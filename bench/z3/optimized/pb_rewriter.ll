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
%"class.obj_map<expr, expr *>::obj_map_entry" = type { %"struct.obj_map<expr, expr *>::key_data" }
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

._crit_edge:                                      ; preds = %201, %27
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
  br label %575

53:                                               ; preds = %441, %349, %342, %335, %264, %251, %205, %47
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %574

55:                                               ; preds = %.lr.ph, %201
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %201 ]
  %56 = getelementptr inbounds nuw ptr, ptr %33, i64 %indvars.iv
  %57 = load ptr, ptr %56, align 8, !tbaa !36
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = and i32 %59, 65535
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %153

62:                                               ; preds = %55
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !35
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !37
  %.not.i.i.i.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i.i, label %153, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %62
  %67 = load i32, ptr %66, align 8, !tbaa !42
  %68 = icmp eq i32 %67, 0
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %70, 8
  %72 = select i1 %68, i1 %71, i1 false
  br i1 %72, label %73, label %153

73:                                               ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %74 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %75 = load i32, ptr %74, align 8, !tbaa !29
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %153

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
          to label %85 unwind label %148

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
          to label %.noexc69 unwind label %150

.noexc69:                                         ; preds = %89
  %.pre.i.i = load ptr, ptr %41, align 8, !tbaa !47
  br label %_ZNK10arith_util6pluginEv.exit.i

_ZNK10arith_util6pluginEv.exit.i:                 ; preds = %.noexc69, %85
  %90 = phi ptr [ %.pre.i.i, %.noexc69 ], [ %88, %85 ]
  %91 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %90, ptr noundef nonnull align 8 dereferenceable(32) %10, i1 noundef zeroext true)
          to label %_ZNK10arith_util10mk_numeralERK8rationalb.exit unwind label %150

_ZNK10arith_util10mk_numeralERK8rationalb.exit:   ; preds = %_ZNK10arith_util6pluginEv.exit.i
  %92 = getelementptr inbounds nuw i8, ptr %79, i64 12
  %93 = load i32, ptr %92, align 4, !tbaa !50
  %94 = load i32, ptr %42, align 8, !tbaa !51
  %95 = add i32 %94, -1
  %96 = and i32 %95, %93
  %97 = load ptr, ptr %2, align 8, !tbaa !54
  %98 = zext i32 %96 to i64
  %.idx.i.i.i = shl nuw nsw i64 %98, 4
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 %.idx.i.i.i
  %100 = zext i32 %94 to i64
  %101 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %97, i64 %100
  %.not35.i.i.i = icmp eq i32 %96, %94
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %108, %_ZNK10arith_util10mk_numeralERK8rationalb.exit
  %.not2737.i.i.i = icmp ne i32 %96, 0
  br label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit, %108
  %.036.i.i.i = phi ptr [ %109, %108 ], [ %99, %_ZNK10arith_util10mk_numeralERK8rationalb.exit ]
  %102 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !55
  %cond.i = icmp eq ptr %102, inttoptr (i64 1 to ptr)
  br i1 %cond.i, label %108, label %103

103:                                              ; preds = %.lr.ph.i.i.i
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 12
  %105 = load i32, ptr %104, align 4, !tbaa !50
  %106 = icmp eq i32 %105, %93
  %107 = icmp eq ptr %102, %79
  %or.cond.i.i.i = and i1 %107, %106
  br i1 %or.cond.i.i.i, label %.loopexit258, label %108

108:                                              ; preds = %103, %.lr.ph.i.i.i
  %109 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %109, %101
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !58

.lr.ph39.i.i.i:                                   ; preds = %116, %.preheader.i.i.i
  %.not27.i.i.sink.i = phi i1 [ %.not27.i.i.i, %116 ], [ %.not2737.i.i.i, %.preheader.i.i.i ]
  %.138.i.i.i = phi ptr [ %117, %116 ], [ %97, %.preheader.i.i.i ]
  call void @llvm.assume(i1 %.not27.i.i.sink.i)
  %110 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !55
  %cond4.i = icmp eq ptr %110, inttoptr (i64 1 to ptr)
  br i1 %cond4.i, label %116, label %111

111:                                              ; preds = %.lr.ph39.i.i.i
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 12
  %113 = load i32, ptr %112, align 4, !tbaa !50
  %114 = icmp eq i32 %113, %93
  %115 = icmp eq ptr %110, %79
  %or.cond31.i.i.i = and i1 %115, %114
  br i1 %or.cond31.i.i.i, label %.loopexit258, label %116

116:                                              ; preds = %111, %.lr.ph39.i.i.i
  %117 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 16
  %.not27.i.i.i = icmp ne ptr %117, %99
  br label %.lr.ph39.i.i.i

.loopexit258:                                     ; preds = %103, %111
  %.026.i.i.i = phi ptr [ %.138.i.i.i, %111 ], [ %.036.i.i.i, %103 ]
  %118 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !36
  %120 = load ptr, ptr %7, align 8, !tbaa !60
  %121 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %120, i32 noundef 5, i32 noundef 7, ptr noundef %91, ptr noundef %119)
          to label %_ZNK10arith_util6mk_subEP4exprS1_.exit unwind label %150

_ZNK10arith_util6mk_subEP4exprS1_.exit:           ; preds = %.loopexit258
  %.not.i.i.i.i = icmp eq ptr %121, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %122

122:                                              ; preds = %_ZNK10arith_util6mk_subEP4exprS1_.exit
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %124 = load i32, ptr %123, align 4, !tbaa !61
  %125 = add i32 %124, 1
  store i32 %125, ptr %123, align 4, !tbaa !61
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %122, %_ZNK10arith_util6mk_subEP4exprS1_.exit
  %126 = load ptr, ptr %32, align 8, !tbaa !25
  %127 = icmp eq ptr %126, null
  br i1 %127, label %134, label %128

128:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %129 = getelementptr inbounds i8, ptr %126, i64 -4
  %130 = load i32, ptr %129, align 4, !tbaa !62
  %131 = getelementptr inbounds i8, ptr %126, i64 -8
  %132 = load i32, ptr %131, align 4, !tbaa !62
  %133 = icmp eq i32 %130, %132
  br i1 %133, label %134, label %135

134:                                              ; preds = %128, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %.noexc73 unwind label %150

.noexc73:                                         ; preds = %134
  %.pre.i.i72 = load ptr, ptr %32, align 8, !tbaa !25
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i72, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !62
  br label %135

135:                                              ; preds = %.noexc73, %128
  %136 = phi i32 [ %.pre2.i.i, %.noexc73 ], [ %130, %128 ]
  %137 = phi ptr [ %.pre.i.i72, %.noexc73 ], [ %126, %128 ]
  %138 = getelementptr inbounds i8, ptr %137, i64 -4
  %139 = zext i32 %136 to i64
  %140 = getelementptr inbounds nuw ptr, ptr %137, i64 %139
  store ptr %121, ptr %140, align 8, !tbaa !36
  %141 = add i32 %136, 1
  store i32 %141, ptr %138, align 4, !tbaa !62
  %142 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %142, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc.i unwind label %143

.noexc.i:                                         ; preds = %135
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %142, ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %_ZN8rationalD2Ev.exit unwind label %143

143:                                              ; preds = %.noexc.i, %135
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  call void @__clang_call_terminate(ptr %145) #22
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %201

146:                                              ; preds = %194
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %574

148:                                              ; preds = %77
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %152

150:                                              ; preds = %134, %.loopexit258, %_ZNK10arith_util6pluginEv.exit.i, %89
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  br label %152

152:                                              ; preds = %150, %148
  %.pn61 = phi { ptr, i32 } [ %151, %150 ], [ %149, %148 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %574

153:                                              ; preds = %73, %_ZNK11ast_manager6is_notEPK4expr.exit.i, %55, %62
  %154 = getelementptr inbounds nuw i8, ptr %57, i64 12
  %155 = load i32, ptr %154, align 4, !tbaa !50
  %156 = load i32, ptr %42, align 8, !tbaa !51
  %157 = add i32 %156, -1
  %158 = and i32 %157, %155
  %159 = load ptr, ptr %2, align 8, !tbaa !54
  %160 = zext i32 %158 to i64
  %.idx.i.i.i74 = shl nuw nsw i64 %160, 4
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 %.idx.i.i.i74
  %162 = zext i32 %156 to i64
  %163 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %159, i64 %162
  %.not35.i.i.i75 = icmp eq i32 %158, %156
  br i1 %.not35.i.i.i75, label %.preheader.i.i.i81, label %.lr.ph.i.i.i76

.preheader.i.i.i81:                               ; preds = %170, %153
  %.not2737.i.i.i82 = icmp ne i32 %158, 0
  br label %.lr.ph39.i.i.i83

.lr.ph.i.i.i76:                                   ; preds = %153, %170
  %.036.i.i.i77 = phi ptr [ %171, %170 ], [ %161, %153 ]
  %164 = load ptr, ptr %.036.i.i.i77, align 8, !tbaa !55
  %cond.i78 = icmp eq ptr %164, inttoptr (i64 1 to ptr)
  br i1 %cond.i78, label %170, label %165

165:                                              ; preds = %.lr.ph.i.i.i76
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 12
  %167 = load i32, ptr %166, align 4, !tbaa !50
  %168 = icmp eq i32 %167, %155
  %169 = icmp eq ptr %164, %57
  %or.cond.i.i.i79 = and i1 %169, %168
  br i1 %or.cond.i.i.i79, label %.loopexit, label %170

170:                                              ; preds = %165, %.lr.ph.i.i.i76
  %171 = getelementptr inbounds nuw i8, ptr %.036.i.i.i77, i64 16
  %.not.i.i.i80 = icmp eq ptr %171, %163
  br i1 %.not.i.i.i80, label %.preheader.i.i.i81, label %.lr.ph.i.i.i76, !llvm.loop !58

.lr.ph39.i.i.i83:                                 ; preds = %178, %.preheader.i.i.i81
  %.not27.i.i.sink.i84 = phi i1 [ %.not27.i.i.i88, %178 ], [ %.not2737.i.i.i82, %.preheader.i.i.i81 ]
  %.138.i.i.i85 = phi ptr [ %179, %178 ], [ %159, %.preheader.i.i.i81 ]
  call void @llvm.assume(i1 %.not27.i.i.sink.i84)
  %172 = load ptr, ptr %.138.i.i.i85, align 8, !tbaa !55
  %cond4.i86 = icmp eq ptr %172, inttoptr (i64 1 to ptr)
  br i1 %cond4.i86, label %178, label %173

173:                                              ; preds = %.lr.ph39.i.i.i83
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 12
  %175 = load i32, ptr %174, align 4, !tbaa !50
  %176 = icmp eq i32 %175, %155
  %177 = icmp eq ptr %172, %57
  %or.cond31.i.i.i87 = and i1 %177, %176
  br i1 %or.cond31.i.i.i87, label %.loopexit, label %178

178:                                              ; preds = %173, %.lr.ph39.i.i.i83
  %179 = getelementptr inbounds nuw i8, ptr %.138.i.i.i85, i64 16
  %.not27.i.i.i88 = icmp ne ptr %179, %161
  br label %.lr.ph39.i.i.i83

.loopexit:                                        ; preds = %165, %173
  %.026.i.i.i89 = phi ptr [ %.138.i.i.i85, %173 ], [ %.036.i.i.i77, %165 ]
  %180 = getelementptr inbounds nuw i8, ptr %.026.i.i.i89, i64 8
  %181 = load ptr, ptr %180, align 8, !tbaa !36
  %.not.i.i.i.i91 = icmp eq ptr %181, null
  br i1 %.not.i.i.i.i91, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i92, label %182

182:                                              ; preds = %.loopexit
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %184 = load i32, ptr %183, align 4, !tbaa !61
  %185 = add i32 %184, 1
  store i32 %185, ptr %183, align 4, !tbaa !61
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i92

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i92: ; preds = %182, %.loopexit
  %186 = load ptr, ptr %32, align 8, !tbaa !25
  %187 = icmp eq ptr %186, null
  br i1 %187, label %194, label %188

188:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i92
  %189 = getelementptr inbounds i8, ptr %186, i64 -4
  %190 = load i32, ptr %189, align 4, !tbaa !62
  %191 = getelementptr inbounds i8, ptr %186, i64 -8
  %192 = load i32, ptr %191, align 4, !tbaa !62
  %193 = icmp eq i32 %190, %192
  br i1 %193, label %194, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit97

194:                                              ; preds = %188, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i92
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %.noexc96 unwind label %146

.noexc96:                                         ; preds = %194
  %.pre.i.i93 = load ptr, ptr %32, align 8, !tbaa !25
  %.phi.trans.insert.i.i94 = getelementptr inbounds i8, ptr %.pre.i.i93, i64 -4
  %.pre2.i.i95 = load i32, ptr %.phi.trans.insert.i.i94, align 4, !tbaa !62
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit97

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit97: ; preds = %188, %.noexc96
  %195 = phi i32 [ %.pre2.i.i95, %.noexc96 ], [ %190, %188 ]
  %196 = phi ptr [ %.pre.i.i93, %.noexc96 ], [ %186, %188 ]
  %197 = getelementptr inbounds i8, ptr %196, i64 -4
  %198 = zext i32 %195 to i64
  %199 = getelementptr inbounds nuw ptr, ptr %196, i64 %198
  store ptr %181, ptr %199, align 8, !tbaa !36
  %200 = add i32 %195, 1
  store i32 %200, ptr %197, align 4, !tbaa !62
  br label %201

201:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit97, %_ZN8rationalD2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %55, !llvm.loop !63

_ZNK7pb_util12is_at_most_kEP4expr.exit:           ; preds = %47
  br i1 %50, label %209, label %_ZNK7pb_util12is_at_most_kEP4expr.exit._ZNK7pb_util12is_at_most_kEP4expr.exit.thread_crit_edge

_ZNK7pb_util12is_at_most_kEP4expr.exit._ZNK7pb_util12is_at_most_kEP4expr.exit.thread_crit_edge: ; preds = %_ZNK7pb_util12is_at_most_kEP4expr.exit
  %.pre = load i32, ptr %43, align 4
  br label %_ZNK7pb_util12is_at_most_kEP4expr.exit.thread

_ZNK7pb_util12is_at_most_kEP4expr.exit.thread:    ; preds = %_ZNK7pb_util12is_at_most_kEP4expr.exit._ZNK7pb_util12is_at_most_kEP4expr.exit.thread_crit_edge, %._crit_edge
  %202 = phi i32 [ %.pre, %_ZNK7pb_util12is_at_most_kEP4expr.exit._ZNK7pb_util12is_at_most_kEP4expr.exit.thread_crit_edge ], [ %44, %._crit_edge ]
  %203 = and i32 %202, 65535
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %_ZNK7pb_util13is_at_least_kEP4expr.exit.thread

205:                                              ; preds = %_ZNK7pb_util12is_at_most_kEP4expr.exit.thread
  %206 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %207 = load ptr, ptr %206, align 8, !tbaa !35
  %208 = invoke noundef zeroext i1 @_ZNK7pb_util13is_at_least_kEP9func_decl(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef %207)
          to label %_ZNK7pb_util13is_at_least_kEP4expr.exit unwind label %53

_ZNK7pb_util13is_at_least_kEP4expr.exit:          ; preds = %205
  br i1 %208, label %209, label %_ZNK7pb_util13is_at_least_kEP4expr.exit._ZNK7pb_util13is_at_least_kEP4expr.exit.thread_crit_edge

_ZNK7pb_util13is_at_least_kEP4expr.exit._ZNK7pb_util13is_at_least_kEP4expr.exit.thread_crit_edge: ; preds = %_ZNK7pb_util13is_at_least_kEP4expr.exit
  %.pre278 = load i32, ptr %43, align 4
  br label %_ZNK7pb_util13is_at_least_kEP4expr.exit.thread

209:                                              ; preds = %_ZNK7pb_util13is_at_least_kEP4expr.exit, %_ZNK7pb_util12is_at_most_kEP4expr.exit
  %210 = load ptr, ptr %32, align 8, !tbaa !25
  %211 = icmp eq ptr %210, null
  br i1 %211, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit: ; preds = %209
  %212 = getelementptr inbounds i8, ptr %210, i64 -4
  %213 = load i32, ptr %212, align 4, !tbaa !62
  switch i32 %213, label %251 [
    i32 0, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread
    i32 1, label %245
  ]

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit, %209
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %214 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %215 = load i8, ptr %214, align 4
  %216 = and i8 %215, -4
  %217 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %217, align 8, !tbaa !20
  %218 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 1, ptr %218, align 8, !tbaa !21
  %219 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %220 = load i8, ptr %219, align 4
  %221 = and i8 %220, -4
  store i8 %221, ptr %219, align 4
  %222 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr null, ptr %222, align 8, !tbaa !20
  %223 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  store i32 0, ptr %11, align 8, !tbaa !21
  store i8 %216, ptr %214, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %223, ptr noundef nonnull align 8 dereferenceable(16) %218)
          to label %224 unwind label %240

224:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread
  store i32 1, ptr %218, align 8, !tbaa !21
  %225 = load i8, ptr %219, align 4
  %226 = and i8 %225, -2
  store i8 %226, ptr %219, align 4
  %227 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %228 = load ptr, ptr %227, align 8, !tbaa !47
  %.not.i.i101 = icmp eq ptr %228, null
  br i1 %.not.i.i101, label %229, label %_ZNK10arith_util6pluginEv.exit.i102

229:                                              ; preds = %224
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc104 unwind label %242

.noexc104:                                        ; preds = %229
  %.pre.i.i103 = load ptr, ptr %227, align 8, !tbaa !47
  br label %_ZNK10arith_util6pluginEv.exit.i102

_ZNK10arith_util6pluginEv.exit.i102:              ; preds = %.noexc104, %224
  %230 = phi ptr [ %.pre.i.i103, %.noexc104 ], [ %228, %224 ]
  %231 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %230, ptr noundef nonnull align 8 dereferenceable(32) %11, i1 noundef zeroext true)
          to label %_ZNK10arith_util10mk_numeralERK8rationalb.exit106 unwind label %242

_ZNK10arith_util10mk_numeralERK8rationalb.exit106: ; preds = %_ZNK10arith_util6pluginEv.exit.i102
  %.not.i = icmp eq ptr %231, null
  br i1 %.not.i, label %235, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit106
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %233 = load i32, ptr %232, align 4, !tbaa !61
  %234 = add i32 %233, 1
  store i32 %234, ptr %232, align 4, !tbaa !61
  br label %235

235:                                              ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit106, %_ZN11ast_manager7inc_refEP3ast.exit.i
  store ptr %231, ptr %8, align 8, !tbaa !22
  %236 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %236, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc.i108 unwind label %237

.noexc.i108:                                      ; preds = %235
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %236, ptr noundef nonnull align 8 dereferenceable(16) %218)
          to label %_ZN8rationalD2Ev.exit109 unwind label %237

237:                                              ; preds = %.noexc.i108, %235
  %238 = landingpad { ptr, i32 }
          catch ptr null
  %239 = extractvalue { ptr, i32 } %238, 0
  call void @__clang_call_terminate(ptr %239) #22
  unreachable

_ZN8rationalD2Ev.exit109:                         ; preds = %.noexc.i108
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %259

240:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %244

242:                                              ; preds = %_ZNK10arith_util6pluginEv.exit.i102, %229
  %243 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  br label %244

244:                                              ; preds = %242, %240
  %.pn55 = phi { ptr, i32 } [ %243, %242 ], [ %241, %240 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %574

245:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit
  %246 = load ptr, ptr %210, align 8, !tbaa !36
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 4
  %248 = load i32, ptr %247, align 4
  %249 = and i32 %248, 65535
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %_ZN11ast_manager7inc_refEP3ast.exit.i112, label %251

251:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit, %245
  %252 = load ptr, ptr %7, align 8, !tbaa !60
  %253 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %252, i32 noundef 5, i32 noundef 6, i32 noundef %213, ptr noundef nonnull %210)
          to label %_ZNK10arith_util6mk_addEjPKP4expr.exit unwind label %53

_ZNK10arith_util6mk_addEjPKP4expr.exit:           ; preds = %251
  %.not.i111 = icmp eq ptr %253, null
  br i1 %.not.i111, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit115, label %_ZN11ast_manager7inc_refEP3ast.exit.i112

_ZN11ast_manager7inc_refEP3ast.exit.i112:         ; preds = %245, %_ZNK10arith_util6mk_addEjPKP4expr.exit
  %254 = phi ptr [ %253, %_ZNK10arith_util6mk_addEjPKP4expr.exit ], [ %246, %245 ]
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %256 = load i32, ptr %255, align 4, !tbaa !61
  %257 = add i32 %256, 1
  store i32 %257, ptr %255, align 4, !tbaa !61
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit115

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit115:   ; preds = %_ZNK10arith_util6mk_addEjPKP4expr.exit, %_ZN11ast_manager7inc_refEP3ast.exit.i112
  %258 = phi ptr [ %254, %_ZN11ast_manager7inc_refEP3ast.exit.i112 ], [ null, %_ZNK10arith_util6mk_addEjPKP4expr.exit ]
  store ptr %258, ptr %8, align 8, !tbaa !22
  br label %259

259:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit115, %_ZN8rationalD2Ev.exit109
  %260 = phi ptr [ %258, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit115 ], [ %231, %_ZN8rationalD2Ev.exit109 ]
  %261 = load i32, ptr %43, align 4
  %262 = and i32 %261, 65535
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %_ZNK7pb_util12is_at_most_kEP4expr.exit117.thread

264:                                              ; preds = %259
  %265 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %266 = load ptr, ptr %265, align 8, !tbaa !35
  %267 = invoke noundef zeroext i1 @_ZNK7pb_util12is_at_most_kEP9func_decl(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef %266)
          to label %_ZNK7pb_util12is_at_most_kEP4expr.exit117 unwind label %53

_ZNK7pb_util12is_at_most_kEP4expr.exit117:        ; preds = %264
  br i1 %267, label %268, label %_ZNK7pb_util12is_at_most_kEP4expr.exit117.thread

268:                                              ; preds = %_ZNK7pb_util12is_at_most_kEP4expr.exit117
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %269 = load ptr, ptr %265, align 8, !tbaa !35, !noalias !64
  invoke void @_ZNK7pb_util5get_kEP9func_decl(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %12, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef %269)
          to label %_ZNK7pb_util5get_kEP4expr.exit unwind label %295

_ZNK7pb_util5get_kEP4expr.exit:                   ; preds = %268
  %270 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %271 = load ptr, ptr %270, align 8, !tbaa !47
  %.not.i.i119 = icmp eq ptr %271, null
  br i1 %.not.i.i119, label %272, label %_ZNK10arith_util6pluginEv.exit.i120

272:                                              ; preds = %_ZNK7pb_util5get_kEP4expr.exit
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc122 unwind label %297

.noexc122:                                        ; preds = %272
  %.pre.i.i121 = load ptr, ptr %270, align 8, !tbaa !47
  br label %_ZNK10arith_util6pluginEv.exit.i120

_ZNK10arith_util6pluginEv.exit.i120:              ; preds = %.noexc122, %_ZNK7pb_util5get_kEP4expr.exit
  %273 = phi ptr [ %.pre.i.i121, %.noexc122 ], [ %271, %_ZNK7pb_util5get_kEP4expr.exit ]
  %274 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %273, ptr noundef nonnull align 8 dereferenceable(32) %12, i1 noundef zeroext false)
          to label %_ZNK10arith_util10mk_numeralERK8rationalb.exit124 unwind label %297

_ZNK10arith_util10mk_numeralERK8rationalb.exit124: ; preds = %_ZNK10arith_util6pluginEv.exit.i120
  %275 = load ptr, ptr %7, align 8, !tbaa !60
  %276 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %275, i32 noundef 5, i32 noundef 2, ptr noundef %260, ptr noundef %274)
          to label %_ZNK10arith_util5mk_leEP4exprS1_.exit unwind label %297

_ZNK10arith_util5mk_leEP4exprS1_.exit:            ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit124
  %.not.i126 = icmp eq ptr %276, null
  br i1 %.not.i126, label %280, label %_ZN11ast_manager7inc_refEP3ast.exit.i127

_ZN11ast_manager7inc_refEP3ast.exit.i127:         ; preds = %_ZNK10arith_util5mk_leEP4exprS1_.exit
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %278 = load i32, ptr %277, align 4, !tbaa !61
  %279 = add i32 %278, 1
  store i32 %279, ptr %277, align 4, !tbaa !61
  br label %280

280:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i127, %_ZNK10arith_util5mk_leEP4exprS1_.exit
  %281 = load ptr, ptr %0, align 8, !tbaa !22
  %.not.i4.i128 = icmp eq ptr %281, null
  br i1 %.not.i4.i128, label %289, label %282

282:                                              ; preds = %280
  %283 = load ptr, ptr %29, align 8, !tbaa !67
  %284 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %285 = load i32, ptr %284, align 4, !tbaa !61
  %286 = add i32 %285, -1
  store i32 %286, ptr %284, align 4, !tbaa !61
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %288, label %289

288:                                              ; preds = %282
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %283, ptr noundef nonnull %281)
          to label %289 unwind label %297

289:                                              ; preds = %282, %280, %288
  store ptr %276, ptr %0, align 8, !tbaa !22
  %290 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %290, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc.i131 unwind label %292

.noexc.i131:                                      ; preds = %289
  %291 = getelementptr inbounds nuw i8, ptr %12, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %290, ptr noundef nonnull align 8 dereferenceable(16) %291)
          to label %_ZN8rationalD2Ev.exit132 unwind label %292

292:                                              ; preds = %.noexc.i131, %289
  %293 = landingpad { ptr, i32 }
          catch ptr null
  %294 = extractvalue { ptr, i32 } %293, 0
  call void @__clang_call_terminate(ptr %294) #22
  unreachable

_ZN8rationalD2Ev.exit132:                         ; preds = %.noexc.i131
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %537

295:                                              ; preds = %268
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %299

297:                                              ; preds = %288, %_ZNK10arith_util10mk_numeralERK8rationalb.exit124, %_ZNK10arith_util6pluginEv.exit.i120, %272
  %298 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  br label %299

299:                                              ; preds = %297, %295
  %.pn59 = phi { ptr, i32 } [ %298, %297 ], [ %296, %295 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %574

_ZNK7pb_util12is_at_most_kEP4expr.exit117.thread: ; preds = %259, %_ZNK7pb_util12is_at_most_kEP4expr.exit117
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %300 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %301 = load ptr, ptr %300, align 8, !tbaa !35, !noalias !68
  invoke void @_ZNK7pb_util5get_kEP9func_decl(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %13, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef %301)
          to label %_ZNK7pb_util5get_kEP4expr.exit134 unwind label %327

_ZNK7pb_util5get_kEP4expr.exit134:                ; preds = %_ZNK7pb_util12is_at_most_kEP4expr.exit117.thread
  %302 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %303 = load ptr, ptr %302, align 8, !tbaa !47
  %.not.i.i135 = icmp eq ptr %303, null
  br i1 %.not.i.i135, label %304, label %_ZNK10arith_util6pluginEv.exit.i136

304:                                              ; preds = %_ZNK7pb_util5get_kEP4expr.exit134
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc138 unwind label %329

.noexc138:                                        ; preds = %304
  %.pre.i.i137 = load ptr, ptr %302, align 8, !tbaa !47
  br label %_ZNK10arith_util6pluginEv.exit.i136

_ZNK10arith_util6pluginEv.exit.i136:              ; preds = %.noexc138, %_ZNK7pb_util5get_kEP4expr.exit134
  %305 = phi ptr [ %.pre.i.i137, %.noexc138 ], [ %303, %_ZNK7pb_util5get_kEP4expr.exit134 ]
  %306 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %305, ptr noundef nonnull align 8 dereferenceable(32) %13, i1 noundef zeroext false)
          to label %_ZNK10arith_util10mk_numeralERK8rationalb.exit140 unwind label %329

_ZNK10arith_util10mk_numeralERK8rationalb.exit140: ; preds = %_ZNK10arith_util6pluginEv.exit.i136
  %307 = load ptr, ptr %7, align 8, !tbaa !60
  %308 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %307, i32 noundef 5, i32 noundef 3, ptr noundef %260, ptr noundef %306)
          to label %_ZNK10arith_util5mk_geEP4exprS1_.exit unwind label %329

_ZNK10arith_util5mk_geEP4exprS1_.exit:            ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit140
  %.not.i142 = icmp eq ptr %308, null
  br i1 %.not.i142, label %312, label %_ZN11ast_manager7inc_refEP3ast.exit.i143

_ZN11ast_manager7inc_refEP3ast.exit.i143:         ; preds = %_ZNK10arith_util5mk_geEP4exprS1_.exit
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 8
  %310 = load i32, ptr %309, align 4, !tbaa !61
  %311 = add i32 %310, 1
  store i32 %311, ptr %309, align 4, !tbaa !61
  br label %312

312:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i143, %_ZNK10arith_util5mk_geEP4exprS1_.exit
  %313 = load ptr, ptr %0, align 8, !tbaa !22
  %.not.i4.i144 = icmp eq ptr %313, null
  br i1 %.not.i4.i144, label %321, label %314

314:                                              ; preds = %312
  %315 = load ptr, ptr %29, align 8, !tbaa !67
  %316 = getelementptr inbounds nuw i8, ptr %313, i64 8
  %317 = load i32, ptr %316, align 4, !tbaa !61
  %318 = add i32 %317, -1
  store i32 %318, ptr %316, align 4, !tbaa !61
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %320, label %321

320:                                              ; preds = %314
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %315, ptr noundef nonnull %313)
          to label %321 unwind label %329

321:                                              ; preds = %314, %312, %320
  store ptr %308, ptr %0, align 8, !tbaa !22
  %322 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %322, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc.i147 unwind label %324

.noexc.i147:                                      ; preds = %321
  %323 = getelementptr inbounds nuw i8, ptr %13, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %322, ptr noundef nonnull align 8 dereferenceable(16) %323)
          to label %_ZN8rationalD2Ev.exit148 unwind label %324

324:                                              ; preds = %.noexc.i147, %321
  %325 = landingpad { ptr, i32 }
          catch ptr null
  %326 = extractvalue { ptr, i32 } %325, 0
  call void @__clang_call_terminate(ptr %326) #22
  unreachable

_ZN8rationalD2Ev.exit148:                         ; preds = %.noexc.i147
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %537

327:                                              ; preds = %_ZNK7pb_util12is_at_most_kEP4expr.exit117.thread
  %328 = landingpad { ptr, i32 }
          cleanup
  br label %331

329:                                              ; preds = %320, %_ZNK10arith_util10mk_numeralERK8rationalb.exit140, %_ZNK10arith_util6pluginEv.exit.i136, %304
  %330 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #23
  br label %331

331:                                              ; preds = %329, %327
  %.pn57 = phi { ptr, i32 } [ %330, %329 ], [ %328, %327 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %574

_ZNK7pb_util13is_at_least_kEP4expr.exit.thread:   ; preds = %_ZNK7pb_util13is_at_least_kEP4expr.exit._ZNK7pb_util13is_at_least_kEP4expr.exit.thread_crit_edge, %_ZNK7pb_util12is_at_most_kEP4expr.exit.thread
  %332 = phi i32 [ %.pre278, %_ZNK7pb_util13is_at_least_kEP4expr.exit._ZNK7pb_util13is_at_least_kEP4expr.exit.thread_crit_edge ], [ %202, %_ZNK7pb_util12is_at_most_kEP4expr.exit.thread ]
  %333 = and i32 %332, 65535
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %335, label %_ZNK7pb_util5is_leEP4expr.exit.thread

335:                                              ; preds = %_ZNK7pb_util13is_at_least_kEP4expr.exit.thread
  %336 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %337 = load ptr, ptr %336, align 8, !tbaa !35
  %338 = invoke noundef zeroext i1 @_ZNK7pb_util5is_leEP9func_decl(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef %337)
          to label %_ZNK7pb_util5is_leEP4expr.exit unwind label %53

_ZNK7pb_util5is_leEP4expr.exit:                   ; preds = %335
  br i1 %338, label %353, label %_ZNK7pb_util5is_leEP4expr.exit._ZNK7pb_util5is_leEP4expr.exit.thread_crit_edge

_ZNK7pb_util5is_leEP4expr.exit._ZNK7pb_util5is_leEP4expr.exit.thread_crit_edge: ; preds = %_ZNK7pb_util5is_leEP4expr.exit
  %.pre279 = load i32, ptr %43, align 4
  br label %_ZNK7pb_util5is_leEP4expr.exit.thread

_ZNK7pb_util5is_leEP4expr.exit.thread:            ; preds = %_ZNK7pb_util5is_leEP4expr.exit._ZNK7pb_util5is_leEP4expr.exit.thread_crit_edge, %_ZNK7pb_util13is_at_least_kEP4expr.exit.thread
  %339 = phi i32 [ %.pre279, %_ZNK7pb_util5is_leEP4expr.exit._ZNK7pb_util5is_leEP4expr.exit.thread_crit_edge ], [ %332, %_ZNK7pb_util13is_at_least_kEP4expr.exit.thread ]
  %340 = and i32 %339, 65535
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %342, label %_ZNK7pb_util5is_geEP4expr.exit.thread

342:                                              ; preds = %_ZNK7pb_util5is_leEP4expr.exit.thread
  %343 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %344 = load ptr, ptr %343, align 8, !tbaa !35
  %345 = invoke noundef zeroext i1 @_ZNK7pb_util5is_geEP9func_decl(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef %344)
          to label %_ZNK7pb_util5is_geEP4expr.exit unwind label %53

_ZNK7pb_util5is_geEP4expr.exit:                   ; preds = %342
  br i1 %345, label %353, label %_ZNK7pb_util5is_geEP4expr.exit._ZNK7pb_util5is_geEP4expr.exit.thread_crit_edge

_ZNK7pb_util5is_geEP4expr.exit._ZNK7pb_util5is_geEP4expr.exit.thread_crit_edge: ; preds = %_ZNK7pb_util5is_geEP4expr.exit
  %.pre280 = load i32, ptr %43, align 4
  br label %_ZNK7pb_util5is_geEP4expr.exit.thread

_ZNK7pb_util5is_geEP4expr.exit.thread:            ; preds = %_ZNK7pb_util5is_geEP4expr.exit._ZNK7pb_util5is_geEP4expr.exit.thread_crit_edge, %_ZNK7pb_util5is_leEP4expr.exit.thread
  %346 = phi i32 [ %.pre280, %_ZNK7pb_util5is_geEP4expr.exit._ZNK7pb_util5is_geEP4expr.exit.thread_crit_edge ], [ %339, %_ZNK7pb_util5is_leEP4expr.exit.thread ]
  %347 = and i32 %346, 65535
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %349, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit242

349:                                              ; preds = %_ZNK7pb_util5is_geEP4expr.exit.thread
  %350 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %351 = load ptr, ptr %350, align 8, !tbaa !35
  %352 = invoke noundef zeroext i1 @_ZNK7pb_util5is_eqEP9func_decl(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef %351)
          to label %_ZNK7pb_util5is_eqEP4expr.exit unwind label %53

_ZNK7pb_util5is_eqEP4expr.exit:                   ; preds = %349
  br i1 %352, label %353, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit242

353:                                              ; preds = %_ZNK7pb_util5is_eqEP4expr.exit, %_ZNK7pb_util5is_geEP4expr.exit, %_ZNK7pb_util5is_leEP4expr.exit
  br i1 %.not, label %._crit_edge266, label %.lr.ph265

.lr.ph265:                                        ; preds = %353
  %354 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %355 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %356 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %wide.trip.count276 = zext i32 %35 to i64
  br label %359

._crit_edge266:                                   ; preds = %_ZN8rationalD2Ev.exit167, %353
  %357 = load ptr, ptr %32, align 8, !tbaa !25
  %358 = icmp eq ptr %357, null
  br i1 %358, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit152.thread, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit152

359:                                              ; preds = %.lr.ph265, %_ZN8rationalD2Ev.exit167
  %indvars.iv273 = phi i64 [ 0, %.lr.ph265 ], [ %indvars.iv.next274, %_ZN8rationalD2Ev.exit167 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %360 = load ptr, ptr %354, align 8, !tbaa !35, !noalias !71
  %361 = trunc nuw i64 %indvars.iv273 to i32
  invoke void @_ZNK7pb_util9get_coeffEP9func_declj(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %14, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef %360, i32 noundef %361)
          to label %_ZNK7pb_util9get_coeffEP4exprj.exit unwind label %392

_ZNK7pb_util9get_coeffEP4exprj.exit:              ; preds = %359
  %362 = load ptr, ptr %355, align 8, !tbaa !47
  %.not.i.i154 = icmp eq ptr %362, null
  br i1 %.not.i.i154, label %363, label %_ZNK10arith_util6pluginEv.exit.i155

363:                                              ; preds = %_ZNK7pb_util9get_coeffEP4exprj.exit
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc157 unwind label %394

.noexc157:                                        ; preds = %363
  %.pre.i.i156 = load ptr, ptr %355, align 8, !tbaa !47
  br label %_ZNK10arith_util6pluginEv.exit.i155

_ZNK10arith_util6pluginEv.exit.i155:              ; preds = %.noexc157, %_ZNK7pb_util9get_coeffEP4exprj.exit
  %364 = phi ptr [ %.pre.i.i156, %.noexc157 ], [ %362, %_ZNK7pb_util9get_coeffEP4exprj.exit ]
  %365 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %364, ptr noundef nonnull align 8 dereferenceable(32) %14, i1 noundef zeroext false)
          to label %366 unwind label %394

366:                                              ; preds = %_ZNK10arith_util6pluginEv.exit.i155
  %367 = load ptr, ptr %32, align 8, !tbaa !25
  %368 = getelementptr inbounds nuw ptr, ptr %367, i64 %indvars.iv273
  %369 = load ptr, ptr %368, align 8, !tbaa !36
  %370 = load ptr, ptr %7, align 8, !tbaa !60
  %371 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %370, i32 noundef 5, i32 noundef 9, ptr noundef %365, ptr noundef %369)
          to label %372 unwind label %396

372:                                              ; preds = %366
  %373 = load ptr, ptr %32, align 8, !tbaa !25
  %374 = getelementptr inbounds nuw ptr, ptr %373, i64 %indvars.iv273
  %375 = load ptr, ptr %9, align 8, !tbaa !74
  %.not.i.i163 = icmp eq ptr %371, null
  br i1 %.not.i.i163, label %_ZN11ast_manager7inc_refEP3ast.exit.i164, label %376

376:                                              ; preds = %372
  %377 = getelementptr inbounds nuw i8, ptr %371, i64 8
  %378 = load i32, ptr %377, align 4, !tbaa !61
  %379 = add i32 %378, 1
  store i32 %379, ptr %377, align 4, !tbaa !61
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i164

_ZN11ast_manager7inc_refEP3ast.exit.i164:         ; preds = %376, %372
  %380 = load ptr, ptr %374, align 8, !tbaa !36
  %.not.i3.i = icmp eq ptr %380, null
  br i1 %.not.i3.i, label %387, label %381

381:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i164
  %382 = getelementptr inbounds nuw i8, ptr %380, i64 8
  %383 = load i32, ptr %382, align 4, !tbaa !61
  %384 = add i32 %383, -1
  store i32 %384, ptr %382, align 4, !tbaa !61
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %386, label %387

386:                                              ; preds = %381
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %375, ptr noundef nonnull %380)
          to label %387 unwind label %398

387:                                              ; preds = %381, %_ZN11ast_manager7inc_refEP3ast.exit.i164, %386
  store ptr %371, ptr %374, align 8, !tbaa !36
  %388 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %388, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc.i166 unwind label %389

.noexc.i166:                                      ; preds = %387
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %388, ptr noundef nonnull align 8 dereferenceable(16) %356)
          to label %_ZN8rationalD2Ev.exit167 unwind label %389

389:                                              ; preds = %.noexc.i166, %387
  %390 = landingpad { ptr, i32 }
          catch ptr null
  %391 = extractvalue { ptr, i32 } %390, 0
  call void @__clang_call_terminate(ptr %391) #22
  unreachable

_ZN8rationalD2Ev.exit167:                         ; preds = %.noexc.i166
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %indvars.iv.next274 = add nuw nsw i64 %indvars.iv273, 1
  %exitcond277.not = icmp eq i64 %indvars.iv.next274, %wide.trip.count276
  br i1 %exitcond277.not, label %._crit_edge266, label %359, !llvm.loop !76

392:                                              ; preds = %359
  %393 = landingpad { ptr, i32 }
          cleanup
  br label %401

394:                                              ; preds = %_ZNK10arith_util6pluginEv.exit.i155, %363
  %395 = landingpad { ptr, i32 }
          cleanup
  br label %400

396:                                              ; preds = %366
  %397 = landingpad { ptr, i32 }
          cleanup
  br label %400

398:                                              ; preds = %386
  %399 = landingpad { ptr, i32 }
          cleanup
  br label %400

400:                                              ; preds = %396, %398, %394
  %.pn51.pn = phi { ptr, i32 } [ %395, %394 ], [ %399, %398 ], [ %397, %396 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  br label %401

401:                                              ; preds = %400, %392
  %.pn51.pn.pn = phi { ptr, i32 } [ %.pn51.pn, %400 ], [ %393, %392 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %574

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit152: ; preds = %._crit_edge266
  %402 = getelementptr inbounds i8, ptr %357, i64 -4
  %403 = load i32, ptr %402, align 4, !tbaa !62
  switch i32 %403, label %441 [
    i32 0, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit152.thread
    i32 1, label %435
  ]

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit152.thread: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit152, %._crit_edge266
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %404 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %405 = load i8, ptr %404, align 4
  %406 = and i8 %405, -4
  %407 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr null, ptr %407, align 8, !tbaa !20
  %408 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 1, ptr %408, align 8, !tbaa !21
  %409 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %410 = load i8, ptr %409, align 4
  %411 = and i8 %410, -4
  store i8 %411, ptr %409, align 4
  %412 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr null, ptr %412, align 8, !tbaa !20
  %413 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  store i32 0, ptr %15, align 8, !tbaa !21
  store i8 %406, ptr %404, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %413, ptr noundef nonnull align 8 dereferenceable(16) %408)
          to label %414 unwind label %430

414:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit152.thread
  store i32 1, ptr %408, align 8, !tbaa !21
  %415 = load i8, ptr %409, align 4
  %416 = and i8 %415, -2
  store i8 %416, ptr %409, align 4
  %417 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %418 = load ptr, ptr %417, align 8, !tbaa !47
  %.not.i.i170 = icmp eq ptr %418, null
  br i1 %.not.i.i170, label %419, label %_ZNK10arith_util6pluginEv.exit.i171

419:                                              ; preds = %414
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc173 unwind label %432

.noexc173:                                        ; preds = %419
  %.pre.i.i172 = load ptr, ptr %417, align 8, !tbaa !47
  br label %_ZNK10arith_util6pluginEv.exit.i171

_ZNK10arith_util6pluginEv.exit.i171:              ; preds = %.noexc173, %414
  %420 = phi ptr [ %.pre.i.i172, %.noexc173 ], [ %418, %414 ]
  %421 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %420, ptr noundef nonnull align 8 dereferenceable(32) %15, i1 noundef zeroext true)
          to label %_ZNK10arith_util10mk_numeralERK8rationalb.exit175 unwind label %432

_ZNK10arith_util10mk_numeralERK8rationalb.exit175: ; preds = %_ZNK10arith_util6pluginEv.exit.i171
  %.not.i176 = icmp eq ptr %421, null
  br i1 %.not.i176, label %425, label %_ZN11ast_manager7inc_refEP3ast.exit.i177

_ZN11ast_manager7inc_refEP3ast.exit.i177:         ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit175
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 8
  %423 = load i32, ptr %422, align 4, !tbaa !61
  %424 = add i32 %423, 1
  store i32 %424, ptr %422, align 4, !tbaa !61
  br label %425

425:                                              ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit175, %_ZN11ast_manager7inc_refEP3ast.exit.i177
  store ptr %421, ptr %8, align 8, !tbaa !22
  %426 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %426, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc.i181 unwind label %427

.noexc.i181:                                      ; preds = %425
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %426, ptr noundef nonnull align 8 dereferenceable(16) %408)
          to label %_ZN8rationalD2Ev.exit182 unwind label %427

427:                                              ; preds = %.noexc.i181, %425
  %428 = landingpad { ptr, i32 }
          catch ptr null
  %429 = extractvalue { ptr, i32 } %428, 0
  call void @__clang_call_terminate(ptr %429) #22
  unreachable

_ZN8rationalD2Ev.exit182:                         ; preds = %.noexc.i181
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %449

430:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit152.thread
  %431 = landingpad { ptr, i32 }
          cleanup
  br label %434

432:                                              ; preds = %_ZNK10arith_util6pluginEv.exit.i171, %419
  %433 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #23
  br label %434

434:                                              ; preds = %432, %430
  %.pn = phi { ptr, i32 } [ %433, %432 ], [ %431, %430 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %574

435:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit152
  %436 = load ptr, ptr %357, align 8, !tbaa !36
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 4
  %438 = load i32, ptr %437, align 4
  %439 = and i32 %438, 65535
  %440 = icmp eq i32 %439, 0
  br i1 %440, label %_ZN11ast_manager7inc_refEP3ast.exit.i188, label %441

441:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit152, %435
  %442 = load ptr, ptr %7, align 8, !tbaa !60
  %443 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %442, i32 noundef 5, i32 noundef 6, i32 noundef %403, ptr noundef nonnull %357)
          to label %_ZNK10arith_util6mk_addEjPKP4expr.exit186 unwind label %53

_ZNK10arith_util6mk_addEjPKP4expr.exit186:        ; preds = %441
  %.not.i187 = icmp eq ptr %443, null
  br i1 %.not.i187, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit191, label %_ZN11ast_manager7inc_refEP3ast.exit.i188

_ZN11ast_manager7inc_refEP3ast.exit.i188:         ; preds = %435, %_ZNK10arith_util6mk_addEjPKP4expr.exit186
  %444 = phi ptr [ %443, %_ZNK10arith_util6mk_addEjPKP4expr.exit186 ], [ %436, %435 ]
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 8
  %446 = load i32, ptr %445, align 4, !tbaa !61
  %447 = add i32 %446, 1
  store i32 %447, ptr %445, align 4, !tbaa !61
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit191

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit191:   ; preds = %_ZNK10arith_util6mk_addEjPKP4expr.exit186, %_ZN11ast_manager7inc_refEP3ast.exit.i188
  %448 = phi ptr [ %444, %_ZN11ast_manager7inc_refEP3ast.exit.i188 ], [ null, %_ZNK10arith_util6mk_addEjPKP4expr.exit186 ]
  store ptr %448, ptr %8, align 8, !tbaa !22
  br label %449

449:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit191, %_ZN8rationalD2Ev.exit182
  %450 = phi ptr [ %448, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit191 ], [ %421, %_ZN8rationalD2Ev.exit182 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %451 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %452 = load ptr, ptr %451, align 8, !tbaa !35, !noalias !77
  invoke void @_ZNK7pb_util5get_kEP9func_decl(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %16, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef %452)
          to label %_ZNK7pb_util5get_kEP4expr.exit193 unwind label %479

_ZNK7pb_util5get_kEP4expr.exit193:                ; preds = %449
  %453 = load i32, ptr %43, align 4
  %454 = and i32 %453, 65535
  %455 = icmp eq i32 %454, 0
  br i1 %455, label %456, label %_ZNK7pb_util5is_leEP4expr.exit195.thread

456:                                              ; preds = %_ZNK7pb_util5get_kEP4expr.exit193
  %457 = load ptr, ptr %451, align 8, !tbaa !35
  %458 = invoke noundef zeroext i1 @_ZNK7pb_util5is_leEP9func_decl(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef %457)
          to label %_ZNK7pb_util5is_leEP4expr.exit195 unwind label %481

_ZNK7pb_util5is_leEP4expr.exit195:                ; preds = %456
  br i1 %458, label %459, label %_ZNK7pb_util5is_leEP4expr.exit195._ZNK7pb_util5is_leEP4expr.exit195.thread_crit_edge

_ZNK7pb_util5is_leEP4expr.exit195._ZNK7pb_util5is_leEP4expr.exit195.thread_crit_edge: ; preds = %_ZNK7pb_util5is_leEP4expr.exit195
  %.pre285 = load i32, ptr %43, align 4
  br label %_ZNK7pb_util5is_leEP4expr.exit195.thread

459:                                              ; preds = %_ZNK7pb_util5is_leEP4expr.exit195
  %460 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %461 = load ptr, ptr %460, align 8, !tbaa !47
  %.not.i.i196 = icmp eq ptr %461, null
  br i1 %.not.i.i196, label %462, label %_ZNK10arith_util6pluginEv.exit.i197

462:                                              ; preds = %459
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc199 unwind label %481

.noexc199:                                        ; preds = %462
  %.pre.i.i198 = load ptr, ptr %460, align 8, !tbaa !47
  br label %_ZNK10arith_util6pluginEv.exit.i197

_ZNK10arith_util6pluginEv.exit.i197:              ; preds = %.noexc199, %459
  %463 = phi ptr [ %.pre.i.i198, %.noexc199 ], [ %461, %459 ]
  %464 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %463, ptr noundef nonnull align 8 dereferenceable(32) %16, i1 noundef zeroext false)
          to label %_ZNK10arith_util10mk_numeralERK8rationalb.exit201 unwind label %481

_ZNK10arith_util10mk_numeralERK8rationalb.exit201: ; preds = %_ZNK10arith_util6pluginEv.exit.i197
  %465 = load ptr, ptr %7, align 8, !tbaa !60
  %466 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %465, i32 noundef 5, i32 noundef 2, ptr noundef %450, ptr noundef %464)
          to label %_ZNK10arith_util5mk_leEP4exprS1_.exit203 unwind label %481

_ZNK10arith_util5mk_leEP4exprS1_.exit203:         ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit201
  %.not.i204 = icmp eq ptr %466, null
  br i1 %.not.i204, label %470, label %_ZN11ast_manager7inc_refEP3ast.exit.i205

_ZN11ast_manager7inc_refEP3ast.exit.i205:         ; preds = %_ZNK10arith_util5mk_leEP4exprS1_.exit203
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 8
  %468 = load i32, ptr %467, align 4, !tbaa !61
  %469 = add i32 %468, 1
  store i32 %469, ptr %467, align 4, !tbaa !61
  br label %470

470:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i205, %_ZNK10arith_util5mk_leEP4exprS1_.exit203
  %471 = load ptr, ptr %0, align 8, !tbaa !22
  %.not.i4.i206 = icmp eq ptr %471, null
  br i1 %.not.i4.i206, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit208, label %472

472:                                              ; preds = %470
  %473 = load ptr, ptr %29, align 8, !tbaa !67
  %474 = getelementptr inbounds nuw i8, ptr %471, i64 8
  %475 = load i32, ptr %474, align 4, !tbaa !61
  %476 = add i32 %475, -1
  store i32 %476, ptr %474, align 4, !tbaa !61
  %477 = icmp eq i32 %476, 0
  br i1 %477, label %478, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit208

478:                                              ; preds = %472
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %473, ptr noundef nonnull %471)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit208 unwind label %481

479:                                              ; preds = %449
  %480 = landingpad { ptr, i32 }
          cleanup
  br label %533

481:                                              ; preds = %527, %_ZNK10arith_util10mk_numeralERK8rationalb.exit229, %_ZNK10arith_util6pluginEv.exit.i225, %512, %508, %_ZNK10arith_util10mk_numeralERK8rationalb.exit216, %_ZNK10arith_util6pluginEv.exit.i212, %492, %486, %478, %_ZNK10arith_util10mk_numeralERK8rationalb.exit201, %_ZNK10arith_util6pluginEv.exit.i197, %462, %456
  %482 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #23
  br label %533

_ZNK7pb_util5is_leEP4expr.exit195.thread:         ; preds = %_ZNK7pb_util5is_leEP4expr.exit195._ZNK7pb_util5is_leEP4expr.exit195.thread_crit_edge, %_ZNK7pb_util5get_kEP4expr.exit193
  %483 = phi i32 [ %.pre285, %_ZNK7pb_util5is_leEP4expr.exit195._ZNK7pb_util5is_leEP4expr.exit195.thread_crit_edge ], [ %453, %_ZNK7pb_util5get_kEP4expr.exit193 ]
  %484 = and i32 %483, 65535
  %485 = icmp eq i32 %484, 0
  br i1 %485, label %486, label %_ZNK7pb_util5is_geEP4expr.exit210.thread

486:                                              ; preds = %_ZNK7pb_util5is_leEP4expr.exit195.thread
  %487 = load ptr, ptr %451, align 8, !tbaa !35
  %488 = invoke noundef zeroext i1 @_ZNK7pb_util5is_geEP9func_decl(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef %487)
          to label %_ZNK7pb_util5is_geEP4expr.exit210 unwind label %481

_ZNK7pb_util5is_geEP4expr.exit210:                ; preds = %486
  br i1 %488, label %489, label %_ZNK7pb_util5is_geEP4expr.exit210.thread

489:                                              ; preds = %_ZNK7pb_util5is_geEP4expr.exit210
  %490 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %491 = load ptr, ptr %490, align 8, !tbaa !47
  %.not.i.i211 = icmp eq ptr %491, null
  br i1 %.not.i.i211, label %492, label %_ZNK10arith_util6pluginEv.exit.i212

492:                                              ; preds = %489
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc214 unwind label %481

.noexc214:                                        ; preds = %492
  %.pre.i.i213 = load ptr, ptr %490, align 8, !tbaa !47
  br label %_ZNK10arith_util6pluginEv.exit.i212

_ZNK10arith_util6pluginEv.exit.i212:              ; preds = %.noexc214, %489
  %493 = phi ptr [ %.pre.i.i213, %.noexc214 ], [ %491, %489 ]
  %494 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %493, ptr noundef nonnull align 8 dereferenceable(32) %16, i1 noundef zeroext false)
          to label %_ZNK10arith_util10mk_numeralERK8rationalb.exit216 unwind label %481

_ZNK10arith_util10mk_numeralERK8rationalb.exit216: ; preds = %_ZNK10arith_util6pluginEv.exit.i212
  %495 = load ptr, ptr %7, align 8, !tbaa !60
  %496 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %495, i32 noundef 5, i32 noundef 3, ptr noundef %450, ptr noundef %494)
          to label %_ZNK10arith_util5mk_geEP4exprS1_.exit218 unwind label %481

_ZNK10arith_util5mk_geEP4exprS1_.exit218:         ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit216
  %.not.i219 = icmp eq ptr %496, null
  br i1 %.not.i219, label %500, label %_ZN11ast_manager7inc_refEP3ast.exit.i220

_ZN11ast_manager7inc_refEP3ast.exit.i220:         ; preds = %_ZNK10arith_util5mk_geEP4exprS1_.exit218
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 8
  %498 = load i32, ptr %497, align 4, !tbaa !61
  %499 = add i32 %498, 1
  store i32 %499, ptr %497, align 4, !tbaa !61
  br label %500

500:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i220, %_ZNK10arith_util5mk_geEP4exprS1_.exit218
  %501 = load ptr, ptr %0, align 8, !tbaa !22
  %.not.i4.i221 = icmp eq ptr %501, null
  br i1 %.not.i4.i221, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit208, label %502

502:                                              ; preds = %500
  %503 = load ptr, ptr %29, align 8, !tbaa !67
  %504 = getelementptr inbounds nuw i8, ptr %501, i64 8
  %505 = load i32, ptr %504, align 4, !tbaa !61
  %506 = add i32 %505, -1
  store i32 %506, ptr %504, align 4, !tbaa !61
  %507 = icmp eq i32 %506, 0
  br i1 %507, label %508, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit208

508:                                              ; preds = %502
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %503, ptr noundef nonnull %501)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit208 unwind label %481

_ZNK7pb_util5is_geEP4expr.exit210.thread:         ; preds = %_ZNK7pb_util5is_leEP4expr.exit195.thread, %_ZNK7pb_util5is_geEP4expr.exit210
  %509 = load ptr, ptr %1, align 8, !tbaa !3
  %510 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %511 = load ptr, ptr %510, align 8, !tbaa !47
  %.not.i.i224 = icmp eq ptr %511, null
  br i1 %.not.i.i224, label %512, label %_ZNK10arith_util6pluginEv.exit.i225

512:                                              ; preds = %_ZNK7pb_util5is_geEP4expr.exit210.thread
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc227 unwind label %481

.noexc227:                                        ; preds = %512
  %.pre.i.i226 = load ptr, ptr %510, align 8, !tbaa !47
  br label %_ZNK10arith_util6pluginEv.exit.i225

_ZNK10arith_util6pluginEv.exit.i225:              ; preds = %.noexc227, %_ZNK7pb_util5is_geEP4expr.exit210.thread
  %513 = phi ptr [ %.pre.i.i226, %.noexc227 ], [ %511, %_ZNK7pb_util5is_geEP4expr.exit210.thread ]
  %514 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %513, ptr noundef nonnull align 8 dereferenceable(32) %16, i1 noundef zeroext false)
          to label %_ZNK10arith_util10mk_numeralERK8rationalb.exit229 unwind label %481

_ZNK10arith_util10mk_numeralERK8rationalb.exit229: ; preds = %_ZNK10arith_util6pluginEv.exit.i225
  %515 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %509, i32 noundef 0, i32 noundef 2, ptr noundef %450, ptr noundef %514)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit unwind label %481

_ZN11ast_manager5mk_eqEP4exprS1_.exit:            ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit229
  %.not.i231 = icmp eq ptr %515, null
  br i1 %.not.i231, label %519, label %_ZN11ast_manager7inc_refEP3ast.exit.i232

_ZN11ast_manager7inc_refEP3ast.exit.i232:         ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 8
  %517 = load i32, ptr %516, align 4, !tbaa !61
  %518 = add i32 %517, 1
  store i32 %518, ptr %516, align 4, !tbaa !61
  br label %519

519:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i232, %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %520 = load ptr, ptr %0, align 8, !tbaa !22
  %.not.i4.i233 = icmp eq ptr %520, null
  br i1 %.not.i4.i233, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit208, label %521

521:                                              ; preds = %519
  %522 = load ptr, ptr %29, align 8, !tbaa !67
  %523 = getelementptr inbounds nuw i8, ptr %520, i64 8
  %524 = load i32, ptr %523, align 4, !tbaa !61
  %525 = add i32 %524, -1
  store i32 %525, ptr %523, align 4, !tbaa !61
  %526 = icmp eq i32 %525, 0
  br i1 %526, label %527, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit208

527:                                              ; preds = %521
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %522, ptr noundef nonnull %520)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit208 unwind label %481

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit208:   ; preds = %521, %519, %527, %502, %500, %508, %472, %470, %478
  %.sink = phi ptr [ %466, %478 ], [ %466, %470 ], [ %466, %472 ], [ %496, %508 ], [ %496, %500 ], [ %496, %502 ], [ %515, %527 ], [ %515, %519 ], [ %515, %521 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !22
  %528 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %528, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc.i236 unwind label %530

.noexc.i236:                                      ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit208
  %529 = getelementptr inbounds nuw i8, ptr %16, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %528, ptr noundef nonnull align 8 dereferenceable(16) %529)
          to label %_ZN8rationalD2Ev.exit237 unwind label %530

530:                                              ; preds = %.noexc.i236, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit208
  %531 = landingpad { ptr, i32 }
          catch ptr null
  %532 = extractvalue { ptr, i32 } %531, 0
  call void @__clang_call_terminate(ptr %532) #22
  unreachable

_ZN8rationalD2Ev.exit237:                         ; preds = %.noexc.i236
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %537

533:                                              ; preds = %481, %479
  %.pn49 = phi { ptr, i32 } [ %482, %481 ], [ %480, %479 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %574

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit242:   ; preds = %_ZNK7pb_util5is_eqEP4expr.exit, %_ZNK7pb_util5is_geEP4expr.exit.thread
  %534 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %535 = load i32, ptr %534, align 4, !tbaa !61
  %536 = add i32 %535, 1
  store i32 %536, ptr %534, align 4, !tbaa !61
  store ptr %3, ptr %0, align 8, !tbaa !22
  br label %537

537:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit242, %_ZN8rationalD2Ev.exit237, %_ZN8rationalD2Ev.exit132, %_ZN8rationalD2Ev.exit148
  %538 = load ptr, ptr %32, align 8, !tbaa !25
  %539 = icmp eq ptr %538, null
  br i1 %539, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %537
  %540 = getelementptr inbounds i8, ptr %538, i64 -4
  %541 = load i32, ptr %540, align 4, !tbaa !62
  %542 = zext i32 %541 to i64
  %543 = shl nuw nsw i64 %542, 3
  %544 = getelementptr inbounds nuw i8, ptr %538, i64 %543
  %.not.i243 = icmp eq i32 %541, 0
  br i1 %.not.i243, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %553, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %538, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %545 = load ptr, ptr %.06.i.i, align 8, !tbaa !36
  %546 = load ptr, ptr %9, align 8, !tbaa !74
  %.not.i.i.i.i.i244 = icmp eq ptr %545, null
  br i1 %.not.i.i.i.i.i244, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %547

547:                                              ; preds = %.lr.ph.i.i
  %548 = getelementptr inbounds nuw i8, ptr %545, i64 8
  %549 = load i32, ptr %548, align 4, !tbaa !61
  %550 = add i32 %549, -1
  store i32 %550, ptr %548, align 4, !tbaa !61
  %551 = icmp eq i32 %550, 0
  br i1 %551, label %552, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

552:                                              ; preds = %547
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %546, ptr noundef nonnull %545)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %560

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %552, %547, %.lr.ph.i.i
  %553 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %554 = icmp ult ptr %553, %544
  br i1 %554, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !80

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i245 = load ptr, ptr %32, align 8, !tbaa !25
  %.not.i.i.i246 = icmp eq ptr %.pre.i245, null
  br i1 %.not.i.i.i246, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %555 = phi ptr [ %.pre.i245, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %538, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %556 = getelementptr inbounds i8, ptr %555, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %556)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %557

557:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %558 = landingpad { ptr, i32 }
          catch ptr null
  %559 = extractvalue { ptr, i32 } %558, 0
  call void @__clang_call_terminate(ptr %559) #22
  unreachable

560:                                              ; preds = %552
  %561 = landingpad { ptr, i32 }
          catch ptr null
  %562 = extractvalue { ptr, i32 } %561, 0
  call void @__clang_call_terminate(ptr %562) #22
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %537, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %563 = load ptr, ptr %8, align 8, !tbaa !22
  %.not.i.i247 = icmp eq ptr %563, null
  br i1 %.not.i.i247, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %564

564:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %565 = load ptr, ptr %30, align 8, !tbaa !67
  %566 = getelementptr inbounds nuw i8, ptr %563, i64 8
  %567 = load i32, ptr %566, align 4, !tbaa !61
  %568 = add i32 %567, -1
  store i32 %568, ptr %566, align 4, !tbaa !61
  %569 = icmp eq i32 %568, 0
  br i1 %569, label %570, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

570:                                              ; preds = %564
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %565, ptr noundef nonnull %563)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %571

571:                                              ; preds = %570
  %572 = landingpad { ptr, i32 }
          catch ptr null
  %573 = extractvalue { ptr, i32 } %572, 0
  call void @__clang_call_terminate(ptr %573) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %564, %570
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN7pb_utilD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

574:                                              ; preds = %146, %152, %533, %434, %401, %331, %299, %244, %53
  %.pn61.pn.pn = phi { ptr, i32 } [ %.pn59, %299 ], [ %.pn57, %331 ], [ %54, %53 ], [ %.pn55, %244 ], [ %.pn51.pn.pn, %401 ], [ %.pn49, %533 ], [ %.pn, %434 ], [ %.pn61, %152 ], [ %147, %146 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %575

575:                                              ; preds = %574, %51
  %.pn61.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn, %574 ], [ %52, %51 ]
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
  %5 = load i32, ptr %4, align 4, !tbaa !61
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 4, !tbaa !61
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit: ; preds = %2, %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = icmp eq ptr %8, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit
  %11 = getelementptr inbounds i8, ptr %8, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !62
  %13 = getelementptr inbounds i8, ptr %8, i64 -8
  %14 = load i32, ptr %13, align 4, !tbaa !62
  %15 = icmp eq i32 %12, %14
  br i1 %15, label %16, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

16:                                               ; preds = %10, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !25
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !62
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit:     ; preds = %10, %16
  %17 = phi i32 [ %.pre2.i, %16 ], [ %12, %10 ]
  %18 = phi ptr [ %.pre.i, %16 ], [ %8, %10 ]
  %19 = getelementptr inbounds i8, ptr %18, i64 -4
  %20 = zext i32 %17 to i64
  %21 = getelementptr inbounds nuw ptr, ptr %18, i64 %20
  store ptr %1, ptr %21, align 8, !tbaa !36
  %22 = add i32 %17, 1
  store i32 %22, ptr %19, align 4, !tbaa !62
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
  %4 = load i32, ptr %3, align 4, !tbaa !61
  %5 = add i32 %4, 1
  store i32 %5, ptr %3, align 4, !tbaa !61
  br label %6

6:                                                ; preds = %_ZN11ast_manager7inc_refEP3ast.exit, %2
  %7 = load ptr, ptr %0, align 8, !tbaa !22
  %.not.i4 = icmp eq ptr %7, null
  br i1 %.not.i4, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !67
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !61
  %13 = add i32 %12, -1
  store i32 %13, ptr %11, align 4, !tbaa !61
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
  %6 = load i32, ptr %5, align 4, !tbaa !62
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !36
  %11 = load ptr, ptr %0, align 8, !tbaa !74
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !61
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !61
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !80

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !25
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %20 = phi ptr [ %.pre, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %22

22:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #22
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
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
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !61
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !61
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
  %9 = load ptr, ptr %8, align 8, !tbaa !81
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZN6vectorI9parameterLb1EjED2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i:   ; preds = %_ZN8rationalD2Ev.exit
  %10 = getelementptr inbounds i8, ptr %9, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !62
  %.not5.i.i.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not5.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.07.i.i.i.i.i.i = phi i32 [ %13, %.lr.ph.i.i.i.i.i.i ], [ %11, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i ]
  %.046.i.i.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i.i.i ], [ %9, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i ]
  tail call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i) #23
  %12 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i, i64 16
  %13 = add i32 %.07.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !82

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %8, align 8, !tbaa !81
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
  %20 = load ptr, ptr %19, align 8, !tbaa !83
  %.not.i.i1 = icmp eq ptr %20, null
  br i1 %.not.i.i1, label %_ZN6vectorI8rationalLb1EjED2Ev.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i:    ; preds = %_ZN6vectorI9parameterLb1EjED2Ev.exit
  %21 = getelementptr inbounds i8, ptr %20, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !62
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
  br i1 %.not.i.i.i.i.i.i3, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i2, !llvm.loop !84

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i4 = load ptr, ptr %19, align 8, !tbaa !83
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
  %23 = load ptr, ptr %22, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(976) %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %24 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %24, i8 0, i64 128, i1 false)
  store ptr %24, ptr %10, align 8, !tbaa !54
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 8, ptr %25, align 8, !tbaa !51
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 0, ptr %26, align 4, !tbaa !89
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %27, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %28 = ptrtoint ptr %23 to i64
  store i64 %28, ptr %11, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %29, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 %28, ptr %12, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %30, align 8, !tbaa !25
  %31 = load ptr, ptr %2, align 8, !tbaa !91
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
  %40 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %43 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %46 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %49 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %52 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %54 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %57 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %wide.trip.count = zext i32 %33 to i64
  br label %67

._crit_edge.loopexit:                             ; preds = %_ZNK7obj_mapI4exprPS0_E8containsES1_.exit
  %.pre = load ptr, ptr %2, align 8, !tbaa !91
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %4
  %65 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %31, %4 ]
  store ptr null, ptr %0, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %23, ptr %66, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN11pb_rewriter16translate_pb2liaER7obj_mapI4exprPS1_ES2_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %20, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef %65)
          to label %475 unwind label %595

67:                                               ; preds = %.lr.ph, %_ZNK7obj_mapI4exprPS0_E8containsES1_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK7obj_mapI4exprPS0_E8containsES1_.exit ]
  %68 = getelementptr inbounds nuw ptr, ptr %34, i64 %indvars.iv
  %69 = load ptr, ptr %68, align 8, !tbaa !36
  %70 = load ptr, ptr %35, align 8, !tbaa !92
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %72, label %155

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 12
  %74 = load i32, ptr %73, align 4, !tbaa !50
  %75 = load i32, ptr %25, align 8, !tbaa !51
  %76 = add i32 %75, -1
  %77 = and i32 %76, %74
  %78 = load ptr, ptr %10, align 8, !tbaa !54
  %79 = zext i32 %77 to i64
  %.idx.i.i.i = shl nuw nsw i64 %79, 4
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 %.idx.i.i.i
  %81 = zext i32 %75 to i64
  %82 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %78, i64 %81
  %.not35.i.i.i = icmp eq i32 %77, %75
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %89, %72
  %.not2737.i.i.i = icmp eq i32 %77, 0
  br i1 %.not2737.i.i.i, label %.loopexit, label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %72, %89
  %.036.i.i.i = phi ptr [ %90, %89 ], [ %80, %72 ]
  %83 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !55
  %magicptr30.i.i.i = ptrtoint ptr %83 to i64
  switch i64 %magicptr30.i.i.i, label %84 [
    i64 0, label %.loopexit
    i64 1, label %89
  ]

84:                                               ; preds = %.lr.ph.i.i.i
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 12
  %86 = load i32, ptr %85, align 4, !tbaa !50
  %87 = icmp eq i32 %86, %74
  %88 = icmp eq ptr %83, %69
  %or.cond.i.i.i = and i1 %88, %87
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapI4exprPS0_E8containsES1_.exit, label %89

89:                                               ; preds = %84, %.lr.ph.i.i.i
  %90 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %90, %82
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !58

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %97
  %.138.i.i.i = phi ptr [ %98, %97 ], [ %78, %.preheader.i.i.i ]
  %91 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !55
  %magicptr32.i.i.i = ptrtoint ptr %91 to i64
  switch i64 %magicptr32.i.i.i, label %92 [
    i64 0, label %.loopexit
    i64 1, label %97
  ]

92:                                               ; preds = %.lr.ph39.i.i.i
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 12
  %94 = load i32, ptr %93, align 4, !tbaa !50
  %95 = icmp eq i32 %94, %74
  %96 = icmp eq ptr %91, %69
  %or.cond31.i.i.i = and i1 %96, %95
  br i1 %or.cond31.i.i.i, label %_ZNK7obj_mapI4exprPS0_E8containsES1_.exit, label %97

97:                                               ; preds = %92, %.lr.ph39.i.i.i
  %98 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %98, %80
  br i1 %.not27.i.i.i, label %.loopexit, label %.lr.ph39.i.i.i, !llvm.loop !154

.loopexit:                                        ; preds = %.lr.ph.i.i.i, %97, %.lr.ph39.i.i.i, %.preheader.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %99 = load i8, ptr %59, align 4
  %100 = and i8 %99, -4
  store ptr null, ptr %60, align 8, !tbaa !20
  store i32 1, ptr %61, align 8, !tbaa !21
  %101 = load i8, ptr %62, align 4
  %102 = and i8 %101, -4
  store i8 %102, ptr %62, align 4
  store ptr null, ptr %63, align 8, !tbaa !20
  %103 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  store i32 1, ptr %13, align 8, !tbaa !21
  store i8 %100, ptr %59, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %103, ptr noundef nonnull align 8 dereferenceable(16) %61)
          to label %104 unwind label %148

104:                                              ; preds = %.loopexit
  store i32 1, ptr %61, align 8, !tbaa !21
  %105 = load i8, ptr %62, align 4
  %106 = and i8 %105, -2
  store i8 %106, ptr %62, align 4
  %107 = load ptr, ptr %47, align 8, !tbaa !47
  %.not.i.i = icmp eq ptr %107, null
  br i1 %.not.i.i, label %108, label %_ZNK10arith_util6pluginEv.exit.i

108:                                              ; preds = %104
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %.noexc unwind label %150

.noexc:                                           ; preds = %108
  %.pre.i.i = load ptr, ptr %47, align 8, !tbaa !47
  br label %_ZNK10arith_util6pluginEv.exit.i

_ZNK10arith_util6pluginEv.exit.i:                 ; preds = %.noexc, %104
  %109 = phi ptr [ %.pre.i.i, %.noexc ], [ %107, %104 ]
  %110 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %109, ptr noundef nonnull align 8 dereferenceable(32) %13, i1 noundef zeroext true)
          to label %_ZNK10arith_util10mk_numeralERK8rationalb.exit unwind label %150

_ZNK10arith_util10mk_numeralERK8rationalb.exit:   ; preds = %_ZNK10arith_util6pluginEv.exit.i
  %.not.i.i.i.i = icmp eq ptr %110, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %111

111:                                              ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %113 = load i32, ptr %112, align 4, !tbaa !61
  %114 = add i32 %113, 1
  store i32 %114, ptr %112, align 4, !tbaa !61
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %111, %_ZNK10arith_util10mk_numeralERK8rationalb.exit
  %115 = load ptr, ptr %29, align 8, !tbaa !25
  %116 = icmp eq ptr %115, null
  br i1 %116, label %123, label %117

117:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %118 = getelementptr inbounds i8, ptr %115, i64 -4
  %119 = load i32, ptr %118, align 4, !tbaa !62
  %120 = getelementptr inbounds i8, ptr %115, i64 -8
  %121 = load i32, ptr %120, align 4, !tbaa !62
  %122 = icmp eq i32 %119, %121
  br i1 %122, label %123, label %124

123:                                              ; preds = %117, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %.noexc58 unwind label %150

.noexc58:                                         ; preds = %123
  %.pre.i.i57 = load ptr, ptr %29, align 8, !tbaa !25
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i57, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !62
  br label %124

124:                                              ; preds = %.noexc58, %117
  %125 = phi i32 [ %.pre2.i.i, %.noexc58 ], [ %119, %117 ]
  %126 = phi ptr [ %.pre.i.i57, %.noexc58 ], [ %115, %117 ]
  %127 = getelementptr inbounds i8, ptr %126, i64 -4
  %128 = zext i32 %125 to i64
  %129 = getelementptr inbounds nuw ptr, ptr %126, i64 %128
  store ptr %110, ptr %129, align 8, !tbaa !36
  %130 = add i32 %125, 1
  store i32 %130, ptr %127, align 4, !tbaa !62
  %131 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %131, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc.i unwind label %132

.noexc.i:                                         ; preds = %124
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %131, ptr noundef nonnull align 8 dereferenceable(16) %61)
          to label %_ZN8rationalD2Ev.exit unwind label %132

132:                                              ; preds = %.noexc.i, %124
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  call void @__clang_call_terminate(ptr %134) #22
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %135 = load ptr, ptr %29, align 8, !tbaa !25
  %136 = icmp eq ptr %135, null
  br i1 %136, label %142, label %137

137:                                              ; preds = %_ZN8rationalD2Ev.exit
  %138 = getelementptr inbounds i8, ptr %135, i64 -4
  %139 = load i32, ptr %138, align 4, !tbaa !62
  %140 = add i32 %139, -1
  %141 = zext i32 %140 to i64
  br label %142

142:                                              ; preds = %137, %_ZN8rationalD2Ev.exit
  %.0.i.i.i = phi i64 [ %141, %137 ], [ 4294967295, %_ZN8rationalD2Ev.exit ]
  %143 = getelementptr inbounds nuw ptr, ptr %135, i64 %.0.i.i.i
  %144 = load ptr, ptr %143, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %69, ptr %7, align 8, !tbaa !155
  store ptr %144, ptr %64, align 8, !tbaa !156
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %145 unwind label %153

145:                                              ; preds = %142
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNK7obj_mapI4exprPS0_E8containsES1_.exit

146:                                              ; preds = %340, %.noexc103, %_ZN10arith_util6mk_intEv.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %603

148:                                              ; preds = %.loopexit
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %152

150:                                              ; preds = %123, %_ZNK10arith_util6pluginEv.exit.i, %108
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #23
  br label %152

152:                                              ; preds = %150, %148
  %.pn49 = phi { ptr, i32 } [ %151, %150 ], [ %149, %148 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %603

153:                                              ; preds = %142
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %603

155:                                              ; preds = %67
  %156 = load ptr, ptr %36, align 8, !tbaa !157
  %157 = icmp eq ptr %69, %156
  br i1 %157, label %158, label %239

158:                                              ; preds = %155
  %159 = getelementptr inbounds nuw i8, ptr %69, i64 12
  %160 = load i32, ptr %159, align 4, !tbaa !50
  %161 = load i32, ptr %25, align 8, !tbaa !51
  %162 = add i32 %161, -1
  %163 = and i32 %162, %160
  %164 = load ptr, ptr %10, align 8, !tbaa !54
  %165 = zext i32 %163 to i64
  %.idx.i.i.i60 = shl nuw nsw i64 %165, 4
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 %.idx.i.i.i60
  %167 = zext i32 %161 to i64
  %168 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %164, i64 %167
  %.not35.i.i.i61 = icmp eq i32 %163, %161
  br i1 %.not35.i.i.i61, label %.preheader.i.i.i66, label %.lr.ph.i.i.i62

.preheader.i.i.i66:                               ; preds = %175, %158
  %.not2737.i.i.i67 = icmp eq i32 %163, 0
  br i1 %.not2737.i.i.i67, label %.loopexit209, label %.lr.ph39.i.i.i68

.lr.ph.i.i.i62:                                   ; preds = %158, %175
  %.036.i.i.i63 = phi ptr [ %176, %175 ], [ %166, %158 ]
  %169 = load ptr, ptr %.036.i.i.i63, align 8, !tbaa !55
  %magicptr30.i.i.i64 = ptrtoint ptr %169 to i64
  switch i64 %magicptr30.i.i.i64, label %170 [
    i64 0, label %.loopexit209
    i64 1, label %175
  ]

170:                                              ; preds = %.lr.ph.i.i.i62
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 12
  %172 = load i32, ptr %171, align 4, !tbaa !50
  %173 = icmp eq i32 %172, %160
  %174 = icmp eq ptr %169, %69
  %or.cond.i.i.i74 = and i1 %174, %173
  br i1 %or.cond.i.i.i74, label %_ZNK7obj_mapI4exprPS0_E8containsES1_.exit, label %175

175:                                              ; preds = %170, %.lr.ph.i.i.i62
  %176 = getelementptr inbounds nuw i8, ptr %.036.i.i.i63, i64 16
  %.not.i.i.i65 = icmp eq ptr %176, %168
  br i1 %.not.i.i.i65, label %.preheader.i.i.i66, label %.lr.ph.i.i.i62, !llvm.loop !58

.lr.ph39.i.i.i68:                                 ; preds = %.preheader.i.i.i66, %183
  %.138.i.i.i69 = phi ptr [ %184, %183 ], [ %164, %.preheader.i.i.i66 ]
  %177 = load ptr, ptr %.138.i.i.i69, align 8, !tbaa !55
  %magicptr32.i.i.i70 = ptrtoint ptr %177 to i64
  switch i64 %magicptr32.i.i.i70, label %178 [
    i64 0, label %.loopexit209
    i64 1, label %183
  ]

178:                                              ; preds = %.lr.ph39.i.i.i68
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 12
  %180 = load i32, ptr %179, align 4, !tbaa !50
  %181 = icmp eq i32 %180, %160
  %182 = icmp eq ptr %177, %69
  %or.cond31.i.i.i73 = and i1 %182, %181
  br i1 %or.cond31.i.i.i73, label %_ZNK7obj_mapI4exprPS0_E8containsES1_.exit, label %183

183:                                              ; preds = %178, %.lr.ph39.i.i.i68
  %184 = getelementptr inbounds nuw i8, ptr %.138.i.i.i69, i64 16
  %.not27.i.i.i71 = icmp eq ptr %184, %166
  br i1 %.not27.i.i.i71, label %.loopexit209, label %.lr.ph39.i.i.i68, !llvm.loop !154

.loopexit209:                                     ; preds = %.lr.ph.i.i.i62, %183, %.lr.ph39.i.i.i68, %.preheader.i.i.i66
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %185 = load i8, ptr %53, align 4
  %186 = and i8 %185, -4
  store ptr null, ptr %54, align 8, !tbaa !20
  store i32 1, ptr %55, align 8, !tbaa !21
  %187 = load i8, ptr %56, align 4
  %188 = and i8 %187, -4
  store i8 %188, ptr %56, align 4
  store ptr null, ptr %57, align 8, !tbaa !20
  %189 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  store i32 0, ptr %14, align 8, !tbaa !21
  store i8 %186, ptr %53, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %189, ptr noundef nonnull align 8 dereferenceable(16) %55)
          to label %190 unwind label %232

190:                                              ; preds = %.loopexit209
  store i32 1, ptr %55, align 8, !tbaa !21
  %191 = load i8, ptr %56, align 4
  %192 = and i8 %191, -2
  store i8 %192, ptr %56, align 4
  %193 = load ptr, ptr %47, align 8, !tbaa !47
  %.not.i.i78 = icmp eq ptr %193, null
  br i1 %.not.i.i78, label %194, label %_ZNK10arith_util6pluginEv.exit.i79

194:                                              ; preds = %190
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %.noexc81 unwind label %234

.noexc81:                                         ; preds = %194
  %.pre.i.i80 = load ptr, ptr %47, align 8, !tbaa !47
  br label %_ZNK10arith_util6pluginEv.exit.i79

_ZNK10arith_util6pluginEv.exit.i79:               ; preds = %.noexc81, %190
  %195 = phi ptr [ %.pre.i.i80, %.noexc81 ], [ %193, %190 ]
  %196 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %195, ptr noundef nonnull align 8 dereferenceable(32) %14, i1 noundef zeroext true)
          to label %_ZNK10arith_util10mk_numeralERK8rationalb.exit83 unwind label %234

_ZNK10arith_util10mk_numeralERK8rationalb.exit83: ; preds = %_ZNK10arith_util6pluginEv.exit.i79
  %.not.i.i.i.i84 = icmp eq ptr %196, null
  br i1 %.not.i.i.i.i84, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i85, label %197

197:                                              ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit83
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %199 = load i32, ptr %198, align 4, !tbaa !61
  %200 = add i32 %199, 1
  store i32 %200, ptr %198, align 4, !tbaa !61
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i85

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i85: ; preds = %197, %_ZNK10arith_util10mk_numeralERK8rationalb.exit83
  %201 = load ptr, ptr %29, align 8, !tbaa !25
  %202 = icmp eq ptr %201, null
  br i1 %202, label %209, label %203

203:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i85
  %204 = getelementptr inbounds i8, ptr %201, i64 -4
  %205 = load i32, ptr %204, align 4, !tbaa !62
  %206 = getelementptr inbounds i8, ptr %201, i64 -8
  %207 = load i32, ptr %206, align 4, !tbaa !62
  %208 = icmp eq i32 %205, %207
  br i1 %208, label %209, label %210

209:                                              ; preds = %203, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i85
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %.noexc89 unwind label %234

.noexc89:                                         ; preds = %209
  %.pre.i.i86 = load ptr, ptr %29, align 8, !tbaa !25
  %.phi.trans.insert.i.i87 = getelementptr inbounds i8, ptr %.pre.i.i86, i64 -4
  %.pre2.i.i88 = load i32, ptr %.phi.trans.insert.i.i87, align 4, !tbaa !62
  br label %210

210:                                              ; preds = %.noexc89, %203
  %211 = phi i32 [ %.pre2.i.i88, %.noexc89 ], [ %205, %203 ]
  %212 = phi ptr [ %.pre.i.i86, %.noexc89 ], [ %201, %203 ]
  %213 = getelementptr inbounds i8, ptr %212, i64 -4
  %214 = zext i32 %211 to i64
  %215 = getelementptr inbounds nuw ptr, ptr %212, i64 %214
  store ptr %196, ptr %215, align 8, !tbaa !36
  %216 = add i32 %211, 1
  store i32 %216, ptr %213, align 4, !tbaa !62
  %217 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %217, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc.i91 unwind label %218

.noexc.i91:                                       ; preds = %210
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %217, ptr noundef nonnull align 8 dereferenceable(16) %55)
          to label %_ZN8rationalD2Ev.exit92 unwind label %218

218:                                              ; preds = %.noexc.i91, %210
  %219 = landingpad { ptr, i32 }
          catch ptr null
  %220 = extractvalue { ptr, i32 } %219, 0
  call void @__clang_call_terminate(ptr %220) #22
  unreachable

_ZN8rationalD2Ev.exit92:                          ; preds = %.noexc.i91
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %221 = load ptr, ptr %29, align 8, !tbaa !25
  %222 = icmp eq ptr %221, null
  br i1 %222, label %228, label %223

223:                                              ; preds = %_ZN8rationalD2Ev.exit92
  %224 = getelementptr inbounds i8, ptr %221, i64 -4
  %225 = load i32, ptr %224, align 4, !tbaa !62
  %226 = add i32 %225, -1
  %227 = zext i32 %226 to i64
  br label %228

228:                                              ; preds = %223, %_ZN8rationalD2Ev.exit92
  %.0.i.i.i93 = phi i64 [ %227, %223 ], [ 4294967295, %_ZN8rationalD2Ev.exit92 ]
  %229 = getelementptr inbounds nuw ptr, ptr %221, i64 %.0.i.i.i93
  %230 = load ptr, ptr %229, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %69, ptr %6, align 8, !tbaa !155
  store ptr %230, ptr %58, align 8, !tbaa !156
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %231 unwind label %237

231:                                              ; preds = %228
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNK7obj_mapI4exprPS0_E8containsES1_.exit

232:                                              ; preds = %.loopexit209
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %236

234:                                              ; preds = %209, %_ZNK10arith_util6pluginEv.exit.i79, %194
  %235 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  br label %236

236:                                              ; preds = %234, %232
  %.pn47 = phi { ptr, i32 } [ %235, %234 ], [ %233, %232 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %603

237:                                              ; preds = %228
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %603

239:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %240 = icmp samesign ult i64 %indvars.iv, 10
  br i1 %240, label %.thread.i, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %239
  %241 = trunc nuw i64 %indvars.iv to i32
  br label %.lr.ph.i.i

.thread.i:                                        ; preds = %239
  store ptr %37, ptr %17, align 8, !tbaa !161, !alias.scope !158
  %.pre243 = trunc nuw nsw i64 %indvars.iv to i32
  br label %263

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %253
  %.02230.i.i = phi i32 [ %254, %253 ], [ %241, %.lr.ph.i.i.preheader ]
  %.02329.i.i = phi i32 [ %255, %253 ], [ 1, %.lr.ph.i.i.preheader ]
  %242 = icmp ult i32 %.02230.i.i, 100
  br i1 %242, label %243, label %245

243:                                              ; preds = %.lr.ph.i.i
  %244 = add i32 %.02329.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

245:                                              ; preds = %.lr.ph.i.i
  %246 = icmp ult i32 %.02230.i.i, 1000
  br i1 %246, label %247, label %249

247:                                              ; preds = %245
  %248 = add i32 %.02329.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

249:                                              ; preds = %245
  %250 = icmp ult i32 %.02230.i.i, 10000
  br i1 %250, label %251, label %253

251:                                              ; preds = %249
  %252 = add i32 %.02329.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

253:                                              ; preds = %249
  %254 = udiv i32 %.02230.i.i, 10000
  %255 = add i32 %.02329.i.i, 4
  %256 = icmp ult i32 %.02230.i.i, 100000
  br i1 %256, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i, !llvm.loop !163

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i:    ; preds = %253, %251, %247, %243
  %.0.i.i = phi i32 [ %244, %243 ], [ %248, %247 ], [ %252, %251 ], [ %255, %253 ]
  %257 = zext i32 %.0.i.i to i64
  store ptr %37, ptr %17, align 8, !tbaa !161, !alias.scope !158
  %258 = icmp ugt i32 %.0.i.i, 15
  br i1 %258, label %259, label %262

259:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %260 = add nuw nsw i64 %257, 1
  %261 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %260) #24
          to label %.noexc.i97 unwind label %306

.noexc.i97:                                       ; preds = %259
  store ptr %261, ptr %17, align 8, !tbaa !164, !alias.scope !158
  store i64 %257, ptr %37, align 8, !tbaa !166, !alias.scope !158
  br label %264

262:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  switch i32 %.0.i.i, label %264 [
    i32 0, label %266
    i32 1, label %263
  ]

263:                                              ; preds = %262, %.thread.i
  %.pre242.pre-phi = phi i32 [ %241, %262 ], [ %.pre243, %.thread.i ]
  store i8 0, ptr %37, align 8, !tbaa !166, !alias.scope !158
  br label %266

264:                                              ; preds = %262, %.noexc.i97
  %265 = phi ptr [ %261, %.noexc.i97 ], [ %37, %262 ]
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %265, i8 0, i64 %257, i1 false)
  br label %266

266:                                              ; preds = %264, %263, %262
  %.pre-phi = phi i32 [ %241, %264 ], [ %.pre242.pre-phi, %263 ], [ %241, %262 ]
  %267 = phi i64 [ %257, %264 ], [ 1, %263 ], [ 0, %262 ]
  %268 = phi ptr [ %265, %264 ], [ %37, %263 ], [ %37, %262 ]
  store i64 %267, ptr %38, align 8, !tbaa !167, !alias.scope !158
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 %267
  store i8 0, ptr %269, align 1, !tbaa !166
  %270 = load ptr, ptr %17, align 8, !tbaa !164, !alias.scope !158
  %271 = icmp samesign ugt i64 %indvars.iv, 99
  br i1 %271, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %266
  %272 = load i64, ptr %38, align 8, !tbaa !167, !alias.scope !158
  %273 = trunc i64 %272 to i32
  %274 = add i32 %273, -1
  br label %.lr.ph.i2.i

.lr.ph.i2.i:                                      ; preds = %.lr.ph.i2.i, %.lr.ph.preheader.i.i
  %.020.i.i = phi i32 [ %277, %.lr.ph.i2.i ], [ %.pre-phi, %.lr.ph.preheader.i.i ]
  %.01819.i.i = phi i32 [ %290, %.lr.ph.i2.i ], [ %274, %.lr.ph.preheader.i.i ]
  %275 = urem i32 %.020.i.i, 100
  %276 = shl nuw nsw i32 %275, 1
  %277 = udiv i32 %.020.i.i, 100
  %278 = or disjoint i32 %276, 1
  %279 = zext nneg i32 %278 to i64
  %280 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %279
  %281 = load i8, ptr %280, align 1, !tbaa !166, !noalias !158
  %282 = zext i32 %.01819.i.i to i64
  %283 = getelementptr inbounds nuw i8, ptr %270, i64 %282
  store i8 %281, ptr %283, align 1, !tbaa !166
  %284 = zext nneg i32 %276 to i64
  %285 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %284
  %286 = load i8, ptr %285, align 2, !tbaa !166, !noalias !158
  %287 = add i32 %.01819.i.i, -1
  %288 = zext i32 %287 to i64
  %289 = getelementptr inbounds nuw i8, ptr %270, i64 %288
  store i8 %286, ptr %289, align 1, !tbaa !166
  %290 = add i32 %.01819.i.i, -2
  %291 = icmp ugt i32 %.020.i.i, 9999
  br i1 %291, label %.lr.ph.i2.i, label %._crit_edge.i.i, !llvm.loop !168

._crit_edge.i.i:                                  ; preds = %.lr.ph.i2.i, %266
  %.0.lcssa.i.i = phi i32 [ %.pre-phi, %266 ], [ %277, %.lr.ph.i2.i ]
  %292 = icmp samesign ugt i32 %.0.lcssa.i.i, 9
  br i1 %292, label %293, label %303

293:                                              ; preds = %._crit_edge.i.i
  %294 = shl nuw nsw i32 %.0.lcssa.i.i, 1
  %295 = or disjoint i32 %294, 1
  %296 = zext nneg i32 %295 to i64
  %297 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %296
  %298 = load i8, ptr %297, align 1, !tbaa !166, !noalias !158
  %299 = getelementptr inbounds nuw i8, ptr %270, i64 1
  store i8 %298, ptr %299, align 1, !tbaa !166
  %300 = zext nneg i32 %294 to i64
  %301 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %300
  %302 = load i8, ptr %301, align 2, !tbaa !166, !noalias !158
  br label %_ZNSt7__cxx119to_stringEj.exit

303:                                              ; preds = %._crit_edge.i.i
  %304 = trunc nuw nsw i32 %.0.lcssa.i.i to i8
  %305 = or disjoint i8 %304, 48
  br label %_ZNSt7__cxx119to_stringEj.exit

306:                                              ; preds = %259
  %307 = landingpad { ptr, i32 }
          catch ptr null
  %308 = extractvalue { ptr, i32 } %307, 0
  call void @__clang_call_terminate(ptr %308) #22
  unreachable

_ZNSt7__cxx119to_stringEj.exit:                   ; preds = %293, %303
  %storemerge.i.i = phi i8 [ %305, %303 ], [ %302, %293 ]
  store i8 %storemerge.i.i, ptr %270, align 1, !tbaa !166
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, i8 noundef signext 120, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %309 unwind label %447

309:                                              ; preds = %_ZNSt7__cxx119to_stringEj.exit
  %310 = load ptr, ptr %16, align 8, !tbaa !164
  invoke void @_ZN6symbolC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %310)
          to label %_ZN6symbolC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %449

_ZN6symbolC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %309
  %311 = load i64, ptr %15, align 8, !tbaa !169
  store i64 %311, ptr %9, align 8, !tbaa !169
  %312 = load ptr, ptr %16, align 8, !tbaa !164
  %313 = icmp eq ptr %312, %39
  br i1 %313, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN6symbolC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %314 = load i64, ptr %40, align 8, !tbaa !167
  %315 = icmp ult i64 %314, 16
  call void @llvm.assume(i1 %315)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN6symbolC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %316 = load i64, ptr %39, align 8, !tbaa !166
  %317 = add i64 %316, 1
  call void @_ZdlPvm(ptr noundef %312, i64 noundef %317) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %318 = load ptr, ptr %17, align 8, !tbaa !164
  %319 = icmp eq ptr %318, %37
  br i1 %319, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %320 = load i64, ptr %38, align 8, !tbaa !167
  %321 = icmp ult i64 %320, 16
  call void @llvm.assume(i1 %321)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %322 = load i64, ptr %37, align 8, !tbaa !166
  %323 = add i64 %322, 1
  call void @_ZdlPvm(ptr noundef %318, i64 noundef %323) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %324 = load ptr, ptr %8, align 8, !tbaa !60
  %325 = invoke noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %324, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef null)
          to label %_ZN10arith_util6mk_intEv.exit unwind label %146

_ZN10arith_util6mk_intEv.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101
  %326 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %23, ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 0, ptr noundef null, ptr noundef %325, ptr noundef null)
          to label %.noexc103 unwind label %146

.noexc103:                                        ; preds = %_ZN10arith_util6mk_intEv.exit
  %327 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %23, ptr noundef %326, i32 noundef 0, ptr noundef null)
          to label %_ZN11ast_manager8mk_constERK6symbolP4sort.exit unwind label %146

_ZN11ast_manager8mk_constERK6symbolP4sort.exit:   ; preds = %.noexc103
  %.not.i.i.i.i105 = icmp eq ptr %327, null
  br i1 %.not.i.i.i.i105, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i106, label %328

328:                                              ; preds = %_ZN11ast_manager8mk_constERK6symbolP4sort.exit
  %329 = getelementptr inbounds nuw i8, ptr %327, i64 8
  %330 = load i32, ptr %329, align 4, !tbaa !61
  %331 = add i32 %330, 1
  store i32 %331, ptr %329, align 4, !tbaa !61
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i106

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i106: ; preds = %328, %_ZN11ast_manager8mk_constERK6symbolP4sort.exit
  %332 = load ptr, ptr %29, align 8, !tbaa !25
  %333 = icmp eq ptr %332, null
  br i1 %333, label %340, label %334

334:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i106
  %335 = getelementptr inbounds i8, ptr %332, i64 -4
  %336 = load i32, ptr %335, align 4, !tbaa !62
  %337 = getelementptr inbounds i8, ptr %332, i64 -8
  %338 = load i32, ptr %337, align 4, !tbaa !62
  %339 = icmp eq i32 %336, %338
  br i1 %339, label %340, label %341

340:                                              ; preds = %334, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i106
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %.noexc110 unwind label %146

.noexc110:                                        ; preds = %340
  %.pre.i.i107 = load ptr, ptr %29, align 8, !tbaa !25
  %.phi.trans.insert.i.i108 = getelementptr inbounds i8, ptr %.pre.i.i107, i64 -4
  %.pre2.i.i109 = load i32, ptr %.phi.trans.insert.i.i108, align 4, !tbaa !62
  br label %341

341:                                              ; preds = %.noexc110, %334
  %342 = phi i32 [ %.pre2.i.i109, %.noexc110 ], [ %336, %334 ]
  %343 = phi ptr [ %.pre.i.i107, %.noexc110 ], [ %332, %334 ]
  %344 = getelementptr inbounds i8, ptr %343, i64 -4
  %345 = zext i32 %342 to i64
  %346 = getelementptr inbounds nuw ptr, ptr %343, i64 %345
  store ptr %327, ptr %346, align 8, !tbaa !36
  %347 = add i32 %342, 1
  store i32 %347, ptr %344, align 4, !tbaa !62
  %348 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %349 = load i32, ptr %348, align 4
  %350 = and i32 %349, 65535
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %352, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit

352:                                              ; preds = %341
  %353 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %354 = load ptr, ptr %353, align 8, !tbaa !35
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 24
  %356 = load ptr, ptr %355, align 8, !tbaa !37
  %.not.i.i.i.i.i = icmp eq ptr %356, null
  br i1 %.not.i.i.i.i.i, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %352
  %357 = load i32, ptr %356, align 8, !tbaa !42
  %358 = icmp eq i32 %357, 0
  %359 = getelementptr inbounds nuw i8, ptr %356, i64 4
  %360 = load i32, ptr %359, align 4
  %361 = icmp eq i32 %360, 8
  %362 = select i1 %358, i1 %361, i1 false
  br i1 %362, label %363, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit

363:                                              ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %364 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %365 = load i32, ptr %364, align 8, !tbaa !29
  %366 = icmp eq i32 %365, 1
  br i1 %366, label %367, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit

367:                                              ; preds = %363
  %368 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %369 = load ptr, ptr %368, align 8, !tbaa !36
  br label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit

_ZNK11ast_manager6is_notEPK4exprRPS0_.exit:       ; preds = %367, %363, %_ZNK11ast_manager6is_notEPK4expr.exit.i, %352, %341
  %.0204 = phi ptr [ %69, %352 ], [ %369, %367 ], [ %69, %363 ], [ %69, %_ZNK11ast_manager6is_notEPK4expr.exit.i ], [ %69, %341 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.0204, ptr %5, align 8, !tbaa !155
  store ptr %327, ptr %41, align 8, !tbaa !156
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %370 unwind label %463

370:                                              ; preds = %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %371 = load i8, ptr %42, align 4
  %372 = and i8 %371, -4
  store ptr null, ptr %43, align 8, !tbaa !20
  store i32 1, ptr %44, align 8, !tbaa !21
  %373 = load i8, ptr %45, align 4
  %374 = and i8 %373, -4
  store i8 %374, ptr %45, align 4
  store ptr null, ptr %46, align 8, !tbaa !20
  %375 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  store i32 0, ptr %18, align 8, !tbaa !21
  store i8 %372, ptr %42, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %375, ptr noundef nonnull align 8 dereferenceable(16) %44)
          to label %376 unwind label %465

376:                                              ; preds = %370
  store i32 1, ptr %44, align 8, !tbaa !21
  %377 = load i8, ptr %45, align 4
  %378 = and i8 %377, -2
  store i8 %378, ptr %45, align 4
  %379 = load ptr, ptr %47, align 8, !tbaa !47
  %.not.i.i117 = icmp eq ptr %379, null
  br i1 %.not.i.i117, label %380, label %_ZNK10arith_util6pluginEv.exit.i118

380:                                              ; preds = %376
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %.noexc120 unwind label %467

.noexc120:                                        ; preds = %380
  %.pre.i.i119 = load ptr, ptr %47, align 8, !tbaa !47
  br label %_ZNK10arith_util6pluginEv.exit.i118

_ZNK10arith_util6pluginEv.exit.i118:              ; preds = %.noexc120, %376
  %381 = phi ptr [ %.pre.i.i119, %.noexc120 ], [ %379, %376 ]
  %382 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %381, ptr noundef nonnull align 8 dereferenceable(32) %18, i1 noundef zeroext true)
          to label %_ZNK10arith_util10mk_numeralERK8rationalb.exit122 unwind label %467

_ZNK10arith_util10mk_numeralERK8rationalb.exit122: ; preds = %_ZNK10arith_util6pluginEv.exit.i118
  %383 = load ptr, ptr %8, align 8, !tbaa !60
  %384 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %383, i32 noundef 5, i32 noundef 2, ptr noundef %382, ptr noundef %327)
          to label %_ZNK10arith_util5mk_leEP4exprS1_.exit unwind label %467

_ZNK10arith_util5mk_leEP4exprS1_.exit:            ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit122
  %.not.i.i.i.i124 = icmp eq ptr %384, null
  br i1 %.not.i.i.i.i124, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i125, label %385

385:                                              ; preds = %_ZNK10arith_util5mk_leEP4exprS1_.exit
  %386 = getelementptr inbounds nuw i8, ptr %384, i64 8
  %387 = load i32, ptr %386, align 4, !tbaa !61
  %388 = add i32 %387, 1
  store i32 %388, ptr %386, align 4, !tbaa !61
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i125

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i125: ; preds = %385, %_ZNK10arith_util5mk_leEP4exprS1_.exit
  %389 = load ptr, ptr %30, align 8, !tbaa !25
  %390 = icmp eq ptr %389, null
  br i1 %390, label %397, label %391

391:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i125
  %392 = getelementptr inbounds i8, ptr %389, i64 -4
  %393 = load i32, ptr %392, align 4, !tbaa !62
  %394 = getelementptr inbounds i8, ptr %389, i64 -8
  %395 = load i32, ptr %394, align 4, !tbaa !62
  %396 = icmp eq i32 %393, %395
  br i1 %396, label %397, label %398

397:                                              ; preds = %391, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i125
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %.noexc129 unwind label %467

.noexc129:                                        ; preds = %397
  %.pre.i.i126 = load ptr, ptr %30, align 8, !tbaa !25
  %.phi.trans.insert.i.i127 = getelementptr inbounds i8, ptr %.pre.i.i126, i64 -4
  %.pre2.i.i128 = load i32, ptr %.phi.trans.insert.i.i127, align 4, !tbaa !62
  br label %398

398:                                              ; preds = %.noexc129, %391
  %399 = phi i32 [ %.pre2.i.i128, %.noexc129 ], [ %393, %391 ]
  %400 = phi ptr [ %.pre.i.i126, %.noexc129 ], [ %389, %391 ]
  %401 = getelementptr inbounds i8, ptr %400, i64 -4
  %402 = zext i32 %399 to i64
  %403 = getelementptr inbounds nuw ptr, ptr %400, i64 %402
  store ptr %384, ptr %403, align 8, !tbaa !36
  %404 = add i32 %399, 1
  store i32 %404, ptr %401, align 4, !tbaa !62
  %405 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %405, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc.i131 unwind label %406

.noexc.i131:                                      ; preds = %398
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %405, ptr noundef nonnull align 8 dereferenceable(16) %44)
          to label %_ZN8rationalD2Ev.exit132 unwind label %406

406:                                              ; preds = %.noexc.i131, %398
  %407 = landingpad { ptr, i32 }
          catch ptr null
  %408 = extractvalue { ptr, i32 } %407, 0
  call void @__clang_call_terminate(ptr %408) #22
  unreachable

_ZN8rationalD2Ev.exit132:                         ; preds = %.noexc.i131
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %409 = load i8, ptr %48, align 4
  %410 = and i8 %409, -4
  store ptr null, ptr %49, align 8, !tbaa !20
  store i32 1, ptr %50, align 8, !tbaa !21
  %411 = load i8, ptr %51, align 4
  %412 = and i8 %411, -4
  store i8 %412, ptr %51, align 4
  store ptr null, ptr %52, align 8, !tbaa !20
  %413 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  store i32 1, ptr %19, align 8, !tbaa !21
  store i8 %410, ptr %48, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %413, ptr noundef nonnull align 8 dereferenceable(16) %50)
          to label %414 unwind label %470

414:                                              ; preds = %_ZN8rationalD2Ev.exit132
  store i32 1, ptr %50, align 8, !tbaa !21
  %415 = load i8, ptr %51, align 4
  %416 = and i8 %415, -2
  store i8 %416, ptr %51, align 4
  %417 = load ptr, ptr %47, align 8, !tbaa !47
  %.not.i.i135 = icmp eq ptr %417, null
  br i1 %.not.i.i135, label %418, label %_ZNK10arith_util6pluginEv.exit.i136

418:                                              ; preds = %414
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %.noexc138 unwind label %472

.noexc138:                                        ; preds = %418
  %.pre.i.i137 = load ptr, ptr %47, align 8, !tbaa !47
  br label %_ZNK10arith_util6pluginEv.exit.i136

_ZNK10arith_util6pluginEv.exit.i136:              ; preds = %.noexc138, %414
  %419 = phi ptr [ %.pre.i.i137, %.noexc138 ], [ %417, %414 ]
  %420 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %419, ptr noundef nonnull align 8 dereferenceable(32) %19, i1 noundef zeroext true)
          to label %_ZNK10arith_util10mk_numeralERK8rationalb.exit140 unwind label %472

_ZNK10arith_util10mk_numeralERK8rationalb.exit140: ; preds = %_ZNK10arith_util6pluginEv.exit.i136
  %421 = load ptr, ptr %8, align 8, !tbaa !60
  %422 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %421, i32 noundef 5, i32 noundef 2, ptr noundef %327, ptr noundef %420)
          to label %_ZNK10arith_util5mk_leEP4exprS1_.exit142 unwind label %472

_ZNK10arith_util5mk_leEP4exprS1_.exit142:         ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit140
  %.not.i.i.i.i143 = icmp eq ptr %422, null
  br i1 %.not.i.i.i.i143, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i144, label %423

423:                                              ; preds = %_ZNK10arith_util5mk_leEP4exprS1_.exit142
  %424 = getelementptr inbounds nuw i8, ptr %422, i64 8
  %425 = load i32, ptr %424, align 4, !tbaa !61
  %426 = add i32 %425, 1
  store i32 %426, ptr %424, align 4, !tbaa !61
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i144

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i144: ; preds = %423, %_ZNK10arith_util5mk_leEP4exprS1_.exit142
  %427 = load ptr, ptr %30, align 8, !tbaa !25
  %428 = icmp eq ptr %427, null
  br i1 %428, label %435, label %429

429:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i144
  %430 = getelementptr inbounds i8, ptr %427, i64 -4
  %431 = load i32, ptr %430, align 4, !tbaa !62
  %432 = getelementptr inbounds i8, ptr %427, i64 -8
  %433 = load i32, ptr %432, align 4, !tbaa !62
  %434 = icmp eq i32 %431, %433
  br i1 %434, label %435, label %436

435:                                              ; preds = %429, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i144
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %.noexc148 unwind label %472

.noexc148:                                        ; preds = %435
  %.pre.i.i145 = load ptr, ptr %30, align 8, !tbaa !25
  %.phi.trans.insert.i.i146 = getelementptr inbounds i8, ptr %.pre.i.i145, i64 -4
  %.pre2.i.i147 = load i32, ptr %.phi.trans.insert.i.i146, align 4, !tbaa !62
  br label %436

436:                                              ; preds = %.noexc148, %429
  %437 = phi i32 [ %.pre2.i.i147, %.noexc148 ], [ %431, %429 ]
  %438 = phi ptr [ %.pre.i.i145, %.noexc148 ], [ %427, %429 ]
  %439 = getelementptr inbounds i8, ptr %438, i64 -4
  %440 = zext i32 %437 to i64
  %441 = getelementptr inbounds nuw ptr, ptr %438, i64 %440
  store ptr %422, ptr %441, align 8, !tbaa !36
  %442 = add i32 %437, 1
  store i32 %442, ptr %439, align 4, !tbaa !62
  %443 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %443, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %.noexc.i150 unwind label %444

.noexc.i150:                                      ; preds = %436
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %443, ptr noundef nonnull align 8 dereferenceable(16) %50)
          to label %_ZN8rationalD2Ev.exit151 unwind label %444

444:                                              ; preds = %.noexc.i150, %436
  %445 = landingpad { ptr, i32 }
          catch ptr null
  %446 = extractvalue { ptr, i32 } %445, 0
  call void @__clang_call_terminate(ptr %446) #22
  unreachable

_ZN8rationalD2Ev.exit151:                         ; preds = %.noexc.i150
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZNK7obj_mapI4exprPS0_E8containsES1_.exit

_ZNK7obj_mapI4exprPS0_E8containsES1_.exit:        ; preds = %170, %178, %84, %92, %231, %145, %_ZN8rationalD2Ev.exit151
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %67, !llvm.loop !170

447:                                              ; preds = %_ZNSt7__cxx119to_stringEj.exit
  %448 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154

449:                                              ; preds = %309
  %450 = landingpad { ptr, i32 }
          cleanup
  %451 = load ptr, ptr %16, align 8, !tbaa !164
  %452 = icmp eq ptr %451, %39
  br i1 %452, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153: ; preds = %449
  %453 = load i64, ptr %40, align 8, !tbaa !167
  %454 = icmp ult i64 %453, 16
  call void @llvm.assume(i1 %454)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152: ; preds = %449
  %455 = load i64, ptr %39, align 8, !tbaa !166
  %456 = add i64 %455, 1
  call void @_ZdlPvm(ptr noundef %451, i64 noundef %456) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153, %447
  %.pn40 = phi { ptr, i32 } [ %448, %447 ], [ %450, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153 ], [ %450, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152 ]
  %457 = load ptr, ptr %17, align 8, !tbaa !164
  %458 = icmp eq ptr %457, %37
  br i1 %458, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154
  %459 = load i64, ptr %38, align 8, !tbaa !167
  %460 = icmp ult i64 %459, 16
  call void @llvm.assume(i1 %460)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154
  %461 = load i64, ptr %37, align 8, !tbaa !166
  %462 = add i64 %461, 1
  call void @_ZdlPvm(ptr noundef %457, i64 noundef %462) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %603

463:                                              ; preds = %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit
  %464 = landingpad { ptr, i32 }
          cleanup
  br label %603

465:                                              ; preds = %370
  %466 = landingpad { ptr, i32 }
          cleanup
  br label %469

467:                                              ; preds = %397, %_ZNK10arith_util10mk_numeralERK8rationalb.exit122, %_ZNK10arith_util6pluginEv.exit.i118, %380
  %468 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #23
  br label %469

469:                                              ; preds = %467, %465
  %.pn42 = phi { ptr, i32 } [ %468, %467 ], [ %466, %465 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %603

470:                                              ; preds = %_ZN8rationalD2Ev.exit132
  %471 = landingpad { ptr, i32 }
          cleanup
  br label %474

472:                                              ; preds = %435, %_ZNK10arith_util10mk_numeralERK8rationalb.exit140, %_ZNK10arith_util6pluginEv.exit.i136, %418
  %473 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #23
  br label %474

474:                                              ; preds = %472, %470
  %.pn44 = phi { ptr, i32 } [ %473, %472 ], [ %471, %470 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %603

475:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %476 = load ptr, ptr %3, align 8, !tbaa !91
  invoke void @_ZN11pb_rewriter16translate_pb2liaER7obj_mapI4exprPS1_ES2_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %21, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef %476)
          to label %477 unwind label %597

477:                                              ; preds = %475
  %478 = load ptr, ptr %20, align 8, !tbaa !22
  %479 = load ptr, ptr %21, align 8, !tbaa !22
  %480 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %23, i32 noundef 0, i32 noundef 2, ptr noundef %478, ptr noundef %479)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit unwind label %599

_ZN11ast_manager5mk_eqEP4exprS1_.exit:            ; preds = %477
  %481 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %23, i32 noundef 0, i32 noundef 8, ptr noundef %480)
          to label %_ZN11ast_manager6mk_notEP4expr.exit unwind label %599

_ZN11ast_manager6mk_notEP4expr.exit:              ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %.not.i = icmp eq ptr %481, null
  br i1 %.not.i, label %.thread, label %482

.thread:                                          ; preds = %_ZN11ast_manager6mk_notEP4expr.exit
  store ptr %481, ptr %0, align 8, !tbaa !22
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i162

482:                                              ; preds = %_ZN11ast_manager6mk_notEP4expr.exit
  %483 = getelementptr inbounds nuw i8, ptr %481, i64 8
  %484 = load i32, ptr %483, align 4, !tbaa !61
  %485 = add i32 %484, 1
  store i32 %485, ptr %483, align 4, !tbaa !61
  store ptr %481, ptr %0, align 8, !tbaa !22
  %486 = getelementptr inbounds nuw i8, ptr %481, i64 8
  %487 = add i32 %484, 2
  store i32 %487, ptr %486, align 4, !tbaa !61
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i162

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i162: ; preds = %.thread, %482
  %488 = load ptr, ptr %30, align 8, !tbaa !25
  %489 = icmp eq ptr %488, null
  br i1 %489, label %496, label %490

490:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i162
  %491 = getelementptr inbounds i8, ptr %488, i64 -4
  %492 = load i32, ptr %491, align 4, !tbaa !62
  %493 = getelementptr inbounds i8, ptr %488, i64 -8
  %494 = load i32, ptr %493, align 4, !tbaa !62
  %495 = icmp eq i32 %492, %494
  br i1 %495, label %496, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

496:                                              ; preds = %490, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i162
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %.noexc166 unwind label %599

.noexc166:                                        ; preds = %496
  %.pre.i.i163 = load ptr, ptr %30, align 8, !tbaa !25
  %.phi.trans.insert.i.i164 = getelementptr inbounds i8, ptr %.pre.i.i163, i64 -4
  %.pre2.i.i165 = load i32, ptr %.phi.trans.insert.i.i164, align 4, !tbaa !62
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %.noexc166, %490
  %497 = phi i32 [ %.pre2.i.i165, %.noexc166 ], [ %492, %490 ]
  %498 = phi ptr [ %.pre.i.i163, %.noexc166 ], [ %488, %490 ]
  %499 = getelementptr inbounds i8, ptr %498, i64 -4
  %500 = zext i32 %497 to i64
  %501 = getelementptr inbounds nuw ptr, ptr %498, i64 %500
  store ptr %481, ptr %501, align 8, !tbaa !36
  %502 = add i32 %497, 1
  store i32 %502, ptr %499, align 4, !tbaa !62
  %503 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %23, i32 noundef 0, i32 noundef 5, i32 noundef %502, ptr noundef nonnull %498)
          to label %_ZN11ast_manager6mk_andEjPKP4expr.exit unwind label %599

_ZN11ast_manager6mk_andEjPKP4expr.exit:           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %.not.i170 = icmp eq ptr %503, null
  br i1 %.not.i170, label %507, label %_ZN11ast_manager7inc_refEP3ast.exit.i171

_ZN11ast_manager7inc_refEP3ast.exit.i171:         ; preds = %_ZN11ast_manager6mk_andEjPKP4expr.exit
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 8
  %505 = load i32, ptr %504, align 4, !tbaa !61
  %506 = add i32 %505, 1
  store i32 %506, ptr %504, align 4, !tbaa !61
  br label %507

507:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i171, %_ZN11ast_manager6mk_andEjPKP4expr.exit
  br i1 %.not.i, label %514, label %508

508:                                              ; preds = %507
  %509 = getelementptr inbounds nuw i8, ptr %481, i64 8
  %510 = load i32, ptr %509, align 4, !tbaa !61
  %511 = add i32 %510, -1
  store i32 %511, ptr %509, align 4, !tbaa !61
  %512 = icmp eq i32 %511, 0
  br i1 %512, label %513, label %514

513:                                              ; preds = %508
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %23, ptr noundef nonnull %481)
          to label %514 unwind label %599

514:                                              ; preds = %508, %507, %513
  store ptr %503, ptr %0, align 8, !tbaa !22
  %515 = load ptr, ptr %21, align 8, !tbaa !22
  %.not.i.i175 = icmp eq ptr %515, null
  br i1 %.not.i.i175, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %516

516:                                              ; preds = %514
  %517 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %518 = load ptr, ptr %517, align 8, !tbaa !67
  %519 = getelementptr inbounds nuw i8, ptr %515, i64 8
  %520 = load i32, ptr %519, align 4, !tbaa !61
  %521 = add i32 %520, -1
  store i32 %521, ptr %519, align 4, !tbaa !61
  %522 = icmp eq i32 %521, 0
  br i1 %522, label %523, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

523:                                              ; preds = %516
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %518, ptr noundef nonnull %515)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %524

524:                                              ; preds = %523
  %525 = landingpad { ptr, i32 }
          catch ptr null
  %526 = extractvalue { ptr, i32 } %525, 0
  call void @__clang_call_terminate(ptr %526) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %514, %516, %523
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %527 = load ptr, ptr %20, align 8, !tbaa !22
  %.not.i.i176 = icmp eq ptr %527, null
  br i1 %.not.i.i176, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit177, label %528

528:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %529 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %530 = load ptr, ptr %529, align 8, !tbaa !67
  %531 = getelementptr inbounds nuw i8, ptr %527, i64 8
  %532 = load i32, ptr %531, align 4, !tbaa !61
  %533 = add i32 %532, -1
  store i32 %533, ptr %531, align 4, !tbaa !61
  %534 = icmp eq i32 %533, 0
  br i1 %534, label %535, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit177

535:                                              ; preds = %528
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %530, ptr noundef nonnull %527)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit177 unwind label %536

536:                                              ; preds = %535
  %537 = landingpad { ptr, i32 }
          catch ptr null
  %538 = extractvalue { ptr, i32 } %537, 0
  call void @__clang_call_terminate(ptr %538) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit177:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %528, %535
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %539 = load ptr, ptr %30, align 8, !tbaa !25
  %540 = icmp eq ptr %539, null
  br i1 %540, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit177
  %541 = getelementptr inbounds i8, ptr %539, i64 -4
  %542 = load i32, ptr %541, align 4, !tbaa !62
  %543 = zext i32 %542 to i64
  %544 = shl nuw nsw i64 %543, 3
  %545 = getelementptr inbounds nuw i8, ptr %539, i64 %544
  %.not.i178 = icmp eq i32 %542, 0
  br i1 %.not.i178, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i179

.lr.ph.i.i179:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %554, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %539, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %546 = load ptr, ptr %.06.i.i, align 8, !tbaa !36
  %547 = load ptr, ptr %12, align 8, !tbaa !74
  %.not.i.i.i.i.i180 = icmp eq ptr %546, null
  br i1 %.not.i.i.i.i.i180, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %548

548:                                              ; preds = %.lr.ph.i.i179
  %549 = getelementptr inbounds nuw i8, ptr %546, i64 8
  %550 = load i32, ptr %549, align 4, !tbaa !61
  %551 = add i32 %550, -1
  store i32 %551, ptr %549, align 4, !tbaa !61
  %552 = icmp eq i32 %551, 0
  br i1 %552, label %553, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

553:                                              ; preds = %548
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %547, ptr noundef nonnull %546)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %561

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %553, %548, %.lr.ph.i.i179
  %554 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %555 = icmp ult ptr %554, %545
  br i1 %555, label %.lr.ph.i.i179, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !80

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %30, align 8, !tbaa !25
  %.not.i.i.i181 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i181, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %556 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %539, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %557 = getelementptr inbounds i8, ptr %556, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %557)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %558

558:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %559 = landingpad { ptr, i32 }
          catch ptr null
  %560 = extractvalue { ptr, i32 } %559, 0
  call void @__clang_call_terminate(ptr %560) #22
  unreachable

561:                                              ; preds = %553
  %562 = landingpad { ptr, i32 }
          catch ptr null
  %563 = extractvalue { ptr, i32 } %562, 0
  call void @__clang_call_terminate(ptr %563) #22
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit177, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %564 = load ptr, ptr %29, align 8, !tbaa !25
  %565 = icmp eq ptr %564, null
  br i1 %565, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit192, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i182

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i182:        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %566 = getelementptr inbounds i8, ptr %564, i64 -4
  %567 = load i32, ptr %566, align 4, !tbaa !62
  %568 = zext i32 %567 to i64
  %569 = shl nuw nsw i64 %568, 3
  %570 = getelementptr inbounds nuw i8, ptr %564, i64 %569
  %.not.i183 = icmp eq i32 %567, 0
  br i1 %.not.i183, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i191, label %.lr.ph.i.i184

.lr.ph.i.i184:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i182, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i187
  %.06.i.i185 = phi ptr [ %579, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i187 ], [ %564, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i182 ]
  %571 = load ptr, ptr %.06.i.i185, align 8, !tbaa !36
  %572 = load ptr, ptr %11, align 8, !tbaa !74
  %.not.i.i.i.i.i186 = icmp eq ptr %571, null
  br i1 %.not.i.i.i.i.i186, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i187, label %573

573:                                              ; preds = %.lr.ph.i.i184
  %574 = getelementptr inbounds nuw i8, ptr %571, i64 8
  %575 = load i32, ptr %574, align 4, !tbaa !61
  %576 = add i32 %575, -1
  store i32 %576, ptr %574, align 4, !tbaa !61
  %577 = icmp eq i32 %576, 0
  br i1 %577, label %578, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i187

578:                                              ; preds = %573
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %572, ptr noundef nonnull %571)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i187 unwind label %586

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i187: ; preds = %578, %573, %.lr.ph.i.i184
  %579 = getelementptr inbounds nuw i8, ptr %.06.i.i185, i64 8
  %580 = icmp ult ptr %579, %570
  br i1 %580, label %.lr.ph.i.i184, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i188, !llvm.loop !80

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i188: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i187
  %.pre.i189 = load ptr, ptr %29, align 8, !tbaa !25
  %.not.i.i.i190 = icmp eq ptr %.pre.i189, null
  br i1 %.not.i.i.i190, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit192, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i191

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i191: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i188, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i182
  %581 = phi ptr [ %.pre.i189, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i188 ], [ %564, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i182 ]
  %582 = getelementptr inbounds i8, ptr %581, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %582)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit192 unwind label %583

583:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i191
  %584 = landingpad { ptr, i32 }
          catch ptr null
  %585 = extractvalue { ptr, i32 } %584, 0
  call void @__clang_call_terminate(ptr %585) #22
  unreachable

586:                                              ; preds = %578
  %587 = landingpad { ptr, i32 }
          catch ptr null
  %588 = extractvalue { ptr, i32 } %587, 0
  call void @__clang_call_terminate(ptr %588) #22
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit192: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i188, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i191
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %589 = load ptr, ptr %10, align 8, !tbaa !54
  %590 = icmp eq ptr %589, null
  br i1 %590, label %_ZN7obj_mapI4exprPS0_ED2Ev.exit, label %591

591:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit192
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %589)
          to label %_ZN7obj_mapI4exprPS0_ED2Ev.exit unwind label %592

592:                                              ; preds = %591
  %593 = landingpad { ptr, i32 }
          catch ptr null
  %594 = extractvalue { ptr, i32 } %593, 0
  call void @__clang_call_terminate(ptr %594) #22
  unreachable

_ZN7obj_mapI4exprPS0_ED2Ev.exit:                  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit192, %591
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

595:                                              ; preds = %._crit_edge
  %596 = landingpad { ptr, i32 }
          cleanup
  br label %602

597:                                              ; preds = %475
  %598 = landingpad { ptr, i32 }
          cleanup
  br label %601

599:                                              ; preds = %513, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %496, %_ZN11ast_manager5mk_eqEP4exprS1_.exit, %477
  %600 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #23
  br label %601

601:                                              ; preds = %599, %597
  %.pn = phi { ptr, i32 } [ %600, %599 ], [ %598, %597 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #23
  br label %602

602:                                              ; preds = %601, %595
  %.pn.pn = phi { ptr, i32 } [ %.pn, %601 ], [ %596, %595 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %603

603:                                              ; preds = %146, %152, %153, %236, %237, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157, %474, %469, %463, %602
  %.pn51.pn = phi { ptr, i32 } [ %.pn.pn, %602 ], [ %154, %153 ], [ %.pn49, %152 ], [ %147, %146 ], [ %238, %237 ], [ %.pn47, %236 ], [ %.pn40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157 ], [ %.pn44, %474 ], [ %.pn42, %469 ], [ %464, %463 ]
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
  %.not.i.i = icmp samesign ugt i64 %8, 15
  br i1 %.not.i.i, label %20, label %14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %13 = load i64, ptr %10, align 8
  %.not.i.i1 = icmp ugt i64 %8, %13
  br i1 %.not.i.i1, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i, label %14

14:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %.not28.i.i = icmp eq i64 %5, 0
  br i1 %.not28.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmmc.exit, label %15

15:                                               ; preds = %14
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

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %21 = load i64, ptr %10, align 8
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.thread, %20
  %22 = phi i64 [ %21, %20 ], [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.thread ]
  %23 = phi i64 [ 15, %20 ], [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.thread ]
  %24 = icmp slt i64 %5, -1
  br i1 %24, label %25, label %26

25:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #26
  unreachable

26:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %27 = shl nuw i64 %23, 1
  %28 = icmp ult i64 %8, %27
  %spec.store.select.i.i = tail call i64 @llvm.umin.i64(i64 %27, i64 9223372036854775807)
  %.0.i = select i1 %28, i64 %spec.store.select.i.i, i64 %8
  %29 = add nuw i64 %.0.i, 1
  %30 = icmp slt i64 %29, 0
  br i1 %30, label %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !171

31:                                               ; preds = %26
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %26
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #24
  %.not25.i = icmp eq i64 %5, 0
  br i1 %.not25.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27.i, label %33

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 1
  %cond29.i = icmp eq i64 %5, 1
  br i1 %cond29.i, label %35, label %37

35:                                               ; preds = %33
  %36 = load i8, ptr %9, align 1, !tbaa !166
  store i8 %36, ptr %34, align 1, !tbaa !166
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27.i

37:                                               ; preds = %33
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %34, ptr align 1 %9, i64 %5, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27.i: ; preds = %37, %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27.i
  %38 = icmp samesign ult i64 %5, 16
  tail call void @llvm.assume(i1 %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27.i
  %39 = add i64 %22, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %39) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr %32, ptr %2, align 8, !tbaa !164
  store i64 %.0.i, ptr %10, align 8, !tbaa !166
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmmc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmmc.exit: ; preds = %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm.exit, %17, %19
  %40 = load ptr, ptr %2, align 8, !tbaa !164
  store i8 %1, ptr %40, align 1, !tbaa !166
  store i64 %8, ptr %4, align 8, !tbaa !167
  %41 = load ptr, ptr %2, align 8, !tbaa !164
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %8
  store i8 0, ptr %42, align 1, !tbaa !166
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %43, ptr %0, align 8, !tbaa !161
  %44 = load ptr, ptr %2, align 8, !tbaa !164
  %45 = icmp eq ptr %44, %10
  br i1 %45, label %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmmc.exit
  %47 = load i64, ptr %4, align 8, !tbaa !167
  %48 = icmp ult i64 %47, 16
  tail call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %43, ptr noundef nonnull align 8 dereferenceable(1) %10, i64 %49, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmmc.exit
  store ptr %44, ptr %0, align 8, !tbaa !164
  %50 = load i64, ptr %10, align 8, !tbaa !166
  store i64 %50, ptr %43, align 8, !tbaa !166
  %.pre = load i64, ptr %4, align 8, !tbaa !167
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %51 = phi i64 [ %47, %46 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %51, ptr %52, align 8, !tbaa !167
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
  %10 = load ptr, ptr %9, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !91
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !91
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %10, ptr %12, align 8, !tbaa !18
  %13 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef %1, i32 noundef %2, ptr noundef %3)
          to label %14 unwind label %57

14:                                               ; preds = %5
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %18, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %14
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i32, ptr %15, align 4, !tbaa !61
  %17 = add i32 %16, 1
  store i32 %17, ptr %15, align 4, !tbaa !61
  br label %18

18:                                               ; preds = %14, %_ZN11ast_manager7inc_refEP3ast.exit.i
  store ptr %13, ptr %6, align 8, !tbaa !91
  %19 = load ptr, ptr %4, align 8, !tbaa !22
  %.not.i14 = icmp eq ptr %19, null
  br i1 %.not.i14, label %23, label %_ZN11ast_manager7inc_refEP3ast.exit.i15

_ZN11ast_manager7inc_refEP3ast.exit.i15:          ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i32, ptr %20, align 4, !tbaa !61
  %22 = add i32 %21, 1
  store i32 %22, ptr %20, align 4, !tbaa !61
  br label %23

23:                                               ; preds = %18, %_ZN11ast_manager7inc_refEP3ast.exit.i15
  store ptr %19, ptr %7, align 8, !tbaa !91
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
  %30 = load ptr, ptr %29, align 8, !tbaa !67
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %32 = load i32, ptr %31, align 4, !tbaa !61
  %33 = add i32 %32, -1
  store i32 %33, ptr %31, align 4, !tbaa !61
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
  %41 = load i32, ptr %40, align 4, !tbaa !61
  %42 = add i32 %41, -1
  store i32 %42, ptr %40, align 4, !tbaa !61
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
  %50 = load i32, ptr %49, align 4, !tbaa !61
  %51 = add i32 %50, -1
  store i32 %51, ptr %49, align 4, !tbaa !61
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
  %8 = load i32, ptr @_ZL7s_lemma, align 4, !tbaa !62
  %9 = add i32 %8, 1
  store i32 %9, ptr @_ZL7s_lemma, align 4, !tbaa !62
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
  %.0.i.i = phi i32 [ %14, %13 ], [ %18, %17 ], [ %22, %21 ], [ %25, %23 ]
  %27 = zext i32 %.0.i.i to i64
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %28, ptr %6, align 8, !tbaa !161, !alias.scope !172
  %29 = icmp ugt i32 %.0.i.i, 15
  br i1 %29, label %30, label %33

30:                                               ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %31 = add nuw nsw i64 %27, 1
  %32 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #24
          to label %.noexc.i unwind label %79

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
  %.01819.i.i = phi i32 [ %63, %.lr.ph.i2.i ], [ %47, %.lr.ph.preheader.i.i ]
  %48 = urem i32 %.020.i.i, 100
  %49 = shl nuw nsw i32 %48, 1
  %50 = udiv i32 %.020.i.i, 100
  %51 = or disjoint i32 %49, 1
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !166, !noalias !172
  %55 = zext i32 %.01819.i.i to i64
  %56 = getelementptr inbounds nuw i8, ptr %43, i64 %55
  store i8 %54, ptr %56, align 1, !tbaa !166
  %57 = zext nneg i32 %49 to i64
  %58 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %57
  %59 = load i8, ptr %58, align 2, !tbaa !166, !noalias !172
  %60 = add i32 %.01819.i.i, -1
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %43, i64 %61
  store i8 %59, ptr %62, align 1, !tbaa !166
  %63 = add i32 %.01819.i.i, -2
  %64 = icmp ugt i32 %.020.i.i, 9999
  br i1 %64, label %.lr.ph.i2.i, label %._crit_edge.i.i, !llvm.loop !168

._crit_edge.i.i:                                  ; preds = %.lr.ph.i2.i, %38
  %.0.lcssa.i.i = phi i32 [ %8, %38 ], [ %50, %.lr.ph.i2.i ]
  %65 = icmp samesign ugt i32 %.0.lcssa.i.i, 9
  br i1 %65, label %66, label %76

66:                                               ; preds = %._crit_edge.i.i
  %67 = shl nuw nsw i32 %.0.lcssa.i.i, 1
  %68 = or disjoint i32 %67, 1
  %69 = zext nneg i32 %68 to i64
  %70 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !166, !noalias !172
  %72 = getelementptr inbounds nuw i8, ptr %43, i64 1
  store i8 %71, ptr %72, align 1, !tbaa !166
  %73 = zext nneg i32 %67 to i64
  %74 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %73
  %75 = load i8, ptr %74, align 2, !tbaa !166, !noalias !172
  br label %_ZNSt7__cxx119to_stringEj.exit

76:                                               ; preds = %._crit_edge.i.i
  %77 = trunc nuw nsw i32 %.0.lcssa.i.i to i8
  %78 = or disjoint i8 %77, 48
  br label %_ZNSt7__cxx119to_stringEj.exit

79:                                               ; preds = %30
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #22
  unreachable

_ZNSt7__cxx119to_stringEj.exit:                   ; preds = %66, %76
  %storemerge.i.i = phi i8 [ %78, %76 ], [ %75, %66 ]
  store i8 %storemerge.i.i, ptr %43, align 1, !tbaa !166
  %82 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str, i64 noundef 11)
          to label %.noexc unwind label %157

.noexc:                                           ; preds = %_ZNSt7__cxx119to_stringEj.exit
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %83, ptr %5, align 8, !tbaa !161, !alias.scope !175
  %84 = load ptr, ptr %82, align 8, !tbaa !164
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

87:                                               ; preds = %.noexc
  %88 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !167
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  %91 = add nuw nsw i64 %89, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %83, ptr noundef nonnull align 8 dereferenceable(1) %85, i64 %91, i1 false)
  br label %93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc
  store ptr %84, ptr %5, align 8, !tbaa !164, !alias.scope !175
  %92 = load i64, ptr %85, align 8, !tbaa !166
  store i64 %92, ptr %83, align 8, !tbaa !166, !alias.scope !175
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %82, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !167
  br label %93

93:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %87
  %94 = phi i64 [ %89, %87 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %95 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %94, ptr %96, align 8, !tbaa !167, !alias.scope !175
  store ptr %85, ptr %82, align 8, !tbaa !164
  store i64 0, ptr %95, align 8, !tbaa !167
  store i8 0, ptr %85, align 8, !tbaa !166
  call void @llvm.experimental.noalias.scope.decl(metadata !178)
  %97 = load i64, ptr %96, align 8, !tbaa !167, !noalias !178
  %98 = icmp sgt i64 %97, 9223372036854775802
  br i1 %98, label %99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

99:                                               ; preds = %93
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #26
          to label %.noexc14 unwind label %159

.noexc14:                                         ; preds = %99
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %93
  %100 = add nsw i64 %97, 5
  %101 = load ptr, ptr %5, align 8, !tbaa !164, !noalias !178
  %102 = icmp eq ptr %101, %83
  br i1 %102, label %103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

103:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %104 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %104)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i: ; preds = %103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %105 = load i64, ptr %83, align 8, !noalias !178
  %106 = select i1 %102, i64 15, i64 %105
  %.not.i.i.i = icmp ugt i64 %100, %106
  br i1 %.not.i.i.i, label %109, label %107

107:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  %108 = getelementptr inbounds nuw i8, ptr %101, i64 %97
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %108, ptr noundef nonnull align 1 dereferenceable(5) @.str.1, i64 5, i1 false), !noalias !178
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

109:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %97, i64 noundef 0, ptr noundef nonnull @.str.1, i64 noundef 5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i unwind label %159

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %109, %107
  store i64 %100, ptr %96, align 8, !tbaa !167, !noalias !178
  %110 = load ptr, ptr %5, align 8, !tbaa !164, !noalias !178
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 %100
  store i8 0, ptr %111, align 1, !tbaa !166, !noalias !178
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %112, ptr %4, align 8, !tbaa !161, !alias.scope !178
  %113 = load ptr, ptr %5, align 8, !tbaa !164, !noalias !178
  %114 = icmp eq ptr %113, %83
  br i1 %114, label %115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

115:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %116 = load i64, ptr %96, align 8, !tbaa !167, !noalias !178
  %117 = icmp ult i64 %116, 16
  call void @llvm.assume(i1 %117)
  %118 = add nuw nsw i64 %116, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %112, ptr noundef nonnull align 8 dereferenceable(1) %83, i64 %118, i1 false)
  br label %120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  store ptr %113, ptr %4, align 8, !tbaa !164, !alias.scope !178
  %119 = load i64, ptr %83, align 8, !tbaa !166, !noalias !178
  store i64 %119, ptr %112, align 8, !tbaa !166, !alias.scope !178
  %.pre.i13 = load i64, ptr %96, align 8, !tbaa !167, !noalias !178
  br label %120

120:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %115
  %121 = phi i64 [ %116, %115 ], [ %.pre.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ]
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %121, ptr %122, align 8, !tbaa !167, !alias.scope !178
  store ptr %83, ptr %5, align 8, !tbaa !164, !noalias !178
  store i64 0, ptr %96, align 8, !tbaa !167, !noalias !178
  store i8 0, ptr %83, align 8, !tbaa !166, !noalias !178
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 16)
          to label %123 unwind label %161

123:                                              ; preds = %120
  %124 = load ptr, ptr %4, align 8, !tbaa !164
  %125 = icmp eq ptr %124, %112
  br i1 %125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %123
  %126 = load i64, ptr %122, align 8, !tbaa !167
  %127 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %127)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %123
  %128 = load i64, ptr %112, align 8, !tbaa !166
  %129 = add i64 %128, 1
  call void @_ZdlPvm(ptr noundef %124, i64 noundef %129) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  %130 = load ptr, ptr %5, align 8, !tbaa !164
  %131 = icmp eq ptr %130, %83
  br i1 %131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %132 = load i64, ptr %96, align 8, !tbaa !167
  %133 = icmp ult i64 %132, 16
  call void @llvm.assume(i1 %133)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %134 = load i64, ptr %83, align 8, !tbaa !166
  %135 = add i64 %134, 1
  call void @_ZdlPvm(ptr noundef %130, i64 noundef %135) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  %136 = load ptr, ptr %6, align 8, !tbaa !164
  %137 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %138 = icmp eq ptr %136, %137
  br i1 %138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19
  %139 = load i64, ptr %41, align 8, !tbaa !167
  %140 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %140)
  br label %143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19
  %141 = load i64, ptr %137, align 8, !tbaa !166
  %142 = add i64 %141, 1
  call void @_ZdlPvm(ptr noundef %136, i64 noundef %142) #25
  br label %143

143:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %144 = load ptr, ptr %0, align 8, !tbaa !3
  invoke void @_ZN10ast_smt_ppC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(137) %7, ptr noundef nonnull align 8 dereferenceable(976) %144)
          to label %145 unwind label %182

145:                                              ; preds = %143
  invoke void @_ZN10ast_smt_pp12display_smt2ERSoP4expr(ptr noundef nonnull align 8 dereferenceable(137) %7, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %1)
          to label %146 unwind label %184

146:                                              ; preds = %145
  %147 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %148 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %147)
          to label %.noexc23 unwind label %184

.noexc23:                                         ; preds = %146
  %.not.i = icmp eq ptr %148, null
  br i1 %.not.i, label %149, label %_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv.exit

149:                                              ; preds = %.noexc23
  %150 = load ptr, ptr %3, align 8, !tbaa !181
  %151 = getelementptr i8, ptr %150, i64 -24
  %152 = load i64, ptr %151, align 8
  %153 = getelementptr inbounds i8, ptr %3, i64 %152
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 32
  %155 = load i32, ptr %154, align 8, !tbaa !183
  %156 = or i32 %155, 4
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %153, i32 noundef %156)
          to label %_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv.exit unwind label %184

_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv.exit: ; preds = %.noexc23, %149
  call void @_ZN10ast_smt_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

157:                                              ; preds = %_ZNSt7__cxx119to_stringEj.exit
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

159:                                              ; preds = %109, %99
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

161:                                              ; preds = %120
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = load ptr, ptr %4, align 8, !tbaa !164
  %164 = icmp eq ptr %163, %112
  br i1 %164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26: ; preds = %161
  %165 = load i64, ptr %122, align 8, !tbaa !167
  %166 = icmp ult i64 %165, 16
  call void @llvm.assume(i1 %166)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %161
  %167 = load i64, ptr %112, align 8, !tbaa !166
  %168 = add i64 %167, 1
  call void @_ZdlPvm(ptr noundef %163, i64 noundef %168) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, %159
  %.pn = phi { ptr, i32 } [ %160, %159 ], [ %162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26 ], [ %162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25 ]
  %169 = load ptr, ptr %5, align 8, !tbaa !164
  %170 = icmp eq ptr %169, %83
  br i1 %170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27
  %171 = load i64, ptr %96, align 8, !tbaa !167
  %172 = icmp ult i64 %171, 16
  call void @llvm.assume(i1 %172)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27
  %173 = load i64, ptr %83, align 8, !tbaa !166
  %174 = add i64 %173, 1
  call void @_ZdlPvm(ptr noundef %169, i64 noundef %174) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, %157
  %.pn.pn = phi { ptr, i32 } [ %158, %157 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28 ]
  %175 = load ptr, ptr %6, align 8, !tbaa !164
  %176 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %177 = icmp eq ptr %175, %176
  br i1 %177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30
  %178 = load i64, ptr %41, align 8, !tbaa !167
  %179 = icmp ult i64 %178, 16
  call void @llvm.assume(i1 %179)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30
  %180 = load i64, ptr %176, align 8, !tbaa !166
  %181 = add i64 %180, 1
  call void @_ZdlPvm(ptr noundef %175, i64 noundef %181) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %187

182:                                              ; preds = %143
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %186

184:                                              ; preds = %149, %146, %145
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10ast_smt_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %7) #23
  br label %186

186:                                              ; preds = %184, %182
  %.pn9 = phi { ptr, i32 } [ %185, %184 ], [ %183, %182 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %3) #23
  br label %187

187:                                              ; preds = %186, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33
  %.pn9.pn = phi { ptr, i32 } [ %.pn9, %186 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn9.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !91
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !61
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !61
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
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load i64, ptr %6, align 8, !tbaa !167
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !166
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %15 = getelementptr inbounds i8, ptr %13, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !62
  %17 = zext i32 %16 to i64
  %18 = shl nuw nsw i64 %17, 3
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 %18
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %28, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %13, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %20 = load ptr, ptr %.06.i.i, align 8, !tbaa !36
  %21 = load ptr, ptr %11, align 8, !tbaa !74
  %.not.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %22

22:                                               ; preds = %.lr.ph.i.i
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %24 = load i32, ptr %23, align 4, !tbaa !61
  %25 = add i32 %24, -1
  store i32 %25, ptr %23, align 4, !tbaa !61
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

27:                                               ; preds = %22
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %21, ptr noundef nonnull %20)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %35

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %27, %22, %.lr.ph.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %29 = icmp ult ptr %28, %19
  br i1 %29, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !80

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %12, align 8, !tbaa !25
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %30 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %13, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %31 = getelementptr inbounds i8, ptr %30, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %31)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %32

32:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #22
  unreachable

35:                                               ; preds = %27
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #22
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !25
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit11, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i1

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i1:          ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %42 = getelementptr inbounds i8, ptr %40, i64 -4
  %43 = load i32, ptr %42, align 4, !tbaa !62
  %44 = zext i32 %43 to i64
  %45 = shl nuw nsw i64 %44, 3
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 %45
  %.not.i2 = icmp eq i32 %43, 0
  br i1 %.not.i2, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i10, label %.lr.ph.i.i3

.lr.ph.i.i3:                                      ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6
  %.06.i.i4 = phi ptr [ %55, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6 ], [ %40, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i1 ]
  %47 = load ptr, ptr %.06.i.i4, align 8, !tbaa !36
  %48 = load ptr, ptr %38, align 8, !tbaa !74
  %.not.i.i.i.i.i5 = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i.i5, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6, label %49

49:                                               ; preds = %.lr.ph.i.i3
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %51 = load i32, ptr %50, align 4, !tbaa !61
  %52 = add i32 %51, -1
  store i32 %52, ptr %50, align 4, !tbaa !61
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6

54:                                               ; preds = %49
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %48, ptr noundef nonnull %47)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6 unwind label %62

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6: ; preds = %54, %49, %.lr.ph.i.i3
  %55 = getelementptr inbounds nuw i8, ptr %.06.i.i4, i64 8
  %56 = icmp ult ptr %55, %46
  br i1 %56, label %.lr.ph.i.i3, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i7, !llvm.loop !80

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i7: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6
  %.pre.i8 = load ptr, ptr %39, align 8, !tbaa !25
  %.not.i.i.i9 = icmp eq ptr %.pre.i8, null
  br i1 %.not.i.i.i9, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit11, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i10

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i10: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i7, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i1
  %57 = phi ptr [ %.pre.i8, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i7 ], [ %40, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i1 ]
  %58 = getelementptr inbounds i8, ptr %57, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %58)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit11 unwind label %59

59:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i10
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  tail call void @__clang_call_terminate(ptr %61) #22
  unreachable

62:                                               ; preds = %54
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  tail call void @__clang_call_terminate(ptr %64) #22
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit11: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i7, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i10
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
  br i1 %32, label %883, label %_ZNK7pb_util11is_aux_boolEP9func_decl.exit.thread

_ZNK7pb_util11is_aux_boolEP9func_decl.exit.thread: ; preds = %5, %_ZNK4decl13get_family_idEv.exit.thread.i.i, %_ZNK7pb_util11is_aux_boolEP9func_decl.exit
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !67
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
  br label %882

62:                                               ; preds = %.lr.ph, %107
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %107 ]
  %63 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv
  %64 = load ptr, ptr %63, align 8, !tbaa !36
  %65 = load ptr, ptr %55, align 8, !tbaa !92
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
  br label %881

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
  br label %881

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
  br label %881

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
  br label %880

124:                                              ; preds = %.lr.ph317, %_ZN8rationalD2Ev.exit190
  %indvars.iv338 = phi i64 [ 0, %.lr.ph317 ], [ %indvars.iv.next339, %_ZN8rationalD2Ev.exit190 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %125 = trunc nuw i64 %indvars.iv338 to i32
  invoke void @_ZNK7pb_util9get_coeffEP9func_declj(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %14, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %125)
          to label %126 unwind label %198

126:                                              ; preds = %124
  %127 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv338
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
  %147 = load i32, ptr %146, align 4, !tbaa !62
  %148 = getelementptr inbounds i8, ptr %143, i64 -8
  %149 = load i32, ptr %148, align 4, !tbaa !62
  %150 = icmp eq i32 %147, %149
  br i1 %150, label %151, label %152

151:                                              ; preds = %145, %126
  invoke void @_ZN6vectorISt4pairIP4expr8rationalELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %.noexc unwind label %200

.noexc:                                           ; preds = %151
  %.pre.i = load ptr, ptr %12, align 8, !tbaa !194
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !62
  %.pre = load ptr, ptr %13, align 8, !tbaa !200
  %.pre353 = load i32, ptr %109, align 8, !tbaa !21
  br label %152

152:                                              ; preds = %.noexc, %145
  %153 = phi i32 [ %.pre353, %.noexc ], [ %129, %145 ]
  %154 = phi ptr [ %.pre, %.noexc ], [ %128, %145 ]
  %155 = phi i32 [ %.pre2.i, %.noexc ], [ %147, %145 ]
  %156 = phi ptr [ %.pre.i, %.noexc ], [ %143, %145 ]
  %157 = zext i32 %155 to i64
  %158 = getelementptr inbounds nuw %"struct.std::pair", ptr %156, i64 %157
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
  %188 = load i32, ptr %187, align 4, !tbaa !62
  %189 = add i32 %188, 1
  store i32 %189, ptr %187, align 4, !tbaa !62
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
  br label %879

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

205:                                              ; preds = %._crit_edge322, %214, %_ZNK4decl13get_decl_kindEv.exit.thread
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %879

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
  %210 = getelementptr inbounds nuw %"struct.std::pair", ptr %209, i64 %indvars.iv343, i32 1
  %211 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  invoke void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %211, ptr noundef nonnull align 8 dereferenceable(32) %210)
          to label %_ZN8rational3negEv.exit193 unwind label %212

_ZN8rational3negEv.exit193:                       ; preds = %.lr.ph321
  %indvars.iv.next344 = add nuw nsw i64 %indvars.iv343, 1
  %exitcond347.not = icmp eq i64 %indvars.iv.next344, %wide.trip.count346
  br i1 %exitcond347.not, label %._crit_edge322, label %.lr.ph321, !llvm.loop !204

212:                                              ; preds = %.lr.ph321
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %879

_ZNK4decl13get_decl_kindEv.exit.thread:           ; preds = %._crit_edge318, %_ZNK4decl13get_decl_kindEv.exit
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 228, ptr noundef nonnull @.str.3)
          to label %214 unwind label %205

214:                                              ; preds = %_ZNK4decl13get_decl_kindEv.exit.thread
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %849 unwind label %205

_ZN8rational3negEv.exit:                          ; preds = %._crit_edge322
  %.pr = load ptr, ptr %23, align 8, !tbaa !37
  %215 = icmp eq ptr %.pr, null
  br i1 %215, label %218, label %_ZN8rational3negEv.exit._ZN8rational3negEv.exit.thread_crit_edge

_ZN8rational3negEv.exit._ZN8rational3negEv.exit.thread_crit_edge: ; preds = %_ZN8rational3negEv.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pr, i64 4
  %.pre354 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !192
  br label %_ZN8rational3negEv.exit.thread

_ZN8rational3negEv.exit.thread:                   ; preds = %_ZN8rational3negEv.exit._ZN8rational3negEv.exit.thread_crit_edge, %_ZNK4decl13get_decl_kindEv.exit, %_ZNK4decl13get_decl_kindEv.exit, %_ZNK4decl13get_decl_kindEv.exit
  %216 = phi i32 [ %.pre354, %_ZN8rational3negEv.exit._ZN8rational3negEv.exit.thread_crit_edge ], [ %204, %_ZNK4decl13get_decl_kindEv.exit ], [ %204, %_ZNK4decl13get_decl_kindEv.exit ], [ %204, %_ZNK4decl13get_decl_kindEv.exit ]
  %217 = icmp eq i32 %216, 4
  br label %218

218:                                              ; preds = %_ZN8rational3negEv.exit, %_ZN8rational3negEv.exit.thread
  %219 = phi i1 [ %217, %_ZN8rational3negEv.exit.thread ], [ false, %_ZN8rational3negEv.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %34, ptr %15, align 8, !tbaa !18
  %220 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %221 = ptrtoint ptr %34 to i64
  store i64 %221, ptr %220, align 8, !tbaa !18
  %222 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr null, ptr %222, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %15, ptr %16, align 8, !tbaa !205
  invoke void @_ZN16pb_rewriter_utilI20pb_ast_rewriter_utilE6uniqueER6vectorISt4pairIP4expr8rationalELb1EjERS6_b(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(32) %11, i1 noundef zeroext %219)
          to label %223 unwind label %227

223:                                              ; preds = %218
  %224 = invoke noundef i32 @_ZN16pb_rewriter_utilI20pb_ast_rewriter_utilE9normalizeER6vectorISt4pairIP4expr8rationalELb1EjERS6_b(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(32) %11, i1 noundef zeroext %219)
          to label %225 unwind label %229

225:                                              ; preds = %223
  invoke void @_ZN16pb_rewriter_utilI20pb_ast_rewriter_utilE5pruneER6vectorISt4pairIP4expr8rationalELb1EjERS6_b(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(32) %11, i1 noundef zeroext %219)
          to label %226 unwind label %229

226:                                              ; preds = %225
  switch i32 %224, label %261 [
    i32 1, label %231
    i32 -1, label %246
  ]

227:                                              ; preds = %218
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %848

229:                                              ; preds = %260, %245, %225, %223
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %848

231:                                              ; preds = %226
  %232 = getelementptr inbounds nuw i8, ptr %34, i64 856
  %233 = load ptr, ptr %232, align 8, !tbaa !92
  %.not.i = icmp eq ptr %233, null
  br i1 %.not.i, label %237, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %231
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %235 = load i32, ptr %234, align 4, !tbaa !61
  %236 = add i32 %235, 1
  store i32 %236, ptr %234, align 4, !tbaa !61
  br label %237

237:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %231
  %238 = load ptr, ptr %4, align 8, !tbaa !22
  %.not.i4.i = icmp eq ptr %238, null
  br i1 %.not.i4.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %239

239:                                              ; preds = %237
  %240 = load ptr, ptr %33, align 8, !tbaa !67
  %241 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %242 = load i32, ptr %241, align 4, !tbaa !61
  %243 = add i32 %242, -1
  store i32 %243, ptr %241, align 4, !tbaa !61
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

245:                                              ; preds = %239
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %240, ptr noundef nonnull %238)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit unwind label %229

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %245, %237, %239
  store ptr %233, ptr %4, align 8, !tbaa !22
  br label %822

246:                                              ; preds = %226
  %247 = getelementptr inbounds nuw i8, ptr %34, i64 864
  %248 = load ptr, ptr %247, align 8, !tbaa !157
  %.not.i196 = icmp eq ptr %248, null
  br i1 %.not.i196, label %252, label %_ZN11ast_manager7inc_refEP3ast.exit.i197

_ZN11ast_manager7inc_refEP3ast.exit.i197:         ; preds = %246
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %250 = load i32, ptr %249, align 4, !tbaa !61
  %251 = add i32 %250, 1
  store i32 %251, ptr %249, align 4, !tbaa !61
  br label %252

252:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i197, %246
  %253 = load ptr, ptr %4, align 8, !tbaa !22
  %.not.i4.i198 = icmp eq ptr %253, null
  br i1 %.not.i4.i198, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit200, label %254

254:                                              ; preds = %252
  %255 = load ptr, ptr %33, align 8, !tbaa !67
  %256 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %257 = load i32, ptr %256, align 4, !tbaa !61
  %258 = add i32 %257, -1
  store i32 %258, ptr %256, align 4, !tbaa !61
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit200

260:                                              ; preds = %254
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %255, ptr noundef nonnull %253)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit200 unwind label %229

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit200:   ; preds = %260, %252, %254
  store ptr %248, ptr %4, align 8, !tbaa !22
  br label %822

261:                                              ; preds = %226
  %262 = load ptr, ptr %12, align 8, !tbaa !194
  %263 = icmp eq ptr %262, null
  br i1 %263, label %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit, label %264

264:                                              ; preds = %261
  %265 = getelementptr inbounds i8, ptr %262, i64 -4
  %266 = load i32, ptr %265, align 4, !tbaa !62
  br label %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit

_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit: ; preds = %261, %264
  %.0.i = phi i32 [ %266, %264 ], [ 0, %261 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %267 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %268 = load i8, ptr %267, align 4
  %269 = and i8 %268, -4
  %270 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr null, ptr %270, align 8, !tbaa !20
  %271 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 1, ptr %271, align 8, !tbaa !21
  %272 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %273 = load i8, ptr %272, align 4
  %274 = and i8 %273, -4
  store i8 %274, ptr %272, align 4
  %275 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr null, ptr %275, align 8, !tbaa !20
  %276 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  store i32 0, ptr %17, align 8, !tbaa !21
  store i8 %269, ptr %267, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %276, ptr noundef nonnull align 8 dereferenceable(16) %271)
          to label %277 unwind label %304

277:                                              ; preds = %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit
  store i32 1, ptr %271, align 8, !tbaa !21
  %278 = load i8, ptr %272, align 4
  %279 = and i8 %278, -2
  store i8 %279, ptr %272, align 4
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %281 = load ptr, ptr %280, align 8, !tbaa !25
  %.not.i203 = icmp eq ptr %281, null
  br i1 %.not.i203, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit, label %282

282:                                              ; preds = %277
  %283 = getelementptr inbounds i8, ptr %281, i64 -4
  store i32 0, ptr %283, align 4, !tbaa !62
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit

_ZN6vectorIP4exprLb0EjE5resetEv.exit:             ; preds = %277, %282
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %285 = load ptr, ptr %284, align 8, !tbaa !83
  %.not.i204 = icmp eq ptr %285, null
  br i1 %.not.i204, label %_ZN6vectorI8rationalLb1EjE5resetEv.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i:      ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit
  %286 = getelementptr inbounds i8, ptr %285, i64 -4
  %287 = load i32, ptr %286, align 4, !tbaa !62
  %.not6.i.i.i.i.i = icmp eq i32 %287, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %294, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i ], [ %287, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %293, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i ], [ %285, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %288 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %288, ptr noundef nonnull align 8 dereferenceable(32) %.047.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %290

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i
  %289 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %288, ptr noundef nonnull align 8 dereferenceable(16) %289)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i unwind label %290

290:                                              ; preds = %.noexc.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %291 = landingpad { ptr, i32 }
          catch ptr null
  %292 = extractvalue { ptr, i32 } %291, 0
  call void @__clang_call_terminate(ptr %292) #22
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i:      ; preds = %.noexc.i.i.i.i.i.i.i.i
  %293 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 32
  %294 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %294, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !84

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %.pre.i205 = load ptr, ptr %284, align 8, !tbaa !83
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i
  %295 = phi ptr [ %.pre.i205, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %285, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %296 = getelementptr inbounds i8, ptr %295, i64 -4
  store i32 0, ptr %296, align 4, !tbaa !62
  br label %_ZN6vectorI8rationalLb1EjE5resetEv.exit

_ZN6vectorI8rationalLb1EjE5resetEv.exit:          ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i, %_ZN6vectorIP4exprLb0EjE5resetEv.exit
  %297 = load ptr, ptr %12, align 8, !tbaa !194
  %298 = icmp eq ptr %297, null
  br i1 %298, label %._crit_edge327, label %_ZN6vectorISt4pairIP4expr8rationalELb1EjE3endEv.exit

_ZN6vectorISt4pairIP4expr8rationalELb1EjE3endEv.exit: ; preds = %_ZN6vectorI8rationalLb1EjE5resetEv.exit
  %299 = getelementptr inbounds i8, ptr %297, i64 -4
  %300 = load i32, ptr %299, align 4, !tbaa !62
  %301 = zext i32 %300 to i64
  %302 = mul nuw nsw i64 %301, 40
  %303 = getelementptr inbounds nuw i8, ptr %297, i64 %302
  %.not323 = icmp eq i32 %300, 0
  br i1 %.not323, label %._crit_edge327, label %.lr.ph326

._crit_edge327:                                   ; preds = %_ZNK8rational6is_oneEv.exit, %_ZN6vectorI8rationalLb1EjE5resetEv.exit, %_ZN6vectorISt4pairIP4expr8rationalELb1EjE3endEv.exit
  %.0141.lcssa = phi i1 [ true, %_ZN6vectorISt4pairIP4expr8rationalELb1EjE3endEv.exit ], [ true, %_ZN6vectorI8rationalLb1EjE5resetEv.exit ], [ %355, %_ZNK8rational6is_oneEv.exit ]
  br i1 %219, label %359, label %428

304:                                              ; preds = %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %821

306:                                              ; preds = %.invoke, %473, %395, %376, %459, %446, %424, %421, %_ZNK8rational6is_oneEv.exit223.thread, %381, %378
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %820

.lr.ph326:                                        ; preds = %_ZN6vectorISt4pairIP4expr8rationalELb1EjE3endEv.exit, %_ZNK8rational6is_oneEv.exit
  %.0139325 = phi ptr [ %356, %_ZNK8rational6is_oneEv.exit ], [ %297, %_ZN6vectorISt4pairIP4expr8rationalELb1EjE3endEv.exit ]
  %.0141324 = phi i1 [ %355, %_ZNK8rational6is_oneEv.exit ], [ true, %_ZN6vectorISt4pairIP4expr8rationalELb1EjE3endEv.exit ]
  %308 = load ptr, ptr %280, align 8, !tbaa !25
  %309 = icmp eq ptr %308, null
  br i1 %309, label %316, label %310

310:                                              ; preds = %.lr.ph326
  %311 = getelementptr inbounds i8, ptr %308, i64 -4
  %312 = load i32, ptr %311, align 4, !tbaa !62
  %313 = getelementptr inbounds i8, ptr %308, i64 -8
  %314 = load i32, ptr %313, align 4, !tbaa !62
  %315 = icmp eq i32 %312, %314
  br i1 %315, label %316, label %317

316:                                              ; preds = %310, %.lr.ph326
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %280)
          to label %.noexc209 unwind label %357

.noexc209:                                        ; preds = %316
  %.pre.i206 = load ptr, ptr %280, align 8, !tbaa !25
  %.phi.trans.insert.i207 = getelementptr inbounds i8, ptr %.pre.i206, i64 -4
  %.pre2.i208 = load i32, ptr %.phi.trans.insert.i207, align 4, !tbaa !62
  br label %317

317:                                              ; preds = %.noexc209, %310
  %318 = phi i32 [ %.pre2.i208, %.noexc209 ], [ %312, %310 ]
  %319 = phi ptr [ %.pre.i206, %.noexc209 ], [ %308, %310 ]
  %320 = getelementptr inbounds i8, ptr %319, i64 -4
  %321 = zext i32 %318 to i64
  %322 = getelementptr inbounds nuw ptr, ptr %319, i64 %321
  %323 = load ptr, ptr %.0139325, align 8, !tbaa !36
  store ptr %323, ptr %322, align 8, !tbaa !36
  %324 = add i32 %318, 1
  store i32 %324, ptr %320, align 4, !tbaa !62
  %325 = getelementptr inbounds nuw i8, ptr %.0139325, i64 8
  %326 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI8rationalLb1EjE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %284, ptr noundef nonnull align 8 dereferenceable(32) %325)
          to label %327 unwind label %357

327:                                              ; preds = %317
  %328 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  invoke void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %328, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %325, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %_ZN8rationalpLERKS_.exit211 unwind label %357

_ZN8rationalpLERKS_.exit211:                      ; preds = %327
  %329 = load ptr, ptr %284, align 8, !tbaa !83
  %330 = icmp eq ptr %329, null
  br i1 %330, label %336, label %331

331:                                              ; preds = %_ZN8rationalpLERKS_.exit211
  %332 = getelementptr inbounds i8, ptr %329, i64 -4
  %333 = load i32, ptr %332, align 4, !tbaa !62
  %334 = add i32 %333, -1
  %335 = zext i32 %334 to i64
  br label %336

336:                                              ; preds = %331, %_ZN8rationalpLERKS_.exit211
  %.0.i.i212 = phi i64 [ %335, %331 ], [ 4294967295, %_ZN8rationalpLERKS_.exit211 ]
  %337 = getelementptr inbounds nuw %class.rational, ptr %329, i64 %.0.i.i212
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 4
  %339 = load i8, ptr %338, align 4
  %340 = and i8 %339, 1
  %341 = icmp eq i8 %340, 0
  %342 = load i32, ptr %337, align 8
  %343 = icmp eq i32 %342, 1
  %344 = select i1 %341, i1 %343, i1 false
  br i1 %344, label %345, label %_ZNK8rational6is_oneEv.exit

345:                                              ; preds = %336
  %346 = getelementptr inbounds nuw i8, ptr %337, i64 16
  %347 = getelementptr inbounds nuw i8, ptr %337, i64 20
  %348 = load i8, ptr %347, align 4
  %349 = and i8 %348, 1
  %350 = icmp eq i8 %349, 0
  %351 = load i32, ptr %346, align 8
  %352 = icmp eq i32 %351, 1
  %353 = select i1 %350, i1 %352, i1 false
  br label %_ZNK8rational6is_oneEv.exit

_ZNK8rational6is_oneEv.exit:                      ; preds = %345, %336
  %354 = phi i1 [ false, %336 ], [ %353, %345 ]
  %355 = and i1 %.0141324, %354
  %356 = getelementptr inbounds nuw i8, ptr %.0139325, i64 40
  %.not = icmp eq ptr %356, %303
  br i1 %.not, label %._crit_edge327, label %.lr.ph326

357:                                              ; preds = %327, %316, %317
  %358 = landingpad { ptr, i32 }
          cleanup
  br label %820

359:                                              ; preds = %._crit_edge327
  %360 = icmp eq i32 %.0.i, 0
  %361 = load i32, ptr %11, align 8, !tbaa !21
  %362 = icmp eq i32 %361, 0
  br i1 %360, label %363, label %377

363:                                              ; preds = %359
  %.in.v = select i1 %362, i64 856, i64 864
  %.in = getelementptr inbounds nuw i8, ptr %34, i64 %.in.v
  %364 = load ptr, ptr %.in, align 8, !tbaa !207
  %.not.i213 = icmp eq ptr %364, null
  br i1 %.not.i213, label %368, label %_ZN11ast_manager7inc_refEP3ast.exit.i214

_ZN11ast_manager7inc_refEP3ast.exit.i214:         ; preds = %363
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 8
  %366 = load i32, ptr %365, align 4, !tbaa !61
  %367 = add i32 %366, 1
  store i32 %367, ptr %365, align 4, !tbaa !61
  br label %368

368:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i214, %363
  %369 = load ptr, ptr %4, align 8, !tbaa !22
  %.not.i4.i215 = icmp eq ptr %369, null
  br i1 %.not.i4.i215, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit217, label %370

370:                                              ; preds = %368
  %371 = load ptr, ptr %33, align 8, !tbaa !67
  %372 = getelementptr inbounds nuw i8, ptr %369, i64 8
  %373 = load i32, ptr %372, align 4, !tbaa !61
  %374 = add i32 %373, -1
  store i32 %374, ptr %372, align 4, !tbaa !61
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %376, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit217

376:                                              ; preds = %370
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %371, ptr noundef nonnull %369)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit217 unwind label %306

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit217:   ; preds = %376, %368, %370
  store ptr %364, ptr %4, align 8, !tbaa !22
  br label %815

377:                                              ; preds = %359
  br i1 %362, label %378, label %396

378:                                              ; preds = %377
  %379 = load ptr, ptr %280, align 8, !tbaa !25
  %380 = invoke noundef ptr @_Z5mk_orR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %34, i32 noundef %.0.i, ptr noundef %379)
          to label %381 unwind label %306

381:                                              ; preds = %378
  %382 = invoke noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976) %34, ptr noundef %380)
          to label %383 unwind label %306

383:                                              ; preds = %381
  %.not.i218 = icmp eq ptr %382, null
  br i1 %.not.i218, label %387, label %_ZN11ast_manager7inc_refEP3ast.exit.i219

_ZN11ast_manager7inc_refEP3ast.exit.i219:         ; preds = %383
  %384 = getelementptr inbounds nuw i8, ptr %382, i64 8
  %385 = load i32, ptr %384, align 4, !tbaa !61
  %386 = add i32 %385, 1
  store i32 %386, ptr %384, align 4, !tbaa !61
  br label %387

387:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i219, %383
  %388 = load ptr, ptr %4, align 8, !tbaa !22
  %.not.i4.i220 = icmp eq ptr %388, null
  br i1 %.not.i4.i220, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit222, label %389

389:                                              ; preds = %387
  %390 = load ptr, ptr %33, align 8, !tbaa !67
  %391 = getelementptr inbounds nuw i8, ptr %388, i64 8
  %392 = load i32, ptr %391, align 4, !tbaa !61
  %393 = add i32 %392, -1
  store i32 %393, ptr %391, align 4, !tbaa !61
  %394 = icmp eq i32 %393, 0
  br i1 %394, label %395, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit222

395:                                              ; preds = %389
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %390, ptr noundef nonnull %388)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit222 unwind label %306

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit222:   ; preds = %395, %387, %389
  store ptr %382, ptr %4, align 8, !tbaa !22
  br label %815

396:                                              ; preds = %377
  %397 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %398 = load i8, ptr %397, align 4
  %399 = and i8 %398, 1
  %400 = icmp eq i8 %399, 0
  %401 = icmp eq i32 %361, 1
  %402 = and i1 %401, %400
  br i1 %402, label %_ZNK8rational6is_oneEv.exit223, label %_ZNK8rational6is_oneEv.exit223.thread

_ZNK8rational6is_oneEv.exit223:                   ; preds = %396
  %403 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %404 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %405 = load i8, ptr %404, align 4
  %406 = and i8 %405, 1
  %407 = icmp eq i8 %406, 0
  %408 = load i32, ptr %403, align 8
  %409 = icmp eq i32 %408, 1
  %410 = select i1 %407, i1 %409, i1 false
  %or.cond = select i1 %410, i1 %.0141.lcssa, i1 false
  br i1 %or.cond, label %411, label %_ZNK8rational6is_oneEv.exit223.thread

411:                                              ; preds = %_ZNK8rational6is_oneEv.exit223
  %412 = load ptr, ptr %280, align 8, !tbaa !25
  %413 = icmp eq ptr %412, null
  br i1 %413, label %_ZNK8rational6is_oneEv.exit223.thread, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %411
  %414 = getelementptr inbounds i8, ptr %412, i64 -4
  %415 = load i32, ptr %414, align 4, !tbaa !62
  %416 = icmp eq i32 %415, 1
  br i1 %416, label %417, label %_ZNK8rational6is_oneEv.exit223.thread

417:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %418 = load ptr, ptr %412, align 8, !tbaa !36
  br label %.invoke

_ZNK8rational6is_oneEv.exit223.thread:            ; preds = %411, %396, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZNK8rational6is_oneEv.exit223
  %419 = invoke noundef zeroext i1 @_ZeqRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %420 unwind label %306

420:                                              ; preds = %_ZNK8rational6is_oneEv.exit223.thread
  br i1 %419, label %421, label %424

421:                                              ; preds = %420
  %422 = load ptr, ptr %280, align 8, !tbaa !25
  %423 = invoke noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %34, i32 noundef %.0.i, ptr noundef %422)
          to label %.invoke unwind label %306

424:                                              ; preds = %420
  %425 = load ptr, ptr %284, align 8, !tbaa !83
  %426 = load ptr, ptr %280, align 8, !tbaa !25
  %427 = invoke noundef ptr @_ZN7pb_util5mk_eqEjPK8rationalPKP4exprRS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %.0.i, ptr noundef %425, ptr noundef %426, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.invoke unwind label %306

428:                                              ; preds = %._crit_edge327
  br i1 %.0141.lcssa, label %429, label %..critedge182.thread_crit_edge

..critedge182.thread_crit_edge:                   ; preds = %428
  %.pre355 = load ptr, ptr %280, align 8, !tbaa !25
  br label %.critedge182.thread

429:                                              ; preds = %428
  %430 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %431 = load i8, ptr %430, align 4
  %432 = and i8 %431, 1
  %433 = icmp eq i8 %432, 0
  %434 = load i32, ptr %11, align 8
  %435 = icmp eq i32 %434, 1
  %436 = select i1 %433, i1 %435, i1 false
  br i1 %436, label %_ZNK8rational6is_oneEv.exit226, label %_ZNK8rational6is_oneEv.exit226.thread

_ZNK8rational6is_oneEv.exit226:                   ; preds = %429
  %437 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %438 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %439 = load i8, ptr %438, align 4
  %440 = and i8 %439, 1
  %441 = icmp eq i8 %440, 0
  %442 = load i32, ptr %437, align 8
  %443 = icmp eq i32 %442, 1
  %444 = select i1 %441, i1 %443, i1 false
  %445 = icmp ult i32 %.0.i, 10
  %or.cond3 = and i1 %445, %444
  br i1 %or.cond3, label %446, label %_ZNK8rational6is_oneEv.exit226.thread

446:                                              ; preds = %_ZNK8rational6is_oneEv.exit226
  %447 = load ptr, ptr %280, align 8, !tbaa !25
  %448 = invoke noundef ptr @_Z5mk_orR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %34, i32 noundef %.0.i, ptr noundef %447)
          to label %.invoke unwind label %306

.invoke:                                          ; preds = %446, %424, %421, %417
  %449 = phi ptr [ %418, %417 ], [ %423, %421 ], [ %427, %424 ], [ %448, %446 ]
  %450 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %449)
          to label %815 unwind label %306

_ZNK8rational6is_oneEv.exit226.thread:            ; preds = %429, %_ZNK8rational6is_oneEv.exit226
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN8rationalC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef %.0.i)
          to label %451 unwind label %474

451:                                              ; preds = %_ZNK8rational6is_oneEv.exit226.thread
  %452 = invoke noundef zeroext i1 @_ZeqRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %453 unwind label %476

453:                                              ; preds = %451
  %454 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %454, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc.i227 unwind label %456

.noexc.i227:                                      ; preds = %453
  %455 = getelementptr inbounds nuw i8, ptr %18, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %454, ptr noundef nonnull align 8 dereferenceable(16) %455)
          to label %.critedge182 unwind label %456

456:                                              ; preds = %.noexc.i227, %453
  %457 = landingpad { ptr, i32 }
          catch ptr null
  %458 = extractvalue { ptr, i32 } %457, 0
  call void @__clang_call_terminate(ptr %458) #22
  unreachable

.critedge182:                                     ; preds = %.noexc.i227
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %.pre356 = load ptr, ptr %280, align 8, !tbaa !25
  br i1 %452, label %459, label %.critedge182.thread

459:                                              ; preds = %.critedge182
  %460 = invoke noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %34, i32 noundef %.0.i, ptr noundef %.pre356)
          to label %461 unwind label %306

461:                                              ; preds = %459
  %.not.i229 = icmp eq ptr %460, null
  br i1 %.not.i229, label %465, label %_ZN11ast_manager7inc_refEP3ast.exit.i230

_ZN11ast_manager7inc_refEP3ast.exit.i230:         ; preds = %461
  %462 = getelementptr inbounds nuw i8, ptr %460, i64 8
  %463 = load i32, ptr %462, align 4, !tbaa !61
  %464 = add i32 %463, 1
  store i32 %464, ptr %462, align 4, !tbaa !61
  br label %465

465:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i230, %461
  %466 = load ptr, ptr %4, align 8, !tbaa !22
  %.not.i4.i231 = icmp eq ptr %466, null
  br i1 %.not.i4.i231, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit233, label %467

467:                                              ; preds = %465
  %468 = load ptr, ptr %33, align 8, !tbaa !67
  %469 = getelementptr inbounds nuw i8, ptr %466, i64 8
  %470 = load i32, ptr %469, align 4, !tbaa !61
  %471 = add i32 %470, -1
  store i32 %471, ptr %469, align 4, !tbaa !61
  %472 = icmp eq i32 %471, 0
  br i1 %472, label %473, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit233

473:                                              ; preds = %467
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %468, ptr noundef nonnull %466)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit233 unwind label %306

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit233:   ; preds = %473, %465, %467
  store ptr %460, ptr %4, align 8, !tbaa !22
  br label %815

474:                                              ; preds = %_ZNK8rational6is_oneEv.exit226.thread
  %475 = landingpad { ptr, i32 }
          cleanup
  br label %478

476:                                              ; preds = %451
  %477 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #23
  br label %478

478:                                              ; preds = %474, %476
  %.pn = phi { ptr, i32 } [ %477, %476 ], [ %475, %474 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %820

.critedge182.thread:                              ; preds = %..critedge182.thread_crit_edge, %.critedge182
  %479 = phi ptr [ %.pre355, %..critedge182.thread_crit_edge ], [ %.pre356, %.critedge182 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i64 %221, ptr %19, align 8, !tbaa !18
  %480 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr null, ptr %480, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i64 %221, ptr %20, align 8, !tbaa !18
  %481 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr null, ptr %481, align 8, !tbaa !25
  %482 = icmp eq ptr %479, null
  br i1 %482, label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit235

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit235:          ; preds = %.critedge182.thread
  %483 = getelementptr inbounds i8, ptr %479, i64 -4
  %484 = load i32, ptr %483, align 4, !tbaa !62
  %.not336 = icmp eq i32 %484, 0
  br i1 %.not336, label %._crit_edge331.thread365, label %.lr.ph330

.lr.ph330:                                        ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit235
  %485 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %486 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %487 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %488 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %489 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %490 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %wide.trip.count351 = zext i32 %484 to i64
  br label %510

._crit_edge331:                                   ; preds = %_ZN8rationalmIERKS_.exit252
  %.pre357 = load ptr, ptr %280, align 8, !tbaa !25
  %.not.i236 = icmp eq ptr %.pre357, null
  br i1 %.not.i236, label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit, label %._crit_edge331.thread365

._crit_edge331.thread365:                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit235, %._crit_edge331
  %.0111.lcssa368 = phi i32 [ %.1112, %._crit_edge331 ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit235 ]
  %491 = phi ptr [ %.pre357, %._crit_edge331 ], [ %479, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit235 ]
  %492 = getelementptr inbounds i8, ptr %491, i64 -4
  store i32 %.0111.lcssa368, ptr %492, align 4, !tbaa !62
  br label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit

_ZN6vectorIP4exprLb0EjE6shrinkEj.exit:            ; preds = %.critedge182.thread, %._crit_edge331, %._crit_edge331.thread365
  %.0111.lcssa364 = phi i32 [ %.1112, %._crit_edge331 ], [ %.0111.lcssa368, %._crit_edge331.thread365 ], [ 0, %.critedge182.thread ]
  %493 = load ptr, ptr %284, align 8, !tbaa !83
  %.not.i237 = icmp eq ptr %493, null
  br i1 %.not.i237, label %_ZN6vectorI8rationalLb1EjE6shrinkEj.exit, label %_ZN6vectorI8rationalLb1EjE3endEv.exit.i

_ZN6vectorI8rationalLb1EjE3endEv.exit.i:          ; preds = %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit
  %494 = getelementptr inbounds i8, ptr %493, i64 -4
  %495 = load i32, ptr %494, align 4, !tbaa !62
  %496 = zext i32 %495 to i64
  %497 = getelementptr inbounds nuw %class.rational, ptr %493, i64 %496
  %.not78.i = icmp eq i32 %.0111.lcssa364, %495
  br i1 %.not78.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZN6vectorI8rationalLb1EjE3endEv.exit.i
  %498 = zext i32 %.0111.lcssa364 to i64
  %499 = getelementptr inbounds nuw %class.rational, ptr %493, i64 %498
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN8rationalD2Ev.exit.i, %.lr.ph.preheader.i
  %.09.i = phi ptr [ %505, %_ZN8rationalD2Ev.exit.i ], [ %499, %.lr.ph.preheader.i ]
  %500 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %500, ptr noundef nonnull align 8 dereferenceable(32) %.09.i)
          to label %.noexc.i.i238 unwind label %502

.noexc.i.i238:                                    ; preds = %.lr.ph.i
  %501 = getelementptr inbounds nuw i8, ptr %.09.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %500, ptr noundef nonnull align 8 dereferenceable(16) %501)
          to label %_ZN8rationalD2Ev.exit.i unwind label %502

502:                                              ; preds = %.noexc.i.i238, %.lr.ph.i
  %503 = landingpad { ptr, i32 }
          catch ptr null
  %504 = extractvalue { ptr, i32 } %503, 0
  call void @__clang_call_terminate(ptr %504) #22
  unreachable

_ZN8rationalD2Ev.exit.i:                          ; preds = %.noexc.i.i238
  %505 = getelementptr inbounds nuw i8, ptr %.09.i, i64 32
  %.not7.i = icmp eq ptr %505, %497
  br i1 %.not7.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !208

._crit_edge.loopexit.i:                           ; preds = %_ZN8rationalD2Ev.exit.i
  %.pre.i239 = load ptr, ptr %284, align 8, !tbaa !83
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %_ZN6vectorI8rationalLb1EjE3endEv.exit.i
  %506 = phi ptr [ %.pre.i239, %._crit_edge.loopexit.i ], [ %493, %_ZN6vectorI8rationalLb1EjE3endEv.exit.i ]
  %507 = getelementptr inbounds i8, ptr %506, i64 -4
  store i32 %.0111.lcssa364, ptr %507, align 4, !tbaa !62
  br label %_ZN6vectorI8rationalLb1EjE6shrinkEj.exit

508:                                              ; preds = %715, %712
  %509 = landingpad { ptr, i32 }
          cleanup
  br label %814

510:                                              ; preds = %.lr.ph330, %_ZN8rationalmIERKS_.exit252
  %indvars.iv348 = phi i64 [ 0, %.lr.ph330 ], [ %indvars.iv.next349, %_ZN8rationalmIERKS_.exit252 ]
  %.0111328 = phi i32 [ 0, %.lr.ph330 ], [ %.1112, %_ZN8rationalmIERKS_.exit252 ]
  %511 = load ptr, ptr %284, align 8, !tbaa !83
  %512 = getelementptr inbounds nuw %class.rational, ptr %511, i64 %indvars.iv348
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZplRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %21, ptr noundef nonnull align 8 dereferenceable(32) %512, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %513 unwind label %615

513:                                              ; preds = %510
  %514 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  %515 = load i8, ptr %272, align 4
  %516 = and i8 %515, 1
  %517 = icmp eq i8 %516, 0
  %518 = load i32, ptr %271, align 8
  %519 = icmp eq i32 %518, 1
  %520 = select i1 %517, i1 %519, i1 false
  br i1 %520, label %521, label %543

521:                                              ; preds = %513
  %522 = load i8, ptr %486, align 4
  %523 = and i8 %522, 1
  %524 = icmp eq i8 %523, 0
  %525 = load i32, ptr %485, align 8
  %526 = icmp eq i32 %525, 1
  %527 = select i1 %524, i1 %526, i1 false
  br i1 %527, label %528, label %543

528:                                              ; preds = %521
  %529 = load i8, ptr %267, align 4
  %530 = and i8 %529, 1
  %531 = icmp eq i8 %530, 0
  br i1 %531, label %532, label %540

532:                                              ; preds = %528
  %533 = load i8, ptr %487, align 4
  %534 = and i8 %533, 1
  %535 = icmp eq i8 %534, 0
  br i1 %535, label %536, label %540

536:                                              ; preds = %532
  %537 = load i32, ptr %17, align 8, !tbaa !21
  %538 = load i32, ptr %21, align 8, !tbaa !21
  %539 = icmp slt i32 %537, %538
  br label %_ZltRK8rationalS1_.exit

540:                                              ; preds = %532, %528
  %541 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %514, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %.noexc241 unwind label %617

.noexc241:                                        ; preds = %540
  %542 = icmp slt i32 %541, 0
  br label %_ZltRK8rationalS1_.exit

543:                                              ; preds = %521, %513
  %544 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %514, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %_ZltRK8rationalS1_.exit unwind label %617

_ZltRK8rationalS1_.exit:                          ; preds = %.noexc241, %536, %543
  %.0.i.i240 = phi i1 [ %539, %536 ], [ %542, %.noexc241 ], [ %544, %543 ]
  %545 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %545, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %.noexc.i243 unwind label %546

.noexc.i243:                                      ; preds = %_ZltRK8rationalS1_.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %545, ptr noundef nonnull align 8 dereferenceable(16) %485)
          to label %_ZN8rationalD2Ev.exit244 unwind label %546

546:                                              ; preds = %.noexc.i243, %_ZltRK8rationalS1_.exit
  %547 = landingpad { ptr, i32 }
          catch ptr null
  %548 = extractvalue { ptr, i32 } %547, 0
  call void @__clang_call_terminate(ptr %548) #22
  unreachable

_ZN8rationalD2Ev.exit244:                         ; preds = %.noexc.i243
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br i1 %.0.i.i240, label %549, label %620

549:                                              ; preds = %_ZN8rationalD2Ev.exit244
  %550 = load ptr, ptr %280, align 8, !tbaa !25
  %551 = getelementptr inbounds nuw ptr, ptr %550, i64 %indvars.iv348
  %552 = load ptr, ptr %551, align 8, !tbaa !36
  %.not.i.i.i.i = icmp eq ptr %552, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %553

553:                                              ; preds = %549
  %554 = getelementptr inbounds nuw i8, ptr %552, i64 8
  %555 = load i32, ptr %554, align 4, !tbaa !61
  %556 = add i32 %555, 1
  store i32 %556, ptr %554, align 4, !tbaa !61
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %553, %549
  %557 = load ptr, ptr %480, align 8, !tbaa !25
  %558 = icmp eq ptr %557, null
  br i1 %558, label %565, label %559

559:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %560 = getelementptr inbounds i8, ptr %557, i64 -4
  %561 = load i32, ptr %560, align 4, !tbaa !62
  %562 = getelementptr inbounds i8, ptr %557, i64 -8
  %563 = load i32, ptr %562, align 4, !tbaa !62
  %564 = icmp eq i32 %561, %563
  br i1 %564, label %565, label %566

565:                                              ; preds = %559, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %480)
          to label %.noexc245 unwind label %613

.noexc245:                                        ; preds = %565
  %.pre.i.i = load ptr, ptr %480, align 8, !tbaa !25
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !62
  br label %566

566:                                              ; preds = %.noexc245, %559
  %567 = phi i32 [ %.pre2.i.i, %.noexc245 ], [ %561, %559 ]
  %568 = phi ptr [ %.pre.i.i, %.noexc245 ], [ %557, %559 ]
  %569 = getelementptr inbounds i8, ptr %568, i64 -4
  %570 = zext i32 %567 to i64
  %571 = getelementptr inbounds nuw ptr, ptr %568, i64 %570
  store ptr %552, ptr %571, align 8, !tbaa !36
  %572 = add i32 %567, 1
  store i32 %572, ptr %569, align 4, !tbaa !62
  %573 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  %574 = load i8, ptr %272, align 4
  %575 = and i8 %574, 1
  %576 = icmp eq i8 %575, 0
  %577 = load i32, ptr %271, align 8
  %578 = icmp eq i32 %577, 1
  %579 = select i1 %576, i1 %578, i1 false
  br i1 %579, label %580, label %592

580:                                              ; preds = %566
  %581 = getelementptr inbounds nuw i8, ptr %512, i64 16
  %582 = getelementptr inbounds nuw i8, ptr %512, i64 20
  %583 = load i8, ptr %582, align 4
  %584 = and i8 %583, 1
  %585 = icmp eq i8 %584, 0
  %586 = load i32, ptr %581, align 8
  %587 = icmp eq i32 %586, 1
  %588 = select i1 %585, i1 %587, i1 false
  br i1 %588, label %589, label %592

589:                                              ; preds = %580
  invoke void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %573, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %512, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %.noexc246 unwind label %613

.noexc246:                                        ; preds = %589
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %573, ptr noundef nonnull align 8 dereferenceable(16) %271)
          to label %.noexc247 unwind label %613

.noexc247:                                        ; preds = %.noexc246
  store i32 1, ptr %271, align 8, !tbaa !21
  %590 = load i8, ptr %272, align 4
  %591 = and i8 %590, -2
  store i8 %591, ptr %272, align 4
  br label %_ZN8rationalmIERKS_.exit

592:                                              ; preds = %580, %566
  invoke void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %573, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %512, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %_ZN8rationalmIERKS_.exit unwind label %613

_ZN8rationalmIERKS_.exit:                         ; preds = %.noexc247, %592
  %593 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  %594 = load i8, ptr %489, align 4
  %595 = and i8 %594, 1
  %596 = icmp eq i8 %595, 0
  %597 = load i32, ptr %488, align 8
  %598 = icmp eq i32 %597, 1
  %599 = select i1 %596, i1 %598, i1 false
  br i1 %599, label %600, label %612

600:                                              ; preds = %_ZN8rationalmIERKS_.exit
  %601 = getelementptr inbounds nuw i8, ptr %512, i64 16
  %602 = getelementptr inbounds nuw i8, ptr %512, i64 20
  %603 = load i8, ptr %602, align 4
  %604 = and i8 %603, 1
  %605 = icmp eq i8 %604, 0
  %606 = load i32, ptr %601, align 8
  %607 = icmp eq i32 %606, 1
  %608 = select i1 %605, i1 %607, i1 false
  br i1 %608, label %609, label %612

609:                                              ; preds = %600
  invoke void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %593, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %512, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc249 unwind label %613

.noexc249:                                        ; preds = %609
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %593, ptr noundef nonnull align 8 dereferenceable(16) %488)
          to label %.noexc250 unwind label %613

.noexc250:                                        ; preds = %.noexc249
  store i32 1, ptr %488, align 8, !tbaa !21
  %610 = load i8, ptr %489, align 4
  %611 = and i8 %610, -2
  store i8 %611, ptr %489, align 4
  br label %_ZN8rationalmIERKS_.exit252

612:                                              ; preds = %600, %_ZN8rationalmIERKS_.exit
  invoke void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %593, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %512, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZN8rationalmIERKS_.exit252 unwind label %613

613:                                              ; preds = %709, %697, %674, %653, %650, %612, %.noexc249, %609, %592, %.noexc246, %589, %565
  %614 = landingpad { ptr, i32 }
          cleanup
  br label %814

615:                                              ; preds = %510
  %616 = landingpad { ptr, i32 }
          cleanup
  br label %619

617:                                              ; preds = %543, %540
  %618 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #23
  br label %619

619:                                              ; preds = %617, %615
  %.pn154 = phi { ptr, i32 } [ %618, %617 ], [ %616, %615 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %814

620:                                              ; preds = %_ZN8rationalD2Ev.exit244
  %621 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  %622 = getelementptr inbounds nuw i8, ptr %512, i64 16
  %623 = getelementptr inbounds nuw i8, ptr %512, i64 20
  %624 = load i8, ptr %623, align 4
  %625 = and i8 %624, 1
  %626 = icmp eq i8 %625, 0
  %627 = load i32, ptr %622, align 8
  %628 = icmp eq i32 %627, 1
  %629 = select i1 %626, i1 %628, i1 false
  br i1 %629, label %630, label %653

630:                                              ; preds = %620
  %631 = load i8, ptr %489, align 4
  %632 = and i8 %631, 1
  %633 = icmp eq i8 %632, 0
  %634 = load i32, ptr %488, align 8
  %635 = icmp eq i32 %634, 1
  %636 = select i1 %633, i1 %635, i1 false
  br i1 %636, label %637, label %653

637:                                              ; preds = %630
  %638 = getelementptr inbounds nuw i8, ptr %512, i64 4
  %639 = load i8, ptr %638, align 4
  %640 = and i8 %639, 1
  %641 = icmp eq i8 %640, 0
  br i1 %641, label %642, label %650

642:                                              ; preds = %637
  %643 = load i8, ptr %490, align 4
  %644 = and i8 %643, 1
  %645 = icmp eq i8 %644, 0
  br i1 %645, label %646, label %650

646:                                              ; preds = %642
  %647 = load i32, ptr %512, align 8, !tbaa !21
  %648 = load i32, ptr %11, align 8, !tbaa !21
  %649 = icmp slt i32 %647, %648
  br label %655

650:                                              ; preds = %642, %637
  %651 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %621, ptr noundef nonnull align 8 dereferenceable(32) %512, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc253 unwind label %613

.noexc253:                                        ; preds = %650
  %652 = icmp slt i32 %651, 0
  br label %655

653:                                              ; preds = %630, %620
  %654 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %621, ptr noundef nonnull align 8 dereferenceable(32) %512, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %655 unwind label %613

655:                                              ; preds = %.noexc253, %646, %653
  %.0.i.i.i = phi i1 [ %649, %646 ], [ %652, %.noexc253 ], [ %654, %653 ]
  %656 = load i32, ptr %11, align 8
  %657 = icmp slt i32 %656, 1
  %or.cond307.not = select i1 %.0.i.i.i, i1 true, i1 %657
  %658 = load ptr, ptr %280, align 8, !tbaa !25
  %659 = getelementptr inbounds nuw ptr, ptr %658, i64 %indvars.iv348
  %660 = load ptr, ptr %659, align 8, !tbaa !36
  br i1 %or.cond307.not, label %681, label %661

661:                                              ; preds = %655
  %.not.i.i.i.i255 = icmp eq ptr %660, null
  br i1 %.not.i.i.i.i255, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i256, label %662

662:                                              ; preds = %661
  %663 = getelementptr inbounds nuw i8, ptr %660, i64 8
  %664 = load i32, ptr %663, align 4, !tbaa !61
  %665 = add i32 %664, 1
  store i32 %665, ptr %663, align 4, !tbaa !61
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i256

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i256: ; preds = %662, %661
  %666 = load ptr, ptr %481, align 8, !tbaa !25
  %667 = icmp eq ptr %666, null
  br i1 %667, label %674, label %668

668:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i256
  %669 = getelementptr inbounds i8, ptr %666, i64 -4
  %670 = load i32, ptr %669, align 4, !tbaa !62
  %671 = getelementptr inbounds i8, ptr %666, i64 -8
  %672 = load i32, ptr %671, align 4, !tbaa !62
  %673 = icmp eq i32 %670, %672
  br i1 %673, label %674, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit261

674:                                              ; preds = %668, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i256
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %481)
          to label %.noexc260 unwind label %613

.noexc260:                                        ; preds = %674
  %.pre.i.i257 = load ptr, ptr %481, align 8, !tbaa !25
  %.phi.trans.insert.i.i258 = getelementptr inbounds i8, ptr %.pre.i.i257, i64 -4
  %.pre2.i.i259 = load i32, ptr %.phi.trans.insert.i.i258, align 4, !tbaa !62
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit261

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit261: ; preds = %668, %.noexc260
  %675 = phi i32 [ %.pre2.i.i259, %.noexc260 ], [ %670, %668 ]
  %676 = phi ptr [ %.pre.i.i257, %.noexc260 ], [ %666, %668 ]
  %677 = getelementptr inbounds i8, ptr %676, i64 -4
  %678 = zext i32 %675 to i64
  %679 = getelementptr inbounds nuw ptr, ptr %676, i64 %678
  store ptr %660, ptr %679, align 8, !tbaa !36
  %680 = add i32 %675, 1
  store i32 %680, ptr %677, align 4, !tbaa !62
  br label %_ZN8rationalmIERKS_.exit252

681:                                              ; preds = %655
  %682 = zext i32 %.0111328 to i64
  %683 = getelementptr inbounds nuw ptr, ptr %658, i64 %682
  store ptr %660, ptr %683, align 8, !tbaa !36
  %684 = load ptr, ptr %284, align 8, !tbaa !83
  %685 = getelementptr inbounds nuw %class.rational, ptr %684, i64 %indvars.iv348
  %686 = getelementptr inbounds nuw %class.rational, ptr %684, i64 %682
  %687 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  %688 = getelementptr inbounds nuw i8, ptr %685, i64 4
  %689 = load i8, ptr %688, align 4
  %690 = and i8 %689, 1
  %691 = icmp eq i8 %690, 0
  br i1 %691, label %692, label %697

692:                                              ; preds = %681
  %693 = load i32, ptr %685, align 8, !tbaa !21
  store i32 %693, ptr %686, align 8, !tbaa !21
  %694 = getelementptr inbounds nuw i8, ptr %686, i64 4
  %695 = load i8, ptr %694, align 4
  %696 = and i8 %695, -2
  store i8 %696, ptr %694, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

697:                                              ; preds = %681
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %687, ptr noundef nonnull align 8 dereferenceable(32) %686, ptr noundef nonnull align 8 dereferenceable(32) %685)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i unwind label %613

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %697, %692
  %698 = getelementptr inbounds nuw i8, ptr %686, i64 16
  %699 = getelementptr inbounds nuw i8, ptr %685, i64 16
  %700 = getelementptr inbounds nuw i8, ptr %685, i64 20
  %701 = load i8, ptr %700, align 4
  %702 = and i8 %701, 1
  %703 = icmp eq i8 %702, 0
  br i1 %703, label %704, label %709

704:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %705 = load i32, ptr %699, align 8, !tbaa !21
  store i32 %705, ptr %698, align 8, !tbaa !21
  %706 = getelementptr inbounds nuw i8, ptr %686, i64 20
  %707 = load i8, ptr %706, align 4
  %708 = and i8 %707, -2
  store i8 %708, ptr %706, align 4
  br label %_ZN8rationalaSERKS_.exit

709:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %687, ptr noundef nonnull align 8 dereferenceable(16) %698, ptr noundef nonnull align 8 dereferenceable(16) %699)
          to label %_ZN8rationalaSERKS_.exit unwind label %613

_ZN8rationalaSERKS_.exit:                         ; preds = %704, %709
  %710 = add i32 %.0111328, 1
  br label %_ZN8rationalmIERKS_.exit252

_ZN8rationalmIERKS_.exit252:                      ; preds = %.noexc250, %612, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit261, %_ZN8rationalaSERKS_.exit
  %.1112 = phi i32 [ %.0111328, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit261 ], [ %710, %_ZN8rationalaSERKS_.exit ], [ %.0111328, %612 ], [ %.0111328, %.noexc250 ]
  %indvars.iv.next349 = add nuw nsw i64 %indvars.iv348, 1
  %exitcond352.not = icmp eq i64 %indvars.iv.next349, %wide.trip.count351
  br i1 %exitcond352.not, label %._crit_edge331, label %510, !llvm.loop !209

_ZN6vectorI8rationalLb1EjE6shrinkEj.exit:         ; preds = %._crit_edge.i, %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit
  %711 = phi ptr [ %506, %._crit_edge.i ], [ null, %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit ]
  %.not151 = icmp eq i32 %.0111.lcssa364, 0
  br i1 %.not151, label %717, label %712

712:                                              ; preds = %_ZN6vectorI8rationalLb1EjE6shrinkEj.exit
  %713 = load ptr, ptr %280, align 8, !tbaa !25
  %714 = invoke noundef ptr @_ZN7pb_util5mk_geEjPK8rationalPKP4exprRS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %.0111.lcssa364, ptr noundef %711, ptr noundef %713, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %715 unwind label %508

715:                                              ; preds = %712
  %716 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef %714)
          to label %717 unwind label %508

717:                                              ; preds = %715, %_ZN6vectorI8rationalLb1EjE6shrinkEj.exit
  %718 = load ptr, ptr %481, align 8, !tbaa !25
  %719 = icmp eq ptr %718, null
  br i1 %719, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit: ; preds = %717
  %720 = getelementptr inbounds i8, ptr %718, i64 -4
  %721 = load i32, ptr %720, align 4, !tbaa !62
  %722 = icmp eq i32 %721, 0
  br i1 %722, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread, label %723

723:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_Z5mk_orRK10ref_vectorI4expr11ast_managerE(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %22, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %724 unwind label %727

724:                                              ; preds = %723
  %725 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backIS2_EERS4_O7obj_refIS0_T_E(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %726 unwind label %729

726:                                              ; preds = %724
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread

727:                                              ; preds = %723
  %728 = landingpad { ptr, i32 }
          cleanup
  br label %731

729:                                              ; preds = %724
  %730 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #23
  br label %731

731:                                              ; preds = %729, %727
  %.pn152 = phi { ptr, i32 } [ %730, %729 ], [ %728, %727 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %814

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread: ; preds = %717, %726, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit
  %732 = load ptr, ptr %19, align 8, !tbaa !74, !noalias !210
  %733 = load ptr, ptr %480, align 8, !tbaa !25, !noalias !210
  %734 = icmp eq ptr %733, null
  br i1 %734, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %735

735:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread
  %736 = getelementptr inbounds i8, ptr %733, i64 -4
  %737 = load i32, ptr %736, align 4, !tbaa !62, !noalias !210
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %735, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread
  %.0.i.i.i264 = phi i32 [ %737, %735 ], [ 0, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread ]
  %738 = invoke noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %732, i32 noundef %.0.i.i.i264, ptr noundef %733)
          to label %.noexc265 unwind label %764

.noexc265:                                        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %739 = load ptr, ptr %19, align 8, !tbaa !74, !noalias !210
  %.not.i.i.i = icmp eq ptr %738, null
  br i1 %.not.i.i.i, label %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %.noexc265
  %740 = getelementptr inbounds nuw i8, ptr %738, i64 8
  %741 = load i32, ptr %740, align 4, !tbaa !61, !noalias !210
  %742 = add i32 %741, 1
  store i32 %742, ptr %740, align 4, !tbaa !61, !noalias !210
  br label %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit

_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %.noexc265
  %743 = load ptr, ptr %4, align 8, !tbaa !36
  store ptr %738, ptr %4, align 8, !tbaa !36
  %.not.i.i.i266 = icmp eq ptr %743, null
  br i1 %.not.i.i.i266, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %744

744:                                              ; preds = %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit
  %745 = getelementptr inbounds nuw i8, ptr %743, i64 8
  %746 = load i32, ptr %745, align 4, !tbaa !61
  %747 = add i32 %746, -1
  store i32 %747, ptr %745, align 4, !tbaa !61
  %748 = icmp eq i32 %747, 0
  br i1 %748, label %749, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

749:                                              ; preds = %744
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %739, ptr noundef nonnull %743)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %750

750:                                              ; preds = %749
  %751 = landingpad { ptr, i32 }
          catch ptr null
  %752 = extractvalue { ptr, i32 } %751, 0
  call void @__clang_call_terminate(ptr %752) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %749, %744, %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit
  %753 = load ptr, ptr %481, align 8, !tbaa !25
  %754 = icmp eq ptr %753, null
  br i1 %754, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %755 = getelementptr inbounds i8, ptr %753, i64 -4
  %756 = load i32, ptr %755, align 4, !tbaa !62
  %757 = icmp ugt i32 %756, 1
  br i1 %757, label %763, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %758 = load ptr, ptr %480, align 8, !tbaa !25
  %759 = icmp eq ptr %758, null
  br i1 %759, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit269.thread, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit269

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit269: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread
  %760 = getelementptr inbounds i8, ptr %758, i64 -4
  %761 = load i32, ptr %760, align 4, !tbaa !62
  %762 = icmp ugt i32 %761, 1
  br i1 %762, label %763, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit269.thread

763:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit269, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit269.thread

764:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %765 = landingpad { ptr, i32 }
          cleanup
  br label %814

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit269.thread: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread, %763, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit269
  %.2145 = phi i32 [ 2, %763 ], [ 4, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit269 ], [ 4, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread ]
  br i1 %754, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit269.thread
  %766 = getelementptr inbounds i8, ptr %753, i64 -4
  %767 = load i32, ptr %766, align 4, !tbaa !62
  %768 = zext i32 %767 to i64
  %769 = shl nuw nsw i64 %768, 3
  %770 = getelementptr inbounds nuw i8, ptr %753, i64 %769
  %.not.i270 = icmp eq i32 %767, 0
  br i1 %.not.i270, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %779, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %753, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %771 = load ptr, ptr %.06.i.i, align 8, !tbaa !36
  %772 = load ptr, ptr %20, align 8, !tbaa !74
  %.not.i.i.i.i.i271 = icmp eq ptr %771, null
  br i1 %.not.i.i.i.i.i271, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %773

773:                                              ; preds = %.lr.ph.i.i
  %774 = getelementptr inbounds nuw i8, ptr %771, i64 8
  %775 = load i32, ptr %774, align 4, !tbaa !61
  %776 = add i32 %775, -1
  store i32 %776, ptr %774, align 4, !tbaa !61
  %777 = icmp eq i32 %776, 0
  br i1 %777, label %778, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

778:                                              ; preds = %773
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %772, ptr noundef nonnull %771)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %786

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %778, %773, %.lr.ph.i.i
  %779 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %780 = icmp ult ptr %779, %770
  br i1 %780, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !80

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i272 = load ptr, ptr %481, align 8, !tbaa !25
  %.not.i.i.i273 = icmp eq ptr %.pre.i272, null
  br i1 %.not.i.i.i273, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %781 = phi ptr [ %.pre.i272, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %753, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %782 = getelementptr inbounds i8, ptr %781, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %782)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %783

783:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %784 = landingpad { ptr, i32 }
          catch ptr null
  %785 = extractvalue { ptr, i32 } %784, 0
  call void @__clang_call_terminate(ptr %785) #22
  unreachable

786:                                              ; preds = %778
  %787 = landingpad { ptr, i32 }
          catch ptr null
  %788 = extractvalue { ptr, i32 } %787, 0
  call void @__clang_call_terminate(ptr %788) #22
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit269.thread, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %789 = load ptr, ptr %480, align 8, !tbaa !25
  %790 = icmp eq ptr %789, null
  br i1 %790, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit284, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i274

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i274:        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %791 = getelementptr inbounds i8, ptr %789, i64 -4
  %792 = load i32, ptr %791, align 4, !tbaa !62
  %793 = zext i32 %792 to i64
  %794 = shl nuw nsw i64 %793, 3
  %795 = getelementptr inbounds nuw i8, ptr %789, i64 %794
  %.not.i275 = icmp eq i32 %792, 0
  br i1 %.not.i275, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i283, label %.lr.ph.i.i276

.lr.ph.i.i276:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i274, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i279
  %.06.i.i277 = phi ptr [ %804, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i279 ], [ %789, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i274 ]
  %796 = load ptr, ptr %.06.i.i277, align 8, !tbaa !36
  %797 = load ptr, ptr %19, align 8, !tbaa !74
  %.not.i.i.i.i.i278 = icmp eq ptr %796, null
  br i1 %.not.i.i.i.i.i278, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i279, label %798

798:                                              ; preds = %.lr.ph.i.i276
  %799 = getelementptr inbounds nuw i8, ptr %796, i64 8
  %800 = load i32, ptr %799, align 4, !tbaa !61
  %801 = add i32 %800, -1
  store i32 %801, ptr %799, align 4, !tbaa !61
  %802 = icmp eq i32 %801, 0
  br i1 %802, label %803, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i279

803:                                              ; preds = %798
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %797, ptr noundef nonnull %796)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i279 unwind label %811

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i279: ; preds = %803, %798, %.lr.ph.i.i276
  %804 = getelementptr inbounds nuw i8, ptr %.06.i.i277, i64 8
  %805 = icmp ult ptr %804, %795
  br i1 %805, label %.lr.ph.i.i276, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i280, !llvm.loop !80

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i280: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i279
  %.pre.i281 = load ptr, ptr %480, align 8, !tbaa !25
  %.not.i.i.i282 = icmp eq ptr %.pre.i281, null
  br i1 %.not.i.i.i282, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit284, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i283

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i283: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i280, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i274
  %806 = phi ptr [ %.pre.i281, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i280 ], [ %789, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i274 ]
  %807 = getelementptr inbounds i8, ptr %806, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %807)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit284 unwind label %808

808:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i283
  %809 = landingpad { ptr, i32 }
          catch ptr null
  %810 = extractvalue { ptr, i32 } %809, 0
  call void @__clang_call_terminate(ptr %810) #22
  unreachable

811:                                              ; preds = %803
  %812 = landingpad { ptr, i32 }
          catch ptr null
  %813 = extractvalue { ptr, i32 } %812, 0
  call void @__clang_call_terminate(ptr %813) #22
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit284: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i280, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i283
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %815

814:                                              ; preds = %613, %619, %764, %731, %508
  %.pn156.pn = phi { ptr, i32 } [ %509, %508 ], [ %765, %764 ], [ %.pn152, %731 ], [ %614, %613 ], [ %.pn154, %619 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %820

815:                                              ; preds = %.invoke, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit233, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit222, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit217, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit284
  %.1144 = phi i32 [ 4, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit217 ], [ 4, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit222 ], [ 4, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit233 ], [ %.2145, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit284 ], [ 4, %.invoke ]
  %816 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %816, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %.noexc.i285 unwind label %817

.noexc.i285:                                      ; preds = %815
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %816, ptr noundef nonnull align 8 dereferenceable(16) %271)
          to label %_ZN8rationalD2Ev.exit286 unwind label %817

817:                                              ; preds = %.noexc.i285, %815
  %818 = landingpad { ptr, i32 }
          catch ptr null
  %819 = extractvalue { ptr, i32 } %818, 0
  call void @__clang_call_terminate(ptr %819) #22
  unreachable

_ZN8rationalD2Ev.exit286:                         ; preds = %.noexc.i285
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %822

820:                                              ; preds = %478, %814, %357, %306
  %.pn161 = phi { ptr, i32 } [ %358, %357 ], [ %307, %306 ], [ %.pn156.pn, %814 ], [ %.pn, %478 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #23
  br label %821

821:                                              ; preds = %820, %304
  %.pn161.pn = phi { ptr, i32 } [ %.pn161, %820 ], [ %305, %304 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %848

822:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit200, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %_ZN8rationalD2Ev.exit286
  %.0143 = phi i32 [ %.1144, %_ZN8rationalD2Ev.exit286 ], [ 4, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ], [ 4, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit200 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %823 = load ptr, ptr %222, align 8, !tbaa !25
  %824 = icmp eq ptr %823, null
  br i1 %824, label %_ZN20pb_ast_rewriter_utilD2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %822
  %825 = getelementptr inbounds i8, ptr %823, i64 -4
  %826 = load i32, ptr %825, align 4, !tbaa !62
  %827 = zext i32 %826 to i64
  %828 = shl nuw nsw i64 %827, 3
  %829 = getelementptr inbounds nuw i8, ptr %823, i64 %828
  %.not.i.i287 = icmp eq i32 %826, 0
  br i1 %.not.i.i287, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %838, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %823, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %830 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !36
  %831 = load ptr, ptr %220, align 8, !tbaa !74
  %.not.i.i.i.i.i.i = icmp eq ptr %830, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %832

832:                                              ; preds = %.lr.ph.i.i.i
  %833 = getelementptr inbounds nuw i8, ptr %830, i64 8
  %834 = load i32, ptr %833, align 4, !tbaa !61
  %835 = add i32 %834, -1
  store i32 %835, ptr %833, align 4, !tbaa !61
  %836 = icmp eq i32 %835, 0
  br i1 %836, label %837, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

837:                                              ; preds = %832
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %831, ptr noundef nonnull %830)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %845

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %837, %832, %.lr.ph.i.i.i
  %838 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %839 = icmp ult ptr %838, %829
  br i1 %839, label %.lr.ph.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, !llvm.loop !80

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i288 = load ptr, ptr %222, align 8, !tbaa !25
  %.not.i.i.i.i289 = icmp eq ptr %.pre.i.i288, null
  br i1 %.not.i.i.i.i289, label %_ZN20pb_ast_rewriter_utilD2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %840 = phi ptr [ %.pre.i.i288, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i ], [ %823, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %841 = getelementptr inbounds i8, ptr %840, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %841)
          to label %_ZN20pb_ast_rewriter_utilD2Ev.exit unwind label %842

842:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i
  %843 = landingpad { ptr, i32 }
          catch ptr null
  %844 = extractvalue { ptr, i32 } %843, 0
  call void @__clang_call_terminate(ptr %844) #22
  unreachable

845:                                              ; preds = %837
  %846 = landingpad { ptr, i32 }
          catch ptr null
  %847 = extractvalue { ptr, i32 } %846, 0
  call void @__clang_call_terminate(ptr %847) #22
  unreachable

_ZN20pb_ast_rewriter_utilD2Ev.exit:               ; preds = %822, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %849

848:                                              ; preds = %229, %821, %227
  %.pn161.pn.pn.pn = phi { ptr, i32 } [ %228, %227 ], [ %.pn161.pn, %821 ], [ %230, %229 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN20pb_ast_rewriter_utilD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %879

849:                                              ; preds = %214, %_ZN20pb_ast_rewriter_utilD2Ev.exit
  %.1 = phi i32 [ %.0143, %_ZN20pb_ast_rewriter_utilD2Ev.exit ], [ 5, %214 ]
  %850 = load ptr, ptr %12, align 8, !tbaa !194
  %.not.i.i290 = icmp eq ptr %850, null
  br i1 %.not.i.i290, label %_ZN6vectorISt4pairIP4expr8rationalELb1EjED2Ev.exit, label %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit.i.i.i: ; preds = %849
  %851 = getelementptr inbounds i8, ptr %850, i64 -4
  %852 = load i32, ptr %851, align 4, !tbaa !62
  %.not6.i.i.i.i.i.i = icmp eq i32 %852, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN6vectorISt4pairIP4expr8rationalELb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyISt4pairIP4expr8rationalEEvPT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi i32 [ %860, %_ZSt8_DestroyISt4pairIP4expr8rationalEEvPT_.exit.i.i.i.i.i.i ], [ %852, %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit.i.i.i ]
  %.047.i.i.i.i.i.i = phi ptr [ %859, %_ZSt8_DestroyISt4pairIP4expr8rationalEEvPT_.exit.i.i.i.i.i.i ], [ %850, %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit.i.i.i ]
  %853 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 8
  %854 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %854, ptr noundef nonnull align 8 dereferenceable(32) %853)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i unwind label %856

.noexc.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i
  %855 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 24
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %854, ptr noundef nonnull align 8 dereferenceable(16) %855)
          to label %_ZSt8_DestroyISt4pairIP4expr8rationalEEvPT_.exit.i.i.i.i.i.i unwind label %856

856:                                              ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %857 = landingpad { ptr, i32 }
          catch ptr null
  %858 = extractvalue { ptr, i32 } %857, 0
  call void @__clang_call_terminate(ptr %858) #22
  unreachable

_ZSt8_DestroyISt4pairIP4expr8rationalEEvPT_.exit.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i
  %859 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 40
  %860 = add i32 %.08.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i291 = icmp eq i32 %860, 0
  br i1 %.not.i.i.i.i.i.i291, label %_ZN6vectorISt4pairIP4expr8rationalELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !213

_ZN6vectorISt4pairIP4expr8rationalELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyISt4pairIP4expr8rationalEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i292 = load ptr, ptr %12, align 8, !tbaa !194
  br label %_ZN6vectorISt4pairIP4expr8rationalELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorISt4pairIP4expr8rationalELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorISt4pairIP4expr8rationalELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit.i.i.i
  %861 = phi ptr [ %.pre.i.i292, %_ZN6vectorISt4pairIP4expr8rationalELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %850, %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit.i.i.i ]
  %862 = getelementptr inbounds i8, ptr %861, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %862)
          to label %_ZN6vectorISt4pairIP4expr8rationalELb1EjED2Ev.exit unwind label %863

863:                                              ; preds = %_ZN6vectorISt4pairIP4expr8rationalELb1EjE16destroy_elementsEv.exit.i.i
  %864 = landingpad { ptr, i32 }
          catch ptr null
  %865 = extractvalue { ptr, i32 } %864, 0
  call void @__clang_call_terminate(ptr %865) #22
  unreachable

_ZN6vectorISt4pairIP4expr8rationalELb1EjED2Ev.exit: ; preds = %849, %_ZN6vectorISt4pairIP4expr8rationalELb1EjE16destroy_elementsEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %866 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %866, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc.i293 unwind label %868

.noexc.i293:                                      ; preds = %_ZN6vectorISt4pairIP4expr8rationalELb1EjED2Ev.exit
  %867 = getelementptr inbounds nuw i8, ptr %11, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %866, ptr noundef nonnull align 8 dereferenceable(16) %867)
          to label %_ZN8rationalD2Ev.exit294 unwind label %868

868:                                              ; preds = %.noexc.i293, %_ZN6vectorISt4pairIP4expr8rationalELb1EjED2Ev.exit
  %869 = landingpad { ptr, i32 }
          catch ptr null
  %870 = extractvalue { ptr, i32 } %869, 0
  call void @__clang_call_terminate(ptr %870) #22
  unreachable

_ZN8rationalD2Ev.exit294:                         ; preds = %.noexc.i293
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %871 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %871, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i295 unwind label %872

.noexc.i295:                                      ; preds = %_ZN8rationalD2Ev.exit294
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %871, ptr noundef nonnull align 8 dereferenceable(16) %47)
          to label %_ZN8rationalD2Ev.exit296 unwind label %872

872:                                              ; preds = %.noexc.i295, %_ZN8rationalD2Ev.exit294
  %873 = landingpad { ptr, i32 }
          catch ptr null
  %874 = extractvalue { ptr, i32 } %873, 0
  call void @__clang_call_terminate(ptr %874) #22
  unreachable

_ZN8rationalD2Ev.exit296:                         ; preds = %.noexc.i295
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %875 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %875, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i297 unwind label %876

.noexc.i297:                                      ; preds = %_ZN8rationalD2Ev.exit296
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %875, ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %_ZN8rationalD2Ev.exit298 unwind label %876

876:                                              ; preds = %.noexc.i297, %_ZN8rationalD2Ev.exit296
  %877 = landingpad { ptr, i32 }
          catch ptr null
  %878 = extractvalue { ptr, i32 } %877, 0
  call void @__clang_call_terminate(ptr %878) #22
  unreachable

_ZN8rationalD2Ev.exit298:                         ; preds = %.noexc.i297
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %883

879:                                              ; preds = %848, %212, %205, %202
  %.pn168.pn = phi { ptr, i32 } [ %.pn168, %202 ], [ %206, %205 ], [ %213, %212 ], [ %.pn161.pn.pn.pn, %848 ]
  call void @_ZN6vectorISt4pairIP4expr8rationalELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  br label %880

880:                                              ; preds = %879, %122
  %.pn168.pn.pn = phi { ptr, i32 } [ %.pn168.pn, %879 ], [ %123, %122 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %881

881:                                              ; preds = %85, %90, %106, %880
  %.pn176.pn.pn = phi { ptr, i32 } [ %.pn168.pn.pn, %880 ], [ %.pn176, %90 ], [ %.pn174, %85 ], [ %.pn172, %106 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  br label %882

882:                                              ; preds = %881, %60
  %.pn176.pn.pn.pn = phi { ptr, i32 } [ %.pn176.pn.pn, %881 ], [ %61, %60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn176.pn.pn.pn

883:                                              ; preds = %_ZNK7pb_util11is_aux_boolEP9func_decl.exit, %_ZN8rationalD2Ev.exit298
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
  %15 = phi ptr [ %6, %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit.thread.lr.ph ], [ %146, %_ZNK20pb_ast_rewriter_util10is_negatedEP4expr.exit.thread ]
  %indvars.iv = phi i64 [ 0, %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit.thread.lr.ph ], [ %indvars.iv.next, %_ZNK20pb_ast_rewriter_util10is_negatedEP4expr.exit.thread ]
  %16 = getelementptr inbounds i8, ptr %15, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !62
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
  br label %176

22:                                               ; preds = %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit.thread
  %23 = getelementptr inbounds nuw %"struct.std::pair", ptr %15, i64 %indvars.iv
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
  %44 = getelementptr inbounds nuw %"struct.std::pair", ptr %43, i64 %indvars.iv
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
  %67 = getelementptr inbounds nuw %"struct.std::pair", ptr %66, i64 %indvars.iv, i32 1
  call void @llvm.experimental.noalias.scope.decl(metadata !216)
  store i32 0, ptr %5, align 8, !tbaa !21, !alias.scope !216
  %68 = load i8, ptr %10, align 4, !alias.scope !216
  %69 = and i8 %68, -4
  store i8 %69, ptr %10, align 4, !alias.scope !216
  store ptr null, ptr %11, align 8, !tbaa !20, !alias.scope !216
  store i32 1, ptr %12, align 8, !tbaa !21, !alias.scope !216
  %70 = load i8, ptr %13, align 4, !alias.scope !216
  %71 = and i8 %70, -4
  store i8 %71, ptr %13, align 4, !alias.scope !216
  store ptr null, ptr %14, align 8, !tbaa !20, !alias.scope !216
  %72 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45, !noalias !216
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %74 = load i8, ptr %73, align 4, !noalias !216
  %75 = and i8 %74, 1
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %_ZN8rationalmIERKS_.exit
  %78 = load i32, ptr %67, align 8, !tbaa !21, !noalias !216
  store i32 %78, ptr %5, align 8, !tbaa !21, !alias.scope !216
  store i8 %69, ptr %10, align 4, !alias.scope !216
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

79:                                               ; preds = %_ZN8rationalmIERKS_.exit
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %72, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %67)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %79, %77
  %80 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %67, i64 20
  %82 = load i8, ptr %81, align 4, !noalias !216
  %83 = and i8 %82, 1
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %86 = load i32, ptr %80, align 8, !tbaa !21, !noalias !216
  store i32 %86, ptr %12, align 8, !tbaa !21, !alias.scope !216
  %87 = load i8, ptr %13, align 4, !alias.scope !216
  %88 = and i8 %87, -2
  store i8 %88, ptr %13, align 4, !alias.scope !216
  br label %_ZN8rationalC2ERKS_.exit.i

89:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %72, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %80)
  br label %_ZN8rationalC2ERKS_.exit.i

_ZN8rationalC2ERKS_.exit.i:                       ; preds = %89, %85
  %90 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45, !noalias !216
  invoke void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %90, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZngRK8rational.exit unwind label %91

91:                                               ; preds = %_ZN8rationalC2ERKS_.exit.i
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  resume { ptr, i32 } %92

_ZngRK8rational.exit:                             ; preds = %_ZN8rationalC2ERKS_.exit.i
  %93 = load ptr, ptr %1, align 8, !tbaa !194
  %94 = getelementptr inbounds nuw %"struct.std::pair", ptr %93, i64 %indvars.iv, i32 1
  %95 = load i32, ptr %94, align 4, !tbaa !62
  %96 = load i32, ptr %5, align 8, !tbaa !62
  store i32 %96, ptr %94, align 4, !tbaa !62
  store i32 %95, ptr %5, align 8, !tbaa !62
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !202
  %99 = load ptr, ptr %11, align 8, !tbaa !202
  store ptr %99, ptr %97, align 8, !tbaa !202
  store ptr %98, ptr %11, align 8, !tbaa !202
  %100 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %101 = load i8, ptr %100, align 4
  %102 = and i8 %101, 2
  %103 = load i8, ptr %10, align 4
  %104 = and i8 %103, 2
  %105 = and i8 %101, -3
  %106 = or disjoint i8 %104, %105
  store i8 %106, ptr %100, align 4
  %107 = load i8, ptr %10, align 4
  %108 = and i8 %107, -3
  %109 = or disjoint i8 %108, %102
  store i8 %109, ptr %10, align 4
  %110 = load i8, ptr %100, align 4
  %111 = and i8 %110, 1
  %112 = and i8 %107, 1
  %113 = and i8 %110, -2
  %114 = or disjoint i8 %113, %112
  store i8 %114, ptr %100, align 4
  %115 = load i8, ptr %10, align 4
  %116 = and i8 %115, -2
  %117 = or disjoint i8 %116, %111
  store i8 %117, ptr %10, align 4
  %118 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %119 = load i32, ptr %118, align 8, !tbaa !62
  %120 = load i32, ptr %12, align 8, !tbaa !62
  store i32 %120, ptr %118, align 8, !tbaa !62
  store i32 %119, ptr %12, align 8, !tbaa !62
  %121 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %122 = load ptr, ptr %121, align 8, !tbaa !202
  %123 = load ptr, ptr %14, align 8, !tbaa !202
  store ptr %123, ptr %121, align 8, !tbaa !202
  store ptr %122, ptr %14, align 8, !tbaa !202
  %124 = getelementptr inbounds nuw i8, ptr %94, i64 20
  %125 = load i8, ptr %124, align 4
  %126 = and i8 %125, 2
  %127 = load i8, ptr %13, align 4
  %128 = and i8 %127, 2
  %129 = and i8 %125, -3
  %130 = or disjoint i8 %128, %129
  store i8 %130, ptr %124, align 4
  %131 = load i8, ptr %13, align 4
  %132 = and i8 %131, -3
  %133 = or disjoint i8 %132, %126
  store i8 %133, ptr %13, align 4
  %134 = load i8, ptr %124, align 4
  %135 = and i8 %134, 1
  %136 = and i8 %131, 1
  %137 = and i8 %134, -2
  %138 = or disjoint i8 %137, %136
  store i8 %138, ptr %124, align 4
  %139 = load i8, ptr %13, align 4
  %140 = and i8 %139, -2
  %141 = or disjoint i8 %140, %135
  store i8 %141, ptr %13, align 4
  %142 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %142, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i unwind label %143

.noexc.i:                                         ; preds = %_ZngRK8rational.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %142, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN8rationalD2Ev.exit unwind label %143

143:                                              ; preds = %.noexc.i, %_ZngRK8rational.exit
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  call void @__clang_call_terminate(ptr %145) #22
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre = load ptr, ptr %1, align 8, !tbaa !194
  br label %_ZNK20pb_ast_rewriter_util10is_negatedEP4expr.exit.thread

_ZNK20pb_ast_rewriter_util10is_negatedEP4expr.exit.thread: ; preds = %29, %22, %_ZNK20pb_ast_rewriter_util10is_negatedEP4expr.exit, %_ZN8rationalD2Ev.exit
  %146 = phi ptr [ %15, %29 ], [ %15, %22 ], [ %15, %_ZNK20pb_ast_rewriter_util10is_negatedEP4expr.exit ], [ %.pre, %_ZN8rationalD2Ev.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %147 = icmp eq ptr %146, null
  br i1 %147, label %_ZSt4sortIPSt4pairIP4expr8rationalEN20pb_ast_rewriter_util7compareEEvT_S8_T0_.exit, label %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit.thread, !llvm.loop !219

._crit_edge:                                      ; preds = %_ZN8rationalmIERKS_.exit75
  %.pre115 = load ptr, ptr %1, align 8, !tbaa !194
  %.not.i = icmp eq ptr %.pre115, null
  br i1 %.not.i, label %.critedge, label %_ZN6vectorISt4pairIP4expr8rationalELb1EjE3endEv.exit.i

_ZN6vectorISt4pairIP4expr8rationalELb1EjE3endEv.exit.i: ; preds = %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit74, %._crit_edge
  %148 = phi i32 [ %.170, %._crit_edge ], [ 0, %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit74 ]
  %.pr.pr124 = phi ptr [ %.pre115, %._crit_edge ], [ %15, %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit74 ]
  %149 = getelementptr inbounds i8, ptr %.pr.pr124, i64 -4
  %150 = load i32, ptr %149, align 4, !tbaa !62
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds nuw %"struct.std::pair", ptr %.pr.pr124, i64 %151
  %.not78.i = icmp eq i32 %148, %150
  br i1 %.not78.i, label %_ZN6vectorISt4pairIP4expr8rationalELb1EjE3endEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZN6vectorISt4pairIP4expr8rationalELb1EjE3endEv.exit.i
  %153 = zext i32 %148 to i64
  %154 = getelementptr inbounds nuw %"struct.std::pair", ptr %.pr.pr124, i64 %153
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt4pairIP4expr8rationalED2Ev.exit.i, %.lr.ph.preheader.i
  %.09.i = phi ptr [ %161, %_ZNSt4pairIP4expr8rationalED2Ev.exit.i ], [ %154, %.lr.ph.preheader.i ]
  %155 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %156 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %156, ptr noundef nonnull align 8 dereferenceable(32) %155)
          to label %.noexc.i.i.i unwind label %158

.noexc.i.i.i:                                     ; preds = %.lr.ph.i
  %157 = getelementptr inbounds nuw i8, ptr %.09.i, i64 24
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %156, ptr noundef nonnull align 8 dereferenceable(16) %157)
          to label %_ZNSt4pairIP4expr8rationalED2Ev.exit.i unwind label %158

158:                                              ; preds = %.noexc.i.i.i, %.lr.ph.i
  %159 = landingpad { ptr, i32 }
          catch ptr null
  %160 = extractvalue { ptr, i32 } %159, 0
  call void @__clang_call_terminate(ptr %160) #22
  unreachable

_ZNSt4pairIP4expr8rationalED2Ev.exit.i:           ; preds = %.noexc.i.i.i
  %161 = getelementptr inbounds nuw i8, ptr %.09.i, i64 40
  %.not7.i = icmp eq ptr %161, %152
  br i1 %.not7.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !220

._crit_edge.loopexit.i:                           ; preds = %_ZNSt4pairIP4expr8rationalED2Ev.exit.i
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !194
  br label %_ZN6vectorISt4pairIP4expr8rationalELb1EjE3endEv.exit

_ZN6vectorISt4pairIP4expr8rationalELb1EjE3endEv.exit: ; preds = %_ZN6vectorISt4pairIP4expr8rationalELb1EjE3endEv.exit.i, %._crit_edge.loopexit.i
  %.pr = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %.pr.pr124, %_ZN6vectorISt4pairIP4expr8rationalELb1EjE3endEv.exit.i ]
  %162 = getelementptr inbounds i8, ptr %.pr, i64 -4
  store i32 %148, ptr %162, align 4, !tbaa !62
  %163 = zext i32 %148 to i64
  %164 = mul nuw nsw i64 %163, 40
  %165 = getelementptr inbounds nuw i8, ptr %.pr, i64 %164
  %.not.i.i = icmp eq i32 %148, 0
  br i1 %.not.i.i, label %_ZSt4sortIPSt4pairIP4expr8rationalEN20pb_ast_rewriter_util7compareEEvT_S8_T0_.exit, label %166

166:                                              ; preds = %_ZN6vectorISt4pairIP4expr8rationalELb1EjE3endEv.exit
  %167 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %163, i1 true)
  %168 = shl nuw nsw i64 %167, 1
  %169 = xor i64 %168, 126
  call void @_ZSt16__introsort_loopIPSt4pairIP4expr8rationalElN9__gnu_cxx5__ops15_Iter_comp_iterIN20pb_ast_rewriter_util7compareEEEEvT_SC_T0_T1_(ptr noundef nonnull %.pr, ptr noundef nonnull %165, i64 noundef %169)
  %170 = icmp ugt i32 %148, 16
  br i1 %170, label %171, label %174

171:                                              ; preds = %166
  %172 = getelementptr inbounds nuw i8, ptr %.pr, i64 640
  call void @_ZSt16__insertion_sortIPSt4pairIP4expr8rationalEN9__gnu_cxx5__ops15_Iter_comp_iterIN20pb_ast_rewriter_util7compareEEEEvT_SC_T0_(ptr noundef nonnull %.pr, ptr noundef nonnull %172)
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %171, %.lr.ph.i.i.i.i
  %.07.i.i.i.i = phi ptr [ %173, %.lr.ph.i.i.i.i ], [ %172, %171 ]
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIP4expr8rationalEN9__gnu_cxx5__ops14_Val_comp_iterIN20pb_ast_rewriter_util7compareEEEEvT_T0_(ptr noundef nonnull %.07.i.i.i.i)
  %173 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %173, %165
  br i1 %.not.i.i.i.i, label %_ZSt4sortIPSt4pairIP4expr8rationalEN20pb_ast_rewriter_util7compareEEvT_S8_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !221

174:                                              ; preds = %166
  call void @_ZSt16__insertion_sortIPSt4pairIP4expr8rationalEN9__gnu_cxx5__ops15_Iter_comp_iterIN20pb_ast_rewriter_util7compareEEEEvT_SC_T0_(ptr noundef nonnull %.pr, ptr noundef nonnull %165)
  br label %_ZSt4sortIPSt4pairIP4expr8rationalEN20pb_ast_rewriter_util7compareEEvT_S8_T0_.exit

_ZSt4sortIPSt4pairIP4expr8rationalEN20pb_ast_rewriter_util7compareEEvT_S8_T0_.exit: ; preds = %_ZNK20pb_ast_rewriter_util10is_negatedEP4expr.exit.thread, %.lr.ph.i.i.i.i, %_ZN6vectorISt4pairIP4expr8rationalELb1EjE3endEv.exit, %174
  %.pr127 = load ptr, ptr %1, align 8, !tbaa !194
  %175 = icmp eq ptr %.pr127, null
  br i1 %175, label %.critedge, label %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit78

176:                                              ; preds = %.lr.ph, %_ZN8rationalmIERKS_.exit75
  %indvars.iv106 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next107, %_ZN8rationalmIERKS_.exit75 ]
  %.06991 = phi i32 [ 0, %.lr.ph ], [ %.170, %_ZN8rationalmIERKS_.exit75 ]
  %177 = load ptr, ptr %0, align 8, !tbaa !214
  %178 = load ptr, ptr %1, align 8, !tbaa !194
  %179 = getelementptr inbounds nuw %"struct.std::pair", ptr %178, i64 %indvars.iv106
  %180 = load ptr, ptr %179, align 8, !tbaa !200
  %181 = load ptr, ptr %177, align 8, !tbaa !222
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 856
  %183 = load ptr, ptr %182, align 8, !tbaa !92
  %184 = icmp eq ptr %180, %183
  br i1 %184, label %185, label %207

185:                                              ; preds = %176
  %186 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %187 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  %188 = load i8, ptr %21, align 4
  %189 = and i8 %188, 1
  %190 = icmp eq i8 %189, 0
  %191 = load i32, ptr %20, align 8
  %192 = icmp eq i32 %191, 1
  %193 = select i1 %190, i1 %192, i1 false
  br i1 %193, label %194, label %206

194:                                              ; preds = %185
  %195 = getelementptr inbounds nuw i8, ptr %179, i64 24
  %196 = getelementptr inbounds nuw i8, ptr %179, i64 28
  %197 = load i8, ptr %196, align 4
  %198 = and i8 %197, 1
  %199 = icmp eq i8 %198, 0
  %200 = load i32, ptr %195, align 8
  %201 = icmp eq i32 %200, 1
  %202 = select i1 %199, i1 %201, i1 false
  br i1 %202, label %203, label %206

203:                                              ; preds = %194
  call void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %187, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %186, ptr noundef nonnull align 8 dereferenceable(32) %2)
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %187, ptr noundef nonnull align 8 dereferenceable(16) %20)
  store i32 1, ptr %20, align 8, !tbaa !21
  %204 = load i8, ptr %21, align 4
  %205 = and i8 %204, -2
  store i8 %205, ptr %21, align 4
  br label %_ZN8rationalmIERKS_.exit75

206:                                              ; preds = %194, %185
  call void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %187, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %186, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %_ZN8rationalmIERKS_.exit75

207:                                              ; preds = %176
  %208 = getelementptr inbounds nuw i8, ptr %181, i64 864
  %209 = load ptr, ptr %208, align 8, !tbaa !157
  %210 = icmp eq ptr %180, %209
  br i1 %210, label %_ZN8rationalmIERKS_.exit75, label %211

211:                                              ; preds = %207
  %212 = add i32 %.06991, 1
  %213 = zext i32 %.06991 to i64
  %214 = getelementptr inbounds nuw %"struct.std::pair", ptr %178, i64 %213
  store ptr %180, ptr %214, align 8, !tbaa !200
  %215 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %217 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  %218 = getelementptr inbounds nuw i8, ptr %179, i64 12
  %219 = load i8, ptr %218, align 4
  %220 = and i8 %219, 1
  %221 = icmp eq i8 %220, 0
  br i1 %221, label %222, label %227

222:                                              ; preds = %211
  %223 = load i32, ptr %215, align 8, !tbaa !21
  store i32 %223, ptr %216, align 8, !tbaa !21
  %224 = getelementptr inbounds nuw i8, ptr %214, i64 12
  %225 = load i8, ptr %224, align 4
  %226 = and i8 %225, -2
  store i8 %226, ptr %224, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i76

227:                                              ; preds = %211
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %217, ptr noundef nonnull align 8 dereferenceable(32) %216, ptr noundef nonnull align 8 dereferenceable(32) %215)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i76

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i76: ; preds = %227, %222
  %228 = getelementptr inbounds nuw i8, ptr %214, i64 24
  %229 = getelementptr inbounds nuw i8, ptr %179, i64 24
  %230 = getelementptr inbounds nuw i8, ptr %179, i64 28
  %231 = load i8, ptr %230, align 4
  %232 = and i8 %231, 1
  %233 = icmp eq i8 %232, 0
  br i1 %233, label %234, label %239

234:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i76
  %235 = load i32, ptr %229, align 8, !tbaa !21
  store i32 %235, ptr %228, align 8, !tbaa !21
  %236 = getelementptr inbounds nuw i8, ptr %214, i64 28
  %237 = load i8, ptr %236, align 4
  %238 = and i8 %237, -2
  store i8 %238, ptr %236, align 4
  br label %_ZN8rationalmIERKS_.exit75

239:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i76
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %217, ptr noundef nonnull align 8 dereferenceable(16) %228, ptr noundef nonnull align 8 dereferenceable(16) %229)
  br label %_ZN8rationalmIERKS_.exit75

_ZN8rationalmIERKS_.exit75:                       ; preds = %239, %234, %206, %203, %207
  %.170 = phi i32 [ %.06991, %207 ], [ %.06991, %203 ], [ %.06991, %206 ], [ %212, %234 ], [ %212, %239 ]
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next107, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %176, !llvm.loop !227

_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit78: ; preds = %_ZSt4sortIPSt4pairIP4expr8rationalEN20pb_ast_rewriter_util7compareEEvT_S8_T0_.exit, %_ZNSt4pairIP4expr8rationalEaSERKS3_Qcl13_S_assignableIRKT_RKT0_EE.exit80
  %indvars.iv109 = phi i64 [ %indvars.iv.next110, %_ZNSt4pairIP4expr8rationalEaSERKS3_Qcl13_S_assignableIRKT_RKT0_EE.exit80 ], [ 1, %_ZSt4sortIPSt4pairIP4expr8rationalEN20pb_ast_rewriter_util7compareEEvT_S8_T0_.exit ]
  %240 = phi ptr [ %285, %_ZNSt4pairIP4expr8rationalEaSERKS3_Qcl13_S_assignableIRKT_RKT0_EE.exit80 ], [ %.pr127, %_ZSt4sortIPSt4pairIP4expr8rationalEN20pb_ast_rewriter_util7compareEEvT_S8_T0_.exit ]
  %.094 = phi i32 [ %.1, %_ZNSt4pairIP4expr8rationalEaSERKS3_Qcl13_S_assignableIRKT_RKT0_EE.exit80 ], [ 0, %_ZSt4sortIPSt4pairIP4expr8rationalEN20pb_ast_rewriter_util7compareEEvT_S8_T0_.exit ]
  %241 = getelementptr inbounds i8, ptr %240, i64 -4
  %242 = load i32, ptr %241, align 4, !tbaa !62
  %243 = zext i32 %242 to i64
  %244 = icmp samesign ult i64 %indvars.iv109, %243
  br i1 %244, label %245, label %.critedge.loopexit

245:                                              ; preds = %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit78
  %246 = zext i32 %.094 to i64
  %247 = getelementptr inbounds nuw %"struct.std::pair", ptr %240, i64 %246
  %248 = load ptr, ptr %247, align 8, !tbaa !200
  %249 = getelementptr inbounds nuw %"struct.std::pair", ptr %240, i64 %indvars.iv109
  %250 = load ptr, ptr %249, align 8, !tbaa !200
  %251 = icmp eq ptr %248, %250
  br i1 %251, label %252, label %256

252:                                              ; preds = %245
  %253 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %254 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %255 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  call void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %255, ptr noundef nonnull align 8 dereferenceable(32) %254, ptr noundef nonnull align 8 dereferenceable(32) %253, ptr noundef nonnull align 8 dereferenceable(32) %254)
  br label %_ZNSt4pairIP4expr8rationalEaSERKS3_Qcl13_S_assignableIRKT_RKT0_EE.exit80

256:                                              ; preds = %245
  %257 = add i32 %.094, 1
  %258 = zext i32 %257 to i64
  %259 = getelementptr inbounds nuw %"struct.std::pair", ptr %240, i64 %258
  store ptr %250, ptr %259, align 8, !tbaa !200
  %260 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %261 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %262 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  %263 = getelementptr inbounds nuw i8, ptr %249, i64 12
  %264 = load i8, ptr %263, align 4
  %265 = and i8 %264, 1
  %266 = icmp eq i8 %265, 0
  br i1 %266, label %267, label %272

267:                                              ; preds = %256
  %268 = load i32, ptr %260, align 8, !tbaa !21
  store i32 %268, ptr %261, align 8, !tbaa !21
  %269 = getelementptr inbounds nuw i8, ptr %259, i64 12
  %270 = load i8, ptr %269, align 4
  %271 = and i8 %270, -2
  store i8 %271, ptr %269, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i79

272:                                              ; preds = %256
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %262, ptr noundef nonnull align 8 dereferenceable(32) %261, ptr noundef nonnull align 8 dereferenceable(32) %260)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i79

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i79: ; preds = %272, %267
  %273 = getelementptr inbounds nuw i8, ptr %259, i64 24
  %274 = getelementptr inbounds nuw i8, ptr %249, i64 24
  %275 = getelementptr inbounds nuw i8, ptr %249, i64 28
  %276 = load i8, ptr %275, align 4
  %277 = and i8 %276, 1
  %278 = icmp eq i8 %277, 0
  br i1 %278, label %279, label %284

279:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i79
  %280 = load i32, ptr %274, align 8, !tbaa !21
  store i32 %280, ptr %273, align 8, !tbaa !21
  %281 = getelementptr inbounds nuw i8, ptr %259, i64 28
  %282 = load i8, ptr %281, align 4
  %283 = and i8 %282, -2
  store i8 %283, ptr %281, align 4
  br label %_ZNSt4pairIP4expr8rationalEaSERKS3_Qcl13_S_assignableIRKT_RKT0_EE.exit80

284:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i79
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %262, ptr noundef nonnull align 8 dereferenceable(16) %273, ptr noundef nonnull align 8 dereferenceable(16) %274)
  br label %_ZNSt4pairIP4expr8rationalEaSERKS3_Qcl13_S_assignableIRKT_RKT0_EE.exit80

_ZNSt4pairIP4expr8rationalEaSERKS3_Qcl13_S_assignableIRKT_RKT0_EE.exit80: ; preds = %284, %279, %252
  %.1 = phi i32 [ %.094, %252 ], [ %257, %279 ], [ %257, %284 ]
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %285 = load ptr, ptr %1, align 8, !tbaa !194
  %286 = icmp eq ptr %285, null
  br i1 %286, label %.critedge.loopexit, label %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit78, !llvm.loop !228

.critedge.loopexit:                               ; preds = %_ZNSt4pairIP4expr8rationalEaSERKS3_Qcl13_S_assignableIRKT_RKT0_EE.exit80, %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit78
  %.0.lcssa.ph = phi i32 [ %.094, %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit78 ], [ %.1, %_ZNSt4pairIP4expr8rationalEaSERKS3_Qcl13_S_assignableIRKT_RKT0_EE.exit80 ]
  %287 = add i32 %.0.lcssa.ph, 1
  br label %.critedge

.critedge:                                        ; preds = %._crit_edge, %4, %.critedge.loopexit, %_ZSt4sortIPSt4pairIP4expr8rationalEN20pb_ast_rewriter_util7compareEEvT_S8_T0_.exit
  %.0.lcssa = phi i32 [ 1, %_ZSt4sortIPSt4pairIP4expr8rationalEN20pb_ast_rewriter_util7compareEEvT_S8_T0_.exit ], [ %287, %.critedge.loopexit ], [ 1, %4 ], [ 1, %._crit_edge ]
  call void @_ZN6vectorISt4pairIP4expr8rationalELb1EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %.0.lcssa)
  %288 = load ptr, ptr %1, align 8, !tbaa !194
  %289 = icmp eq ptr %288, null
  br i1 %289, label %.critedge86, label %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit82

_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit82: ; preds = %.critedge, %329
  %290 = phi ptr [ %330, %329 ], [ %288, %.critedge ]
  %indvars.iv112 = phi i64 [ %indvars.iv.next113, %329 ], [ 0, %.critedge ]
  %.298 = phi i32 [ %.3, %329 ], [ 0, %.critedge ]
  %291 = getelementptr inbounds i8, ptr %290, i64 -4
  %292 = load i32, ptr %291, align 4, !tbaa !62
  %293 = zext i32 %292 to i64
  %294 = icmp samesign ult i64 %indvars.iv112, %293
  br i1 %294, label %295, label %.critedge86

295:                                              ; preds = %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit82
  %296 = getelementptr inbounds nuw %"struct.std::pair", ptr %290, i64 %indvars.iv112
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %298 = load i32, ptr %297, align 8, !tbaa !21
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %329, label %300

300:                                              ; preds = %295
  %301 = zext i32 %.298 to i64
  %.not = icmp eq i64 %indvars.iv112, %301
  br i1 %.not, label %_ZNSt4pairIP4expr8rationalEaSERKS3_Qcl13_S_assignableIRKT_RKT0_EE.exit84, label %302

302:                                              ; preds = %300
  %303 = getelementptr inbounds nuw %"struct.std::pair", ptr %290, i64 %301
  %304 = load ptr, ptr %296, align 8, !tbaa !200
  store ptr %304, ptr %303, align 8, !tbaa !200
  %305 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %306 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  %307 = getelementptr inbounds nuw i8, ptr %296, i64 12
  %308 = load i8, ptr %307, align 4
  %309 = and i8 %308, 1
  %310 = icmp eq i8 %309, 0
  br i1 %310, label %311, label %315

311:                                              ; preds = %302
  store i32 %298, ptr %305, align 8, !tbaa !21
  %312 = getelementptr inbounds nuw i8, ptr %303, i64 12
  %313 = load i8, ptr %312, align 4
  %314 = and i8 %313, -2
  store i8 %314, ptr %312, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i83

315:                                              ; preds = %302
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %306, ptr noundef nonnull align 8 dereferenceable(32) %305, ptr noundef nonnull align 8 dereferenceable(32) %297)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i83

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i83: ; preds = %315, %311
  %316 = getelementptr inbounds nuw i8, ptr %303, i64 24
  %317 = getelementptr inbounds nuw i8, ptr %296, i64 24
  %318 = getelementptr inbounds nuw i8, ptr %296, i64 28
  %319 = load i8, ptr %318, align 4
  %320 = and i8 %319, 1
  %321 = icmp eq i8 %320, 0
  br i1 %321, label %322, label %327

322:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i83
  %323 = load i32, ptr %317, align 8, !tbaa !21
  store i32 %323, ptr %316, align 8, !tbaa !21
  %324 = getelementptr inbounds nuw i8, ptr %303, i64 28
  %325 = load i8, ptr %324, align 4
  %326 = and i8 %325, -2
  store i8 %326, ptr %324, align 4
  br label %_ZNSt4pairIP4expr8rationalEaSERKS3_Qcl13_S_assignableIRKT_RKT0_EE.exit84

327:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i83
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %306, ptr noundef nonnull align 8 dereferenceable(16) %316, ptr noundef nonnull align 8 dereferenceable(16) %317)
  br label %_ZNSt4pairIP4expr8rationalEaSERKS3_Qcl13_S_assignableIRKT_RKT0_EE.exit84

_ZNSt4pairIP4expr8rationalEaSERKS3_Qcl13_S_assignableIRKT_RKT0_EE.exit84: ; preds = %327, %322, %300
  %328 = add i32 %.298, 1
  %.pre116 = load ptr, ptr %1, align 8, !tbaa !194
  br label %329

329:                                              ; preds = %295, %_ZNSt4pairIP4expr8rationalEaSERKS3_Qcl13_S_assignableIRKT_RKT0_EE.exit84
  %330 = phi ptr [ %290, %295 ], [ %.pre116, %_ZNSt4pairIP4expr8rationalEaSERKS3_Qcl13_S_assignableIRKT_RKT0_EE.exit84 ]
  %.3 = phi i32 [ %.298, %295 ], [ %328, %_ZNSt4pairIP4expr8rationalEaSERKS3_Qcl13_S_assignableIRKT_RKT0_EE.exit84 ]
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %331 = icmp eq ptr %330, null
  br i1 %331, label %.critedge86, label %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit82, !llvm.loop !229

.critedge86:                                      ; preds = %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit82, %329, %.critedge
  %.2.lcssa = phi i32 [ 0, %.critedge ], [ %.3, %329 ], [ %.298, %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit82 ]
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
  %52 = phi ptr [ %38, %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit.lr.ph ], [ %199, %_ZN8rationalD2Ev.exit222 ]
  %53 = getelementptr inbounds i8, ptr %52, i64 -4
  %54 = load i32, ptr %53, align 4, !tbaa !62
  %55 = zext i32 %54 to i64
  %56 = icmp samesign ult i64 %indvars.iv, %55
  br i1 %56, label %58, label %.critedge480

.critedge480:                                     ; preds = %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit, %_ZN8rationalD2Ev.exit222, %4
  %57 = phi ptr [ null, %4 ], [ %52, %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit ], [ null, %_ZN8rationalD2Ev.exit222 ]
  br i1 %3, label %275, label %203

58:                                               ; preds = %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %59 = getelementptr inbounds nuw %"struct.std::pair", ptr %52, i64 %indvars.iv, i32 1
  store i32 0, ptr %6, align 8, !tbaa !21
  %60 = load i8, ptr %40, align 4
  %61 = and i8 %60, -4
  store i8 %61, ptr %40, align 4
  store ptr null, ptr %41, align 8, !tbaa !20
  store i32 1, ptr %42, align 8, !tbaa !21
  %62 = load i8, ptr %43, align 4
  %63 = and i8 %62, -4
  store i8 %63, ptr %43, align 4
  store ptr null, ptr %44, align 8, !tbaa !20
  %64 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %66 = load i8, ptr %65, align 4
  %67 = and i8 %66, 1
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %58
  %70 = load i32, ptr %59, align 8, !tbaa !21
  store i32 %70, ptr %6, align 8, !tbaa !21
  store i8 %61, ptr %40, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

71:                                               ; preds = %58
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %64, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i unwind label %186

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %71, %69
  %72 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %59, i64 20
  %74 = load i8, ptr %73, align 4
  %75 = and i8 %74, 1
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %78 = load i32, ptr %72, align 8, !tbaa !21
  store i32 %78, ptr %42, align 8, !tbaa !21
  %79 = load i8, ptr %43, align 4
  %80 = and i8 %79, -2
  store i8 %80, ptr %43, align 4
  br label %82

81:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %64, ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(16) %72)
          to label %82 unwind label %186

82:                                               ; preds = %81, %77
  %83 = load i32, ptr %6, align 8, !tbaa !21
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %_ZN8rationalmIERKS_.exit

85:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !230)
  store i32 0, ptr %7, align 8, !tbaa !21, !alias.scope !230
  %86 = load i8, ptr %45, align 4, !alias.scope !230
  %87 = and i8 %86, -4
  store i8 %87, ptr %45, align 4, !alias.scope !230
  store ptr null, ptr %46, align 8, !tbaa !20, !alias.scope !230
  store i32 1, ptr %47, align 8, !tbaa !21, !alias.scope !230
  %88 = load i8, ptr %48, align 4, !alias.scope !230
  %89 = and i8 %88, -4
  store i8 %89, ptr %48, align 4, !alias.scope !230
  store ptr null, ptr %49, align 8, !tbaa !20, !alias.scope !230
  %90 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45, !noalias !230
  %91 = load i8, ptr %40, align 4, !noalias !230
  %92 = and i8 %91, 1
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %85
  store i32 %83, ptr %7, align 8, !tbaa !21, !alias.scope !230
  store i8 %87, ptr %45, align 4, !alias.scope !230
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

95:                                               ; preds = %85
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %90, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i unwind label %190

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %95, %94
  %96 = load i8, ptr %43, align 4, !noalias !230
  %97 = and i8 %96, 1
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %99, label %103

99:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %100 = load i32, ptr %42, align 8, !tbaa !21, !noalias !230
  store i32 %100, ptr %47, align 8, !tbaa !21, !alias.scope !230
  %101 = load i8, ptr %48, align 4, !alias.scope !230
  %102 = and i8 %101, -2
  store i8 %102, ptr %48, align 4, !alias.scope !230
  br label %_ZN8rationalC2ERKS_.exit.i

103:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %90, ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %_ZN8rationalC2ERKS_.exit.i unwind label %190

_ZN8rationalC2ERKS_.exit.i:                       ; preds = %103, %99
  %104 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45, !noalias !230
  invoke void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %104, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZngRK8rational.exit unwind label %105

105:                                              ; preds = %_ZN8rationalC2ERKS_.exit.i
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  br label %.body

_ZngRK8rational.exit:                             ; preds = %_ZN8rationalC2ERKS_.exit.i
  %107 = load ptr, ptr %1, align 8, !tbaa !194
  %108 = getelementptr inbounds nuw %"struct.std::pair", ptr %107, i64 %indvars.iv, i32 1
  %109 = load i32, ptr %108, align 4, !tbaa !62
  %110 = load i32, ptr %7, align 8, !tbaa !62
  store i32 %110, ptr %108, align 4, !tbaa !62
  store i32 %109, ptr %7, align 8, !tbaa !62
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !202
  %113 = load ptr, ptr %46, align 8, !tbaa !202
  store ptr %113, ptr %111, align 8, !tbaa !202
  store ptr %112, ptr %46, align 8, !tbaa !202
  %114 = getelementptr inbounds nuw i8, ptr %108, i64 4
  %115 = load i8, ptr %114, align 4
  %116 = and i8 %115, 2
  %117 = load i8, ptr %45, align 4
  %118 = and i8 %117, 2
  %119 = and i8 %115, -3
  %120 = or disjoint i8 %118, %119
  store i8 %120, ptr %114, align 4
  %121 = load i8, ptr %45, align 4
  %122 = and i8 %121, -3
  %123 = or disjoint i8 %122, %116
  store i8 %123, ptr %45, align 4
  %124 = load i8, ptr %114, align 4
  %125 = and i8 %124, 1
  %126 = and i8 %121, 1
  %127 = and i8 %124, -2
  %128 = or disjoint i8 %127, %126
  store i8 %128, ptr %114, align 4
  %129 = load i8, ptr %45, align 4
  %130 = and i8 %129, -2
  %131 = or disjoint i8 %130, %125
  store i8 %131, ptr %45, align 4
  %132 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %133 = load i32, ptr %132, align 8, !tbaa !62
  %134 = load i32, ptr %47, align 8, !tbaa !62
  store i32 %134, ptr %132, align 8, !tbaa !62
  store i32 %133, ptr %47, align 8, !tbaa !62
  %135 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %136 = load ptr, ptr %135, align 8, !tbaa !202
  %137 = load ptr, ptr %49, align 8, !tbaa !202
  store ptr %137, ptr %135, align 8, !tbaa !202
  store ptr %136, ptr %49, align 8, !tbaa !202
  %138 = getelementptr inbounds nuw i8, ptr %108, i64 20
  %139 = load i8, ptr %138, align 4
  %140 = and i8 %139, 2
  %141 = load i8, ptr %48, align 4
  %142 = and i8 %141, 2
  %143 = and i8 %139, -3
  %144 = or disjoint i8 %142, %143
  store i8 %144, ptr %138, align 4
  %145 = load i8, ptr %48, align 4
  %146 = and i8 %145, -3
  %147 = or disjoint i8 %146, %140
  store i8 %147, ptr %48, align 4
  %148 = load i8, ptr %138, align 4
  %149 = and i8 %148, 1
  %150 = and i8 %145, 1
  %151 = and i8 %148, -2
  %152 = or disjoint i8 %151, %150
  store i8 %152, ptr %138, align 4
  %153 = load i8, ptr %48, align 4
  %154 = and i8 %153, -2
  %155 = or disjoint i8 %154, %149
  store i8 %155, ptr %48, align 4
  %156 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %156, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i unwind label %157

.noexc.i:                                         ; preds = %_ZngRK8rational.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %156, ptr noundef nonnull align 8 dereferenceable(16) %47)
          to label %_ZN8rationalD2Ev.exit unwind label %157

157:                                              ; preds = %.noexc.i, %_ZngRK8rational.exit
  %158 = landingpad { ptr, i32 }
          catch ptr null
  %159 = extractvalue { ptr, i32 } %158, 0
  call void @__clang_call_terminate(ptr %159) #22
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %160 = load ptr, ptr %0, align 8, !tbaa !214
  %161 = load ptr, ptr %1, align 8, !tbaa !194
  %162 = getelementptr inbounds nuw %"struct.std::pair", ptr %161, i64 %indvars.iv
  %163 = load ptr, ptr %162, align 8, !tbaa !200
  %164 = invoke noundef ptr @_ZN20pb_ast_rewriter_util6negateEP4expr(ptr noundef nonnull align 8 dereferenceable(24) %160, ptr noundef %163)
          to label %165 unwind label %188

165:                                              ; preds = %_ZN8rationalD2Ev.exit
  %166 = load ptr, ptr %1, align 8, !tbaa !194
  %167 = getelementptr inbounds nuw %"struct.std::pair", ptr %166, i64 %indvars.iv
  store ptr %164, ptr %167, align 8, !tbaa !200
  %168 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  %169 = load i8, ptr %51, align 4
  %170 = and i8 %169, 1
  %171 = icmp eq i8 %170, 0
  %172 = load i32, ptr %50, align 8
  %173 = icmp eq i32 %172, 1
  %174 = select i1 %171, i1 %173, i1 false
  br i1 %174, label %175, label %185

175:                                              ; preds = %165
  %176 = load i8, ptr %43, align 4
  %177 = and i8 %176, 1
  %178 = icmp eq i8 %177, 0
  %179 = load i32, ptr %42, align 8
  %180 = icmp eq i32 %179, 1
  %181 = select i1 %178, i1 %180, i1 false
  br i1 %181, label %182, label %185

182:                                              ; preds = %175
  invoke void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %168, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc217 unwind label %188

.noexc217:                                        ; preds = %182
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %168, ptr noundef nonnull align 8 dereferenceable(16) %50)
          to label %.noexc218 unwind label %188

.noexc218:                                        ; preds = %.noexc217
  store i32 1, ptr %50, align 8, !tbaa !21
  %183 = load i8, ptr %51, align 4
  %184 = and i8 %183, -2
  store i8 %184, ptr %51, align 4
  br label %_ZN8rationalmIERKS_.exit

185:                                              ; preds = %175, %165
  invoke void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %168, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZN8rationalmIERKS_.exit unwind label %188

186:                                              ; preds = %81, %71
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %202

188:                                              ; preds = %_ZN8rationalmIERKS_.exit, %185, %.noexc217, %182, %_ZN8rationalD2Ev.exit
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %201

190:                                              ; preds = %103, %95
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %105, %190
  %eh.lpad-body = phi { ptr, i32 } [ %191, %190 ], [ %106, %105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %201

_ZN8rationalmIERKS_.exit:                         ; preds = %.noexc218, %185, %82
  %192 = load ptr, ptr %1, align 8, !tbaa !194
  %193 = getelementptr inbounds nuw %"struct.std::pair", ptr %192, i64 %indvars.iv, i32 1
  %194 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  invoke void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %194, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %193, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN8rationalpLERKS_.exit unwind label %188

_ZN8rationalpLERKS_.exit:                         ; preds = %_ZN8rationalmIERKS_.exit
  %195 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %195, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i221 unwind label %196

.noexc.i221:                                      ; preds = %_ZN8rationalpLERKS_.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %195, ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %_ZN8rationalD2Ev.exit222 unwind label %196

196:                                              ; preds = %.noexc.i221, %_ZN8rationalpLERKS_.exit
  %197 = landingpad { ptr, i32 }
          catch ptr null
  %198 = extractvalue { ptr, i32 } %197, 0
  call void @__clang_call_terminate(ptr %198) #22
  unreachable

_ZN8rationalD2Ev.exit222:                         ; preds = %.noexc.i221
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %199 = load ptr, ptr %1, align 8, !tbaa !194
  %200 = icmp eq ptr %199, null
  br i1 %200, label %.critedge480, label %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit, !llvm.loop !233

201:                                              ; preds = %.body, %188
  %.pn205 = phi { ptr, i32 } [ %189, %188 ], [ %eh.lpad-body, %.body ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  br label %202

202:                                              ; preds = %201, %186
  %.pn205.pn = phi { ptr, i32 } [ %.pn205, %201 ], [ %187, %186 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %1740

203:                                              ; preds = %.critedge480
  %204 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  %205 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational6m_zeroE, i64 20), align 4
  %206 = and i8 %205, 1
  %207 = icmp eq i8 %206, 0
  %208 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational6m_zeroE, i64 16), align 8
  %209 = icmp eq i32 %208, 1
  %210 = select i1 %207, i1 %209, i1 false
  br i1 %210, label %211, label %236

211:                                              ; preds = %203
  %212 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %213 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %214 = load i8, ptr %213, align 4
  %215 = and i8 %214, 1
  %216 = icmp eq i8 %215, 0
  %217 = load i32, ptr %212, align 8
  %218 = icmp eq i32 %217, 1
  %219 = select i1 %216, i1 %218, i1 false
  br i1 %219, label %220, label %236

220:                                              ; preds = %211
  %221 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational6m_zeroE, i64 4), align 4
  %222 = and i8 %221, 1
  %223 = icmp eq i8 %222, 0
  br i1 %223, label %224, label %233

224:                                              ; preds = %220
  %225 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %226 = load i8, ptr %225, align 4
  %227 = and i8 %226, 1
  %228 = icmp eq i8 %227, 0
  br i1 %228, label %229, label %233

229:                                              ; preds = %224
  %230 = load i32, ptr @_ZN8rational6m_zeroE, align 8, !tbaa !21
  %231 = load i32, ptr %2, align 8, !tbaa !21
  %232 = icmp slt i32 %230, %231
  br i1 %232, label %283, label %239

233:                                              ; preds = %224, %220
  %234 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %204, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational6m_zeroE, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc223 unwind label %273

.noexc223:                                        ; preds = %233
  %235 = icmp slt i32 %234, 0
  br i1 %235, label %283, label %239

236:                                              ; preds = %211, %203
  %237 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %204, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational6m_zeroE, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %238 unwind label %273

238:                                              ; preds = %236
  br i1 %237, label %283, label %239

239:                                              ; preds = %.noexc223, %229, %238
  %240 = load ptr, ptr %1, align 8, !tbaa !194
  %.not.i = icmp eq ptr %240, null
  br i1 %.not.i, label %_ZN6vectorISt4pairIP4expr8rationalELb1EjE5resetEv.exit, label %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit.i.i

_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit.i.i: ; preds = %239
  %241 = getelementptr inbounds i8, ptr %240, i64 -4
  %242 = load i32, ptr %241, align 4, !tbaa !62
  %.not6.i.i.i.i.i = icmp eq i32 %242, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorISt4pairIP4expr8rationalELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyISt4pairIP4expr8rationalEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %250, %_ZSt8_DestroyISt4pairIP4expr8rationalEEvPT_.exit.i.i.i.i.i ], [ %242, %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %249, %_ZSt8_DestroyISt4pairIP4expr8rationalEEvPT_.exit.i.i.i.i.i ], [ %240, %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit.i.i ]
  %243 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 8
  %244 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %244, ptr noundef nonnull align 8 dereferenceable(32) %243)
          to label %.noexc.i.i.i.i.i.i.i.i.i unwind label %246

.noexc.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i
  %245 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 24
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %244, ptr noundef nonnull align 8 dereferenceable(16) %245)
          to label %_ZSt8_DestroyISt4pairIP4expr8rationalEEvPT_.exit.i.i.i.i.i unwind label %246

246:                                              ; preds = %.noexc.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %247 = landingpad { ptr, i32 }
          catch ptr null
  %248 = extractvalue { ptr, i32 } %247, 0
  call void @__clang_call_terminate(ptr %248) #22
  unreachable

_ZSt8_DestroyISt4pairIP4expr8rationalEEvPT_.exit.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i
  %249 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 40
  %250 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %250, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorISt4pairIP4expr8rationalELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !213

_ZN6vectorISt4pairIP4expr8rationalELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyISt4pairIP4expr8rationalEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !194
  br label %_ZN6vectorISt4pairIP4expr8rationalELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorISt4pairIP4expr8rationalELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorISt4pairIP4expr8rationalELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit.i.i
  %251 = phi ptr [ %.pre.i, %_ZN6vectorISt4pairIP4expr8rationalELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %240, %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit.i.i ]
  %252 = getelementptr inbounds i8, ptr %251, i64 -4
  store i32 0, ptr %252, align 4, !tbaa !62
  br label %_ZN6vectorISt4pairIP4expr8rationalELb1EjE5resetEv.exit

_ZN6vectorISt4pairIP4expr8rationalELb1EjE5resetEv.exit: ; preds = %_ZN6vectorISt4pairIP4expr8rationalELb1EjE16destroy_elementsEv.exit.i, %239
  %253 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  %254 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational6m_zeroE, i64 4), align 4
  %255 = and i8 %254, 1
  %256 = icmp eq i8 %255, 0
  br i1 %256, label %257, label %262

257:                                              ; preds = %_ZN6vectorISt4pairIP4expr8rationalELb1EjE5resetEv.exit
  %258 = load i32, ptr @_ZN8rational6m_zeroE, align 8, !tbaa !21
  store i32 %258, ptr %2, align 8, !tbaa !21
  %259 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %260 = load i8, ptr %259, align 4
  %261 = and i8 %260, -2
  store i8 %261, ptr %259, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i225

262:                                              ; preds = %_ZN6vectorISt4pairIP4expr8rationalELb1EjE5resetEv.exit
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %253, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational6m_zeroE)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i225 unwind label %273

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i225: ; preds = %262, %257
  %263 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %264 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational6m_zeroE, i64 20), align 4
  %265 = and i8 %264, 1
  %266 = icmp eq i8 %265, 0
  br i1 %266, label %267, label %272

267:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i225
  %268 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational6m_zeroE, i64 16), align 8, !tbaa !21
  store i32 %268, ptr %263, align 8, !tbaa !21
  %269 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %270 = load i8, ptr %269, align 4
  %271 = and i8 %270, -2
  store i8 %271, ptr %269, align 4
  br label %_ZN8rationalaSERKS_.exit

272:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i225
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %253, ptr noundef nonnull align 8 dereferenceable(16) %263, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN8rational6m_zeroE, i64 16))
          to label %_ZN8rationalaSERKS_.exit unwind label %273

273:                                              ; preds = %383, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i, %351, %341, %316, %313, %272, %262, %236, %233
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %1740

275:                                              ; preds = %.critedge480
  %276 = load i32, ptr %2, align 8, !tbaa !21
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %283

278:                                              ; preds = %275
  %279 = icmp eq ptr %57, null
  br i1 %279, label %_ZN8rationalaSERKS_.exit, label %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE5emptyEv.exit

_ZNK6vectorISt4pairIP4expr8rationalELb1EjE5emptyEv.exit: ; preds = %278
  %280 = getelementptr inbounds i8, ptr %57, i64 -4
  %281 = load i32, ptr %280, align 4, !tbaa !62
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %_ZN8rationalaSERKS_.exit, label %283

283:                                              ; preds = %.noexc223, %229, %238, %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE5emptyEv.exit, %275
  %284 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  %285 = load i8, ptr %33, align 4
  %286 = and i8 %285, 1
  %287 = icmp eq i8 %286, 0
  %288 = load i32, ptr %32, align 8
  %289 = icmp eq i32 %288, 1
  %290 = select i1 %287, i1 %289, i1 false
  br i1 %290, label %291, label %316

291:                                              ; preds = %283
  %292 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %293 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %294 = load i8, ptr %293, align 4
  %295 = and i8 %294, 1
  %296 = icmp eq i8 %295, 0
  %297 = load i32, ptr %292, align 8
  %298 = icmp eq i32 %297, 1
  %299 = select i1 %296, i1 %298, i1 false
  br i1 %299, label %300, label %316

300:                                              ; preds = %291
  %301 = load i8, ptr %30, align 4
  %302 = and i8 %301, 1
  %303 = icmp eq i8 %302, 0
  br i1 %303, label %304, label %313

304:                                              ; preds = %300
  %305 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %306 = load i8, ptr %305, align 4
  %307 = and i8 %306, 1
  %308 = icmp eq i8 %307, 0
  br i1 %308, label %309, label %313

309:                                              ; preds = %304
  %310 = load i32, ptr %5, align 8, !tbaa !21
  %311 = load i32, ptr %2, align 8, !tbaa !21
  %312 = icmp slt i32 %310, %311
  br i1 %312, label %318, label %352

313:                                              ; preds = %304, %300
  %314 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %284, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc228 unwind label %273

.noexc228:                                        ; preds = %313
  %315 = icmp slt i32 %314, 0
  br i1 %315, label %318, label %352

316:                                              ; preds = %291, %283
  %317 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %284, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZltRK8rationalS1_.exit unwind label %273

_ZltRK8rationalS1_.exit:                          ; preds = %316
  br i1 %317, label %318, label %352

318:                                              ; preds = %.noexc228, %309, %_ZltRK8rationalS1_.exit
  %319 = load ptr, ptr %1, align 8, !tbaa !194
  %.not.i230 = icmp eq ptr %319, null
  br i1 %.not.i230, label %_ZN6vectorISt4pairIP4expr8rationalELb1EjE5resetEv.exit242, label %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit.i.i231

_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit.i.i231: ; preds = %318
  %320 = getelementptr inbounds i8, ptr %319, i64 -4
  %321 = load i32, ptr %320, align 4, !tbaa !62
  %.not6.i.i.i.i.i232 = icmp eq i32 %321, 0
  br i1 %.not6.i.i.i.i.i232, label %_ZN6vectorISt4pairIP4expr8rationalELb1EjE16destroy_elementsEv.exit.i241, label %.lr.ph.i.i.i.i.i233

.lr.ph.i.i.i.i.i233:                              ; preds = %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit.i.i231, %_ZSt8_DestroyISt4pairIP4expr8rationalEEvPT_.exit.i.i.i.i.i237
  %.08.i.i.i.i.i234 = phi i32 [ %329, %_ZSt8_DestroyISt4pairIP4expr8rationalEEvPT_.exit.i.i.i.i.i237 ], [ %321, %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit.i.i231 ]
  %.047.i.i.i.i.i235 = phi ptr [ %328, %_ZSt8_DestroyISt4pairIP4expr8rationalEEvPT_.exit.i.i.i.i.i237 ], [ %319, %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit.i.i231 ]
  %322 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i235, i64 8
  %323 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %323, ptr noundef nonnull align 8 dereferenceable(32) %322)
          to label %.noexc.i.i.i.i.i.i.i.i.i236 unwind label %325

.noexc.i.i.i.i.i.i.i.i.i236:                      ; preds = %.lr.ph.i.i.i.i.i233
  %324 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i235, i64 24
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %323, ptr noundef nonnull align 8 dereferenceable(16) %324)
          to label %_ZSt8_DestroyISt4pairIP4expr8rationalEEvPT_.exit.i.i.i.i.i237 unwind label %325

325:                                              ; preds = %.noexc.i.i.i.i.i.i.i.i.i236, %.lr.ph.i.i.i.i.i233
  %326 = landingpad { ptr, i32 }
          catch ptr null
  %327 = extractvalue { ptr, i32 } %326, 0
  call void @__clang_call_terminate(ptr %327) #22
  unreachable

_ZSt8_DestroyISt4pairIP4expr8rationalEEvPT_.exit.i.i.i.i.i237: ; preds = %.noexc.i.i.i.i.i.i.i.i.i236
  %328 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i235, i64 40
  %329 = add i32 %.08.i.i.i.i.i234, -1
  %.not.i.i.i.i.i238 = icmp eq i32 %329, 0
  br i1 %.not.i.i.i.i.i238, label %_ZN6vectorISt4pairIP4expr8rationalELb1EjE16destroy_elementsEv.exit.loopexit.i239, label %.lr.ph.i.i.i.i.i233, !llvm.loop !213

_ZN6vectorISt4pairIP4expr8rationalELb1EjE16destroy_elementsEv.exit.loopexit.i239: ; preds = %_ZSt8_DestroyISt4pairIP4expr8rationalEEvPT_.exit.i.i.i.i.i237
  %.pre.i240 = load ptr, ptr %1, align 8, !tbaa !194
  br label %_ZN6vectorISt4pairIP4expr8rationalELb1EjE16destroy_elementsEv.exit.i241

_ZN6vectorISt4pairIP4expr8rationalELb1EjE16destroy_elementsEv.exit.i241: ; preds = %_ZN6vectorISt4pairIP4expr8rationalELb1EjE16destroy_elementsEv.exit.loopexit.i239, %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit.i.i231
  %330 = phi ptr [ %.pre.i240, %_ZN6vectorISt4pairIP4expr8rationalELb1EjE16destroy_elementsEv.exit.loopexit.i239 ], [ %319, %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit.i.i231 ]
  %331 = getelementptr inbounds i8, ptr %330, i64 -4
  store i32 0, ptr %331, align 4, !tbaa !62
  br label %_ZN6vectorISt4pairIP4expr8rationalELb1EjE5resetEv.exit242

_ZN6vectorISt4pairIP4expr8rationalELb1EjE5resetEv.exit242: ; preds = %_ZN6vectorISt4pairIP4expr8rationalELb1EjE16destroy_elementsEv.exit.i241, %318
  %332 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  %333 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 4), align 4
  %334 = and i8 %333, 1
  %335 = icmp eq i8 %334, 0
  br i1 %335, label %336, label %341

336:                                              ; preds = %_ZN6vectorISt4pairIP4expr8rationalELb1EjE5resetEv.exit242
  %337 = load i32, ptr @_ZN8rational5m_oneE, align 8, !tbaa !21
  store i32 %337, ptr %2, align 8, !tbaa !21
  %338 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %339 = load i8, ptr %338, align 4
  %340 = and i8 %339, -2
  store i8 %340, ptr %338, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i243

341:                                              ; preds = %_ZN6vectorISt4pairIP4expr8rationalELb1EjE5resetEv.exit242
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %332, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational5m_oneE)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i243 unwind label %273

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i243: ; preds = %341, %336
  %342 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %343 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 20), align 4
  %344 = and i8 %343, 1
  %345 = icmp eq i8 %344, 0
  br i1 %345, label %346, label %351

346:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i243
  %347 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 16), align 8, !tbaa !21
  store i32 %347, ptr %342, align 8, !tbaa !21
  %348 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %349 = load i8, ptr %348, align 4
  %350 = and i8 %349, -2
  store i8 %350, ptr %348, align 4
  br label %_ZN8rationalaSERKS_.exit

351:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i243
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %332, ptr noundef nonnull align 8 dereferenceable(16) %342, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 16))
          to label %_ZN8rationalaSERKS_.exit unwind label %273

352:                                              ; preds = %.noexc228, %309, %_ZltRK8rationalS1_.exit
  br i1 %3, label %353, label %_ZeqRK8rationalS1_.exit.thread

353:                                              ; preds = %352
  %354 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  %355 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %356 = load i8, ptr %355, align 4
  %357 = and i8 %356, 1
  %358 = icmp eq i8 %357, 0
  br i1 %358, label %359, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

359:                                              ; preds = %353
  %360 = load i8, ptr %30, align 4
  %361 = and i8 %360, 1
  %362 = icmp eq i8 %361, 0
  br i1 %362, label %363, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

363:                                              ; preds = %359
  %364 = load i32, ptr %2, align 8, !tbaa !21
  %365 = load i32, ptr %5, align 8, !tbaa !21
  %366 = icmp eq i32 %364, %365
  br i1 %366, label %369, label %_ZeqRK8rationalS1_.exit.thread

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i:     ; preds = %359, %353
  %367 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %354, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc247 unwind label %273

.noexc247:                                        ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %369, label %_ZeqRK8rationalS1_.exit.thread

369:                                              ; preds = %.noexc247, %363
  %370 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %371 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %372 = load i8, ptr %371, align 4
  %373 = and i8 %372, 1
  %374 = icmp eq i8 %373, 0
  br i1 %374, label %375, label %383

375:                                              ; preds = %369
  %376 = load i8, ptr %33, align 4
  %377 = and i8 %376, 1
  %378 = icmp eq i8 %377, 0
  br i1 %378, label %379, label %383

379:                                              ; preds = %375
  %380 = load i32, ptr %370, align 8, !tbaa !21
  %381 = load i32, ptr %32, align 8, !tbaa !21
  %382 = icmp eq i32 %380, %381
  br i1 %382, label %.preheader, label %_ZeqRK8rationalS1_.exit.thread

383:                                              ; preds = %375, %369
  %384 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %354, ptr noundef nonnull align 8 dereferenceable(16) %370, ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %_ZeqRK8rationalS1_.exit unwind label %273

_ZeqRK8rationalS1_.exit:                          ; preds = %383
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %.preheader, label %_ZeqRK8rationalS1_.exit.thread

.preheader:                                       ; preds = %_ZeqRK8rationalS1_.exit, %379
  %386 = load ptr, ptr %1, align 8, !tbaa !194
  %387 = icmp eq ptr %386, null
  br i1 %387, label %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit252, label %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit250.thread

_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit250.thread: ; preds = %.preheader, %_ZN8rationalaSERKS_.exit258
  %indvars.iv571 = phi i64 [ %indvars.iv.next572, %_ZN8rationalaSERKS_.exit258 ], [ 0, %.preheader ]
  %388 = phi ptr [ %427, %_ZN8rationalaSERKS_.exit258 ], [ %386, %.preheader ]
  %389 = getelementptr inbounds i8, ptr %388, i64 -4
  %390 = load i32, ptr %389, align 4, !tbaa !62
  %391 = zext i32 %390 to i64
  %392 = icmp samesign ult i64 %indvars.iv571, %391
  br i1 %392, label %405, label %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit252

_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit252: ; preds = %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit250.thread, %_ZN8rationalaSERKS_.exit258, %.preheader
  %.0.i251 = phi i32 [ 0, %.preheader ], [ 0, %_ZN8rationalaSERKS_.exit258 ], [ %390, %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit250.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 8, !tbaa !21
  %393 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i8 0, ptr %393, align 4
  %394 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %394, align 8, !tbaa !20
  %395 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 1, ptr %395, align 8, !tbaa !21
  %396 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i8 0, ptr %396, align 4
  %397 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr null, ptr %397, align 8, !tbaa !20
  %398 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  %399 = icmp sgt i32 %.0.i251, -1
  br i1 %399, label %400, label %401

400:                                              ; preds = %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit252
  store i32 %.0.i251, ptr %8, align 8, !tbaa !21
  store i8 0, ptr %393, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqj.exit.i

401:                                              ; preds = %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit252
  %402 = zext i32 %.0.i251 to i64
  invoke void @_ZN11mpz_managerILb1EE11set_big_i64ER3mpzl(ptr noundef nonnull align 8 dereferenceable(728) %398, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %402)
          to label %_ZN11mpq_managerILb1EE3setER3mpqj.exit.i unwind label %451

_ZN11mpq_managerILb1EE3setER3mpqj.exit.i:         ; preds = %401, %400
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %398, ptr noundef nonnull align 8 dereferenceable(16) %395)
          to label %429 unwind label %451

403:                                              ; preds = %426, %416
  %404 = landingpad { ptr, i32 }
          cleanup
  br label %1740

405:                                              ; preds = %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit250.thread
  %406 = getelementptr inbounds nuw %"struct.std::pair", ptr %388, i64 %indvars.iv571, i32 1
  %407 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  %408 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 4), align 4
  %409 = and i8 %408, 1
  %410 = icmp eq i8 %409, 0
  br i1 %410, label %411, label %416

411:                                              ; preds = %405
  %412 = load i32, ptr @_ZN8rational5m_oneE, align 8, !tbaa !21
  store i32 %412, ptr %406, align 8, !tbaa !21
  %413 = getelementptr inbounds nuw i8, ptr %406, i64 4
  %414 = load i8, ptr %413, align 4
  %415 = and i8 %414, -2
  store i8 %415, ptr %413, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i255

416:                                              ; preds = %405
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %407, ptr noundef nonnull align 8 dereferenceable(32) %406, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational5m_oneE)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i255 unwind label %403

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i255: ; preds = %416, %411
  %417 = getelementptr inbounds nuw i8, ptr %406, i64 16
  %418 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 20), align 4
  %419 = and i8 %418, 1
  %420 = icmp eq i8 %419, 0
  br i1 %420, label %421, label %426

421:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i255
  %422 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 16), align 8, !tbaa !21
  store i32 %422, ptr %417, align 8, !tbaa !21
  %423 = getelementptr inbounds nuw i8, ptr %406, i64 20
  %424 = load i8, ptr %423, align 4
  %425 = and i8 %424, -2
  store i8 %425, ptr %423, align 4
  br label %_ZN8rationalaSERKS_.exit258

426:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i255
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %407, ptr noundef nonnull align 8 dereferenceable(16) %417, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 16))
          to label %_ZN8rationalaSERKS_.exit258 unwind label %403

_ZN8rationalaSERKS_.exit258:                      ; preds = %421, %426
  %indvars.iv.next572 = add nuw nsw i64 %indvars.iv571, 1
  %427 = load ptr, ptr %1, align 8, !tbaa !194
  %428 = icmp eq ptr %427, null
  br i1 %428, label %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit252, label %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit250.thread, !llvm.loop !234

429:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpqj.exit.i
  store i32 1, ptr %395, align 8, !tbaa !21
  %430 = load i8, ptr %396, align 4
  %431 = and i8 %430, -2
  store i8 %431, ptr %396, align 4
  %432 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  %433 = load i8, ptr %393, align 4
  %434 = and i8 %433, 1
  %435 = icmp eq i8 %434, 0
  br i1 %435, label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i259.thread, label %439

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i259.thread: ; preds = %429
  %436 = load i32, ptr %8, align 8, !tbaa !21
  store i32 %436, ptr %2, align 8, !tbaa !21
  %437 = load i8, ptr %355, align 4
  %438 = and i8 %437, -2
  store i8 %438, ptr %355, align 4
  br label %442

439:                                              ; preds = %429
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %432, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i259 unwind label %453

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i259: ; preds = %439
  %.pre574 = load i8, ptr %396, align 4
  %440 = and i8 %.pre574, 1
  %441 = icmp eq i8 %440, 0
  br i1 %441, label %442, label %446

442:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i259.thread, %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i259
  %443 = load i32, ptr %395, align 8, !tbaa !21
  store i32 %443, ptr %370, align 8, !tbaa !21
  %444 = load i8, ptr %371, align 4
  %445 = and i8 %444, -2
  store i8 %445, ptr %371, align 4
  br label %_ZN8rationalaSERKS_.exit262

446:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i259
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %432, ptr noundef nonnull align 8 dereferenceable(16) %370, ptr noundef nonnull align 8 dereferenceable(16) %395)
          to label %_ZN8rationalaSERKS_.exit262 unwind label %453

_ZN8rationalaSERKS_.exit262:                      ; preds = %442, %446
  %447 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %447, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc.i263 unwind label %448

.noexc.i263:                                      ; preds = %_ZN8rationalaSERKS_.exit262
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %447, ptr noundef nonnull align 8 dereferenceable(16) %395)
          to label %_ZN8rationalD2Ev.exit264 unwind label %448

448:                                              ; preds = %.noexc.i263, %_ZN8rationalaSERKS_.exit262
  %449 = landingpad { ptr, i32 }
          catch ptr null
  %450 = extractvalue { ptr, i32 } %449, 0
  call void @__clang_call_terminate(ptr %450) #22
  unreachable

_ZN8rationalD2Ev.exit264:                         ; preds = %.noexc.i263
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN8rationalaSERKS_.exit

451:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpqj.exit.i, %401
  %452 = landingpad { ptr, i32 }
          cleanup
  br label %455

453:                                              ; preds = %446, %439
  %454 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  br label %455

455:                                              ; preds = %453, %451
  %.pn203 = phi { ptr, i32 } [ %454, %453 ], [ %452, %451 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %1740

_ZeqRK8rationalS1_.exit.thread:                   ; preds = %363, %.noexc247, %379, %_ZeqRK8rationalS1_.exit, %352
  %456 = load ptr, ptr %1, align 8, !tbaa !194
  %457 = icmp eq ptr %456, null
  br i1 %457, label %.critedge, label %_ZeqRK8rationalS1_.exit.thread.split

_ZeqRK8rationalS1_.exit.thread.split:             ; preds = %_ZeqRK8rationalS1_.exit.thread
  %458 = getelementptr inbounds i8, ptr %456, i64 -4
  %459 = load i32, ptr %458, align 4, !tbaa !62
  %wide.trip.count = zext i32 %459 to i64
  br label %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit266

_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit266: ; preds = %_ZeqRK8rationalS1_.exit.thread.split, %460
  %indvars.iv541 = phi i64 [ 0, %_ZeqRK8rationalS1_.exit.thread.split ], [ %indvars.iv.next542, %460 ]
  %exitcond.not = icmp eq i64 %indvars.iv541, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %460

460:                                              ; preds = %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit266
  %461 = getelementptr inbounds nuw %"struct.std::pair", ptr %456, i64 %indvars.iv541, i32 1
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 16
  %463 = getelementptr inbounds nuw i8, ptr %461, i64 20
  %464 = load i8, ptr %463, align 4
  %465 = and i8 %464, 1
  %466 = icmp eq i8 %465, 0
  %467 = load i32, ptr %462, align 8
  %468 = icmp eq i32 %467, 1
  %469 = select i1 %466, i1 %468, i1 false
  %indvars.iv.next542 = add nuw nsw i64 %indvars.iv541, 1
  br i1 %469, label %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit266, label %.critedge211, !llvm.loop !235

.critedge211:                                     ; preds = %460
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !236)
  store i32 0, ptr %9, align 8, !tbaa !21, !alias.scope !236
  %470 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %471 = load i8, ptr %470, align 4, !alias.scope !236
  %472 = and i8 %471, -4
  store i8 %472, ptr %470, align 4, !alias.scope !236
  %473 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %473, align 8, !tbaa !20, !alias.scope !236
  %474 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 1, ptr %474, align 8, !tbaa !21, !alias.scope !236
  %475 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %476 = load i8, ptr %475, align 4, !alias.scope !236
  %477 = and i8 %476, -4
  store i8 %477, ptr %475, align 4, !alias.scope !236
  %478 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr null, ptr %478, align 8, !tbaa !20, !alias.scope !236
  %479 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45, !noalias !236
  %480 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %481 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %482 = load i8, ptr %481, align 4, !noalias !236
  %483 = and i8 %482, 1
  %484 = icmp eq i8 %483, 0
  br i1 %484, label %485, label %487

485:                                              ; preds = %.critedge211
  %486 = load i32, ptr %480, align 8, !tbaa !21, !noalias !236
  store i32 %486, ptr %9, align 8, !tbaa !21, !alias.scope !236
  store i8 %472, ptr %470, align 4, !alias.scope !236
  br label %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i

487:                                              ; preds = %.critedge211
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %479, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(16) %480)
          to label %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i unwind label %488

_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i: ; preds = %487, %485
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %479, ptr noundef nonnull align 8 dereferenceable(16) %474)
          to label %_Z11denominatorRK8rational.exit unwind label %488

488:                                              ; preds = %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i, %487
  %489 = landingpad { ptr, i32 }
          cleanup
  br label %.body267

_Z11denominatorRK8rational.exit:                  ; preds = %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i
  store i32 1, ptr %474, align 8, !tbaa !21, !alias.scope !236
  %490 = load i8, ptr %475, align 4, !alias.scope !236
  %491 = and i8 %490, -2
  store i8 %491, ptr %475, align 4, !alias.scope !236
  %492 = load ptr, ptr %1, align 8, !tbaa !194
  %493 = icmp eq ptr %492, null
  br i1 %493, label %.critedge481, label %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit270.lr.ph

_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit270.lr.ph: ; preds = %_Z11denominatorRK8rational.exit
  %494 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %495 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %496 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %497 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %498 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %499 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %500 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %501 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %502 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %503 = getelementptr inbounds nuw i8, ptr %10, i64 24
  br label %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit270

_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit270: ; preds = %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit270.lr.ph, %_ZN8rationalD2Ev.exit284
  %indvars.iv544 = phi i64 [ 0, %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit270.lr.ph ], [ %indvars.iv.next545, %_ZN8rationalD2Ev.exit284 ]
  %504 = phi ptr [ %492, %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit270.lr.ph ], [ %587, %_ZN8rationalD2Ev.exit284 ]
  %505 = getelementptr inbounds i8, ptr %504, i64 -4
  %506 = load i32, ptr %505, align 4, !tbaa !62
  %507 = zext i32 %506 to i64
  %508 = icmp samesign ult i64 %indvars.iv544, %507
  br i1 %508, label %529, label %.critedge481

.critedge481:                                     ; preds = %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit270, %_ZN8rationalD2Ev.exit284, %_Z11denominatorRK8rational.exit
  %509 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  %510 = load i8, ptr %481, align 4
  %511 = and i8 %510, 1
  %512 = icmp eq i8 %511, 0
  %513 = load i32, ptr %480, align 8
  %514 = icmp eq i32 %513, 1
  %515 = select i1 %512, i1 %514, i1 false
  br i1 %515, label %516, label %526

516:                                              ; preds = %.critedge481
  %517 = load i8, ptr %475, align 4
  %518 = and i8 %517, 1
  %519 = icmp eq i8 %518, 0
  %520 = load i32, ptr %474, align 8
  %521 = icmp eq i32 %520, 1
  %522 = select i1 %519, i1 %521, i1 false
  br i1 %522, label %523, label %526

523:                                              ; preds = %516
  invoke void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %509, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc271 unwind label %598

.noexc271:                                        ; preds = %523
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %509, ptr noundef nonnull align 8 dereferenceable(16) %480)
          to label %.noexc272 unwind label %598

.noexc272:                                        ; preds = %.noexc271
  store i32 1, ptr %480, align 8, !tbaa !21
  %524 = load i8, ptr %481, align 4
  %525 = and i8 %524, -2
  store i8 %525, ptr %481, align 4
  br label %_ZN8rationalmLERKS_.exit

526:                                              ; preds = %516, %.critedge481
  invoke void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %509, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZN8rationalmLERKS_.exit unwind label %598

_ZN8rationalmLERKS_.exit:                         ; preds = %526, %.noexc272
  %527 = load ptr, ptr %1, align 8, !tbaa !194
  %528 = icmp eq ptr %527, null
  br i1 %528, label %.critedge482, label %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit286

529:                                              ; preds = %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit270
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %530 = getelementptr inbounds nuw %"struct.std::pair", ptr %504, i64 %indvars.iv544, i32 1
  call void @llvm.experimental.noalias.scope.decl(metadata !239)
  store i32 0, ptr %11, align 8, !tbaa !21, !alias.scope !239
  %531 = load i8, ptr %494, align 4, !alias.scope !239
  %532 = and i8 %531, -4
  store i8 %532, ptr %494, align 4, !alias.scope !239
  store ptr null, ptr %495, align 8, !tbaa !20, !alias.scope !239
  store i32 1, ptr %496, align 8, !tbaa !21, !alias.scope !239
  %533 = load i8, ptr %497, align 4, !alias.scope !239
  %534 = and i8 %533, -4
  store i8 %534, ptr %497, align 4, !alias.scope !239
  store ptr null, ptr %498, align 8, !tbaa !20, !alias.scope !239
  %535 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45, !noalias !239
  %536 = getelementptr inbounds nuw i8, ptr %530, i64 16
  %537 = getelementptr inbounds nuw i8, ptr %530, i64 20
  %538 = load i8, ptr %537, align 4, !noalias !239
  %539 = and i8 %538, 1
  %540 = icmp eq i8 %539, 0
  br i1 %540, label %541, label %543

541:                                              ; preds = %529
  %542 = load i32, ptr %536, align 8, !tbaa !21, !noalias !239
  store i32 %542, ptr %11, align 8, !tbaa !21, !alias.scope !239
  store i8 %532, ptr %494, align 4, !alias.scope !239
  br label %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i274

543:                                              ; preds = %529
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %535, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(16) %536)
          to label %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i274 unwind label %544

_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i274: ; preds = %543, %541
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %535, ptr noundef nonnull align 8 dereferenceable(16) %496)
          to label %546 unwind label %544

544:                                              ; preds = %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i274, %543
  %545 = landingpad { ptr, i32 }
          cleanup
  br label %.body275

546:                                              ; preds = %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i274
  store i32 1, ptr %496, align 8, !tbaa !21, !alias.scope !239
  %547 = load i8, ptr %497, align 4, !alias.scope !239
  %548 = and i8 %547, -2
  store i8 %548, ptr %497, align 4, !alias.scope !239
  call void @llvm.experimental.noalias.scope.decl(metadata !242)
  store i32 0, ptr %10, align 8, !tbaa !21, !alias.scope !242
  %549 = load i8, ptr %499, align 4, !alias.scope !242
  %550 = and i8 %549, -4
  store i8 %550, ptr %499, align 4, !alias.scope !242
  store ptr null, ptr %500, align 8, !tbaa !20, !alias.scope !242
  store i32 1, ptr %501, align 8, !tbaa !21, !alias.scope !242
  %551 = load i8, ptr %502, align 4, !alias.scope !242
  %552 = and i8 %551, -4
  store i8 %552, ptr %502, align 4, !alias.scope !242
  store ptr null, ptr %503, align 8, !tbaa !20, !alias.scope !242
  %553 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45, !noalias !242
  invoke void @_ZN11mpz_managerILb1EE3lcmERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %553, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc.i278 unwind label %.body279

.noexc.i278:                                      ; preds = %546
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %553, ptr noundef nonnull align 8 dereferenceable(16) %501)
          to label %555 unwind label %.body279

.body279:                                         ; preds = %.noexc.i278, %546
  %554 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  br label %.body275

555:                                              ; preds = %.noexc.i278
  %556 = load i8, ptr %502, align 4, !alias.scope !242
  %557 = load i32, ptr %9, align 8, !tbaa !62
  %558 = load i32, ptr %10, align 8, !tbaa !62
  store i32 %558, ptr %9, align 8, !tbaa !62
  store i32 %557, ptr %10, align 8, !tbaa !62
  %559 = load ptr, ptr %473, align 8, !tbaa !202
  %560 = load ptr, ptr %500, align 8, !tbaa !202
  store ptr %560, ptr %473, align 8, !tbaa !202
  store ptr %559, ptr %500, align 8, !tbaa !202
  %561 = load i8, ptr %470, align 4
  %562 = load i8, ptr %499, align 4
  %563 = and i8 %561, -4
  %564 = and i8 %562, -4
  %565 = and i8 %562, 3
  %566 = or disjoint i8 %565, %563
  store i8 %566, ptr %470, align 4
  %567 = and i8 %561, 3
  %568 = or disjoint i8 %564, %567
  store i8 %568, ptr %499, align 4
  %569 = load i32, ptr %474, align 8, !tbaa !62
  store i32 1, ptr %474, align 8, !tbaa !62
  store i32 %569, ptr %501, align 8, !tbaa !62
  %570 = load ptr, ptr %478, align 8, !tbaa !202
  %571 = load ptr, ptr %503, align 8, !tbaa !202
  store ptr %571, ptr %478, align 8, !tbaa !202
  store ptr %570, ptr %503, align 8, !tbaa !202
  %572 = load i8, ptr %475, align 4
  %573 = and i8 %556, 2
  %574 = and i8 %572, -4
  %575 = or disjoint i8 %574, %573
  %576 = and i8 %556, -4
  store i8 %575, ptr %475, align 4
  %577 = and i8 %572, 3
  %578 = or disjoint i8 %577, %576
  store i8 %578, ptr %502, align 4
  %579 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %579, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc.i281 unwind label %580

.noexc.i281:                                      ; preds = %555
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %579, ptr noundef nonnull align 8 dereferenceable(16) %501)
          to label %_ZN8rationalD2Ev.exit282 unwind label %580

580:                                              ; preds = %.noexc.i281, %555
  %581 = landingpad { ptr, i32 }
          catch ptr null
  %582 = extractvalue { ptr, i32 } %581, 0
  call void @__clang_call_terminate(ptr %582) #22
  unreachable

_ZN8rationalD2Ev.exit282:                         ; preds = %.noexc.i281
  %583 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %583, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc.i283 unwind label %584

.noexc.i283:                                      ; preds = %_ZN8rationalD2Ev.exit282
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %583, ptr noundef nonnull align 8 dereferenceable(16) %496)
          to label %_ZN8rationalD2Ev.exit284 unwind label %584

584:                                              ; preds = %.noexc.i283, %_ZN8rationalD2Ev.exit282
  %585 = landingpad { ptr, i32 }
          catch ptr null
  %586 = extractvalue { ptr, i32 } %585, 0
  call void @__clang_call_terminate(ptr %586) #22
  unreachable

_ZN8rationalD2Ev.exit284:                         ; preds = %.noexc.i283
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %indvars.iv.next545 = add nuw nsw i64 %indvars.iv544, 1
  %587 = load ptr, ptr %1, align 8, !tbaa !194
  %588 = icmp eq ptr %587, null
  br i1 %588, label %.critedge481, label %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit270, !llvm.loop !245

.body275:                                         ; preds = %544, %.body279
  %.pn = phi { ptr, i32 } [ %554, %.body279 ], [ %545, %544 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body267

_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit286: ; preds = %_ZN8rationalmLERKS_.exit, %_ZN8rationalmLERKS_.exit292
  %indvars.iv547 = phi i64 [ %indvars.iv.next548, %_ZN8rationalmLERKS_.exit292 ], [ 0, %_ZN8rationalmLERKS_.exit ]
  %589 = phi ptr [ %624, %_ZN8rationalmLERKS_.exit292 ], [ %527, %_ZN8rationalmLERKS_.exit ]
  %590 = getelementptr inbounds i8, ptr %589, i64 -4
  %591 = load i32, ptr %590, align 4, !tbaa !62
  %592 = zext i32 %591 to i64
  %593 = icmp samesign ult i64 %indvars.iv547, %592
  br i1 %593, label %602, label %.critedge482

.critedge482:                                     ; preds = %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit286, %_ZN8rationalmLERKS_.exit292, %_ZN8rationalmLERKS_.exit
  %594 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %594, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc.i287 unwind label %595

.noexc.i287:                                      ; preds = %.critedge482
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %594, ptr noundef nonnull align 8 dereferenceable(16) %474)
          to label %_ZN8rationalD2Ev.exit288 unwind label %595

595:                                              ; preds = %.noexc.i287, %.critedge482
  %596 = landingpad { ptr, i32 }
          catch ptr null
  %597 = extractvalue { ptr, i32 } %596, 0
  call void @__clang_call_terminate(ptr %597) #22
  unreachable

_ZN8rationalD2Ev.exit288:                         ; preds = %.noexc.i287
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.critedge

598:                                              ; preds = %526, %.noexc271, %523
  %599 = landingpad { ptr, i32 }
          cleanup
  br label %.body267

600:                                              ; preds = %623, %.noexc289, %620
  %601 = landingpad { ptr, i32 }
          cleanup
  br label %.body267

602:                                              ; preds = %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit286
  %603 = getelementptr inbounds nuw %"struct.std::pair", ptr %589, i64 %indvars.iv547, i32 1
  %604 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  %605 = getelementptr inbounds nuw i8, ptr %603, i64 16
  %606 = getelementptr inbounds nuw i8, ptr %603, i64 20
  %607 = load i8, ptr %606, align 4
  %608 = and i8 %607, 1
  %609 = icmp eq i8 %608, 0
  %610 = load i32, ptr %605, align 8
  %611 = icmp eq i32 %610, 1
  %612 = select i1 %609, i1 %611, i1 false
  br i1 %612, label %613, label %623

613:                                              ; preds = %602
  %614 = load i8, ptr %475, align 4
  %615 = and i8 %614, 1
  %616 = icmp eq i8 %615, 0
  %617 = load i32, ptr %474, align 8
  %618 = icmp eq i32 %617, 1
  %619 = select i1 %616, i1 %618, i1 false
  br i1 %619, label %620, label %623

620:                                              ; preds = %613
  invoke void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %604, ptr noundef nonnull align 8 dereferenceable(32) %603, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %603)
          to label %.noexc289 unwind label %600

.noexc289:                                        ; preds = %620
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %604, ptr noundef nonnull align 8 dereferenceable(16) %605)
          to label %.noexc290 unwind label %600

.noexc290:                                        ; preds = %.noexc289
  store i32 1, ptr %605, align 8, !tbaa !21
  %621 = load i8, ptr %606, align 4
  %622 = and i8 %621, -2
  store i8 %622, ptr %606, align 4
  br label %_ZN8rationalmLERKS_.exit292

623:                                              ; preds = %613, %602
  invoke void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %604, ptr noundef nonnull align 8 dereferenceable(32) %603, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %603)
          to label %_ZN8rationalmLERKS_.exit292 unwind label %600

_ZN8rationalmLERKS_.exit292:                      ; preds = %.noexc290, %623
  %indvars.iv.next548 = add nuw nsw i64 %indvars.iv547, 1
  %624 = load ptr, ptr %1, align 8, !tbaa !194
  %625 = icmp eq ptr %624, null
  br i1 %625, label %.critedge482, label %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit286, !llvm.loop !246

.body267:                                         ; preds = %.body275, %598, %600, %488
  %.pn.pn.pn = phi { ptr, i32 } [ %489, %488 ], [ %.pn, %.body275 ], [ %601, %600 ], [ %599, %598 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %1740

.critedge:                                        ; preds = %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit266, %_ZeqRK8rationalS1_.exit.thread, %_ZN8rationalD2Ev.exit288
  br i1 %3, label %626, label %.critedge213

626:                                              ; preds = %.critedge
  %627 = load i32, ptr %2, align 8, !tbaa !21
  %.lobit = ashr i32 %627, 31
  br label %_ZN8rationalaSERKS_.exit

628:                                              ; preds = %691, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i299, %646, %638
  %629 = landingpad { ptr, i32 }
          cleanup
  br label %1740

.critedge213:                                     ; preds = %.critedge
  %630 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  %631 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational6m_zeroE, i64 4), align 4
  %632 = and i8 %631, 1
  %633 = icmp eq i8 %632, 0
  br i1 %633, label %634, label %638

634:                                              ; preds = %.critedge213
  %635 = load i32, ptr @_ZN8rational6m_zeroE, align 8, !tbaa !21
  store i32 %635, ptr %5, align 8, !tbaa !21
  %636 = load i8, ptr %30, align 4
  %637 = and i8 %636, -2
  store i8 %637, ptr %30, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i293

638:                                              ; preds = %.critedge213
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %630, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational6m_zeroE)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i293 unwind label %628

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i293: ; preds = %638, %634
  %639 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational6m_zeroE, i64 20), align 4
  %640 = and i8 %639, 1
  %641 = icmp eq i8 %640, 0
  br i1 %641, label %642, label %646

642:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i293
  %643 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational6m_zeroE, i64 16), align 8, !tbaa !21
  store i32 %643, ptr %32, align 8, !tbaa !21
  %644 = load i8, ptr %33, align 4
  %645 = and i8 %644, -2
  store i8 %645, ptr %33, align 4
  br label %_ZN8rationalaSERKS_.exit296

646:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i293
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %630, ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN8rational6m_zeroE, i64 16))
          to label %_ZN8rationalaSERKS_.exit296 unwind label %628

_ZN8rationalaSERKS_.exit296:                      ; preds = %646, %642
  %647 = load ptr, ptr %1, align 8, !tbaa !194
  %648 = icmp eq ptr %647, null
  br i1 %648, label %.critedge483, label %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit298.lr.ph

_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit298.lr.ph: ; preds = %_ZN8rationalaSERKS_.exit296
  %649 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %650 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %651 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %652 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %653 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %654 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %655 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %656 = getelementptr inbounds nuw i8, ptr %2, i64 4
  br label %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit298

_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit298: ; preds = %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit298.lr.ph, %_ZN8rationalD2Ev.exit316
  %indvars.iv550 = phi i64 [ 0, %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit298.lr.ph ], [ %indvars.iv.next551, %_ZN8rationalD2Ev.exit316 ]
  %657 = phi ptr [ %647, %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit298.lr.ph ], [ %782, %_ZN8rationalD2Ev.exit316 ]
  %658 = getelementptr inbounds i8, ptr %657, i64 -4
  %659 = load i32, ptr %658, align 4, !tbaa !62
  %660 = zext i32 %659 to i64
  %661 = icmp samesign ult i64 %indvars.iv550, %660
  br i1 %661, label %693, label %.critedge483

.critedge483:                                     ; preds = %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit298, %_ZN8rationalD2Ev.exit316, %_ZN8rationalaSERKS_.exit296
  %662 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  %663 = load i8, ptr %30, align 4
  %664 = and i8 %663, 1
  %665 = icmp eq i8 %664, 0
  br i1 %665, label %666, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i299

666:                                              ; preds = %.critedge483
  %667 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %668 = load i8, ptr %667, align 4
  %669 = and i8 %668, 1
  %670 = icmp eq i8 %669, 0
  br i1 %670, label %671, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i299

671:                                              ; preds = %666
  %672 = load i32, ptr %5, align 8, !tbaa !21
  %673 = load i32, ptr %2, align 8, !tbaa !21
  %674 = icmp eq i32 %672, %673
  br i1 %674, label %677, label %_ZeqRK8rationalS1_.exit302.thread

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i299:  ; preds = %666, %.critedge483
  %675 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %662, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc300 unwind label %628

.noexc300:                                        ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i299
  %676 = icmp eq i32 %675, 0
  br i1 %676, label %677, label %_ZeqRK8rationalS1_.exit302.thread

677:                                              ; preds = %.noexc300, %671
  %678 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %679 = load i8, ptr %33, align 4
  %680 = and i8 %679, 1
  %681 = icmp eq i8 %680, 0
  br i1 %681, label %682, label %691

682:                                              ; preds = %677
  %683 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %684 = load i8, ptr %683, align 4
  %685 = and i8 %684, 1
  %686 = icmp eq i8 %685, 0
  br i1 %686, label %687, label %691

687:                                              ; preds = %682
  %688 = load i32, ptr %32, align 8, !tbaa !21
  %689 = load i32, ptr %678, align 8, !tbaa !21
  %690 = icmp eq i32 %688, %689
  br i1 %690, label %.preheader491, label %_ZeqRK8rationalS1_.exit302.thread

691:                                              ; preds = %682, %677
  %692 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %662, ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %678)
          to label %_ZeqRK8rationalS1_.exit302 unwind label %628

693:                                              ; preds = %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit298
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %694 = getelementptr inbounds nuw %"struct.std::pair", ptr %657, i64 %indvars.iv550, i32 1
  store i32 0, ptr %12, align 8, !tbaa !21
  %695 = load i8, ptr %649, align 4
  %696 = and i8 %695, -4
  store i8 %696, ptr %649, align 4
  store ptr null, ptr %650, align 8, !tbaa !20
  store i32 1, ptr %651, align 8, !tbaa !21
  %697 = load i8, ptr %652, align 4
  %698 = and i8 %697, -4
  store i8 %698, ptr %652, align 4
  store ptr null, ptr %653, align 8, !tbaa !20
  %699 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  %700 = getelementptr inbounds nuw i8, ptr %694, i64 4
  %701 = load i8, ptr %700, align 4
  %702 = and i8 %701, 1
  %703 = icmp eq i8 %702, 0
  br i1 %703, label %704, label %706

704:                                              ; preds = %693
  %705 = load i32, ptr %694, align 8, !tbaa !21
  store i32 %705, ptr %12, align 8, !tbaa !21
  store i8 %696, ptr %649, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i303

706:                                              ; preds = %693
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %699, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %694)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i303 unwind label %771

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i303: ; preds = %706, %704
  %707 = getelementptr inbounds nuw i8, ptr %694, i64 16
  %708 = getelementptr inbounds nuw i8, ptr %694, i64 20
  %709 = load i8, ptr %708, align 4
  %710 = and i8 %709, 1
  %711 = icmp eq i8 %710, 0
  br i1 %711, label %712, label %716

712:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i303
  %713 = load i32, ptr %707, align 8, !tbaa !21
  store i32 %713, ptr %651, align 8, !tbaa !21
  %714 = load i8, ptr %652, align 4
  %715 = and i8 %714, -2
  store i8 %715, ptr %652, align 4
  br label %_ZN8rationalC2ERKS_.exit306

716:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i303
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %699, ptr noundef nonnull align 8 dereferenceable(16) %651, ptr noundef nonnull align 8 dereferenceable(16) %707)
          to label %_ZN8rationalC2ERKS_.exit306 unwind label %771

_ZN8rationalC2ERKS_.exit306:                      ; preds = %712, %716
  %717 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  %718 = load i8, ptr %655, align 4
  %719 = and i8 %718, 1
  %720 = icmp eq i8 %719, 0
  %721 = load i32, ptr %654, align 8
  %722 = icmp eq i32 %721, 1
  %723 = select i1 %720, i1 %722, i1 false
  br i1 %723, label %724, label %746

724:                                              ; preds = %_ZN8rationalC2ERKS_.exit306
  %725 = load i8, ptr %652, align 4
  %726 = and i8 %725, 1
  %727 = icmp eq i8 %726, 0
  %728 = load i32, ptr %651, align 8
  %729 = icmp eq i32 %728, 1
  %730 = select i1 %727, i1 %729, i1 false
  br i1 %730, label %731, label %746

731:                                              ; preds = %724
  %732 = load i8, ptr %656, align 4
  %733 = and i8 %732, 1
  %734 = icmp eq i8 %733, 0
  br i1 %734, label %735, label %743

735:                                              ; preds = %731
  %736 = load i8, ptr %649, align 4
  %737 = and i8 %736, 1
  %738 = icmp eq i8 %737, 0
  br i1 %738, label %739, label %743

739:                                              ; preds = %735
  %740 = load i32, ptr %2, align 8, !tbaa !21
  %741 = load i32, ptr %12, align 8, !tbaa !21
  %742 = icmp slt i32 %740, %741
  br i1 %742, label %748, label %_ZN8rationalaSERKS_.exit312

743:                                              ; preds = %735, %731
  %744 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %717, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc307 unwind label %773

.noexc307:                                        ; preds = %743
  %745 = icmp slt i32 %744, 0
  br i1 %745, label %748, label %_ZN8rationalaSERKS_.exit312

746:                                              ; preds = %724, %_ZN8rationalC2ERKS_.exit306
  %747 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %717, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %_ZgtRK8rationalS1_.exit unwind label %773

_ZgtRK8rationalS1_.exit:                          ; preds = %746
  br i1 %747, label %748, label %_ZN8rationalaSERKS_.exit312

748:                                              ; preds = %.noexc307, %739, %_ZgtRK8rationalS1_.exit
  %749 = load ptr, ptr %1, align 8, !tbaa !194
  %750 = getelementptr inbounds nuw %"struct.std::pair", ptr %749, i64 %indvars.iv550, i32 1
  %751 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  %752 = load i8, ptr %656, align 4
  %753 = and i8 %752, 1
  %754 = icmp eq i8 %753, 0
  br i1 %754, label %755, label %760

755:                                              ; preds = %748
  %756 = load i32, ptr %2, align 8, !tbaa !21
  store i32 %756, ptr %750, align 8, !tbaa !21
  %757 = getelementptr inbounds nuw i8, ptr %750, i64 4
  %758 = load i8, ptr %757, align 4
  %759 = and i8 %758, -2
  store i8 %759, ptr %757, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i309

760:                                              ; preds = %748
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %751, ptr noundef nonnull align 8 dereferenceable(32) %750, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i309 unwind label %773

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i309: ; preds = %760, %755
  %761 = getelementptr inbounds nuw i8, ptr %750, i64 16
  %762 = load i8, ptr %655, align 4
  %763 = and i8 %762, 1
  %764 = icmp eq i8 %763, 0
  br i1 %764, label %765, label %770

765:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i309
  %766 = load i32, ptr %654, align 8, !tbaa !21
  store i32 %766, ptr %761, align 8, !tbaa !21
  %767 = getelementptr inbounds nuw i8, ptr %750, i64 20
  %768 = load i8, ptr %767, align 4
  %769 = and i8 %768, -2
  store i8 %769, ptr %767, align 4
  br label %_ZN8rationalaSERKS_.exit312

770:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i309
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %751, ptr noundef nonnull align 8 dereferenceable(16) %761, ptr noundef nonnull align 8 dereferenceable(16) %654)
          to label %_ZN8rationalaSERKS_.exit312 unwind label %773

771:                                              ; preds = %716, %706
  %772 = landingpad { ptr, i32 }
          cleanup
  br label %784

773:                                              ; preds = %_ZN8rationalaSERKS_.exit312, %770, %760, %746, %743
  %774 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  br label %784

_ZN8rationalaSERKS_.exit312:                      ; preds = %765, %770, %.noexc307, %739, %_ZgtRK8rationalS1_.exit
  %775 = load ptr, ptr %1, align 8, !tbaa !194
  %776 = getelementptr inbounds nuw %"struct.std::pair", ptr %775, i64 %indvars.iv550, i32 1
  %777 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  invoke void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %777, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %776, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN8rationalpLERKS_.exit314 unwind label %773

_ZN8rationalpLERKS_.exit314:                      ; preds = %_ZN8rationalaSERKS_.exit312
  %778 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %778, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc.i315 unwind label %779

.noexc.i315:                                      ; preds = %_ZN8rationalpLERKS_.exit314
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %778, ptr noundef nonnull align 8 dereferenceable(16) %651)
          to label %_ZN8rationalD2Ev.exit316 unwind label %779

779:                                              ; preds = %.noexc.i315, %_ZN8rationalpLERKS_.exit314
  %780 = landingpad { ptr, i32 }
          catch ptr null
  %781 = extractvalue { ptr, i32 } %780, 0
  call void @__clang_call_terminate(ptr %781) #22
  unreachable

_ZN8rationalD2Ev.exit316:                         ; preds = %.noexc.i315
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %indvars.iv.next551 = add nuw nsw i64 %indvars.iv550, 1
  %782 = load ptr, ptr %1, align 8, !tbaa !194
  %783 = icmp eq ptr %782, null
  br i1 %783, label %.critedge483, label %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit298, !llvm.loop !247

784:                                              ; preds = %773, %771
  %.pn199 = phi { ptr, i32 } [ %774, %773 ], [ %772, %771 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %1740

_ZeqRK8rationalS1_.exit302:                       ; preds = %691
  %785 = icmp eq i32 %692, 0
  br i1 %785, label %.preheader491, label %_ZeqRK8rationalS1_.exit302.thread

.preheader491:                                    ; preds = %_ZeqRK8rationalS1_.exit302, %687
  %786 = load ptr, ptr %1, align 8, !tbaa !194
  %787 = icmp eq ptr %786, null
  br i1 %787, label %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit320, label %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit318.thread

_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit318.thread: ; preds = %.preheader491, %_ZN8rationalaSERKS_.exit328
  %indvars.iv553 = phi i64 [ %indvars.iv.next554, %_ZN8rationalaSERKS_.exit328 ], [ 0, %.preheader491 ]
  %788 = phi ptr [ %831, %_ZN8rationalaSERKS_.exit328 ], [ %786, %.preheader491 ]
  %789 = getelementptr inbounds i8, ptr %788, i64 -4
  %790 = load i32, ptr %789, align 4, !tbaa !62
  %791 = zext i32 %790 to i64
  %792 = icmp samesign ult i64 %indvars.iv553, %791
  br i1 %792, label %809, label %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit320

_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit320: ; preds = %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit318.thread, %_ZN8rationalaSERKS_.exit328, %.preheader491
  %.0.i319 = phi i32 [ 0, %.preheader491 ], [ 0, %_ZN8rationalaSERKS_.exit328 ], [ %790, %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit318.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 8, !tbaa !21
  %793 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %794 = load i8, ptr %793, align 4
  %795 = and i8 %794, -4
  store i8 %795, ptr %793, align 4
  %796 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %796, align 8, !tbaa !20
  %797 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 1, ptr %797, align 8, !tbaa !21
  %798 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %799 = load i8, ptr %798, align 4
  %800 = and i8 %799, -4
  store i8 %800, ptr %798, align 4
  %801 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr null, ptr %801, align 8, !tbaa !20
  %802 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  %803 = icmp sgt i32 %.0.i319, -1
  br i1 %803, label %804, label %805

804:                                              ; preds = %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit320
  store i32 %.0.i319, ptr %13, align 8, !tbaa !21
  store i8 %795, ptr %793, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqj.exit.i321

805:                                              ; preds = %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit320
  %806 = zext i32 %.0.i319 to i64
  invoke void @_ZN11mpz_managerILb1EE11set_big_i64ER3mpzl(ptr noundef nonnull align 8 dereferenceable(728) %802, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %806)
          to label %_ZN11mpq_managerILb1EE3setER3mpqj.exit.i321 unwind label %857

_ZN11mpq_managerILb1EE3setER3mpqj.exit.i321:      ; preds = %805, %804
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %802, ptr noundef nonnull align 8 dereferenceable(16) %797)
          to label %833 unwind label %857

807:                                              ; preds = %830, %820
  %808 = landingpad { ptr, i32 }
          cleanup
  br label %1740

809:                                              ; preds = %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit318.thread
  %810 = getelementptr inbounds nuw %"struct.std::pair", ptr %788, i64 %indvars.iv553, i32 1
  %811 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  %812 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 4), align 4
  %813 = and i8 %812, 1
  %814 = icmp eq i8 %813, 0
  br i1 %814, label %815, label %820

815:                                              ; preds = %809
  %816 = load i32, ptr @_ZN8rational5m_oneE, align 8, !tbaa !21
  store i32 %816, ptr %810, align 8, !tbaa !21
  %817 = getelementptr inbounds nuw i8, ptr %810, i64 4
  %818 = load i8, ptr %817, align 4
  %819 = and i8 %818, -2
  store i8 %819, ptr %817, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i325

820:                                              ; preds = %809
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %811, ptr noundef nonnull align 8 dereferenceable(32) %810, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational5m_oneE)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i325 unwind label %807

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i325: ; preds = %820, %815
  %821 = getelementptr inbounds nuw i8, ptr %810, i64 16
  %822 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 20), align 4
  %823 = and i8 %822, 1
  %824 = icmp eq i8 %823, 0
  br i1 %824, label %825, label %830

825:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i325
  %826 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 16), align 8, !tbaa !21
  store i32 %826, ptr %821, align 8, !tbaa !21
  %827 = getelementptr inbounds nuw i8, ptr %810, i64 20
  %828 = load i8, ptr %827, align 4
  %829 = and i8 %828, -2
  store i8 %829, ptr %827, align 4
  br label %_ZN8rationalaSERKS_.exit328

830:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i325
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %811, ptr noundef nonnull align 8 dereferenceable(16) %821, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 16))
          to label %_ZN8rationalaSERKS_.exit328 unwind label %807

_ZN8rationalaSERKS_.exit328:                      ; preds = %825, %830
  %indvars.iv.next554 = add nuw nsw i64 %indvars.iv553, 1
  %831 = load ptr, ptr %1, align 8, !tbaa !194
  %832 = icmp eq ptr %831, null
  br i1 %832, label %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit320, label %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit318.thread, !llvm.loop !248

833:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpqj.exit.i321
  store i32 1, ptr %797, align 8, !tbaa !21
  %834 = load i8, ptr %798, align 4
  %835 = and i8 %834, -2
  store i8 %835, ptr %798, align 4
  %836 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  %837 = load i8, ptr %793, align 4
  %838 = and i8 %837, 1
  %839 = icmp eq i8 %838, 0
  br i1 %839, label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i329.thread, label %844

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i329.thread: ; preds = %833
  %840 = load i32, ptr %13, align 8, !tbaa !21
  store i32 %840, ptr %2, align 8, !tbaa !21
  %841 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %842 = load i8, ptr %841, align 4
  %843 = and i8 %842, -2
  store i8 %843, ptr %841, align 4
  br label %847

844:                                              ; preds = %833
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %836, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i329 unwind label %859

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i329: ; preds = %844
  %.pre = load i8, ptr %798, align 4
  %845 = and i8 %.pre, 1
  %846 = icmp eq i8 %845, 0
  br i1 %846, label %847, label %852

847:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i329.thread, %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i329
  %848 = load i32, ptr %797, align 8, !tbaa !21
  store i32 %848, ptr %678, align 8, !tbaa !21
  %849 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %850 = load i8, ptr %849, align 4
  %851 = and i8 %850, -2
  store i8 %851, ptr %849, align 4
  br label %_ZN8rationalaSERKS_.exit332

852:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i329
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %836, ptr noundef nonnull align 8 dereferenceable(16) %678, ptr noundef nonnull align 8 dereferenceable(16) %797)
          to label %_ZN8rationalaSERKS_.exit332 unwind label %859

_ZN8rationalaSERKS_.exit332:                      ; preds = %847, %852
  %853 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %853, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc.i333 unwind label %854

.noexc.i333:                                      ; preds = %_ZN8rationalaSERKS_.exit332
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %853, ptr noundef nonnull align 8 dereferenceable(16) %797)
          to label %_ZN8rationalD2Ev.exit334 unwind label %854

854:                                              ; preds = %.noexc.i333, %_ZN8rationalaSERKS_.exit332
  %855 = landingpad { ptr, i32 }
          catch ptr null
  %856 = extractvalue { ptr, i32 } %855, 0
  call void @__clang_call_terminate(ptr %856) #22
  unreachable

_ZN8rationalD2Ev.exit334:                         ; preds = %.noexc.i333
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZeqRK8rationalS1_.exit302.thread

857:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpqj.exit.i321, %805
  %858 = landingpad { ptr, i32 }
          cleanup
  br label %861

859:                                              ; preds = %852, %844
  %860 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #23
  br label %861

861:                                              ; preds = %859, %857
  %.pn171 = phi { ptr, i32 } [ %860, %859 ], [ %858, %857 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %1740

_ZeqRK8rationalS1_.exit302.thread:                ; preds = %671, %.noexc300, %687, %_ZN8rationalD2Ev.exit334, %_ZeqRK8rationalS1_.exit302
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %862 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %863 = load i8, ptr %862, align 4
  %864 = and i8 %863, -4
  %865 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %865, align 8, !tbaa !20
  %866 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 1, ptr %866, align 8, !tbaa !21
  %867 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %868 = load i8, ptr %867, align 4
  %869 = and i8 %868, -4
  store i8 %869, ptr %867, align 4
  %870 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr null, ptr %870, align 8, !tbaa !20
  %871 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  store i32 0, ptr %14, align 8, !tbaa !21
  store i8 %864, ptr %862, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %871, ptr noundef nonnull align 8 dereferenceable(16) %866)
          to label %_ZN8rationalC2Ei.exit unwind label %912

_ZN8rationalC2Ei.exit:                            ; preds = %_ZeqRK8rationalS1_.exit302.thread
  store i32 1, ptr %866, align 8, !tbaa !21
  %872 = load i8, ptr %867, align 4
  %873 = and i8 %872, -2
  store i8 %873, ptr %867, align 4
  %874 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %875 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %876 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %877 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %878 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %879 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %880 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %881 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %882 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %883 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %884 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %885 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %886 = getelementptr inbounds nuw i8, ptr %16, i64 24
  br label %887

887:                                              ; preds = %_ZN8rationalC2Ei.exit, %_ZN8rationalD2Ev.exit354
  %indvars.iv556 = phi i64 [ 0, %_ZN8rationalC2Ei.exit ], [ %indvars.iv.next557, %_ZN8rationalD2Ev.exit354 ]
  %888 = load i8, ptr %862, align 4
  %889 = and i8 %888, 1
  %890 = icmp eq i8 %889, 0
  %891 = load i32, ptr %14, align 8
  %892 = icmp eq i32 %891, 1
  %893 = select i1 %890, i1 %892, i1 false
  br i1 %893, label %_ZNK8rational6is_oneEv.exit, label %_ZNK8rational6is_oneEv.exit.thread

_ZNK8rational6is_oneEv.exit:                      ; preds = %887
  %894 = load i8, ptr %867, align 4
  %895 = and i8 %894, 1
  %896 = icmp eq i8 %895, 0
  %897 = load i32, ptr %866, align 8
  %898 = icmp eq i32 %897, 1
  %899 = select i1 %896, i1 %898, i1 false
  br i1 %899, label %.thread478, label %_ZNK8rational6is_oneEv.exit.thread.thread

_ZNK8rational6is_oneEv.exit.thread:               ; preds = %887
  %900 = load ptr, ptr %1, align 8, !tbaa !194
  %901 = icmp eq ptr %900, null
  br i1 %901, label %.critedge484, label %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit337

_ZNK8rational6is_oneEv.exit.thread.thread:        ; preds = %_ZNK8rational6is_oneEv.exit
  %902 = load ptr, ptr %1, align 8, !tbaa !194
  %903 = icmp eq ptr %902, null
  br i1 %903, label %.thread478, label %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit337.thread

_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit337: ; preds = %_ZNK8rational6is_oneEv.exit.thread
  %904 = getelementptr inbounds i8, ptr %900, i64 -4
  %905 = load i32, ptr %904, align 4, !tbaa !62
  %906 = zext i32 %905 to i64
  %907 = icmp samesign ult i64 %indvars.iv556, %906
  br i1 %907, label %914, label %.critedge484.thread

_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit337.thread: ; preds = %_ZNK8rational6is_oneEv.exit.thread.thread
  %908 = getelementptr inbounds i8, ptr %902, i64 -4
  %909 = load i32, ptr %908, align 4, !tbaa !62
  %910 = zext i32 %909 to i64
  %911 = icmp samesign ult i64 %indvars.iv556, %910
  br i1 %911, label %914, label %.thread478

912:                                              ; preds = %_ZeqRK8rationalS1_.exit302.thread
  %913 = landingpad { ptr, i32 }
          cleanup
  br label %1735

914:                                              ; preds = %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit337.thread, %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit337
  %915 = phi ptr [ %902, %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit337.thread ], [ %900, %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit337 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %916 = getelementptr inbounds nuw %"struct.std::pair", ptr %915, i64 %indvars.iv556, i32 1
  store i32 0, ptr %15, align 8, !tbaa !21
  %917 = load i8, ptr %874, align 4
  %918 = and i8 %917, -4
  store i8 %918, ptr %874, align 4
  store ptr null, ptr %875, align 8, !tbaa !20
  store i32 1, ptr %876, align 8, !tbaa !21
  %919 = load i8, ptr %877, align 4
  %920 = and i8 %919, -4
  store i8 %920, ptr %877, align 4
  store ptr null, ptr %878, align 8, !tbaa !20
  %921 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  %922 = getelementptr inbounds nuw i8, ptr %916, i64 4
  %923 = load i8, ptr %922, align 4
  %924 = and i8 %923, 1
  %925 = icmp eq i8 %924, 0
  br i1 %925, label %926, label %928

926:                                              ; preds = %914
  %927 = load i32, ptr %916, align 8, !tbaa !21
  store i32 %927, ptr %15, align 8, !tbaa !21
  store i8 %918, ptr %874, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i338

928:                                              ; preds = %914
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %921, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %916)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i338 unwind label %989

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i338: ; preds = %928, %926
  %929 = getelementptr inbounds nuw i8, ptr %916, i64 16
  %930 = getelementptr inbounds nuw i8, ptr %916, i64 20
  %931 = load i8, ptr %930, align 4
  %932 = and i8 %931, 1
  %933 = icmp eq i8 %932, 0
  br i1 %933, label %934, label %938

934:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i338
  %935 = load i32, ptr %929, align 8, !tbaa !21
  store i32 %935, ptr %876, align 8, !tbaa !21
  %936 = load i8, ptr %877, align 4
  %937 = and i8 %936, -2
  store i8 %937, ptr %877, align 4
  br label %_ZN8rationalC2ERKS_.exit341

938:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i338
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %921, ptr noundef nonnull align 8 dereferenceable(16) %876, ptr noundef nonnull align 8 dereferenceable(16) %929)
          to label %_ZN8rationalC2ERKS_.exit341 unwind label %989

_ZN8rationalC2ERKS_.exit341:                      ; preds = %934, %938
  %939 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  %940 = load i8, ptr %874, align 4
  %941 = and i8 %940, 1
  %942 = icmp eq i8 %941, 0
  br i1 %942, label %943, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i

943:                                              ; preds = %_ZN8rationalC2ERKS_.exit341
  %944 = load i8, ptr %879, align 4
  %945 = and i8 %944, 1
  %946 = icmp eq i8 %945, 0
  br i1 %946, label %947, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i

947:                                              ; preds = %943
  %948 = load i32, ptr %15, align 8, !tbaa !21
  %949 = load i32, ptr %2, align 8, !tbaa !21
  %950 = icmp eq i32 %948, %949
  br i1 %950, label %953, label %.thread477

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i:   ; preds = %943, %_ZN8rationalC2ERKS_.exit341
  %951 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %939, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc342 unwind label %991

.noexc342:                                        ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i
  %952 = icmp eq i32 %951, 0
  br i1 %952, label %953, label %.thread477

953:                                              ; preds = %.noexc342, %947
  %954 = load i8, ptr %877, align 4
  %955 = and i8 %954, 1
  %956 = icmp eq i8 %955, 0
  br i1 %956, label %957, label %965

957:                                              ; preds = %953
  %958 = load i8, ptr %881, align 4
  %959 = and i8 %958, 1
  %960 = icmp eq i8 %959, 0
  br i1 %960, label %961, label %965

961:                                              ; preds = %957
  %962 = load i32, ptr %876, align 8, !tbaa !21
  %963 = load i32, ptr %880, align 8, !tbaa !21
  %964 = icmp eq i32 %962, %963
  br i1 %964, label %_ZN8rationalaSERKS_.exit347, label %.thread477

965:                                              ; preds = %957, %953
  %966 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %939, ptr noundef nonnull align 8 dereferenceable(16) %876, ptr noundef nonnull align 8 dereferenceable(16) %880)
          to label %967 unwind label %991

967:                                              ; preds = %965
  %968 = icmp eq i32 %966, 0
  br i1 %968, label %_ZN8rationalaSERKS_.exit347, label %.thread477

.thread477:                                       ; preds = %961, %947, %.noexc342, %967
  %969 = load i32, ptr %14, align 8, !tbaa !21
  %970 = icmp eq i32 %969, 0
  br i1 %970, label %971, label %993

971:                                              ; preds = %.thread477
  %972 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  %973 = load i8, ptr %874, align 4
  %974 = and i8 %973, 1
  %975 = icmp eq i8 %974, 0
  br i1 %975, label %976, label %980

976:                                              ; preds = %971
  %977 = load i32, ptr %15, align 8, !tbaa !21
  store i32 %977, ptr %14, align 8, !tbaa !21
  %978 = load i8, ptr %862, align 4
  %979 = and i8 %978, -2
  store i8 %979, ptr %862, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i344

980:                                              ; preds = %971
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %972, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i344 unwind label %991

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i344: ; preds = %980, %976
  %981 = load i8, ptr %877, align 4
  %982 = and i8 %981, 1
  %983 = icmp eq i8 %982, 0
  br i1 %983, label %984, label %988

984:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i344
  %985 = load i32, ptr %876, align 8, !tbaa !21
  store i32 %985, ptr %866, align 8, !tbaa !21
  %986 = load i8, ptr %867, align 4
  %987 = and i8 %986, -2
  store i8 %987, ptr %867, align 4
  br label %_ZN8rationalaSERKS_.exit347

988:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i344
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %972, ptr noundef nonnull align 8 dereferenceable(16) %866, ptr noundef nonnull align 8 dereferenceable(16) %876)
          to label %_ZN8rationalaSERKS_.exit347 unwind label %991

989:                                              ; preds = %938, %928
  %990 = landingpad { ptr, i32 }
          cleanup
  br label %1033

991:                                              ; preds = %988, %980, %965, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i
  %992 = landingpad { ptr, i32 }
          cleanup
  br label %1032

993:                                              ; preds = %.thread477
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.experimental.noalias.scope.decl(metadata !249)
  store i32 0, ptr %16, align 8, !tbaa !21, !alias.scope !249
  %994 = load i8, ptr %882, align 4, !alias.scope !249
  %995 = and i8 %994, -4
  store i8 %995, ptr %882, align 4, !alias.scope !249
  store ptr null, ptr %883, align 8, !tbaa !20, !alias.scope !249
  store i32 1, ptr %884, align 8, !tbaa !21, !alias.scope !249
  %996 = load i8, ptr %885, align 4, !alias.scope !249
  %997 = and i8 %996, -4
  store i8 %997, ptr %885, align 4, !alias.scope !249
  store ptr null, ptr %886, align 8, !tbaa !20, !alias.scope !249
  %998 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45, !noalias !249
  invoke void @_ZN11mpz_managerILb1EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %998, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc.i348 unwind label %.body349

.noexc.i348:                                      ; preds = %993
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %998, ptr noundef nonnull align 8 dereferenceable(16) %884)
          to label %1000 unwind label %.body349

.body349:                                         ; preds = %.noexc.i348, %993
  %999 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %1032

1000:                                             ; preds = %.noexc.i348
  %1001 = load i8, ptr %885, align 4, !alias.scope !249
  %1002 = load i32, ptr %14, align 8, !tbaa !62
  %1003 = load i32, ptr %16, align 8, !tbaa !62
  store i32 %1003, ptr %14, align 8, !tbaa !62
  store i32 %1002, ptr %16, align 8, !tbaa !62
  %1004 = load ptr, ptr %865, align 8, !tbaa !202
  %1005 = load ptr, ptr %883, align 8, !tbaa !202
  store ptr %1005, ptr %865, align 8, !tbaa !202
  store ptr %1004, ptr %883, align 8, !tbaa !202
  %1006 = load i8, ptr %862, align 4
  %1007 = load i8, ptr %882, align 4
  %1008 = and i8 %1006, -4
  %1009 = and i8 %1007, -4
  %1010 = and i8 %1007, 3
  %1011 = or disjoint i8 %1010, %1008
  store i8 %1011, ptr %862, align 4
  %1012 = and i8 %1006, 3
  %1013 = or disjoint i8 %1009, %1012
  store i8 %1013, ptr %882, align 4
  %1014 = load i32, ptr %866, align 8, !tbaa !62
  store i32 1, ptr %866, align 8, !tbaa !62
  store i32 %1014, ptr %884, align 8, !tbaa !62
  %1015 = load ptr, ptr %870, align 8, !tbaa !202
  %1016 = load ptr, ptr %886, align 8, !tbaa !202
  store ptr %1016, ptr %870, align 8, !tbaa !202
  store ptr %1015, ptr %886, align 8, !tbaa !202
  %1017 = load i8, ptr %867, align 4
  %1018 = and i8 %1001, 2
  %1019 = and i8 %1017, -4
  %1020 = or disjoint i8 %1019, %1018
  %1021 = and i8 %1001, -4
  store i8 %1020, ptr %867, align 4
  %1022 = and i8 %1017, 3
  %1023 = or disjoint i8 %1022, %1021
  store i8 %1023, ptr %885, align 4
  %1024 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1024, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc.i351 unwind label %1025

.noexc.i351:                                      ; preds = %1000
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1024, ptr noundef nonnull align 8 dereferenceable(16) %884)
          to label %_ZN8rationalD2Ev.exit352 unwind label %1025

1025:                                             ; preds = %.noexc.i351, %1000
  %1026 = landingpad { ptr, i32 }
          catch ptr null
  %1027 = extractvalue { ptr, i32 } %1026, 0
  call void @__clang_call_terminate(ptr %1027) #22
  unreachable

_ZN8rationalD2Ev.exit352:                         ; preds = %.noexc.i351
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZN8rationalaSERKS_.exit347

_ZN8rationalaSERKS_.exit347:                      ; preds = %961, %984, %988, %_ZN8rationalD2Ev.exit352, %967
  %1028 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1028, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc.i353 unwind label %1029

.noexc.i353:                                      ; preds = %_ZN8rationalaSERKS_.exit347
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1028, ptr noundef nonnull align 8 dereferenceable(16) %876)
          to label %_ZN8rationalD2Ev.exit354 unwind label %1029

1029:                                             ; preds = %.noexc.i353, %_ZN8rationalaSERKS_.exit347
  %1030 = landingpad { ptr, i32 }
          catch ptr null
  %1031 = extractvalue { ptr, i32 } %1030, 0
  call void @__clang_call_terminate(ptr %1031) #22
  unreachable

_ZN8rationalD2Ev.exit354:                         ; preds = %.noexc.i353
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %indvars.iv.next557 = add nuw nsw i64 %indvars.iv556, 1
  br label %887, !llvm.loop !252

1032:                                             ; preds = %.body349, %991
  %.pn173 = phi { ptr, i32 } [ %992, %991 ], [ %999, %.body349 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #23
  br label %1033

1033:                                             ; preds = %1032, %989
  %.pn173.pn = phi { ptr, i32 } [ %.pn173, %1032 ], [ %990, %989 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %1734

.critedge484:                                     ; preds = %_ZNK8rational6is_oneEv.exit.thread
  %1034 = icmp eq i32 %891, 0
  br i1 %1034, label %.critedge485, label %.thread478

.critedge484.thread:                              ; preds = %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit337
  %1035 = icmp eq i32 %891, 0
  br i1 %1035, label %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit356, label %.thread478

_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit356: ; preds = %.critedge484.thread, %_ZN8rationalaSERKS_.exit364
  %indvars.iv559 = phi i64 [ %indvars.iv.next560, %_ZN8rationalaSERKS_.exit364 ], [ 0, %.critedge484.thread ]
  %1036 = phi ptr [ %1084, %_ZN8rationalaSERKS_.exit364 ], [ %900, %.critedge484.thread ]
  %1037 = getelementptr inbounds i8, ptr %1036, i64 -4
  %1038 = load i32, ptr %1037, align 4, !tbaa !62
  %1039 = zext i32 %1038 to i64
  %1040 = icmp samesign ult i64 %indvars.iv559, %1039
  br i1 %1040, label %1062, label %.critedge485

.critedge485:                                     ; preds = %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit356, %_ZN8rationalaSERKS_.exit364, %.critedge484
  %1041 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  %1042 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 4), align 4
  %1043 = and i8 %1042, 1
  %1044 = icmp eq i8 %1043, 0
  br i1 %1044, label %1045, label %1049

1045:                                             ; preds = %.critedge485
  %1046 = load i32, ptr @_ZN8rational5m_oneE, align 8, !tbaa !21
  store i32 %1046, ptr %2, align 8, !tbaa !21
  %1047 = load i8, ptr %879, align 4
  %1048 = and i8 %1047, -2
  store i8 %1048, ptr %879, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i357

1049:                                             ; preds = %.critedge485
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %1041, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational5m_oneE)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i357 unwind label %1058

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i357: ; preds = %1049, %1045
  %1050 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 20), align 4
  %1051 = and i8 %1050, 1
  %1052 = icmp eq i8 %1051, 0
  br i1 %1052, label %1053, label %1057

1053:                                             ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i357
  %1054 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 16), align 8, !tbaa !21
  store i32 %1054, ptr %880, align 8, !tbaa !21
  %1055 = load i8, ptr %881, align 4
  %1056 = and i8 %1055, -2
  store i8 %1056, ptr %881, align 4
  br label %_ZN8rationalaSERKS_.exit360

1057:                                             ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i357
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %1041, ptr noundef nonnull align 8 dereferenceable(16) %880, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 16))
          to label %_ZN8rationalaSERKS_.exit360 unwind label %1058

1058:                                             ; preds = %1111, %1108, %1057, %1049
  %1059 = landingpad { ptr, i32 }
          cleanup
  br label %1734

1060:                                             ; preds = %1083, %1073
  %1061 = landingpad { ptr, i32 }
          cleanup
  br label %1734

1062:                                             ; preds = %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit356
  %1063 = getelementptr inbounds nuw %"struct.std::pair", ptr %1036, i64 %indvars.iv559, i32 1
  %1064 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  %1065 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 4), align 4
  %1066 = and i8 %1065, 1
  %1067 = icmp eq i8 %1066, 0
  br i1 %1067, label %1068, label %1073

1068:                                             ; preds = %1062
  %1069 = load i32, ptr @_ZN8rational5m_oneE, align 8, !tbaa !21
  store i32 %1069, ptr %1063, align 8, !tbaa !21
  %1070 = getelementptr inbounds nuw i8, ptr %1063, i64 4
  %1071 = load i8, ptr %1070, align 4
  %1072 = and i8 %1071, -2
  store i8 %1072, ptr %1070, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i361

1073:                                             ; preds = %1062
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %1064, ptr noundef nonnull align 8 dereferenceable(32) %1063, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational5m_oneE)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i361 unwind label %1060

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i361: ; preds = %1073, %1068
  %1074 = getelementptr inbounds nuw i8, ptr %1063, i64 16
  %1075 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 20), align 4
  %1076 = and i8 %1075, 1
  %1077 = icmp eq i8 %1076, 0
  br i1 %1077, label %1078, label %1083

1078:                                             ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i361
  %1079 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 16), align 8, !tbaa !21
  store i32 %1079, ptr %1074, align 8, !tbaa !21
  %1080 = getelementptr inbounds nuw i8, ptr %1063, i64 20
  %1081 = load i8, ptr %1080, align 4
  %1082 = and i8 %1081, -2
  store i8 %1082, ptr %1080, align 4
  br label %_ZN8rationalaSERKS_.exit364

1083:                                             ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i361
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %1064, ptr noundef nonnull align 8 dereferenceable(16) %1074, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 16))
          to label %_ZN8rationalaSERKS_.exit364 unwind label %1060

_ZN8rationalaSERKS_.exit364:                      ; preds = %1078, %1083
  %indvars.iv.next560 = add nuw nsw i64 %indvars.iv559, 1
  %1084 = load ptr, ptr %1, align 8, !tbaa !194
  %1085 = icmp eq ptr %1084, null
  br i1 %1085, label %.critedge485, label %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit356, !llvm.loop !253

.thread478:                                       ; preds = %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit337.thread, %_ZNK8rational6is_oneEv.exit.thread.thread, %_ZNK8rational6is_oneEv.exit, %.critedge484.thread, %.critedge484
  %1086 = phi i32 [ %891, %.critedge484 ], [ %891, %.critedge484.thread ], [ 1, %_ZNK8rational6is_oneEv.exit ], [ 1, %_ZNK8rational6is_oneEv.exit.thread.thread ], [ 1, %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit337.thread ]
  %1087 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  %1088 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 20), align 4
  %1089 = and i8 %1088, 1
  %1090 = icmp eq i8 %1089, 0
  %1091 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 16), align 8
  %1092 = icmp eq i32 %1091, 1
  %1093 = select i1 %1090, i1 %1092, i1 false
  br i1 %1093, label %1094, label %1111

1094:                                             ; preds = %.thread478
  %1095 = load i8, ptr %867, align 4
  %1096 = and i8 %1095, 1
  %1097 = icmp eq i8 %1096, 0
  %1098 = load i32, ptr %866, align 8
  %1099 = icmp eq i32 %1098, 1
  %1100 = select i1 %1097, i1 %1099, i1 false
  br i1 %1100, label %1101, label %1111

1101:                                             ; preds = %1094
  %1102 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 4), align 4
  %1103 = or i8 %1102, %888
  %1104 = and i8 %1103, 1
  %brmerge.not = icmp eq i8 %1104, 0
  br i1 %brmerge.not, label %1105, label %1108

1105:                                             ; preds = %1101
  %1106 = load i32, ptr @_ZN8rational5m_oneE, align 8, !tbaa !21
  %1107 = icmp slt i32 %1106, %1086
  br i1 %1107, label %1113, label %_ZN8rationalaSERKS_.exit360

1108:                                             ; preds = %1101
  %1109 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %1087, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational5m_oneE, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc366 unwind label %1058

.noexc366:                                        ; preds = %1108
  %1110 = icmp slt i32 %1109, 0
  br i1 %1110, label %1113, label %_ZN8rationalaSERKS_.exit360

1111:                                             ; preds = %1094, %.thread478
  %1112 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %1087, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational5m_oneE, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %_ZgtRK8rationalS1_.exit368 unwind label %1058

_ZgtRK8rationalS1_.exit368:                       ; preds = %1111
  br i1 %1112, label %1113, label %_ZN8rationalaSERKS_.exit360

1113:                                             ; preds = %.noexc366, %1105, %_ZgtRK8rationalS1_.exit368
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.experimental.noalias.scope.decl(metadata !254)
  store i32 0, ptr %17, align 8, !tbaa !21, !alias.scope !254
  %1114 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %1115 = load i8, ptr %1114, align 4, !alias.scope !254
  %1116 = and i8 %1115, -4
  store i8 %1116, ptr %1114, align 4, !alias.scope !254
  %1117 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr null, ptr %1117, align 8, !tbaa !20, !alias.scope !254
  %1118 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 1, ptr %1118, align 8, !tbaa !21, !alias.scope !254
  %1119 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %1120 = load i8, ptr %1119, align 4, !alias.scope !254
  %1121 = and i8 %1120, -4
  store i8 %1121, ptr %1119, align 4, !alias.scope !254
  %1122 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr null, ptr %1122, align 8, !tbaa !20, !alias.scope !254
  %1123 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45, !noalias !254
  invoke void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %1123, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %.noexc.i369 unwind label %1124

.noexc.i369:                                      ; preds = %1113
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %1123, ptr noundef nonnull align 8 dereferenceable(16) %1118)
          to label %1126 unwind label %1124

1124:                                             ; preds = %.noexc.i369, %1113
  %1125 = landingpad { ptr, i32 }
          cleanup
  br label %.body370

1126:                                             ; preds = %.noexc.i369
  store i32 1, ptr %1118, align 8, !tbaa !21, !alias.scope !254
  %1127 = load i8, ptr %1119, align 4, !alias.scope !254
  %1128 = and i8 %1127, -2
  store i8 %1128, ptr %1119, align 4, !alias.scope !254
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.experimental.noalias.scope.decl(metadata !257)
  store i32 0, ptr %18, align 8, !tbaa !21, !alias.scope !257
  %1129 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %1130 = load i8, ptr %1129, align 4, !alias.scope !257
  %1131 = and i8 %1130, -4
  store i8 %1131, ptr %1129, align 4, !alias.scope !257
  %1132 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr null, ptr %1132, align 8, !tbaa !20, !alias.scope !257
  %1133 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 1, ptr %1133, align 8, !tbaa !21, !alias.scope !257
  %1134 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %1135 = load i8, ptr %1134, align 4, !alias.scope !257
  %1136 = and i8 %1135, -4
  store i8 %1136, ptr %1134, align 4, !alias.scope !257
  %1137 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr null, ptr %1137, align 8, !tbaa !20, !alias.scope !257
  %1138 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45, !noalias !257
  invoke void @_ZN11mpz_managerILb1EE3remERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %1138, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc.i372 unwind label %.body373

.noexc.i372:                                      ; preds = %1126
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %1138, ptr noundef nonnull align 8 dereferenceable(16) %1133)
          to label %1140 unwind label %.body373

.body373:                                         ; preds = %.noexc.i372, %1126
  %1139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.body370

1140:                                             ; preds = %.noexc.i372
  store i32 1, ptr %1133, align 8, !tbaa !21, !alias.scope !257
  %1141 = load i8, ptr %1134, align 4, !alias.scope !257
  %1142 = and i8 %1141, -2
  store i8 %1142, ptr %1134, align 4, !alias.scope !257
  %1143 = load i32, ptr %18, align 8, !tbaa !21
  %1144 = icmp eq i32 %1143, 0
  %1145 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1145, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc.i375 unwind label %1146

.noexc.i375:                                      ; preds = %1140
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1145, ptr noundef nonnull align 8 dereferenceable(16) %1133)
          to label %_ZN8rationalD2Ev.exit376 unwind label %1146

1146:                                             ; preds = %.noexc.i375, %1140
  %1147 = landingpad { ptr, i32 }
          catch ptr null
  %1148 = extractvalue { ptr, i32 } %1147, 0
  call void @__clang_call_terminate(ptr %1148) #22
  unreachable

_ZN8rationalD2Ev.exit376:                         ; preds = %.noexc.i375
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br i1 %1144, label %_ZN8rationalD2Ev.exit378, label %1149

1149:                                             ; preds = %_ZN8rationalD2Ev.exit376
  invoke void @_ZN8rationalppEi(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef 0)
          to label %1150 unwind label %1156

1150:                                             ; preds = %1149
  %1151 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1151, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %.noexc.i377 unwind label %1153

.noexc.i377:                                      ; preds = %1150
  %1152 = getelementptr inbounds nuw i8, ptr %19, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1151, ptr noundef nonnull align 8 dereferenceable(16) %1152)
          to label %_ZN8rationalD2Ev.exit378 unwind label %1153

1153:                                             ; preds = %.noexc.i377, %1150
  %1154 = landingpad { ptr, i32 }
          catch ptr null
  %1155 = extractvalue { ptr, i32 } %1154, 0
  call void @__clang_call_terminate(ptr %1155) #22
  unreachable

1156:                                             ; preds = %1191, %1183, %1149
  %1157 = landingpad { ptr, i32 }
          cleanup
  br label %.body370

_ZN8rationalD2Ev.exit378:                         ; preds = %.noexc.i377, %_ZN8rationalD2Ev.exit376
  %1158 = load ptr, ptr %1, align 8, !tbaa !194
  %1159 = icmp eq ptr %1158, null
  br i1 %1159, label %.critedge486, label %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit380.lr.ph

_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit380.lr.ph: ; preds = %_ZN8rationalD2Ev.exit378
  %1160 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %1161 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %1162 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %1163 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %1164 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %1165 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %1166 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %1167 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %1168 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %1169 = getelementptr inbounds nuw i8, ptr %21, i64 24
  br label %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit380

_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit380: ; preds = %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit380.lr.ph, %_ZN8rationalD2Ev.exit408
  %indvars.iv562 = phi i64 [ 0, %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit380.lr.ph ], [ %indvars.iv.next563, %_ZN8rationalD2Ev.exit408 ]
  %1170 = phi ptr [ %1158, %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit380.lr.ph ], [ %1327, %_ZN8rationalD2Ev.exit408 ]
  %1171 = getelementptr inbounds i8, ptr %1170, i64 -4
  %1172 = load i32, ptr %1171, align 4, !tbaa !62
  %1173 = zext i32 %1172 to i64
  %1174 = icmp samesign ult i64 %indvars.iv562, %1173
  br i1 %1174, label %1192, label %.critedge486

.critedge486:                                     ; preds = %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit380, %_ZN8rationalD2Ev.exit408, %_ZN8rationalD2Ev.exit378
  %1175 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  %1176 = load i8, ptr %1114, align 4
  %1177 = and i8 %1176, 1
  %1178 = icmp eq i8 %1177, 0
  br i1 %1178, label %1179, label %1183

1179:                                             ; preds = %.critedge486
  %1180 = load i32, ptr %17, align 8, !tbaa !21
  store i32 %1180, ptr %2, align 8, !tbaa !21
  %1181 = load i8, ptr %879, align 4
  %1182 = and i8 %1181, -2
  store i8 %1182, ptr %879, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i381

1183:                                             ; preds = %.critedge486
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %1175, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i381 unwind label %1156

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i381: ; preds = %1183, %1179
  %1184 = load i8, ptr %1119, align 4
  %1185 = and i8 %1184, 1
  %1186 = icmp eq i8 %1185, 0
  br i1 %1186, label %1187, label %1191

1187:                                             ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i381
  %1188 = load i32, ptr %1118, align 8, !tbaa !21
  store i32 %1188, ptr %880, align 8, !tbaa !21
  %1189 = load i8, ptr %881, align 4
  %1190 = and i8 %1189, -2
  store i8 %1190, ptr %881, align 4
  br label %_ZN8rationalaSERKS_.exit384

1191:                                             ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i381
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %1175, ptr noundef nonnull align 8 dereferenceable(16) %880, ptr noundef nonnull align 8 dereferenceable(16) %1118)
          to label %_ZN8rationalaSERKS_.exit384 unwind label %1156

1192:                                             ; preds = %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit380
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %1193 = getelementptr inbounds nuw %"struct.std::pair", ptr %1170, i64 %indvars.iv562, i32 1
  store i32 0, ptr %20, align 8, !tbaa !21
  %1194 = load i8, ptr %1160, align 4
  %1195 = and i8 %1194, -4
  store i8 %1195, ptr %1160, align 4
  store ptr null, ptr %1161, align 8, !tbaa !20
  store i32 1, ptr %1162, align 8, !tbaa !21
  %1196 = load i8, ptr %1163, align 4
  %1197 = and i8 %1196, -4
  store i8 %1197, ptr %1163, align 4
  store ptr null, ptr %1164, align 8, !tbaa !20
  %1198 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  %1199 = getelementptr inbounds nuw i8, ptr %1193, i64 4
  %1200 = load i8, ptr %1199, align 4
  %1201 = and i8 %1200, 1
  %1202 = icmp eq i8 %1201, 0
  br i1 %1202, label %1203, label %1205

1203:                                             ; preds = %1192
  %1204 = load i32, ptr %1193, align 8, !tbaa !21
  store i32 %1204, ptr %20, align 8, !tbaa !21
  store i8 %1195, ptr %1160, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i385

1205:                                             ; preds = %1192
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %1198, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %1193)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i385 unwind label %1263

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i385: ; preds = %1205, %1203
  %1206 = getelementptr inbounds nuw i8, ptr %1193, i64 16
  %1207 = getelementptr inbounds nuw i8, ptr %1193, i64 20
  %1208 = load i8, ptr %1207, align 4
  %1209 = and i8 %1208, 1
  %1210 = icmp eq i8 %1209, 0
  br i1 %1210, label %1211, label %1215

1211:                                             ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i385
  %1212 = load i32, ptr %1206, align 8, !tbaa !21
  store i32 %1212, ptr %1162, align 8, !tbaa !21
  %1213 = load i8, ptr %1163, align 4
  %1214 = and i8 %1213, -2
  store i8 %1214, ptr %1163, align 4
  br label %_ZN8rationalC2ERKS_.exit388

1215:                                             ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i385
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %1198, ptr noundef nonnull align 8 dereferenceable(16) %1162, ptr noundef nonnull align 8 dereferenceable(16) %1206)
          to label %_ZN8rationalC2ERKS_.exit388 unwind label %1263

_ZN8rationalC2ERKS_.exit388:                      ; preds = %1211, %1215
  %1216 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  %1217 = load i8, ptr %1160, align 4
  %1218 = and i8 %1217, 1
  %1219 = icmp eq i8 %1218, 0
  br i1 %1219, label %1220, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i389

1220:                                             ; preds = %_ZN8rationalC2ERKS_.exit388
  %1221 = load i8, ptr %879, align 4
  %1222 = and i8 %1221, 1
  %1223 = icmp eq i8 %1222, 0
  br i1 %1223, label %1224, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i389

1224:                                             ; preds = %1220
  %1225 = load i32, ptr %20, align 8, !tbaa !21
  %1226 = load i32, ptr %2, align 8, !tbaa !21
  %1227 = icmp eq i32 %1225, %1226
  br i1 %1227, label %1230, label %_ZeqRK8rationalS1_.exit392.thread

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i389:  ; preds = %1220, %_ZN8rationalC2ERKS_.exit388
  %1228 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %1216, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc390 unwind label %1265

.noexc390:                                        ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i389
  %1229 = icmp eq i32 %1228, 0
  br i1 %1229, label %1230, label %_ZeqRK8rationalS1_.exit392.thread

1230:                                             ; preds = %.noexc390, %1224
  %1231 = load i8, ptr %1163, align 4
  %1232 = and i8 %1231, 1
  %1233 = icmp eq i8 %1232, 0
  br i1 %1233, label %1234, label %1242

1234:                                             ; preds = %1230
  %1235 = load i8, ptr %881, align 4
  %1236 = and i8 %1235, 1
  %1237 = icmp eq i8 %1236, 0
  br i1 %1237, label %1238, label %1242

1238:                                             ; preds = %1234
  %1239 = load i32, ptr %1162, align 8, !tbaa !21
  %1240 = load i32, ptr %880, align 8, !tbaa !21
  %1241 = icmp eq i32 %1239, %1240
  br i1 %1241, label %1245, label %_ZeqRK8rationalS1_.exit392.thread

1242:                                             ; preds = %1234, %1230
  %1243 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %1216, ptr noundef nonnull align 8 dereferenceable(16) %1162, ptr noundef nonnull align 8 dereferenceable(16) %880)
          to label %_ZeqRK8rationalS1_.exit392 unwind label %1265

_ZeqRK8rationalS1_.exit392:                       ; preds = %1242
  %1244 = icmp eq i32 %1243, 0
  br i1 %1244, label %1245, label %_ZeqRK8rationalS1_.exit392.thread

1245:                                             ; preds = %1238, %_ZeqRK8rationalS1_.exit392
  %1246 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  %1247 = load i8, ptr %1114, align 4
  %1248 = and i8 %1247, 1
  %1249 = icmp eq i8 %1248, 0
  br i1 %1249, label %1250, label %1254

1250:                                             ; preds = %1245
  %1251 = load i32, ptr %17, align 8, !tbaa !21
  store i32 %1251, ptr %20, align 8, !tbaa !21
  %1252 = load i8, ptr %1160, align 4
  %1253 = and i8 %1252, -2
  store i8 %1253, ptr %1160, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i393

1254:                                             ; preds = %1245
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %1246, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i393 unwind label %1265

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i393: ; preds = %1254, %1250
  %1255 = load i8, ptr %1119, align 4
  %1256 = and i8 %1255, 1
  %1257 = icmp eq i8 %1256, 0
  br i1 %1257, label %1258, label %1262

1258:                                             ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i393
  %1259 = load i32, ptr %1118, align 8, !tbaa !21
  store i32 %1259, ptr %1162, align 8, !tbaa !21
  %1260 = load i8, ptr %1163, align 4
  %1261 = and i8 %1260, -2
  store i8 %1261, ptr %1163, align 4
  br label %_ZN8rationalaSERKS_.exit396

1262:                                             ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i393
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %1246, ptr noundef nonnull align 8 dereferenceable(16) %1162, ptr noundef nonnull align 8 dereferenceable(16) %1118)
          to label %_ZN8rationalaSERKS_.exit396 unwind label %1265

1263:                                             ; preds = %1215, %1205
  %1264 = landingpad { ptr, i32 }
          cleanup
  br label %1330

1265:                                             ; preds = %1322, %1312, %1262, %1254, %1242, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i389
  %1266 = landingpad { ptr, i32 }
          cleanup
  br label %1329

_ZeqRK8rationalS1_.exit392.thread:                ; preds = %1224, %.noexc390, %1238, %_ZeqRK8rationalS1_.exit392
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.experimental.noalias.scope.decl(metadata !260)
  store i32 0, ptr %21, align 8, !tbaa !21, !alias.scope !260
  %1267 = load i8, ptr %1165, align 4, !alias.scope !260
  %1268 = and i8 %1267, -4
  store i8 %1268, ptr %1165, align 4, !alias.scope !260
  store ptr null, ptr %1166, align 8, !tbaa !20, !alias.scope !260
  store i32 1, ptr %1167, align 8, !tbaa !21, !alias.scope !260
  %1269 = load i8, ptr %1168, align 4, !alias.scope !260
  %1270 = and i8 %1269, -4
  store i8 %1270, ptr %1168, align 4, !alias.scope !260
  store ptr null, ptr %1169, align 8, !tbaa !20, !alias.scope !260
  %1271 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45, !noalias !260
  invoke void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %1271, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %.noexc.i397 unwind label %.body398

.noexc.i397:                                      ; preds = %_ZeqRK8rationalS1_.exit392.thread
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %1271, ptr noundef nonnull align 8 dereferenceable(16) %1167)
          to label %1273 unwind label %.body398

.body398:                                         ; preds = %.noexc.i397, %_ZeqRK8rationalS1_.exit392.thread
  %1272 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %1329

1273:                                             ; preds = %.noexc.i397
  %1274 = load i8, ptr %1168, align 4, !alias.scope !260
  %1275 = load i32, ptr %20, align 8, !tbaa !62
  %1276 = load i32, ptr %21, align 8, !tbaa !62
  store i32 %1276, ptr %20, align 8, !tbaa !62
  store i32 %1275, ptr %21, align 8, !tbaa !62
  %1277 = load ptr, ptr %1161, align 8, !tbaa !202
  %1278 = load ptr, ptr %1166, align 8, !tbaa !202
  store ptr %1278, ptr %1161, align 8, !tbaa !202
  store ptr %1277, ptr %1166, align 8, !tbaa !202
  %1279 = load i8, ptr %1160, align 4
  %1280 = load i8, ptr %1165, align 4
  %1281 = and i8 %1279, -4
  %1282 = and i8 %1280, -4
  %1283 = and i8 %1280, 3
  %1284 = or disjoint i8 %1283, %1281
  store i8 %1284, ptr %1160, align 4
  %1285 = and i8 %1279, 3
  %1286 = or disjoint i8 %1282, %1285
  store i8 %1286, ptr %1165, align 4
  %1287 = load i32, ptr %1162, align 8, !tbaa !62
  store i32 1, ptr %1162, align 8, !tbaa !62
  store i32 %1287, ptr %1167, align 8, !tbaa !62
  %1288 = load ptr, ptr %1164, align 8, !tbaa !202
  %1289 = load ptr, ptr %1169, align 8, !tbaa !202
  store ptr %1289, ptr %1164, align 8, !tbaa !202
  store ptr %1288, ptr %1169, align 8, !tbaa !202
  %1290 = load i8, ptr %1163, align 4
  %1291 = and i8 %1274, 2
  %1292 = and i8 %1290, -4
  %1293 = or disjoint i8 %1292, %1291
  %1294 = and i8 %1274, -4
  store i8 %1293, ptr %1163, align 4
  %1295 = and i8 %1290, 3
  %1296 = or disjoint i8 %1295, %1294
  store i8 %1296, ptr %1168, align 4
  %1297 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1297, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %.noexc.i401 unwind label %1298

.noexc.i401:                                      ; preds = %1273
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1297, ptr noundef nonnull align 8 dereferenceable(16) %1167)
          to label %_ZN8rationalD2Ev.exit402 unwind label %1298

1298:                                             ; preds = %.noexc.i401, %1273
  %1299 = landingpad { ptr, i32 }
          catch ptr null
  %1300 = extractvalue { ptr, i32 } %1299, 0
  call void @__clang_call_terminate(ptr %1300) #22
  unreachable

_ZN8rationalD2Ev.exit402:                         ; preds = %.noexc.i401
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %_ZN8rationalaSERKS_.exit396

_ZN8rationalaSERKS_.exit396:                      ; preds = %1258, %1262, %_ZN8rationalD2Ev.exit402
  %1301 = load ptr, ptr %1, align 8, !tbaa !194
  %1302 = getelementptr inbounds nuw %"struct.std::pair", ptr %1301, i64 %indvars.iv562, i32 1
  %1303 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  %1304 = load i8, ptr %1160, align 4
  %1305 = and i8 %1304, 1
  %1306 = icmp eq i8 %1305, 0
  br i1 %1306, label %1307, label %1312

1307:                                             ; preds = %_ZN8rationalaSERKS_.exit396
  %1308 = load i32, ptr %20, align 8, !tbaa !21
  store i32 %1308, ptr %1302, align 8, !tbaa !21
  %1309 = getelementptr inbounds nuw i8, ptr %1302, i64 4
  %1310 = load i8, ptr %1309, align 4
  %1311 = and i8 %1310, -2
  store i8 %1311, ptr %1309, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i403

1312:                                             ; preds = %_ZN8rationalaSERKS_.exit396
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %1303, ptr noundef nonnull align 8 dereferenceable(32) %1302, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i403 unwind label %1265

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i403: ; preds = %1312, %1307
  %1313 = getelementptr inbounds nuw i8, ptr %1302, i64 16
  %1314 = load i8, ptr %1163, align 4
  %1315 = and i8 %1314, 1
  %1316 = icmp eq i8 %1315, 0
  br i1 %1316, label %1317, label %1322

1317:                                             ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i403
  %1318 = load i32, ptr %1162, align 8, !tbaa !21
  store i32 %1318, ptr %1313, align 8, !tbaa !21
  %1319 = getelementptr inbounds nuw i8, ptr %1302, i64 20
  %1320 = load i8, ptr %1319, align 4
  %1321 = and i8 %1320, -2
  store i8 %1321, ptr %1319, align 4
  br label %_ZN8rationalaSERKS_.exit406

1322:                                             ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i403
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %1303, ptr noundef nonnull align 8 dereferenceable(16) %1313, ptr noundef nonnull align 8 dereferenceable(16) %1162)
          to label %_ZN8rationalaSERKS_.exit406 unwind label %1265

_ZN8rationalaSERKS_.exit406:                      ; preds = %1317, %1322
  %1323 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1323, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %.noexc.i407 unwind label %1324

.noexc.i407:                                      ; preds = %_ZN8rationalaSERKS_.exit406
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1323, ptr noundef nonnull align 8 dereferenceable(16) %1162)
          to label %_ZN8rationalD2Ev.exit408 unwind label %1324

1324:                                             ; preds = %.noexc.i407, %_ZN8rationalaSERKS_.exit406
  %1325 = landingpad { ptr, i32 }
          catch ptr null
  %1326 = extractvalue { ptr, i32 } %1325, 0
  call void @__clang_call_terminate(ptr %1326) #22
  unreachable

_ZN8rationalD2Ev.exit408:                         ; preds = %.noexc.i407
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %indvars.iv.next563 = add nuw nsw i64 %indvars.iv562, 1
  %1327 = load ptr, ptr %1, align 8, !tbaa !194
  %1328 = icmp eq ptr %1327, null
  br i1 %1328, label %.critedge486, label %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit380, !llvm.loop !263

1329:                                             ; preds = %.body398, %1265
  %.pn179 = phi { ptr, i32 } [ %1266, %1265 ], [ %1272, %.body398 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #23
  br label %1330

1330:                                             ; preds = %1329, %1263
  %.pn179.pn = phi { ptr, i32 } [ %.pn179, %1329 ], [ %1264, %1263 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.body370

_ZN8rationalaSERKS_.exit384:                      ; preds = %1187, %1191
  %1331 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1331, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %.noexc.i409 unwind label %1332

.noexc.i409:                                      ; preds = %_ZN8rationalaSERKS_.exit384
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1331, ptr noundef nonnull align 8 dereferenceable(16) %1118)
          to label %_ZN8rationalD2Ev.exit410 unwind label %1332

1332:                                             ; preds = %.noexc.i409, %_ZN8rationalaSERKS_.exit384
  %1333 = landingpad { ptr, i32 }
          catch ptr null
  %1334 = extractvalue { ptr, i32 } %1333, 0
  call void @__clang_call_terminate(ptr %1334) #22
  unreachable

_ZN8rationalD2Ev.exit410:                         ; preds = %.noexc.i409
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZN8rationalaSERKS_.exit360

.body370:                                         ; preds = %.body373, %1156, %1330, %1124
  %.pn179.pn.pn.pn = phi { ptr, i32 } [ %1125, %1124 ], [ %.pn179.pn, %1330 ], [ %1157, %1156 ], [ %1139, %.body373 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %1734

_ZN8rationalaSERKS_.exit360:                      ; preds = %.noexc366, %1105, %1053, %1057, %_ZgtRK8rationalS1_.exit368, %_ZN8rationalD2Ev.exit410
  %1335 = load i8, ptr %879, align 4
  %1336 = and i8 %1335, 1
  %1337 = icmp eq i8 %1336, 0
  %1338 = load i32, ptr %2, align 8
  %1339 = icmp eq i32 %1338, 1
  %1340 = select i1 %1337, i1 %1339, i1 false
  br i1 %1340, label %_ZNK8rational6is_oneEv.exit411, label %_ZNK8rational6is_oneEv.exit411.thread

_ZNK8rational6is_oneEv.exit411:                   ; preds = %_ZN8rationalaSERKS_.exit360
  %1341 = load i8, ptr %881, align 4
  %1342 = and i8 %1341, 1
  %1343 = icmp eq i8 %1342, 0
  %1344 = load i32, ptr %880, align 8
  %1345 = icmp eq i32 %1344, 1
  %1346 = select i1 %1343, i1 %1345, i1 false
  br i1 %1346, label %1729, label %_ZNK8rational6is_oneEv.exit411.thread

_ZNK8rational6is_oneEv.exit411.thread:            ; preds = %_ZN8rationalaSERKS_.exit360, %_ZNK8rational6is_oneEv.exit411
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %1347 = load ptr, ptr %1, align 8, !tbaa !194
  %1348 = getelementptr inbounds nuw i8, ptr %1347, i64 8
  store i32 0, ptr %22, align 8, !tbaa !21
  %1349 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %1350 = load i8, ptr %1349, align 4
  %1351 = and i8 %1350, -4
  store i8 %1351, ptr %1349, align 4
  %1352 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr null, ptr %1352, align 8, !tbaa !20
  %1353 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 1, ptr %1353, align 8, !tbaa !21
  %1354 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %1355 = load i8, ptr %1354, align 4
  %1356 = and i8 %1355, -4
  store i8 %1356, ptr %1354, align 4
  %1357 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr null, ptr %1357, align 8, !tbaa !20
  %1358 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  %1359 = getelementptr inbounds nuw i8, ptr %1347, i64 12
  %1360 = load i8, ptr %1359, align 4
  %1361 = and i8 %1360, 1
  %1362 = icmp eq i8 %1361, 0
  br i1 %1362, label %1363, label %1365

1363:                                             ; preds = %_ZNK8rational6is_oneEv.exit411.thread
  %1364 = load i32, ptr %1348, align 8, !tbaa !21
  store i32 %1364, ptr %22, align 8, !tbaa !21
  store i8 %1351, ptr %1349, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i412

1365:                                             ; preds = %_ZNK8rational6is_oneEv.exit411.thread
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %1358, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %1348)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i412 unwind label %1412

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i412: ; preds = %1365, %1363
  %1366 = getelementptr inbounds nuw i8, ptr %1347, i64 24
  %1367 = getelementptr inbounds nuw i8, ptr %1347, i64 28
  %1368 = load i8, ptr %1367, align 4
  %1369 = and i8 %1368, 1
  %1370 = icmp eq i8 %1369, 0
  br i1 %1370, label %1371, label %1375

1371:                                             ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i412
  %1372 = load i32, ptr %1366, align 8, !tbaa !21
  store i32 %1372, ptr %1353, align 8, !tbaa !21
  %1373 = load i8, ptr %1354, align 4
  %1374 = and i8 %1373, -2
  store i8 %1374, ptr %1354, align 4
  br label %_ZN8rationalC2ERKS_.exit415

1375:                                             ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i412
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %1358, ptr noundef nonnull align 8 dereferenceable(16) %1353, ptr noundef nonnull align 8 dereferenceable(16) %1366)
          to label %_ZN8rationalC2ERKS_.exit415 unwind label %1412

_ZN8rationalC2ERKS_.exit415:                      ; preds = %1371, %1375
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %1376 = load ptr, ptr %1, align 8, !tbaa !194
  %1377 = getelementptr inbounds nuw i8, ptr %1376, i64 8
  store i32 0, ptr %23, align 8, !tbaa !21
  %1378 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %1379 = load i8, ptr %1378, align 4
  %1380 = and i8 %1379, -4
  store i8 %1380, ptr %1378, align 4
  %1381 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr null, ptr %1381, align 8, !tbaa !20
  %1382 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 1, ptr %1382, align 8, !tbaa !21
  %1383 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %1384 = load i8, ptr %1383, align 4
  %1385 = and i8 %1384, -4
  store i8 %1385, ptr %1383, align 4
  %1386 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr null, ptr %1386, align 8, !tbaa !20
  %1387 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  %1388 = getelementptr inbounds nuw i8, ptr %1376, i64 12
  %1389 = load i8, ptr %1388, align 4
  %1390 = and i8 %1389, 1
  %1391 = icmp eq i8 %1390, 0
  br i1 %1391, label %1392, label %1394

1392:                                             ; preds = %_ZN8rationalC2ERKS_.exit415
  %1393 = load i32, ptr %1377, align 8, !tbaa !21
  store i32 %1393, ptr %23, align 8, !tbaa !21
  store i8 %1380, ptr %1378, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i416

1394:                                             ; preds = %_ZN8rationalC2ERKS_.exit415
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %1387, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %1377)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i416 unwind label %1414

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i416: ; preds = %1394, %1392
  %1395 = getelementptr inbounds nuw i8, ptr %1376, i64 24
  %1396 = getelementptr inbounds nuw i8, ptr %1376, i64 28
  %1397 = load i8, ptr %1396, align 4
  %1398 = and i8 %1397, 1
  %1399 = icmp eq i8 %1398, 0
  br i1 %1399, label %1400, label %1404

1400:                                             ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i416
  %1401 = load i32, ptr %1395, align 8, !tbaa !21
  store i32 %1401, ptr %1382, align 8, !tbaa !21
  %1402 = load i8, ptr %1383, align 4
  %1403 = and i8 %1402, -2
  store i8 %1403, ptr %1383, align 4
  br label %_ZN8rationalC2ERKS_.exit419

1404:                                             ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i416
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %1387, ptr noundef nonnull align 8 dereferenceable(16) %1382, ptr noundef nonnull align 8 dereferenceable(16) %1395)
          to label %_ZN8rationalC2ERKS_.exit419 unwind label %1414

_ZN8rationalC2ERKS_.exit419:                      ; preds = %1404, %1400
  %1405 = load ptr, ptr %1, align 8, !tbaa !194
  %1406 = icmp eq ptr %1405, null
  br i1 %1406, label %.critedge487, label %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit421

_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit421: ; preds = %_ZN8rationalC2ERKS_.exit419, %_ZN8rationalaSERKS_.exit437
  %indvars.iv565 = phi i64 [ %indvars.iv.next566, %_ZN8rationalaSERKS_.exit437 ], [ 1, %_ZN8rationalC2ERKS_.exit419 ]
  %1407 = phi ptr [ %1536, %_ZN8rationalaSERKS_.exit437 ], [ %1405, %_ZN8rationalC2ERKS_.exit419 ]
  %1408 = getelementptr inbounds i8, ptr %1407, i64 -4
  %1409 = load i32, ptr %1408, align 4, !tbaa !62
  %1410 = zext i32 %1409 to i64
  %1411 = icmp samesign ult i64 %indvars.iv565, %1410
  br i1 %1411, label %1418, label %.critedge487

.critedge487:                                     ; preds = %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit421, %_ZN8rationalaSERKS_.exit437, %_ZN8rationalC2ERKS_.exit419
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZdvRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %24, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %1538 unwind label %1628

1412:                                             ; preds = %1375, %1365
  %1413 = landingpad { ptr, i32 }
          cleanup
  br label %1728

1414:                                             ; preds = %1404, %1394
  %1415 = landingpad { ptr, i32 }
          cleanup
  br label %1727

1416:                                             ; preds = %1535, %1525, %1511, %1508, %1476, %1466, %1452, %1449
  %1417 = landingpad { ptr, i32 }
          cleanup
  br label %1726

1418:                                             ; preds = %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit421
  %1419 = getelementptr inbounds nuw %"struct.std::pair", ptr %1407, i64 %indvars.iv565, i32 1
  %1420 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  %1421 = getelementptr inbounds nuw i8, ptr %1419, i64 16
  %1422 = getelementptr inbounds nuw i8, ptr %1419, i64 20
  %1423 = load i8, ptr %1422, align 4
  %1424 = and i8 %1423, 1
  %1425 = icmp eq i8 %1424, 0
  %1426 = load i32, ptr %1421, align 8
  %1427 = icmp eq i32 %1426, 1
  %1428 = select i1 %1425, i1 %1427, i1 false
  br i1 %1428, label %1429, label %1452

1429:                                             ; preds = %1418
  %1430 = load i8, ptr %1354, align 4
  %1431 = and i8 %1430, 1
  %1432 = icmp eq i8 %1431, 0
  %1433 = load i32, ptr %1353, align 8
  %1434 = icmp eq i32 %1433, 1
  %1435 = select i1 %1432, i1 %1434, i1 false
  br i1 %1435, label %1436, label %1452

1436:                                             ; preds = %1429
  %1437 = getelementptr inbounds nuw i8, ptr %1419, i64 4
  %1438 = load i8, ptr %1437, align 4
  %1439 = and i8 %1438, 1
  %1440 = icmp eq i8 %1439, 0
  br i1 %1440, label %1441, label %1449

1441:                                             ; preds = %1436
  %1442 = load i8, ptr %1349, align 4
  %1443 = and i8 %1442, 1
  %1444 = icmp eq i8 %1443, 0
  br i1 %1444, label %1445, label %1449

1445:                                             ; preds = %1441
  %1446 = load i32, ptr %1419, align 8, !tbaa !21
  %1447 = load i32, ptr %22, align 8, !tbaa !21
  %1448 = icmp slt i32 %1446, %1447
  br i1 %1448, label %1454, label %_ZN8rationalaSERKS_.exit429

1449:                                             ; preds = %1441, %1436
  %1450 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %1420, ptr noundef nonnull align 8 dereferenceable(32) %1419, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %.noexc423 unwind label %1416

.noexc423:                                        ; preds = %1449
  %1451 = icmp slt i32 %1450, 0
  br i1 %1451, label %1454, label %_ZN8rationalaSERKS_.exit429

1452:                                             ; preds = %1429, %1418
  %1453 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %1420, ptr noundef nonnull align 8 dereferenceable(32) %1419, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %_ZltRK8rationalS1_.exit425 unwind label %1416

_ZltRK8rationalS1_.exit425:                       ; preds = %1452
  br i1 %1453, label %1454, label %_ZN8rationalaSERKS_.exit429

1454:                                             ; preds = %.noexc423, %1445, %_ZltRK8rationalS1_.exit425
  %1455 = load ptr, ptr %1, align 8, !tbaa !194
  %1456 = getelementptr inbounds nuw %"struct.std::pair", ptr %1455, i64 %indvars.iv565, i32 1
  %1457 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  %1458 = getelementptr inbounds nuw i8, ptr %1456, i64 4
  %1459 = load i8, ptr %1458, align 4
  %1460 = and i8 %1459, 1
  %1461 = icmp eq i8 %1460, 0
  br i1 %1461, label %1462, label %1466

1462:                                             ; preds = %1454
  %1463 = load i32, ptr %1456, align 8, !tbaa !21
  store i32 %1463, ptr %22, align 8, !tbaa !21
  %1464 = load i8, ptr %1349, align 4
  %1465 = and i8 %1464, -2
  store i8 %1465, ptr %1349, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i426

1466:                                             ; preds = %1454
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %1457, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %1456)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i426 unwind label %1416

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i426: ; preds = %1466, %1462
  %1467 = getelementptr inbounds nuw i8, ptr %1456, i64 16
  %1468 = getelementptr inbounds nuw i8, ptr %1456, i64 20
  %1469 = load i8, ptr %1468, align 4
  %1470 = and i8 %1469, 1
  %1471 = icmp eq i8 %1470, 0
  br i1 %1471, label %1472, label %1476

1472:                                             ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i426
  %1473 = load i32, ptr %1467, align 8, !tbaa !21
  store i32 %1473, ptr %1353, align 8, !tbaa !21
  %1474 = load i8, ptr %1354, align 4
  %1475 = and i8 %1474, -2
  store i8 %1475, ptr %1354, align 4
  br label %_ZN8rationalaSERKS_.exit429

1476:                                             ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i426
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %1457, ptr noundef nonnull align 8 dereferenceable(16) %1353, ptr noundef nonnull align 8 dereferenceable(16) %1467)
          to label %_ZN8rationalaSERKS_.exit429 unwind label %1416

_ZN8rationalaSERKS_.exit429:                      ; preds = %1472, %1476, %.noexc423, %1445, %_ZltRK8rationalS1_.exit425
  %1477 = load ptr, ptr %1, align 8, !tbaa !194
  %1478 = getelementptr inbounds nuw %"struct.std::pair", ptr %1477, i64 %indvars.iv565, i32 1
  %1479 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  %1480 = load i8, ptr %1383, align 4
  %1481 = and i8 %1480, 1
  %1482 = icmp eq i8 %1481, 0
  %1483 = load i32, ptr %1382, align 8
  %1484 = icmp eq i32 %1483, 1
  %1485 = select i1 %1482, i1 %1484, i1 false
  br i1 %1485, label %1486, label %1511

1486:                                             ; preds = %_ZN8rationalaSERKS_.exit429
  %1487 = getelementptr inbounds nuw i8, ptr %1478, i64 16
  %1488 = getelementptr inbounds nuw i8, ptr %1478, i64 20
  %1489 = load i8, ptr %1488, align 4
  %1490 = and i8 %1489, 1
  %1491 = icmp eq i8 %1490, 0
  %1492 = load i32, ptr %1487, align 8
  %1493 = icmp eq i32 %1492, 1
  %1494 = select i1 %1491, i1 %1493, i1 false
  br i1 %1494, label %1495, label %1511

1495:                                             ; preds = %1486
  %1496 = load i8, ptr %1378, align 4
  %1497 = and i8 %1496, 1
  %1498 = icmp eq i8 %1497, 0
  br i1 %1498, label %1499, label %1508

1499:                                             ; preds = %1495
  %1500 = getelementptr inbounds nuw i8, ptr %1478, i64 4
  %1501 = load i8, ptr %1500, align 4
  %1502 = and i8 %1501, 1
  %1503 = icmp eq i8 %1502, 0
  br i1 %1503, label %1504, label %1508

1504:                                             ; preds = %1499
  %1505 = load i32, ptr %23, align 8, !tbaa !21
  %1506 = load i32, ptr %1478, align 8, !tbaa !21
  %1507 = icmp slt i32 %1505, %1506
  br i1 %1507, label %1513, label %_ZN8rationalaSERKS_.exit437

1508:                                             ; preds = %1499, %1495
  %1509 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %1479, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %1478)
          to label %.noexc431 unwind label %1416

.noexc431:                                        ; preds = %1508
  %1510 = icmp slt i32 %1509, 0
  br i1 %1510, label %1513, label %_ZN8rationalaSERKS_.exit437

1511:                                             ; preds = %1486, %_ZN8rationalaSERKS_.exit429
  %1512 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %1479, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %1478)
          to label %_ZgtRK8rationalS1_.exit433 unwind label %1416

_ZgtRK8rationalS1_.exit433:                       ; preds = %1511
  br i1 %1512, label %1513, label %_ZN8rationalaSERKS_.exit437

1513:                                             ; preds = %.noexc431, %1504, %_ZgtRK8rationalS1_.exit433
  %1514 = load ptr, ptr %1, align 8, !tbaa !194
  %1515 = getelementptr inbounds nuw %"struct.std::pair", ptr %1514, i64 %indvars.iv565, i32 1
  %1516 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  %1517 = getelementptr inbounds nuw i8, ptr %1515, i64 4
  %1518 = load i8, ptr %1517, align 4
  %1519 = and i8 %1518, 1
  %1520 = icmp eq i8 %1519, 0
  br i1 %1520, label %1521, label %1525

1521:                                             ; preds = %1513
  %1522 = load i32, ptr %1515, align 8, !tbaa !21
  store i32 %1522, ptr %23, align 8, !tbaa !21
  %1523 = load i8, ptr %1378, align 4
  %1524 = and i8 %1523, -2
  store i8 %1524, ptr %1378, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i434

1525:                                             ; preds = %1513
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %1516, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %1515)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i434 unwind label %1416

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i434: ; preds = %1525, %1521
  %1526 = getelementptr inbounds nuw i8, ptr %1515, i64 16
  %1527 = getelementptr inbounds nuw i8, ptr %1515, i64 20
  %1528 = load i8, ptr %1527, align 4
  %1529 = and i8 %1528, 1
  %1530 = icmp eq i8 %1529, 0
  br i1 %1530, label %1531, label %1535

1531:                                             ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i434
  %1532 = load i32, ptr %1526, align 8, !tbaa !21
  store i32 %1532, ptr %1382, align 8, !tbaa !21
  %1533 = load i8, ptr %1383, align 4
  %1534 = and i8 %1533, -2
  store i8 %1534, ptr %1383, align 4
  br label %_ZN8rationalaSERKS_.exit437

1535:                                             ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i434
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %1516, ptr noundef nonnull align 8 dereferenceable(16) %1382, ptr noundef nonnull align 8 dereferenceable(16) %1526)
          to label %_ZN8rationalaSERKS_.exit437 unwind label %1416

_ZN8rationalaSERKS_.exit437:                      ; preds = %1531, %1535, %.noexc431, %1504, %_ZgtRK8rationalS1_.exit433
  %indvars.iv.next566 = add nuw nsw i64 %indvars.iv565, 1
  %1536 = load ptr, ptr %1, align 8, !tbaa !194
  %1537 = icmp eq ptr %1536, null
  br i1 %1537, label %.critedge487, label %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit421, !llvm.loop !264

1538:                                             ; preds = %.critedge487
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.experimental.noalias.scope.decl(metadata !265)
  store i32 0, ptr %25, align 8, !tbaa !21, !alias.scope !265
  %1539 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %1540 = load i8, ptr %1539, align 4, !alias.scope !265
  %1541 = and i8 %1540, -4
  store i8 %1541, ptr %1539, align 4, !alias.scope !265
  %1542 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr null, ptr %1542, align 8, !tbaa !20, !alias.scope !265
  %1543 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 1, ptr %1543, align 8, !tbaa !21, !alias.scope !265
  %1544 = getelementptr inbounds nuw i8, ptr %25, i64 20
  %1545 = load i8, ptr %1544, align 4, !alias.scope !265
  %1546 = and i8 %1545, -4
  store i8 %1546, ptr %1544, align 4, !alias.scope !265
  %1547 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr null, ptr %1547, align 8, !tbaa !20, !alias.scope !265
  %1548 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45, !noalias !265
  invoke void @_ZN11mpq_managerILb1EE5floorERK3mpqR3mpz(ptr noundef nonnull align 8 dereferenceable(728) %1548, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %.noexc.i438 unwind label %1549

.noexc.i438:                                      ; preds = %1538
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %1548, ptr noundef nonnull align 8 dereferenceable(16) %1543)
          to label %1551 unwind label %1549

1549:                                             ; preds = %.noexc.i438, %1538
  %1550 = landingpad { ptr, i32 }
          cleanup
  br label %.body439

1551:                                             ; preds = %.noexc.i438
  store i32 1, ptr %1543, align 8, !tbaa !21, !alias.scope !265
  %1552 = load i8, ptr %1544, align 4, !alias.scope !265
  %1553 = and i8 %1552, -2
  store i8 %1553, ptr %1544, align 4, !alias.scope !265
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZdvRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %28, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %1554 unwind label %1630

1554:                                             ; preds = %1551
  call void @llvm.experimental.noalias.scope.decl(metadata !268)
  store i32 0, ptr %27, align 8, !tbaa !21, !alias.scope !268
  %1555 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %1556 = load i8, ptr %1555, align 4, !alias.scope !268
  %1557 = and i8 %1556, -4
  store i8 %1557, ptr %1555, align 4, !alias.scope !268
  %1558 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr null, ptr %1558, align 8, !tbaa !20, !alias.scope !268
  %1559 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i32 1, ptr %1559, align 8, !tbaa !21, !alias.scope !268
  %1560 = getelementptr inbounds nuw i8, ptr %27, i64 20
  %1561 = load i8, ptr %1560, align 4, !alias.scope !268
  %1562 = and i8 %1561, -4
  store i8 %1562, ptr %1560, align 4, !alias.scope !268
  %1563 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr null, ptr %1563, align 8, !tbaa !20, !alias.scope !268
  %1564 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45, !noalias !268
  invoke void @_ZN11mpq_managerILb1EE4ceilERK3mpqR3mpz(ptr noundef nonnull align 8 dereferenceable(728) %1564, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %.noexc.i441 unwind label %1565

.noexc.i441:                                      ; preds = %1554
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %1564, ptr noundef nonnull align 8 dereferenceable(16) %1559)
          to label %1567 unwind label %1565

1565:                                             ; preds = %.noexc.i441, %1554
  %1566 = landingpad { ptr, i32 }
          cleanup
  br label %.body442

1567:                                             ; preds = %.noexc.i441
  store i32 1, ptr %1559, align 8, !tbaa !21, !alias.scope !268
  %1568 = load i8, ptr %1560, align 4, !alias.scope !268
  %1569 = and i8 %1568, -2
  store i8 %1569, ptr %1560, align 4, !alias.scope !268
  invoke void @_ZmiRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %26, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational5m_oneE)
          to label %1570 unwind label %1632

1570:                                             ; preds = %1567
  %1571 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1571, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %.noexc.i444 unwind label %1572

.noexc.i444:                                      ; preds = %1570
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1571, ptr noundef nonnull align 8 dereferenceable(16) %1559)
          to label %_ZN8rationalD2Ev.exit445 unwind label %1572

1572:                                             ; preds = %.noexc.i444, %1570
  %1573 = landingpad { ptr, i32 }
          catch ptr null
  %1574 = extractvalue { ptr, i32 } %1573, 0
  call void @__clang_call_terminate(ptr %1574) #22
  unreachable

_ZN8rationalD2Ev.exit445:                         ; preds = %.noexc.i444
  %1575 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1575, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %.noexc.i446 unwind label %1577

.noexc.i446:                                      ; preds = %_ZN8rationalD2Ev.exit445
  %1576 = getelementptr inbounds nuw i8, ptr %28, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1575, ptr noundef nonnull align 8 dereferenceable(16) %1576)
          to label %_ZN8rationalD2Ev.exit447 unwind label %1577

1577:                                             ; preds = %.noexc.i446, %_ZN8rationalD2Ev.exit445
  %1578 = landingpad { ptr, i32 }
          catch ptr null
  %1579 = extractvalue { ptr, i32 } %1578, 0
  call void @__clang_call_terminate(ptr %1579) #22
  unreachable

_ZN8rationalD2Ev.exit447:                         ; preds = %.noexc.i446
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %1580 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  %1581 = load i8, ptr %1539, align 4
  %1582 = and i8 %1581, 1
  %1583 = icmp eq i8 %1582, 0
  br i1 %1583, label %1584, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i448

1584:                                             ; preds = %_ZN8rationalD2Ev.exit447
  %1585 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %1586 = load i8, ptr %1585, align 4
  %1587 = and i8 %1586, 1
  %1588 = icmp eq i8 %1587, 0
  br i1 %1588, label %1589, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i448

1589:                                             ; preds = %1584
  %1590 = load i32, ptr %25, align 8, !tbaa !21
  %1591 = load i32, ptr %26, align 8, !tbaa !21
  %1592 = icmp eq i32 %1590, %1591
  br i1 %1592, label %1595, label %_ZeqRK8rationalS1_.exit451.thread

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i448:  ; preds = %1584, %_ZN8rationalD2Ev.exit447
  %1593 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %1580, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %.noexc449 unwind label %1635

.noexc449:                                        ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i448
  %1594 = icmp eq i32 %1593, 0
  br i1 %1594, label %1595, label %_ZeqRK8rationalS1_.exit451.thread

1595:                                             ; preds = %.noexc449, %1589
  %1596 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %1597 = load i8, ptr %1544, align 4
  %1598 = and i8 %1597, 1
  %1599 = icmp eq i8 %1598, 0
  br i1 %1599, label %1600, label %1609

1600:                                             ; preds = %1595
  %1601 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %1602 = load i8, ptr %1601, align 4
  %1603 = and i8 %1602, 1
  %1604 = icmp eq i8 %1603, 0
  br i1 %1604, label %1605, label %1609

1605:                                             ; preds = %1600
  %1606 = load i32, ptr %1543, align 8, !tbaa !21
  %1607 = load i32, ptr %1596, align 8, !tbaa !21
  %1608 = icmp eq i32 %1606, %1607
  br i1 %1608, label %1612, label %_ZeqRK8rationalS1_.exit451.thread

1609:                                             ; preds = %1600, %1595
  %1610 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %1580, ptr noundef nonnull align 8 dereferenceable(16) %1543, ptr noundef nonnull align 8 dereferenceable(16) %1596)
          to label %_ZeqRK8rationalS1_.exit451 unwind label %1635

_ZeqRK8rationalS1_.exit451:                       ; preds = %1609
  %1611 = icmp eq i32 %1610, 0
  br i1 %1611, label %1612, label %_ZeqRK8rationalS1_.exit451.thread

1612:                                             ; preds = %_ZeqRK8rationalS1_.exit451, %1605
  %1613 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %1614 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %1615 = load i8, ptr %1614, align 4
  %1616 = and i8 %1615, 1
  %1617 = icmp eq i8 %1616, 0
  %1618 = load i32, ptr %1613, align 8
  %1619 = icmp eq i32 %1618, 1
  %1620 = select i1 %1617, i1 %1619, i1 false
  br i1 %1620, label %_ZeqRK8rationalS1_.exit451.thread, label %.preheader489

.preheader489:                                    ; preds = %1612
  %1621 = load ptr, ptr %1, align 8, !tbaa !194
  %1622 = icmp eq ptr %1621, null
  br i1 %1622, label %.critedge488, label %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit453

_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit453: ; preds = %.preheader489, %_ZN8rationalaSERKS_.exit457
  %indvars.iv568 = phi i64 [ %indvars.iv.next569, %_ZN8rationalaSERKS_.exit457 ], [ 0, %.preheader489 ]
  %1623 = phi ptr [ %1661, %_ZN8rationalaSERKS_.exit457 ], [ %1621, %.preheader489 ]
  %1624 = getelementptr inbounds i8, ptr %1623, i64 -4
  %1625 = load i32, ptr %1624, align 4, !tbaa !62
  %1626 = zext i32 %1625 to i64
  %1627 = icmp samesign ult i64 %indvars.iv568, %1626
  br i1 %1627, label %1639, label %.critedge488

.critedge488:                                     ; preds = %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit453, %_ZN8rationalaSERKS_.exit457, %.preheader489
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZplRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %29, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational5m_oneE)
          to label %1663 unwind label %1699

1628:                                             ; preds = %.critedge487
  %1629 = landingpad { ptr, i32 }
          cleanup
  br label %1725

1630:                                             ; preds = %1551
  %1631 = landingpad { ptr, i32 }
          cleanup
  br label %1634

1632:                                             ; preds = %1567
  %1633 = landingpad { ptr, i32 }
          cleanup
  br label %.body442

.body442:                                         ; preds = %1565, %1632
  %.pn184 = phi { ptr, i32 } [ %1633, %1632 ], [ %1566, %1565 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #23
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #23
  br label %1634

1634:                                             ; preds = %.body442, %1630
  %.pn184.pn = phi { ptr, i32 } [ %.pn184, %.body442 ], [ %1631, %1630 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %1724

1635:                                             ; preds = %1609, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i448
  %1636 = landingpad { ptr, i32 }
          cleanup
  br label %1723

1637:                                             ; preds = %1660, %1650
  %1638 = landingpad { ptr, i32 }
          cleanup
  br label %1723

1639:                                             ; preds = %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit453
  %1640 = getelementptr inbounds nuw %"struct.std::pair", ptr %1623, i64 %indvars.iv568, i32 1
  %1641 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  %1642 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 4), align 4
  %1643 = and i8 %1642, 1
  %1644 = icmp eq i8 %1643, 0
  br i1 %1644, label %1645, label %1650

1645:                                             ; preds = %1639
  %1646 = load i32, ptr @_ZN8rational5m_oneE, align 8, !tbaa !21
  store i32 %1646, ptr %1640, align 8, !tbaa !21
  %1647 = getelementptr inbounds nuw i8, ptr %1640, i64 4
  %1648 = load i8, ptr %1647, align 4
  %1649 = and i8 %1648, -2
  store i8 %1649, ptr %1647, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i454

1650:                                             ; preds = %1639
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %1641, ptr noundef nonnull align 8 dereferenceable(32) %1640, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational5m_oneE)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i454 unwind label %1637

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i454: ; preds = %1650, %1645
  %1651 = getelementptr inbounds nuw i8, ptr %1640, i64 16
  %1652 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 20), align 4
  %1653 = and i8 %1652, 1
  %1654 = icmp eq i8 %1653, 0
  br i1 %1654, label %1655, label %1660

1655:                                             ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i454
  %1656 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 16), align 8, !tbaa !21
  store i32 %1656, ptr %1651, align 8, !tbaa !21
  %1657 = getelementptr inbounds nuw i8, ptr %1640, i64 20
  %1658 = load i8, ptr %1657, align 4
  %1659 = and i8 %1658, -2
  store i8 %1659, ptr %1657, align 4
  br label %_ZN8rationalaSERKS_.exit457

1660:                                             ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i454
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %1641, ptr noundef nonnull align 8 dereferenceable(16) %1651, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 16))
          to label %_ZN8rationalaSERKS_.exit457 unwind label %1637

_ZN8rationalaSERKS_.exit457:                      ; preds = %1655, %1660
  %indvars.iv.next569 = add nuw nsw i64 %indvars.iv568, 1
  %1661 = load ptr, ptr %1, align 8, !tbaa !194
  %1662 = icmp eq ptr %1661, null
  br i1 %1662, label %.critedge488, label %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit453, !llvm.loop !271

1663:                                             ; preds = %.critedge488
  %1664 = load i32, ptr %2, align 8, !tbaa !62
  %1665 = load i32, ptr %29, align 8, !tbaa !62
  store i32 %1665, ptr %2, align 8, !tbaa !62
  store i32 %1664, ptr %29, align 8, !tbaa !62
  %1666 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1667 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %1668 = load ptr, ptr %1666, align 8, !tbaa !202
  %1669 = load ptr, ptr %1667, align 8, !tbaa !202
  store ptr %1669, ptr %1666, align 8, !tbaa !202
  store ptr %1668, ptr %1667, align 8, !tbaa !202
  %1670 = load i8, ptr %879, align 4
  %1671 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %1672 = load i8, ptr %1671, align 4
  %1673 = and i8 %1670, -4
  %1674 = and i8 %1672, -4
  %1675 = and i8 %1672, 3
  %1676 = or disjoint i8 %1675, %1673
  store i8 %1676, ptr %879, align 4
  %1677 = and i8 %1670, 3
  %1678 = or disjoint i8 %1674, %1677
  store i8 %1678, ptr %1671, align 4
  %1679 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %1680 = load i32, ptr %880, align 8, !tbaa !62
  %1681 = load i32, ptr %1679, align 8, !tbaa !62
  store i32 %1681, ptr %880, align 8, !tbaa !62
  store i32 %1680, ptr %1679, align 8, !tbaa !62
  %1682 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1683 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %1684 = load ptr, ptr %1682, align 8, !tbaa !202
  %1685 = load ptr, ptr %1683, align 8, !tbaa !202
  store ptr %1685, ptr %1682, align 8, !tbaa !202
  store ptr %1684, ptr %1683, align 8, !tbaa !202
  %1686 = load i8, ptr %881, align 4
  %1687 = getelementptr inbounds nuw i8, ptr %29, i64 20
  %1688 = load i8, ptr %1687, align 4
  %1689 = and i8 %1686, -4
  %1690 = and i8 %1688, -4
  %1691 = and i8 %1688, 3
  %1692 = or disjoint i8 %1691, %1689
  store i8 %1692, ptr %881, align 4
  %1693 = and i8 %1686, 3
  %1694 = or disjoint i8 %1690, %1693
  store i8 %1694, ptr %1687, align 4
  %1695 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1695, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %.noexc.i458 unwind label %1696

.noexc.i458:                                      ; preds = %1663
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1695, ptr noundef nonnull align 8 dereferenceable(16) %1679)
          to label %_ZN8rationalD2Ev.exit459 unwind label %1696

1696:                                             ; preds = %.noexc.i458, %1663
  %1697 = landingpad { ptr, i32 }
          catch ptr null
  %1698 = extractvalue { ptr, i32 } %1697, 0
  call void @__clang_call_terminate(ptr %1698) #22
  unreachable

_ZN8rationalD2Ev.exit459:                         ; preds = %.noexc.i458
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %_ZeqRK8rationalS1_.exit451.thread

1699:                                             ; preds = %.critedge488
  %1700 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %1723

_ZeqRK8rationalS1_.exit451.thread:                ; preds = %1589, %.noexc449, %1605, %_ZN8rationalD2Ev.exit459, %1612, %_ZeqRK8rationalS1_.exit451
  %1701 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1701, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %.noexc.i460 unwind label %1703

.noexc.i460:                                      ; preds = %_ZeqRK8rationalS1_.exit451.thread
  %1702 = getelementptr inbounds nuw i8, ptr %26, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1701, ptr noundef nonnull align 8 dereferenceable(16) %1702)
          to label %_ZN8rationalD2Ev.exit461 unwind label %1703

1703:                                             ; preds = %.noexc.i460, %_ZeqRK8rationalS1_.exit451.thread
  %1704 = landingpad { ptr, i32 }
          catch ptr null
  %1705 = extractvalue { ptr, i32 } %1704, 0
  call void @__clang_call_terminate(ptr %1705) #22
  unreachable

_ZN8rationalD2Ev.exit461:                         ; preds = %.noexc.i460
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %1706 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1706, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %.noexc.i462 unwind label %1707

.noexc.i462:                                      ; preds = %_ZN8rationalD2Ev.exit461
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1706, ptr noundef nonnull align 8 dereferenceable(16) %1543)
          to label %_ZN8rationalD2Ev.exit463 unwind label %1707

1707:                                             ; preds = %.noexc.i462, %_ZN8rationalD2Ev.exit461
  %1708 = landingpad { ptr, i32 }
          catch ptr null
  %1709 = extractvalue { ptr, i32 } %1708, 0
  call void @__clang_call_terminate(ptr %1709) #22
  unreachable

_ZN8rationalD2Ev.exit463:                         ; preds = %.noexc.i462
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %1710 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1710, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %.noexc.i464 unwind label %1712

.noexc.i464:                                      ; preds = %_ZN8rationalD2Ev.exit463
  %1711 = getelementptr inbounds nuw i8, ptr %24, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1710, ptr noundef nonnull align 8 dereferenceable(16) %1711)
          to label %_ZN8rationalD2Ev.exit465 unwind label %1712

1712:                                             ; preds = %.noexc.i464, %_ZN8rationalD2Ev.exit463
  %1713 = landingpad { ptr, i32 }
          catch ptr null
  %1714 = extractvalue { ptr, i32 } %1713, 0
  call void @__clang_call_terminate(ptr %1714) #22
  unreachable

_ZN8rationalD2Ev.exit465:                         ; preds = %.noexc.i464
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %1715 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1715, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %.noexc.i466 unwind label %1716

.noexc.i466:                                      ; preds = %_ZN8rationalD2Ev.exit465
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1715, ptr noundef nonnull align 8 dereferenceable(16) %1382)
          to label %_ZN8rationalD2Ev.exit467 unwind label %1716

1716:                                             ; preds = %.noexc.i466, %_ZN8rationalD2Ev.exit465
  %1717 = landingpad { ptr, i32 }
          catch ptr null
  %1718 = extractvalue { ptr, i32 } %1717, 0
  call void @__clang_call_terminate(ptr %1718) #22
  unreachable

_ZN8rationalD2Ev.exit467:                         ; preds = %.noexc.i466
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %1719 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1719, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %.noexc.i468 unwind label %1720

.noexc.i468:                                      ; preds = %_ZN8rationalD2Ev.exit467
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1719, ptr noundef nonnull align 8 dereferenceable(16) %1353)
          to label %_ZN8rationalD2Ev.exit469 unwind label %1720

1720:                                             ; preds = %.noexc.i468, %_ZN8rationalD2Ev.exit467
  %1721 = landingpad { ptr, i32 }
          catch ptr null
  %1722 = extractvalue { ptr, i32 } %1721, 0
  call void @__clang_call_terminate(ptr %1722) #22
  unreachable

_ZN8rationalD2Ev.exit469:                         ; preds = %.noexc.i468
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %1729

1723:                                             ; preds = %1699, %1637, %1635
  %.pn187 = phi { ptr, i32 } [ %1638, %1637 ], [ %1700, %1699 ], [ %1636, %1635 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #23
  br label %1724

1724:                                             ; preds = %1723, %1634
  %.pn187.pn = phi { ptr, i32 } [ %.pn187, %1723 ], [ %.pn184.pn, %1634 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %.body439

.body439:                                         ; preds = %1549, %1724
  %.pn187.pn.pn = phi { ptr, i32 } [ %.pn187.pn, %1724 ], [ %1550, %1549 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #23
  br label %1725

1725:                                             ; preds = %.body439, %1628
  %.pn187.pn.pn.pn = phi { ptr, i32 } [ %.pn187.pn.pn, %.body439 ], [ %1629, %1628 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %1726

1726:                                             ; preds = %1725, %1416
  %.pn192 = phi { ptr, i32 } [ %1417, %1416 ], [ %.pn187.pn.pn.pn, %1725 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #23
  br label %1727

1727:                                             ; preds = %1726, %1414
  %.pn192.pn = phi { ptr, i32 } [ %.pn192, %1726 ], [ %1415, %1414 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #23
  br label %1728

1728:                                             ; preds = %1727, %1412
  %.pn192.pn.pn = phi { ptr, i32 } [ %.pn192.pn, %1727 ], [ %1413, %1412 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %1734

1729:                                             ; preds = %_ZN8rationalD2Ev.exit469, %_ZNK8rational6is_oneEv.exit411
  %1730 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1730, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc.i470 unwind label %1731

.noexc.i470:                                      ; preds = %1729
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1730, ptr noundef nonnull align 8 dereferenceable(16) %866)
          to label %_ZN8rationalD2Ev.exit471 unwind label %1731

1731:                                             ; preds = %.noexc.i470, %1729
  %1732 = landingpad { ptr, i32 }
          catch ptr null
  %1733 = extractvalue { ptr, i32 } %1732, 0
  call void @__clang_call_terminate(ptr %1733) #22
  unreachable

_ZN8rationalD2Ev.exit471:                         ; preds = %.noexc.i470
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZN8rationalaSERKS_.exit

1734:                                             ; preds = %1033, %1728, %.body370, %1060, %1058
  %.pn196 = phi { ptr, i32 } [ %1061, %1060 ], [ %.pn192.pn.pn, %1728 ], [ %1059, %1058 ], [ %.pn179.pn.pn.pn, %.body370 ], [ %.pn173.pn, %1033 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  br label %1735

1735:                                             ; preds = %1734, %912
  %.pn196.pn = phi { ptr, i32 } [ %.pn196, %1734 ], [ %913, %912 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %1740

_ZN8rationalaSERKS_.exit:                         ; preds = %278, %626, %346, %351, %267, %272, %_ZN8rationalD2Ev.exit471, %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE5emptyEv.exit, %_ZN8rationalD2Ev.exit264
  %.0166 = phi i32 [ 0, %_ZN8rationalD2Ev.exit264 ], [ 1, %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE5emptyEv.exit ], [ 0, %_ZN8rationalD2Ev.exit471 ], [ %.lobit, %626 ], [ 1, %272 ], [ 1, %267 ], [ -1, %351 ], [ -1, %346 ], [ 1, %278 ]
  %1736 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1736, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i472 unwind label %1737

.noexc.i472:                                      ; preds = %_ZN8rationalaSERKS_.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1736, ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %_ZN8rationalD2Ev.exit473 unwind label %1737

1737:                                             ; preds = %.noexc.i472, %_ZN8rationalaSERKS_.exit
  %1738 = landingpad { ptr, i32 }
          catch ptr null
  %1739 = extractvalue { ptr, i32 } %1738, 0
  call void @__clang_call_terminate(ptr %1739) #22
  unreachable

_ZN8rationalD2Ev.exit473:                         ; preds = %.noexc.i472
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0166

1740:                                             ; preds = %.body267, %628, %784, %807, %861, %1735, %455, %403, %273, %202
  %.pn205.pn.pn = phi { ptr, i32 } [ %.pn205.pn, %202 ], [ %274, %273 ], [ %404, %403 ], [ %.pn203, %455 ], [ %.pn199, %784 ], [ %808, %807 ], [ %.pn196.pn, %1735 ], [ %.pn171, %861 ], [ %629, %628 ], [ %.pn.pn.pn, %.body267 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn205.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16pb_rewriter_utilI20pb_ast_rewriter_utilE5pruneER6vectorISt4pairIP4expr8rationalELb1EjERS6_b(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.rational, align 8
  br i1 %3, label %248, label %6

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

18:                                               ; preds = %100, %6
  %19 = phi i32 [ %.pre63, %100 ], [ 1, %6 ]
  %20 = phi i8 [ %.pre, %100 ], [ %14, %6 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %100 ], [ 0, %6 ]
  %.035 = phi i32 [ %.136, %100 ], [ 0, %6 ]
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

50:                                               ; preds = %.noexc, %41, %_ZltRK8rationalS1_.exit
  %51 = load ptr, ptr %1, align 8, !tbaa !194
  %52 = icmp eq ptr %51, null
  br i1 %52, label %.critedge, label %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit

_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit: ; preds = %50
  %53 = getelementptr inbounds i8, ptr %51, i64 -4
  %54 = load i32, ptr %53, align 4, !tbaa !62
  %55 = zext i32 %54 to i64
  %56 = icmp samesign ult i64 %indvars.iv, %55
  br i1 %56, label %59, label %.critedge

.critedge:                                        ; preds = %50, %.noexc, %41, %_ZltRK8rationalS1_.exit, %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit
  %.not = icmp eq i32 %.035, 0
  br i1 %.not, label %243, label %101

57:                                               ; preds = %95, %93, %90, %48, %45
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %249

59:                                               ; preds = %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit
  %60 = getelementptr inbounds nuw %"struct.std::pair", ptr %51, i64 %indvars.iv, i32 1
  %61 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 20
  %64 = load i8, ptr %63, align 4
  %65 = and i8 %64, 1
  %66 = icmp eq i8 %65, 0
  %67 = load i32, ptr %62, align 8
  %68 = icmp eq i32 %67, 1
  %69 = select i1 %66, i1 %68, i1 false
  br i1 %69, label %70, label %93

70:                                               ; preds = %59
  %71 = load i8, ptr %16, align 4
  %72 = and i8 %71, 1
  %73 = icmp eq i8 %72, 0
  %74 = load i32, ptr %15, align 8
  %75 = icmp eq i32 %74, 1
  %76 = select i1 %73, i1 %75, i1 false
  br i1 %76, label %77, label %93

77:                                               ; preds = %70
  %78 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %79 = load i8, ptr %78, align 4
  %80 = and i8 %79, 1
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %82, label %90

82:                                               ; preds = %77
  %83 = load i8, ptr %17, align 4
  %84 = and i8 %83, 1
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %82
  %87 = load i32, ptr %60, align 8, !tbaa !21
  %88 = load i32, ptr %2, align 8, !tbaa !21
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %95, label %100

90:                                               ; preds = %82, %77
  %91 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %61, ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc41 unwind label %57

.noexc41:                                         ; preds = %90
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %95, label %100

93:                                               ; preds = %70, %59
  %94 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %61, ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZltRK8rationalS1_.exit43 unwind label %57

_ZltRK8rationalS1_.exit43:                        ; preds = %93
  br i1 %94, label %95, label %100

95:                                               ; preds = %.noexc41, %86, %_ZltRK8rationalS1_.exit43
  %96 = load ptr, ptr %1, align 8, !tbaa !194
  %97 = getelementptr inbounds nuw %"struct.std::pair", ptr %96, i64 %indvars.iv, i32 1
  %98 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  invoke void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %98, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN8rationalpLERKS_.exit unwind label %57

_ZN8rationalpLERKS_.exit:                         ; preds = %95
  %99 = add i32 %.035, 1
  br label %100

100:                                              ; preds = %.noexc41, %86, %_ZltRK8rationalS1_.exit43, %_ZN8rationalpLERKS_.exit
  %.136 = phi i32 [ %99, %_ZN8rationalpLERKS_.exit ], [ %.035, %_ZltRK8rationalS1_.exit43 ], [ %.035, %86 ], [ %.035, %.noexc41 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.pre = load i8, ptr %10, align 4
  %.pre63 = load i32, ptr %9, align 8
  br label %18, !llvm.loop !272

101:                                              ; preds = %.critedge
  %102 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  %103 = load i8, ptr %10, align 4
  %104 = and i8 %103, 1
  %105 = icmp eq i8 %104, 0
  %106 = load i32, ptr %9, align 8
  %107 = icmp eq i32 %106, 1
  %108 = select i1 %105, i1 %107, i1 false
  br i1 %108, label %109, label %131

109:                                              ; preds = %101
  %110 = load i8, ptr %16, align 4
  %111 = and i8 %110, 1
  %112 = icmp eq i8 %111, 0
  %113 = load i32, ptr %15, align 8
  %114 = icmp eq i32 %113, 1
  %115 = select i1 %112, i1 %114, i1 false
  br i1 %115, label %116, label %131

116:                                              ; preds = %109
  %117 = load i8, ptr %7, align 4
  %118 = and i8 %117, 1
  %119 = icmp eq i8 %118, 0
  br i1 %119, label %120, label %128

120:                                              ; preds = %116
  %121 = load i8, ptr %17, align 4
  %122 = and i8 %121, 1
  %123 = icmp eq i8 %122, 0
  br i1 %123, label %124, label %128

124:                                              ; preds = %120
  %125 = load i32, ptr %5, align 8, !tbaa !21
  %126 = load i32, ptr %2, align 8, !tbaa !21
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %.preheader, label %243

128:                                              ; preds = %120, %116
  %129 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %102, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc46 unwind label %139

.noexc46:                                         ; preds = %128
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %.preheader, label %243

131:                                              ; preds = %109, %101
  %132 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %102, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZltRK8rationalS1_.exit48 unwind label %139

_ZltRK8rationalS1_.exit48:                        ; preds = %131
  br i1 %132, label %.preheader, label %243

.preheader:                                       ; preds = %_ZltRK8rationalS1_.exit48, %124, %.noexc46
  %133 = load ptr, ptr %1, align 8, !tbaa !194
  %134 = icmp eq ptr %133, null
  br i1 %134, label %.critedge58, label %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit50

_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit50: ; preds = %.preheader, %237
  %135 = phi ptr [ %239, %237 ], [ %133, %.preheader ]
  %.060 = phi i32 [ %238, %237 ], [ 0, %.preheader ]
  %136 = getelementptr inbounds i8, ptr %135, i64 -4
  %137 = load i32, ptr %136, align 4, !tbaa !62
  %138 = icmp ult i32 %.060, %137
  br i1 %138, label %143, label %.critedge58

.critedge58:                                      ; preds = %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit50, %237, %.preheader
  invoke void @_ZN16pb_rewriter_utilI20pb_ast_rewriter_utilE6uniqueER6vectorISt4pairIP4expr8rationalELb1EjERS6_b(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext false)
          to label %241 unwind label %139

139:                                              ; preds = %131, %128, %241, %.critedge58
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %249

141:                                              ; preds = %216, %204, %178, %175
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %249

143:                                              ; preds = %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit50
  %144 = zext i32 %.060 to i64
  %145 = getelementptr inbounds nuw %"struct.std::pair", ptr %135, i64 %144, i32 1
  %146 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 20
  %149 = load i8, ptr %148, align 4
  %150 = and i8 %149, 1
  %151 = icmp eq i8 %150, 0
  %152 = load i32, ptr %147, align 8
  %153 = icmp eq i32 %152, 1
  %154 = select i1 %151, i1 %153, i1 false
  br i1 %154, label %155, label %178

155:                                              ; preds = %143
  %156 = load i8, ptr %16, align 4
  %157 = and i8 %156, 1
  %158 = icmp eq i8 %157, 0
  %159 = load i32, ptr %15, align 8
  %160 = icmp eq i32 %159, 1
  %161 = select i1 %158, i1 %160, i1 false
  br i1 %161, label %162, label %178

162:                                              ; preds = %155
  %163 = getelementptr inbounds nuw i8, ptr %145, i64 4
  %164 = load i8, ptr %163, align 4
  %165 = and i8 %164, 1
  %166 = icmp eq i8 %165, 0
  br i1 %166, label %167, label %175

167:                                              ; preds = %162
  %168 = load i8, ptr %17, align 4
  %169 = and i8 %168, 1
  %170 = icmp eq i8 %169, 0
  br i1 %170, label %171, label %175

171:                                              ; preds = %167
  %172 = load i32, ptr %145, align 8, !tbaa !21
  %173 = load i32, ptr %2, align 8, !tbaa !21
  %174 = icmp slt i32 %172, %173
  br i1 %174, label %180, label %237

175:                                              ; preds = %167, %162
  %176 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %146, ptr noundef nonnull align 8 dereferenceable(32) %145, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc52 unwind label %141

.noexc52:                                         ; preds = %175
  %177 = icmp slt i32 %176, 0
  br i1 %177, label %180, label %237

178:                                              ; preds = %155, %143
  %179 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %146, ptr noundef nonnull align 8 dereferenceable(32) %145, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZltRK8rationalS1_.exit54 unwind label %141

_ZltRK8rationalS1_.exit54:                        ; preds = %178
  br i1 %179, label %180, label %237

180:                                              ; preds = %.noexc52, %171, %_ZltRK8rationalS1_.exit54
  %181 = load ptr, ptr %1, align 8, !tbaa !194
  %182 = icmp eq ptr %181, null
  br i1 %182, label %188, label %183

183:                                              ; preds = %180
  %184 = getelementptr inbounds i8, ptr %181, i64 -4
  %185 = load i32, ptr %184, align 4, !tbaa !62
  %186 = add i32 %185, -1
  %187 = zext i32 %186 to i64
  br label %188

188:                                              ; preds = %183, %180
  %.0.i.i55 = phi i64 [ %187, %183 ], [ 4294967295, %180 ]
  %189 = getelementptr inbounds nuw %"struct.std::pair", ptr %181, i64 %.0.i.i55
  %190 = getelementptr inbounds nuw %"struct.std::pair", ptr %181, i64 %144
  %191 = load ptr, ptr %189, align 8, !tbaa !200
  store ptr %191, ptr %190, align 8, !tbaa !200
  %192 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %194 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  %195 = getelementptr inbounds nuw i8, ptr %189, i64 12
  %196 = load i8, ptr %195, align 4
  %197 = and i8 %196, 1
  %198 = icmp eq i8 %197, 0
  br i1 %198, label %199, label %204

199:                                              ; preds = %188
  %200 = load i32, ptr %192, align 8, !tbaa !21
  store i32 %200, ptr %193, align 8, !tbaa !21
  %201 = getelementptr inbounds nuw i8, ptr %190, i64 12
  %202 = load i8, ptr %201, align 4
  %203 = and i8 %202, -2
  store i8 %203, ptr %201, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

204:                                              ; preds = %188
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %194, ptr noundef nonnull align 8 dereferenceable(32) %193, ptr noundef nonnull align 8 dereferenceable(32) %192)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i unwind label %141

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %204, %199
  %205 = getelementptr inbounds nuw i8, ptr %190, i64 24
  %206 = getelementptr inbounds nuw i8, ptr %189, i64 24
  %207 = getelementptr inbounds nuw i8, ptr %189, i64 28
  %208 = load i8, ptr %207, align 4
  %209 = and i8 %208, 1
  %210 = icmp eq i8 %209, 0
  br i1 %210, label %211, label %216

211:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %212 = load i32, ptr %206, align 8, !tbaa !21
  store i32 %212, ptr %205, align 8, !tbaa !21
  %213 = getelementptr inbounds nuw i8, ptr %190, i64 28
  %214 = load i8, ptr %213, align 4
  %215 = and i8 %214, -2
  store i8 %215, ptr %213, align 4
  br label %_ZNSt4pairIP4expr8rationalEaSERKS3_Qcl13_S_assignableIRKT_RKT0_EE.exit

216:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %194, ptr noundef nonnull align 8 dereferenceable(16) %205, ptr noundef nonnull align 8 dereferenceable(16) %206)
          to label %_ZNSt4pairIP4expr8rationalEaSERKS3_Qcl13_S_assignableIRKT_RKT0_EE.exit unwind label %141

_ZNSt4pairIP4expr8rationalEaSERKS3_Qcl13_S_assignableIRKT_RKT0_EE.exit: ; preds = %211, %216
  %217 = load ptr, ptr %1, align 8, !tbaa !194
  %218 = icmp eq ptr %217, null
  br i1 %218, label %_ZN6vectorISt4pairIP4expr8rationalELb1EjE4backEv.exit.i, label %219

219:                                              ; preds = %_ZNSt4pairIP4expr8rationalEaSERKS3_Qcl13_S_assignableIRKT_RKT0_EE.exit
  %220 = getelementptr inbounds i8, ptr %217, i64 -4
  %221 = load i32, ptr %220, align 4, !tbaa !62
  %222 = add i32 %221, -1
  %223 = zext i32 %222 to i64
  br label %_ZN6vectorISt4pairIP4expr8rationalELb1EjE4backEv.exit.i

_ZN6vectorISt4pairIP4expr8rationalELb1EjE4backEv.exit.i: ; preds = %219, %_ZNSt4pairIP4expr8rationalEaSERKS3_Qcl13_S_assignableIRKT_RKT0_EE.exit
  %.0.i.i.i = phi i64 [ %223, %219 ], [ 4294967295, %_ZNSt4pairIP4expr8rationalEaSERKS3_Qcl13_S_assignableIRKT_RKT0_EE.exit ]
  %224 = getelementptr inbounds nuw %"struct.std::pair", ptr %217, i64 %.0.i.i.i
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %226 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %226, ptr noundef nonnull align 8 dereferenceable(32) %225)
          to label %.noexc.i.i.i unwind label %228

.noexc.i.i.i:                                     ; preds = %_ZN6vectorISt4pairIP4expr8rationalELb1EjE4backEv.exit.i
  %227 = getelementptr inbounds nuw i8, ptr %224, i64 24
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %226, ptr noundef nonnull align 8 dereferenceable(16) %227)
          to label %231 unwind label %228

228:                                              ; preds = %.noexc.i.i.i, %_ZN6vectorISt4pairIP4expr8rationalELb1EjE4backEv.exit.i
  %229 = landingpad { ptr, i32 }
          catch ptr null
  %230 = extractvalue { ptr, i32 } %229, 0
  call void @__clang_call_terminate(ptr %230) #22
  unreachable

231:                                              ; preds = %.noexc.i.i.i
  %232 = load ptr, ptr %1, align 8, !tbaa !194
  %233 = getelementptr inbounds i8, ptr %232, i64 -4
  %234 = load i32, ptr %233, align 4, !tbaa !62
  %235 = add i32 %234, -1
  store i32 %235, ptr %233, align 4, !tbaa !62
  %236 = add i32 %.060, -1
  br label %237

237:                                              ; preds = %.noexc52, %171, %_ZltRK8rationalS1_.exit54, %231
  %.1 = phi i32 [ %236, %231 ], [ %.060, %_ZltRK8rationalS1_.exit54 ], [ %.060, %171 ], [ %.060, %.noexc52 ]
  %238 = add i32 %.1, 1
  %239 = load ptr, ptr %1, align 8, !tbaa !194
  %240 = icmp eq ptr %239, null
  br i1 %240, label %.critedge58, label %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit50, !llvm.loop !273

241:                                              ; preds = %.critedge58
  %242 = invoke noundef i32 @_ZN16pb_rewriter_utilI20pb_ast_rewriter_utilE9normalizeER6vectorISt4pairIP4expr8rationalELb1EjERS6_b(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext false)
          to label %243 unwind label %139

243:                                              ; preds = %.noexc46, %124, %241, %_ZltRK8rationalS1_.exit48, %.critedge
  %244 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %244, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i unwind label %245

.noexc.i:                                         ; preds = %243
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %244, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN8rationalD2Ev.exit unwind label %245

245:                                              ; preds = %.noexc.i, %243
  %246 = landingpad { ptr, i32 }
          catch ptr null
  %247 = extractvalue { ptr, i32 } %246, 0
  call void @__clang_call_terminate(ptr %247) #22
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %248

248:                                              ; preds = %4, %_ZN8rationalD2Ev.exit
  ret void

249:                                              ; preds = %141, %139, %57
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %142, %141 ], [ %140, %139 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI8rationalLb1EjE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !83
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %3, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !62
  %8 = getelementptr inbounds i8, ptr %3, i64 -8
  %9 = load i32, ptr %8, align 4, !tbaa !62
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %5, %2
  tail call void @_ZN6vectorI8rationalLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.pre = load ptr, ptr %0, align 8, !tbaa !83
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 -4
  %.pre2 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !62
  br label %12

12:                                               ; preds = %11, %5
  %13 = phi i32 [ %.pre2, %11 ], [ %7, %5 ]
  %14 = phi ptr [ %.pre, %11 ], [ %3, %5 ]
  %15 = zext i32 %13 to i64
  %16 = getelementptr inbounds nuw %class.rational, ptr %14, i64 %15
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
  %44 = load ptr, ptr %0, align 8, !tbaa !83
  %45 = getelementptr inbounds i8, ptr %44, i64 -4
  %46 = load i32, ptr %45, align 4, !tbaa !62
  %47 = add i32 %46, 1
  store i32 %47, ptr %45, align 4, !tbaa !62
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
  %9 = load i32, ptr %8, align 4, !tbaa !62
  %10 = getelementptr inbounds i8, ptr %5, i64 -8
  %11 = load i32, ptr %10, align 4, !tbaa !62
  %12 = icmp eq i32 %9, %11
  br i1 %12, label %13, label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit

13:                                               ; preds = %7, %2
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !25
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !62
  br label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit:      ; preds = %7, %13
  %14 = phi i32 [ %.pre2.i, %13 ], [ %9, %7 ]
  %15 = phi ptr [ %.pre.i, %13 ], [ %5, %7 ]
  %16 = getelementptr inbounds i8, ptr %15, i64 -4
  %17 = zext i32 %14 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %15, i64 %17
  store ptr %4, ptr %18, align 8, !tbaa !36
  %19 = add i32 %14, 1
  store i32 %19, ptr %16, align 4, !tbaa !62
  store ptr null, ptr %1, align 8, !tbaa !22
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_Z5mk_orRK10ref_vectorI4expr11ast_managerE(ptr dead_on_unwind noalias writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #6 comdat {
  %3 = load ptr, ptr %1, align 8, !tbaa !74
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %5, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !62
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %2, %7
  %.0.i.i = phi i32 [ %9, %7 ], [ 0, %2 ]
  %10 = tail call noundef ptr @_Z5mk_orR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %3, i32 noundef %.0.i.i, ptr noundef %5)
  %11 = load ptr, ptr %1, align 8, !tbaa !74
  store ptr %10, ptr %0, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !18
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !61
  %15 = add i32 %14, 1
  store i32 %15, ptr %13, align 4, !tbaa !61
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
  %7 = load i32, ptr %6, align 4, !tbaa !62
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %19, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %11 = load ptr, ptr %.06.i.i, align 8, !tbaa !36
  %12 = load ptr, ptr %2, align 8, !tbaa !74
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !61
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !61
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

18:                                               ; preds = %13
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %11)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %26

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %18, %13, %.lr.ph.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %20 = icmp ult ptr %19, %10
  br i1 %20, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !80

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !25
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %21 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %22 = getelementptr inbounds i8, ptr %21, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %22)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %23

23:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
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

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIP4expr8rationalELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !194
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorISt4pairIP4expr8rationalELb1EjE7destroyEv.exit, label %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit.i.i

_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit.i.i: ; preds = %1
  %3 = getelementptr inbounds i8, ptr %2, i64 -4
  %4 = load i32, ptr %3, align 4, !tbaa !62
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
  %4 = load i32, ptr %3, align 4, !tbaa !89
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !90
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
  %25 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %21, i64 %24
  %.not63 = icmp eq i32 %20, %15
  br i1 %.not63, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %40, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %40 ]
  %.not4766 = icmp eq i32 %20, 0
  br i1 %.not4766, label %._crit_edge, label %.lr.ph69

.lr.ph:                                           ; preds = %14, %40
  %.04465 = phi ptr [ %.1, %40 ], [ null, %14 ]
  %.04564 = phi ptr [ %41, %40 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04564, align 8, !tbaa !55
  %magicptr52 = ptrtoint ptr %26 to i64
  switch i64 %magicptr52, label %27 [
    i64 0, label %33
    i64 1, label %40
  ]

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !50
  %30 = icmp eq i32 %29, %18
  %31 = icmp eq ptr %26, %16
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %32, label %40

32:                                               ; preds = %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04564, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !274
  br label %58

33:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %37, label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 8, !tbaa !90
  %36 = add i32 %35, -1
  store i32 %36, ptr %5, align 8, !tbaa !90
  br label %37

37:                                               ; preds = %33, %34
  %.043 = phi ptr [ %.04465, %34 ], [ %.04564, %33 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !274
  %38 = load i32, ptr %3, align 4, !tbaa !89
  %39 = add i32 %38, 1
  store i32 %39, ptr %3, align 4, !tbaa !89
  br label %58

40:                                               ; preds = %.lr.ph, %27
  %.1 = phi ptr [ %.04465, %27 ], [ %.04564, %.lr.ph ]
  %41 = getelementptr inbounds nuw i8, ptr %.04564, i64 16
  %.not = icmp eq ptr %41, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !275

.lr.ph69:                                         ; preds = %.preheader, %56
  %.268 = phi ptr [ %.3, %56 ], [ %.044.lcssa, %.preheader ]
  %.14667 = phi ptr [ %57, %56 ], [ %21, %.preheader ]
  %42 = load ptr, ptr %.14667, align 8, !tbaa !55
  %magicptr54 = ptrtoint ptr %42 to i64
  switch i64 %magicptr54, label %43 [
    i64 0, label %49
    i64 1, label %56
  ]

43:                                               ; preds = %.lr.ph69
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !50
  %46 = icmp eq i32 %45, %18
  %47 = icmp eq ptr %42, %16
  %or.cond53 = and i1 %47, %46
  br i1 %or.cond53, label %48, label %56

48:                                               ; preds = %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14667, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !274
  br label %58

49:                                               ; preds = %.lr.ph69
  %.not48 = icmp eq ptr %.268, null
  br i1 %.not48, label %53, label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 8, !tbaa !90
  %52 = add i32 %51, -1
  store i32 %52, ptr %5, align 8, !tbaa !90
  br label %53

53:                                               ; preds = %49, %50
  %.0 = phi ptr [ %.268, %50 ], [ %.14667, %49 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !274
  %54 = load i32, ptr %3, align 4, !tbaa !89
  %55 = add i32 %54, 1
  store i32 %55, ptr %3, align 4, !tbaa !89
  br label %58

56:                                               ; preds = %.lr.ph69, %43
  %.3 = phi ptr [ %.268, %43 ], [ %.14667, %.lr.ph69 ]
  %57 = getelementptr inbounds nuw i8, ptr %.14667, i64 16
  %.not47 = icmp eq ptr %57, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph69, !llvm.loop !276

._crit_edge:                                      ; preds = %56, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 405, ptr noundef nonnull @.str.3)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %58

58:                                               ; preds = %._crit_edge, %53, %48, %37, %32
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
  %13 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, %31
  %.02839.i = phi ptr [ %32, %31 ], [ %8, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8, !tbaa !55
  %switch.i = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %31, label %15

15:                                               ; preds = %.lr.ph41.i
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !50
  %18 = and i32 %17, %10
  %19 = zext i32 %18 to i64
  %.idx43.i = shl nuw nsw i64 %19, 4
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %18, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %24, %15
  %.not3035.i = icmp eq i32 %18, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %15, %24
  %.034.i = phi ptr [ %25, %24 ], [ %20, %15 ]
  %21 = load ptr, ptr %.034.i, align 8, !tbaa !55
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !274
  br label %31

24:                                               ; preds = %.lr.ph.i
  %25 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %25, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !277

.lr.ph37.i:                                       ; preds = %.preheader.i, %29
  %.136.i = phi ptr [ %30, %29 ], [ %7, %.preheader.i ]
  %26 = load ptr, ptr %.136.i, align 8, !tbaa !55
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !274
  br label %31

29:                                               ; preds = %.lr.ph37.i
  %30 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %30, %20
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !278

._crit_edge.i:                                    ; preds = %29, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 213, ptr noundef nonnull @.str.3)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %31

31:                                               ; preds = %._crit_edge.i, %28, %23, %.lr.ph41.i
  %32 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %32, %12
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !279

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit: ; preds = %31
  %.pre = load ptr, ptr %0, align 8, !tbaa !54
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit
  %33 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit ], [ %8, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit, label %35

35:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %33)
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, %35
  store ptr %7, ptr %0, align 8, !tbaa !54
  store i32 %4, ptr %2, align 8, !tbaa !51
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %36, align 8, !tbaa !90
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
  store i32 2, ptr %7, align 4, !tbaa !62
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !62
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !194
  br label %106

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !62
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
  br i1 %.not31, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

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
          to label %107 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !164
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !167
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !166
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #23
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn36 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn36

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %50)
  %52 = load ptr, ptr %0, align 8, !tbaa !194
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZSt20uninitialized_move_nIPSt4pairIP4expr8rationalEjS5_ES0_IT_T1_ES6_T0_S7_.exit, label %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit

_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit: ; preds = %49
  %54 = getelementptr inbounds i8, ptr %52, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !62
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 %55, ptr %56, align 4, !tbaa !62
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %58 = zext i32 %55 to i64
  %.idx.i.i.i = mul nuw nsw i64 %58, 40
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 %.idx.i.i.i
  %60 = icmp eq i32 %55, 0
  br i1 %60, label %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %89, %.lr.ph.i.i.i.i.i.i ], [ %57, %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %88, %.lr.ph.i.i.i.i.i.i ], [ %52, %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit ]
  %61 = load ptr, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !200
  store ptr %61, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !200
  %62 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %64 = load i32, ptr %63, align 8, !tbaa !21
  store i32 %64, ptr %62, align 8, !tbaa !21
  %65 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 12
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 12
  %67 = load i8, ptr %66, align 4
  %68 = load i8, ptr %65, align 4
  %69 = and i8 %68, -4
  %70 = and i8 %67, 3
  %71 = or disjoint i8 %69, %70
  store i8 %71, ptr %65, align 4
  %72 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !202
  store ptr %74, ptr %72, align 8, !tbaa !202
  store ptr null, ptr %73, align 8, !tbaa !202
  %75 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 24
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 24
  %77 = load i32, ptr %76, align 8, !tbaa !21
  store i32 %77, ptr %75, align 8, !tbaa !21
  %78 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 28
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 28
  %80 = load i8, ptr %79, align 4
  %81 = load i8, ptr %78, align 4
  %82 = and i8 %81, -4
  %83 = and i8 %80, 3
  %84 = or disjoint i8 %82, %83
  store i8 %84, ptr %78, align 4
  %85 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 32
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 32
  %87 = load ptr, ptr %86, align 8, !tbaa !202
  store ptr %87, ptr %85, align 8, !tbaa !202
  store ptr null, ptr %86, align 8, !tbaa !202
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 40
  %89 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 40
  %90 = icmp eq ptr %88, %59
  br i1 %90, label %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !280

_ZSt20uninitialized_move_nIPSt4pairIP4expr8rationalEjS5_ES0_IT_T1_ES6_T0_S7_.exit: ; preds = %49
  %91 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 0, ptr %91, align 4, !tbaa !62
  %92 = getelementptr inbounds nuw i8, ptr %51, i64 8
  br label %_ZN6vectorISt4pairIP4expr8rationalELb1EjE7destroyEv.exit

_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit
  %93 = getelementptr inbounds i8, ptr %52, i64 -4
  %94 = load i32, ptr %93, align 4, !tbaa !62
  %.not6.i.i.i.i.i = icmp eq i32 %94, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorISt4pairIP4expr8rationalELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyISt4pairIP4expr8rationalEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %102, %_ZSt8_DestroyISt4pairIP4expr8rationalEEvPT_.exit.i.i.i.i.i ], [ %94, %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %101, %_ZSt8_DestroyISt4pairIP4expr8rationalEEvPT_.exit.i.i.i.i.i ], [ %52, %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit.i.i ]
  %95 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 8
  %96 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %96, ptr noundef nonnull align 8 dereferenceable(32) %95)
          to label %.noexc.i.i.i.i.i.i.i.i.i unwind label %98

.noexc.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i
  %97 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 24
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %96, ptr noundef nonnull align 8 dereferenceable(16) %97)
          to label %_ZSt8_DestroyISt4pairIP4expr8rationalEEvPT_.exit.i.i.i.i.i unwind label %98

98:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  tail call void @__clang_call_terminate(ptr %100) #22
  unreachable

_ZSt8_DestroyISt4pairIP4expr8rationalEEvPT_.exit.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i
  %101 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 40
  %102 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %102, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorISt4pairIP4expr8rationalELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !213

_ZN6vectorISt4pairIP4expr8rationalELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyISt4pairIP4expr8rationalEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !194
  br label %_ZN6vectorISt4pairIP4expr8rationalELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorISt4pairIP4expr8rationalELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorISt4pairIP4expr8rationalELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit.i.i
  %103 = phi ptr [ %.pre.i, %_ZN6vectorISt4pairIP4expr8rationalELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %52, %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit.i.i ]
  %104 = getelementptr inbounds i8, ptr %103, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %104)
  br label %_ZN6vectorISt4pairIP4expr8rationalELb1EjE7destroyEv.exit

_ZN6vectorISt4pairIP4expr8rationalELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPSt4pairIP4expr8rationalEjS5_ES0_IT_T1_ES6_T0_S7_.exit, %_ZN6vectorISt4pairIP4expr8rationalELb1EjE16destroy_elementsEv.exit.i
  %105 = phi ptr [ %92, %_ZSt20uninitialized_move_nIPSt4pairIP4expr8rationalEjS5_ES0_IT_T1_ES6_T0_S7_.exit ], [ %57, %_ZN6vectorISt4pairIP4expr8rationalELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %105, ptr %0, align 8, !tbaa !194
  store i32 %15, ptr %51, align 4, !tbaa !62
  br label %106

106:                                              ; preds = %_ZN6vectorISt4pairIP4expr8rationalELb1EjE7destroyEv.exit, %6
  ret void

107:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !167
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !166
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  %5 = load ptr, ptr %4, align 8, !tbaa !92
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
  %38 = load i32, ptr %37, align 4, !tbaa !61
  %39 = add i32 %38, 1
  store i32 %39, ptr %37, align 4, !tbaa !61
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %36, %34
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !25
  %42 = icmp eq ptr %41, null
  br i1 %42, label %49, label %43

43:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %44 = getelementptr inbounds i8, ptr %41, i64 -4
  %45 = load i32, ptr %44, align 4, !tbaa !62
  %46 = getelementptr inbounds i8, ptr %41, i64 -8
  %47 = load i32, ptr %46, align 4, !tbaa !62
  %48 = icmp eq i32 %45, %47
  br i1 %48, label %49, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit

49:                                               ; preds = %43, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %40)
  %.pre.i.i = load ptr, ptr %40, align 8, !tbaa !25
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !62
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit: ; preds = %43, %49
  %50 = phi i32 [ %.pre2.i.i, %49 ], [ %45, %43 ]
  %51 = phi ptr [ %.pre.i.i, %49 ], [ %41, %43 ]
  %52 = getelementptr inbounds i8, ptr %51, i64 -4
  %53 = zext i32 %50 to i64
  %54 = getelementptr inbounds nuw ptr, ptr %51, i64 %53
  store ptr %35, ptr %54, align 8, !tbaa !36
  %55 = add i32 %50, 1
  store i32 %55, ptr %52, align 4, !tbaa !62
  br label %56

56:                                               ; preds = %2, %9, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit, %31
  %.0 = phi ptr [ %33, %31 ], [ %35, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit ], [ %5, %9 ], [ %8, %2 ]
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
  %6 = load i32, ptr %5, align 4, !tbaa !62
  %.not15 = icmp ugt i32 %1, %6
  br i1 %.not15, label %thread-pre-split.preheader, label %_ZN6vectorISt4pairIP4expr8rationalELb1EjE3endEv.exit.i

thread-pre-split.preheader:                       ; preds = %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit, %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit.thread
  %.ph = phi ptr [ %3, %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit.thread ], [ null, %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit ]
  %.0.i16.ph = phi i32 [ %6, %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit.thread ], [ 0, %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit ]
  br label %thread-pre-split

_ZN6vectorISt4pairIP4expr8rationalELb1EjE3endEv.exit.i: ; preds = %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit.thread
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i64 %7
  %.not78.i = icmp eq i32 %1, %6
  br i1 %.not78.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZN6vectorISt4pairIP4expr8rationalELb1EjE3endEv.exit.i
  %9 = zext i32 %1 to i64
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i64 %9
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
  store i32 %1, ptr %19, align 4, !tbaa !62
  br label %_ZN6vectorISt4pairIP4expr8rationalELb1EjE6shrinkEj.exit

thread-pre-split:                                 ; preds = %thread-pre-split.preheader, %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE8capacityEv.exit.thread
  %20 = phi ptr [ %.pr.pre, %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE8capacityEv.exit.thread ], [ %.ph, %thread-pre-split.preheader ]
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE8capacityEv.exit.thread, label %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE8capacityEv.exit

_ZNK6vectorISt4pairIP4expr8rationalELb1EjE8capacityEv.exit: ; preds = %thread-pre-split
  %22 = getelementptr inbounds i8, ptr %20, i64 -8
  %23 = load i32, ptr %22, align 4, !tbaa !62
  %24 = icmp ugt i32 %1, %23
  br i1 %24, label %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE8capacityEv.exit.thread, label %25

_ZNK6vectorISt4pairIP4expr8rationalELb1EjE8capacityEv.exit.thread: ; preds = %thread-pre-split, %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE8capacityEv.exit
  tail call void @_ZN6vectorISt4pairIP4expr8rationalELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.pr.pre = load ptr, ptr %0, align 8, !tbaa !194
  br label %thread-pre-split, !llvm.loop !281

25:                                               ; preds = %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE8capacityEv.exit
  %26 = getelementptr inbounds i8, ptr %20, i64 -4
  store i32 %1, ptr %26, align 4, !tbaa !62
  %27 = zext i32 %1 to i64
  %28 = getelementptr inbounds nuw %"struct.std::pair", ptr %20, i64 %27
  %.not1218 = icmp eq i32 %.0.i16.ph, %1
  br i1 %.not1218, label %_ZN6vectorISt4pairIP4expr8rationalELb1EjE6shrinkEj.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %25
  %29 = zext i32 %.0.i16.ph to i64
  %30 = getelementptr inbounds nuw %"struct.std::pair", ptr %20, i64 %29
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
  %22 = getelementptr inbounds nuw %"struct.std::pair", ptr %0, i64 %21
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
  %27 = getelementptr inbounds nuw %"struct.std::pair", ptr %0, i64 %.015
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
  %30 = load i32, ptr %29, align 8, !tbaa !62
  store i32 %30, ptr %9, align 8, !tbaa !62
  store i32 %10, ptr %29, align 8, !tbaa !62
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
  %52 = load i32, ptr %19, align 8, !tbaa !62
  %53 = load i32, ptr %51, align 8, !tbaa !62
  store i32 %53, ptr %19, align 8, !tbaa !62
  store i32 %52, ptr %51, align 8, !tbaa !62
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
  %.phi.trans.insert = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %1
  %.phi.trans.insert31 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert, i64 8
  %.pre = load i32, ptr %.phi.trans.insert31, align 4, !tbaa !62
  %.phi.trans.insert32 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert, i64 16
  %.pre33 = load ptr, ptr %.phi.trans.insert32, align 8, !tbaa !202
  %.phi.trans.insert34 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert, i64 12
  %.pre35 = load i8, ptr %.phi.trans.insert34, align 4
  %.phi.trans.insert36 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert, i64 24
  %.pre37 = load i32, ptr %.phi.trans.insert36, align 8, !tbaa !62
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
  %14 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %13
  %15 = getelementptr %"struct.std::pair", ptr %0, i64 %12
  %16 = getelementptr i8, ptr %15, i64 40
  %17 = load ptr, ptr %14, align 8, !tbaa !200
  %18 = load i32, ptr %17, align 4, !tbaa !286
  %19 = load ptr, ptr %16, align 8, !tbaa !200
  %20 = load i32, ptr %19, align 4, !tbaa !286
  %21 = icmp ult i32 %18, %20
  %22 = or disjoint i64 %12, 1
  %spec.select = select i1 %21, i64 %22, i64 %13
  %23 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %spec.select
  %24 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.030
  %25 = load ptr, ptr %23, align 8, !tbaa !36
  store ptr %25, ptr %24, align 8, !tbaa !200
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = load i32, ptr %26, align 8, !tbaa !62
  store i32 %28, ptr %27, align 8, !tbaa !62
  store i32 %.pre, ptr %26, align 8, !tbaa !62
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
  %52 = load i32, ptr %51, align 8, !tbaa !62
  store i32 %52, ptr %50, align 8, !tbaa !62
  store i32 %.pre37, ptr %51, align 8, !tbaa !62
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
  %84 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %83
  %85 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.0.lcssa
  %86 = load ptr, ptr %84, align 8, !tbaa !36
  store ptr %86, ptr %85, align 8, !tbaa !200
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %89 = load i32, ptr %88, align 8, !tbaa !62
  %90 = load i32, ptr %87, align 8, !tbaa !62
  store i32 %90, ptr %88, align 8, !tbaa !62
  store i32 %89, ptr %87, align 8, !tbaa !62
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
  %116 = load i32, ptr %114, align 8, !tbaa !62
  %117 = load i32, ptr %115, align 8, !tbaa !62
  store i32 %117, ptr %114, align 8, !tbaa !62
  store i32 %116, ptr %115, align 8, !tbaa !62
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
  %7 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.017
  %8 = load ptr, ptr %7, align 8, !tbaa !200
  %9 = load i32, ptr %8, align 4, !tbaa !286
  %10 = load ptr, ptr %3, align 8, !tbaa !200
  %11 = load i32, ptr %10, align 4, !tbaa !286
  %12 = icmp ult i32 %9, %11
  br i1 %12, label %13, label %.critedge

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.01316
  store ptr %8, ptr %14, align 8, !tbaa !200
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !62
  %18 = load i32, ptr %15, align 4, !tbaa !62
  store i32 %18, ptr %16, align 8, !tbaa !62
  store i32 %17, ptr %15, align 4, !tbaa !62
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
  %44 = load i32, ptr %42, align 8, !tbaa !62
  %45 = load i32, ptr %43, align 8, !tbaa !62
  store i32 %45, ptr %42, align 8, !tbaa !62
  store i32 %44, ptr %43, align 8, !tbaa !62
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
  %70 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.013.lcssa
  %71 = load ptr, ptr %3, align 8, !tbaa !36
  store ptr %71, ptr %70, align 8, !tbaa !200
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %74 = load i32, ptr %73, align 8, !tbaa !62
  %75 = load i32, ptr %72, align 8, !tbaa !62
  store i32 %75, ptr %73, align 8, !tbaa !62
  store i32 %74, ptr %72, align 8, !tbaa !62
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
  %101 = load i32, ptr %99, align 8, !tbaa !62
  %102 = load i32, ptr %100, align 8, !tbaa !62
  store i32 %102, ptr %99, align 8, !tbaa !62
  store i32 %101, ptr %100, align 8, !tbaa !62
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
  %18 = load i32, ptr %16, align 8, !tbaa !62
  %19 = load i32, ptr %17, align 8, !tbaa !62
  store i32 %19, ptr %16, align 8, !tbaa !62
  store i32 %18, ptr %17, align 8, !tbaa !62
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
  %51 = load i32, ptr %46, align 8, !tbaa !62
  %52 = load i32, ptr %50, align 8, !tbaa !62
  store i32 %52, ptr %46, align 8, !tbaa !62
  store i32 %51, ptr %50, align 8, !tbaa !62
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
  %76 = load i32, ptr %46, align 8, !tbaa !62
  %77 = load i32, ptr %75, align 8, !tbaa !62
  store i32 %77, ptr %46, align 8, !tbaa !62
  store i32 %76, ptr %75, align 8, !tbaa !62
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
  %105 = load i32, ptr %103, align 8, !tbaa !62
  %106 = load i32, ptr %104, align 8, !tbaa !62
  store i32 %106, ptr %103, align 8, !tbaa !62
  store i32 %105, ptr %104, align 8, !tbaa !62
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
  %138 = load i32, ptr %133, align 8, !tbaa !62
  %139 = load i32, ptr %137, align 8, !tbaa !62
  store i32 %139, ptr %133, align 8, !tbaa !62
  store i32 %138, ptr %137, align 8, !tbaa !62
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
  %163 = load i32, ptr %133, align 8, !tbaa !62
  %164 = load i32, ptr %162, align 8, !tbaa !62
  store i32 %164, ptr %133, align 8, !tbaa !62
  store i32 %163, ptr %162, align 8, !tbaa !62
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
  %.sink55 = phi ptr [ %1, %101 ], [ %2, %161 ], [ %3, %136 ], [ %2, %14 ], [ %1, %74 ], [ %3, %49 ]
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %188 = getelementptr inbounds nuw i8, ptr %.sink55, i64 24
  %189 = load i32, ptr %187, align 4, !tbaa !62
  %190 = load i32, ptr %188, align 4, !tbaa !62
  store i32 %190, ptr %187, align 4, !tbaa !62
  store i32 %189, ptr %188, align 4, !tbaa !62
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %192 = getelementptr inbounds nuw i8, ptr %.sink55, i64 32
  %193 = load ptr, ptr %191, align 8, !tbaa !202
  %194 = load ptr, ptr %192, align 8, !tbaa !202
  store ptr %194, ptr %191, align 8, !tbaa !202
  store ptr %193, ptr %192, align 8, !tbaa !202
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %196 = load i8, ptr %195, align 4
  %197 = and i8 %196, 2
  %198 = getelementptr inbounds nuw i8, ptr %.sink55, i64 28
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
  %21 = load i32, ptr %19, align 8, !tbaa !62
  %22 = load i32, ptr %20, align 4, !tbaa !62
  store i32 %22, ptr %19, align 8, !tbaa !62
  store i32 %21, ptr %20, align 4, !tbaa !62
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
  %48 = load i32, ptr %46, align 8, !tbaa !62
  %49 = load i32, ptr %47, align 8, !tbaa !62
  store i32 %49, ptr %46, align 8, !tbaa !62
  store i32 %48, ptr %47, align 8, !tbaa !62
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
  %47 = load i32, ptr %11, align 8, !tbaa !62
  %48 = load i32, ptr %5, align 8, !tbaa !62
  store i32 %48, ptr %11, align 8, !tbaa !62
  store i32 %47, ptr %5, align 8, !tbaa !62
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
  %59 = load i32, ptr %14, align 8, !tbaa !62
  %60 = load i32, ptr %8, align 8, !tbaa !62
  store i32 %60, ptr %14, align 8, !tbaa !62
  store i32 %59, ptr %8, align 8, !tbaa !62
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
  %31 = load i32, ptr %30, align 8, !tbaa !62
  %32 = load i32, ptr %29, align 8, !tbaa !62
  store i32 %32, ptr %30, align 8, !tbaa !62
  store i32 %31, ptr %29, align 8, !tbaa !62
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
  %49 = load i32, ptr %47, align 8, !tbaa !62
  %50 = load i32, ptr %48, align 8, !tbaa !62
  store i32 %50, ptr %47, align 8, !tbaa !62
  store i32 %49, ptr %48, align 8, !tbaa !62
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
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !62
  %.phi.trans.insert14 = getelementptr inbounds nuw i8, ptr %.01013, i64 16
  %.pre15 = load ptr, ptr %.phi.trans.insert14, align 8, !tbaa !202
  %.phi.trans.insert16 = getelementptr inbounds nuw i8, ptr %.01013, i64 24
  %.pre17 = load i32, ptr %.phi.trans.insert16, align 8, !tbaa !62
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
  store i32 %6, ptr %73, align 8, !tbaa !62
  store i32 %72, ptr %4, align 8, !tbaa !62
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
  store i32 %16, ptr %81, align 8, !tbaa !62
  store i32 %70, ptr %14, align 8, !tbaa !62
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
  %14 = load i32, ptr %13, align 8, !tbaa !62
  %15 = load i32, ptr %12, align 8, !tbaa !62
  store i32 %15, ptr %13, align 8, !tbaa !62
  store i32 %14, ptr %12, align 8, !tbaa !62
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
  %41 = load i32, ptr %39, align 8, !tbaa !62
  %42 = load i32, ptr %40, align 8, !tbaa !62
  store i32 %42, ptr %39, align 8, !tbaa !62
  store i32 %41, ptr %40, align 8, !tbaa !62
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
  store i32 2, ptr %7, align 4, !tbaa !62
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !62
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !25
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !62
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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

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
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !164
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !167
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !166
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #23
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !25
  store i32 %15, ptr %51, align 4, !tbaa !62
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI8rationalLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !83
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 72)
  store i32 2, ptr %7, align 4, !tbaa !62
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !62
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !83
  br label %100

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !62
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 5
  %.not = icmp ugt i32 %15, %12
  %17 = shl i32 %12, 5
  %.not31 = icmp ugt i32 %16, %17
  %or.cond = and i1 %.not, %.not31
  br i1 %or.cond, label %46, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %43

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
          to label %101 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !164
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %35
  %39 = load i64, ptr %33, align 8, !tbaa !167
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %35
  %41 = load i64, ptr %24, align 8, !tbaa !166
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %45

43:                                               ; preds = %18
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %19) #23
  br label %45

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %43
  %.pn36 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %44, %43 ]
  resume { ptr, i32 } %.pn36

46:                                               ; preds = %10
  %47 = or disjoint i32 %16, 8
  %48 = zext i32 %47 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %48)
  %50 = load ptr, ptr %0, align 8, !tbaa !83
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit:          ; preds = %46
  %52 = getelementptr inbounds i8, ptr %50, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !62
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !62
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %56 = zext i32 %53 to i64
  %.idx.i.i.i = shl nuw nsw i64 %56, 5
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx.i.i.i
  %58 = icmp eq i32 %53, 0
  br i1 %58, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %84, %.lr.ph.i.i.i.i.i.i ], [ %55, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %83, %.lr.ph.i.i.i.i.i.i ], [ %50, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit ]
  %59 = load i32, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !21
  store i32 %59, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !21
  %60 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 4
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 4
  %62 = load i8, ptr %61, align 4
  %63 = load i8, ptr %60, align 4
  %64 = and i8 %63, -4
  %65 = and i8 %62, 3
  %66 = or disjoint i8 %64, %65
  store i8 %66, ptr %60, align 4
  %67 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !202
  store ptr %69, ptr %67, align 8, !tbaa !202
  store ptr null, ptr %68, align 8, !tbaa !202
  %70 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %72 = load i32, ptr %71, align 8, !tbaa !21
  store i32 %72, ptr %70, align 8, !tbaa !21
  %73 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 20
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 20
  %75 = load i8, ptr %74, align 4
  %76 = load i8, ptr %73, align 4
  %77 = and i8 %76, -4
  %78 = and i8 %75, 3
  %79 = or disjoint i8 %77, %78
  store i8 %79, ptr %73, align 4
  %80 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 24
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !202
  store ptr %82, ptr %80, align 8, !tbaa !202
  store ptr null, ptr %81, align 8, !tbaa !202
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 32
  %84 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 32
  %85 = icmp eq ptr %83, %57
  br i1 %85, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !298

_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit: ; preds = %46
  %86 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %86, align 4, !tbaa !62
  %87 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %_ZN6vectorI8rationalLb1EjE7destroyEv.exit

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i:      ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit
  %88 = getelementptr inbounds i8, ptr %50, i64 -4
  %89 = load i32, ptr %88, align 4, !tbaa !62
  %.not6.i.i.i.i.i = icmp eq i32 %89, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %96, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i ], [ %89, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %95, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i ], [ %50, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %90 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %90, ptr noundef nonnull align 8 dereferenceable(32) %.047.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %92

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i
  %91 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %90, ptr noundef nonnull align 8 dereferenceable(16) %91)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i unwind label %92

92:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  tail call void @__clang_call_terminate(ptr %94) #22
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i:      ; preds = %.noexc.i.i.i.i.i.i.i.i
  %95 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 32
  %96 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %96, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !84

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !83
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i
  %97 = phi ptr [ %.pre.i, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %50, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %98 = getelementptr inbounds i8, ptr %97, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %98)
  br label %_ZN6vectorI8rationalLb1EjE7destroyEv.exit

_ZN6vectorI8rationalLb1EjE7destroyEv.exit:        ; preds = %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i
  %99 = phi ptr [ %87, %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit ], [ %55, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i ]
  store ptr %99, ptr %0, align 8, !tbaa !83
  store i32 %15, ptr %49, align 4, !tbaa !62
  br label %100

100:                                              ; preds = %_ZN6vectorI8rationalLb1EjE7destroyEv.exit, %6
  ret void

101:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!60 = !{!48, !5, i64 0}
!61 = !{!32, !9, i64 8}
!62 = !{!9, !9, i64 0}
!63 = distinct !{!63, !59}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNK7pb_util5get_kEP4expr: argument 0"}
!66 = distinct !{!66, !"_ZNK7pb_util5get_kEP4expr"}
!67 = !{!23, !5, i64 8}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNK7pb_util5get_kEP4expr: argument 0"}
!70 = distinct !{!70, !"_ZNK7pb_util5get_kEP4expr"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZNK7pb_util9get_coeffEP4exprj: argument 0"}
!73 = distinct !{!73, !"_ZNK7pb_util9get_coeffEP4exprj"}
!74 = !{!75, !5, i64 0}
!75 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !5, i64 0}
!76 = distinct !{!76, !59}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZNK7pb_util5get_kEP4expr: argument 0"}
!79 = distinct !{!79, !"_ZNK7pb_util5get_kEP4expr"}
!80 = distinct !{!80, !59}
!81 = !{!12, !13, i64 0}
!82 = distinct !{!82, !59}
!83 = !{!10, !11, i64 0}
!84 = distinct !{!84, !59}
!85 = !{!86, !5, i64 8}
!86 = !{!"_ZTS7obj_refI3app11ast_managerE", !87, i64 0, !5, i64 8}
!87 = !{!"p1 _ZTS3app", !6, i64 0}
!88 = !{!39, !40, i64 0}
!89 = !{!52, !9, i64 12}
!90 = !{!52, !9, i64 16}
!91 = !{!86, !87, i64 0}
!92 = !{!93, !87, i64 856}
!93 = !{!"_ZTS11ast_manager", !94, i64 0, !104, i64 40, !105, i64 560, !117, i64 616, !122, i64 648, !126, i64 672, !130, i64 704, !133, i64 712, !44, i64 716, !134, i64 720, !137, i64 784, !140, i64 808, !140, i64 824, !143, i64 840, !143, i64 848, !87, i64 856, !87, i64 864, !87, i64 872, !9, i64 880, !44, i64 884, !144, i64 888, !149, i64 912, !44, i64 920, !44, i64 921, !5, i64 928, !39, i64 936, !150, i64 944, !153, i64 968}
!94 = !{!"_ZTS8reslimit", !95, i64 0, !44, i64 4, !97, i64 8, !97, i64 16, !98, i64 24, !101, i64 32}
!95 = !{!"_ZTSSt6atomicIjE", !96, i64 0}
!96 = !{!"_ZTSSt13__atomic_baseIjE", !9, i64 0}
!97 = !{!"long", !7, i64 0}
!98 = !{!"_ZTS7svectorImjE", !99, i64 0}
!99 = !{!"_ZTS6vectorImLb0EjE", !100, i64 0}
!100 = !{!"p1 long", !6, i64 0}
!101 = !{!"_ZTS10ptr_vectorI8reslimitE", !102, i64 0}
!102 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !103, i64 0}
!103 = !{!"p2 _ZTS8reslimit", !28, i64 0}
!104 = !{!"_ZTS22small_object_allocator", !7, i64 0, !7, i64 256, !97, i64 512}
!105 = !{!"_ZTS14family_manager", !9, i64 0, !106, i64 8, !114, i64 48}
!106 = !{!"_ZTS12symbol_tableIiE", !107, i64 0, !109, i64 24, !111, i64 32}
!107 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !108, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!108 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !6, i64 0}
!109 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !110, i64 0}
!110 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !6, i64 0}
!111 = !{!"_ZTS7svectorIijE", !112, i64 0}
!112 = !{!"_ZTS6vectorIiLb0EjE", !113, i64 0}
!113 = !{!"p1 int", !6, i64 0}
!114 = !{!"_ZTS7svectorI6symboljE", !115, i64 0}
!115 = !{!"_ZTS6vectorI6symbolLb0EjE", !116, i64 0}
!116 = !{!"p1 _ZTS6symbol", !6, i64 0}
!117 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !5, i64 0, !118, i64 8, !119, i64 16, !119, i64 24}
!118 = !{!"p1 _ZTS22small_object_allocator", !6, i64 0}
!119 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !120, i64 0}
!120 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !121, i64 0}
!121 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !28, i64 0}
!122 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !5, i64 0, !118, i64 8, !123, i64 16}
!123 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !124, i64 0}
!124 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !125, i64 0}
!125 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !28, i64 0}
!126 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !5, i64 0, !118, i64 8, !127, i64 16, !127, i64 24}
!127 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !128, i64 0}
!128 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !129, i64 0}
!129 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !28, i64 0}
!130 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !131, i64 0}
!131 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !132, i64 0}
!132 = !{!"p2 _ZTS11decl_plugin", !28, i64 0}
!133 = !{!"_ZTS14proof_gen_mode", !7, i64 0}
!134 = !{!"_ZTS9ast_table", !135, i64 0}
!135 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !136, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !136, i64 40, !136, i64 48, !136, i64 56}
!136 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !6, i64 0}
!137 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !138, i64 0}
!138 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !139, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!139 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !6, i64 0}
!140 = !{!"_ZTS6id_gen", !9, i64 0, !141, i64 8}
!141 = !{!"_ZTS7svectorIjjE", !142, i64 0}
!142 = !{!"_ZTS6vectorIjLb0EjE", !113, i64 0}
!143 = !{!"p1 _ZTS4sort", !6, i64 0}
!144 = !{!"_ZTS5u_mapIjE", !145, i64 0}
!145 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !146, i64 0}
!146 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !147, i64 0}
!147 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !148, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!148 = !{!"p1 _ZTS17default_map_entryIjjE", !6, i64 0}
!149 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !6, i64 0}
!150 = !{!"_ZTS7obj_mapI9func_declPS0_E", !151, i64 0}
!151 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !152, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!152 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !6, i64 0}
!153 = !{!"p1 _ZTS15some_value_proc", !6, i64 0}
!154 = distinct !{!154, !59}
!155 = !{!57, !24, i64 0}
!156 = !{!57, !24, i64 8}
!157 = !{!93, !87, i64 864}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZNSt7__cxx119to_stringEj: argument 0"}
!160 = distinct !{!160, !"_ZNSt7__cxx119to_stringEj"}
!161 = !{!162, !40, i64 0}
!162 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !40, i64 0}
!163 = distinct !{!163, !59}
!164 = !{!165, !40, i64 0}
!165 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !162, i64 0, !97, i64 8, !7, i64 16}
!166 = !{!7, !7, i64 0}
!167 = !{!165, !97, i64 8}
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
!184 = !{!"_ZTSSt8ios_base", !97, i64 8, !97, i64 16, !185, i64 24, !186, i64 28, !186, i64 32, !187, i64 40, !188, i64 48, !7, i64 64, !9, i64 192, !189, i64 200, !190, i64 208}
!185 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!186 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!187 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !6, i64 0}
!188 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !97, i64 8}
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
!207 = !{!87, !87, i64 0}
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
!225 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !75, i64 0, !226, i64 8}
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
