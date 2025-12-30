; ModuleID = 'bench/z3/original/smt_strategic_solver.ll'
source_filename = "bench/z3/original/smt_strategic_solver.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%class.params_ref = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.sat_params = type { ptr, %class.params_ref }
%class.bv_rewriter = type <{ %class.poly_rewriter.base, [4 x i8], %class.mk_extract_proc, %class.arith_util, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8] }>
%class.poly_rewriter.base = type <{ %class.bv_rewriter_core, ptr, %class.obj_map.103, i8, i8, [2 x i8], i32, i8, i8, i8, i8 }>
%class.bv_rewriter_core = type { ptr, %class.bv_util, %class.obj_ref.102 }
%class.bv_util = type { %class.bv_recognizers, ptr, ptr }
%class.bv_recognizers = type { i32 }
%class.obj_ref.102 = type { ptr, ptr }
%class.obj_map.103 = type { %class.core_hashtable.104 }
%class.core_hashtable.104 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.mk_extract_proc = type { ptr, i32, i32, ptr, ptr }
%class.arith_util = type { ptr, ptr }
%struct.tactic_params = type { ptr, %class.params_ref }
%class.ref = type { ptr }
%class.cmd_context = type { %class.progress_callback, %class.tactic_manager, %class.ast_printer_context, %class.ast_context_params, i8, %class.symbol, i8, i8, i8, i32, i8, i8, i8, i32, i8, i8, i8, i8, %class.scoped_ptr, %class.ref_vector_core, ptr, i8, i8, ptr, ptr, %class.check_logic, %class.stream_ref, %class.stream_ref, %class.map.46, %class.map.50, %class.scoped_ptr_vector, %class.map.56, %class.map.60, %class.vector.64, %class.map.65, %class.obj_map.69, %class.map.74, %class.map.78, %class.svector.82, %class.svector.4, %class.svector.4, %class.ptr_vector.84, %class.ptr_vector.84, %class.ptr_vector.86, %"class.std::vector", %class.ptr_vector.86, %class.scoped_ptr.91, %class.scoped_ptr.91, %class.svector.92, %class.scoped_ptr.94, %class.ref.95, %class.ref.96, %class.ref.97, %class.stopwatch, %class.scoped_ptr.98, %class.scoped_ptr.99 }
%class.progress_callback = type { ptr }
%class.tactic_manager = type { %class.map.26, %class.map.30, %class.map.34, %class.ptr_vector.38, %class.ptr_vector.40, %class.ptr_vector.42 }
%class.map.26 = type { %class.table2map.27 }
%class.table2map.27 = type { %class.core_hashtable.28 }
%class.core_hashtable.28 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.map.30 = type { %class.table2map.31 }
%class.table2map.31 = type { %class.core_hashtable.32 }
%class.core_hashtable.32 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.map.34 = type { %class.table2map.35 }
%class.table2map.35 = type { %class.core_hashtable.36 }
%class.core_hashtable.36 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ptr_vector.38 = type { %class.vector.39 }
%class.vector.39 = type { ptr }
%class.ptr_vector.40 = type { %class.vector.41 }
%class.vector.41 = type { ptr }
%class.ptr_vector.42 = type { %class.vector.43 }
%class.vector.43 = type { ptr }
%class.ast_printer_context = type { %class.ast_printer }
%class.ast_printer = type { ptr }
%class.ast_context_params = type { %class.context_params, ptr }
%class.context_params = type { i32, i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::__cxx11::basic_string" }
%class.scoped_ptr = type { ptr }
%class.ref_vector_core = type { %class.ptr_vector.44 }
%class.ptr_vector.44 = type { %class.vector.45 }
%class.vector.45 = type { ptr }
%class.check_logic = type { ptr }
%class.stream_ref = type <{ %"class.std::__cxx11::basic_string", ptr, %"class.std::__cxx11::basic_string", ptr, i8, [7 x i8] }>
%class.map.46 = type { %class.table2map.47 }
%class.table2map.47 = type { %class.core_hashtable.48 }
%class.core_hashtable.48 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.map.50 = type { %class.table2map.51 }
%class.table2map.51 = type { %class.core_hashtable.52 }
%class.core_hashtable.52 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.scoped_ptr_vector = type { %class.ptr_vector.54 }
%class.ptr_vector.54 = type { %class.vector.55 }
%class.vector.55 = type { ptr }
%class.map.56 = type { %class.table2map.57 }
%class.table2map.57 = type { %class.core_hashtable.58 }
%class.core_hashtable.58 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.map.60 = type { %class.table2map.61 }
%class.table2map.61 = type { %class.core_hashtable.62 }
%class.core_hashtable.62 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.64 = type { ptr }
%class.map.65 = type { %class.table2map.66 }
%class.table2map.66 = type { %class.core_hashtable.67 }
%class.core_hashtable.67 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.69 = type { %class.core_hashtable.70 }
%class.core_hashtable.70 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.map.74 = type { %class.table2map.75 }
%class.table2map.75 = type { %class.core_hashtable.76 }
%class.core_hashtable.76 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.map.78 = type { %class.table2map.79 }
%class.table2map.79 = type { %class.core_hashtable.80 }
%class.core_hashtable.80 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.svector.82 = type { %class.vector.83 }
%class.vector.83 = type { ptr }
%class.svector.4 = type { %class.vector.5 }
%class.vector.5 = type { ptr }
%class.ptr_vector.84 = type { %class.vector.85 }
%class.vector.85 = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.ptr_vector.86 = type { %class.vector.87 }
%class.vector.87 = type { ptr }
%class.scoped_ptr.91 = type { ptr }
%class.svector.92 = type { %class.vector.93 }
%class.vector.93 = type { ptr }
%class.scoped_ptr.94 = type { ptr }
%class.ref.95 = type { ptr }
%class.ref.96 = type { ptr }
%class.ref.97 = type { ptr }
%class.stopwatch = type <{ %"class.std::chrono::time_point", %"class.std::chrono::duration", i8, [7 x i8] }>
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%class.scoped_ptr.98 = type { ptr }
%class.scoped_ptr.99 = type { ptr }
%"class.std::__cxx11::basic_istringstream" = type { %"class.std::basic_istream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%class.obj_ref = type { ptr, ptr }
%struct.parallel_params = type { ptr, %class.params_ref }

$_ZeqRK6symbolPKc = comdat any

$__clang_call_terminate = comdat any

$_ZN14solver_factoryD2Ev = comdat any

$_ZN28smt_strategic_solver_factoryD0Ev = comdat any

$_ZN28smt_strategic_solver_factoryclER11ast_managerRK10params_refbbbRK6symbol = comdat any

$_ZN7obj_refI5sexpr13sexpr_managerED2Ev = comdat any

$_ZN3refI6tacticED2Ev = comdat any

$_ZN11bv_rewriterC2ER11ast_managerRK10params_ref = comdat any

$_ZN11bv_rewriterD2Ev = comdat any

$_ZN13poly_rewriterI16bv_rewriter_coreED2Ev = comdat any

$_ZN7obj_mapI4exprjED2Ev = comdat any

$_ZN16bv_rewriter_coreD2Ev = comdat any

$_ZTV28smt_strategic_solver_factory = comdat any

$_ZTI28smt_strategic_solver_factory = comdat any

$_ZTS28smt_strategic_solver_factory = comdat any

$_ZTI14solver_factory = comdat any

$_ZTS14solver_factory = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [6 x i8] c"QF_UF\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"QF_BV\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"QF_IDL\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"qfidl-tactic\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"QF_LIA\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"qflia-tactic\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"QF_LRA\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"qflra-tactic\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"QF_NIA\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"qfnia-tactic\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"QF_NRA\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"qfnra-tactic\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"QF_AUFLIA\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"qfauflia-tactic\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"QF_AUFBV\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"qfaufbv-tactic\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"QF_ABV\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"QF_UFBV\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"qfufbv-tactic\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"AUFLIA\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"auflia-tactic\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"AUFLIRA\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"auflira-tactic\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"AUFNIRA\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"UFNIA\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"UFLRA\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"LRA\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"NRA\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"LIA\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"UFBV\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"ufbv\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"BV\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"QF_FP\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"QF_FPBV\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"QF_BVFP\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"HORN\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"QF_FD\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"SAT\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"sat\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"smt\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"euf\00", align 1
@_ZTV28smt_strategic_solver_factory = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI28smt_strategic_solver_factory, ptr @_ZN14solver_factoryD2Ev, ptr @_ZN28smt_strategic_solver_factoryD0Ev, ptr @_ZN28smt_strategic_solver_factoryclER11ast_managerRK10params_refbbbRK6symbol] }, comdat, align 8
@_ZTI28smt_strategic_solver_factory = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS28smt_strategic_solver_factory, ptr @_ZTI14solver_factory }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS28smt_strategic_solver_factory = linkonce_odr hidden constant [31 x i8] c"28smt_strategic_solver_factory\00", comdat, align 1
@_ZTI14solver_factory = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS14solver_factory }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS14solver_factory = linkonce_odr hidden constant [17 x i8] c"14solver_factory\00", comdat, align 1
@_ZN6symbol4nullE = external local_unnamed_addr global %class.symbol, align 8
@.str.41 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN10params_ref18g_empty_params_refE = external global %class.params_ref, align 8
@.str.42 = private unnamed_addr constant [7 x i8] c"tactic\00", align 1
@.str.43 = private unnamed_addr constant [15 x i8] c"default_tactic\00", align 1
@_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.44 = private unnamed_addr constant [6 x i8] c"SMTFD\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"parallel\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"enable\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_smt_strategic_solver.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z19mk_tactic_for_logicR11ast_managerRK10params_refRK6symbol(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 {
  %4 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str)
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call noundef ptr @_Z14mk_qfuf_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %125

7:                                                ; preds = %3
  %8 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.1)
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %10 = tail call noundef ptr @_Z14mk_qfbv_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %125

11:                                               ; preds = %7
  %12 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.2)
  br i1 %12, label %13, label %16

13:                                               ; preds = %11
  %14 = tail call noundef ptr @_Z15mk_qfidl_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %15 = tail call noundef ptr @_Z15annotate_tacticPKcP6tactic(ptr noundef nonnull @.str.3, ptr noundef %14)
  br label %125

16:                                               ; preds = %11
  %17 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.4)
  br i1 %17, label %18, label %21

18:                                               ; preds = %16
  %19 = tail call noundef ptr @_Z15mk_qflia_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %20 = tail call noundef ptr @_Z15annotate_tacticPKcP6tactic(ptr noundef nonnull @.str.5, ptr noundef %19)
  br label %125

21:                                               ; preds = %16
  %22 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.6)
  br i1 %22, label %23, label %26

23:                                               ; preds = %21
  %24 = tail call noundef ptr @_Z15mk_qflra_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %25 = tail call noundef ptr @_Z15annotate_tacticPKcP6tactic(ptr noundef nonnull @.str.7, ptr noundef %24)
  br label %125

26:                                               ; preds = %21
  %27 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.8)
  br i1 %27, label %28, label %31

28:                                               ; preds = %26
  %29 = tail call noundef ptr @_Z15mk_qfnia_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %30 = tail call noundef ptr @_Z15annotate_tacticPKcP6tactic(ptr noundef nonnull @.str.9, ptr noundef %29)
  br label %125

31:                                               ; preds = %26
  %32 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.10)
  br i1 %32, label %33, label %36

33:                                               ; preds = %31
  %34 = tail call noundef ptr @_Z15mk_qfnra_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %35 = tail call noundef ptr @_Z15annotate_tacticPKcP6tactic(ptr noundef nonnull @.str.11, ptr noundef %34)
  br label %125

36:                                               ; preds = %31
  %37 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.12)
  br i1 %37, label %38, label %41

38:                                               ; preds = %36
  %39 = tail call noundef ptr @_Z18mk_qfauflia_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %40 = tail call noundef ptr @_Z15annotate_tacticPKcP6tactic(ptr noundef nonnull @.str.13, ptr noundef %39)
  br label %125

41:                                               ; preds = %36
  %42 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.14)
  br i1 %42, label %43, label %46

43:                                               ; preds = %41
  %44 = tail call noundef ptr @_Z17mk_qfaufbv_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %45 = tail call noundef ptr @_Z15annotate_tacticPKcP6tactic(ptr noundef nonnull @.str.15, ptr noundef %44)
  br label %125

46:                                               ; preds = %41
  %47 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.16)
  br i1 %47, label %48, label %51

48:                                               ; preds = %46
  %49 = tail call noundef ptr @_Z17mk_qfaufbv_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %50 = tail call noundef ptr @_Z15annotate_tacticPKcP6tactic(ptr noundef nonnull @.str.15, ptr noundef %49)
  br label %125

51:                                               ; preds = %46
  %52 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.17)
  br i1 %52, label %53, label %56

53:                                               ; preds = %51
  %54 = tail call noundef ptr @_Z16mk_qfufbv_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %55 = tail call noundef ptr @_Z15annotate_tacticPKcP6tactic(ptr noundef nonnull @.str.18, ptr noundef %54)
  br label %125

56:                                               ; preds = %51
  %57 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.19)
  br i1 %57, label %58, label %61

58:                                               ; preds = %56
  %59 = tail call noundef ptr @_Z16mk_auflia_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %60 = tail call noundef ptr @_Z15annotate_tacticPKcP6tactic(ptr noundef nonnull @.str.20, ptr noundef %59)
  br label %125

61:                                               ; preds = %56
  %62 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.21)
  br i1 %62, label %63, label %66

63:                                               ; preds = %61
  %64 = tail call noundef ptr @_Z17mk_auflira_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %65 = tail call noundef ptr @_Z15annotate_tacticPKcP6tactic(ptr noundef nonnull @.str.22, ptr noundef %64)
  br label %125

66:                                               ; preds = %61
  %67 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.23)
  br i1 %67, label %68, label %70

68:                                               ; preds = %66
  %69 = tail call noundef ptr @_Z17mk_aufnira_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %125

70:                                               ; preds = %66
  %71 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.24)
  br i1 %71, label %72, label %74

72:                                               ; preds = %70
  %73 = tail call noundef ptr @_Z15mk_ufnia_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %125

74:                                               ; preds = %70
  %75 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.25)
  br i1 %75, label %76, label %78

76:                                               ; preds = %74
  %77 = tail call noundef ptr @_Z15mk_uflra_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %125

78:                                               ; preds = %74
  %79 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.26)
  br i1 %79, label %80, label %82

80:                                               ; preds = %78
  %81 = tail call noundef ptr @_Z13mk_lra_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %125

82:                                               ; preds = %78
  %83 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.27)
  br i1 %83, label %84, label %86

84:                                               ; preds = %82
  %85 = tail call noundef ptr @_Z13mk_nra_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %125

86:                                               ; preds = %82
  %87 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.28)
  br i1 %87, label %88, label %90

88:                                               ; preds = %86
  %89 = tail call noundef ptr @_Z13mk_lia_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %125

90:                                               ; preds = %86
  %91 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.29)
  br i1 %91, label %92, label %95

92:                                               ; preds = %90
  %93 = tail call noundef ptr @_Z14mk_ufbv_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %94 = tail call noundef ptr @_Z15annotate_tacticPKcP6tactic(ptr noundef nonnull @.str.30, ptr noundef %93)
  br label %125

95:                                               ; preds = %90
  %96 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.31)
  br i1 %96, label %97, label %99

97:                                               ; preds = %95
  %98 = tail call noundef ptr @_Z14mk_ufbv_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %125

99:                                               ; preds = %95
  %100 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.32)
  br i1 %100, label %101, label %103

101:                                              ; preds = %99
  %102 = tail call noundef ptr @_Z14mk_qffp_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %125

103:                                              ; preds = %99
  %104 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.33)
  br i1 %104, label %107, label %105

105:                                              ; preds = %103
  %106 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.34)
  br i1 %106, label %107, label %109

107:                                              ; preds = %105, %103
  %108 = tail call noundef ptr @_Z16mk_qffpbv_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %125

109:                                              ; preds = %105
  %110 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.35)
  br i1 %110, label %111, label %113

111:                                              ; preds = %109
  %112 = tail call noundef ptr @_Z14mk_horn_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %125

113:                                              ; preds = %109
  %114 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.36)
  br i1 %114, label %120, label %115

115:                                              ; preds = %113
  %116 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.37)
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %118 = load i32, ptr %117, align 8
  %119 = icmp eq i32 %118, 0
  %or.cond.not = select i1 %116, i1 %119, i1 false
  br i1 %or.cond.not, label %121, label %123

120:                                              ; preds = %113
  %.old = getelementptr inbounds nuw i8, ptr %0, i64 712
  %.old81 = load i32, ptr %.old, align 8, !tbaa !3
  %.old82.not = icmp eq i32 %.old81, 0
  br i1 %.old82.not, label %121, label %123

121:                                              ; preds = %115, %120
  %122 = tail call noundef ptr @_Z12mk_fd_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %125

123:                                              ; preds = %120, %115
  %124 = tail call noundef ptr @_Z17mk_default_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %125

125:                                              ; preds = %123, %121, %111, %107, %101, %97, %92, %88, %84, %80, %76, %72, %68, %63, %58, %53, %48, %43, %38, %33, %28, %23, %18, %13, %9, %5
  %.0 = phi ptr [ %6, %5 ], [ %10, %9 ], [ %15, %13 ], [ %20, %18 ], [ %25, %23 ], [ %30, %28 ], [ %35, %33 ], [ %40, %38 ], [ %45, %43 ], [ %50, %48 ], [ %55, %53 ], [ %60, %58 ], [ %65, %63 ], [ %69, %68 ], [ %73, %72 ], [ %77, %76 ], [ %81, %80 ], [ %85, %84 ], [ %89, %88 ], [ %94, %92 ], [ %98, %97 ], [ %102, %101 ], [ %108, %107 ], [ %112, %111 ], [ %124, %123 ], [ %122, %121 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !75
  %5 = icmp eq ptr %4, null
  %6 = icmp eq ptr %1, null
  %or.cond = and i1 %6, %5
  br i1 %or.cond, label %26, label %7

7:                                                ; preds = %2
  %or.cond3 = or i1 %6, %5
  br i1 %or.cond3, label %26, label %8

8:                                                ; preds = %7
  %9 = ptrtoint ptr %4 to i64
  %10 = and i64 %9, 7
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %1) #15
  %14 = icmp eq i32 %13, 0
  br label %26

15:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !76
  %18 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %18, i64 %17)
  %19 = icmp eq i64 %.sroa.speculated.i.i, 0
  %.pre.pre = load ptr, ptr %3, align 8, !tbaa !79
  br i1 %19, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %15
  %bcmp.i = call i32 @bcmp(ptr %.pre.pre, ptr nonnull %1, i64 %.sroa.speculated.i.i)
  %.not.i.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %15
  %20 = icmp eq i64 %17, %18
  br label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit

_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i
  %.0.i.i = phi i1 [ false, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ], [ %20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i ]
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = icmp eq ptr %.pre.pre, %21
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit
  %23 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit
  %24 = load i64, ptr %21, align 8, !tbaa !80
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %.pre.pre, i64 noundef %25) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %26

26:                                               ; preds = %7, %2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %12
  %.0 = phi i1 [ %.0.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %14, %12 ], [ true, %2 ], [ false, %7 ]
  ret i1 %.0
}

declare noundef ptr @_Z14mk_qfuf_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_Z14mk_qfbv_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_Z15annotate_tacticPKcP6tactic(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z15mk_qfidl_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_Z15mk_qflia_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_Z15mk_qflra_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_Z15mk_qfnia_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_Z15mk_qfnra_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_Z18mk_qfauflia_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_Z17mk_qfaufbv_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_Z16mk_qfufbv_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_Z16mk_auflia_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_Z17mk_auflira_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_Z17mk_aufnira_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_Z15mk_ufnia_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_Z15mk_uflra_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_Z13mk_lra_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_Z13mk_nra_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_Z13mk_lia_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_Z14mk_ufbv_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_Z14mk_qffp_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_Z16mk_qffpbv_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_Z14mk_horn_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_Z12mk_fd_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_Z17mk_default_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z14mk_smt2_solverR11ast_managerRK10params_refRK6symbol(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.sat_params, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !81
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @_ZN7gparams10get_moduleEPKc(ptr dead_on_unwind nonnull writable sret(%class.params_ref) align 8 %5, ptr noundef nonnull @.str.38)
  %6 = load ptr, ptr %4, align 8, !tbaa !83
  %7 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.39, ptr noundef nonnull align 8 dereferenceable(8) %5, i1 noundef zeroext false)
          to label %_ZNK10sat_params3smtEv.exit unwind label %10

_ZNK10sat_params3smtEv.exit:                      ; preds = %3
  br i1 %7, label %8, label %12

8:                                                ; preds = %_ZNK10sat_params3smtEv.exit
  %9 = invoke noundef ptr @_Z17mk_sat_smt_solverR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %19 unwind label %10

10:                                               ; preds = %12, %3, %17, %15, %8
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %11

12:                                               ; preds = %_ZNK10sat_params3smtEv.exit
  %13 = load ptr, ptr %4, align 8, !tbaa !83
  %14 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.40, ptr noundef nonnull align 8 dereferenceable(8) %5, i1 noundef zeroext false)
          to label %_ZNK10sat_params3eufEv.exit unwind label %10

_ZNK10sat_params3eufEv.exit:                      ; preds = %12
  br i1 %14, label %15, label %17

15:                                               ; preds = %_ZNK10sat_params3eufEv.exit
  %16 = invoke noundef ptr @_Z17mk_inc_sat_solverR11ast_managerRK10params_refb(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext true)
          to label %19 unwind label %10

17:                                               ; preds = %_ZNK10sat_params3eufEv.exit
  %18 = invoke noundef ptr @_Z13mk_smt_solverR11ast_managerRK10params_refRK6symbol(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %19 unwind label %10

19:                                               ; preds = %17, %15, %8
  %.0 = phi ptr [ %9, %8 ], [ %16, %15 ], [ %18, %17 ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_Z17mk_sat_smt_solverR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_Z17mk_inc_sat_solverR11ast_managerRK10params_refb(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare noundef ptr @_Z13mk_smt_solverR11ast_managerRK10params_refRK6symbol(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noalias noundef ptr @_Z31mk_smt_strategic_solver_factoryRK6symbol(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #3 {
  %2 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV28smt_strategic_solver_factory, i64 16), ptr %2, align 8, !tbaa !87
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %0, align 8, !tbaa !89
  store i64 %4, ptr %3, align 8, !tbaa !89
  ret ptr %2
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

declare void @_ZN7gparams10get_moduleEPKc(ptr dead_on_unwind writable sret(%class.params_ref) align 8, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14solver_factoryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN28smt_strategic_solver_factoryD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN28smt_strategic_solver_factoryclER11ast_managerRK10params_refbbbRK6symbol(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5, ptr noundef nonnull align 8 dereferenceable(8) %6) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %class.symbol, align 8
  %9 = alloca %class.bv_rewriter, align 8
  %10 = alloca %class.params_ref, align 8
  %11 = alloca %struct.tactic_params, align 8
  %12 = alloca %class.symbol, align 8
  %13 = alloca %class.symbol, align 8
  %14 = alloca %class.symbol, align 8
  %15 = alloca %class.symbol, align 8
  %16 = alloca %class.symbol, align 8
  %17 = alloca %class.symbol, align 8
  %18 = alloca %struct.tactic_params, align 8
  %19 = alloca %class.ref, align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %class.symbol, align 8
  %22 = alloca %class.cmd_context, align 8
  %23 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %class.symbol, align 8
  %26 = alloca %class.obj_ref, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !75
  %29 = load ptr, ptr @_ZN6symbol4nullE, align 8, !tbaa !75
  %.not78 = icmp eq ptr %28, %29
  %.val = load i64, ptr %6, align 8
  %.val79.cast = ptrtoint ptr %28 to i64
  %storemerge = select i1 %.not78, i64 %.val, i64 %.val79.cast
  store i64 %storemerge, ptr %17, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr @_ZN10params_ref18g_empty_params_refE, ptr %18, align 8, !tbaa !81
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @_ZN7gparams10get_moduleEPKc(ptr dead_on_unwind nonnull writable sret(%class.params_ref) align 8 %30, ptr noundef nonnull @.str.42)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr null, ptr %19, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %31 = load ptr, ptr %18, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.41)
          to label %.noexc unwind label %74

.noexc:                                           ; preds = %7
  %32 = invoke ptr @_ZNK10params_ref7get_symEPKcRKS_RK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull @.str.43, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %33 unwind label %74

33:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %34 = load ptr, ptr @_ZN6symbol4nullE, align 8, !tbaa !75
  %.not80 = icmp eq ptr %32, %34
  br i1 %.not80, label %.thread73, label %35

35:                                               ; preds = %33
  %36 = load ptr, ptr %18, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.41)
          to label %.noexc48 unwind label %76

.noexc48:                                         ; preds = %35
  %37 = invoke ptr @_ZNK10params_ref7get_symEPKcRKS_RK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull @.str.43, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %38 unwind label %76

38:                                               ; preds = %.noexc48
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %39 = ptrtoint ptr %37 to i64
  %40 = and i64 %39, 7
  %41 = icmp eq i64 %40, 1
  br i1 %41, label %.thread73, label %42

42:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %43 = load ptr, ptr %18, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.41)
          to label %.noexc51 unwind label %78

.noexc51:                                         ; preds = %42
  %44 = invoke ptr @_ZNK10params_ref7get_symEPKcRKS_RK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull @.str.43, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %45 unwind label %78

45:                                               ; preds = %.noexc51
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  store ptr %44, ptr %21, align 8
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %46 unwind label %78

46:                                               ; preds = %45
  %47 = load ptr, ptr %20, align 8, !tbaa !79
  %48 = load i8, ptr %47, align 1, !tbaa !80
  %.not81 = icmp eq i8 %48, 0
  %49 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %50 = icmp eq ptr %47, %49
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %46
  %51 = load i64, ptr %49, align 8, !tbaa !80
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %52) #17
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i

.thread73:                                        ; preds = %33, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br i1 %.not81, label %.thread, label %53

53:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZN11cmd_contextC1EbP11ast_managerRK6symbol(ptr noundef nonnull align 8 dereferenceable(896) %22, i1 noundef zeroext false, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %54 unwind label %80

54:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %55 = load ptr, ptr %18, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.41)
          to label %.noexc54 unwind label %82

.noexc54:                                         ; preds = %54
  %56 = invoke ptr @_ZNK10params_ref7get_symEPKcRKS_RK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull @.str.43, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %57 unwind label %82

57:                                               ; preds = %.noexc54
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  store ptr %56, ptr %25, align 8
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %58 unwind label %82

58:                                               ; preds = %57
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1EONS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %23, ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 8)
          to label %59 unwind label %84

59:                                               ; preds = %58
  %60 = load ptr, ptr %24, align 8, !tbaa !79
  %61 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %59
  %63 = load i64, ptr %61, align 8, !tbaa !80
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %64) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_Z11parse_sexprR11cmd_contextRSiRK10params_refPKc(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %26, ptr noundef nonnull align 8 dereferenceable(896) %22, ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.41)
          to label %65 unwind label %91

65:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59
  %66 = load ptr, ptr %26, align 8, !tbaa !95
  %.not82 = icmp eq ptr %66, null
  br i1 %.not82, label %_ZN7obj_refI5sexpr13sexpr_managerED2Ev.exit, label %67

67:                                               ; preds = %65
  %68 = invoke noundef ptr @_Z12sexpr2tacticR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(896) %22, ptr noundef nonnull %66)
          to label %69 unwind label %93

69:                                               ; preds = %67
  %.not.i = icmp eq ptr %68, null
  br i1 %.not.i, label %95, label %70

70:                                               ; preds = %69
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %72 = load i32, ptr %71, align 8, !tbaa !99
  %73 = add i32 %72, 1
  store i32 %73, ptr %71, align 8, !tbaa !99
  br label %95

74:                                               ; preds = %.noexc, %7
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %.body

76:                                               ; preds = %.noexc48, %35
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %.body

78:                                               ; preds = %.noexc51, %42, %45
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.body

80:                                               ; preds = %53
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %122

82:                                               ; preds = %.noexc54, %54, %57
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

84:                                               ; preds = %58
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load ptr, ptr %24, align 8, !tbaa !79
  %87 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %84
  %89 = load i64, ptr %87, align 8, !tbaa !80
  %90 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %90) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61, %82
  %.pn39 = phi { ptr, i32 } [ %83, %82 ], [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61 ], [ %85, %84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %121

91:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %120

93:                                               ; preds = %67
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI5sexpr13sexpr_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #16
  br label %120

95:                                               ; preds = %69, %70
  store ptr %68, ptr %19, align 8, !tbaa !90
  %.pr = load ptr, ptr %26, align 8, !tbaa !95
  %.not.i.i64 = icmp eq ptr %.pr, null
  br i1 %.not.i.i64, label %_ZN7obj_refI5sexpr13sexpr_managerED2Ev.exit, label %96

96:                                               ; preds = %95
  %97 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !102
  %99 = getelementptr inbounds nuw i8, ptr %.pr, i64 4
  %100 = load i32, ptr %99, align 4, !tbaa !103
  %101 = add i32 %100, -1
  store i32 %101, ptr %99, align 4, !tbaa !103
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %_ZN7obj_refI5sexpr13sexpr_managerED2Ev.exit

103:                                              ; preds = %96
  invoke void @_ZN13sexpr_manager3delEP5sexpr(ptr noundef nonnull align 8 dereferenceable(528) %98, ptr noundef nonnull %.pr)
          to label %_ZN7obj_refI5sexpr13sexpr_managerED2Ev.exit unwind label %104

104:                                              ; preds = %103
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #18
  unreachable

_ZN7obj_refI5sexpr13sexpr_managerED2Ev.exit:      ; preds = %65, %95, %96, %103
  %107 = phi ptr [ null, %65 ], [ %68, %95 ], [ %68, %96 ], [ %68, %103 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %108 = load ptr, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %108, ptr %23, align 8, !tbaa !87
  %109 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %110 = getelementptr i8, ptr %108, i64 -24
  %111 = load i64, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %23, i64 %111
  store ptr %109, ptr %112, align 8, !tbaa !87
  %113 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %113, align 8, !tbaa !87
  %114 = getelementptr inbounds nuw i8, ptr %23, i64 88
  %115 = load ptr, ptr %114, align 8, !tbaa !79
  %116 = getelementptr inbounds nuw i8, ptr %23, i64 104
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZN7obj_refI5sexpr13sexpr_managerED2Ev.exit
  %118 = load i64, ptr %116, align 8, !tbaa !80
  %119 = add i64 %118, 1
  call void @_ZdlPvm(ptr noundef %115, i64 noundef %119) #17
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i

120:                                              ; preds = %93, %91
  %.pn41 = phi { ptr, i32 } [ %94, %93 ], [ %92, %91 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %23) #16
  br label %121

121:                                              ; preds = %120, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63
  %.pn41.pn = phi { ptr, i32 } [ %.pn41, %120 ], [ %.pn39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN11cmd_contextD1Ev(ptr noundef nonnull align 8 dereferenceable(896) %22) #16
  br label %122

122:                                              ; preds = %121, %80
  %.pn41.pn.pn = phi { ptr, i32 } [ %.pn41.pn, %121 ], [ %81, %80 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZN7obj_refI5sexpr13sexpr_managerED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %113, align 8, !tbaa !87
  %123 = getelementptr inbounds nuw i8, ptr %23, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %123) #16
  %124 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 8), align 8
  store ptr %124, ptr %23, align 8, !tbaa !87
  %125 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %126 = getelementptr i8, ptr %124, i64 -24
  %127 = load i64, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr %23, i64 %127
  store ptr %125, ptr %128, align 8, !tbaa !87
  %129 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 0, ptr %129, align 8, !tbaa !106
  %130 = getelementptr inbounds nuw i8, ptr %23, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %130) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN11cmd_contextD1Ev(ptr noundef nonnull align 8 dereferenceable(896) %22) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %131 = icmp eq ptr %107, null
  br i1 %131, label %.thread, label %.thread77

.thread:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %.thread73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %132 = invoke fastcc noundef ptr @_ZL27mk_special_solver_for_logicR11ast_managerRK10params_refRK6symbol(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %133 unwind label %136

133:                                              ; preds = %.thread
  %.not = icmp eq ptr %132, null
  br i1 %.not, label %138, label %_ZN3refI6tacticED2Ev.exit

134:                                              ; preds = %207, %.thread77, %138
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %.body

136:                                              ; preds = %.thread
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %.body

138:                                              ; preds = %133
  %139 = invoke noundef ptr @_Z19mk_tactic_for_logicR11ast_managerRK10params_refRK6symbol(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %140 unwind label %134

140:                                              ; preds = %138
  %.not.i65 = icmp eq ptr %139, null
  br i1 %.not.i65, label %_ZN3refI6tacticEaSEPS0_.exit68, label %141

141:                                              ; preds = %140
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %143 = load i32, ptr %142, align 8, !tbaa !99
  %144 = add i32 %143, 1
  store i32 %144, ptr %142, align 8, !tbaa !99
  br label %_ZN3refI6tacticEaSEPS0_.exit68

_ZN3refI6tacticEaSEPS0_.exit68:                   ; preds = %140, %141
  store ptr %139, ptr %19, align 8, !tbaa !90
  br label %.thread77

.thread77:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZN3refI6tacticEaSEPS0_.exit68
  %145 = phi ptr [ %107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i ], [ %139, %_ZN3refI6tacticEaSEPS0_.exit68 ]
  %146 = invoke noundef ptr @_Z16mk_tactic2solverR11ast_managerP6tacticRK10params_refbbbRK6symbol(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef %145, ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %147 unwind label %134

147:                                              ; preds = %.thread77
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !108
  invoke void @_ZN11bv_rewriterC2ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(157) %9, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %148 unwind label %160

148:                                              ; preds = %147
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %149 = invoke fastcc noundef ptr @_ZL27mk_special_solver_for_logicR11ast_managerRK10params_refRK6symbol(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %150 unwind label %162

150:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr @_ZN10params_ref18g_empty_params_refE, ptr %11, align 8, !tbaa !81
  %151 = getelementptr inbounds nuw i8, ptr %11, i64 8
  invoke void @_ZN7gparams10get_moduleEPKc(ptr dead_on_unwind nonnull writable sret(%class.params_ref) align 8 %151, ptr noundef nonnull @.str.42)
          to label %_ZN13tactic_paramsC2ERK10params_ref.exit.i unwind label %164

_ZN13tactic_paramsC2ERK10params_ref.exit.i:       ; preds = %150
  %.not.i69 = icmp eq ptr %149, null
  br i1 %.not.i69, label %152, label %.thread35.i

.thread35.i:                                      ; preds = %_ZN13tactic_paramsC2ERK10params_ref.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  br label %.thread42.i

152:                                              ; preds = %_ZN13tactic_paramsC2ERK10params_ref.exit.i
  %153 = invoke noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.1)
          to label %154 unwind label %166

154:                                              ; preds = %152
  %155 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %156 = load i8, ptr %155, align 8, !range !109
  %157 = trunc nuw i8 %156 to i1
  %or.cond.i = select i1 %153, i1 %157, i1 false
  br i1 %or.cond.i, label %158, label %.thread.i

158:                                              ; preds = %154
  %159 = invoke noundef ptr @_Z17mk_inc_sat_solverR11ast_managerRK10params_refb(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext true)
          to label %168 unwind label %166

160:                                              ; preds = %147
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %206

162:                                              ; preds = %148
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %205

164:                                              ; preds = %150
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %204

166:                                              ; preds = %.thread39.i, %175, %158, %152
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %203

.thread.i:                                        ; preds = %154
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  br label %169

168:                                              ; preds = %158
  %.not26.i = icmp eq ptr %159, null
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  br i1 %.not26.i, label %169, label %.thread42.i

169:                                              ; preds = %168, %.thread.i
  %170 = load ptr, ptr %11, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.41)
          to label %.noexc.i unwind label %177

.noexc.i:                                         ; preds = %169
  %171 = invoke ptr @_ZNK10params_ref7get_symEPKcRKS_RK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %170, ptr noundef nonnull @.str.43, ptr noundef nonnull align 8 dereferenceable(8) %151, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %172 unwind label %177

172:                                              ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store ptr %171, ptr %12, align 8
  %173 = invoke noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.38)
          to label %174 unwind label %177

174:                                              ; preds = %172
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %173, label %175, label %.thread39.i

175:                                              ; preds = %174
  %176 = invoke noundef ptr @_Z17mk_inc_sat_solverR11ast_managerRK10params_refb(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext true)
          to label %179 unwind label %166

177:                                              ; preds = %172, %.noexc.i, %169
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %203

.thread42.i:                                      ; preds = %168, %.thread35.i
  %.038.i = phi ptr [ %149, %.thread35.i ], [ %159, %168 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %181

179:                                              ; preds = %175
  %.not27.i = icmp eq ptr %176, null
  br i1 %.not27.i, label %.thread39.i, label %181

.thread39.i:                                      ; preds = %179, %174
  %180 = invoke noundef ptr @_Z14mk_smt2_solverR11ast_managerRK10params_refRK6symbol(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %181 unwind label %166

181:                                              ; preds = %.thread39.i, %179, %.thread42.i
  %.2.i = phi ptr [ %176, %179 ], [ %180, %.thread39.i ], [ %.038.i, %.thread42.i ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %151) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %182 = getelementptr inbounds nuw i8, ptr %9, i64 96
  call void @_ZN15mk_extract_procD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %182) #16
  %183 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %184 = load ptr, ptr %183, align 8, !tbaa !110
  %185 = icmp eq ptr %184, null
  br i1 %185, label %_ZN7obj_mapI4exprjED2Ev.exit.i.i.i, label %186

186:                                              ; preds = %181
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %184)
          to label %_ZN7obj_mapI4exprjED2Ev.exit.i.i.i unwind label %187

187:                                              ; preds = %186
  %188 = landingpad { ptr, i32 }
          catch ptr null
  %189 = extractvalue { ptr, i32 } %188, 0
  call void @__clang_call_terminate(ptr %189) #18
  unreachable

_ZN7obj_mapI4exprjED2Ev.exit.i.i.i:               ; preds = %186, %181
  store ptr null, ptr %183, align 8, !tbaa !110
  %190 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %191 = load ptr, ptr %190, align 8, !tbaa !113
  %.not.i.i.i.i.i.i = icmp eq ptr %191, null
  br i1 %.not.i.i.i.i.i.i, label %207, label %192

192:                                              ; preds = %_ZN7obj_mapI4exprjED2Ev.exit.i.i.i
  %193 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %194 = load ptr, ptr %193, align 8, !tbaa !116
  %195 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %196 = load i32, ptr %195, align 4, !tbaa !117
  %197 = add i32 %196, -1
  store i32 %197, ptr %195, align 4, !tbaa !117
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %207

199:                                              ; preds = %192
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %194, ptr noundef nonnull %191)
          to label %207 unwind label %200

200:                                              ; preds = %199
  %201 = landingpad { ptr, i32 }
          catch ptr null
  %202 = extractvalue { ptr, i32 } %201, 0
  call void @__clang_call_terminate(ptr %202) #18
  unreachable

203:                                              ; preds = %177, %166
  %.pn.i = phi { ptr, i32 } [ %167, %166 ], [ %178, %177 ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %151) #16
  br label %204

204:                                              ; preds = %203, %164
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %203 ], [ %165, %164 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %205

205:                                              ; preds = %204, %162
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %204 ], [ %163, %162 ]
  call void @_ZN11bv_rewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(157) %9) #16
  br label %206

206:                                              ; preds = %205, %160
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %205 ], [ %161, %160 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body

207:                                              ; preds = %199, %192, %_ZN7obj_mapI4exprjED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %208 = invoke noundef ptr @_Z18mk_combined_solverP6solverS0_RK10params_ref(ptr noundef %146, ptr noundef %.2.i, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %209 unwind label %134

209:                                              ; preds = %207
  %.pre = load ptr, ptr %19, align 8, !tbaa !90
  %.not.i.i70 = icmp eq ptr %.pre, null
  br i1 %.not.i.i70, label %_ZN3refI6tacticED2Ev.exit, label %210

210:                                              ; preds = %209
  %211 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %212 = load i32, ptr %211, align 8, !tbaa !99
  %213 = add i32 %212, -1
  store i32 %213, ptr %211, align 8, !tbaa !99
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %_ZN3refI6tacticED2Ev.exit

215:                                              ; preds = %210
  %216 = load ptr, ptr %.pre, align 8, !tbaa !87
  %217 = load ptr, ptr %216, align 8
  call void %217(ptr noundef nonnull align 8 dereferenceable(12) %.pre) #16
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %.pre)
          to label %_ZN3refI6tacticED2Ev.exit unwind label %218

218:                                              ; preds = %215
  %219 = landingpad { ptr, i32 }
          catch ptr null
  %220 = extractvalue { ptr, i32 } %219, 0
  call void @__clang_call_terminate(ptr %220) #18
  unreachable

_ZN3refI6tacticED2Ev.exit:                        ; preds = %133, %209, %210, %215
  %.1107 = phi ptr [ %208, %209 ], [ %208, %210 ], [ %208, %215 ], [ %132, %133 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  ret ptr %.1107

.body:                                            ; preds = %134, %206, %74, %78, %76, %136, %122
  %.pn45 = phi { ptr, i32 } [ %137, %136 ], [ %.pn41.pn.pn, %122 ], [ %75, %74 ], [ %79, %78 ], [ %77, %76 ], [ %135, %134 ], [ %.pn.pn.pn.pn.i, %206 ]
  call void @_ZN3refI6tacticED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  resume { ptr, i32 } %.pn45
}

declare void @_ZN11cmd_contextC1EbP11ast_managerRK6symbol(ptr noundef nonnull align 8 dereferenceable(896), i1 noundef zeroext, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1EONS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #3 align 2

declare void @_Z11parse_sexprR11cmd_contextRSiRK10params_refPKc(ptr dead_on_unwind writable sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(896), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z12sexpr2tacticR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(896), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI5sexpr13sexpr_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !95
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI5sexpr13sexpr_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !102
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !103
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !103
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN7obj_refI5sexpr13sexpr_managerE7dec_refEv.exit

10:                                               ; preds = %3
  invoke void @_ZN13sexpr_manager3delEP5sexpr(ptr noundef nonnull align 8 dereferenceable(528) %5, ptr noundef nonnull %2)
          to label %_ZN7obj_refI5sexpr13sexpr_managerE7dec_refEv.exit unwind label %11

_ZN7obj_refI5sexpr13sexpr_managerE7dec_refEv.exit: ; preds = %3, %1, %10
  ret void

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #8 align 2

; Function Attrs: nounwind
declare void @_ZN11cmd_contextD1Ev(ptr noundef nonnull align 8 dereferenceable(896)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZL27mk_special_solver_for_logicR11ast_managerRK10params_refRK6symbol(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.parallel_params, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !81
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @_ZN7gparams10get_moduleEPKc(ptr dead_on_unwind nonnull writable sret(%class.params_ref) align 8 %5, ptr noundef nonnull @.str.45)
  %6 = invoke noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.36)
          to label %7 unwind label %20

7:                                                ; preds = %3
  br i1 %6, label %14, label %8

8:                                                ; preds = %7
  %9 = invoke noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.37)
          to label %10 unwind label %20

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  %or.cond.not = select i1 %9, i1 %13, i1 false
  br i1 %or.cond.not, label %15, label %22

14:                                               ; preds = %7
  %.old = getelementptr inbounds nuw i8, ptr %0, i64 712
  %.old13 = load i32, ptr %.old, align 8, !tbaa !3
  %.old14.not = icmp eq i32 %.old13, 0
  br i1 %.old14.not, label %15, label %22

15:                                               ; preds = %10, %14
  %16 = load ptr, ptr %4, align 8, !tbaa !119
  %17 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.46, ptr noundef nonnull align 8 dereferenceable(8) %5, i1 noundef zeroext false)
          to label %_ZNK15parallel_params6enableEv.exit unwind label %20

_ZNK15parallel_params6enableEv.exit:              ; preds = %15
  br i1 %17, label %22, label %18

18:                                               ; preds = %_ZNK15parallel_params6enableEv.exit
  %19 = invoke noundef ptr @_Z12mk_fd_solverR11ast_managerRK10params_refb(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext true)
          to label %33 unwind label %20

20:                                               ; preds = %28, %15, %31, %22, %18, %8, %3
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %21

22:                                               ; preds = %_ZNK15parallel_params6enableEv.exit, %14, %10
  %23 = invoke noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.44)
          to label %24 unwind label %20

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 0
  %or.cond19.not = select i1 %23, i1 %27, i1 false
  br i1 %or.cond19.not, label %28, label %33

28:                                               ; preds = %24
  %29 = load ptr, ptr %4, align 8, !tbaa !119
  %30 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.46, ptr noundef nonnull align 8 dereferenceable(8) %5, i1 noundef zeroext false)
          to label %_ZNK15parallel_params6enableEv.exit12 unwind label %20

_ZNK15parallel_params6enableEv.exit12:            ; preds = %28
  br i1 %30, label %33, label %31

31:                                               ; preds = %_ZNK15parallel_params6enableEv.exit12
  %32 = invoke noundef ptr @_Z15mk_smtfd_solverR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %33 unwind label %20

33:                                               ; preds = %24, %_ZNK15parallel_params6enableEv.exit12, %31, %18
  %.0 = phi ptr [ %19, %18 ], [ %32, %31 ], [ null, %_ZNK15parallel_params6enableEv.exit12 ], [ null, %24 ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

declare noundef ptr @_Z18mk_combined_solverP6solverS0_RK10params_ref(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_Z16mk_tactic2solverR11ast_managerP6tacticRK10params_refbbbRK6symbol(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI6tacticED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !90
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN3refI6tacticE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !99
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !99
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %_ZN3refI6tacticE7dec_refEv.exit

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8, !tbaa !87
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(12) %2) #16
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %2)
          to label %_ZN3refI6tacticE7dec_refEv.exit unwind label %11

_ZN3refI6tacticE7dec_refEv.exit:                  ; preds = %3, %1, %8
  ret void

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #18
  unreachable
}

declare ptr @_ZNK10params_ref7get_symEPKcRKS_RK6symbol(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN13sexpr_manager3delEP5sexpr(ptr noundef nonnull align 8 dereferenceable(528), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z12mk_fd_solverR11ast_managerRK10params_refb(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare noundef ptr @_Z15mk_smtfd_solverR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11bv_rewriterC2ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(157) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !121
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(976) %1)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %5, align 8, !tbaa !113
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %6, align 8, !tbaa !121
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %7, align 8, !tbaa !122
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %.lr.ph.i.i.i.i.i.i.i.i unwind label %18

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %3, %.lr.ph.i.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i.i.i.i.i ], [ %9, %3 ]
  %.057.i.i.i.i.i.i.i.i = phi i32 [ %11, %.lr.ph.i.i.i.i.i.i.i.i ], [ 8, %3 ]
  store ptr null, ptr %.08.i.i.i.i.i.i.i.i, align 8, !tbaa !129
  %10 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i, i64 8
  store i32 0, ptr %10, align 8, !tbaa !131
  %11 = add nsw i32 %.057.i.i.i.i.i.i.i.i, -1
  %12 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %13, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !132

13:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  store ptr %9, ptr %8, align 8, !tbaa !110
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 8, ptr %14, align 8, !tbaa !134
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %15, align 4, !tbaa !135
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %16, align 8, !tbaa !136
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 0, ptr %17, align 8, !tbaa !137
  invoke void @_ZN13poly_rewriterI16bv_rewriter_coreE11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZN13poly_rewriterI16bv_rewriter_coreEC2ER11ast_managerRK10params_ref.exit unwind label %20

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %22

20:                                               ; preds = %13
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7obj_mapI4exprjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  br label %22

common.resume:                                    ; preds = %33, %22
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %22 ], [ %.pn, %33 ]
  resume { ptr, i32 } %common.resume.op

22:                                               ; preds = %20, %18
  %.pn.i = phi { ptr, i32 } [ %21, %20 ], [ %19, %18 ]
  tail call void @_ZN16bv_rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) #16
  br label %common.resume

_ZN13poly_rewriterI16bv_rewriter_coreEC2ER11ast_managerRK10params_ref.exit: ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  invoke void @_ZN15mk_extract_procC1ER7bv_util(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %24 unwind label %29

24:                                               ; preds = %_ZN13poly_rewriterI16bv_rewriter_coreEC2ER11ast_managerRK10params_ref.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 128
  invoke void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(976) %1)
          to label %26 unwind label %31

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i8 0, ptr %27, align 4, !tbaa !138
  invoke void @_ZN11bv_rewriter17updt_local_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(157) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %28 unwind label %31

28:                                               ; preds = %26
  ret void

29:                                               ; preds = %_ZN13poly_rewriterI16bv_rewriter_coreEC2ER11ast_managerRK10params_ref.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %33

31:                                               ; preds = %26, %24
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN15mk_extract_procD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #16
  br label %33

33:                                               ; preds = %31, %29
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ]
  tail call void @_ZN13poly_rewriterI16bv_rewriter_coreED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) #16
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11bv_rewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(157) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN15mk_extract_procD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !110
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN7obj_mapI4exprjED2Ev.exit.i, label %6

6:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN7obj_mapI4exprjED2Ev.exit.i unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #18
  unreachable

_ZN7obj_mapI4exprjED2Ev.exit.i:                   ; preds = %6, %1
  store ptr null, ptr %3, align 8, !tbaa !110
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !113
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZN13poly_rewriterI16bv_rewriter_coreED2Ev.exit, label %12

12:                                               ; preds = %_ZN7obj_mapI4exprjED2Ev.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !116
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load i32, ptr %15, align 4, !tbaa !117
  %17 = add i32 %16, -1
  store i32 %17, ptr %15, align 4, !tbaa !117
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %_ZN13poly_rewriterI16bv_rewriter_coreED2Ev.exit

19:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef nonnull %11)
          to label %_ZN13poly_rewriterI16bv_rewriter_coreED2Ev.exit unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #18
  unreachable

_ZN13poly_rewriterI16bv_rewriter_coreED2Ev.exit:  ; preds = %_ZN7obj_mapI4exprjED2Ev.exit.i, %12, %19
  ret void
}

declare void @_ZN15mk_extract_procC1ER7bv_util(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN11bv_rewriter17updt_local_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(157), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN15mk_extract_procD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13poly_rewriterI16bv_rewriter_coreED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !110
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN7obj_mapI4exprjED2Ev.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN7obj_mapI4exprjED2Ev.exit unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable

_ZN7obj_mapI4exprjED2Ev.exit:                     ; preds = %1, %5
  store ptr null, ptr %2, align 8, !tbaa !110
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !113
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZN16bv_rewriter_coreD2Ev.exit, label %11

11:                                               ; preds = %_ZN7obj_mapI4exprjED2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !116
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !117
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !117
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN16bv_rewriter_coreD2Ev.exit

18:                                               ; preds = %11
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull %10)
          to label %_ZN16bv_rewriter_coreD2Ev.exit unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #18
  unreachable

_ZN16bv_rewriter_coreD2Ev.exit:                   ; preds = %_ZN7obj_mapI4exprjED2Ev.exit, %11, %18
  ret void
}

declare void @_ZN13poly_rewriterI16bv_rewriter_coreE11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !110
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !110
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16bv_rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !113
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !116
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i32, ptr %7, align 4, !tbaa !117
  %9 = add i32 %8, -1
  store i32 %9, ptr %7, align 4, !tbaa !117
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

11:                                               ; preds = %4
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull %3)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #18
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %1, %4, %11
  ret void
}

declare void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_smt_strategic_solver.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !51, i64 712}
!4 = !{!"_ZTS11ast_manager", !5, i64 0, !21, i64 40, !22, i64 560, !34, i64 616, !40, i64 648, !44, i64 672, !48, i64 704, !51, i64 712, !11, i64 716, !52, i64 720, !55, i64 784, !58, i64 808, !58, i64 824, !61, i64 840, !61, i64 848, !62, i64 856, !62, i64 864, !62, i64 872, !8, i64 880, !11, i64 884, !63, i64 888, !68, i64 912, !11, i64 920, !11, i64 921, !35, i64 928, !69, i64 936, !71, i64 944, !74, i64 968}
!5 = !{!"_ZTS8reslimit", !6, i64 0, !11, i64 4, !12, i64 8, !12, i64 16, !13, i64 24, !17, i64 32}
!6 = !{!"_ZTSSt6atomicIjE", !7, i64 0}
!7 = !{!"_ZTSSt13__atomic_baseIjE", !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"bool", !9, i64 0}
!12 = !{!"long", !9, i64 0}
!13 = !{!"_ZTS7svectorImjE", !14, i64 0}
!14 = !{!"_ZTS6vectorImLb0EjE", !15, i64 0}
!15 = !{!"p1 long", !16, i64 0}
!16 = !{!"any pointer", !9, i64 0}
!17 = !{!"_ZTS10ptr_vectorI8reslimitE", !18, i64 0}
!18 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !19, i64 0}
!19 = !{!"p2 _ZTS8reslimit", !20, i64 0}
!20 = !{!"any p2 pointer", !16, i64 0}
!21 = !{!"_ZTS22small_object_allocator", !9, i64 0, !9, i64 256, !12, i64 512}
!22 = !{!"_ZTS14family_manager", !8, i64 0, !23, i64 8, !31, i64 48}
!23 = !{!"_ZTS12symbol_tableIiE", !24, i64 0, !26, i64 24, !28, i64 32}
!24 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !25, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!25 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !16, i64 0}
!26 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !27, i64 0}
!27 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !16, i64 0}
!28 = !{!"_ZTS7svectorIijE", !29, i64 0}
!29 = !{!"_ZTS6vectorIiLb0EjE", !30, i64 0}
!30 = !{!"p1 int", !16, i64 0}
!31 = !{!"_ZTS7svectorI6symboljE", !32, i64 0}
!32 = !{!"_ZTS6vectorI6symbolLb0EjE", !33, i64 0}
!33 = !{!"p1 _ZTS6symbol", !16, i64 0}
!34 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !35, i64 0, !36, i64 8, !37, i64 16, !37, i64 24}
!35 = !{!"p1 _ZTS11ast_manager", !16, i64 0}
!36 = !{!"p1 _ZTS22small_object_allocator", !16, i64 0}
!37 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !38, i64 0}
!38 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !39, i64 0}
!39 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !20, i64 0}
!40 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !35, i64 0, !36, i64 8, !41, i64 16}
!41 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !42, i64 0}
!42 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !43, i64 0}
!43 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !20, i64 0}
!44 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !35, i64 0, !36, i64 8, !45, i64 16, !45, i64 24}
!45 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !46, i64 0}
!46 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !47, i64 0}
!47 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !20, i64 0}
!48 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !49, i64 0}
!49 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !50, i64 0}
!50 = !{!"p2 _ZTS11decl_plugin", !20, i64 0}
!51 = !{!"_ZTS14proof_gen_mode", !9, i64 0}
!52 = !{!"_ZTS9ast_table", !53, i64 0}
!53 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !54, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !8, i64 32, !54, i64 40, !54, i64 48, !54, i64 56}
!54 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !16, i64 0}
!55 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !56, i64 0}
!56 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !57, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!57 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !16, i64 0}
!58 = !{!"_ZTS6id_gen", !8, i64 0, !59, i64 8}
!59 = !{!"_ZTS7svectorIjjE", !60, i64 0}
!60 = !{!"_ZTS6vectorIjLb0EjE", !30, i64 0}
!61 = !{!"p1 _ZTS4sort", !16, i64 0}
!62 = !{!"p1 _ZTS3app", !16, i64 0}
!63 = !{!"_ZTS5u_mapIjE", !64, i64 0}
!64 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !65, i64 0}
!65 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !66, i64 0}
!66 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !67, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!67 = !{!"p1 _ZTS17default_map_entryIjjE", !16, i64 0}
!68 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !16, i64 0}
!69 = !{!"_ZTS6symbol", !70, i64 0}
!70 = !{!"p1 omnipotent char", !16, i64 0}
!71 = !{!"_ZTS7obj_mapI9func_declPS0_E", !72, i64 0}
!72 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !73, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!73 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !16, i64 0}
!74 = !{!"p1 _ZTS15some_value_proc", !16, i64 0}
!75 = !{!69, !70, i64 0}
!76 = !{!77, !12, i64 8}
!77 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !78, i64 0, !12, i64 8, !9, i64 16}
!78 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !70, i64 0}
!79 = !{!77, !70, i64 0}
!80 = !{!9, !9, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTS10params_ref", !16, i64 0}
!83 = !{!84, !82, i64 0}
!84 = !{!"_ZTS10sat_params", !82, i64 0, !85, i64 8}
!85 = !{!"_ZTS10params_ref", !86, i64 0}
!86 = !{!"p1 _ZTS6params", !16, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"vtable pointer", !10, i64 0}
!89 = !{!70, !70, i64 0}
!90 = !{!91, !92, i64 0}
!91 = !{!"_ZTS3refI6tacticE", !92, i64 0}
!92 = !{!"p1 _ZTS6tactic", !16, i64 0}
!93 = !{!94, !82, i64 0}
!94 = !{!"_ZTS13tactic_params", !82, i64 0, !85, i64 8}
!95 = !{!96, !97, i64 0}
!96 = !{!"_ZTS7obj_refI5sexpr13sexpr_managerE", !97, i64 0, !98, i64 8}
!97 = !{!"p1 _ZTS5sexpr", !16, i64 0}
!98 = !{!"p1 _ZTS13sexpr_manager", !16, i64 0}
!99 = !{!100, !8, i64 8}
!100 = !{!"_ZTS6tactic", !101, i64 0, !8, i64 8}
!101 = !{!"_ZTSN15user_propagator4coreE"}
!102 = !{!96, !98, i64 8}
!103 = !{!104, !8, i64 4}
!104 = !{!"_ZTS5sexpr", !105, i64 0, !8, i64 4, !8, i64 8, !8, i64 12}
!105 = !{!"_ZTSN5sexpr6kind_tE", !9, i64 0}
!106 = !{!107, !12, i64 8}
!107 = !{!"_ZTSSi", !12, i64 8}
!108 = !{!85, !86, i64 0}
!109 = !{i8 0, i8 2}
!110 = !{!111, !112, i64 0}
!111 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !112, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!112 = !{!"p1 _ZTSN7obj_mapI4exprjE13obj_map_entryE", !16, i64 0}
!113 = !{!114, !115, i64 0}
!114 = !{!"_ZTS7obj_refI4expr11ast_managerE", !115, i64 0, !35, i64 8}
!115 = !{!"p1 _ZTS4expr", !16, i64 0}
!116 = !{!114, !35, i64 8}
!117 = !{!118, !8, i64 8}
!118 = !{!"_ZTS3ast", !8, i64 0, !8, i64 4, !8, i64 6, !8, i64 6, !8, i64 6, !8, i64 8, !8, i64 12}
!119 = !{!120, !82, i64 0}
!120 = !{!"_ZTS15parallel_params", !82, i64 0, !85, i64 8}
!121 = !{!35, !35, i64 0}
!122 = !{!123, !61, i64 48}
!123 = !{!"_ZTS13poly_rewriterI16bv_rewriter_coreE", !124, i64 0, !61, i64 48, !128, i64 56, !11, i64 80, !11, i64 81, !8, i64 84, !11, i64 88, !11, i64 89, !11, i64 90, !11, i64 91}
!124 = !{!"_ZTS16bv_rewriter_core", !35, i64 0, !125, i64 8, !114, i64 32}
!125 = !{!"_ZTS7bv_util", !126, i64 0, !35, i64 8, !127, i64 16}
!126 = !{!"_ZTS14bv_recognizers", !8, i64 0}
!127 = !{!"p1 _ZTS14bv_decl_plugin", !16, i64 0}
!128 = !{!"_ZTS7obj_mapI4exprjE", !111, i64 0}
!129 = !{!130, !115, i64 0}
!130 = !{!"_ZTSN7obj_mapI4exprjE8key_dataE", !115, i64 0, !8, i64 8}
!131 = !{!130, !8, i64 8}
!132 = distinct !{!132, !133}
!133 = !{!"llvm.loop.mustprogress"}
!134 = !{!111, !8, i64 8}
!135 = !{!111, !8, i64 12}
!136 = !{!111, !8, i64 16}
!137 = !{!123, !11, i64 88}
!138 = !{!139, !11, i64 156}
!139 = !{!"_ZTS11bv_rewriter", !123, i64 0, !140, i64 96, !143, i64 128, !11, i64 144, !11, i64 145, !11, i64 146, !11, i64 147, !11, i64 148, !11, i64 149, !11, i64 150, !11, i64 151, !11, i64 152, !11, i64 153, !11, i64 154, !11, i64 155, !11, i64 156}
!140 = !{!"_ZTS15mk_extract_proc", !141, i64 0, !8, i64 8, !8, i64 12, !61, i64 16, !142, i64 24}
!141 = !{!"p1 _ZTS7bv_util", !16, i64 0}
!142 = !{!"p1 _ZTS9func_decl", !16, i64 0}
!143 = !{!"_ZTS10arith_util", !35, i64 0, !144, i64 8}
!144 = !{!"p1 _ZTS17arith_decl_plugin", !16, i64 0}
