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
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #22
  %17 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %17, ptr %6, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.4)
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 560
  %20 = call noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #22
  %26 = load ptr, ptr %1, align 8, !tbaa !3
  invoke void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(976) %26)
          to label %27 unwind label %51

27:                                               ; preds = %4
  %28 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr null, ptr %0, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %28, ptr %29, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #22
  store ptr null, ptr %8, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %28, ptr %30, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #22
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
  br label %574

53:                                               ; preds = %441, %349, %342, %335, %264, %251, %205, %47
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %573

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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #22
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
  %99 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %97, i64 %98
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
  br i1 %or.cond.i.i.i, label %.loopexit257, label %108

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
  br i1 %or.cond31.i.i.i, label %.loopexit257, label %116

116:                                              ; preds = %111, %.lr.ph39.i.i.i
  %117 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 16
  %.not27.i.i.i = icmp ne ptr %117, %99
  br label %.lr.ph39.i.i.i

.loopexit257:                                     ; preds = %103, %111
  %.026.i.i.i = phi ptr [ %.138.i.i.i, %111 ], [ %.036.i.i.i, %103 ]
  %118 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !36
  %120 = load ptr, ptr %7, align 8, !tbaa !60
  %121 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %120, i32 noundef 5, i32 noundef 7, ptr noundef %91, ptr noundef %119)
          to label %_ZNK10arith_util6mk_subEP4exprS1_.exit unwind label %150

_ZNK10arith_util6mk_subEP4exprS1_.exit:           ; preds = %.loopexit257
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
  call void @__clang_call_terminate(ptr %145) #23
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #22
  br label %201

146:                                              ; preds = %194
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %573

148:                                              ; preds = %77
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %152

150:                                              ; preds = %134, %.loopexit257, %_ZNK10arith_util6pluginEv.exit.i, %89
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  br label %152

152:                                              ; preds = %150, %148
  %.pn61 = phi { ptr, i32 } [ %151, %150 ], [ %149, %148 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #22
  br label %573

153:                                              ; preds = %73, %_ZNK11ast_manager6is_notEPK4expr.exit.i, %55, %62
  %154 = getelementptr inbounds nuw i8, ptr %57, i64 12
  %155 = load i32, ptr %154, align 4, !tbaa !50
  %156 = load i32, ptr %42, align 8, !tbaa !51
  %157 = add i32 %156, -1
  %158 = and i32 %157, %155
  %159 = load ptr, ptr %2, align 8, !tbaa !54
  %160 = zext i32 %158 to i64
  %161 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %159, i64 %160
  %162 = zext i32 %156 to i64
  %163 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %159, i64 %162
  %.not35.i.i.i74 = icmp eq i32 %158, %156
  br i1 %.not35.i.i.i74, label %.preheader.i.i.i80, label %.lr.ph.i.i.i75

.preheader.i.i.i80:                               ; preds = %170, %153
  %.not2737.i.i.i81 = icmp ne i32 %158, 0
  br label %.lr.ph39.i.i.i82

.lr.ph.i.i.i75:                                   ; preds = %153, %170
  %.036.i.i.i76 = phi ptr [ %171, %170 ], [ %161, %153 ]
  %164 = load ptr, ptr %.036.i.i.i76, align 8, !tbaa !55
  %cond.i77 = icmp eq ptr %164, inttoptr (i64 1 to ptr)
  br i1 %cond.i77, label %170, label %165

165:                                              ; preds = %.lr.ph.i.i.i75
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 12
  %167 = load i32, ptr %166, align 4, !tbaa !50
  %168 = icmp eq i32 %167, %155
  %169 = icmp eq ptr %164, %57
  %or.cond.i.i.i78 = and i1 %169, %168
  br i1 %or.cond.i.i.i78, label %.loopexit, label %170

170:                                              ; preds = %165, %.lr.ph.i.i.i75
  %171 = getelementptr inbounds nuw i8, ptr %.036.i.i.i76, i64 16
  %.not.i.i.i79 = icmp eq ptr %171, %163
  br i1 %.not.i.i.i79, label %.preheader.i.i.i80, label %.lr.ph.i.i.i75, !llvm.loop !58

.lr.ph39.i.i.i82:                                 ; preds = %178, %.preheader.i.i.i80
  %.not27.i.i.sink.i83 = phi i1 [ %.not27.i.i.i87, %178 ], [ %.not2737.i.i.i81, %.preheader.i.i.i80 ]
  %.138.i.i.i84 = phi ptr [ %179, %178 ], [ %159, %.preheader.i.i.i80 ]
  call void @llvm.assume(i1 %.not27.i.i.sink.i83)
  %172 = load ptr, ptr %.138.i.i.i84, align 8, !tbaa !55
  %cond4.i85 = icmp eq ptr %172, inttoptr (i64 1 to ptr)
  br i1 %cond4.i85, label %178, label %173

173:                                              ; preds = %.lr.ph39.i.i.i82
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 12
  %175 = load i32, ptr %174, align 4, !tbaa !50
  %176 = icmp eq i32 %175, %155
  %177 = icmp eq ptr %172, %57
  %or.cond31.i.i.i86 = and i1 %177, %176
  br i1 %or.cond31.i.i.i86, label %.loopexit, label %178

178:                                              ; preds = %173, %.lr.ph39.i.i.i82
  %179 = getelementptr inbounds nuw i8, ptr %.138.i.i.i84, i64 16
  %.not27.i.i.i87 = icmp ne ptr %179, %161
  br label %.lr.ph39.i.i.i82

.loopexit:                                        ; preds = %165, %173
  %.026.i.i.i88 = phi ptr [ %.138.i.i.i84, %173 ], [ %.036.i.i.i76, %165 ]
  %180 = getelementptr inbounds nuw i8, ptr %.026.i.i.i88, i64 8
  %181 = load ptr, ptr %180, align 8, !tbaa !36
  %.not.i.i.i.i90 = icmp eq ptr %181, null
  br i1 %.not.i.i.i.i90, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i91, label %182

182:                                              ; preds = %.loopexit
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %184 = load i32, ptr %183, align 4, !tbaa !61
  %185 = add i32 %184, 1
  store i32 %185, ptr %183, align 4, !tbaa !61
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i91

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i91: ; preds = %182, %.loopexit
  %186 = load ptr, ptr %32, align 8, !tbaa !25
  %187 = icmp eq ptr %186, null
  br i1 %187, label %194, label %188

188:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i91
  %189 = getelementptr inbounds i8, ptr %186, i64 -4
  %190 = load i32, ptr %189, align 4, !tbaa !62
  %191 = getelementptr inbounds i8, ptr %186, i64 -8
  %192 = load i32, ptr %191, align 4, !tbaa !62
  %193 = icmp eq i32 %190, %192
  br i1 %193, label %194, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit96

194:                                              ; preds = %188, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i91
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %.noexc95 unwind label %146

.noexc95:                                         ; preds = %194
  %.pre.i.i92 = load ptr, ptr %32, align 8, !tbaa !25
  %.phi.trans.insert.i.i93 = getelementptr inbounds i8, ptr %.pre.i.i92, i64 -4
  %.pre2.i.i94 = load i32, ptr %.phi.trans.insert.i.i93, align 4, !tbaa !62
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit96

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit96: ; preds = %188, %.noexc95
  %195 = phi i32 [ %.pre2.i.i94, %.noexc95 ], [ %190, %188 ]
  %196 = phi ptr [ %.pre.i.i92, %.noexc95 ], [ %186, %188 ]
  %197 = getelementptr inbounds i8, ptr %196, i64 -4
  %198 = zext i32 %195 to i64
  %199 = getelementptr inbounds nuw ptr, ptr %196, i64 %198
  store ptr %181, ptr %199, align 8, !tbaa !36
  %200 = add i32 %195, 1
  store i32 %200, ptr %197, align 4, !tbaa !62
  br label %201

201:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit96, %_ZN8rationalD2Ev.exit
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
  %.pre277 = load i32, ptr %43, align 4
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #22
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
  %.not.i.i100 = icmp eq ptr %228, null
  br i1 %.not.i.i100, label %229, label %_ZNK10arith_util6pluginEv.exit.i101

229:                                              ; preds = %224
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc103 unwind label %242

.noexc103:                                        ; preds = %229
  %.pre.i.i102 = load ptr, ptr %227, align 8, !tbaa !47
  br label %_ZNK10arith_util6pluginEv.exit.i101

_ZNK10arith_util6pluginEv.exit.i101:              ; preds = %.noexc103, %224
  %230 = phi ptr [ %.pre.i.i102, %.noexc103 ], [ %228, %224 ]
  %231 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %230, ptr noundef nonnull align 8 dereferenceable(32) %11, i1 noundef zeroext true)
          to label %_ZNK10arith_util10mk_numeralERK8rationalb.exit105 unwind label %242

_ZNK10arith_util10mk_numeralERK8rationalb.exit105: ; preds = %_ZNK10arith_util6pluginEv.exit.i101
  %.not.i = icmp eq ptr %231, null
  br i1 %.not.i, label %235, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit105
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %233 = load i32, ptr %232, align 4, !tbaa !61
  %234 = add i32 %233, 1
  store i32 %234, ptr %232, align 4, !tbaa !61
  br label %235

235:                                              ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit105, %_ZN11ast_manager7inc_refEP3ast.exit.i
  store ptr %231, ptr %8, align 8, !tbaa !22
  %236 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %236, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc.i107 unwind label %237

.noexc.i107:                                      ; preds = %235
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %236, ptr noundef nonnull align 8 dereferenceable(16) %218)
          to label %_ZN8rationalD2Ev.exit108 unwind label %237

237:                                              ; preds = %.noexc.i107, %235
  %238 = landingpad { ptr, i32 }
          catch ptr null
  %239 = extractvalue { ptr, i32 } %238, 0
  call void @__clang_call_terminate(ptr %239) #23
  unreachable

_ZN8rationalD2Ev.exit108:                         ; preds = %.noexc.i107
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #22
  br label %259

240:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %244

242:                                              ; preds = %_ZNK10arith_util6pluginEv.exit.i101, %229
  %243 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  br label %244

244:                                              ; preds = %242, %240
  %.pn55 = phi { ptr, i32 } [ %243, %242 ], [ %241, %240 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #22
  br label %573

245:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit
  %246 = load ptr, ptr %210, align 8, !tbaa !36
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 4
  %248 = load i32, ptr %247, align 4
  %249 = and i32 %248, 65535
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %_ZN11ast_manager7inc_refEP3ast.exit.i111, label %251

251:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit, %245
  %252 = load ptr, ptr %7, align 8, !tbaa !60
  %253 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %252, i32 noundef 5, i32 noundef 6, i32 noundef %213, ptr noundef nonnull %210)
          to label %_ZNK10arith_util6mk_addEjPKP4expr.exit unwind label %53

_ZNK10arith_util6mk_addEjPKP4expr.exit:           ; preds = %251
  %.not.i110 = icmp eq ptr %253, null
  br i1 %.not.i110, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit114, label %_ZN11ast_manager7inc_refEP3ast.exit.i111

_ZN11ast_manager7inc_refEP3ast.exit.i111:         ; preds = %245, %_ZNK10arith_util6mk_addEjPKP4expr.exit
  %254 = phi ptr [ %253, %_ZNK10arith_util6mk_addEjPKP4expr.exit ], [ %246, %245 ]
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %256 = load i32, ptr %255, align 4, !tbaa !61
  %257 = add i32 %256, 1
  store i32 %257, ptr %255, align 4, !tbaa !61
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit114

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit114:   ; preds = %_ZNK10arith_util6mk_addEjPKP4expr.exit, %_ZN11ast_manager7inc_refEP3ast.exit.i111
  %258 = phi ptr [ %254, %_ZN11ast_manager7inc_refEP3ast.exit.i111 ], [ null, %_ZNK10arith_util6mk_addEjPKP4expr.exit ]
  store ptr %258, ptr %8, align 8, !tbaa !22
  br label %259

259:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit114, %_ZN8rationalD2Ev.exit108
  %260 = phi ptr [ %258, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit114 ], [ %231, %_ZN8rationalD2Ev.exit108 ]
  %261 = load i32, ptr %43, align 4
  %262 = and i32 %261, 65535
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %_ZNK7pb_util12is_at_most_kEP4expr.exit116.thread

264:                                              ; preds = %259
  %265 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %266 = load ptr, ptr %265, align 8, !tbaa !35
  %267 = invoke noundef zeroext i1 @_ZNK7pb_util12is_at_most_kEP9func_decl(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef %266)
          to label %_ZNK7pb_util12is_at_most_kEP4expr.exit116 unwind label %53

_ZNK7pb_util12is_at_most_kEP4expr.exit116:        ; preds = %264
  br i1 %267, label %268, label %_ZNK7pb_util12is_at_most_kEP4expr.exit116.thread

268:                                              ; preds = %_ZNK7pb_util12is_at_most_kEP4expr.exit116
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #22
  %269 = load ptr, ptr %265, align 8, !tbaa !35, !noalias !64
  invoke void @_ZNK7pb_util5get_kEP9func_decl(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %12, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef %269)
          to label %_ZNK7pb_util5get_kEP4expr.exit unwind label %295

_ZNK7pb_util5get_kEP4expr.exit:                   ; preds = %268
  %270 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %271 = load ptr, ptr %270, align 8, !tbaa !47
  %.not.i.i118 = icmp eq ptr %271, null
  br i1 %.not.i.i118, label %272, label %_ZNK10arith_util6pluginEv.exit.i119

272:                                              ; preds = %_ZNK7pb_util5get_kEP4expr.exit
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc121 unwind label %297

.noexc121:                                        ; preds = %272
  %.pre.i.i120 = load ptr, ptr %270, align 8, !tbaa !47
  br label %_ZNK10arith_util6pluginEv.exit.i119

_ZNK10arith_util6pluginEv.exit.i119:              ; preds = %.noexc121, %_ZNK7pb_util5get_kEP4expr.exit
  %273 = phi ptr [ %.pre.i.i120, %.noexc121 ], [ %271, %_ZNK7pb_util5get_kEP4expr.exit ]
  %274 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %273, ptr noundef nonnull align 8 dereferenceable(32) %12, i1 noundef zeroext false)
          to label %_ZNK10arith_util10mk_numeralERK8rationalb.exit123 unwind label %297

_ZNK10arith_util10mk_numeralERK8rationalb.exit123: ; preds = %_ZNK10arith_util6pluginEv.exit.i119
  %275 = load ptr, ptr %7, align 8, !tbaa !60
  %276 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %275, i32 noundef 5, i32 noundef 2, ptr noundef %260, ptr noundef %274)
          to label %_ZNK10arith_util5mk_leEP4exprS1_.exit unwind label %297

_ZNK10arith_util5mk_leEP4exprS1_.exit:            ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit123
  %.not.i125 = icmp eq ptr %276, null
  br i1 %.not.i125, label %280, label %_ZN11ast_manager7inc_refEP3ast.exit.i126

_ZN11ast_manager7inc_refEP3ast.exit.i126:         ; preds = %_ZNK10arith_util5mk_leEP4exprS1_.exit
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %278 = load i32, ptr %277, align 4, !tbaa !61
  %279 = add i32 %278, 1
  store i32 %279, ptr %277, align 4, !tbaa !61
  br label %280

280:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i126, %_ZNK10arith_util5mk_leEP4exprS1_.exit
  %281 = load ptr, ptr %0, align 8, !tbaa !22
  %.not.i4.i127 = icmp eq ptr %281, null
  br i1 %.not.i4.i127, label %289, label %282

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
          to label %.noexc.i130 unwind label %292

.noexc.i130:                                      ; preds = %289
  %291 = getelementptr inbounds nuw i8, ptr %12, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %290, ptr noundef nonnull align 8 dereferenceable(16) %291)
          to label %_ZN8rationalD2Ev.exit131 unwind label %292

292:                                              ; preds = %.noexc.i130, %289
  %293 = landingpad { ptr, i32 }
          catch ptr null
  %294 = extractvalue { ptr, i32 } %293, 0
  call void @__clang_call_terminate(ptr %294) #23
  unreachable

_ZN8rationalD2Ev.exit131:                         ; preds = %.noexc.i130
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #22
  br label %537

295:                                              ; preds = %268
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %299

297:                                              ; preds = %288, %_ZNK10arith_util10mk_numeralERK8rationalb.exit123, %_ZNK10arith_util6pluginEv.exit.i119, %272
  %298 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #22
  br label %299

299:                                              ; preds = %297, %295
  %.pn59 = phi { ptr, i32 } [ %298, %297 ], [ %296, %295 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #22
  br label %573

_ZNK7pb_util12is_at_most_kEP4expr.exit116.thread: ; preds = %259, %_ZNK7pb_util12is_at_most_kEP4expr.exit116
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #22
  %300 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %301 = load ptr, ptr %300, align 8, !tbaa !35, !noalias !68
  invoke void @_ZNK7pb_util5get_kEP9func_decl(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %13, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef %301)
          to label %_ZNK7pb_util5get_kEP4expr.exit133 unwind label %327

_ZNK7pb_util5get_kEP4expr.exit133:                ; preds = %_ZNK7pb_util12is_at_most_kEP4expr.exit116.thread
  %302 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %303 = load ptr, ptr %302, align 8, !tbaa !47
  %.not.i.i134 = icmp eq ptr %303, null
  br i1 %.not.i.i134, label %304, label %_ZNK10arith_util6pluginEv.exit.i135

304:                                              ; preds = %_ZNK7pb_util5get_kEP4expr.exit133
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc137 unwind label %329

.noexc137:                                        ; preds = %304
  %.pre.i.i136 = load ptr, ptr %302, align 8, !tbaa !47
  br label %_ZNK10arith_util6pluginEv.exit.i135

_ZNK10arith_util6pluginEv.exit.i135:              ; preds = %.noexc137, %_ZNK7pb_util5get_kEP4expr.exit133
  %305 = phi ptr [ %.pre.i.i136, %.noexc137 ], [ %303, %_ZNK7pb_util5get_kEP4expr.exit133 ]
  %306 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %305, ptr noundef nonnull align 8 dereferenceable(32) %13, i1 noundef zeroext false)
          to label %_ZNK10arith_util10mk_numeralERK8rationalb.exit139 unwind label %329

_ZNK10arith_util10mk_numeralERK8rationalb.exit139: ; preds = %_ZNK10arith_util6pluginEv.exit.i135
  %307 = load ptr, ptr %7, align 8, !tbaa !60
  %308 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %307, i32 noundef 5, i32 noundef 3, ptr noundef %260, ptr noundef %306)
          to label %_ZNK10arith_util5mk_geEP4exprS1_.exit unwind label %329

_ZNK10arith_util5mk_geEP4exprS1_.exit:            ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit139
  %.not.i141 = icmp eq ptr %308, null
  br i1 %.not.i141, label %312, label %_ZN11ast_manager7inc_refEP3ast.exit.i142

_ZN11ast_manager7inc_refEP3ast.exit.i142:         ; preds = %_ZNK10arith_util5mk_geEP4exprS1_.exit
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 8
  %310 = load i32, ptr %309, align 4, !tbaa !61
  %311 = add i32 %310, 1
  store i32 %311, ptr %309, align 4, !tbaa !61
  br label %312

312:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i142, %_ZNK10arith_util5mk_geEP4exprS1_.exit
  %313 = load ptr, ptr %0, align 8, !tbaa !22
  %.not.i4.i143 = icmp eq ptr %313, null
  br i1 %.not.i4.i143, label %321, label %314

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
          to label %.noexc.i146 unwind label %324

.noexc.i146:                                      ; preds = %321
  %323 = getelementptr inbounds nuw i8, ptr %13, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %322, ptr noundef nonnull align 8 dereferenceable(16) %323)
          to label %_ZN8rationalD2Ev.exit147 unwind label %324

324:                                              ; preds = %.noexc.i146, %321
  %325 = landingpad { ptr, i32 }
          catch ptr null
  %326 = extractvalue { ptr, i32 } %325, 0
  call void @__clang_call_terminate(ptr %326) #23
  unreachable

_ZN8rationalD2Ev.exit147:                         ; preds = %.noexc.i146
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #22
  br label %537

327:                                              ; preds = %_ZNK7pb_util12is_at_most_kEP4expr.exit116.thread
  %328 = landingpad { ptr, i32 }
          cleanup
  br label %331

329:                                              ; preds = %320, %_ZNK10arith_util10mk_numeralERK8rationalb.exit139, %_ZNK10arith_util6pluginEv.exit.i135, %304
  %330 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  br label %331

331:                                              ; preds = %329, %327
  %.pn57 = phi { ptr, i32 } [ %330, %329 ], [ %328, %327 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #22
  br label %573

_ZNK7pb_util13is_at_least_kEP4expr.exit.thread:   ; preds = %_ZNK7pb_util13is_at_least_kEP4expr.exit._ZNK7pb_util13is_at_least_kEP4expr.exit.thread_crit_edge, %_ZNK7pb_util12is_at_most_kEP4expr.exit.thread
  %332 = phi i32 [ %.pre277, %_ZNK7pb_util13is_at_least_kEP4expr.exit._ZNK7pb_util13is_at_least_kEP4expr.exit.thread_crit_edge ], [ %202, %_ZNK7pb_util12is_at_most_kEP4expr.exit.thread ]
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
  %.pre278 = load i32, ptr %43, align 4
  br label %_ZNK7pb_util5is_leEP4expr.exit.thread

_ZNK7pb_util5is_leEP4expr.exit.thread:            ; preds = %_ZNK7pb_util5is_leEP4expr.exit._ZNK7pb_util5is_leEP4expr.exit.thread_crit_edge, %_ZNK7pb_util13is_at_least_kEP4expr.exit.thread
  %339 = phi i32 [ %.pre278, %_ZNK7pb_util5is_leEP4expr.exit._ZNK7pb_util5is_leEP4expr.exit.thread_crit_edge ], [ %332, %_ZNK7pb_util13is_at_least_kEP4expr.exit.thread ]
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
  %.pre279 = load i32, ptr %43, align 4
  br label %_ZNK7pb_util5is_geEP4expr.exit.thread

_ZNK7pb_util5is_geEP4expr.exit.thread:            ; preds = %_ZNK7pb_util5is_geEP4expr.exit._ZNK7pb_util5is_geEP4expr.exit.thread_crit_edge, %_ZNK7pb_util5is_leEP4expr.exit.thread
  %346 = phi i32 [ %.pre279, %_ZNK7pb_util5is_geEP4expr.exit._ZNK7pb_util5is_geEP4expr.exit.thread_crit_edge ], [ %339, %_ZNK7pb_util5is_leEP4expr.exit.thread ]
  %347 = and i32 %346, 65535
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %349, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit241

349:                                              ; preds = %_ZNK7pb_util5is_geEP4expr.exit.thread
  %350 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %351 = load ptr, ptr %350, align 8, !tbaa !35
  %352 = invoke noundef zeroext i1 @_ZNK7pb_util5is_eqEP9func_decl(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef %351)
          to label %_ZNK7pb_util5is_eqEP4expr.exit unwind label %53

_ZNK7pb_util5is_eqEP4expr.exit:                   ; preds = %349
  br i1 %352, label %353, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit241

353:                                              ; preds = %_ZNK7pb_util5is_eqEP4expr.exit, %_ZNK7pb_util5is_geEP4expr.exit, %_ZNK7pb_util5is_leEP4expr.exit
  br i1 %.not, label %._crit_edge265, label %.lr.ph264

.lr.ph264:                                        ; preds = %353
  %354 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %355 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %356 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %wide.trip.count275 = zext i32 %35 to i64
  br label %359

._crit_edge265:                                   ; preds = %_ZN8rationalD2Ev.exit166, %353
  %357 = load ptr, ptr %32, align 8, !tbaa !25
  %358 = icmp eq ptr %357, null
  br i1 %358, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit151.thread, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit151

359:                                              ; preds = %.lr.ph264, %_ZN8rationalD2Ev.exit166
  %indvars.iv272 = phi i64 [ 0, %.lr.ph264 ], [ %indvars.iv.next273, %_ZN8rationalD2Ev.exit166 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #22
  %360 = load ptr, ptr %354, align 8, !tbaa !35, !noalias !71
  %361 = trunc nuw i64 %indvars.iv272 to i32
  invoke void @_ZNK7pb_util9get_coeffEP9func_declj(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %14, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef %360, i32 noundef %361)
          to label %_ZNK7pb_util9get_coeffEP4exprj.exit unwind label %392

_ZNK7pb_util9get_coeffEP4exprj.exit:              ; preds = %359
  %362 = load ptr, ptr %355, align 8, !tbaa !47
  %.not.i.i153 = icmp eq ptr %362, null
  br i1 %.not.i.i153, label %363, label %_ZNK10arith_util6pluginEv.exit.i154

363:                                              ; preds = %_ZNK7pb_util9get_coeffEP4exprj.exit
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc156 unwind label %394

.noexc156:                                        ; preds = %363
  %.pre.i.i155 = load ptr, ptr %355, align 8, !tbaa !47
  br label %_ZNK10arith_util6pluginEv.exit.i154

_ZNK10arith_util6pluginEv.exit.i154:              ; preds = %.noexc156, %_ZNK7pb_util9get_coeffEP4exprj.exit
  %364 = phi ptr [ %.pre.i.i155, %.noexc156 ], [ %362, %_ZNK7pb_util9get_coeffEP4exprj.exit ]
  %365 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %364, ptr noundef nonnull align 8 dereferenceable(32) %14, i1 noundef zeroext false)
          to label %366 unwind label %394

366:                                              ; preds = %_ZNK10arith_util6pluginEv.exit.i154
  %367 = load ptr, ptr %32, align 8, !tbaa !25
  %368 = getelementptr inbounds nuw ptr, ptr %367, i64 %indvars.iv272
  %369 = load ptr, ptr %368, align 8, !tbaa !36
  %370 = load ptr, ptr %7, align 8, !tbaa !60
  %371 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %370, i32 noundef 5, i32 noundef 9, ptr noundef %365, ptr noundef %369)
          to label %372 unwind label %396

372:                                              ; preds = %366
  %373 = load ptr, ptr %32, align 8, !tbaa !25
  %374 = getelementptr inbounds nuw ptr, ptr %373, i64 %indvars.iv272
  %375 = load ptr, ptr %9, align 8, !tbaa !74
  %.not.i.i162 = icmp eq ptr %371, null
  br i1 %.not.i.i162, label %_ZN11ast_manager7inc_refEP3ast.exit.i163, label %376

376:                                              ; preds = %372
  %377 = getelementptr inbounds nuw i8, ptr %371, i64 8
  %378 = load i32, ptr %377, align 4, !tbaa !61
  %379 = add i32 %378, 1
  store i32 %379, ptr %377, align 4, !tbaa !61
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i163

_ZN11ast_manager7inc_refEP3ast.exit.i163:         ; preds = %376, %372
  %380 = load ptr, ptr %374, align 8, !tbaa !36
  %.not.i3.i = icmp eq ptr %380, null
  br i1 %.not.i3.i, label %387, label %381

381:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i163
  %382 = getelementptr inbounds nuw i8, ptr %380, i64 8
  %383 = load i32, ptr %382, align 4, !tbaa !61
  %384 = add i32 %383, -1
  store i32 %384, ptr %382, align 4, !tbaa !61
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %386, label %387

386:                                              ; preds = %381
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %375, ptr noundef nonnull %380)
          to label %387 unwind label %398

387:                                              ; preds = %381, %_ZN11ast_manager7inc_refEP3ast.exit.i163, %386
  store ptr %371, ptr %374, align 8, !tbaa !36
  %388 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %388, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc.i165 unwind label %389

.noexc.i165:                                      ; preds = %387
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %388, ptr noundef nonnull align 8 dereferenceable(16) %356)
          to label %_ZN8rationalD2Ev.exit166 unwind label %389

389:                                              ; preds = %.noexc.i165, %387
  %390 = landingpad { ptr, i32 }
          catch ptr null
  %391 = extractvalue { ptr, i32 } %390, 0
  call void @__clang_call_terminate(ptr %391) #23
  unreachable

_ZN8rationalD2Ev.exit166:                         ; preds = %.noexc.i165
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #22
  %indvars.iv.next273 = add nuw nsw i64 %indvars.iv272, 1
  %exitcond276.not = icmp eq i64 %indvars.iv.next273, %wide.trip.count275
  br i1 %exitcond276.not, label %._crit_edge265, label %359, !llvm.loop !76

392:                                              ; preds = %359
  %393 = landingpad { ptr, i32 }
          cleanup
  br label %401

394:                                              ; preds = %_ZNK10arith_util6pluginEv.exit.i154, %363
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
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #22
  br label %401

401:                                              ; preds = %400, %392
  %.pn51.pn.pn = phi { ptr, i32 } [ %.pn51.pn, %400 ], [ %393, %392 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #22
  br label %573

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit151: ; preds = %._crit_edge265
  %402 = getelementptr inbounds i8, ptr %357, i64 -4
  %403 = load i32, ptr %402, align 4, !tbaa !62
  switch i32 %403, label %441 [
    i32 0, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit151.thread
    i32 1, label %435
  ]

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit151.thread: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit151, %._crit_edge265
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #22
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

414:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit151.thread
  store i32 1, ptr %408, align 8, !tbaa !21
  %415 = load i8, ptr %409, align 4
  %416 = and i8 %415, -2
  store i8 %416, ptr %409, align 4
  %417 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %418 = load ptr, ptr %417, align 8, !tbaa !47
  %.not.i.i169 = icmp eq ptr %418, null
  br i1 %.not.i.i169, label %419, label %_ZNK10arith_util6pluginEv.exit.i170

419:                                              ; preds = %414
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc172 unwind label %432

.noexc172:                                        ; preds = %419
  %.pre.i.i171 = load ptr, ptr %417, align 8, !tbaa !47
  br label %_ZNK10arith_util6pluginEv.exit.i170

_ZNK10arith_util6pluginEv.exit.i170:              ; preds = %.noexc172, %414
  %420 = phi ptr [ %.pre.i.i171, %.noexc172 ], [ %418, %414 ]
  %421 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %420, ptr noundef nonnull align 8 dereferenceable(32) %15, i1 noundef zeroext true)
          to label %_ZNK10arith_util10mk_numeralERK8rationalb.exit174 unwind label %432

_ZNK10arith_util10mk_numeralERK8rationalb.exit174: ; preds = %_ZNK10arith_util6pluginEv.exit.i170
  %.not.i175 = icmp eq ptr %421, null
  br i1 %.not.i175, label %425, label %_ZN11ast_manager7inc_refEP3ast.exit.i176

_ZN11ast_manager7inc_refEP3ast.exit.i176:         ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit174
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 8
  %423 = load i32, ptr %422, align 4, !tbaa !61
  %424 = add i32 %423, 1
  store i32 %424, ptr %422, align 4, !tbaa !61
  br label %425

425:                                              ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit174, %_ZN11ast_manager7inc_refEP3ast.exit.i176
  store ptr %421, ptr %8, align 8, !tbaa !22
  %426 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %426, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc.i180 unwind label %427

.noexc.i180:                                      ; preds = %425
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %426, ptr noundef nonnull align 8 dereferenceable(16) %408)
          to label %_ZN8rationalD2Ev.exit181 unwind label %427

427:                                              ; preds = %.noexc.i180, %425
  %428 = landingpad { ptr, i32 }
          catch ptr null
  %429 = extractvalue { ptr, i32 } %428, 0
  call void @__clang_call_terminate(ptr %429) #23
  unreachable

_ZN8rationalD2Ev.exit181:                         ; preds = %.noexc.i180
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #22
  br label %449

430:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit151.thread
  %431 = landingpad { ptr, i32 }
          cleanup
  br label %434

432:                                              ; preds = %_ZNK10arith_util6pluginEv.exit.i170, %419
  %433 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #22
  br label %434

434:                                              ; preds = %432, %430
  %.pn = phi { ptr, i32 } [ %433, %432 ], [ %431, %430 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #22
  br label %573

435:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit151
  %436 = load ptr, ptr %357, align 8, !tbaa !36
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 4
  %438 = load i32, ptr %437, align 4
  %439 = and i32 %438, 65535
  %440 = icmp eq i32 %439, 0
  br i1 %440, label %_ZN11ast_manager7inc_refEP3ast.exit.i187, label %441

441:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit151, %435
  %442 = load ptr, ptr %7, align 8, !tbaa !60
  %443 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %442, i32 noundef 5, i32 noundef 6, i32 noundef %403, ptr noundef nonnull %357)
          to label %_ZNK10arith_util6mk_addEjPKP4expr.exit185 unwind label %53

_ZNK10arith_util6mk_addEjPKP4expr.exit185:        ; preds = %441
  %.not.i186 = icmp eq ptr %443, null
  br i1 %.not.i186, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit190, label %_ZN11ast_manager7inc_refEP3ast.exit.i187

_ZN11ast_manager7inc_refEP3ast.exit.i187:         ; preds = %435, %_ZNK10arith_util6mk_addEjPKP4expr.exit185
  %444 = phi ptr [ %443, %_ZNK10arith_util6mk_addEjPKP4expr.exit185 ], [ %436, %435 ]
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 8
  %446 = load i32, ptr %445, align 4, !tbaa !61
  %447 = add i32 %446, 1
  store i32 %447, ptr %445, align 4, !tbaa !61
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit190

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit190:   ; preds = %_ZNK10arith_util6mk_addEjPKP4expr.exit185, %_ZN11ast_manager7inc_refEP3ast.exit.i187
  %448 = phi ptr [ %444, %_ZN11ast_manager7inc_refEP3ast.exit.i187 ], [ null, %_ZNK10arith_util6mk_addEjPKP4expr.exit185 ]
  store ptr %448, ptr %8, align 8, !tbaa !22
  br label %449

449:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit190, %_ZN8rationalD2Ev.exit181
  %450 = phi ptr [ %448, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit190 ], [ %421, %_ZN8rationalD2Ev.exit181 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #22
  %451 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %452 = load ptr, ptr %451, align 8, !tbaa !35, !noalias !77
  invoke void @_ZNK7pb_util5get_kEP9func_decl(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %16, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef %452)
          to label %_ZNK7pb_util5get_kEP4expr.exit192 unwind label %479

_ZNK7pb_util5get_kEP4expr.exit192:                ; preds = %449
  %453 = load i32, ptr %43, align 4
  %454 = and i32 %453, 65535
  %455 = icmp eq i32 %454, 0
  br i1 %455, label %456, label %_ZNK7pb_util5is_leEP4expr.exit194.thread

456:                                              ; preds = %_ZNK7pb_util5get_kEP4expr.exit192
  %457 = load ptr, ptr %451, align 8, !tbaa !35
  %458 = invoke noundef zeroext i1 @_ZNK7pb_util5is_leEP9func_decl(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef %457)
          to label %_ZNK7pb_util5is_leEP4expr.exit194 unwind label %481

_ZNK7pb_util5is_leEP4expr.exit194:                ; preds = %456
  br i1 %458, label %459, label %_ZNK7pb_util5is_leEP4expr.exit194._ZNK7pb_util5is_leEP4expr.exit194.thread_crit_edge

_ZNK7pb_util5is_leEP4expr.exit194._ZNK7pb_util5is_leEP4expr.exit194.thread_crit_edge: ; preds = %_ZNK7pb_util5is_leEP4expr.exit194
  %.pre284 = load i32, ptr %43, align 4
  br label %_ZNK7pb_util5is_leEP4expr.exit194.thread

459:                                              ; preds = %_ZNK7pb_util5is_leEP4expr.exit194
  %460 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %461 = load ptr, ptr %460, align 8, !tbaa !47
  %.not.i.i195 = icmp eq ptr %461, null
  br i1 %.not.i.i195, label %462, label %_ZNK10arith_util6pluginEv.exit.i196

462:                                              ; preds = %459
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc198 unwind label %481

.noexc198:                                        ; preds = %462
  %.pre.i.i197 = load ptr, ptr %460, align 8, !tbaa !47
  br label %_ZNK10arith_util6pluginEv.exit.i196

_ZNK10arith_util6pluginEv.exit.i196:              ; preds = %.noexc198, %459
  %463 = phi ptr [ %.pre.i.i197, %.noexc198 ], [ %461, %459 ]
  %464 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %463, ptr noundef nonnull align 8 dereferenceable(32) %16, i1 noundef zeroext false)
          to label %_ZNK10arith_util10mk_numeralERK8rationalb.exit200 unwind label %481

_ZNK10arith_util10mk_numeralERK8rationalb.exit200: ; preds = %_ZNK10arith_util6pluginEv.exit.i196
  %465 = load ptr, ptr %7, align 8, !tbaa !60
  %466 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %465, i32 noundef 5, i32 noundef 2, ptr noundef %450, ptr noundef %464)
          to label %_ZNK10arith_util5mk_leEP4exprS1_.exit202 unwind label %481

_ZNK10arith_util5mk_leEP4exprS1_.exit202:         ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit200
  %.not.i203 = icmp eq ptr %466, null
  br i1 %.not.i203, label %470, label %_ZN11ast_manager7inc_refEP3ast.exit.i204

_ZN11ast_manager7inc_refEP3ast.exit.i204:         ; preds = %_ZNK10arith_util5mk_leEP4exprS1_.exit202
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 8
  %468 = load i32, ptr %467, align 4, !tbaa !61
  %469 = add i32 %468, 1
  store i32 %469, ptr %467, align 4, !tbaa !61
  br label %470

470:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i204, %_ZNK10arith_util5mk_leEP4exprS1_.exit202
  %471 = load ptr, ptr %0, align 8, !tbaa !22
  %.not.i4.i205 = icmp eq ptr %471, null
  br i1 %.not.i4.i205, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit207, label %472

472:                                              ; preds = %470
  %473 = load ptr, ptr %29, align 8, !tbaa !67
  %474 = getelementptr inbounds nuw i8, ptr %471, i64 8
  %475 = load i32, ptr %474, align 4, !tbaa !61
  %476 = add i32 %475, -1
  store i32 %476, ptr %474, align 4, !tbaa !61
  %477 = icmp eq i32 %476, 0
  br i1 %477, label %478, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit207

478:                                              ; preds = %472
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %473, ptr noundef nonnull %471)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit207 unwind label %481

479:                                              ; preds = %449
  %480 = landingpad { ptr, i32 }
          cleanup
  br label %533

481:                                              ; preds = %527, %_ZNK10arith_util10mk_numeralERK8rationalb.exit228, %_ZNK10arith_util6pluginEv.exit.i224, %512, %508, %_ZNK10arith_util10mk_numeralERK8rationalb.exit215, %_ZNK10arith_util6pluginEv.exit.i211, %492, %486, %478, %_ZNK10arith_util10mk_numeralERK8rationalb.exit200, %_ZNK10arith_util6pluginEv.exit.i196, %462, %456
  %482 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #22
  br label %533

_ZNK7pb_util5is_leEP4expr.exit194.thread:         ; preds = %_ZNK7pb_util5is_leEP4expr.exit194._ZNK7pb_util5is_leEP4expr.exit194.thread_crit_edge, %_ZNK7pb_util5get_kEP4expr.exit192
  %483 = phi i32 [ %.pre284, %_ZNK7pb_util5is_leEP4expr.exit194._ZNK7pb_util5is_leEP4expr.exit194.thread_crit_edge ], [ %453, %_ZNK7pb_util5get_kEP4expr.exit192 ]
  %484 = and i32 %483, 65535
  %485 = icmp eq i32 %484, 0
  br i1 %485, label %486, label %_ZNK7pb_util5is_geEP4expr.exit209.thread

486:                                              ; preds = %_ZNK7pb_util5is_leEP4expr.exit194.thread
  %487 = load ptr, ptr %451, align 8, !tbaa !35
  %488 = invoke noundef zeroext i1 @_ZNK7pb_util5is_geEP9func_decl(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef %487)
          to label %_ZNK7pb_util5is_geEP4expr.exit209 unwind label %481

_ZNK7pb_util5is_geEP4expr.exit209:                ; preds = %486
  br i1 %488, label %489, label %_ZNK7pb_util5is_geEP4expr.exit209.thread

489:                                              ; preds = %_ZNK7pb_util5is_geEP4expr.exit209
  %490 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %491 = load ptr, ptr %490, align 8, !tbaa !47
  %.not.i.i210 = icmp eq ptr %491, null
  br i1 %.not.i.i210, label %492, label %_ZNK10arith_util6pluginEv.exit.i211

492:                                              ; preds = %489
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc213 unwind label %481

.noexc213:                                        ; preds = %492
  %.pre.i.i212 = load ptr, ptr %490, align 8, !tbaa !47
  br label %_ZNK10arith_util6pluginEv.exit.i211

_ZNK10arith_util6pluginEv.exit.i211:              ; preds = %.noexc213, %489
  %493 = phi ptr [ %.pre.i.i212, %.noexc213 ], [ %491, %489 ]
  %494 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %493, ptr noundef nonnull align 8 dereferenceable(32) %16, i1 noundef zeroext false)
          to label %_ZNK10arith_util10mk_numeralERK8rationalb.exit215 unwind label %481

_ZNK10arith_util10mk_numeralERK8rationalb.exit215: ; preds = %_ZNK10arith_util6pluginEv.exit.i211
  %495 = load ptr, ptr %7, align 8, !tbaa !60
  %496 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %495, i32 noundef 5, i32 noundef 3, ptr noundef %450, ptr noundef %494)
          to label %_ZNK10arith_util5mk_geEP4exprS1_.exit217 unwind label %481

_ZNK10arith_util5mk_geEP4exprS1_.exit217:         ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit215
  %.not.i218 = icmp eq ptr %496, null
  br i1 %.not.i218, label %500, label %_ZN11ast_manager7inc_refEP3ast.exit.i219

_ZN11ast_manager7inc_refEP3ast.exit.i219:         ; preds = %_ZNK10arith_util5mk_geEP4exprS1_.exit217
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 8
  %498 = load i32, ptr %497, align 4, !tbaa !61
  %499 = add i32 %498, 1
  store i32 %499, ptr %497, align 4, !tbaa !61
  br label %500

500:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i219, %_ZNK10arith_util5mk_geEP4exprS1_.exit217
  %501 = load ptr, ptr %0, align 8, !tbaa !22
  %.not.i4.i220 = icmp eq ptr %501, null
  br i1 %.not.i4.i220, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit207, label %502

502:                                              ; preds = %500
  %503 = load ptr, ptr %29, align 8, !tbaa !67
  %504 = getelementptr inbounds nuw i8, ptr %501, i64 8
  %505 = load i32, ptr %504, align 4, !tbaa !61
  %506 = add i32 %505, -1
  store i32 %506, ptr %504, align 4, !tbaa !61
  %507 = icmp eq i32 %506, 0
  br i1 %507, label %508, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit207

508:                                              ; preds = %502
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %503, ptr noundef nonnull %501)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit207 unwind label %481

_ZNK7pb_util5is_geEP4expr.exit209.thread:         ; preds = %_ZNK7pb_util5is_leEP4expr.exit194.thread, %_ZNK7pb_util5is_geEP4expr.exit209
  %509 = load ptr, ptr %1, align 8, !tbaa !3
  %510 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %511 = load ptr, ptr %510, align 8, !tbaa !47
  %.not.i.i223 = icmp eq ptr %511, null
  br i1 %.not.i.i223, label %512, label %_ZNK10arith_util6pluginEv.exit.i224

512:                                              ; preds = %_ZNK7pb_util5is_geEP4expr.exit209.thread
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc226 unwind label %481

.noexc226:                                        ; preds = %512
  %.pre.i.i225 = load ptr, ptr %510, align 8, !tbaa !47
  br label %_ZNK10arith_util6pluginEv.exit.i224

_ZNK10arith_util6pluginEv.exit.i224:              ; preds = %.noexc226, %_ZNK7pb_util5is_geEP4expr.exit209.thread
  %513 = phi ptr [ %.pre.i.i225, %.noexc226 ], [ %511, %_ZNK7pb_util5is_geEP4expr.exit209.thread ]
  %514 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %513, ptr noundef nonnull align 8 dereferenceable(32) %16, i1 noundef zeroext false)
          to label %_ZNK10arith_util10mk_numeralERK8rationalb.exit228 unwind label %481

_ZNK10arith_util10mk_numeralERK8rationalb.exit228: ; preds = %_ZNK10arith_util6pluginEv.exit.i224
  %515 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %509, i32 noundef 0, i32 noundef 2, ptr noundef %450, ptr noundef %514)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit unwind label %481

_ZN11ast_manager5mk_eqEP4exprS1_.exit:            ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit228
  %.not.i230 = icmp eq ptr %515, null
  br i1 %.not.i230, label %519, label %_ZN11ast_manager7inc_refEP3ast.exit.i231

_ZN11ast_manager7inc_refEP3ast.exit.i231:         ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 8
  %517 = load i32, ptr %516, align 4, !tbaa !61
  %518 = add i32 %517, 1
  store i32 %518, ptr %516, align 4, !tbaa !61
  br label %519

519:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i231, %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %520 = load ptr, ptr %0, align 8, !tbaa !22
  %.not.i4.i232 = icmp eq ptr %520, null
  br i1 %.not.i4.i232, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit207, label %521

521:                                              ; preds = %519
  %522 = load ptr, ptr %29, align 8, !tbaa !67
  %523 = getelementptr inbounds nuw i8, ptr %520, i64 8
  %524 = load i32, ptr %523, align 4, !tbaa !61
  %525 = add i32 %524, -1
  store i32 %525, ptr %523, align 4, !tbaa !61
  %526 = icmp eq i32 %525, 0
  br i1 %526, label %527, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit207

527:                                              ; preds = %521
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %522, ptr noundef nonnull %520)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit207 unwind label %481

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit207:   ; preds = %521, %519, %527, %502, %500, %508, %472, %470, %478
  %.sink = phi ptr [ %466, %478 ], [ %466, %470 ], [ %466, %472 ], [ %496, %508 ], [ %496, %500 ], [ %496, %502 ], [ %515, %527 ], [ %515, %519 ], [ %515, %521 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !22
  %528 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %528, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc.i235 unwind label %530

.noexc.i235:                                      ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit207
  %529 = getelementptr inbounds nuw i8, ptr %16, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %528, ptr noundef nonnull align 8 dereferenceable(16) %529)
          to label %_ZN8rationalD2Ev.exit236 unwind label %530

530:                                              ; preds = %.noexc.i235, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit207
  %531 = landingpad { ptr, i32 }
          catch ptr null
  %532 = extractvalue { ptr, i32 } %531, 0
  call void @__clang_call_terminate(ptr %532) #23
  unreachable

_ZN8rationalD2Ev.exit236:                         ; preds = %.noexc.i235
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #22
  br label %537

533:                                              ; preds = %481, %479
  %.pn49 = phi { ptr, i32 } [ %482, %481 ], [ %480, %479 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #22
  br label %573

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit241:   ; preds = %_ZNK7pb_util5is_eqEP4expr.exit, %_ZNK7pb_util5is_geEP4expr.exit.thread
  %534 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %535 = load i32, ptr %534, align 4, !tbaa !61
  %536 = add i32 %535, 1
  store i32 %536, ptr %534, align 4, !tbaa !61
  store ptr %3, ptr %0, align 8, !tbaa !22
  br label %537

537:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit241, %_ZN8rationalD2Ev.exit236, %_ZN8rationalD2Ev.exit131, %_ZN8rationalD2Ev.exit147
  %538 = load ptr, ptr %32, align 8, !tbaa !25
  %539 = icmp eq ptr %538, null
  br i1 %539, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %537
  %540 = getelementptr inbounds i8, ptr %538, i64 -4
  %541 = load i32, ptr %540, align 4, !tbaa !62
  %542 = zext i32 %541 to i64
  %543 = getelementptr inbounds nuw ptr, ptr %538, i64 %542
  %.not.i242 = icmp eq i32 %541, 0
  br i1 %.not.i242, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %552, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %538, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %544 = load ptr, ptr %.06.i.i, align 8, !tbaa !36
  %545 = load ptr, ptr %9, align 8, !tbaa !74
  %.not.i.i.i.i.i243 = icmp eq ptr %544, null
  br i1 %.not.i.i.i.i.i243, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %546

546:                                              ; preds = %.lr.ph.i.i
  %547 = getelementptr inbounds nuw i8, ptr %544, i64 8
  %548 = load i32, ptr %547, align 4, !tbaa !61
  %549 = add i32 %548, -1
  store i32 %549, ptr %547, align 4, !tbaa !61
  %550 = icmp eq i32 %549, 0
  br i1 %550, label %551, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

551:                                              ; preds = %546
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %545, ptr noundef nonnull %544)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %559

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %551, %546, %.lr.ph.i.i
  %552 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %553 = icmp ult ptr %552, %543
  br i1 %553, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !80

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i244 = load ptr, ptr %32, align 8, !tbaa !25
  %.not.i.i.i245 = icmp eq ptr %.pre.i244, null
  br i1 %.not.i.i.i245, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %554 = phi ptr [ %.pre.i244, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %538, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %555 = getelementptr inbounds i8, ptr %554, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %555)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %556

556:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %557 = landingpad { ptr, i32 }
          catch ptr null
  %558 = extractvalue { ptr, i32 } %557, 0
  call void @__clang_call_terminate(ptr %558) #23
  unreachable

559:                                              ; preds = %551
  %560 = landingpad { ptr, i32 }
          catch ptr null
  %561 = extractvalue { ptr, i32 } %560, 0
  call void @__clang_call_terminate(ptr %561) #23
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %537, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #22
  %562 = load ptr, ptr %8, align 8, !tbaa !22
  %.not.i.i246 = icmp eq ptr %562, null
  br i1 %.not.i.i246, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %563

563:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %564 = load ptr, ptr %30, align 8, !tbaa !67
  %565 = getelementptr inbounds nuw i8, ptr %562, i64 8
  %566 = load i32, ptr %565, align 4, !tbaa !61
  %567 = add i32 %566, -1
  store i32 %567, ptr %565, align 4, !tbaa !61
  %568 = icmp eq i32 %567, 0
  br i1 %568, label %569, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

569:                                              ; preds = %563
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %564, ptr noundef nonnull %562)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %570

570:                                              ; preds = %569
  %571 = landingpad { ptr, i32 }
          catch ptr null
  %572 = extractvalue { ptr, i32 } %571, 0
  call void @__clang_call_terminate(ptr %572) #23
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %563, %569
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #22
  call void @_ZN7pb_utilD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #22
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #22
  ret void

573:                                              ; preds = %146, %152, %533, %434, %401, %331, %299, %244, %53
  %.pn61.pn.pn = phi { ptr, i32 } [ %.pn59, %299 ], [ %.pn57, %331 ], [ %54, %53 ], [ %.pn55, %244 ], [ %.pn51.pn.pn, %401 ], [ %.pn49, %533 ], [ %.pn, %434 ], [ %.pn61, %152 ], [ %147, %146 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #22
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #22
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %574

574:                                              ; preds = %573, %51
  %.pn61.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn, %573 ], [ %52, %51 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #22
  call void @_ZN7pb_utilD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #22
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #22
  resume { ptr, i32 } %.pn61.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

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
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

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
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !62
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %3, i64 %7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %17, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %9 = load ptr, ptr %.06.i, align 8, !tbaa !36
  %10 = load ptr, ptr %0, align 8, !tbaa !74
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !61
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !61
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

16:                                               ; preds = %11
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %9)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %24

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %16, %11, %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %18 = icmp ult ptr %17, %8
  br i1 %18, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !80

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !25
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %19 = phi ptr [ %.pre, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %20 = getelementptr inbounds i8, ptr %19, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %20)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %21

21:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #23
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  ret void

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %13) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7pb_utilD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #23
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
  tail call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i) #22
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
  tail call void @__clang_call_terminate(ptr %18) #23
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
  tail call void @__clang_call_terminate(ptr %27) #23
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
  tail call void @__clang_call_terminate(ptr %34) #23
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #22
  call void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(976) %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #22
  store ptr null, ptr %9, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #22
  %24 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %24, i8 0, i64 128, i1 false)
  store ptr %24, ptr %10, align 8, !tbaa !54
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 8, ptr %25, align 8, !tbaa !51
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 0, ptr %26, align 4, !tbaa !89
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %27, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #22
  %28 = ptrtoint ptr %23 to i64
  store i64 %28, ptr %11, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %29, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #22
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #22
  invoke void @_ZN11pb_rewriter16translate_pb2liaER7obj_mapI4exprPS1_ES2_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %20, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef %65)
          to label %475 unwind label %593

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
  %80 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %78, i64 %79
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #22
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
  call void @__clang_call_terminate(ptr %134) #23
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #22
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #22
  store ptr %69, ptr %7, align 8, !tbaa !155
  store ptr %144, ptr %64, align 8, !tbaa !156
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %145 unwind label %153

145:                                              ; preds = %142
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #22
  br label %_ZNK7obj_mapI4exprPS0_E8containsES1_.exit

146:                                              ; preds = %340, %.noexc102, %_ZN10arith_util6mk_intEv.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %601

148:                                              ; preds = %.loopexit
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %152

150:                                              ; preds = %123, %_ZNK10arith_util6pluginEv.exit.i, %108
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  br label %152

152:                                              ; preds = %150, %148
  %.pn49 = phi { ptr, i32 } [ %151, %150 ], [ %149, %148 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #22
  br label %601

153:                                              ; preds = %142
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %601

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
  %166 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %164, i64 %165
  %167 = zext i32 %161 to i64
  %168 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %164, i64 %167
  %.not35.i.i.i60 = icmp eq i32 %163, %161
  br i1 %.not35.i.i.i60, label %.preheader.i.i.i65, label %.lr.ph.i.i.i61

.preheader.i.i.i65:                               ; preds = %175, %158
  %.not2737.i.i.i66 = icmp eq i32 %163, 0
  br i1 %.not2737.i.i.i66, label %.loopexit208, label %.lr.ph39.i.i.i67

.lr.ph.i.i.i61:                                   ; preds = %158, %175
  %.036.i.i.i62 = phi ptr [ %176, %175 ], [ %166, %158 ]
  %169 = load ptr, ptr %.036.i.i.i62, align 8, !tbaa !55
  %magicptr30.i.i.i63 = ptrtoint ptr %169 to i64
  switch i64 %magicptr30.i.i.i63, label %170 [
    i64 0, label %.loopexit208
    i64 1, label %175
  ]

170:                                              ; preds = %.lr.ph.i.i.i61
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 12
  %172 = load i32, ptr %171, align 4, !tbaa !50
  %173 = icmp eq i32 %172, %160
  %174 = icmp eq ptr %169, %69
  %or.cond.i.i.i73 = and i1 %174, %173
  br i1 %or.cond.i.i.i73, label %_ZNK7obj_mapI4exprPS0_E8containsES1_.exit, label %175

175:                                              ; preds = %170, %.lr.ph.i.i.i61
  %176 = getelementptr inbounds nuw i8, ptr %.036.i.i.i62, i64 16
  %.not.i.i.i64 = icmp eq ptr %176, %168
  br i1 %.not.i.i.i64, label %.preheader.i.i.i65, label %.lr.ph.i.i.i61, !llvm.loop !58

.lr.ph39.i.i.i67:                                 ; preds = %.preheader.i.i.i65, %183
  %.138.i.i.i68 = phi ptr [ %184, %183 ], [ %164, %.preheader.i.i.i65 ]
  %177 = load ptr, ptr %.138.i.i.i68, align 8, !tbaa !55
  %magicptr32.i.i.i69 = ptrtoint ptr %177 to i64
  switch i64 %magicptr32.i.i.i69, label %178 [
    i64 0, label %.loopexit208
    i64 1, label %183
  ]

178:                                              ; preds = %.lr.ph39.i.i.i67
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 12
  %180 = load i32, ptr %179, align 4, !tbaa !50
  %181 = icmp eq i32 %180, %160
  %182 = icmp eq ptr %177, %69
  %or.cond31.i.i.i72 = and i1 %182, %181
  br i1 %or.cond31.i.i.i72, label %_ZNK7obj_mapI4exprPS0_E8containsES1_.exit, label %183

183:                                              ; preds = %178, %.lr.ph39.i.i.i67
  %184 = getelementptr inbounds nuw i8, ptr %.138.i.i.i68, i64 16
  %.not27.i.i.i70 = icmp eq ptr %184, %166
  br i1 %.not27.i.i.i70, label %.loopexit208, label %.lr.ph39.i.i.i67, !llvm.loop !154

.loopexit208:                                     ; preds = %.lr.ph.i.i.i61, %183, %.lr.ph39.i.i.i67, %.preheader.i.i.i65
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #22
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

190:                                              ; preds = %.loopexit208
  store i32 1, ptr %55, align 8, !tbaa !21
  %191 = load i8, ptr %56, align 4
  %192 = and i8 %191, -2
  store i8 %192, ptr %56, align 4
  %193 = load ptr, ptr %47, align 8, !tbaa !47
  %.not.i.i77 = icmp eq ptr %193, null
  br i1 %.not.i.i77, label %194, label %_ZNK10arith_util6pluginEv.exit.i78

194:                                              ; preds = %190
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %.noexc80 unwind label %234

.noexc80:                                         ; preds = %194
  %.pre.i.i79 = load ptr, ptr %47, align 8, !tbaa !47
  br label %_ZNK10arith_util6pluginEv.exit.i78

_ZNK10arith_util6pluginEv.exit.i78:               ; preds = %.noexc80, %190
  %195 = phi ptr [ %.pre.i.i79, %.noexc80 ], [ %193, %190 ]
  %196 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %195, ptr noundef nonnull align 8 dereferenceable(32) %14, i1 noundef zeroext true)
          to label %_ZNK10arith_util10mk_numeralERK8rationalb.exit82 unwind label %234

_ZNK10arith_util10mk_numeralERK8rationalb.exit82: ; preds = %_ZNK10arith_util6pluginEv.exit.i78
  %.not.i.i.i.i83 = icmp eq ptr %196, null
  br i1 %.not.i.i.i.i83, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i84, label %197

197:                                              ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit82
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %199 = load i32, ptr %198, align 4, !tbaa !61
  %200 = add i32 %199, 1
  store i32 %200, ptr %198, align 4, !tbaa !61
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i84

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i84: ; preds = %197, %_ZNK10arith_util10mk_numeralERK8rationalb.exit82
  %201 = load ptr, ptr %29, align 8, !tbaa !25
  %202 = icmp eq ptr %201, null
  br i1 %202, label %209, label %203

203:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i84
  %204 = getelementptr inbounds i8, ptr %201, i64 -4
  %205 = load i32, ptr %204, align 4, !tbaa !62
  %206 = getelementptr inbounds i8, ptr %201, i64 -8
  %207 = load i32, ptr %206, align 4, !tbaa !62
  %208 = icmp eq i32 %205, %207
  br i1 %208, label %209, label %210

209:                                              ; preds = %203, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i84
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %.noexc88 unwind label %234

.noexc88:                                         ; preds = %209
  %.pre.i.i85 = load ptr, ptr %29, align 8, !tbaa !25
  %.phi.trans.insert.i.i86 = getelementptr inbounds i8, ptr %.pre.i.i85, i64 -4
  %.pre2.i.i87 = load i32, ptr %.phi.trans.insert.i.i86, align 4, !tbaa !62
  br label %210

210:                                              ; preds = %.noexc88, %203
  %211 = phi i32 [ %.pre2.i.i87, %.noexc88 ], [ %205, %203 ]
  %212 = phi ptr [ %.pre.i.i85, %.noexc88 ], [ %201, %203 ]
  %213 = getelementptr inbounds i8, ptr %212, i64 -4
  %214 = zext i32 %211 to i64
  %215 = getelementptr inbounds nuw ptr, ptr %212, i64 %214
  store ptr %196, ptr %215, align 8, !tbaa !36
  %216 = add i32 %211, 1
  store i32 %216, ptr %213, align 4, !tbaa !62
  %217 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %217, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc.i90 unwind label %218

.noexc.i90:                                       ; preds = %210
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %217, ptr noundef nonnull align 8 dereferenceable(16) %55)
          to label %_ZN8rationalD2Ev.exit91 unwind label %218

218:                                              ; preds = %.noexc.i90, %210
  %219 = landingpad { ptr, i32 }
          catch ptr null
  %220 = extractvalue { ptr, i32 } %219, 0
  call void @__clang_call_terminate(ptr %220) #23
  unreachable

_ZN8rationalD2Ev.exit91:                          ; preds = %.noexc.i90
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #22
  %221 = load ptr, ptr %29, align 8, !tbaa !25
  %222 = icmp eq ptr %221, null
  br i1 %222, label %228, label %223

223:                                              ; preds = %_ZN8rationalD2Ev.exit91
  %224 = getelementptr inbounds i8, ptr %221, i64 -4
  %225 = load i32, ptr %224, align 4, !tbaa !62
  %226 = add i32 %225, -1
  %227 = zext i32 %226 to i64
  br label %228

228:                                              ; preds = %223, %_ZN8rationalD2Ev.exit91
  %.0.i.i.i92 = phi i64 [ %227, %223 ], [ 4294967295, %_ZN8rationalD2Ev.exit91 ]
  %229 = getelementptr inbounds nuw ptr, ptr %221, i64 %.0.i.i.i92
  %230 = load ptr, ptr %229, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #22
  store ptr %69, ptr %6, align 8, !tbaa !155
  store ptr %230, ptr %58, align 8, !tbaa !156
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %231 unwind label %237

231:                                              ; preds = %228
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #22
  br label %_ZNK7obj_mapI4exprPS0_E8containsES1_.exit

232:                                              ; preds = %.loopexit208
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %236

234:                                              ; preds = %209, %_ZNK10arith_util6pluginEv.exit.i78, %194
  %235 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #22
  br label %236

236:                                              ; preds = %234, %232
  %.pn47 = phi { ptr, i32 } [ %235, %234 ], [ %233, %232 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #22
  br label %601

237:                                              ; preds = %228
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %601

239:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %240 = icmp samesign ult i64 %indvars.iv, 10
  br i1 %240, label %.thread.i, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %239
  %241 = trunc nuw i64 %indvars.iv to i32
  br label %.lr.ph.i.i

.thread.i:                                        ; preds = %239
  store ptr %37, ptr %17, align 8, !tbaa !161, !alias.scope !158
  %.pre242 = trunc nuw nsw i64 %indvars.iv to i32
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
          to label %.noexc.i96 unwind label %306

.noexc.i96:                                       ; preds = %259
  store ptr %261, ptr %17, align 8, !tbaa !164, !alias.scope !158
  store i64 %257, ptr %37, align 8, !tbaa !166, !alias.scope !158
  br label %264

262:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  switch i32 %.0.i.i, label %264 [
    i32 0, label %266
    i32 1, label %263
  ]

263:                                              ; preds = %262, %.thread.i
  %.pre241.pre-phi = phi i32 [ %241, %262 ], [ %.pre242, %.thread.i ]
  store i8 0, ptr %37, align 8, !tbaa !166, !alias.scope !158
  br label %266

264:                                              ; preds = %262, %.noexc.i96
  %265 = phi ptr [ %261, %.noexc.i96 ], [ %37, %262 ]
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %265, i8 0, i64 %257, i1 false)
  br label %266

266:                                              ; preds = %264, %263, %262
  %.pre-phi = phi i32 [ %241, %264 ], [ %.pre241.pre-phi, %263 ], [ %241, %262 ]
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
  call void @__clang_call_terminate(ptr %308) #23
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
  br i1 %319, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %320 = load i64, ptr %38, align 8, !tbaa !167
  %321 = icmp ult i64 %320, 16
  call void @llvm.assume(i1 %321)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %322 = load i64, ptr %37, align 8, !tbaa !166
  %323 = add i64 %322, 1
  call void @_ZdlPvm(ptr noundef %318, i64 noundef %323) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #22
  %324 = load ptr, ptr %8, align 8, !tbaa !60
  %325 = invoke noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %324, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef null)
          to label %_ZN10arith_util6mk_intEv.exit unwind label %146

_ZN10arith_util6mk_intEv.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100
  %326 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %23, ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 0, ptr noundef null, ptr noundef %325, ptr noundef null)
          to label %.noexc102 unwind label %146

.noexc102:                                        ; preds = %_ZN10arith_util6mk_intEv.exit
  %327 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %23, ptr noundef %326, i32 noundef 0, ptr noundef null)
          to label %_ZN11ast_manager8mk_constERK6symbolP4sort.exit unwind label %146

_ZN11ast_manager8mk_constERK6symbolP4sort.exit:   ; preds = %.noexc102
  %.not.i.i.i.i104 = icmp eq ptr %327, null
  br i1 %.not.i.i.i.i104, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i105, label %328

328:                                              ; preds = %_ZN11ast_manager8mk_constERK6symbolP4sort.exit
  %329 = getelementptr inbounds nuw i8, ptr %327, i64 8
  %330 = load i32, ptr %329, align 4, !tbaa !61
  %331 = add i32 %330, 1
  store i32 %331, ptr %329, align 4, !tbaa !61
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i105

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i105: ; preds = %328, %_ZN11ast_manager8mk_constERK6symbolP4sort.exit
  %332 = load ptr, ptr %29, align 8, !tbaa !25
  %333 = icmp eq ptr %332, null
  br i1 %333, label %340, label %334

334:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i105
  %335 = getelementptr inbounds i8, ptr %332, i64 -4
  %336 = load i32, ptr %335, align 4, !tbaa !62
  %337 = getelementptr inbounds i8, ptr %332, i64 -8
  %338 = load i32, ptr %337, align 4, !tbaa !62
  %339 = icmp eq i32 %336, %338
  br i1 %339, label %340, label %341

340:                                              ; preds = %334, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i105
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %.noexc109 unwind label %146

.noexc109:                                        ; preds = %340
  %.pre.i.i106 = load ptr, ptr %29, align 8, !tbaa !25
  %.phi.trans.insert.i.i107 = getelementptr inbounds i8, ptr %.pre.i.i106, i64 -4
  %.pre2.i.i108 = load i32, ptr %.phi.trans.insert.i.i107, align 4, !tbaa !62
  br label %341

341:                                              ; preds = %.noexc109, %334
  %342 = phi i32 [ %.pre2.i.i108, %.noexc109 ], [ %336, %334 ]
  %343 = phi ptr [ %.pre.i.i106, %.noexc109 ], [ %332, %334 ]
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
  %.0203 = phi ptr [ %69, %352 ], [ %369, %367 ], [ %69, %363 ], [ %69, %_ZNK11ast_manager6is_notEPK4expr.exit.i ], [ %69, %341 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #22
  store ptr %.0203, ptr %5, align 8, !tbaa !155
  store ptr %327, ptr %41, align 8, !tbaa !156
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %370 unwind label %463

370:                                              ; preds = %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #22
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
  %.not.i.i116 = icmp eq ptr %379, null
  br i1 %.not.i.i116, label %380, label %_ZNK10arith_util6pluginEv.exit.i117

380:                                              ; preds = %376
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %.noexc119 unwind label %467

.noexc119:                                        ; preds = %380
  %.pre.i.i118 = load ptr, ptr %47, align 8, !tbaa !47
  br label %_ZNK10arith_util6pluginEv.exit.i117

_ZNK10arith_util6pluginEv.exit.i117:              ; preds = %.noexc119, %376
  %381 = phi ptr [ %.pre.i.i118, %.noexc119 ], [ %379, %376 ]
  %382 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %381, ptr noundef nonnull align 8 dereferenceable(32) %18, i1 noundef zeroext true)
          to label %_ZNK10arith_util10mk_numeralERK8rationalb.exit121 unwind label %467

_ZNK10arith_util10mk_numeralERK8rationalb.exit121: ; preds = %_ZNK10arith_util6pluginEv.exit.i117
  %383 = load ptr, ptr %8, align 8, !tbaa !60
  %384 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %383, i32 noundef 5, i32 noundef 2, ptr noundef %382, ptr noundef %327)
          to label %_ZNK10arith_util5mk_leEP4exprS1_.exit unwind label %467

_ZNK10arith_util5mk_leEP4exprS1_.exit:            ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit121
  %.not.i.i.i.i123 = icmp eq ptr %384, null
  br i1 %.not.i.i.i.i123, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i124, label %385

385:                                              ; preds = %_ZNK10arith_util5mk_leEP4exprS1_.exit
  %386 = getelementptr inbounds nuw i8, ptr %384, i64 8
  %387 = load i32, ptr %386, align 4, !tbaa !61
  %388 = add i32 %387, 1
  store i32 %388, ptr %386, align 4, !tbaa !61
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i124

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i124: ; preds = %385, %_ZNK10arith_util5mk_leEP4exprS1_.exit
  %389 = load ptr, ptr %30, align 8, !tbaa !25
  %390 = icmp eq ptr %389, null
  br i1 %390, label %397, label %391

391:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i124
  %392 = getelementptr inbounds i8, ptr %389, i64 -4
  %393 = load i32, ptr %392, align 4, !tbaa !62
  %394 = getelementptr inbounds i8, ptr %389, i64 -8
  %395 = load i32, ptr %394, align 4, !tbaa !62
  %396 = icmp eq i32 %393, %395
  br i1 %396, label %397, label %398

397:                                              ; preds = %391, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i124
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %.noexc128 unwind label %467

.noexc128:                                        ; preds = %397
  %.pre.i.i125 = load ptr, ptr %30, align 8, !tbaa !25
  %.phi.trans.insert.i.i126 = getelementptr inbounds i8, ptr %.pre.i.i125, i64 -4
  %.pre2.i.i127 = load i32, ptr %.phi.trans.insert.i.i126, align 4, !tbaa !62
  br label %398

398:                                              ; preds = %.noexc128, %391
  %399 = phi i32 [ %.pre2.i.i127, %.noexc128 ], [ %393, %391 ]
  %400 = phi ptr [ %.pre.i.i125, %.noexc128 ], [ %389, %391 ]
  %401 = getelementptr inbounds i8, ptr %400, i64 -4
  %402 = zext i32 %399 to i64
  %403 = getelementptr inbounds nuw ptr, ptr %400, i64 %402
  store ptr %384, ptr %403, align 8, !tbaa !36
  %404 = add i32 %399, 1
  store i32 %404, ptr %401, align 4, !tbaa !62
  %405 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %405, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc.i130 unwind label %406

.noexc.i130:                                      ; preds = %398
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %405, ptr noundef nonnull align 8 dereferenceable(16) %44)
          to label %_ZN8rationalD2Ev.exit131 unwind label %406

406:                                              ; preds = %.noexc.i130, %398
  %407 = landingpad { ptr, i32 }
          catch ptr null
  %408 = extractvalue { ptr, i32 } %407, 0
  call void @__clang_call_terminate(ptr %408) #23
  unreachable

_ZN8rationalD2Ev.exit131:                         ; preds = %.noexc.i130
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #22
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

414:                                              ; preds = %_ZN8rationalD2Ev.exit131
  store i32 1, ptr %50, align 8, !tbaa !21
  %415 = load i8, ptr %51, align 4
  %416 = and i8 %415, -2
  store i8 %416, ptr %51, align 4
  %417 = load ptr, ptr %47, align 8, !tbaa !47
  %.not.i.i134 = icmp eq ptr %417, null
  br i1 %.not.i.i134, label %418, label %_ZNK10arith_util6pluginEv.exit.i135

418:                                              ; preds = %414
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %.noexc137 unwind label %472

.noexc137:                                        ; preds = %418
  %.pre.i.i136 = load ptr, ptr %47, align 8, !tbaa !47
  br label %_ZNK10arith_util6pluginEv.exit.i135

_ZNK10arith_util6pluginEv.exit.i135:              ; preds = %.noexc137, %414
  %419 = phi ptr [ %.pre.i.i136, %.noexc137 ], [ %417, %414 ]
  %420 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %419, ptr noundef nonnull align 8 dereferenceable(32) %19, i1 noundef zeroext true)
          to label %_ZNK10arith_util10mk_numeralERK8rationalb.exit139 unwind label %472

_ZNK10arith_util10mk_numeralERK8rationalb.exit139: ; preds = %_ZNK10arith_util6pluginEv.exit.i135
  %421 = load ptr, ptr %8, align 8, !tbaa !60
  %422 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %421, i32 noundef 5, i32 noundef 2, ptr noundef %327, ptr noundef %420)
          to label %_ZNK10arith_util5mk_leEP4exprS1_.exit141 unwind label %472

_ZNK10arith_util5mk_leEP4exprS1_.exit141:         ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit139
  %.not.i.i.i.i142 = icmp eq ptr %422, null
  br i1 %.not.i.i.i.i142, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i143, label %423

423:                                              ; preds = %_ZNK10arith_util5mk_leEP4exprS1_.exit141
  %424 = getelementptr inbounds nuw i8, ptr %422, i64 8
  %425 = load i32, ptr %424, align 4, !tbaa !61
  %426 = add i32 %425, 1
  store i32 %426, ptr %424, align 4, !tbaa !61
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i143

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i143: ; preds = %423, %_ZNK10arith_util5mk_leEP4exprS1_.exit141
  %427 = load ptr, ptr %30, align 8, !tbaa !25
  %428 = icmp eq ptr %427, null
  br i1 %428, label %435, label %429

429:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i143
  %430 = getelementptr inbounds i8, ptr %427, i64 -4
  %431 = load i32, ptr %430, align 4, !tbaa !62
  %432 = getelementptr inbounds i8, ptr %427, i64 -8
  %433 = load i32, ptr %432, align 4, !tbaa !62
  %434 = icmp eq i32 %431, %433
  br i1 %434, label %435, label %436

435:                                              ; preds = %429, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i143
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %.noexc147 unwind label %472

.noexc147:                                        ; preds = %435
  %.pre.i.i144 = load ptr, ptr %30, align 8, !tbaa !25
  %.phi.trans.insert.i.i145 = getelementptr inbounds i8, ptr %.pre.i.i144, i64 -4
  %.pre2.i.i146 = load i32, ptr %.phi.trans.insert.i.i145, align 4, !tbaa !62
  br label %436

436:                                              ; preds = %.noexc147, %429
  %437 = phi i32 [ %.pre2.i.i146, %.noexc147 ], [ %431, %429 ]
  %438 = phi ptr [ %.pre.i.i144, %.noexc147 ], [ %427, %429 ]
  %439 = getelementptr inbounds i8, ptr %438, i64 -4
  %440 = zext i32 %437 to i64
  %441 = getelementptr inbounds nuw ptr, ptr %438, i64 %440
  store ptr %422, ptr %441, align 8, !tbaa !36
  %442 = add i32 %437, 1
  store i32 %442, ptr %439, align 4, !tbaa !62
  %443 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %443, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %.noexc.i149 unwind label %444

.noexc.i149:                                      ; preds = %436
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %443, ptr noundef nonnull align 8 dereferenceable(16) %50)
          to label %_ZN8rationalD2Ev.exit150 unwind label %444

444:                                              ; preds = %.noexc.i149, %436
  %445 = landingpad { ptr, i32 }
          catch ptr null
  %446 = extractvalue { ptr, i32 } %445, 0
  call void @__clang_call_terminate(ptr %446) #23
  unreachable

_ZN8rationalD2Ev.exit150:                         ; preds = %.noexc.i149
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #22
  br label %_ZNK7obj_mapI4exprPS0_E8containsES1_.exit

_ZNK7obj_mapI4exprPS0_E8containsES1_.exit:        ; preds = %170, %178, %84, %92, %231, %145, %_ZN8rationalD2Ev.exit150
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %67, !llvm.loop !170

447:                                              ; preds = %_ZNSt7__cxx119to_stringEj.exit
  %448 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

449:                                              ; preds = %309
  %450 = landingpad { ptr, i32 }
          cleanup
  %451 = load ptr, ptr %16, align 8, !tbaa !164
  %452 = icmp eq ptr %451, %39
  br i1 %452, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152: ; preds = %449
  %453 = load i64, ptr %40, align 8, !tbaa !167
  %454 = icmp ult i64 %453, 16
  call void @llvm.assume(i1 %454)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151: ; preds = %449
  %455 = load i64, ptr %39, align 8, !tbaa !166
  %456 = add i64 %455, 1
  call void @_ZdlPvm(ptr noundef %451, i64 noundef %456) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152, %447
  %.pn40 = phi { ptr, i32 } [ %448, %447 ], [ %450, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152 ], [ %450, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151 ]
  %457 = load ptr, ptr %17, align 8, !tbaa !164
  %458 = icmp eq ptr %457, %37
  br i1 %458, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153
  %459 = load i64, ptr %38, align 8, !tbaa !167
  %460 = icmp ult i64 %459, 16
  call void @llvm.assume(i1 %460)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153
  %461 = load i64, ptr %37, align 8, !tbaa !166
  %462 = add i64 %461, 1
  call void @_ZdlPvm(ptr noundef %457, i64 noundef %462) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #22
  br label %601

463:                                              ; preds = %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit
  %464 = landingpad { ptr, i32 }
          cleanup
  br label %601

465:                                              ; preds = %370
  %466 = landingpad { ptr, i32 }
          cleanup
  br label %469

467:                                              ; preds = %397, %_ZNK10arith_util10mk_numeralERK8rationalb.exit121, %_ZNK10arith_util6pluginEv.exit.i117, %380
  %468 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #22
  br label %469

469:                                              ; preds = %467, %465
  %.pn42 = phi { ptr, i32 } [ %468, %467 ], [ %466, %465 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #22
  br label %601

470:                                              ; preds = %_ZN8rationalD2Ev.exit131
  %471 = landingpad { ptr, i32 }
          cleanup
  br label %474

472:                                              ; preds = %435, %_ZNK10arith_util10mk_numeralERK8rationalb.exit139, %_ZNK10arith_util6pluginEv.exit.i135, %418
  %473 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #22
  br label %474

474:                                              ; preds = %472, %470
  %.pn44 = phi { ptr, i32 } [ %473, %472 ], [ %471, %470 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #22
  br label %601

475:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #22
  %476 = load ptr, ptr %3, align 8, !tbaa !91
  invoke void @_ZN11pb_rewriter16translate_pb2liaER7obj_mapI4exprPS1_ES2_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %21, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef %476)
          to label %477 unwind label %595

477:                                              ; preds = %475
  %478 = load ptr, ptr %20, align 8, !tbaa !22
  %479 = load ptr, ptr %21, align 8, !tbaa !22
  %480 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %23, i32 noundef 0, i32 noundef 2, ptr noundef %478, ptr noundef %479)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit unwind label %597

_ZN11ast_manager5mk_eqEP4exprS1_.exit:            ; preds = %477
  %481 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %23, i32 noundef 0, i32 noundef 8, ptr noundef %480)
          to label %_ZN11ast_manager6mk_notEP4expr.exit unwind label %597

_ZN11ast_manager6mk_notEP4expr.exit:              ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %.not.i = icmp eq ptr %481, null
  br i1 %.not.i, label %.thread, label %482

.thread:                                          ; preds = %_ZN11ast_manager6mk_notEP4expr.exit
  store ptr %481, ptr %0, align 8, !tbaa !22
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i161

482:                                              ; preds = %_ZN11ast_manager6mk_notEP4expr.exit
  %483 = getelementptr inbounds nuw i8, ptr %481, i64 8
  %484 = load i32, ptr %483, align 4, !tbaa !61
  %485 = add i32 %484, 1
  store i32 %485, ptr %483, align 4, !tbaa !61
  store ptr %481, ptr %0, align 8, !tbaa !22
  %486 = getelementptr inbounds nuw i8, ptr %481, i64 8
  %487 = add i32 %484, 2
  store i32 %487, ptr %486, align 4, !tbaa !61
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i161

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i161: ; preds = %.thread, %482
  %488 = load ptr, ptr %30, align 8, !tbaa !25
  %489 = icmp eq ptr %488, null
  br i1 %489, label %496, label %490

490:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i161
  %491 = getelementptr inbounds i8, ptr %488, i64 -4
  %492 = load i32, ptr %491, align 4, !tbaa !62
  %493 = getelementptr inbounds i8, ptr %488, i64 -8
  %494 = load i32, ptr %493, align 4, !tbaa !62
  %495 = icmp eq i32 %492, %494
  br i1 %495, label %496, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

496:                                              ; preds = %490, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i161
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %.noexc165 unwind label %597

.noexc165:                                        ; preds = %496
  %.pre.i.i162 = load ptr, ptr %30, align 8, !tbaa !25
  %.phi.trans.insert.i.i163 = getelementptr inbounds i8, ptr %.pre.i.i162, i64 -4
  %.pre2.i.i164 = load i32, ptr %.phi.trans.insert.i.i163, align 4, !tbaa !62
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %.noexc165, %490
  %497 = phi i32 [ %.pre2.i.i164, %.noexc165 ], [ %492, %490 ]
  %498 = phi ptr [ %.pre.i.i162, %.noexc165 ], [ %488, %490 ]
  %499 = getelementptr inbounds i8, ptr %498, i64 -4
  %500 = zext i32 %497 to i64
  %501 = getelementptr inbounds nuw ptr, ptr %498, i64 %500
  store ptr %481, ptr %501, align 8, !tbaa !36
  %502 = add i32 %497, 1
  store i32 %502, ptr %499, align 4, !tbaa !62
  %503 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %23, i32 noundef 0, i32 noundef 5, i32 noundef %502, ptr noundef nonnull %498)
          to label %_ZN11ast_manager6mk_andEjPKP4expr.exit unwind label %597

_ZN11ast_manager6mk_andEjPKP4expr.exit:           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %.not.i169 = icmp eq ptr %503, null
  br i1 %.not.i169, label %507, label %_ZN11ast_manager7inc_refEP3ast.exit.i170

_ZN11ast_manager7inc_refEP3ast.exit.i170:         ; preds = %_ZN11ast_manager6mk_andEjPKP4expr.exit
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 8
  %505 = load i32, ptr %504, align 4, !tbaa !61
  %506 = add i32 %505, 1
  store i32 %506, ptr %504, align 4, !tbaa !61
  br label %507

507:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i170, %_ZN11ast_manager6mk_andEjPKP4expr.exit
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
          to label %514 unwind label %597

514:                                              ; preds = %508, %507, %513
  store ptr %503, ptr %0, align 8, !tbaa !22
  %515 = load ptr, ptr %21, align 8, !tbaa !22
  %.not.i.i174 = icmp eq ptr %515, null
  br i1 %.not.i.i174, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %516

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
  call void @__clang_call_terminate(ptr %526) #23
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %514, %516, %523
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #22
  %527 = load ptr, ptr %20, align 8, !tbaa !22
  %.not.i.i175 = icmp eq ptr %527, null
  br i1 %.not.i.i175, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit176, label %528

528:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %529 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %530 = load ptr, ptr %529, align 8, !tbaa !67
  %531 = getelementptr inbounds nuw i8, ptr %527, i64 8
  %532 = load i32, ptr %531, align 4, !tbaa !61
  %533 = add i32 %532, -1
  store i32 %533, ptr %531, align 4, !tbaa !61
  %534 = icmp eq i32 %533, 0
  br i1 %534, label %535, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit176

535:                                              ; preds = %528
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %530, ptr noundef nonnull %527)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit176 unwind label %536

536:                                              ; preds = %535
  %537 = landingpad { ptr, i32 }
          catch ptr null
  %538 = extractvalue { ptr, i32 } %537, 0
  call void @__clang_call_terminate(ptr %538) #23
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit176:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %528, %535
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #22
  %539 = load ptr, ptr %30, align 8, !tbaa !25
  %540 = icmp eq ptr %539, null
  br i1 %540, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit176
  %541 = getelementptr inbounds i8, ptr %539, i64 -4
  %542 = load i32, ptr %541, align 4, !tbaa !62
  %543 = zext i32 %542 to i64
  %544 = getelementptr inbounds nuw ptr, ptr %539, i64 %543
  %.not.i177 = icmp eq i32 %542, 0
  br i1 %.not.i177, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i178

.lr.ph.i.i178:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %553, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %539, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %545 = load ptr, ptr %.06.i.i, align 8, !tbaa !36
  %546 = load ptr, ptr %12, align 8, !tbaa !74
  %.not.i.i.i.i.i179 = icmp eq ptr %545, null
  br i1 %.not.i.i.i.i.i179, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %547

547:                                              ; preds = %.lr.ph.i.i178
  %548 = getelementptr inbounds nuw i8, ptr %545, i64 8
  %549 = load i32, ptr %548, align 4, !tbaa !61
  %550 = add i32 %549, -1
  store i32 %550, ptr %548, align 4, !tbaa !61
  %551 = icmp eq i32 %550, 0
  br i1 %551, label %552, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

552:                                              ; preds = %547
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %546, ptr noundef nonnull %545)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %560

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %552, %547, %.lr.ph.i.i178
  %553 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %554 = icmp ult ptr %553, %544
  br i1 %554, label %.lr.ph.i.i178, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !80

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %30, align 8, !tbaa !25
  %.not.i.i.i180 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i180, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %555 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %539, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %556 = getelementptr inbounds i8, ptr %555, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %556)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %557

557:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %558 = landingpad { ptr, i32 }
          catch ptr null
  %559 = extractvalue { ptr, i32 } %558, 0
  call void @__clang_call_terminate(ptr %559) #23
  unreachable

560:                                              ; preds = %552
  %561 = landingpad { ptr, i32 }
          catch ptr null
  %562 = extractvalue { ptr, i32 } %561, 0
  call void @__clang_call_terminate(ptr %562) #23
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit176, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #22
  %563 = load ptr, ptr %29, align 8, !tbaa !25
  %564 = icmp eq ptr %563, null
  br i1 %564, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit191, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i181

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i181:        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %565 = getelementptr inbounds i8, ptr %563, i64 -4
  %566 = load i32, ptr %565, align 4, !tbaa !62
  %567 = zext i32 %566 to i64
  %568 = getelementptr inbounds nuw ptr, ptr %563, i64 %567
  %.not.i182 = icmp eq i32 %566, 0
  br i1 %.not.i182, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i190, label %.lr.ph.i.i183

.lr.ph.i.i183:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i181, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i186
  %.06.i.i184 = phi ptr [ %577, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i186 ], [ %563, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i181 ]
  %569 = load ptr, ptr %.06.i.i184, align 8, !tbaa !36
  %570 = load ptr, ptr %11, align 8, !tbaa !74
  %.not.i.i.i.i.i185 = icmp eq ptr %569, null
  br i1 %.not.i.i.i.i.i185, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i186, label %571

571:                                              ; preds = %.lr.ph.i.i183
  %572 = getelementptr inbounds nuw i8, ptr %569, i64 8
  %573 = load i32, ptr %572, align 4, !tbaa !61
  %574 = add i32 %573, -1
  store i32 %574, ptr %572, align 4, !tbaa !61
  %575 = icmp eq i32 %574, 0
  br i1 %575, label %576, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i186

576:                                              ; preds = %571
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %570, ptr noundef nonnull %569)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i186 unwind label %584

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i186: ; preds = %576, %571, %.lr.ph.i.i183
  %577 = getelementptr inbounds nuw i8, ptr %.06.i.i184, i64 8
  %578 = icmp ult ptr %577, %568
  br i1 %578, label %.lr.ph.i.i183, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i187, !llvm.loop !80

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i187: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i186
  %.pre.i188 = load ptr, ptr %29, align 8, !tbaa !25
  %.not.i.i.i189 = icmp eq ptr %.pre.i188, null
  br i1 %.not.i.i.i189, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit191, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i190

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i190: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i187, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i181
  %579 = phi ptr [ %.pre.i188, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i187 ], [ %563, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i181 ]
  %580 = getelementptr inbounds i8, ptr %579, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %580)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit191 unwind label %581

581:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i190
  %582 = landingpad { ptr, i32 }
          catch ptr null
  %583 = extractvalue { ptr, i32 } %582, 0
  call void @__clang_call_terminate(ptr %583) #23
  unreachable

584:                                              ; preds = %576
  %585 = landingpad { ptr, i32 }
          catch ptr null
  %586 = extractvalue { ptr, i32 } %585, 0
  call void @__clang_call_terminate(ptr %586) #23
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit191: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i187, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i190
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #22
  %587 = load ptr, ptr %10, align 8, !tbaa !54
  %588 = icmp eq ptr %587, null
  br i1 %588, label %_ZN7obj_mapI4exprPS0_ED2Ev.exit, label %589

589:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit191
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %587)
          to label %_ZN7obj_mapI4exprPS0_ED2Ev.exit unwind label %590

590:                                              ; preds = %589
  %591 = landingpad { ptr, i32 }
          catch ptr null
  %592 = extractvalue { ptr, i32 } %591, 0
  call void @__clang_call_terminate(ptr %592) #23
  unreachable

_ZN7obj_mapI4exprPS0_ED2Ev.exit:                  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit191, %589
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #22
  ret void

593:                                              ; preds = %._crit_edge
  %594 = landingpad { ptr, i32 }
          cleanup
  br label %600

595:                                              ; preds = %475
  %596 = landingpad { ptr, i32 }
          cleanup
  br label %599

597:                                              ; preds = %513, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %496, %_ZN11ast_manager5mk_eqEP4exprS1_.exit, %477
  %598 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #22
  br label %599

599:                                              ; preds = %597, %595
  %.pn = phi { ptr, i32 } [ %598, %597 ], [ %596, %595 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #22
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #22
  br label %600

600:                                              ; preds = %599, %593
  %.pn.pn = phi { ptr, i32 } [ %.pn, %599 ], [ %594, %593 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #22
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %601

601:                                              ; preds = %146, %152, %153, %236, %237, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156, %474, %469, %463, %600
  %.pn51.pn = phi { ptr, i32 } [ %.pn.pn, %600 ], [ %154, %153 ], [ %.pn49, %152 ], [ %147, %146 ], [ %238, %237 ], [ %.pn47, %236 ], [ %.pn40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156 ], [ %.pn44, %474 ], [ %.pn42, %469 ], [ %464, %463 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #22
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #22
  call void @_ZN7obj_mapI4exprPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #22
  resume { ptr, i32 } %.pn51.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_OS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i8 noundef signext %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #23
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #22
  store ptr null, ptr %6, align 8, !tbaa !91
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #22
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #22
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
  call void @__clang_call_terminate(ptr %38) #23
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %26, %28, %35
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #22
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
  call void @__clang_call_terminate(ptr %47) #23
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %39, %44
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #22
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
  call void @__clang_call_terminate(ptr %56) #23
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit21:        ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %48, %53
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #22
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
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #22
  br label %63

63:                                               ; preds = %61, %59
  %.pn = phi { ptr, i32 } [ %62, %61 ], [ %60, %59 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #22
  br label %64

64:                                               ; preds = %63, %57
  %.pn.pn = phi { ptr, i32 } [ %.pn, %63 ], [ %58, %57 ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #22
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #22
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
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %3) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #22
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
  call void @__clang_call_terminate(ptr %81) #23
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %7) #22
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
  call void @_ZN10ast_smt_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %7) #22
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %7) #22
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %3) #22
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %3) #22
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  br label %187

182:                                              ; preds = %143
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %186

184:                                              ; preds = %149, %146, %145
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10ast_smt_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %7) #22
  br label %186

186:                                              ; preds = %184, %182
  %.pn9 = phi { ptr, i32 } [ %185, %184 ], [ %183, %182 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %7) #22
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %3) #22
  br label %187

187:                                              ; preds = %186, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33
  %.pn9.pn = phi { ptr, i32 } [ %.pn9, %186 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33 ]
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %3) #22
  resume { ptr, i32 } %.pn9.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %13) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #3 align 2

declare void @_ZN10ast_smt_ppC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(137), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN10ast_smt_pp12display_smt2ERSoP4expr(ptr noundef nonnull align 8 dereferenceable(137), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ast_smt_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %18 = getelementptr inbounds nuw ptr, ptr %13, i64 %17
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %27, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %13, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %19 = load ptr, ptr %.06.i.i, align 8, !tbaa !36
  %20 = load ptr, ptr %11, align 8, !tbaa !74
  %.not.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %21

21:                                               ; preds = %.lr.ph.i.i
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load i32, ptr %22, align 4, !tbaa !61
  %24 = add i32 %23, -1
  store i32 %24, ptr %22, align 4, !tbaa !61
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

26:                                               ; preds = %21
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %20, ptr noundef nonnull %19)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %34

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %26, %21, %.lr.ph.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %28 = icmp ult ptr %27, %18
  br i1 %28, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !80

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %12, align 8, !tbaa !25
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %29 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %13, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %30 = getelementptr inbounds i8, ptr %29, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %30)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %31

31:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #23
  unreachable

34:                                               ; preds = %26
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #23
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !25
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit11, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i1

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i1:          ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %41 = getelementptr inbounds i8, ptr %39, i64 -4
  %42 = load i32, ptr %41, align 4, !tbaa !62
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw ptr, ptr %39, i64 %43
  %.not.i2 = icmp eq i32 %42, 0
  br i1 %.not.i2, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i10, label %.lr.ph.i.i3

.lr.ph.i.i3:                                      ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6
  %.06.i.i4 = phi ptr [ %53, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6 ], [ %39, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i1 ]
  %45 = load ptr, ptr %.06.i.i4, align 8, !tbaa !36
  %46 = load ptr, ptr %37, align 8, !tbaa !74
  %.not.i.i.i.i.i5 = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i.i5, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6, label %47

47:                                               ; preds = %.lr.ph.i.i3
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %49 = load i32, ptr %48, align 4, !tbaa !61
  %50 = add i32 %49, -1
  store i32 %50, ptr %48, align 4, !tbaa !61
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6

52:                                               ; preds = %47
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %46, ptr noundef nonnull %45)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6 unwind label %60

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6: ; preds = %52, %47, %.lr.ph.i.i3
  %53 = getelementptr inbounds nuw i8, ptr %.06.i.i4, i64 8
  %54 = icmp ult ptr %53, %44
  br i1 %54, label %.lr.ph.i.i3, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i7, !llvm.loop !80

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i7: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6
  %.pre.i8 = load ptr, ptr %38, align 8, !tbaa !25
  %.not.i.i.i9 = icmp eq ptr %.pre.i8, null
  br i1 %.not.i.i.i9, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit11, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i10

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i10: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i7, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i1
  %55 = phi ptr [ %.pre.i8, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i7 ], [ %39, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i1 ]
  %56 = getelementptr inbounds i8, ptr %55, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %56)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit11 unwind label %57

57:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i10
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #23
  unreachable

60:                                               ; preds = %52
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #23
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit11: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i7, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #5 align 2

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
  br i1 %32, label %878, label %_ZNK7pb_util11is_aux_boolEP9func_decl.exit.thread

_ZNK7pb_util11is_aux_boolEP9func_decl.exit.thread: ; preds = %5, %_ZNK4decl13get_family_idEv.exit.thread.i.i, %_ZNK7pb_util11is_aux_boolEP9func_decl.exit
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #22
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #22
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
  %.not340 = icmp eq i32 %2, 0
  br i1 %.not340, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN8rationalC2Ei.exit
  %55 = getelementptr inbounds nuw i8, ptr %34, i64 856
  %56 = getelementptr inbounds nuw i8, ptr %34, i64 864
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %wide.trip.count = zext i32 %2 to i64
  br label %62

._crit_edge:                                      ; preds = %107, %_ZN8rationalC2Ei.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #22
  invoke void @_ZNK7pb_util5get_kEP9func_decl(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %11, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1)
          to label %108 unwind label %122

60:                                               ; preds = %_ZNK7pb_util11is_aux_boolEP9func_decl.exit.thread
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %877

62:                                               ; preds = %.lr.ph, %107
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %107 ]
  %63 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv
  %64 = load ptr, ptr %63, align 8, !tbaa !36
  %65 = load ptr, ptr %55, align 8, !tbaa !92
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %67, label %91

67:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #22
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
  call void @__clang_call_terminate(ptr %74) #23
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #22
  invoke void @_ZNK7pb_util9get_coeffEP9func_declj(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %9, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %68)
          to label %75 unwind label %86

75:                                               ; preds = %_ZN8rationalD2Ev.exit
  %76 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  invoke void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %76, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN8rationalpLERKS_.exit182 unwind label %88

_ZN8rationalpLERKS_.exit182:                      ; preds = %75
  %77 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %77, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc.i183 unwind label %78

.noexc.i183:                                      ; preds = %_ZN8rationalpLERKS_.exit182
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %77, ptr noundef nonnull align 8 dereferenceable(16) %59)
          to label %_ZN8rationalD2Ev.exit184 unwind label %78

78:                                               ; preds = %.noexc.i183, %_ZN8rationalpLERKS_.exit182
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #23
  unreachable

_ZN8rationalD2Ev.exit184:                         ; preds = %.noexc.i183
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #22
  br label %107

81:                                               ; preds = %67
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %85

83:                                               ; preds = %69
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  br label %85

85:                                               ; preds = %83, %81
  %.pn172 = phi { ptr, i32 } [ %84, %83 ], [ %82, %81 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22
  br label %876

86:                                               ; preds = %_ZN8rationalD2Ev.exit
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %90

88:                                               ; preds = %75
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  br label %90

90:                                               ; preds = %88, %86
  %.pn174 = phi { ptr, i32 } [ %89, %88 ], [ %87, %86 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #22
  br label %876

91:                                               ; preds = %62
  %92 = load ptr, ptr %56, align 8, !tbaa !157
  %93 = icmp eq ptr %64, %92
  br i1 %93, label %107, label %94

94:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #22
  %95 = trunc nuw i64 %indvars.iv to i32
  invoke void @_ZNK7pb_util9get_coeffEP9func_declj(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %10, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %95)
          to label %96 unwind label %102

96:                                               ; preds = %94
  %97 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  invoke void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %97, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN8rationalpLERKS_.exit185 unwind label %104

_ZN8rationalpLERKS_.exit185:                      ; preds = %96
  %98 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %98, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc.i186 unwind label %99

.noexc.i186:                                      ; preds = %_ZN8rationalpLERKS_.exit185
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %98, ptr noundef nonnull align 8 dereferenceable(16) %57)
          to label %_ZN8rationalD2Ev.exit187 unwind label %99

99:                                               ; preds = %.noexc.i186, %_ZN8rationalpLERKS_.exit185
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #23
  unreachable

_ZN8rationalD2Ev.exit187:                         ; preds = %.noexc.i186
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #22
  br label %107

102:                                              ; preds = %94
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %106

104:                                              ; preds = %96
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  br label %106

106:                                              ; preds = %104, %102
  %.pn170 = phi { ptr, i32 } [ %105, %104 ], [ %103, %102 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #22
  br label %876

107:                                              ; preds = %_ZN8rationalD2Ev.exit184, %_ZN8rationalD2Ev.exit187, %91
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %62, !llvm.loop !193

108:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #22
  store ptr null, ptr %12, align 8, !tbaa !194
  br i1 %.not340, label %._crit_edge325, label %.lr.ph324

.lr.ph324:                                        ; preds = %108
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
  %wide.trip.count348 = zext i32 %2 to i64
  br label %124

._crit_edge325:                                   ; preds = %_ZN8rationalD2Ev.exit189, %108
  %120 = load ptr, ptr %23, align 8, !tbaa !37
  %121 = icmp eq ptr %120, null
  br i1 %121, label %_ZNK4decl13get_decl_kindEv.exit.thread, label %_ZNK4decl13get_decl_kindEv.exit

122:                                              ; preds = %._crit_edge
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %875

124:                                              ; preds = %.lr.ph324, %_ZN8rationalD2Ev.exit189
  %indvars.iv345 = phi i64 [ 0, %.lr.ph324 ], [ %indvars.iv.next346, %_ZN8rationalD2Ev.exit189 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #22
  %125 = trunc nuw i64 %indvars.iv345 to i32
  invoke void @_ZNK7pb_util9get_coeffEP9func_declj(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %14, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %125)
          to label %126 unwind label %198

126:                                              ; preds = %124
  %127 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv345
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
  %.pre360 = load i32, ptr %109, align 8, !tbaa !21
  br label %152

152:                                              ; preds = %.noexc, %145
  %153 = phi i32 [ %.pre360, %.noexc ], [ %129, %145 ]
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
  call void @__clang_call_terminate(ptr %193) #23
  unreachable

_ZNSt4pairIP4expr8rationalED2Ev.exit:             ; preds = %.noexc.i.i
  %194 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %194, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc.i188 unwind label %195

.noexc.i188:                                      ; preds = %_ZNSt4pairIP4expr8rationalED2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %194, ptr noundef nonnull align 8 dereferenceable(16) %115)
          to label %_ZN8rationalD2Ev.exit189 unwind label %195

195:                                              ; preds = %.noexc.i188, %_ZNSt4pairIP4expr8rationalED2Ev.exit
  %196 = landingpad { ptr, i32 }
          catch ptr null
  %197 = extractvalue { ptr, i32 } %196, 0
  call void @__clang_call_terminate(ptr %197) #23
  unreachable

_ZN8rationalD2Ev.exit189:                         ; preds = %.noexc.i188
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #22
  %indvars.iv.next346 = add nuw nsw i64 %indvars.iv345, 1
  %exitcond349.not = icmp eq i64 %indvars.iv.next346, %wide.trip.count348
  br i1 %exitcond349.not, label %._crit_edge325, label %124, !llvm.loop !203

198:                                              ; preds = %124
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %202

200:                                              ; preds = %151
  %201 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIP4expr8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #22
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #22
  br label %202

202:                                              ; preds = %200, %198
  %.pn166 = phi { ptr, i32 } [ %201, %200 ], [ %199, %198 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #22
  br label %874

_ZNK4decl13get_decl_kindEv.exit:                  ; preds = %._crit_edge325
  %203 = getelementptr inbounds nuw i8, ptr %120, i64 4
  %204 = load i32, ptr %203, align 4, !tbaa !192
  switch i32 %204, label %_ZNK4decl13get_decl_kindEv.exit.thread [
    i32 0, label %207
    i32 2, label %207
    i32 1, label %_ZN8rational3negEv.exit.thread
    i32 3, label %_ZN8rational3negEv.exit.thread
    i32 4, label %_ZN8rational3negEv.exit.thread
  ]

205:                                              ; preds = %._crit_edge329, %214, %_ZNK4decl13get_decl_kindEv.exit.thread
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %874

207:                                              ; preds = %_ZNK4decl13get_decl_kindEv.exit, %_ZNK4decl13get_decl_kindEv.exit
  br i1 %.not340, label %._crit_edge329, label %.lr.ph328.preheader

.lr.ph328.preheader:                              ; preds = %207
  %wide.trip.count353 = zext i32 %2 to i64
  br label %.lr.ph328

._crit_edge329:                                   ; preds = %_ZN8rational3negEv.exit192, %207
  %208 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  invoke void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %208, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZN8rational3negEv.exit unwind label %205

.lr.ph328:                                        ; preds = %.lr.ph328.preheader, %_ZN8rational3negEv.exit192
  %indvars.iv350 = phi i64 [ 0, %.lr.ph328.preheader ], [ %indvars.iv.next351, %_ZN8rational3negEv.exit192 ]
  %209 = load ptr, ptr %12, align 8, !tbaa !194
  %210 = getelementptr inbounds nuw %"struct.std::pair", ptr %209, i64 %indvars.iv350, i32 1
  %211 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  invoke void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %211, ptr noundef nonnull align 8 dereferenceable(32) %210)
          to label %_ZN8rational3negEv.exit192 unwind label %212

_ZN8rational3negEv.exit192:                       ; preds = %.lr.ph328
  %indvars.iv.next351 = add nuw nsw i64 %indvars.iv350, 1
  %exitcond354.not = icmp eq i64 %indvars.iv.next351, %wide.trip.count353
  br i1 %exitcond354.not, label %._crit_edge329, label %.lr.ph328, !llvm.loop !204

212:                                              ; preds = %.lr.ph328
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %874

_ZNK4decl13get_decl_kindEv.exit.thread:           ; preds = %._crit_edge325, %_ZNK4decl13get_decl_kindEv.exit
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 228, ptr noundef nonnull @.str.3)
          to label %214 unwind label %205

214:                                              ; preds = %_ZNK4decl13get_decl_kindEv.exit.thread
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %844 unwind label %205

_ZN8rational3negEv.exit:                          ; preds = %._crit_edge329
  %.pr = load ptr, ptr %23, align 8, !tbaa !37
  %215 = icmp eq ptr %.pr, null
  br i1 %215, label %218, label %_ZN8rational3negEv.exit._ZN8rational3negEv.exit.thread_crit_edge

_ZN8rational3negEv.exit._ZN8rational3negEv.exit.thread_crit_edge: ; preds = %_ZN8rational3negEv.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pr, i64 4
  %.pre361 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !192
  br label %_ZN8rational3negEv.exit.thread

_ZN8rational3negEv.exit.thread:                   ; preds = %_ZN8rational3negEv.exit._ZN8rational3negEv.exit.thread_crit_edge, %_ZNK4decl13get_decl_kindEv.exit, %_ZNK4decl13get_decl_kindEv.exit, %_ZNK4decl13get_decl_kindEv.exit
  %216 = phi i32 [ %.pre361, %_ZN8rational3negEv.exit._ZN8rational3negEv.exit.thread_crit_edge ], [ %204, %_ZNK4decl13get_decl_kindEv.exit ], [ %204, %_ZNK4decl13get_decl_kindEv.exit ], [ %204, %_ZNK4decl13get_decl_kindEv.exit ]
  %217 = icmp eq i32 %216, 4
  br label %218

218:                                              ; preds = %_ZN8rational3negEv.exit, %_ZN8rational3negEv.exit.thread
  %219 = phi i1 [ %217, %_ZN8rational3negEv.exit.thread ], [ false, %_ZN8rational3negEv.exit ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #22
  store ptr %34, ptr %15, align 8, !tbaa !18
  %220 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %221 = ptrtoint ptr %34 to i64
  store i64 %221, ptr %220, align 8, !tbaa !18
  %222 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr null, ptr %222, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #22
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
  br label %843

229:                                              ; preds = %260, %245, %225, %223
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %843

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
  br label %818

246:                                              ; preds = %226
  %247 = getelementptr inbounds nuw i8, ptr %34, i64 864
  %248 = load ptr, ptr %247, align 8, !tbaa !157
  %.not.i195 = icmp eq ptr %248, null
  br i1 %.not.i195, label %252, label %_ZN11ast_manager7inc_refEP3ast.exit.i196

_ZN11ast_manager7inc_refEP3ast.exit.i196:         ; preds = %246
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %250 = load i32, ptr %249, align 4, !tbaa !61
  %251 = add i32 %250, 1
  store i32 %251, ptr %249, align 4, !tbaa !61
  br label %252

252:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i196, %246
  %253 = load ptr, ptr %4, align 8, !tbaa !22
  %.not.i4.i197 = icmp eq ptr %253, null
  br i1 %.not.i4.i197, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit199, label %254

254:                                              ; preds = %252
  %255 = load ptr, ptr %33, align 8, !tbaa !67
  %256 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %257 = load i32, ptr %256, align 4, !tbaa !61
  %258 = add i32 %257, -1
  store i32 %258, ptr %256, align 4, !tbaa !61
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit199

260:                                              ; preds = %254
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %255, ptr noundef nonnull %253)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit199 unwind label %229

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit199:   ; preds = %260, %252, %254
  store ptr %248, ptr %4, align 8, !tbaa !22
  br label %818

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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #22
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
          to label %277 unwind label %303

277:                                              ; preds = %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit
  store i32 1, ptr %271, align 8, !tbaa !21
  %278 = load i8, ptr %272, align 4
  %279 = and i8 %278, -2
  store i8 %279, ptr %272, align 4
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %281 = load ptr, ptr %280, align 8, !tbaa !25
  %.not.i202 = icmp eq ptr %281, null
  br i1 %.not.i202, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit, label %282

282:                                              ; preds = %277
  %283 = getelementptr inbounds i8, ptr %281, i64 -4
  store i32 0, ptr %283, align 4, !tbaa !62
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit

_ZN6vectorIP4exprLb0EjE5resetEv.exit:             ; preds = %277, %282
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %285 = load ptr, ptr %284, align 8, !tbaa !83
  %.not.i203 = icmp eq ptr %285, null
  br i1 %.not.i203, label %_ZN6vectorI8rationalLb1EjE5resetEv.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i

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
  call void @__clang_call_terminate(ptr %292) #23
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i:      ; preds = %.noexc.i.i.i.i.i.i.i.i
  %293 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 32
  %294 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %294, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !84

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %.pre.i204 = load ptr, ptr %284, align 8, !tbaa !83
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i
  %295 = phi ptr [ %.pre.i204, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %285, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %296 = getelementptr inbounds i8, ptr %295, i64 -4
  store i32 0, ptr %296, align 4, !tbaa !62
  br label %_ZN6vectorI8rationalLb1EjE5resetEv.exit

_ZN6vectorI8rationalLb1EjE5resetEv.exit:          ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i, %_ZN6vectorIP4exprLb0EjE5resetEv.exit
  %297 = load ptr, ptr %12, align 8, !tbaa !194
  %298 = icmp eq ptr %297, null
  br i1 %298, label %._crit_edge334, label %_ZN6vectorISt4pairIP4expr8rationalELb1EjE3endEv.exit

_ZN6vectorISt4pairIP4expr8rationalELb1EjE3endEv.exit: ; preds = %_ZN6vectorI8rationalLb1EjE5resetEv.exit
  %299 = getelementptr inbounds i8, ptr %297, i64 -4
  %300 = load i32, ptr %299, align 4, !tbaa !62
  %301 = zext i32 %300 to i64
  %302 = getelementptr inbounds nuw %"struct.std::pair", ptr %297, i64 %301
  %.not330 = icmp eq i32 %300, 0
  br i1 %.not330, label %._crit_edge334, label %.lr.ph333

._crit_edge334:                                   ; preds = %_ZNK8rational6is_oneEv.exit, %_ZN6vectorI8rationalLb1EjE5resetEv.exit, %_ZN6vectorISt4pairIP4expr8rationalELb1EjE3endEv.exit
  %.0139.lcssa = phi i1 [ true, %_ZN6vectorISt4pairIP4expr8rationalELb1EjE3endEv.exit ], [ true, %_ZN6vectorI8rationalLb1EjE5resetEv.exit ], [ %354, %_ZNK8rational6is_oneEv.exit ]
  br i1 %219, label %358, label %426

303:                                              ; preds = %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %817

305:                                              ; preds = %.invoke, %471, %394, %375, %457, %444, %422, %419, %_ZNK8rational6is_oneEv.exit222.thread, %380, %377
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %816

.lr.ph333:                                        ; preds = %_ZN6vectorISt4pairIP4expr8rationalELb1EjE3endEv.exit, %_ZNK8rational6is_oneEv.exit
  %.0137332 = phi ptr [ %355, %_ZNK8rational6is_oneEv.exit ], [ %297, %_ZN6vectorISt4pairIP4expr8rationalELb1EjE3endEv.exit ]
  %.0139331 = phi i1 [ %354, %_ZNK8rational6is_oneEv.exit ], [ true, %_ZN6vectorISt4pairIP4expr8rationalELb1EjE3endEv.exit ]
  %307 = load ptr, ptr %280, align 8, !tbaa !25
  %308 = icmp eq ptr %307, null
  br i1 %308, label %315, label %309

309:                                              ; preds = %.lr.ph333
  %310 = getelementptr inbounds i8, ptr %307, i64 -4
  %311 = load i32, ptr %310, align 4, !tbaa !62
  %312 = getelementptr inbounds i8, ptr %307, i64 -8
  %313 = load i32, ptr %312, align 4, !tbaa !62
  %314 = icmp eq i32 %311, %313
  br i1 %314, label %315, label %316

315:                                              ; preds = %309, %.lr.ph333
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %280)
          to label %.noexc208 unwind label %356

.noexc208:                                        ; preds = %315
  %.pre.i205 = load ptr, ptr %280, align 8, !tbaa !25
  %.phi.trans.insert.i206 = getelementptr inbounds i8, ptr %.pre.i205, i64 -4
  %.pre2.i207 = load i32, ptr %.phi.trans.insert.i206, align 4, !tbaa !62
  br label %316

316:                                              ; preds = %.noexc208, %309
  %317 = phi i32 [ %.pre2.i207, %.noexc208 ], [ %311, %309 ]
  %318 = phi ptr [ %.pre.i205, %.noexc208 ], [ %307, %309 ]
  %319 = getelementptr inbounds i8, ptr %318, i64 -4
  %320 = zext i32 %317 to i64
  %321 = getelementptr inbounds nuw ptr, ptr %318, i64 %320
  %322 = load ptr, ptr %.0137332, align 8, !tbaa !36
  store ptr %322, ptr %321, align 8, !tbaa !36
  %323 = add i32 %317, 1
  store i32 %323, ptr %319, align 4, !tbaa !62
  %324 = getelementptr inbounds nuw i8, ptr %.0137332, i64 8
  %325 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI8rationalLb1EjE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %284, ptr noundef nonnull align 8 dereferenceable(32) %324)
          to label %326 unwind label %356

326:                                              ; preds = %316
  %327 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  invoke void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %327, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %324, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %_ZN8rationalpLERKS_.exit210 unwind label %356

_ZN8rationalpLERKS_.exit210:                      ; preds = %326
  %328 = load ptr, ptr %284, align 8, !tbaa !83
  %329 = icmp eq ptr %328, null
  br i1 %329, label %335, label %330

330:                                              ; preds = %_ZN8rationalpLERKS_.exit210
  %331 = getelementptr inbounds i8, ptr %328, i64 -4
  %332 = load i32, ptr %331, align 4, !tbaa !62
  %333 = add i32 %332, -1
  %334 = zext i32 %333 to i64
  br label %335

335:                                              ; preds = %330, %_ZN8rationalpLERKS_.exit210
  %.0.i.i211 = phi i64 [ %334, %330 ], [ 4294967295, %_ZN8rationalpLERKS_.exit210 ]
  %336 = getelementptr inbounds nuw %class.rational, ptr %328, i64 %.0.i.i211
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 4
  %338 = load i8, ptr %337, align 4
  %339 = and i8 %338, 1
  %340 = icmp eq i8 %339, 0
  %341 = load i32, ptr %336, align 8
  %342 = icmp eq i32 %341, 1
  %343 = select i1 %340, i1 %342, i1 false
  br i1 %343, label %344, label %_ZNK8rational6is_oneEv.exit

344:                                              ; preds = %335
  %345 = getelementptr inbounds nuw i8, ptr %336, i64 16
  %346 = getelementptr inbounds nuw i8, ptr %336, i64 20
  %347 = load i8, ptr %346, align 4
  %348 = and i8 %347, 1
  %349 = icmp eq i8 %348, 0
  %350 = load i32, ptr %345, align 8
  %351 = icmp eq i32 %350, 1
  %352 = select i1 %349, i1 %351, i1 false
  br label %_ZNK8rational6is_oneEv.exit

_ZNK8rational6is_oneEv.exit:                      ; preds = %344, %335
  %353 = phi i1 [ false, %335 ], [ %352, %344 ]
  %354 = and i1 %.0139331, %353
  %355 = getelementptr inbounds nuw i8, ptr %.0137332, i64 40
  %.not = icmp eq ptr %355, %302
  br i1 %.not, label %._crit_edge334, label %.lr.ph333

356:                                              ; preds = %326, %315, %316
  %357 = landingpad { ptr, i32 }
          cleanup
  br label %816

358:                                              ; preds = %._crit_edge334
  %359 = icmp eq i32 %.0.i, 0
  %360 = load i32, ptr %11, align 8, !tbaa !21
  %361 = icmp eq i32 %360, 0
  br i1 %359, label %362, label %376

362:                                              ; preds = %358
  %.in.v = select i1 %361, i64 856, i64 864
  %.in = getelementptr inbounds nuw i8, ptr %34, i64 %.in.v
  %363 = load ptr, ptr %.in, align 8, !tbaa !207
  %.not.i212 = icmp eq ptr %363, null
  br i1 %.not.i212, label %367, label %_ZN11ast_manager7inc_refEP3ast.exit.i213

_ZN11ast_manager7inc_refEP3ast.exit.i213:         ; preds = %362
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 8
  %365 = load i32, ptr %364, align 4, !tbaa !61
  %366 = add i32 %365, 1
  store i32 %366, ptr %364, align 4, !tbaa !61
  br label %367

367:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i213, %362
  %368 = load ptr, ptr %4, align 8, !tbaa !22
  %.not.i4.i214 = icmp eq ptr %368, null
  br i1 %.not.i4.i214, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit216, label %369

369:                                              ; preds = %367
  %370 = load ptr, ptr %33, align 8, !tbaa !67
  %371 = getelementptr inbounds nuw i8, ptr %368, i64 8
  %372 = load i32, ptr %371, align 4, !tbaa !61
  %373 = add i32 %372, -1
  store i32 %373, ptr %371, align 4, !tbaa !61
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %375, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit216

375:                                              ; preds = %369
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %370, ptr noundef nonnull %368)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit216 unwind label %305

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit216:   ; preds = %375, %367, %369
  store ptr %363, ptr %4, align 8, !tbaa !22
  br label %811

376:                                              ; preds = %358
  br i1 %361, label %377, label %395

377:                                              ; preds = %376
  %378 = load ptr, ptr %280, align 8, !tbaa !25
  %379 = invoke noundef ptr @_Z5mk_orR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %34, i32 noundef %.0.i, ptr noundef %378)
          to label %380 unwind label %305

380:                                              ; preds = %377
  %381 = invoke noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976) %34, ptr noundef %379)
          to label %382 unwind label %305

382:                                              ; preds = %380
  %.not.i217 = icmp eq ptr %381, null
  br i1 %.not.i217, label %386, label %_ZN11ast_manager7inc_refEP3ast.exit.i218

_ZN11ast_manager7inc_refEP3ast.exit.i218:         ; preds = %382
  %383 = getelementptr inbounds nuw i8, ptr %381, i64 8
  %384 = load i32, ptr %383, align 4, !tbaa !61
  %385 = add i32 %384, 1
  store i32 %385, ptr %383, align 4, !tbaa !61
  br label %386

386:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i218, %382
  %387 = load ptr, ptr %4, align 8, !tbaa !22
  %.not.i4.i219 = icmp eq ptr %387, null
  br i1 %.not.i4.i219, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit221, label %388

388:                                              ; preds = %386
  %389 = load ptr, ptr %33, align 8, !tbaa !67
  %390 = getelementptr inbounds nuw i8, ptr %387, i64 8
  %391 = load i32, ptr %390, align 4, !tbaa !61
  %392 = add i32 %391, -1
  store i32 %392, ptr %390, align 4, !tbaa !61
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %394, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit221

394:                                              ; preds = %388
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %389, ptr noundef nonnull %387)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit221 unwind label %305

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit221:   ; preds = %394, %386, %388
  store ptr %381, ptr %4, align 8, !tbaa !22
  br label %811

395:                                              ; preds = %376
  %396 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %397 = load i8, ptr %396, align 4
  %398 = and i8 %397, 1
  %399 = icmp eq i8 %398, 0
  %400 = icmp eq i32 %360, 1
  %401 = and i1 %400, %399
  br i1 %401, label %_ZNK8rational6is_oneEv.exit222, label %_ZNK8rational6is_oneEv.exit222.thread

_ZNK8rational6is_oneEv.exit222:                   ; preds = %395
  %402 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %403 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %404 = load i8, ptr %403, align 4
  %405 = and i8 %404, 1
  %406 = icmp eq i8 %405, 0
  %407 = load i32, ptr %402, align 8
  %408 = icmp eq i32 %407, 1
  %.not312.not315 = select i1 %406, i1 %408, i1 false
  %brmerge.not = select i1 %.not312.not315, i1 %.0139.lcssa, i1 false
  br i1 %brmerge.not, label %409, label %_ZNK8rational6is_oneEv.exit222.thread

409:                                              ; preds = %_ZNK8rational6is_oneEv.exit222
  %410 = load ptr, ptr %280, align 8, !tbaa !25
  %411 = icmp eq ptr %410, null
  br i1 %411, label %_ZNK8rational6is_oneEv.exit222.thread, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %409
  %412 = getelementptr inbounds i8, ptr %410, i64 -4
  %413 = load i32, ptr %412, align 4, !tbaa !62
  %414 = icmp eq i32 %413, 1
  br i1 %414, label %415, label %_ZNK8rational6is_oneEv.exit222.thread

415:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %416 = load ptr, ptr %410, align 8, !tbaa !36
  br label %.invoke

_ZNK8rational6is_oneEv.exit222.thread:            ; preds = %409, %395, %_ZNK8rational6is_oneEv.exit222, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %417 = invoke noundef zeroext i1 @_ZeqRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %418 unwind label %305

418:                                              ; preds = %_ZNK8rational6is_oneEv.exit222.thread
  br i1 %417, label %419, label %422

419:                                              ; preds = %418
  %420 = load ptr, ptr %280, align 8, !tbaa !25
  %421 = invoke noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %34, i32 noundef %.0.i, ptr noundef %420)
          to label %.invoke unwind label %305

422:                                              ; preds = %418
  %423 = load ptr, ptr %284, align 8, !tbaa !83
  %424 = load ptr, ptr %280, align 8, !tbaa !25
  %425 = invoke noundef ptr @_ZN7pb_util5mk_eqEjPK8rationalPKP4exprRS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %.0.i, ptr noundef %423, ptr noundef %424, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.invoke unwind label %305

426:                                              ; preds = %._crit_edge334
  br i1 %.0139.lcssa, label %427, label %..critedge181.thread_crit_edge

..critedge181.thread_crit_edge:                   ; preds = %426
  %.pre362 = load ptr, ptr %280, align 8, !tbaa !25
  br label %.critedge181.thread

427:                                              ; preds = %426
  %428 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %429 = load i8, ptr %428, align 4
  %430 = and i8 %429, 1
  %431 = icmp eq i8 %430, 0
  %432 = load i32, ptr %11, align 8
  %433 = icmp eq i32 %432, 1
  %434 = select i1 %431, i1 %433, i1 false
  br i1 %434, label %_ZNK8rational6is_oneEv.exit225, label %_ZNK8rational6is_oneEv.exit225.thread

_ZNK8rational6is_oneEv.exit225:                   ; preds = %427
  %435 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %436 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %437 = load i8, ptr %436, align 4
  %438 = and i8 %437, 1
  %439 = icmp eq i8 %438, 0
  %440 = load i32, ptr %435, align 8
  %441 = icmp eq i32 %440, 1
  %442 = select i1 %439, i1 %441, i1 false
  %443 = icmp ult i32 %.0.i, 10
  %or.cond = and i1 %443, %442
  br i1 %or.cond, label %444, label %_ZNK8rational6is_oneEv.exit225.thread

444:                                              ; preds = %_ZNK8rational6is_oneEv.exit225
  %445 = load ptr, ptr %280, align 8, !tbaa !25
  %446 = invoke noundef ptr @_Z5mk_orR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %34, i32 noundef %.0.i, ptr noundef %445)
          to label %.invoke unwind label %305

.invoke:                                          ; preds = %444, %422, %419, %415
  %447 = phi ptr [ %416, %415 ], [ %421, %419 ], [ %425, %422 ], [ %446, %444 ]
  %448 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %447)
          to label %811 unwind label %305

_ZNK8rational6is_oneEv.exit225.thread:            ; preds = %427, %_ZNK8rational6is_oneEv.exit225
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #22
  invoke void @_ZN8rationalC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef %.0.i)
          to label %449 unwind label %472

449:                                              ; preds = %_ZNK8rational6is_oneEv.exit225.thread
  %450 = invoke noundef zeroext i1 @_ZeqRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %451 unwind label %474

451:                                              ; preds = %449
  %452 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %452, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc.i226 unwind label %454

.noexc.i226:                                      ; preds = %451
  %453 = getelementptr inbounds nuw i8, ptr %18, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %452, ptr noundef nonnull align 8 dereferenceable(16) %453)
          to label %.critedge181 unwind label %454

454:                                              ; preds = %.noexc.i226, %451
  %455 = landingpad { ptr, i32 }
          catch ptr null
  %456 = extractvalue { ptr, i32 } %455, 0
  call void @__clang_call_terminate(ptr %456) #23
  unreachable

.critedge181:                                     ; preds = %.noexc.i226
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #22
  %.pre363 = load ptr, ptr %280, align 8, !tbaa !25
  br i1 %450, label %457, label %.critedge181.thread

457:                                              ; preds = %.critedge181
  %458 = invoke noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %34, i32 noundef %.0.i, ptr noundef %.pre363)
          to label %459 unwind label %305

459:                                              ; preds = %457
  %.not.i228 = icmp eq ptr %458, null
  br i1 %.not.i228, label %463, label %_ZN11ast_manager7inc_refEP3ast.exit.i229

_ZN11ast_manager7inc_refEP3ast.exit.i229:         ; preds = %459
  %460 = getelementptr inbounds nuw i8, ptr %458, i64 8
  %461 = load i32, ptr %460, align 4, !tbaa !61
  %462 = add i32 %461, 1
  store i32 %462, ptr %460, align 4, !tbaa !61
  br label %463

463:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i229, %459
  %464 = load ptr, ptr %4, align 8, !tbaa !22
  %.not.i4.i230 = icmp eq ptr %464, null
  br i1 %.not.i4.i230, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit232, label %465

465:                                              ; preds = %463
  %466 = load ptr, ptr %33, align 8, !tbaa !67
  %467 = getelementptr inbounds nuw i8, ptr %464, i64 8
  %468 = load i32, ptr %467, align 4, !tbaa !61
  %469 = add i32 %468, -1
  store i32 %469, ptr %467, align 4, !tbaa !61
  %470 = icmp eq i32 %469, 0
  br i1 %470, label %471, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit232

471:                                              ; preds = %465
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %466, ptr noundef nonnull %464)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit232 unwind label %305

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit232:   ; preds = %471, %463, %465
  store ptr %458, ptr %4, align 8, !tbaa !22
  br label %811

472:                                              ; preds = %_ZNK8rational6is_oneEv.exit225.thread
  %473 = landingpad { ptr, i32 }
          cleanup
  br label %476

474:                                              ; preds = %449
  %475 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #22
  br label %476

476:                                              ; preds = %472, %474
  %.pn = phi { ptr, i32 } [ %475, %474 ], [ %473, %472 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #22
  br label %816

.critedge181.thread:                              ; preds = %..critedge181.thread_crit_edge, %.critedge181
  %477 = phi ptr [ %.pre362, %..critedge181.thread_crit_edge ], [ %.pre363, %.critedge181 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #22
  store i64 %221, ptr %19, align 8, !tbaa !18
  %478 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr null, ptr %478, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #22
  store i64 %221, ptr %20, align 8, !tbaa !18
  %479 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr null, ptr %479, align 8, !tbaa !25
  %480 = icmp eq ptr %477, null
  br i1 %480, label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit234

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit234:          ; preds = %.critedge181.thread
  %481 = getelementptr inbounds i8, ptr %477, i64 -4
  %482 = load i32, ptr %481, align 4, !tbaa !62
  %.not343 = icmp eq i32 %482, 0
  br i1 %.not343, label %._crit_edge338.thread372, label %.lr.ph337

.lr.ph337:                                        ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit234
  %483 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %484 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %485 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %486 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %487 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %488 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %wide.trip.count358 = zext i32 %482 to i64
  br label %508

._crit_edge338:                                   ; preds = %_ZN8rationalmIERKS_.exit251
  %.pre364 = load ptr, ptr %280, align 8, !tbaa !25
  %.not.i235 = icmp eq ptr %.pre364, null
  br i1 %.not.i235, label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit, label %._crit_edge338.thread372

._crit_edge338.thread372:                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit234, %._crit_edge338
  %.0109.lcssa375 = phi i32 [ %.1110, %._crit_edge338 ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit234 ]
  %489 = phi ptr [ %.pre364, %._crit_edge338 ], [ %477, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit234 ]
  %490 = getelementptr inbounds i8, ptr %489, i64 -4
  store i32 %.0109.lcssa375, ptr %490, align 4, !tbaa !62
  br label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit

_ZN6vectorIP4exprLb0EjE6shrinkEj.exit:            ; preds = %.critedge181.thread, %._crit_edge338, %._crit_edge338.thread372
  %.0109.lcssa371 = phi i32 [ %.1110, %._crit_edge338 ], [ %.0109.lcssa375, %._crit_edge338.thread372 ], [ 0, %.critedge181.thread ]
  %491 = load ptr, ptr %284, align 8, !tbaa !83
  %.not.i236 = icmp eq ptr %491, null
  br i1 %.not.i236, label %_ZN6vectorI8rationalLb1EjE6shrinkEj.exit, label %_ZN6vectorI8rationalLb1EjE3endEv.exit.i

_ZN6vectorI8rationalLb1EjE3endEv.exit.i:          ; preds = %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit
  %492 = getelementptr inbounds i8, ptr %491, i64 -4
  %493 = load i32, ptr %492, align 4, !tbaa !62
  %494 = zext i32 %493 to i64
  %495 = getelementptr inbounds nuw %class.rational, ptr %491, i64 %494
  %.not78.i = icmp eq i32 %.0109.lcssa371, %493
  br i1 %.not78.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZN6vectorI8rationalLb1EjE3endEv.exit.i
  %496 = zext i32 %.0109.lcssa371 to i64
  %497 = getelementptr inbounds nuw %class.rational, ptr %491, i64 %496
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN8rationalD2Ev.exit.i, %.lr.ph.preheader.i
  %.09.i = phi ptr [ %503, %_ZN8rationalD2Ev.exit.i ], [ %497, %.lr.ph.preheader.i ]
  %498 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %498, ptr noundef nonnull align 8 dereferenceable(32) %.09.i)
          to label %.noexc.i.i237 unwind label %500

.noexc.i.i237:                                    ; preds = %.lr.ph.i
  %499 = getelementptr inbounds nuw i8, ptr %.09.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %498, ptr noundef nonnull align 8 dereferenceable(16) %499)
          to label %_ZN8rationalD2Ev.exit.i unwind label %500

500:                                              ; preds = %.noexc.i.i237, %.lr.ph.i
  %501 = landingpad { ptr, i32 }
          catch ptr null
  %502 = extractvalue { ptr, i32 } %501, 0
  call void @__clang_call_terminate(ptr %502) #23
  unreachable

_ZN8rationalD2Ev.exit.i:                          ; preds = %.noexc.i.i237
  %503 = getelementptr inbounds nuw i8, ptr %.09.i, i64 32
  %.not7.i = icmp eq ptr %503, %495
  br i1 %.not7.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !208

._crit_edge.loopexit.i:                           ; preds = %_ZN8rationalD2Ev.exit.i
  %.pre.i238 = load ptr, ptr %284, align 8, !tbaa !83
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %_ZN6vectorI8rationalLb1EjE3endEv.exit.i
  %504 = phi ptr [ %.pre.i238, %._crit_edge.loopexit.i ], [ %491, %_ZN6vectorI8rationalLb1EjE3endEv.exit.i ]
  %505 = getelementptr inbounds i8, ptr %504, i64 -4
  store i32 %.0109.lcssa371, ptr %505, align 4, !tbaa !62
  br label %_ZN6vectorI8rationalLb1EjE6shrinkEj.exit

506:                                              ; preds = %713, %710
  %507 = landingpad { ptr, i32 }
          cleanup
  br label %810

508:                                              ; preds = %.lr.ph337, %_ZN8rationalmIERKS_.exit251
  %indvars.iv355 = phi i64 [ 0, %.lr.ph337 ], [ %indvars.iv.next356, %_ZN8rationalmIERKS_.exit251 ]
  %.0109335 = phi i32 [ 0, %.lr.ph337 ], [ %.1110, %_ZN8rationalmIERKS_.exit251 ]
  %509 = load ptr, ptr %284, align 8, !tbaa !83
  %510 = getelementptr inbounds nuw %class.rational, ptr %509, i64 %indvars.iv355
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #22
  invoke void @_ZplRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %21, ptr noundef nonnull align 8 dereferenceable(32) %510, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %511 unwind label %613

511:                                              ; preds = %508
  %512 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  %513 = load i8, ptr %272, align 4
  %514 = and i8 %513, 1
  %515 = icmp eq i8 %514, 0
  %516 = load i32, ptr %271, align 8
  %517 = icmp eq i32 %516, 1
  %518 = select i1 %515, i1 %517, i1 false
  br i1 %518, label %519, label %541

519:                                              ; preds = %511
  %520 = load i8, ptr %484, align 4
  %521 = and i8 %520, 1
  %522 = icmp eq i8 %521, 0
  %523 = load i32, ptr %483, align 8
  %524 = icmp eq i32 %523, 1
  %525 = select i1 %522, i1 %524, i1 false
  br i1 %525, label %526, label %541

526:                                              ; preds = %519
  %527 = load i8, ptr %267, align 4
  %528 = and i8 %527, 1
  %529 = icmp eq i8 %528, 0
  br i1 %529, label %530, label %538

530:                                              ; preds = %526
  %531 = load i8, ptr %485, align 4
  %532 = and i8 %531, 1
  %533 = icmp eq i8 %532, 0
  br i1 %533, label %534, label %538

534:                                              ; preds = %530
  %535 = load i32, ptr %17, align 8, !tbaa !21
  %536 = load i32, ptr %21, align 8, !tbaa !21
  %537 = icmp slt i32 %535, %536
  br label %_ZltRK8rationalS1_.exit

538:                                              ; preds = %530, %526
  %539 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %512, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %.noexc240 unwind label %615

.noexc240:                                        ; preds = %538
  %540 = icmp slt i32 %539, 0
  br label %_ZltRK8rationalS1_.exit

541:                                              ; preds = %519, %511
  %542 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %512, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %_ZltRK8rationalS1_.exit unwind label %615

_ZltRK8rationalS1_.exit:                          ; preds = %.noexc240, %534, %541
  %.0.i.i239 = phi i1 [ %537, %534 ], [ %540, %.noexc240 ], [ %542, %541 ]
  %543 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %543, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %.noexc.i242 unwind label %544

.noexc.i242:                                      ; preds = %_ZltRK8rationalS1_.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %543, ptr noundef nonnull align 8 dereferenceable(16) %483)
          to label %_ZN8rationalD2Ev.exit243 unwind label %544

544:                                              ; preds = %.noexc.i242, %_ZltRK8rationalS1_.exit
  %545 = landingpad { ptr, i32 }
          catch ptr null
  %546 = extractvalue { ptr, i32 } %545, 0
  call void @__clang_call_terminate(ptr %546) #23
  unreachable

_ZN8rationalD2Ev.exit243:                         ; preds = %.noexc.i242
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #22
  br i1 %.0.i.i239, label %547, label %618

547:                                              ; preds = %_ZN8rationalD2Ev.exit243
  %548 = load ptr, ptr %280, align 8, !tbaa !25
  %549 = getelementptr inbounds nuw ptr, ptr %548, i64 %indvars.iv355
  %550 = load ptr, ptr %549, align 8, !tbaa !36
  %.not.i.i.i.i = icmp eq ptr %550, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %551

551:                                              ; preds = %547
  %552 = getelementptr inbounds nuw i8, ptr %550, i64 8
  %553 = load i32, ptr %552, align 4, !tbaa !61
  %554 = add i32 %553, 1
  store i32 %554, ptr %552, align 4, !tbaa !61
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %551, %547
  %555 = load ptr, ptr %478, align 8, !tbaa !25
  %556 = icmp eq ptr %555, null
  br i1 %556, label %563, label %557

557:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %558 = getelementptr inbounds i8, ptr %555, i64 -4
  %559 = load i32, ptr %558, align 4, !tbaa !62
  %560 = getelementptr inbounds i8, ptr %555, i64 -8
  %561 = load i32, ptr %560, align 4, !tbaa !62
  %562 = icmp eq i32 %559, %561
  br i1 %562, label %563, label %564

563:                                              ; preds = %557, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %478)
          to label %.noexc244 unwind label %611

.noexc244:                                        ; preds = %563
  %.pre.i.i = load ptr, ptr %478, align 8, !tbaa !25
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !62
  br label %564

564:                                              ; preds = %.noexc244, %557
  %565 = phi i32 [ %.pre2.i.i, %.noexc244 ], [ %559, %557 ]
  %566 = phi ptr [ %.pre.i.i, %.noexc244 ], [ %555, %557 ]
  %567 = getelementptr inbounds i8, ptr %566, i64 -4
  %568 = zext i32 %565 to i64
  %569 = getelementptr inbounds nuw ptr, ptr %566, i64 %568
  store ptr %550, ptr %569, align 8, !tbaa !36
  %570 = add i32 %565, 1
  store i32 %570, ptr %567, align 4, !tbaa !62
  %571 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  %572 = load i8, ptr %272, align 4
  %573 = and i8 %572, 1
  %574 = icmp eq i8 %573, 0
  %575 = load i32, ptr %271, align 8
  %576 = icmp eq i32 %575, 1
  %577 = select i1 %574, i1 %576, i1 false
  br i1 %577, label %578, label %590

578:                                              ; preds = %564
  %579 = getelementptr inbounds nuw i8, ptr %510, i64 16
  %580 = getelementptr inbounds nuw i8, ptr %510, i64 20
  %581 = load i8, ptr %580, align 4
  %582 = and i8 %581, 1
  %583 = icmp eq i8 %582, 0
  %584 = load i32, ptr %579, align 8
  %585 = icmp eq i32 %584, 1
  %586 = select i1 %583, i1 %585, i1 false
  br i1 %586, label %587, label %590

587:                                              ; preds = %578
  invoke void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %571, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %510, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %.noexc245 unwind label %611

.noexc245:                                        ; preds = %587
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %571, ptr noundef nonnull align 8 dereferenceable(16) %271)
          to label %.noexc246 unwind label %611

.noexc246:                                        ; preds = %.noexc245
  store i32 1, ptr %271, align 8, !tbaa !21
  %588 = load i8, ptr %272, align 4
  %589 = and i8 %588, -2
  store i8 %589, ptr %272, align 4
  br label %_ZN8rationalmIERKS_.exit

590:                                              ; preds = %578, %564
  invoke void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %571, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %510, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %_ZN8rationalmIERKS_.exit unwind label %611

_ZN8rationalmIERKS_.exit:                         ; preds = %.noexc246, %590
  %591 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  %592 = load i8, ptr %487, align 4
  %593 = and i8 %592, 1
  %594 = icmp eq i8 %593, 0
  %595 = load i32, ptr %486, align 8
  %596 = icmp eq i32 %595, 1
  %597 = select i1 %594, i1 %596, i1 false
  br i1 %597, label %598, label %610

598:                                              ; preds = %_ZN8rationalmIERKS_.exit
  %599 = getelementptr inbounds nuw i8, ptr %510, i64 16
  %600 = getelementptr inbounds nuw i8, ptr %510, i64 20
  %601 = load i8, ptr %600, align 4
  %602 = and i8 %601, 1
  %603 = icmp eq i8 %602, 0
  %604 = load i32, ptr %599, align 8
  %605 = icmp eq i32 %604, 1
  %606 = select i1 %603, i1 %605, i1 false
  br i1 %606, label %607, label %610

607:                                              ; preds = %598
  invoke void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %591, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %510, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc248 unwind label %611

.noexc248:                                        ; preds = %607
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %591, ptr noundef nonnull align 8 dereferenceable(16) %486)
          to label %.noexc249 unwind label %611

.noexc249:                                        ; preds = %.noexc248
  store i32 1, ptr %486, align 8, !tbaa !21
  %608 = load i8, ptr %487, align 4
  %609 = and i8 %608, -2
  store i8 %609, ptr %487, align 4
  br label %_ZN8rationalmIERKS_.exit251

610:                                              ; preds = %598, %_ZN8rationalmIERKS_.exit
  invoke void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %591, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %510, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZN8rationalmIERKS_.exit251 unwind label %611

611:                                              ; preds = %707, %695, %672, %651, %648, %610, %.noexc248, %607, %590, %.noexc245, %587, %563
  %612 = landingpad { ptr, i32 }
          cleanup
  br label %810

613:                                              ; preds = %508
  %614 = landingpad { ptr, i32 }
          cleanup
  br label %617

615:                                              ; preds = %541, %538
  %616 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #22
  br label %617

617:                                              ; preds = %615, %613
  %.pn152 = phi { ptr, i32 } [ %616, %615 ], [ %614, %613 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #22
  br label %810

618:                                              ; preds = %_ZN8rationalD2Ev.exit243
  %619 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  %620 = getelementptr inbounds nuw i8, ptr %510, i64 16
  %621 = getelementptr inbounds nuw i8, ptr %510, i64 20
  %622 = load i8, ptr %621, align 4
  %623 = and i8 %622, 1
  %624 = icmp eq i8 %623, 0
  %625 = load i32, ptr %620, align 8
  %626 = icmp eq i32 %625, 1
  %627 = select i1 %624, i1 %626, i1 false
  br i1 %627, label %628, label %651

628:                                              ; preds = %618
  %629 = load i8, ptr %487, align 4
  %630 = and i8 %629, 1
  %631 = icmp eq i8 %630, 0
  %632 = load i32, ptr %486, align 8
  %633 = icmp eq i32 %632, 1
  %634 = select i1 %631, i1 %633, i1 false
  br i1 %634, label %635, label %651

635:                                              ; preds = %628
  %636 = getelementptr inbounds nuw i8, ptr %510, i64 4
  %637 = load i8, ptr %636, align 4
  %638 = and i8 %637, 1
  %639 = icmp eq i8 %638, 0
  br i1 %639, label %640, label %648

640:                                              ; preds = %635
  %641 = load i8, ptr %488, align 4
  %642 = and i8 %641, 1
  %643 = icmp eq i8 %642, 0
  br i1 %643, label %644, label %648

644:                                              ; preds = %640
  %645 = load i32, ptr %510, align 8, !tbaa !21
  %646 = load i32, ptr %11, align 8, !tbaa !21
  %647 = icmp slt i32 %645, %646
  br label %653

648:                                              ; preds = %640, %635
  %649 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %619, ptr noundef nonnull align 8 dereferenceable(32) %510, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc252 unwind label %611

.noexc252:                                        ; preds = %648
  %650 = icmp slt i32 %649, 0
  br label %653

651:                                              ; preds = %628, %618
  %652 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %619, ptr noundef nonnull align 8 dereferenceable(32) %510, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %653 unwind label %611

653:                                              ; preds = %.noexc252, %644, %651
  %.0.i.i.i = phi i1 [ %647, %644 ], [ %650, %.noexc252 ], [ %652, %651 ]
  %654 = load i32, ptr %11, align 8
  %655 = icmp slt i32 %654, 1
  %or.cond308.not = select i1 %.0.i.i.i, i1 true, i1 %655
  %656 = load ptr, ptr %280, align 8, !tbaa !25
  %657 = getelementptr inbounds nuw ptr, ptr %656, i64 %indvars.iv355
  %658 = load ptr, ptr %657, align 8, !tbaa !36
  br i1 %or.cond308.not, label %679, label %659

659:                                              ; preds = %653
  %.not.i.i.i.i254 = icmp eq ptr %658, null
  br i1 %.not.i.i.i.i254, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i255, label %660

660:                                              ; preds = %659
  %661 = getelementptr inbounds nuw i8, ptr %658, i64 8
  %662 = load i32, ptr %661, align 4, !tbaa !61
  %663 = add i32 %662, 1
  store i32 %663, ptr %661, align 4, !tbaa !61
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i255

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i255: ; preds = %660, %659
  %664 = load ptr, ptr %479, align 8, !tbaa !25
  %665 = icmp eq ptr %664, null
  br i1 %665, label %672, label %666

666:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i255
  %667 = getelementptr inbounds i8, ptr %664, i64 -4
  %668 = load i32, ptr %667, align 4, !tbaa !62
  %669 = getelementptr inbounds i8, ptr %664, i64 -8
  %670 = load i32, ptr %669, align 4, !tbaa !62
  %671 = icmp eq i32 %668, %670
  br i1 %671, label %672, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit260

672:                                              ; preds = %666, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i255
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %479)
          to label %.noexc259 unwind label %611

.noexc259:                                        ; preds = %672
  %.pre.i.i256 = load ptr, ptr %479, align 8, !tbaa !25
  %.phi.trans.insert.i.i257 = getelementptr inbounds i8, ptr %.pre.i.i256, i64 -4
  %.pre2.i.i258 = load i32, ptr %.phi.trans.insert.i.i257, align 4, !tbaa !62
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit260

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit260: ; preds = %666, %.noexc259
  %673 = phi i32 [ %.pre2.i.i258, %.noexc259 ], [ %668, %666 ]
  %674 = phi ptr [ %.pre.i.i256, %.noexc259 ], [ %664, %666 ]
  %675 = getelementptr inbounds i8, ptr %674, i64 -4
  %676 = zext i32 %673 to i64
  %677 = getelementptr inbounds nuw ptr, ptr %674, i64 %676
  store ptr %658, ptr %677, align 8, !tbaa !36
  %678 = add i32 %673, 1
  store i32 %678, ptr %675, align 4, !tbaa !62
  br label %_ZN8rationalmIERKS_.exit251

679:                                              ; preds = %653
  %680 = zext i32 %.0109335 to i64
  %681 = getelementptr inbounds nuw ptr, ptr %656, i64 %680
  store ptr %658, ptr %681, align 8, !tbaa !36
  %682 = load ptr, ptr %284, align 8, !tbaa !83
  %683 = getelementptr inbounds nuw %class.rational, ptr %682, i64 %indvars.iv355
  %684 = getelementptr inbounds nuw %class.rational, ptr %682, i64 %680
  %685 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  %686 = getelementptr inbounds nuw i8, ptr %683, i64 4
  %687 = load i8, ptr %686, align 4
  %688 = and i8 %687, 1
  %689 = icmp eq i8 %688, 0
  br i1 %689, label %690, label %695

690:                                              ; preds = %679
  %691 = load i32, ptr %683, align 8, !tbaa !21
  store i32 %691, ptr %684, align 8, !tbaa !21
  %692 = getelementptr inbounds nuw i8, ptr %684, i64 4
  %693 = load i8, ptr %692, align 4
  %694 = and i8 %693, -2
  store i8 %694, ptr %692, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

695:                                              ; preds = %679
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %685, ptr noundef nonnull align 8 dereferenceable(32) %684, ptr noundef nonnull align 8 dereferenceable(32) %683)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i unwind label %611

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %695, %690
  %696 = getelementptr inbounds nuw i8, ptr %684, i64 16
  %697 = getelementptr inbounds nuw i8, ptr %683, i64 16
  %698 = getelementptr inbounds nuw i8, ptr %683, i64 20
  %699 = load i8, ptr %698, align 4
  %700 = and i8 %699, 1
  %701 = icmp eq i8 %700, 0
  br i1 %701, label %702, label %707

702:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %703 = load i32, ptr %697, align 8, !tbaa !21
  store i32 %703, ptr %696, align 8, !tbaa !21
  %704 = getelementptr inbounds nuw i8, ptr %684, i64 20
  %705 = load i8, ptr %704, align 4
  %706 = and i8 %705, -2
  store i8 %706, ptr %704, align 4
  br label %_ZN8rationalaSERKS_.exit

707:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %685, ptr noundef nonnull align 8 dereferenceable(16) %696, ptr noundef nonnull align 8 dereferenceable(16) %697)
          to label %_ZN8rationalaSERKS_.exit unwind label %611

_ZN8rationalaSERKS_.exit:                         ; preds = %702, %707
  %708 = add i32 %.0109335, 1
  br label %_ZN8rationalmIERKS_.exit251

_ZN8rationalmIERKS_.exit251:                      ; preds = %.noexc249, %610, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit260, %_ZN8rationalaSERKS_.exit
  %.1110 = phi i32 [ %.0109335, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit260 ], [ %708, %_ZN8rationalaSERKS_.exit ], [ %.0109335, %610 ], [ %.0109335, %.noexc249 ]
  %indvars.iv.next356 = add nuw nsw i64 %indvars.iv355, 1
  %exitcond359.not = icmp eq i64 %indvars.iv.next356, %wide.trip.count358
  br i1 %exitcond359.not, label %._crit_edge338, label %508, !llvm.loop !209

_ZN6vectorI8rationalLb1EjE6shrinkEj.exit:         ; preds = %._crit_edge.i, %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit
  %709 = phi ptr [ %504, %._crit_edge.i ], [ null, %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit ]
  %.not149 = icmp eq i32 %.0109.lcssa371, 0
  br i1 %.not149, label %715, label %710

710:                                              ; preds = %_ZN6vectorI8rationalLb1EjE6shrinkEj.exit
  %711 = load ptr, ptr %280, align 8, !tbaa !25
  %712 = invoke noundef ptr @_ZN7pb_util5mk_geEjPK8rationalPKP4exprRS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %.0109.lcssa371, ptr noundef %709, ptr noundef %711, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %713 unwind label %506

713:                                              ; preds = %710
  %714 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef %712)
          to label %715 unwind label %506

715:                                              ; preds = %713, %_ZN6vectorI8rationalLb1EjE6shrinkEj.exit
  %716 = load ptr, ptr %479, align 8, !tbaa !25
  %717 = icmp eq ptr %716, null
  br i1 %717, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit: ; preds = %715
  %718 = getelementptr inbounds i8, ptr %716, i64 -4
  %719 = load i32, ptr %718, align 4, !tbaa !62
  %720 = icmp eq i32 %719, 0
  br i1 %720, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread, label %721

721:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #22
  invoke void @_Z5mk_orRK10ref_vectorI4expr11ast_managerE(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %22, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %722 unwind label %725

722:                                              ; preds = %721
  %723 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backIS2_EERS4_O7obj_refIS0_T_E(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %724 unwind label %727

724:                                              ; preds = %722
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #22
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread

725:                                              ; preds = %721
  %726 = landingpad { ptr, i32 }
          cleanup
  br label %729

727:                                              ; preds = %722
  %728 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #22
  br label %729

729:                                              ; preds = %727, %725
  %.pn150 = phi { ptr, i32 } [ %728, %727 ], [ %726, %725 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #22
  br label %810

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread: ; preds = %715, %724, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit
  %730 = load ptr, ptr %19, align 8, !tbaa !74, !noalias !210
  %731 = load ptr, ptr %478, align 8, !tbaa !25, !noalias !210
  %732 = icmp eq ptr %731, null
  br i1 %732, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %733

733:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread
  %734 = getelementptr inbounds i8, ptr %731, i64 -4
  %735 = load i32, ptr %734, align 4, !tbaa !62, !noalias !210
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %733, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread
  %.0.i.i.i263 = phi i32 [ %735, %733 ], [ 0, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread ]
  %736 = invoke noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %730, i32 noundef %.0.i.i.i263, ptr noundef %731)
          to label %.noexc264 unwind label %762

.noexc264:                                        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %737 = load ptr, ptr %19, align 8, !tbaa !74, !noalias !210
  %.not.i.i.i = icmp eq ptr %736, null
  br i1 %.not.i.i.i, label %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %.noexc264
  %738 = getelementptr inbounds nuw i8, ptr %736, i64 8
  %739 = load i32, ptr %738, align 4, !tbaa !61, !noalias !210
  %740 = add i32 %739, 1
  store i32 %740, ptr %738, align 4, !tbaa !61, !noalias !210
  br label %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit

_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %.noexc264
  %741 = load ptr, ptr %4, align 8, !tbaa !36
  store ptr %736, ptr %4, align 8, !tbaa !36
  %.not.i.i.i265 = icmp eq ptr %741, null
  br i1 %.not.i.i.i265, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %742

742:                                              ; preds = %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit
  %743 = getelementptr inbounds nuw i8, ptr %741, i64 8
  %744 = load i32, ptr %743, align 4, !tbaa !61
  %745 = add i32 %744, -1
  store i32 %745, ptr %743, align 4, !tbaa !61
  %746 = icmp eq i32 %745, 0
  br i1 %746, label %747, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

747:                                              ; preds = %742
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %737, ptr noundef nonnull %741)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %748

748:                                              ; preds = %747
  %749 = landingpad { ptr, i32 }
          catch ptr null
  %750 = extractvalue { ptr, i32 } %749, 0
  call void @__clang_call_terminate(ptr %750) #23
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %747, %742, %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit
  %751 = load ptr, ptr %479, align 8, !tbaa !25
  %752 = icmp eq ptr %751, null
  br i1 %752, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %753 = getelementptr inbounds i8, ptr %751, i64 -4
  %754 = load i32, ptr %753, align 4, !tbaa !62
  %755 = icmp ugt i32 %754, 1
  br i1 %755, label %761, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %756 = load ptr, ptr %478, align 8, !tbaa !25
  %757 = icmp eq ptr %756, null
  br i1 %757, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit268.thread, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit268

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit268: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread
  %758 = getelementptr inbounds i8, ptr %756, i64 -4
  %759 = load i32, ptr %758, align 4, !tbaa !62
  %760 = icmp ugt i32 %759, 1
  br i1 %760, label %761, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit268.thread

761:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit268, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit268.thread

762:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %763 = landingpad { ptr, i32 }
          cleanup
  br label %810

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit268.thread: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread, %761, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit268
  %.2143 = phi i32 [ 2, %761 ], [ 4, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit268 ], [ 4, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread ]
  br i1 %752, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit268.thread
  %764 = getelementptr inbounds i8, ptr %751, i64 -4
  %765 = load i32, ptr %764, align 4, !tbaa !62
  %766 = zext i32 %765 to i64
  %767 = getelementptr inbounds nuw ptr, ptr %751, i64 %766
  %.not.i269 = icmp eq i32 %765, 0
  br i1 %.not.i269, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %776, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %751, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %768 = load ptr, ptr %.06.i.i, align 8, !tbaa !36
  %769 = load ptr, ptr %20, align 8, !tbaa !74
  %.not.i.i.i.i.i270 = icmp eq ptr %768, null
  br i1 %.not.i.i.i.i.i270, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %770

770:                                              ; preds = %.lr.ph.i.i
  %771 = getelementptr inbounds nuw i8, ptr %768, i64 8
  %772 = load i32, ptr %771, align 4, !tbaa !61
  %773 = add i32 %772, -1
  store i32 %773, ptr %771, align 4, !tbaa !61
  %774 = icmp eq i32 %773, 0
  br i1 %774, label %775, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

775:                                              ; preds = %770
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %769, ptr noundef nonnull %768)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %783

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %775, %770, %.lr.ph.i.i
  %776 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %777 = icmp ult ptr %776, %767
  br i1 %777, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !80

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i271 = load ptr, ptr %479, align 8, !tbaa !25
  %.not.i.i.i272 = icmp eq ptr %.pre.i271, null
  br i1 %.not.i.i.i272, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %778 = phi ptr [ %.pre.i271, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %751, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %779 = getelementptr inbounds i8, ptr %778, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %779)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %780

780:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %781 = landingpad { ptr, i32 }
          catch ptr null
  %782 = extractvalue { ptr, i32 } %781, 0
  call void @__clang_call_terminate(ptr %782) #23
  unreachable

783:                                              ; preds = %775
  %784 = landingpad { ptr, i32 }
          catch ptr null
  %785 = extractvalue { ptr, i32 } %784, 0
  call void @__clang_call_terminate(ptr %785) #23
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit268.thread, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #22
  %786 = load ptr, ptr %478, align 8, !tbaa !25
  %787 = icmp eq ptr %786, null
  br i1 %787, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit283, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i273

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i273:        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %788 = getelementptr inbounds i8, ptr %786, i64 -4
  %789 = load i32, ptr %788, align 4, !tbaa !62
  %790 = zext i32 %789 to i64
  %791 = getelementptr inbounds nuw ptr, ptr %786, i64 %790
  %.not.i274 = icmp eq i32 %789, 0
  br i1 %.not.i274, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i282, label %.lr.ph.i.i275

.lr.ph.i.i275:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i273, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i278
  %.06.i.i276 = phi ptr [ %800, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i278 ], [ %786, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i273 ]
  %792 = load ptr, ptr %.06.i.i276, align 8, !tbaa !36
  %793 = load ptr, ptr %19, align 8, !tbaa !74
  %.not.i.i.i.i.i277 = icmp eq ptr %792, null
  br i1 %.not.i.i.i.i.i277, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i278, label %794

794:                                              ; preds = %.lr.ph.i.i275
  %795 = getelementptr inbounds nuw i8, ptr %792, i64 8
  %796 = load i32, ptr %795, align 4, !tbaa !61
  %797 = add i32 %796, -1
  store i32 %797, ptr %795, align 4, !tbaa !61
  %798 = icmp eq i32 %797, 0
  br i1 %798, label %799, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i278

799:                                              ; preds = %794
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %793, ptr noundef nonnull %792)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i278 unwind label %807

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i278: ; preds = %799, %794, %.lr.ph.i.i275
  %800 = getelementptr inbounds nuw i8, ptr %.06.i.i276, i64 8
  %801 = icmp ult ptr %800, %791
  br i1 %801, label %.lr.ph.i.i275, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i279, !llvm.loop !80

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i279: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i278
  %.pre.i280 = load ptr, ptr %478, align 8, !tbaa !25
  %.not.i.i.i281 = icmp eq ptr %.pre.i280, null
  br i1 %.not.i.i.i281, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit283, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i282

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i282: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i279, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i273
  %802 = phi ptr [ %.pre.i280, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i279 ], [ %786, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i273 ]
  %803 = getelementptr inbounds i8, ptr %802, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %803)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit283 unwind label %804

804:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i282
  %805 = landingpad { ptr, i32 }
          catch ptr null
  %806 = extractvalue { ptr, i32 } %805, 0
  call void @__clang_call_terminate(ptr %806) #23
  unreachable

807:                                              ; preds = %799
  %808 = landingpad { ptr, i32 }
          catch ptr null
  %809 = extractvalue { ptr, i32 } %808, 0
  call void @__clang_call_terminate(ptr %809) #23
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit283: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i279, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i282
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #22
  br label %811

810:                                              ; preds = %611, %617, %762, %729, %506
  %.pn154.pn = phi { ptr, i32 } [ %507, %506 ], [ %763, %762 ], [ %.pn150, %729 ], [ %612, %611 ], [ %.pn152, %617 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #22
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #22
  br label %816

811:                                              ; preds = %.invoke, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit232, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit221, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit216, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit283
  %.1142 = phi i32 [ 4, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit216 ], [ 4, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit221 ], [ 4, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit232 ], [ %.2143, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit283 ], [ 4, %.invoke ]
  %812 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %812, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %.noexc.i284 unwind label %813

.noexc.i284:                                      ; preds = %811
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %812, ptr noundef nonnull align 8 dereferenceable(16) %271)
          to label %_ZN8rationalD2Ev.exit285 unwind label %813

813:                                              ; preds = %.noexc.i284, %811
  %814 = landingpad { ptr, i32 }
          catch ptr null
  %815 = extractvalue { ptr, i32 } %814, 0
  call void @__clang_call_terminate(ptr %815) #23
  unreachable

_ZN8rationalD2Ev.exit285:                         ; preds = %.noexc.i284
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #22
  br label %818

816:                                              ; preds = %476, %810, %356, %305
  %.pn159 = phi { ptr, i32 } [ %357, %356 ], [ %306, %305 ], [ %.pn154.pn, %810 ], [ %.pn, %476 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #22
  br label %817

817:                                              ; preds = %816, %303
  %.pn159.pn = phi { ptr, i32 } [ %.pn159, %816 ], [ %304, %303 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #22
  br label %843

818:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit199, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %_ZN8rationalD2Ev.exit285
  %.0141 = phi i32 [ %.1142, %_ZN8rationalD2Ev.exit285 ], [ 4, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit199 ], [ 4, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #22
  %819 = load ptr, ptr %222, align 8, !tbaa !25
  %820 = icmp eq ptr %819, null
  br i1 %820, label %_ZN20pb_ast_rewriter_utilD2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %818
  %821 = getelementptr inbounds i8, ptr %819, i64 -4
  %822 = load i32, ptr %821, align 4, !tbaa !62
  %823 = zext i32 %822 to i64
  %824 = getelementptr inbounds nuw ptr, ptr %819, i64 %823
  %.not.i.i286 = icmp eq i32 %822, 0
  br i1 %.not.i.i286, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %833, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %819, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %825 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !36
  %826 = load ptr, ptr %220, align 8, !tbaa !74
  %.not.i.i.i.i.i.i = icmp eq ptr %825, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %827

827:                                              ; preds = %.lr.ph.i.i.i
  %828 = getelementptr inbounds nuw i8, ptr %825, i64 8
  %829 = load i32, ptr %828, align 4, !tbaa !61
  %830 = add i32 %829, -1
  store i32 %830, ptr %828, align 4, !tbaa !61
  %831 = icmp eq i32 %830, 0
  br i1 %831, label %832, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

832:                                              ; preds = %827
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %826, ptr noundef nonnull %825)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %840

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %832, %827, %.lr.ph.i.i.i
  %833 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %834 = icmp ult ptr %833, %824
  br i1 %834, label %.lr.ph.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, !llvm.loop !80

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i287 = load ptr, ptr %222, align 8, !tbaa !25
  %.not.i.i.i.i288 = icmp eq ptr %.pre.i.i287, null
  br i1 %.not.i.i.i.i288, label %_ZN20pb_ast_rewriter_utilD2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %835 = phi ptr [ %.pre.i.i287, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i ], [ %819, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %836 = getelementptr inbounds i8, ptr %835, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %836)
          to label %_ZN20pb_ast_rewriter_utilD2Ev.exit unwind label %837

837:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i
  %838 = landingpad { ptr, i32 }
          catch ptr null
  %839 = extractvalue { ptr, i32 } %838, 0
  call void @__clang_call_terminate(ptr %839) #23
  unreachable

840:                                              ; preds = %832
  %841 = landingpad { ptr, i32 }
          catch ptr null
  %842 = extractvalue { ptr, i32 } %841, 0
  call void @__clang_call_terminate(ptr %842) #23
  unreachable

_ZN20pb_ast_rewriter_utilD2Ev.exit:               ; preds = %818, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #22
  br label %844

843:                                              ; preds = %229, %817, %227
  %.pn159.pn.pn.pn = phi { ptr, i32 } [ %228, %227 ], [ %.pn159.pn, %817 ], [ %230, %229 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #22
  call void @_ZN20pb_ast_rewriter_utilD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #22
  br label %874

844:                                              ; preds = %214, %_ZN20pb_ast_rewriter_utilD2Ev.exit
  %.1 = phi i32 [ %.0141, %_ZN20pb_ast_rewriter_utilD2Ev.exit ], [ 5, %214 ]
  %845 = load ptr, ptr %12, align 8, !tbaa !194
  %.not.i.i289 = icmp eq ptr %845, null
  br i1 %.not.i.i289, label %_ZN6vectorISt4pairIP4expr8rationalELb1EjED2Ev.exit, label %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit.i.i.i: ; preds = %844
  %846 = getelementptr inbounds i8, ptr %845, i64 -4
  %847 = load i32, ptr %846, align 4, !tbaa !62
  %.not6.i.i.i.i.i.i = icmp eq i32 %847, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN6vectorISt4pairIP4expr8rationalELb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyISt4pairIP4expr8rationalEEvPT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi i32 [ %855, %_ZSt8_DestroyISt4pairIP4expr8rationalEEvPT_.exit.i.i.i.i.i.i ], [ %847, %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit.i.i.i ]
  %.047.i.i.i.i.i.i = phi ptr [ %854, %_ZSt8_DestroyISt4pairIP4expr8rationalEEvPT_.exit.i.i.i.i.i.i ], [ %845, %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit.i.i.i ]
  %848 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 8
  %849 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %849, ptr noundef nonnull align 8 dereferenceable(32) %848)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i unwind label %851

.noexc.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i
  %850 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 24
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %849, ptr noundef nonnull align 8 dereferenceable(16) %850)
          to label %_ZSt8_DestroyISt4pairIP4expr8rationalEEvPT_.exit.i.i.i.i.i.i unwind label %851

851:                                              ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %852 = landingpad { ptr, i32 }
          catch ptr null
  %853 = extractvalue { ptr, i32 } %852, 0
  call void @__clang_call_terminate(ptr %853) #23
  unreachable

_ZSt8_DestroyISt4pairIP4expr8rationalEEvPT_.exit.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i
  %854 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 40
  %855 = add i32 %.08.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i290 = icmp eq i32 %855, 0
  br i1 %.not.i.i.i.i.i.i290, label %_ZN6vectorISt4pairIP4expr8rationalELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !213

_ZN6vectorISt4pairIP4expr8rationalELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyISt4pairIP4expr8rationalEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i291 = load ptr, ptr %12, align 8, !tbaa !194
  br label %_ZN6vectorISt4pairIP4expr8rationalELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorISt4pairIP4expr8rationalELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorISt4pairIP4expr8rationalELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit.i.i.i
  %856 = phi ptr [ %.pre.i.i291, %_ZN6vectorISt4pairIP4expr8rationalELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %845, %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit.i.i.i ]
  %857 = getelementptr inbounds i8, ptr %856, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %857)
          to label %_ZN6vectorISt4pairIP4expr8rationalELb1EjED2Ev.exit unwind label %858

858:                                              ; preds = %_ZN6vectorISt4pairIP4expr8rationalELb1EjE16destroy_elementsEv.exit.i.i
  %859 = landingpad { ptr, i32 }
          catch ptr null
  %860 = extractvalue { ptr, i32 } %859, 0
  call void @__clang_call_terminate(ptr %860) #23
  unreachable

_ZN6vectorISt4pairIP4expr8rationalELb1EjED2Ev.exit: ; preds = %844, %_ZN6vectorISt4pairIP4expr8rationalELb1EjE16destroy_elementsEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #22
  %861 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %861, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc.i292 unwind label %863

.noexc.i292:                                      ; preds = %_ZN6vectorISt4pairIP4expr8rationalELb1EjED2Ev.exit
  %862 = getelementptr inbounds nuw i8, ptr %11, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %861, ptr noundef nonnull align 8 dereferenceable(16) %862)
          to label %_ZN8rationalD2Ev.exit293 unwind label %863

863:                                              ; preds = %.noexc.i292, %_ZN6vectorISt4pairIP4expr8rationalELb1EjED2Ev.exit
  %864 = landingpad { ptr, i32 }
          catch ptr null
  %865 = extractvalue { ptr, i32 } %864, 0
  call void @__clang_call_terminate(ptr %865) #23
  unreachable

_ZN8rationalD2Ev.exit293:                         ; preds = %.noexc.i292
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #22
  %866 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %866, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i294 unwind label %867

.noexc.i294:                                      ; preds = %_ZN8rationalD2Ev.exit293
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %866, ptr noundef nonnull align 8 dereferenceable(16) %47)
          to label %_ZN8rationalD2Ev.exit295 unwind label %867

867:                                              ; preds = %.noexc.i294, %_ZN8rationalD2Ev.exit293
  %868 = landingpad { ptr, i32 }
          catch ptr null
  %869 = extractvalue { ptr, i32 } %868, 0
  call void @__clang_call_terminate(ptr %869) #23
  unreachable

_ZN8rationalD2Ev.exit295:                         ; preds = %.noexc.i294
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  %870 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %870, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i296 unwind label %871

.noexc.i296:                                      ; preds = %_ZN8rationalD2Ev.exit295
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %870, ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %_ZN8rationalD2Ev.exit297 unwind label %871

871:                                              ; preds = %.noexc.i296, %_ZN8rationalD2Ev.exit295
  %872 = landingpad { ptr, i32 }
          catch ptr null
  %873 = extractvalue { ptr, i32 } %872, 0
  call void @__clang_call_terminate(ptr %873) #23
  unreachable

_ZN8rationalD2Ev.exit297:                         ; preds = %.noexc.i296
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  br label %878

874:                                              ; preds = %843, %212, %205, %202
  %.pn166.pn = phi { ptr, i32 } [ %.pn166, %202 ], [ %206, %205 ], [ %213, %212 ], [ %.pn159.pn.pn.pn, %843 ]
  call void @_ZN6vectorISt4pairIP4expr8rationalELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #22
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  br label %875

875:                                              ; preds = %874, %122
  %.pn166.pn.pn = phi { ptr, i32 } [ %.pn166.pn, %874 ], [ %123, %122 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #22
  br label %876

876:                                              ; preds = %85, %90, %106, %875
  %.pn174.pn.pn = phi { ptr, i32 } [ %.pn166.pn.pn, %875 ], [ %.pn174, %90 ], [ %.pn172, %85 ], [ %.pn170, %106 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  br label %877

877:                                              ; preds = %876, %60
  %.pn174.pn.pn.pn = phi { ptr, i32 } [ %.pn174.pn.pn, %876 ], [ %61, %60 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  resume { ptr, i32 } %.pn174.pn.pn.pn

878:                                              ; preds = %_ZNK7pb_util11is_aux_boolEP9func_decl.exit, %_ZN8rationalD2Ev.exit297
  %.0 = phi i32 [ %.1, %_ZN8rationalD2Ev.exit297 ], [ 5, %_ZNK7pb_util11is_aux_boolEP9func_decl.exit ]
  ret i32 %.0
}

declare void @_ZNK7pb_util9get_coeffEP9func_declj(ptr dead_on_unwind writable sret(%class.rational) align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNK7pb_util5get_kEP9func_decl(ptr dead_on_unwind writable sret(%class.rational) align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIP4expr8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #23
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
  br i1 %7, label %_ZSt4sortIPSt4pairIP4expr8rationalEN20pb_ast_rewriter_util7compareEEvT_S8_T0_.exit.preheader, label %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit.thread.lr.ph

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
  %.not92 = icmp eq i32 %17, 0
  br i1 %.not92, label %_ZN6vectorISt4pairIP4expr8rationalELb1EjE3endEv.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit74
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %wide.trip.count = zext i32 %17 to i64
  br label %174

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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #22
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
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
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
  %119 = load i32, ptr %118, align 4, !tbaa !62
  %120 = load i32, ptr %12, align 8, !tbaa !62
  store i32 %120, ptr %118, align 4, !tbaa !62
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
  call void @__clang_call_terminate(ptr %145) #23
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  %.pre = load ptr, ptr %1, align 8, !tbaa !194
  br label %_ZNK20pb_ast_rewriter_util10is_negatedEP4expr.exit.thread

_ZNK20pb_ast_rewriter_util10is_negatedEP4expr.exit.thread: ; preds = %29, %22, %_ZNK20pb_ast_rewriter_util10is_negatedEP4expr.exit, %_ZN8rationalD2Ev.exit
  %146 = phi ptr [ %15, %29 ], [ %15, %22 ], [ %15, %_ZNK20pb_ast_rewriter_util10is_negatedEP4expr.exit ], [ %.pre, %_ZN8rationalD2Ev.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %147 = icmp eq ptr %146, null
  br i1 %147, label %_ZSt4sortIPSt4pairIP4expr8rationalEN20pb_ast_rewriter_util7compareEEvT_S8_T0_.exit.preheader, label %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit.thread, !llvm.loop !219

._crit_edge:                                      ; preds = %_ZN8rationalmIERKS_.exit75
  %.pre106 = load ptr, ptr %1, align 8, !tbaa !194
  %.not.i = icmp eq ptr %.pre106, null
  br i1 %.not.i, label %_ZSt4sortIPSt4pairIP4expr8rationalEN20pb_ast_rewriter_util7compareEEvT_S8_T0_.exit.preheader, label %_ZN6vectorISt4pairIP4expr8rationalELb1EjE3endEv.exit.i

_ZN6vectorISt4pairIP4expr8rationalELb1EjE3endEv.exit.i: ; preds = %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit74, %._crit_edge
  %148 = phi i32 [ %.170, %._crit_edge ], [ 0, %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit74 ]
  %.pr.pr114 = phi ptr [ %.pre106, %._crit_edge ], [ %15, %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit74 ]
  %149 = getelementptr inbounds i8, ptr %.pr.pr114, i64 -4
  %150 = load i32, ptr %149, align 4, !tbaa !62
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds nuw %"struct.std::pair", ptr %.pr.pr114, i64 %151
  %.not78.i = icmp eq i32 %148, %150
  br i1 %.not78.i, label %_ZN6vectorISt4pairIP4expr8rationalELb1EjE3endEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZN6vectorISt4pairIP4expr8rationalELb1EjE3endEv.exit.i
  %153 = zext i32 %148 to i64
  %154 = getelementptr inbounds nuw %"struct.std::pair", ptr %.pr.pr114, i64 %153
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
  call void @__clang_call_terminate(ptr %160) #23
  unreachable

_ZNSt4pairIP4expr8rationalED2Ev.exit.i:           ; preds = %.noexc.i.i.i
  %161 = getelementptr inbounds nuw i8, ptr %.09.i, i64 40
  %.not7.i = icmp eq ptr %161, %152
  br i1 %.not7.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !220

._crit_edge.loopexit.i:                           ; preds = %_ZNSt4pairIP4expr8rationalED2Ev.exit.i
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !194
  br label %_ZN6vectorISt4pairIP4expr8rationalELb1EjE3endEv.exit

_ZN6vectorISt4pairIP4expr8rationalELb1EjE3endEv.exit: ; preds = %_ZN6vectorISt4pairIP4expr8rationalELb1EjE3endEv.exit.i, %._crit_edge.loopexit.i
  %.pr = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %.pr.pr114, %_ZN6vectorISt4pairIP4expr8rationalELb1EjE3endEv.exit.i ]
  %162 = getelementptr inbounds i8, ptr %.pr, i64 -4
  store i32 %148, ptr %162, align 4, !tbaa !62
  %163 = zext i32 %148 to i64
  %.idx = mul nuw nsw i64 %163, 40
  %164 = getelementptr inbounds nuw i8, ptr %.pr, i64 %.idx
  %.not.i.i = icmp eq i32 %148, 0
  br i1 %.not.i.i, label %_ZSt4sortIPSt4pairIP4expr8rationalEN20pb_ast_rewriter_util7compareEEvT_S8_T0_.exit.preheader, label %165

165:                                              ; preds = %_ZN6vectorISt4pairIP4expr8rationalELb1EjE3endEv.exit
  %166 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %163, i1 true)
  %167 = shl nuw nsw i64 %166, 1
  %168 = xor i64 %167, 126
  call void @_ZSt16__introsort_loopIPSt4pairIP4expr8rationalElN9__gnu_cxx5__ops15_Iter_comp_iterIN20pb_ast_rewriter_util7compareEEEEvT_SC_T0_T1_(ptr noundef nonnull %.pr, ptr noundef nonnull %164, i64 noundef %168)
  %169 = icmp ugt i32 %148, 16
  br i1 %169, label %170, label %173

170:                                              ; preds = %165
  %171 = getelementptr inbounds nuw i8, ptr %.pr, i64 640
  call void @_ZSt16__insertion_sortIPSt4pairIP4expr8rationalEN9__gnu_cxx5__ops15_Iter_comp_iterIN20pb_ast_rewriter_util7compareEEEEvT_SC_T0_(ptr noundef nonnull %.pr, ptr noundef nonnull %171)
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %170, %.lr.ph.i.i.i.i
  %.07.i.i.i.i = phi ptr [ %172, %.lr.ph.i.i.i.i ], [ %171, %170 ]
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIP4expr8rationalEN9__gnu_cxx5__ops14_Val_comp_iterIN20pb_ast_rewriter_util7compareEEEEvT_T0_(ptr noundef nonnull %.07.i.i.i.i)
  %172 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %172, %164
  br i1 %.not.i.i.i.i, label %_ZSt4sortIPSt4pairIP4expr8rationalEN20pb_ast_rewriter_util7compareEEvT_S8_T0_.exit.preheader, label %.lr.ph.i.i.i.i, !llvm.loop !221

173:                                              ; preds = %165
  call void @_ZSt16__insertion_sortIPSt4pairIP4expr8rationalEN9__gnu_cxx5__ops15_Iter_comp_iterIN20pb_ast_rewriter_util7compareEEEEvT_SC_T0_(ptr noundef nonnull %.pr, ptr noundef nonnull %164)
  br label %_ZSt4sortIPSt4pairIP4expr8rationalEN20pb_ast_rewriter_util7compareEEvT_S8_T0_.exit.preheader

_ZSt4sortIPSt4pairIP4expr8rationalEN20pb_ast_rewriter_util7compareEEvT_S8_T0_.exit.preheader: ; preds = %_ZNK20pb_ast_rewriter_util10is_negatedEP4expr.exit.thread, %.lr.ph.i.i.i.i, %4, %._crit_edge, %_ZN6vectorISt4pairIP4expr8rationalELb1EjE3endEv.exit, %173
  br label %_ZSt4sortIPSt4pairIP4expr8rationalEN20pb_ast_rewriter_util7compareEEvT_S8_T0_.exit

174:                                              ; preds = %.lr.ph, %_ZN8rationalmIERKS_.exit75
  %indvars.iv97 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next98, %_ZN8rationalmIERKS_.exit75 ]
  %.06990 = phi i32 [ 0, %.lr.ph ], [ %.170, %_ZN8rationalmIERKS_.exit75 ]
  %175 = load ptr, ptr %0, align 8, !tbaa !214
  %176 = load ptr, ptr %1, align 8, !tbaa !194
  %177 = getelementptr inbounds nuw %"struct.std::pair", ptr %176, i64 %indvars.iv97
  %178 = load ptr, ptr %177, align 8, !tbaa !200
  %179 = load ptr, ptr %175, align 8, !tbaa !222
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 856
  %181 = load ptr, ptr %180, align 8, !tbaa !92
  %182 = icmp eq ptr %178, %181
  br i1 %182, label %183, label %205

183:                                              ; preds = %174
  %184 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %185 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  %186 = load i8, ptr %21, align 4
  %187 = and i8 %186, 1
  %188 = icmp eq i8 %187, 0
  %189 = load i32, ptr %20, align 8
  %190 = icmp eq i32 %189, 1
  %191 = select i1 %188, i1 %190, i1 false
  br i1 %191, label %192, label %204

192:                                              ; preds = %183
  %193 = getelementptr inbounds nuw i8, ptr %177, i64 24
  %194 = getelementptr inbounds nuw i8, ptr %177, i64 28
  %195 = load i8, ptr %194, align 4
  %196 = and i8 %195, 1
  %197 = icmp eq i8 %196, 0
  %198 = load i32, ptr %193, align 8
  %199 = icmp eq i32 %198, 1
  %200 = select i1 %197, i1 %199, i1 false
  br i1 %200, label %201, label %204

201:                                              ; preds = %192
  call void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %185, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %184, ptr noundef nonnull align 8 dereferenceable(32) %2)
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %185, ptr noundef nonnull align 8 dereferenceable(16) %20)
  store i32 1, ptr %20, align 8, !tbaa !21
  %202 = load i8, ptr %21, align 4
  %203 = and i8 %202, -2
  store i8 %203, ptr %21, align 4
  br label %_ZN8rationalmIERKS_.exit75

204:                                              ; preds = %192, %183
  call void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %185, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %184, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %_ZN8rationalmIERKS_.exit75

205:                                              ; preds = %174
  %206 = getelementptr inbounds nuw i8, ptr %179, i64 864
  %207 = load ptr, ptr %206, align 8, !tbaa !157
  %208 = icmp eq ptr %178, %207
  br i1 %208, label %_ZN8rationalmIERKS_.exit75, label %209

209:                                              ; preds = %205
  %210 = add i32 %.06990, 1
  %211 = zext i32 %.06990 to i64
  %212 = getelementptr inbounds nuw %"struct.std::pair", ptr %176, i64 %211
  store ptr %178, ptr %212, align 8, !tbaa !200
  %213 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %215 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  %216 = getelementptr inbounds nuw i8, ptr %177, i64 12
  %217 = load i8, ptr %216, align 4
  %218 = and i8 %217, 1
  %219 = icmp eq i8 %218, 0
  br i1 %219, label %220, label %225

220:                                              ; preds = %209
  %221 = load i32, ptr %213, align 8, !tbaa !21
  store i32 %221, ptr %214, align 8, !tbaa !21
  %222 = getelementptr inbounds nuw i8, ptr %212, i64 12
  %223 = load i8, ptr %222, align 4
  %224 = and i8 %223, -2
  store i8 %224, ptr %222, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i76

225:                                              ; preds = %209
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %215, ptr noundef nonnull align 8 dereferenceable(32) %214, ptr noundef nonnull align 8 dereferenceable(32) %213)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i76

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i76: ; preds = %225, %220
  %226 = getelementptr inbounds nuw i8, ptr %212, i64 24
  %227 = getelementptr inbounds nuw i8, ptr %177, i64 24
  %228 = getelementptr inbounds nuw i8, ptr %177, i64 28
  %229 = load i8, ptr %228, align 4
  %230 = and i8 %229, 1
  %231 = icmp eq i8 %230, 0
  br i1 %231, label %232, label %237

232:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i76
  %233 = load i32, ptr %227, align 8, !tbaa !21
  store i32 %233, ptr %226, align 8, !tbaa !21
  %234 = getelementptr inbounds nuw i8, ptr %212, i64 28
  %235 = load i8, ptr %234, align 4
  %236 = and i8 %235, -2
  store i8 %236, ptr %234, align 4
  br label %_ZN8rationalmIERKS_.exit75

237:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i76
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %215, ptr noundef nonnull align 8 dereferenceable(16) %226, ptr noundef nonnull align 8 dereferenceable(16) %227)
  br label %_ZN8rationalmIERKS_.exit75

_ZN8rationalmIERKS_.exit75:                       ; preds = %237, %232, %204, %201, %205
  %.170 = phi i32 [ %.06990, %205 ], [ %.06990, %201 ], [ %.06990, %204 ], [ %210, %232 ], [ %210, %237 ]
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next98, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %174, !llvm.loop !227

_ZSt4sortIPSt4pairIP4expr8rationalEN20pb_ast_rewriter_util7compareEEvT_S8_T0_.exit: ; preds = %_ZSt4sortIPSt4pairIP4expr8rationalEN20pb_ast_rewriter_util7compareEEvT_S8_T0_.exit.preheader, %_ZNSt4pairIP4expr8rationalEaSERKS3_Qcl13_S_assignableIRKT_RKT0_EE.exit80
  %indvars.iv100 = phi i64 [ %indvars.iv.next101, %_ZNSt4pairIP4expr8rationalEaSERKS3_Qcl13_S_assignableIRKT_RKT0_EE.exit80 ], [ 1, %_ZSt4sortIPSt4pairIP4expr8rationalEN20pb_ast_rewriter_util7compareEEvT_S8_T0_.exit.preheader ]
  %.0 = phi i32 [ %.1, %_ZNSt4pairIP4expr8rationalEaSERKS3_Qcl13_S_assignableIRKT_RKT0_EE.exit80 ], [ 0, %_ZSt4sortIPSt4pairIP4expr8rationalEN20pb_ast_rewriter_util7compareEEvT_S8_T0_.exit.preheader ]
  %238 = load ptr, ptr %1, align 8, !tbaa !194
  %239 = icmp eq ptr %238, null
  br i1 %239, label %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit78, label %240

240:                                              ; preds = %_ZSt4sortIPSt4pairIP4expr8rationalEN20pb_ast_rewriter_util7compareEEvT_S8_T0_.exit
  %241 = getelementptr inbounds i8, ptr %238, i64 -4
  %242 = load i32, ptr %241, align 4, !tbaa !62
  %243 = zext i32 %242 to i64
  br label %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit78

_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit78: ; preds = %_ZSt4sortIPSt4pairIP4expr8rationalEN20pb_ast_rewriter_util7compareEEvT_S8_T0_.exit, %240
  %.0.i77 = phi i64 [ %243, %240 ], [ 0, %_ZSt4sortIPSt4pairIP4expr8rationalEN20pb_ast_rewriter_util7compareEEvT_S8_T0_.exit ]
  %244 = icmp samesign ult i64 %indvars.iv100, %.0.i77
  br i1 %244, label %245, label %285

245:                                              ; preds = %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit78
  %246 = zext i32 %.0 to i64
  %247 = getelementptr inbounds nuw %"struct.std::pair", ptr %238, i64 %246
  %248 = load ptr, ptr %247, align 8, !tbaa !200
  %249 = getelementptr inbounds nuw %"struct.std::pair", ptr %238, i64 %indvars.iv100
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
  %257 = add i32 %.0, 1
  %258 = zext i32 %257 to i64
  %259 = getelementptr inbounds nuw %"struct.std::pair", ptr %238, i64 %258
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
  %.1 = phi i32 [ %.0, %252 ], [ %257, %279 ], [ %257, %284 ]
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  br label %_ZSt4sortIPSt4pairIP4expr8rationalEN20pb_ast_rewriter_util7compareEEvT_S8_T0_.exit, !llvm.loop !228

285:                                              ; preds = %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit78
  %286 = add i32 %.0, 1
  call void @_ZN6vectorISt4pairIP4expr8rationalELb1EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %286)
  br label %287

287:                                              ; preds = %329, %285
  %indvars.iv103 = phi i64 [ %indvars.iv.next104, %329 ], [ 0, %285 ]
  %.2 = phi i32 [ %.3, %329 ], [ 0, %285 ]
  %288 = load ptr, ptr %1, align 8, !tbaa !194
  %289 = icmp eq ptr %288, null
  br i1 %289, label %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit82, label %290

290:                                              ; preds = %287
  %291 = getelementptr inbounds i8, ptr %288, i64 -4
  %292 = load i32, ptr %291, align 4, !tbaa !62
  %293 = zext i32 %292 to i64
  br label %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit82

_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit82: ; preds = %287, %290
  %.0.i81 = phi i64 [ %293, %290 ], [ 0, %287 ]
  %294 = icmp samesign ult i64 %indvars.iv103, %.0.i81
  br i1 %294, label %295, label %330

295:                                              ; preds = %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit82
  %296 = getelementptr inbounds nuw %"struct.std::pair", ptr %288, i64 %indvars.iv103
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %298 = load i32, ptr %297, align 8, !tbaa !21
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %329, label %300

300:                                              ; preds = %295
  %301 = zext i32 %.2 to i64
  %.not = icmp eq i64 %indvars.iv103, %301
  br i1 %.not, label %_ZNSt4pairIP4expr8rationalEaSERKS3_Qcl13_S_assignableIRKT_RKT0_EE.exit84, label %302

302:                                              ; preds = %300
  %303 = getelementptr inbounds nuw %"struct.std::pair", ptr %288, i64 %301
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
  %328 = add i32 %.2, 1
  br label %329

329:                                              ; preds = %295, %_ZNSt4pairIP4expr8rationalEaSERKS3_Qcl13_S_assignableIRKT_RKT0_EE.exit84
  %.3 = phi i32 [ %.2, %295 ], [ %328, %_ZNSt4pairIP4expr8rationalEaSERKS3_Qcl13_S_assignableIRKT_RKT0_EE.exit84 ]
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  br label %287, !llvm.loop !229

330:                                              ; preds = %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit82
  call void @_ZN6vectorISt4pairIP4expr8rationalELb1EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %.2)
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #22
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
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 20
  br label %50

50:                                               ; preds = %_ZN8rationalD2Ev.exit222, %4
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN8rationalD2Ev.exit222 ], [ 0, %4 ]
  %51 = load ptr, ptr %1, align 8, !tbaa !194
  %52 = icmp eq ptr %51, null
  br i1 %52, label %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds i8, ptr %51, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !62
  %56 = zext i32 %55 to i64
  br label %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit

_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit: ; preds = %50, %53
  %.0.i = phi i64 [ %56, %53 ], [ 0, %50 ]
  %57 = icmp samesign ult i64 %indvars.iv, %.0.i
  br i1 %57, label %59, label %58

58:                                               ; preds = %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit
  br i1 %3, label %270, label %202

59:                                               ; preds = %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #22
  %60 = getelementptr inbounds nuw %"struct.std::pair", ptr %51, i64 %indvars.iv, i32 1
  store i32 0, ptr %6, align 8, !tbaa !21
  %61 = load i8, ptr %38, align 4
  %62 = and i8 %61, -4
  store i8 %62, ptr %38, align 4
  store ptr null, ptr %39, align 8, !tbaa !20
  store i32 1, ptr %40, align 8, !tbaa !21
  %63 = load i8, ptr %41, align 4
  %64 = and i8 %63, -4
  store i8 %64, ptr %41, align 4
  store ptr null, ptr %42, align 8, !tbaa !20
  %65 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %67 = load i8, ptr %66, align 4
  %68 = and i8 %67, 1
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %59
  %71 = load i32, ptr %60, align 8, !tbaa !21
  store i32 %71, ptr %6, align 8, !tbaa !21
  store i8 %62, ptr %38, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

72:                                               ; preds = %59
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %65, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i unwind label %187

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %72, %70
  %73 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %60, i64 20
  %75 = load i8, ptr %74, align 4
  %76 = and i8 %75, 1
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %79 = load i32, ptr %73, align 8, !tbaa !21
  store i32 %79, ptr %40, align 8, !tbaa !21
  %80 = load i8, ptr %41, align 4
  %81 = and i8 %80, -2
  store i8 %81, ptr %41, align 4
  br label %83

82:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %65, ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %73)
          to label %83 unwind label %187

83:                                               ; preds = %82, %78
  %84 = load i32, ptr %6, align 8, !tbaa !21
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %_ZN8rationalmIERKS_.exit

86:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !230)
  store i32 0, ptr %7, align 8, !tbaa !21, !alias.scope !230
  %87 = load i8, ptr %43, align 4, !alias.scope !230
  %88 = and i8 %87, -4
  store i8 %88, ptr %43, align 4, !alias.scope !230
  store ptr null, ptr %44, align 8, !tbaa !20, !alias.scope !230
  store i32 1, ptr %45, align 8, !tbaa !21, !alias.scope !230
  %89 = load i8, ptr %46, align 4, !alias.scope !230
  %90 = and i8 %89, -4
  store i8 %90, ptr %46, align 4, !alias.scope !230
  store ptr null, ptr %47, align 8, !tbaa !20, !alias.scope !230
  %91 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45, !noalias !230
  %92 = load i8, ptr %38, align 4, !noalias !230
  %93 = and i8 %92, 1
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %86
  store i32 %84, ptr %7, align 8, !tbaa !21, !alias.scope !230
  store i8 %88, ptr %43, align 4, !alias.scope !230
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

96:                                               ; preds = %86
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %91, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i unwind label %191

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %96, %95
  %97 = load i8, ptr %41, align 4, !noalias !230
  %98 = and i8 %97, 1
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %101 = load i32, ptr %40, align 8, !tbaa !21, !noalias !230
  store i32 %101, ptr %45, align 8, !tbaa !21, !alias.scope !230
  %102 = load i8, ptr %46, align 4, !alias.scope !230
  %103 = and i8 %102, -2
  store i8 %103, ptr %46, align 4, !alias.scope !230
  br label %_ZN8rationalC2ERKS_.exit.i

104:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %91, ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %_ZN8rationalC2ERKS_.exit.i unwind label %191

_ZN8rationalC2ERKS_.exit.i:                       ; preds = %104, %100
  %105 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45, !noalias !230
  invoke void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %105, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZngRK8rational.exit unwind label %106

106:                                              ; preds = %_ZN8rationalC2ERKS_.exit.i
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  br label %.body

_ZngRK8rational.exit:                             ; preds = %_ZN8rationalC2ERKS_.exit.i
  %108 = load ptr, ptr %1, align 8, !tbaa !194
  %109 = getelementptr inbounds nuw %"struct.std::pair", ptr %108, i64 %indvars.iv, i32 1
  %110 = load i32, ptr %109, align 4, !tbaa !62
  %111 = load i32, ptr %7, align 8, !tbaa !62
  store i32 %111, ptr %109, align 4, !tbaa !62
  store i32 %110, ptr %7, align 8, !tbaa !62
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !202
  %114 = load ptr, ptr %44, align 8, !tbaa !202
  store ptr %114, ptr %112, align 8, !tbaa !202
  store ptr %113, ptr %44, align 8, !tbaa !202
  %115 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %116 = load i8, ptr %115, align 4
  %117 = and i8 %116, 2
  %118 = load i8, ptr %43, align 4
  %119 = and i8 %118, 2
  %120 = and i8 %116, -3
  %121 = or disjoint i8 %119, %120
  store i8 %121, ptr %115, align 4
  %122 = load i8, ptr %43, align 4
  %123 = and i8 %122, -3
  %124 = or disjoint i8 %123, %117
  store i8 %124, ptr %43, align 4
  %125 = load i8, ptr %115, align 4
  %126 = and i8 %125, 1
  %127 = and i8 %122, 1
  %128 = and i8 %125, -2
  %129 = or disjoint i8 %128, %127
  store i8 %129, ptr %115, align 4
  %130 = load i8, ptr %43, align 4
  %131 = and i8 %130, -2
  %132 = or disjoint i8 %131, %126
  store i8 %132, ptr %43, align 4
  %133 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %134 = load i32, ptr %133, align 4, !tbaa !62
  %135 = load i32, ptr %45, align 8, !tbaa !62
  store i32 %135, ptr %133, align 4, !tbaa !62
  store i32 %134, ptr %45, align 8, !tbaa !62
  %136 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %137 = load ptr, ptr %136, align 8, !tbaa !202
  %138 = load ptr, ptr %47, align 8, !tbaa !202
  store ptr %138, ptr %136, align 8, !tbaa !202
  store ptr %137, ptr %47, align 8, !tbaa !202
  %139 = getelementptr inbounds nuw i8, ptr %109, i64 20
  %140 = load i8, ptr %139, align 4
  %141 = and i8 %140, 2
  %142 = load i8, ptr %46, align 4
  %143 = and i8 %142, 2
  %144 = and i8 %140, -3
  %145 = or disjoint i8 %143, %144
  store i8 %145, ptr %139, align 4
  %146 = load i8, ptr %46, align 4
  %147 = and i8 %146, -3
  %148 = or disjoint i8 %147, %141
  store i8 %148, ptr %46, align 4
  %149 = load i8, ptr %139, align 4
  %150 = and i8 %149, 1
  %151 = and i8 %146, 1
  %152 = and i8 %149, -2
  %153 = or disjoint i8 %152, %151
  store i8 %153, ptr %139, align 4
  %154 = load i8, ptr %46, align 4
  %155 = and i8 %154, -2
  %156 = or disjoint i8 %155, %150
  store i8 %156, ptr %46, align 4
  %157 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %157, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i unwind label %158

.noexc.i:                                         ; preds = %_ZngRK8rational.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %157, ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %_ZN8rationalD2Ev.exit unwind label %158

158:                                              ; preds = %.noexc.i, %_ZngRK8rational.exit
  %159 = landingpad { ptr, i32 }
          catch ptr null
  %160 = extractvalue { ptr, i32 } %159, 0
  call void @__clang_call_terminate(ptr %160) #23
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  %161 = load ptr, ptr %0, align 8, !tbaa !214
  %162 = load ptr, ptr %1, align 8, !tbaa !194
  %163 = getelementptr inbounds nuw %"struct.std::pair", ptr %162, i64 %indvars.iv
  %164 = load ptr, ptr %163, align 8, !tbaa !200
  %165 = invoke noundef ptr @_ZN20pb_ast_rewriter_util6negateEP4expr(ptr noundef nonnull align 8 dereferenceable(24) %161, ptr noundef %164)
          to label %166 unwind label %189

166:                                              ; preds = %_ZN8rationalD2Ev.exit
  %167 = load ptr, ptr %1, align 8, !tbaa !194
  %168 = getelementptr inbounds nuw %"struct.std::pair", ptr %167, i64 %indvars.iv
  store ptr %165, ptr %168, align 8, !tbaa !200
  %169 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  %170 = load i8, ptr %49, align 4
  %171 = and i8 %170, 1
  %172 = icmp eq i8 %171, 0
  %173 = load i32, ptr %48, align 8
  %174 = icmp eq i32 %173, 1
  %175 = select i1 %172, i1 %174, i1 false
  br i1 %175, label %176, label %186

176:                                              ; preds = %166
  %177 = load i8, ptr %41, align 4
  %178 = and i8 %177, 1
  %179 = icmp eq i8 %178, 0
  %180 = load i32, ptr %40, align 8
  %181 = icmp eq i32 %180, 1
  %182 = select i1 %179, i1 %181, i1 false
  br i1 %182, label %183, label %186

183:                                              ; preds = %176
  invoke void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %169, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc217 unwind label %189

.noexc217:                                        ; preds = %183
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %169, ptr noundef nonnull align 8 dereferenceable(16) %48)
          to label %.noexc218 unwind label %189

.noexc218:                                        ; preds = %.noexc217
  store i32 1, ptr %48, align 8, !tbaa !21
  %184 = load i8, ptr %49, align 4
  %185 = and i8 %184, -2
  store i8 %185, ptr %49, align 4
  br label %_ZN8rationalmIERKS_.exit

186:                                              ; preds = %176, %166
  invoke void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %169, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZN8rationalmIERKS_.exit unwind label %189

187:                                              ; preds = %82, %72
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %201

189:                                              ; preds = %_ZN8rationalmIERKS_.exit, %186, %.noexc217, %183, %_ZN8rationalD2Ev.exit
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %200

191:                                              ; preds = %104, %96
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %106, %191
  %eh.lpad-body = phi { ptr, i32 } [ %192, %191 ], [ %107, %106 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  br label %200

_ZN8rationalmIERKS_.exit:                         ; preds = %.noexc218, %186, %83
  %193 = load ptr, ptr %1, align 8, !tbaa !194
  %194 = getelementptr inbounds nuw %"struct.std::pair", ptr %193, i64 %indvars.iv, i32 1
  %195 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  invoke void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %195, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %194, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN8rationalpLERKS_.exit unwind label %189

_ZN8rationalpLERKS_.exit:                         ; preds = %_ZN8rationalmIERKS_.exit
  %196 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %196, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i221 unwind label %197

.noexc.i221:                                      ; preds = %_ZN8rationalpLERKS_.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %196, ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %_ZN8rationalD2Ev.exit222 unwind label %197

197:                                              ; preds = %.noexc.i221, %_ZN8rationalpLERKS_.exit
  %198 = landingpad { ptr, i32 }
          catch ptr null
  %199 = extractvalue { ptr, i32 } %198, 0
  call void @__clang_call_terminate(ptr %199) #23
  unreachable

_ZN8rationalD2Ev.exit222:                         ; preds = %.noexc.i221
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %50, !llvm.loop !233

200:                                              ; preds = %.body, %189
  %.pn205 = phi { ptr, i32 } [ %190, %189 ], [ %eh.lpad-body, %.body ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  br label %201

201:                                              ; preds = %200, %187
  %.pn205.pn = phi { ptr, i32 } [ %.pn205, %200 ], [ %188, %187 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  br label %1716

202:                                              ; preds = %58
  %203 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  %204 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational6m_zeroE, i64 20), align 4
  %205 = and i8 %204, 1
  %206 = icmp eq i8 %205, 0
  %207 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational6m_zeroE, i64 16), align 8
  %208 = icmp eq i32 %207, 1
  %209 = select i1 %206, i1 %208, i1 false
  br i1 %209, label %210, label %233

210:                                              ; preds = %202
  %211 = load i8, ptr %49, align 4
  %212 = and i8 %211, 1
  %213 = icmp eq i8 %212, 0
  %214 = load i32, ptr %48, align 8
  %215 = icmp eq i32 %214, 1
  %216 = select i1 %213, i1 %215, i1 false
  br i1 %216, label %217, label %233

217:                                              ; preds = %210
  %218 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational6m_zeroE, i64 4), align 4
  %219 = and i8 %218, 1
  %220 = icmp eq i8 %219, 0
  br i1 %220, label %221, label %230

221:                                              ; preds = %217
  %222 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %223 = load i8, ptr %222, align 4
  %224 = and i8 %223, 1
  %225 = icmp eq i8 %224, 0
  br i1 %225, label %226, label %230

226:                                              ; preds = %221
  %227 = load i32, ptr @_ZN8rational6m_zeroE, align 8, !tbaa !21
  %228 = load i32, ptr %2, align 8, !tbaa !21
  %229 = icmp slt i32 %227, %228
  br i1 %229, label %277, label %236

230:                                              ; preds = %221, %217
  %231 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %203, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational6m_zeroE, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc223 unwind label %268

.noexc223:                                        ; preds = %230
  %232 = icmp slt i32 %231, 0
  br i1 %232, label %277, label %236

233:                                              ; preds = %210, %202
  %234 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %203, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational6m_zeroE, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %235 unwind label %268

235:                                              ; preds = %233
  br i1 %234, label %277, label %236

236:                                              ; preds = %.noexc223, %226, %235
  %237 = load ptr, ptr %1, align 8, !tbaa !194
  %.not.i = icmp eq ptr %237, null
  br i1 %.not.i, label %_ZN6vectorISt4pairIP4expr8rationalELb1EjE5resetEv.exit, label %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit.i.i

_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit.i.i: ; preds = %236
  %238 = getelementptr inbounds i8, ptr %237, i64 -4
  %239 = load i32, ptr %238, align 4, !tbaa !62
  %.not6.i.i.i.i.i = icmp eq i32 %239, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorISt4pairIP4expr8rationalELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyISt4pairIP4expr8rationalEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %247, %_ZSt8_DestroyISt4pairIP4expr8rationalEEvPT_.exit.i.i.i.i.i ], [ %239, %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %246, %_ZSt8_DestroyISt4pairIP4expr8rationalEEvPT_.exit.i.i.i.i.i ], [ %237, %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit.i.i ]
  %240 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 8
  %241 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %241, ptr noundef nonnull align 8 dereferenceable(32) %240)
          to label %.noexc.i.i.i.i.i.i.i.i.i unwind label %243

.noexc.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i
  %242 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 24
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %241, ptr noundef nonnull align 8 dereferenceable(16) %242)
          to label %_ZSt8_DestroyISt4pairIP4expr8rationalEEvPT_.exit.i.i.i.i.i unwind label %243

243:                                              ; preds = %.noexc.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %244 = landingpad { ptr, i32 }
          catch ptr null
  %245 = extractvalue { ptr, i32 } %244, 0
  call void @__clang_call_terminate(ptr %245) #23
  unreachable

_ZSt8_DestroyISt4pairIP4expr8rationalEEvPT_.exit.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i
  %246 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 40
  %247 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %247, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorISt4pairIP4expr8rationalELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !213

_ZN6vectorISt4pairIP4expr8rationalELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyISt4pairIP4expr8rationalEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !194
  br label %_ZN6vectorISt4pairIP4expr8rationalELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorISt4pairIP4expr8rationalELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorISt4pairIP4expr8rationalELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit.i.i
  %248 = phi ptr [ %.pre.i, %_ZN6vectorISt4pairIP4expr8rationalELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %237, %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit.i.i ]
  %249 = getelementptr inbounds i8, ptr %248, i64 -4
  store i32 0, ptr %249, align 4, !tbaa !62
  br label %_ZN6vectorISt4pairIP4expr8rationalELb1EjE5resetEv.exit

_ZN6vectorISt4pairIP4expr8rationalELb1EjE5resetEv.exit: ; preds = %_ZN6vectorISt4pairIP4expr8rationalELb1EjE16destroy_elementsEv.exit.i, %236
  %250 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  %251 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational6m_zeroE, i64 4), align 4
  %252 = and i8 %251, 1
  %253 = icmp eq i8 %252, 0
  br i1 %253, label %254, label %259

254:                                              ; preds = %_ZN6vectorISt4pairIP4expr8rationalELb1EjE5resetEv.exit
  %255 = load i32, ptr @_ZN8rational6m_zeroE, align 8, !tbaa !21
  store i32 %255, ptr %2, align 8, !tbaa !21
  %256 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %257 = load i8, ptr %256, align 4
  %258 = and i8 %257, -2
  store i8 %258, ptr %256, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i225

259:                                              ; preds = %_ZN6vectorISt4pairIP4expr8rationalELb1EjE5resetEv.exit
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %250, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational6m_zeroE)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i225 unwind label %268

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i225: ; preds = %259, %254
  %260 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational6m_zeroE, i64 20), align 4
  %261 = and i8 %260, 1
  %262 = icmp eq i8 %261, 0
  br i1 %262, label %263, label %267

263:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i225
  %264 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational6m_zeroE, i64 16), align 8, !tbaa !21
  store i32 %264, ptr %48, align 8, !tbaa !21
  %265 = load i8, ptr %49, align 4
  %266 = and i8 %265, -2
  store i8 %266, ptr %49, align 4
  br label %_ZN8rationalaSERKS_.exit

267:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i225
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %250, ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN8rational6m_zeroE, i64 16))
          to label %_ZN8rationalaSERKS_.exit unwind label %268

268:                                              ; preds = %371, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i, %341, %333, %308, %305, %267, %259, %233, %230
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %1716

270:                                              ; preds = %58
  %271 = load i32, ptr %2, align 8, !tbaa !21
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %277

273:                                              ; preds = %270
  br i1 %52, label %_ZN8rationalaSERKS_.exit, label %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE5emptyEv.exit

_ZNK6vectorISt4pairIP4expr8rationalELb1EjE5emptyEv.exit: ; preds = %273
  %274 = getelementptr inbounds i8, ptr %51, i64 -4
  %275 = load i32, ptr %274, align 4, !tbaa !62
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %_ZN8rationalaSERKS_.exit, label %277

277:                                              ; preds = %.noexc223, %226, %235, %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE5emptyEv.exit, %270
  %278 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  %279 = load i8, ptr %33, align 4
  %280 = and i8 %279, 1
  %281 = icmp eq i8 %280, 0
  %282 = load i32, ptr %32, align 8
  %283 = icmp eq i32 %282, 1
  %284 = select i1 %281, i1 %283, i1 false
  br i1 %284, label %285, label %308

285:                                              ; preds = %277
  %286 = load i8, ptr %49, align 4
  %287 = and i8 %286, 1
  %288 = icmp eq i8 %287, 0
  %289 = load i32, ptr %48, align 8
  %290 = icmp eq i32 %289, 1
  %291 = select i1 %288, i1 %290, i1 false
  br i1 %291, label %292, label %308

292:                                              ; preds = %285
  %293 = load i8, ptr %30, align 4
  %294 = and i8 %293, 1
  %295 = icmp eq i8 %294, 0
  br i1 %295, label %296, label %305

296:                                              ; preds = %292
  %297 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %298 = load i8, ptr %297, align 4
  %299 = and i8 %298, 1
  %300 = icmp eq i8 %299, 0
  br i1 %300, label %301, label %305

301:                                              ; preds = %296
  %302 = load i32, ptr %5, align 8, !tbaa !21
  %303 = load i32, ptr %2, align 8, !tbaa !21
  %304 = icmp slt i32 %302, %303
  br i1 %304, label %310, label %342

305:                                              ; preds = %296, %292
  %306 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %278, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc228 unwind label %268

.noexc228:                                        ; preds = %305
  %307 = icmp slt i32 %306, 0
  br i1 %307, label %310, label %342

308:                                              ; preds = %285, %277
  %309 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %278, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZltRK8rationalS1_.exit unwind label %268

_ZltRK8rationalS1_.exit:                          ; preds = %308
  br i1 %309, label %310, label %342

310:                                              ; preds = %.noexc228, %301, %_ZltRK8rationalS1_.exit
  %311 = load ptr, ptr %1, align 8, !tbaa !194
  %.not.i230 = icmp eq ptr %311, null
  br i1 %.not.i230, label %_ZN6vectorISt4pairIP4expr8rationalELb1EjE5resetEv.exit242, label %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit.i.i231

_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit.i.i231: ; preds = %310
  %312 = getelementptr inbounds i8, ptr %311, i64 -4
  %313 = load i32, ptr %312, align 4, !tbaa !62
  %.not6.i.i.i.i.i232 = icmp eq i32 %313, 0
  br i1 %.not6.i.i.i.i.i232, label %_ZN6vectorISt4pairIP4expr8rationalELb1EjE16destroy_elementsEv.exit.i241, label %.lr.ph.i.i.i.i.i233

.lr.ph.i.i.i.i.i233:                              ; preds = %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit.i.i231, %_ZSt8_DestroyISt4pairIP4expr8rationalEEvPT_.exit.i.i.i.i.i237
  %.08.i.i.i.i.i234 = phi i32 [ %321, %_ZSt8_DestroyISt4pairIP4expr8rationalEEvPT_.exit.i.i.i.i.i237 ], [ %313, %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit.i.i231 ]
  %.047.i.i.i.i.i235 = phi ptr [ %320, %_ZSt8_DestroyISt4pairIP4expr8rationalEEvPT_.exit.i.i.i.i.i237 ], [ %311, %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit.i.i231 ]
  %314 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i235, i64 8
  %315 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %315, ptr noundef nonnull align 8 dereferenceable(32) %314)
          to label %.noexc.i.i.i.i.i.i.i.i.i236 unwind label %317

.noexc.i.i.i.i.i.i.i.i.i236:                      ; preds = %.lr.ph.i.i.i.i.i233
  %316 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i235, i64 24
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %315, ptr noundef nonnull align 8 dereferenceable(16) %316)
          to label %_ZSt8_DestroyISt4pairIP4expr8rationalEEvPT_.exit.i.i.i.i.i237 unwind label %317

317:                                              ; preds = %.noexc.i.i.i.i.i.i.i.i.i236, %.lr.ph.i.i.i.i.i233
  %318 = landingpad { ptr, i32 }
          catch ptr null
  %319 = extractvalue { ptr, i32 } %318, 0
  call void @__clang_call_terminate(ptr %319) #23
  unreachable

_ZSt8_DestroyISt4pairIP4expr8rationalEEvPT_.exit.i.i.i.i.i237: ; preds = %.noexc.i.i.i.i.i.i.i.i.i236
  %320 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i235, i64 40
  %321 = add i32 %.08.i.i.i.i.i234, -1
  %.not.i.i.i.i.i238 = icmp eq i32 %321, 0
  br i1 %.not.i.i.i.i.i238, label %_ZN6vectorISt4pairIP4expr8rationalELb1EjE16destroy_elementsEv.exit.loopexit.i239, label %.lr.ph.i.i.i.i.i233, !llvm.loop !213

_ZN6vectorISt4pairIP4expr8rationalELb1EjE16destroy_elementsEv.exit.loopexit.i239: ; preds = %_ZSt8_DestroyISt4pairIP4expr8rationalEEvPT_.exit.i.i.i.i.i237
  %.pre.i240 = load ptr, ptr %1, align 8, !tbaa !194
  br label %_ZN6vectorISt4pairIP4expr8rationalELb1EjE16destroy_elementsEv.exit.i241

_ZN6vectorISt4pairIP4expr8rationalELb1EjE16destroy_elementsEv.exit.i241: ; preds = %_ZN6vectorISt4pairIP4expr8rationalELb1EjE16destroy_elementsEv.exit.loopexit.i239, %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit.i.i231
  %322 = phi ptr [ %.pre.i240, %_ZN6vectorISt4pairIP4expr8rationalELb1EjE16destroy_elementsEv.exit.loopexit.i239 ], [ %311, %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit.i.i231 ]
  %323 = getelementptr inbounds i8, ptr %322, i64 -4
  store i32 0, ptr %323, align 4, !tbaa !62
  br label %_ZN6vectorISt4pairIP4expr8rationalELb1EjE5resetEv.exit242

_ZN6vectorISt4pairIP4expr8rationalELb1EjE5resetEv.exit242: ; preds = %_ZN6vectorISt4pairIP4expr8rationalELb1EjE16destroy_elementsEv.exit.i241, %310
  %324 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  %325 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 4), align 4
  %326 = and i8 %325, 1
  %327 = icmp eq i8 %326, 0
  br i1 %327, label %328, label %333

328:                                              ; preds = %_ZN6vectorISt4pairIP4expr8rationalELb1EjE5resetEv.exit242
  %329 = load i32, ptr @_ZN8rational5m_oneE, align 8, !tbaa !21
  store i32 %329, ptr %2, align 8, !tbaa !21
  %330 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %331 = load i8, ptr %330, align 4
  %332 = and i8 %331, -2
  store i8 %332, ptr %330, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i243

333:                                              ; preds = %_ZN6vectorISt4pairIP4expr8rationalELb1EjE5resetEv.exit242
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %324, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational5m_oneE)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i243 unwind label %268

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i243: ; preds = %333, %328
  %334 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 20), align 4
  %335 = and i8 %334, 1
  %336 = icmp eq i8 %335, 0
  br i1 %336, label %337, label %341

337:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i243
  %338 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 16), align 8, !tbaa !21
  store i32 %338, ptr %48, align 8, !tbaa !21
  %339 = load i8, ptr %49, align 4
  %340 = and i8 %339, -2
  store i8 %340, ptr %49, align 4
  br label %_ZN8rationalaSERKS_.exit

341:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i243
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %324, ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 16))
          to label %_ZN8rationalaSERKS_.exit unwind label %268

342:                                              ; preds = %.noexc228, %301, %_ZltRK8rationalS1_.exit
  br i1 %3, label %343, label %_ZeqRK8rationalS1_.exit.thread

343:                                              ; preds = %342
  %344 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  %345 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %346 = load i8, ptr %345, align 4
  %347 = and i8 %346, 1
  %348 = icmp eq i8 %347, 0
  br i1 %348, label %349, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

349:                                              ; preds = %343
  %350 = load i8, ptr %30, align 4
  %351 = and i8 %350, 1
  %352 = icmp eq i8 %351, 0
  br i1 %352, label %353, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

353:                                              ; preds = %349
  %354 = load i32, ptr %2, align 8, !tbaa !21
  %355 = load i32, ptr %5, align 8, !tbaa !21
  %356 = icmp eq i32 %354, %355
  br i1 %356, label %359, label %_ZeqRK8rationalS1_.exit.thread

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i:     ; preds = %349, %343
  %357 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %344, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc247 unwind label %268

.noexc247:                                        ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %359, label %_ZeqRK8rationalS1_.exit.thread

359:                                              ; preds = %.noexc247, %353
  %360 = load i8, ptr %49, align 4
  %361 = and i8 %360, 1
  %362 = icmp eq i8 %361, 0
  br i1 %362, label %363, label %371

363:                                              ; preds = %359
  %364 = load i8, ptr %33, align 4
  %365 = and i8 %364, 1
  %366 = icmp eq i8 %365, 0
  br i1 %366, label %367, label %371

367:                                              ; preds = %363
  %368 = load i32, ptr %48, align 8, !tbaa !21
  %369 = load i32, ptr %32, align 8, !tbaa !21
  %370 = icmp eq i32 %368, %369
  br i1 %370, label %.preheader, label %_ZeqRK8rationalS1_.exit.thread

371:                                              ; preds = %363, %359
  %372 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %344, ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %_ZeqRK8rationalS1_.exit unwind label %268

_ZeqRK8rationalS1_.exit:                          ; preds = %371
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %.preheader, label %_ZeqRK8rationalS1_.exit.thread

.preheader:                                       ; preds = %_ZeqRK8rationalS1_.exit, %367
  %374 = load ptr, ptr %1, align 8, !tbaa !194
  %375 = icmp eq ptr %374, null
  br i1 %375, label %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit252, label %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit250.thread

_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit250.thread: ; preds = %.preheader, %_ZN8rationalaSERKS_.exit258
  %indvars.iv554 = phi i64 [ %indvars.iv.next555, %_ZN8rationalaSERKS_.exit258 ], [ 0, %.preheader ]
  %376 = phi ptr [ %419, %_ZN8rationalaSERKS_.exit258 ], [ %374, %.preheader ]
  %377 = getelementptr inbounds i8, ptr %376, i64 -4
  %378 = load i32, ptr %377, align 4, !tbaa !62
  %379 = zext i32 %378 to i64
  %380 = icmp samesign ult i64 %indvars.iv554, %379
  br i1 %380, label %397, label %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit252

_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit252: ; preds = %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit250.thread, %_ZN8rationalaSERKS_.exit258, %.preheader
  %.0.i251 = phi i32 [ 0, %.preheader ], [ 0, %_ZN8rationalaSERKS_.exit258 ], [ %378, %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit250.thread ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #22
  store i32 0, ptr %8, align 8, !tbaa !21
  %381 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %382 = load i8, ptr %381, align 4
  %383 = and i8 %382, -4
  store i8 %383, ptr %381, align 4
  %384 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %384, align 8, !tbaa !20
  %385 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 1, ptr %385, align 8, !tbaa !21
  %386 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %387 = load i8, ptr %386, align 4
  %388 = and i8 %387, -4
  store i8 %388, ptr %386, align 4
  %389 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr null, ptr %389, align 8, !tbaa !20
  %390 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  %391 = icmp sgt i32 %.0.i251, -1
  br i1 %391, label %392, label %393

392:                                              ; preds = %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit252
  store i32 %.0.i251, ptr %8, align 8, !tbaa !21
  store i8 %383, ptr %381, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqj.exit.i

393:                                              ; preds = %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit252
  %394 = zext i32 %.0.i251 to i64
  invoke void @_ZN11mpz_managerILb1EE11set_big_i64ER3mpzl(ptr noundef nonnull align 8 dereferenceable(728) %390, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %394)
          to label %_ZN11mpq_managerILb1EE3setER3mpqj.exit.i unwind label %443

_ZN11mpq_managerILb1EE3setER3mpqj.exit.i:         ; preds = %393, %392
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %390, ptr noundef nonnull align 8 dereferenceable(16) %385)
          to label %421 unwind label %443

395:                                              ; preds = %418, %408
  %396 = landingpad { ptr, i32 }
          cleanup
  br label %1716

397:                                              ; preds = %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit250.thread
  %398 = getelementptr inbounds nuw %"struct.std::pair", ptr %376, i64 %indvars.iv554, i32 1
  %399 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  %400 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 4), align 4
  %401 = and i8 %400, 1
  %402 = icmp eq i8 %401, 0
  br i1 %402, label %403, label %408

403:                                              ; preds = %397
  %404 = load i32, ptr @_ZN8rational5m_oneE, align 8, !tbaa !21
  store i32 %404, ptr %398, align 8, !tbaa !21
  %405 = getelementptr inbounds nuw i8, ptr %398, i64 4
  %406 = load i8, ptr %405, align 4
  %407 = and i8 %406, -2
  store i8 %407, ptr %405, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i255

408:                                              ; preds = %397
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %399, ptr noundef nonnull align 8 dereferenceable(32) %398, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational5m_oneE)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i255 unwind label %395

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i255: ; preds = %408, %403
  %409 = getelementptr inbounds nuw i8, ptr %398, i64 16
  %410 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 20), align 4
  %411 = and i8 %410, 1
  %412 = icmp eq i8 %411, 0
  br i1 %412, label %413, label %418

413:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i255
  %414 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 16), align 8, !tbaa !21
  store i32 %414, ptr %409, align 8, !tbaa !21
  %415 = getelementptr inbounds nuw i8, ptr %398, i64 20
  %416 = load i8, ptr %415, align 4
  %417 = and i8 %416, -2
  store i8 %417, ptr %415, align 4
  br label %_ZN8rationalaSERKS_.exit258

418:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i255
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %399, ptr noundef nonnull align 8 dereferenceable(16) %409, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 16))
          to label %_ZN8rationalaSERKS_.exit258 unwind label %395

_ZN8rationalaSERKS_.exit258:                      ; preds = %413, %418
  %indvars.iv.next555 = add nuw nsw i64 %indvars.iv554, 1
  %419 = load ptr, ptr %1, align 8, !tbaa !194
  %420 = icmp eq ptr %419, null
  br i1 %420, label %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit252, label %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit250.thread, !llvm.loop !234

421:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpqj.exit.i
  store i32 1, ptr %385, align 8, !tbaa !21
  %422 = load i8, ptr %386, align 4
  %423 = and i8 %422, -2
  store i8 %423, ptr %386, align 4
  %424 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  %425 = load i8, ptr %381, align 4
  %426 = and i8 %425, 1
  %427 = icmp eq i8 %426, 0
  br i1 %427, label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i259.thread, label %431

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i259.thread: ; preds = %421
  %428 = load i32, ptr %8, align 8, !tbaa !21
  store i32 %428, ptr %2, align 8, !tbaa !21
  %429 = load i8, ptr %345, align 4
  %430 = and i8 %429, -2
  store i8 %430, ptr %345, align 4
  br label %434

431:                                              ; preds = %421
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %424, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i259 unwind label %445

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i259: ; preds = %431
  %.pre558 = load i8, ptr %386, align 4
  %432 = and i8 %.pre558, 1
  %433 = icmp eq i8 %432, 0
  br i1 %433, label %434, label %438

434:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i259.thread, %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i259
  %435 = load i32, ptr %385, align 8, !tbaa !21
  store i32 %435, ptr %48, align 8, !tbaa !21
  %436 = load i8, ptr %49, align 4
  %437 = and i8 %436, -2
  store i8 %437, ptr %49, align 4
  br label %_ZN8rationalaSERKS_.exit262

438:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i259
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %424, ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) %385)
          to label %_ZN8rationalaSERKS_.exit262 unwind label %445

_ZN8rationalaSERKS_.exit262:                      ; preds = %434, %438
  %439 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %439, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc.i263 unwind label %440

.noexc.i263:                                      ; preds = %_ZN8rationalaSERKS_.exit262
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %439, ptr noundef nonnull align 8 dereferenceable(16) %385)
          to label %_ZN8rationalD2Ev.exit264 unwind label %440

440:                                              ; preds = %.noexc.i263, %_ZN8rationalaSERKS_.exit262
  %441 = landingpad { ptr, i32 }
          catch ptr null
  %442 = extractvalue { ptr, i32 } %441, 0
  call void @__clang_call_terminate(ptr %442) #23
  unreachable

_ZN8rationalD2Ev.exit264:                         ; preds = %.noexc.i263
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22
  br label %_ZN8rationalaSERKS_.exit

443:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpqj.exit.i, %393
  %444 = landingpad { ptr, i32 }
          cleanup
  br label %447

445:                                              ; preds = %438, %431
  %446 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  br label %447

447:                                              ; preds = %445, %443
  %.pn203 = phi { ptr, i32 } [ %446, %445 ], [ %444, %443 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22
  br label %1716

_ZeqRK8rationalS1_.exit.thread:                   ; preds = %353, %.noexc247, %367, %_ZeqRK8rationalS1_.exit, %342
  %448 = load ptr, ptr %1, align 8, !tbaa !194
  %449 = icmp eq ptr %448, null
  %450 = getelementptr inbounds i8, ptr %448, i64 -4
  br label %451

451:                                              ; preds = %_ZeqRK8rationalS1_.exit.thread, %456
  %indvars.iv524 = phi i64 [ 0, %_ZeqRK8rationalS1_.exit.thread ], [ %indvars.iv.next525, %456 ]
  br i1 %449, label %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit266, label %452

452:                                              ; preds = %451
  %453 = load i32, ptr %450, align 4, !tbaa !62
  %454 = zext i32 %453 to i64
  br label %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit266

_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit266: ; preds = %451, %452
  %.0.i265 = phi i64 [ %454, %452 ], [ 0, %451 ]
  %455 = icmp samesign ult i64 %indvars.iv524, %.0.i265
  br i1 %455, label %456, label %.critedge

456:                                              ; preds = %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit266
  %457 = getelementptr inbounds nuw %"struct.std::pair", ptr %448, i64 %indvars.iv524, i32 1
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 16
  %459 = getelementptr inbounds nuw i8, ptr %457, i64 20
  %460 = load i8, ptr %459, align 4
  %461 = and i8 %460, 1
  %462 = icmp eq i8 %461, 0
  %463 = load i32, ptr %458, align 8
  %464 = icmp eq i32 %463, 1
  %465 = select i1 %462, i1 %464, i1 false
  %indvars.iv.next525 = add nuw nsw i64 %indvars.iv524, 1
  br i1 %465, label %451, label %.critedge211, !llvm.loop !235

.critedge211:                                     ; preds = %456
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !236)
  store i32 0, ptr %9, align 8, !tbaa !21, !alias.scope !236
  %466 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %467 = load i8, ptr %466, align 4, !alias.scope !236
  %468 = and i8 %467, -4
  store i8 %468, ptr %466, align 4, !alias.scope !236
  %469 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %469, align 8, !tbaa !20, !alias.scope !236
  %470 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 1, ptr %470, align 8, !tbaa !21, !alias.scope !236
  %471 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %472 = load i8, ptr %471, align 4, !alias.scope !236
  %473 = and i8 %472, -4
  store i8 %473, ptr %471, align 4, !alias.scope !236
  %474 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr null, ptr %474, align 8, !tbaa !20, !alias.scope !236
  %475 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45, !noalias !236
  %476 = load i8, ptr %49, align 4, !noalias !236
  %477 = and i8 %476, 1
  %478 = icmp eq i8 %477, 0
  br i1 %478, label %479, label %481

479:                                              ; preds = %.critedge211
  %480 = load i32, ptr %48, align 8, !tbaa !21, !noalias !236
  store i32 %480, ptr %9, align 8, !tbaa !21, !alias.scope !236
  store i8 %468, ptr %466, align 4, !alias.scope !236
  br label %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i

481:                                              ; preds = %.critedge211
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %475, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(16) %48)
          to label %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i unwind label %482

_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i: ; preds = %481, %479
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %475, ptr noundef nonnull align 8 dereferenceable(16) %470)
          to label %_Z11denominatorRK8rational.exit unwind label %482

482:                                              ; preds = %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i, %481
  %483 = landingpad { ptr, i32 }
          cleanup
  br label %.body267

_Z11denominatorRK8rational.exit:                  ; preds = %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i
  store i32 1, ptr %470, align 8, !tbaa !21, !alias.scope !236
  %484 = load i8, ptr %471, align 4, !alias.scope !236
  %485 = and i8 %484, -2
  store i8 %485, ptr %471, align 4, !alias.scope !236
  %486 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %487 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %488 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %489 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %490 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %491 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %492 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %493 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %494 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %495 = getelementptr inbounds nuw i8, ptr %10, i64 24
  br label %496

496:                                              ; preds = %_Z11denominatorRK8rational.exit, %_ZN8rationalD2Ev.exit284
  %indvars.iv527 = phi i64 [ 0, %_Z11denominatorRK8rational.exit ], [ %indvars.iv.next528, %_ZN8rationalD2Ev.exit284 ]
  %497 = load ptr, ptr %1, align 8, !tbaa !194
  %498 = icmp eq ptr %497, null
  br i1 %498, label %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit270, label %499

499:                                              ; preds = %496
  %500 = getelementptr inbounds i8, ptr %497, i64 -4
  %501 = load i32, ptr %500, align 4, !tbaa !62
  %502 = zext i32 %501 to i64
  br label %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit270

_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit270: ; preds = %496, %499
  %.0.i269 = phi i64 [ %502, %499 ], [ 0, %496 ]
  %503 = icmp samesign ult i64 %indvars.iv527, %.0.i269
  br i1 %503, label %523, label %504

504:                                              ; preds = %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit270
  %505 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  %506 = load i8, ptr %49, align 4
  %507 = and i8 %506, 1
  %508 = icmp eq i8 %507, 0
  %509 = load i32, ptr %48, align 8
  %510 = icmp eq i32 %509, 1
  %511 = select i1 %508, i1 %510, i1 false
  br i1 %511, label %512, label %522

512:                                              ; preds = %504
  %513 = load i8, ptr %471, align 4
  %514 = and i8 %513, 1
  %515 = icmp eq i8 %514, 0
  %516 = load i32, ptr %470, align 8
  %517 = icmp eq i32 %516, 1
  %518 = select i1 %515, i1 %517, i1 false
  br i1 %518, label %519, label %522

519:                                              ; preds = %512
  invoke void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %505, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc271 unwind label %593

.noexc271:                                        ; preds = %519
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %505, ptr noundef nonnull align 8 dereferenceable(16) %48)
          to label %.noexc272 unwind label %593

.noexc272:                                        ; preds = %.noexc271
  store i32 1, ptr %48, align 8, !tbaa !21
  %520 = load i8, ptr %49, align 4
  %521 = and i8 %520, -2
  store i8 %521, ptr %49, align 4
  br label %_ZN8rationalmLERKS_.exit.preheader

_ZN8rationalmLERKS_.exit.preheader:               ; preds = %522, %.noexc272
  br label %_ZN8rationalmLERKS_.exit

522:                                              ; preds = %512, %504
  invoke void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %505, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZN8rationalmLERKS_.exit.preheader unwind label %593

523:                                              ; preds = %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit270
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #22
  %524 = getelementptr inbounds nuw %"struct.std::pair", ptr %497, i64 %indvars.iv527, i32 1
  call void @llvm.experimental.noalias.scope.decl(metadata !239)
  store i32 0, ptr %11, align 8, !tbaa !21, !alias.scope !239
  %525 = load i8, ptr %486, align 4, !alias.scope !239
  %526 = and i8 %525, -4
  store i8 %526, ptr %486, align 4, !alias.scope !239
  store ptr null, ptr %487, align 8, !tbaa !20, !alias.scope !239
  store i32 1, ptr %488, align 8, !tbaa !21, !alias.scope !239
  %527 = load i8, ptr %489, align 4, !alias.scope !239
  %528 = and i8 %527, -4
  store i8 %528, ptr %489, align 4, !alias.scope !239
  store ptr null, ptr %490, align 8, !tbaa !20, !alias.scope !239
  %529 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45, !noalias !239
  %530 = getelementptr inbounds nuw i8, ptr %524, i64 16
  %531 = getelementptr inbounds nuw i8, ptr %524, i64 20
  %532 = load i8, ptr %531, align 4, !noalias !239
  %533 = and i8 %532, 1
  %534 = icmp eq i8 %533, 0
  br i1 %534, label %535, label %537

535:                                              ; preds = %523
  %536 = load i32, ptr %530, align 8, !tbaa !21, !noalias !239
  store i32 %536, ptr %11, align 8, !tbaa !21, !alias.scope !239
  store i8 %526, ptr %486, align 4, !alias.scope !239
  br label %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i274

537:                                              ; preds = %523
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %529, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(16) %530)
          to label %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i274 unwind label %538

_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i274: ; preds = %537, %535
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %529, ptr noundef nonnull align 8 dereferenceable(16) %488)
          to label %540 unwind label %538

538:                                              ; preds = %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i274, %537
  %539 = landingpad { ptr, i32 }
          cleanup
  br label %.body275

540:                                              ; preds = %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i274
  store i32 1, ptr %488, align 8, !tbaa !21, !alias.scope !239
  %541 = load i8, ptr %489, align 4, !alias.scope !239
  %542 = and i8 %541, -2
  store i8 %542, ptr %489, align 4, !alias.scope !239
  call void @llvm.experimental.noalias.scope.decl(metadata !242)
  store i32 0, ptr %10, align 8, !tbaa !21, !alias.scope !242
  %543 = load i8, ptr %491, align 4, !alias.scope !242
  %544 = and i8 %543, -4
  store i8 %544, ptr %491, align 4, !alias.scope !242
  store ptr null, ptr %492, align 8, !tbaa !20, !alias.scope !242
  store i32 1, ptr %493, align 8, !tbaa !21, !alias.scope !242
  %545 = load i8, ptr %494, align 4, !alias.scope !242
  %546 = and i8 %545, -4
  store i8 %546, ptr %494, align 4, !alias.scope !242
  store ptr null, ptr %495, align 8, !tbaa !20, !alias.scope !242
  %547 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45, !noalias !242
  invoke void @_ZN11mpz_managerILb1EE3lcmERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %547, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc.i278 unwind label %.body279

.noexc.i278:                                      ; preds = %540
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %547, ptr noundef nonnull align 8 dereferenceable(16) %493)
          to label %549 unwind label %.body279

.body279:                                         ; preds = %.noexc.i278, %540
  %548 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  br label %.body275

549:                                              ; preds = %.noexc.i278
  %550 = load i8, ptr %494, align 4, !alias.scope !242
  %551 = load i32, ptr %9, align 8, !tbaa !62
  %552 = load i32, ptr %10, align 8, !tbaa !62
  store i32 %552, ptr %9, align 8, !tbaa !62
  store i32 %551, ptr %10, align 8, !tbaa !62
  %553 = load ptr, ptr %469, align 8, !tbaa !202
  %554 = load ptr, ptr %492, align 8, !tbaa !202
  store ptr %554, ptr %469, align 8, !tbaa !202
  store ptr %553, ptr %492, align 8, !tbaa !202
  %555 = load i8, ptr %466, align 4
  %556 = load i8, ptr %491, align 4
  %557 = and i8 %555, -4
  %558 = and i8 %556, -4
  %559 = and i8 %556, 3
  %560 = or disjoint i8 %559, %557
  store i8 %560, ptr %466, align 4
  %561 = and i8 %555, 3
  %562 = or disjoint i8 %558, %561
  store i8 %562, ptr %491, align 4
  %563 = load i32, ptr %470, align 8, !tbaa !62
  store i32 1, ptr %470, align 8, !tbaa !62
  store i32 %563, ptr %493, align 8, !tbaa !62
  %564 = load ptr, ptr %474, align 8, !tbaa !202
  %565 = load ptr, ptr %495, align 8, !tbaa !202
  store ptr %565, ptr %474, align 8, !tbaa !202
  store ptr %564, ptr %495, align 8, !tbaa !202
  %566 = load i8, ptr %471, align 4
  %567 = and i8 %550, 2
  %568 = and i8 %566, -4
  %569 = or disjoint i8 %568, %567
  %570 = and i8 %550, -4
  store i8 %569, ptr %471, align 4
  %571 = and i8 %566, 3
  %572 = or disjoint i8 %571, %570
  store i8 %572, ptr %494, align 4
  %573 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %573, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc.i281 unwind label %574

.noexc.i281:                                      ; preds = %549
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %573, ptr noundef nonnull align 8 dereferenceable(16) %493)
          to label %_ZN8rationalD2Ev.exit282 unwind label %574

574:                                              ; preds = %.noexc.i281, %549
  %575 = landingpad { ptr, i32 }
          catch ptr null
  %576 = extractvalue { ptr, i32 } %575, 0
  call void @__clang_call_terminate(ptr %576) #23
  unreachable

_ZN8rationalD2Ev.exit282:                         ; preds = %.noexc.i281
  %577 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %577, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc.i283 unwind label %578

.noexc.i283:                                      ; preds = %_ZN8rationalD2Ev.exit282
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %577, ptr noundef nonnull align 8 dereferenceable(16) %488)
          to label %_ZN8rationalD2Ev.exit284 unwind label %578

578:                                              ; preds = %.noexc.i283, %_ZN8rationalD2Ev.exit282
  %579 = landingpad { ptr, i32 }
          catch ptr null
  %580 = extractvalue { ptr, i32 } %579, 0
  call void @__clang_call_terminate(ptr %580) #23
  unreachable

_ZN8rationalD2Ev.exit284:                         ; preds = %.noexc.i283
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #22
  %indvars.iv.next528 = add nuw nsw i64 %indvars.iv527, 1
  br label %496, !llvm.loop !245

.body275:                                         ; preds = %538, %.body279
  %.pn = phi { ptr, i32 } [ %548, %.body279 ], [ %539, %538 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #22
  br label %.body267

_ZN8rationalmLERKS_.exit:                         ; preds = %_ZN8rationalmLERKS_.exit.preheader, %_ZN8rationalmLERKS_.exit292
  %indvars.iv530 = phi i64 [ %indvars.iv.next531, %_ZN8rationalmLERKS_.exit292 ], [ 0, %_ZN8rationalmLERKS_.exit.preheader ]
  %581 = load ptr, ptr %1, align 8, !tbaa !194
  %582 = icmp eq ptr %581, null
  br i1 %582, label %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit286, label %583

583:                                              ; preds = %_ZN8rationalmLERKS_.exit
  %584 = getelementptr inbounds i8, ptr %581, i64 -4
  %585 = load i32, ptr %584, align 4, !tbaa !62
  %586 = zext i32 %585 to i64
  br label %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit286

_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit286: ; preds = %_ZN8rationalmLERKS_.exit, %583
  %.0.i285 = phi i64 [ %586, %583 ], [ 0, %_ZN8rationalmLERKS_.exit ]
  %587 = icmp samesign ult i64 %indvars.iv530, %.0.i285
  br i1 %587, label %597, label %588

588:                                              ; preds = %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit286
  %589 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %589, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc.i287 unwind label %590

.noexc.i287:                                      ; preds = %588
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %589, ptr noundef nonnull align 8 dereferenceable(16) %470)
          to label %_ZN8rationalD2Ev.exit288 unwind label %590

590:                                              ; preds = %.noexc.i287, %588
  %591 = landingpad { ptr, i32 }
          catch ptr null
  %592 = extractvalue { ptr, i32 } %591, 0
  call void @__clang_call_terminate(ptr %592) #23
  unreachable

_ZN8rationalD2Ev.exit288:                         ; preds = %.noexc.i287
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #22
  br label %.critedge

593:                                              ; preds = %522, %.noexc271, %519
  %594 = landingpad { ptr, i32 }
          cleanup
  br label %.body267

595:                                              ; preds = %618, %.noexc289, %615
  %596 = landingpad { ptr, i32 }
          cleanup
  br label %.body267

597:                                              ; preds = %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit286
  %598 = getelementptr inbounds nuw %"struct.std::pair", ptr %581, i64 %indvars.iv530, i32 1
  %599 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  %600 = getelementptr inbounds nuw i8, ptr %598, i64 16
  %601 = getelementptr inbounds nuw i8, ptr %598, i64 20
  %602 = load i8, ptr %601, align 4
  %603 = and i8 %602, 1
  %604 = icmp eq i8 %603, 0
  %605 = load i32, ptr %600, align 8
  %606 = icmp eq i32 %605, 1
  %607 = select i1 %604, i1 %606, i1 false
  br i1 %607, label %608, label %618

608:                                              ; preds = %597
  %609 = load i8, ptr %471, align 4
  %610 = and i8 %609, 1
  %611 = icmp eq i8 %610, 0
  %612 = load i32, ptr %470, align 8
  %613 = icmp eq i32 %612, 1
  %614 = select i1 %611, i1 %613, i1 false
  br i1 %614, label %615, label %618

615:                                              ; preds = %608
  invoke void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %599, ptr noundef nonnull align 8 dereferenceable(32) %598, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %598)
          to label %.noexc289 unwind label %595

.noexc289:                                        ; preds = %615
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %599, ptr noundef nonnull align 8 dereferenceable(16) %600)
          to label %.noexc290 unwind label %595

.noexc290:                                        ; preds = %.noexc289
  store i32 1, ptr %600, align 8, !tbaa !21
  %616 = load i8, ptr %601, align 4
  %617 = and i8 %616, -2
  store i8 %617, ptr %601, align 4
  br label %_ZN8rationalmLERKS_.exit292

618:                                              ; preds = %608, %597
  invoke void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %599, ptr noundef nonnull align 8 dereferenceable(32) %598, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %598)
          to label %_ZN8rationalmLERKS_.exit292 unwind label %595

_ZN8rationalmLERKS_.exit292:                      ; preds = %.noexc290, %618
  %indvars.iv.next531 = add nuw nsw i64 %indvars.iv530, 1
  br label %_ZN8rationalmLERKS_.exit, !llvm.loop !246

.body267:                                         ; preds = %.body275, %593, %595, %482
  %.pn.pn.pn = phi { ptr, i32 } [ %483, %482 ], [ %.pn, %.body275 ], [ %596, %595 ], [ %594, %593 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #22
  br label %1716

.critedge:                                        ; preds = %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit266, %_ZN8rationalD2Ev.exit288
  br i1 %3, label %619, label %.critedge213

619:                                              ; preds = %.critedge
  %620 = load i32, ptr %2, align 8, !tbaa !21
  %.lobit = ashr i32 %620, 31
  br label %_ZN8rationalaSERKS_.exit

621:                                              ; preds = %681, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i299, %639, %631
  %622 = landingpad { ptr, i32 }
          cleanup
  br label %1716

.critedge213:                                     ; preds = %.critedge
  %623 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  %624 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational6m_zeroE, i64 4), align 4
  %625 = and i8 %624, 1
  %626 = icmp eq i8 %625, 0
  br i1 %626, label %627, label %631

627:                                              ; preds = %.critedge213
  %628 = load i32, ptr @_ZN8rational6m_zeroE, align 8, !tbaa !21
  store i32 %628, ptr %5, align 8, !tbaa !21
  %629 = load i8, ptr %30, align 4
  %630 = and i8 %629, -2
  store i8 %630, ptr %30, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i293

631:                                              ; preds = %.critedge213
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %623, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational6m_zeroE)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i293 unwind label %621

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i293: ; preds = %631, %627
  %632 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational6m_zeroE, i64 20), align 4
  %633 = and i8 %632, 1
  %634 = icmp eq i8 %633, 0
  br i1 %634, label %635, label %639

635:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i293
  %636 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational6m_zeroE, i64 16), align 8, !tbaa !21
  store i32 %636, ptr %32, align 8, !tbaa !21
  %637 = load i8, ptr %33, align 4
  %638 = and i8 %637, -2
  store i8 %638, ptr %33, align 4
  br label %_ZN8rationalaSERKS_.exit296

639:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i293
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %623, ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN8rational6m_zeroE, i64 16))
          to label %_ZN8rationalaSERKS_.exit296 unwind label %621

_ZN8rationalaSERKS_.exit296:                      ; preds = %639, %635
  %640 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %641 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %642 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %643 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %644 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %645 = getelementptr inbounds nuw i8, ptr %2, i64 4
  br label %646

646:                                              ; preds = %_ZN8rationalaSERKS_.exit296, %_ZN8rationalD2Ev.exit316
  %indvars.iv533 = phi i64 [ 0, %_ZN8rationalaSERKS_.exit296 ], [ %indvars.iv.next534, %_ZN8rationalD2Ev.exit316 ]
  %647 = load ptr, ptr %1, align 8, !tbaa !194
  %648 = icmp eq ptr %647, null
  br i1 %648, label %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit298, label %649

649:                                              ; preds = %646
  %650 = getelementptr inbounds i8, ptr %647, i64 -4
  %651 = load i32, ptr %650, align 4, !tbaa !62
  %652 = zext i32 %651 to i64
  br label %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit298

_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit298: ; preds = %646, %649
  %.0.i297 = phi i64 [ %652, %649 ], [ 0, %646 ]
  %653 = icmp samesign ult i64 %indvars.iv533, %.0.i297
  br i1 %653, label %683, label %654

654:                                              ; preds = %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit298
  %655 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  %656 = load i8, ptr %30, align 4
  %657 = and i8 %656, 1
  %658 = icmp eq i8 %657, 0
  br i1 %658, label %659, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i299

659:                                              ; preds = %654
  %660 = load i8, ptr %645, align 4
  %661 = and i8 %660, 1
  %662 = icmp eq i8 %661, 0
  br i1 %662, label %663, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i299

663:                                              ; preds = %659
  %664 = load i32, ptr %5, align 8, !tbaa !21
  %665 = load i32, ptr %2, align 8, !tbaa !21
  %666 = icmp eq i32 %664, %665
  br i1 %666, label %669, label %_ZeqRK8rationalS1_.exit302.thread

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i299:  ; preds = %659, %654
  %667 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %655, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc300 unwind label %621

.noexc300:                                        ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i299
  %668 = icmp eq i32 %667, 0
  br i1 %668, label %669, label %_ZeqRK8rationalS1_.exit302.thread

669:                                              ; preds = %.noexc300, %663
  %670 = load i8, ptr %33, align 4
  %671 = and i8 %670, 1
  %672 = icmp eq i8 %671, 0
  br i1 %672, label %673, label %681

673:                                              ; preds = %669
  %674 = load i8, ptr %49, align 4
  %675 = and i8 %674, 1
  %676 = icmp eq i8 %675, 0
  br i1 %676, label %677, label %681

677:                                              ; preds = %673
  %678 = load i32, ptr %32, align 8, !tbaa !21
  %679 = load i32, ptr %48, align 8, !tbaa !21
  %680 = icmp eq i32 %678, %679
  br i1 %680, label %.preheader482, label %_ZeqRK8rationalS1_.exit302.thread

681:                                              ; preds = %673, %669
  %682 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %655, ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %48)
          to label %_ZeqRK8rationalS1_.exit302 unwind label %621

683:                                              ; preds = %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit298
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #22
  %684 = getelementptr inbounds nuw %"struct.std::pair", ptr %647, i64 %indvars.iv533, i32 1
  store i32 0, ptr %12, align 8, !tbaa !21
  %685 = load i8, ptr %640, align 4
  %686 = and i8 %685, -4
  store i8 %686, ptr %640, align 4
  store ptr null, ptr %641, align 8, !tbaa !20
  store i32 1, ptr %642, align 8, !tbaa !21
  %687 = load i8, ptr %643, align 4
  %688 = and i8 %687, -4
  store i8 %688, ptr %643, align 4
  store ptr null, ptr %644, align 8, !tbaa !20
  %689 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  %690 = getelementptr inbounds nuw i8, ptr %684, i64 4
  %691 = load i8, ptr %690, align 4
  %692 = and i8 %691, 1
  %693 = icmp eq i8 %692, 0
  br i1 %693, label %694, label %696

694:                                              ; preds = %683
  %695 = load i32, ptr %684, align 8, !tbaa !21
  store i32 %695, ptr %12, align 8, !tbaa !21
  store i8 %686, ptr %640, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i303

696:                                              ; preds = %683
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %689, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %684)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i303 unwind label %761

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i303: ; preds = %696, %694
  %697 = getelementptr inbounds nuw i8, ptr %684, i64 16
  %698 = getelementptr inbounds nuw i8, ptr %684, i64 20
  %699 = load i8, ptr %698, align 4
  %700 = and i8 %699, 1
  %701 = icmp eq i8 %700, 0
  br i1 %701, label %702, label %706

702:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i303
  %703 = load i32, ptr %697, align 8, !tbaa !21
  store i32 %703, ptr %642, align 8, !tbaa !21
  %704 = load i8, ptr %643, align 4
  %705 = and i8 %704, -2
  store i8 %705, ptr %643, align 4
  br label %_ZN8rationalC2ERKS_.exit306

706:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i303
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %689, ptr noundef nonnull align 8 dereferenceable(16) %642, ptr noundef nonnull align 8 dereferenceable(16) %697)
          to label %_ZN8rationalC2ERKS_.exit306 unwind label %761

_ZN8rationalC2ERKS_.exit306:                      ; preds = %702, %706
  %707 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  %708 = load i8, ptr %49, align 4
  %709 = and i8 %708, 1
  %710 = icmp eq i8 %709, 0
  %711 = load i32, ptr %48, align 8
  %712 = icmp eq i32 %711, 1
  %713 = select i1 %710, i1 %712, i1 false
  br i1 %713, label %714, label %736

714:                                              ; preds = %_ZN8rationalC2ERKS_.exit306
  %715 = load i8, ptr %643, align 4
  %716 = and i8 %715, 1
  %717 = icmp eq i8 %716, 0
  %718 = load i32, ptr %642, align 8
  %719 = icmp eq i32 %718, 1
  %720 = select i1 %717, i1 %719, i1 false
  br i1 %720, label %721, label %736

721:                                              ; preds = %714
  %722 = load i8, ptr %645, align 4
  %723 = and i8 %722, 1
  %724 = icmp eq i8 %723, 0
  br i1 %724, label %725, label %733

725:                                              ; preds = %721
  %726 = load i8, ptr %640, align 4
  %727 = and i8 %726, 1
  %728 = icmp eq i8 %727, 0
  br i1 %728, label %729, label %733

729:                                              ; preds = %725
  %730 = load i32, ptr %2, align 8, !tbaa !21
  %731 = load i32, ptr %12, align 8, !tbaa !21
  %732 = icmp slt i32 %730, %731
  br i1 %732, label %738, label %_ZN8rationalaSERKS_.exit312

733:                                              ; preds = %725, %721
  %734 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %707, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc307 unwind label %763

.noexc307:                                        ; preds = %733
  %735 = icmp slt i32 %734, 0
  br i1 %735, label %738, label %_ZN8rationalaSERKS_.exit312

736:                                              ; preds = %714, %_ZN8rationalC2ERKS_.exit306
  %737 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %707, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %_ZgtRK8rationalS1_.exit unwind label %763

_ZgtRK8rationalS1_.exit:                          ; preds = %736
  br i1 %737, label %738, label %_ZN8rationalaSERKS_.exit312

738:                                              ; preds = %.noexc307, %729, %_ZgtRK8rationalS1_.exit
  %739 = load ptr, ptr %1, align 8, !tbaa !194
  %740 = getelementptr inbounds nuw %"struct.std::pair", ptr %739, i64 %indvars.iv533, i32 1
  %741 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  %742 = load i8, ptr %645, align 4
  %743 = and i8 %742, 1
  %744 = icmp eq i8 %743, 0
  br i1 %744, label %745, label %750

745:                                              ; preds = %738
  %746 = load i32, ptr %2, align 8, !tbaa !21
  store i32 %746, ptr %740, align 8, !tbaa !21
  %747 = getelementptr inbounds nuw i8, ptr %740, i64 4
  %748 = load i8, ptr %747, align 4
  %749 = and i8 %748, -2
  store i8 %749, ptr %747, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i309

750:                                              ; preds = %738
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %741, ptr noundef nonnull align 8 dereferenceable(32) %740, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i309 unwind label %763

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i309: ; preds = %750, %745
  %751 = getelementptr inbounds nuw i8, ptr %740, i64 16
  %752 = load i8, ptr %49, align 4
  %753 = and i8 %752, 1
  %754 = icmp eq i8 %753, 0
  br i1 %754, label %755, label %760

755:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i309
  %756 = load i32, ptr %48, align 8, !tbaa !21
  store i32 %756, ptr %751, align 8, !tbaa !21
  %757 = getelementptr inbounds nuw i8, ptr %740, i64 20
  %758 = load i8, ptr %757, align 4
  %759 = and i8 %758, -2
  store i8 %759, ptr %757, align 4
  br label %_ZN8rationalaSERKS_.exit312

760:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i309
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %741, ptr noundef nonnull align 8 dereferenceable(16) %751, ptr noundef nonnull align 8 dereferenceable(16) %48)
          to label %_ZN8rationalaSERKS_.exit312 unwind label %763

761:                                              ; preds = %706, %696
  %762 = landingpad { ptr, i32 }
          cleanup
  br label %772

763:                                              ; preds = %_ZN8rationalaSERKS_.exit312, %760, %750, %736, %733
  %764 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #22
  br label %772

_ZN8rationalaSERKS_.exit312:                      ; preds = %755, %760, %.noexc307, %729, %_ZgtRK8rationalS1_.exit
  %765 = load ptr, ptr %1, align 8, !tbaa !194
  %766 = getelementptr inbounds nuw %"struct.std::pair", ptr %765, i64 %indvars.iv533, i32 1
  %767 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  invoke void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %767, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %766, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN8rationalpLERKS_.exit314 unwind label %763

_ZN8rationalpLERKS_.exit314:                      ; preds = %_ZN8rationalaSERKS_.exit312
  %768 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %768, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc.i315 unwind label %769

.noexc.i315:                                      ; preds = %_ZN8rationalpLERKS_.exit314
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %768, ptr noundef nonnull align 8 dereferenceable(16) %642)
          to label %_ZN8rationalD2Ev.exit316 unwind label %769

769:                                              ; preds = %.noexc.i315, %_ZN8rationalpLERKS_.exit314
  %770 = landingpad { ptr, i32 }
          catch ptr null
  %771 = extractvalue { ptr, i32 } %770, 0
  call void @__clang_call_terminate(ptr %771) #23
  unreachable

_ZN8rationalD2Ev.exit316:                         ; preds = %.noexc.i315
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #22
  %indvars.iv.next534 = add nuw nsw i64 %indvars.iv533, 1
  br label %646, !llvm.loop !247

772:                                              ; preds = %763, %761
  %.pn199 = phi { ptr, i32 } [ %764, %763 ], [ %762, %761 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #22
  br label %1716

_ZeqRK8rationalS1_.exit302:                       ; preds = %681
  %773 = icmp eq i32 %682, 0
  br i1 %773, label %.preheader482, label %_ZeqRK8rationalS1_.exit302.thread

.preheader482:                                    ; preds = %_ZeqRK8rationalS1_.exit302, %677
  %774 = load ptr, ptr %1, align 8, !tbaa !194
  %775 = icmp eq ptr %774, null
  br i1 %775, label %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit320, label %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit318.thread

_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit318.thread: ; preds = %.preheader482, %_ZN8rationalaSERKS_.exit328
  %indvars.iv536 = phi i64 [ %indvars.iv.next537, %_ZN8rationalaSERKS_.exit328 ], [ 0, %.preheader482 ]
  %776 = phi ptr [ %819, %_ZN8rationalaSERKS_.exit328 ], [ %774, %.preheader482 ]
  %777 = getelementptr inbounds i8, ptr %776, i64 -4
  %778 = load i32, ptr %777, align 4, !tbaa !62
  %779 = zext i32 %778 to i64
  %780 = icmp samesign ult i64 %indvars.iv536, %779
  br i1 %780, label %797, label %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit320

_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit320: ; preds = %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit318.thread, %_ZN8rationalaSERKS_.exit328, %.preheader482
  %.0.i319 = phi i32 [ 0, %.preheader482 ], [ 0, %_ZN8rationalaSERKS_.exit328 ], [ %778, %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit318.thread ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #22
  store i32 0, ptr %13, align 8, !tbaa !21
  %781 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %782 = load i8, ptr %781, align 4
  %783 = and i8 %782, -4
  store i8 %783, ptr %781, align 4
  %784 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %784, align 8, !tbaa !20
  %785 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 1, ptr %785, align 8, !tbaa !21
  %786 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %787 = load i8, ptr %786, align 4
  %788 = and i8 %787, -4
  store i8 %788, ptr %786, align 4
  %789 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr null, ptr %789, align 8, !tbaa !20
  %790 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  %791 = icmp sgt i32 %.0.i319, -1
  br i1 %791, label %792, label %793

792:                                              ; preds = %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit320
  store i32 %.0.i319, ptr %13, align 8, !tbaa !21
  store i8 %783, ptr %781, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqj.exit.i321

793:                                              ; preds = %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit320
  %794 = zext i32 %.0.i319 to i64
  invoke void @_ZN11mpz_managerILb1EE11set_big_i64ER3mpzl(ptr noundef nonnull align 8 dereferenceable(728) %790, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %794)
          to label %_ZN11mpq_managerILb1EE3setER3mpqj.exit.i321 unwind label %843

_ZN11mpq_managerILb1EE3setER3mpqj.exit.i321:      ; preds = %793, %792
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %790, ptr noundef nonnull align 8 dereferenceable(16) %785)
          to label %821 unwind label %843

795:                                              ; preds = %818, %808
  %796 = landingpad { ptr, i32 }
          cleanup
  br label %1716

797:                                              ; preds = %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit318.thread
  %798 = getelementptr inbounds nuw %"struct.std::pair", ptr %776, i64 %indvars.iv536, i32 1
  %799 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  %800 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 4), align 4
  %801 = and i8 %800, 1
  %802 = icmp eq i8 %801, 0
  br i1 %802, label %803, label %808

803:                                              ; preds = %797
  %804 = load i32, ptr @_ZN8rational5m_oneE, align 8, !tbaa !21
  store i32 %804, ptr %798, align 8, !tbaa !21
  %805 = getelementptr inbounds nuw i8, ptr %798, i64 4
  %806 = load i8, ptr %805, align 4
  %807 = and i8 %806, -2
  store i8 %807, ptr %805, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i325

808:                                              ; preds = %797
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %799, ptr noundef nonnull align 8 dereferenceable(32) %798, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational5m_oneE)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i325 unwind label %795

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i325: ; preds = %808, %803
  %809 = getelementptr inbounds nuw i8, ptr %798, i64 16
  %810 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 20), align 4
  %811 = and i8 %810, 1
  %812 = icmp eq i8 %811, 0
  br i1 %812, label %813, label %818

813:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i325
  %814 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 16), align 8, !tbaa !21
  store i32 %814, ptr %809, align 8, !tbaa !21
  %815 = getelementptr inbounds nuw i8, ptr %798, i64 20
  %816 = load i8, ptr %815, align 4
  %817 = and i8 %816, -2
  store i8 %817, ptr %815, align 4
  br label %_ZN8rationalaSERKS_.exit328

818:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i325
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %799, ptr noundef nonnull align 8 dereferenceable(16) %809, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 16))
          to label %_ZN8rationalaSERKS_.exit328 unwind label %795

_ZN8rationalaSERKS_.exit328:                      ; preds = %813, %818
  %indvars.iv.next537 = add nuw nsw i64 %indvars.iv536, 1
  %819 = load ptr, ptr %1, align 8, !tbaa !194
  %820 = icmp eq ptr %819, null
  br i1 %820, label %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit320, label %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit318.thread, !llvm.loop !248

821:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpqj.exit.i321
  store i32 1, ptr %785, align 8, !tbaa !21
  %822 = load i8, ptr %786, align 4
  %823 = and i8 %822, -2
  store i8 %823, ptr %786, align 4
  %824 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  %825 = load i8, ptr %781, align 4
  %826 = and i8 %825, 1
  %827 = icmp eq i8 %826, 0
  br i1 %827, label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i329.thread, label %831

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i329.thread: ; preds = %821
  %828 = load i32, ptr %13, align 8, !tbaa !21
  store i32 %828, ptr %2, align 8, !tbaa !21
  %829 = load i8, ptr %645, align 4
  %830 = and i8 %829, -2
  store i8 %830, ptr %645, align 4
  br label %834

831:                                              ; preds = %821
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %824, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i329 unwind label %845

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i329: ; preds = %831
  %.pre = load i8, ptr %786, align 4
  %832 = and i8 %.pre, 1
  %833 = icmp eq i8 %832, 0
  br i1 %833, label %834, label %838

834:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i329.thread, %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i329
  %835 = load i32, ptr %785, align 8, !tbaa !21
  store i32 %835, ptr %48, align 8, !tbaa !21
  %836 = load i8, ptr %49, align 4
  %837 = and i8 %836, -2
  store i8 %837, ptr %49, align 4
  br label %_ZN8rationalaSERKS_.exit332

838:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i329
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %824, ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) %785)
          to label %_ZN8rationalaSERKS_.exit332 unwind label %845

_ZN8rationalaSERKS_.exit332:                      ; preds = %834, %838
  %839 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %839, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc.i333 unwind label %840

.noexc.i333:                                      ; preds = %_ZN8rationalaSERKS_.exit332
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %839, ptr noundef nonnull align 8 dereferenceable(16) %785)
          to label %_ZN8rationalD2Ev.exit334 unwind label %840

840:                                              ; preds = %.noexc.i333, %_ZN8rationalaSERKS_.exit332
  %841 = landingpad { ptr, i32 }
          catch ptr null
  %842 = extractvalue { ptr, i32 } %841, 0
  call void @__clang_call_terminate(ptr %842) #23
  unreachable

_ZN8rationalD2Ev.exit334:                         ; preds = %.noexc.i333
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #22
  br label %_ZeqRK8rationalS1_.exit302.thread

843:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpqj.exit.i321, %793
  %844 = landingpad { ptr, i32 }
          cleanup
  br label %847

845:                                              ; preds = %838, %831
  %846 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  br label %847

847:                                              ; preds = %845, %843
  %.pn171 = phi { ptr, i32 } [ %846, %845 ], [ %844, %843 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #22
  br label %1716

_ZeqRK8rationalS1_.exit302.thread:                ; preds = %663, %.noexc300, %677, %_ZN8rationalD2Ev.exit334, %_ZeqRK8rationalS1_.exit302
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #22
  %848 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %849 = load i8, ptr %848, align 4
  %850 = and i8 %849, -4
  %851 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %851, align 8, !tbaa !20
  %852 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 1, ptr %852, align 8, !tbaa !21
  %853 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %854 = load i8, ptr %853, align 4
  %855 = and i8 %854, -4
  store i8 %855, ptr %853, align 4
  %856 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr null, ptr %856, align 8, !tbaa !20
  %857 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  store i32 0, ptr %14, align 8, !tbaa !21
  store i8 %850, ptr %848, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %857, ptr noundef nonnull align 8 dereferenceable(16) %852)
          to label %_ZN8rationalC2Ei.exit unwind label %890

_ZN8rationalC2Ei.exit:                            ; preds = %_ZeqRK8rationalS1_.exit302.thread
  store i32 1, ptr %852, align 8, !tbaa !21
  %858 = load i8, ptr %853, align 4
  %859 = and i8 %858, -2
  store i8 %859, ptr %853, align 4
  %860 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %861 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %862 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %863 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %864 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %865 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %866 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %867 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %868 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %869 = getelementptr inbounds nuw i8, ptr %16, i64 24
  br label %870

870:                                              ; preds = %_ZN8rationalC2Ei.exit, %_ZN8rationalD2Ev.exit354
  %indvars.iv539 = phi i64 [ 0, %_ZN8rationalC2Ei.exit ], [ %indvars.iv.next540, %_ZN8rationalD2Ev.exit354 ]
  %871 = load i8, ptr %848, align 4
  %872 = and i8 %871, 1
  %873 = icmp eq i8 %872, 0
  %874 = load i32, ptr %14, align 8
  %875 = icmp eq i32 %874, 1
  %876 = select i1 %873, i1 %875, i1 false
  br i1 %876, label %_ZNK8rational6is_oneEv.exit, label %_ZNK8rational6is_oneEv.exit.thread

_ZNK8rational6is_oneEv.exit:                      ; preds = %870
  %877 = load i8, ptr %853, align 4
  %878 = and i8 %877, 1
  %879 = icmp eq i8 %878, 0
  %880 = load i32, ptr %852, align 8
  %881 = icmp eq i32 %880, 1
  %882 = select i1 %879, i1 %881, i1 false
  br i1 %882, label %.thread478, label %_ZNK8rational6is_oneEv.exit.thread

_ZNK8rational6is_oneEv.exit.thread:               ; preds = %870, %_ZNK8rational6is_oneEv.exit
  %883 = load ptr, ptr %1, align 8, !tbaa !194
  %884 = icmp eq ptr %883, null
  br i1 %884, label %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit337, label %885

885:                                              ; preds = %_ZNK8rational6is_oneEv.exit.thread
  %886 = getelementptr inbounds i8, ptr %883, i64 -4
  %887 = load i32, ptr %886, align 4, !tbaa !62
  %888 = zext i32 %887 to i64
  br label %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit337

_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit337: ; preds = %_ZNK8rational6is_oneEv.exit.thread, %885
  %.0.i336 = phi i64 [ %888, %885 ], [ 0, %_ZNK8rational6is_oneEv.exit.thread ]
  %889 = icmp samesign ult i64 %indvars.iv539, %.0.i336
  br i1 %889, label %892, label %1011

890:                                              ; preds = %_ZeqRK8rationalS1_.exit302.thread
  %891 = landingpad { ptr, i32 }
          cleanup
  br label %1711

892:                                              ; preds = %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit337
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #22
  %893 = getelementptr inbounds nuw %"struct.std::pair", ptr %883, i64 %indvars.iv539, i32 1
  store i32 0, ptr %15, align 8, !tbaa !21
  %894 = load i8, ptr %860, align 4
  %895 = and i8 %894, -4
  store i8 %895, ptr %860, align 4
  store ptr null, ptr %861, align 8, !tbaa !20
  store i32 1, ptr %862, align 8, !tbaa !21
  %896 = load i8, ptr %863, align 4
  %897 = and i8 %896, -4
  store i8 %897, ptr %863, align 4
  store ptr null, ptr %864, align 8, !tbaa !20
  %898 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  %899 = getelementptr inbounds nuw i8, ptr %893, i64 4
  %900 = load i8, ptr %899, align 4
  %901 = and i8 %900, 1
  %902 = icmp eq i8 %901, 0
  br i1 %902, label %903, label %905

903:                                              ; preds = %892
  %904 = load i32, ptr %893, align 8, !tbaa !21
  store i32 %904, ptr %15, align 8, !tbaa !21
  store i8 %895, ptr %860, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i338

905:                                              ; preds = %892
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %898, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %893)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i338 unwind label %966

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i338: ; preds = %905, %903
  %906 = getelementptr inbounds nuw i8, ptr %893, i64 16
  %907 = getelementptr inbounds nuw i8, ptr %893, i64 20
  %908 = load i8, ptr %907, align 4
  %909 = and i8 %908, 1
  %910 = icmp eq i8 %909, 0
  br i1 %910, label %911, label %915

911:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i338
  %912 = load i32, ptr %906, align 8, !tbaa !21
  store i32 %912, ptr %862, align 8, !tbaa !21
  %913 = load i8, ptr %863, align 4
  %914 = and i8 %913, -2
  store i8 %914, ptr %863, align 4
  br label %_ZN8rationalC2ERKS_.exit341

915:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i338
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %898, ptr noundef nonnull align 8 dereferenceable(16) %862, ptr noundef nonnull align 8 dereferenceable(16) %906)
          to label %_ZN8rationalC2ERKS_.exit341 unwind label %966

_ZN8rationalC2ERKS_.exit341:                      ; preds = %911, %915
  %916 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  %917 = load i8, ptr %860, align 4
  %918 = and i8 %917, 1
  %919 = icmp eq i8 %918, 0
  br i1 %919, label %920, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i

920:                                              ; preds = %_ZN8rationalC2ERKS_.exit341
  %921 = load i8, ptr %645, align 4
  %922 = and i8 %921, 1
  %923 = icmp eq i8 %922, 0
  br i1 %923, label %924, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i

924:                                              ; preds = %920
  %925 = load i32, ptr %15, align 8, !tbaa !21
  %926 = load i32, ptr %2, align 8, !tbaa !21
  %927 = icmp eq i32 %925, %926
  br i1 %927, label %930, label %.thread477

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i:   ; preds = %920, %_ZN8rationalC2ERKS_.exit341
  %928 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %916, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc342 unwind label %968

.noexc342:                                        ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i
  %929 = icmp eq i32 %928, 0
  br i1 %929, label %930, label %.thread477

930:                                              ; preds = %.noexc342, %924
  %931 = load i8, ptr %863, align 4
  %932 = and i8 %931, 1
  %933 = icmp eq i8 %932, 0
  br i1 %933, label %934, label %942

934:                                              ; preds = %930
  %935 = load i8, ptr %49, align 4
  %936 = and i8 %935, 1
  %937 = icmp eq i8 %936, 0
  br i1 %937, label %938, label %942

938:                                              ; preds = %934
  %939 = load i32, ptr %862, align 8, !tbaa !21
  %940 = load i32, ptr %48, align 8, !tbaa !21
  %941 = icmp eq i32 %939, %940
  br i1 %941, label %_ZN8rationalaSERKS_.exit347, label %.thread477

942:                                              ; preds = %934, %930
  %943 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %916, ptr noundef nonnull align 8 dereferenceable(16) %862, ptr noundef nonnull align 8 dereferenceable(16) %48)
          to label %944 unwind label %968

944:                                              ; preds = %942
  %945 = icmp eq i32 %943, 0
  br i1 %945, label %_ZN8rationalaSERKS_.exit347, label %.thread477

.thread477:                                       ; preds = %938, %924, %.noexc342, %944
  %946 = load i32, ptr %14, align 8, !tbaa !21
  %947 = icmp eq i32 %946, 0
  br i1 %947, label %948, label %970

948:                                              ; preds = %.thread477
  %949 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  %950 = load i8, ptr %860, align 4
  %951 = and i8 %950, 1
  %952 = icmp eq i8 %951, 0
  br i1 %952, label %953, label %957

953:                                              ; preds = %948
  %954 = load i32, ptr %15, align 8, !tbaa !21
  store i32 %954, ptr %14, align 8, !tbaa !21
  %955 = load i8, ptr %848, align 4
  %956 = and i8 %955, -2
  store i8 %956, ptr %848, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i344

957:                                              ; preds = %948
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %949, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i344 unwind label %968

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i344: ; preds = %957, %953
  %958 = load i8, ptr %863, align 4
  %959 = and i8 %958, 1
  %960 = icmp eq i8 %959, 0
  br i1 %960, label %961, label %965

961:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i344
  %962 = load i32, ptr %862, align 8, !tbaa !21
  store i32 %962, ptr %852, align 8, !tbaa !21
  %963 = load i8, ptr %853, align 4
  %964 = and i8 %963, -2
  store i8 %964, ptr %853, align 4
  br label %_ZN8rationalaSERKS_.exit347

965:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i344
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %949, ptr noundef nonnull align 8 dereferenceable(16) %852, ptr noundef nonnull align 8 dereferenceable(16) %862)
          to label %_ZN8rationalaSERKS_.exit347 unwind label %968

966:                                              ; preds = %915, %905
  %967 = landingpad { ptr, i32 }
          cleanup
  br label %1010

968:                                              ; preds = %965, %957, %942, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i
  %969 = landingpad { ptr, i32 }
          cleanup
  br label %1009

970:                                              ; preds = %.thread477
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !249)
  store i32 0, ptr %16, align 8, !tbaa !21, !alias.scope !249
  %971 = load i8, ptr %865, align 4, !alias.scope !249
  %972 = and i8 %971, -4
  store i8 %972, ptr %865, align 4, !alias.scope !249
  store ptr null, ptr %866, align 8, !tbaa !20, !alias.scope !249
  store i32 1, ptr %867, align 8, !tbaa !21, !alias.scope !249
  %973 = load i8, ptr %868, align 4, !alias.scope !249
  %974 = and i8 %973, -4
  store i8 %974, ptr %868, align 4, !alias.scope !249
  store ptr null, ptr %869, align 8, !tbaa !20, !alias.scope !249
  %975 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45, !noalias !249
  invoke void @_ZN11mpz_managerILb1EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %975, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc.i348 unwind label %.body349

.noexc.i348:                                      ; preds = %970
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %975, ptr noundef nonnull align 8 dereferenceable(16) %867)
          to label %977 unwind label %.body349

.body349:                                         ; preds = %.noexc.i348, %970
  %976 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #22
  br label %1009

977:                                              ; preds = %.noexc.i348
  %978 = load i8, ptr %868, align 4, !alias.scope !249
  %979 = load i32, ptr %14, align 8, !tbaa !62
  %980 = load i32, ptr %16, align 8, !tbaa !62
  store i32 %980, ptr %14, align 8, !tbaa !62
  store i32 %979, ptr %16, align 8, !tbaa !62
  %981 = load ptr, ptr %851, align 8, !tbaa !202
  %982 = load ptr, ptr %866, align 8, !tbaa !202
  store ptr %982, ptr %851, align 8, !tbaa !202
  store ptr %981, ptr %866, align 8, !tbaa !202
  %983 = load i8, ptr %848, align 4
  %984 = load i8, ptr %865, align 4
  %985 = and i8 %983, -4
  %986 = and i8 %984, -4
  %987 = and i8 %984, 3
  %988 = or disjoint i8 %987, %985
  store i8 %988, ptr %848, align 4
  %989 = and i8 %983, 3
  %990 = or disjoint i8 %986, %989
  store i8 %990, ptr %865, align 4
  %991 = load i32, ptr %852, align 8, !tbaa !62
  store i32 1, ptr %852, align 8, !tbaa !62
  store i32 %991, ptr %867, align 8, !tbaa !62
  %992 = load ptr, ptr %856, align 8, !tbaa !202
  %993 = load ptr, ptr %869, align 8, !tbaa !202
  store ptr %993, ptr %856, align 8, !tbaa !202
  store ptr %992, ptr %869, align 8, !tbaa !202
  %994 = load i8, ptr %853, align 4
  %995 = and i8 %978, 2
  %996 = and i8 %994, -4
  %997 = or disjoint i8 %996, %995
  %998 = and i8 %978, -4
  store i8 %997, ptr %853, align 4
  %999 = and i8 %994, 3
  %1000 = or disjoint i8 %999, %998
  store i8 %1000, ptr %868, align 4
  %1001 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1001, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc.i351 unwind label %1002

.noexc.i351:                                      ; preds = %977
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1001, ptr noundef nonnull align 8 dereferenceable(16) %867)
          to label %_ZN8rationalD2Ev.exit352 unwind label %1002

1002:                                             ; preds = %.noexc.i351, %977
  %1003 = landingpad { ptr, i32 }
          catch ptr null
  %1004 = extractvalue { ptr, i32 } %1003, 0
  call void @__clang_call_terminate(ptr %1004) #23
  unreachable

_ZN8rationalD2Ev.exit352:                         ; preds = %.noexc.i351
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #22
  br label %_ZN8rationalaSERKS_.exit347

_ZN8rationalaSERKS_.exit347:                      ; preds = %938, %961, %965, %_ZN8rationalD2Ev.exit352, %944
  %1005 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1005, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc.i353 unwind label %1006

.noexc.i353:                                      ; preds = %_ZN8rationalaSERKS_.exit347
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1005, ptr noundef nonnull align 8 dereferenceable(16) %862)
          to label %_ZN8rationalD2Ev.exit354 unwind label %1006

1006:                                             ; preds = %.noexc.i353, %_ZN8rationalaSERKS_.exit347
  %1007 = landingpad { ptr, i32 }
          catch ptr null
  %1008 = extractvalue { ptr, i32 } %1007, 0
  call void @__clang_call_terminate(ptr %1008) #23
  unreachable

_ZN8rationalD2Ev.exit354:                         ; preds = %.noexc.i353
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #22
  %indvars.iv.next540 = add nuw nsw i64 %indvars.iv539, 1
  br label %870, !llvm.loop !252

1009:                                             ; preds = %.body349, %968
  %.pn173 = phi { ptr, i32 } [ %969, %968 ], [ %976, %.body349 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #22
  br label %1010

1010:                                             ; preds = %1009, %966
  %.pn173.pn = phi { ptr, i32 } [ %.pn173, %1009 ], [ %967, %966 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #22
  br label %1710

1011:                                             ; preds = %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit337
  %1012 = icmp eq i32 %874, 0
  br i1 %1012, label %.preheader481, label %.thread478

.preheader481:                                    ; preds = %1011, %_ZN8rationalaSERKS_.exit364
  %1013 = phi ptr [ %.pre557, %_ZN8rationalaSERKS_.exit364 ], [ %883, %1011 ]
  %indvars.iv542 = phi i64 [ %indvars.iv.next543, %_ZN8rationalaSERKS_.exit364 ], [ 0, %1011 ]
  %1014 = icmp eq ptr %1013, null
  br i1 %1014, label %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit356, label %1015

1015:                                             ; preds = %.preheader481
  %1016 = getelementptr inbounds i8, ptr %1013, i64 -4
  %1017 = load i32, ptr %1016, align 4, !tbaa !62
  %1018 = zext i32 %1017 to i64
  br label %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit356

_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit356: ; preds = %.preheader481, %1015
  %.0.i355 = phi i64 [ %1018, %1015 ], [ 0, %.preheader481 ]
  %1019 = icmp samesign ult i64 %indvars.iv542, %.0.i355
  br i1 %1019, label %1042, label %1020

1020:                                             ; preds = %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit356
  %1021 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  %1022 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 4), align 4
  %1023 = and i8 %1022, 1
  %1024 = icmp eq i8 %1023, 0
  br i1 %1024, label %1025, label %1029

1025:                                             ; preds = %1020
  %1026 = load i32, ptr @_ZN8rational5m_oneE, align 8, !tbaa !21
  store i32 %1026, ptr %2, align 8, !tbaa !21
  %1027 = load i8, ptr %645, align 4
  %1028 = and i8 %1027, -2
  store i8 %1028, ptr %645, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i357

1029:                                             ; preds = %1020
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %1021, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational5m_oneE)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i357 unwind label %1038

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i357: ; preds = %1029, %1025
  %1030 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 20), align 4
  %1031 = and i8 %1030, 1
  %1032 = icmp eq i8 %1031, 0
  br i1 %1032, label %1033, label %1037

1033:                                             ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i357
  %1034 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 16), align 8, !tbaa !21
  store i32 %1034, ptr %48, align 8, !tbaa !21
  %1035 = load i8, ptr %49, align 4
  %1036 = and i8 %1035, -2
  store i8 %1036, ptr %49, align 4
  br label %_ZN8rationalaSERKS_.exit360

1037:                                             ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i357
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %1021, ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 16))
          to label %_ZN8rationalaSERKS_.exit360 unwind label %1038

1038:                                             ; preds = %1089, %1086, %1037, %1029
  %1039 = landingpad { ptr, i32 }
          cleanup
  br label %1710

1040:                                             ; preds = %1063, %1053
  %1041 = landingpad { ptr, i32 }
          cleanup
  br label %1710

1042:                                             ; preds = %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit356
  %1043 = getelementptr inbounds nuw %"struct.std::pair", ptr %1013, i64 %indvars.iv542, i32 1
  %1044 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  %1045 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 4), align 4
  %1046 = and i8 %1045, 1
  %1047 = icmp eq i8 %1046, 0
  br i1 %1047, label %1048, label %1053

1048:                                             ; preds = %1042
  %1049 = load i32, ptr @_ZN8rational5m_oneE, align 8, !tbaa !21
  store i32 %1049, ptr %1043, align 8, !tbaa !21
  %1050 = getelementptr inbounds nuw i8, ptr %1043, i64 4
  %1051 = load i8, ptr %1050, align 4
  %1052 = and i8 %1051, -2
  store i8 %1052, ptr %1050, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i361

1053:                                             ; preds = %1042
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %1044, ptr noundef nonnull align 8 dereferenceable(32) %1043, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational5m_oneE)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i361 unwind label %1040

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i361: ; preds = %1053, %1048
  %1054 = getelementptr inbounds nuw i8, ptr %1043, i64 16
  %1055 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 20), align 4
  %1056 = and i8 %1055, 1
  %1057 = icmp eq i8 %1056, 0
  br i1 %1057, label %1058, label %1063

1058:                                             ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i361
  %1059 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 16), align 8, !tbaa !21
  store i32 %1059, ptr %1054, align 8, !tbaa !21
  %1060 = getelementptr inbounds nuw i8, ptr %1043, i64 20
  %1061 = load i8, ptr %1060, align 4
  %1062 = and i8 %1061, -2
  store i8 %1062, ptr %1060, align 4
  br label %_ZN8rationalaSERKS_.exit364

1063:                                             ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i361
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %1044, ptr noundef nonnull align 8 dereferenceable(16) %1054, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 16))
          to label %_ZN8rationalaSERKS_.exit364 unwind label %1040

_ZN8rationalaSERKS_.exit364:                      ; preds = %1058, %1063
  %indvars.iv.next543 = add nuw nsw i64 %indvars.iv542, 1
  %.pre557 = load ptr, ptr %1, align 8, !tbaa !194
  br label %.preheader481, !llvm.loop !253

.thread478:                                       ; preds = %_ZNK8rational6is_oneEv.exit, %1011
  %1064 = phi i32 [ %874, %1011 ], [ 1, %_ZNK8rational6is_oneEv.exit ]
  %1065 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  %1066 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 20), align 4
  %1067 = and i8 %1066, 1
  %1068 = icmp eq i8 %1067, 0
  %1069 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 16), align 8
  %1070 = icmp eq i32 %1069, 1
  %1071 = select i1 %1068, i1 %1070, i1 false
  br i1 %1071, label %1072, label %1089

1072:                                             ; preds = %.thread478
  %1073 = load i8, ptr %853, align 4
  %1074 = and i8 %1073, 1
  %1075 = icmp eq i8 %1074, 0
  %1076 = load i32, ptr %852, align 8
  %1077 = icmp eq i32 %1076, 1
  %1078 = select i1 %1075, i1 %1077, i1 false
  br i1 %1078, label %1079, label %1089

1079:                                             ; preds = %1072
  %1080 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 4), align 4
  %1081 = or i8 %1080, %871
  %1082 = and i8 %1081, 1
  %brmerge.not = icmp eq i8 %1082, 0
  br i1 %brmerge.not, label %1083, label %1086

1083:                                             ; preds = %1079
  %1084 = load i32, ptr @_ZN8rational5m_oneE, align 8, !tbaa !21
  %1085 = icmp slt i32 %1084, %1064
  br i1 %1085, label %1091, label %_ZN8rationalaSERKS_.exit360

1086:                                             ; preds = %1079
  %1087 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %1065, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational5m_oneE, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc366 unwind label %1038

.noexc366:                                        ; preds = %1086
  %1088 = icmp slt i32 %1087, 0
  br i1 %1088, label %1091, label %_ZN8rationalaSERKS_.exit360

1089:                                             ; preds = %1072, %.thread478
  %1090 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %1065, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational5m_oneE, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %_ZgtRK8rationalS1_.exit368 unwind label %1038

_ZgtRK8rationalS1_.exit368:                       ; preds = %1089
  br i1 %1090, label %1091, label %_ZN8rationalaSERKS_.exit360

1091:                                             ; preds = %.noexc366, %1083, %_ZgtRK8rationalS1_.exit368
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !254)
  store i32 0, ptr %17, align 8, !tbaa !21, !alias.scope !254
  %1092 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %1093 = load i8, ptr %1092, align 4, !alias.scope !254
  %1094 = and i8 %1093, -4
  store i8 %1094, ptr %1092, align 4, !alias.scope !254
  %1095 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr null, ptr %1095, align 8, !tbaa !20, !alias.scope !254
  %1096 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 1, ptr %1096, align 8, !tbaa !21, !alias.scope !254
  %1097 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %1098 = load i8, ptr %1097, align 4, !alias.scope !254
  %1099 = and i8 %1098, -4
  store i8 %1099, ptr %1097, align 4, !alias.scope !254
  %1100 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr null, ptr %1100, align 8, !tbaa !20, !alias.scope !254
  %1101 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45, !noalias !254
  invoke void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %1101, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %.noexc.i369 unwind label %1102

.noexc.i369:                                      ; preds = %1091
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %1101, ptr noundef nonnull align 8 dereferenceable(16) %1096)
          to label %1104 unwind label %1102

1102:                                             ; preds = %.noexc.i369, %1091
  %1103 = landingpad { ptr, i32 }
          cleanup
  br label %.body370

1104:                                             ; preds = %.noexc.i369
  store i32 1, ptr %1096, align 8, !tbaa !21, !alias.scope !254
  %1105 = load i8, ptr %1097, align 4, !alias.scope !254
  %1106 = and i8 %1105, -2
  store i8 %1106, ptr %1097, align 4, !alias.scope !254
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !257)
  store i32 0, ptr %18, align 8, !tbaa !21, !alias.scope !257
  %1107 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %1108 = load i8, ptr %1107, align 4, !alias.scope !257
  %1109 = and i8 %1108, -4
  store i8 %1109, ptr %1107, align 4, !alias.scope !257
  %1110 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr null, ptr %1110, align 8, !tbaa !20, !alias.scope !257
  %1111 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 1, ptr %1111, align 8, !tbaa !21, !alias.scope !257
  %1112 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %1113 = load i8, ptr %1112, align 4, !alias.scope !257
  %1114 = and i8 %1113, -4
  store i8 %1114, ptr %1112, align 4, !alias.scope !257
  %1115 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr null, ptr %1115, align 8, !tbaa !20, !alias.scope !257
  %1116 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45, !noalias !257
  invoke void @_ZN11mpz_managerILb1EE3remERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %1116, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc.i372 unwind label %.body373

.noexc.i372:                                      ; preds = %1104
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %1116, ptr noundef nonnull align 8 dereferenceable(16) %1111)
          to label %1118 unwind label %.body373

.body373:                                         ; preds = %.noexc.i372, %1104
  %1117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #22
  br label %.body370

1118:                                             ; preds = %.noexc.i372
  store i32 1, ptr %1111, align 8, !tbaa !21, !alias.scope !257
  %1119 = load i8, ptr %1112, align 4, !alias.scope !257
  %1120 = and i8 %1119, -2
  store i8 %1120, ptr %1112, align 4, !alias.scope !257
  %1121 = load i32, ptr %18, align 8, !tbaa !21
  %1122 = icmp eq i32 %1121, 0
  %1123 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1123, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc.i375 unwind label %1124

.noexc.i375:                                      ; preds = %1118
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1123, ptr noundef nonnull align 8 dereferenceable(16) %1111)
          to label %_ZN8rationalD2Ev.exit376 unwind label %1124

1124:                                             ; preds = %.noexc.i375, %1118
  %1125 = landingpad { ptr, i32 }
          catch ptr null
  %1126 = extractvalue { ptr, i32 } %1125, 0
  call void @__clang_call_terminate(ptr %1126) #23
  unreachable

_ZN8rationalD2Ev.exit376:                         ; preds = %.noexc.i375
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #22
  br i1 %1122, label %_ZN8rationalD2Ev.exit378, label %1127

1127:                                             ; preds = %_ZN8rationalD2Ev.exit376
  invoke void @_ZN8rationalppEi(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef 0)
          to label %1128 unwind label %1134

1128:                                             ; preds = %1127
  %1129 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1129, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %.noexc.i377 unwind label %1131

.noexc.i377:                                      ; preds = %1128
  %1130 = getelementptr inbounds nuw i8, ptr %19, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1129, ptr noundef nonnull align 8 dereferenceable(16) %1130)
          to label %_ZN8rationalD2Ev.exit378 unwind label %1131

1131:                                             ; preds = %.noexc.i377, %1128
  %1132 = landingpad { ptr, i32 }
          catch ptr null
  %1133 = extractvalue { ptr, i32 } %1132, 0
  call void @__clang_call_terminate(ptr %1133) #23
  unreachable

1134:                                             ; preds = %1171, %1163, %1127
  %1135 = landingpad { ptr, i32 }
          cleanup
  br label %.body370

_ZN8rationalD2Ev.exit378:                         ; preds = %.noexc.i377, %_ZN8rationalD2Ev.exit376
  %1136 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %1137 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %1138 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %1139 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %1140 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %1141 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %1142 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %1143 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %1144 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %1145 = getelementptr inbounds nuw i8, ptr %21, i64 24
  br label %1146

1146:                                             ; preds = %_ZN8rationalD2Ev.exit408, %_ZN8rationalD2Ev.exit378
  %indvars.iv545 = phi i64 [ %indvars.iv.next546, %_ZN8rationalD2Ev.exit408 ], [ 0, %_ZN8rationalD2Ev.exit378 ]
  %1147 = load ptr, ptr %1, align 8, !tbaa !194
  %1148 = icmp eq ptr %1147, null
  br i1 %1148, label %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit380, label %1149

1149:                                             ; preds = %1146
  %1150 = getelementptr inbounds i8, ptr %1147, i64 -4
  %1151 = load i32, ptr %1150, align 4, !tbaa !62
  %1152 = zext i32 %1151 to i64
  br label %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit380

_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit380: ; preds = %1146, %1149
  %.0.i379 = phi i64 [ %1152, %1149 ], [ 0, %1146 ]
  %1153 = icmp samesign ult i64 %indvars.iv545, %.0.i379
  br i1 %1153, label %1172, label %1154

1154:                                             ; preds = %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit380
  %1155 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  %1156 = load i8, ptr %1092, align 4
  %1157 = and i8 %1156, 1
  %1158 = icmp eq i8 %1157, 0
  br i1 %1158, label %1159, label %1163

1159:                                             ; preds = %1154
  %1160 = load i32, ptr %17, align 8, !tbaa !21
  store i32 %1160, ptr %2, align 8, !tbaa !21
  %1161 = load i8, ptr %645, align 4
  %1162 = and i8 %1161, -2
  store i8 %1162, ptr %645, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i381

1163:                                             ; preds = %1154
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %1155, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i381 unwind label %1134

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i381: ; preds = %1163, %1159
  %1164 = load i8, ptr %1097, align 4
  %1165 = and i8 %1164, 1
  %1166 = icmp eq i8 %1165, 0
  br i1 %1166, label %1167, label %1171

1167:                                             ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i381
  %1168 = load i32, ptr %1096, align 8, !tbaa !21
  store i32 %1168, ptr %48, align 8, !tbaa !21
  %1169 = load i8, ptr %49, align 4
  %1170 = and i8 %1169, -2
  store i8 %1170, ptr %49, align 4
  br label %_ZN8rationalaSERKS_.exit384

1171:                                             ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i381
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %1155, ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) %1096)
          to label %_ZN8rationalaSERKS_.exit384 unwind label %1134

1172:                                             ; preds = %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit380
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #22
  %1173 = getelementptr inbounds nuw %"struct.std::pair", ptr %1147, i64 %indvars.iv545, i32 1
  store i32 0, ptr %20, align 8, !tbaa !21
  %1174 = load i8, ptr %1136, align 4
  %1175 = and i8 %1174, -4
  store i8 %1175, ptr %1136, align 4
  store ptr null, ptr %1137, align 8, !tbaa !20
  store i32 1, ptr %1138, align 8, !tbaa !21
  %1176 = load i8, ptr %1139, align 4
  %1177 = and i8 %1176, -4
  store i8 %1177, ptr %1139, align 4
  store ptr null, ptr %1140, align 8, !tbaa !20
  %1178 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  %1179 = getelementptr inbounds nuw i8, ptr %1173, i64 4
  %1180 = load i8, ptr %1179, align 4
  %1181 = and i8 %1180, 1
  %1182 = icmp eq i8 %1181, 0
  br i1 %1182, label %1183, label %1185

1183:                                             ; preds = %1172
  %1184 = load i32, ptr %1173, align 8, !tbaa !21
  store i32 %1184, ptr %20, align 8, !tbaa !21
  store i8 %1175, ptr %1136, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i385

1185:                                             ; preds = %1172
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %1178, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %1173)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i385 unwind label %1243

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i385: ; preds = %1185, %1183
  %1186 = getelementptr inbounds nuw i8, ptr %1173, i64 16
  %1187 = getelementptr inbounds nuw i8, ptr %1173, i64 20
  %1188 = load i8, ptr %1187, align 4
  %1189 = and i8 %1188, 1
  %1190 = icmp eq i8 %1189, 0
  br i1 %1190, label %1191, label %1195

1191:                                             ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i385
  %1192 = load i32, ptr %1186, align 8, !tbaa !21
  store i32 %1192, ptr %1138, align 8, !tbaa !21
  %1193 = load i8, ptr %1139, align 4
  %1194 = and i8 %1193, -2
  store i8 %1194, ptr %1139, align 4
  br label %_ZN8rationalC2ERKS_.exit388

1195:                                             ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i385
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %1178, ptr noundef nonnull align 8 dereferenceable(16) %1138, ptr noundef nonnull align 8 dereferenceable(16) %1186)
          to label %_ZN8rationalC2ERKS_.exit388 unwind label %1243

_ZN8rationalC2ERKS_.exit388:                      ; preds = %1191, %1195
  %1196 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  %1197 = load i8, ptr %1136, align 4
  %1198 = and i8 %1197, 1
  %1199 = icmp eq i8 %1198, 0
  br i1 %1199, label %1200, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i389

1200:                                             ; preds = %_ZN8rationalC2ERKS_.exit388
  %1201 = load i8, ptr %645, align 4
  %1202 = and i8 %1201, 1
  %1203 = icmp eq i8 %1202, 0
  br i1 %1203, label %1204, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i389

1204:                                             ; preds = %1200
  %1205 = load i32, ptr %20, align 8, !tbaa !21
  %1206 = load i32, ptr %2, align 8, !tbaa !21
  %1207 = icmp eq i32 %1205, %1206
  br i1 %1207, label %1210, label %_ZeqRK8rationalS1_.exit392.thread

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i389:  ; preds = %1200, %_ZN8rationalC2ERKS_.exit388
  %1208 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %1196, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc390 unwind label %1245

.noexc390:                                        ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i389
  %1209 = icmp eq i32 %1208, 0
  br i1 %1209, label %1210, label %_ZeqRK8rationalS1_.exit392.thread

1210:                                             ; preds = %.noexc390, %1204
  %1211 = load i8, ptr %1139, align 4
  %1212 = and i8 %1211, 1
  %1213 = icmp eq i8 %1212, 0
  br i1 %1213, label %1214, label %1222

1214:                                             ; preds = %1210
  %1215 = load i8, ptr %49, align 4
  %1216 = and i8 %1215, 1
  %1217 = icmp eq i8 %1216, 0
  br i1 %1217, label %1218, label %1222

1218:                                             ; preds = %1214
  %1219 = load i32, ptr %1138, align 8, !tbaa !21
  %1220 = load i32, ptr %48, align 8, !tbaa !21
  %1221 = icmp eq i32 %1219, %1220
  br i1 %1221, label %1225, label %_ZeqRK8rationalS1_.exit392.thread

1222:                                             ; preds = %1214, %1210
  %1223 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %1196, ptr noundef nonnull align 8 dereferenceable(16) %1138, ptr noundef nonnull align 8 dereferenceable(16) %48)
          to label %_ZeqRK8rationalS1_.exit392 unwind label %1245

_ZeqRK8rationalS1_.exit392:                       ; preds = %1222
  %1224 = icmp eq i32 %1223, 0
  br i1 %1224, label %1225, label %_ZeqRK8rationalS1_.exit392.thread

1225:                                             ; preds = %1218, %_ZeqRK8rationalS1_.exit392
  %1226 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  %1227 = load i8, ptr %1092, align 4
  %1228 = and i8 %1227, 1
  %1229 = icmp eq i8 %1228, 0
  br i1 %1229, label %1230, label %1234

1230:                                             ; preds = %1225
  %1231 = load i32, ptr %17, align 8, !tbaa !21
  store i32 %1231, ptr %20, align 8, !tbaa !21
  %1232 = load i8, ptr %1136, align 4
  %1233 = and i8 %1232, -2
  store i8 %1233, ptr %1136, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i393

1234:                                             ; preds = %1225
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %1226, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i393 unwind label %1245

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i393: ; preds = %1234, %1230
  %1235 = load i8, ptr %1097, align 4
  %1236 = and i8 %1235, 1
  %1237 = icmp eq i8 %1236, 0
  br i1 %1237, label %1238, label %1242

1238:                                             ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i393
  %1239 = load i32, ptr %1096, align 8, !tbaa !21
  store i32 %1239, ptr %1138, align 8, !tbaa !21
  %1240 = load i8, ptr %1139, align 4
  %1241 = and i8 %1240, -2
  store i8 %1241, ptr %1139, align 4
  br label %_ZN8rationalaSERKS_.exit396

1242:                                             ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i393
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %1226, ptr noundef nonnull align 8 dereferenceable(16) %1138, ptr noundef nonnull align 8 dereferenceable(16) %1096)
          to label %_ZN8rationalaSERKS_.exit396 unwind label %1245

1243:                                             ; preds = %1195, %1185
  %1244 = landingpad { ptr, i32 }
          cleanup
  br label %1308

1245:                                             ; preds = %1302, %1292, %1242, %1234, %1222, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i389
  %1246 = landingpad { ptr, i32 }
          cleanup
  br label %1307

_ZeqRK8rationalS1_.exit392.thread:                ; preds = %1204, %.noexc390, %1218, %_ZeqRK8rationalS1_.exit392
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !260)
  store i32 0, ptr %21, align 8, !tbaa !21, !alias.scope !260
  %1247 = load i8, ptr %1141, align 4, !alias.scope !260
  %1248 = and i8 %1247, -4
  store i8 %1248, ptr %1141, align 4, !alias.scope !260
  store ptr null, ptr %1142, align 8, !tbaa !20, !alias.scope !260
  store i32 1, ptr %1143, align 8, !tbaa !21, !alias.scope !260
  %1249 = load i8, ptr %1144, align 4, !alias.scope !260
  %1250 = and i8 %1249, -4
  store i8 %1250, ptr %1144, align 4, !alias.scope !260
  store ptr null, ptr %1145, align 8, !tbaa !20, !alias.scope !260
  %1251 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45, !noalias !260
  invoke void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %1251, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %.noexc.i397 unwind label %.body398

.noexc.i397:                                      ; preds = %_ZeqRK8rationalS1_.exit392.thread
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %1251, ptr noundef nonnull align 8 dereferenceable(16) %1143)
          to label %1253 unwind label %.body398

.body398:                                         ; preds = %.noexc.i397, %_ZeqRK8rationalS1_.exit392.thread
  %1252 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #22
  br label %1307

1253:                                             ; preds = %.noexc.i397
  %1254 = load i8, ptr %1144, align 4, !alias.scope !260
  %1255 = load i32, ptr %20, align 8, !tbaa !62
  %1256 = load i32, ptr %21, align 8, !tbaa !62
  store i32 %1256, ptr %20, align 8, !tbaa !62
  store i32 %1255, ptr %21, align 8, !tbaa !62
  %1257 = load ptr, ptr %1137, align 8, !tbaa !202
  %1258 = load ptr, ptr %1142, align 8, !tbaa !202
  store ptr %1258, ptr %1137, align 8, !tbaa !202
  store ptr %1257, ptr %1142, align 8, !tbaa !202
  %1259 = load i8, ptr %1136, align 4
  %1260 = load i8, ptr %1141, align 4
  %1261 = and i8 %1259, -4
  %1262 = and i8 %1260, -4
  %1263 = and i8 %1260, 3
  %1264 = or disjoint i8 %1263, %1261
  store i8 %1264, ptr %1136, align 4
  %1265 = and i8 %1259, 3
  %1266 = or disjoint i8 %1262, %1265
  store i8 %1266, ptr %1141, align 4
  %1267 = load i32, ptr %1138, align 8, !tbaa !62
  store i32 1, ptr %1138, align 8, !tbaa !62
  store i32 %1267, ptr %1143, align 8, !tbaa !62
  %1268 = load ptr, ptr %1140, align 8, !tbaa !202
  %1269 = load ptr, ptr %1145, align 8, !tbaa !202
  store ptr %1269, ptr %1140, align 8, !tbaa !202
  store ptr %1268, ptr %1145, align 8, !tbaa !202
  %1270 = load i8, ptr %1139, align 4
  %1271 = and i8 %1254, 2
  %1272 = and i8 %1270, -4
  %1273 = or disjoint i8 %1272, %1271
  %1274 = and i8 %1254, -4
  store i8 %1273, ptr %1139, align 4
  %1275 = and i8 %1270, 3
  %1276 = or disjoint i8 %1275, %1274
  store i8 %1276, ptr %1144, align 4
  %1277 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1277, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %.noexc.i401 unwind label %1278

.noexc.i401:                                      ; preds = %1253
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1277, ptr noundef nonnull align 8 dereferenceable(16) %1143)
          to label %_ZN8rationalD2Ev.exit402 unwind label %1278

1278:                                             ; preds = %.noexc.i401, %1253
  %1279 = landingpad { ptr, i32 }
          catch ptr null
  %1280 = extractvalue { ptr, i32 } %1279, 0
  call void @__clang_call_terminate(ptr %1280) #23
  unreachable

_ZN8rationalD2Ev.exit402:                         ; preds = %.noexc.i401
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #22
  br label %_ZN8rationalaSERKS_.exit396

_ZN8rationalaSERKS_.exit396:                      ; preds = %1238, %1242, %_ZN8rationalD2Ev.exit402
  %1281 = load ptr, ptr %1, align 8, !tbaa !194
  %1282 = getelementptr inbounds nuw %"struct.std::pair", ptr %1281, i64 %indvars.iv545, i32 1
  %1283 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  %1284 = load i8, ptr %1136, align 4
  %1285 = and i8 %1284, 1
  %1286 = icmp eq i8 %1285, 0
  br i1 %1286, label %1287, label %1292

1287:                                             ; preds = %_ZN8rationalaSERKS_.exit396
  %1288 = load i32, ptr %20, align 8, !tbaa !21
  store i32 %1288, ptr %1282, align 8, !tbaa !21
  %1289 = getelementptr inbounds nuw i8, ptr %1282, i64 4
  %1290 = load i8, ptr %1289, align 4
  %1291 = and i8 %1290, -2
  store i8 %1291, ptr %1289, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i403

1292:                                             ; preds = %_ZN8rationalaSERKS_.exit396
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %1283, ptr noundef nonnull align 8 dereferenceable(32) %1282, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i403 unwind label %1245

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i403: ; preds = %1292, %1287
  %1293 = getelementptr inbounds nuw i8, ptr %1282, i64 16
  %1294 = load i8, ptr %1139, align 4
  %1295 = and i8 %1294, 1
  %1296 = icmp eq i8 %1295, 0
  br i1 %1296, label %1297, label %1302

1297:                                             ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i403
  %1298 = load i32, ptr %1138, align 8, !tbaa !21
  store i32 %1298, ptr %1293, align 8, !tbaa !21
  %1299 = getelementptr inbounds nuw i8, ptr %1282, i64 20
  %1300 = load i8, ptr %1299, align 4
  %1301 = and i8 %1300, -2
  store i8 %1301, ptr %1299, align 4
  br label %_ZN8rationalaSERKS_.exit406

1302:                                             ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i403
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %1283, ptr noundef nonnull align 8 dereferenceable(16) %1293, ptr noundef nonnull align 8 dereferenceable(16) %1138)
          to label %_ZN8rationalaSERKS_.exit406 unwind label %1245

_ZN8rationalaSERKS_.exit406:                      ; preds = %1297, %1302
  %1303 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1303, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %.noexc.i407 unwind label %1304

.noexc.i407:                                      ; preds = %_ZN8rationalaSERKS_.exit406
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1303, ptr noundef nonnull align 8 dereferenceable(16) %1138)
          to label %_ZN8rationalD2Ev.exit408 unwind label %1304

1304:                                             ; preds = %.noexc.i407, %_ZN8rationalaSERKS_.exit406
  %1305 = landingpad { ptr, i32 }
          catch ptr null
  %1306 = extractvalue { ptr, i32 } %1305, 0
  call void @__clang_call_terminate(ptr %1306) #23
  unreachable

_ZN8rationalD2Ev.exit408:                         ; preds = %.noexc.i407
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #22
  %indvars.iv.next546 = add nuw nsw i64 %indvars.iv545, 1
  br label %1146, !llvm.loop !263

1307:                                             ; preds = %.body398, %1245
  %.pn179 = phi { ptr, i32 } [ %1246, %1245 ], [ %1252, %.body398 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #22
  br label %1308

1308:                                             ; preds = %1307, %1243
  %.pn179.pn = phi { ptr, i32 } [ %.pn179, %1307 ], [ %1244, %1243 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #22
  br label %.body370

_ZN8rationalaSERKS_.exit384:                      ; preds = %1167, %1171
  %1309 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1309, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %.noexc.i409 unwind label %1310

.noexc.i409:                                      ; preds = %_ZN8rationalaSERKS_.exit384
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1309, ptr noundef nonnull align 8 dereferenceable(16) %1096)
          to label %_ZN8rationalD2Ev.exit410 unwind label %1310

1310:                                             ; preds = %.noexc.i409, %_ZN8rationalaSERKS_.exit384
  %1311 = landingpad { ptr, i32 }
          catch ptr null
  %1312 = extractvalue { ptr, i32 } %1311, 0
  call void @__clang_call_terminate(ptr %1312) #23
  unreachable

_ZN8rationalD2Ev.exit410:                         ; preds = %.noexc.i409
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #22
  br label %_ZN8rationalaSERKS_.exit360

.body370:                                         ; preds = %.body373, %1134, %1308, %1102
  %.pn179.pn.pn.pn = phi { ptr, i32 } [ %1103, %1102 ], [ %.pn179.pn, %1308 ], [ %1135, %1134 ], [ %1117, %.body373 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #22
  br label %1710

_ZN8rationalaSERKS_.exit360:                      ; preds = %.noexc366, %1083, %1033, %1037, %_ZgtRK8rationalS1_.exit368, %_ZN8rationalD2Ev.exit410
  %1313 = load i8, ptr %645, align 4
  %1314 = and i8 %1313, 1
  %1315 = icmp eq i8 %1314, 0
  %1316 = load i32, ptr %2, align 8
  %1317 = icmp eq i32 %1316, 1
  %1318 = select i1 %1315, i1 %1317, i1 false
  br i1 %1318, label %_ZNK8rational6is_oneEv.exit411, label %_ZNK8rational6is_oneEv.exit411.thread

_ZNK8rational6is_oneEv.exit411:                   ; preds = %_ZN8rationalaSERKS_.exit360
  %1319 = load i8, ptr %49, align 4
  %1320 = and i8 %1319, 1
  %1321 = icmp eq i8 %1320, 0
  %1322 = load i32, ptr %48, align 8
  %1323 = icmp eq i32 %1322, 1
  %1324 = select i1 %1321, i1 %1323, i1 false
  br i1 %1324, label %1705, label %_ZNK8rational6is_oneEv.exit411.thread

_ZNK8rational6is_oneEv.exit411.thread:            ; preds = %_ZN8rationalaSERKS_.exit360, %_ZNK8rational6is_oneEv.exit411
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #22
  %1325 = load ptr, ptr %1, align 8, !tbaa !194
  %1326 = getelementptr inbounds nuw i8, ptr %1325, i64 8
  store i32 0, ptr %22, align 8, !tbaa !21
  %1327 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %1328 = load i8, ptr %1327, align 4
  %1329 = and i8 %1328, -4
  store i8 %1329, ptr %1327, align 4
  %1330 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr null, ptr %1330, align 8, !tbaa !20
  %1331 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 1, ptr %1331, align 8, !tbaa !21
  %1332 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %1333 = load i8, ptr %1332, align 4
  %1334 = and i8 %1333, -4
  store i8 %1334, ptr %1332, align 4
  %1335 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr null, ptr %1335, align 8, !tbaa !20
  %1336 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  %1337 = getelementptr inbounds nuw i8, ptr %1325, i64 12
  %1338 = load i8, ptr %1337, align 4
  %1339 = and i8 %1338, 1
  %1340 = icmp eq i8 %1339, 0
  br i1 %1340, label %1341, label %1343

1341:                                             ; preds = %_ZNK8rational6is_oneEv.exit411.thread
  %1342 = load i32, ptr %1326, align 8, !tbaa !21
  store i32 %1342, ptr %22, align 8, !tbaa !21
  store i8 %1329, ptr %1327, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i412

1343:                                             ; preds = %_ZNK8rational6is_oneEv.exit411.thread
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %1336, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %1326)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i412 unwind label %1391

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i412: ; preds = %1343, %1341
  %1344 = getelementptr inbounds nuw i8, ptr %1325, i64 24
  %1345 = getelementptr inbounds nuw i8, ptr %1325, i64 28
  %1346 = load i8, ptr %1345, align 4
  %1347 = and i8 %1346, 1
  %1348 = icmp eq i8 %1347, 0
  br i1 %1348, label %1349, label %1353

1349:                                             ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i412
  %1350 = load i32, ptr %1344, align 8, !tbaa !21
  store i32 %1350, ptr %1331, align 8, !tbaa !21
  %1351 = load i8, ptr %1332, align 4
  %1352 = and i8 %1351, -2
  store i8 %1352, ptr %1332, align 4
  br label %_ZN8rationalC2ERKS_.exit415

1353:                                             ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i412
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %1336, ptr noundef nonnull align 8 dereferenceable(16) %1331, ptr noundef nonnull align 8 dereferenceable(16) %1344)
          to label %_ZN8rationalC2ERKS_.exit415 unwind label %1391

_ZN8rationalC2ERKS_.exit415:                      ; preds = %1349, %1353
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #22
  %1354 = load ptr, ptr %1, align 8, !tbaa !194
  %1355 = getelementptr inbounds nuw i8, ptr %1354, i64 8
  store i32 0, ptr %23, align 8, !tbaa !21
  %1356 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %1357 = load i8, ptr %1356, align 4
  %1358 = and i8 %1357, -4
  store i8 %1358, ptr %1356, align 4
  %1359 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr null, ptr %1359, align 8, !tbaa !20
  %1360 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 1, ptr %1360, align 8, !tbaa !21
  %1361 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %1362 = load i8, ptr %1361, align 4
  %1363 = and i8 %1362, -4
  store i8 %1363, ptr %1361, align 4
  %1364 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr null, ptr %1364, align 8, !tbaa !20
  %1365 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  %1366 = getelementptr inbounds nuw i8, ptr %1354, i64 12
  %1367 = load i8, ptr %1366, align 4
  %1368 = and i8 %1367, 1
  %1369 = icmp eq i8 %1368, 0
  br i1 %1369, label %1370, label %1372

1370:                                             ; preds = %_ZN8rationalC2ERKS_.exit415
  %1371 = load i32, ptr %1355, align 8, !tbaa !21
  store i32 %1371, ptr %23, align 8, !tbaa !21
  store i8 %1358, ptr %1356, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i416

1372:                                             ; preds = %_ZN8rationalC2ERKS_.exit415
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %1365, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %1355)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i416 unwind label %1393

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i416: ; preds = %1372, %1370
  %1373 = getelementptr inbounds nuw i8, ptr %1354, i64 24
  %1374 = getelementptr inbounds nuw i8, ptr %1354, i64 28
  %1375 = load i8, ptr %1374, align 4
  %1376 = and i8 %1375, 1
  %1377 = icmp eq i8 %1376, 0
  br i1 %1377, label %1378, label %1382

1378:                                             ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i416
  %1379 = load i32, ptr %1373, align 8, !tbaa !21
  store i32 %1379, ptr %1360, align 8, !tbaa !21
  %1380 = load i8, ptr %1361, align 4
  %1381 = and i8 %1380, -2
  store i8 %1381, ptr %1361, align 4
  br label %_ZN8rationalC2ERKS_.exit419.preheader

1382:                                             ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i416
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %1365, ptr noundef nonnull align 8 dereferenceable(16) %1360, ptr noundef nonnull align 8 dereferenceable(16) %1373)
          to label %_ZN8rationalC2ERKS_.exit419.preheader unwind label %1393

_ZN8rationalC2ERKS_.exit419.preheader:            ; preds = %1382, %1378
  br label %_ZN8rationalC2ERKS_.exit419

_ZN8rationalC2ERKS_.exit419:                      ; preds = %_ZN8rationalC2ERKS_.exit419.preheader, %_ZN8rationalaSERKS_.exit437
  %indvars.iv548 = phi i64 [ %indvars.iv.next549, %_ZN8rationalaSERKS_.exit437 ], [ 1, %_ZN8rationalC2ERKS_.exit419.preheader ]
  %1383 = load ptr, ptr %1, align 8, !tbaa !194
  %1384 = icmp eq ptr %1383, null
  br i1 %1384, label %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit421, label %1385

1385:                                             ; preds = %_ZN8rationalC2ERKS_.exit419
  %1386 = getelementptr inbounds i8, ptr %1383, i64 -4
  %1387 = load i32, ptr %1386, align 4, !tbaa !62
  %1388 = zext i32 %1387 to i64
  br label %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit421

_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit421: ; preds = %_ZN8rationalC2ERKS_.exit419, %1385
  %.0.i420 = phi i64 [ %1388, %1385 ], [ 0, %_ZN8rationalC2ERKS_.exit419 ]
  %1389 = icmp samesign ult i64 %indvars.iv548, %.0.i420
  br i1 %1389, label %1397, label %1390

1390:                                             ; preds = %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit421
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #22
  invoke void @_ZdvRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %24, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %1515 unwind label %1606

1391:                                             ; preds = %1353, %1343
  %1392 = landingpad { ptr, i32 }
          cleanup
  br label %1704

1393:                                             ; preds = %1382, %1372
  %1394 = landingpad { ptr, i32 }
          cleanup
  br label %1703

1395:                                             ; preds = %1514, %1504, %1490, %1487, %1455, %1445, %1431, %1428
  %1396 = landingpad { ptr, i32 }
          cleanup
  br label %1702

1397:                                             ; preds = %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit421
  %1398 = getelementptr inbounds nuw %"struct.std::pair", ptr %1383, i64 %indvars.iv548, i32 1
  %1399 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  %1400 = getelementptr inbounds nuw i8, ptr %1398, i64 16
  %1401 = getelementptr inbounds nuw i8, ptr %1398, i64 20
  %1402 = load i8, ptr %1401, align 4
  %1403 = and i8 %1402, 1
  %1404 = icmp eq i8 %1403, 0
  %1405 = load i32, ptr %1400, align 8
  %1406 = icmp eq i32 %1405, 1
  %1407 = select i1 %1404, i1 %1406, i1 false
  br i1 %1407, label %1408, label %1431

1408:                                             ; preds = %1397
  %1409 = load i8, ptr %1332, align 4
  %1410 = and i8 %1409, 1
  %1411 = icmp eq i8 %1410, 0
  %1412 = load i32, ptr %1331, align 8
  %1413 = icmp eq i32 %1412, 1
  %1414 = select i1 %1411, i1 %1413, i1 false
  br i1 %1414, label %1415, label %1431

1415:                                             ; preds = %1408
  %1416 = getelementptr inbounds nuw i8, ptr %1398, i64 4
  %1417 = load i8, ptr %1416, align 4
  %1418 = and i8 %1417, 1
  %1419 = icmp eq i8 %1418, 0
  br i1 %1419, label %1420, label %1428

1420:                                             ; preds = %1415
  %1421 = load i8, ptr %1327, align 4
  %1422 = and i8 %1421, 1
  %1423 = icmp eq i8 %1422, 0
  br i1 %1423, label %1424, label %1428

1424:                                             ; preds = %1420
  %1425 = load i32, ptr %1398, align 8, !tbaa !21
  %1426 = load i32, ptr %22, align 8, !tbaa !21
  %1427 = icmp slt i32 %1425, %1426
  br i1 %1427, label %1433, label %_ZN8rationalaSERKS_.exit429

1428:                                             ; preds = %1420, %1415
  %1429 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %1399, ptr noundef nonnull align 8 dereferenceable(32) %1398, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %.noexc423 unwind label %1395

.noexc423:                                        ; preds = %1428
  %1430 = icmp slt i32 %1429, 0
  br i1 %1430, label %1433, label %_ZN8rationalaSERKS_.exit429

1431:                                             ; preds = %1408, %1397
  %1432 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %1399, ptr noundef nonnull align 8 dereferenceable(32) %1398, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %_ZltRK8rationalS1_.exit425 unwind label %1395

_ZltRK8rationalS1_.exit425:                       ; preds = %1431
  br i1 %1432, label %1433, label %_ZN8rationalaSERKS_.exit429

1433:                                             ; preds = %.noexc423, %1424, %_ZltRK8rationalS1_.exit425
  %1434 = load ptr, ptr %1, align 8, !tbaa !194
  %1435 = getelementptr inbounds nuw %"struct.std::pair", ptr %1434, i64 %indvars.iv548, i32 1
  %1436 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  %1437 = getelementptr inbounds nuw i8, ptr %1435, i64 4
  %1438 = load i8, ptr %1437, align 4
  %1439 = and i8 %1438, 1
  %1440 = icmp eq i8 %1439, 0
  br i1 %1440, label %1441, label %1445

1441:                                             ; preds = %1433
  %1442 = load i32, ptr %1435, align 8, !tbaa !21
  store i32 %1442, ptr %22, align 8, !tbaa !21
  %1443 = load i8, ptr %1327, align 4
  %1444 = and i8 %1443, -2
  store i8 %1444, ptr %1327, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i426

1445:                                             ; preds = %1433
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %1436, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %1435)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i426 unwind label %1395

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i426: ; preds = %1445, %1441
  %1446 = getelementptr inbounds nuw i8, ptr %1435, i64 16
  %1447 = getelementptr inbounds nuw i8, ptr %1435, i64 20
  %1448 = load i8, ptr %1447, align 4
  %1449 = and i8 %1448, 1
  %1450 = icmp eq i8 %1449, 0
  br i1 %1450, label %1451, label %1455

1451:                                             ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i426
  %1452 = load i32, ptr %1446, align 8, !tbaa !21
  store i32 %1452, ptr %1331, align 8, !tbaa !21
  %1453 = load i8, ptr %1332, align 4
  %1454 = and i8 %1453, -2
  store i8 %1454, ptr %1332, align 4
  br label %_ZN8rationalaSERKS_.exit429

1455:                                             ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i426
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %1436, ptr noundef nonnull align 8 dereferenceable(16) %1331, ptr noundef nonnull align 8 dereferenceable(16) %1446)
          to label %_ZN8rationalaSERKS_.exit429 unwind label %1395

_ZN8rationalaSERKS_.exit429:                      ; preds = %1451, %1455, %.noexc423, %1424, %_ZltRK8rationalS1_.exit425
  %1456 = load ptr, ptr %1, align 8, !tbaa !194
  %1457 = getelementptr inbounds nuw %"struct.std::pair", ptr %1456, i64 %indvars.iv548, i32 1
  %1458 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  %1459 = load i8, ptr %1361, align 4
  %1460 = and i8 %1459, 1
  %1461 = icmp eq i8 %1460, 0
  %1462 = load i32, ptr %1360, align 8
  %1463 = icmp eq i32 %1462, 1
  %1464 = select i1 %1461, i1 %1463, i1 false
  br i1 %1464, label %1465, label %1490

1465:                                             ; preds = %_ZN8rationalaSERKS_.exit429
  %1466 = getelementptr inbounds nuw i8, ptr %1457, i64 16
  %1467 = getelementptr inbounds nuw i8, ptr %1457, i64 20
  %1468 = load i8, ptr %1467, align 4
  %1469 = and i8 %1468, 1
  %1470 = icmp eq i8 %1469, 0
  %1471 = load i32, ptr %1466, align 8
  %1472 = icmp eq i32 %1471, 1
  %1473 = select i1 %1470, i1 %1472, i1 false
  br i1 %1473, label %1474, label %1490

1474:                                             ; preds = %1465
  %1475 = load i8, ptr %1356, align 4
  %1476 = and i8 %1475, 1
  %1477 = icmp eq i8 %1476, 0
  br i1 %1477, label %1478, label %1487

1478:                                             ; preds = %1474
  %1479 = getelementptr inbounds nuw i8, ptr %1457, i64 4
  %1480 = load i8, ptr %1479, align 4
  %1481 = and i8 %1480, 1
  %1482 = icmp eq i8 %1481, 0
  br i1 %1482, label %1483, label %1487

1483:                                             ; preds = %1478
  %1484 = load i32, ptr %23, align 8, !tbaa !21
  %1485 = load i32, ptr %1457, align 8, !tbaa !21
  %1486 = icmp slt i32 %1484, %1485
  br i1 %1486, label %1492, label %_ZN8rationalaSERKS_.exit437

1487:                                             ; preds = %1478, %1474
  %1488 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %1458, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %1457)
          to label %.noexc431 unwind label %1395

.noexc431:                                        ; preds = %1487
  %1489 = icmp slt i32 %1488, 0
  br i1 %1489, label %1492, label %_ZN8rationalaSERKS_.exit437

1490:                                             ; preds = %1465, %_ZN8rationalaSERKS_.exit429
  %1491 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %1458, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %1457)
          to label %_ZgtRK8rationalS1_.exit433 unwind label %1395

_ZgtRK8rationalS1_.exit433:                       ; preds = %1490
  br i1 %1491, label %1492, label %_ZN8rationalaSERKS_.exit437

1492:                                             ; preds = %.noexc431, %1483, %_ZgtRK8rationalS1_.exit433
  %1493 = load ptr, ptr %1, align 8, !tbaa !194
  %1494 = getelementptr inbounds nuw %"struct.std::pair", ptr %1493, i64 %indvars.iv548, i32 1
  %1495 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  %1496 = getelementptr inbounds nuw i8, ptr %1494, i64 4
  %1497 = load i8, ptr %1496, align 4
  %1498 = and i8 %1497, 1
  %1499 = icmp eq i8 %1498, 0
  br i1 %1499, label %1500, label %1504

1500:                                             ; preds = %1492
  %1501 = load i32, ptr %1494, align 8, !tbaa !21
  store i32 %1501, ptr %23, align 8, !tbaa !21
  %1502 = load i8, ptr %1356, align 4
  %1503 = and i8 %1502, -2
  store i8 %1503, ptr %1356, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i434

1504:                                             ; preds = %1492
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %1495, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %1494)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i434 unwind label %1395

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i434: ; preds = %1504, %1500
  %1505 = getelementptr inbounds nuw i8, ptr %1494, i64 16
  %1506 = getelementptr inbounds nuw i8, ptr %1494, i64 20
  %1507 = load i8, ptr %1506, align 4
  %1508 = and i8 %1507, 1
  %1509 = icmp eq i8 %1508, 0
  br i1 %1509, label %1510, label %1514

1510:                                             ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i434
  %1511 = load i32, ptr %1505, align 8, !tbaa !21
  store i32 %1511, ptr %1360, align 8, !tbaa !21
  %1512 = load i8, ptr %1361, align 4
  %1513 = and i8 %1512, -2
  store i8 %1513, ptr %1361, align 4
  br label %_ZN8rationalaSERKS_.exit437

1514:                                             ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i434
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %1495, ptr noundef nonnull align 8 dereferenceable(16) %1360, ptr noundef nonnull align 8 dereferenceable(16) %1505)
          to label %_ZN8rationalaSERKS_.exit437 unwind label %1395

_ZN8rationalaSERKS_.exit437:                      ; preds = %1510, %1514, %.noexc431, %1483, %_ZgtRK8rationalS1_.exit433
  %indvars.iv.next549 = add nuw nsw i64 %indvars.iv548, 1
  br label %_ZN8rationalC2ERKS_.exit419, !llvm.loop !264

1515:                                             ; preds = %1390
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !265)
  store i32 0, ptr %25, align 8, !tbaa !21, !alias.scope !265
  %1516 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %1517 = load i8, ptr %1516, align 4, !alias.scope !265
  %1518 = and i8 %1517, -4
  store i8 %1518, ptr %1516, align 4, !alias.scope !265
  %1519 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr null, ptr %1519, align 8, !tbaa !20, !alias.scope !265
  %1520 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 1, ptr %1520, align 8, !tbaa !21, !alias.scope !265
  %1521 = getelementptr inbounds nuw i8, ptr %25, i64 20
  %1522 = load i8, ptr %1521, align 4, !alias.scope !265
  %1523 = and i8 %1522, -4
  store i8 %1523, ptr %1521, align 4, !alias.scope !265
  %1524 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr null, ptr %1524, align 8, !tbaa !20, !alias.scope !265
  %1525 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45, !noalias !265
  invoke void @_ZN11mpq_managerILb1EE5floorERK3mpqR3mpz(ptr noundef nonnull align 8 dereferenceable(728) %1525, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %.noexc.i438 unwind label %1526

.noexc.i438:                                      ; preds = %1515
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %1525, ptr noundef nonnull align 8 dereferenceable(16) %1520)
          to label %1528 unwind label %1526

1526:                                             ; preds = %.noexc.i438, %1515
  %1527 = landingpad { ptr, i32 }
          cleanup
  br label %.body439

1528:                                             ; preds = %.noexc.i438
  store i32 1, ptr %1520, align 8, !tbaa !21, !alias.scope !265
  %1529 = load i8, ptr %1521, align 4, !alias.scope !265
  %1530 = and i8 %1529, -2
  store i8 %1530, ptr %1521, align 4, !alias.scope !265
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #22
  invoke void @_ZdvRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %28, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %1531 unwind label %1608

1531:                                             ; preds = %1528
  call void @llvm.experimental.noalias.scope.decl(metadata !268)
  store i32 0, ptr %27, align 8, !tbaa !21, !alias.scope !268
  %1532 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %1533 = load i8, ptr %1532, align 4, !alias.scope !268
  %1534 = and i8 %1533, -4
  store i8 %1534, ptr %1532, align 4, !alias.scope !268
  %1535 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr null, ptr %1535, align 8, !tbaa !20, !alias.scope !268
  %1536 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i32 1, ptr %1536, align 8, !tbaa !21, !alias.scope !268
  %1537 = getelementptr inbounds nuw i8, ptr %27, i64 20
  %1538 = load i8, ptr %1537, align 4, !alias.scope !268
  %1539 = and i8 %1538, -4
  store i8 %1539, ptr %1537, align 4, !alias.scope !268
  %1540 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr null, ptr %1540, align 8, !tbaa !20, !alias.scope !268
  %1541 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45, !noalias !268
  invoke void @_ZN11mpq_managerILb1EE4ceilERK3mpqR3mpz(ptr noundef nonnull align 8 dereferenceable(728) %1541, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %.noexc.i441 unwind label %1542

.noexc.i441:                                      ; preds = %1531
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %1541, ptr noundef nonnull align 8 dereferenceable(16) %1536)
          to label %1544 unwind label %1542

1542:                                             ; preds = %.noexc.i441, %1531
  %1543 = landingpad { ptr, i32 }
          cleanup
  br label %.body442

1544:                                             ; preds = %.noexc.i441
  store i32 1, ptr %1536, align 8, !tbaa !21, !alias.scope !268
  %1545 = load i8, ptr %1537, align 4, !alias.scope !268
  %1546 = and i8 %1545, -2
  store i8 %1546, ptr %1537, align 4, !alias.scope !268
  invoke void @_ZmiRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %26, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational5m_oneE)
          to label %1547 unwind label %1610

1547:                                             ; preds = %1544
  %1548 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1548, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %.noexc.i444 unwind label %1549

.noexc.i444:                                      ; preds = %1547
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1548, ptr noundef nonnull align 8 dereferenceable(16) %1536)
          to label %_ZN8rationalD2Ev.exit445 unwind label %1549

1549:                                             ; preds = %.noexc.i444, %1547
  %1550 = landingpad { ptr, i32 }
          catch ptr null
  %1551 = extractvalue { ptr, i32 } %1550, 0
  call void @__clang_call_terminate(ptr %1551) #23
  unreachable

_ZN8rationalD2Ev.exit445:                         ; preds = %.noexc.i444
  %1552 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1552, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %.noexc.i446 unwind label %1554

.noexc.i446:                                      ; preds = %_ZN8rationalD2Ev.exit445
  %1553 = getelementptr inbounds nuw i8, ptr %28, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1552, ptr noundef nonnull align 8 dereferenceable(16) %1553)
          to label %_ZN8rationalD2Ev.exit447 unwind label %1554

1554:                                             ; preds = %.noexc.i446, %_ZN8rationalD2Ev.exit445
  %1555 = landingpad { ptr, i32 }
          catch ptr null
  %1556 = extractvalue { ptr, i32 } %1555, 0
  call void @__clang_call_terminate(ptr %1556) #23
  unreachable

_ZN8rationalD2Ev.exit447:                         ; preds = %.noexc.i446
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #22
  %1557 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  %1558 = load i8, ptr %1516, align 4
  %1559 = and i8 %1558, 1
  %1560 = icmp eq i8 %1559, 0
  br i1 %1560, label %1561, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i448

1561:                                             ; preds = %_ZN8rationalD2Ev.exit447
  %1562 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %1563 = load i8, ptr %1562, align 4
  %1564 = and i8 %1563, 1
  %1565 = icmp eq i8 %1564, 0
  br i1 %1565, label %1566, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i448

1566:                                             ; preds = %1561
  %1567 = load i32, ptr %25, align 8, !tbaa !21
  %1568 = load i32, ptr %26, align 8, !tbaa !21
  %1569 = icmp eq i32 %1567, %1568
  br i1 %1569, label %1572, label %_ZeqRK8rationalS1_.exit451.thread

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i448:  ; preds = %1561, %_ZN8rationalD2Ev.exit447
  %1570 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %1557, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %.noexc449 unwind label %1613

.noexc449:                                        ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i448
  %1571 = icmp eq i32 %1570, 0
  br i1 %1571, label %1572, label %_ZeqRK8rationalS1_.exit451.thread

1572:                                             ; preds = %.noexc449, %1566
  %1573 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %1574 = load i8, ptr %1521, align 4
  %1575 = and i8 %1574, 1
  %1576 = icmp eq i8 %1575, 0
  br i1 %1576, label %1577, label %1586

1577:                                             ; preds = %1572
  %1578 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %1579 = load i8, ptr %1578, align 4
  %1580 = and i8 %1579, 1
  %1581 = icmp eq i8 %1580, 0
  br i1 %1581, label %1582, label %1586

1582:                                             ; preds = %1577
  %1583 = load i32, ptr %1520, align 8, !tbaa !21
  %1584 = load i32, ptr %1573, align 8, !tbaa !21
  %1585 = icmp eq i32 %1583, %1584
  br i1 %1585, label %1589, label %_ZeqRK8rationalS1_.exit451.thread

1586:                                             ; preds = %1577, %1572
  %1587 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %1557, ptr noundef nonnull align 8 dereferenceable(16) %1520, ptr noundef nonnull align 8 dereferenceable(16) %1573)
          to label %_ZeqRK8rationalS1_.exit451 unwind label %1613

_ZeqRK8rationalS1_.exit451:                       ; preds = %1586
  %1588 = icmp eq i32 %1587, 0
  br i1 %1588, label %1589, label %_ZeqRK8rationalS1_.exit451.thread

1589:                                             ; preds = %_ZeqRK8rationalS1_.exit451, %1582
  %1590 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %1591 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %1592 = load i8, ptr %1591, align 4
  %1593 = and i8 %1592, 1
  %1594 = icmp eq i8 %1593, 0
  %1595 = load i32, ptr %1590, align 8
  %1596 = icmp eq i32 %1595, 1
  %1597 = select i1 %1594, i1 %1596, i1 false
  br i1 %1597, label %_ZeqRK8rationalS1_.exit451.thread, label %.preheader480

.preheader480:                                    ; preds = %1589, %_ZN8rationalaSERKS_.exit457
  %indvars.iv551 = phi i64 [ %indvars.iv.next552, %_ZN8rationalaSERKS_.exit457 ], [ 0, %1589 ]
  %1598 = load ptr, ptr %1, align 8, !tbaa !194
  %1599 = icmp eq ptr %1598, null
  br i1 %1599, label %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit453, label %1600

1600:                                             ; preds = %.preheader480
  %1601 = getelementptr inbounds i8, ptr %1598, i64 -4
  %1602 = load i32, ptr %1601, align 4, !tbaa !62
  %1603 = zext i32 %1602 to i64
  br label %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit453

_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit453: ; preds = %.preheader480, %1600
  %.0.i452 = phi i64 [ %1603, %1600 ], [ 0, %.preheader480 ]
  %1604 = icmp samesign ult i64 %indvars.iv551, %.0.i452
  br i1 %1604, label %1617, label %1605

1605:                                             ; preds = %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit453
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #22
  invoke void @_ZplRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %29, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational5m_oneE)
          to label %1639 unwind label %1675

1606:                                             ; preds = %1390
  %1607 = landingpad { ptr, i32 }
          cleanup
  br label %1701

1608:                                             ; preds = %1528
  %1609 = landingpad { ptr, i32 }
          cleanup
  br label %1612

1610:                                             ; preds = %1544
  %1611 = landingpad { ptr, i32 }
          cleanup
  br label %.body442

.body442:                                         ; preds = %1542, %1610
  %.pn184 = phi { ptr, i32 } [ %1611, %1610 ], [ %1543, %1542 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #22
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #22
  br label %1612

1612:                                             ; preds = %.body442, %1608
  %.pn184.pn = phi { ptr, i32 } [ %.pn184, %.body442 ], [ %1609, %1608 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #22
  br label %1700

1613:                                             ; preds = %1586, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i448
  %1614 = landingpad { ptr, i32 }
          cleanup
  br label %1699

1615:                                             ; preds = %1638, %1628
  %1616 = landingpad { ptr, i32 }
          cleanup
  br label %1699

1617:                                             ; preds = %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit453
  %1618 = getelementptr inbounds nuw %"struct.std::pair", ptr %1598, i64 %indvars.iv551, i32 1
  %1619 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  %1620 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 4), align 4
  %1621 = and i8 %1620, 1
  %1622 = icmp eq i8 %1621, 0
  br i1 %1622, label %1623, label %1628

1623:                                             ; preds = %1617
  %1624 = load i32, ptr @_ZN8rational5m_oneE, align 8, !tbaa !21
  store i32 %1624, ptr %1618, align 8, !tbaa !21
  %1625 = getelementptr inbounds nuw i8, ptr %1618, i64 4
  %1626 = load i8, ptr %1625, align 4
  %1627 = and i8 %1626, -2
  store i8 %1627, ptr %1625, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i454

1628:                                             ; preds = %1617
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %1619, ptr noundef nonnull align 8 dereferenceable(32) %1618, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational5m_oneE)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i454 unwind label %1615

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i454: ; preds = %1628, %1623
  %1629 = getelementptr inbounds nuw i8, ptr %1618, i64 16
  %1630 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 20), align 4
  %1631 = and i8 %1630, 1
  %1632 = icmp eq i8 %1631, 0
  br i1 %1632, label %1633, label %1638

1633:                                             ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i454
  %1634 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 16), align 8, !tbaa !21
  store i32 %1634, ptr %1629, align 8, !tbaa !21
  %1635 = getelementptr inbounds nuw i8, ptr %1618, i64 20
  %1636 = load i8, ptr %1635, align 4
  %1637 = and i8 %1636, -2
  store i8 %1637, ptr %1635, align 4
  br label %_ZN8rationalaSERKS_.exit457

1638:                                             ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i454
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %1619, ptr noundef nonnull align 8 dereferenceable(16) %1629, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 16))
          to label %_ZN8rationalaSERKS_.exit457 unwind label %1615

_ZN8rationalaSERKS_.exit457:                      ; preds = %1633, %1638
  %indvars.iv.next552 = add nuw nsw i64 %indvars.iv551, 1
  br label %.preheader480, !llvm.loop !271

1639:                                             ; preds = %1605
  %1640 = load i32, ptr %2, align 8, !tbaa !62
  %1641 = load i32, ptr %29, align 8, !tbaa !62
  store i32 %1641, ptr %2, align 8, !tbaa !62
  store i32 %1640, ptr %29, align 8, !tbaa !62
  %1642 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1643 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %1644 = load ptr, ptr %1642, align 8, !tbaa !202
  %1645 = load ptr, ptr %1643, align 8, !tbaa !202
  store ptr %1645, ptr %1642, align 8, !tbaa !202
  store ptr %1644, ptr %1643, align 8, !tbaa !202
  %1646 = load i8, ptr %645, align 4
  %1647 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %1648 = load i8, ptr %1647, align 4
  %1649 = and i8 %1646, -4
  %1650 = and i8 %1648, -4
  %1651 = and i8 %1648, 3
  %1652 = or disjoint i8 %1651, %1649
  store i8 %1652, ptr %645, align 4
  %1653 = and i8 %1646, 3
  %1654 = or disjoint i8 %1650, %1653
  store i8 %1654, ptr %1647, align 4
  %1655 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %1656 = load i32, ptr %48, align 8, !tbaa !62
  %1657 = load i32, ptr %1655, align 8, !tbaa !62
  store i32 %1657, ptr %48, align 8, !tbaa !62
  store i32 %1656, ptr %1655, align 8, !tbaa !62
  %1658 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1659 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %1660 = load ptr, ptr %1658, align 8, !tbaa !202
  %1661 = load ptr, ptr %1659, align 8, !tbaa !202
  store ptr %1661, ptr %1658, align 8, !tbaa !202
  store ptr %1660, ptr %1659, align 8, !tbaa !202
  %1662 = load i8, ptr %49, align 4
  %1663 = getelementptr inbounds nuw i8, ptr %29, i64 20
  %1664 = load i8, ptr %1663, align 4
  %1665 = and i8 %1662, -4
  %1666 = and i8 %1664, -4
  %1667 = and i8 %1664, 3
  %1668 = or disjoint i8 %1667, %1665
  store i8 %1668, ptr %49, align 4
  %1669 = and i8 %1662, 3
  %1670 = or disjoint i8 %1666, %1669
  store i8 %1670, ptr %1663, align 4
  %1671 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1671, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %.noexc.i458 unwind label %1672

.noexc.i458:                                      ; preds = %1639
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1671, ptr noundef nonnull align 8 dereferenceable(16) %1655)
          to label %_ZN8rationalD2Ev.exit459 unwind label %1672

1672:                                             ; preds = %.noexc.i458, %1639
  %1673 = landingpad { ptr, i32 }
          catch ptr null
  %1674 = extractvalue { ptr, i32 } %1673, 0
  call void @__clang_call_terminate(ptr %1674) #23
  unreachable

_ZN8rationalD2Ev.exit459:                         ; preds = %.noexc.i458
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #22
  br label %_ZeqRK8rationalS1_.exit451.thread

1675:                                             ; preds = %1605
  %1676 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #22
  br label %1699

_ZeqRK8rationalS1_.exit451.thread:                ; preds = %1566, %.noexc449, %1582, %_ZN8rationalD2Ev.exit459, %1589, %_ZeqRK8rationalS1_.exit451
  %1677 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1677, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %.noexc.i460 unwind label %1679

.noexc.i460:                                      ; preds = %_ZeqRK8rationalS1_.exit451.thread
  %1678 = getelementptr inbounds nuw i8, ptr %26, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1677, ptr noundef nonnull align 8 dereferenceable(16) %1678)
          to label %_ZN8rationalD2Ev.exit461 unwind label %1679

1679:                                             ; preds = %.noexc.i460, %_ZeqRK8rationalS1_.exit451.thread
  %1680 = landingpad { ptr, i32 }
          catch ptr null
  %1681 = extractvalue { ptr, i32 } %1680, 0
  call void @__clang_call_terminate(ptr %1681) #23
  unreachable

_ZN8rationalD2Ev.exit461:                         ; preds = %.noexc.i460
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #22
  %1682 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1682, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %.noexc.i462 unwind label %1683

.noexc.i462:                                      ; preds = %_ZN8rationalD2Ev.exit461
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1682, ptr noundef nonnull align 8 dereferenceable(16) %1520)
          to label %_ZN8rationalD2Ev.exit463 unwind label %1683

1683:                                             ; preds = %.noexc.i462, %_ZN8rationalD2Ev.exit461
  %1684 = landingpad { ptr, i32 }
          catch ptr null
  %1685 = extractvalue { ptr, i32 } %1684, 0
  call void @__clang_call_terminate(ptr %1685) #23
  unreachable

_ZN8rationalD2Ev.exit463:                         ; preds = %.noexc.i462
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #22
  %1686 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1686, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %.noexc.i464 unwind label %1688

.noexc.i464:                                      ; preds = %_ZN8rationalD2Ev.exit463
  %1687 = getelementptr inbounds nuw i8, ptr %24, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1686, ptr noundef nonnull align 8 dereferenceable(16) %1687)
          to label %_ZN8rationalD2Ev.exit465 unwind label %1688

1688:                                             ; preds = %.noexc.i464, %_ZN8rationalD2Ev.exit463
  %1689 = landingpad { ptr, i32 }
          catch ptr null
  %1690 = extractvalue { ptr, i32 } %1689, 0
  call void @__clang_call_terminate(ptr %1690) #23
  unreachable

_ZN8rationalD2Ev.exit465:                         ; preds = %.noexc.i464
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #22
  %1691 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1691, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %.noexc.i466 unwind label %1692

.noexc.i466:                                      ; preds = %_ZN8rationalD2Ev.exit465
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1691, ptr noundef nonnull align 8 dereferenceable(16) %1360)
          to label %_ZN8rationalD2Ev.exit467 unwind label %1692

1692:                                             ; preds = %.noexc.i466, %_ZN8rationalD2Ev.exit465
  %1693 = landingpad { ptr, i32 }
          catch ptr null
  %1694 = extractvalue { ptr, i32 } %1693, 0
  call void @__clang_call_terminate(ptr %1694) #23
  unreachable

_ZN8rationalD2Ev.exit467:                         ; preds = %.noexc.i466
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #22
  %1695 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1695, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %.noexc.i468 unwind label %1696

.noexc.i468:                                      ; preds = %_ZN8rationalD2Ev.exit467
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1695, ptr noundef nonnull align 8 dereferenceable(16) %1331)
          to label %_ZN8rationalD2Ev.exit469 unwind label %1696

1696:                                             ; preds = %.noexc.i468, %_ZN8rationalD2Ev.exit467
  %1697 = landingpad { ptr, i32 }
          catch ptr null
  %1698 = extractvalue { ptr, i32 } %1697, 0
  call void @__clang_call_terminate(ptr %1698) #23
  unreachable

_ZN8rationalD2Ev.exit469:                         ; preds = %.noexc.i468
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #22
  br label %1705

1699:                                             ; preds = %1675, %1615, %1613
  %.pn187 = phi { ptr, i32 } [ %1616, %1615 ], [ %1676, %1675 ], [ %1614, %1613 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #22
  br label %1700

1700:                                             ; preds = %1699, %1612
  %.pn187.pn = phi { ptr, i32 } [ %.pn187, %1699 ], [ %.pn184.pn, %1612 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #22
  br label %.body439

.body439:                                         ; preds = %1526, %1700
  %.pn187.pn.pn = phi { ptr, i32 } [ %.pn187.pn, %1700 ], [ %1527, %1526 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #22
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #22
  br label %1701

1701:                                             ; preds = %.body439, %1606
  %.pn187.pn.pn.pn = phi { ptr, i32 } [ %.pn187.pn.pn, %.body439 ], [ %1607, %1606 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #22
  br label %1702

1702:                                             ; preds = %1701, %1395
  %.pn192 = phi { ptr, i32 } [ %1396, %1395 ], [ %.pn187.pn.pn.pn, %1701 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #22
  br label %1703

1703:                                             ; preds = %1702, %1393
  %.pn192.pn = phi { ptr, i32 } [ %.pn192, %1702 ], [ %1394, %1393 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #22
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #22
  br label %1704

1704:                                             ; preds = %1703, %1391
  %.pn192.pn.pn = phi { ptr, i32 } [ %.pn192.pn, %1703 ], [ %1392, %1391 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #22
  br label %1710

1705:                                             ; preds = %_ZN8rationalD2Ev.exit469, %_ZNK8rational6is_oneEv.exit411
  %1706 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1706, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc.i470 unwind label %1707

.noexc.i470:                                      ; preds = %1705
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1706, ptr noundef nonnull align 8 dereferenceable(16) %852)
          to label %_ZN8rationalD2Ev.exit471 unwind label %1707

1707:                                             ; preds = %.noexc.i470, %1705
  %1708 = landingpad { ptr, i32 }
          catch ptr null
  %1709 = extractvalue { ptr, i32 } %1708, 0
  call void @__clang_call_terminate(ptr %1709) #23
  unreachable

_ZN8rationalD2Ev.exit471:                         ; preds = %.noexc.i470
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #22
  br label %_ZN8rationalaSERKS_.exit

1710:                                             ; preds = %1010, %1704, %.body370, %1040, %1038
  %.pn196 = phi { ptr, i32 } [ %1041, %1040 ], [ %.pn192.pn.pn, %1704 ], [ %1039, %1038 ], [ %.pn179.pn.pn.pn, %.body370 ], [ %.pn173.pn, %1010 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #22
  br label %1711

1711:                                             ; preds = %1710, %890
  %.pn196.pn = phi { ptr, i32 } [ %.pn196, %1710 ], [ %891, %890 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #22
  br label %1716

_ZN8rationalaSERKS_.exit:                         ; preds = %273, %619, %337, %341, %263, %267, %_ZN8rationalD2Ev.exit471, %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE5emptyEv.exit, %_ZN8rationalD2Ev.exit264
  %.0166 = phi i32 [ 0, %_ZN8rationalD2Ev.exit264 ], [ 1, %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE5emptyEv.exit ], [ 0, %_ZN8rationalD2Ev.exit471 ], [ %.lobit, %619 ], [ 1, %267 ], [ 1, %263 ], [ -1, %341 ], [ -1, %337 ], [ 1, %273 ]
  %1712 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1712, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i472 unwind label %1713

.noexc.i472:                                      ; preds = %_ZN8rationalaSERKS_.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1712, ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %_ZN8rationalD2Ev.exit473 unwind label %1713

1713:                                             ; preds = %.noexc.i472, %_ZN8rationalaSERKS_.exit
  %1714 = landingpad { ptr, i32 }
          catch ptr null
  %1715 = extractvalue { ptr, i32 } %1714, 0
  call void @__clang_call_terminate(ptr %1715) #23
  unreachable

_ZN8rationalD2Ev.exit473:                         ; preds = %.noexc.i472
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  ret i32 %.0166

1716:                                             ; preds = %.body267, %621, %772, %795, %847, %1711, %447, %395, %268, %201
  %.pn205.pn.pn = phi { ptr, i32 } [ %.pn205.pn, %201 ], [ %269, %268 ], [ %396, %395 ], [ %.pn203, %447 ], [ %.pn199, %772 ], [ %796, %795 ], [ %.pn196.pn, %1711 ], [ %.pn171, %847 ], [ %622, %621 ], [ %.pn.pn.pn, %.body267 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  resume { ptr, i32 } %.pn205.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16pb_rewriter_utilI20pb_ast_rewriter_utilE5pruneER6vectorISt4pairIP4expr8rationalELb1EjERS6_b(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.rational, align 8
  br i1 %3, label %248, label %6

6:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #22
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

18:                                               ; preds = %101, %6
  %19 = phi i32 [ %.pre61, %101 ], [ 1, %6 ]
  %20 = phi i8 [ %.pre, %101 ], [ %14, %6 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %101 ], [ 0, %6 ]
  %.035 = phi i32 [ %.136, %101 ], [ 0, %6 ]
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
          to label %.noexc unwind label %58

.noexc:                                           ; preds = %45
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %50, label %.critedge

48:                                               ; preds = %26, %18
  %49 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %21, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZltRK8rationalS1_.exit unwind label %58

_ZltRK8rationalS1_.exit:                          ; preds = %48
  br i1 %49, label %50, label %.critedge

50:                                               ; preds = %.noexc, %41, %_ZltRK8rationalS1_.exit
  %51 = load ptr, ptr %1, align 8, !tbaa !194
  %52 = icmp eq ptr %51, null
  br i1 %52, label %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds i8, ptr %51, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !62
  %56 = zext i32 %55 to i64
  br label %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit

_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit: ; preds = %50, %53
  %.0.i = phi i64 [ %56, %53 ], [ 0, %50 ]
  %57 = icmp samesign ult i64 %indvars.iv, %.0.i
  br i1 %57, label %60, label %.critedge

.critedge:                                        ; preds = %.noexc, %41, %_ZltRK8rationalS1_.exit, %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit
  %.not = icmp eq i32 %.035, 0
  br i1 %.not, label %243, label %102

58:                                               ; preds = %96, %94, %91, %48, %45
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %249

60:                                               ; preds = %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit
  %61 = getelementptr inbounds nuw %"struct.std::pair", ptr %51, i64 %indvars.iv, i32 1
  %62 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 20
  %65 = load i8, ptr %64, align 4
  %66 = and i8 %65, 1
  %67 = icmp eq i8 %66, 0
  %68 = load i32, ptr %63, align 8
  %69 = icmp eq i32 %68, 1
  %70 = select i1 %67, i1 %69, i1 false
  br i1 %70, label %71, label %94

71:                                               ; preds = %60
  %72 = load i8, ptr %16, align 4
  %73 = and i8 %72, 1
  %74 = icmp eq i8 %73, 0
  %75 = load i32, ptr %15, align 8
  %76 = icmp eq i32 %75, 1
  %77 = select i1 %74, i1 %76, i1 false
  br i1 %77, label %78, label %94

78:                                               ; preds = %71
  %79 = getelementptr inbounds nuw i8, ptr %61, i64 4
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
  br i1 %90, label %96, label %101

91:                                               ; preds = %83, %78
  %92 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %62, ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc41 unwind label %58

.noexc41:                                         ; preds = %91
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %96, label %101

94:                                               ; preds = %71, %60
  %95 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %62, ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZltRK8rationalS1_.exit43 unwind label %58

_ZltRK8rationalS1_.exit43:                        ; preds = %94
  br i1 %95, label %96, label %101

96:                                               ; preds = %.noexc41, %87, %_ZltRK8rationalS1_.exit43
  %97 = load ptr, ptr %1, align 8, !tbaa !194
  %98 = getelementptr inbounds nuw %"struct.std::pair", ptr %97, i64 %indvars.iv, i32 1
  %99 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  invoke void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %99, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN8rationalpLERKS_.exit unwind label %58

_ZN8rationalpLERKS_.exit:                         ; preds = %96
  %100 = add i32 %.035, 1
  br label %101

101:                                              ; preds = %.noexc41, %87, %_ZltRK8rationalS1_.exit43, %_ZN8rationalpLERKS_.exit
  %.136 = phi i32 [ %100, %_ZN8rationalpLERKS_.exit ], [ %.035, %_ZltRK8rationalS1_.exit43 ], [ %.035, %87 ], [ %.035, %.noexc41 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.pre = load i8, ptr %10, align 4
  %.pre61 = load i32, ptr %9, align 8
  br label %18, !llvm.loop !272

102:                                              ; preds = %.critedge
  %103 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  %104 = load i8, ptr %10, align 4
  %105 = and i8 %104, 1
  %106 = icmp eq i8 %105, 0
  %107 = load i32, ptr %9, align 8
  %108 = icmp eq i32 %107, 1
  %109 = select i1 %106, i1 %108, i1 false
  br i1 %109, label %110, label %132

110:                                              ; preds = %102
  %111 = load i8, ptr %16, align 4
  %112 = and i8 %111, 1
  %113 = icmp eq i8 %112, 0
  %114 = load i32, ptr %15, align 8
  %115 = icmp eq i32 %114, 1
  %116 = select i1 %113, i1 %115, i1 false
  br i1 %116, label %117, label %132

117:                                              ; preds = %110
  %118 = load i8, ptr %7, align 4
  %119 = and i8 %118, 1
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %121, label %129

121:                                              ; preds = %117
  %122 = load i8, ptr %17, align 4
  %123 = and i8 %122, 1
  %124 = icmp eq i8 %123, 0
  br i1 %124, label %125, label %129

125:                                              ; preds = %121
  %126 = load i32, ptr %5, align 8, !tbaa !21
  %127 = load i32, ptr %2, align 8, !tbaa !21
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %.preheader.preheader, label %243

129:                                              ; preds = %121, %117
  %130 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %103, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc46 unwind label %141

.noexc46:                                         ; preds = %129
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %.preheader.preheader, label %243

132:                                              ; preds = %110, %102
  %133 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %103, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZltRK8rationalS1_.exit48 unwind label %141

_ZltRK8rationalS1_.exit48:                        ; preds = %132
  br i1 %133, label %.preheader.preheader, label %243

.preheader.preheader:                             ; preds = %_ZltRK8rationalS1_.exit48, %125, %.noexc46
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %239
  %.0 = phi i32 [ %240, %239 ], [ 0, %.preheader.preheader ]
  %134 = load ptr, ptr %1, align 8, !tbaa !194
  %135 = icmp eq ptr %134, null
  br i1 %135, label %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit50, label %136

136:                                              ; preds = %.preheader
  %137 = getelementptr inbounds i8, ptr %134, i64 -4
  %138 = load i32, ptr %137, align 4, !tbaa !62
  br label %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit50

_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit50: ; preds = %.preheader, %136
  %.0.i49 = phi i32 [ %138, %136 ], [ 0, %.preheader ]
  %139 = icmp ult i32 %.0, %.0.i49
  br i1 %139, label %145, label %140

140:                                              ; preds = %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit50
  invoke void @_ZN16pb_rewriter_utilI20pb_ast_rewriter_utilE6uniqueER6vectorISt4pairIP4expr8rationalELb1EjERS6_b(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext false)
          to label %241 unwind label %141

141:                                              ; preds = %132, %129, %241, %140
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %249

143:                                              ; preds = %218, %206, %180, %177
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %249

145:                                              ; preds = %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit50
  %146 = zext i32 %.0 to i64
  %147 = getelementptr inbounds nuw %"struct.std::pair", ptr %134, i64 %146, i32 1
  %148 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 20
  %151 = load i8, ptr %150, align 4
  %152 = and i8 %151, 1
  %153 = icmp eq i8 %152, 0
  %154 = load i32, ptr %149, align 8
  %155 = icmp eq i32 %154, 1
  %156 = select i1 %153, i1 %155, i1 false
  br i1 %156, label %157, label %180

157:                                              ; preds = %145
  %158 = load i8, ptr %16, align 4
  %159 = and i8 %158, 1
  %160 = icmp eq i8 %159, 0
  %161 = load i32, ptr %15, align 8
  %162 = icmp eq i32 %161, 1
  %163 = select i1 %160, i1 %162, i1 false
  br i1 %163, label %164, label %180

164:                                              ; preds = %157
  %165 = getelementptr inbounds nuw i8, ptr %147, i64 4
  %166 = load i8, ptr %165, align 4
  %167 = and i8 %166, 1
  %168 = icmp eq i8 %167, 0
  br i1 %168, label %169, label %177

169:                                              ; preds = %164
  %170 = load i8, ptr %17, align 4
  %171 = and i8 %170, 1
  %172 = icmp eq i8 %171, 0
  br i1 %172, label %173, label %177

173:                                              ; preds = %169
  %174 = load i32, ptr %147, align 8, !tbaa !21
  %175 = load i32, ptr %2, align 8, !tbaa !21
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %182, label %239

177:                                              ; preds = %169, %164
  %178 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %148, ptr noundef nonnull align 8 dereferenceable(32) %147, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc52 unwind label %143

.noexc52:                                         ; preds = %177
  %179 = icmp slt i32 %178, 0
  br i1 %179, label %182, label %239

180:                                              ; preds = %157, %145
  %181 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %148, ptr noundef nonnull align 8 dereferenceable(32) %147, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZltRK8rationalS1_.exit54 unwind label %143

_ZltRK8rationalS1_.exit54:                        ; preds = %180
  br i1 %181, label %182, label %239

182:                                              ; preds = %.noexc52, %173, %_ZltRK8rationalS1_.exit54
  %183 = load ptr, ptr %1, align 8, !tbaa !194
  %184 = icmp eq ptr %183, null
  br i1 %184, label %190, label %185

185:                                              ; preds = %182
  %186 = getelementptr inbounds i8, ptr %183, i64 -4
  %187 = load i32, ptr %186, align 4, !tbaa !62
  %188 = add i32 %187, -1
  %189 = zext i32 %188 to i64
  br label %190

190:                                              ; preds = %185, %182
  %.0.i.i55 = phi i64 [ %189, %185 ], [ 4294967295, %182 ]
  %191 = getelementptr inbounds nuw %"struct.std::pair", ptr %183, i64 %.0.i.i55
  %192 = getelementptr inbounds nuw %"struct.std::pair", ptr %183, i64 %146
  %193 = load ptr, ptr %191, align 8, !tbaa !200
  store ptr %193, ptr %192, align 8, !tbaa !200
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %195 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %196 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  %197 = getelementptr inbounds nuw i8, ptr %191, i64 12
  %198 = load i8, ptr %197, align 4
  %199 = and i8 %198, 1
  %200 = icmp eq i8 %199, 0
  br i1 %200, label %201, label %206

201:                                              ; preds = %190
  %202 = load i32, ptr %194, align 8, !tbaa !21
  store i32 %202, ptr %195, align 8, !tbaa !21
  %203 = getelementptr inbounds nuw i8, ptr %192, i64 12
  %204 = load i8, ptr %203, align 4
  %205 = and i8 %204, -2
  store i8 %205, ptr %203, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

206:                                              ; preds = %190
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %196, ptr noundef nonnull align 8 dereferenceable(32) %195, ptr noundef nonnull align 8 dereferenceable(32) %194)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i unwind label %143

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %206, %201
  %207 = getelementptr inbounds nuw i8, ptr %192, i64 24
  %208 = getelementptr inbounds nuw i8, ptr %191, i64 24
  %209 = getelementptr inbounds nuw i8, ptr %191, i64 28
  %210 = load i8, ptr %209, align 4
  %211 = and i8 %210, 1
  %212 = icmp eq i8 %211, 0
  br i1 %212, label %213, label %218

213:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %214 = load i32, ptr %208, align 8, !tbaa !21
  store i32 %214, ptr %207, align 8, !tbaa !21
  %215 = getelementptr inbounds nuw i8, ptr %192, i64 28
  %216 = load i8, ptr %215, align 4
  %217 = and i8 %216, -2
  store i8 %217, ptr %215, align 4
  br label %_ZNSt4pairIP4expr8rationalEaSERKS3_Qcl13_S_assignableIRKT_RKT0_EE.exit

218:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %196, ptr noundef nonnull align 8 dereferenceable(16) %207, ptr noundef nonnull align 8 dereferenceable(16) %208)
          to label %_ZNSt4pairIP4expr8rationalEaSERKS3_Qcl13_S_assignableIRKT_RKT0_EE.exit unwind label %143

_ZNSt4pairIP4expr8rationalEaSERKS3_Qcl13_S_assignableIRKT_RKT0_EE.exit: ; preds = %213, %218
  %219 = load ptr, ptr %1, align 8, !tbaa !194
  %220 = icmp eq ptr %219, null
  br i1 %220, label %_ZN6vectorISt4pairIP4expr8rationalELb1EjE4backEv.exit.i, label %221

221:                                              ; preds = %_ZNSt4pairIP4expr8rationalEaSERKS3_Qcl13_S_assignableIRKT_RKT0_EE.exit
  %222 = getelementptr inbounds i8, ptr %219, i64 -4
  %223 = load i32, ptr %222, align 4, !tbaa !62
  %224 = add i32 %223, -1
  %225 = zext i32 %224 to i64
  br label %_ZN6vectorISt4pairIP4expr8rationalELb1EjE4backEv.exit.i

_ZN6vectorISt4pairIP4expr8rationalELb1EjE4backEv.exit.i: ; preds = %221, %_ZNSt4pairIP4expr8rationalEaSERKS3_Qcl13_S_assignableIRKT_RKT0_EE.exit
  %.0.i.i.i = phi i64 [ %225, %221 ], [ 4294967295, %_ZNSt4pairIP4expr8rationalEaSERKS3_Qcl13_S_assignableIRKT_RKT0_EE.exit ]
  %226 = getelementptr inbounds nuw %"struct.std::pair", ptr %219, i64 %.0.i.i.i
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %228 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %228, ptr noundef nonnull align 8 dereferenceable(32) %227)
          to label %.noexc.i.i.i unwind label %230

.noexc.i.i.i:                                     ; preds = %_ZN6vectorISt4pairIP4expr8rationalELb1EjE4backEv.exit.i
  %229 = getelementptr inbounds nuw i8, ptr %226, i64 24
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %228, ptr noundef nonnull align 8 dereferenceable(16) %229)
          to label %233 unwind label %230

230:                                              ; preds = %.noexc.i.i.i, %_ZN6vectorISt4pairIP4expr8rationalELb1EjE4backEv.exit.i
  %231 = landingpad { ptr, i32 }
          catch ptr null
  %232 = extractvalue { ptr, i32 } %231, 0
  call void @__clang_call_terminate(ptr %232) #23
  unreachable

233:                                              ; preds = %.noexc.i.i.i
  %234 = load ptr, ptr %1, align 8, !tbaa !194
  %235 = getelementptr inbounds i8, ptr %234, i64 -4
  %236 = load i32, ptr %235, align 4, !tbaa !62
  %237 = add i32 %236, -1
  store i32 %237, ptr %235, align 4, !tbaa !62
  %238 = add i32 %.0, -1
  br label %239

239:                                              ; preds = %.noexc52, %173, %_ZltRK8rationalS1_.exit54, %233
  %.1 = phi i32 [ %238, %233 ], [ %.0, %_ZltRK8rationalS1_.exit54 ], [ %.0, %173 ], [ %.0, %.noexc52 ]
  %240 = add i32 %.1, 1
  br label %.preheader, !llvm.loop !273

241:                                              ; preds = %140
  %242 = invoke noundef i32 @_ZN16pb_rewriter_utilI20pb_ast_rewriter_utilE9normalizeER6vectorISt4pairIP4expr8rationalELb1EjERS6_b(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext false)
          to label %243 unwind label %141

243:                                              ; preds = %.noexc46, %125, %241, %_ZltRK8rationalS1_.exit48, %.critedge
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
  call void @__clang_call_terminate(ptr %247) #23
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  br label %248

248:                                              ; preds = %4, %_ZN8rationalD2Ev.exit
  ret void

249:                                              ; preds = %143, %141, %58
  %.pn = phi { ptr, i32 } [ %59, %58 ], [ %144, %143 ], [ %142, %141 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
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
define linkonce_odr hidden noundef zeroext i1 @_ZeqRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #7 comdat {
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
define linkonce_odr hidden void @_ZplRK8rationalS1_(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
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
  call void @__clang_call_terminate(ptr %56) #23
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  ret void

57:                                               ; preds = %52, %44, %_ZN8rationalC2ERKS_.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
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
define linkonce_odr hidden void @_Z5mk_orRK10ref_vectorI4expr11ast_managerE(ptr dead_on_unwind noalias writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #7 comdat {
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
define linkonce_odr hidden void @_ZN20pb_ast_rewriter_utilD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !62
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %4, i64 %8
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %10 = load ptr, ptr %.06.i.i, align 8, !tbaa !36
  %11 = load ptr, ptr %2, align 8, !tbaa !74
  %.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %12

12:                                               ; preds = %.lr.ph.i.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !61
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !61
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %25

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %17, %12, %.lr.ph.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !80

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !25
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %20 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %22

22:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #23
  unreachable

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #23
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIP4expr8rationalELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %10) #23
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
  tail call void @__clang_call_terminate(ptr %17) #23
  unreachable
}

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

declare void @_ZN6symbolC2EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

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
  %23 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %21, i64 %22
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
  %12 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %8, i64 %11
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
  %20 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %7, i64 %19
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #22
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  call void @__cxa_free_exception(ptr %22) #22
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
  %59 = getelementptr inbounds nuw %"struct.std::pair", ptr %52, i64 %58
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
  tail call void @__clang_call_terminate(ptr %100) #23
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
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
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
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #16

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

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
  tail call void @__clang_call_terminate(ptr %16) #23
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZSt11__make_heapIPSt4pairIP4expr8rationalEN9__gnu_cxx5__ops15_Iter_comp_iterIN20pb_ast_rewriter_util7compareEEEEvT_SC_RT0_(ptr noundef %0, ptr noundef %.021, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #22
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
  call void @__clang_call_terminate(ptr %59) #23
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
  call void @__clang_call_terminate(ptr %64) #23
  unreachable

_ZNSt4pairIP4expr8rationalED2Ev.exit18:           ; preds = %.noexc.i.i17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #22
  br i1 %.not, label %.loopexit, label %26, !llvm.loop !285

65:                                               ; preds = %26
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIP4expr8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #22
  call void @_ZNSt4pairIP4expr8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #22
  resume { ptr, i32 } %66

.loopexit:                                        ; preds = %_ZNSt4pairIP4expr8rationalED2Ev.exit18, %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt10__pop_heapIPSt4pairIP4expr8rationalEN9__gnu_cxx5__ops15_Iter_comp_iterIN20pb_ast_rewriter_util7compareEEEEvT_SC_SC_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca %"struct.std::pair", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #22
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
  %30 = load i32, ptr %29, align 4, !tbaa !62
  store i32 %30, ptr %9, align 4, !tbaa !62
  store i32 %10, ptr %29, align 4, !tbaa !62
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
  %52 = load i32, ptr %19, align 4, !tbaa !62
  %53 = load i32, ptr %51, align 4, !tbaa !62
  store i32 %53, ptr %19, align 4, !tbaa !62
  store i32 %52, ptr %51, align 4, !tbaa !62
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
  call void @__clang_call_terminate(ptr %95) #23
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
  call void @__clang_call_terminate(ptr %99) #23
  unreachable

_ZNSt4pairIP4expr8rationalED2Ev.exit9:            ; preds = %.noexc.i.i8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #22
  ret void

100:                                              ; preds = %4
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIP4expr8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #22
  call void @_ZNSt4pairIP4expr8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #22
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
  %.pre37 = load i32, ptr %.phi.trans.insert36, align 4, !tbaa !62
  %.phi.trans.insert38 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert, i64 32
  %.pre39 = load ptr, ptr %.phi.trans.insert38, align 8, !tbaa !202
  %.phi.trans.insert40 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert, i64 28
  %.pre41 = load i8, ptr %.phi.trans.insert40, align 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %10 = phi i8 [ %72, %.lr.ph ], [ %.pre41, %.lr.ph.preheader ]
  %11 = phi i8 [ %48, %.lr.ph ], [ %.pre35, %.lr.ph.preheader ]
  %.030 = phi i64 [ %spec.select, %.lr.ph ], [ %1, %.lr.ph.preheader ]
  %12 = shl i64 %.030, 1
  %13 = add i64 %12, 2
  %14 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %13
  %15 = or disjoint i64 %12, 1
  %16 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %15
  %17 = load ptr, ptr %14, align 8, !tbaa !200
  %18 = load i32, ptr %17, align 4, !tbaa !286
  %19 = load ptr, ptr %16, align 8, !tbaa !200
  %20 = load i32, ptr %19, align 4, !tbaa !286
  %21 = icmp ult i32 %18, %20
  %spec.select = select i1 %21, i64 %15, i64 %13
  %22 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %spec.select
  %23 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.030
  %24 = load ptr, ptr %22, align 8, !tbaa !36
  store ptr %24, ptr %23, align 8, !tbaa !200
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = load i32, ptr %25, align 4, !tbaa !62
  store i32 %27, ptr %26, align 4, !tbaa !62
  store i32 %.pre, ptr %25, align 4, !tbaa !62
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !202
  store ptr %30, ptr %28, align 8, !tbaa !202
  store ptr %.pre33, ptr %29, align 8, !tbaa !202
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %32 = and i8 %11, 2
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %34 = load i8, ptr %33, align 4
  %35 = and i8 %34, 2
  %36 = and i8 %11, -3
  %37 = or disjoint i8 %35, %36
  store i8 %37, ptr %31, align 4
  %38 = load i8, ptr %33, align 4
  %39 = and i8 %38, -3
  %40 = or disjoint i8 %39, %32
  store i8 %40, ptr %33, align 4
  %41 = load i8, ptr %31, align 4
  %42 = and i8 %41, 1
  %43 = and i8 %38, 1
  %44 = and i8 %41, -2
  %45 = or disjoint i8 %44, %43
  store i8 %45, ptr %31, align 4
  %46 = load i8, ptr %33, align 4
  %47 = and i8 %46, -2
  %48 = or disjoint i8 %47, %42
  store i8 %48, ptr %33, align 4
  %49 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %51 = load i32, ptr %50, align 4, !tbaa !62
  store i32 %51, ptr %49, align 4, !tbaa !62
  store i32 %.pre37, ptr %50, align 4, !tbaa !62
  %52 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !202
  store ptr %54, ptr %52, align 8, !tbaa !202
  store ptr %.pre39, ptr %53, align 8, !tbaa !202
  %55 = getelementptr inbounds nuw i8, ptr %23, i64 28
  %56 = and i8 %10, 2
  %57 = getelementptr inbounds nuw i8, ptr %22, i64 28
  %58 = load i8, ptr %57, align 4
  %59 = and i8 %58, 2
  %60 = and i8 %10, -3
  %61 = or disjoint i8 %59, %60
  store i8 %61, ptr %55, align 4
  %62 = load i8, ptr %57, align 4
  %63 = and i8 %62, -3
  %64 = or disjoint i8 %63, %56
  store i8 %64, ptr %57, align 4
  %65 = load i8, ptr %55, align 4
  %66 = and i8 %65, 1
  %67 = and i8 %62, 1
  %68 = and i8 %65, -2
  %69 = or disjoint i8 %68, %67
  store i8 %69, ptr %55, align 4
  %70 = load i8, ptr %57, align 4
  %71 = and i8 %70, -2
  %72 = or disjoint i8 %71, %66
  store i8 %72, ptr %57, align 4
  %73 = icmp slt i64 %spec.select, %8
  br i1 %73, label %.lr.ph, label %._crit_edge, !llvm.loop !287

._crit_edge:                                      ; preds = %.lr.ph, %4
  %.0.lcssa = phi i64 [ %1, %4 ], [ %spec.select, %.lr.ph ]
  %74 = and i64 %2, 1
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %140

76:                                               ; preds = %._crit_edge
  %77 = add nsw i64 %2, -2
  %78 = ashr exact i64 %77, 1
  %79 = icmp eq i64 %.0.lcssa, %78
  br i1 %79, label %80, label %140

80:                                               ; preds = %76
  %81 = shl nsw i64 %.0.lcssa, 1
  %82 = or disjoint i64 %81, 1
  %83 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %82
  %84 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.0.lcssa
  %85 = load ptr, ptr %83, align 8, !tbaa !36
  store ptr %85, ptr %84, align 8, !tbaa !200
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %88 = load i32, ptr %87, align 4, !tbaa !62
  %89 = load i32, ptr %86, align 4, !tbaa !62
  store i32 %89, ptr %87, align 4, !tbaa !62
  store i32 %88, ptr %86, align 4, !tbaa !62
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %92 = load ptr, ptr %90, align 8, !tbaa !202
  %93 = load ptr, ptr %91, align 8, !tbaa !202
  store ptr %93, ptr %90, align 8, !tbaa !202
  store ptr %92, ptr %91, align 8, !tbaa !202
  %94 = getelementptr inbounds nuw i8, ptr %84, i64 12
  %95 = load i8, ptr %94, align 4
  %96 = and i8 %95, 2
  %97 = getelementptr inbounds nuw i8, ptr %83, i64 12
  %98 = load i8, ptr %97, align 4
  %99 = and i8 %98, 2
  %100 = and i8 %95, -3
  %101 = or disjoint i8 %99, %100
  store i8 %101, ptr %94, align 4
  %102 = load i8, ptr %97, align 4
  %103 = and i8 %102, -3
  %104 = or disjoint i8 %103, %96
  store i8 %104, ptr %97, align 4
  %105 = load i8, ptr %94, align 4
  %106 = and i8 %105, 1
  %107 = and i8 %102, 1
  %108 = and i8 %105, -2
  %109 = or disjoint i8 %108, %107
  store i8 %109, ptr %94, align 4
  %110 = load i8, ptr %97, align 4
  %111 = and i8 %110, -2
  %112 = or disjoint i8 %111, %106
  store i8 %112, ptr %97, align 4
  %113 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %114 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %115 = load i32, ptr %113, align 4, !tbaa !62
  %116 = load i32, ptr %114, align 4, !tbaa !62
  store i32 %116, ptr %113, align 4, !tbaa !62
  store i32 %115, ptr %114, align 4, !tbaa !62
  %117 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %118 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %119 = load ptr, ptr %117, align 8, !tbaa !202
  %120 = load ptr, ptr %118, align 8, !tbaa !202
  store ptr %120, ptr %117, align 8, !tbaa !202
  store ptr %119, ptr %118, align 8, !tbaa !202
  %121 = getelementptr inbounds nuw i8, ptr %84, i64 28
  %122 = load i8, ptr %121, align 4
  %123 = and i8 %122, 2
  %124 = getelementptr inbounds nuw i8, ptr %83, i64 28
  %125 = load i8, ptr %124, align 4
  %126 = and i8 %125, 2
  %127 = and i8 %122, -3
  %128 = or disjoint i8 %126, %127
  store i8 %128, ptr %121, align 4
  %129 = load i8, ptr %124, align 4
  %130 = and i8 %129, -3
  %131 = or disjoint i8 %130, %123
  store i8 %131, ptr %124, align 4
  %132 = load i8, ptr %121, align 4
  %133 = and i8 %132, 1
  %134 = and i8 %129, 1
  %135 = and i8 %132, -2
  %136 = or disjoint i8 %135, %134
  store i8 %136, ptr %121, align 4
  %137 = load i8, ptr %124, align 4
  %138 = and i8 %137, -2
  %139 = or disjoint i8 %138, %133
  store i8 %139, ptr %124, align 4
  br label %140

140:                                              ; preds = %80, %76, %._crit_edge
  %.1 = phi i64 [ %82, %80 ], [ %.0.lcssa, %76 ], [ %.0.lcssa, %._crit_edge ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #22
  %141 = load ptr, ptr %3, align 8, !tbaa !200
  store ptr %141, ptr %6, align 8, !tbaa !200
  %142 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %144 = load i32, ptr %143, align 8, !tbaa !21
  store i32 %144, ptr %142, align 8, !tbaa !21
  %145 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %146 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %147 = load i8, ptr %146, align 4
  %148 = and i8 %147, 3
  store i8 %148, ptr %145, align 4
  %149 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %150 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %151 = load ptr, ptr %150, align 8, !tbaa !202
  store ptr %151, ptr %149, align 8, !tbaa !202
  store ptr null, ptr %150, align 8, !tbaa !202
  %152 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %153 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %154 = load i32, ptr %153, align 8, !tbaa !21
  store i32 %154, ptr %152, align 8, !tbaa !21
  %155 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %156 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %157 = load i8, ptr %156, align 4
  %158 = and i8 %157, 3
  store i8 %158, ptr %155, align 4
  %159 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %160 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %161 = load ptr, ptr %160, align 8, !tbaa !202
  store ptr %161, ptr %159, align 8, !tbaa !202
  store ptr null, ptr %160, align 8, !tbaa !202
  invoke void @_ZSt11__push_heapIPSt4pairIP4expr8rationalElS4_N9__gnu_cxx5__ops14_Iter_comp_valIN20pb_ast_rewriter_util7compareEEEEvT_T0_SD_T1_RT2_(ptr noundef %0, i64 noundef %.1, i64 noundef %1, ptr noundef nonnull %6, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %162 unwind label %167

162:                                              ; preds = %140
  %163 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %163, ptr noundef nonnull align 8 dereferenceable(32) %142)
          to label %.noexc.i.i unwind label %164

.noexc.i.i:                                       ; preds = %162
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %163, ptr noundef nonnull align 8 dereferenceable(16) %152)
          to label %_ZNSt4pairIP4expr8rationalED2Ev.exit unwind label %164

164:                                              ; preds = %.noexc.i.i, %162
  %165 = landingpad { ptr, i32 }
          catch ptr null
  %166 = extractvalue { ptr, i32 } %165, 0
  call void @__clang_call_terminate(ptr %166) #23
  unreachable

_ZNSt4pairIP4expr8rationalED2Ev.exit:             ; preds = %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #22
  ret void

167:                                              ; preds = %140
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIP4expr8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #22
  resume { ptr, i32 } %168
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
  %17 = load i32, ptr %16, align 4, !tbaa !62
  %18 = load i32, ptr %15, align 4, !tbaa !62
  store i32 %18, ptr %16, align 4, !tbaa !62
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
  %44 = load i32, ptr %42, align 4, !tbaa !62
  %45 = load i32, ptr %43, align 4, !tbaa !62
  store i32 %45, ptr %42, align 4, !tbaa !62
  store i32 %44, ptr %43, align 4, !tbaa !62
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
  %74 = load i32, ptr %73, align 4, !tbaa !62
  %75 = load i32, ptr %72, align 4, !tbaa !62
  store i32 %75, ptr %73, align 4, !tbaa !62
  store i32 %74, ptr %72, align 4, !tbaa !62
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
  %101 = load i32, ptr %99, align 4, !tbaa !62
  %102 = load i32, ptr %100, align 4, !tbaa !62
  store i32 %102, ptr %99, align 4, !tbaa !62
  store i32 %101, ptr %100, align 4, !tbaa !62
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
  %18 = load i32, ptr %16, align 4, !tbaa !62
  %19 = load i32, ptr %17, align 4, !tbaa !62
  store i32 %19, ptr %16, align 4, !tbaa !62
  store i32 %18, ptr %17, align 4, !tbaa !62
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
  %51 = load i32, ptr %46, align 4, !tbaa !62
  %52 = load i32, ptr %50, align 4, !tbaa !62
  store i32 %52, ptr %46, align 4, !tbaa !62
  store i32 %51, ptr %50, align 4, !tbaa !62
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
  %76 = load i32, ptr %46, align 4, !tbaa !62
  %77 = load i32, ptr %75, align 4, !tbaa !62
  store i32 %77, ptr %46, align 4, !tbaa !62
  store i32 %76, ptr %75, align 4, !tbaa !62
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
  %105 = load i32, ptr %103, align 4, !tbaa !62
  %106 = load i32, ptr %104, align 4, !tbaa !62
  store i32 %106, ptr %103, align 4, !tbaa !62
  store i32 %105, ptr %104, align 4, !tbaa !62
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
  %138 = load i32, ptr %133, align 4, !tbaa !62
  %139 = load i32, ptr %137, align 4, !tbaa !62
  store i32 %139, ptr %133, align 4, !tbaa !62
  store i32 %138, ptr %137, align 4, !tbaa !62
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
  %163 = load i32, ptr %133, align 4, !tbaa !62
  %164 = load i32, ptr %162, align 4, !tbaa !62
  store i32 %164, ptr %133, align 4, !tbaa !62
  store i32 %163, ptr %162, align 4, !tbaa !62
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
  %21 = load i32, ptr %19, align 4, !tbaa !62
  %22 = load i32, ptr %20, align 4, !tbaa !62
  store i32 %22, ptr %19, align 4, !tbaa !62
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
  %48 = load i32, ptr %46, align 4, !tbaa !62
  %49 = load i32, ptr %47, align 4, !tbaa !62
  store i32 %49, ptr %46, align 4, !tbaa !62
  store i32 %48, ptr %47, align 4, !tbaa !62
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
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #17

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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #22
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
  %47 = load i32, ptr %11, align 4, !tbaa !62
  %48 = load i32, ptr %5, align 8, !tbaa !62
  store i32 %48, ptr %11, align 4, !tbaa !62
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
  %59 = load i32, ptr %14, align 4, !tbaa !62
  %60 = load i32, ptr %8, align 8, !tbaa !62
  store i32 %60, ptr %14, align 4, !tbaa !62
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
  call void @__clang_call_terminate(ptr %74) #23
  unreachable

_ZNSt4pairIP4expr8rationalED2Ev.exit:             ; preds = %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #22
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #22
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
  %31 = load i32, ptr %30, align 4, !tbaa !62
  %32 = load i32, ptr %29, align 4, !tbaa !62
  store i32 %32, ptr %30, align 4, !tbaa !62
  store i32 %31, ptr %29, align 4, !tbaa !62
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
  %49 = load i32, ptr %47, align 4, !tbaa !62
  %50 = load i32, ptr %48, align 4, !tbaa !62
  store i32 %50, ptr %47, align 4, !tbaa !62
  store i32 %49, ptr %48, align 4, !tbaa !62
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
  %.pre17 = load i32, ptr %.phi.trans.insert16, align 4, !tbaa !62
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
  store i32 %6, ptr %73, align 4, !tbaa !62
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
  store i32 %16, ptr %81, align 4, !tbaa !62
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
  call void @__clang_call_terminate(ptr %92) #23
  unreachable

_ZNSt4pairIP4expr8rationalED2Ev.exit:             ; preds = %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIP4expr8rationalES8_EET0_T_SA_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 comdat align 2 {
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
  %14 = load i32, ptr %13, align 4, !tbaa !62
  %15 = load i32, ptr %12, align 4, !tbaa !62
  store i32 %15, ptr %13, align 4, !tbaa !62
  store i32 %14, ptr %12, align 4, !tbaa !62
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
  %41 = load i32, ptr %39, align 4, !tbaa !62
  %42 = load i32, ptr %40, align 4, !tbaa !62
  store i32 %42, ptr %39, align 4, !tbaa !62
  store i32 %41, ptr %40, align 4, !tbaa !62
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
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
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  resume { ptr, i32 } %39

40:                                               ; preds = %_ZN8rationalC2ERKS_.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZdvRK8rationalS1_(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
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
  call void @__clang_call_terminate(ptr %56) #23
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  ret void

57:                                               ; preds = %52, %44, %_ZN8rationalC2ERKS_.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  resume { ptr, i32 } %58
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZmiRK8rationalS1_(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
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
  call void @__clang_call_terminate(ptr %75) #23
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  ret void

76:                                               ; preds = %71, %63, %47, %.noexc, %44
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #22
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #22
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #22
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #22
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #22
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  call void @__cxa_free_exception(ptr %22) #22
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
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #22
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  br label %45

43:                                               ; preds = %18
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  call void @__cxa_free_exception(ptr %19) #22
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
  %57 = getelementptr inbounds nuw %class.rational, ptr %50, i64 %56
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
  tail call void @__clang_call_terminate(ptr %94) #23
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
define internal void @_GLOBAL__sub_I_pb_rewriter.cpp() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

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
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold noreturn }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }
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
