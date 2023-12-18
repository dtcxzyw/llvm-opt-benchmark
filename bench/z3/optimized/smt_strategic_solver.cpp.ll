; ModuleID = 'bench/z3/original/smt_strategic_solver.cpp.ll'
source_filename = "bench/z3/original/smt_strategic_solver.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%class.params_ref = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.ast_manager = type { %class.reslimit, %class.small_object_allocator, %class.family_manager, %class.parray_manager, %class.dependency_manager, %class.parray_manager.10, %class.ptr_vector.13, i32, i8, %class.ast_table, %class.obj_map, %class.id_gen, %class.id_gen, ptr, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], %class.u_map, ptr, i8, i8, ptr, %class.symbol, %class.obj_map.21, ptr }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector, %class.ptr_vector }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.svector = type { %class.vector }
%class.vector = type { ptr }
%class.ptr_vector = type { %class.vector.0 }
%class.vector.0 = type { ptr }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%class.family_manager = type { i32, %class.symbol_table, %class.svector.4 }
%class.symbol_table = type { %class.core_hashtable, %class.vector.1, %class.svector.2 }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.1 = type { ptr }
%class.svector.2 = type { %class.vector.3 }
%class.vector.3 = type { ptr }
%class.svector.4 = type { %class.vector.5 }
%class.vector.5 = type { ptr }
%class.parray_manager = type { ptr, ptr, %class.ptr_vector.6, %class.ptr_vector.6 }
%class.ptr_vector.6 = type { %class.vector.7 }
%class.vector.7 = type { ptr }
%class.dependency_manager = type { ptr, ptr, %class.ptr_vector.8 }
%class.ptr_vector.8 = type { %class.vector.9 }
%class.vector.9 = type { ptr }
%class.parray_manager.10 = type { ptr, ptr, %class.ptr_vector.11, %class.ptr_vector.11 }
%class.ptr_vector.11 = type { %class.vector.12 }
%class.vector.12 = type { ptr }
%class.ptr_vector.13 = type { %class.vector.14 }
%class.vector.14 = type { ptr }
%class.ast_table = type { %class.chashtable }
%class.chashtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.obj_map = type { %class.core_hashtable.15 }
%class.core_hashtable.15 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.id_gen = type { i32, %class.svector.17 }
%class.svector.17 = type { %class.vector.18 }
%class.vector.18 = type { ptr }
%class.u_map = type { %class.map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable.19 }
%class.core_hashtable.19 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.21 = type { %class.core_hashtable.22 }
%class.core_hashtable.22 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%struct.sat_params = type { ptr, %class.params_ref }
%class.smt_strategic_solver_factory = type { %class.solver_factory, %class.symbol }
%class.solver_factory = type { ptr }
%class.bv_rewriter = type <{ %class.poly_rewriter.base, [4 x i8], %class.mk_extract_proc, %class.arith_util, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8] }>
%class.poly_rewriter.base = type <{ %class.bv_rewriter_core, ptr, %class.obj_map.101, i8, i8, [2 x i8], i32, i8, i8, i8, i8 }>
%class.bv_rewriter_core = type { ptr, %class.bv_util, %class.obj_ref.100 }
%class.bv_util = type { %class.bv_recognizers, ptr, ptr }
%class.bv_recognizers = type { i32 }
%class.obj_ref.100 = type { ptr, ptr }
%class.obj_map.101 = type { %class.core_hashtable.102 }
%class.core_hashtable.102 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.mk_extract_proc = type { ptr, i32, i32, ptr, ptr }
%class.arith_util = type { ptr, ptr }
%struct.tactic_params = type { ptr, %class.params_ref }
%class.ref = type { ptr }
%class.cmd_context = type { %class.progress_callback, %class.tactic_manager, %class.ast_printer_context, %class.ast_context_params, i8, %class.symbol, i8, i8, i8, i32, i8, i8, i8, i32, i8, i8, i8, i8, %class.scoped_ptr, %class.ref_vector_core, ptr, i8, i8, ptr, ptr, %class.check_logic, %class.stream_ref, %class.stream_ref, %class.map.46, %class.map.50, %class.scoped_ptr_vector, %class.map.56, %class.map.60, %class.map.64, %class.obj_map.68, %class.map.73, %class.map.77, %class.svector.81, %class.svector.4, %class.svector.4, %class.ptr_vector.83, %class.ptr_vector.83, %class.ptr_vector.85, %"class.std::vector", %class.ptr_vector.85, %class.svector.90, %class.scoped_ptr.92, %class.ref.93, %class.ref.94, %class.ref.95, %class.stopwatch, %class.scoped_ptr.96, %class.scoped_ptr.97 }
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
%class.map.64 = type { %class.table2map.65 }
%class.table2map.65 = type { %class.core_hashtable.66 }
%class.core_hashtable.66 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.68 = type { %class.core_hashtable.69 }
%class.core_hashtable.69 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.map.73 = type { %class.table2map.74 }
%class.table2map.74 = type { %class.core_hashtable.75 }
%class.core_hashtable.75 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.map.77 = type { %class.table2map.78 }
%class.table2map.78 = type { %class.core_hashtable.79 }
%class.core_hashtable.79 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.svector.81 = type { %class.vector.82 }
%class.vector.82 = type { ptr }
%class.ptr_vector.83 = type { %class.vector.84 }
%class.vector.84 = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.ptr_vector.85 = type { %class.vector.86 }
%class.vector.86 = type { ptr }
%class.svector.90 = type { %class.vector.91 }
%class.vector.91 = type { ptr }
%class.scoped_ptr.92 = type { ptr }
%class.ref.93 = type { ptr }
%class.ref.94 = type { ptr }
%class.ref.95 = type { ptr }
%class.stopwatch = type <{ %"class.std::chrono::time_point", %"class.std::chrono::duration", i8, [7 x i8] }>
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%class.scoped_ptr.96 = type { ptr }
%class.scoped_ptr.97 = type { ptr }
%"class.std::__cxx11::basic_istringstream" = type { %"class.std::basic_istream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%class.obj_ref = type { ptr, ptr }
%class.tactic = type <{ %"class.user_propagator::core", i32, [4 x i8] }>
%"class.user_propagator::core" = type { ptr }
%class.sexpr = type { i32, i32, i32, i32 }
%class.poly_rewriter = type <{ %class.bv_rewriter_core, ptr, %class.obj_map.101, i8, i8, [2 x i8], i32, i8, i8, i8, i8, [4 x i8] }>
%class.ast = type { i32, i24, i32, i32 }
%struct.parallel_params = type { ptr, %class.params_ref }

$_ZeqRK6symbolPKc = comdat any

$_ZN28smt_strategic_solver_factoryD2Ev = comdat any

$_ZN28smt_strategic_solver_factoryD0Ev = comdat any

$_ZN28smt_strategic_solver_factoryclER11ast_managerRK10params_refbbbRK6symbol = comdat any

$_ZN7obj_refI5sexpr13sexpr_managerED2Ev = comdat any

$_ZN3refI6tacticED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN11bv_rewriterC2ER11ast_managerRK10params_ref = comdat any

$_ZN11bv_rewriterD2Ev = comdat any

$_ZN13poly_rewriterI16bv_rewriter_coreED2Ev = comdat any

$_ZN7obj_mapI4exprjED2Ev = comdat any

$_ZN16bv_rewriter_coreD2Ev = comdat any

$_ZTV28smt_strategic_solver_factory = comdat any

$_ZTS28smt_strategic_solver_factory = comdat any

$_ZTS14solver_factory = comdat any

$_ZTI14solver_factory = comdat any

$_ZTI28smt_strategic_solver_factory = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [6 x i8] c"QF_UF\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"QF_BV\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"QF_IDL\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"QF_LIA\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"QF_LRA\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"QF_NIA\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"QF_NRA\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"QF_AUFLIA\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"QF_AUFBV\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"QF_ABV\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"QF_UFBV\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"AUFLIA\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"AUFLIRA\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"AUFNIRA\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"UFNIA\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"UFLRA\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"LRA\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"NRA\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"LIA\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"UFBV\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"BV\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"QF_FP\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"QF_FPBV\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"QF_BVFP\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"HORN\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"QF_FD\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"SAT\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"sat\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"smt\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"euf\00", align 1
@_ZTV28smt_strategic_solver_factory = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI28smt_strategic_solver_factory, ptr @_ZN28smt_strategic_solver_factoryD2Ev, ptr @_ZN28smt_strategic_solver_factoryD0Ev, ptr @_ZN28smt_strategic_solver_factoryclER11ast_managerRK10params_refbbbRK6symbol] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS28smt_strategic_solver_factory = linkonce_odr hidden constant [31 x i8] c"28smt_strategic_solver_factory\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS14solver_factory = linkonce_odr hidden constant [17 x i8] c"14solver_factory\00", comdat, align 1
@_ZTI14solver_factory = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS14solver_factory }, comdat, align 8
@_ZTI28smt_strategic_solver_factory = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS28smt_strategic_solver_factory, ptr @_ZTI14solver_factory }, comdat, align 8
@_ZN6symbol4nullE = external local_unnamed_addr global %class.symbol, align 8
@.str.30 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN10params_ref18g_empty_params_refE = external global %class.params_ref, align 8
@.str.31 = private unnamed_addr constant [7 x i8] c"tactic\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"default_tactic\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"SMTFD\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"parallel\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"enable\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_smt_strategic_solver.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z19mk_tactic_for_logicR11ast_managerRK10params_refRK6symbol(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef nonnull align 8 dereferenceable(8) %logic) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i130 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i117 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i104 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i91 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i78 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %0 = load ptr, ptr %logic, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.else.thread, label %if.end6.i

if.else.thread:                                   ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i78)
  br label %if.else5.thread

if.end6.i:                                        ; preds = %entry
  %1 = ptrtoint ptr %0 to i64
  %and.i.i = and i64 %1, 7
  %cmp.i.i = icmp eq i64 %and.i.i, 1
  br i1 %cmp.i.i, label %if.end11.i, label %_ZeqRK6symbolPKc.exit

if.end11.i:                                       ; preds = %if.end6.i
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %logic)
  %call.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str) #11
  %cmp.i9.i = icmp eq i32 %call.i.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  br i1 %cmp.i9.i, label %if.then, label %if.else

_ZeqRK6symbolPKc.exit:                            ; preds = %if.end6.i
  %call9.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str) #12
  %cmp10.i = icmp eq i32 %call9.i, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  br i1 %cmp10.i, label %if.then, label %if.else.thread159

if.else.thread159:                                ; preds = %_ZeqRK6symbolPKc.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i78)
  br label %if.end6.i80

if.then:                                          ; preds = %if.end11.i, %_ZeqRK6symbolPKc.exit
  %call1 = call noundef ptr @_Z14mk_qfuf_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %p)
  br label %return

if.else:                                          ; preds = %if.end11.i
  %.pr.pre = load ptr, ptr %logic, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i78)
  %cmp.i79 = icmp eq ptr %.pr.pre, null
  br i1 %cmp.i79, label %if.else5.thread, label %if.end6.i80

if.end6.i80:                                      ; preds = %if.else.thread159, %if.else
  %.pr162 = phi ptr [ %0, %if.else.thread159 ], [ %.pr.pre, %if.else ]
  %2 = ptrtoint ptr %.pr162 to i64
  %and.i.i81 = and i64 %2, 7
  %cmp.i.i82 = icmp eq i64 %and.i.i81, 1
  br i1 %cmp.i.i82, label %if.end11.i87, label %_ZeqRK6symbolPKc.exit90

if.end11.i87:                                     ; preds = %if.end6.i80
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i78, ptr noundef nonnull align 8 dereferenceable(8) %logic)
  %call.i.i88 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i78, ptr noundef nonnull @.str.1) #11
  %cmp.i9.i89 = icmp eq i32 %call.i.i88, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i78) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i78)
  br i1 %cmp.i9.i89, label %if.then3, label %if.else5

if.else5.thread:                                  ; preds = %if.else.thread, %if.else
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i78)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i91)
  br label %if.else9.thread

_ZeqRK6symbolPKc.exit90:                          ; preds = %if.end6.i80
  %call9.i84 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pr162, ptr noundef nonnull dereferenceable(6) @.str.1) #12
  %cmp10.i85 = icmp eq i32 %call9.i84, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i78)
  br i1 %cmp10.i85, label %if.then3, label %if.else5.thread164

if.else5.thread164:                               ; preds = %_ZeqRK6symbolPKc.exit90
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i91)
  br label %if.end6.i93

if.then3:                                         ; preds = %if.end11.i87, %_ZeqRK6symbolPKc.exit90
  %call4 = call noundef ptr @_Z14mk_qfbv_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %p)
  br label %return

if.else5:                                         ; preds = %if.end11.i87
  %.pre = load ptr, ptr %logic, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i91)
  %cmp.i92 = icmp eq ptr %.pre, null
  br i1 %cmp.i92, label %if.else9.thread, label %if.end6.i93

if.else9.thread:                                  ; preds = %if.else5.thread, %if.else5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i91)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i104)
  br label %if.else13.thread

if.end6.i93:                                      ; preds = %if.else5.thread164, %if.else5
  %3 = phi ptr [ %.pr162, %if.else5.thread164 ], [ %.pre, %if.else5 ]
  %4 = ptrtoint ptr %3 to i64
  %and.i.i94 = and i64 %4, 7
  %cmp.i.i95 = icmp eq i64 %and.i.i94, 1
  br i1 %cmp.i.i95, label %if.end11.i100, label %_ZeqRK6symbolPKc.exit103

if.end11.i100:                                    ; preds = %if.end6.i93
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i91, ptr noundef nonnull align 8 dereferenceable(8) %logic)
  %call.i.i101 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i91, ptr noundef nonnull @.str.2) #11
  %cmp.i9.i102 = icmp eq i32 %call.i.i101, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i91) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i91)
  br i1 %cmp.i9.i102, label %if.then7, label %if.else9

_ZeqRK6symbolPKc.exit103:                         ; preds = %if.end6.i93
  %call9.i97 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(7) @.str.2) #12
  %cmp10.i98 = icmp eq i32 %call9.i97, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i91)
  br i1 %cmp10.i98, label %if.then7, label %if.else9.thread166

if.else9.thread166:                               ; preds = %_ZeqRK6symbolPKc.exit103
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i104)
  br label %if.end6.i106

if.then7:                                         ; preds = %if.end11.i100, %_ZeqRK6symbolPKc.exit103
  %call8 = call noundef ptr @_Z15mk_qfidl_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %p)
  br label %return

if.else9:                                         ; preds = %if.end11.i100
  %.pr148.pre = load ptr, ptr %logic, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i104)
  %cmp.i105 = icmp eq ptr %.pr148.pre, null
  br i1 %cmp.i105, label %if.else13.thread, label %if.end6.i106

if.end6.i106:                                     ; preds = %if.else9.thread166, %if.else9
  %.pr148169 = phi ptr [ %3, %if.else9.thread166 ], [ %.pr148.pre, %if.else9 ]
  %5 = ptrtoint ptr %.pr148169 to i64
  %and.i.i107 = and i64 %5, 7
  %cmp.i.i108 = icmp eq i64 %and.i.i107, 1
  br i1 %cmp.i.i108, label %if.end11.i113, label %_ZeqRK6symbolPKc.exit116

if.end11.i113:                                    ; preds = %if.end6.i106
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i104, ptr noundef nonnull align 8 dereferenceable(8) %logic)
  %call.i.i114 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i104, ptr noundef nonnull @.str.3) #11
  %cmp.i9.i115 = icmp eq i32 %call.i.i114, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i104) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i104)
  br i1 %cmp.i9.i115, label %if.then11, label %if.else13

if.else13.thread:                                 ; preds = %if.else9.thread, %if.else9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i104)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i117)
  br label %if.else17.thread

_ZeqRK6symbolPKc.exit116:                         ; preds = %if.end6.i106
  %call9.i110 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pr148169, ptr noundef nonnull dereferenceable(7) @.str.3) #12
  %cmp10.i111 = icmp eq i32 %call9.i110, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i104)
  br i1 %cmp10.i111, label %if.then11, label %if.else13.thread171

if.else13.thread171:                              ; preds = %_ZeqRK6symbolPKc.exit116
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i117)
  br label %if.end6.i119

if.then11:                                        ; preds = %if.end11.i113, %_ZeqRK6symbolPKc.exit116
  %call12 = call noundef ptr @_Z15mk_qflia_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %p)
  br label %return

if.else13:                                        ; preds = %if.end11.i113
  %.pre157 = load ptr, ptr %logic, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i117)
  %cmp.i118 = icmp eq ptr %.pre157, null
  br i1 %cmp.i118, label %if.else17.thread, label %if.end6.i119

if.else17.thread:                                 ; preds = %if.else13.thread, %if.else13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i117)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i130)
  br label %_ZeqRK6symbolPKc.exit142.thread

if.end6.i119:                                     ; preds = %if.else13.thread171, %if.else13
  %6 = phi ptr [ %.pr148169, %if.else13.thread171 ], [ %.pre157, %if.else13 ]
  %7 = ptrtoint ptr %6 to i64
  %and.i.i120 = and i64 %7, 7
  %cmp.i.i121 = icmp eq i64 %and.i.i120, 1
  br i1 %cmp.i.i121, label %if.end11.i126, label %_ZeqRK6symbolPKc.exit129

if.end11.i126:                                    ; preds = %if.end6.i119
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i117, ptr noundef nonnull align 8 dereferenceable(8) %logic)
  %call.i.i127 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i117, ptr noundef nonnull @.str.4) #11
  %cmp.i9.i128 = icmp eq i32 %call.i.i127, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i117) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i117)
  br i1 %cmp.i9.i128, label %if.then15, label %if.else17

_ZeqRK6symbolPKc.exit129:                         ; preds = %if.end6.i119
  %call9.i123 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(7) @.str.4) #12
  %cmp10.i124 = icmp eq i32 %call9.i123, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i117)
  br i1 %cmp10.i124, label %if.then15, label %if.else17.thread173

if.else17.thread173:                              ; preds = %_ZeqRK6symbolPKc.exit129
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i130)
  br label %if.end6.i132

if.then15:                                        ; preds = %if.end11.i126, %_ZeqRK6symbolPKc.exit129
  %call16 = call noundef ptr @_Z15mk_qflra_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %p)
  br label %return

if.else17:                                        ; preds = %if.end11.i126
  %.pr152.pre = load ptr, ptr %logic, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i130)
  %cmp.i131 = icmp eq ptr %.pr152.pre, null
  br i1 %cmp.i131, label %_ZeqRK6symbolPKc.exit142.thread, label %if.end6.i132

if.end6.i132:                                     ; preds = %if.else17.thread173, %if.else17
  %.pr152176 = phi ptr [ %6, %if.else17.thread173 ], [ %.pr152.pre, %if.else17 ]
  %8 = ptrtoint ptr %.pr152176 to i64
  %and.i.i133 = and i64 %8, 7
  %cmp.i.i134 = icmp eq i64 %and.i.i133, 1
  br i1 %cmp.i.i134, label %if.end11.i139, label %_ZeqRK6symbolPKc.exit142

if.end11.i139:                                    ; preds = %if.end6.i132
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i130, ptr noundef nonnull align 8 dereferenceable(8) %logic)
  %call.i.i140 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i130, ptr noundef nonnull @.str.5) #11
  %cmp.i9.i141 = icmp eq i32 %call.i.i140, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i130) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i130)
  br i1 %cmp.i9.i141, label %if.then19, label %if.else21

_ZeqRK6symbolPKc.exit142.thread:                  ; preds = %if.else17, %if.else17.thread
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i130)
  br label %if.else21

_ZeqRK6symbolPKc.exit142:                         ; preds = %if.end6.i132
  %call9.i136 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pr152176, ptr noundef nonnull dereferenceable(7) @.str.5) #12
  %cmp10.i137 = icmp eq i32 %call9.i136, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i130)
  br i1 %cmp10.i137, label %if.then19, label %if.else21

if.then19:                                        ; preds = %if.end11.i139, %_ZeqRK6symbolPKc.exit142
  %call20 = call noundef ptr @_Z15mk_qfnia_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %p)
  br label %return

if.else21:                                        ; preds = %if.end11.i139, %_ZeqRK6symbolPKc.exit142.thread, %_ZeqRK6symbolPKc.exit142
  %call22 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %logic, ptr noundef nonnull @.str.6)
  br i1 %call22, label %if.then23, label %if.else25

if.then23:                                        ; preds = %if.else21
  %call24 = call noundef ptr @_Z15mk_qfnra_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %p)
  br label %return

if.else25:                                        ; preds = %if.else21
  %call26 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %logic, ptr noundef nonnull @.str.7)
  br i1 %call26, label %if.then27, label %if.else29

if.then27:                                        ; preds = %if.else25
  %call28 = call noundef ptr @_Z18mk_qfauflia_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %p)
  br label %return

if.else29:                                        ; preds = %if.else25
  %call30 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %logic, ptr noundef nonnull @.str.8)
  br i1 %call30, label %if.then31, label %if.else33

if.then31:                                        ; preds = %if.else29
  %call32 = call noundef ptr @_Z17mk_qfaufbv_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %p)
  br label %return

if.else33:                                        ; preds = %if.else29
  %call34 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %logic, ptr noundef nonnull @.str.9)
  br i1 %call34, label %if.then35, label %if.else37

if.then35:                                        ; preds = %if.else33
  %call36 = call noundef ptr @_Z17mk_qfaufbv_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %p)
  br label %return

if.else37:                                        ; preds = %if.else33
  %call38 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %logic, ptr noundef nonnull @.str.10)
  br i1 %call38, label %if.then39, label %if.else41

if.then39:                                        ; preds = %if.else37
  %call40 = call noundef ptr @_Z16mk_qfufbv_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %p)
  br label %return

if.else41:                                        ; preds = %if.else37
  %call42 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %logic, ptr noundef nonnull @.str.11)
  br i1 %call42, label %if.then43, label %if.else45

if.then43:                                        ; preds = %if.else41
  %call44 = call noundef ptr @_Z16mk_auflia_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %p)
  br label %return

if.else45:                                        ; preds = %if.else41
  %call46 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %logic, ptr noundef nonnull @.str.12)
  br i1 %call46, label %if.then47, label %if.else49

if.then47:                                        ; preds = %if.else45
  %call48 = call noundef ptr @_Z17mk_auflira_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %p)
  br label %return

if.else49:                                        ; preds = %if.else45
  %call50 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %logic, ptr noundef nonnull @.str.13)
  br i1 %call50, label %if.then51, label %if.else53

if.then51:                                        ; preds = %if.else49
  %call52 = call noundef ptr @_Z17mk_aufnira_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %p)
  br label %return

if.else53:                                        ; preds = %if.else49
  %call54 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %logic, ptr noundef nonnull @.str.14)
  br i1 %call54, label %if.then55, label %if.else57

if.then55:                                        ; preds = %if.else53
  %call56 = call noundef ptr @_Z15mk_ufnia_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %p)
  br label %return

if.else57:                                        ; preds = %if.else53
  %call58 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %logic, ptr noundef nonnull @.str.15)
  br i1 %call58, label %if.then59, label %if.else61

if.then59:                                        ; preds = %if.else57
  %call60 = call noundef ptr @_Z15mk_uflra_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %p)
  br label %return

if.else61:                                        ; preds = %if.else57
  %call62 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %logic, ptr noundef nonnull @.str.16)
  br i1 %call62, label %if.then63, label %if.else65

if.then63:                                        ; preds = %if.else61
  %call64 = call noundef ptr @_Z13mk_lra_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %p)
  br label %return

if.else65:                                        ; preds = %if.else61
  %call66 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %logic, ptr noundef nonnull @.str.17)
  br i1 %call66, label %if.then67, label %if.else69

if.then67:                                        ; preds = %if.else65
  %call68 = call noundef ptr @_Z13mk_nra_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %p)
  br label %return

if.else69:                                        ; preds = %if.else65
  %call70 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %logic, ptr noundef nonnull @.str.18)
  br i1 %call70, label %if.then71, label %if.else73

if.then71:                                        ; preds = %if.else69
  %call72 = call noundef ptr @_Z13mk_lia_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %p)
  br label %return

if.else73:                                        ; preds = %if.else69
  %call74 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %logic, ptr noundef nonnull @.str.19)
  br i1 %call74, label %if.then75, label %if.else77

if.then75:                                        ; preds = %if.else73
  %call76 = call noundef ptr @_Z14mk_ufbv_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %p)
  br label %return

if.else77:                                        ; preds = %if.else73
  %call78 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %logic, ptr noundef nonnull @.str.20)
  br i1 %call78, label %if.then79, label %if.else81

if.then79:                                        ; preds = %if.else77
  %call80 = call noundef ptr @_Z14mk_ufbv_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %p)
  br label %return

if.else81:                                        ; preds = %if.else77
  %call82 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %logic, ptr noundef nonnull @.str.21)
  br i1 %call82, label %if.then83, label %if.else85

if.then83:                                        ; preds = %if.else81
  %call84 = call noundef ptr @_Z14mk_qffp_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %p)
  br label %return

if.else85:                                        ; preds = %if.else81
  %call86 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %logic, ptr noundef nonnull @.str.22)
  br i1 %call86, label %if.then88, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else85
  %call87 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %logic, ptr noundef nonnull @.str.23)
  br i1 %call87, label %if.then88, label %if.else90

if.then88:                                        ; preds = %lor.lhs.false, %if.else85
  %call89 = call noundef ptr @_Z16mk_qffpbv_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %p)
  br label %return

if.else90:                                        ; preds = %lor.lhs.false
  %call91 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %logic, ptr noundef nonnull @.str.24)
  br i1 %call91, label %if.then92, label %if.else94

if.then92:                                        ; preds = %if.else90
  %call93 = call noundef ptr @_Z14mk_horn_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %p)
  br label %return

if.else94:                                        ; preds = %if.else90
  %call95 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %logic, ptr noundef nonnull @.str.25)
  br i1 %call95, label %land.lhs.true, label %lor.lhs.false96

lor.lhs.false96:                                  ; preds = %if.else94
  %call97 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %logic, ptr noundef nonnull @.str.26)
  %m_proof_mode.i = getelementptr inbounds %class.ast_manager, ptr %m, i64 0, i32 7
  %9 = load i32, ptr %m_proof_mode.i, align 8
  %cmp.i143 = icmp eq i32 %9, 0
  %or.cond.not = select i1 %call97, i1 %cmp.i143, i1 false
  br i1 %or.cond.not, label %if.then99, label %if.else101

land.lhs.true:                                    ; preds = %if.else94
  %m_proof_mode.i.old = getelementptr inbounds %class.ast_manager, ptr %m, i64 0, i32 7
  %.old = load i32, ptr %m_proof_mode.i.old, align 8
  %cmp.i143.old.not = icmp eq i32 %.old, 0
  br i1 %cmp.i143.old.not, label %if.then99, label %if.else101

if.then99:                                        ; preds = %lor.lhs.false96, %land.lhs.true
  %call100 = call noundef ptr @_Z12mk_fd_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %p)
  br label %return

if.else101:                                       ; preds = %land.lhs.true, %lor.lhs.false96
  %call102 = call noundef ptr @_Z17mk_default_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %p)
  br label %return

return:                                           ; preds = %if.else101, %if.then99, %if.then92, %if.then88, %if.then83, %if.then79, %if.then75, %if.then71, %if.then67, %if.then63, %if.then59, %if.then55, %if.then51, %if.then47, %if.then43, %if.then39, %if.then35, %if.then31, %if.then27, %if.then23, %if.then19, %if.then15, %if.then11, %if.then7, %if.then3, %if.then
  %retval.0 = phi ptr [ %call1, %if.then ], [ %call4, %if.then3 ], [ %call8, %if.then7 ], [ %call12, %if.then11 ], [ %call16, %if.then15 ], [ %call20, %if.then19 ], [ %call24, %if.then23 ], [ %call28, %if.then27 ], [ %call32, %if.then31 ], [ %call36, %if.then35 ], [ %call40, %if.then39 ], [ %call44, %if.then43 ], [ %call48, %if.then47 ], [ %call52, %if.then51 ], [ %call56, %if.then55 ], [ %call60, %if.then59 ], [ %call64, %if.then63 ], [ %call68, %if.then67 ], [ %call72, %if.then71 ], [ %call76, %if.then75 ], [ %call80, %if.then79 ], [ %call84, %if.then83 ], [ %call89, %if.then88 ], [ %call93, %if.then92 ], [ %call102, %if.else101 ], [ %call100, %if.then99 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %s1, ptr noundef %s2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %s1, align 8
  %cmp = icmp eq ptr %0, null
  %cmp1 = icmp eq ptr %s2, null
  %or.cond = and i1 %cmp1, %cmp
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %or.cond1 = or i1 %cmp1, %cmp
  br i1 %or.cond1, label %return, label %if.end6

if.end6:                                          ; preds = %if.end
  %1 = ptrtoint ptr %0 to i64
  %and.i = and i64 %1, 7
  %cmp.i = icmp eq i64 %and.i, 1
  br i1 %cmp.i, label %if.end11, label %if.then7

if.then7:                                         ; preds = %if.end6
  %call9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %s2) #12
  %cmp10 = icmp eq i32 %call9, 0
  br label %return

if.end11:                                         ; preds = %if.end6
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %s1)
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %s2) #11
  %cmp.i9 = icmp eq i32 %call.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #11
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end11, %if.then7
  %retval.0 = phi i1 [ %cmp.i9, %if.end11 ], [ %cmp10, %if.then7 ], [ true, %entry ], [ false, %if.end ]
  ret i1 %retval.0
}

declare noundef ptr @_Z14mk_qfuf_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_Z14mk_qfbv_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

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
define hidden noundef ptr @_Z14mk_smt2_solverR11ast_managerRK10params_refRK6symbol(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef nonnull align 8 dereferenceable(8) %logic) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %sp = alloca %struct.sat_params, align 8
  store ptr %p, ptr %sp, align 8
  %g.i = getelementptr inbounds %struct.sat_params, ptr %sp, i64 0, i32 1
  call void @_ZN7gparams10get_moduleEPKc(ptr nonnull sret(%class.params_ref) align 8 %g.i, ptr noundef nonnull @.str.27)
  %0 = load ptr, ptr %sp, align 8
  %call.i7 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.28, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i1 noundef zeroext false)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call.i7, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %call2 = invoke noundef ptr @_Z17mk_sat_smt_solverR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %p)
          to label %cleanup unwind label %lpad

lpad:                                             ; preds = %if.end, %entry, %if.end8, %if.then5, %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %g.i) #11
  resume { ptr, i32 } %1

if.end:                                           ; preds = %invoke.cont
  %2 = load ptr, ptr %sp, align 8
  %call.i10 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.29, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.end
  br i1 %call.i10, label %if.then5, label %if.end8

if.then5:                                         ; preds = %invoke.cont3
  %call7 = invoke noundef ptr @_Z17mk_inc_sat_solverR11ast_managerRK10params_refb(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %p, i1 noundef zeroext true)
          to label %cleanup unwind label %lpad

if.end8:                                          ; preds = %invoke.cont3
  %call10 = invoke noundef ptr @_Z13mk_smt_solverR11ast_managerRK10params_refRK6symbol(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef nonnull align 8 dereferenceable(8) %logic)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %if.end8, %if.then5, %if.then
  %retval.0 = phi ptr [ %call2, %if.then ], [ %call7, %if.then5 ], [ %call10, %if.end8 ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %g.i) #11
  ret ptr %retval.0
}

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_Z17mk_sat_smt_solverR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_Z17mk_inc_sat_solverR11ast_managerRK10params_refb(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare noundef ptr @_Z13mk_smt_solverR11ast_managerRK10params_refRK6symbol(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noalias noundef ptr @_Z31mk_smt_strategic_solver_factoryRK6symbol(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %logic) local_unnamed_addr #3 {
entry:
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV28smt_strategic_solver_factory, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %m_logic.i = getelementptr inbounds %class.smt_strategic_solver_factory, ptr %call, i64 0, i32 1
  %0 = load i64, ptr %logic, align 8
  store i64 %0, ptr %m_logic.i, align 8
  ret ptr %call
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

declare void @_ZNK6symbol3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare void @_ZN7gparams10get_moduleEPKc(ptr sret(%class.params_ref) align 8, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN28smt_strategic_solver_factoryD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN28smt_strategic_solver_factoryD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN28smt_strategic_solver_factoryclER11ast_managerRK10params_refbbbRK6symbol(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %p, i1 noundef zeroext %proofs_enabled, i1 noundef zeroext %models_enabled, i1 noundef zeroext %unsat_core_enabled, ptr noundef nonnull align 8 dereferenceable(8) %logic) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i20.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i16.i = alloca %class.symbol, align 8
  %ref.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %rw.i = alloca %class.bv_rewriter, align 8
  %ref.tmp.i58 = alloca %class.params_ref, align 8
  %tp.i = alloca %struct.tactic_params, align 8
  %ref.tmp14.i = alloca %class.symbol, align 8
  %ref.tmp.i29 = alloca %class.symbol, align 8
  %ref.tmp.i24 = alloca %class.symbol, align 8
  %ref.tmp.i18 = alloca %class.symbol, align 8
  %ref.tmp.i = alloca %class.symbol, align 8
  %l = alloca %class.symbol, align 8
  %tp = alloca %struct.tactic_params, align 8
  %t = alloca %class.ref, align 8
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %class.symbol, align 8
  %ctx = alloca %class.cmd_context, align 8
  %is = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %ref.tmp30 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp31 = alloca %class.symbol, align 8
  %se = alloca %class.obj_ref, align 8
  %m_logic = getelementptr inbounds %class.smt_strategic_solver_factory, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_logic, align 8
  %1 = load ptr, ptr @_ZN6symbol4nullE, align 8
  %cmp.i.not = icmp eq ptr %0, %1
  %logic.val = load i64, ptr %logic, align 8
  %m_logic.val.cast = ptrtoint ptr %0 to i64
  %storemerge = select i1 %cmp.i.not, i64 %logic.val, i64 %m_logic.val.cast
  store i64 %storemerge, ptr %l, align 8
  store ptr @_ZN10params_ref18g_empty_params_refE, ptr %tp, align 8
  %g.i = getelementptr inbounds %struct.tactic_params, ptr %tp, i64 0, i32 1
  call void @_ZN7gparams10get_moduleEPKc(ptr nonnull sret(%class.params_ref) align 8 %g.i, ptr noundef nonnull @.str.31)
  store ptr null, ptr %t, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %2 = load ptr, ptr %tp, align 8
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull @.str.30)
          to label %.noexc unwind label %lpad6

.noexc:                                           ; preds = %entry
  %call.i16 = invoke ptr @_ZNK10params_ref7get_symEPKcRKS_RK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.32, ptr noundef nonnull align 8 dereferenceable(8) %g.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  %3 = load ptr, ptr @_ZN6symbol4nullE, align 8
  %cmp.i17.not = icmp eq ptr %call.i16, %3
  br i1 %cmp.i17.not, label %if.then56, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i18)
  %4 = load ptr, ptr %tp, align 8
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i18, ptr noundef nonnull @.str.30)
          to label %.noexc20 unwind label %lpad6

.noexc20:                                         ; preds = %land.lhs.true
  %call.i21 = invoke ptr @_ZNK10params_ref7get_symEPKcRKS_RK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.32, ptr noundef nonnull align 8 dereferenceable(8) %g.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i18)
          to label %invoke.cont12 unwind label %lpad6

invoke.cont12:                                    ; preds = %.noexc20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i18)
  %5 = ptrtoint ptr %call.i21 to i64
  %and.i = and i64 %5, 7
  %cmp.i23 = icmp eq i64 %and.i, 1
  br i1 %cmp.i23, label %if.then56, label %land.rhs

land.rhs:                                         ; preds = %invoke.cont12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i24)
  %6 = load ptr, ptr %tp, align 8
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i24, ptr noundef nonnull @.str.30)
          to label %.noexc26 unwind label %lpad6

.noexc26:                                         ; preds = %land.rhs
  %call.i27 = invoke ptr @_ZNK10params_ref7get_symEPKcRKS_RK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.32, ptr noundef nonnull align 8 dereferenceable(8) %g.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i24)
          to label %invoke.cont18 unwind label %lpad6

invoke.cont18:                                    ; preds = %.noexc26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i24)
  store ptr %call.i27, ptr %ref.tmp17, align 8
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp17)
          to label %invoke.cont21 unwind label %lpad6

invoke.cont21:                                    ; preds = %invoke.cont18
  %call24 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, i64 noundef 0)
          to label %cleanup.done unwind label %lpad22

cleanup.done:                                     ; preds = %invoke.cont21
  %7 = load i8, ptr %call24, align 1
  %tobool.not = icmp eq i8 %7, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #11
  br i1 %tobool.not, label %if.then56, label %if.then28

if.then28:                                        ; preds = %cleanup.done
  invoke void @_ZN11cmd_contextC1EbP11ast_managerRK6symbol(ptr noundef nonnull align 8 dereferenceable(872) %ctx, i1 noundef zeroext false, ptr noundef nonnull %m, ptr noundef nonnull align 8 dereferenceable(8) %l)
          to label %invoke.cont29 unwind label %lpad6

invoke.cont29:                                    ; preds = %if.then28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i29)
  %8 = load ptr, ptr %tp, align 8
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i29, ptr noundef nonnull @.str.30)
          to label %.noexc31 unwind label %lpad32

.noexc31:                                         ; preds = %invoke.cont29
  %call.i32 = invoke ptr @_ZNK10params_ref7get_symEPKcRKS_RK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.32, ptr noundef nonnull align 8 dereferenceable(8) %g.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i29)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %.noexc31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i29)
  store ptr %call.i32, ptr %ref.tmp31, align 8
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp30, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp31)
          to label %invoke.cont36 unwind label %lpad32

invoke.cont36:                                    ; preds = %invoke.cont33
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %is, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30, i32 noundef 8)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #11
  invoke void @_Z11parse_sexprR11cmd_contextRSiRK10params_refPKc(ptr nonnull sret(%class.obj_ref) align 8 %se, ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef nonnull @.str.30)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont38
  %9 = load ptr, ptr %se, align 8
  %cmp.i34.not = icmp eq ptr %9, null
  br i1 %cmp.i34.not, label %if.end53, label %if.then44

if.then44:                                        ; preds = %invoke.cont40
  %call48 = invoke noundef ptr @_Z12sexpr2tacticR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef nonnull %9)
          to label %invoke.cont47 unwind label %lpad41

invoke.cont47:                                    ; preds = %if.then44
  %tobool.not.i = icmp eq ptr %call48, null
  br i1 %tobool.not.i, label %if.end51, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont47
  %m_ref_count.i.i = getelementptr inbounds %class.tactic, ptr %call48, i64 0, i32 1
  %10 = load i32, ptr %m_ref_count.i.i, align 8
  %inc.i.i = add i32 %10, 1
  store i32 %inc.i.i, ptr %m_ref_count.i.i, align 8
  br label %if.end51

lpad6:                                            ; preds = %.noexc26, %land.rhs, %.noexc20, %land.lhs.true, %.noexc, %entry, %invoke.cont78, %if.end70, %if.then65, %if.then56, %if.then28, %invoke.cont18
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup82

lpad22:                                           ; preds = %invoke.cont21
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #11
  br label %ehcleanup82

lpad32:                                           ; preds = %.noexc31, %invoke.cont29, %invoke.cont33
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup52

lpad37:                                           ; preds = %invoke.cont36
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #11
  br label %ehcleanup52

lpad39:                                           ; preds = %invoke.cont38
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad41:                                           ; preds = %if.then44
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI5sexpr13sexpr_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %se) #11
  br label %ehcleanup

if.end51:                                         ; preds = %invoke.cont47, %if.then.i
  store ptr %call48, ptr %t, align 8
  %.pr = load ptr, ptr %se, align 8
  %tobool.not.i.i36 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i36, label %if.end53, label %if.then.i.i37

if.then.i.i37:                                    ; preds = %if.end51
  %m_manager.i.i = getelementptr inbounds %class.obj_ref, ptr %se, i64 0, i32 1
  %17 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i38 = getelementptr inbounds %class.sexpr, ptr %.pr, i64 0, i32 1
  %18 = load i32, ptr %m_ref_count.i.i.i38, align 4
  %dec.i.i.i39 = add i32 %18, -1
  store i32 %dec.i.i.i39, ptr %m_ref_count.i.i.i38, align 4
  %cmp.i.i.i40 = icmp eq i32 %dec.i.i.i39, 0
  br i1 %cmp.i.i.i40, label %if.then.i.i.i41, label %if.end53

if.then.i.i.i41:                                  ; preds = %if.then.i.i37
  invoke void @_ZN13sexpr_manager3delEP5sexpr(ptr noundef nonnull align 8 dereferenceable(528) %17, ptr noundef nonnull %.pr)
          to label %if.end53 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i41
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #14
  unreachable

ehcleanup:                                        ; preds = %lpad41, %lpad39
  %.pn = phi { ptr, i32 } [ %16, %lpad41 ], [ %15, %lpad39 ]
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %is) #11
  br label %ehcleanup52

ehcleanup52:                                      ; preds = %ehcleanup, %lpad37, %lpad32
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %14, %lpad37 ], [ %13, %lpad32 ]
  call void @_ZN11cmd_contextD1Ev(ptr noundef nonnull align 8 dereferenceable(872) %ctx) #11
  br label %ehcleanup82

if.end53:                                         ; preds = %if.then.i.i.i41, %if.then.i.i37, %if.end51, %invoke.cont40
  %21 = phi ptr [ null, %invoke.cont40 ], [ %call48, %if.end51 ], [ %call48, %if.then.i.i37 ], [ %call48, %if.then.i.i.i41 ]
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %is) #11
  call void @_ZN11cmd_contextD1Ev(ptr noundef nonnull align 8 dereferenceable(872) %ctx) #11
  %cmp.i42 = icmp eq ptr %21, null
  br i1 %cmp.i42, label %if.then56, label %if.end70

if.then56:                                        ; preds = %cleanup.done, %invoke.cont7, %invoke.cont12, %if.end53
  %call58 = invoke fastcc noundef ptr @_ZL27mk_special_solver_for_logicR11ast_managerRK10params_refRK6symbol(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef nonnull align 8 dereferenceable(8) %l)
          to label %invoke.cont57 unwind label %lpad6

invoke.cont57:                                    ; preds = %if.then56
  %tobool59.not = icmp eq ptr %call58, null
  br i1 %tobool59.not, label %if.then65, label %_ZN3refI6tacticED2Ev.exit

if.then65:                                        ; preds = %invoke.cont57
  %call67 = invoke noundef ptr @_Z19mk_tactic_for_logicR11ast_managerRK10params_refRK6symbol(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef nonnull align 8 dereferenceable(8) %l)
          to label %invoke.cont66 unwind label %lpad6

invoke.cont66:                                    ; preds = %if.then65
  %tobool.not.i44 = icmp eq ptr %call67, null
  br i1 %tobool.not.i44, label %_ZN3refI6tacticEaSEPS0_.exit57, label %if.then.i45

if.then.i45:                                      ; preds = %invoke.cont66
  %m_ref_count.i.i46 = getelementptr inbounds %class.tactic, ptr %call67, i64 0, i32 1
  %22 = load i32, ptr %m_ref_count.i.i46, align 8
  %inc.i.i47 = add i32 %22, 1
  store i32 %inc.i.i47, ptr %m_ref_count.i.i46, align 8
  br label %_ZN3refI6tacticEaSEPS0_.exit57

_ZN3refI6tacticEaSEPS0_.exit57:                   ; preds = %invoke.cont66, %if.then.i45
  store ptr %call67, ptr %t, align 8
  br label %if.end70

if.end70:                                         ; preds = %if.end53, %_ZN3refI6tacticEaSEPS0_.exit57
  %23 = phi ptr [ %21, %if.end53 ], [ %call67, %_ZN3refI6tacticEaSEPS0_.exit57 ]
  %call77 = invoke noundef ptr @_Z16mk_tactic2solverR11ast_managerP6tacticRK10params_refbbbRK6symbol(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(8) %p, i1 noundef zeroext %proofs_enabled, i1 noundef zeroext %models_enabled, i1 noundef zeroext %unsat_core_enabled, ptr noundef nonnull align 8 dereferenceable(8) %l)
          to label %invoke.cont76 unwind label %lpad6

invoke.cont76:                                    ; preds = %if.end70
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %rw.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i58)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp14.i)
  store ptr null, ptr %ref.tmp.i58, align 8
  invoke void @_ZN11bv_rewriterC2ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(157) %rw.i, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i58)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %invoke.cont76
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i58) #11
  %call.i = invoke fastcc noundef ptr @_ZL27mk_special_solver_for_logicR11ast_managerRK10params_refRK6symbol(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef nonnull align 8 dereferenceable(8) %l)
          to label %invoke.cont2.i unwind label %lpad1.i

invoke.cont2.i:                                   ; preds = %invoke.cont.i
  store ptr @_ZN10params_ref18g_empty_params_refE, ptr %tp.i, align 8
  %g.i.i = getelementptr inbounds %struct.tactic_params, ptr %tp.i, i64 0, i32 1
  invoke void @_ZN7gparams10get_moduleEPKc(ptr nonnull sret(%class.params_ref) align 8 %g.i.i, ptr noundef nonnull @.str.31)
          to label %invoke.cont4.i unwind label %lpad1.i

invoke.cont4.i:                                   ; preds = %invoke.cont2.i
  %tobool.not.i59 = icmp eq ptr %call.i, null
  br i1 %tobool.not.i59, label %land.lhs.true.i, label %if.end27.i

land.lhs.true.i:                                  ; preds = %invoke.cont4.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  %24 = load ptr, ptr %l, align 8
  %cmp.i.i = icmp eq ptr %24, null
  br i1 %cmp.i.i, label %invoke.cont6.thread.i, label %if.end6.i.i

invoke.cont6.thread.i:                            ; preds = %land.lhs.true.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  br label %land.rhs.i

if.end6.i.i:                                      ; preds = %land.lhs.true.i
  %25 = ptrtoint ptr %24 to i64
  %and.i.i.i = and i64 %25, 7
  %cmp.i.i.i60 = icmp eq i64 %and.i.i.i, 1
  br i1 %cmp.i.i.i60, label %if.end11.i.i, label %invoke.cont6.i

if.end11.i.i:                                     ; preds = %if.end6.i.i
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(8) %l)
          to label %.noexc.i unwind label %lpad5.i

.noexc.i:                                         ; preds = %if.end11.i.i
  %call.i.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, ptr noundef nonnull @.str.1) #11
  %cmp.i9.i.i = icmp eq i32 %call.i.i.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  br i1 %cmp.i9.i.i, label %land.lhs.true8.i, label %land.rhs.i

invoke.cont6.i:                                   ; preds = %if.end6.i.i
  %call9.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(6) @.str.1) #12
  %cmp10.i.i = icmp eq i32 %call9.i.i, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  br i1 %cmp10.i.i, label %land.lhs.true8.i, label %land.rhs.i

land.lhs.true8.i:                                 ; preds = %invoke.cont6.i, %.noexc.i
  %m_hi_div0.i.i = getelementptr inbounds %class.bv_rewriter, ptr %rw.i, i64 0, i32 4
  %26 = load i8, ptr %m_hi_div0.i.i, align 8
  %27 = and i8 %26, 1
  %tobool.i.not.i = icmp eq i8 %27, 0
  br i1 %tobool.i.not.i, label %land.rhs.i, label %if.then.i61

if.then.i61:                                      ; preds = %land.lhs.true8.i
  %call12.i = invoke noundef ptr @_Z17mk_inc_sat_solverR11ast_managerRK10params_refb(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %p, i1 noundef zeroext true)
          to label %if.end.i62 unwind label %lpad5.i

lpad.i:                                           ; preds = %invoke.cont76
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i58) #11
  br label %ehcleanup82

lpad1.i:                                          ; preds = %invoke.cont2.i, %invoke.cont.i
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad5.i:                                          ; preds = %if.then24.i, %if.then19.i, %if.end11.i29.i, %.noexc18.i, %land.rhs.i, %if.then.i61, %if.end11.i.i
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %g.i.i) #11
  br label %ehcleanup.i

if.end.i62:                                       ; preds = %if.then.i61
  %tobool13.not.i = icmp eq ptr %call12.i, null
  br i1 %tobool13.not.i, label %land.rhs.i, label %if.end27.i

land.rhs.i:                                       ; preds = %if.end.i62, %land.lhs.true8.i, %invoke.cont6.i, %.noexc.i, %invoke.cont6.thread.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i16.i)
  %31 = load ptr, ptr %tp.i, align 8
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i16.i, ptr noundef nonnull @.str.30)
          to label %.noexc18.i unwind label %lpad5.i

.noexc18.i:                                       ; preds = %land.rhs.i
  %call.i19.i = invoke ptr @_ZNK10params_ref7get_symEPKcRKS_RK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull @.str.32, ptr noundef nonnull align 8 dereferenceable(8) %g.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i16.i)
          to label %invoke.cont15.i unwind label %lpad5.i

invoke.cont15.i:                                  ; preds = %.noexc18.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i16.i)
  store ptr %call.i19.i, ptr %ref.tmp14.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i20.i)
  %cmp.i21.i = icmp eq ptr %call.i19.i, null
  br i1 %cmp.i21.i, label %land.end.thread.i, label %if.end6.i22.i

land.end.thread.i:                                ; preds = %invoke.cont15.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i20.i)
  br label %if.then24.i

if.end6.i22.i:                                    ; preds = %invoke.cont15.i
  %32 = ptrtoint ptr %call.i19.i to i64
  %and.i.i23.i = and i64 %32, 7
  %cmp.i.i24.i = icmp eq i64 %and.i.i23.i, 1
  br i1 %cmp.i.i24.i, label %if.end11.i29.i, label %land.end.i

if.end11.i29.i:                                   ; preds = %if.end6.i22.i
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i20.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14.i)
          to label %.noexc32.i unwind label %lpad5.i

.noexc32.i:                                       ; preds = %if.end11.i29.i
  %call.i.i30.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i20.i, ptr noundef nonnull @.str.27) #11
  %cmp.i9.i31.i = icmp eq i32 %call.i.i30.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i20.i) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i20.i)
  br i1 %cmp.i9.i31.i, label %if.then19.i, label %if.then24.i

land.end.i:                                       ; preds = %if.end6.i22.i
  %call9.i26.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call.i19.i, ptr noundef nonnull dereferenceable(4) @.str.27) #12
  %cmp10.i27.i = icmp eq i32 %call9.i26.i, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i20.i)
  br i1 %cmp10.i27.i, label %if.then19.i, label %if.then24.i

if.then19.i:                                      ; preds = %land.end.i, %.noexc32.i
  %call21.i = invoke noundef ptr @_Z17mk_inc_sat_solverR11ast_managerRK10params_refb(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %p, i1 noundef zeroext true)
          to label %if.end22.i unwind label %lpad5.i

if.end22.i:                                       ; preds = %if.then19.i
  %tobool23.not.i = icmp eq ptr %call21.i, null
  br i1 %tobool23.not.i, label %if.then24.i, label %if.end27.i

if.then24.i:                                      ; preds = %if.end22.i, %land.end.i, %.noexc32.i, %land.end.thread.i
  %call26.i = invoke noundef ptr @_Z14mk_smt2_solverR11ast_managerRK10params_refRK6symbol(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef nonnull align 8 dereferenceable(8) %l)
          to label %if.end27.i unwind label %lpad5.i

if.end27.i:                                       ; preds = %if.then24.i, %if.end22.i, %if.end.i62, %invoke.cont4.i
  %s.2.i = phi ptr [ %call21.i, %if.end22.i ], [ %call26.i, %if.then24.i ], [ %call12.i, %if.end.i62 ], [ %call.i, %invoke.cont4.i ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %g.i.i) #11
  %m_mk_extract.i.i = getelementptr inbounds %class.bv_rewriter, ptr %rw.i, i64 0, i32 2
  call void @_ZN15mk_extract_procD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_mk_extract.i.i) #11
  %m_expr2pos.i.i.i = getelementptr inbounds %class.poly_rewriter, ptr %rw.i, i64 0, i32 2
  %33 = load ptr, ptr %m_expr2pos.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZN7obj_mapI4exprjED2Ev.exit.i.i.i, label %for.cond.preheader.i.i.i.i.i.i.i

for.cond.preheader.i.i.i.i.i.i.i:                 ; preds = %if.end27.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %33)
          to label %_ZN7obj_mapI4exprjED2Ev.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %for.cond.preheader.i.i.i.i.i.i.i
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #14
  unreachable

_ZN7obj_mapI4exprjED2Ev.exit.i.i.i:               ; preds = %for.cond.preheader.i.i.i.i.i.i.i, %if.end27.i
  store ptr null, ptr %m_expr2pos.i.i.i, align 8
  %m_bit1.i.i.i.i = getelementptr inbounds %class.bv_rewriter_core, ptr %rw.i, i64 0, i32 2
  %36 = load ptr, ptr %m_bit1.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i.i.i.i, label %invoke.cont78, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZN7obj_mapI4exprjED2Ev.exit.i.i.i
  %m_manager.i.i.i.i.i.i = getelementptr inbounds %class.bv_rewriter_core, ptr %rw.i, i64 0, i32 2, i32 1
  %37 = load ptr, ptr %m_manager.i.i.i.i.i.i, align 8
  %m_ref_count.i.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %36, i64 0, i32 2
  %38 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i.i = add i32 %38, -1
  store i32 %dec.i.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i1.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i1.i.i.i, label %if.then2.i.i.i.i.i.i.i, label %invoke.cont78

if.then2.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %37, ptr noundef nonnull %36)
          to label %invoke.cont78 unwind label %terminate.lpad.i.i2.i.i.i

terminate.lpad.i.i2.i.i.i:                        ; preds = %if.then2.i.i.i.i.i.i.i
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #14
  unreachable

ehcleanup.i:                                      ; preds = %lpad5.i, %lpad1.i
  %.pn.i = phi { ptr, i32 } [ %30, %lpad5.i ], [ %29, %lpad1.i ]
  call void @_ZN11bv_rewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(157) %rw.i) #11
  br label %ehcleanup82

invoke.cont78:                                    ; preds = %if.then2.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %_ZN7obj_mapI4exprjED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %rw.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i58)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp14.i)
  %call81 = invoke noundef ptr @_Z18mk_combined_solverP6solverS0_RK10params_ref(ptr noundef %call77, ptr noundef %s.2.i, ptr noundef nonnull align 8 dereferenceable(8) %p)
          to label %cleanup unwind label %lpad6

cleanup:                                          ; preds = %invoke.cont78
  %.pre = load ptr, ptr %t, align 8
  %tobool.not.i.i63 = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i63, label %_ZN3refI6tacticED2Ev.exit, label %if.then.i.i64

if.then.i.i64:                                    ; preds = %cleanup
  %m_ref_count.i.i.i65 = getelementptr inbounds %class.tactic, ptr %.pre, i64 0, i32 1
  %41 = load i32, ptr %m_ref_count.i.i.i65, align 8
  %dec.i.i.i66 = add i32 %41, -1
  store i32 %dec.i.i.i66, ptr %m_ref_count.i.i.i65, align 8
  %cmp.i.i.i67 = icmp eq i32 %dec.i.i.i66, 0
  br i1 %cmp.i.i.i67, label %if.then.i.i.i69, label %_ZN3refI6tacticED2Ev.exit

if.then.i.i.i69:                                  ; preds = %if.then.i.i64
  %vtable.i.i.i.i70 = load ptr, ptr %.pre, align 8
  %42 = load ptr, ptr %vtable.i.i.i.i70, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(12) %.pre) #11
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre)
          to label %_ZN3refI6tacticED2Ev.exit unwind label %terminate.lpad.i71

terminate.lpad.i71:                               ; preds = %if.then.i.i.i69
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #14
  unreachable

_ZN3refI6tacticED2Ev.exit:                        ; preds = %invoke.cont57, %cleanup, %if.then.i.i64, %if.then.i.i.i69
  %retval.081 = phi ptr [ %call81, %cleanup ], [ %call81, %if.then.i.i64 ], [ %call81, %if.then.i.i.i69 ], [ %call58, %invoke.cont57 ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %g.i) #11
  ret ptr %retval.081

ehcleanup82:                                      ; preds = %lpad.i, %ehcleanup.i, %lpad6, %lpad22, %ehcleanup52
  %.pn13 = phi { ptr, i32 } [ %.pn.pn, %ehcleanup52 ], [ %12, %lpad22 ], [ %11, %lpad6 ], [ %.pn.i, %ehcleanup.i ], [ %28, %lpad.i ]
  call void @_ZN3refI6tacticED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %t) #11
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %g.i) #11
  resume { ptr, i32 } %.pn13
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare void @_ZN11cmd_contextC1EbP11ast_managerRK6symbol(ptr noundef nonnull align 8 dereferenceable(872), i1 noundef zeroext, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

declare void @_Z11parse_sexprR11cmd_contextRSiRK10params_refPKc(ptr sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(872), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z12sexpr2tacticR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(872), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI5sexpr13sexpr_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i = getelementptr inbounds %class.sexpr, ptr %0, i64 0, i32 1
  %2 = load i32, ptr %m_ref_count.i.i, align 4
  %dec.i.i = add i32 %2, -1
  store i32 %dec.i.i, ptr %m_ref_count.i.i, align 4
  %cmp.i.i = icmp eq i32 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %invoke.cont

if.then.i.i:                                      ; preds = %if.then.i
  invoke void @_ZN13sexpr_manager3delEP5sexpr(ptr noundef nonnull align 8 dereferenceable(528) %1, ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i, %entry, %if.then.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #14
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN11cmd_contextD1Ev(ptr noundef nonnull align 8 dereferenceable(872)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZL27mk_special_solver_for_logicR11ast_managerRK10params_refRK6symbol(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef nonnull align 8 dereferenceable(8) %logic) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i26 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %pp = alloca %struct.parallel_params, align 8
  store ptr %p, ptr %pp, align 8
  %g.i = getelementptr inbounds %struct.parallel_params, ptr %pp, i64 0, i32 1
  call void @_ZN7gparams10get_moduleEPKc(ptr nonnull sret(%class.params_ref) align 8 %g.i, ptr noundef nonnull @.str.34)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %0 = load ptr, ptr %logic, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %lor.lhs.false.thread, label %if.end6.i

lor.lhs.false.thread:                             ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i8)
  br label %invoke.cont1.thread

if.end6.i:                                        ; preds = %entry
  %1 = ptrtoint ptr %0 to i64
  %and.i.i = and i64 %1, 7
  %cmp.i.i = icmp eq i64 %and.i.i, 1
  br i1 %cmp.i.i, label %if.end11.i, label %invoke.cont

if.end11.i:                                       ; preds = %if.end6.i
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %logic)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.end11.i
  %call.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.25) #11
  %cmp.i9.i = icmp eq i32 %call.i.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  br i1 %cmp.i9.i, label %land.lhs.true, label %lor.lhs.false

invoke.cont:                                      ; preds = %if.end6.i
  %call9.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.25) #12
  %cmp10.i = icmp eq i32 %call9.i, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  br i1 %cmp10.i, label %land.lhs.true, label %lor.lhs.false.thread51

lor.lhs.false.thread51:                           ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i8)
  br label %if.end6.i10

lor.lhs.false:                                    ; preds = %.noexc
  %.pr.pre = load ptr, ptr %logic, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i8)
  %cmp.i9 = icmp eq ptr %.pr.pre, null
  br i1 %cmp.i9, label %invoke.cont1.thread, label %if.end6.i10

if.end6.i10:                                      ; preds = %lor.lhs.false.thread51, %lor.lhs.false
  %.pr54 = phi ptr [ %0, %lor.lhs.false.thread51 ], [ %.pr.pre, %lor.lhs.false ]
  %2 = ptrtoint ptr %.pr54 to i64
  %and.i.i11 = and i64 %2, 7
  %cmp.i.i12 = icmp eq i64 %and.i.i11, 1
  br i1 %cmp.i.i12, label %if.end11.i17, label %invoke.cont1

if.end11.i17:                                     ; preds = %if.end6.i10
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i8, ptr noundef nonnull align 8 dereferenceable(8) %logic)
          to label %.noexc20 unwind label %lpad

.noexc20:                                         ; preds = %if.end11.i17
  %call.i.i18 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i8, ptr noundef nonnull @.str.26) #11
  %cmp.i9.i19 = icmp eq i32 %call.i.i18, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i8) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i8)
  br i1 %cmp.i9.i19, label %land.lhs.true, label %if.end

invoke.cont1.thread:                              ; preds = %lor.lhs.false, %lor.lhs.false.thread
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i8)
  br label %if.end

invoke.cont1:                                     ; preds = %if.end6.i10
  %call9.i14 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pr54, ptr noundef nonnull dereferenceable(4) @.str.26) #12
  %cmp10.i15 = icmp eq i32 %call9.i14, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i8)
  br i1 %cmp10.i15, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %.noexc20, %.noexc, %invoke.cont1, %invoke.cont
  %m_proof_mode.i = getelementptr inbounds %class.ast_manager, ptr %m, i64 0, i32 7
  %3 = load i32, ptr %m_proof_mode.i, align 8
  %cmp.i22.not = icmp eq i32 %3, 0
  br i1 %cmp.i22.not, label %land.lhs.true4, label %if.end

land.lhs.true4:                                   ; preds = %land.lhs.true
  %4 = load ptr, ptr %pp, align 8
  %call.i24 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.35, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i1 noundef zeroext false)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %land.lhs.true4
  br i1 %call.i24, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont5
  %call8 = invoke noundef ptr @_Z12mk_fd_solverR11ast_managerRK10params_refb(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %p, i1 noundef zeroext true)
          to label %cleanup unwind label %lpad

lpad:                                             ; preds = %land.lhs.true13, %if.end11.i35, %land.lhs.true4, %if.end11.i17, %if.end11.i, %if.then16, %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %g.i) #11
  resume { ptr, i32 } %5

if.end:                                           ; preds = %.noexc20, %invoke.cont1.thread, %invoke.cont5, %land.lhs.true, %invoke.cont1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i26)
  %6 = load ptr, ptr %logic, align 8
  %cmp.i27 = icmp eq ptr %6, null
  br i1 %cmp.i27, label %invoke.cont9.thread, label %if.end6.i28

invoke.cont9.thread:                              ; preds = %if.end
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i26)
  br label %cleanup

if.end6.i28:                                      ; preds = %if.end
  %7 = ptrtoint ptr %6 to i64
  %and.i.i29 = and i64 %7, 7
  %cmp.i.i30 = icmp eq i64 %and.i.i29, 1
  br i1 %cmp.i.i30, label %if.end11.i35, label %invoke.cont9

if.end11.i35:                                     ; preds = %if.end6.i28
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i26, ptr noundef nonnull align 8 dereferenceable(8) %logic)
          to label %.noexc38 unwind label %lpad

.noexc38:                                         ; preds = %if.end11.i35
  %call.i.i36 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i26, ptr noundef nonnull @.str.33) #11
  %cmp.i9.i37 = icmp eq i32 %call.i.i36, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i26) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i26)
  br i1 %cmp.i9.i37, label %land.lhs.true11, label %cleanup

invoke.cont9:                                     ; preds = %if.end6.i28
  %call9.i32 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(6) @.str.33) #12
  %cmp10.i33 = icmp eq i32 %call9.i32, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i26)
  br i1 %cmp10.i33, label %land.lhs.true11, label %cleanup

land.lhs.true11:                                  ; preds = %.noexc38, %invoke.cont9
  %m_proof_mode.i40 = getelementptr inbounds %class.ast_manager, ptr %m, i64 0, i32 7
  %8 = load i32, ptr %m_proof_mode.i40, align 8
  %cmp.i41.not = icmp eq i32 %8, 0
  br i1 %cmp.i41.not, label %land.lhs.true13, label %cleanup

land.lhs.true13:                                  ; preds = %land.lhs.true11
  %9 = load ptr, ptr %pp, align 8
  %call.i43 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.35, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i1 noundef zeroext false)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %land.lhs.true13
  br i1 %call.i43, label %cleanup, label %if.then16

if.then16:                                        ; preds = %invoke.cont14
  %call18 = invoke noundef ptr @_Z15mk_smtfd_solverR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %p)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %.noexc38, %invoke.cont9.thread, %invoke.cont9, %land.lhs.true11, %invoke.cont14, %if.then16, %if.then
  %retval.0 = phi ptr [ %call8, %if.then ], [ %call18, %if.then16 ], [ null, %invoke.cont14 ], [ null, %land.lhs.true11 ], [ null, %invoke.cont9 ], [ null, %invoke.cont9.thread ], [ null, %.noexc38 ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %g.i) #11
  ret ptr %retval.0
}

declare noundef ptr @_Z18mk_combined_solverP6solverS0_RK10params_ref(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_Z16mk_tactic2solverR11ast_managerP6tacticRK10params_refbbbRK6symbol(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI6tacticED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %m_ref_count.i.i = getelementptr inbounds %class.tactic, ptr %0, i64 0, i32 1
  %1 = load i32, ptr %m_ref_count.i.i, align 8
  %dec.i.i = add i32 %1, -1
  store i32 %dec.i.i, ptr %m_ref_count.i.i, align 8
  %cmp.i.i = icmp eq i32 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %invoke.cont

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %vtable.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(12) %0) #11
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i, %entry, %if.then.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #14
  unreachable
}

declare ptr @_ZNK10params_ref7get_symEPKcRKS_RK6symbol(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN13sexpr_manager3delEP5sexpr(ptr noundef nonnull align 8 dereferenceable(528), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z12mk_fd_solverR11ast_managerRK10params_refb(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare noundef ptr @_Z15mk_smtfd_solverR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11bv_rewriterC2ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(157) %this, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %p) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr %m, ptr %this, align 8
  %m_util.i.i = getelementptr inbounds %class.bv_rewriter_core, ptr %this, i64 0, i32 1
  tail call void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %m_util.i.i, ptr noundef nonnull align 8 dereferenceable(976) %m)
  %m_bit1.i.i = getelementptr inbounds %class.bv_rewriter_core, ptr %this, i64 0, i32 2
  store ptr null, ptr %m_bit1.i.i, align 8
  %m_manager.i.i.i = getelementptr inbounds %class.bv_rewriter_core, ptr %this, i64 0, i32 2, i32 1
  store ptr %m, ptr %m_manager.i.i.i, align 8
  %m_curr_sort.i = getelementptr inbounds %class.poly_rewriter, ptr %this, i64 0, i32 1
  store ptr null, ptr %m_curr_sort.i, align 8
  %m_expr2pos.i = getelementptr inbounds %class.poly_rewriter, ptr %this, i64 0, i32 2
  %call.i.i.i.i2.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i2.i, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i2.i, ptr %m_expr2pos.i, align 8
  %m_capacity.i.i.i = getelementptr inbounds %class.poly_rewriter, ptr %this, i64 0, i32 2, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i.i, align 8
  %m_size.i.i.i = getelementptr inbounds %class.poly_rewriter, ptr %this, i64 0, i32 2, i32 0, i32 2
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_num_deleted.i.i.i = getelementptr inbounds %class.poly_rewriter, ptr %this, i64 0, i32 2, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i.i, align 8
  %m_sort_sums.i = getelementptr inbounds %class.poly_rewriter, ptr %this, i64 0, i32 7
  store i8 0, ptr %m_sort_sums.i, align 8
  invoke void @_ZN13poly_rewriterI16bv_rewriter_coreE11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(92) %this, ptr noundef nonnull align 8 dereferenceable(8) %p)
          to label %_ZN13poly_rewriterI16bv_rewriter_coreEC2ER11ast_managerRK10params_ref.exit unwind label %lpad2.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad2.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7obj_mapI4exprjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_expr2pos.i) #11
  br label %ehcleanup.i

common.resume:                                    ; preds = %ehcleanup, %ehcleanup.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

ehcleanup.i:                                      ; preds = %lpad2.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %1, %lpad2.i ], [ %0, %lpad.i ]
  tail call void @_ZN16bv_rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) #11
  br label %common.resume

_ZN13poly_rewriterI16bv_rewriter_coreEC2ER11ast_managerRK10params_ref.exit: ; preds = %invoke.cont.i
  %m_mk_extract = getelementptr inbounds %class.bv_rewriter, ptr %this, i64 0, i32 2
  invoke void @_ZN15mk_extract_procC1ER7bv_util(ptr noundef nonnull align 8 dereferenceable(32) %m_mk_extract, ptr noundef nonnull align 8 dereferenceable(24) %m_util.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN13poly_rewriterI16bv_rewriter_coreEC2ER11ast_managerRK10params_ref.exit
  %m_autil = getelementptr inbounds %class.bv_rewriter, ptr %this, i64 0, i32 3
  invoke void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %m_autil, ptr noundef nonnull align 8 dereferenceable(976) %m)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %m_mkbv2num = getelementptr inbounds %class.bv_rewriter, ptr %this, i64 0, i32 16
  store i8 0, ptr %m_mkbv2num, align 4
  invoke void @_ZN11bv_rewriter17updt_local_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(157) %this, ptr noundef nonnull align 8 dereferenceable(8) %p)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %invoke.cont3
  ret void

lpad:                                             ; preds = %_ZN13poly_rewriterI16bv_rewriter_coreEC2ER11ast_managerRK10params_ref.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont3, %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN15mk_extract_procD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_mk_extract) #11
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %3, %lpad2 ], [ %2, %lpad ]
  tail call void @_ZN13poly_rewriterI16bv_rewriter_coreED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %this) #11
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11bv_rewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(157) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_mk_extract = getelementptr inbounds %class.bv_rewriter, ptr %this, i64 0, i32 2
  tail call void @_ZN15mk_extract_procD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_mk_extract) #11
  %m_expr2pos.i = getelementptr inbounds %class.poly_rewriter, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_expr2pos.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i.i, label %_ZN7obj_mapI4exprjED2Ev.exit.i, label %for.cond.preheader.i.i.i.i.i

for.cond.preheader.i.i.i.i.i:                     ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN7obj_mapI4exprjED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %for.cond.preheader.i.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable

_ZN7obj_mapI4exprjED2Ev.exit.i:                   ; preds = %for.cond.preheader.i.i.i.i.i, %entry
  store ptr null, ptr %m_expr2pos.i, align 8
  %m_bit1.i.i = getelementptr inbounds %class.bv_rewriter_core, ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %m_bit1.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %_ZN13poly_rewriterI16bv_rewriter_coreED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN7obj_mapI4exprjED2Ev.exit.i
  %m_manager.i.i.i.i = getelementptr inbounds %class.bv_rewriter_core, ptr %this, i64 0, i32 2, i32 1
  %4 = load ptr, ptr %m_manager.i.i.i.i, align 8
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i1.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i1.i, label %if.then2.i.i.i.i.i, label %_ZN13poly_rewriterI16bv_rewriter_coreED2Ev.exit

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN13poly_rewriterI16bv_rewriter_coreED2Ev.exit unwind label %terminate.lpad.i.i2.i

terminate.lpad.i.i2.i:                            ; preds = %if.then2.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #14
  unreachable

_ZN13poly_rewriterI16bv_rewriter_coreED2Ev.exit:  ; preds = %_ZN7obj_mapI4exprjED2Ev.exit.i, %if.then.i.i.i.i.i, %if.then2.i.i.i.i.i
  ret void
}

declare void @_ZN15mk_extract_procC1ER7bv_util(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN11bv_rewriter17updt_local_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(157), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN15mk_extract_procD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13poly_rewriterI16bv_rewriter_coreED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_expr2pos = getelementptr inbounds %class.poly_rewriter, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_expr2pos, align 8
  %cmp.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i, label %_ZN7obj_mapI4exprjED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN7obj_mapI4exprjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.cond.preheader.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable

_ZN7obj_mapI4exprjED2Ev.exit:                     ; preds = %entry, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %m_expr2pos, align 8
  %m_bit1.i = getelementptr inbounds %class.bv_rewriter_core, ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %m_bit1.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZN16bv_rewriter_coreD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN7obj_mapI4exprjED2Ev.exit
  %m_manager.i.i.i = getelementptr inbounds %class.bv_rewriter_core, ptr %this, i64 0, i32 2, i32 1
  %4 = load ptr, ptr %m_manager.i.i.i, align 8
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %dec.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %cmp.i.i.i.i1 = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i1, label %if.then2.i.i.i.i, label %_ZN16bv_rewriter_coreD2Ev.exit

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN16bv_rewriter_coreD2Ev.exit unwind label %terminate.lpad.i.i2

terminate.lpad.i.i2:                              ; preds = %if.then2.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #14
  unreachable

_ZN16bv_rewriter_coreD2Ev.exit:                   ; preds = %_ZN7obj_mapI4exprjED2Ev.exit, %if.then.i.i.i.i, %if.then2.i.i.i.i
  ret void
}

declare void @_ZN13poly_rewriterI16bv_rewriter_coreE11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.cond.preheader.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16bv_rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_bit1 = getelementptr inbounds %class.bv_rewriter_core, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_bit1, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_manager.i.i = getelementptr inbounds %class.bv_rewriter_core, ptr %this, i64 0, i32 2, i32 1
  %1 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %0, i64 0, i32 2
  %2 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %2, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull %0)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #14
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %entry, %if.then.i.i.i, %if.then2.i.i.i
  ret void
}

declare void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_smt_strategic_solver.cpp() #9 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
