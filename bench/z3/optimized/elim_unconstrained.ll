; ModuleID = 'bench/z3/original/elim_unconstrained.ll'
source_filename = "bench/z3/original/elim_unconstrained.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::nothrow_t" = type { i8 }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.obj_ref = type { ptr, ptr }
%class.obj_ref.40 = type { ptr, ptr }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [128 x i8] }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector.3 }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector.3 = type { %class.vector.4 }
%class.vector.4 = type { ptr }
%class.subterms = type { i8, %class.ref_vector, ptr, ptr }
%"class.subterms::iterator" = type { i8, %class.ptr_vector.3, ptr, %class.obj_mark, ptr }
%class.obj_mark = type { [8 x i8], %class.bit_vector }
%class.bit_vector = type { i32, i32, ptr }
%class.subterms_postorder = type { i8, %class.ref_vector }
%"class.subterms_postorder::iterator" = type { i8, %class.ref_vector, %class.obj_mark, %class.obj_mark }
%class.ptr_vector.0 = type { %class.vector.1 }
%class.vector.1 = type { ptr }
%class.dependent_expr = type { ptr, ptr, ptr, ptr }
%class.scoped_ptr = type { ptr }
%class.scoped_ptr.52 = type { ptr }
%"struct.generic_model_converter::entry" = type <{ %class.obj_ref.51, %class.obj_ref, i32, [4 x i8] }>
%class.obj_ref.51 = type { ptr, ptr }
%"class.obj_map<expr, expr *>::obj_map_entry" = type { %"struct.obj_map<expr, expr *>::key_data" }
%"struct.obj_map<expr, expr *>::key_data" = type { ptr, ptr }
%class.ref = type { ptr }
%class.vector.47 = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN4heapIN18elim_unconstrained6var_ltEED2Ev = comdat any

$_ZN6vectorIPN18elim_unconstrained4nodeELb0EjED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4heapIN18elim_unconstrained6var_ltEE9erase_minEv = comdat any

$_ZN4heapIN18elim_unconstrained6var_ltEE6insertEi = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN6bufferIPN18elim_unconstrained4nodeELb0ELj16EED2Ev = comdat any

$_Z7deallocIN18elim_unconstrained4nodeEEvPT_ = comdat any

$_ZN8subterms8iteratorD2Ev = comdat any

$_ZN8subtermsD2Ev = comdat any

$_ZN18subterms_postorder8iteratorD2Ev = comdat any

$_ZN18subterms_postorderD2Ev = comdat any

$_ZN14dependent_exprD2Ev = comdat any

$_ZN26model_reconstruction_trail4hideEP9func_decl = comdat any

$_ZN26model_reconstruction_trail4pushEP17expr_substitutionRK6vectorI14dependent_exprLb1EjE = comdat any

$_ZN10scoped_ptrI17expr_substitutionED2Ev = comdat any

$_ZN10scoped_ptrI13expr_replacerED2Ev = comdat any

$_ZN6vectorI14dependent_exprLb1EjED2Ev = comdat any

$_ZN3refI23generic_model_converterED2Ev = comdat any

$_ZNK18elim_unconstrained4nameEv = comdat any

$_ZN25dependent_expr_simplifier4pushEv = comdat any

$_ZN25dependent_expr_simplifier3popEj = comdat any

$_ZNK18elim_unconstrained18collect_statisticsER10statistics = comdat any

$_ZN18elim_unconstrained16reset_statisticsEv = comdat any

$_ZN25dependent_expr_simplifier11updt_paramsERK10params_ref = comdat any

$_ZN25dependent_expr_simplifier20collect_param_descrsER12param_descrs = comdat any

$_ZNK25dependent_expr_simplifier15supports_proofsEv = comdat any

$_ZN6vectorIiLb0EjED2Ev = comdat any

$_ZN6vectorIPN18elim_unconstrained4nodeELb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE = comdat any

$_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIPN26model_reconstruction_trail5entryELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP5trailLb0EjE13expand_vectorEv = comdat any

$_ZN16push_back_vectorI17scoped_ptr_vectorIN26model_reconstruction_trail5entryEEED0Ev = comdat any

$_ZN16push_back_vectorI17scoped_ptr_vectorIN26model_reconstruction_trail5entryEEE4undoEv = comdat any

$_ZN26model_reconstruction_trail5entryD2Ev = comdat any

$_ZNSt11_Tuple_implILm0EJ7obj_refI9func_decl11ast_managerES0_I4exprS2_ES0_IN18dependency_managerINS2_22expr_dependency_configEE10dependencyES2_EEED2Ev = comdat any

$_ZN26model_reconstruction_trail5entryC2ER11ast_managerP17expr_substitutionRK6vectorI14dependent_exprLb1EjE = comdat any

$_ZN26model_reconstruction_trail13add_model_varEP9func_decl = comdat any

$_ZN5trailD2Ev = comdat any

$_ZN6vectorIP9func_declLb0EjE13expand_vectorEv = comdat any

$_ZN26model_reconstruction_trail14undo_model_varD0Ev = comdat any

$_ZN26model_reconstruction_trail14undo_model_var4undoEv = comdat any

$_ZN6vectorIN23generic_model_converter5entryELb1EjE16destroy_elementsEv = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIiLb0EjE13expand_vectorEv = comdat any

$_ZNSt3_V28__rotateIPPN18elim_unconstrained4nodeEEET_S5_S5_S5_St26random_access_iterator_tag = comdat any

$_ZN6vectorI14dependent_exprLb1EjE13expand_vectorEv = comdat any

$_ZTI25dependent_expr_simplifier = comdat any

$_ZTS25dependent_expr_simplifier = comdat any

$_ZTV16push_back_vectorI17scoped_ptr_vectorIN26model_reconstruction_trail5entryEEE = comdat any

$_ZTI16push_back_vectorI17scoped_ptr_vectorIN26model_reconstruction_trail5entryEEE = comdat any

$_ZTS16push_back_vectorI17scoped_ptr_vectorIN26model_reconstruction_trail5entryEEE = comdat any

$_ZTI5trail = comdat any

$_ZTS5trail = comdat any

$_ZTVN26model_reconstruction_trail14undo_model_varE = comdat any

$_ZTIN26model_reconstruction_trail14undo_model_varE = comdat any

$_ZTSN26model_reconstruction_trail14undo_model_varE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTV18elim_unconstrained = hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTI18elim_unconstrained, ptr @_ZN18elim_unconstrainedD2Ev, ptr @_ZN18elim_unconstrainedD0Ev, ptr @_ZNK18elim_unconstrained4nameEv, ptr @_ZN25dependent_expr_simplifier4pushEv, ptr @_ZN25dependent_expr_simplifier3popEj, ptr @_ZN18elim_unconstrained6reduceEv, ptr @_ZNK18elim_unconstrained18collect_statisticsER10statistics, ptr @_ZN18elim_unconstrained16reset_statisticsEv, ptr @_ZN25dependent_expr_simplifier11updt_paramsERK10params_ref, ptr @_ZN25dependent_expr_simplifier20collect_param_descrsER12param_descrs, ptr @_ZNK25dependent_expr_simplifier15supports_proofsEv] }, align 8
@.str = private unnamed_addr constant [9 x i8] c"replace \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" / \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c" -> \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"elim-unconstrained\00", align 1
@_ZTI18elim_unconstrained = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18elim_unconstrained, ptr @_ZTI25dependent_expr_simplifier }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS18elim_unconstrained = hidden constant [21 x i8] c"18elim_unconstrained\00", align 1
@_ZTI25dependent_expr_simplifier = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS25dependent_expr_simplifier }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS25dependent_expr_simplifier = linkonce_odr hidden constant [28 x i8] c"25dependent_expr_simplifier\00", comdat, align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.6 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV16push_back_vectorI17scoped_ptr_vectorIN26model_reconstruction_trail5entryEEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI16push_back_vectorI17scoped_ptr_vectorIN26model_reconstruction_trail5entryEEE, ptr @_ZN5trailD2Ev, ptr @_ZN16push_back_vectorI17scoped_ptr_vectorIN26model_reconstruction_trail5entryEEED0Ev, ptr @_ZN16push_back_vectorI17scoped_ptr_vectorIN26model_reconstruction_trail5entryEEE4undoEv] }, comdat, align 8
@_ZTI16push_back_vectorI17scoped_ptr_vectorIN26model_reconstruction_trail5entryEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16push_back_vectorI17scoped_ptr_vectorIN26model_reconstruction_trail5entryEEE, ptr @_ZTI5trail }, comdat, align 8
@_ZTS16push_back_vectorI17scoped_ptr_vectorIN26model_reconstruction_trail5entryEEE = linkonce_odr hidden constant [78 x i8] c"16push_back_vectorI17scoped_ptr_vectorIN26model_reconstruction_trail5entryEEE\00", comdat, align 1
@_ZTI5trail = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS5trail }, comdat, align 8
@_ZTS5trail = linkonce_odr hidden constant [7 x i8] c"5trail\00", comdat, align 1
@_ZTVN26model_reconstruction_trail14undo_model_varE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN26model_reconstruction_trail14undo_model_varE, ptr @_ZN5trailD2Ev, ptr @_ZN26model_reconstruction_trail14undo_model_varD0Ev, ptr @_ZN26model_reconstruction_trail14undo_model_var4undoEv] }, comdat, align 8
@_ZTIN26model_reconstruction_trail14undo_model_varE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN26model_reconstruction_trail14undo_model_varE, ptr @_ZTI5trail }, comdat, align 8
@_ZTSN26model_reconstruction_trail14undo_model_varE = linkonce_odr hidden constant [47 x i8] c"N26model_reconstruction_trail14undo_model_varE\00", comdat, align 1
@_ZTV23generic_model_converter = external unnamed_addr constant { [13 x ptr] }, align 8
@"_ZTIZN18elim_unconstrainedC1ER11ast_managerR20dependent_expr_stateE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN18elim_unconstrainedC1ER11ast_managerR20dependent_expr_stateE3$_0" }, align 8
@"_ZTSZN18elim_unconstrainedC1ER11ast_managerR20dependent_expr_stateE3$_0" = internal constant [68 x i8] c"ZN18elim_unconstrainedC1ER11ast_managerR20dependent_expr_stateE3$_0\00", align 1
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_elim_unconstrained.cpp, ptr null }]

@_ZN18elim_unconstrainedC1ER11ast_managerR20dependent_expr_state = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN18elim_unconstrainedC2ER11ast_managerR20dependent_expr_state
@_ZN18elim_unconstrainedD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN18elim_unconstrainedD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN18elim_unconstrainedC2ER11ast_managerR20dependent_expr_state(ptr noundef nonnull align 8 dereferenceable(182) initializes((0, 32)) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(160) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::function", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store ptr %8, ptr %7, align 8, !tbaa !10
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTV18elim_unconstrained, i64 16), ptr %0, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN13expr_inverterC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(976) %1)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr null, ptr %10, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %0, ptr %11, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.cast = ptrtoint ptr %0 to i64
  store i64 %.cast, ptr %12, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  invoke void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %15 unwind label %35

15:                                               ; preds = %3
  %.pre.i.i = load ptr, ptr %13, align 8, !tbaa !20
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !23
  %16 = zext i32 %.pre2.i.i to i64
  %17 = getelementptr inbounds nuw i32, ptr %.pre.i.i, i64 %16
  store i32 -1, ptr %17, align 4, !tbaa !23
  %18 = add i32 %.pre2.i.i, 1
  store i32 %18, ptr %.phi.trans.insert.i.i, align 4, !tbaa !23
  %19 = load ptr, ptr %14, align 8, !tbaa !20
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i.preheader, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i.i

_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i.i:     ; preds = %15
  %21 = getelementptr inbounds i8, ptr %19, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !23
  %.not16.i.i.i = icmp ult i32 %22, 1024
  br i1 %.not16.i.i.i, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i.preheader, label %23

_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i.preheader:  ; preds = %15, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i.i
  %.ph = phi ptr [ %19, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i.i ], [ null, %15 ]
  %.0.i17.i.i.i.ph = phi i32 [ %22, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i.i ], [ 0, %15 ]
  br label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i

23:                                               ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i.i
  store i32 1024, ptr %21, align 4, !tbaa !23
  br label %40

_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i:            ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i.preheader, %.noexc6.i
  %24 = phi ptr [ %.pr.pre.i.i.i, %.noexc6.i ], [ %.ph, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i.preheader ]
  %25 = icmp eq ptr %24, null
  br i1 %25, label %_ZNK6vectorIiLb0EjE8capacityEv.exit.thread.i.i.i, label %_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i.i:        ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i
  %26 = getelementptr inbounds i8, ptr %24, i64 -8
  %27 = load i32, ptr %26, align 4, !tbaa !23
  %28 = icmp ult i32 %27, 1024
  br i1 %28, label %_ZNK6vectorIiLb0EjE8capacityEv.exit.thread.i.i.i, label %29

_ZNK6vectorIiLb0EjE8capacityEv.exit.thread.i.i.i: ; preds = %_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i.i, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i
  invoke void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %.noexc6.i unwind label %37

.noexc6.i:                                        ; preds = %_ZNK6vectorIiLb0EjE8capacityEv.exit.thread.i.i.i
  %.pr.pre.i.i.i = load ptr, ptr %14, align 8, !tbaa !20
  br label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i, !llvm.loop !25

29:                                               ; preds = %_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i.i
  %30 = getelementptr inbounds i8, ptr %24, i64 -4
  store i32 1024, ptr %30, align 4, !tbaa !23
  %31 = zext nneg i32 %.0.i17.i.i.i.ph to i64
  %32 = getelementptr i32, ptr %24, i64 %31
  %33 = shl nuw nsw i64 %31, 2
  %34 = sub nuw nsw i64 4096, %33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %32, i8 0, i64 %34, i1 false), !tbaa !23
  br label %40

35:                                               ; preds = %3
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %39

37:                                               ; preds = %_ZNK6vectorIiLb0EjE8capacityEv.exit.thread.i.i.i
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %39

39:                                               ; preds = %37, %35
  %.pn.i = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ]
  tail call void @_ZN6vectorIiLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #23
  tail call void @_ZN6vectorIiLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #23
  br label %.body

40:                                               ; preds = %29, %23
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %42 = ptrtoint ptr %1 to i64
  store i64 %42, ptr %41, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr null, ptr %43, align 8, !tbaa !27
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 %42, ptr %44, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %45, i8 0, i64 14, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #23
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %48, align 8
  store i64 %.cast, ptr %4, align 8, !tbaa !18
  store ptr @"_ZNSt17_Function_handlerIFbP4exprEZN18elim_unconstrainedC1ER11ast_managerR20dependent_expr_stateE3$_0E9_M_invokeERKSt9_Any_dataOS1_", ptr %47, align 8, !tbaa !30
  store ptr @"_ZNSt17_Function_handlerIFbP4exprEZN18elim_unconstrainedC1ER11ast_managerR20dependent_expr_stateE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation", ptr %46, align 8, !tbaa !33
  invoke void @_ZN13expr_inverter10set_is_varERSt8functionIFbP4exprEE(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %49 unwind label %56

49:                                               ; preds = %40
  %50 = load ptr, ptr %46, align 8, !tbaa !33
  %.not.i = icmp eq ptr %50, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %51

51:                                               ; preds = %49
  %52 = invoke noundef zeroext i1 %50(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %53

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %49, %51
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  ret void

56:                                               ; preds = %40
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %46, align 8, !tbaa !33
  %.not.i15 = icmp eq ptr %58, null
  br i1 %.not.i15, label %_ZNSt14_Function_baseD2Ev.exit16, label %59

59:                                               ; preds = %56
  %60 = invoke noundef zeroext i1 %58(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit16 unwind label %61

61:                                               ; preds = %59
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit16:                 ; preds = %56, %59
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %44) #23
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %41) #23
  call void @_ZN4heapIN18elim_unconstrained6var_ltEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #23
  br label %.body

.body:                                            ; preds = %39, %_ZNSt14_Function_baseD2Ev.exit16
  %.pn.pn.pn = phi { ptr, i32 } [ %57, %_ZNSt14_Function_baseD2Ev.exit16 ], [ %.pn.i, %39 ]
  call void @_ZN6vectorIPN18elim_unconstrained4nodeELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #23
  call void @_ZN13expr_inverterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %9) #23
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN13expr_inverterC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZN13expr_inverter10set_is_varERSt8functionIFbP4exprEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !23
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %3, i64 %7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %17, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %9 = load ptr, ptr %.06.i, align 8, !tbaa !34
  %10 = load ptr, ptr %0, align 8, !tbaa !36
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !38
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !38
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

16:                                               ; preds = %11
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %9)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %24

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %16, %11, %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %18 = icmp ult ptr %17, %8
  br i1 %18, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !40

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !27
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
  tail call void @__clang_call_terminate(ptr %23) #24
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  ret void

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4heapIN18elim_unconstrained6var_ltEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorIiLb0EjED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorIiLb0EjED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZN6vectorIiLb0EjED2Ev.exit:                      ; preds = %1, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %.not.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i1, label %_ZN6vectorIiLb0EjED2Ev.exit2, label %11

11:                                               ; preds = %_ZN6vectorIiLb0EjED2Ev.exit
  %12 = getelementptr inbounds i8, ptr %10, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN6vectorIiLb0EjED2Ev.exit2 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #24
  unreachable

_ZN6vectorIiLb0EjED2Ev.exit2:                     ; preds = %_ZN6vectorIiLb0EjED2Ev.exit, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN18elim_unconstrained4nodeELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !14
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIPN18elim_unconstrained4nodeELb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIPN18elim_unconstrained4nodeELb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIPN18elim_unconstrained4nodeELb0EjE7destroyEv.exit: ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN13expr_inverterD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18elim_unconstrainedD2Ev(ptr noundef nonnull align 8 dereferenceable(182) initializes((0, 8)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTV18elim_unconstrained, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN18elim_unconstrained11reset_nodesEv.exit, label %_ZN6vectorIPN18elim_unconstrained4nodeELb0EjE3endEv.exit.i

_ZN6vectorIPN18elim_unconstrained4nodeELb0EjE3endEv.exit.i: ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !23
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %3, i64 %7
  %.not8.i = icmp eq i32 %6, 0
  br i1 %.not8.i, label %._crit_edge.thread13.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.noexc
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !14
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN18elim_unconstrained11reset_nodesEv.exit, label %._crit_edge.thread13.i

._crit_edge.thread13.i:                           ; preds = %._crit_edge.i, %_ZN6vectorIPN18elim_unconstrained4nodeELb0EjE3endEv.exit.i
  %9 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %3, %_ZN6vectorIPN18elim_unconstrained4nodeELb0EjE3endEv.exit.i ]
  %10 = getelementptr inbounds i8, ptr %9, i64 -4
  store i32 0, ptr %10, align 4, !tbaa !23
  br label %_ZN18elim_unconstrained11reset_nodesEv.exit

.lr.ph.i:                                         ; preds = %_ZN6vectorIPN18elim_unconstrained4nodeELb0EjE3endEv.exit.i, %.noexc
  %.09.i = phi ptr [ %12, %.noexc ], [ %3, %_ZN6vectorIPN18elim_unconstrained4nodeELb0EjE3endEv.exit.i ]
  %11 = load ptr, ptr %.09.i, align 8, !tbaa !41
  invoke void @_Z7deallocIN18elim_unconstrained4nodeEEvPT_(ptr noundef %11)
          to label %.noexc unwind label %86

.noexc:                                           ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %.not.i = icmp eq ptr %12, %8
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

_ZN18elim_unconstrained11reset_nodesEv.exit:      ; preds = %._crit_edge.thread13.i, %._crit_edge.i, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %15 = load ptr, ptr %14, align 8, !tbaa !27
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN18elim_unconstrained11reset_nodesEv.exit
  %17 = getelementptr inbounds i8, ptr %15, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !23
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw ptr, ptr %15, i64 %19
  %.not.i1 = icmp eq i32 %18, 0
  br i1 %.not.i1, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %29, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %15, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %21 = load ptr, ptr %.06.i.i, align 8, !tbaa !34
  %22 = load ptr, ptr %13, align 8, !tbaa !36
  %.not.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %23

23:                                               ; preds = %.lr.ph.i.i
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %25 = load i32, ptr %24, align 4, !tbaa !38
  %26 = add i32 %25, -1
  store i32 %26, ptr %24, align 4, !tbaa !38
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

28:                                               ; preds = %23
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %22, ptr noundef nonnull %21)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %36

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %28, %23, %.lr.ph.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %30 = icmp ult ptr %29, %20
  br i1 %30, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !40

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i2 = load ptr, ptr %14, align 8, !tbaa !27
  %.not.i.i.i = icmp eq ptr %.pre.i2, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %31 = phi ptr [ %.pre.i2, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %15, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %32 = getelementptr inbounds i8, ptr %31, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %32)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %33

33:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #24
  unreachable

36:                                               ; preds = %28
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #24
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN18elim_unconstrained11reset_nodesEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %41 = load ptr, ptr %40, align 8, !tbaa !27
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit13, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i3

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i3:          ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %43 = getelementptr inbounds i8, ptr %41, i64 -4
  %44 = load i32, ptr %43, align 4, !tbaa !23
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw ptr, ptr %41, i64 %45
  %.not.i4 = icmp eq i32 %44, 0
  br i1 %.not.i4, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i12, label %.lr.ph.i.i5

.lr.ph.i.i5:                                      ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i3, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i8
  %.06.i.i6 = phi ptr [ %55, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i8 ], [ %41, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i3 ]
  %47 = load ptr, ptr %.06.i.i6, align 8, !tbaa !34
  %48 = load ptr, ptr %39, align 8, !tbaa !36
  %.not.i.i.i.i.i7 = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i.i7, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i8, label %49

49:                                               ; preds = %.lr.ph.i.i5
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %51 = load i32, ptr %50, align 4, !tbaa !38
  %52 = add i32 %51, -1
  store i32 %52, ptr %50, align 4, !tbaa !38
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i8

54:                                               ; preds = %49
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %48, ptr noundef nonnull %47)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i8 unwind label %62

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i8: ; preds = %54, %49, %.lr.ph.i.i5
  %55 = getelementptr inbounds nuw i8, ptr %.06.i.i6, i64 8
  %56 = icmp ult ptr %55, %46
  br i1 %56, label %.lr.ph.i.i5, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i9, !llvm.loop !40

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i9: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i8
  %.pre.i10 = load ptr, ptr %40, align 8, !tbaa !27
  %.not.i.i.i11 = icmp eq ptr %.pre.i10, null
  br i1 %.not.i.i.i11, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit13, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i12

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i12: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i9, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i3
  %57 = phi ptr [ %.pre.i10, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i9 ], [ %41, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i3 ]
  %58 = getelementptr inbounds i8, ptr %57, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %58)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit13 unwind label %59

59:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i12
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  tail call void @__clang_call_terminate(ptr %61) #24
  unreachable

62:                                               ; preds = %54
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  tail call void @__clang_call_terminate(ptr %64) #24
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit13: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i9, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i12
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %66 = load ptr, ptr %65, align 8, !tbaa !20
  %.not.i.i.i14 = icmp eq ptr %66, null
  br i1 %.not.i.i.i14, label %_ZN6vectorIiLb0EjED2Ev.exit.i, label %67

67:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit13
  %68 = getelementptr inbounds i8, ptr %66, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %68)
          to label %_ZN6vectorIiLb0EjED2Ev.exit.i unwind label %69

69:                                               ; preds = %67
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  tail call void @__clang_call_terminate(ptr %71) #24
  unreachable

_ZN6vectorIiLb0EjED2Ev.exit.i:                    ; preds = %67, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit13
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %73 = load ptr, ptr %72, align 8, !tbaa !20
  %.not.i.i1.i = icmp eq ptr %73, null
  br i1 %.not.i.i1.i, label %_ZN4heapIN18elim_unconstrained6var_ltEED2Ev.exit, label %74

74:                                               ; preds = %_ZN6vectorIiLb0EjED2Ev.exit.i
  %75 = getelementptr inbounds i8, ptr %73, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %75)
          to label %_ZN4heapIN18elim_unconstrained6var_ltEED2Ev.exit unwind label %76

76:                                               ; preds = %74
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  tail call void @__clang_call_terminate(ptr %78) #24
  unreachable

_ZN4heapIN18elim_unconstrained6var_ltEED2Ev.exit: ; preds = %_ZN6vectorIiLb0EjED2Ev.exit.i, %74
  %79 = load ptr, ptr %2, align 8, !tbaa !14
  %.not.i.i15 = icmp eq ptr %79, null
  br i1 %.not.i.i15, label %_ZN6vectorIPN18elim_unconstrained4nodeELb0EjED2Ev.exit, label %80

80:                                               ; preds = %_ZN4heapIN18elim_unconstrained6var_ltEED2Ev.exit
  %81 = getelementptr inbounds i8, ptr %79, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %81)
          to label %_ZN6vectorIPN18elim_unconstrained4nodeELb0EjED2Ev.exit unwind label %82

82:                                               ; preds = %80
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  tail call void @__clang_call_terminate(ptr %84) #24
  unreachable

_ZN6vectorIPN18elim_unconstrained4nodeELb0EjED2Ev.exit: ; preds = %_ZN4heapIN18elim_unconstrained6var_ltEED2Ev.exit, %80
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN13expr_inverterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %85) #23
  ret void

86:                                               ; preds = %.lr.ph.i
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  tail call void @__clang_call_terminate(ptr %88) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN18elim_unconstrained11reset_nodesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(182) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIPN18elim_unconstrained4nodeELb0EjE5resetEv.exit, label %_ZN6vectorIPN18elim_unconstrained4nodeELb0EjE3endEv.exit

_ZN6vectorIPN18elim_unconstrained4nodeELb0EjE3endEv.exit: ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !23
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %3, i64 %7
  %.not8 = icmp eq i32 %6, 0
  br i1 %.not8, label %._crit_edge.thread13, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %.pre = load ptr, ptr %2, align 8, !tbaa !14
  %.not.i = icmp eq ptr %.pre, null
  br i1 %.not.i, label %_ZN6vectorIPN18elim_unconstrained4nodeELb0EjE5resetEv.exit, label %._crit_edge.thread13

._crit_edge.thread13:                             ; preds = %_ZN6vectorIPN18elim_unconstrained4nodeELb0EjE3endEv.exit, %._crit_edge
  %9 = phi ptr [ %.pre, %._crit_edge ], [ %3, %_ZN6vectorIPN18elim_unconstrained4nodeELb0EjE3endEv.exit ]
  %10 = getelementptr inbounds i8, ptr %9, i64 -4
  store i32 0, ptr %10, align 4, !tbaa !23
  br label %_ZN6vectorIPN18elim_unconstrained4nodeELb0EjE5resetEv.exit

_ZN6vectorIPN18elim_unconstrained4nodeELb0EjE5resetEv.exit: ; preds = %1, %._crit_edge, %._crit_edge.thread13
  ret void

.lr.ph:                                           ; preds = %_ZN6vectorIPN18elim_unconstrained4nodeELb0EjE3endEv.exit, %.lr.ph
  %.09 = phi ptr [ %12, %.lr.ph ], [ %3, %_ZN6vectorIPN18elim_unconstrained4nodeELb0EjE3endEv.exit ]
  %11 = load ptr, ptr %.09, align 8, !tbaa !41
  tail call void @_Z7deallocIN18elim_unconstrained4nodeEEvPT_(ptr noundef %11)
  %12 = getelementptr inbounds nuw i8, ptr %.09, i64 8
  %.not = icmp eq ptr %12, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18elim_unconstrainedD0Ev(ptr noundef nonnull align 8 dereferenceable(182) initializes((0, 8)) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN18elim_unconstrainedD2Ev(ptr noundef nonnull align 8 dereferenceable(182) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 184) #25
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK18elim_unconstrained9is_var_ltEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(182) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #10 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds nuw ptr, ptr %5, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZNK18elim_unconstrained4node11num_parentsEv.exit, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %10, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !23
  br label %_ZNK18elim_unconstrained4node11num_parentsEv.exit

_ZNK18elim_unconstrained4node11num_parentsEv.exit: ; preds = %3, %12
  %.0.i.i = phi i32 [ %14, %12 ], [ 0, %3 ]
  %15 = zext i32 %2 to i64
  %16 = getelementptr inbounds nuw ptr, ptr %5, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZNK18elim_unconstrained4node11num_parentsEv.exit5, label %21

21:                                               ; preds = %_ZNK18elim_unconstrained4node11num_parentsEv.exit
  %22 = getelementptr inbounds i8, ptr %19, i64 -4
  %23 = load i32, ptr %22, align 4, !tbaa !23
  br label %_ZNK18elim_unconstrained4node11num_parentsEv.exit5

_ZNK18elim_unconstrained4node11num_parentsEv.exit5: ; preds = %_ZNK18elim_unconstrained4node11num_parentsEv.exit, %21
  %.0.i.i4 = phi i32 [ %23, %21 ], [ 0, %_ZNK18elim_unconstrained4node11num_parentsEv.exit ]
  %24 = icmp ult i32 %.0.i.i, %.0.i.i4
  ret i1 %24
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN18elim_unconstrained9eliminateEv(ptr noundef nonnull align 8 dereferenceable(182) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.obj_ref, align 8
  %4 = alloca %class.obj_ref, align 8
  %5 = alloca %class.obj_ref.40, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 181
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 180
  br label %21

21:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit156, %1
  %22 = load ptr, ptr %7, align 8, !tbaa !20
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZNK4heapIN18elim_unconstrained6var_ltEE5emptyEv.exit.thread, label %_ZNK4heapIN18elim_unconstrained6var_ltEE5emptyEv.exit

_ZNK4heapIN18elim_unconstrained6var_ltEE5emptyEv.exit: ; preds = %21
  %24 = getelementptr inbounds i8, ptr %22, i64 -4
  %25 = load i32, ptr %24, align 4, !tbaa !23
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %377, label %_ZNK4heapIN18elim_unconstrained6var_ltEE5emptyEv.exit.thread

_ZNK4heapIN18elim_unconstrained6var_ltEE5emptyEv.exit.thread: ; preds = %21, %_ZNK4heapIN18elim_unconstrained6var_ltEE5emptyEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #23
  %27 = load ptr, ptr %8, align 8, !tbaa !43
  store ptr null, ptr %3, align 8, !tbaa !45
  store ptr %27, ptr %9, align 8, !tbaa !3
  %28 = invoke noundef i32 @_ZN4heapIN18elim_unconstrained6var_ltEE9erase_minEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %29 unwind label %41

29:                                               ; preds = %_ZNK4heapIN18elim_unconstrained6var_ltEE5emptyEv.exit.thread
  %30 = load ptr, ptr %10, align 8, !tbaa !14
  %31 = zext i32 %28 to i64
  %32 = getelementptr inbounds nuw ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !41
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %35 = load ptr, ptr %34, align 8, !tbaa !47
  %36 = icmp eq ptr %35, %33
  br i1 %36, label %37, label %_ZNK18elim_unconstrained4node11num_parentsEv.exit.thread, !llvm.loop !53

37:                                               ; preds = %29
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %39 = load i8, ptr %38, align 8, !tbaa !54, !range !55, !noundef !56
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %_ZNK18elim_unconstrained4node11num_parentsEv.exit.thread, label %43, !llvm.loop !53

41:                                               ; preds = %_ZNK4heapIN18elim_unconstrained6var_ltEE5emptyEv.exit.thread
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %376

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %45 = load ptr, ptr %44, align 8, !tbaa !14
  %46 = icmp eq ptr %45, null
  br i1 %46, label %_ZNK18elim_unconstrained4node11num_parentsEv.exit.thread, label %_ZNK18elim_unconstrained4node11num_parentsEv.exit

_ZNK18elim_unconstrained4node11num_parentsEv.exit: ; preds = %43
  %47 = getelementptr inbounds i8, ptr %45, i64 -4
  %48 = load i32, ptr %47, align 4, !tbaa !23
  switch i32 %48, label %49 [
    i32 0, label %_ZNK18elim_unconstrained4node11num_parentsEv.exit.thread
    i32 1, label %50
  ]

49:                                               ; preds = %_ZNK18elim_unconstrained4node11num_parentsEv.exit
  br label %_ZNK18elim_unconstrained4node11num_parentsEv.exit.thread

50:                                               ; preds = %_ZNK18elim_unconstrained4node11num_parentsEv.exit
  %51 = load ptr, ptr %45, align 8, !tbaa !41
  %52 = load ptr, ptr %51, align 8, !tbaa !45
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %54, 65535
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %_ZNK18elim_unconstrained4node11num_parentsEv.exit.thread

57:                                               ; preds = %50
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %59 = load i32, ptr %58, align 8, !tbaa !57
  %60 = zext i32 %59 to i64
  %.idx.i.i = shl nuw nsw i64 %60, 3
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 %.idx.i.i
  %.ptr5.i.i = getelementptr inbounds nuw i8, ptr %61, i64 32
  %.not1.not.i.i = icmp eq i32 %59, 0
  br i1 %.not1.not.i.i, label %_ZNK18elim_unconstrained4node11num_parentsEv.exit.thread, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %57
  %.ptr.i.i = getelementptr inbounds nuw i8, ptr %52, i64 32
  br label %.lr.ph.i.i

62:                                               ; preds = %"_ZZN18elim_unconstrained8is_childERKNS_4nodeES2_ENK3$_0clEP4expr.exit.i.i"
  %63 = getelementptr inbounds nuw i8, ptr %.0132.i.i, i64 8
  %.not.not.i.i = icmp eq ptr %63, %.ptr5.i.i
  br i1 %.not.not.i.i, label %_ZNK18elim_unconstrained4node11num_parentsEv.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %62, %.lr.ph.preheader.i.i
  %.0132.i.i = phi ptr [ %63, %62 ], [ %.ptr.i.i, %.lr.ph.preheader.i.i ]
  %64 = load ptr, ptr %.0132.i.i, align 8, !tbaa !34
  %65 = invoke noundef nonnull align 8 dereferenceable(57) ptr @_ZN18elim_unconstrained8get_nodeEP4expr(ptr noundef nonnull align 8 dereferenceable(182) %0, ptr noundef %64)
          to label %.noexc unwind label %74

.noexc:                                           ; preds = %.lr.ph.i.i
  %.0.in.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %65, i64 48
  %.0.pre.i.i.i.i.i = load ptr, ptr %.0.in.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !47
  br label %66

66:                                               ; preds = %66, %.noexc
  %.0.i.i.i.i.i = phi ptr [ %.0.pre.i.i.i.i.i, %.noexc ], [ %68, %66 ]
  %67 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 48
  %68 = load ptr, ptr %67, align 8, !tbaa !47
  %69 = icmp eq ptr %68, %.0.i.i.i.i.i
  br i1 %69, label %"_ZZN18elim_unconstrained8is_childERKNS_4nodeES2_ENK3$_0clEP4expr.exit.i.i", label %66, !llvm.loop !62

"_ZZN18elim_unconstrained8is_childERKNS_4nodeES2_ENK3$_0clEP4expr.exit.i.i": ; preds = %66
  %70 = icmp eq ptr %.0.i.i.i.i.i, %33
  br i1 %70, label %_ZN18elim_unconstrained8is_childERKNS_4nodeES2_.exit, label %62

_ZN18elim_unconstrained8is_childERKNS_4nodeES2_.exit: ; preds = %"_ZZN18elim_unconstrained8is_childERKNS_4nodeES2_ENK3$_0clEP4expr.exit.i.i"
  %71 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %72 = load ptr, ptr %71, align 8, !tbaa !47
  %73 = icmp eq ptr %72, %51
  br i1 %73, label %76, label %_ZNK18elim_unconstrained4node11num_parentsEv.exit.thread, !llvm.loop !53

74:                                               ; preds = %.lr.ph.i.i
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %376

76:                                               ; preds = %_ZN18elim_unconstrained8is_childERKNS_4nodeES2_.exit
  %77 = load ptr, ptr %51, align 8, !tbaa !45
  %.not76 = icmp eq ptr %77, null
  br i1 %.not76, label %_ZNK18elim_unconstrained4node11num_parentsEv.exit.thread, label %78, !llvm.loop !53

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %80 = load i32, ptr %79, align 4
  %81 = and i32 %80, 65535
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %_ZNK18elim_unconstrained4node11num_parentsEv.exit.thread, !llvm.loop !53

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %77, i64 30
  %85 = load i8, ptr %84, align 2
  %86 = and i8 %85, 1
  %.not = icmp eq i8 %86, 0
  br i1 %.not, label %_ZNK18elim_unconstrained4node11num_parentsEv.exit.thread, label %87, !llvm.loop !53

87:                                               ; preds = %83
  %88 = load ptr, ptr %12, align 8, !tbaa !27
  %89 = icmp eq ptr %88, null
  br i1 %89, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds i8, ptr %88, i64 -4
  %92 = load i32, ptr %91, align 4, !tbaa !23
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %87, %90
  %.0.i.i102 = phi i32 [ %92, %90 ], [ 0, %87 ]
  %93 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %94 = load i32, ptr %93, align 8, !tbaa !57
  %95 = zext i32 %94 to i64
  %.idx = shl nuw nsw i64 %95, 3
  %96 = getelementptr inbounds nuw i8, ptr %77, i64 %.idx
  %.ptr198 = getelementptr inbounds nuw i8, ptr %96, i64 32
  %.not77196 = icmp eq i32 %94, 0
  br i1 %.not77196, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %.ptr = getelementptr inbounds nuw i8, ptr %77, i64 32
  br label %.lr.ph

._crit_edge.loopexit:                             ; preds = %126
  %.pre = load i32, ptr %93, align 8, !tbaa !57
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %97 = phi ptr [ %128, %._crit_edge.loopexit ], [ %88, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ]
  %98 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ 0, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #23
  %99 = load ptr, ptr %8, align 8, !tbaa !43
  %100 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %101 = load ptr, ptr %100, align 8, !tbaa !63
  %102 = zext i32 %.0.i.i102 to i64
  %103 = getelementptr inbounds nuw ptr, ptr %97, i64 %102
  %104 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %99, ptr noundef %101, i32 noundef %98, ptr noundef %103)
          to label %136 unwind label %186

.lr.ph:                                           ; preds = %.lr.ph.preheader, %126
  %.073197 = phi ptr [ %133, %126 ], [ %.ptr, %.lr.ph.preheader ]
  %105 = load ptr, ptr %.073197, align 8, !tbaa !34
  %106 = invoke noundef nonnull align 8 dereferenceable(57) ptr @_ZN18elim_unconstrained8get_nodeEP4expr(ptr noundef nonnull align 8 dereferenceable(182) %0, ptr noundef %105)
          to label %.noexc104 unwind label %134

.noexc104:                                        ; preds = %.lr.ph
  %.0.in.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %106, i64 48
  %.0.pre.i.i = load ptr, ptr %.0.in.phi.trans.insert.i.i, align 8, !tbaa !47
  br label %107

107:                                              ; preds = %107, %.noexc104
  %.0.i.i103 = phi ptr [ %.0.pre.i.i, %.noexc104 ], [ %109, %107 ]
  %108 = getelementptr inbounds nuw i8, ptr %.0.i.i103, i64 48
  %109 = load ptr, ptr %108, align 8, !tbaa !47
  %110 = icmp eq ptr %109, %.0.i.i103
  br i1 %110, label %_ZN18elim_unconstrained4rootEP4expr.exit, label %107, !llvm.loop !62

_ZN18elim_unconstrained4rootEP4expr.exit:         ; preds = %107
  %111 = invoke noundef ptr @_ZN18elim_unconstrained16reconstruct_termERNS_4nodeE(ptr noundef nonnull align 8 dereferenceable(182) %0, ptr noundef nonnull align 8 dereferenceable(57) %.0.i.i103)
          to label %112 unwind label %134

112:                                              ; preds = %_ZN18elim_unconstrained4rootEP4expr.exit
  %.not.i.i.i.i = icmp eq ptr %111, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %113

113:                                              ; preds = %112
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %115 = load i32, ptr %114, align 4, !tbaa !38
  %116 = add i32 %115, 1
  store i32 %116, ptr %114, align 4, !tbaa !38
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %113, %112
  %117 = load ptr, ptr %12, align 8, !tbaa !27
  %118 = icmp eq ptr %117, null
  br i1 %118, label %125, label %119

119:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %120 = getelementptr inbounds i8, ptr %117, i64 -4
  %121 = load i32, ptr %120, align 4, !tbaa !23
  %122 = getelementptr inbounds i8, ptr %117, i64 -8
  %123 = load i32, ptr %122, align 4, !tbaa !23
  %124 = icmp eq i32 %121, %123
  br i1 %124, label %125, label %126

125:                                              ; preds = %119, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %.noexc105 unwind label %134

.noexc105:                                        ; preds = %125
  %.pre.i.i = load ptr, ptr %12, align 8, !tbaa !27
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !23
  br label %126

126:                                              ; preds = %.noexc105, %119
  %127 = phi i32 [ %.pre2.i.i, %.noexc105 ], [ %121, %119 ]
  %128 = phi ptr [ %.pre.i.i, %.noexc105 ], [ %117, %119 ]
  %129 = getelementptr inbounds i8, ptr %128, i64 -4
  %130 = zext i32 %127 to i64
  %131 = getelementptr inbounds nuw ptr, ptr %128, i64 %130
  store ptr %111, ptr %131, align 8, !tbaa !34
  %132 = add i32 %127, 1
  store i32 %132, ptr %129, align 4, !tbaa !23
  %133 = getelementptr inbounds nuw i8, ptr %.073197, i64 8
  %.not77 = icmp eq ptr %133, %.ptr198
  br i1 %.not77, label %._crit_edge.loopexit, label %.lr.ph

134:                                              ; preds = %125, %.lr.ph, %_ZN18elim_unconstrained4rootEP4expr.exit
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %376

136:                                              ; preds = %._crit_edge
  %137 = load ptr, ptr %8, align 8, !tbaa !43
  store ptr %104, ptr %4, align 8, !tbaa !45
  store ptr %137, ptr %13, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %104, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %136
  %138 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %139 = load i32, ptr %138, align 4, !tbaa !38
  %140 = add i32 %139, 1
  store i32 %140, ptr %138, align 4, !tbaa !38
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %136
  %141 = load ptr, ptr %100, align 8, !tbaa !63
  %142 = load i32, ptr %93, align 8, !tbaa !57
  %143 = load ptr, ptr %12, align 8, !tbaa !27
  %144 = getelementptr inbounds nuw ptr, ptr %143, i64 %102
  %145 = invoke noundef zeroext i1 @_ZN13expr_inverterclEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef %141, i32 noundef %142, ptr noundef %144, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %146 unwind label %188

146:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #23
  %147 = load ptr, ptr %8, align 8, !tbaa !43
  store ptr null, ptr %5, align 8, !tbaa !64
  store ptr %147, ptr %15, align 8, !tbaa !3
  %148 = load i8, ptr %16, align 1, !range !55
  %149 = trunc nuw i8 %148 to i1
  %or.cond = select i1 %145, i1 %149, i1 false
  br i1 %or.cond, label %150, label %198

150:                                              ; preds = %146
  %151 = load ptr, ptr %100, align 8, !tbaa !63
  %152 = load i32, ptr %93, align 8, !tbaa !57
  %153 = load ptr, ptr %12, align 8, !tbaa !27
  %154 = getelementptr inbounds nuw ptr, ptr %153, i64 %102
  %155 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %147, ptr noundef %151, i32 noundef %152, ptr noundef %154)
          to label %156 unwind label %190

156:                                              ; preds = %150
  %157 = load ptr, ptr %8, align 8, !tbaa !43
  %158 = load ptr, ptr %3, align 8, !tbaa !45
  %159 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %157, i32 noundef 0, i32 noundef 2, ptr noundef %155, ptr noundef %158)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit unwind label %192

_ZN11ast_manager5mk_eqEP4exprS1_.exit:            ; preds = %156
  %160 = load ptr, ptr %8, align 8, !tbaa !43
  %161 = invoke noundef ptr @_ZN11ast_manager12mk_def_introEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %160, ptr noundef %159)
          to label %162 unwind label %194

162:                                              ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %163 = load ptr, ptr %8, align 8, !tbaa !43
  %164 = load ptr, ptr %3, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %161, ptr %2, align 8, !tbaa !65
  %165 = invoke noundef ptr @_ZN11ast_manager13mk_apply_defsEP4exprS1_jPKP3app(ptr noundef nonnull align 8 dereferenceable(976) %163, ptr noundef %155, ptr noundef %164, i32 noundef 1, ptr noundef nonnull %2)
          to label %166 unwind label %196

166:                                              ; preds = %162
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %.not.i.i.i.i108 = icmp eq ptr %165, null
  br i1 %.not.i.i.i.i108, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i109, label %167

167:                                              ; preds = %166
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %169 = load i32, ptr %168, align 4, !tbaa !38
  %170 = add i32 %169, 1
  store i32 %170, ptr %168, align 4, !tbaa !38
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i109

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i109: ; preds = %167, %166
  %171 = load ptr, ptr %17, align 8, !tbaa !27
  %172 = icmp eq ptr %171, null
  br i1 %172, label %179, label %173

173:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i109
  %174 = getelementptr inbounds i8, ptr %171, i64 -4
  %175 = load i32, ptr %174, align 4, !tbaa !23
  %176 = getelementptr inbounds i8, ptr %171, i64 -8
  %177 = load i32, ptr %176, align 4, !tbaa !23
  %178 = icmp eq i32 %175, %177
  br i1 %178, label %179, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit114

179:                                              ; preds = %173, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i109
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %.noexc113 unwind label %196

.noexc113:                                        ; preds = %179
  %.pre.i.i110 = load ptr, ptr %17, align 8, !tbaa !27
  %.phi.trans.insert.i.i111 = getelementptr inbounds i8, ptr %.pre.i.i110, i64 -4
  %.pre2.i.i112 = load i32, ptr %.phi.trans.insert.i.i111, align 4, !tbaa !23
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit114

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit114: ; preds = %173, %.noexc113
  %180 = phi i32 [ %.pre2.i.i112, %.noexc113 ], [ %175, %173 ]
  %181 = phi ptr [ %.pre.i.i110, %.noexc113 ], [ %171, %173 ]
  %182 = getelementptr inbounds i8, ptr %181, i64 -4
  %183 = zext i32 %180 to i64
  %184 = getelementptr inbounds nuw ptr, ptr %181, i64 %183
  store ptr %165, ptr %184, align 8, !tbaa !34
  %185 = add i32 %180, 1
  store i32 %185, ptr %182, align 4, !tbaa !23
  br label %198

186:                                              ; preds = %._crit_edge
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %375

188:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %374

190:                                              ; preds = %150
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

192:                                              ; preds = %156
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

194:                                              ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

196:                                              ; preds = %179, %162
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

198:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit114, %146
  %199 = load ptr, ptr %12, align 8, !tbaa !27
  %200 = icmp eq ptr %199, null
  br i1 %200, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i:             ; preds = %198
  %201 = getelementptr inbounds i8, ptr %199, i64 -4
  %202 = load i32, ptr %201, align 4, !tbaa !23
  %203 = zext i32 %202 to i64
  %204 = getelementptr inbounds nuw ptr, ptr %199, i64 %203
  %205 = icmp ugt i32 %202, %.0.i.i102
  br i1 %205, label %.lr.ph.i.i115.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

.lr.ph.i.i115.preheader:                          ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  %206 = getelementptr inbounds nuw ptr, ptr %199, i64 %102
  br label %.lr.ph.i.i115

.lr.ph.i.i115:                                    ; preds = %.lr.ph.i.i115.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %215, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %206, %.lr.ph.i.i115.preheader ]
  %207 = load ptr, ptr %.06.i.i, align 8, !tbaa !34
  %208 = load ptr, ptr %11, align 8, !tbaa !36
  %.not.i.i.i.i.i = icmp eq ptr %207, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %209

209:                                              ; preds = %.lr.ph.i.i115
  %210 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %211 = load i32, ptr %210, align 4, !tbaa !38
  %212 = add i32 %211, -1
  store i32 %212, ptr %210, align 4, !tbaa !38
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

214:                                              ; preds = %209
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %208, ptr noundef nonnull %207)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %.loopexit184

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %214, %209, %.lr.ph.i.i115
  %215 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %216 = icmp ult ptr %215, %204
  br i1 %216, label %.lr.ph.i.i115, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !40

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %12, align 8, !tbaa !27
  %.not.i.i116 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i116, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  %217 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %199, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i ]
  %218 = getelementptr inbounds i8, ptr %217, i64 -4
  store i32 %.0.i.i102, ptr %218, align 4, !tbaa !23
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %198
  br i1 %145, label %219, label %342, !llvm.loop !53

.loopexit184:                                     ; preds = %214
  %lpad.loopexit186 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp185:                            ; preds = %219, %223, %226, %227, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit129, %244, %229, %246
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

219:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit
  %220 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %221 unwind label %.loopexit.split-lp185

221:                                              ; preds = %219
  %222 = icmp ugt i32 %220, 3
  br i1 %222, label %223, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit143

223:                                              ; preds = %221
  %224 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %225 unwind label %.loopexit.split-lp185

225:                                              ; preds = %223
  br i1 %224, label %226, label %244

226:                                              ; preds = %225
  invoke void @_Z12verbose_lockv()
          to label %227 unwind label %.loopexit.split-lp185

227:                                              ; preds = %226
  %228 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %229 unwind label %.loopexit.split-lp185

229:                                              ; preds = %227
  %230 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %228, ptr noundef nonnull @.str, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %.loopexit.split-lp185

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %229
  %231 = load ptr, ptr %8, align 8, !tbaa !43
  invoke void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %228, ptr noundef nonnull align 8 dereferenceable(976) %231, ptr noundef nonnull %77, i32 noundef 3)
          to label %_ZlsRSoRK13mk_bounded_pp.exit unwind label %238

_ZlsRSoRK13mk_bounded_pp.exit:                    ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %232 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %228, ptr noundef nonnull @.str.1, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit121 unwind label %238

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit121: ; preds = %_ZlsRSoRK13mk_bounded_pp.exit
  %233 = load ptr, ptr %8, align 8, !tbaa !43
  invoke void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %228, ptr noundef nonnull align 8 dereferenceable(976) %233, ptr noundef %104, i32 noundef 3)
          to label %_ZlsRSoRK13mk_bounded_pp.exit123 unwind label %240

_ZlsRSoRK13mk_bounded_pp.exit123:                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit121
  %234 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %228, ptr noundef nonnull @.str.2, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit125 unwind label %240

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit125: ; preds = %_ZlsRSoRK13mk_bounded_pp.exit123
  %235 = load ptr, ptr %3, align 8, !tbaa !45
  %236 = load ptr, ptr %8, align 8, !tbaa !43
  invoke void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %228, ptr noundef nonnull align 8 dereferenceable(976) %236, ptr noundef %235, i32 noundef 3)
          to label %_ZlsRSoRK13mk_bounded_pp.exit127 unwind label %242

_ZlsRSoRK13mk_bounded_pp.exit127:                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit125
  %237 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %228, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit129 unwind label %242

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit129: ; preds = %_ZlsRSoRK13mk_bounded_pp.exit127
  invoke void @_Z14verbose_unlockv()
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit143 unwind label %.loopexit.split-lp185

238:                                              ; preds = %_ZlsRSoRK13mk_bounded_pp.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

240:                                              ; preds = %_ZlsRSoRK13mk_bounded_pp.exit123, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit121
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

242:                                              ; preds = %_ZlsRSoRK13mk_bounded_pp.exit127, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit125
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

244:                                              ; preds = %225
  %245 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %246 unwind label %.loopexit.split-lp185

246:                                              ; preds = %244
  %247 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %245, ptr noundef nonnull @.str, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit131 unwind label %.loopexit.split-lp185

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit131: ; preds = %246
  %248 = load ptr, ptr %8, align 8, !tbaa !43
  invoke void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %245, ptr noundef nonnull align 8 dereferenceable(976) %248, ptr noundef nonnull %77, i32 noundef 3)
          to label %_ZlsRSoRK13mk_bounded_pp.exit133 unwind label %255

_ZlsRSoRK13mk_bounded_pp.exit133:                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit131
  %249 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %245, ptr noundef nonnull @.str.1, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit135 unwind label %255

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit135: ; preds = %_ZlsRSoRK13mk_bounded_pp.exit133
  %250 = load ptr, ptr %8, align 8, !tbaa !43
  invoke void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %245, ptr noundef nonnull align 8 dereferenceable(976) %250, ptr noundef %104, i32 noundef 3)
          to label %_ZlsRSoRK13mk_bounded_pp.exit137 unwind label %257

_ZlsRSoRK13mk_bounded_pp.exit137:                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit135
  %251 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %245, ptr noundef nonnull @.str.2, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit139 unwind label %257

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit139: ; preds = %_ZlsRSoRK13mk_bounded_pp.exit137
  %252 = load ptr, ptr %3, align 8, !tbaa !45
  %253 = load ptr, ptr %8, align 8, !tbaa !43
  invoke void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %245, ptr noundef nonnull align 8 dereferenceable(976) %253, ptr noundef %252, i32 noundef 3)
          to label %_ZlsRSoRK13mk_bounded_pp.exit141 unwind label %259

_ZlsRSoRK13mk_bounded_pp.exit141:                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit139
  %254 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %245, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit143 unwind label %259

255:                                              ; preds = %_ZlsRSoRK13mk_bounded_pp.exit133, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit131
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

257:                                              ; preds = %_ZlsRSoRK13mk_bounded_pp.exit137, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit135
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

259:                                              ; preds = %_ZlsRSoRK13mk_bounded_pp.exit141, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit139
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit143: ; preds = %_ZlsRSoRK13mk_bounded_pp.exit141, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit129, %221
  %261 = load i32, ptr %18, align 8, !tbaa !66
  %262 = add i32 %261, 1
  store i32 %262, ptr %18, align 8, !tbaa !66
  %263 = load ptr, ptr %3, align 8, !tbaa !45
  %264 = invoke noundef nonnull align 8 dereferenceable(57) ptr @_ZN18elim_unconstrained8get_nodeEP4expr(ptr noundef nonnull align 8 dereferenceable(182) %0, ptr noundef %263)
          to label %.noexc147 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc147:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit143
  %.0.in.phi.trans.insert.i.i144 = getelementptr inbounds nuw i8, ptr %264, i64 48
  %.0.pre.i.i145 = load ptr, ptr %.0.in.phi.trans.insert.i.i144, align 8, !tbaa !47
  br label %265

265:                                              ; preds = %265, %.noexc147
  %.0.i.i146 = phi ptr [ %.0.pre.i.i145, %.noexc147 ], [ %267, %265 ]
  %266 = getelementptr inbounds nuw i8, ptr %.0.i.i146, i64 48
  %267 = load ptr, ptr %266, align 8, !tbaa !47
  %268 = icmp eq ptr %267, %.0.i.i146
  br i1 %268, label %_ZN18elim_unconstrained4rootEP4expr.exit148, label %265, !llvm.loop !62

_ZN18elim_unconstrained4rootEP4expr.exit148:      ; preds = %265
  %269 = icmp eq ptr %51, %.0.i.i146
  br i1 %269, label %.loopexit180, label %270

270:                                              ; preds = %_ZN18elim_unconstrained4rootEP4expr.exit148
  %271 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %272 = getelementptr inbounds nuw i8, ptr %.0.i.i146, i64 40
  %273 = load ptr, ptr %271, align 8, !tbaa !14
  %274 = icmp eq ptr %273, null
  br i1 %274, label %_ZNK6vectorIPN18elim_unconstrained4nodeELb0EjE3endEv.exit.thread.i, label %_ZNK6vectorIPN18elim_unconstrained4nodeELb0EjE4sizeEv.exit.i.i.thread.i

_ZNK6vectorIPN18elim_unconstrained4nodeELb0EjE4sizeEv.exit.i.i.thread.i: ; preds = %270, %_ZN6vectorIPN18elim_unconstrained4nodeELb0EjE9push_backERKS2_.exit.i.i.i
  %275 = phi ptr [ %291, %_ZN6vectorIPN18elim_unconstrained4nodeELb0EjE9push_backERKS2_.exit.i.i.i ], [ %273, %270 ]
  %indvars.iv.i.i19.i = phi i64 [ %indvars.iv.next.i.i.i, %_ZN6vectorIPN18elim_unconstrained4nodeELb0EjE9push_backERKS2_.exit.i.i.i ], [ 0, %270 ]
  %276 = getelementptr inbounds i8, ptr %275, i64 -4
  %277 = load i32, ptr %276, align 4, !tbaa !23
  %278 = zext i32 %277 to i64
  %279 = icmp samesign ult i64 %indvars.iv.i.i19.i, %278
  br i1 %279, label %280, label %_ZNK6vectorIPN18elim_unconstrained4nodeELb0EjE3endEv.exit.i

280:                                              ; preds = %_ZNK6vectorIPN18elim_unconstrained4nodeELb0EjE4sizeEv.exit.i.i.thread.i
  %281 = getelementptr inbounds nuw ptr, ptr %275, i64 %indvars.iv.i.i19.i
  %282 = load ptr, ptr %272, align 8, !tbaa !14
  %283 = icmp eq ptr %282, null
  br i1 %283, label %290, label %284

284:                                              ; preds = %280
  %285 = getelementptr inbounds i8, ptr %282, i64 -4
  %286 = load i32, ptr %285, align 4, !tbaa !23
  %287 = getelementptr inbounds i8, ptr %282, i64 -8
  %288 = load i32, ptr %287, align 4, !tbaa !23
  %289 = icmp eq i32 %286, %288
  br i1 %289, label %290, label %_ZN6vectorIPN18elim_unconstrained4nodeELb0EjE9push_backERKS2_.exit.i.i.i

290:                                              ; preds = %284, %280
  invoke void @_ZN6vectorIPN18elim_unconstrained4nodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %272)
          to label %.noexc150 unwind label %.loopexit.split-lp.loopexit

.noexc150:                                        ; preds = %290
  %.pre.i.i.i.i = load ptr, ptr %272, align 8, !tbaa !14
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !23
  %.pre.i149 = load ptr, ptr %271, align 8, !tbaa !14
  br label %_ZN6vectorIPN18elim_unconstrained4nodeELb0EjE9push_backERKS2_.exit.i.i.i

_ZN6vectorIPN18elim_unconstrained4nodeELb0EjE9push_backERKS2_.exit.i.i.i: ; preds = %.noexc150, %284
  %291 = phi ptr [ %.pre.i149, %.noexc150 ], [ %275, %284 ]
  %292 = phi i32 [ %.pre2.i.i.i.i, %.noexc150 ], [ %286, %284 ]
  %293 = phi ptr [ %.pre.i.i.i.i, %.noexc150 ], [ %282, %284 ]
  %294 = getelementptr inbounds i8, ptr %293, i64 -4
  %295 = zext i32 %292 to i64
  %296 = getelementptr inbounds nuw ptr, ptr %293, i64 %295
  %297 = load ptr, ptr %281, align 8, !tbaa !41
  store ptr %297, ptr %296, align 8, !tbaa !41
  %298 = add i32 %292, 1
  store i32 %298, ptr %294, align 4, !tbaa !23
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i19.i, 1
  %299 = icmp eq ptr %291, null
  br i1 %299, label %_ZNK6vectorIPN18elim_unconstrained4nodeELb0EjE3endEv.exit.thread.i, label %_ZNK6vectorIPN18elim_unconstrained4nodeELb0EjE4sizeEv.exit.i.i.thread.i, !llvm.loop !82

_ZNK6vectorIPN18elim_unconstrained4nodeELb0EjE3endEv.exit.thread.i: ; preds = %_ZN6vectorIPN18elim_unconstrained4nodeELb0EjE9push_backERKS2_.exit.i.i.i, %270
  store ptr %.0.i.i146, ptr %71, align 8, !tbaa !47
  br label %.loopexit180

_ZNK6vectorIPN18elim_unconstrained4nodeELb0EjE3endEv.exit.i: ; preds = %_ZNK6vectorIPN18elim_unconstrained4nodeELb0EjE4sizeEv.exit.i.i.thread.i
  store ptr %.0.i.i146, ptr %71, align 8, !tbaa !47
  %300 = getelementptr inbounds nuw ptr, ptr %275, i64 %278
  %.not20.i = icmp eq i32 %277, 0
  br i1 %.not20.i, label %.loopexit180, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIPN18elim_unconstrained4nodeELb0EjE3endEv.exit.i, %.noexc151
  %.021.i = phi ptr [ %302, %.noexc151 ], [ %275, %_ZNK6vectorIPN18elim_unconstrained4nodeELb0EjE3endEv.exit.i ]
  %301 = load ptr, ptr %.021.i, align 8, !tbaa !41
  invoke void @_ZN18elim_unconstrained18invalidate_parentsERNS_4nodeE(ptr nonnull readnone align 8 poison, ptr noundef nonnull align 8 dereferenceable(57) %301)
          to label %.noexc151 unwind label %.loopexit

.noexc151:                                        ; preds = %.lr.ph.i
  %302 = getelementptr inbounds nuw i8, ptr %.021.i, i64 8
  %.not.i = icmp eq ptr %302, %300
  br i1 %.not.i, label %.loopexit180, label %.lr.ph.i

.loopexit180:                                     ; preds = %.noexc151, %_ZN18elim_unconstrained4rootEP4expr.exit148, %_ZNK6vectorIPN18elim_unconstrained4nodeELb0EjE3endEv.exit.thread.i, %_ZNK6vectorIPN18elim_unconstrained4nodeELb0EjE3endEv.exit.i
  %303 = load ptr, ptr %.0.i.i146, align 8, !tbaa !45
  %304 = load i32, ptr %303, align 4, !tbaa !83
  %305 = add i32 %304, 1
  %306 = load ptr, ptr %19, align 8, !tbaa !20
  %307 = icmp eq ptr %306, null
  br i1 %307, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIiLb0EjE4sizeEv.exit.i:                ; preds = %.loopexit180
  %308 = icmp ult i32 %304, 2147483647
  br i1 %308, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i.preheader, label %_ZN4heapIN18elim_unconstrained6var_ltEE7reserveEi.exit

_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i:         ; preds = %.loopexit180
  %309 = getelementptr inbounds i8, ptr %306, i64 -4
  %310 = load i32, ptr %309, align 4, !tbaa !23
  %311 = icmp sgt i32 %305, %310
  br i1 %311, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i.i, label %_ZN4heapIN18elim_unconstrained6var_ltEE7reserveEi.exit

_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i.i:     ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i
  %.not16.i.i.i = icmp ugt i32 %305, %310
  br i1 %.not16.i.i.i, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i.preheader, label %312

_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i.preheader:  ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i.i
  %.ph = phi ptr [ %306, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i.i ], [ null, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i ]
  %.0.i17.i.i.i.ph = phi i32 [ %310, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i.i ], [ 0, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i ]
  br label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i

312:                                              ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i.i
  store i32 %305, ptr %309, align 4, !tbaa !23
  br label %_ZN4heapIN18elim_unconstrained6var_ltEE7reserveEi.exit

_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i:            ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i.preheader, %.noexc152
  %313 = phi ptr [ %.pr.pre.i.i.i, %.noexc152 ], [ %.ph, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i.preheader ]
  %314 = icmp eq ptr %313, null
  br i1 %314, label %_ZNK6vectorIiLb0EjE8capacityEv.exit.thread.i.i.i, label %_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i.i:        ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i
  %315 = getelementptr inbounds i8, ptr %313, i64 -8
  %316 = load i32, ptr %315, align 4, !tbaa !23
  %317 = icmp ugt i32 %305, %316
  br i1 %317, label %_ZNK6vectorIiLb0EjE8capacityEv.exit.thread.i.i.i, label %318

_ZNK6vectorIiLb0EjE8capacityEv.exit.thread.i.i.i: ; preds = %_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i.i, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i
  invoke void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %.noexc152 unwind label %.loopexit225

.noexc152:                                        ; preds = %_ZNK6vectorIiLb0EjE8capacityEv.exit.thread.i.i.i
  %.pr.pre.i.i.i = load ptr, ptr %19, align 8, !tbaa !20
  br label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i, !llvm.loop !25

318:                                              ; preds = %_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i.i
  %319 = getelementptr inbounds i8, ptr %313, i64 -4
  store i32 %305, ptr %319, align 4, !tbaa !23
  %.not1319.i.i.i = icmp eq i32 %.0.i17.i.i.i.ph, %305
  br i1 %.not1319.i.i.i, label %_ZN4heapIN18elim_unconstrained6var_ltEE7reserveEi.exit, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %318
  %320 = zext i32 %305 to i64
  %321 = zext i32 %.0.i17.i.i.i.ph to i64
  %322 = getelementptr i32, ptr %313, i64 %321
  %323 = sub nsw i64 %320, %321
  %324 = shl nsw i64 %323, 2
  call void @llvm.memset.p0.i64(ptr align 4 %322, i8 0, i64 %324, i1 false), !tbaa !23
  br label %_ZN4heapIN18elim_unconstrained6var_ltEE7reserveEi.exit

_ZN4heapIN18elim_unconstrained6var_ltEE7reserveEi.exit: ; preds = %.lr.ph.preheader.i.i.i, %318, %312, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i
  %325 = getelementptr inbounds nuw i8, ptr %303, i64 4
  %326 = load i32, ptr %325, align 4
  %327 = and i32 %326, 65535
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %329, label %_Z17is_uninterp_constPK4expr.exit.thread

329:                                              ; preds = %_ZN4heapIN18elim_unconstrained6var_ltEE7reserveEi.exit
  %330 = getelementptr inbounds nuw i8, ptr %303, i64 24
  %331 = load i32, ptr %330, align 8, !tbaa !57
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %333, label %_Z17is_uninterp_constPK4expr.exit.thread

333:                                              ; preds = %329
  %334 = getelementptr inbounds nuw i8, ptr %303, i64 16
  %335 = load ptr, ptr %334, align 8, !tbaa !63
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 24
  %337 = load ptr, ptr %336, align 8, !tbaa !84
  %338 = icmp eq ptr %337, null
  br i1 %338, label %_Z17is_uninterp_constPK4expr.exit.thread179, label %_Z17is_uninterp_constPK4expr.exit

_Z17is_uninterp_constPK4expr.exit:                ; preds = %333
  %339 = load i32, ptr %337, align 8, !tbaa !89
  %340 = icmp eq i32 %339, -1
  br i1 %340, label %_Z17is_uninterp_constPK4expr.exit.thread179, label %_Z17is_uninterp_constPK4expr.exit.thread

_Z17is_uninterp_constPK4expr.exit.thread179:      ; preds = %333, %_Z17is_uninterp_constPK4expr.exit
  %341 = load i32, ptr %303, align 4, !tbaa !83
  invoke void @_ZN4heapIN18elim_unconstrained6var_ltEE6insertEi(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %341)
          to label %342 unwind label %.loopexit.split-lp226

.loopexit:                                        ; preds = %.lr.ph.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %290
  %lpad.loopexit181 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit143
  %lpad.loopexit.split-lp182 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit225:                                     ; preds = %_ZNK6vectorIiLb0EjE8capacityEv.exit.thread.i.i.i
  %lpad.loopexit227 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp226:                            ; preds = %_Z17is_uninterp_constPK4expr.exit.thread179
  %lpad.loopexit.split-lp228 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

_Z17is_uninterp_constPK4expr.exit.thread:         ; preds = %_ZN4heapIN18elim_unconstrained6var_ltEE7reserveEi.exit, %329, %_Z17is_uninterp_constPK4expr.exit
  store i8 1, ptr %20, align 4, !tbaa !93
  br label %342

342:                                              ; preds = %_Z17is_uninterp_constPK4expr.exit.thread, %_Z17is_uninterp_constPK4expr.exit.thread179, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit
  %343 = load ptr, ptr %5, align 8, !tbaa !64
  %.not.i.i153 = icmp eq ptr %343, null
  br i1 %.not.i.i153, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %344

344:                                              ; preds = %342
  %345 = getelementptr inbounds nuw i8, ptr %343, i64 8
  %346 = load i32, ptr %345, align 4, !tbaa !38
  %347 = add i32 %346, -1
  store i32 %347, ptr %345, align 4, !tbaa !38
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %349, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

349:                                              ; preds = %344
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %147, ptr noundef nonnull %343)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %350

350:                                              ; preds = %349
  %351 = landingpad { ptr, i32 }
          catch ptr null
  %352 = extractvalue { ptr, i32 } %351, 0
  call void @__clang_call_terminate(ptr %352) #24
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %342, %344, %349
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #23
  %353 = load ptr, ptr %4, align 8, !tbaa !45
  %.not.i.i154 = icmp eq ptr %353, null
  br i1 %.not.i.i154, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %354

354:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %355 = getelementptr inbounds nuw i8, ptr %353, i64 8
  %356 = load i32, ptr %355, align 4, !tbaa !38
  %357 = add i32 %356, -1
  store i32 %357, ptr %355, align 4, !tbaa !38
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %359, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

359:                                              ; preds = %354
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %137, ptr noundef nonnull %353)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %360

360:                                              ; preds = %359
  %361 = landingpad { ptr, i32 }
          catch ptr null
  %362 = extractvalue { ptr, i32 } %361, 0
  call void @__clang_call_terminate(ptr %362) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %354, %359
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  br label %_ZNK18elim_unconstrained4node11num_parentsEv.exit.thread

_ZNK18elim_unconstrained4node11num_parentsEv.exit.thread: ; preds = %62, %57, %50, %43, %49, %_ZNK18elim_unconstrained4node11num_parentsEv.exit, %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %83, %78, %76, %_ZN18elim_unconstrained8is_childERKNS_4nodeES2_.exit, %29, %37
  %switch = phi i1 [ false, %37 ], [ false, %29 ], [ true, %49 ], [ false, %_ZNK18elim_unconstrained4node11num_parentsEv.exit ], [ false, %_ZN18elim_unconstrained8is_childERKNS_4nodeES2_.exit ], [ false, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ], [ false, %83 ], [ false, %78 ], [ false, %76 ], [ false, %43 ], [ false, %50 ], [ false, %57 ], [ false, %62 ]
  %363 = load ptr, ptr %3, align 8, !tbaa !45
  %.not.i.i155 = icmp eq ptr %363, null
  br i1 %.not.i.i155, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit156, label %364

364:                                              ; preds = %_ZNK18elim_unconstrained4node11num_parentsEv.exit.thread
  %365 = load ptr, ptr %9, align 8, !tbaa !94
  %366 = getelementptr inbounds nuw i8, ptr %363, i64 8
  %367 = load i32, ptr %366, align 4, !tbaa !38
  %368 = add i32 %367, -1
  store i32 %368, ptr %366, align 4, !tbaa !38
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %370, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit156

370:                                              ; preds = %364
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %365, ptr noundef nonnull %363)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit156 unwind label %371

371:                                              ; preds = %370
  %372 = landingpad { ptr, i32 }
          catch ptr null
  %373 = extractvalue { ptr, i32 } %372, 0
  call void @__clang_call_terminate(ptr %373) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit156:      ; preds = %_ZNK18elim_unconstrained4node11num_parentsEv.exit.thread, %364, %370
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
  br i1 %switch, label %377, label %21

.loopexit.split-lp:                               ; preds = %.loopexit225, %.loopexit.split-lp226, %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %.loopexit184, %.loopexit.split-lp185, %255, %259, %257, %238, %242, %240, %190, %194, %196, %192
  %.pn87.pn = phi { ptr, i32 } [ %191, %190 ], [ %193, %192 ], [ %197, %196 ], [ %195, %194 ], [ %239, %238 ], [ %243, %242 ], [ %241, %240 ], [ %256, %255 ], [ %260, %259 ], [ %258, %257 ], [ %lpad.loopexit186, %.loopexit184 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp185 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit181, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp182, %.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit227, %.loopexit225 ], [ %lpad.loopexit.split-lp228, %.loopexit.split-lp226 ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #23
  br label %374

374:                                              ; preds = %.loopexit.split-lp, %188
  %.pn87.pn.pn = phi { ptr, i32 } [ %.pn87.pn, %.loopexit.split-lp ], [ %189, %188 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  br label %375

375:                                              ; preds = %374, %186
  %.pn87.pn.pn.pn = phi { ptr, i32 } [ %.pn87.pn.pn, %374 ], [ %187, %186 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  br label %376

376:                                              ; preds = %74, %134, %375, %41
  %.pn92.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %42, %41 ], [ %75, %74 ], [ %135, %134 ], [ %.pn87.pn.pn.pn, %375 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
  resume { ptr, i32 } %.pn92.pn.pn.pn.pn.pn

377:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit156, %_ZNK4heapIN18elim_unconstrained6var_ltEE5emptyEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN4heapIN18elim_unconstrained6var_ltEE9erase_minEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #3 comdat align 2 {
_ZNK6vectorIiLb0EjE4sizeEv.exit:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load ptr, ptr %1, align 8, !tbaa !20
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !23
  %5 = getelementptr inbounds i8, ptr %2, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !23
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %_ZN6vectorIiLb0EjE4backEv.exit

8:                                                ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %11 = zext i32 %4 to i64
  %12 = getelementptr inbounds nuw i32, ptr %10, i64 %11
  store i32 0, ptr %12, align 4, !tbaa !23
  %13 = load i32, ptr %5, align 4, !tbaa !23
  %14 = add i32 %13, -1
  store i32 %14, ptr %5, align 4, !tbaa !23
  br label %87

_ZN6vectorIiLb0EjE4backEv.exit:                   ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit
  %15 = add i32 %6, -1
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw i32, ptr %2, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !23
  store i32 %18, ptr %3, align 4, !tbaa !23
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  %21 = zext i32 %18 to i64
  %22 = getelementptr inbounds nuw i32, ptr %20, i64 %21
  store i32 1, ptr %22, align 4, !tbaa !23
  %23 = zext i32 %4 to i64
  %24 = getelementptr inbounds nuw i32, ptr %20, i64 %23
  store i32 0, ptr %24, align 4, !tbaa !23
  %25 = load i32, ptr %5, align 4, !tbaa !23
  %26 = add i32 %25, -1
  store i32 %26, ptr %5, align 4, !tbaa !23
  %27 = load i32, ptr %3, align 4, !tbaa !23
  %.not37.i = icmp sgt i32 %26, 2
  br i1 %.not37.i, label %.lr.ph.i, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.._crit_edge_crit_edge.i

_ZNK6vectorIiLb0EjE4sizeEv.exit.._crit_edge_crit_edge.i: ; preds = %_ZN6vectorIiLb0EjE4backEv.exit
  %.pre54.i = zext i32 %27 to i64
  br label %_ZN4heapIN18elim_unconstrained6var_ltEE9move_downEi.exit

.lr.ph.i:                                         ; preds = %_ZN6vectorIiLb0EjE4backEv.exit
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 104
  %30 = load ptr, ptr %29, align 8, !tbaa !14
  %31 = zext i32 %27 to i64
  %32 = getelementptr inbounds nuw ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !41
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !14
  %36 = icmp eq ptr %35, null
  %37 = getelementptr inbounds i8, ptr %35, i64 -4
  %38 = load ptr, ptr %19, align 8
  br i1 %36, label %_ZN4heapIN18elim_unconstrained6var_ltEE9move_downEi.exit, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %79
  %39 = phi i32 [ %83, %79 ], [ 2, %.lr.ph.i ]
  %.038.i = phi i32 [ %72, %79 ], [ 1, %.lr.ph.i ]
  %40 = or disjoint i32 %39, 1
  %41 = icmp slt i32 %40, %26
  br i1 %41, label %42, label %.lr.ph.split._crit_edge.i

.lr.ph.split._crit_edge.i:                        ; preds = %.lr.ph.split.i
  %.pre.phi.trans.insert.i = zext i32 %39 to i64
  %.phi.trans.insert.phi.trans.insert.i = getelementptr inbounds nuw i32, ptr %2, i64 %.pre.phi.trans.insert.i
  %.pre41.pre.i = load i32, ptr %.phi.trans.insert.phi.trans.insert.i, align 4, !tbaa !23
  %.phi.trans.insert42.phi.trans.insert.i = zext i32 %.pre41.pre.i to i64
  %.phi.trans.insert43.phi.trans.insert.i = getelementptr inbounds nuw ptr, ptr %30, i64 %.phi.trans.insert42.phi.trans.insert.i
  %.pre44.pre.i = load ptr, ptr %.phi.trans.insert43.phi.trans.insert.i, align 8, !tbaa !41
  %.phi.trans.insert45.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre44.pre.i, i64 40
  %.pre46.pre.i = load ptr, ptr %.phi.trans.insert45.phi.trans.insert.i, align 8, !tbaa !14
  br label %69

42:                                               ; preds = %.lr.ph.split.i
  %43 = zext i32 %40 to i64
  %44 = getelementptr inbounds nuw i32, ptr %2, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !23
  %46 = zext i32 %39 to i64
  %47 = getelementptr inbounds nuw i32, ptr %2, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !23
  %49 = zext i32 %45 to i64
  %50 = getelementptr inbounds nuw ptr, ptr %30, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !41
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %53 = load ptr, ptr %52, align 8, !tbaa !14
  %54 = icmp eq ptr %53, null
  br i1 %54, label %_ZNK18elim_unconstrained4node11num_parentsEv.exit.i.i.i.i, label %55

55:                                               ; preds = %42
  %56 = getelementptr inbounds i8, ptr %53, i64 -4
  %57 = load i32, ptr %56, align 4, !tbaa !23
  br label %_ZNK18elim_unconstrained4node11num_parentsEv.exit.i.i.i.i

_ZNK18elim_unconstrained4node11num_parentsEv.exit.i.i.i.i: ; preds = %55, %42
  %.0.i.i.i.i.i.i = phi i32 [ %57, %55 ], [ 0, %42 ]
  %58 = zext i32 %48 to i64
  %59 = getelementptr inbounds nuw ptr, ptr %30, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !41
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %62 = load ptr, ptr %61, align 8, !tbaa !14
  %63 = icmp eq ptr %62, null
  br i1 %63, label %_ZNK4heapIN18elim_unconstrained6var_ltEE9less_thanEii.exit.i, label %64

64:                                               ; preds = %_ZNK18elim_unconstrained4node11num_parentsEv.exit.i.i.i.i
  %65 = getelementptr inbounds i8, ptr %62, i64 -4
  %66 = load i32, ptr %65, align 4, !tbaa !23
  br label %_ZNK4heapIN18elim_unconstrained6var_ltEE9less_thanEii.exit.i

_ZNK4heapIN18elim_unconstrained6var_ltEE9less_thanEii.exit.i: ; preds = %64, %_ZNK18elim_unconstrained4node11num_parentsEv.exit.i.i.i.i
  %.0.i.i4.i.i.i.i = phi i32 [ %66, %64 ], [ 0, %_ZNK18elim_unconstrained4node11num_parentsEv.exit.i.i.i.i ]
  %67 = icmp ult i32 %.0.i.i.i.i.i.i, %.0.i.i4.i.i.i.i
  br i1 %67, label %69, label %68

68:                                               ; preds = %_ZNK4heapIN18elim_unconstrained6var_ltEE9less_thanEii.exit.i
  br label %69

69:                                               ; preds = %68, %_ZNK4heapIN18elim_unconstrained6var_ltEE9less_thanEii.exit.i, %.lr.ph.split._crit_edge.i
  %.pre-phi56.i = phi i64 [ %49, %_ZNK4heapIN18elim_unconstrained6var_ltEE9less_thanEii.exit.i ], [ %.phi.trans.insert42.phi.trans.insert.i, %.lr.ph.split._crit_edge.i ], [ %58, %68 ]
  %70 = phi ptr [ %53, %_ZNK4heapIN18elim_unconstrained6var_ltEE9less_thanEii.exit.i ], [ %.pre46.pre.i, %.lr.ph.split._crit_edge.i ], [ %62, %68 ]
  %71 = phi i32 [ %45, %_ZNK4heapIN18elim_unconstrained6var_ltEE9less_thanEii.exit.i ], [ %.pre41.pre.i, %.lr.ph.split._crit_edge.i ], [ %48, %68 ]
  %72 = phi i32 [ %40, %_ZNK4heapIN18elim_unconstrained6var_ltEE9less_thanEii.exit.i ], [ %39, %.lr.ph.split._crit_edge.i ], [ %39, %68 ]
  %73 = icmp eq ptr %70, null
  br i1 %73, label %_ZNK18elim_unconstrained4node11num_parentsEv.exit.i.i.i29.i, label %74

74:                                               ; preds = %69
  %75 = getelementptr inbounds i8, ptr %70, i64 -4
  %76 = load i32, ptr %75, align 4, !tbaa !23
  br label %_ZNK18elim_unconstrained4node11num_parentsEv.exit.i.i.i29.i

_ZNK18elim_unconstrained4node11num_parentsEv.exit.i.i.i29.i: ; preds = %74, %69
  %.0.i.i.i.i.i30.i = phi i32 [ %76, %74 ], [ 0, %69 ]
  %77 = load i32, ptr %37, align 4, !tbaa !23
  %78 = icmp ult i32 %.0.i.i.i.i.i30.i, %77
  br i1 %78, label %79, label %._crit_edge.loopexit.i

79:                                               ; preds = %_ZNK18elim_unconstrained4node11num_parentsEv.exit.i.i.i29.i
  %80 = zext i32 %.038.i to i64
  %81 = getelementptr inbounds nuw i32, ptr %2, i64 %80
  store i32 %71, ptr %81, align 4, !tbaa !23
  %82 = getelementptr inbounds nuw i32, ptr %38, i64 %.pre-phi56.i
  store i32 %.038.i, ptr %82, align 4, !tbaa !23
  %83 = shl i32 %72, 1
  %.not.i = icmp slt i32 %83, %26
  br i1 %.not.i, label %.lr.ph.split.i, label %._crit_edge.loopexit.i

._crit_edge.loopexit.i:                           ; preds = %79, %_ZNK18elim_unconstrained4node11num_parentsEv.exit.i.i.i29.i
  %.0.lcssa.ph.i = phi i32 [ %.038.i, %_ZNK18elim_unconstrained4node11num_parentsEv.exit.i.i.i29.i ], [ %72, %79 ]
  %.pre52.i = zext i32 %.0.lcssa.ph.i to i64
  br label %_ZN4heapIN18elim_unconstrained6var_ltEE9move_downEi.exit

_ZN4heapIN18elim_unconstrained6var_ltEE9move_downEi.exit: ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.._crit_edge_crit_edge.i, %.lr.ph.i, %._crit_edge.loopexit.i
  %.pre-phi55.i = phi i64 [ %.pre54.i, %_ZNK6vectorIiLb0EjE4sizeEv.exit.._crit_edge_crit_edge.i ], [ %31, %._crit_edge.loopexit.i ], [ %31, %.lr.ph.i ]
  %.pre-phi53.i = phi i64 [ 1, %_ZNK6vectorIiLb0EjE4sizeEv.exit.._crit_edge_crit_edge.i ], [ %.pre52.i, %._crit_edge.loopexit.i ], [ 1, %.lr.ph.i ]
  %84 = phi ptr [ %20, %_ZNK6vectorIiLb0EjE4sizeEv.exit.._crit_edge_crit_edge.i ], [ %38, %._crit_edge.loopexit.i ], [ %38, %.lr.ph.i ]
  %.0.lcssa.i = phi i32 [ 1, %_ZNK6vectorIiLb0EjE4sizeEv.exit.._crit_edge_crit_edge.i ], [ %.0.lcssa.ph.i, %._crit_edge.loopexit.i ], [ 1, %.lr.ph.i ]
  %85 = getelementptr inbounds nuw i32, ptr %2, i64 %.pre-phi53.i
  store i32 %27, ptr %85, align 4, !tbaa !23
  %86 = getelementptr inbounds nuw i32, ptr %84, i64 %.pre-phi55.i
  store i32 %.0.lcssa.i, ptr %86, align 4, !tbaa !23
  br label %87

87:                                               ; preds = %_ZN4heapIN18elim_unconstrained6var_ltEE9move_downEi.exit, %8
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN18elim_unconstrained8is_childERKNS_4nodeES2_(ptr noundef nonnull align 8 dereferenceable(182) %0, ptr noundef nonnull readnone align 8 captures(address) dereferenceable(57) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(57) %2) local_unnamed_addr #3 align 2 {
  %4 = load ptr, ptr %2, align 8, !tbaa !45
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 65535
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %"_Z6any_ofI3appZN18elim_unconstrained8is_childERKNS1_4nodeES4_E3$_0EbRKT_RKT0_.exit"

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !57
  %12 = zext i32 %11 to i64
  %.idx.i = shl nuw nsw i64 %12, 3
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx.i
  %.ptr5.i = getelementptr inbounds nuw i8, ptr %13, i64 32
  %.not1.not.i = icmp eq i32 %11, 0
  br i1 %.not1.not.i, label %"_Z6any_ofI3appZN18elim_unconstrained8is_childERKNS1_4nodeES4_E3$_0EbRKT_RKT0_.exit", label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %9
  %.ptr.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %"_ZZN18elim_unconstrained8is_childERKNS_4nodeES2_ENK3$_0clEP4expr.exit.i", %.lr.ph.preheader.i
  %.0132.i = phi ptr [ %.ptr.i, %.lr.ph.preheader.i ], [ %21, %"_ZZN18elim_unconstrained8is_childERKNS_4nodeES2_ENK3$_0clEP4expr.exit.i" ]
  %14 = load ptr, ptr %.0132.i, align 8, !tbaa !34
  %15 = tail call noundef nonnull align 8 dereferenceable(57) ptr @_ZN18elim_unconstrained8get_nodeEP4expr(ptr noundef nonnull align 8 dereferenceable(182) %0, ptr noundef %14)
  %.0.in.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 48
  %.0.pre.i.i.i.i = load ptr, ptr %.0.in.phi.trans.insert.i.i.i.i, align 8, !tbaa !47
  br label %16

16:                                               ; preds = %16, %.lr.ph.i
  %.0.i.i.i.i = phi ptr [ %.0.pre.i.i.i.i, %.lr.ph.i ], [ %18, %16 ]
  %17 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !47
  %19 = icmp eq ptr %18, %.0.i.i.i.i
  br i1 %19, label %"_ZZN18elim_unconstrained8is_childERKNS_4nodeES2_ENK3$_0clEP4expr.exit.i", label %16, !llvm.loop !62

"_ZZN18elim_unconstrained8is_childERKNS_4nodeES2_ENK3$_0clEP4expr.exit.i": ; preds = %16
  %20 = icmp eq ptr %.0.i.i.i.i, %1
  %21 = getelementptr inbounds nuw i8, ptr %.0132.i, i64 8
  %.not.not.i = icmp eq ptr %21, %.ptr5.i
  %or.cond = select i1 %20, i1 true, i1 %.not.not.i
  br i1 %or.cond, label %"_Z6any_ofI3appZN18elim_unconstrained8is_childERKNS1_4nodeES4_E3$_0EbRKT_RKT0_.exit", label %.lr.ph.i

"_Z6any_ofI3appZN18elim_unconstrained8is_childERKNS1_4nodeES4_E3$_0EbRKT_RKT0_.exit": ; preds = %"_ZZN18elim_unconstrained8is_childERKNS_4nodeES2_ENK3$_0clEP4expr.exit.i", %9, %3
  %22 = phi i1 [ false, %3 ], [ false, %9 ], [ %20, %"_ZZN18elim_unconstrained8is_childERKNS_4nodeES2_ENK3$_0clEP4expr.exit.i" ]
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN18elim_unconstrained16reconstruct_termERNS_4nodeE(ptr noundef nonnull align 8 dereferenceable(182) %0, ptr noundef nonnull align 8 dereferenceable(57) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.ptr_buffer, align 8
  %4 = alloca %class.obj_ref, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load i8, ptr %5, align 8, !tbaa !95, !range !55, !noundef !56
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %.lr.ph167, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !45
  br label %287

.lr.ph167:                                        ; preds = %2
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3) #23
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %10, ptr %3, align 8, !tbaa !96
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 16, ptr %12, align 4, !tbaa !98
  store ptr %1, ptr %10, align 8, !tbaa !41
  store i32 1, ptr %11, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #23
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !43
  store ptr null, ptr %4, align 8, !tbaa !45
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br label %18

18:                                               ; preds = %.lr.ph167, %261
  %19 = phi i32 [ 1, %.lr.ph167 ], [ %262, %261 ]
  %20 = phi ptr [ null, %.lr.ph167 ], [ %263, %261 ]
  %21 = load ptr, ptr %3, align 8, !tbaa !96
  %22 = add i32 %19, -1
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !41
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = load i8, ptr %26, align 8, !tbaa !95, !range !55, !noundef !56
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %.sink.split, !llvm.loop !100

29:                                               ; preds = %18
  %30 = load ptr, ptr %25, align 8, !tbaa !45
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4
  %trunc = trunc i32 %32 to i16
  switch i16 %trunc, label %209 [
    i16 0, label %33
    i16 2, label %157
  ]

33:                                               ; preds = %29
  %.ptr.ptr = getelementptr inbounds nuw i8, ptr %30, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !57
  %36 = zext i32 %35 to i64
  %.idx = shl nuw nsw i64 %36, 3
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 %.idx
  %.ptr169 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %.not160 = icmp eq i32 %35, 0
  br i1 %.not160, label %._crit_edge.thread, label %.lr.ph

._crit_edge:                                      ; preds = %74
  %.pre = load i32, ptr %11, align 8, !tbaa !99
  %.not57 = icmp eq i32 %.pre, %19
  br i1 %.not57, label %._crit_edge.thread, label %261, !llvm.loop !100

38:                                               ; preds = %219
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.lr.ph:                                           ; preds = %33, %74
  %.054161 = phi ptr [ %75, %74 ], [ %.ptr.ptr, %33 ]
  %40 = load ptr, ptr %.054161, align 8, !tbaa !34
  %41 = invoke noundef nonnull align 8 dereferenceable(57) ptr @_ZN18elim_unconstrained8get_nodeEP4expr(ptr noundef nonnull align 8 dereferenceable(182) %0, ptr noundef %40)
          to label %.noexc68 unwind label %70

.noexc68:                                         ; preds = %.lr.ph
  %.0.in.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %41, i64 48
  %.0.pre.i.i = load ptr, ptr %.0.in.phi.trans.insert.i.i, align 8, !tbaa !47
  br label %42

42:                                               ; preds = %42, %.noexc68
  %.0.i.i = phi ptr [ %.0.pre.i.i, %.noexc68 ], [ %44, %42 ]
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 48
  %44 = load ptr, ptr %43, align 8, !tbaa !47
  %45 = icmp eq ptr %44, %.0.i.i
  br i1 %45, label %_ZN18elim_unconstrained4rootEP4expr.exit, label %42, !llvm.loop !62

_ZN18elim_unconstrained4rootEP4expr.exit:         ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %47 = load i8, ptr %46, align 8, !tbaa !95, !range !55, !noundef !56
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %49, label %74

49:                                               ; preds = %_ZN18elim_unconstrained4rootEP4expr.exit
  %50 = load i32, ptr %11, align 8, !tbaa !99
  %51 = load i32, ptr %12, align 4, !tbaa !98
  %.not.i69 = icmp ult i32 %50, %51
  br i1 %.not.i69, label %._crit_edge.i83, label %52

._crit_edge.i83:                                  ; preds = %49
  %.pre.i84 = load ptr, ptr %3, align 8, !tbaa !96
  br label %64

52:                                               ; preds = %49
  %53 = shl i32 %51, 1
  %54 = zext i32 %53 to i64
  %55 = shl nuw nsw i64 %54, 3
  %56 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %55)
          to label %.noexc85 unwind label %72

.noexc85:                                         ; preds = %52
  %57 = load i32, ptr %11, align 8, !tbaa !99
  %.not.i.i70 = icmp eq i32 %57, 0
  %.pre.i.i71 = load ptr, ptr %3, align 8, !tbaa !96
  br i1 %.not.i.i70, label %._crit_edge.i.i77, label %.lr.ph.i.i72

.lr.ph.i.i72:                                     ; preds = %.noexc85
  %wide.trip.count.i.i73 = zext i32 %57 to i64
  br label %60

._crit_edge.i.i77:                                ; preds = %60, %.noexc85
  %.not.i.i.i78 = icmp eq ptr %.pre.i.i71, %10
  %58 = icmp eq ptr %.pre.i.i71, null
  %or.cond.i.i.i79 = or i1 %.not.i.i.i78, %58
  br i1 %or.cond.i.i.i79, label %_ZN6bufferIPN18elim_unconstrained4nodeELb0ELj16EE6expandEv.exit.i81, label %59

59:                                               ; preds = %._crit_edge.i.i77
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i71)
          to label %.noexc86 unwind label %72

.noexc86:                                         ; preds = %59
  %.pre2.pre.i80 = load i32, ptr %11, align 8, !tbaa !99
  br label %_ZN6bufferIPN18elim_unconstrained4nodeELb0ELj16EE6expandEv.exit.i81

60:                                               ; preds = %60, %.lr.ph.i.i72
  %indvars.iv.i.i74 = phi i64 [ 0, %.lr.ph.i.i72 ], [ %indvars.iv.next.i.i75, %60 ]
  %61 = getelementptr inbounds nuw ptr, ptr %56, i64 %indvars.iv.i.i74
  %62 = getelementptr inbounds nuw ptr, ptr %.pre.i.i71, i64 %indvars.iv.i.i74
  %63 = load ptr, ptr %62, align 8, !tbaa !41
  store ptr %63, ptr %61, align 8, !tbaa !41
  %indvars.iv.next.i.i75 = add nuw nsw i64 %indvars.iv.i.i74, 1
  %exitcond.not.i.i76 = icmp eq i64 %indvars.iv.next.i.i75, %wide.trip.count.i.i73
  br i1 %exitcond.not.i.i76, label %._crit_edge.i.i77, label %60, !llvm.loop !101

_ZN6bufferIPN18elim_unconstrained4nodeELb0ELj16EE6expandEv.exit.i81: ; preds = %.noexc86, %._crit_edge.i.i77
  %.pre2.i82 = phi i32 [ %57, %._crit_edge.i.i77 ], [ %.pre2.pre.i80, %.noexc86 ]
  store ptr %56, ptr %3, align 8, !tbaa !96
  store i32 %53, ptr %12, align 4, !tbaa !98
  br label %64

64:                                               ; preds = %_ZN6bufferIPN18elim_unconstrained4nodeELb0ELj16EE6expandEv.exit.i81, %._crit_edge.i83
  %65 = phi i32 [ %50, %._crit_edge.i83 ], [ %.pre2.i82, %_ZN6bufferIPN18elim_unconstrained4nodeELb0ELj16EE6expandEv.exit.i81 ]
  %66 = phi ptr [ %.pre.i84, %._crit_edge.i83 ], [ %56, %_ZN6bufferIPN18elim_unconstrained4nodeELb0ELj16EE6expandEv.exit.i81 ]
  %67 = zext i32 %65 to i64
  %68 = getelementptr inbounds nuw ptr, ptr %66, i64 %67
  store ptr %.0.i.i, ptr %68, align 8, !tbaa !41
  %69 = add i32 %65, 1
  store i32 %69, ptr %11, align 8, !tbaa !99
  br label %74

70:                                               ; preds = %.lr.ph
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

72:                                               ; preds = %59, %52
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

74:                                               ; preds = %64, %_ZN18elim_unconstrained4rootEP4expr.exit
  %75 = getelementptr inbounds nuw i8, ptr %.054161, i64 8
  %.not = icmp eq ptr %75, %.ptr169
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge.thread:                               ; preds = %33, %._crit_edge
  %76 = load ptr, ptr %17, align 8, !tbaa !27
  %77 = icmp eq ptr %76, null
  br i1 %77, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %78

78:                                               ; preds = %._crit_edge.thread
  %79 = getelementptr inbounds i8, ptr %76, i64 -4
  %80 = load i32, ptr %79, align 4, !tbaa !23
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %._crit_edge.thread, %78
  %.0.i.i88 = phi i32 [ %80, %78 ], [ 0, %._crit_edge.thread ]
  %81 = load i32, ptr %34, align 8, !tbaa !57
  %82 = zext i32 %81 to i64
  %.idx170 = shl nuw nsw i64 %82, 3
  %83 = getelementptr inbounds nuw i8, ptr %30, i64 %.idx170
  %.ptr171 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %.not58162 = icmp eq i32 %81, 0
  br i1 %.not58162, label %._crit_edge165, label %.lr.ph164

._crit_edge165.loopexit:                          ; preds = %113
  %.pre180 = load i32, ptr %34, align 8, !tbaa !57
  br label %._crit_edge165

._crit_edge165:                                   ; preds = %._crit_edge165.loopexit, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %84 = phi ptr [ %115, %._crit_edge165.loopexit ], [ %76, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ]
  %85 = phi i32 [ %.pre180, %._crit_edge165.loopexit ], [ 0, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ]
  %86 = load ptr, ptr %13, align 8, !tbaa !43
  %87 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !63
  %89 = zext i32 %.0.i.i88 to i64
  %90 = getelementptr inbounds nuw ptr, ptr %84, i64 %89
  %91 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %86, ptr noundef %88, i32 noundef %85, ptr noundef %90)
          to label %123 unwind label %.loopexit.split-lp149

.loopexit148:                                     ; preds = %152
  %lpad.loopexit150 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp149:                            ; preds = %._crit_edge165, %135
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.lr.ph164:                                        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %113
  %.055163 = phi ptr [ %120, %113 ], [ %.ptr.ptr, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ]
  %92 = load ptr, ptr %.055163, align 8, !tbaa !34
  %93 = invoke noundef nonnull align 8 dereferenceable(57) ptr @_ZN18elim_unconstrained8get_nodeEP4expr(ptr noundef nonnull align 8 dereferenceable(182) %0, ptr noundef %92)
          to label %.noexc92 unwind label %121

.noexc92:                                         ; preds = %.lr.ph164
  %.0.in.phi.trans.insert.i.i89 = getelementptr inbounds nuw i8, ptr %93, i64 48
  %.0.pre.i.i90 = load ptr, ptr %.0.in.phi.trans.insert.i.i89, align 8, !tbaa !47
  br label %94

94:                                               ; preds = %94, %.noexc92
  %.0.i.i91 = phi ptr [ %.0.pre.i.i90, %.noexc92 ], [ %96, %94 ]
  %95 = getelementptr inbounds nuw i8, ptr %.0.i.i91, i64 48
  %96 = load ptr, ptr %95, align 8, !tbaa !47
  %97 = icmp eq ptr %96, %.0.i.i91
  br i1 %97, label %98, label %94, !llvm.loop !62

98:                                               ; preds = %94
  %99 = load ptr, ptr %.0.i.i91, align 8, !tbaa !45
  %.not.i.i.i.i = icmp eq ptr %99, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %100

100:                                              ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %102 = load i32, ptr %101, align 4, !tbaa !38
  %103 = add i32 %102, 1
  store i32 %103, ptr %101, align 4, !tbaa !38
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %100, %98
  %104 = load ptr, ptr %17, align 8, !tbaa !27
  %105 = icmp eq ptr %104, null
  br i1 %105, label %112, label %106

106:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %107 = getelementptr inbounds i8, ptr %104, i64 -4
  %108 = load i32, ptr %107, align 4, !tbaa !23
  %109 = getelementptr inbounds i8, ptr %104, i64 -8
  %110 = load i32, ptr %109, align 4, !tbaa !23
  %111 = icmp eq i32 %108, %110
  br i1 %111, label %112, label %113

112:                                              ; preds = %106, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %.noexc95 unwind label %121

.noexc95:                                         ; preds = %112
  %.pre.i.i94 = load ptr, ptr %17, align 8, !tbaa !27
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i94, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !23
  br label %113

113:                                              ; preds = %.noexc95, %106
  %114 = phi i32 [ %.pre2.i.i, %.noexc95 ], [ %108, %106 ]
  %115 = phi ptr [ %.pre.i.i94, %.noexc95 ], [ %104, %106 ]
  %116 = getelementptr inbounds i8, ptr %115, i64 -4
  %117 = zext i32 %114 to i64
  %118 = getelementptr inbounds nuw ptr, ptr %115, i64 %117
  store ptr %99, ptr %118, align 8, !tbaa !34
  %119 = add i32 %114, 1
  store i32 %119, ptr %116, align 4, !tbaa !23
  %120 = getelementptr inbounds nuw i8, ptr %.055163, i64 8
  %.not58 = icmp eq ptr %120, %.ptr171
  br i1 %.not58, label %._crit_edge165.loopexit, label %.lr.ph164

121:                                              ; preds = %112, %.lr.ph164
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

123:                                              ; preds = %._crit_edge165
  %.not.i96 = icmp eq ptr %91, null
  br i1 %.not.i96, label %127, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %123
  %124 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %125 = load i32, ptr %124, align 4, !tbaa !38
  %126 = add i32 %125, 1
  store i32 %126, ptr %124, align 4, !tbaa !38
  br label %127

127:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %123
  %128 = load ptr, ptr %4, align 8, !tbaa !45
  %.not.i4.i = icmp eq ptr %128, null
  br i1 %.not.i4.i, label %136, label %129

129:                                              ; preds = %127
  %130 = load ptr, ptr %15, align 8, !tbaa !94
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %132 = load i32, ptr %131, align 4, !tbaa !38
  %133 = add i32 %132, -1
  store i32 %133, ptr %131, align 4, !tbaa !38
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %129
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %130, ptr noundef nonnull %128)
          to label %136 unwind label %.loopexit.split-lp149

136:                                              ; preds = %129, %127, %135
  store ptr %91, ptr %4, align 8, !tbaa !45
  %137 = load ptr, ptr %17, align 8, !tbaa !27
  %138 = icmp eq ptr %137, null
  br i1 %138, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i:             ; preds = %136
  %139 = getelementptr inbounds i8, ptr %137, i64 -4
  %140 = load i32, ptr %139, align 4, !tbaa !23
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds nuw ptr, ptr %137, i64 %141
  %143 = icmp ugt i32 %140, %.0.i.i88
  br i1 %143, label %.lr.ph.i.i98.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

.lr.ph.i.i98.preheader:                           ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  %144 = getelementptr inbounds nuw ptr, ptr %137, i64 %89
  br label %.lr.ph.i.i98

.lr.ph.i.i98:                                     ; preds = %.lr.ph.i.i98.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %153, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %144, %.lr.ph.i.i98.preheader ]
  %145 = load ptr, ptr %.06.i.i, align 8, !tbaa !34
  %146 = load ptr, ptr %16, align 8, !tbaa !36
  %.not.i.i.i.i.i = icmp eq ptr %145, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %147

147:                                              ; preds = %.lr.ph.i.i98
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %149 = load i32, ptr %148, align 4, !tbaa !38
  %150 = add i32 %149, -1
  store i32 %150, ptr %148, align 4, !tbaa !38
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

152:                                              ; preds = %147
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %146, ptr noundef nonnull %145)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %.loopexit148

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %152, %147, %.lr.ph.i.i98
  %153 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %154 = icmp ult ptr %153, %142
  br i1 %154, label %.lr.ph.i.i98, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !40

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i99 = load ptr, ptr %17, align 8, !tbaa !27
  %.not.i.i100 = icmp eq ptr %.pre.i99, null
  br i1 %.not.i.i100, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  %155 = phi ptr [ %.pre.i99, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %137, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i ]
  %156 = getelementptr inbounds i8, ptr %155, i64 -4
  store i32 %.0.i.i88, ptr %156, align 4, !tbaa !23
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit

157:                                              ; preds = %29
  %158 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %159 = load ptr, ptr %158, align 8, !tbaa !102
  %160 = invoke noundef nonnull align 8 dereferenceable(57) ptr @_ZN18elim_unconstrained8get_nodeEP4expr(ptr noundef nonnull align 8 dereferenceable(182) %0, ptr noundef %159)
          to label %.noexc105 unwind label %188

.noexc105:                                        ; preds = %157
  %.0.in.phi.trans.insert.i.i102 = getelementptr inbounds nuw i8, ptr %160, i64 48
  %.0.pre.i.i103 = load ptr, ptr %.0.in.phi.trans.insert.i.i102, align 8, !tbaa !47
  br label %161

161:                                              ; preds = %161, %.noexc105
  %.0.i.i104 = phi ptr [ %.0.pre.i.i103, %.noexc105 ], [ %163, %161 ]
  %162 = getelementptr inbounds nuw i8, ptr %.0.i.i104, i64 48
  %163 = load ptr, ptr %162, align 8, !tbaa !47
  %164 = icmp eq ptr %163, %.0.i.i104
  br i1 %164, label %_ZN18elim_unconstrained4rootEP4expr.exit106, label %161, !llvm.loop !62

_ZN18elim_unconstrained4rootEP4expr.exit106:      ; preds = %161
  %165 = getelementptr inbounds nuw i8, ptr %.0.i.i104, i64 32
  %166 = load i8, ptr %165, align 8, !tbaa !95, !range !55, !noundef !56
  %167 = trunc nuw i8 %166 to i1
  br i1 %167, label %168, label %192

168:                                              ; preds = %_ZN18elim_unconstrained4rootEP4expr.exit106
  %169 = load i32, ptr %11, align 8, !tbaa !99
  %170 = load i32, ptr %12, align 4, !tbaa !98
  %.not.i107 = icmp ult i32 %169, %170
  br i1 %.not.i107, label %._crit_edge.i121, label %171

._crit_edge.i121:                                 ; preds = %168
  %.pre.i122 = load ptr, ptr %3, align 8, !tbaa !96
  br label %.thread

171:                                              ; preds = %168
  %172 = shl i32 %170, 1
  %173 = zext i32 %172 to i64
  %174 = shl nuw nsw i64 %173, 3
  %175 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %174)
          to label %.noexc123 unwind label %190

.noexc123:                                        ; preds = %171
  %176 = load i32, ptr %11, align 8, !tbaa !99
  %.not.i.i108 = icmp eq i32 %176, 0
  %.pre.i.i109 = load ptr, ptr %3, align 8, !tbaa !96
  br i1 %.not.i.i108, label %._crit_edge.i.i115, label %.lr.ph.i.i110

.lr.ph.i.i110:                                    ; preds = %.noexc123
  %wide.trip.count.i.i111 = zext i32 %176 to i64
  br label %179

._crit_edge.i.i115:                               ; preds = %179, %.noexc123
  %.not.i.i.i116 = icmp eq ptr %.pre.i.i109, %10
  %177 = icmp eq ptr %.pre.i.i109, null
  %or.cond.i.i.i117 = or i1 %.not.i.i.i116, %177
  br i1 %or.cond.i.i.i117, label %_ZN6bufferIPN18elim_unconstrained4nodeELb0ELj16EE6expandEv.exit.i119, label %178

178:                                              ; preds = %._crit_edge.i.i115
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i109)
          to label %.noexc124 unwind label %190

.noexc124:                                        ; preds = %178
  %.pre2.pre.i118 = load i32, ptr %11, align 8, !tbaa !99
  br label %_ZN6bufferIPN18elim_unconstrained4nodeELb0ELj16EE6expandEv.exit.i119

179:                                              ; preds = %179, %.lr.ph.i.i110
  %indvars.iv.i.i112 = phi i64 [ 0, %.lr.ph.i.i110 ], [ %indvars.iv.next.i.i113, %179 ]
  %180 = getelementptr inbounds nuw ptr, ptr %175, i64 %indvars.iv.i.i112
  %181 = getelementptr inbounds nuw ptr, ptr %.pre.i.i109, i64 %indvars.iv.i.i112
  %182 = load ptr, ptr %181, align 8, !tbaa !41
  store ptr %182, ptr %180, align 8, !tbaa !41
  %indvars.iv.next.i.i113 = add nuw nsw i64 %indvars.iv.i.i112, 1
  %exitcond.not.i.i114 = icmp eq i64 %indvars.iv.next.i.i113, %wide.trip.count.i.i111
  br i1 %exitcond.not.i.i114, label %._crit_edge.i.i115, label %179, !llvm.loop !101

_ZN6bufferIPN18elim_unconstrained4nodeELb0ELj16EE6expandEv.exit.i119: ; preds = %.noexc124, %._crit_edge.i.i115
  %.pre2.i120 = phi i32 [ %176, %._crit_edge.i.i115 ], [ %.pre2.pre.i118, %.noexc124 ]
  store ptr %175, ptr %3, align 8, !tbaa !96
  store i32 %172, ptr %12, align 4, !tbaa !98
  br label %.thread

.thread:                                          ; preds = %._crit_edge.i121, %_ZN6bufferIPN18elim_unconstrained4nodeELb0ELj16EE6expandEv.exit.i119
  %183 = phi i32 [ %169, %._crit_edge.i121 ], [ %.pre2.i120, %_ZN6bufferIPN18elim_unconstrained4nodeELb0ELj16EE6expandEv.exit.i119 ]
  %184 = phi ptr [ %.pre.i122, %._crit_edge.i121 ], [ %175, %_ZN6bufferIPN18elim_unconstrained4nodeELb0ELj16EE6expandEv.exit.i119 ]
  %185 = zext i32 %183 to i64
  %186 = getelementptr inbounds nuw ptr, ptr %184, i64 %185
  store ptr %.0.i.i104, ptr %186, align 8, !tbaa !41
  %187 = add i32 %183, 1
  br label %.sink.split

188:                                              ; preds = %207, %157, %192
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

190:                                              ; preds = %178, %171
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

192:                                              ; preds = %_ZN18elim_unconstrained4rootEP4expr.exit106
  %193 = load ptr, ptr %13, align 8, !tbaa !43
  %194 = load ptr, ptr %.0.i.i104, align 8, !tbaa !45
  %195 = invoke noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierP4expr(ptr noundef nonnull align 8 dereferenceable(976) %193, ptr noundef nonnull %30, ptr noundef %194)
          to label %196 unwind label %188

196:                                              ; preds = %192
  %.not.i126 = icmp eq ptr %195, null
  br i1 %.not.i126, label %200, label %_ZN11ast_manager7inc_refEP3ast.exit.i127

_ZN11ast_manager7inc_refEP3ast.exit.i127:         ; preds = %196
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %198 = load i32, ptr %197, align 4, !tbaa !38
  %199 = add i32 %198, 1
  store i32 %199, ptr %197, align 4, !tbaa !38
  br label %200

200:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i127, %196
  %.not.i4.i128 = icmp eq ptr %20, null
  br i1 %.not.i4.i128, label %208, label %201

201:                                              ; preds = %200
  %202 = load ptr, ptr %15, align 8, !tbaa !94
  %203 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %204 = load i32, ptr %203, align 4, !tbaa !38
  %205 = add i32 %204, -1
  store i32 %205, ptr %203, align 4, !tbaa !38
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %208

207:                                              ; preds = %201
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %202, ptr noundef nonnull %20)
          to label %208 unwind label %188

208:                                              ; preds = %201, %200, %207
  store ptr %195, ptr %4, align 8, !tbaa !45
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit

209:                                              ; preds = %29
  %210 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %211 = load i32, ptr %210, align 4, !tbaa !38
  %212 = add i32 %211, 1
  store i32 %212, ptr %210, align 4, !tbaa !38
  %.not.i4.i133 = icmp eq ptr %20, null
  br i1 %.not.i4.i133, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit135, label %213

213:                                              ; preds = %209
  %214 = load ptr, ptr %15, align 8, !tbaa !94
  %215 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %216 = load i32, ptr %215, align 4, !tbaa !38
  %217 = add i32 %216, -1
  store i32 %217, ptr %215, align 4, !tbaa !38
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit135

219:                                              ; preds = %213
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %214, ptr noundef nonnull %20)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit135 unwind label %38

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit135:   ; preds = %219, %209, %213
  store ptr %30, ptr %4, align 8, !tbaa !45
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit: ; preds = %208, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %136, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit135
  %220 = phi ptr [ %195, %208 ], [ %91, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i ], [ %91, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %91, %136 ], [ %30, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit135 ]
  %221 = invoke noundef nonnull align 8 dereferenceable(57) ptr @_ZN18elim_unconstrained8get_nodeEP4expr(ptr noundef nonnull align 8 dereferenceable(182) %0, ptr noundef %220)
          to label %222 unwind label %.loopexit.split-lp.loopexit.split-lp

222:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit
  %223 = icmp eq ptr %25, %221
  br i1 %223, label %_ZN18elim_unconstrained8set_rootERNS_4nodeES1_.exit, label %224

224:                                              ; preds = %222
  %225 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %226 = getelementptr inbounds nuw i8, ptr %221, i64 40
  %227 = load ptr, ptr %225, align 8, !tbaa !14
  %228 = icmp eq ptr %227, null
  br i1 %228, label %_ZNK6vectorIPN18elim_unconstrained4nodeELb0EjE3endEv.exit.thread.i, label %_ZNK6vectorIPN18elim_unconstrained4nodeELb0EjE4sizeEv.exit.i.i.thread.i

_ZNK6vectorIPN18elim_unconstrained4nodeELb0EjE4sizeEv.exit.i.i.thread.i: ; preds = %224, %_ZN6vectorIPN18elim_unconstrained4nodeELb0EjE9push_backERKS2_.exit.i.i.i
  %229 = phi ptr [ %245, %_ZN6vectorIPN18elim_unconstrained4nodeELb0EjE9push_backERKS2_.exit.i.i.i ], [ %227, %224 ]
  %indvars.iv.i.i19.i = phi i64 [ %indvars.iv.next.i.i.i, %_ZN6vectorIPN18elim_unconstrained4nodeELb0EjE9push_backERKS2_.exit.i.i.i ], [ 0, %224 ]
  %230 = getelementptr inbounds i8, ptr %229, i64 -4
  %231 = load i32, ptr %230, align 4, !tbaa !23
  %232 = zext i32 %231 to i64
  %233 = icmp samesign ult i64 %indvars.iv.i.i19.i, %232
  br i1 %233, label %234, label %_ZNK6vectorIPN18elim_unconstrained4nodeELb0EjE3endEv.exit.i

234:                                              ; preds = %_ZNK6vectorIPN18elim_unconstrained4nodeELb0EjE4sizeEv.exit.i.i.thread.i
  %235 = getelementptr inbounds nuw ptr, ptr %229, i64 %indvars.iv.i.i19.i
  %236 = load ptr, ptr %226, align 8, !tbaa !14
  %237 = icmp eq ptr %236, null
  br i1 %237, label %244, label %238

238:                                              ; preds = %234
  %239 = getelementptr inbounds i8, ptr %236, i64 -4
  %240 = load i32, ptr %239, align 4, !tbaa !23
  %241 = getelementptr inbounds i8, ptr %236, i64 -8
  %242 = load i32, ptr %241, align 4, !tbaa !23
  %243 = icmp eq i32 %240, %242
  br i1 %243, label %244, label %_ZN6vectorIPN18elim_unconstrained4nodeELb0EjE9push_backERKS2_.exit.i.i.i

244:                                              ; preds = %238, %234
  invoke void @_ZN6vectorIPN18elim_unconstrained4nodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %226)
          to label %.noexc138 unwind label %.loopexit.split-lp.loopexit

.noexc138:                                        ; preds = %244
  %.pre.i.i.i.i = load ptr, ptr %226, align 8, !tbaa !14
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !23
  %.pre.i137 = load ptr, ptr %225, align 8, !tbaa !14
  br label %_ZN6vectorIPN18elim_unconstrained4nodeELb0EjE9push_backERKS2_.exit.i.i.i

_ZN6vectorIPN18elim_unconstrained4nodeELb0EjE9push_backERKS2_.exit.i.i.i: ; preds = %.noexc138, %238
  %245 = phi ptr [ %.pre.i137, %.noexc138 ], [ %229, %238 ]
  %246 = phi i32 [ %.pre2.i.i.i.i, %.noexc138 ], [ %240, %238 ]
  %247 = phi ptr [ %.pre.i.i.i.i, %.noexc138 ], [ %236, %238 ]
  %248 = getelementptr inbounds i8, ptr %247, i64 -4
  %249 = zext i32 %246 to i64
  %250 = getelementptr inbounds nuw ptr, ptr %247, i64 %249
  %251 = load ptr, ptr %235, align 8, !tbaa !41
  store ptr %251, ptr %250, align 8, !tbaa !41
  %252 = add i32 %246, 1
  store i32 %252, ptr %248, align 4, !tbaa !23
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i19.i, 1
  %253 = icmp eq ptr %245, null
  br i1 %253, label %_ZNK6vectorIPN18elim_unconstrained4nodeELb0EjE3endEv.exit.thread.i, label %_ZNK6vectorIPN18elim_unconstrained4nodeELb0EjE4sizeEv.exit.i.i.thread.i, !llvm.loop !82

_ZNK6vectorIPN18elim_unconstrained4nodeELb0EjE3endEv.exit.thread.i: ; preds = %_ZN6vectorIPN18elim_unconstrained4nodeELb0EjE9push_backERKS2_.exit.i.i.i, %224
  %254 = getelementptr inbounds nuw i8, ptr %25, i64 48
  store ptr %221, ptr %254, align 8, !tbaa !47
  br label %_ZN18elim_unconstrained8set_rootERNS_4nodeES1_.exit

_ZNK6vectorIPN18elim_unconstrained4nodeELb0EjE3endEv.exit.i: ; preds = %_ZNK6vectorIPN18elim_unconstrained4nodeELb0EjE4sizeEv.exit.i.i.thread.i
  %255 = getelementptr inbounds nuw i8, ptr %25, i64 48
  store ptr %221, ptr %255, align 8, !tbaa !47
  %256 = getelementptr inbounds nuw ptr, ptr %229, i64 %232
  %.not20.i = icmp eq i32 %231, 0
  br i1 %.not20.i, label %_ZN18elim_unconstrained8set_rootERNS_4nodeES1_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIPN18elim_unconstrained4nodeELb0EjE3endEv.exit.i, %.noexc139
  %.021.i = phi ptr [ %258, %.noexc139 ], [ %229, %_ZNK6vectorIPN18elim_unconstrained4nodeELb0EjE3endEv.exit.i ]
  %257 = load ptr, ptr %.021.i, align 8, !tbaa !41
  invoke void @_ZN18elim_unconstrained18invalidate_parentsERNS_4nodeE(ptr nonnull readnone align 8 poison, ptr noundef nonnull align 8 dereferenceable(57) %257)
          to label %.noexc139 unwind label %.loopexit

.noexc139:                                        ; preds = %.lr.ph.i
  %258 = getelementptr inbounds nuw i8, ptr %.021.i, i64 8
  %.not.i136 = icmp eq ptr %258, %256
  br i1 %.not.i136, label %_ZN18elim_unconstrained8set_rootERNS_4nodeES1_.exit, label %.lr.ph.i

_ZN18elim_unconstrained8set_rootERNS_4nodeES1_.exit: ; preds = %.noexc139, %_ZNK6vectorIPN18elim_unconstrained4nodeELb0EjE3endEv.exit.i, %_ZNK6vectorIPN18elim_unconstrained4nodeELb0EjE3endEv.exit.thread.i, %222
  store i8 0, ptr %26, align 8, !tbaa !95
  %259 = load i32, ptr %11, align 8, !tbaa !99
  %260 = add i32 %259, -1
  br label %.sink.split

.sink.split:                                      ; preds = %18, %_ZN18elim_unconstrained8set_rootERNS_4nodeES1_.exit, %.thread
  %.sink = phi i32 [ %187, %.thread ], [ %260, %_ZN18elim_unconstrained8set_rootERNS_4nodeES1_.exit ], [ %22, %18 ]
  %.ph192 = phi ptr [ %20, %.thread ], [ %220, %_ZN18elim_unconstrained8set_rootERNS_4nodeES1_.exit ], [ %20, %18 ]
  store i32 %.sink, ptr %11, align 8, !tbaa !99
  br label %261

261:                                              ; preds = %.sink.split, %._crit_edge
  %262 = phi i32 [ %.pre, %._crit_edge ], [ %.sink, %.sink.split ]
  %263 = phi ptr [ %20, %._crit_edge ], [ %.ph192, %.sink.split ]
  %264 = icmp eq i32 %262, 0
  br i1 %264, label %._crit_edge168, label %18

.loopexit:                                        ; preds = %.lr.ph.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %244
  %lpad.loopexit145 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit
  %lpad.loopexit.split-lp146 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

._crit_edge168:                                   ; preds = %261
  %.0.in.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.0.pre.i = load ptr, ptr %.0.in.phi.trans.insert.i, align 8, !tbaa !47
  br label %265

265:                                              ; preds = %265, %._crit_edge168
  %.0.i = phi ptr [ %.0.pre.i, %._crit_edge168 ], [ %267, %265 ]
  %266 = getelementptr inbounds nuw i8, ptr %.0.i, i64 48
  %267 = load ptr, ptr %266, align 8, !tbaa !47
  %268 = icmp eq ptr %267, %.0.i
  br i1 %268, label %269, label %265, !llvm.loop !62

269:                                              ; preds = %265
  %270 = load ptr, ptr %.0.i, align 8, !tbaa !45
  %.not.i.i140 = icmp eq ptr %263, null
  br i1 %.not.i.i140, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %271

271:                                              ; preds = %269
  %272 = load ptr, ptr %15, align 8, !tbaa !94
  %273 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %274 = load i32, ptr %273, align 4, !tbaa !38
  %275 = add i32 %274, -1
  store i32 %275, ptr %273, align 4, !tbaa !38
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

277:                                              ; preds = %271
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %272, ptr noundef nonnull %263)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %278

278:                                              ; preds = %277
  %279 = landingpad { ptr, i32 }
          catch ptr null
  %280 = extractvalue { ptr, i32 } %279, 0
  call void @__clang_call_terminate(ptr %280) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %269, %271, %277
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  %281 = load ptr, ptr %3, align 8, !tbaa !96
  %.not.i.i.i141 = icmp eq ptr %281, %10
  %282 = icmp eq ptr %281, null
  %or.cond.i.i.i142 = or i1 %.not.i.i.i141, %282
  br i1 %or.cond.i.i.i142, label %_ZN6bufferIPN18elim_unconstrained4nodeELb0ELj16EED2Ev.exit, label %283

283:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %281)
          to label %_ZN6bufferIPN18elim_unconstrained4nodeELb0ELj16EED2Ev.exit unwind label %284

284:                                              ; preds = %283
  %285 = landingpad { ptr, i32 }
          catch ptr null
  %286 = extractvalue { ptr, i32 } %285, 0
  call void @__clang_call_terminate(ptr %286) #24
  unreachable

_ZN6bufferIPN18elim_unconstrained4nodeELb0ELj16EED2Ev.exit: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %283
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #23
  br label %287

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %.loopexit148, %.loopexit.split-lp149, %38, %72, %70, %121, %190, %188
  %.pn61.pn.pn.pn = phi { ptr, i32 } [ %39, %38 ], [ %73, %72 ], [ %71, %70 ], [ %122, %121 ], [ %191, %190 ], [ %189, %188 ], [ %lpad.loopexit150, %.loopexit148 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp149 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit145, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp146, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  call void @_ZN6bufferIPN18elim_unconstrained4nodeELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %3) #23
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #23
  resume { ptr, i32 } %.pn61.pn.pn.pn

287:                                              ; preds = %_ZN6bufferIPN18elim_unconstrained4nodeELb0ELj16EED2Ev.exit, %8
  %.0 = phi ptr [ %270, %_ZN6bufferIPN18elim_unconstrained4nodeELb0ELj16EED2Ev.exit ], [ %9, %8 ]
  ret ptr %.0
}

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN13expr_inverterclEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare noundef ptr @_ZN11ast_manager12mk_def_introEP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_Z19get_verbosity_levelv() local_unnamed_addr #0

declare noundef zeroext i1 @_Z11is_threadedv() local_unnamed_addr #0

declare void @_Z12verbose_lockv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() local_unnamed_addr #0

declare void @_Z14verbose_unlockv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN18elim_unconstrained8set_rootERNS_4nodeES1_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(182) %0, ptr noundef nonnull align 8 captures(address) dereferenceable(57) %1, ptr noundef nonnull align 8 dereferenceable(57) %2) local_unnamed_addr #3 align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %8 = load ptr, ptr %6, align 8, !tbaa !14
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZNK6vectorIPN18elim_unconstrained4nodeELb0EjE3endEv.exit.thread, label %_ZNK6vectorIPN18elim_unconstrained4nodeELb0EjE4sizeEv.exit.i.i.thread

_ZNK6vectorIPN18elim_unconstrained4nodeELb0EjE4sizeEv.exit.i.i.thread: ; preds = %5, %_ZN6vectorIPN18elim_unconstrained4nodeELb0EjE9push_backERKS2_.exit.i.i
  %10 = phi ptr [ %26, %_ZN6vectorIPN18elim_unconstrained4nodeELb0EjE9push_backERKS2_.exit.i.i ], [ %8, %5 ]
  %indvars.iv.i.i19 = phi i64 [ %indvars.iv.next.i.i, %_ZN6vectorIPN18elim_unconstrained4nodeELb0EjE9push_backERKS2_.exit.i.i ], [ 0, %5 ]
  %11 = getelementptr inbounds i8, ptr %10, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !23
  %13 = zext i32 %12 to i64
  %14 = icmp samesign ult i64 %indvars.iv.i.i19, %13
  br i1 %14, label %15, label %_ZNK6vectorIPN18elim_unconstrained4nodeELb0EjE3endEv.exit

15:                                               ; preds = %_ZNK6vectorIPN18elim_unconstrained4nodeELb0EjE4sizeEv.exit.i.i.thread
  %16 = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv.i.i19
  %17 = load ptr, ptr %7, align 8, !tbaa !14
  %18 = icmp eq ptr %17, null
  br i1 %18, label %25, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %17, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !23
  %22 = getelementptr inbounds i8, ptr %17, i64 -8
  %23 = load i32, ptr %22, align 4, !tbaa !23
  %24 = icmp eq i32 %21, %23
  br i1 %24, label %25, label %_ZN6vectorIPN18elim_unconstrained4nodeELb0EjE9push_backERKS2_.exit.i.i

25:                                               ; preds = %19, %15
  tail call void @_ZN6vectorIPN18elim_unconstrained4nodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %.pre.i.i.i = load ptr, ptr %7, align 8, !tbaa !14
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !23
  %.pre = load ptr, ptr %6, align 8, !tbaa !14
  br label %_ZN6vectorIPN18elim_unconstrained4nodeELb0EjE9push_backERKS2_.exit.i.i

_ZN6vectorIPN18elim_unconstrained4nodeELb0EjE9push_backERKS2_.exit.i.i: ; preds = %25, %19
  %26 = phi ptr [ %.pre, %25 ], [ %10, %19 ]
  %27 = phi i32 [ %.pre2.i.i.i, %25 ], [ %21, %19 ]
  %28 = phi ptr [ %.pre.i.i.i, %25 ], [ %17, %19 ]
  %29 = getelementptr inbounds i8, ptr %28, i64 -4
  %30 = zext i32 %27 to i64
  %31 = getelementptr inbounds nuw ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %16, align 8, !tbaa !41
  store ptr %32, ptr %31, align 8, !tbaa !41
  %33 = add i32 %27, 1
  store i32 %33, ptr %29, align 4, !tbaa !23
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i19, 1
  %34 = icmp eq ptr %26, null
  br i1 %34, label %_ZNK6vectorIPN18elim_unconstrained4nodeELb0EjE3endEv.exit.thread, label %_ZNK6vectorIPN18elim_unconstrained4nodeELb0EjE4sizeEv.exit.i.i.thread, !llvm.loop !82

_ZNK6vectorIPN18elim_unconstrained4nodeELb0EjE3endEv.exit.thread: ; preds = %_ZN6vectorIPN18elim_unconstrained4nodeELb0EjE9push_backERKS2_.exit.i.i, %5
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %2, ptr %35, align 8, !tbaa !47
  br label %.loopexit

_ZNK6vectorIPN18elim_unconstrained4nodeELb0EjE3endEv.exit: ; preds = %_ZNK6vectorIPN18elim_unconstrained4nodeELb0EjE4sizeEv.exit.i.i.thread
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %2, ptr %36, align 8, !tbaa !47
  %37 = getelementptr inbounds nuw ptr, ptr %10, i64 %13
  %.not20 = icmp eq i32 %12, 0
  br i1 %.not20, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIPN18elim_unconstrained4nodeELb0EjE3endEv.exit, %.lr.ph
  %.021 = phi ptr [ %39, %.lr.ph ], [ %10, %_ZNK6vectorIPN18elim_unconstrained4nodeELb0EjE3endEv.exit ]
  %38 = load ptr, ptr %.021, align 8, !tbaa !41
  tail call void @_ZN18elim_unconstrained18invalidate_parentsERNS_4nodeE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(57) %38)
  %39 = getelementptr inbounds nuw i8, ptr %.021, i64 8
  %.not = icmp eq ptr %39, %37
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %_ZNK6vectorIPN18elim_unconstrained4nodeELb0EjE3endEv.exit.thread, %_ZNK6vectorIPN18elim_unconstrained4nodeELb0EjE3endEv.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4heapIN18elim_unconstrained6var_ltEE6insertEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread, label %10

_ZNK6vectorIiLb0EjE4sizeEv.exit.thread:           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = zext i32 %1 to i64
  %9 = getelementptr inbounds nuw i32, ptr %7, i64 %8
  store i32 0, ptr %9, align 4, !tbaa !23
  br label %20

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %4, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !23
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  %15 = zext i32 %1 to i64
  %16 = getelementptr inbounds nuw i32, ptr %14, i64 %15
  store i32 %12, ptr %16, align 4, !tbaa !23
  %17 = getelementptr inbounds i8, ptr %4, i64 -8
  %18 = load i32, ptr %17, align 4, !tbaa !23
  %19 = icmp eq i32 %12, %18
  br i1 %19, label %20, label %_ZN6vectorIiLb0EjE9push_backERKi.exit

20:                                               ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread, %10
  %21 = phi ptr [ %6, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread ], [ %13, %10 ]
  %.0.i7 = phi i32 [ 0, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread ], [ %12, %10 ]
  tail call void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !20
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !23
  br label %_ZN6vectorIiLb0EjE9push_backERKi.exit

_ZN6vectorIiLb0EjE9push_backERKi.exit:            ; preds = %10, %20
  %22 = phi ptr [ %21, %20 ], [ %13, %10 ]
  %.0.i6 = phi i32 [ %.0.i7, %20 ], [ %12, %10 ]
  %23 = phi i32 [ %.pre2.i, %20 ], [ %12, %10 ]
  %24 = phi ptr [ %.pre.i, %20 ], [ %4, %10 ]
  %25 = getelementptr inbounds i8, ptr %24, i64 -4
  %26 = zext i32 %23 to i64
  %27 = getelementptr inbounds nuw i32, ptr %24, i64 %26
  store i32 %1, ptr %27, align 4, !tbaa !23
  %28 = add i32 %23, 1
  store i32 %28, ptr %25, align 4, !tbaa !23
  %29 = zext i32 %.0.i6 to i64
  %30 = getelementptr inbounds nuw i32, ptr %24, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !23
  %32 = icmp ult i32 %.0.i6, 2
  br i1 %32, label %._ZNK4heapIN18elim_unconstrained6var_ltEE9less_thanEii.exit._crit_edge_crit_edge.i, label %.lr.ph.i

._ZNK4heapIN18elim_unconstrained6var_ltEE9less_thanEii.exit._crit_edge_crit_edge.i: ; preds = %_ZN6vectorIiLb0EjE9push_backERKi.exit
  %.pre.i3 = load ptr, ptr %22, align 8, !tbaa !20
  %.pre26.i = zext i32 %31 to i64
  br label %_ZN4heapIN18elim_unconstrained6var_ltEE7move_upEi.exit

.lr.ph.i:                                         ; preds = %_ZN6vectorIiLb0EjE9push_backERKi.exit
  %33 = ashr i32 %.0.i6, 1
  %34 = load ptr, ptr %0, align 8, !tbaa !106
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 104
  %36 = load ptr, ptr %35, align 8, !tbaa !14
  %37 = zext i32 %31 to i64
  %38 = getelementptr inbounds nuw ptr, ptr %36, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !41
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %41 = load ptr, ptr %40, align 8, !tbaa !14
  %42 = icmp eq ptr %41, null
  %43 = getelementptr inbounds i8, ptr %41, i64 -4
  %44 = load ptr, ptr %22, align 8
  br i1 %42, label %_ZNK18elim_unconstrained4node11num_parentsEv.exit.i.i.i.us.i, label %_ZNK18elim_unconstrained4node11num_parentsEv.exit.i.i.i.i

_ZNK18elim_unconstrained4node11num_parentsEv.exit.i.i.i.us.i: ; preds = %.lr.ph.i, %58
  %45 = phi i32 [ %62, %58 ], [ %33, %.lr.ph.i ]
  %.01521.us.i = phi i32 [ %45, %58 ], [ %.0.i6, %.lr.ph.i ]
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw i32, ptr %24, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !23
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw ptr, ptr %36, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !41
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %53 = load ptr, ptr %52, align 8, !tbaa !14
  %54 = icmp eq ptr %53, null
  br i1 %54, label %_ZN4heapIN18elim_unconstrained6var_ltEE7move_upEi.exit, label %_ZNK4heapIN18elim_unconstrained6var_ltEE9less_thanEii.exit.us.i

_ZNK4heapIN18elim_unconstrained6var_ltEE9less_thanEii.exit.us.i: ; preds = %_ZNK18elim_unconstrained4node11num_parentsEv.exit.i.i.i.us.i
  %55 = getelementptr inbounds i8, ptr %53, i64 -4
  %56 = load i32, ptr %55, align 4, !tbaa !23
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %_ZN4heapIN18elim_unconstrained6var_ltEE7move_upEi.exit, label %58

58:                                               ; preds = %_ZNK4heapIN18elim_unconstrained6var_ltEE9less_thanEii.exit.us.i
  %59 = zext i32 %.01521.us.i to i64
  %60 = getelementptr inbounds nuw i32, ptr %24, i64 %59
  store i32 %48, ptr %60, align 4, !tbaa !23
  %61 = getelementptr inbounds nuw i32, ptr %44, i64 %49
  store i32 %.01521.us.i, ptr %61, align 4, !tbaa !23
  %62 = ashr i32 %45, 1
  %63 = icmp ult i32 %45, 2
  br i1 %63, label %_ZN4heapIN18elim_unconstrained6var_ltEE7move_upEi.exit, label %_ZNK18elim_unconstrained4node11num_parentsEv.exit.i.i.i.us.i

_ZNK18elim_unconstrained4node11num_parentsEv.exit.i.i.i.i: ; preds = %.lr.ph.i, %78
  %64 = phi i32 [ %82, %78 ], [ %33, %.lr.ph.i ]
  %.01521.i = phi i32 [ %64, %78 ], [ %.0.i6, %.lr.ph.i ]
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw i32, ptr %24, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !23
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw ptr, ptr %36, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !41
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 40
  %72 = load ptr, ptr %71, align 8, !tbaa !14
  %73 = icmp eq ptr %72, null
  br i1 %73, label %_ZN4heapIN18elim_unconstrained6var_ltEE7move_upEi.exit, label %_ZNK4heapIN18elim_unconstrained6var_ltEE9less_thanEii.exit.i

_ZNK4heapIN18elim_unconstrained6var_ltEE9less_thanEii.exit.i: ; preds = %_ZNK18elim_unconstrained4node11num_parentsEv.exit.i.i.i.i
  %74 = load i32, ptr %43, align 4, !tbaa !23
  %75 = getelementptr inbounds i8, ptr %72, i64 -4
  %76 = load i32, ptr %75, align 4, !tbaa !23
  %77 = icmp ult i32 %74, %76
  br i1 %77, label %78, label %_ZN4heapIN18elim_unconstrained6var_ltEE7move_upEi.exit

78:                                               ; preds = %_ZNK4heapIN18elim_unconstrained6var_ltEE9less_thanEii.exit.i
  %79 = zext i32 %.01521.i to i64
  %80 = getelementptr inbounds nuw i32, ptr %24, i64 %79
  store i32 %67, ptr %80, align 4, !tbaa !23
  %81 = getelementptr inbounds nuw i32, ptr %44, i64 %68
  store i32 %.01521.i, ptr %81, align 4, !tbaa !23
  %82 = ashr i32 %64, 1
  %83 = icmp ult i32 %64, 2
  br i1 %83, label %_ZN4heapIN18elim_unconstrained6var_ltEE7move_upEi.exit, label %_ZNK18elim_unconstrained4node11num_parentsEv.exit.i.i.i.i

_ZN4heapIN18elim_unconstrained6var_ltEE7move_upEi.exit: ; preds = %_ZNK18elim_unconstrained4node11num_parentsEv.exit.i.i.i.i, %_ZNK4heapIN18elim_unconstrained6var_ltEE9less_thanEii.exit.i, %78, %_ZNK18elim_unconstrained4node11num_parentsEv.exit.i.i.i.us.i, %_ZNK4heapIN18elim_unconstrained6var_ltEE9less_thanEii.exit.us.i, %58, %._ZNK4heapIN18elim_unconstrained6var_ltEE9less_thanEii.exit._crit_edge_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre26.i, %._ZNK4heapIN18elim_unconstrained6var_ltEE9less_thanEii.exit._crit_edge_crit_edge.i ], [ %37, %58 ], [ %37, %_ZNK4heapIN18elim_unconstrained6var_ltEE9less_thanEii.exit.us.i ], [ %37, %_ZNK18elim_unconstrained4node11num_parentsEv.exit.i.i.i.us.i ], [ %37, %78 ], [ %37, %_ZNK4heapIN18elim_unconstrained6var_ltEE9less_thanEii.exit.i ], [ %37, %_ZNK18elim_unconstrained4node11num_parentsEv.exit.i.i.i.i ]
  %84 = phi ptr [ %.pre.i3, %._ZNK4heapIN18elim_unconstrained6var_ltEE9less_thanEii.exit._crit_edge_crit_edge.i ], [ %44, %58 ], [ %44, %_ZNK4heapIN18elim_unconstrained6var_ltEE9less_thanEii.exit.us.i ], [ %44, %_ZNK18elim_unconstrained4node11num_parentsEv.exit.i.i.i.us.i ], [ %44, %78 ], [ %44, %_ZNK4heapIN18elim_unconstrained6var_ltEE9less_thanEii.exit.i ], [ %44, %_ZNK18elim_unconstrained4node11num_parentsEv.exit.i.i.i.i ]
  %.015.lcssa.i = phi i32 [ %.0.i6, %._ZNK4heapIN18elim_unconstrained6var_ltEE9less_thanEii.exit._crit_edge_crit_edge.i ], [ %.01521.us.i, %_ZNK18elim_unconstrained4node11num_parentsEv.exit.i.i.i.us.i ], [ %.01521.us.i, %_ZNK4heapIN18elim_unconstrained6var_ltEE9less_thanEii.exit.us.i ], [ %45, %58 ], [ %.01521.i, %_ZNK18elim_unconstrained4node11num_parentsEv.exit.i.i.i.i ], [ %.01521.i, %_ZNK4heapIN18elim_unconstrained6var_ltEE9less_thanEii.exit.i ], [ %64, %78 ]
  %85 = zext i32 %.015.lcssa.i to i64
  %86 = getelementptr inbounds nuw i32, ptr %24, i64 %85
  store i32 %31, ptr %86, align 4, !tbaa !23
  %87 = getelementptr inbounds nuw i32, ptr %84, i64 %.pre-phi.i
  store i32 %.015.lcssa.i, ptr %87, align 4, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !64
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !107
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !38
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !38
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
  tail call void @__clang_call_terminate(ptr %13) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !45
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !94
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !38
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !38
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
  tail call void @__clang_call_terminate(ptr %13) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN18elim_unconstrained18invalidate_parentsERNS_4nodeE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(57) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.ptr_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3) #23
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !96
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %5, align 8, !tbaa !99
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 16, ptr %6, align 4, !tbaa !98
  br label %7

7:                                                ; preds = %51, %2
  %8 = phi ptr [ %4, %2 ], [ %47, %51 ]
  %9 = phi i32 [ 16, %2 ], [ %49, %51 ]
  %10 = phi i32 [ 0, %2 ], [ %52, %51 ]
  %.0 = phi ptr [ %1, %2 ], [ %55, %51 ]
  %11 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %12 = load i8, ptr %11, align 8, !tbaa !95, !range !55, !noundef !56
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %7
  store i8 1, ptr %11, align 8, !tbaa !95
  %15 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.loopexit, label %_ZNK6vectorIPN18elim_unconstrained4nodeELb0EjE3endEv.exit

_ZNK6vectorIPN18elim_unconstrained4nodeELb0EjE3endEv.exit: ; preds = %14
  %18 = getelementptr inbounds i8, ptr %16, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !23
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw ptr, ptr %16, i64 %20
  %.not20 = icmp eq i32 %19, 0
  br i1 %.not20, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIPN18elim_unconstrained4nodeELb0EjE3endEv.exit, %._crit_edge.i
  %22 = phi ptr [ %38, %._crit_edge.i ], [ %8, %_ZNK6vectorIPN18elim_unconstrained4nodeELb0EjE3endEv.exit ]
  %.pre.i = phi ptr [ %.pre.i22, %._crit_edge.i ], [ %8, %_ZNK6vectorIPN18elim_unconstrained4nodeELb0EjE3endEv.exit ]
  %23 = phi i32 [ %39, %._crit_edge.i ], [ %9, %_ZNK6vectorIPN18elim_unconstrained4nodeELb0EjE3endEv.exit ]
  %24 = phi i32 [ %43, %._crit_edge.i ], [ %10, %_ZNK6vectorIPN18elim_unconstrained4nodeELb0EjE3endEv.exit ]
  %.01321 = phi ptr [ %44, %._crit_edge.i ], [ %16, %_ZNK6vectorIPN18elim_unconstrained4nodeELb0EjE3endEv.exit ]
  %25 = load ptr, ptr %.01321, align 8, !tbaa !41
  %.not.i = icmp ult i32 %24, %23
  br i1 %.not.i, label %._crit_edge.i, label %26

26:                                               ; preds = %.lr.ph
  %27 = shl i32 %23, 1
  %28 = zext i32 %27 to i64
  %29 = shl nuw nsw i64 %28, 3
  %30 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %29)
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %26
  %31 = load i32, ptr %5, align 8, !tbaa !99
  %.not.i.i = icmp eq i32 %31, 0
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !96
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc
  %wide.trip.count.i.i = zext i32 %31 to i64
  br label %34

._crit_edge.i.i:                                  ; preds = %34, %.noexc
  %.not.i.i.i = icmp eq ptr %.pre.i.i, %4
  %32 = icmp eq ptr %.pre.i.i, null
  %or.cond.i.i.i = or i1 %.not.i.i.i, %32
  br i1 %or.cond.i.i.i, label %_ZN6bufferIPN18elim_unconstrained4nodeELb0ELj16EE6expandEv.exit.i, label %33

33:                                               ; preds = %._crit_edge.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i)
          to label %.noexc15 unwind label %45

.noexc15:                                         ; preds = %33
  %.pre2.pre.i = load i32, ptr %5, align 8, !tbaa !99
  br label %_ZN6bufferIPN18elim_unconstrained4nodeELb0ELj16EE6expandEv.exit.i

34:                                               ; preds = %34, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %34 ]
  %35 = getelementptr inbounds nuw ptr, ptr %30, i64 %indvars.iv.i.i
  %36 = getelementptr inbounds nuw ptr, ptr %.pre.i.i, i64 %indvars.iv.i.i
  %37 = load ptr, ptr %36, align 8, !tbaa !41
  store ptr %37, ptr %35, align 8, !tbaa !41
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %34, !llvm.loop !101

_ZN6bufferIPN18elim_unconstrained4nodeELb0ELj16EE6expandEv.exit.i: ; preds = %.noexc15, %._crit_edge.i.i
  %.pre2.i = phi i32 [ %31, %._crit_edge.i.i ], [ %.pre2.pre.i, %.noexc15 ]
  store ptr %30, ptr %3, align 8, !tbaa !96
  store i32 %27, ptr %6, align 4, !tbaa !98
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph, %_ZN6bufferIPN18elim_unconstrained4nodeELb0ELj16EE6expandEv.exit.i
  %38 = phi ptr [ %30, %_ZN6bufferIPN18elim_unconstrained4nodeELb0ELj16EE6expandEv.exit.i ], [ %22, %.lr.ph ]
  %.pre.i22 = phi ptr [ %30, %_ZN6bufferIPN18elim_unconstrained4nodeELb0ELj16EE6expandEv.exit.i ], [ %.pre.i, %.lr.ph ]
  %39 = phi i32 [ %27, %_ZN6bufferIPN18elim_unconstrained4nodeELb0ELj16EE6expandEv.exit.i ], [ %23, %.lr.ph ]
  %40 = phi i32 [ %.pre2.i, %_ZN6bufferIPN18elim_unconstrained4nodeELb0ELj16EE6expandEv.exit.i ], [ %24, %.lr.ph ]
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw ptr, ptr %.pre.i22, i64 %41
  store ptr %25, ptr %42, align 8, !tbaa !41
  %43 = add i32 %40, 1
  store i32 %43, ptr %5, align 8, !tbaa !99
  %44 = getelementptr inbounds nuw i8, ptr %.01321, i64 8
  %.not = icmp eq ptr %44, %21
  br i1 %.not, label %.loopexit, label %.lr.ph

45:                                               ; preds = %33, %26
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6bufferIPN18elim_unconstrained4nodeELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %3) #23
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #23
  resume { ptr, i32 } %46

.loopexit:                                        ; preds = %._crit_edge.i, %14, %_ZNK6vectorIPN18elim_unconstrained4nodeELb0EjE3endEv.exit, %7
  %47 = phi ptr [ %8, %_ZNK6vectorIPN18elim_unconstrained4nodeELb0EjE3endEv.exit ], [ %8, %7 ], [ %8, %14 ], [ %38, %._crit_edge.i ]
  %48 = phi i32 [ %10, %_ZNK6vectorIPN18elim_unconstrained4nodeELb0EjE3endEv.exit ], [ %10, %7 ], [ %10, %14 ], [ %43, %._crit_edge.i ]
  %49 = phi i32 [ %9, %_ZNK6vectorIPN18elim_unconstrained4nodeELb0EjE3endEv.exit ], [ %9, %7 ], [ %9, %14 ], [ %39, %._crit_edge.i ]
  %50 = icmp eq i32 %48, 0
  br i1 %50, label %.thread, label %51

51:                                               ; preds = %.loopexit
  %52 = add i32 %48, -1
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw ptr, ptr %47, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !41
  store i32 %52, ptr %5, align 8, !tbaa !99
  %.not14 = icmp eq ptr %55, null
  br i1 %.not14, label %.thread, label %7, !llvm.loop !108

.thread:                                          ; preds = %.loopexit, %51
  %.not.i.i.i16 = icmp eq ptr %47, %4
  %56 = icmp eq ptr %47, null
  %or.cond.i.i.i17 = or i1 %.not.i.i.i16, %56
  br i1 %or.cond.i.i.i17, label %_ZN6bufferIPN18elim_unconstrained4nodeELb0ELj16EED2Ev.exit, label %57

57:                                               ; preds = %.thread
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %47)
          to label %_ZN6bufferIPN18elim_unconstrained4nodeELb0ELj16EED2Ev.exit unwind label %58

58:                                               ; preds = %57
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #24
  unreachable

_ZN6bufferIPN18elim_unconstrained4nodeELb0ELj16EED2Ev.exit: ; preds = %.thread, %57
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIPN18elim_unconstrained4nodeELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !96
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i = icmp eq ptr %2, %3
  %4 = icmp eq ptr %2, null
  %or.cond.i.i = or i1 %.not.i.i, %4
  br i1 %or.cond.i.i, label %_ZN6bufferIPN18elim_unconstrained4nodeELb0ELj16EE7destroyEv.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN6bufferIPN18elim_unconstrained4nodeELb0ELj16EE7destroyEv.exit unwind label %6

_ZN6bufferIPN18elim_unconstrained4nodeELb0ELj16EE7destroyEv.exit: ; preds = %1, %5
  ret void

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(57) ptr @_ZN18elim_unconstrained8get_nodeEP4expr(ptr noundef nonnull align 8 dereferenceable(182) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %1, align 4, !tbaa !83
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNK6vectorIPN18elim_unconstrained4nodeELb0EjE4sizeEv.exit.i, label %_ZNK6vectorIPN18elim_unconstrained4nodeELb0EjE4sizeEv.exit

_ZNK6vectorIPN18elim_unconstrained4nodeELb0EjE4sizeEv.exit: ; preds = %2
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !23
  %.not = icmp ugt i32 %8, %3
  br i1 %.not, label %_ZN6vectorIPN18elim_unconstrained4nodeELb0EjE6resizeIDnEEvjT_z.exit, label %_ZNK6vectorIPN18elim_unconstrained4nodeELb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIPN18elim_unconstrained4nodeELb0EjE4sizeEv.exit.i: ; preds = %2
  %9 = add i32 %3, 1
  %.not.not.i = icmp ne i32 %9, 0
  tail call void @llvm.assume(i1 %.not.not.i)
  br label %thread-pre-split.i.preheader

_ZNK6vectorIPN18elim_unconstrained4nodeELb0EjE4sizeEv.exit.thread.i: ; preds = %_ZNK6vectorIPN18elim_unconstrained4nodeELb0EjE4sizeEv.exit
  %10 = add i32 %3, 1
  %.not15.i = icmp ugt i32 %10, %8
  br i1 %.not15.i, label %thread-pre-split.i.preheader, label %11

thread-pre-split.i.preheader:                     ; preds = %_ZNK6vectorIPN18elim_unconstrained4nodeELb0EjE4sizeEv.exit.i, %_ZNK6vectorIPN18elim_unconstrained4nodeELb0EjE4sizeEv.exit.thread.i
  %.ph = phi ptr [ %5, %_ZNK6vectorIPN18elim_unconstrained4nodeELb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIPN18elim_unconstrained4nodeELb0EjE4sizeEv.exit.i ]
  %.ph42 = phi i32 [ %10, %_ZNK6vectorIPN18elim_unconstrained4nodeELb0EjE4sizeEv.exit.thread.i ], [ %9, %_ZNK6vectorIPN18elim_unconstrained4nodeELb0EjE4sizeEv.exit.i ]
  %.0.i16.i.ph = phi i32 [ %8, %_ZNK6vectorIPN18elim_unconstrained4nodeELb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIPN18elim_unconstrained4nodeELb0EjE4sizeEv.exit.i ]
  br label %thread-pre-split.i

11:                                               ; preds = %_ZNK6vectorIPN18elim_unconstrained4nodeELb0EjE4sizeEv.exit.thread.i
  store i32 %10, ptr %7, align 4, !tbaa !23
  br label %_ZN6vectorIPN18elim_unconstrained4nodeELb0EjE6resizeIDnEEvjT_z.exit

thread-pre-split.i:                               ; preds = %thread-pre-split.i.preheader, %_ZNK6vectorIPN18elim_unconstrained4nodeELb0EjE8capacityEv.exit.thread.i
  %12 = phi ptr [ %.pr.pre.i, %_ZNK6vectorIPN18elim_unconstrained4nodeELb0EjE8capacityEv.exit.thread.i ], [ %.ph, %thread-pre-split.i.preheader ]
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZNK6vectorIPN18elim_unconstrained4nodeELb0EjE8capacityEv.exit.thread.i, label %_ZNK6vectorIPN18elim_unconstrained4nodeELb0EjE8capacityEv.exit.i

_ZNK6vectorIPN18elim_unconstrained4nodeELb0EjE8capacityEv.exit.i: ; preds = %thread-pre-split.i
  %14 = getelementptr inbounds i8, ptr %12, i64 -8
  %15 = load i32, ptr %14, align 4, !tbaa !23
  %16 = icmp ugt i32 %.ph42, %15
  br i1 %16, label %_ZNK6vectorIPN18elim_unconstrained4nodeELb0EjE8capacityEv.exit.thread.i, label %17

_ZNK6vectorIPN18elim_unconstrained4nodeELb0EjE8capacityEv.exit.thread.i: ; preds = %_ZNK6vectorIPN18elim_unconstrained4nodeELb0EjE8capacityEv.exit.i, %thread-pre-split.i
  tail call void @_ZN6vectorIPN18elim_unconstrained4nodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pr.pre.i = load ptr, ptr %4, align 8, !tbaa !14
  br label %thread-pre-split.i, !llvm.loop !109

17:                                               ; preds = %_ZNK6vectorIPN18elim_unconstrained4nodeELb0EjE8capacityEv.exit.i
  %18 = getelementptr inbounds i8, ptr %12, i64 -4
  store i32 %.ph42, ptr %18, align 4, !tbaa !23
  %.not1218.i = icmp eq i32 %.0.i16.i.ph, %.ph42
  br i1 %.not1218.i, label %_ZN6vectorIPN18elim_unconstrained4nodeELb0EjE6resizeIDnEEvjT_z.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %17
  %19 = zext i32 %.ph42 to i64
  %20 = zext i32 %.0.i16.i.ph to i64
  %21 = getelementptr ptr, ptr %12, i64 %20
  %22 = sub nsw i64 %19, %20
  %23 = shl nsw i64 %22, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 %23, i1 false), !tbaa !41
  br label %_ZN6vectorIPN18elim_unconstrained4nodeELb0EjE6resizeIDnEEvjT_z.exit

_ZN6vectorIPN18elim_unconstrained4nodeELb0EjE6resizeIDnEEvjT_z.exit: ; preds = %.lr.ph.preheader.i, %17, %11, %_ZNK6vectorIPN18elim_unconstrained4nodeELb0EjE4sizeEv.exit
  %24 = phi ptr [ %12, %.lr.ph.preheader.i ], [ %12, %17 ], [ %5, %11 ], [ %5, %_ZNK6vectorIPN18elim_unconstrained4nodeELb0EjE4sizeEv.exit ]
  %25 = zext i32 %3 to i64
  %26 = getelementptr inbounds nuw ptr, ptr %24, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !41
  %.not29 = icmp eq ptr %27, null
  br i1 %.not29, label %_ZN18elim_unconstrained4nodeC2ER11ast_managerP4expr.exit, label %.loopexit

_ZN18elim_unconstrained4nodeC2ER11ast_managerP4expr.exit: ; preds = %_ZN6vectorIPN18elim_unconstrained4nodeELb0EjE6resizeIDnEEvjT_z.exit
  %28 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !43
  store ptr %1, ptr %28, align 8, !tbaa !45
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %30, ptr %31, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i32, ptr %32, align 4, !tbaa !38
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !38
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr null, ptr %35, align 8, !tbaa !64
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr %30, ptr %36, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i8 0, ptr %37, align 8, !tbaa !95
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store ptr null, ptr %38, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw i8, ptr %28, i64 48
  store ptr %28, ptr %39, align 8, !tbaa !47
  %40 = getelementptr inbounds nuw i8, ptr %28, i64 56
  store i8 0, ptr %40, align 8, !tbaa !54
  %41 = load ptr, ptr %4, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw ptr, ptr %41, i64 %25
  store ptr %28, ptr %42, align 8, !tbaa !41
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %44 = load i32, ptr %43, align 4
  %trunc = trunc i32 %44 to i16
  switch i16 %trunc, label %.loopexit [
    i16 0, label %45
    i16 2, label %158
  ]

45:                                               ; preds = %_ZN18elim_unconstrained4nodeC2ER11ast_managerP4expr.exit
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %47 = load i32, ptr %46, align 8, !tbaa !57
  %48 = zext i32 %47 to i64
  %.idx = shl nuw nsw i64 %48, 3
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %.ptr41 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %.not3038 = icmp eq i32 %47, 0
  br i1 %.not3038, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %45
  %.ptr = getelementptr inbounds nuw i8, ptr %1, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %53

53:                                               ; preds = %.lr.ph, %_Z17is_uninterp_constPK4expr.exit.thread
  %.02639 = phi ptr [ %.ptr, %.lr.ph ], [ %157, %_Z17is_uninterp_constPK4expr.exit.thread ]
  %54 = load ptr, ptr %.02639, align 8, !tbaa !34
  %55 = tail call noundef nonnull align 8 dereferenceable(57) ptr @_ZN18elim_unconstrained8get_nodeEP4expr(ptr noundef nonnull align 8 dereferenceable(182) %0, ptr noundef %54)
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %57 = load ptr, ptr %56, align 8, !tbaa !14
  %58 = icmp eq ptr %57, null
  br i1 %58, label %65, label %59

59:                                               ; preds = %53
  %60 = getelementptr inbounds i8, ptr %57, i64 -4
  %61 = load i32, ptr %60, align 4, !tbaa !23
  %62 = getelementptr inbounds i8, ptr %57, i64 -8
  %63 = load i32, ptr %62, align 4, !tbaa !23
  %64 = icmp eq i32 %61, %63
  br i1 %64, label %65, label %_ZN18elim_unconstrained4node10add_parentERS0_.exit

65:                                               ; preds = %59, %53
  tail call void @_ZN6vectorIPN18elim_unconstrained4nodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %.pre.i.i = load ptr, ptr %56, align 8, !tbaa !14
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !23
  br label %_ZN18elim_unconstrained4node10add_parentERS0_.exit

_ZN18elim_unconstrained4node10add_parentERS0_.exit: ; preds = %59, %65
  %66 = phi i32 [ %.pre2.i.i, %65 ], [ %61, %59 ]
  %67 = phi ptr [ %.pre.i.i, %65 ], [ %57, %59 ]
  %68 = getelementptr inbounds i8, ptr %67, i64 -4
  %69 = zext i32 %66 to i64
  %70 = getelementptr inbounds nuw ptr, ptr %67, i64 %69
  store ptr %28, ptr %70, align 8, !tbaa !41
  %71 = add i32 %66, 1
  store i32 %71, ptr %68, align 4, !tbaa !23
  %72 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %73 = load i32, ptr %72, align 4
  %74 = and i32 %73, 65535
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %_Z17is_uninterp_constPK4expr.exit.thread

76:                                               ; preds = %_ZN18elim_unconstrained4node10add_parentERS0_.exit
  %77 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %78 = load i32, ptr %77, align 8, !tbaa !57
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %_Z17is_uninterp_constPK4expr.exit.thread

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !63
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %84 = load ptr, ptr %83, align 8, !tbaa !84
  %85 = icmp eq ptr %84, null
  br i1 %85, label %_Z17is_uninterp_constPK4expr.exit.thread37, label %_Z17is_uninterp_constPK4expr.exit

_Z17is_uninterp_constPK4expr.exit:                ; preds = %80
  %86 = load i32, ptr %84, align 8, !tbaa !89
  %87 = icmp eq i32 %86, -1
  br i1 %87, label %_Z17is_uninterp_constPK4expr.exit.thread37, label %_Z17is_uninterp_constPK4expr.exit.thread

_Z17is_uninterp_constPK4expr.exit.thread37:       ; preds = %80, %_Z17is_uninterp_constPK4expr.exit
  %88 = load i32, ptr %54, align 4, !tbaa !83
  %89 = load ptr, ptr %50, align 8, !tbaa !20
  %90 = zext i32 %88 to i64
  %91 = getelementptr inbounds nuw i32, ptr %89, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !23
  %93 = load ptr, ptr %51, align 8, !tbaa !20
  %94 = zext i32 %92 to i64
  %95 = getelementptr inbounds nuw i32, ptr %93, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !23
  %97 = getelementptr inbounds i8, ptr %93, i64 -4
  %98 = load i32, ptr %97, align 4, !tbaa !23
  %99 = shl i32 %92, 1
  %.not37.i.i = icmp slt i32 %99, %98
  br i1 %.not37.i.i, label %.lr.ph.i.i, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.._crit_edge_crit_edge.i.i

_ZNK6vectorIiLb0EjE4sizeEv.exit.._crit_edge_crit_edge.i.i: ; preds = %_Z17is_uninterp_constPK4expr.exit.thread37
  %.pre54.i.i = zext i32 %96 to i64
  br label %_ZN4heapIN18elim_unconstrained6var_ltEE9increasedEi.exit

.lr.ph.i.i:                                       ; preds = %_Z17is_uninterp_constPK4expr.exit.thread37
  %100 = load ptr, ptr %52, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 104
  %102 = load ptr, ptr %101, align 8, !tbaa !14
  %103 = zext i32 %96 to i64
  %104 = getelementptr inbounds nuw ptr, ptr %102, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !41
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 40
  %107 = load ptr, ptr %106, align 8, !tbaa !14
  %108 = icmp eq ptr %107, null
  %109 = getelementptr inbounds i8, ptr %107, i64 -4
  br i1 %108, label %_ZN4heapIN18elim_unconstrained6var_ltEE9increasedEi.exit, label %.lr.ph.split.i.i

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i, %150
  %110 = phi i32 [ %154, %150 ], [ %99, %.lr.ph.i.i ]
  %.038.i.i = phi i32 [ %143, %150 ], [ %92, %.lr.ph.i.i ]
  %111 = or disjoint i32 %110, 1
  %112 = icmp slt i32 %111, %98
  br i1 %112, label %113, label %.lr.ph.split._crit_edge.i.i

.lr.ph.split._crit_edge.i.i:                      ; preds = %.lr.ph.split.i.i
  %.pre.phi.trans.insert.i.i = zext i32 %110 to i64
  %.phi.trans.insert.phi.trans.insert.i.i = getelementptr inbounds nuw i32, ptr %93, i64 %.pre.phi.trans.insert.i.i
  %.pre41.pre.i.i = load i32, ptr %.phi.trans.insert.phi.trans.insert.i.i, align 4, !tbaa !23
  %.phi.trans.insert42.phi.trans.insert.i.i = zext i32 %.pre41.pre.i.i to i64
  %.phi.trans.insert43.phi.trans.insert.i.i = getelementptr inbounds nuw ptr, ptr %102, i64 %.phi.trans.insert42.phi.trans.insert.i.i
  %.pre44.pre.i.i = load ptr, ptr %.phi.trans.insert43.phi.trans.insert.i.i, align 8, !tbaa !41
  %.phi.trans.insert45.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %.pre44.pre.i.i, i64 40
  %.pre46.pre.i.i = load ptr, ptr %.phi.trans.insert45.phi.trans.insert.i.i, align 8, !tbaa !14
  br label %140

113:                                              ; preds = %.lr.ph.split.i.i
  %114 = zext i32 %111 to i64
  %115 = getelementptr inbounds nuw i32, ptr %93, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !23
  %117 = zext i32 %110 to i64
  %118 = getelementptr inbounds nuw i32, ptr %93, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !23
  %120 = zext i32 %116 to i64
  %121 = getelementptr inbounds nuw ptr, ptr %102, i64 %120
  %122 = load ptr, ptr %121, align 8, !tbaa !41
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 40
  %124 = load ptr, ptr %123, align 8, !tbaa !14
  %125 = icmp eq ptr %124, null
  br i1 %125, label %_ZNK18elim_unconstrained4node11num_parentsEv.exit.i.i.i.i.i, label %126

126:                                              ; preds = %113
  %127 = getelementptr inbounds i8, ptr %124, i64 -4
  %128 = load i32, ptr %127, align 4, !tbaa !23
  br label %_ZNK18elim_unconstrained4node11num_parentsEv.exit.i.i.i.i.i

_ZNK18elim_unconstrained4node11num_parentsEv.exit.i.i.i.i.i: ; preds = %126, %113
  %.0.i.i.i.i.i.i.i = phi i32 [ %128, %126 ], [ 0, %113 ]
  %129 = zext i32 %119 to i64
  %130 = getelementptr inbounds nuw ptr, ptr %102, i64 %129
  %131 = load ptr, ptr %130, align 8, !tbaa !41
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 40
  %133 = load ptr, ptr %132, align 8, !tbaa !14
  %134 = icmp eq ptr %133, null
  br i1 %134, label %_ZNK4heapIN18elim_unconstrained6var_ltEE9less_thanEii.exit.i.i, label %135

135:                                              ; preds = %_ZNK18elim_unconstrained4node11num_parentsEv.exit.i.i.i.i.i
  %136 = getelementptr inbounds i8, ptr %133, i64 -4
  %137 = load i32, ptr %136, align 4, !tbaa !23
  br label %_ZNK4heapIN18elim_unconstrained6var_ltEE9less_thanEii.exit.i.i

_ZNK4heapIN18elim_unconstrained6var_ltEE9less_thanEii.exit.i.i: ; preds = %135, %_ZNK18elim_unconstrained4node11num_parentsEv.exit.i.i.i.i.i
  %.0.i.i4.i.i.i.i.i = phi i32 [ %137, %135 ], [ 0, %_ZNK18elim_unconstrained4node11num_parentsEv.exit.i.i.i.i.i ]
  %138 = icmp ult i32 %.0.i.i.i.i.i.i.i, %.0.i.i4.i.i.i.i.i
  br i1 %138, label %140, label %139

139:                                              ; preds = %_ZNK4heapIN18elim_unconstrained6var_ltEE9less_thanEii.exit.i.i
  br label %140

140:                                              ; preds = %139, %_ZNK4heapIN18elim_unconstrained6var_ltEE9less_thanEii.exit.i.i, %.lr.ph.split._crit_edge.i.i
  %.pre-phi56.i.i = phi i64 [ %120, %_ZNK4heapIN18elim_unconstrained6var_ltEE9less_thanEii.exit.i.i ], [ %.phi.trans.insert42.phi.trans.insert.i.i, %.lr.ph.split._crit_edge.i.i ], [ %129, %139 ]
  %141 = phi ptr [ %124, %_ZNK4heapIN18elim_unconstrained6var_ltEE9less_thanEii.exit.i.i ], [ %.pre46.pre.i.i, %.lr.ph.split._crit_edge.i.i ], [ %133, %139 ]
  %142 = phi i32 [ %116, %_ZNK4heapIN18elim_unconstrained6var_ltEE9less_thanEii.exit.i.i ], [ %.pre41.pre.i.i, %.lr.ph.split._crit_edge.i.i ], [ %119, %139 ]
  %143 = phi i32 [ %111, %_ZNK4heapIN18elim_unconstrained6var_ltEE9less_thanEii.exit.i.i ], [ %110, %.lr.ph.split._crit_edge.i.i ], [ %110, %139 ]
  %144 = icmp eq ptr %141, null
  br i1 %144, label %_ZNK18elim_unconstrained4node11num_parentsEv.exit.i.i.i29.i.i, label %145

145:                                              ; preds = %140
  %146 = getelementptr inbounds i8, ptr %141, i64 -4
  %147 = load i32, ptr %146, align 4, !tbaa !23
  br label %_ZNK18elim_unconstrained4node11num_parentsEv.exit.i.i.i29.i.i

_ZNK18elim_unconstrained4node11num_parentsEv.exit.i.i.i29.i.i: ; preds = %145, %140
  %.0.i.i.i.i.i30.i.i = phi i32 [ %147, %145 ], [ 0, %140 ]
  %148 = load i32, ptr %109, align 4, !tbaa !23
  %149 = icmp ult i32 %.0.i.i.i.i.i30.i.i, %148
  br i1 %149, label %150, label %._crit_edge.loopexit.i.i

150:                                              ; preds = %_ZNK18elim_unconstrained4node11num_parentsEv.exit.i.i.i29.i.i
  %151 = zext i32 %.038.i.i to i64
  %152 = getelementptr inbounds nuw i32, ptr %93, i64 %151
  store i32 %142, ptr %152, align 4, !tbaa !23
  %153 = getelementptr inbounds nuw i32, ptr %89, i64 %.pre-phi56.i.i
  store i32 %.038.i.i, ptr %153, align 4, !tbaa !23
  %154 = shl i32 %143, 1
  %.not.i.i = icmp slt i32 %154, %98
  br i1 %.not.i.i, label %.lr.ph.split.i.i, label %._crit_edge.loopexit.i.i

._crit_edge.loopexit.i.i:                         ; preds = %150, %_ZNK18elim_unconstrained4node11num_parentsEv.exit.i.i.i29.i.i
  %.0.lcssa.ph.i.i = phi i32 [ %.038.i.i, %_ZNK18elim_unconstrained4node11num_parentsEv.exit.i.i.i29.i.i ], [ %143, %150 ]
  %.pre52.i.i = zext i32 %.0.lcssa.ph.i.i to i64
  br label %_ZN4heapIN18elim_unconstrained6var_ltEE9increasedEi.exit

_ZN4heapIN18elim_unconstrained6var_ltEE9increasedEi.exit: ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.._crit_edge_crit_edge.i.i, %.lr.ph.i.i, %._crit_edge.loopexit.i.i
  %.pre-phi55.i.i = phi i64 [ %.pre54.i.i, %_ZNK6vectorIiLb0EjE4sizeEv.exit.._crit_edge_crit_edge.i.i ], [ %103, %._crit_edge.loopexit.i.i ], [ %103, %.lr.ph.i.i ]
  %.pre-phi53.i.i = phi i64 [ %94, %_ZNK6vectorIiLb0EjE4sizeEv.exit.._crit_edge_crit_edge.i.i ], [ %.pre52.i.i, %._crit_edge.loopexit.i.i ], [ %94, %.lr.ph.i.i ]
  %.0.lcssa.i.i = phi i32 [ %92, %_ZNK6vectorIiLb0EjE4sizeEv.exit.._crit_edge_crit_edge.i.i ], [ %.0.lcssa.ph.i.i, %._crit_edge.loopexit.i.i ], [ %92, %.lr.ph.i.i ]
  %155 = getelementptr inbounds nuw i32, ptr %93, i64 %.pre-phi53.i.i
  store i32 %96, ptr %155, align 4, !tbaa !23
  %156 = getelementptr inbounds nuw i32, ptr %89, i64 %.pre-phi55.i.i
  store i32 %.0.lcssa.i.i, ptr %156, align 4, !tbaa !23
  br label %_Z17is_uninterp_constPK4expr.exit.thread

_Z17is_uninterp_constPK4expr.exit.thread:         ; preds = %_ZN18elim_unconstrained4node10add_parentERS0_.exit, %76, %_ZN4heapIN18elim_unconstrained6var_ltEE9increasedEi.exit, %_Z17is_uninterp_constPK4expr.exit
  %157 = getelementptr inbounds nuw i8, ptr %.02639, i64 8
  %.not30 = icmp eq ptr %157, %.ptr41
  br i1 %.not30, label %.loopexit, label %53

158:                                              ; preds = %_ZN18elim_unconstrained4nodeC2ER11ast_managerP4expr.exit
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %160 = load ptr, ptr %159, align 8, !tbaa !102
  %161 = tail call noundef nonnull align 8 dereferenceable(57) ptr @_ZN18elim_unconstrained8get_nodeEP4expr(ptr noundef nonnull align 8 dereferenceable(182) %0, ptr noundef %160)
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 40
  %163 = load ptr, ptr %162, align 8, !tbaa !14
  %164 = icmp eq ptr %163, null
  br i1 %164, label %171, label %165

165:                                              ; preds = %158
  %166 = getelementptr inbounds i8, ptr %163, i64 -4
  %167 = load i32, ptr %166, align 4, !tbaa !23
  %168 = getelementptr inbounds i8, ptr %163, i64 -8
  %169 = load i32, ptr %168, align 4, !tbaa !23
  %170 = icmp eq i32 %167, %169
  br i1 %170, label %171, label %_ZN18elim_unconstrained4node10add_parentERS0_.exit34

171:                                              ; preds = %165, %158
  tail call void @_ZN6vectorIPN18elim_unconstrained4nodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %162)
  %.pre.i.i31 = load ptr, ptr %162, align 8, !tbaa !14
  %.phi.trans.insert.i.i32 = getelementptr inbounds i8, ptr %.pre.i.i31, i64 -4
  %.pre2.i.i33 = load i32, ptr %.phi.trans.insert.i.i32, align 4, !tbaa !23
  br label %_ZN18elim_unconstrained4node10add_parentERS0_.exit34

_ZN18elim_unconstrained4node10add_parentERS0_.exit34: ; preds = %165, %171
  %172 = phi i32 [ %.pre2.i.i33, %171 ], [ %167, %165 ]
  %173 = phi ptr [ %.pre.i.i31, %171 ], [ %163, %165 ]
  %174 = getelementptr inbounds i8, ptr %173, i64 -4
  %175 = zext i32 %172 to i64
  %176 = getelementptr inbounds nuw ptr, ptr %173, i64 %175
  store ptr %28, ptr %176, align 8, !tbaa !41
  %177 = add i32 %172, 1
  store i32 %177, ptr %174, align 4, !tbaa !23
  br label %.loopexit

.loopexit:                                        ; preds = %_Z17is_uninterp_constPK4expr.exit.thread, %45, %_ZN18elim_unconstrained4nodeC2ER11ast_managerP4expr.exit, %_ZN18elim_unconstrained4node10add_parentERS0_.exit34, %_ZN6vectorIPN18elim_unconstrained4nodeELb0EjE6resizeIDnEEvjT_z.exit
  %.0 = phi ptr [ %27, %_ZN6vectorIPN18elim_unconstrained4nodeELb0EjE6resizeIDnEEvjT_z.exit ], [ %28, %_ZN18elim_unconstrained4node10add_parentERS0_.exit34 ], [ %28, %_ZN18elim_unconstrained4nodeC2ER11ast_managerP4expr.exit ], [ %28, %45 ], [ %28, %_Z17is_uninterp_constPK4expr.exit.thread ]
  ret ptr %.0
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocIN18elim_unconstrained4nodeEEvPT_(ptr noundef %0) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %36, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZN6vectorIPN18elim_unconstrained4nodeELb0EjED2Ev.exit.i, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %5, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
          to label %_ZN6vectorIPN18elim_unconstrained4nodeELb0EjED2Ev.exit.i unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #24
  unreachable

_ZN6vectorIPN18elim_unconstrained4nodeELb0EjED2Ev.exit.i: ; preds = %6, %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !64
  %.not.i.i1.i = icmp eq ptr %12, null
  br i1 %.not.i.i1.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit.i, label %13

13:                                               ; preds = %_ZN6vectorIPN18elim_unconstrained4nodeELb0EjED2Ev.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !107
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %17 = load i32, ptr %16, align 4, !tbaa !38
  %18 = add i32 %17, -1
  store i32 %18, ptr %16, align 4, !tbaa !38
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %_ZN7obj_refI3app11ast_managerED2Ev.exit.i

20:                                               ; preds = %13
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %15, ptr noundef nonnull %12)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit.i unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #24
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit.i:        ; preds = %20, %13, %_ZN6vectorIPN18elim_unconstrained4nodeELb0EjED2Ev.exit.i
  %24 = load ptr, ptr %0, align 8, !tbaa !45
  %.not.i.i2.i = icmp eq ptr %24, null
  br i1 %.not.i.i2.i, label %_ZN18elim_unconstrained4nodeD2Ev.exit, label %25

25:                                               ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !94
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %29 = load i32, ptr %28, align 4, !tbaa !38
  %30 = add i32 %29, -1
  store i32 %30, ptr %28, align 4, !tbaa !38
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %_ZN18elim_unconstrained4nodeD2Ev.exit

32:                                               ; preds = %25
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %27, ptr noundef nonnull %24)
          to label %_ZN18elim_unconstrained4nodeD2Ev.exit unwind label %33

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #24
  unreachable

_ZN18elim_unconstrained4nodeD2Ev.exit:            ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit.i, %25, %32
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
  br label %36

36:                                               ; preds = %1, %_ZN18elim_unconstrained4nodeD2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN18elim_unconstrained10init_nodesEv(ptr noundef nonnull align 8 dereferenceable(182) initializes((181, 182)) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.ref_vector, align 8
  %3 = alloca %class.subterms, align 8
  %4 = alloca %"class.subterms::iterator", align 8
  %5 = alloca %"class.subterms::iterator", align 8
  %6 = alloca %class.subterms_postorder, align 8
  %7 = alloca %"class.subterms_postorder::iterator", align 8
  %8 = alloca %"class.subterms_postorder::iterator", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 181
  store i8 0, ptr %9, align 1, !tbaa !110
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %12 = load ptr, ptr %11, align 8, !tbaa !27
  %13 = icmp eq ptr %12, null
  br i1 %13, label %30, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %1
  %14 = getelementptr inbounds i8, ptr %12, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !23
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw ptr, ptr %12, i64 %16
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %26, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %12, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %18 = load ptr, ptr %.06.i.i, align 8, !tbaa !34
  %19 = load ptr, ptr %10, align 8, !tbaa !36
  %.not.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %20

20:                                               ; preds = %.lr.ph.i.i
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = load i32, ptr %21, align 4, !tbaa !38
  %23 = add i32 %22, -1
  store i32 %23, ptr %21, align 4, !tbaa !38
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

25:                                               ; preds = %20
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %19, ptr noundef nonnull %18)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %25, %20, %.lr.ph.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %27 = icmp ult ptr %26, %17
  br i1 %27, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !40

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %11, align 8, !tbaa !27
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %30, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %28 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %12, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %29 = getelementptr inbounds i8, ptr %28, i64 -4
  store i32 0, ptr %29, align 4, !tbaa !23
  br label %30

30:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !111
  tail call void @_ZN20dependent_expr_state13freeze_suffixEv(ptr noundef nonnull align 8 dereferenceable(160) %32)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #23
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !43
  %35 = ptrtoint ptr %34 to i64
  store i64 %35, ptr %2, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %36, align 8, !tbaa !27
  %37 = load ptr, ptr %31, align 8, !tbaa !111
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !112
  %40 = load ptr, ptr %37, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = invoke noundef i32 %42(ptr noundef nonnull align 8 dereferenceable(160) %37)
          to label %44 unwind label %82

44:                                               ; preds = %30
  %.sroa.4.8.insert.ext.i = zext i32 %43 to i64
  %.sroa.4.8.insert.shift.i = shl nuw i64 %.sroa.4.8.insert.ext.i, 32
  %.sroa.2.8.insert.ext.i = zext i32 %39 to i64
  %.sroa.2.8.insert.insert.i = or disjoint i64 %.sroa.4.8.insert.shift.i, %.sroa.2.8.insert.ext.i
  %45 = load ptr, ptr %31, align 8, !tbaa !111
  %46 = load ptr, ptr %45, align 8, !tbaa !12
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = invoke noundef i32 %48(ptr noundef nonnull align 8 dereferenceable(160) %45)
          to label %.noexc unwind label %.loopexit.split-lp131

.noexc:                                           ; preds = %44
  %50 = load ptr, ptr %31, align 8, !tbaa !111
  %51 = load ptr, ptr %50, align 8, !tbaa !12
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = invoke noundef i32 %53(ptr noundef nonnull align 8 dereferenceable(160) %50)
          to label %.preheader129 unwind label %.loopexit.split-lp131

.preheader129:                                    ; preds = %.noexc
  %.not127138 = icmp eq i32 %49, %39
  br i1 %.not127138, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN25dependent_expr_simplifier8iteratorppEv.exit, %.preheader129
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %57 = load ptr, ptr %56, align 8, !tbaa !20
  %58 = icmp eq ptr %57, null
  br i1 %58, label %_ZNK4heapIN18elim_unconstrained6var_ltEE5emptyEv.exit.thread.i, label %_ZNK4heapIN18elim_unconstrained6var_ltEE5emptyEv.exit.i

_ZNK4heapIN18elim_unconstrained6var_ltEE5emptyEv.exit.i: ; preds = %._crit_edge
  %59 = getelementptr inbounds i8, ptr %57, i64 -4
  %60 = load i32, ptr %59, align 4, !tbaa !23
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %_ZN4heapIN18elim_unconstrained6var_ltEE5resetEv.exit, label %_ZNK4heapIN18elim_unconstrained6var_ltEE5emptyEv.exit.thread.i

_ZNK4heapIN18elim_unconstrained6var_ltEE5emptyEv.exit.thread.i: ; preds = %_ZNK4heapIN18elim_unconstrained6var_ltEE5emptyEv.exit.i, %._crit_edge
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %63 = load ptr, ptr %62, align 8, !tbaa !20
  %64 = icmp eq ptr %63, null
  br i1 %64, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i, label %65

65:                                               ; preds = %_ZNK4heapIN18elim_unconstrained6var_ltEE5emptyEv.exit.thread.i
  %66 = getelementptr inbounds i8, ptr %63, i64 -4
  %67 = load i32, ptr %66, align 4, !tbaa !23
  %68 = zext i32 %67 to i64
  %69 = shl nuw nsw i64 %68, 2
  br label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i

_ZNK6vectorIiLb0EjE4sizeEv.exit.i:                ; preds = %65, %_ZNK4heapIN18elim_unconstrained6var_ltEE5emptyEv.exit.thread.i
  %.0.i.i = phi i64 [ %69, %65 ], [ 0, %_ZNK4heapIN18elim_unconstrained6var_ltEE5emptyEv.exit.thread.i ]
  call void @llvm.memset.p0.i64(ptr align 4 %63, i8 0, i64 %.0.i.i, i1 false)
  %70 = load ptr, ptr %56, align 8, !tbaa !20
  %.not.i.i67 = icmp eq ptr %70, null
  br i1 %.not.i.i67, label %_ZN6vectorIiLb0EjE5resetEv.exit.thread.i, label %71

71:                                               ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i
  %72 = getelementptr inbounds i8, ptr %70, i64 -4
  store i32 0, ptr %72, align 4, !tbaa !23
  %73 = getelementptr inbounds i8, ptr %70, i64 -8
  %74 = load i32, ptr %73, align 4, !tbaa !23
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %_ZN6vectorIiLb0EjE5resetEv.exit.thread.i, label %_ZN6vectorIiLb0EjE9push_backEOi.exit.i

_ZN6vectorIiLb0EjE5resetEv.exit.thread.i:         ; preds = %71, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i
  invoke void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %.noexc68 unwind label %.loopexit.split-lp

.noexc68:                                         ; preds = %_ZN6vectorIiLb0EjE5resetEv.exit.thread.i
  %.pre.i.i = load ptr, ptr %56, align 8, !tbaa !20
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !23
  br label %_ZN6vectorIiLb0EjE9push_backEOi.exit.i

_ZN6vectorIiLb0EjE9push_backEOi.exit.i:           ; preds = %.noexc68, %71
  %76 = phi i32 [ %.pre2.i.i, %.noexc68 ], [ 0, %71 ]
  %77 = phi ptr [ %.pre.i.i, %.noexc68 ], [ %70, %71 ]
  %78 = getelementptr inbounds i8, ptr %77, i64 -4
  %79 = zext i32 %76 to i64
  %80 = getelementptr inbounds nuw i32, ptr %77, i64 %79
  store i32 -1, ptr %80, align 4, !tbaa !23
  %81 = add i32 %76, 1
  store i32 %81, ptr %78, align 4, !tbaa !23
  br label %_ZN4heapIN18elim_unconstrained6var_ltEE5resetEv.exit

82:                                               ; preds = %30
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %350

.loopexit130:                                     ; preds = %119, %122, %128
  %lpad.loopexit132 = landingpad { ptr, i32 }
          cleanup
  br label %350

.loopexit.split-lp131:                            ; preds = %44, %.noexc
  %lpad.loopexit.split-lp133 = landingpad { ptr, i32 }
          cleanup
  br label %350

.lr.ph:                                           ; preds = %.preheader129, %_ZN25dependent_expr_simplifier8iteratorppEv.exit
  %.sroa.7.8.extract.trunc140 = phi i32 [ %.sroa.7.8.extract.trunc, %_ZN25dependent_expr_simplifier8iteratorppEv.exit ], [ %39, %.preheader129 ]
  %.sroa.7.0139 = phi i64 [ %.sroa.7.1, %_ZN25dependent_expr_simplifier8iteratorppEv.exit ], [ %.sroa.2.8.insert.insert.i, %.preheader129 ]
  %84 = load ptr, ptr %31, align 8, !tbaa !111
  %85 = load ptr, ptr %84, align 8, !tbaa !12
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %87 = load ptr, ptr %86, align 8
  %88 = invoke noundef nonnull align 8 dereferenceable(32) ptr %87(ptr noundef nonnull align 8 dereferenceable(160) %84, i32 noundef %.sroa.7.8.extract.trunc140)
          to label %89 unwind label %115

89:                                               ; preds = %.lr.ph
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %92 = load ptr, ptr %91, align 8, !tbaa !65, !noalias !135
  %93 = load ptr, ptr %90, align 8, !tbaa !34, !noalias !135
  %.not.i.i.i.i = icmp eq ptr %93, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %94

94:                                               ; preds = %89
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %96 = load i32, ptr %95, align 4, !tbaa !38
  %97 = add i32 %96, 1
  store i32 %97, ptr %95, align 4, !tbaa !38
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %94, %89
  %98 = load ptr, ptr %36, align 8, !tbaa !27
  %99 = icmp eq ptr %98, null
  br i1 %99, label %106, label %100

100:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %101 = getelementptr inbounds i8, ptr %98, i64 -4
  %102 = load i32, ptr %101, align 4, !tbaa !23
  %103 = getelementptr inbounds i8, ptr %98, i64 -8
  %104 = load i32, ptr %103, align 4, !tbaa !23
  %105 = icmp eq i32 %102, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %100, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %.noexc72 unwind label %117

.noexc72:                                         ; preds = %106
  %.pre.i.i69 = load ptr, ptr %36, align 8, !tbaa !27
  %.phi.trans.insert.i.i70 = getelementptr inbounds i8, ptr %.pre.i.i69, i64 -4
  %.pre2.i.i71 = load i32, ptr %.phi.trans.insert.i.i70, align 4, !tbaa !23
  br label %107

107:                                              ; preds = %.noexc72, %100
  %108 = phi i32 [ %.pre2.i.i71, %.noexc72 ], [ %102, %100 ]
  %109 = phi ptr [ %.pre.i.i69, %.noexc72 ], [ %98, %100 ]
  %110 = getelementptr inbounds i8, ptr %109, i64 -4
  %111 = zext i32 %108 to i64
  %112 = getelementptr inbounds nuw ptr, ptr %109, i64 %111
  store ptr %93, ptr %112, align 8, !tbaa !34
  %113 = add i32 %108, 1
  store i32 %113, ptr %110, align 4, !tbaa !23
  %.not54 = icmp eq ptr %92, null
  br i1 %.not54, label %119, label %114

114:                                              ; preds = %107
  store i8 1, ptr %9, align 1, !tbaa !110
  br label %119

115:                                              ; preds = %.lr.ph
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %350

117:                                              ; preds = %106
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %350

119:                                              ; preds = %114, %107
  %120 = load ptr, ptr %33, align 8, !tbaa !43
  %121 = invoke noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %120)
          to label %.noexc74 unwind label %.loopexit130

.noexc74:                                         ; preds = %119
  br i1 %121, label %122, label %134

122:                                              ; preds = %.noexc74
  %123 = load ptr, ptr %31, align 8, !tbaa !111
  %124 = load ptr, ptr %123, align 8, !tbaa !12
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 48
  %126 = load ptr, ptr %125, align 8
  %127 = invoke noundef zeroext i1 %126(ptr noundef nonnull align 8 dereferenceable(160) %123)
          to label %.noexc75 unwind label %.loopexit130

.noexc75:                                         ; preds = %122
  br i1 %127, label %134, label %128

128:                                              ; preds = %.noexc75
  %129 = load ptr, ptr %31, align 8, !tbaa !111
  %130 = load ptr, ptr %129, align 8, !tbaa !12
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %132 = load ptr, ptr %131, align 8
  %133 = invoke noundef i32 %132(ptr noundef nonnull align 8 dereferenceable(160) %129)
          to label %.noexc76 unwind label %.loopexit130

.noexc76:                                         ; preds = %128
  %.not.i73 = icmp ugt i32 %133, %.sroa.7.8.extract.trunc140
  br i1 %.not.i73, label %135, label %134

134:                                              ; preds = %.noexc76, %.noexc75, %.noexc74
  %.sroa.7.12.extract.shift = lshr i64 %.sroa.7.0139, 32
  %.sroa.7.8.insert.mask = and i64 %.sroa.7.0139, -4294967296
  %.sroa.7.8.insert.insert = or disjoint i64 %.sroa.7.8.insert.mask, %.sroa.7.12.extract.shift
  br label %_ZN25dependent_expr_simplifier8iteratorppEv.exit

135:                                              ; preds = %.noexc76
  %136 = add i64 %.sroa.7.0139, 1
  %.sroa.7.8.insert.ext120 = and i64 %136, 4294967295
  %.sroa.7.8.insert.mask121 = and i64 %.sroa.7.0139, -4294967296
  %.sroa.7.8.insert.insert122 = or disjoint i64 %.sroa.7.8.insert.ext120, %.sroa.7.8.insert.mask121
  br label %_ZN25dependent_expr_simplifier8iteratorppEv.exit

_ZN25dependent_expr_simplifier8iteratorppEv.exit: ; preds = %134, %135
  %.sroa.7.1 = phi i64 [ %.sroa.7.8.insert.insert, %134 ], [ %.sroa.7.8.insert.insert122, %135 ]
  %.sroa.7.8.extract.trunc = trunc i64 %.sroa.7.1 to i32
  %.not127 = icmp eq i32 %49, %.sroa.7.8.extract.trunc
  br i1 %.not127, label %._crit_edge, label %.lr.ph

_ZN4heapIN18elim_unconstrained6var_ltEE5resetEv.exit: ; preds = %_ZN6vectorIiLb0EjE9push_backEOi.exit.i, %_ZNK4heapIN18elim_unconstrained6var_ltEE5emptyEv.exit.i
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %138 = load ptr, ptr %137, align 8, !tbaa !14
  %139 = icmp eq ptr %138, null
  br i1 %139, label %_ZN18elim_unconstrained11reset_nodesEv.exit, label %_ZN6vectorIPN18elim_unconstrained4nodeELb0EjE3endEv.exit.i

_ZN6vectorIPN18elim_unconstrained4nodeELb0EjE3endEv.exit.i: ; preds = %_ZN4heapIN18elim_unconstrained6var_ltEE5resetEv.exit
  %140 = getelementptr inbounds i8, ptr %138, i64 -4
  %141 = load i32, ptr %140, align 4, !tbaa !23
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds nuw ptr, ptr %138, i64 %142
  %.not8.i = icmp eq i32 %141, 0
  br i1 %.not8.i, label %._crit_edge.thread13.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.noexc80
  %.pre.i78 = load ptr, ptr %137, align 8, !tbaa !14
  %.not.i.i79 = icmp eq ptr %.pre.i78, null
  br i1 %.not.i.i79, label %_ZN18elim_unconstrained11reset_nodesEv.exit, label %._crit_edge.thread13.i

._crit_edge.thread13.i:                           ; preds = %._crit_edge.i, %_ZN6vectorIPN18elim_unconstrained4nodeELb0EjE3endEv.exit.i
  %144 = phi ptr [ %.pre.i78, %._crit_edge.i ], [ %138, %_ZN6vectorIPN18elim_unconstrained4nodeELb0EjE3endEv.exit.i ]
  %145 = getelementptr inbounds i8, ptr %144, i64 -4
  store i32 0, ptr %145, align 4, !tbaa !23
  br label %_ZN18elim_unconstrained11reset_nodesEv.exit

.lr.ph.i:                                         ; preds = %_ZN6vectorIPN18elim_unconstrained4nodeELb0EjE3endEv.exit.i, %.noexc80
  %.09.i = phi ptr [ %147, %.noexc80 ], [ %138, %_ZN6vectorIPN18elim_unconstrained4nodeELb0EjE3endEv.exit.i ]
  %146 = load ptr, ptr %.09.i, align 8, !tbaa !41
  invoke void @_Z7deallocIN18elim_unconstrained4nodeEEvPT_(ptr noundef %146)
          to label %.noexc80 unwind label %.loopexit

.noexc80:                                         ; preds = %.lr.ph.i
  %147 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %.not.i77 = icmp eq ptr %147, %143
  br i1 %.not.i77, label %._crit_edge.i, label %.lr.ph.i

_ZN18elim_unconstrained11reset_nodesEv.exit:      ; preds = %._crit_edge.thread13.i, %._crit_edge.i, %_ZN4heapIN18elim_unconstrained6var_ltEE5resetEv.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #23
  invoke void @_ZN8subtermsC1ERK10ref_vectorI4expr11ast_managerEbP10ptr_vectorIS1_EP8obj_markIS1_10bit_vector14default_t2uintIS1_EE(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(16) %2, i1 noundef zeroext true, ptr noundef null, ptr noundef null)
          to label %_ZN8subterms3allERK10ref_vectorI4expr11ast_managerEP10ptr_vectorIS1_EP8obj_markIS1_10bit_vector14default_t2uintIS1_EE.exit unwind label %198

_ZN8subterms3allERK10ref_vectorI4expr11ast_managerEP10ptr_vectorIS1_EP8obj_markIS1_10bit_vector14default_t2uintIS1_EE.exit: ; preds = %_ZN18elim_unconstrained11reset_nodesEv.exit
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #23
  invoke void @_ZNK8subterms5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.subterms::iterator") align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %148 unwind label %200

148:                                              ; preds = %_ZN8subterms3allERK10ref_vectorI4expr11ast_managerEP10ptr_vectorIS1_EP8obj_markIS1_10bit_vector14default_t2uintIS1_EE.exit
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #23
  invoke void @_ZNK8subterms3endEv(ptr dead_on_unwind nonnull writable sret(%"class.subterms::iterator") align 8 %5, ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %.preheader128 unwind label %202

.preheader128:                                    ; preds = %148, %208
  %.0 = phi i32 [ %.sroa.speculated, %208 ], [ 0, %148 ]
  %149 = invoke noundef zeroext i1 @_ZNK8subterms8iteratorneERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %150 unwind label %204

150:                                              ; preds = %.preheader128
  br i1 %149, label %206, label %151

151:                                              ; preds = %150
  %152 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %153 = load ptr, ptr %152, align 8, !tbaa !138
  %154 = icmp eq ptr %153, null
  br i1 %154, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i, label %155

155:                                              ; preds = %151
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %153)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i unwind label %156

156:                                              ; preds = %155
  %157 = landingpad { ptr, i32 }
          catch ptr null
  %158 = extractvalue { ptr, i32 } %157, 0
  call void @__clang_call_terminate(ptr %158) #24
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i: ; preds = %155, %151
  %159 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %160 = load ptr, ptr %159, align 8, !tbaa !27
  %.not.i.i.i = icmp eq ptr %160, null
  br i1 %.not.i.i.i, label %_ZN8subterms8iteratorD2Ev.exit, label %161

161:                                              ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i
  %162 = getelementptr inbounds i8, ptr %160, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %162)
          to label %_ZN8subterms8iteratorD2Ev.exit unwind label %163

163:                                              ; preds = %161
  %164 = landingpad { ptr, i32 }
          catch ptr null
  %165 = extractvalue { ptr, i32 } %164, 0
  call void @__clang_call_terminate(ptr %165) #24
  unreachable

_ZN8subterms8iteratorD2Ev.exit:                   ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i, %161
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #23
  %166 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %167 = load ptr, ptr %166, align 8, !tbaa !138
  %168 = icmp eq ptr %167, null
  br i1 %168, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i82, label %169

169:                                              ; preds = %_ZN8subterms8iteratorD2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %167)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i82 unwind label %170

170:                                              ; preds = %169
  %171 = landingpad { ptr, i32 }
          catch ptr null
  %172 = extractvalue { ptr, i32 } %171, 0
  call void @__clang_call_terminate(ptr %172) #24
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i82: ; preds = %169, %_ZN8subterms8iteratorD2Ev.exit
  %173 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %174 = load ptr, ptr %173, align 8, !tbaa !27
  %.not.i.i.i83 = icmp eq ptr %174, null
  br i1 %.not.i.i.i83, label %_ZN8subterms8iteratorD2Ev.exit84, label %175

175:                                              ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i82
  %176 = getelementptr inbounds i8, ptr %174, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %176)
          to label %_ZN8subterms8iteratorD2Ev.exit84 unwind label %177

177:                                              ; preds = %175
  %178 = landingpad { ptr, i32 }
          catch ptr null
  %179 = extractvalue { ptr, i32 } %178, 0
  call void @__clang_call_terminate(ptr %179) #24
  unreachable

_ZN8subterms8iteratorD2Ev.exit84:                 ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i82, %175
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #23
  call void @_ZN8subtermsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #23
  %180 = add i32 %.0, 1
  %181 = load ptr, ptr %137, align 8, !tbaa !14
  %182 = icmp eq ptr %181, null
  br i1 %182, label %_ZNK6vectorIPN18elim_unconstrained4nodeELb0EjE4sizeEv.exit.i, label %_ZNK6vectorIPN18elim_unconstrained4nodeELb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIPN18elim_unconstrained4nodeELb0EjE4sizeEv.exit.i: ; preds = %_ZN8subterms8iteratorD2Ev.exit84
  %.not.i85 = icmp eq i32 %180, 0
  br i1 %.not.i85, label %_ZN6vectorIPN18elim_unconstrained4nodeELb0EjE7reserveEj.exit.thread, label %_ZNK6vectorIPN18elim_unconstrained4nodeELb0EjE4sizeEv.exit.i.i.preheader

_ZNK6vectorIPN18elim_unconstrained4nodeELb0EjE4sizeEv.exit.thread.i: ; preds = %_ZN8subterms8iteratorD2Ev.exit84
  %183 = getelementptr inbounds i8, ptr %181, i64 -4
  %184 = load i32, ptr %183, align 4, !tbaa !23
  %185 = icmp ugt i32 %180, %184
  br i1 %185, label %_ZNK6vectorIPN18elim_unconstrained4nodeELb0EjE4sizeEv.exit.i.i.preheader, label %_ZN6vectorIPN18elim_unconstrained4nodeELb0EjE7reserveEj.exit

_ZNK6vectorIPN18elim_unconstrained4nodeELb0EjE4sizeEv.exit.i.i.preheader: ; preds = %_ZNK6vectorIPN18elim_unconstrained4nodeELb0EjE4sizeEv.exit.i, %_ZNK6vectorIPN18elim_unconstrained4nodeELb0EjE4sizeEv.exit.thread.i
  %.ph = phi ptr [ %181, %_ZNK6vectorIPN18elim_unconstrained4nodeELb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIPN18elim_unconstrained4nodeELb0EjE4sizeEv.exit.i ]
  %.0.i16.i.i.ph = phi i32 [ %184, %_ZNK6vectorIPN18elim_unconstrained4nodeELb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIPN18elim_unconstrained4nodeELb0EjE4sizeEv.exit.i ]
  br label %_ZNK6vectorIPN18elim_unconstrained4nodeELb0EjE4sizeEv.exit.i.i

_ZNK6vectorIPN18elim_unconstrained4nodeELb0EjE4sizeEv.exit.i.i: ; preds = %_ZNK6vectorIPN18elim_unconstrained4nodeELb0EjE4sizeEv.exit.i.i.preheader, %.noexc86
  %186 = phi ptr [ %.pr.pre.i.i, %.noexc86 ], [ %.ph, %_ZNK6vectorIPN18elim_unconstrained4nodeELb0EjE4sizeEv.exit.i.i.preheader ]
  %187 = icmp eq ptr %186, null
  br i1 %187, label %_ZNK6vectorIPN18elim_unconstrained4nodeELb0EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorIPN18elim_unconstrained4nodeELb0EjE8capacityEv.exit.i.i

_ZNK6vectorIPN18elim_unconstrained4nodeELb0EjE8capacityEv.exit.i.i: ; preds = %_ZNK6vectorIPN18elim_unconstrained4nodeELb0EjE4sizeEv.exit.i.i
  %188 = getelementptr inbounds i8, ptr %186, i64 -8
  %189 = load i32, ptr %188, align 4, !tbaa !23
  %190 = icmp ugt i32 %180, %189
  br i1 %190, label %_ZNK6vectorIPN18elim_unconstrained4nodeELb0EjE8capacityEv.exit.thread.i.i, label %191

_ZNK6vectorIPN18elim_unconstrained4nodeELb0EjE8capacityEv.exit.thread.i.i: ; preds = %_ZNK6vectorIPN18elim_unconstrained4nodeELb0EjE8capacityEv.exit.i.i, %_ZNK6vectorIPN18elim_unconstrained4nodeELb0EjE4sizeEv.exit.i.i
  invoke void @_ZN6vectorIPN18elim_unconstrained4nodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %137)
          to label %.noexc86 unwind label %.loopexit155

.noexc86:                                         ; preds = %_ZNK6vectorIPN18elim_unconstrained4nodeELb0EjE8capacityEv.exit.thread.i.i
  %.pr.pre.i.i = load ptr, ptr %137, align 8, !tbaa !14
  br label %_ZNK6vectorIPN18elim_unconstrained4nodeELb0EjE4sizeEv.exit.i.i, !llvm.loop !139

191:                                              ; preds = %_ZNK6vectorIPN18elim_unconstrained4nodeELb0EjE8capacityEv.exit.i.i
  %192 = getelementptr inbounds i8, ptr %186, i64 -4
  store i32 %180, ptr %192, align 4, !tbaa !23
  %.not1218.i.i = icmp eq i32 %.0.i16.i.i.ph, %180
  br i1 %.not1218.i.i, label %_ZN6vectorIPN18elim_unconstrained4nodeELb0EjE7reserveEj.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %191
  %193 = zext i32 %180 to i64
  %194 = zext i32 %.0.i16.i.i.ph to i64
  %195 = getelementptr ptr, ptr %186, i64 %194
  %196 = sub nsw i64 %193, %194
  %197 = shl nsw i64 %196, 3
  call void @llvm.memset.p0.i64(ptr align 8 %195, i8 0, i64 %197, i1 false), !tbaa !41
  br label %_ZN6vectorIPN18elim_unconstrained4nodeELb0EjE7reserveEj.exit

.loopexit:                                        ; preds = %.lr.ph.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %350

.loopexit.split-lp:                               ; preds = %_ZN6vectorIiLb0EjE5resetEv.exit.thread.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %350

198:                                              ; preds = %_ZN18elim_unconstrained11reset_nodesEv.exit
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %350

200:                                              ; preds = %_ZN8subterms3allERK10ref_vectorI4expr11ast_managerEP10ptr_vectorIS1_EP8obj_markIS1_10bit_vector14default_t2uintIS1_EE.exit
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %215

202:                                              ; preds = %148
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %214

204:                                              ; preds = %208, %.preheader128
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %213

206:                                              ; preds = %150
  %207 = invoke noundef ptr @_ZN8subterms8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %208 unwind label %211

208:                                              ; preds = %206
  %209 = load i32, ptr %207, align 4, !tbaa !83
  %.sroa.speculated = call i32 @llvm.umax.i32(i32 %.0, i32 %209)
  %210 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN8subterms8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %.preheader128 unwind label %204

211:                                              ; preds = %206
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %213

213:                                              ; preds = %211, %204
  %.pn46 = phi { ptr, i32 } [ %205, %204 ], [ %212, %211 ]
  call void @_ZN8subterms8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #23
  br label %214

214:                                              ; preds = %213, %202
  %.pn46.pn = phi { ptr, i32 } [ %.pn46, %213 ], [ %203, %202 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #23
  call void @_ZN8subterms8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #23
  br label %215

215:                                              ; preds = %214, %200
  %.pn46.pn.pn = phi { ptr, i32 } [ %.pn46.pn, %214 ], [ %201, %200 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #23
  call void @_ZN8subtermsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #23
  br label %350

_ZN6vectorIPN18elim_unconstrained4nodeELb0EjE7reserveEj.exit: ; preds = %.lr.ph.preheader.i.i, %191, %_ZNK6vectorIPN18elim_unconstrained4nodeELb0EjE4sizeEv.exit.thread.i
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %217 = load ptr, ptr %216, align 8, !tbaa !20
  %218 = icmp eq ptr %217, null
  br i1 %218, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i87, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i

_ZN6vectorIPN18elim_unconstrained4nodeELb0EjE7reserveEj.exit.thread: ; preds = %_ZNK6vectorIPN18elim_unconstrained4nodeELb0EjE4sizeEv.exit.i
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %220 = load ptr, ptr %219, align 8, !tbaa !20
  %221 = icmp eq ptr %220, null
  br i1 %221, label %_ZN4heapIN18elim_unconstrained6var_ltEE7reserveEi.exit, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIiLb0EjE4sizeEv.exit.i87:              ; preds = %_ZN6vectorIPN18elim_unconstrained4nodeELb0EjE7reserveEj.exit
  %222 = icmp ult i32 %.0, 2147483647
  br i1 %222, label %_ZNK6vectorIiLb0EjE8capacityEv.exit.thread.i.i.i, label %_ZN4heapIN18elim_unconstrained6var_ltEE7reserveEi.exit

_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i:         ; preds = %_ZN6vectorIPN18elim_unconstrained4nodeELb0EjE7reserveEj.exit.thread, %_ZN6vectorIPN18elim_unconstrained4nodeELb0EjE7reserveEj.exit
  %223 = phi ptr [ %220, %_ZN6vectorIPN18elim_unconstrained4nodeELb0EjE7reserveEj.exit.thread ], [ %217, %_ZN6vectorIPN18elim_unconstrained4nodeELb0EjE7reserveEj.exit ]
  %224 = phi ptr [ %219, %_ZN6vectorIPN18elim_unconstrained4nodeELb0EjE7reserveEj.exit.thread ], [ %216, %_ZN6vectorIPN18elim_unconstrained4nodeELb0EjE7reserveEj.exit ]
  %225 = getelementptr inbounds i8, ptr %223, i64 -4
  %226 = load i32, ptr %225, align 4, !tbaa !23
  %227 = icmp sgt i32 %180, %226
  br i1 %227, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i.i, label %_ZN4heapIN18elim_unconstrained6var_ltEE7reserveEi.exit

_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i.i:     ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i
  %.not16.i.i.i = icmp ugt i32 %180, %226
  br i1 %.not16.i.i.i, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i, label %228

228:                                              ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i.i
  store i32 %180, ptr %225, align 4, !tbaa !23
  br label %_ZN4heapIN18elim_unconstrained6var_ltEE7reserveEi.exit

_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i:            ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i.i, %.noexc88
  %229 = phi ptr [ %234, %.noexc88 ], [ %224, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i.i ]
  %.pr.i.i.i = phi ptr [ %.pr.pre.i.i.i, %.noexc88 ], [ %223, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i.i ]
  %.0.i17.ph.i.i.i = phi i32 [ %.0.i17.i.i.i148, %.noexc88 ], [ %226, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i.i ]
  %230 = icmp eq ptr %.pr.i.i.i, null
  br i1 %230, label %_ZNK6vectorIiLb0EjE8capacityEv.exit.thread.i.i.i, label %_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i.i:        ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i
  %231 = getelementptr inbounds i8, ptr %.pr.i.i.i, i64 -8
  %232 = load i32, ptr %231, align 4, !tbaa !23
  %233 = icmp ugt i32 %180, %232
  br i1 %233, label %_ZNK6vectorIiLb0EjE8capacityEv.exit.thread.i.i.i, label %235

_ZNK6vectorIiLb0EjE8capacityEv.exit.thread.i.i.i: ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i87, %_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i.i, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i
  %.0.i17.i.i.i148 = phi i32 [ %.0.i17.ph.i.i.i, %_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i.i ], [ %.0.i17.ph.i.i.i, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i ], [ 0, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i87 ]
  %234 = phi ptr [ %229, %_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i.i ], [ %229, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i ], [ %216, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i87 ]
  invoke void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %234)
          to label %.noexc88 unwind label %.loopexit.split-lp156

.noexc88:                                         ; preds = %_ZNK6vectorIiLb0EjE8capacityEv.exit.thread.i.i.i
  %.pr.pre.i.i.i = load ptr, ptr %234, align 8, !tbaa !20
  br label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i, !llvm.loop !25

235:                                              ; preds = %_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i.i
  %236 = getelementptr inbounds i8, ptr %.pr.i.i.i, i64 -4
  store i32 %180, ptr %236, align 4, !tbaa !23
  %.not1319.i.i.i = icmp eq i32 %.0.i17.ph.i.i.i, %180
  br i1 %.not1319.i.i.i, label %_ZN4heapIN18elim_unconstrained6var_ltEE7reserveEi.exit, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %235
  %237 = zext i32 %180 to i64
  %238 = zext i32 %.0.i17.ph.i.i.i to i64
  %239 = getelementptr i32, ptr %.pr.i.i.i, i64 %238
  %240 = sub nsw i64 %237, %238
  %241 = shl nsw i64 %240, 2
  call void @llvm.memset.p0.i64(ptr align 4 %239, i8 0, i64 %241, i1 false), !tbaa !23
  br label %_ZN4heapIN18elim_unconstrained6var_ltEE7reserveEi.exit

_ZN4heapIN18elim_unconstrained6var_ltEE7reserveEi.exit: ; preds = %_ZN6vectorIPN18elim_unconstrained4nodeELb0EjE7reserveEj.exit.thread, %.lr.ph.preheader.i.i.i, %235, %228, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i87
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #23
  invoke void @_ZN18subterms_postorderC1ERK10ref_vectorI4expr11ast_managerEb(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(16) %2, i1 noundef zeroext true)
          to label %_ZN18subterms_postorder3allERK10ref_vectorI4expr11ast_managerE.exit unwind label %272

_ZN18subterms_postorder3allERK10ref_vectorI4expr11ast_managerE.exit: ; preds = %_ZN4heapIN18elim_unconstrained6var_ltEE7reserveEi.exit
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7) #23
  invoke void @_ZN18subterms_postorder5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.subterms_postorder::iterator") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %242 unwind label %274

242:                                              ; preds = %_ZN18subterms_postorder3allERK10ref_vectorI4expr11ast_managerE.exit
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8) #23
  invoke void @_ZN18subterms_postorder3endEv(ptr dead_on_unwind nonnull writable sret(%"class.subterms_postorder::iterator") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %.preheader unwind label %276

.preheader:                                       ; preds = %242, %_Z17is_uninterp_constPK4expr.exit.thread
  %243 = invoke noundef zeroext i1 @_ZNK18subterms_postorder8iteratorneERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %244 unwind label %278

244:                                              ; preds = %.preheader
  br i1 %243, label %280, label %245

245:                                              ; preds = %244
  call void @_ZN18subterms_postorder8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8) #23
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8) #23
  call void @_ZN18subterms_postorder8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #23
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #23
  %246 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %247 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %248 = load ptr, ptr %247, align 8, !tbaa !27
  %249 = icmp eq ptr %248, null
  br i1 %249, label %308, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %245
  %250 = getelementptr inbounds i8, ptr %248, i64 -4
  %251 = load i32, ptr %250, align 4, !tbaa !23
  %252 = zext i32 %251 to i64
  %253 = getelementptr inbounds nuw ptr, ptr %248, i64 %252
  %.not.i.i90 = icmp eq i32 %251, 0
  br i1 %.not.i.i90, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %262, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %248, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %254 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !34
  %255 = load ptr, ptr %246, align 8, !tbaa !36
  %.not.i.i.i.i.i.i = icmp eq ptr %254, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %256

256:                                              ; preds = %.lr.ph.i.i.i
  %257 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %258 = load i32, ptr %257, align 4, !tbaa !38
  %259 = add i32 %258, -1
  store i32 %259, ptr %257, align 4, !tbaa !38
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

261:                                              ; preds = %256
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %255, ptr noundef nonnull %254)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %269

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %261, %256, %.lr.ph.i.i.i
  %262 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %263 = icmp ult ptr %262, %253
  br i1 %263, label %.lr.ph.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, !llvm.loop !40

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i91 = load ptr, ptr %247, align 8, !tbaa !27
  %.not.i.i.i.i92 = icmp eq ptr %.pre.i.i91, null
  br i1 %.not.i.i.i.i92, label %308, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %264 = phi ptr [ %.pre.i.i91, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i ], [ %248, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %265 = getelementptr inbounds i8, ptr %264, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %265)
          to label %308 unwind label %266

266:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i
  %267 = landingpad { ptr, i32 }
          catch ptr null
  %268 = extractvalue { ptr, i32 } %267, 0
  call void @__clang_call_terminate(ptr %268) #24
  unreachable

269:                                              ; preds = %261
  %270 = landingpad { ptr, i32 }
          catch ptr null
  %271 = extractvalue { ptr, i32 } %270, 0
  call void @__clang_call_terminate(ptr %271) #24
  unreachable

.loopexit155:                                     ; preds = %_ZNK6vectorIPN18elim_unconstrained4nodeELb0EjE8capacityEv.exit.thread.i.i
  %lpad.loopexit157 = landingpad { ptr, i32 }
          cleanup
  br label %350

.loopexit.split-lp156:                            ; preds = %._crit_edge144, %_ZNK6vectorIiLb0EjE8capacityEv.exit.thread.i.i.i
  %lpad.loopexit.split-lp158 = landingpad { ptr, i32 }
          cleanup
  br label %350

272:                                              ; preds = %_ZN4heapIN18elim_unconstrained6var_ltEE7reserveEi.exit
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %350

274:                                              ; preds = %_ZN18subterms_postorder3allERK10ref_vectorI4expr11ast_managerE.exit
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %307

276:                                              ; preds = %242
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %306

278:                                              ; preds = %_Z17is_uninterp_constPK4expr.exit.thread, %.preheader
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %305

280:                                              ; preds = %244
  %281 = invoke noundef ptr @_ZN18subterms_postorder8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %282 unwind label %302

282:                                              ; preds = %280
  %283 = getelementptr inbounds nuw i8, ptr %281, i64 4
  %284 = load i32, ptr %283, align 4
  %285 = and i32 %284, 65535
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %_Z17is_uninterp_constPK4expr.exit.thread

287:                                              ; preds = %282
  %288 = getelementptr inbounds nuw i8, ptr %281, i64 24
  %289 = load i32, ptr %288, align 8, !tbaa !57
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %_Z17is_uninterp_constPK4expr.exit.thread

291:                                              ; preds = %287
  %292 = getelementptr inbounds nuw i8, ptr %281, i64 16
  %293 = load ptr, ptr %292, align 8, !tbaa !63
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 24
  %295 = load ptr, ptr %294, align 8, !tbaa !84
  %296 = icmp eq ptr %295, null
  br i1 %296, label %_Z17is_uninterp_constPK4expr.exit.thread126, label %_Z17is_uninterp_constPK4expr.exit

_Z17is_uninterp_constPK4expr.exit:                ; preds = %291
  %297 = load i32, ptr %295, align 8, !tbaa !89
  %298 = icmp eq i32 %297, -1
  br i1 %298, label %_Z17is_uninterp_constPK4expr.exit.thread126, label %_Z17is_uninterp_constPK4expr.exit.thread

_Z17is_uninterp_constPK4expr.exit.thread126:      ; preds = %291, %_Z17is_uninterp_constPK4expr.exit
  %299 = invoke noundef nonnull align 8 dereferenceable(57) ptr @_ZN18elim_unconstrained8get_nodeEP4expr(ptr noundef nonnull align 8 dereferenceable(182) %0, ptr noundef nonnull %281)
          to label %300 unwind label %302

300:                                              ; preds = %_Z17is_uninterp_constPK4expr.exit.thread126
  %301 = load i32, ptr %281, align 4, !tbaa !83
  invoke void @_ZN4heapIN18elim_unconstrained6var_ltEE6insertEi(ptr noundef nonnull align 8 dereferenceable(24) %55, i32 noundef %301)
          to label %_Z17is_uninterp_constPK4expr.exit.thread unwind label %302

302:                                              ; preds = %300, %_Z17is_uninterp_constPK4expr.exit.thread126, %280
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %305

_Z17is_uninterp_constPK4expr.exit.thread:         ; preds = %282, %287, %300, %_Z17is_uninterp_constPK4expr.exit
  %304 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN18subterms_postorder8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %.preheader unwind label %278

305:                                              ; preds = %302, %278
  %.pn41 = phi { ptr, i32 } [ %279, %278 ], [ %303, %302 ]
  call void @_ZN18subterms_postorder8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8) #23
  br label %306

306:                                              ; preds = %305, %276
  %.pn41.pn = phi { ptr, i32 } [ %.pn41, %305 ], [ %277, %276 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8) #23
  call void @_ZN18subterms_postorder8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #23
  br label %307

307:                                              ; preds = %306, %274
  %.pn41.pn.pn = phi { ptr, i32 } [ %.pn41.pn, %306 ], [ %275, %274 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #23
  call void @_ZN18subterms_postorderD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #23
  br label %350

308:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %245
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #23
  %309 = load ptr, ptr %36, align 8, !tbaa !27
  %310 = icmp eq ptr %309, null
  br i1 %310, label %._crit_edge144, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %308
  %311 = getelementptr inbounds i8, ptr %309, i64 -4
  %312 = load i32, ptr %311, align 4, !tbaa !23
  %313 = zext i32 %312 to i64
  %314 = getelementptr inbounds nuw ptr, ptr %309, i64 %313
  %.not141 = icmp eq i32 %312, 0
  br i1 %.not141, label %._crit_edge144, label %.lr.ph143

._crit_edge144:                                   ; preds = %320, %308, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %316 = load i8, ptr %9, align 1, !tbaa !110, !range !55, !noundef !56
  %317 = trunc nuw i8 %316 to i1
  invoke void @_ZN13expr_inverter18set_produce_proofsEb(ptr noundef nonnull align 8 dereferenceable(72) %315, i1 noundef zeroext %317)
          to label %325 unwind label %.loopexit.split-lp156

.lr.ph143:                                        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %320
  %.038142 = phi ptr [ %322, %320 ], [ %309, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %318 = load ptr, ptr %.038142, align 8, !tbaa !34
  %319 = invoke noundef nonnull align 8 dereferenceable(57) ptr @_ZN18elim_unconstrained8get_nodeEP4expr(ptr noundef nonnull align 8 dereferenceable(182) %0, ptr noundef %318)
          to label %320 unwind label %323

320:                                              ; preds = %.lr.ph143
  %321 = getelementptr inbounds nuw i8, ptr %319, i64 56
  store i8 1, ptr %321, align 8, !tbaa !54
  %322 = getelementptr inbounds nuw i8, ptr %.038142, i64 8
  %.not = icmp eq ptr %322, %314
  br i1 %.not, label %._crit_edge144, label %.lr.ph143

323:                                              ; preds = %.lr.ph143
  %324 = landingpad { ptr, i32 }
          cleanup
  br label %350

325:                                              ; preds = %._crit_edge144
  %326 = load ptr, ptr %36, align 8, !tbaa !27
  %327 = icmp eq ptr %326, null
  br i1 %327, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i93

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i93:         ; preds = %325
  %328 = getelementptr inbounds i8, ptr %326, i64 -4
  %329 = load i32, ptr %328, align 4, !tbaa !23
  %330 = zext i32 %329 to i64
  %331 = getelementptr inbounds nuw ptr, ptr %326, i64 %330
  %.not.i94 = icmp eq i32 %329, 0
  br i1 %.not.i94, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i102, label %.lr.ph.i.i95

.lr.ph.i.i95:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i93, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i98
  %.06.i.i96 = phi ptr [ %340, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i98 ], [ %326, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i93 ]
  %332 = load ptr, ptr %.06.i.i96, align 8, !tbaa !34
  %333 = load ptr, ptr %2, align 8, !tbaa !36
  %.not.i.i.i.i.i97 = icmp eq ptr %332, null
  br i1 %.not.i.i.i.i.i97, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i98, label %334

334:                                              ; preds = %.lr.ph.i.i95
  %335 = getelementptr inbounds nuw i8, ptr %332, i64 8
  %336 = load i32, ptr %335, align 4, !tbaa !38
  %337 = add i32 %336, -1
  store i32 %337, ptr %335, align 4, !tbaa !38
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %339, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i98

339:                                              ; preds = %334
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %333, ptr noundef nonnull %332)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i98 unwind label %347

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i98: ; preds = %339, %334, %.lr.ph.i.i95
  %340 = getelementptr inbounds nuw i8, ptr %.06.i.i96, i64 8
  %341 = icmp ult ptr %340, %331
  br i1 %341, label %.lr.ph.i.i95, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i99, !llvm.loop !40

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i99: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i98
  %.pre.i100 = load ptr, ptr %36, align 8, !tbaa !27
  %.not.i.i.i101 = icmp eq ptr %.pre.i100, null
  br i1 %.not.i.i.i101, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i102

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i102: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i99, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i93
  %342 = phi ptr [ %.pre.i100, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i99 ], [ %326, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i93 ]
  %343 = getelementptr inbounds i8, ptr %342, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %343)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %344

344:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i102
  %345 = landingpad { ptr, i32 }
          catch ptr null
  %346 = extractvalue { ptr, i32 } %345, 0
  call void @__clang_call_terminate(ptr %346) #24
  unreachable

347:                                              ; preds = %339
  %348 = landingpad { ptr, i32 }
          catch ptr null
  %349 = extractvalue { ptr, i32 } %348, 0
  call void @__clang_call_terminate(ptr %349) #24
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %325, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i99, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i102
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #23
  ret void

350:                                              ; preds = %.loopexit155, %.loopexit.split-lp156, %.loopexit, %.loopexit.split-lp, %.loopexit130, %.loopexit.split-lp131, %215, %198, %307, %272, %323, %82, %115, %117
  %.pn55.pn.pn.pn = phi { ptr, i32 } [ %83, %82 ], [ %118, %117 ], [ %116, %115 ], [ %.pn46.pn.pn, %215 ], [ %199, %198 ], [ %.pn41.pn.pn, %307 ], [ %273, %272 ], [ %324, %323 ], [ %lpad.loopexit132, %.loopexit130 ], [ %lpad.loopexit.split-lp133, %.loopexit.split-lp131 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit157, %.loopexit155 ], [ %lpad.loopexit.split-lp158, %.loopexit.split-lp156 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #23
  resume { ptr, i32 } %.pn55.pn.pn.pn
}

declare void @_ZN20dependent_expr_state13freeze_suffixEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #0

declare void @_ZNK8subterms5beginEv(ptr dead_on_unwind writable sret(%"class.subterms::iterator") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZNK8subterms3endEv(ptr dead_on_unwind writable sret(%"class.subterms::iterator") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK8subterms8iteratorneERKS0_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare noundef ptr @_ZN8subterms8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN8subterms8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8subterms8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !138
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit: ; preds = %1, %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %11

11:                                               ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit
  %12 = getelementptr inbounds i8, ptr %10, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #24
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8subtermsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !140
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !138
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !144
  %10 = zext i32 %9 to i64
  %11 = shl nuw nsw i64 %10, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %6, i8 0, i64 %11, i1 false)
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit: ; preds = %4, %7
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %12, align 8, !tbaa !145
  br label %13

13:                                               ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !27
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %13
  %18 = getelementptr inbounds i8, ptr %16, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !23
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw ptr, ptr %16, i64 %20
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %30, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %16, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %22 = load ptr, ptr %.06.i.i, align 8, !tbaa !34
  %23 = load ptr, ptr %14, align 8, !tbaa !36
  %.not.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %24

24:                                               ; preds = %.lr.ph.i.i
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %26 = load i32, ptr %25, align 4, !tbaa !38
  %27 = add i32 %26, -1
  store i32 %27, ptr %25, align 4, !tbaa !38
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

29:                                               ; preds = %24
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %23, ptr noundef nonnull %22)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %37

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %29, %24, %.lr.ph.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %31 = icmp ult ptr %30, %21
  br i1 %31, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !40

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %15, align 8, !tbaa !27
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %32 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %16, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %33 = getelementptr inbounds i8, ptr %32, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %33)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %34

34:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #24
  unreachable

37:                                               ; preds = %29
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #24
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %13, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  ret void
}

declare void @_ZN18subterms_postorder5beginEv(ptr dead_on_unwind writable sret(%"class.subterms_postorder::iterator") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN18subterms_postorder3endEv(ptr dead_on_unwind writable sret(%"class.subterms_postorder::iterator") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK18subterms_postorder8iteratorneERKS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

declare noundef ptr @_ZN18subterms_postorder8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(72) ptr @_ZN18subterms_postorder8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18subterms_postorder8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !138
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit: ; preds = %1, %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !138
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit1, label %12

12:                                               ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit1 unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #24
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit1: ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit1
  %20 = getelementptr inbounds i8, ptr %18, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !23
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw ptr, ptr %18, i64 %22
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %32, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %18, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %24 = load ptr, ptr %.06.i.i, align 8, !tbaa !34
  %25 = load ptr, ptr %16, align 8, !tbaa !36
  %.not.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %26

26:                                               ; preds = %.lr.ph.i.i
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = load i32, ptr %27, align 4, !tbaa !38
  %29 = add i32 %28, -1
  store i32 %29, ptr %27, align 4, !tbaa !38
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

31:                                               ; preds = %26
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %25, ptr noundef nonnull %24)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %39

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %31, %26, %.lr.ph.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %33 = icmp ult ptr %32, %23
  br i1 %33, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !40

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %17, align 8, !tbaa !27
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %34 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %18, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %35 = getelementptr inbounds i8, ptr %34, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %35)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %36

36:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #24
  unreachable

39:                                               ; preds = %31
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #24
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18subterms_postorderD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !23
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %4, i64 %8
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %10 = load ptr, ptr %.06.i.i, align 8, !tbaa !34
  %11 = load ptr, ptr %2, align 8, !tbaa !36
  %.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %12

12:                                               ; preds = %.lr.ph.i.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !38
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !38
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %25

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %17, %12, %.lr.ph.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !40

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !27
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
  tail call void @__clang_call_terminate(ptr %24) #24
  unreachable

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #24
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  ret void
}

declare void @_ZN13expr_inverter18set_produce_proofsEb(ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) unnamed_addr #0

declare noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN18elim_unconstrained17reconstruct_termsEv(ptr noundef nonnull align 8 dereferenceable(182) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.ptr_vector.0, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #23
  store ptr null, ptr %2, align 8, !tbaa !14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN6vectorIPN18elim_unconstrained4nodeELb0EjED2Ev.exit, label %_ZN6vectorIPN18elim_unconstrained4nodeELb0EjE3endEv.exit

_ZN6vectorIPN18elim_unconstrained4nodeELb0EjE3endEv.exit: ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !23
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %4, i64 %8
  %.not28 = icmp eq i32 %7, 0
  br i1 %.not28, label %_ZN6vectorIPN18elim_unconstrained4nodeELb0EjED2Ev.exit, label %.lr.ph

._crit_edge:                                      ; preds = %44
  %10 = icmp eq ptr %45, null
  br i1 %10, label %_ZN6vectorIPN18elim_unconstrained4nodeELb0EjED2Ev.exit, label %_ZN6vectorIPN18elim_unconstrained4nodeELb0EjE3endEv.exit23

_ZN6vectorIPN18elim_unconstrained4nodeELb0EjE3endEv.exit23: ; preds = %._crit_edge
  %11 = getelementptr inbounds i8, ptr %45, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !23
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw ptr, ptr %45, i64 %13
  %15 = icmp eq i32 %12, 0
  br i1 %15, label %_ZN6vectorIPN18elim_unconstrained4nodeELb0EjE3endEv.exit25, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN6vectorIPN18elim_unconstrained4nodeELb0EjE3endEv.exit23, %select.unfold.i.i.i.i
  %.010.i.i.in.in.i.i = phi i64 [ %.010.i.i.i.i, %select.unfold.i.i.i.i ], [ %13, %_ZN6vectorIPN18elim_unconstrained4nodeELb0EjE3endEv.exit23 ]
  %.010.i.i.in.i.i = add nuw nsw i64 %.010.i.i.in.in.i.i, 1
  %.010.i.i.i.i = lshr i64 %.010.i.i.in.i.i, 1
  %16 = shl nuw nsw i64 %.010.i.i.i.i, 3
  %17 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %16, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #26
  %.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i, label %select.unfold.i.i.i.i, label %_ZNSt17_Temporary_bufferIPPN18elim_unconstrained4nodeES2_EC2ES3_l.exit.i.i

select.unfold.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i
  %.not14.i.i.i.i = icmp samesign ult i64 %.010.i.i.in.in.i.i, 3
  br i1 %.not14.i.i.i.i, label %.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !146

.loopexit.i.i:                                    ; preds = %select.unfold.i.i.i.i
  invoke fastcc void @"_ZSt21__inplace_stable_sortIPPN18elim_unconstrained4nodeEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17reconstruct_termsEvE3$_0EEEvT_S9_T0_"(ptr noundef nonnull %45, ptr noundef nonnull %14)
          to label %"_ZSt11stable_sortIPPN18elim_unconstrained4nodeEZNS0_17reconstruct_termsEvE3$_0EvT_S5_T0_.exit" unwind label %18

18:                                               ; preds = %_ZNSt17_Temporary_bufferIPPN18elim_unconstrained4nodeES2_EC2ES3_l.exit.i.i, %.loopexit.i.i
  %.sroa.4.028.i.i = phi i64 [ %.010.i.i.i.i, %_ZNSt17_Temporary_bufferIPPN18elim_unconstrained4nodeES2_EC2ES3_l.exit.i.i ], [ 0, %.loopexit.i.i ]
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = shl nuw nsw i64 %.sroa.4.028.i.i, 3
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %20) #23
  br label %.body

_ZNSt17_Temporary_bufferIPPN18elim_unconstrained4nodeES2_EC2ES3_l.exit.i.i: ; preds = %.lr.ph.i.i.i.i
  invoke fastcc void @"_ZSt22__stable_sort_adaptiveIPPN18elim_unconstrained4nodeES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17reconstruct_termsEvE3$_0EEEvT_S9_T0_T1_T2_"(ptr noundef nonnull %45, ptr noundef nonnull %14, ptr noundef nonnull %17, i64 noundef %.010.i.i.i.i)
          to label %"_ZSt11stable_sortIPPN18elim_unconstrained4nodeEZNS0_17reconstruct_termsEvE3$_0EvT_S5_T0_.exit" unwind label %18

.lr.ph:                                           ; preds = %_ZN6vectorIPN18elim_unconstrained4nodeELb0EjE3endEv.exit, %44
  %21 = phi ptr [ %45, %44 ], [ null, %_ZN6vectorIPN18elim_unconstrained4nodeELb0EjE3endEv.exit ]
  %.029 = phi ptr [ %46, %44 ], [ %4, %_ZN6vectorIPN18elim_unconstrained4nodeELb0EjE3endEv.exit ]
  %22 = load ptr, ptr %.029, align 8, !tbaa !41
  %.not20 = icmp eq ptr %22, null
  br i1 %.not20, label %44, label %23

23:                                               ; preds = %.lr.ph
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !47
  %26 = icmp eq ptr %25, %22
  br i1 %26, label %27, label %44

27:                                               ; preds = %23
  %28 = icmp eq ptr %21, null
  br i1 %28, label %35, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %21, i64 -4
  %31 = load i32, ptr %30, align 4, !tbaa !23
  %32 = getelementptr inbounds i8, ptr %21, i64 -8
  %33 = load i32, ptr %32, align 4, !tbaa !23
  %34 = icmp eq i32 %31, %33
  br i1 %34, label %35, label %_ZN6vectorIPN18elim_unconstrained4nodeELb0EjE9push_backERKS2_.exit

35:                                               ; preds = %29, %27
  invoke void @_ZN6vectorIPN18elim_unconstrained4nodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc unwind label %42

.noexc:                                           ; preds = %35
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !14
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !23
  br label %_ZN6vectorIPN18elim_unconstrained4nodeELb0EjE9push_backERKS2_.exit

_ZN6vectorIPN18elim_unconstrained4nodeELb0EjE9push_backERKS2_.exit: ; preds = %29, %.noexc
  %36 = phi ptr [ %.pre.i, %.noexc ], [ %21, %29 ]
  %37 = phi i32 [ %.pre2.i, %.noexc ], [ %31, %29 ]
  %38 = getelementptr inbounds i8, ptr %36, i64 -4
  %39 = zext i32 %37 to i64
  %40 = getelementptr inbounds nuw ptr, ptr %36, i64 %39
  store ptr %22, ptr %40, align 8, !tbaa !41
  %41 = add i32 %37, 1
  store i32 %41, ptr %38, align 4, !tbaa !23
  br label %44

42:                                               ; preds = %35
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %.body

44:                                               ; preds = %_ZN6vectorIPN18elim_unconstrained4nodeELb0EjE9push_backERKS2_.exit, %23, %.lr.ph
  %45 = phi ptr [ %36, %_ZN6vectorIPN18elim_unconstrained4nodeELb0EjE9push_backERKS2_.exit ], [ %21, %23 ], [ %21, %.lr.ph ]
  %46 = getelementptr inbounds nuw i8, ptr %.029, i64 8
  %.not = icmp eq ptr %46, %9
  br i1 %.not, label %._crit_edge, label %.lr.ph

"_ZSt11stable_sortIPPN18elim_unconstrained4nodeEZNS0_17reconstruct_termsEvE3$_0EvT_S5_T0_.exit": ; preds = %_ZNSt17_Temporary_bufferIPPN18elim_unconstrained4nodeES2_EC2ES3_l.exit.i.i, %.loopexit.i.i
  %.sroa.4.026.i.i = phi i64 [ %.010.i.i.i.i, %_ZNSt17_Temporary_bufferIPPN18elim_unconstrained4nodeES2_EC2ES3_l.exit.i.i ], [ 0, %.loopexit.i.i ]
  %47 = shl nuw nsw i64 %.sroa.4.026.i.i, 3
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %47) #23
  %.pre = load ptr, ptr %2, align 8, !tbaa !14
  %48 = icmp eq ptr %.pre, null
  br i1 %48, label %_ZN6vectorIPN18elim_unconstrained4nodeELb0EjED2Ev.exit, label %_ZN6vectorIPN18elim_unconstrained4nodeELb0EjE3endEv.exit25

_ZN6vectorIPN18elim_unconstrained4nodeELb0EjE3endEv.exit25: ; preds = %_ZN6vectorIPN18elim_unconstrained4nodeELb0EjE3endEv.exit23, %"_ZSt11stable_sortIPPN18elim_unconstrained4nodeEZNS0_17reconstruct_termsEvE3$_0EvT_S5_T0_.exit"
  %49 = phi ptr [ %.pre, %"_ZSt11stable_sortIPPN18elim_unconstrained4nodeEZNS0_17reconstruct_termsEvE3$_0EvT_S5_T0_.exit" ], [ %45, %_ZN6vectorIPN18elim_unconstrained4nodeELb0EjE3endEv.exit23 ]
  %50 = getelementptr inbounds i8, ptr %49, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !23
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw ptr, ptr %49, i64 %52
  %.not1930 = icmp eq i32 %51, 0
  br i1 %.not1930, label %._crit_edge33.thread45, label %.lr.ph32

._crit_edge33:                                    ; preds = %61
  %.pre36 = load ptr, ptr %2, align 8, !tbaa !14
  %.not.i.i = icmp eq ptr %.pre36, null
  br i1 %.not.i.i, label %_ZN6vectorIPN18elim_unconstrained4nodeELb0EjED2Ev.exit, label %._crit_edge33.thread45

._crit_edge33.thread45:                           ; preds = %_ZN6vectorIPN18elim_unconstrained4nodeELb0EjE3endEv.exit25, %._crit_edge33
  %54 = phi ptr [ %.pre36, %._crit_edge33 ], [ %49, %_ZN6vectorIPN18elim_unconstrained4nodeELb0EjE3endEv.exit25 ]
  %55 = getelementptr inbounds i8, ptr %54, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %55)
          to label %_ZN6vectorIPN18elim_unconstrained4nodeELb0EjED2Ev.exit unwind label %56

56:                                               ; preds = %._crit_edge33.thread45
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #24
  unreachable

_ZN6vectorIPN18elim_unconstrained4nodeELb0EjED2Ev.exit: ; preds = %"_ZSt11stable_sortIPPN18elim_unconstrained4nodeEZNS0_17reconstruct_termsEvE3$_0EvT_S5_T0_.exit", %1, %_ZN6vectorIPN18elim_unconstrained4nodeELb0EjE3endEv.exit, %._crit_edge, %._crit_edge33, %._crit_edge33.thread45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #23
  ret void

.lr.ph32:                                         ; preds = %_ZN6vectorIPN18elim_unconstrained4nodeELb0EjE3endEv.exit25, %61
  %.01631 = phi ptr [ %62, %61 ], [ %49, %_ZN6vectorIPN18elim_unconstrained4nodeELb0EjE3endEv.exit25 ]
  %59 = load ptr, ptr %.01631, align 8, !tbaa !41
  %60 = invoke noundef ptr @_ZN18elim_unconstrained16reconstruct_termERNS_4nodeE(ptr noundef nonnull align 8 dereferenceable(182) %0, ptr noundef nonnull align 8 dereferenceable(57) %59)
          to label %61 unwind label %63

61:                                               ; preds = %.lr.ph32
  %62 = getelementptr inbounds nuw i8, ptr %.01631, i64 8
  %.not19 = icmp eq ptr %62, %53
  br i1 %.not19, label %._crit_edge33, label %.lr.ph32

63:                                               ; preds = %.lr.ph32
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %18, %63, %42
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %64, %63 ], [ %19, %18 ]
  call void @_ZN6vectorIPN18elim_unconstrained4nodeELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN18elim_unconstrained17assert_normalizedER6vectorI14dependent_exprLb1EjE(ptr noundef nonnull align 8 dereferenceable(182) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.dependent_expr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !111
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !112
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(160) %5)
  %12 = load ptr, ptr %4, align 8, !tbaa !111
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(160) %12)
  %17 = load ptr, ptr %4, align 8, !tbaa !111
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(160) %17)
  %.not41 = icmp eq i32 %16, %7
  br i1 %.not41, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %.sroa.2.8.insert.ext.i = zext i32 %7 to i64
  %.sroa.4.8.insert.ext.i = zext i32 %11 to i64
  %.sroa.4.8.insert.shift.i = shl nuw i64 %.sroa.4.8.insert.ext.i, 32
  %.sroa.2.8.insert.insert.i = or disjoint i64 %.sroa.4.8.insert.shift.i, %.sroa.2.8.insert.ext.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %26

._crit_edge:                                      ; preds = %_ZN25dependent_expr_simplifier8iteratorppEv.exit, %2
  ret void

26:                                               ; preds = %.lr.ph, %_ZN25dependent_expr_simplifier8iteratorppEv.exit
  %.sroa.7.8.extract.trunc43 = phi i32 [ %7, %.lr.ph ], [ %.sroa.7.8.extract.trunc, %_ZN25dependent_expr_simplifier8iteratorppEv.exit ]
  %.sroa.7.042 = phi i64 [ %.sroa.2.8.insert.insert.i, %.lr.ph ], [ %.sroa.7.1, %_ZN25dependent_expr_simplifier8iteratorppEv.exit ]
  %27 = load ptr, ptr %4, align 8, !tbaa !111
  %28 = load ptr, ptr %27, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef nonnull align 8 dereferenceable(32) ptr %30(ptr noundef nonnull align 8 dereferenceable(160) %27, i32 noundef %.sroa.7.8.extract.trunc43)
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !147, !noalias !149
  %35 = load ptr, ptr %32, align 8, !tbaa !34, !noalias !149
  %36 = call noundef nonnull align 8 dereferenceable(57) ptr @_ZN18elim_unconstrained8get_nodeEP4expr(ptr noundef nonnull align 8 dereferenceable(182) %0, ptr noundef %35)
  %.0.in.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %36, i64 48
  %.0.pre.i.i = load ptr, ptr %.0.in.phi.trans.insert.i.i, align 8, !tbaa !47
  br label %37

37:                                               ; preds = %37, %26
  %.0.i.i = phi ptr [ %.0.pre.i.i, %26 ], [ %39, %37 ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 48
  %39 = load ptr, ptr %38, align 8, !tbaa !47
  %40 = icmp eq ptr %39, %.0.i.i
  br i1 %40, label %_ZN18elim_unconstrained4rootEP4expr.exit, label %37, !llvm.loop !62

_ZN18elim_unconstrained4rootEP4expr.exit:         ; preds = %37
  %41 = load ptr, ptr %.0.i.i, align 8, !tbaa !45
  %42 = icmp eq ptr %35, %41
  br i1 %42, label %105, label %43

43:                                               ; preds = %_ZN18elim_unconstrained4rootEP4expr.exit
  %44 = load ptr, ptr %4, align 8, !tbaa !111
  %45 = load ptr, ptr %44, align 8, !tbaa !12
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = call noundef nonnull align 8 dereferenceable(32) ptr %47(ptr noundef nonnull align 8 dereferenceable(160) %44, i32 noundef %.sroa.7.8.extract.trunc43)
  %49 = load ptr, ptr %1, align 8, !tbaa !152
  %50 = icmp eq ptr %49, null
  br i1 %50, label %57, label %51

51:                                               ; preds = %43
  %52 = getelementptr inbounds i8, ptr %49, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !23
  %54 = getelementptr inbounds i8, ptr %49, i64 -8
  %55 = load i32, ptr %54, align 4, !tbaa !23
  %56 = icmp eq i32 %53, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %51, %43
  call void @_ZN6vectorI14dependent_exprLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !152
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !23
  br label %58

58:                                               ; preds = %57, %51
  %59 = phi i32 [ %.pre2.i, %57 ], [ %53, %51 ]
  %60 = phi ptr [ %.pre.i, %57 ], [ %49, %51 ]
  %61 = zext i32 %59 to i64
  %62 = getelementptr inbounds nuw %class.dependent_expr, ptr %60, i64 %61
  %63 = load ptr, ptr %48, align 8, !tbaa !155
  store ptr %63, ptr %62, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !157
  store ptr %66, ptr %64, align 8, !tbaa !157
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !158
  store ptr %69, ptr %67, align 8, !tbaa !158
  %70 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %71 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %72 = load ptr, ptr %71, align 8, !tbaa !159
  store ptr %72, ptr %70, align 8, !tbaa !159
  %.not.i.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i, label %73

73:                                               ; preds = %58
  %74 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %75 = load i32, ptr %74, align 4, !tbaa !38
  %76 = add i32 %75, 1
  store i32 %76, ptr %74, align 4, !tbaa !38
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %73, %58
  %.not.i5.i.i = icmp eq ptr %69, null
  br i1 %.not.i5.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit6.i.i, label %77

77:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %78 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %79 = load i32, ptr %78, align 4, !tbaa !38
  %80 = add i32 %79, 1
  store i32 %80, ptr %78, align 4, !tbaa !38
  br label %_ZN11ast_manager7inc_refEP3ast.exit6.i.i

_ZN11ast_manager7inc_refEP3ast.exit6.i.i:         ; preds = %77, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %.not.i7.i.i = icmp eq ptr %72, null
  br i1 %.not.i7.i.i, label %_ZN6vectorI14dependent_exprLb1EjE9push_backERKS0_.exit, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i.i

_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i.i: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit6.i.i
  %81 = load i32, ptr %72, align 4
  %82 = add i32 %81, 1
  %83 = and i32 %82, 1073741823
  %84 = and i32 %81, -1073741824
  %85 = or disjoint i32 %83, %84
  store i32 %85, ptr %72, align 4
  %.pre3.i = load ptr, ptr %1, align 8, !tbaa !152
  br label %_ZN6vectorI14dependent_exprLb1EjE9push_backERKS0_.exit

_ZN6vectorI14dependent_exprLb1EjE9push_backERKS0_.exit: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit6.i.i, %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i.i
  %86 = phi ptr [ %60, %_ZN11ast_manager7inc_refEP3ast.exit6.i.i ], [ %.pre3.i, %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i.i ]
  %87 = getelementptr inbounds i8, ptr %86, i64 -4
  %88 = load i32, ptr %87, align 4, !tbaa !23
  %89 = add i32 %88, 1
  store i32 %89, ptr %87, align 4, !tbaa !23
  %90 = load ptr, ptr %4, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #23
  %91 = load ptr, ptr %22, align 8, !tbaa !43
  store ptr %91, ptr %3, align 8, !tbaa !3
  store ptr %41, ptr %23, align 8, !tbaa !157
  store ptr null, ptr %24, align 8, !tbaa !158
  store ptr %34, ptr %25, align 8, !tbaa !159
  %.not.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %92

92:                                               ; preds = %_ZN6vectorI14dependent_exprLb1EjE9push_backERKS0_.exit
  %93 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %94 = load i32, ptr %93, align 4, !tbaa !38
  %95 = add i32 %94, 1
  store i32 %95, ptr %93, align 4, !tbaa !38
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %92, %_ZN6vectorI14dependent_exprLb1EjE9push_backERKS0_.exit
  %.not.i11.i = icmp eq ptr %34, null
  br i1 %.not.i11.i, label %_ZN14dependent_exprC2ER11ast_managerP4exprP3appPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i

_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i
  %96 = load i32, ptr %34, align 4
  %97 = add i32 %96, 1
  %98 = and i32 %97, 1073741823
  %99 = and i32 %96, -1073741824
  %100 = or disjoint i32 %98, %99
  store i32 %100, ptr %34, align 4
  br label %_ZN14dependent_exprC2ER11ast_managerP4exprP3appPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit

_ZN14dependent_exprC2ER11ast_managerP4exprP3appPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i
  %101 = load ptr, ptr %90, align 8, !tbaa !12
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %103 = load ptr, ptr %102, align 8
  invoke void %103(ptr noundef nonnull align 8 dereferenceable(160) %90, i32 noundef %.sroa.7.8.extract.trunc43, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %104 unwind label %123

104:                                              ; preds = %_ZN14dependent_exprC2ER11ast_managerP4exprP3appPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit
  call void @_ZN14dependent_exprD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  br label %105

105:                                              ; preds = %_ZN18elim_unconstrained4rootEP4expr.exit, %104
  %106 = load ptr, ptr %22, align 8, !tbaa !43
  %107 = call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %106)
  br i1 %107, label %108, label %120

108:                                              ; preds = %105
  %109 = load ptr, ptr %4, align 8, !tbaa !111
  %110 = load ptr, ptr %109, align 8, !tbaa !12
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 48
  %112 = load ptr, ptr %111, align 8
  %113 = call noundef zeroext i1 %112(ptr noundef nonnull align 8 dereferenceable(160) %109)
  br i1 %113, label %120, label %114

114:                                              ; preds = %108
  %115 = load ptr, ptr %4, align 8, !tbaa !111
  %116 = load ptr, ptr %115, align 8, !tbaa !12
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %118 = load ptr, ptr %117, align 8
  %119 = call noundef i32 %118(ptr noundef nonnull align 8 dereferenceable(160) %115)
  %.not.i = icmp ugt i32 %119, %.sroa.7.8.extract.trunc43
  br i1 %.not.i, label %121, label %120

120:                                              ; preds = %114, %108, %105
  %.sroa.7.12.extract.shift = lshr i64 %.sroa.7.042, 32
  %.sroa.7.8.insert.mask = and i64 %.sroa.7.042, -4294967296
  %.sroa.7.8.insert.insert = or disjoint i64 %.sroa.7.8.insert.mask, %.sroa.7.12.extract.shift
  br label %_ZN25dependent_expr_simplifier8iteratorppEv.exit

121:                                              ; preds = %114
  %122 = add i64 %.sroa.7.042, 1
  %.sroa.7.8.insert.ext34 = and i64 %122, 4294967295
  %.sroa.7.8.insert.mask35 = and i64 %.sroa.7.042, -4294967296
  %.sroa.7.8.insert.insert36 = or disjoint i64 %.sroa.7.8.insert.ext34, %.sroa.7.8.insert.mask35
  br label %_ZN25dependent_expr_simplifier8iteratorppEv.exit

_ZN25dependent_expr_simplifier8iteratorppEv.exit: ; preds = %120, %121
  %.sroa.7.1 = phi i64 [ %.sroa.7.8.insert.insert, %120 ], [ %.sroa.7.8.insert.insert36, %121 ]
  %.sroa.7.8.extract.trunc = trunc i64 %.sroa.7.1 to i32
  %.not = icmp eq i32 %16, %.sroa.7.8.extract.trunc
  br i1 %.not, label %._crit_edge, label %26

123:                                              ; preds = %_ZN14dependent_exprC2ER11ast_managerP4exprP3appPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14dependent_exprD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  resume { ptr, i32 } %124
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14dependent_exprD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !155
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !157
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN11ast_manager7dec_refEP3ast.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !38
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !38
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN11ast_manager7dec_refEP3ast.exit

10:                                               ; preds = %5
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef nonnull %4)
          to label %._ZN11ast_manager7dec_refEP3ast.exit_crit_edge unwind label %33

._ZN11ast_manager7dec_refEP3ast.exit_crit_edge:   ; preds = %10
  %.pre = load ptr, ptr %0, align 8, !tbaa !155
  br label %_ZN11ast_manager7dec_refEP3ast.exit

_ZN11ast_manager7dec_refEP3ast.exit:              ; preds = %._ZN11ast_manager7dec_refEP3ast.exit_crit_edge, %5, %1
  %11 = phi ptr [ %.pre, %._ZN11ast_manager7dec_refEP3ast.exit_crit_edge ], [ %2, %5 ], [ %2, %1 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !159
  %.not.i1 = icmp eq ptr %13, null
  br i1 %.not.i1, label %_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit, label %14

14:                                               ; preds = %_ZN11ast_manager7dec_refEP3ast.exit
  %15 = load i32, ptr %13, align 4
  %16 = add i32 %15, 1073741823
  %17 = and i32 %16, 1073741823
  %18 = and i32 %15, -1073741824
  %19 = or disjoint i32 %17, %18
  store i32 %19, ptr %13, align 4
  %20 = and i32 %15, 1073741823
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 648
  invoke void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull %13)
          to label %_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit unwind label %33

_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit: ; preds = %14, %_ZN11ast_manager7dec_refEP3ast.exit, %22
  %24 = load ptr, ptr %0, align 8, !tbaa !155
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !158
  %.not.i3 = icmp eq ptr %26, null
  br i1 %.not.i3, label %_ZN11ast_manager7dec_refEP3ast.exit5, label %27

27:                                               ; preds = %_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load i32, ptr %28, align 4, !tbaa !38
  %30 = add i32 %29, -1
  store i32 %30, ptr %28, align 4, !tbaa !38
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %_ZN11ast_manager7dec_refEP3ast.exit5

32:                                               ; preds = %27
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %24, ptr noundef nonnull %26)
          to label %_ZN11ast_manager7dec_refEP3ast.exit5 unwind label %33

_ZN11ast_manager7dec_refEP3ast.exit5:             ; preds = %27, %_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit, %32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  ret void

33:                                               ; preds = %32, %22, %10
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN18elim_unconstrained18update_model_trailER23generic_model_converterRK6vectorI14dependent_exprLb1EjE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(182) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.obj_ref, align 8
  %5 = alloca %class.scoped_ptr, align 8
  %6 = alloca %class.scoped_ptr.52, align 8
  %7 = alloca %class.obj_ref, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !111
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef nonnull align 8 dereferenceable(97) ptr %12(ptr noundef nonnull align 8 dereferenceable(160) %9)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !160
  %16 = icmp eq ptr %15, null
  br i1 %16, label %._crit_edge, label %_ZNK6vectorIN23generic_model_converter5entryELb1EjE3endEv.exit

_ZNK6vectorIN23generic_model_converter5entryELb1EjE3endEv.exit: ; preds = %3
  %17 = getelementptr inbounds i8, ptr %15, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !23
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw %"struct.generic_model_converter::entry", ptr %15, i64 %19
  %.not35 = icmp eq i32 %18, 0
  br i1 %.not35, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %29, %3, %_ZNK6vectorIN23generic_model_converter5entryELb1EjE3endEv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !43
  %23 = tail call noundef ptr @_Z24mk_default_expr_replacerR11ast_managerb(ptr noundef nonnull align 8 dereferenceable(976) %22, i1 noundef zeroext false)
  store ptr %23, ptr %5, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23
  %24 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
          to label %31 unwind label %47

.lr.ph:                                           ; preds = %_ZNK6vectorIN23generic_model_converter5entryELb1EjE3endEv.exit, %29
  %.036 = phi ptr [ %30, %29 ], [ %15, %_ZNK6vectorIN23generic_model_converter5entryELb1EjE3endEv.exit ]
  %25 = getelementptr inbounds nuw i8, ptr %.036, i64 32
  %26 = load i32, ptr %25, align 8, !tbaa !166
  %cond1 = icmp eq i32 %26, 0
  br i1 %cond1, label %27, label %29

27:                                               ; preds = %.lr.ph
  %28 = load ptr, ptr %.036, align 8, !tbaa !170
  tail call void @_ZN26model_reconstruction_trail4hideEP9func_decl(ptr noundef nonnull align 8 dereferenceable(97) %13, ptr noundef %28)
  br label %29

29:                                               ; preds = %.lr.ph, %27
  %30 = getelementptr inbounds nuw i8, ptr %.036, i64 40
  %.not = icmp eq ptr %30, %20
  br i1 %.not, label %._crit_edge, label %.lr.ph

31:                                               ; preds = %._crit_edge
  %32 = load ptr, ptr %21, align 8, !tbaa !43
  invoke void @_ZN17expr_substitutionC1ER11ast_managerbb(ptr noundef nonnull align 8 dereferenceable(49) %24, ptr noundef nonnull align 8 dereferenceable(976) %32, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %33 unwind label %47

33:                                               ; preds = %31
  store ptr %24, ptr %6, align 8, !tbaa !171
  %34 = load ptr, ptr %23, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull %24)
          to label %37 unwind label %49

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #23
  %38 = load ptr, ptr %21, align 8, !tbaa !43
  store ptr null, ptr %7, align 8, !tbaa !45
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %38, ptr %39, align 8, !tbaa !3
  %40 = load ptr, ptr %14, align 8, !tbaa !160
  %41 = icmp eq ptr %40, null
  br i1 %41, label %._crit_edge39, label %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit

_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit: ; preds = %37
  %42 = getelementptr inbounds i8, ptr %40, i64 -4
  %43 = load i32, ptr %42, align 4, !tbaa !23
  %.not2737 = icmp eq i32 %43, 0
  br i1 %.not2737, label %._crit_edge39, label %.lr.ph38

.lr.ph38:                                         ; preds = %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %45 = zext i32 %43 to i64
  br label %51

._crit_edge39:                                    ; preds = %102, %37, %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit
  %46 = phi ptr [ %24, %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit ], [ %24, %37 ], [ %103, %102 ]
  store ptr null, ptr %6, align 8, !tbaa !171
  invoke void @_ZN26model_reconstruction_trail4pushEP17expr_substitutionRK6vectorI14dependent_exprLb1EjE(ptr noundef nonnull align 8 dereferenceable(97) %13, ptr noundef %46, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %104 unwind label %130

47:                                               ; preds = %31, %._crit_edge
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %133

49:                                               ; preds = %33
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %132

51:                                               ; preds = %.lr.ph38, %102
  %52 = phi ptr [ %24, %.lr.ph38 ], [ %103, %102 ]
  %indvars.iv = phi i64 [ %45, %.lr.ph38 ], [ %53, %102 ]
  %53 = add nsw i64 %indvars.iv, -1
  %54 = load ptr, ptr %14, align 8, !tbaa !160
  %55 = getelementptr inbounds nuw %"struct.generic_model_converter::entry", ptr %54, i64 %53
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %57 = load i32, ptr %56, align 8, !tbaa !166
  %cond = icmp eq i32 %57, 1
  br i1 %cond, label %60, label %102

58:                                               ; preds = %96, %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit, %71, %_ZN11ast_manager8mk_constEP9func_decl.exit
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %.body

60:                                               ; preds = %51
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %62 = load ptr, ptr %7, align 8, !tbaa !45
  %63 = load ptr, ptr %61, align 8, !tbaa !45
  %.not.i = icmp eq ptr %62, %63
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit, label %64

64:                                               ; preds = %60
  %.not.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i, label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %39, align 8, !tbaa !94
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !38
  %69 = add i32 %68, -1
  store i32 %69, ptr %67, align 4, !tbaa !38
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i

71:                                               ; preds = %65
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %66, ptr noundef nonnull %62)
          to label %.noexc unwind label %58

.noexc:                                           ; preds = %71
  %.pr.pre.i = load ptr, ptr %61, align 8, !tbaa !45
  br label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i: ; preds = %.noexc, %65, %64
  %.pr = phi ptr [ %63, %64 ], [ %.pr.pre.i, %.noexc ], [ %63, %65 ]
  store ptr %.pr, ptr %7, align 8, !tbaa !45
  %.not.i3.i = icmp eq ptr %.pr, null
  br i1 %.not.i3.i, label %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i
  %72 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %73 = load i32, ptr %72, align 4, !tbaa !38
  %74 = add i32 %73, 1
  store i32 %74, ptr %72, align 4, !tbaa !38
  br label %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit

_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit:     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i, %60
  %75 = phi ptr [ %.pr, %_ZN11ast_manager7inc_refEP3ast.exit.i.i ], [ null, %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i ], [ %62, %60 ]
  %76 = load ptr, ptr %5, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #23
  %77 = load ptr, ptr %76, align 8, !tbaa !12
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8
  %80 = invoke noundef nonnull align 8 dereferenceable(976) ptr %79(ptr noundef nonnull align 8 dereferenceable(8) %76)
          to label %.noexc31 unwind label %58

.noexc31:                                         ; preds = %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit
  store ptr %75, ptr %4, align 8, !tbaa !45
  store ptr %80, ptr %44, align 8, !tbaa !3
  %.not.i.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %.noexc31
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %82 = load i32, ptr %81, align 4, !tbaa !38
  %83 = add i32 %82, 1
  store i32 %83, ptr %81, align 4, !tbaa !38
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %.noexc31
  invoke void @_ZN13expr_replacerclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef %75, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %84 unwind label %94

84:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i
  br i1 %.not.i.i.i, label %96, label %85

85:                                               ; preds = %84
  %86 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %87 = load i32, ptr %86, align 4, !tbaa !38
  %88 = add i32 %87, -1
  store i32 %88, ptr %86, align 4, !tbaa !38
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %96

90:                                               ; preds = %85
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %80, ptr noundef nonnull %75)
          to label %96 unwind label %91

91:                                               ; preds = %90
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #24
  unreachable

94:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  br label %.body

96:                                               ; preds = %90, %85, %84
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  %97 = load ptr, ptr %6, align 8, !tbaa !171
  %98 = load ptr, ptr %21, align 8, !tbaa !43
  %99 = load ptr, ptr %55, align 8, !tbaa !170
  %100 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %98, ptr noundef %99, i32 noundef 0, ptr noundef null)
          to label %_ZN11ast_manager8mk_constEP9func_decl.exit unwind label %58

_ZN11ast_manager8mk_constEP9func_decl.exit:       ; preds = %96
  %101 = load ptr, ptr %7, align 8, !tbaa !45
  invoke void @_ZN17expr_substitution6insertEP4exprS1_P3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(49) %97, ptr noundef %100, ptr noundef %101, ptr noundef null, ptr noundef null)
          to label %102 unwind label %58

102:                                              ; preds = %_ZN11ast_manager8mk_constEP9func_decl.exit, %51
  %103 = phi ptr [ %97, %_ZN11ast_manager8mk_constEP9func_decl.exit ], [ %52, %51 ]
  %.not27.wide = icmp eq i64 %53, 0
  br i1 %.not27.wide, label %._crit_edge39, label %51, !llvm.loop !174

104:                                              ; preds = %._crit_edge39
  %105 = load ptr, ptr %7, align 8, !tbaa !45
  %.not.i.i33 = icmp eq ptr %105, null
  br i1 %.not.i.i33, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %106

106:                                              ; preds = %104
  %107 = load ptr, ptr %39, align 8, !tbaa !94
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %109 = load i32, ptr %108, align 4, !tbaa !38
  %110 = add i32 %109, -1
  store i32 %110, ptr %108, align 4, !tbaa !38
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

112:                                              ; preds = %106
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %107, ptr noundef nonnull %105)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %113

113:                                              ; preds = %112
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %104, %106, %112
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #23
  %116 = load ptr, ptr %6, align 8, !tbaa !171
  %117 = icmp eq ptr %116, null
  br i1 %117, label %_ZN10scoped_ptrI17expr_substitutionED2Ev.exit, label %118

118:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  call void @_ZN17expr_substitutionD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %116) #23
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %116)
          to label %_ZN10scoped_ptrI17expr_substitutionED2Ev.exit unwind label %119

119:                                              ; preds = %118
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #24
  unreachable

_ZN10scoped_ptrI17expr_substitutionED2Ev.exit:    ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %118
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  %122 = load ptr, ptr %5, align 8, !tbaa !163
  %123 = icmp eq ptr %122, null
  br i1 %123, label %_ZN10scoped_ptrI13expr_replacerED2Ev.exit, label %124

124:                                              ; preds = %_ZN10scoped_ptrI17expr_substitutionED2Ev.exit
  %125 = load ptr, ptr %122, align 8, !tbaa !12
  %126 = load ptr, ptr %125, align 8
  call void %126(ptr noundef nonnull align 8 dereferenceable(8) %122) #23
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %122)
          to label %_ZN10scoped_ptrI13expr_replacerED2Ev.exit unwind label %127

127:                                              ; preds = %124
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  call void @__clang_call_terminate(ptr %129) #24
  unreachable

_ZN10scoped_ptrI13expr_replacerED2Ev.exit:        ; preds = %_ZN10scoped_ptrI17expr_substitutionED2Ev.exit, %124
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  ret void

130:                                              ; preds = %._crit_edge39
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %58, %94, %130
  %.pn = phi { ptr, i32 } [ %131, %130 ], [ %59, %58 ], [ %95, %94 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #23
  br label %132

132:                                              ; preds = %.body, %49
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %50, %49 ]
  call void @_ZN10scoped_ptrI17expr_substitutionED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  br label %133

133:                                              ; preds = %132, %47
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %132 ], [ %48, %47 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  call void @_ZN10scoped_ptrI13expr_replacerED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN26model_reconstruction_trail4hideEP9func_decl(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 48)
  %5 = load ptr, ptr %0, align 8, !tbaa !175
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %4, i8 0, i64 16, i1 false)
  store ptr %1, ptr %6, align 8, !tbaa !170
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %5, ptr %7, align 8, !tbaa !3
  %.not.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i, label %_ZN26model_reconstruction_trail5entryC2ER11ast_managerP9func_decl.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 4, !tbaa !38
  %10 = add i32 %9, 1
  store i32 %10, ptr %8, align 4, !tbaa !38
  br label %_ZN26model_reconstruction_trail5entryC2ER11ast_managerP9func_decl.exit

_ZN26model_reconstruction_trail5entryC2ER11ast_managerP9func_decl.exit: ; preds = %2, %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %11, align 8, !tbaa !181
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i8 1, ptr %12, align 8, !tbaa !184
  %13 = load ptr, ptr %3, align 8, !tbaa !186
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %_ZN26model_reconstruction_trail5entryC2ER11ast_managerP9func_decl.exit
  %16 = getelementptr inbounds i8, ptr %13, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !23
  %18 = getelementptr inbounds i8, ptr %13, i64 -8
  %19 = load i32, ptr %18, align 4, !tbaa !23
  %20 = icmp eq i32 %17, %19
  br i1 %20, label %21, label %_ZN17scoped_ptr_vectorIN26model_reconstruction_trail5entryEE9push_backEPS1_.exit

21:                                               ; preds = %15, %_ZN26model_reconstruction_trail5entryC2ER11ast_managerP9func_decl.exit
  tail call void @_ZN6vectorIPN26model_reconstruction_trail5entryELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !186
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !23
  br label %_ZN17scoped_ptr_vectorIN26model_reconstruction_trail5entryEE9push_backEPS1_.exit

_ZN17scoped_ptr_vectorIN26model_reconstruction_trail5entryEE9push_backEPS1_.exit: ; preds = %15, %21
  %22 = phi i32 [ %.pre2.i.i, %21 ], [ %17, %15 ]
  %23 = phi ptr [ %.pre.i.i, %21 ], [ %13, %15 ]
  %24 = getelementptr inbounds i8, ptr %23, i64 -4
  %25 = zext i32 %22 to i64
  %26 = getelementptr inbounds nuw ptr, ptr %23, i64 %25
  store ptr %4, ptr %26, align 8, !tbaa !187
  %27 = add i32 %22, 1
  store i32 %27, ptr %24, align 4, !tbaa !23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !189
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %30, i64 noundef 16)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV16push_back_vectorI17scoped_ptr_vectorIN26model_reconstruction_trail5entryEEE, i64 16), ptr %31, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %3, ptr %32, align 8, !tbaa !190
  %33 = load ptr, ptr %29, align 8, !tbaa !192
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.noexc6, label %35

35:                                               ; preds = %_ZN17scoped_ptr_vectorIN26model_reconstruction_trail5entryEE9push_backEPS1_.exit
  %36 = getelementptr inbounds i8, ptr %33, i64 -4
  %37 = load i32, ptr %36, align 4, !tbaa !23
  %38 = getelementptr inbounds i8, ptr %33, i64 -8
  %39 = load i32, ptr %38, align 4, !tbaa !23
  %40 = icmp eq i32 %37, %39
  br i1 %40, label %.noexc6, label %41

.noexc6:                                          ; preds = %35, %_ZN17scoped_ptr_vectorIN26model_reconstruction_trail5entryEE9push_backEPS1_.exit
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(56) %29)
  %.pre.i.i3 = load ptr, ptr %29, align 8, !tbaa !192
  %.phi.trans.insert.i.i4 = getelementptr inbounds i8, ptr %.pre.i.i3, i64 -4
  %.pre2.i.i5 = load i32, ptr %.phi.trans.insert.i.i4, align 4, !tbaa !23
  br label %41

41:                                               ; preds = %.noexc6, %35
  %42 = phi i32 [ %.pre2.i.i5, %.noexc6 ], [ %37, %35 ]
  %43 = phi ptr [ %.pre.i.i3, %.noexc6 ], [ %33, %35 ]
  %44 = getelementptr inbounds i8, ptr %43, i64 -4
  %45 = zext i32 %42 to i64
  %46 = getelementptr inbounds nuw ptr, ptr %43, i64 %45
  store ptr %31, ptr %46, align 8, !tbaa !193
  %47 = add i32 %42, 1
  store i32 %47, ptr %44, align 4, !tbaa !23
  ret void
}

declare noundef ptr @_Z24mk_default_expr_replacerR11ast_managerb(ptr noundef nonnull align 8 dereferenceable(976), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN17expr_substitutionC1ER11ast_managerbb(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 8 dereferenceable(976), i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

declare void @_ZN17expr_substitution6insertEP4exprS1_P3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN26model_reconstruction_trail4pushEP17expr_substitutionRK6vectorI14dependent_exprLb1EjE(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 48)
  %6 = load ptr, ptr %0, align 8, !tbaa !175
  tail call void @_ZN26model_reconstruction_trail5entryC2ER11ast_managerP17expr_substitutionRK6vectorI14dependent_exprLb1EjE(ptr noundef nonnull align 8 dereferenceable(41) %5, ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %7 = load ptr, ptr %4, align 8, !tbaa !186
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %7, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !23
  %12 = getelementptr inbounds i8, ptr %7, i64 -8
  %13 = load i32, ptr %12, align 4, !tbaa !23
  %14 = icmp eq i32 %11, %13
  br i1 %14, label %15, label %_ZN17scoped_ptr_vectorIN26model_reconstruction_trail5entryEE9push_backEPS1_.exit

15:                                               ; preds = %9, %3
  tail call void @_ZN6vectorIPN26model_reconstruction_trail5entryELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre.i.i = load ptr, ptr %4, align 8, !tbaa !186
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !23
  br label %_ZN17scoped_ptr_vectorIN26model_reconstruction_trail5entryEE9push_backEPS1_.exit

_ZN17scoped_ptr_vectorIN26model_reconstruction_trail5entryEE9push_backEPS1_.exit: ; preds = %9, %15
  %16 = phi i32 [ %.pre2.i.i, %15 ], [ %11, %9 ]
  %17 = phi ptr [ %.pre.i.i, %15 ], [ %7, %9 ]
  %18 = getelementptr inbounds i8, ptr %17, i64 -4
  %19 = zext i32 %16 to i64
  %20 = getelementptr inbounds nuw ptr, ptr %17, i64 %19
  store ptr %5, ptr %20, align 8, !tbaa !187
  %21 = add i32 %16, 1
  store i32 %21, ptr %18, align 4, !tbaa !23
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !189
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %24, i64 noundef 16)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV16push_back_vectorI17scoped_ptr_vectorIN26model_reconstruction_trail5entryEEE, i64 16), ptr %25, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %4, ptr %26, align 8, !tbaa !190
  %27 = load ptr, ptr %23, align 8, !tbaa !192
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.noexc11, label %29

29:                                               ; preds = %_ZN17scoped_ptr_vectorIN26model_reconstruction_trail5entryEE9push_backEPS1_.exit
  %30 = getelementptr inbounds i8, ptr %27, i64 -4
  %31 = load i32, ptr %30, align 4, !tbaa !23
  %32 = getelementptr inbounds i8, ptr %27, i64 -8
  %33 = load i32, ptr %32, align 4, !tbaa !23
  %34 = icmp eq i32 %31, %33
  br i1 %34, label %.noexc11, label %35

.noexc11:                                         ; preds = %29, %_ZN17scoped_ptr_vectorIN26model_reconstruction_trail5entryEE9push_backEPS1_.exit
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(56) %23)
  %.pre.i.i8 = load ptr, ptr %23, align 8, !tbaa !192
  %.phi.trans.insert.i.i9 = getelementptr inbounds i8, ptr %.pre.i.i8, i64 -4
  %.pre2.i.i10 = load i32, ptr %.phi.trans.insert.i.i9, align 4, !tbaa !23
  br label %35

35:                                               ; preds = %.noexc11, %29
  %36 = phi i32 [ %.pre2.i.i10, %.noexc11 ], [ %31, %29 ]
  %37 = phi ptr [ %.pre.i.i8, %.noexc11 ], [ %27, %29 ]
  %38 = getelementptr inbounds i8, ptr %37, i64 -4
  %39 = zext i32 %36 to i64
  %40 = getelementptr inbounds nuw ptr, ptr %37, i64 %39
  store ptr %25, ptr %40, align 8, !tbaa !193
  %41 = add i32 %36, 1
  store i32 %41, ptr %38, align 4, !tbaa !23
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !195
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %45 = load i32, ptr %44, align 8, !tbaa !198
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %43, i64 %46
  %.not1.i.i.i.i = icmp eq i32 %45, 0
  br i1 %.not1.i.i.i.i, label %_ZNK7obj_mapI4exprPS0_E5beginEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %35, %49
  %.sroa.0.0.i.i = phi ptr [ %50, %49 ], [ %43, %35 ]
  %48 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !199
  %switch.i.i.i.i = icmp ult ptr %48, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %49, label %_ZNK7obj_mapI4exprPS0_E5beginEv.exit

49:                                               ; preds = %.lr.ph.i.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %50, %47
  br i1 %.not.i.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i.i, !llvm.loop !202

_ZNK7obj_mapI4exprPS0_E5beginEv.exit:             ; preds = %.lr.ph.i.i.i.i, %35
  %.sroa.0.1.i.i = phi ptr [ %43, %35 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ]
  %.not19 = icmp eq ptr %.sroa.0.1.i.i, %47
  br i1 %.not19, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %49, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, %_ZNK7obj_mapI4exprPS0_E5beginEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZNK7obj_mapI4exprPS0_E5beginEv.exit, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit
  %.sroa.014.020 = phi ptr [ %.sroa.014.2, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit ], [ %.sroa.0.1.i.i, %_ZNK7obj_mapI4exprPS0_E5beginEv.exit ]
  %51 = load ptr, ptr %.sroa.014.020, align 8, !tbaa !203
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !63
  tail call void @_ZN26model_reconstruction_trail13add_model_varEP9func_decl(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef %53)
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.014.020, i64 16
  %.not1.i.i = icmp eq ptr %54, %47
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph, %56
  %.sroa.014.1 = phi ptr [ %57, %56 ], [ %54, %.lr.ph ]
  %55 = load ptr, ptr %.sroa.014.1, align 8, !tbaa !199
  %switch.i.i = icmp ult ptr %55, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %56, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit

56:                                               ; preds = %.lr.ph.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.014.1, i64 16
  %.not.i.i = icmp eq ptr %57, %47
  br i1 %.not.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !202

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %56, %.lr.ph
  %.sroa.014.2 = phi ptr [ %54, %.lr.ph ], [ %.sroa.014.1, %.lr.ph.i.i ], [ %57, %56 ]
  %.not = icmp eq ptr %.sroa.014.2, %47
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrI17expr_substitutionED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !171
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_Z7deallocI17expr_substitutionEvPT_.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZN17expr_substitutionD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %2) #23
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_Z7deallocI17expr_substitutionEvPT_.exit unwind label %5

_Z7deallocI17expr_substitutionEvPT_.exit:         ; preds = %1, %4
  ret void

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrI13expr_replacerED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !163
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_Z7deallocI13expr_replacerEvPT_.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !12
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %2) #23
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_Z7deallocI13expr_replacerEvPT_.exit unwind label %7

_Z7deallocI13expr_replacerEvPT_.exit:             ; preds = %1, %4
  ret void

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN18elim_unconstrained6reduceEv(ptr noundef nonnull align 8 dereferenceable(182) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i:
  %1 = alloca %class.ref, align 8
  %2 = alloca %class.vector.47, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #23
  %3 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 80)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %6, align 8, !tbaa !204
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %7, align 8, !tbaa !206
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 1, ptr %8, align 8, !tbaa !209
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTV23generic_model_converter, i64 16), ptr %3, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %5, ptr %9, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %11, ptr %10, align 8, !tbaa !210
  %12 = tail call noalias noundef nonnull dereferenceable(19) ptr @_Znwm(i64 noundef 19) #27
  store ptr %12, ptr %10, align 8, !tbaa !212
  store i64 18, ptr %11, align 8, !tbaa !215
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %12, ptr noundef nonnull align 1 dereferenceable(18) @.str.4, i64 18, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 18, ptr %13, align 8, !tbaa !216
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 18
  store i8 0, ptr %14, align 1, !tbaa !215
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr null, ptr %15, align 8, !tbaa !160
  store ptr %3, ptr %1, align 8, !tbaa !217
  store i32 1, ptr %6, align 8, !tbaa !204
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZN13expr_inverter19set_model_converterEP23generic_model_converter(ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef nonnull %3)
          to label %.lr.ph.preheader unwind label %29

.lr.ph.preheader:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i8 1, ptr %17, align 4, !tbaa !93
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZN6vectorI14dependent_exprLb1EjED2Ev.exit
  %.pre = load ptr, ptr %1, align 8, !tbaa !217
  %.not.i.i9 = icmp eq ptr %.pre, null
  br i1 %.not.i.i9, label %_ZN3refI23generic_model_converterED2Ev.exit, label %18

18:                                               ; preds = %._crit_edge
  %19 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !204
  %21 = add i32 %20, -1
  store i32 %21, ptr %19, align 8, !tbaa !204
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %_ZN3refI23generic_model_converterED2Ev.exit

23:                                               ; preds = %18
  %24 = load ptr, ptr %.pre, align 8, !tbaa !12
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(12) %.pre) #23
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %.pre)
          to label %_ZN3refI23generic_model_converterED2Ev.exit unwind label %26

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #24
  unreachable

_ZN3refI23generic_model_converterED2Ev.exit:      ; preds = %._crit_edge, %18, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #23
  ret void

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %95

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN6vectorI14dependent_exprLb1EjED2Ev.exit
  %.013 = phi i32 [ %86, %_ZN6vectorI14dependent_exprLb1EjED2Ev.exit ], [ 0, %.lr.ph.preheader ]
  store i8 0, ptr %17, align 4, !tbaa !93
  invoke void @_ZN18elim_unconstrained10init_nodesEv(ptr noundef nonnull align 8 dereferenceable(182) %0)
          to label %31 unwind label %91

31:                                               ; preds = %.lr.ph
  invoke void @_ZN18elim_unconstrained9eliminateEv(ptr noundef nonnull align 8 dereferenceable(182) %0)
          to label %32 unwind label %91

32:                                               ; preds = %31
  invoke void @_ZN18elim_unconstrained17reconstruct_termsEv(ptr noundef nonnull align 8 dereferenceable(182) %0)
          to label %33 unwind label %91

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #23
  store ptr null, ptr %2, align 8, !tbaa !152
  invoke void @_ZN18elim_unconstrained17assert_normalizedER6vectorI14dependent_exprLb1EjE(ptr noundef nonnull align 8 dereferenceable(182) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %34 unwind label %93

34:                                               ; preds = %33
  %35 = load ptr, ptr %1, align 8, !tbaa !217
  invoke void @_ZN18elim_unconstrained18update_model_trailER23generic_model_converterRK6vectorI14dependent_exprLb1EjE(ptr noundef nonnull align 8 dereferenceable(182) %0, ptr noundef nonnull align 8 dereferenceable(80) %35, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %36 unwind label %93

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 72
  %38 = load ptr, ptr %37, align 8, !tbaa !160
  %.not.i.i10 = icmp eq ptr %38, null
  br i1 %.not.i.i10, label %_ZN23generic_model_converter5resetEv.exit, label %39

39:                                               ; preds = %36
  invoke void @_ZN6vectorIN23generic_model_converter5entryELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %.noexc unwind label %93

.noexc:                                           ; preds = %39
  %40 = load ptr, ptr %37, align 8, !tbaa !160
  %41 = getelementptr inbounds i8, ptr %40, i64 -4
  store i32 0, ptr %41, align 4, !tbaa !23
  br label %_ZN23generic_model_converter5resetEv.exit

_ZN23generic_model_converter5resetEv.exit:        ; preds = %.noexc, %36
  %42 = load ptr, ptr %2, align 8, !tbaa !152
  %.not.i.i11 = icmp eq ptr %42, null
  br i1 %.not.i.i11, label %_ZN6vectorI14dependent_exprLb1EjED2Ev.exit, label %_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN23generic_model_converter5resetEv.exit
  %43 = getelementptr inbounds i8, ptr %42, i64 -4
  %44 = load i32, ptr %43, align 4, !tbaa !23
  %.not5.i.i.i.i.i.i = icmp eq i32 %44, 0
  br i1 %.not5.i.i.i.i.i.i, label %_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit.i.i.i, %_ZN14dependent_exprD2Ev.exit
  %.07.i.i.i.i.i.i = phi i32 [ %80, %_ZN14dependent_exprD2Ev.exit ], [ %44, %_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit.i.i.i ]
  %.046.i.i.i.i.i.i = phi ptr [ %79, %_ZN14dependent_exprD2Ev.exit ], [ %42, %_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit.i.i.i ]
  %45 = load ptr, ptr %.046.i.i.i.i.i.i, align 8, !tbaa !155
  %46 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !157
  %.not.i.i12 = icmp eq ptr %47, null
  br i1 %.not.i.i12, label %_ZN11ast_manager7dec_refEP3ast.exit.i, label %48

48:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = load i32, ptr %49, align 4, !tbaa !38
  %51 = add i32 %50, -1
  store i32 %51, ptr %49, align 4, !tbaa !38
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %_ZN11ast_manager7dec_refEP3ast.exit.i

53:                                               ; preds = %48
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %45, ptr noundef nonnull %47)
          to label %._ZN11ast_manager7dec_refEP3ast.exit_crit_edge.i unwind label %76

._ZN11ast_manager7dec_refEP3ast.exit_crit_edge.i: ; preds = %53
  %.pre.i = load ptr, ptr %.046.i.i.i.i.i.i, align 8, !tbaa !155
  br label %_ZN11ast_manager7dec_refEP3ast.exit.i

_ZN11ast_manager7dec_refEP3ast.exit.i:            ; preds = %._ZN11ast_manager7dec_refEP3ast.exit_crit_edge.i, %48, %.lr.ph.i.i.i.i.i.i
  %54 = phi ptr [ %.pre.i, %._ZN11ast_manager7dec_refEP3ast.exit_crit_edge.i ], [ %45, %48 ], [ %45, %.lr.ph.i.i.i.i.i.i ]
  %55 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !159
  %.not.i1.i = icmp eq ptr %56, null
  br i1 %.not.i1.i, label %_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i, label %57

57:                                               ; preds = %_ZN11ast_manager7dec_refEP3ast.exit.i
  %58 = load i32, ptr %56, align 4
  %59 = add i32 %58, 1073741823
  %60 = and i32 %59, 1073741823
  %61 = and i32 %58, -1073741824
  %62 = or disjoint i32 %60, %61
  store i32 %62, ptr %56, align 4
  %63 = and i32 %58, 1073741823
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i

65:                                               ; preds = %57
  %66 = getelementptr inbounds nuw i8, ptr %54, i64 648
  invoke void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull %56)
          to label %_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i unwind label %76

_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i: ; preds = %65, %57, %_ZN11ast_manager7dec_refEP3ast.exit.i
  %67 = load ptr, ptr %.046.i.i.i.i.i.i, align 8, !tbaa !155
  %68 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !158
  %.not.i3.i = icmp eq ptr %69, null
  br i1 %.not.i3.i, label %_ZN14dependent_exprD2Ev.exit, label %70

70:                                               ; preds = %_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %72 = load i32, ptr %71, align 4, !tbaa !38
  %73 = add i32 %72, -1
  store i32 %73, ptr %71, align 4, !tbaa !38
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %_ZN14dependent_exprD2Ev.exit

75:                                               ; preds = %70
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %67, ptr noundef nonnull %69)
          to label %_ZN14dependent_exprD2Ev.exit unwind label %76

76:                                               ; preds = %75, %65, %53
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #24
  unreachable

_ZN14dependent_exprD2Ev.exit:                     ; preds = %_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i, %70, %75
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false)
  %79 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i, i64 32
  %80 = add i32 %.07.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %80, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !218

_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZN14dependent_exprD2Ev.exit
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !152
  br label %_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit.i.i.i
  %81 = phi ptr [ %.pre.i.i, %_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %42, %_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit.i.i.i ]
  %82 = getelementptr inbounds i8, ptr %81, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %82)
          to label %_ZN6vectorI14dependent_exprLb1EjED2Ev.exit unwind label %83

83:                                               ; preds = %_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.i.i
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #24
  unreachable

_ZN6vectorI14dependent_exprLb1EjED2Ev.exit:       ; preds = %_ZN23generic_model_converter5resetEv.exit, %_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #23
  %86 = add nuw nsw i32 %.013, 1
  %87 = load i8, ptr %17, align 4, !tbaa !93, !range !55, !noundef !56
  %88 = trunc nuw i8 %87 to i1
  %89 = icmp samesign ult i32 %.013, 2
  %90 = select i1 %88, i1 %89, i1 false
  br i1 %90, label %.lr.ph, label %._crit_edge, !llvm.loop !219

91:                                               ; preds = %32, %31, %.lr.ph
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %95

93:                                               ; preds = %39, %34, %33
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorI14dependent_exprLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #23
  br label %95

95:                                               ; preds = %91, %93, %29
  %.pn.pn = phi { ptr, i32 } [ %30, %29 ], [ %94, %93 ], [ %92, %91 ]
  call void @_ZN3refI23generic_model_converterED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #23
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN13expr_inverter19set_model_converterEP23generic_model_converter(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI14dependent_exprLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !152
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorI14dependent_exprLb1EjE7destroyEv.exit, label %_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit.i.i

_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit.i.i: ; preds = %1
  %3 = getelementptr inbounds i8, ptr %2, i64 -4
  %4 = load i32, ptr %3, align 4, !tbaa !23
  %.not5.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not5.i.i.i.i.i, label %_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit.i.i, %.lr.ph.i.i.i.i.i
  %.07.i.i.i.i.i = phi i32 [ %6, %.lr.ph.i.i.i.i.i ], [ %4, %_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit.i.i ]
  %.046.i.i.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i.i.i ], [ %2, %_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit.i.i ]
  tail call void @_ZN14dependent_exprD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %.046.i.i.i.i.i) #23
  %5 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i, i64 32
  %6 = add i32 %.07.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !218

_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !152
  br label %_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit.i.i
  %7 = phi ptr [ %.pre.i, %_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %2, %_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit.i.i ]
  %8 = getelementptr inbounds i8, ptr %7, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %8)
          to label %_ZN6vectorI14dependent_exprLb1EjE7destroyEv.exit unwind label %9

_ZN6vectorI14dependent_exprLb1EjE7destroyEv.exit: ; preds = %1, %_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.i
  ret void

9:                                                ; preds = %_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI23generic_model_converterED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !217
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN3refI23generic_model_converterE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !204
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !204
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %_ZN3refI23generic_model_converterE7dec_refEv.exit

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8, !tbaa !12
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(12) %2) #23
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %2)
          to label %_ZN3refI23generic_model_converterE7dec_refEv.exit unwind label %11

_ZN3refI23generic_model_converterE7dec_refEv.exit: ; preds = %3, %1, %8
  ret void

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK18elim_unconstrained4nameEv(ptr noundef nonnull align 8 dereferenceable(182) %0) unnamed_addr #5 comdat align 2 {
  ret ptr @.str.4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25dependent_expr_simplifier4pushEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25dependent_expr_simplifier3popEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK18elim_unconstrained18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(182) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load i32, ptr %3, align 8, !tbaa !66
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.4, i32 noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18elim_unconstrained16reset_statisticsEv(ptr noundef nonnull align 8 dereferenceable(182) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 0, ptr %2, align 8, !tbaa !220
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25dependent_expr_simplifier11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25dependent_expr_simplifier20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK25dependent_expr_simplifier15supports_proofsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIiLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !20
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIiLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIiLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIiLb0EjE7destroyEv.exit:                ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager13mk_apply_defsEP4exprS1_jPKP3app(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN18elim_unconstrained4nodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !14
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !23
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !14
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !23
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !210
  %26 = load ptr, ptr %2, align 8, !tbaa !212
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !216
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !212
  %34 = load i64, ptr %27, align 8, !tbaa !215
  store i64 %34, ptr %25, align 8, !tbaa !215
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !216
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !216
  store ptr %27, ptr %2, align 8, !tbaa !212
  store i64 0, ptr %36, align 8, !tbaa !216
  store i8 0, ptr %27, align 8, !tbaa !215
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !212
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !216
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !215
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  call void @__cxa_free_exception(ptr %22) #23
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !14
  store i32 %15, ptr %51, align 4, !tbaa !23
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !210
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.6) #28
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #28
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !221

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #28
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #27
  store ptr %15, ptr %0, align 8, !tbaa !212
  store i64 %8, ptr %4, align 8, !tbaa !215
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !215
  store i8 %18, ptr %16, align 1, !tbaa !215
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !216
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !215
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !212
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !216
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !215
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #11

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZN8subtermsC1ERK10ref_vectorI4expr11ast_managerEbP10ptr_vectorIS1_EP8obj_markIS1_10bit_vector14default_t2uintIS1_EE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

declare void @_ZN18subterms_postorderC1ERK10ref_vectorI4expr11ast_managerEb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !222
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %6, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !23
  %11 = getelementptr inbounds i8, ptr %6, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !23
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %14, label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.lr.ph

14:                                               ; preds = %8, %2
  tail call void @_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !222
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !23
  br label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.lr.ph: ; preds = %14, %8
  %15 = phi i32 [ %.pre2.i, %14 ], [ %10, %8 ]
  %16 = phi ptr [ %.pre.i, %14 ], [ %6, %8 ]
  %17 = getelementptr inbounds i8, ptr %16, i64 -4
  %18 = zext i32 %15 to i64
  %19 = getelementptr inbounds nuw ptr, ptr %16, i64 %18
  store ptr %1, ptr %19, align 8, !tbaa !147
  %20 = add i32 %15, 1
  store i32 %20, ptr %17, align 4, !tbaa !23
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit

_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit: ; preds = %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.lr.ph, %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr.exit
  %22 = phi ptr [ %16, %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.lr.ph ], [ %115, %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr.exit ]
  %23 = getelementptr inbounds i8, ptr %22, i64 -4
  %24 = load i32, ptr %23, align 4, !tbaa !23
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.thread, label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit

_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit: ; preds = %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit
  %26 = add i32 %24, -1
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !147
  store i32 %26, ptr %23, align 4, !tbaa !23
  %30 = load i32, ptr %29, align 4
  %31 = icmp slt i32 %30, 0
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  br i1 %31, label %33, label %.preheader

33:                                               ; preds = %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit
  %34 = load ptr, ptr %0, align 8, !tbaa !225
  %35 = load ptr, ptr %32, align 8, !tbaa !34
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr.exit, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load i32, ptr %37, align 4, !tbaa !38
  %39 = add i32 %38, -1
  store i32 %39, ptr %37, align 4, !tbaa !38
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr.exit

41:                                               ; preds = %36
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %34, ptr noundef nonnull %35)
  br label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr.exit

.preheader:                                       ; preds = %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit, %113
  %42 = phi i1 [ false, %113 ], [ true, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit ]
  %indvars.iv = phi i64 [ 1, %113 ], [ 0, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit ]
  %43 = getelementptr inbounds nuw [2 x ptr], ptr %32, i64 0, i64 %indvars.iv
  %44 = load ptr, ptr %43, align 8, !tbaa !147
  %45 = load i32, ptr %44, align 4
  %46 = add i32 %45, 1073741823
  %47 = and i32 %46, 1073741823
  %48 = and i32 %45, -1073741824
  %49 = or disjoint i32 %47, %48
  store i32 %49, ptr %44, align 4
  %50 = and i32 %45, 1073741823
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %113

52:                                               ; preds = %.preheader
  %53 = load ptr, ptr %5, align 8, !tbaa !222
  %54 = icmp eq ptr %53, null
  br i1 %54, label %61, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds i8, ptr %53, i64 -4
  %57 = load i32, ptr %56, align 4, !tbaa !23
  %58 = getelementptr inbounds i8, ptr %53, i64 -8
  %59 = load i32, ptr %58, align 4, !tbaa !23
  %60 = icmp eq i32 %57, %59
  br i1 %60, label %65, label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit6

61:                                               ; preds = %52
  %62 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %62, align 4, !tbaa !23
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  store i32 0, ptr %63, align 4, !tbaa !23
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %64, ptr %5, align 8, !tbaa !222
  br label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit

65:                                               ; preds = %55
  %66 = mul i32 %57, 3
  %67 = add i32 %66, 1
  %68 = lshr i32 %67, 1
  %69 = shl i32 %68, 3
  %70 = add i32 %69, 8
  %.not.i = icmp ugt i32 %68, %57
  br i1 %.not.i, label %71, label %74

71:                                               ; preds = %65
  %72 = shl i32 %57, 3
  %73 = add i32 %72, 8
  %.not27.i = icmp ugt i32 %70, %73
  br i1 %.not27.i, label %102, label %74

74:                                               ; preds = %71, %65
  %75 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %76 unwind label %99

76:                                               ; preds = %74
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %75, align 8, !tbaa !12
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 24
  store ptr %78, ptr %77, align 8, !tbaa !210
  %79 = load ptr, ptr %3, align 8, !tbaa !212
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

82:                                               ; preds = %76
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %84 = load i64, ptr %83, align 8, !tbaa !216
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  %86 = add nuw nsw i64 %84, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %78, ptr noundef nonnull align 8 dereferenceable(1) %80, i64 %86, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %76
  store ptr %79, ptr %77, align 8, !tbaa !212
  %87 = load i64, ptr %80, align 8, !tbaa !215
  store i64 %87, ptr %78, align 8, !tbaa !215
  %.phi.trans.insert.i7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i8 = load i64, ptr %.phi.trans.insert.i7, align 8, !tbaa !216
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %82
  %88 = phi i64 [ %84, %82 ], [ %.pre.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store i64 %88, ptr %90, align 8, !tbaa !216
  store ptr %80, ptr %3, align 8, !tbaa !212
  store i64 0, ptr %89, align 8, !tbaa !216
  store i8 0, ptr %80, align 8, !tbaa !215
  invoke void @__cxa_throw(ptr nonnull %75, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %106 unwind label %91

91:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = load ptr, ptr %3, align 8, !tbaa !212
  %94 = icmp eq ptr %93, %80
  br i1 %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %91
  %95 = load i64, ptr %89, align 8, !tbaa !216
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %91
  %97 = load i64, ptr %80, align 8, !tbaa !215
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %98) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  br label %101

99:                                               ; preds = %74
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  call void @__cxa_free_exception(ptr %75) #23
  br label %101

101:                                              ; preds = %99, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn32.i = phi { ptr, i32 } [ %92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %100, %99 ]
  resume { ptr, i32 } %.pn32.i

102:                                              ; preds = %71
  %103 = zext i32 %70 to i64
  %104 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %58, i64 noundef %103)
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store ptr %105, ptr %5, align 8, !tbaa !222
  store i32 %68, ptr %104, align 4, !tbaa !23
  br label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit

106:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit: ; preds = %61, %102
  %.pre.i3 = phi ptr [ %64, %61 ], [ %105, %102 ]
  %.phi.trans.insert.i4 = getelementptr inbounds i8, ptr %.pre.i3, i64 -4
  %.pre2.i5 = load i32, ptr %.phi.trans.insert.i4, align 4, !tbaa !23
  br label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit6

_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit6: ; preds = %55, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit
  %107 = phi i32 [ %.pre2.i5, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit ], [ %57, %55 ]
  %108 = phi ptr [ %.pre.i3, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit ], [ %53, %55 ]
  %109 = getelementptr inbounds i8, ptr %108, i64 -4
  %110 = zext i32 %107 to i64
  %111 = getelementptr inbounds nuw ptr, ptr %108, i64 %110
  store ptr %44, ptr %111, align 8, !tbaa !147
  %112 = add i32 %107, 1
  store i32 %112, ptr %109, align 4, !tbaa !23
  br label %113

113:                                              ; preds = %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit6, %.preheader
  br i1 %42, label %.preheader, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr.exit, !llvm.loop !229

_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr.exit: ; preds = %113, %41, %36, %33
  %.sink21 = phi i64 [ 16, %33 ], [ 16, %36 ], [ 16, %41 ], [ 24, %113 ]
  %114 = load ptr, ptr %21, align 8, !tbaa !230
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %114, i64 noundef %.sink21, ptr noundef nonnull %29)
  %115 = load ptr, ptr %5, align 8, !tbaa !222
  %116 = icmp eq ptr %115, null
  br i1 %116, label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit, !llvm.loop !231

_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.thread: ; preds = %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit, %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr.exit
  ret void
}

declare void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520), i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !222
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !23
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !222
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !23
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !210
  %26 = load ptr, ptr %2, align 8, !tbaa !212
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !216
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !212
  %34 = load i64, ptr %27, align 8, !tbaa !215
  store i64 %34, ptr %25, align 8, !tbaa !215
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !216
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !216
  store ptr %27, ptr %2, align 8, !tbaa !212
  store i64 0, ptr %36, align 8, !tbaa !216
  store i8 0, ptr %27, align 8, !tbaa !215
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !212
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !216
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !215
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  call void @__cxa_free_exception(ptr %22) #23
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !222
  store i32 %15, ptr %51, align 4, !tbaa !23
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN26model_reconstruction_trail5entryELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !186
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !23
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !186
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !23
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !210
  %26 = load ptr, ptr %2, align 8, !tbaa !212
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !216
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !212
  %34 = load i64, ptr %27, align 8, !tbaa !215
  store i64 %34, ptr %25, align 8, !tbaa !215
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !216
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !216
  store ptr %27, ptr %2, align 8, !tbaa !212
  store i64 0, ptr %36, align 8, !tbaa !216
  store i8 0, ptr %27, align 8, !tbaa !215
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !212
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !216
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !215
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  call void @__cxa_free_exception(ptr %22) #23
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !186
  store i32 %15, ptr %51, align 4, !tbaa !23
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !192
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !23
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !192
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !23
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !210
  %26 = load ptr, ptr %2, align 8, !tbaa !212
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !216
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !212
  %34 = load i64, ptr %27, align 8, !tbaa !215
  store i64 %34, ptr %25, align 8, !tbaa !215
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !216
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !216
  store ptr %27, ptr %2, align 8, !tbaa !212
  store i64 0, ptr %36, align 8, !tbaa !216
  store i8 0, ptr %27, align 8, !tbaa !215
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !212
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !216
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !215
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  call void @__cxa_free_exception(ptr %22) #23
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !192
  store i32 %15, ptr %51, align 4, !tbaa !23
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16push_back_vectorI17scoped_ptr_vectorIN26model_reconstruction_trail5entryEEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16push_back_vectorI17scoped_ptr_vectorIN26model_reconstruction_trail5entryEEE4undoEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !232
  %4 = load ptr, ptr %3, align 8, !tbaa !186
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZNK17scoped_ptr_vectorIN26model_reconstruction_trail5entryEE4sizeEv.exit.i, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !23
  %9 = add i32 %8, -1
  %10 = zext i32 %9 to i64
  br label %_ZNK17scoped_ptr_vectorIN26model_reconstruction_trail5entryEE4sizeEv.exit.i

_ZNK17scoped_ptr_vectorIN26model_reconstruction_trail5entryEE4sizeEv.exit.i: ; preds = %6, %1
  %.0.i.i.i = phi i64 [ %10, %6 ], [ 4294967295, %1 ]
  %11 = getelementptr inbounds nuw ptr, ptr %4, i64 %.0.i.i.i
  %12 = load ptr, ptr %11, align 8, !tbaa !187
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN17scoped_ptr_vectorIN26model_reconstruction_trail5entryEE8pop_backEv.exit, label %14

14:                                               ; preds = %_ZNK17scoped_ptr_vectorIN26model_reconstruction_trail5entryEE4sizeEv.exit.i
  tail call void @_ZN26model_reconstruction_trail5entryD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %12) #23
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !186
  %15 = getelementptr inbounds nuw ptr, ptr %.pre.i.i, i64 %.0.i.i.i
  store ptr null, ptr %15, align 8, !tbaa !187
  br label %_ZN17scoped_ptr_vectorIN26model_reconstruction_trail5entryEE8pop_backEv.exit

_ZN17scoped_ptr_vectorIN26model_reconstruction_trail5entryEE8pop_backEv.exit: ; preds = %_ZNK17scoped_ptr_vectorIN26model_reconstruction_trail5entryEE4sizeEv.exit.i, %14
  %16 = phi ptr [ %4, %_ZNK17scoped_ptr_vectorIN26model_reconstruction_trail5entryEE4sizeEv.exit.i ], [ %.pre.i.i, %14 ]
  %17 = getelementptr inbounds i8, ptr %16, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !23
  %19 = add i32 %18, -1
  store i32 %19, ptr %17, align 4, !tbaa !23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26model_reconstruction_trail5entryD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !181
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorISt5tupleIJ7obj_refI9func_decl11ast_managerES1_I4exprS3_ES1_IN18dependency_managerINS3_22expr_dependency_configEE10dependencyES3_EEELb1EjED2Ev.exit, label %_ZNK6vectorISt5tupleIJ7obj_refI9func_decl11ast_managerES1_I4exprS3_ES1_IN18dependency_managerINS3_22expr_dependency_configEE10dependencyES3_EEELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorISt5tupleIJ7obj_refI9func_decl11ast_managerES1_I4exprS3_ES1_IN18dependency_managerINS3_22expr_dependency_configEE10dependencyES3_EEELb1EjE4sizeEv.exit.i.i.i: ; preds = %1
  %4 = getelementptr inbounds i8, ptr %3, i64 -4
  %5 = load i32, ptr %4, align 4, !tbaa !23
  %.not5.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not5.i.i.i.i.i.i, label %_ZN6vectorISt5tupleIJ7obj_refI9func_decl11ast_managerES1_I4exprS3_ES1_IN18dependency_managerINS3_22expr_dependency_configEE10dependencyES3_EEELb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorISt5tupleIJ7obj_refI9func_decl11ast_managerES1_I4exprS3_ES1_IN18dependency_managerINS3_22expr_dependency_configEE10dependencyES3_EEELb1EjE4sizeEv.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.07.i.i.i.i.i.i = phi i32 [ %7, %.lr.ph.i.i.i.i.i.i ], [ %5, %_ZNK6vectorISt5tupleIJ7obj_refI9func_decl11ast_managerES1_I4exprS3_ES1_IN18dependency_managerINS3_22expr_dependency_configEE10dependencyES3_EEELb1EjE4sizeEv.exit.i.i.i ]
  %.046.i.i.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i.i.i ], [ %3, %_ZNK6vectorISt5tupleIJ7obj_refI9func_decl11ast_managerES1_I4exprS3_ES1_IN18dependency_managerINS3_22expr_dependency_configEE10dependencyES3_EEELb1EjE4sizeEv.exit.i.i.i ]
  tail call void @_ZNSt11_Tuple_implILm0EJ7obj_refI9func_decl11ast_managerES0_I4exprS2_ES0_IN18dependency_managerINS2_22expr_dependency_configEE10dependencyES2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %.046.i.i.i.i.i.i) #23
  %6 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i, i64 48
  %7 = add i32 %.07.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorISt5tupleIJ7obj_refI9func_decl11ast_managerES1_I4exprS3_ES1_IN18dependency_managerINS3_22expr_dependency_configEE10dependencyES3_EEELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !235

_ZN6vectorISt5tupleIJ7obj_refI9func_decl11ast_managerES1_I4exprS3_ES1_IN18dependency_managerINS3_22expr_dependency_configEE10dependencyES3_EEELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !181
  br label %_ZN6vectorISt5tupleIJ7obj_refI9func_decl11ast_managerES1_I4exprS3_ES1_IN18dependency_managerINS3_22expr_dependency_configEE10dependencyES3_EEELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorISt5tupleIJ7obj_refI9func_decl11ast_managerES1_I4exprS3_ES1_IN18dependency_managerINS3_22expr_dependency_configEE10dependencyES3_EEELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorISt5tupleIJ7obj_refI9func_decl11ast_managerES1_I4exprS3_ES1_IN18dependency_managerINS3_22expr_dependency_configEE10dependencyES3_EEELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorISt5tupleIJ7obj_refI9func_decl11ast_managerES1_I4exprS3_ES1_IN18dependency_managerINS3_22expr_dependency_configEE10dependencyES3_EEELb1EjE4sizeEv.exit.i.i.i
  %8 = phi ptr [ %.pre.i.i, %_ZN6vectorISt5tupleIJ7obj_refI9func_decl11ast_managerES1_I4exprS3_ES1_IN18dependency_managerINS3_22expr_dependency_configEE10dependencyES3_EEELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %3, %_ZNK6vectorISt5tupleIJ7obj_refI9func_decl11ast_managerES1_I4exprS3_ES1_IN18dependency_managerINS3_22expr_dependency_configEE10dependencyES3_EEELb1EjE4sizeEv.exit.i.i.i ]
  %9 = getelementptr inbounds i8, ptr %8, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %9)
          to label %_ZN6vectorISt5tupleIJ7obj_refI9func_decl11ast_managerES1_I4exprS3_ES1_IN18dependency_managerINS3_22expr_dependency_configEE10dependencyES3_EEELb1EjED2Ev.exit unwind label %10

10:                                               ; preds = %_ZN6vectorISt5tupleIJ7obj_refI9func_decl11ast_managerES1_I4exprS3_ES1_IN18dependency_managerINS3_22expr_dependency_configEE10dependencyES3_EEELb1EjE16destroy_elementsEv.exit.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #24
  unreachable

_ZN6vectorISt5tupleIJ7obj_refI9func_decl11ast_managerES1_I4exprS3_ES1_IN18dependency_managerINS3_22expr_dependency_configEE10dependencyES3_EEELb1EjED2Ev.exit: ; preds = %1, %_ZN6vectorISt5tupleIJ7obj_refI9func_decl11ast_managerES1_I4exprS3_ES1_IN18dependency_managerINS3_22expr_dependency_configEE10dependencyES3_EEELb1EjE16destroy_elementsEv.exit.i.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !170
  %.not.i.i1 = icmp eq ptr %14, null
  br i1 %.not.i.i1, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit, label %15

15:                                               ; preds = %_ZN6vectorISt5tupleIJ7obj_refI9func_decl11ast_managerES1_I4exprS3_ES1_IN18dependency_managerINS3_22expr_dependency_configEE10dependencyES3_EEELb1EjED2Ev.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !236
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %19 = load i32, ptr %18, align 4, !tbaa !38
  %20 = add i32 %19, -1
  store i32 %20, ptr %18, align 4, !tbaa !38
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit

22:                                               ; preds = %15
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %17, ptr noundef nonnull %14)
          to label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #24
  unreachable

_ZN7obj_refI9func_decl11ast_managerED2Ev.exit:    ; preds = %_ZN6vectorISt5tupleIJ7obj_refI9func_decl11ast_managerES1_I4exprS3_ES1_IN18dependency_managerINS3_22expr_dependency_configEE10dependencyES3_EEELb1EjED2Ev.exit, %15, %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !152
  %.not.i.i2 = icmp eq ptr %27, null
  br i1 %.not.i.i2, label %_ZN6vectorI14dependent_exprLb1EjED2Ev.exit, label %_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit
  %28 = getelementptr inbounds i8, ptr %27, i64 -4
  %29 = load i32, ptr %28, align 4, !tbaa !23
  %.not5.i.i.i.i.i.i3 = icmp eq i32 %29, 0
  br i1 %.not5.i.i.i.i.i.i3, label %_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i4

.lr.ph.i.i.i.i.i.i4:                              ; preds = %_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit.i.i.i, %.lr.ph.i.i.i.i.i.i4
  %.07.i.i.i.i.i.i5 = phi i32 [ %31, %.lr.ph.i.i.i.i.i.i4 ], [ %29, %_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit.i.i.i ]
  %.046.i.i.i.i.i.i6 = phi ptr [ %30, %.lr.ph.i.i.i.i.i.i4 ], [ %27, %_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit.i.i.i ]
  tail call void @_ZN14dependent_exprD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %.046.i.i.i.i.i.i6) #23
  %30 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i6, i64 32
  %31 = add i32 %.07.i.i.i.i.i.i5, -1
  %.not.i.i.i.i.i.i7 = icmp eq i32 %31, 0
  br i1 %.not.i.i.i.i.i.i7, label %_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i4, !llvm.loop !218

_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i4
  %.pre.i.i8 = load ptr, ptr %26, align 8, !tbaa !152
  br label %_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit.i.i.i
  %32 = phi ptr [ %.pre.i.i8, %_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %27, %_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit.i.i.i ]
  %33 = getelementptr inbounds i8, ptr %32, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %33)
          to label %_ZN6vectorI14dependent_exprLb1EjED2Ev.exit unwind label %34

34:                                               ; preds = %_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.i.i
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #24
  unreachable

_ZN6vectorI14dependent_exprLb1EjED2Ev.exit:       ; preds = %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit, %_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.i.i
  %37 = load ptr, ptr %0, align 8, !tbaa !171
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZN10scoped_ptrI17expr_substitutionED2Ev.exit, label %39

39:                                               ; preds = %_ZN6vectorI14dependent_exprLb1EjED2Ev.exit
  tail call void @_ZN17expr_substitutionD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %37) #23
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %37)
          to label %_ZN10scoped_ptrI17expr_substitutionED2Ev.exit unwind label %40

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #24
  unreachable

_ZN10scoped_ptrI17expr_substitutionED2Ev.exit:    ; preds = %_ZN6vectorI14dependent_exprLb1EjED2Ev.exit, %39
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJ7obj_refI9func_decl11ast_managerES0_I4exprS2_ES0_IN18dependency_managerINS2_22expr_dependency_configEE10dependencyES2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !170
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10_Head_baseILm0E7obj_refI9func_decl11ast_managerELb0EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !236
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i32, ptr %7, align 4, !tbaa !38
  %9 = add i32 %8, -1
  store i32 %9, ptr %7, align 4, !tbaa !38
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %_ZNSt10_Head_baseILm0E7obj_refI9func_decl11ast_managerELb0EED2Ev.exit

11:                                               ; preds = %4
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull %3)
          to label %_ZNSt10_Head_baseILm0E7obj_refI9func_decl11ast_managerELb0EED2Ev.exit unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #24
  unreachable

_ZNSt10_Head_baseILm0E7obj_refI9func_decl11ast_managerELb0EED2Ev.exit: ; preds = %1, %4, %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !45
  %.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_Head_baseILm1E7obj_refI4expr11ast_managerELb0EED2Ev.exit.i, label %17

17:                                               ; preds = %_ZNSt10_Head_baseILm0E7obj_refI9func_decl11ast_managerELb0EED2Ev.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !94
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %21 = load i32, ptr %20, align 4, !tbaa !38
  %22 = add i32 %21, -1
  store i32 %22, ptr %20, align 4, !tbaa !38
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %_ZNSt10_Head_baseILm1E7obj_refI4expr11ast_managerELb0EED2Ev.exit.i

24:                                               ; preds = %17
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %19, ptr noundef nonnull %16)
          to label %_ZNSt10_Head_baseILm1E7obj_refI4expr11ast_managerELb0EED2Ev.exit.i unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #24
  unreachable

_ZNSt10_Head_baseILm1E7obj_refI4expr11ast_managerELb0EED2Ev.exit.i: ; preds = %24, %17, %_ZNSt10_Head_baseILm0E7obj_refI9func_decl11ast_managerELb0EED2Ev.exit
  %28 = load ptr, ptr %0, align 8, !tbaa !237
  %.not.i.i.i1.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i1.i, label %_ZNSt11_Tuple_implILm1EJ7obj_refI4expr11ast_managerES0_IN18dependency_managerINS2_22expr_dependency_configEE10dependencyES2_EEED2Ev.exit, label %29

29:                                               ; preds = %_ZNSt10_Head_baseILm1E7obj_refI4expr11ast_managerELb0EED2Ev.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !239
  %32 = load i32, ptr %28, align 4
  %33 = add i32 %32, 1073741823
  %34 = and i32 %33, 1073741823
  %35 = and i32 %32, -1073741824
  %36 = or disjoint i32 %34, %35
  store i32 %36, ptr %28, align 4
  %37 = and i32 %32, 1073741823
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %_ZNSt11_Tuple_implILm1EJ7obj_refI4expr11ast_managerES0_IN18dependency_managerINS2_22expr_dependency_configEE10dependencyES2_EEED2Ev.exit

39:                                               ; preds = %29
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 648
  invoke void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull %28)
          to label %_ZNSt11_Tuple_implILm1EJ7obj_refI4expr11ast_managerES0_IN18dependency_managerINS2_22expr_dependency_configEE10dependencyES2_EEED2Ev.exit unwind label %41

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #24
  unreachable

_ZNSt11_Tuple_implILm1EJ7obj_refI4expr11ast_managerES0_IN18dependency_managerINS2_22expr_dependency_configEE10dependencyES2_EEED2Ev.exit: ; preds = %_ZNSt10_Head_baseILm1E7obj_refI4expr11ast_managerELb0EED2Ev.exit.i, %29, %39
  ret void
}

declare void @_ZN13expr_replacerclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN26model_reconstruction_trail5entryC2ER11ast_managerP17expr_substitutionRK6vectorI14dependent_exprLb1EjE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr %2, ptr %0, align 8, !tbaa !171
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %5, align 8, !tbaa !152
  %6 = load ptr, ptr %3, align 8, !tbaa !152
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZN6vectorI14dependent_exprLb1EjEC2ERKS1_.exit, label %_ZNK6vectorI14dependent_exprLb1EjE8capacityEv.exit.i.i

_ZNK6vectorI14dependent_exprLb1EjE8capacityEv.exit.i.i: ; preds = %4
  %7 = getelementptr inbounds i8, ptr %6, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !23
  %9 = getelementptr inbounds i8, ptr %6, i64 -8
  %10 = load i32, ptr %9, align 4, !tbaa !23
  %11 = zext i32 %10 to i64
  %12 = shl nuw nsw i64 %11, 5
  %13 = or disjoint i64 %12, 8
  %14 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %13)
          to label %.noexc unwind label %52

.noexc:                                           ; preds = %_ZNK6vectorI14dependent_exprLb1EjE8capacityEv.exit.i.i
  store i32 %10, ptr %14, align 4, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %8, ptr %15, align 4, !tbaa !23
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %16, ptr %5, align 8, !tbaa !152
  %17 = load ptr, ptr %3, align 8, !tbaa !152
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZN6vectorI14dependent_exprLb1EjEC2ERKS1_.exit, label %_ZNK6vectorI14dependent_exprLb1EjE3endEv.exit.i.i

_ZNK6vectorI14dependent_exprLb1EjE3endEv.exit.i.i: ; preds = %.noexc
  %19 = getelementptr inbounds i8, ptr %17, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !23
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw %class.dependent_expr, ptr %17, i64 %21
  %.not13.i.i.i.i.i = icmp eq i32 %20, 0
  br i1 %.not13.i.i.i.i.i, label %_ZN6vectorI14dependent_exprLb1EjEC2ERKS1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI14dependent_exprLb1EjE3endEv.exit.i.i, %_ZSt10_ConstructI14dependent_exprJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.015.i.i.i.i.i = phi ptr [ %47, %_ZSt10_ConstructI14dependent_exprJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %16, %_ZNK6vectorI14dependent_exprLb1EjE3endEv.exit.i.i ]
  %.01214.i.i.i.i.i = phi ptr [ %46, %_ZSt10_ConstructI14dependent_exprJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %17, %_ZNK6vectorI14dependent_exprLb1EjE3endEv.exit.i.i ]
  %23 = load ptr, ptr %.01214.i.i.i.i.i, align 8, !tbaa !155
  store ptr %23, ptr %.015.i.i.i.i.i, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !157
  store ptr %26, ptr %24, align 8, !tbaa !157
  %27 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !158
  store ptr %29, ptr %27, align 8, !tbaa !158
  %30 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !159
  store ptr %32, ptr %30, align 8, !tbaa !159
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i.i.i.i, label %33

33:                                               ; preds = %.lr.ph.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %35 = load i32, ptr %34, align 4, !tbaa !38
  %36 = add i32 %35, 1
  store i32 %36, ptr %34, align 4, !tbaa !38
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i.i.i.i: ; preds = %33, %.lr.ph.i.i.i.i.i
  %.not.i5.i.i.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i5.i.i.i.i.i.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit6.i.i.i.i.i.i.i, label %37

37:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %39 = load i32, ptr %38, align 4, !tbaa !38
  %40 = add i32 %39, 1
  store i32 %40, ptr %38, align 4, !tbaa !38
  br label %_ZN11ast_manager7inc_refEP3ast.exit6.i.i.i.i.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit6.i.i.i.i.i.i.i: ; preds = %37, %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i.i.i.i
  %.not.i7.i.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i7.i.i.i.i.i.i.i, label %_ZSt10_ConstructI14dependent_exprJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i.i.i.i.i.i.i

_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit6.i.i.i.i.i.i.i
  %41 = load i32, ptr %32, align 4
  %42 = add i32 %41, 1
  %43 = and i32 %42, 1073741823
  %44 = and i32 %41, -1073741824
  %45 = or disjoint i32 %43, %44
  store i32 %45, ptr %32, align 4
  br label %_ZSt10_ConstructI14dependent_exprJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructI14dependent_exprJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i.i.i.i.i.i.i, %_ZN11ast_manager7inc_refEP3ast.exit6.i.i.i.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %46, %22
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI14dependent_exprLb1EjEC2ERKS1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !240

_ZN6vectorI14dependent_exprLb1EjEC2ERKS1_.exit:   ; preds = %_ZSt10_ConstructI14dependent_exprJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNK6vectorI14dependent_exprLb1EjE3endEv.exit.i.i, %.noexc, %4
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %48, align 8, !tbaa !170
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %49, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %50, align 8, !tbaa !181
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 1, ptr %51, align 8, !tbaa !184
  ret void

52:                                               ; preds = %_ZNK6vectorI14dependent_exprLb1EjE8capacityEv.exit.i.i
  %53 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN10scoped_ptrI17expr_substitutionED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  resume { ptr, i32 } %53
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN26model_reconstruction_trail13add_model_varEP9func_decl(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = tail call noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %1)
  br i1 %4, label %46, label %5

5:                                                ; preds = %2
  %.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 4, !tbaa !38
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 4, !tbaa !38
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %6, %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !241
  %12 = icmp eq ptr %11, null
  br i1 %12, label %19, label %13

13:                                               ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %14 = getelementptr inbounds i8, ptr %11, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !23
  %16 = getelementptr inbounds i8, ptr %11, i64 -8
  %17 = load i32, ptr %16, align 4, !tbaa !23
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %19, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

19:                                               ; preds = %13, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %.pre.i.i = load ptr, ptr %10, align 8, !tbaa !241
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !23
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %13, %19
  %20 = phi i32 [ %.pre2.i.i, %19 ], [ %15, %13 ]
  %21 = phi ptr [ %.pre.i.i, %19 ], [ %11, %13 ]
  %22 = getelementptr inbounds i8, ptr %21, i64 -4
  %23 = zext i32 %20 to i64
  %24 = getelementptr inbounds nuw ptr, ptr %21, i64 %23
  store ptr %1, ptr %24, align 8, !tbaa !242
  %25 = add i32 %20, 1
  store i32 %25, ptr %22, align 4, !tbaa !23
  tail call void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %1, i1 noundef zeroext true)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !189
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %28, i64 noundef 16)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN26model_reconstruction_trail14undo_model_varE, i64 16), ptr %29, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %0, ptr %30, align 8, !tbaa !243
  %31 = load ptr, ptr %27, align 8, !tbaa !192
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.noexc8, label %33

33:                                               ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %34 = getelementptr inbounds i8, ptr %31, i64 -4
  %35 = load i32, ptr %34, align 4, !tbaa !23
  %36 = getelementptr inbounds i8, ptr %31, i64 -8
  %37 = load i32, ptr %36, align 4, !tbaa !23
  %38 = icmp eq i32 %35, %37
  br i1 %38, label %.noexc8, label %39

.noexc8:                                          ; preds = %33, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(56) %27)
  %.pre.i.i5 = load ptr, ptr %27, align 8, !tbaa !192
  %.phi.trans.insert.i.i6 = getelementptr inbounds i8, ptr %.pre.i.i5, i64 -4
  %.pre2.i.i7 = load i32, ptr %.phi.trans.insert.i.i6, align 4, !tbaa !23
  br label %39

39:                                               ; preds = %.noexc8, %33
  %40 = phi i32 [ %.pre2.i.i7, %.noexc8 ], [ %35, %33 ]
  %41 = phi ptr [ %.pre.i.i5, %.noexc8 ], [ %31, %33 ]
  %42 = getelementptr inbounds i8, ptr %41, i64 -4
  %43 = zext i32 %40 to i64
  %44 = getelementptr inbounds nuw ptr, ptr %41, i64 %43
  store ptr %29, ptr %44, align 8, !tbaa !193
  %45 = add i32 %40, 1
  store i32 %45, ptr %42, align 4, !tbaa !23
  br label %46

46:                                               ; preds = %39, %2
  ret void
}

declare noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #0

declare void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !241
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !23
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !241
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !23
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !210
  %26 = load ptr, ptr %2, align 8, !tbaa !212
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !216
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !212
  %34 = load i64, ptr %27, align 8, !tbaa !215
  store i64 %34, ptr %25, align 8, !tbaa !215
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !216
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !216
  store ptr %27, ptr %2, align 8, !tbaa !212
  store i64 0, ptr %36, align 8, !tbaa !216
  store i8 0, ptr %27, align 8, !tbaa !215
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !212
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !216
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !215
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  call void @__cxa_free_exception(ptr %22) #23
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !241
  store i32 %15, ptr %51, align 4, !tbaa !23
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26model_reconstruction_trail14undo_model_varD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN26model_reconstruction_trail14undo_model_var4undoEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !245
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !241
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %6, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !23
  %11 = add i32 %10, -1
  %12 = zext i32 %11 to i64
  br label %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit

_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit: ; preds = %1, %8
  %.0.i.i.i = phi i64 [ %12, %8 ], [ 4294967295, %1 ]
  %13 = getelementptr inbounds nuw ptr, ptr %6, i64 %.0.i.i.i
  %14 = load ptr, ptr %13, align 8, !tbaa !242
  tail call void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef %14, i1 noundef zeroext false)
  %15 = load ptr, ptr %2, align 8, !tbaa !245
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !241
  %19 = icmp eq ptr %18, null
  br i1 %19, label %._ZN6vectorIP9func_declLb0EjE4backEv.exit_crit_edge.i, label %20

._ZN6vectorIP9func_declLb0EjE4backEv.exit_crit_edge.i: ; preds = %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %.pre.i = load i32, ptr inttoptr (i64 -4 to ptr), align 4, !tbaa !23
  %.pre2.i = add i32 %.pre.i, -1
  br label %_ZN6vectorIP9func_declLb0EjE4backEv.exit.i

20:                                               ; preds = %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %21 = getelementptr inbounds i8, ptr %18, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !23
  %23 = add i32 %22, -1
  %24 = zext i32 %23 to i64
  br label %_ZN6vectorIP9func_declLb0EjE4backEv.exit.i

_ZN6vectorIP9func_declLb0EjE4backEv.exit.i:       ; preds = %20, %._ZN6vectorIP9func_declLb0EjE4backEv.exit_crit_edge.i
  %.pre-phi.i = phi i32 [ %.pre2.i, %._ZN6vectorIP9func_declLb0EjE4backEv.exit_crit_edge.i ], [ %23, %20 ]
  %.0.i.i.i1 = phi i64 [ 4294967295, %._ZN6vectorIP9func_declLb0EjE4backEv.exit_crit_edge.i ], [ %24, %20 ]
  %25 = getelementptr inbounds nuw ptr, ptr %18, i64 %.0.i.i.i1
  %26 = load ptr, ptr %25, align 8, !tbaa !242
  %27 = getelementptr inbounds i8, ptr %18, i64 -4
  store i32 %.pre-phi.i, ptr %27, align 4, !tbaa !23
  %28 = load ptr, ptr %16, align 8, !tbaa !247
  %.not.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %29

29:                                               ; preds = %_ZN6vectorIP9func_declLb0EjE4backEv.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %31 = load i32, ptr %30, align 4, !tbaa !38
  %32 = add i32 %31, -1
  store i32 %32, ptr %30, align 4, !tbaa !38
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

34:                                               ; preds = %29
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %28, ptr noundef nonnull %26)
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %_ZN6vectorIP9func_declLb0EjE4backEv.exit.i, %29, %34
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN23generic_model_converter5entryELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !160
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZSt9destroy_nIPN23generic_model_converter5entryEjET_S3_T0_.exit, label %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit

_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit: ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -4
  %5 = load i32, ptr %4, align 4, !tbaa !23
  %.not7.i.i.i = icmp eq i32 %5, 0
  br i1 %.not7.i.i.i, label %_ZSt9destroy_nIPN23generic_model_converter5entryEjET_S3_T0_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit, %_ZSt8_DestroyIN23generic_model_converter5entryEEvPT_.exit.i.i.i
  %.09.i.i.i = phi i32 [ %32, %_ZSt8_DestroyIN23generic_model_converter5entryEEvPT_.exit.i.i.i ], [ %5, %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit ]
  %.048.i.i.i = phi ptr [ %31, %_ZSt8_DestroyIN23generic_model_converter5entryEEvPT_.exit.i.i.i ], [ %2, %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit ]
  %6 = getelementptr inbounds nuw i8, ptr %.048.i.i.i, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.048.i.i.i, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !94
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !38
  %13 = add i32 %12, -1
  store i32 %13, ptr %11, align 4, !tbaa !38
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i.i

15:                                               ; preds = %8
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %7)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i.i unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i.i: ; preds = %15, %8, %.lr.ph.i.i.i
  %19 = load ptr, ptr %.048.i.i.i, align 8, !tbaa !170
  %.not.i.i1.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i1.i.i.i.i.i.i, label %_ZSt8_DestroyIN23generic_model_converter5entryEEvPT_.exit.i.i.i, label %20

20:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.048.i.i.i, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !236
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %24 = load i32, ptr %23, align 4, !tbaa !38
  %25 = add i32 %24, -1
  store i32 %25, ptr %23, align 4, !tbaa !38
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %_ZSt8_DestroyIN23generic_model_converter5entryEEvPT_.exit.i.i.i

27:                                               ; preds = %20
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %22, ptr noundef nonnull %19)
          to label %_ZSt8_DestroyIN23generic_model_converter5entryEEvPT_.exit.i.i.i unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #24
  unreachable

_ZSt8_DestroyIN23generic_model_converter5entryEEvPT_.exit.i.i.i: ; preds = %27, %20, %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.048.i.i.i, i64 40
  %32 = add i32 %.09.i.i.i, -1
  %.not.i.i.i = icmp eq i32 %32, 0
  br i1 %.not.i.i.i, label %_ZSt9destroy_nIPN23generic_model_converter5entryEjET_S3_T0_.exit, label %.lr.ph.i.i.i, !llvm.loop !248

_ZSt9destroy_nIPN23generic_model_converter5entryEjET_S3_T0_.exit: ; preds = %_ZSt8_DestroyIN23generic_model_converter5entryEEvPT_.exit.i.i.i, %1, %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit
  ret void
}

declare void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !27
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !23
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !27
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !23
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !210
  %26 = load ptr, ptr %2, align 8, !tbaa !212
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !216
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !212
  %34 = load i64, ptr %27, align 8, !tbaa !215
  store i64 %34, ptr %25, align 8, !tbaa !215
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !216
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !216
  store ptr %27, ptr %2, align 8, !tbaa !212
  store i64 0, ptr %36, align 8, !tbaa !216
  store i8 0, ptr %27, align 8, !tbaa !215
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !212
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !216
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !215
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  call void @__cxa_free_exception(ptr %22) #23
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !27
  store i32 %15, ptr %51, align 4, !tbaa !23
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN17expr_substitutionD1Ev(ptr noundef nonnull align 8 dereferenceable(49)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !20
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !23
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !20
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !23
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 2
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = shl i32 %12, 2
  %20 = add i32 %19, 8
  %.not27 = icmp ugt i32 %17, %20
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !210
  %26 = load ptr, ptr %2, align 8, !tbaa !212
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !216
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !212
  %34 = load i64, ptr %27, align 8, !tbaa !215
  store i64 %34, ptr %25, align 8, !tbaa !215
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !216
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !216
  store ptr %27, ptr %2, align 8, !tbaa !212
  store i64 0, ptr %36, align 8, !tbaa !216
  store i8 0, ptr %27, align 8, !tbaa !215
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !212
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !216
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !215
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  call void @__cxa_free_exception(ptr %22) #23
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !20
  store i32 %15, ptr %51, align 4, !tbaa !23
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbP4exprEZN18elim_unconstrainedC1ER11ast_managerR20dependent_expr_stateE3$_0E9_M_invokeERKSt9_Any_dataOS1_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) #3 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !249
  %.val2 = load ptr, ptr %1, align 8, !tbaa !34
  %3 = getelementptr inbounds nuw i8, ptr %.val2, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 65535
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %"_ZSt10__invoke_rIbRZN18elim_unconstrainedC1ER11ast_managerR20dependent_expr_stateE3$_0JP4exprEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit"

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %.val2, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !57
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %"_ZSt10__invoke_rIbRZN18elim_unconstrainedC1ER11ast_managerR20dependent_expr_stateE3$_0JP4exprEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit"

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %.val2, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !63
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !84
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZNK20dependent_expr_state6frozenEP4expr.exit.i.i.i, label %_Z17is_uninterp_constPK4expr.exit.i.i.i

_Z17is_uninterp_constPK4expr.exit.i.i.i:          ; preds = %11
  %17 = load i32, ptr %15, align 8, !tbaa !89
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %_ZNK20dependent_expr_state6frozenEP4expr.exit.i.i.i, label %"_ZSt10__invoke_rIbRZN18elim_unconstrainedC1ER11ast_managerR20dependent_expr_stateE3$_0JP4exprEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit"

_ZNK20dependent_expr_state6frozenEP4expr.exit.i.i.i: ; preds = %_Z17is_uninterp_constPK4expr.exit.i.i.i, %11
  %19 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !111
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = tail call noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef nonnull %13)
  br i1 %22, label %"_ZSt10__invoke_rIbRZN18elim_unconstrainedC1ER11ast_managerR20dependent_expr_stateE3$_0JP4exprEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit", label %23

23:                                               ; preds = %_ZNK20dependent_expr_state6frozenEP4expr.exit.i.i.i
  %24 = tail call noundef nonnull align 8 dereferenceable(57) ptr @_ZN18elim_unconstrained8get_nodeEP4expr(ptr noundef nonnull align 8 dereferenceable(182) %.val, ptr noundef nonnull %.val2)
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %26 = load ptr, ptr %25, align 8, !tbaa !47
  %27 = icmp eq ptr %26, %24
  br i1 %27, label %28, label %"_ZSt10__invoke_rIbRZN18elim_unconstrainedC1ER11ast_managerR20dependent_expr_stateE3$_0JP4exprEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit"

28:                                               ; preds = %23
  %29 = tail call noundef nonnull align 8 dereferenceable(57) ptr @_ZN18elim_unconstrained8get_nodeEP4expr(ptr noundef nonnull align 8 dereferenceable(182) %.val, ptr noundef nonnull %.val2)
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !14
  %32 = icmp eq ptr %31, null
  br i1 %32, label %"_ZSt10__invoke_rIbRZN18elim_unconstrainedC1ER11ast_managerR20dependent_expr_stateE3$_0JP4exprEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit", label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds i8, ptr %31, i64 -4
  %35 = load i32, ptr %34, align 4, !tbaa !23
  %36 = icmp ult i32 %35, 2
  br label %"_ZSt10__invoke_rIbRZN18elim_unconstrainedC1ER11ast_managerR20dependent_expr_stateE3$_0JP4exprEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit"

"_ZSt10__invoke_rIbRZN18elim_unconstrainedC1ER11ast_managerR20dependent_expr_stateE3$_0JP4exprEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit": ; preds = %2, %7, %_Z17is_uninterp_constPK4expr.exit.i.i.i, %_ZNK20dependent_expr_state6frozenEP4expr.exit.i.i.i, %23, %28, %33
  %37 = phi i1 [ false, %23 ], [ false, %_ZNK20dependent_expr_state6frozenEP4expr.exit.i.i.i ], [ false, %_Z17is_uninterp_constPK4expr.exit.i.i.i ], [ false, %7 ], [ false, %2 ], [ %36, %33 ], [ true, %28 ]
  ret i1 %37
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbP4exprEZN18elim_unconstrainedC1ER11ast_managerR20dependent_expr_stateE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #17 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN18elim_unconstrainedC1ER11ast_managerR20dependent_expr_stateE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN18elim_unconstrainedC1ER11ast_managerR20dependent_expr_stateE3$_0", ptr %0, align 8, !tbaa !251
  br label %"_ZNSt14_Function_base13_Base_managerIZN18elim_unconstrainedC1ER11ast_managerR20dependent_expr_stateE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !253
  br label %"_ZNSt14_Function_base13_Base_managerIZN18elim_unconstrainedC1ER11ast_managerR20dependent_expr_stateE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !18
  store i64 %.val.i, ptr %0, align 8, !tbaa !18
  br label %"_ZNSt14_Function_base13_Base_managerIZN18elim_unconstrainedC1ER11ast_managerR20dependent_expr_stateE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN18elim_unconstrainedC1ER11ast_managerR20dependent_expr_stateE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZSt21__inplace_stable_sortIPPN18elim_unconstrained4nodeEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17reconstruct_termsEvE3$_0EEEvT_S9_T0_"(ptr noundef %0, ptr noundef %1) unnamed_addr #3 {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 3
  %7 = icmp slt i64 %6, 15
  br i1 %7, label %8, label %59

8:                                                ; preds = %2
  %9 = icmp eq ptr %0, %1
  %.017.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not18.i = icmp eq ptr %.017.i, %1
  %or.cond = select i1 %9, i1 true, i1 %.not18.i
  br i1 %or.cond, label %common.ret25, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %"_ZSt25__unguarded_linear_insertIPPN18elim_unconstrained4nodeEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_17reconstruct_termsEvE3$_0EEEvT_T0_.exit.i"
  %.020.i = phi ptr [ %.0.i, %"_ZSt25__unguarded_linear_insertIPPN18elim_unconstrained4nodeEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_17reconstruct_termsEvE3$_0EEEvT_T0_.exit.i" ], [ %.017.i, %8 ]
  %.pn19.i = phi ptr [ %.020.i, %"_ZSt25__unguarded_linear_insertIPPN18elim_unconstrained4nodeEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_17reconstruct_termsEvE3$_0EEEvT_T0_.exit.i" ], [ %0, %8 ]
  %.0.val.i = load ptr, ptr %.020.i, align 8, !tbaa !41
  %.val.i = load ptr, ptr %0, align 8, !tbaa !41
  %.0.val.val.i = load ptr, ptr %.0.val.i, align 8, !tbaa !45
  %10 = getelementptr inbounds nuw i8, ptr %.0.val.val.i, i64 4
  %11 = load i32, ptr %10, align 4
  %trunc.i.i.i.i = trunc i32 %11 to i16
  switch i16 %trunc.i.i.i.i, label %_Z9get_depthPK4expr.exit.i.i.i [
    i16 0, label %12
    i16 2, label %16
  ]

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %.0.val.val.i, i64 28
  %14 = load i16, ptr %13, align 4
  %15 = zext i16 %14 to i32
  br label %_Z9get_depthPK4expr.exit.i.i.i

16:                                               ; preds = %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %.0.val.val.i, i64 40
  %18 = load i32, ptr %17, align 8, !tbaa !254
  br label %_Z9get_depthPK4expr.exit.i.i.i

_Z9get_depthPK4expr.exit.i.i.i:                   ; preds = %16, %12, %.lr.ph.i
  %.0.i.i.i.i = phi i32 [ %15, %12 ], [ %18, %16 ], [ 1, %.lr.ph.i ]
  %19 = load ptr, ptr %.val.i, align 8, !tbaa !45
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4
  %trunc.i2.i.i.i = trunc i32 %21 to i16
  switch i16 %trunc.i2.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN18elim_unconstrained17reconstruct_termsEvE3$_0EclIPPNS2_4nodeES8_EEbT_T0_.exit.i" [
    i16 0, label %22
    i16 2, label %26
  ]

22:                                               ; preds = %_Z9get_depthPK4expr.exit.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 28
  %24 = load i16, ptr %23, align 4
  %25 = zext i16 %24 to i32
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN18elim_unconstrained17reconstruct_termsEvE3$_0EclIPPNS2_4nodeES8_EEbT_T0_.exit.i"

26:                                               ; preds = %_Z9get_depthPK4expr.exit.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %28 = load i32, ptr %27, align 8, !tbaa !254
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN18elim_unconstrained17reconstruct_termsEvE3$_0EclIPPNS2_4nodeES8_EEbT_T0_.exit.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN18elim_unconstrained17reconstruct_termsEvE3$_0EclIPPNS2_4nodeES8_EEbT_T0_.exit.i": ; preds = %26, %22, %_Z9get_depthPK4expr.exit.i.i.i
  %.0.i3.i.i.i = phi i32 [ %25, %22 ], [ %28, %26 ], [ 1, %_Z9get_depthPK4expr.exit.i.i.i ]
  %29 = icmp ult i32 %.0.i.i.i.i, %.0.i3.i.i.i
  br i1 %29, label %30, label %37

30:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN18elim_unconstrained17reconstruct_termsEvE3$_0EclIPPNS2_4nodeES8_EEbT_T0_.exit.i"
  %31 = getelementptr inbounds nuw i8, ptr %.pn19.i, i64 16
  %32 = ptrtoint ptr %.020.i to i64
  %33 = sub i64 %32, %4
  %34 = ashr exact i64 %33, 3
  %35 = sub nsw i64 0, %34
  %36 = getelementptr inbounds ptr, ptr %31, i64 %35
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %36, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %33, i1 false)
  br label %"_ZSt25__unguarded_linear_insertIPPN18elim_unconstrained4nodeEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_17reconstruct_termsEvE3$_0EEEvT_T0_.exit.i"

37:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN18elim_unconstrained17reconstruct_termsEvE3$_0EclIPPNS2_4nodeES8_EEbT_T0_.exit.i"
  %38 = getelementptr inbounds nuw i8, ptr %.0.val.val.i, i64 40
  %39 = getelementptr inbounds nuw i8, ptr %.0.val.val.i, i64 28
  br label %40

40:                                               ; preds = %58, %37
  %41 = phi i32 [ %11, %37 ], [ %.pre.i, %58 ]
  %.09.i.i = phi ptr [ %.020.i, %37 ], [ %.0.i.i, %58 ]
  %.0.i.i = getelementptr inbounds i8, ptr %.09.i.i, i64 -8
  %.0.val.i.i = load ptr, ptr %.0.i.i, align 8, !tbaa !41
  %trunc.i.i.i.i.i = trunc i32 %41 to i16
  switch i16 %trunc.i.i.i.i.i, label %_Z9get_depthPK4expr.exit.i.i.i.i [
    i16 0, label %42
    i16 2, label %45
  ]

42:                                               ; preds = %40
  %43 = load i16, ptr %39, align 4
  %44 = zext i16 %43 to i32
  br label %_Z9get_depthPK4expr.exit.i.i.i.i

45:                                               ; preds = %40
  %46 = load i32, ptr %38, align 8, !tbaa !254
  br label %_Z9get_depthPK4expr.exit.i.i.i.i

_Z9get_depthPK4expr.exit.i.i.i.i:                 ; preds = %45, %42, %40
  %.0.i.i.i.i.i = phi i32 [ %44, %42 ], [ %46, %45 ], [ 1, %40 ]
  %47 = load ptr, ptr %.0.val.i.i, align 8, !tbaa !45
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %49 = load i32, ptr %48, align 4
  %trunc.i2.i.i.i.i = trunc i32 %49 to i16
  switch i16 %trunc.i2.i.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN18elim_unconstrained17reconstruct_termsEvE3$_0EclIPNS2_4nodeEPS7_EEbRT_T0_.exit.i.i" [
    i16 0, label %50
    i16 2, label %54
  ]

50:                                               ; preds = %_Z9get_depthPK4expr.exit.i.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 28
  %52 = load i16, ptr %51, align 4
  %53 = zext i16 %52 to i32
  br label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN18elim_unconstrained17reconstruct_termsEvE3$_0EclIPNS2_4nodeEPS7_EEbRT_T0_.exit.i.i"

54:                                               ; preds = %_Z9get_depthPK4expr.exit.i.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %56 = load i32, ptr %55, align 8, !tbaa !254
  br label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN18elim_unconstrained17reconstruct_termsEvE3$_0EclIPNS2_4nodeEPS7_EEbRT_T0_.exit.i.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN18elim_unconstrained17reconstruct_termsEvE3$_0EclIPNS2_4nodeEPS7_EEbRT_T0_.exit.i.i": ; preds = %54, %50, %_Z9get_depthPK4expr.exit.i.i.i.i
  %.0.i3.i.i.i.i = phi i32 [ %53, %50 ], [ %56, %54 ], [ 1, %_Z9get_depthPK4expr.exit.i.i.i.i ]
  %57 = icmp ult i32 %.0.i.i.i.i.i, %.0.i3.i.i.i.i
  br i1 %57, label %58, label %"_ZSt25__unguarded_linear_insertIPPN18elim_unconstrained4nodeEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_17reconstruct_termsEvE3$_0EEEvT_T0_.exit.i"

58:                                               ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN18elim_unconstrained17reconstruct_termsEvE3$_0EclIPNS2_4nodeEPS7_EEbRT_T0_.exit.i.i"
  store ptr %.0.val.i.i, ptr %.09.i.i, align 8, !tbaa !41
  %.pre.i = load i32, ptr %10, align 4
  br label %40, !llvm.loop !255

"_ZSt25__unguarded_linear_insertIPPN18elim_unconstrained4nodeEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_17reconstruct_termsEvE3$_0EEEvT_T0_.exit.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN18elim_unconstrained17reconstruct_termsEvE3$_0EclIPNS2_4nodeEPS7_EEbRT_T0_.exit.i.i", %30
  %.sink.i = phi ptr [ %0, %30 ], [ %.09.i.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN18elim_unconstrained17reconstruct_termsEvE3$_0EclIPNS2_4nodeEPS7_EEbRT_T0_.exit.i.i" ]
  store ptr %.0.val.i, ptr %.sink.i, align 8, !tbaa !41
  %.0.i = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %.not.i = icmp eq ptr %.0.i, %1
  br i1 %.not.i, label %common.ret25, label %.lr.ph.i, !llvm.loop !256

common.ret25:                                     ; preds = %8, %"_ZSt25__unguarded_linear_insertIPPN18elim_unconstrained4nodeEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_17reconstruct_termsEvE3$_0EEEvT_T0_.exit.i", %59
  ret void

59:                                               ; preds = %2
  %60 = lshr i64 %6, 1
  %61 = getelementptr inbounds nuw ptr, ptr %0, i64 %60
  tail call fastcc void @"_ZSt21__inplace_stable_sortIPPN18elim_unconstrained4nodeEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17reconstruct_termsEvE3$_0EEEvT_S9_T0_"(ptr noundef %0, ptr noundef %61)
  tail call fastcc void @"_ZSt21__inplace_stable_sortIPPN18elim_unconstrained4nodeEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17reconstruct_termsEvE3$_0EEEvT_S9_T0_"(ptr noundef %61, ptr noundef %1)
  %62 = ptrtoint ptr %61 to i64
  %63 = sub i64 %3, %62
  %64 = ashr exact i64 %63, 3
  tail call fastcc void @"_ZSt22__merge_without_bufferIPPN18elim_unconstrained4nodeElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17reconstruct_termsEvE3$_0EEEvT_S9_S9_T0_SA_T1_"(ptr noundef %0, ptr noundef %61, ptr noundef %1, i64 noundef %60, i64 noundef %64)
  br label %common.ret25
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZSt22__stable_sort_adaptiveIPPN18elim_unconstrained4nodeES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17reconstruct_termsEvE3$_0EEEvT_S9_T0_T1_T2_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = add nsw i64 %8, 1
  %10 = sdiv i64 %9, 2
  %11 = getelementptr inbounds ptr, ptr %0, i64 %10
  %12 = icmp sgt i64 %10, %3
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  tail call fastcc void @"_ZSt22__stable_sort_adaptiveIPPN18elim_unconstrained4nodeES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17reconstruct_termsEvE3$_0EEEvT_S9_T0_T1_T2_"(ptr noundef %0, ptr noundef %11, ptr noundef %2, i64 noundef %3)
  tail call fastcc void @"_ZSt22__stable_sort_adaptiveIPPN18elim_unconstrained4nodeES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17reconstruct_termsEvE3$_0EEEvT_S9_T0_T1_T2_"(ptr noundef %11, ptr noundef %1, ptr noundef %2, i64 noundef %3)
  br label %15

14:                                               ; preds = %4
  tail call fastcc void @"_ZSt24__merge_sort_with_bufferIPPN18elim_unconstrained4nodeES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17reconstruct_termsEvE3$_0EEEvT_S9_T0_T1_"(ptr noundef %0, ptr noundef %11, ptr noundef %2)
  tail call fastcc void @"_ZSt24__merge_sort_with_bufferIPPN18elim_unconstrained4nodeES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17reconstruct_termsEvE3$_0EEEvT_S9_T0_T1_"(ptr noundef %11, ptr noundef %1, ptr noundef %2)
  br label %15

15:                                               ; preds = %14, %13
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %5, %16
  %18 = ashr exact i64 %17, 3
  tail call fastcc void @"_ZSt16__merge_adaptiveIPPN18elim_unconstrained4nodeElS3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17reconstruct_termsEvE3$_0EEEvT_S9_S9_T0_SA_T1_SA_T2_"(ptr noundef %0, ptr noundef %11, ptr noundef %1, i64 noundef %10, i64 noundef %18, ptr noundef %2, i64 noundef %3)
  ret void
}

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZSt22__merge_without_bufferIPPN18elim_unconstrained4nodeElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17reconstruct_termsEvE3$_0EEEvT_S9_S9_T0_SA_T1_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #3 {
  %6 = icmp eq i64 %3, 0
  %7 = icmp eq i64 %4, 0
  %or.cond80 = or i1 %6, %7
  br i1 %or.cond80, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %8 = ptrtoint ptr %2 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %tailrecurse
  %.tr7785 = phi i64 [ %4, %.lr.ph ], [ %106, %tailrecurse ]
  %.tr7684 = phi i64 [ %3, %.lr.ph ], [ %105, %tailrecurse ]
  %.tr7482 = phi ptr [ %1, %.lr.ph ], [ %.070, %tailrecurse ]
  %.tr81 = phi ptr [ %0, %.lr.ph ], [ %104, %tailrecurse ]
  %10 = add nsw i64 %.tr7785, %.tr7684
  %11 = icmp eq i64 %10, 2
  br i1 %11, label %12, label %34

12:                                               ; preds = %9
  %.val = load ptr, ptr %.tr7482, align 8, !tbaa !41
  %.val39 = load ptr, ptr %.tr81, align 8, !tbaa !41
  %.val.val = load ptr, ptr %.val, align 8, !tbaa !45
  %13 = getelementptr inbounds nuw i8, ptr %.val.val, i64 4
  %14 = load i32, ptr %13, align 4
  %trunc.i.i.i = trunc i32 %14 to i16
  switch i16 %trunc.i.i.i, label %_Z9get_depthPK4expr.exit.i.i [
    i16 0, label %15
    i16 2, label %19
  ]

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %.val.val, i64 28
  %17 = load i16, ptr %16, align 4
  %18 = zext i16 %17 to i32
  br label %_Z9get_depthPK4expr.exit.i.i

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %.val.val, i64 40
  %21 = load i32, ptr %20, align 8, !tbaa !254
  br label %_Z9get_depthPK4expr.exit.i.i

_Z9get_depthPK4expr.exit.i.i:                     ; preds = %19, %15, %12
  %.0.i.i.i = phi i32 [ %18, %15 ], [ %21, %19 ], [ 1, %12 ]
  %22 = load ptr, ptr %.val39, align 8, !tbaa !45
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %24 = load i32, ptr %23, align 4
  %trunc.i2.i.i = trunc i32 %24 to i16
  switch i16 %trunc.i2.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN18elim_unconstrained17reconstruct_termsEvE3$_0EclIPPNS2_4nodeES8_EEbT_T0_.exit" [
    i16 0, label %25
    i16 2, label %29
  ]

25:                                               ; preds = %_Z9get_depthPK4expr.exit.i.i
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 28
  %27 = load i16, ptr %26, align 4
  %28 = zext i16 %27 to i32
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN18elim_unconstrained17reconstruct_termsEvE3$_0EclIPPNS2_4nodeES8_EEbT_T0_.exit"

29:                                               ; preds = %_Z9get_depthPK4expr.exit.i.i
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %31 = load i32, ptr %30, align 8, !tbaa !254
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN18elim_unconstrained17reconstruct_termsEvE3$_0EclIPPNS2_4nodeES8_EEbT_T0_.exit"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN18elim_unconstrained17reconstruct_termsEvE3$_0EclIPPNS2_4nodeES8_EEbT_T0_.exit": ; preds = %_Z9get_depthPK4expr.exit.i.i, %25, %29
  %.0.i3.i.i = phi i32 [ %28, %25 ], [ %31, %29 ], [ 1, %_Z9get_depthPK4expr.exit.i.i ]
  %32 = icmp ult i32 %.0.i.i.i, %.0.i3.i.i
  br i1 %32, label %33, label %.loopexit

33:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN18elim_unconstrained17reconstruct_termsEvE3$_0EclIPPNS2_4nodeES8_EEbT_T0_.exit"
  store ptr %.val, ptr %.tr81, align 8, !tbaa !41
  store ptr %.val39, ptr %.tr7482, align 8, !tbaa !41
  br label %.loopexit

34:                                               ; preds = %9
  %35 = icmp sgt i64 %.tr7684, %.tr7785
  %36 = ptrtoint ptr %.tr7482 to i64
  br i1 %35, label %_ZSt7advanceIPPN18elim_unconstrained4nodeElEvRT_T0_.exit, label %_ZSt7advanceIPPN18elim_unconstrained4nodeElEvRT_T0_.exit45

_ZSt7advanceIPPN18elim_unconstrained4nodeElEvRT_T0_.exit: ; preds = %34
  %37 = sdiv i64 %.tr7684, 2
  %38 = getelementptr inbounds ptr, ptr %.tr81, i64 %37
  %39 = sub i64 %8, %36
  %40 = ashr exact i64 %39, 3
  %41 = icmp sgt i64 %40, 0
  br i1 %41, label %_ZSt7advanceIPPN18elim_unconstrained4nodeElEvRT_T0_.exit.lr.ph.i, label %"_ZSt13__lower_boundIPPN18elim_unconstrained4nodeES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_17reconstruct_termsEvE3$_0EEET_S9_S9_RKT0_T1_.exit"

_ZSt7advanceIPPN18elim_unconstrained4nodeElEvRT_T0_.exit.lr.ph.i: ; preds = %_ZSt7advanceIPPN18elim_unconstrained4nodeElEvRT_T0_.exit
  %.val40 = load ptr, ptr %38, align 8
  %42 = load ptr, ptr %.val40, align 8, !tbaa !45
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %44 = load i32, ptr %43, align 4
  %trunc.i2.i.i.i = trunc i32 %44 to i16
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 28
  br label %_ZSt7advanceIPPN18elim_unconstrained4nodeElEvRT_T0_.exit.i

_ZSt7advanceIPPN18elim_unconstrained4nodeElEvRT_T0_.exit.i: ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN18elim_unconstrained17reconstruct_termsEvE3$_0EclIPPNS2_4nodeEKS7_EEbT_RT0_.exit.i", %_ZSt7advanceIPPN18elim_unconstrained4nodeElEvRT_T0_.exit.lr.ph.i
  %.05.i = phi ptr [ %.tr7482, %_ZSt7advanceIPPN18elim_unconstrained4nodeElEvRT_T0_.exit.lr.ph.i ], [ %.1.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN18elim_unconstrained17reconstruct_termsEvE3$_0EclIPPNS2_4nodeEKS7_EEbT_RT0_.exit.i" ]
  %.0114.i = phi i64 [ %40, %_ZSt7advanceIPPN18elim_unconstrained4nodeElEvRT_T0_.exit.lr.ph.i ], [ %.112.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN18elim_unconstrained17reconstruct_termsEvE3$_0EclIPPNS2_4nodeEKS7_EEbT_RT0_.exit.i" ]
  %47 = lshr i64 %.0114.i, 1
  %48 = getelementptr inbounds nuw ptr, ptr %.05.i, i64 %47
  %.val.i = load ptr, ptr %48, align 8, !tbaa !41
  %.val.val.i = load ptr, ptr %.val.i, align 8, !tbaa !45
  %49 = getelementptr inbounds nuw i8, ptr %.val.val.i, i64 4
  %50 = load i32, ptr %49, align 4
  %trunc.i.i.i.i = trunc i32 %50 to i16
  switch i16 %trunc.i.i.i.i, label %_Z9get_depthPK4expr.exit.i.i.i [
    i16 0, label %51
    i16 2, label %55
  ]

51:                                               ; preds = %_ZSt7advanceIPPN18elim_unconstrained4nodeElEvRT_T0_.exit.i
  %52 = getelementptr inbounds nuw i8, ptr %.val.val.i, i64 28
  %53 = load i16, ptr %52, align 4
  %54 = zext i16 %53 to i32
  br label %_Z9get_depthPK4expr.exit.i.i.i

55:                                               ; preds = %_ZSt7advanceIPPN18elim_unconstrained4nodeElEvRT_T0_.exit.i
  %56 = getelementptr inbounds nuw i8, ptr %.val.val.i, i64 40
  %57 = load i32, ptr %56, align 8, !tbaa !254
  br label %_Z9get_depthPK4expr.exit.i.i.i

_Z9get_depthPK4expr.exit.i.i.i:                   ; preds = %55, %51, %_ZSt7advanceIPPN18elim_unconstrained4nodeElEvRT_T0_.exit.i
  %.0.i.i.i.i = phi i32 [ %54, %51 ], [ %57, %55 ], [ 1, %_ZSt7advanceIPPN18elim_unconstrained4nodeElEvRT_T0_.exit.i ]
  switch i16 %trunc.i2.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN18elim_unconstrained17reconstruct_termsEvE3$_0EclIPPNS2_4nodeEKS7_EEbT_RT0_.exit.i" [
    i16 0, label %58
    i16 2, label %61
  ]

58:                                               ; preds = %_Z9get_depthPK4expr.exit.i.i.i
  %59 = load i16, ptr %46, align 4
  %60 = zext i16 %59 to i32
  br label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN18elim_unconstrained17reconstruct_termsEvE3$_0EclIPPNS2_4nodeEKS7_EEbT_RT0_.exit.i"

61:                                               ; preds = %_Z9get_depthPK4expr.exit.i.i.i
  %62 = load i32, ptr %45, align 8, !tbaa !254
  br label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN18elim_unconstrained17reconstruct_termsEvE3$_0EclIPPNS2_4nodeEKS7_EEbT_RT0_.exit.i"

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN18elim_unconstrained17reconstruct_termsEvE3$_0EclIPPNS2_4nodeEKS7_EEbT_RT0_.exit.i": ; preds = %61, %58, %_Z9get_depthPK4expr.exit.i.i.i
  %.0.i3.i.i.i = phi i32 [ %60, %58 ], [ %62, %61 ], [ 1, %_Z9get_depthPK4expr.exit.i.i.i ]
  %63 = icmp ult i32 %.0.i.i.i.i, %.0.i3.i.i.i
  %64 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %65 = xor i64 %47, -1
  %66 = add nsw i64 %.0114.i, %65
  %.112.i = select i1 %63, i64 %66, i64 %47
  %.1.i = select i1 %63, ptr %64, ptr %.05.i
  %67 = icmp sgt i64 %.112.i, 0
  br i1 %67, label %_ZSt7advanceIPPN18elim_unconstrained4nodeElEvRT_T0_.exit.i, label %"_ZSt13__lower_boundIPPN18elim_unconstrained4nodeES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_17reconstruct_termsEvE3$_0EEET_S9_S9_RKT0_T1_.exit.loopexit", !llvm.loop !257

"_ZSt13__lower_boundIPPN18elim_unconstrained4nodeES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_17reconstruct_termsEvE3$_0EEET_S9_S9_RKT0_T1_.exit.loopexit": ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN18elim_unconstrained17reconstruct_termsEvE3$_0EclIPPNS2_4nodeEKS7_EEbT_RT0_.exit.i"
  %.pre = ptrtoint ptr %.1.i to i64
  br label %"_ZSt13__lower_boundIPPN18elim_unconstrained4nodeES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_17reconstruct_termsEvE3$_0EEET_S9_S9_RKT0_T1_.exit"

"_ZSt13__lower_boundIPPN18elim_unconstrained4nodeES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_17reconstruct_termsEvE3$_0EEET_S9_S9_RKT0_T1_.exit": ; preds = %"_ZSt13__lower_boundIPPN18elim_unconstrained4nodeES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_17reconstruct_termsEvE3$_0EEET_S9_S9_RKT0_T1_.exit.loopexit", %_ZSt7advanceIPPN18elim_unconstrained4nodeElEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %"_ZSt13__lower_boundIPPN18elim_unconstrained4nodeES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_17reconstruct_termsEvE3$_0EEET_S9_S9_RKT0_T1_.exit.loopexit" ], [ %36, %_ZSt7advanceIPPN18elim_unconstrained4nodeElEvRT_T0_.exit ]
  %.0.lcssa.i = phi ptr [ %.1.i, %"_ZSt13__lower_boundIPPN18elim_unconstrained4nodeES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_17reconstruct_termsEvE3$_0EEET_S9_S9_RKT0_T1_.exit.loopexit" ], [ %.tr7482, %_ZSt7advanceIPPN18elim_unconstrained4nodeElEvRT_T0_.exit ]
  %68 = sub i64 %.pre-phi, %36
  %69 = ashr exact i64 %68, 3
  br label %tailrecurse

_ZSt7advanceIPPN18elim_unconstrained4nodeElEvRT_T0_.exit45: ; preds = %34
  %70 = sdiv i64 %.tr7785, 2
  %71 = getelementptr inbounds ptr, ptr %.tr7482, i64 %70
  %72 = ptrtoint ptr %.tr81 to i64
  %73 = sub i64 %36, %72
  %74 = ashr exact i64 %73, 3
  %75 = icmp sgt i64 %74, 0
  br i1 %75, label %_ZSt7advanceIPPN18elim_unconstrained4nodeElEvRT_T0_.exit.lr.ph.i47, label %"_ZSt13__upper_boundIPPN18elim_unconstrained4nodeES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_17reconstruct_termsEvE3$_0EEET_S9_S9_RKT0_T1_.exit"

_ZSt7advanceIPPN18elim_unconstrained4nodeElEvRT_T0_.exit.lr.ph.i47: ; preds = %_ZSt7advanceIPPN18elim_unconstrained4nodeElEvRT_T0_.exit45
  %.val41 = load ptr, ptr %71, align 8
  %.val.val.i48 = load ptr, ptr %.val41, align 8, !tbaa !45
  %76 = getelementptr inbounds nuw i8, ptr %.val.val.i48, i64 4
  %77 = load i32, ptr %76, align 4
  %trunc.i.i.i.i49 = trunc i32 %77 to i16
  %78 = getelementptr inbounds nuw i8, ptr %.val.val.i48, i64 40
  %79 = getelementptr inbounds nuw i8, ptr %.val.val.i48, i64 28
  br label %_ZSt7advanceIPPN18elim_unconstrained4nodeElEvRT_T0_.exit.i50

_ZSt7advanceIPPN18elim_unconstrained4nodeElEvRT_T0_.exit.i50: ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN18elim_unconstrained17reconstruct_termsEvE3$_0EclIKPNS2_4nodeEPS7_EEbRT_T0_.exit.i", %_ZSt7advanceIPPN18elim_unconstrained4nodeElEvRT_T0_.exit.lr.ph.i47
  %.05.i51 = phi ptr [ %.tr81, %_ZSt7advanceIPPN18elim_unconstrained4nodeElEvRT_T0_.exit.lr.ph.i47 ], [ %.1.i60, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN18elim_unconstrained17reconstruct_termsEvE3$_0EclIKPNS2_4nodeEPS7_EEbRT_T0_.exit.i" ]
  %.0114.i52 = phi i64 [ %74, %_ZSt7advanceIPPN18elim_unconstrained4nodeElEvRT_T0_.exit.lr.ph.i47 ], [ %.112.i59, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN18elim_unconstrained17reconstruct_termsEvE3$_0EclIKPNS2_4nodeEPS7_EEbRT_T0_.exit.i" ]
  %80 = lshr i64 %.0114.i52, 1
  %81 = getelementptr inbounds nuw ptr, ptr %.05.i51, i64 %80
  %.val13.i = load ptr, ptr %81, align 8, !tbaa !41
  switch i16 %trunc.i.i.i.i49, label %_Z9get_depthPK4expr.exit.i.i.i55 [
    i16 0, label %82
    i16 2, label %85
  ]

82:                                               ; preds = %_ZSt7advanceIPPN18elim_unconstrained4nodeElEvRT_T0_.exit.i50
  %83 = load i16, ptr %79, align 4
  %84 = zext i16 %83 to i32
  br label %_Z9get_depthPK4expr.exit.i.i.i55

85:                                               ; preds = %_ZSt7advanceIPPN18elim_unconstrained4nodeElEvRT_T0_.exit.i50
  %86 = load i32, ptr %78, align 8, !tbaa !254
  br label %_Z9get_depthPK4expr.exit.i.i.i55

_Z9get_depthPK4expr.exit.i.i.i55:                 ; preds = %85, %82, %_ZSt7advanceIPPN18elim_unconstrained4nodeElEvRT_T0_.exit.i50
  %.0.i.i.i.i56 = phi i32 [ %84, %82 ], [ %86, %85 ], [ 1, %_ZSt7advanceIPPN18elim_unconstrained4nodeElEvRT_T0_.exit.i50 ]
  %87 = load ptr, ptr %.val13.i, align 8, !tbaa !45
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %89 = load i32, ptr %88, align 4
  %trunc.i2.i.i.i57 = trunc i32 %89 to i16
  switch i16 %trunc.i2.i.i.i57, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN18elim_unconstrained17reconstruct_termsEvE3$_0EclIKPNS2_4nodeEPS7_EEbRT_T0_.exit.i" [
    i16 0, label %90
    i16 2, label %94
  ]

90:                                               ; preds = %_Z9get_depthPK4expr.exit.i.i.i55
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 28
  %92 = load i16, ptr %91, align 4
  %93 = zext i16 %92 to i32
  br label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN18elim_unconstrained17reconstruct_termsEvE3$_0EclIKPNS2_4nodeEPS7_EEbRT_T0_.exit.i"

94:                                               ; preds = %_Z9get_depthPK4expr.exit.i.i.i55
  %95 = getelementptr inbounds nuw i8, ptr %87, i64 40
  %96 = load i32, ptr %95, align 8, !tbaa !254
  br label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN18elim_unconstrained17reconstruct_termsEvE3$_0EclIKPNS2_4nodeEPS7_EEbRT_T0_.exit.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN18elim_unconstrained17reconstruct_termsEvE3$_0EclIKPNS2_4nodeEPS7_EEbRT_T0_.exit.i": ; preds = %94, %90, %_Z9get_depthPK4expr.exit.i.i.i55
  %.0.i3.i.i.i58 = phi i32 [ %93, %90 ], [ %96, %94 ], [ 1, %_Z9get_depthPK4expr.exit.i.i.i55 ]
  %97 = icmp ult i32 %.0.i.i.i.i56, %.0.i3.i.i.i58
  %98 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %99 = xor i64 %80, -1
  %100 = add nsw i64 %.0114.i52, %99
  %.112.i59 = select i1 %97, i64 %80, i64 %100
  %.1.i60 = select i1 %97, ptr %.05.i51, ptr %98
  %101 = icmp sgt i64 %.112.i59, 0
  br i1 %101, label %_ZSt7advanceIPPN18elim_unconstrained4nodeElEvRT_T0_.exit.i50, label %"_ZSt13__upper_boundIPPN18elim_unconstrained4nodeES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_17reconstruct_termsEvE3$_0EEET_S9_S9_RKT0_T1_.exit.loopexit", !llvm.loop !258

"_ZSt13__upper_boundIPPN18elim_unconstrained4nodeES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_17reconstruct_termsEvE3$_0EEET_S9_S9_RKT0_T1_.exit.loopexit": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN18elim_unconstrained17reconstruct_termsEvE3$_0EclIKPNS2_4nodeEPS7_EEbRT_T0_.exit.i"
  %.pre88 = ptrtoint ptr %.1.i60 to i64
  br label %"_ZSt13__upper_boundIPPN18elim_unconstrained4nodeES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_17reconstruct_termsEvE3$_0EEET_S9_S9_RKT0_T1_.exit"

"_ZSt13__upper_boundIPPN18elim_unconstrained4nodeES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_17reconstruct_termsEvE3$_0EEET_S9_S9_RKT0_T1_.exit": ; preds = %"_ZSt13__upper_boundIPPN18elim_unconstrained4nodeES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_17reconstruct_termsEvE3$_0EEET_S9_S9_RKT0_T1_.exit.loopexit", %_ZSt7advanceIPPN18elim_unconstrained4nodeElEvRT_T0_.exit45
  %.pre-phi89 = phi i64 [ %.pre88, %"_ZSt13__upper_boundIPPN18elim_unconstrained4nodeES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_17reconstruct_termsEvE3$_0EEET_S9_S9_RKT0_T1_.exit.loopexit" ], [ %72, %_ZSt7advanceIPPN18elim_unconstrained4nodeElEvRT_T0_.exit45 ]
  %.0.lcssa.i46 = phi ptr [ %.1.i60, %"_ZSt13__upper_boundIPPN18elim_unconstrained4nodeES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_17reconstruct_termsEvE3$_0EEET_S9_S9_RKT0_T1_.exit.loopexit" ], [ %.tr81, %_ZSt7advanceIPPN18elim_unconstrained4nodeElEvRT_T0_.exit45 ]
  %102 = sub i64 %.pre-phi89, %72
  %103 = ashr exact i64 %102, 3
  br label %tailrecurse

tailrecurse:                                      ; preds = %"_ZSt13__upper_boundIPPN18elim_unconstrained4nodeES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_17reconstruct_termsEvE3$_0EEET_S9_S9_RKT0_T1_.exit", %"_ZSt13__lower_boundIPPN18elim_unconstrained4nodeES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_17reconstruct_termsEvE3$_0EEET_S9_S9_RKT0_T1_.exit"
  %.071 = phi ptr [ %38, %"_ZSt13__lower_boundIPPN18elim_unconstrained4nodeES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_17reconstruct_termsEvE3$_0EEET_S9_S9_RKT0_T1_.exit" ], [ %.0.lcssa.i46, %"_ZSt13__upper_boundIPPN18elim_unconstrained4nodeES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_17reconstruct_termsEvE3$_0EEET_S9_S9_RKT0_T1_.exit" ]
  %.070 = phi ptr [ %.0.lcssa.i, %"_ZSt13__lower_boundIPPN18elim_unconstrained4nodeES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_17reconstruct_termsEvE3$_0EEET_S9_S9_RKT0_T1_.exit" ], [ %71, %"_ZSt13__upper_boundIPPN18elim_unconstrained4nodeES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_17reconstruct_termsEvE3$_0EEET_S9_S9_RKT0_T1_.exit" ]
  %.036 = phi i64 [ %69, %"_ZSt13__lower_boundIPPN18elim_unconstrained4nodeES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_17reconstruct_termsEvE3$_0EEET_S9_S9_RKT0_T1_.exit" ], [ %70, %"_ZSt13__upper_boundIPPN18elim_unconstrained4nodeES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_17reconstruct_termsEvE3$_0EEET_S9_S9_RKT0_T1_.exit" ]
  %.0 = phi i64 [ %37, %"_ZSt13__lower_boundIPPN18elim_unconstrained4nodeES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_17reconstruct_termsEvE3$_0EEET_S9_S9_RKT0_T1_.exit" ], [ %103, %"_ZSt13__upper_boundIPPN18elim_unconstrained4nodeES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_17reconstruct_termsEvE3$_0EEET_S9_S9_RKT0_T1_.exit" ]
  %104 = tail call noundef ptr @_ZNSt3_V28__rotateIPPN18elim_unconstrained4nodeEEET_S5_S5_S5_St26random_access_iterator_tag(ptr noundef %.071, ptr noundef %.tr7482, ptr noundef %.070)
  tail call fastcc void @"_ZSt22__merge_without_bufferIPPN18elim_unconstrained4nodeElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17reconstruct_termsEvE3$_0EEEvT_S9_S9_T0_SA_T1_"(ptr noundef %.tr81, ptr noundef %.071, ptr noundef %104, i64 noundef %.0, i64 noundef %.036)
  %105 = sub nsw i64 %.tr7684, %.0
  %106 = sub nsw i64 %.tr7785, %.036
  %107 = icmp eq i64 %105, 0
  %108 = icmp eq i64 %106, 0
  %or.cond = or i1 %107, %108
  br i1 %or.cond, label %.loopexit, label %9

.loopexit:                                        ; preds = %tailrecurse, %5, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN18elim_unconstrained17reconstruct_termsEvE3$_0EclIPPNS2_4nodeES8_EEbT_T0_.exit", %33
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3_V28__rotateIPPN18elim_unconstrained4nodeEEET_S5_S5_S5_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %_ZSt11swap_rangesIPPN18elim_unconstrained4nodeES3_ET0_T_S5_S4_.exit, label %5

5:                                                ; preds = %3
  %6 = icmp eq ptr %2, %1
  br i1 %6, label %_ZSt11swap_rangesIPPN18elim_unconstrained4nodeES3_ET0_T_S5_S4_.exit, label %7

7:                                                ; preds = %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = ptrtoint ptr %1 to i64
  %13 = sub i64 %12, %9
  %14 = ashr exact i64 %13, 3
  %15 = sub nsw i64 %11, %14
  %16 = icmp eq i64 %14, %15
  br i1 %16, label %.lr.ph.i, label %21

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %.010.i = phi ptr [ %20, %.lr.ph.i ], [ %1, %7 ]
  %.079.i = phi ptr [ %19, %.lr.ph.i ], [ %0, %7 ]
  %17 = load ptr, ptr %.079.i, align 8, !tbaa !41
  %18 = load ptr, ptr %.010.i, align 8, !tbaa !41
  store ptr %18, ptr %.079.i, align 8, !tbaa !41
  store ptr %17, ptr %.010.i, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw i8, ptr %.079.i, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %.not.i = icmp eq ptr %19, %1
  br i1 %.not.i, label %_ZSt11swap_rangesIPPN18elim_unconstrained4nodeES3_ET0_T_S5_S4_.exit, label %.lr.ph.i, !llvm.loop !259

21:                                               ; preds = %7
  %22 = sub i64 %8, %12
  %23 = getelementptr inbounds i8, ptr %0, i64 %22
  br label %24

24:                                               ; preds = %.backedge, %21
  %.086 = phi i64 [ %11, %21 ], [ %.086.be, %.backedge ]
  %.083 = phi i64 [ %14, %21 ], [ %.083.be, %.backedge ]
  %.058 = phi ptr [ %0, %21 ], [ %.058.be, %.backedge ]
  %25 = sub nsw i64 %.086, %.083
  %26 = icmp slt i64 %.083, %25
  br i1 %26, label %27, label %46

27:                                               ; preds = %24
  %28 = icmp eq i64 %.083, 1
  br i1 %28, label %29, label %35

29:                                               ; preds = %27
  %30 = load ptr, ptr %.058, align 8, !tbaa !41
  %.idx = shl nsw i64 %.086, 3
  %31 = getelementptr inbounds i8, ptr %.058, i64 %.idx
  %.not.i.i.i.i.i = icmp eq i64 %.086, 1
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPPN18elim_unconstrained4nodeES3_ET0_T_S5_S4_.exit, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %.058, i64 8
  %gepdiff = add nsw i64 %.idx, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %.058, ptr nonnull align 8 %33, i64 %gepdiff, i1 false)
  br label %_ZSt4moveIPPN18elim_unconstrained4nodeES3_ET0_T_S5_S4_.exit

_ZSt4moveIPPN18elim_unconstrained4nodeES3_ET0_T_S5_S4_.exit: ; preds = %29, %32
  %34 = getelementptr inbounds i8, ptr %31, i64 -8
  store ptr %30, ptr %34, align 8, !tbaa !41
  br label %_ZSt11swap_rangesIPPN18elim_unconstrained4nodeES3_ET0_T_S5_S4_.exit

35:                                               ; preds = %27
  %36 = icmp sgt i64 %25, 0
  br i1 %36, label %.lr.ph109.preheader, label %._crit_edge110

.lr.ph109.preheader:                              ; preds = %35
  %37 = getelementptr inbounds ptr, ptr %.058, i64 %.083
  br label %.lr.ph109

._crit_edge110:                                   ; preds = %.lr.ph109, %35
  %.159.lcssa = phi ptr [ %.058, %35 ], [ %41, %.lr.ph109 ]
  %38 = srem i64 %.086, %.083
  %.not67 = icmp eq i64 %38, 0
  br i1 %.not67, label %_ZSt11swap_rangesIPPN18elim_unconstrained4nodeES3_ET0_T_S5_S4_.exit, label %44

.lr.ph109:                                        ; preds = %.lr.ph109.preheader, %.lr.ph109
  %.054107 = phi i64 [ %43, %.lr.ph109 ], [ 0, %.lr.ph109.preheader ]
  %.055106 = phi ptr [ %42, %.lr.ph109 ], [ %37, %.lr.ph109.preheader ]
  %.159105 = phi ptr [ %41, %.lr.ph109 ], [ %.058, %.lr.ph109.preheader ]
  %39 = load ptr, ptr %.159105, align 8, !tbaa !41
  %40 = load ptr, ptr %.055106, align 8, !tbaa !41
  store ptr %40, ptr %.159105, align 8, !tbaa !41
  store ptr %39, ptr %.055106, align 8, !tbaa !41
  %41 = getelementptr inbounds nuw i8, ptr %.159105, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.055106, i64 8
  %43 = add nuw nsw i64 %.054107, 1
  %exitcond118.not = icmp eq i64 %43, %25
  br i1 %exitcond118.not, label %._crit_edge110, label %.lr.ph109, !llvm.loop !260

44:                                               ; preds = %._crit_edge110
  %45 = sub nsw i64 %.083, %38
  br label %.backedge

46:                                               ; preds = %24
  %47 = icmp eq i64 %25, 1
  %48 = getelementptr inbounds ptr, ptr %.058, i64 %.086
  br i1 %47, label %49, label %59

49:                                               ; preds = %46
  %50 = getelementptr inbounds i8, ptr %48, i64 -8
  %51 = load ptr, ptr %50, align 8, !tbaa !41
  %.not.i.i.i.i.i68 = icmp eq ptr %50, %.058
  br i1 %.not.i.i.i.i.i68, label %_ZSt13move_backwardIPPN18elim_unconstrained4nodeES3_ET0_T_S5_S4_.exit, label %52

52:                                               ; preds = %49
  %53 = ptrtoint ptr %50 to i64
  %54 = ptrtoint ptr %.058 to i64
  %55 = sub i64 %53, %54
  %56 = ashr exact i64 %55, 3
  %57 = sub nsw i64 0, %56
  %58 = getelementptr inbounds ptr, ptr %48, i64 %57
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %58, ptr nonnull align 8 %.058, i64 %55, i1 false)
  br label %_ZSt13move_backwardIPPN18elim_unconstrained4nodeES3_ET0_T_S5_S4_.exit

_ZSt13move_backwardIPPN18elim_unconstrained4nodeES3_ET0_T_S5_S4_.exit: ; preds = %49, %52
  store ptr %51, ptr %.058, align 8, !tbaa !41
  br label %_ZSt11swap_rangesIPPN18elim_unconstrained4nodeES3_ET0_T_S5_S4_.exit

59:                                               ; preds = %46
  %60 = sub i64 0, %25
  %61 = getelementptr inbounds ptr, ptr %48, i64 %60
  %62 = icmp sgt i64 %.083, 0
  br i1 %62, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %59
  %.361.lcssa = phi ptr [ %61, %59 ], [ %.058, %.lr.ph ]
  %63 = srem i64 %.086, %25
  %.not = icmp eq i64 %63, 0
  br i1 %.not, label %_ZSt11swap_rangesIPPN18elim_unconstrained4nodeES3_ET0_T_S5_S4_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge, %44
  %.086.be = phi i64 [ %.083, %44 ], [ %25, %._crit_edge ]
  %.083.be = phi i64 [ %45, %44 ], [ %63, %._crit_edge ]
  %.058.be = phi ptr [ %.159.lcssa, %44 ], [ %.361.lcssa, %._crit_edge ]
  br label %24, !llvm.loop !261

.lr.ph:                                           ; preds = %59, %.lr.ph
  %.0104 = phi i64 [ %68, %.lr.ph ], [ 0, %59 ]
  %.052103 = phi ptr [ %65, %.lr.ph ], [ %48, %59 ]
  %.361102 = phi ptr [ %64, %.lr.ph ], [ %61, %59 ]
  %64 = getelementptr inbounds i8, ptr %.361102, i64 -8
  %65 = getelementptr inbounds i8, ptr %.052103, i64 -8
  %66 = load ptr, ptr %64, align 8, !tbaa !41
  %67 = load ptr, ptr %65, align 8, !tbaa !41
  store ptr %67, ptr %64, align 8, !tbaa !41
  store ptr %66, ptr %65, align 8, !tbaa !41
  %68 = add nuw nsw i64 %.0104, 1
  %exitcond.not = icmp eq i64 %68, %.083
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !262

_ZSt11swap_rangesIPPN18elim_unconstrained4nodeES3_ET0_T_S5_S4_.exit: ; preds = %._crit_edge, %._crit_edge110, %.lr.ph.i, %_ZSt13move_backwardIPPN18elim_unconstrained4nodeES3_ET0_T_S5_S4_.exit, %_ZSt4moveIPPN18elim_unconstrained4nodeES3_ET0_T_S5_S4_.exit, %5, %3
  %.053 = phi ptr [ %2, %3 ], [ %0, %5 ], [ %23, %_ZSt4moveIPPN18elim_unconstrained4nodeES3_ET0_T_S5_S4_.exit ], [ %23, %_ZSt13move_backwardIPPN18elim_unconstrained4nodeES3_ET0_T_S5_S4_.exit ], [ %1, %.lr.ph.i ], [ %23, %._crit_edge110 ], [ %23, %._crit_edge ]
  ret ptr %.053
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @"_ZSt24__merge_sort_with_bufferIPPN18elim_unconstrained4nodeES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17reconstruct_termsEvE3$_0EEEvT_S9_T0_T1_"(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #19 {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = getelementptr inbounds i8, ptr %2, i64 %6
  %9 = icmp sgt i64 %6, 48
  br i1 %9, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %3, %"_ZSt16__insertion_sortIPPN18elim_unconstrained4nodeEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17reconstruct_termsEvE3$_0EEEvT_S9_T0_.exit.i"
  %10 = phi i64 [ %62, %"_ZSt16__insertion_sortIPPN18elim_unconstrained4nodeEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17reconstruct_termsEvE3$_0EEEvT_S9_T0_.exit.i" ], [ %5, %3 ]
  %.040.i = phi ptr [ %61, %"_ZSt16__insertion_sortIPPN18elim_unconstrained4nodeEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17reconstruct_termsEvE3$_0EEEvT_S9_T0_.exit.i" ], [ %0, %3 ]
  br label %11

11:                                               ; preds = %"_ZSt25__unguarded_linear_insertIPPN18elim_unconstrained4nodeEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_17reconstruct_termsEvE3$_0EEEvT_T0_.exit.i.i", %.lr.ph.i
  %.020.i.idx.i = phi i64 [ 8, %.lr.ph.i ], [ %.020.i.add.i, %"_ZSt25__unguarded_linear_insertIPPN18elim_unconstrained4nodeEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_17reconstruct_termsEvE3$_0EEEvT_T0_.exit.i.i" ]
  %.pn19.i.i = phi ptr [ %.040.i, %.lr.ph.i ], [ %.020.i.ptr.i, %"_ZSt25__unguarded_linear_insertIPPN18elim_unconstrained4nodeEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_17reconstruct_termsEvE3$_0EEEvT_T0_.exit.i.i" ]
  %.020.i.ptr.i = getelementptr inbounds nuw i8, ptr %.040.i, i64 %.020.i.idx.i
  %.0.val.i.i = load ptr, ptr %.020.i.ptr.i, align 8, !tbaa !41
  %.val.i.i = load ptr, ptr %.040.i, align 8, !tbaa !41
  %.0.val.val.i.i = load ptr, ptr %.0.val.i.i, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw i8, ptr %.0.val.val.i.i, i64 4
  %13 = load i32, ptr %12, align 4
  %trunc.i.i.i.i.i = trunc i32 %13 to i16
  switch i16 %trunc.i.i.i.i.i, label %_Z9get_depthPK4expr.exit.i.i.i.i [
    i16 0, label %14
    i16 2, label %18
  ]

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.0.val.val.i.i, i64 28
  %16 = load i16, ptr %15, align 4
  %17 = zext i16 %16 to i32
  br label %_Z9get_depthPK4expr.exit.i.i.i.i

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %.0.val.val.i.i, i64 40
  %20 = load i32, ptr %19, align 8, !tbaa !254
  br label %_Z9get_depthPK4expr.exit.i.i.i.i

_Z9get_depthPK4expr.exit.i.i.i.i:                 ; preds = %18, %14, %11
  %.0.i.i.i.i.i = phi i32 [ %17, %14 ], [ %20, %18 ], [ 1, %11 ]
  %21 = load ptr, ptr %.val.i.i, align 8, !tbaa !45
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4
  %trunc.i2.i.i.i.i = trunc i32 %23 to i16
  switch i16 %trunc.i2.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN18elim_unconstrained17reconstruct_termsEvE3$_0EclIPPNS2_4nodeES8_EEbT_T0_.exit.i.i" [
    i16 0, label %24
    i16 2, label %28
  ]

24:                                               ; preds = %_Z9get_depthPK4expr.exit.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 28
  %26 = load i16, ptr %25, align 4
  %27 = zext i16 %26 to i32
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN18elim_unconstrained17reconstruct_termsEvE3$_0EclIPPNS2_4nodeES8_EEbT_T0_.exit.i.i"

28:                                               ; preds = %_Z9get_depthPK4expr.exit.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %30 = load i32, ptr %29, align 8, !tbaa !254
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN18elim_unconstrained17reconstruct_termsEvE3$_0EclIPPNS2_4nodeES8_EEbT_T0_.exit.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN18elim_unconstrained17reconstruct_termsEvE3$_0EclIPPNS2_4nodeES8_EEbT_T0_.exit.i.i": ; preds = %28, %24, %_Z9get_depthPK4expr.exit.i.i.i.i
  %.0.i3.i.i.i.i = phi i32 [ %27, %24 ], [ %30, %28 ], [ 1, %_Z9get_depthPK4expr.exit.i.i.i.i ]
  %31 = icmp ult i32 %.0.i.i.i.i.i, %.0.i3.i.i.i.i
  br i1 %31, label %32, label %39

32:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN18elim_unconstrained17reconstruct_termsEvE3$_0EclIPPNS2_4nodeES8_EEbT_T0_.exit.i.i"
  %33 = getelementptr inbounds nuw i8, ptr %.pn19.i.i, i64 16
  %34 = ptrtoint ptr %.020.i.ptr.i to i64
  %35 = sub i64 %34, %10
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds ptr, ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %38, ptr noundef nonnull align 8 dereferenceable(1) %.040.i, i64 %35, i1 false)
  br label %"_ZSt25__unguarded_linear_insertIPPN18elim_unconstrained4nodeEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_17reconstruct_termsEvE3$_0EEEvT_T0_.exit.i.i"

39:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN18elim_unconstrained17reconstruct_termsEvE3$_0EclIPPNS2_4nodeES8_EEbT_T0_.exit.i.i"
  %40 = getelementptr inbounds nuw i8, ptr %.0.val.val.i.i, i64 40
  %41 = getelementptr inbounds nuw i8, ptr %.0.val.val.i.i, i64 28
  br label %42

42:                                               ; preds = %60, %39
  %43 = phi i32 [ %13, %39 ], [ %.pre.i.i, %60 ]
  %.09.i.i.i = phi ptr [ %.020.i.ptr.i, %39 ], [ %.0.i.i.i, %60 ]
  %.0.i.i.i = getelementptr inbounds i8, ptr %.09.i.i.i, i64 -8
  %.0.val.i.i.i = load ptr, ptr %.0.i.i.i, align 8, !tbaa !41
  %trunc.i.i.i.i.i.i = trunc i32 %43 to i16
  switch i16 %trunc.i.i.i.i.i.i, label %_Z9get_depthPK4expr.exit.i.i.i.i.i [
    i16 0, label %44
    i16 2, label %47
  ]

44:                                               ; preds = %42
  %45 = load i16, ptr %41, align 4
  %46 = zext i16 %45 to i32
  br label %_Z9get_depthPK4expr.exit.i.i.i.i.i

47:                                               ; preds = %42
  %48 = load i32, ptr %40, align 8, !tbaa !254
  br label %_Z9get_depthPK4expr.exit.i.i.i.i.i

_Z9get_depthPK4expr.exit.i.i.i.i.i:               ; preds = %47, %44, %42
  %.0.i.i.i.i.i.i = phi i32 [ %46, %44 ], [ %48, %47 ], [ 1, %42 ]
  %49 = load ptr, ptr %.0.val.i.i.i, align 8, !tbaa !45
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %51 = load i32, ptr %50, align 4
  %trunc.i2.i.i.i.i.i = trunc i32 %51 to i16
  switch i16 %trunc.i2.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN18elim_unconstrained17reconstruct_termsEvE3$_0EclIPNS2_4nodeEPS7_EEbRT_T0_.exit.i.i.i" [
    i16 0, label %52
    i16 2, label %56
  ]

52:                                               ; preds = %_Z9get_depthPK4expr.exit.i.i.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 28
  %54 = load i16, ptr %53, align 4
  %55 = zext i16 %54 to i32
  br label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN18elim_unconstrained17reconstruct_termsEvE3$_0EclIPNS2_4nodeEPS7_EEbRT_T0_.exit.i.i.i"

56:                                               ; preds = %_Z9get_depthPK4expr.exit.i.i.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %58 = load i32, ptr %57, align 8, !tbaa !254
  br label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN18elim_unconstrained17reconstruct_termsEvE3$_0EclIPNS2_4nodeEPS7_EEbRT_T0_.exit.i.i.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN18elim_unconstrained17reconstruct_termsEvE3$_0EclIPNS2_4nodeEPS7_EEbRT_T0_.exit.i.i.i": ; preds = %56, %52, %_Z9get_depthPK4expr.exit.i.i.i.i.i
  %.0.i3.i.i.i.i.i = phi i32 [ %55, %52 ], [ %58, %56 ], [ 1, %_Z9get_depthPK4expr.exit.i.i.i.i.i ]
  %59 = icmp ult i32 %.0.i.i.i.i.i.i, %.0.i3.i.i.i.i.i
  br i1 %59, label %60, label %"_ZSt25__unguarded_linear_insertIPPN18elim_unconstrained4nodeEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_17reconstruct_termsEvE3$_0EEEvT_T0_.exit.i.i"

60:                                               ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN18elim_unconstrained17reconstruct_termsEvE3$_0EclIPNS2_4nodeEPS7_EEbRT_T0_.exit.i.i.i"
  store ptr %.0.val.i.i.i, ptr %.09.i.i.i, align 8, !tbaa !41
  %.pre.i.i = load i32, ptr %12, align 4
  br label %42, !llvm.loop !255

"_ZSt25__unguarded_linear_insertIPPN18elim_unconstrained4nodeEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_17reconstruct_termsEvE3$_0EEEvT_T0_.exit.i.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN18elim_unconstrained17reconstruct_termsEvE3$_0EclIPNS2_4nodeEPS7_EEbRT_T0_.exit.i.i.i", %32
  %.sink.i.i = phi ptr [ %.040.i, %32 ], [ %.09.i.i.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN18elim_unconstrained17reconstruct_termsEvE3$_0EclIPNS2_4nodeEPS7_EEbRT_T0_.exit.i.i.i" ]
  store ptr %.0.val.i.i, ptr %.sink.i.i, align 8, !tbaa !41
  %.020.i.add.i = add nuw nsw i64 %.020.i.idx.i, 8
  %.not.i.i = icmp eq i64 %.020.i.add.i, 56
  br i1 %.not.i.i, label %"_ZSt16__insertion_sortIPPN18elim_unconstrained4nodeEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17reconstruct_termsEvE3$_0EEEvT_S9_T0_.exit.i", label %11, !llvm.loop !256

"_ZSt16__insertion_sortIPPN18elim_unconstrained4nodeEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17reconstruct_termsEvE3$_0EEEvT_S9_T0_.exit.i": ; preds = %"_ZSt25__unguarded_linear_insertIPPN18elim_unconstrained4nodeEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_17reconstruct_termsEvE3$_0EEEvT_T0_.exit.i.i"
  %61 = getelementptr inbounds nuw i8, ptr %.040.i, i64 56
  %62 = ptrtoint ptr %61 to i64
  %63 = sub i64 %4, %62
  %64 = icmp sgt i64 %63, 48
  br i1 %64, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !263

._crit_edge.i:                                    ; preds = %"_ZSt16__insertion_sortIPPN18elim_unconstrained4nodeEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17reconstruct_termsEvE3$_0EEEvT_S9_T0_.exit.i", %3
  %.0.lcssa.i = phi ptr [ %0, %3 ], [ %61, %"_ZSt16__insertion_sortIPPN18elim_unconstrained4nodeEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17reconstruct_termsEvE3$_0EEEvT_S9_T0_.exit.i" ]
  %.lcssa.i = phi i64 [ %5, %3 ], [ %62, %"_ZSt16__insertion_sortIPPN18elim_unconstrained4nodeEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17reconstruct_termsEvE3$_0EEEvT_S9_T0_.exit.i" ]
  %65 = icmp eq ptr %.0.lcssa.i, %1
  %.017.i13.i = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 8
  %.not18.i.i = icmp eq ptr %.017.i13.i, %1
  %or.cond.i = select i1 %65, i1 true, i1 %.not18.i.i
  br i1 %or.cond.i, label %"_ZSt22__chunk_insertion_sortIPPN18elim_unconstrained4nodeElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17reconstruct_termsEvE3$_0EEEvT_S9_T0_T1_.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge.i, %"_ZSt25__unguarded_linear_insertIPPN18elim_unconstrained4nodeEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_17reconstruct_termsEvE3$_0EEEvT_T0_.exit.i34.i"
  %.020.i14.i = phi ptr [ %.0.i36.i, %"_ZSt25__unguarded_linear_insertIPPN18elim_unconstrained4nodeEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_17reconstruct_termsEvE3$_0EEEvT_T0_.exit.i34.i" ], [ %.017.i13.i, %._crit_edge.i ]
  %.pn19.i15.i = phi ptr [ %.020.i14.i, %"_ZSt25__unguarded_linear_insertIPPN18elim_unconstrained4nodeEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_17reconstruct_termsEvE3$_0EEEvT_T0_.exit.i34.i" ], [ %.0.lcssa.i, %._crit_edge.i ]
  %.0.val.i16.i = load ptr, ptr %.020.i14.i, align 8, !tbaa !41
  %.val.i17.i = load ptr, ptr %.0.lcssa.i, align 8, !tbaa !41
  %.0.val.val.i18.i = load ptr, ptr %.0.val.i16.i, align 8, !tbaa !45
  %66 = getelementptr inbounds nuw i8, ptr %.0.val.val.i18.i, i64 4
  %67 = load i32, ptr %66, align 4
  %trunc.i.i.i.i19.i = trunc i32 %67 to i16
  switch i16 %trunc.i.i.i.i19.i, label %_Z9get_depthPK4expr.exit.i.i.i20.i [
    i16 0, label %68
    i16 2, label %72
  ]

68:                                               ; preds = %.lr.ph.i.i
  %69 = getelementptr inbounds nuw i8, ptr %.0.val.val.i18.i, i64 28
  %70 = load i16, ptr %69, align 4
  %71 = zext i16 %70 to i32
  br label %_Z9get_depthPK4expr.exit.i.i.i20.i

72:                                               ; preds = %.lr.ph.i.i
  %73 = getelementptr inbounds nuw i8, ptr %.0.val.val.i18.i, i64 40
  %74 = load i32, ptr %73, align 8, !tbaa !254
  br label %_Z9get_depthPK4expr.exit.i.i.i20.i

_Z9get_depthPK4expr.exit.i.i.i20.i:               ; preds = %72, %68, %.lr.ph.i.i
  %.0.i.i.i.i21.i = phi i32 [ %71, %68 ], [ %74, %72 ], [ 1, %.lr.ph.i.i ]
  %75 = load ptr, ptr %.val.i17.i, align 8, !tbaa !45
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %77 = load i32, ptr %76, align 4
  %trunc.i2.i.i.i22.i = trunc i32 %77 to i16
  switch i16 %trunc.i2.i.i.i22.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN18elim_unconstrained17reconstruct_termsEvE3$_0EclIPPNS2_4nodeES8_EEbT_T0_.exit.i23.i" [
    i16 0, label %78
    i16 2, label %82
  ]

78:                                               ; preds = %_Z9get_depthPK4expr.exit.i.i.i20.i
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 28
  %80 = load i16, ptr %79, align 4
  %81 = zext i16 %80 to i32
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN18elim_unconstrained17reconstruct_termsEvE3$_0EclIPPNS2_4nodeES8_EEbT_T0_.exit.i23.i"

82:                                               ; preds = %_Z9get_depthPK4expr.exit.i.i.i20.i
  %83 = getelementptr inbounds nuw i8, ptr %75, i64 40
  %84 = load i32, ptr %83, align 8, !tbaa !254
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN18elim_unconstrained17reconstruct_termsEvE3$_0EclIPPNS2_4nodeES8_EEbT_T0_.exit.i23.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN18elim_unconstrained17reconstruct_termsEvE3$_0EclIPPNS2_4nodeES8_EEbT_T0_.exit.i23.i": ; preds = %82, %78, %_Z9get_depthPK4expr.exit.i.i.i20.i
  %.0.i3.i.i.i24.i = phi i32 [ %81, %78 ], [ %84, %82 ], [ 1, %_Z9get_depthPK4expr.exit.i.i.i20.i ]
  %85 = icmp ult i32 %.0.i.i.i.i21.i, %.0.i3.i.i.i24.i
  br i1 %85, label %86, label %93

86:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN18elim_unconstrained17reconstruct_termsEvE3$_0EclIPPNS2_4nodeES8_EEbT_T0_.exit.i23.i"
  %87 = getelementptr inbounds nuw i8, ptr %.pn19.i15.i, i64 16
  %88 = ptrtoint ptr %.020.i14.i to i64
  %89 = sub i64 %88, %.lcssa.i
  %90 = ashr exact i64 %89, 3
  %91 = sub nsw i64 0, %90
  %92 = getelementptr inbounds ptr, ptr %87, i64 %91
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %92, ptr noundef nonnull align 8 dereferenceable(1) %.0.lcssa.i, i64 %89, i1 false)
  br label %"_ZSt25__unguarded_linear_insertIPPN18elim_unconstrained4nodeEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_17reconstruct_termsEvE3$_0EEEvT_T0_.exit.i34.i"

93:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN18elim_unconstrained17reconstruct_termsEvE3$_0EclIPPNS2_4nodeES8_EEbT_T0_.exit.i23.i"
  %94 = getelementptr inbounds nuw i8, ptr %.0.val.val.i18.i, i64 40
  %95 = getelementptr inbounds nuw i8, ptr %.0.val.val.i18.i, i64 28
  br label %96

96:                                               ; preds = %114, %93
  %97 = phi i32 [ %67, %93 ], [ %.pre.i38.i, %114 ]
  %.09.i.i25.i = phi ptr [ %.020.i14.i, %93 ], [ %.0.i.i26.i, %114 ]
  %.0.i.i26.i = getelementptr inbounds i8, ptr %.09.i.i25.i, i64 -8
  %.0.val.i.i27.i = load ptr, ptr %.0.i.i26.i, align 8, !tbaa !41
  %trunc.i.i.i.i.i28.i = trunc i32 %97 to i16
  switch i16 %trunc.i.i.i.i.i28.i, label %_Z9get_depthPK4expr.exit.i.i.i.i29.i [
    i16 0, label %98
    i16 2, label %101
  ]

98:                                               ; preds = %96
  %99 = load i16, ptr %95, align 4
  %100 = zext i16 %99 to i32
  br label %_Z9get_depthPK4expr.exit.i.i.i.i29.i

101:                                              ; preds = %96
  %102 = load i32, ptr %94, align 8, !tbaa !254
  br label %_Z9get_depthPK4expr.exit.i.i.i.i29.i

_Z9get_depthPK4expr.exit.i.i.i.i29.i:             ; preds = %101, %98, %96
  %.0.i.i.i.i.i30.i = phi i32 [ %100, %98 ], [ %102, %101 ], [ 1, %96 ]
  %103 = load ptr, ptr %.0.val.i.i27.i, align 8, !tbaa !45
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 4
  %105 = load i32, ptr %104, align 4
  %trunc.i2.i.i.i.i31.i = trunc i32 %105 to i16
  switch i16 %trunc.i2.i.i.i.i31.i, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN18elim_unconstrained17reconstruct_termsEvE3$_0EclIPNS2_4nodeEPS7_EEbRT_T0_.exit.i.i32.i" [
    i16 0, label %106
    i16 2, label %110
  ]

106:                                              ; preds = %_Z9get_depthPK4expr.exit.i.i.i.i29.i
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 28
  %108 = load i16, ptr %107, align 4
  %109 = zext i16 %108 to i32
  br label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN18elim_unconstrained17reconstruct_termsEvE3$_0EclIPNS2_4nodeEPS7_EEbRT_T0_.exit.i.i32.i"

110:                                              ; preds = %_Z9get_depthPK4expr.exit.i.i.i.i29.i
  %111 = getelementptr inbounds nuw i8, ptr %103, i64 40
  %112 = load i32, ptr %111, align 8, !tbaa !254
  br label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN18elim_unconstrained17reconstruct_termsEvE3$_0EclIPNS2_4nodeEPS7_EEbRT_T0_.exit.i.i32.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN18elim_unconstrained17reconstruct_termsEvE3$_0EclIPNS2_4nodeEPS7_EEbRT_T0_.exit.i.i32.i": ; preds = %110, %106, %_Z9get_depthPK4expr.exit.i.i.i.i29.i
  %.0.i3.i.i.i.i33.i = phi i32 [ %109, %106 ], [ %112, %110 ], [ 1, %_Z9get_depthPK4expr.exit.i.i.i.i29.i ]
  %113 = icmp ult i32 %.0.i.i.i.i.i30.i, %.0.i3.i.i.i.i33.i
  br i1 %113, label %114, label %"_ZSt25__unguarded_linear_insertIPPN18elim_unconstrained4nodeEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_17reconstruct_termsEvE3$_0EEEvT_T0_.exit.i34.i"

114:                                              ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN18elim_unconstrained17reconstruct_termsEvE3$_0EclIPNS2_4nodeEPS7_EEbRT_T0_.exit.i.i32.i"
  store ptr %.0.val.i.i27.i, ptr %.09.i.i25.i, align 8, !tbaa !41
  %.pre.i38.i = load i32, ptr %66, align 4
  br label %96, !llvm.loop !255

"_ZSt25__unguarded_linear_insertIPPN18elim_unconstrained4nodeEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_17reconstruct_termsEvE3$_0EEEvT_T0_.exit.i34.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN18elim_unconstrained17reconstruct_termsEvE3$_0EclIPNS2_4nodeEPS7_EEbRT_T0_.exit.i.i32.i", %86
  %.sink.i35.i = phi ptr [ %.0.lcssa.i, %86 ], [ %.09.i.i25.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN18elim_unconstrained17reconstruct_termsEvE3$_0EclIPNS2_4nodeEPS7_EEbRT_T0_.exit.i.i32.i" ]
  store ptr %.0.val.i16.i, ptr %.sink.i35.i, align 8, !tbaa !41
  %.0.i36.i = getelementptr inbounds nuw i8, ptr %.020.i14.i, i64 8
  %.not.i37.i = icmp eq ptr %.0.i36.i, %1
  br i1 %.not.i37.i, label %"_ZSt22__chunk_insertion_sortIPPN18elim_unconstrained4nodeElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17reconstruct_termsEvE3$_0EEEvT_S9_T0_T1_.exit", label %.lr.ph.i.i, !llvm.loop !256

"_ZSt22__chunk_insertion_sortIPPN18elim_unconstrained4nodeElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17reconstruct_termsEvE3$_0EEEvT_S9_T0_T1_.exit": ; preds = %"_ZSt25__unguarded_linear_insertIPPN18elim_unconstrained4nodeEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_17reconstruct_termsEvE3$_0EEEvT_T0_.exit.i34.i", %._crit_edge.i
  %115 = icmp sgt i64 %7, 7
  br i1 %115, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %"_ZSt22__chunk_insertion_sortIPPN18elim_unconstrained4nodeElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17reconstruct_termsEvE3$_0EEEvT_S9_T0_T1_.exit", %.lr.ph
  %.024 = phi i64 [ %117, %.lr.ph ], [ 7, %"_ZSt22__chunk_insertion_sortIPPN18elim_unconstrained4nodeElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17reconstruct_termsEvE3$_0EEEvT_S9_T0_T1_.exit" ]
  tail call fastcc void @"_ZSt17__merge_sort_loopIPPN18elim_unconstrained4nodeES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17reconstruct_termsEvE3$_0EEEvT_S9_T0_T1_T2_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %.024)
  %116 = shl nuw nsw i64 %.024, 1
  tail call fastcc void @"_ZSt17__merge_sort_loopIPPN18elim_unconstrained4nodeES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17reconstruct_termsEvE3$_0EEEvT_S9_T0_T1_T2_"(ptr noundef %2, ptr noundef %8, ptr noundef %0, i64 noundef %116)
  %117 = shl nsw i64 %.024, 2
  %118 = icmp slt i64 %117, %7
  br i1 %118, label %.lr.ph, label %._crit_edge, !llvm.loop !264

._crit_edge:                                      ; preds = %.lr.ph, %"_ZSt22__chunk_insertion_sortIPPN18elim_unconstrained4nodeElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17reconstruct_termsEvE3$_0EEEvT_S9_T0_T1_.exit"
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZSt16__merge_adaptiveIPPN18elim_unconstrained4nodeElS3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17reconstruct_termsEvE3$_0EEEvT_S9_S9_T0_SA_T1_SA_T2_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) unnamed_addr #3 {
  %.not137 = icmp sgt i64 %3, %4
  %.not70138 = icmp sgt i64 %3, %6
  %or.cond139 = or i1 %.not70138, %.not137
  br i1 %or.cond139, label %.lr.ph, label %tailrecurse._crit_edge

.lr.ph:                                           ; preds = %7
  %8 = ptrtoint ptr %2 to i64
  br label %44

tailrecurse._crit_edge:                           ; preds = %_ZSt17__rotate_adaptiveIPPN18elim_unconstrained4nodeES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit, %7
  %.tr.lcssa = phi ptr [ %0, %7 ], [ %.0.i112, %_ZSt17__rotate_adaptiveIPPN18elim_unconstrained4nodeES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit ]
  %.tr126.lcssa = phi ptr [ %1, %7 ], [ %.0122, %_ZSt17__rotate_adaptiveIPPN18elim_unconstrained4nodeES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit ]
  %9 = ptrtoint ptr %.tr126.lcssa to i64
  %10 = ptrtoint ptr %.tr.lcssa to i64
  %11 = sub i64 %9, %10
  %.not.i.i.i.i.i = icmp eq ptr %.tr126.lcssa, %.tr.lcssa
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPPN18elim_unconstrained4nodeES3_ET0_T_S5_S4_.exit, label %12

12:                                               ; preds = %tailrecurse._crit_edge
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %.tr.lcssa, i64 %11, i1 false)
  br label %_ZSt4moveIPPN18elim_unconstrained4nodeES3_ET0_T_S5_S4_.exit

_ZSt4moveIPPN18elim_unconstrained4nodeES3_ET0_T_S5_S4_.exit: ; preds = %tailrecurse._crit_edge, %12
  %13 = getelementptr inbounds i8, ptr %5, i64 %11
  %14 = icmp ne ptr %.tr126.lcssa, %.tr.lcssa
  %15 = icmp ne ptr %.tr126.lcssa, %2
  %16 = and i1 %14, %15
  br i1 %16, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %_ZSt4moveIPPN18elim_unconstrained4nodeES3_ET0_T_S5_S4_.exit, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN18elim_unconstrained17reconstruct_termsEvE3$_0EclIPPNS2_4nodeES8_EEbT_T0_.exit.i"
  %.024.i = phi ptr [ %37, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN18elim_unconstrained17reconstruct_termsEvE3$_0EclIPPNS2_4nodeES8_EEbT_T0_.exit.i" ], [ %.tr.lcssa, %_ZSt4moveIPPN18elim_unconstrained4nodeES3_ET0_T_S5_S4_.exit ]
  %.01823.i = phi ptr [ %.1.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN18elim_unconstrained17reconstruct_termsEvE3$_0EclIPPNS2_4nodeES8_EEbT_T0_.exit.i" ], [ %5, %_ZSt4moveIPPN18elim_unconstrained4nodeES3_ET0_T_S5_S4_.exit ]
  %.01922.i = phi ptr [ %.120.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN18elim_unconstrained17reconstruct_termsEvE3$_0EclIPPNS2_4nodeES8_EEbT_T0_.exit.i" ], [ %.tr126.lcssa, %_ZSt4moveIPPN18elim_unconstrained4nodeES3_ET0_T_S5_S4_.exit ]
  %.019.val.i = load ptr, ptr %.01922.i, align 8, !tbaa !41
  %.018.val.i = load ptr, ptr %.01823.i, align 8, !tbaa !41
  %.019.val.val.i = load ptr, ptr %.019.val.i, align 8, !tbaa !45
  %17 = getelementptr inbounds nuw i8, ptr %.019.val.val.i, i64 4
  %18 = load i32, ptr %17, align 4
  %trunc.i.i.i.i = trunc i32 %18 to i16
  switch i16 %trunc.i.i.i.i, label %_Z9get_depthPK4expr.exit.i.i.i [
    i16 0, label %19
    i16 2, label %23
  ]

19:                                               ; preds = %.lr.ph.i
  %20 = getelementptr inbounds nuw i8, ptr %.019.val.val.i, i64 28
  %21 = load i16, ptr %20, align 4
  %22 = zext i16 %21 to i32
  br label %_Z9get_depthPK4expr.exit.i.i.i

23:                                               ; preds = %.lr.ph.i
  %24 = getelementptr inbounds nuw i8, ptr %.019.val.val.i, i64 40
  %25 = load i32, ptr %24, align 8, !tbaa !254
  br label %_Z9get_depthPK4expr.exit.i.i.i

_Z9get_depthPK4expr.exit.i.i.i:                   ; preds = %23, %19, %.lr.ph.i
  %.0.i.i.i.i = phi i32 [ %22, %19 ], [ %25, %23 ], [ 1, %.lr.ph.i ]
  %26 = load ptr, ptr %.018.val.i, align 8, !tbaa !45
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %28 = load i32, ptr %27, align 4
  %trunc.i2.i.i.i = trunc i32 %28 to i16
  switch i16 %trunc.i2.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN18elim_unconstrained17reconstruct_termsEvE3$_0EclIPPNS2_4nodeES8_EEbT_T0_.exit.i" [
    i16 0, label %29
    i16 2, label %33
  ]

29:                                               ; preds = %_Z9get_depthPK4expr.exit.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 28
  %31 = load i16, ptr %30, align 4
  %32 = zext i16 %31 to i32
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN18elim_unconstrained17reconstruct_termsEvE3$_0EclIPPNS2_4nodeES8_EEbT_T0_.exit.i"

33:                                               ; preds = %_Z9get_depthPK4expr.exit.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %35 = load i32, ptr %34, align 8, !tbaa !254
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN18elim_unconstrained17reconstruct_termsEvE3$_0EclIPPNS2_4nodeES8_EEbT_T0_.exit.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN18elim_unconstrained17reconstruct_termsEvE3$_0EclIPPNS2_4nodeES8_EEbT_T0_.exit.i": ; preds = %33, %29, %_Z9get_depthPK4expr.exit.i.i.i
  %.0.i3.i.i.i = phi i32 [ %32, %29 ], [ %35, %33 ], [ 1, %_Z9get_depthPK4expr.exit.i.i.i ]
  %36 = icmp ult i32 %.0.i.i.i.i, %.0.i3.i.i.i
  %.018.val.sink.i = select i1 %36, ptr %.019.val.i, ptr %.018.val.i
  %.120.idx.i = select i1 %36, i64 8, i64 0
  %.120.i = getelementptr inbounds nuw i8, ptr %.01922.i, i64 %.120.idx.i
  %.1.idx.i = select i1 %36, i64 0, i64 8
  %.1.i = getelementptr inbounds nuw i8, ptr %.01823.i, i64 %.1.idx.i
  store ptr %.018.val.sink.i, ptr %.024.i, align 8, !tbaa !41
  %37 = getelementptr inbounds nuw i8, ptr %.024.i, i64 8
  %38 = icmp ne ptr %.1.i, %13
  %39 = icmp ne ptr %.120.i, %2
  %40 = select i1 %38, i1 %39, i1 false
  br i1 %40, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !265

._crit_edge.i:                                    ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN18elim_unconstrained17reconstruct_termsEvE3$_0EclIPPNS2_4nodeES8_EEbT_T0_.exit.i", %_ZSt4moveIPPN18elim_unconstrained4nodeES3_ET0_T_S5_S4_.exit
  %.018.lcssa.i = phi ptr [ %5, %_ZSt4moveIPPN18elim_unconstrained4nodeES3_ET0_T_S5_S4_.exit ], [ %.1.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN18elim_unconstrained17reconstruct_termsEvE3$_0EclIPPNS2_4nodeES8_EEbT_T0_.exit.i" ]
  %.0.lcssa.i = phi ptr [ %.tr.lcssa, %_ZSt4moveIPPN18elim_unconstrained4nodeES3_ET0_T_S5_S4_.exit ], [ %37, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN18elim_unconstrained17reconstruct_termsEvE3$_0EclIPPNS2_4nodeES8_EEbT_T0_.exit.i" ]
  %.lcssa.i = phi i1 [ %14, %_ZSt4moveIPPN18elim_unconstrained4nodeES3_ET0_T_S5_S4_.exit ], [ %38, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN18elim_unconstrained17reconstruct_termsEvE3$_0EclIPPNS2_4nodeES8_EEbT_T0_.exit.i" ]
  br i1 %.lcssa.i, label %_ZSt4moveIPPN18elim_unconstrained4nodeES3_ET0_T_S5_S4_.exit.i, label %"_ZSt21__move_merge_adaptiveIPPN18elim_unconstrained4nodeES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17reconstruct_termsEvE3$_0EEEvT_S9_T0_SA_T1_T2_.exit"

_ZSt4moveIPPN18elim_unconstrained4nodeES3_ET0_T_S5_S4_.exit.i: ; preds = %._crit_edge.i
  %41 = ptrtoint ptr %13 to i64
  %42 = ptrtoint ptr %.018.lcssa.i to i64
  %43 = sub i64 %41, %42
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.0.lcssa.i, ptr align 8 %.018.lcssa.i, i64 %43, i1 false)
  br label %"_ZSt21__move_merge_adaptiveIPPN18elim_unconstrained4nodeES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17reconstruct_termsEvE3$_0EEEvT_S9_T0_SA_T1_T2_.exit"

44:                                               ; preds = %.lr.ph, %_ZSt17__rotate_adaptiveIPPN18elim_unconstrained4nodeES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit
  %.not145 = phi i1 [ %.not137, %.lr.ph ], [ %.not, %_ZSt17__rotate_adaptiveIPPN18elim_unconstrained4nodeES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit ]
  %.tr129144 = phi i64 [ %4, %.lr.ph ], [ %191, %_ZSt17__rotate_adaptiveIPPN18elim_unconstrained4nodeES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit ]
  %.tr128143 = phi i64 [ %3, %.lr.ph ], [ %158, %_ZSt17__rotate_adaptiveIPPN18elim_unconstrained4nodeES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit ]
  %.tr126141 = phi ptr [ %1, %.lr.ph ], [ %.0122, %_ZSt17__rotate_adaptiveIPPN18elim_unconstrained4nodeES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit ]
  %.tr140 = phi ptr [ %0, %.lr.ph ], [ %.0.i112, %_ZSt17__rotate_adaptiveIPPN18elim_unconstrained4nodeES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit ]
  %.not71 = icmp sgt i64 %.tr129144, %6
  br i1 %.not71, label %88, label %45

45:                                               ; preds = %44
  %.not.i.i.i.i.i73 = icmp eq ptr %2, %.tr126141
  br i1 %.not.i.i.i.i.i73, label %"_ZSt21__move_merge_adaptiveIPPN18elim_unconstrained4nodeES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17reconstruct_termsEvE3$_0EEEvT_S9_T0_SA_T1_T2_.exit", label %_ZSt4moveIPPN18elim_unconstrained4nodeES3_ET0_T_S5_S4_.exit74.thread

_ZSt4moveIPPN18elim_unconstrained4nodeES3_ET0_T_S5_S4_.exit74.thread: ; preds = %45
  %46 = ptrtoint ptr %.tr126141 to i64
  %47 = sub i64 %8, %46
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %.tr126141, i64 %47, i1 false)
  %48 = getelementptr inbounds i8, ptr %5, i64 %47
  %49 = icmp eq ptr %.tr140, %.tr126141
  br i1 %49, label %_ZSt13move_backwardIPPN18elim_unconstrained4nodeES3_ET0_T_S5_S4_.exit.sink.split.i, label %50

50:                                               ; preds = %_ZSt4moveIPPN18elim_unconstrained4nodeES3_ET0_T_S5_S4_.exit74.thread
  %51 = getelementptr inbounds i8, ptr %48, i64 -8
  br label %.outer

.outer:                                           ; preds = %74, %50
  %.026.i.ph.pn = phi ptr [ %.tr126141, %50 ], [ %.026.i.ph, %74 ]
  %.024.i75.ph = phi ptr [ %51, %50 ], [ %.024.i75, %74 ]
  %.0.i.ph = phi ptr [ %2, %50 ], [ %73, %74 ]
  %.026.i.ph = getelementptr inbounds i8, ptr %.026.i.ph.pn, i64 -8
  br label %52

52:                                               ; preds = %.outer, %80
  %.024.i75 = phi ptr [ %81, %80 ], [ %.024.i75.ph, %.outer ]
  %.0.i = phi ptr [ %73, %80 ], [ %.0.i.ph, %.outer ]
  %.024.val.i = load ptr, ptr %.024.i75, align 8, !tbaa !41
  %.026.val.i = load ptr, ptr %.026.i.ph, align 8, !tbaa !41
  %.024.val.val.i = load ptr, ptr %.024.val.i, align 8, !tbaa !45
  %53 = getelementptr inbounds nuw i8, ptr %.024.val.val.i, i64 4
  %54 = load i32, ptr %53, align 4
  %trunc.i.i.i.i76 = trunc i32 %54 to i16
  switch i16 %trunc.i.i.i.i76, label %_Z9get_depthPK4expr.exit.i.i.i77 [
    i16 0, label %55
    i16 2, label %59
  ]

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %.024.val.val.i, i64 28
  %57 = load i16, ptr %56, align 4
  %58 = zext i16 %57 to i32
  br label %_Z9get_depthPK4expr.exit.i.i.i77

59:                                               ; preds = %52
  %60 = getelementptr inbounds nuw i8, ptr %.024.val.val.i, i64 40
  %61 = load i32, ptr %60, align 8, !tbaa !254
  br label %_Z9get_depthPK4expr.exit.i.i.i77

_Z9get_depthPK4expr.exit.i.i.i77:                 ; preds = %59, %55, %52
  %.0.i.i.i.i78 = phi i32 [ %58, %55 ], [ %61, %59 ], [ 1, %52 ]
  %62 = load ptr, ptr %.026.val.i, align 8, !tbaa !45
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %64 = load i32, ptr %63, align 4
  %trunc.i2.i.i.i79 = trunc i32 %64 to i16
  switch i16 %trunc.i2.i.i.i79, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN18elim_unconstrained17reconstruct_termsEvE3$_0EclIPPNS2_4nodeES8_EEbT_T0_.exit.i80" [
    i16 0, label %65
    i16 2, label %69
  ]

65:                                               ; preds = %_Z9get_depthPK4expr.exit.i.i.i77
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 28
  %67 = load i16, ptr %66, align 4
  %68 = zext i16 %67 to i32
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN18elim_unconstrained17reconstruct_termsEvE3$_0EclIPPNS2_4nodeES8_EEbT_T0_.exit.i80"

69:                                               ; preds = %_Z9get_depthPK4expr.exit.i.i.i77
  %70 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %71 = load i32, ptr %70, align 8, !tbaa !254
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN18elim_unconstrained17reconstruct_termsEvE3$_0EclIPPNS2_4nodeES8_EEbT_T0_.exit.i80"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN18elim_unconstrained17reconstruct_termsEvE3$_0EclIPPNS2_4nodeES8_EEbT_T0_.exit.i80": ; preds = %69, %65, %_Z9get_depthPK4expr.exit.i.i.i77
  %.0.i3.i.i.i81 = phi i32 [ %68, %65 ], [ %71, %69 ], [ 1, %_Z9get_depthPK4expr.exit.i.i.i77 ]
  %72 = icmp ult i32 %.0.i.i.i.i78, %.0.i3.i.i.i81
  %73 = getelementptr inbounds i8, ptr %.0.i, i64 -8
  br i1 %72, label %74, label %78

74:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN18elim_unconstrained17reconstruct_termsEvE3$_0EclIPPNS2_4nodeES8_EEbT_T0_.exit.i80"
  store ptr %.026.val.i, ptr %73, align 8, !tbaa !41
  %75 = icmp eq ptr %.tr140, %.026.i.ph
  br i1 %75, label %76, label %.outer, !llvm.loop !266

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %.024.i75, i64 8
  %.not.i.i.i.i.i32.i = icmp eq ptr %77, %5
  br i1 %.not.i.i.i.i.i32.i, label %"_ZSt21__move_merge_adaptiveIPPN18elim_unconstrained4nodeES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17reconstruct_termsEvE3$_0EEEvT_S9_T0_SA_T1_T2_.exit", label %_ZSt13move_backwardIPPN18elim_unconstrained4nodeES3_ET0_T_S5_S4_.exit.sink.split.i

78:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN18elim_unconstrained17reconstruct_termsEvE3$_0EclIPPNS2_4nodeES8_EEbT_T0_.exit.i80"
  store ptr %.024.val.i, ptr %73, align 8, !tbaa !41
  %79 = icmp eq ptr %5, %.024.i75
  br i1 %79, label %"_ZSt21__move_merge_adaptiveIPPN18elim_unconstrained4nodeES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17reconstruct_termsEvE3$_0EEEvT_S9_T0_SA_T1_T2_.exit", label %80

80:                                               ; preds = %78
  %81 = getelementptr inbounds i8, ptr %.024.i75, i64 -8
  br label %52, !llvm.loop !266

_ZSt13move_backwardIPPN18elim_unconstrained4nodeES3_ET0_T_S5_S4_.exit.sink.split.i: ; preds = %_ZSt4moveIPPN18elim_unconstrained4nodeES3_ET0_T_S5_S4_.exit74.thread, %76
  %.sink42.i = phi ptr [ %77, %76 ], [ %48, %_ZSt4moveIPPN18elim_unconstrained4nodeES3_ET0_T_S5_S4_.exit74.thread ]
  %.lcssa.sink.i = phi ptr [ %73, %76 ], [ %2, %_ZSt4moveIPPN18elim_unconstrained4nodeES3_ET0_T_S5_S4_.exit74.thread ]
  %82 = ptrtoint ptr %.sink42.i to i64
  %83 = ptrtoint ptr %5 to i64
  %84 = sub i64 %82, %83
  %85 = ashr exact i64 %84, 3
  %86 = sub nsw i64 0, %85
  %87 = getelementptr inbounds ptr, ptr %.lcssa.sink.i, i64 %86
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %87, ptr align 8 %5, i64 %84, i1 false)
  br label %"_ZSt21__move_merge_adaptiveIPPN18elim_unconstrained4nodeES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17reconstruct_termsEvE3$_0EEEvT_S9_T0_SA_T1_T2_.exit"

88:                                               ; preds = %44
  %89 = ptrtoint ptr %.tr126141 to i64
  br i1 %.not145, label %_ZSt7advanceIPPN18elim_unconstrained4nodeElEvRT_T0_.exit, label %_ZSt7advanceIPPN18elim_unconstrained4nodeElEvRT_T0_.exit93

_ZSt7advanceIPPN18elim_unconstrained4nodeElEvRT_T0_.exit: ; preds = %88
  %90 = sdiv i64 %.tr128143, 2
  %91 = getelementptr inbounds ptr, ptr %.tr140, i64 %90
  %92 = sub i64 %8, %89
  %93 = ashr exact i64 %92, 3
  %94 = icmp sgt i64 %93, 0
  br i1 %94, label %_ZSt7advanceIPPN18elim_unconstrained4nodeElEvRT_T0_.exit.lr.ph.i, label %"_ZSt13__lower_boundIPPN18elim_unconstrained4nodeES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_17reconstruct_termsEvE3$_0EEET_S9_S9_RKT0_T1_.exit"

_ZSt7advanceIPPN18elim_unconstrained4nodeElEvRT_T0_.exit.lr.ph.i: ; preds = %_ZSt7advanceIPPN18elim_unconstrained4nodeElEvRT_T0_.exit
  %.val = load ptr, ptr %91, align 8
  %95 = load ptr, ptr %.val, align 8, !tbaa !45
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 4
  %97 = load i32, ptr %96, align 4
  %trunc.i2.i.i.i84 = trunc i32 %97 to i16
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 40
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 28
  br label %_ZSt7advanceIPPN18elim_unconstrained4nodeElEvRT_T0_.exit.i

_ZSt7advanceIPPN18elim_unconstrained4nodeElEvRT_T0_.exit.i: ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN18elim_unconstrained17reconstruct_termsEvE3$_0EclIPPNS2_4nodeEKS7_EEbT_RT0_.exit.i", %_ZSt7advanceIPPN18elim_unconstrained4nodeElEvRT_T0_.exit.lr.ph.i
  %.05.i = phi ptr [ %.tr126141, %_ZSt7advanceIPPN18elim_unconstrained4nodeElEvRT_T0_.exit.lr.ph.i ], [ %.1.i89, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN18elim_unconstrained17reconstruct_termsEvE3$_0EclIPPNS2_4nodeEKS7_EEbT_RT0_.exit.i" ]
  %.0114.i = phi i64 [ %93, %_ZSt7advanceIPPN18elim_unconstrained4nodeElEvRT_T0_.exit.lr.ph.i ], [ %.112.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN18elim_unconstrained17reconstruct_termsEvE3$_0EclIPPNS2_4nodeEKS7_EEbT_RT0_.exit.i" ]
  %100 = lshr i64 %.0114.i, 1
  %101 = getelementptr inbounds nuw ptr, ptr %.05.i, i64 %100
  %.val.i = load ptr, ptr %101, align 8, !tbaa !41
  %.val.val.i = load ptr, ptr %.val.i, align 8, !tbaa !45
  %102 = getelementptr inbounds nuw i8, ptr %.val.val.i, i64 4
  %103 = load i32, ptr %102, align 4
  %trunc.i.i.i.i85 = trunc i32 %103 to i16
  switch i16 %trunc.i.i.i.i85, label %_Z9get_depthPK4expr.exit.i.i.i86 [
    i16 0, label %104
    i16 2, label %108
  ]

104:                                              ; preds = %_ZSt7advanceIPPN18elim_unconstrained4nodeElEvRT_T0_.exit.i
  %105 = getelementptr inbounds nuw i8, ptr %.val.val.i, i64 28
  %106 = load i16, ptr %105, align 4
  %107 = zext i16 %106 to i32
  br label %_Z9get_depthPK4expr.exit.i.i.i86

108:                                              ; preds = %_ZSt7advanceIPPN18elim_unconstrained4nodeElEvRT_T0_.exit.i
  %109 = getelementptr inbounds nuw i8, ptr %.val.val.i, i64 40
  %110 = load i32, ptr %109, align 8, !tbaa !254
  br label %_Z9get_depthPK4expr.exit.i.i.i86

_Z9get_depthPK4expr.exit.i.i.i86:                 ; preds = %108, %104, %_ZSt7advanceIPPN18elim_unconstrained4nodeElEvRT_T0_.exit.i
  %.0.i.i.i.i87 = phi i32 [ %107, %104 ], [ %110, %108 ], [ 1, %_ZSt7advanceIPPN18elim_unconstrained4nodeElEvRT_T0_.exit.i ]
  switch i16 %trunc.i2.i.i.i84, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN18elim_unconstrained17reconstruct_termsEvE3$_0EclIPPNS2_4nodeEKS7_EEbT_RT0_.exit.i" [
    i16 0, label %111
    i16 2, label %114
  ]

111:                                              ; preds = %_Z9get_depthPK4expr.exit.i.i.i86
  %112 = load i16, ptr %99, align 4
  %113 = zext i16 %112 to i32
  br label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN18elim_unconstrained17reconstruct_termsEvE3$_0EclIPPNS2_4nodeEKS7_EEbT_RT0_.exit.i"

114:                                              ; preds = %_Z9get_depthPK4expr.exit.i.i.i86
  %115 = load i32, ptr %98, align 8, !tbaa !254
  br label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN18elim_unconstrained17reconstruct_termsEvE3$_0EclIPPNS2_4nodeEKS7_EEbT_RT0_.exit.i"

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN18elim_unconstrained17reconstruct_termsEvE3$_0EclIPPNS2_4nodeEKS7_EEbT_RT0_.exit.i": ; preds = %114, %111, %_Z9get_depthPK4expr.exit.i.i.i86
  %.0.i3.i.i.i88 = phi i32 [ %113, %111 ], [ %115, %114 ], [ 1, %_Z9get_depthPK4expr.exit.i.i.i86 ]
  %116 = icmp ult i32 %.0.i.i.i.i87, %.0.i3.i.i.i88
  %117 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %118 = xor i64 %100, -1
  %119 = add nsw i64 %.0114.i, %118
  %.112.i = select i1 %116, i64 %119, i64 %100
  %.1.i89 = select i1 %116, ptr %117, ptr %.05.i
  %120 = icmp sgt i64 %.112.i, 0
  br i1 %120, label %_ZSt7advanceIPPN18elim_unconstrained4nodeElEvRT_T0_.exit.i, label %"_ZSt13__lower_boundIPPN18elim_unconstrained4nodeES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_17reconstruct_termsEvE3$_0EEET_S9_S9_RKT0_T1_.exit.loopexit", !llvm.loop !257

"_ZSt13__lower_boundIPPN18elim_unconstrained4nodeES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_17reconstruct_termsEvE3$_0EEET_S9_S9_RKT0_T1_.exit.loopexit": ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN18elim_unconstrained17reconstruct_termsEvE3$_0EclIPPNS2_4nodeEKS7_EEbT_RT0_.exit.i"
  %.pre = ptrtoint ptr %.1.i89 to i64
  br label %"_ZSt13__lower_boundIPPN18elim_unconstrained4nodeES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_17reconstruct_termsEvE3$_0EEET_S9_S9_RKT0_T1_.exit"

"_ZSt13__lower_boundIPPN18elim_unconstrained4nodeES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_17reconstruct_termsEvE3$_0EEET_S9_S9_RKT0_T1_.exit": ; preds = %"_ZSt13__lower_boundIPPN18elim_unconstrained4nodeES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_17reconstruct_termsEvE3$_0EEET_S9_S9_RKT0_T1_.exit.loopexit", %_ZSt7advanceIPPN18elim_unconstrained4nodeElEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %"_ZSt13__lower_boundIPPN18elim_unconstrained4nodeES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_17reconstruct_termsEvE3$_0EEET_S9_S9_RKT0_T1_.exit.loopexit" ], [ %89, %_ZSt7advanceIPPN18elim_unconstrained4nodeElEvRT_T0_.exit ]
  %.0.lcssa.i83 = phi ptr [ %.1.i89, %"_ZSt13__lower_boundIPPN18elim_unconstrained4nodeES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_17reconstruct_termsEvE3$_0EEET_S9_S9_RKT0_T1_.exit.loopexit" ], [ %.tr126141, %_ZSt7advanceIPPN18elim_unconstrained4nodeElEvRT_T0_.exit ]
  %121 = sub i64 %.pre-phi, %89
  %122 = ashr exact i64 %121, 3
  br label %157

_ZSt7advanceIPPN18elim_unconstrained4nodeElEvRT_T0_.exit93: ; preds = %88
  %123 = sdiv i64 %.tr129144, 2
  %124 = getelementptr inbounds ptr, ptr %.tr126141, i64 %123
  %125 = ptrtoint ptr %.tr140 to i64
  %126 = sub i64 %89, %125
  %127 = ashr exact i64 %126, 3
  %128 = icmp sgt i64 %127, 0
  br i1 %128, label %_ZSt7advanceIPPN18elim_unconstrained4nodeElEvRT_T0_.exit.lr.ph.i96, label %"_ZSt13__upper_boundIPPN18elim_unconstrained4nodeES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_17reconstruct_termsEvE3$_0EEET_S9_S9_RKT0_T1_.exit"

_ZSt7advanceIPPN18elim_unconstrained4nodeElEvRT_T0_.exit.lr.ph.i96: ; preds = %_ZSt7advanceIPPN18elim_unconstrained4nodeElEvRT_T0_.exit93
  %.val72 = load ptr, ptr %124, align 8
  %.val.val.i97 = load ptr, ptr %.val72, align 8, !tbaa !45
  %129 = getelementptr inbounds nuw i8, ptr %.val.val.i97, i64 4
  %130 = load i32, ptr %129, align 4
  %trunc.i.i.i.i98 = trunc i32 %130 to i16
  %131 = getelementptr inbounds nuw i8, ptr %.val.val.i97, i64 40
  %132 = getelementptr inbounds nuw i8, ptr %.val.val.i97, i64 28
  br label %_ZSt7advanceIPPN18elim_unconstrained4nodeElEvRT_T0_.exit.i99

_ZSt7advanceIPPN18elim_unconstrained4nodeElEvRT_T0_.exit.i99: ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN18elim_unconstrained17reconstruct_termsEvE3$_0EclIKPNS2_4nodeEPS7_EEbRT_T0_.exit.i", %_ZSt7advanceIPPN18elim_unconstrained4nodeElEvRT_T0_.exit.lr.ph.i96
  %.05.i100 = phi ptr [ %.tr140, %_ZSt7advanceIPPN18elim_unconstrained4nodeElEvRT_T0_.exit.lr.ph.i96 ], [ %.1.i109, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN18elim_unconstrained17reconstruct_termsEvE3$_0EclIKPNS2_4nodeEPS7_EEbRT_T0_.exit.i" ]
  %.0114.i101 = phi i64 [ %127, %_ZSt7advanceIPPN18elim_unconstrained4nodeElEvRT_T0_.exit.lr.ph.i96 ], [ %.112.i108, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN18elim_unconstrained17reconstruct_termsEvE3$_0EclIKPNS2_4nodeEPS7_EEbRT_T0_.exit.i" ]
  %133 = lshr i64 %.0114.i101, 1
  %134 = getelementptr inbounds nuw ptr, ptr %.05.i100, i64 %133
  %.val13.i = load ptr, ptr %134, align 8, !tbaa !41
  switch i16 %trunc.i.i.i.i98, label %_Z9get_depthPK4expr.exit.i.i.i104 [
    i16 0, label %135
    i16 2, label %138
  ]

135:                                              ; preds = %_ZSt7advanceIPPN18elim_unconstrained4nodeElEvRT_T0_.exit.i99
  %136 = load i16, ptr %132, align 4
  %137 = zext i16 %136 to i32
  br label %_Z9get_depthPK4expr.exit.i.i.i104

138:                                              ; preds = %_ZSt7advanceIPPN18elim_unconstrained4nodeElEvRT_T0_.exit.i99
  %139 = load i32, ptr %131, align 8, !tbaa !254
  br label %_Z9get_depthPK4expr.exit.i.i.i104

_Z9get_depthPK4expr.exit.i.i.i104:                ; preds = %138, %135, %_ZSt7advanceIPPN18elim_unconstrained4nodeElEvRT_T0_.exit.i99
  %.0.i.i.i.i105 = phi i32 [ %137, %135 ], [ %139, %138 ], [ 1, %_ZSt7advanceIPPN18elim_unconstrained4nodeElEvRT_T0_.exit.i99 ]
  %140 = load ptr, ptr %.val13.i, align 8, !tbaa !45
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 4
  %142 = load i32, ptr %141, align 4
  %trunc.i2.i.i.i106 = trunc i32 %142 to i16
  switch i16 %trunc.i2.i.i.i106, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN18elim_unconstrained17reconstruct_termsEvE3$_0EclIKPNS2_4nodeEPS7_EEbRT_T0_.exit.i" [
    i16 0, label %143
    i16 2, label %147
  ]

143:                                              ; preds = %_Z9get_depthPK4expr.exit.i.i.i104
  %144 = getelementptr inbounds nuw i8, ptr %140, i64 28
  %145 = load i16, ptr %144, align 4
  %146 = zext i16 %145 to i32
  br label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN18elim_unconstrained17reconstruct_termsEvE3$_0EclIKPNS2_4nodeEPS7_EEbRT_T0_.exit.i"

147:                                              ; preds = %_Z9get_depthPK4expr.exit.i.i.i104
  %148 = getelementptr inbounds nuw i8, ptr %140, i64 40
  %149 = load i32, ptr %148, align 8, !tbaa !254
  br label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN18elim_unconstrained17reconstruct_termsEvE3$_0EclIKPNS2_4nodeEPS7_EEbRT_T0_.exit.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN18elim_unconstrained17reconstruct_termsEvE3$_0EclIKPNS2_4nodeEPS7_EEbRT_T0_.exit.i": ; preds = %147, %143, %_Z9get_depthPK4expr.exit.i.i.i104
  %.0.i3.i.i.i107 = phi i32 [ %146, %143 ], [ %149, %147 ], [ 1, %_Z9get_depthPK4expr.exit.i.i.i104 ]
  %150 = icmp ult i32 %.0.i.i.i.i105, %.0.i3.i.i.i107
  %151 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %152 = xor i64 %133, -1
  %153 = add nsw i64 %.0114.i101, %152
  %.112.i108 = select i1 %150, i64 %133, i64 %153
  %.1.i109 = select i1 %150, ptr %.05.i100, ptr %151
  %154 = icmp sgt i64 %.112.i108, 0
  br i1 %154, label %_ZSt7advanceIPPN18elim_unconstrained4nodeElEvRT_T0_.exit.i99, label %"_ZSt13__upper_boundIPPN18elim_unconstrained4nodeES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_17reconstruct_termsEvE3$_0EEET_S9_S9_RKT0_T1_.exit.loopexit", !llvm.loop !258

"_ZSt13__upper_boundIPPN18elim_unconstrained4nodeES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_17reconstruct_termsEvE3$_0EEET_S9_S9_RKT0_T1_.exit.loopexit": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN18elim_unconstrained17reconstruct_termsEvE3$_0EclIKPNS2_4nodeEPS7_EEbRT_T0_.exit.i"
  %.pre153 = ptrtoint ptr %.1.i109 to i64
  br label %"_ZSt13__upper_boundIPPN18elim_unconstrained4nodeES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_17reconstruct_termsEvE3$_0EEET_S9_S9_RKT0_T1_.exit"

"_ZSt13__upper_boundIPPN18elim_unconstrained4nodeES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_17reconstruct_termsEvE3$_0EEET_S9_S9_RKT0_T1_.exit": ; preds = %"_ZSt13__upper_boundIPPN18elim_unconstrained4nodeES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_17reconstruct_termsEvE3$_0EEET_S9_S9_RKT0_T1_.exit.loopexit", %_ZSt7advanceIPPN18elim_unconstrained4nodeElEvRT_T0_.exit93
  %.pre-phi154 = phi i64 [ %.pre153, %"_ZSt13__upper_boundIPPN18elim_unconstrained4nodeES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_17reconstruct_termsEvE3$_0EEET_S9_S9_RKT0_T1_.exit.loopexit" ], [ %125, %_ZSt7advanceIPPN18elim_unconstrained4nodeElEvRT_T0_.exit93 ]
  %.0.lcssa.i95 = phi ptr [ %.1.i109, %"_ZSt13__upper_boundIPPN18elim_unconstrained4nodeES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_17reconstruct_termsEvE3$_0EEET_S9_S9_RKT0_T1_.exit.loopexit" ], [ %.tr140, %_ZSt7advanceIPPN18elim_unconstrained4nodeElEvRT_T0_.exit93 ]
  %155 = sub i64 %.pre-phi154, %125
  %156 = ashr exact i64 %155, 3
  br label %157

157:                                              ; preds = %"_ZSt13__upper_boundIPPN18elim_unconstrained4nodeES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_17reconstruct_termsEvE3$_0EEET_S9_S9_RKT0_T1_.exit", %"_ZSt13__lower_boundIPPN18elim_unconstrained4nodeES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_17reconstruct_termsEvE3$_0EEET_S9_S9_RKT0_T1_.exit"
  %.0123 = phi ptr [ %91, %"_ZSt13__lower_boundIPPN18elim_unconstrained4nodeES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_17reconstruct_termsEvE3$_0EEET_S9_S9_RKT0_T1_.exit" ], [ %.0.lcssa.i95, %"_ZSt13__upper_boundIPPN18elim_unconstrained4nodeES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_17reconstruct_termsEvE3$_0EEET_S9_S9_RKT0_T1_.exit" ]
  %.0122 = phi ptr [ %.0.lcssa.i83, %"_ZSt13__lower_boundIPPN18elim_unconstrained4nodeES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_17reconstruct_termsEvE3$_0EEET_S9_S9_RKT0_T1_.exit" ], [ %124, %"_ZSt13__upper_boundIPPN18elim_unconstrained4nodeES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_17reconstruct_termsEvE3$_0EEET_S9_S9_RKT0_T1_.exit" ]
  %.066 = phi i64 [ %122, %"_ZSt13__lower_boundIPPN18elim_unconstrained4nodeES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_17reconstruct_termsEvE3$_0EEET_S9_S9_RKT0_T1_.exit" ], [ %123, %"_ZSt13__upper_boundIPPN18elim_unconstrained4nodeES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_17reconstruct_termsEvE3$_0EEET_S9_S9_RKT0_T1_.exit" ]
  %.0 = phi i64 [ %90, %"_ZSt13__lower_boundIPPN18elim_unconstrained4nodeES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_17reconstruct_termsEvE3$_0EEET_S9_S9_RKT0_T1_.exit" ], [ %156, %"_ZSt13__upper_boundIPPN18elim_unconstrained4nodeES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_17reconstruct_termsEvE3$_0EEET_S9_S9_RKT0_T1_.exit" ]
  %158 = sub nsw i64 %.tr128143, %.0
  %159 = icmp sle i64 %158, %.066
  %.not.i = icmp sgt i64 %.066, %6
  %or.cond.i = or i1 %.not.i, %159
  br i1 %or.cond.i, label %174, label %160

160:                                              ; preds = %157
  %.not35.i = icmp eq i64 %.066, 0
  br i1 %.not35.i, label %_ZSt17__rotate_adaptiveIPPN18elim_unconstrained4nodeES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit, label %161

161:                                              ; preds = %160
  %162 = ptrtoint ptr %.0122 to i64
  %163 = ptrtoint ptr %.tr126141 to i64
  %164 = sub i64 %162, %163
  %.not.i.i.i.i.i.i110 = icmp eq ptr %.0122, %.tr126141
  br i1 %.not.i.i.i.i.i.i110, label %_ZSt4moveIPPN18elim_unconstrained4nodeES3_ET0_T_S5_S4_.exit.i111, label %165

165:                                              ; preds = %161
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %.tr126141, i64 %164, i1 false)
  br label %_ZSt4moveIPPN18elim_unconstrained4nodeES3_ET0_T_S5_S4_.exit.i111

_ZSt4moveIPPN18elim_unconstrained4nodeES3_ET0_T_S5_S4_.exit.i111: ; preds = %165, %161
  %.not.i.i.i.i.i36.i = icmp eq ptr %.tr126141, %.0123
  br i1 %.not.i.i.i.i.i36.i, label %_ZSt13move_backwardIPPN18elim_unconstrained4nodeES3_ET0_T_S5_S4_.exit.i, label %166

166:                                              ; preds = %_ZSt4moveIPPN18elim_unconstrained4nodeES3_ET0_T_S5_S4_.exit.i111
  %167 = ptrtoint ptr %.0123 to i64
  %168 = sub i64 %163, %167
  %169 = ashr exact i64 %168, 3
  %170 = sub nsw i64 0, %169
  %171 = getelementptr inbounds ptr, ptr %.0122, i64 %170
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %171, ptr align 8 %.0123, i64 %168, i1 false)
  br label %_ZSt13move_backwardIPPN18elim_unconstrained4nodeES3_ET0_T_S5_S4_.exit.i

_ZSt13move_backwardIPPN18elim_unconstrained4nodeES3_ET0_T_S5_S4_.exit.i: ; preds = %166, %_ZSt4moveIPPN18elim_unconstrained4nodeES3_ET0_T_S5_S4_.exit.i111
  br i1 %.not.i.i.i.i.i.i110, label %_ZSt4moveIPPN18elim_unconstrained4nodeES3_ET0_T_S5_S4_.exit38.i, label %172

172:                                              ; preds = %_ZSt13move_backwardIPPN18elim_unconstrained4nodeES3_ET0_T_S5_S4_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.0123, ptr align 8 %5, i64 %164, i1 false)
  br label %_ZSt4moveIPPN18elim_unconstrained4nodeES3_ET0_T_S5_S4_.exit38.i

_ZSt4moveIPPN18elim_unconstrained4nodeES3_ET0_T_S5_S4_.exit38.i: ; preds = %172, %_ZSt13move_backwardIPPN18elim_unconstrained4nodeES3_ET0_T_S5_S4_.exit.i
  %173 = getelementptr inbounds i8, ptr %.0123, i64 %164
  br label %_ZSt17__rotate_adaptiveIPPN18elim_unconstrained4nodeES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit

174:                                              ; preds = %157
  %.not33.i = icmp sgt i64 %158, %6
  br i1 %.not33.i, label %189, label %175

175:                                              ; preds = %174
  %.not34.i = icmp eq i64 %.tr128143, %.0
  br i1 %.not34.i, label %_ZSt17__rotate_adaptiveIPPN18elim_unconstrained4nodeES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit, label %176

176:                                              ; preds = %175
  %177 = ptrtoint ptr %.tr126141 to i64
  %178 = ptrtoint ptr %.0123 to i64
  %179 = sub i64 %177, %178
  %.not.i.i.i.i.i39.i = icmp eq ptr %.tr126141, %.0123
  br i1 %.not.i.i.i.i.i39.i, label %_ZSt4moveIPPN18elim_unconstrained4nodeES3_ET0_T_S5_S4_.exit40.i, label %180

180:                                              ; preds = %176
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %.0123, i64 %179, i1 false)
  br label %_ZSt4moveIPPN18elim_unconstrained4nodeES3_ET0_T_S5_S4_.exit40.i

_ZSt4moveIPPN18elim_unconstrained4nodeES3_ET0_T_S5_S4_.exit40.i: ; preds = %180, %176
  %.not.i.i.i.i.i41.i = icmp eq ptr %.0122, %.tr126141
  br i1 %.not.i.i.i.i.i41.i, label %_ZSt4moveIPPN18elim_unconstrained4nodeES3_ET0_T_S5_S4_.exit42.i, label %181

181:                                              ; preds = %_ZSt4moveIPPN18elim_unconstrained4nodeES3_ET0_T_S5_S4_.exit40.i
  %182 = ptrtoint ptr %.0122 to i64
  %183 = sub i64 %182, %177
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.0123, ptr align 8 %.tr126141, i64 %183, i1 false)
  br label %_ZSt4moveIPPN18elim_unconstrained4nodeES3_ET0_T_S5_S4_.exit42.i

_ZSt4moveIPPN18elim_unconstrained4nodeES3_ET0_T_S5_S4_.exit42.i: ; preds = %181, %_ZSt4moveIPPN18elim_unconstrained4nodeES3_ET0_T_S5_S4_.exit40.i
  br i1 %.not.i.i.i.i.i39.i, label %_ZSt13move_backwardIPPN18elim_unconstrained4nodeES3_ET0_T_S5_S4_.exit45.i, label %184

184:                                              ; preds = %_ZSt4moveIPPN18elim_unconstrained4nodeES3_ET0_T_S5_S4_.exit42.i
  %185 = ashr exact i64 %179, 3
  %186 = sub nsw i64 0, %185
  %187 = getelementptr inbounds ptr, ptr %.0122, i64 %186
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %187, ptr align 8 %5, i64 %179, i1 false)
  br label %_ZSt13move_backwardIPPN18elim_unconstrained4nodeES3_ET0_T_S5_S4_.exit45.i

_ZSt13move_backwardIPPN18elim_unconstrained4nodeES3_ET0_T_S5_S4_.exit45.i: ; preds = %184, %_ZSt4moveIPPN18elim_unconstrained4nodeES3_ET0_T_S5_S4_.exit42.i
  %.pre-phi.i.i.i.i.i44.i = phi i64 [ %186, %184 ], [ 0, %_ZSt4moveIPPN18elim_unconstrained4nodeES3_ET0_T_S5_S4_.exit42.i ]
  %188 = getelementptr inbounds ptr, ptr %.0122, i64 %.pre-phi.i.i.i.i.i44.i
  br label %_ZSt17__rotate_adaptiveIPPN18elim_unconstrained4nodeES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit

189:                                              ; preds = %174
  %190 = tail call noundef ptr @_ZNSt3_V28__rotateIPPN18elim_unconstrained4nodeEEET_S5_S5_S5_St26random_access_iterator_tag(ptr noundef %.0123, ptr noundef %.tr126141, ptr noundef %.0122)
  br label %_ZSt17__rotate_adaptiveIPPN18elim_unconstrained4nodeES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit

_ZSt17__rotate_adaptiveIPPN18elim_unconstrained4nodeES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit: ; preds = %160, %_ZSt4moveIPPN18elim_unconstrained4nodeES3_ET0_T_S5_S4_.exit38.i, %175, %_ZSt13move_backwardIPPN18elim_unconstrained4nodeES3_ET0_T_S5_S4_.exit45.i, %189
  %.0.i112 = phi ptr [ %173, %_ZSt4moveIPPN18elim_unconstrained4nodeES3_ET0_T_S5_S4_.exit38.i ], [ %188, %_ZSt13move_backwardIPPN18elim_unconstrained4nodeES3_ET0_T_S5_S4_.exit45.i ], [ %190, %189 ], [ %.0123, %160 ], [ %.0122, %175 ]
  tail call fastcc void @"_ZSt16__merge_adaptiveIPPN18elim_unconstrained4nodeElS3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17reconstruct_termsEvE3$_0EEEvT_S9_S9_T0_SA_T1_SA_T2_"(ptr noundef %.tr140, ptr noundef %.0123, ptr noundef %.0.i112, i64 noundef %.0, i64 noundef %.066, ptr noundef %5, i64 noundef %6)
  %191 = sub nsw i64 %.tr129144, %.066
  %.not = icmp sgt i64 %158, %191
  %.not70 = icmp sgt i64 %158, %6
  %or.cond = or i1 %.not70, %.not
  br i1 %or.cond, label %44, label %tailrecurse._crit_edge

"_ZSt21__move_merge_adaptiveIPPN18elim_unconstrained4nodeES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17reconstruct_termsEvE3$_0EEEvT_S9_T0_SA_T1_T2_.exit": ; preds = %78, %45, %_ZSt13move_backwardIPPN18elim_unconstrained4nodeES3_ET0_T_S5_S4_.exit.sink.split.i, %76, %_ZSt4moveIPPN18elim_unconstrained4nodeES3_ET0_T_S5_S4_.exit.i, %._crit_edge.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @"_ZSt17__merge_sort_loopIPPN18elim_unconstrained4nodeES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17reconstruct_termsEvE3$_0EEEvT_S9_T0_T1_T2_"(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, i64 noundef range(i64 -9223372036854775808, 2305843009213693949) %3) unnamed_addr #19 {
  %5 = shl nsw i64 %3, 1
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %.not57 = icmp slt i64 %9, %5
  %.not53 = icmp eq i64 %3, 0
  %or.cond = or i1 %.not57, %.not53
  br i1 %or.cond, label %._crit_edge, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %4, %"_ZSt12__move_mergeIPPN18elim_unconstrained4nodeES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17reconstruct_termsEvE3$_0EEET0_T_SA_SA_SA_S9_T1_.exit"
  %.059 = phi ptr [ %11, %"_ZSt12__move_mergeIPPN18elim_unconstrained4nodeES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17reconstruct_termsEvE3$_0EEET0_T_SA_SA_SA_S9_T1_.exit" ], [ %0, %4 ]
  %.02058 = phi ptr [ %45, %"_ZSt12__move_mergeIPPN18elim_unconstrained4nodeES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17reconstruct_termsEvE3$_0EEET0_T_SA_SA_SA_S9_T1_.exit" ], [ %2, %4 ]
  %10 = getelementptr inbounds ptr, ptr %.059, i64 %3
  %11 = getelementptr inbounds ptr, ptr %.059, i64 %5
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN18elim_unconstrained17reconstruct_termsEvE3$_0EclIPPNS2_4nodeES8_EEbT_T0_.exit.i"
  %.025.i = phi ptr [ %32, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN18elim_unconstrained17reconstruct_termsEvE3$_0EclIPPNS2_4nodeES8_EEbT_T0_.exit.i" ], [ %.02058, %.lr.ph.i.preheader ]
  %.01824.i = phi ptr [ %.1.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN18elim_unconstrained17reconstruct_termsEvE3$_0EclIPPNS2_4nodeES8_EEbT_T0_.exit.i" ], [ %.059, %.lr.ph.i.preheader ]
  %.01923.i = phi ptr [ %.120.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN18elim_unconstrained17reconstruct_termsEvE3$_0EclIPPNS2_4nodeES8_EEbT_T0_.exit.i" ], [ %10, %.lr.ph.i.preheader ]
  %.019.val.i = load ptr, ptr %.01923.i, align 8, !tbaa !41
  %.018.val.i = load ptr, ptr %.01824.i, align 8, !tbaa !41
  %.019.val.val.i = load ptr, ptr %.019.val.i, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw i8, ptr %.019.val.val.i, i64 4
  %13 = load i32, ptr %12, align 4
  %trunc.i.i.i.i = trunc i32 %13 to i16
  switch i16 %trunc.i.i.i.i, label %_Z9get_depthPK4expr.exit.i.i.i [
    i16 0, label %14
    i16 2, label %18
  ]

14:                                               ; preds = %.lr.ph.i
  %15 = getelementptr inbounds nuw i8, ptr %.019.val.val.i, i64 28
  %16 = load i16, ptr %15, align 4
  %17 = zext i16 %16 to i32
  br label %_Z9get_depthPK4expr.exit.i.i.i

18:                                               ; preds = %.lr.ph.i
  %19 = getelementptr inbounds nuw i8, ptr %.019.val.val.i, i64 40
  %20 = load i32, ptr %19, align 8, !tbaa !254
  br label %_Z9get_depthPK4expr.exit.i.i.i

_Z9get_depthPK4expr.exit.i.i.i:                   ; preds = %18, %14, %.lr.ph.i
  %.0.i.i.i.i = phi i32 [ %17, %14 ], [ %20, %18 ], [ 1, %.lr.ph.i ]
  %21 = load ptr, ptr %.018.val.i, align 8, !tbaa !45
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4
  %trunc.i2.i.i.i = trunc i32 %23 to i16
  switch i16 %trunc.i2.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN18elim_unconstrained17reconstruct_termsEvE3$_0EclIPPNS2_4nodeES8_EEbT_T0_.exit.i" [
    i16 0, label %24
    i16 2, label %28
  ]

24:                                               ; preds = %_Z9get_depthPK4expr.exit.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 28
  %26 = load i16, ptr %25, align 4
  %27 = zext i16 %26 to i32
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN18elim_unconstrained17reconstruct_termsEvE3$_0EclIPPNS2_4nodeES8_EEbT_T0_.exit.i"

28:                                               ; preds = %_Z9get_depthPK4expr.exit.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %30 = load i32, ptr %29, align 8, !tbaa !254
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN18elim_unconstrained17reconstruct_termsEvE3$_0EclIPPNS2_4nodeES8_EEbT_T0_.exit.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN18elim_unconstrained17reconstruct_termsEvE3$_0EclIPPNS2_4nodeES8_EEbT_T0_.exit.i": ; preds = %28, %24, %_Z9get_depthPK4expr.exit.i.i.i
  %.0.i3.i.i.i = phi i32 [ %27, %24 ], [ %30, %28 ], [ 1, %_Z9get_depthPK4expr.exit.i.i.i ]
  %31 = icmp ult i32 %.0.i.i.i.i, %.0.i3.i.i.i
  %.018.val.sink.i = select i1 %31, ptr %.019.val.i, ptr %.018.val.i
  %.120.idx.i = select i1 %31, i64 8, i64 0
  %.120.i = getelementptr inbounds nuw i8, ptr %.01923.i, i64 %.120.idx.i
  %.1.idx.i = select i1 %31, i64 0, i64 8
  %.1.i = getelementptr inbounds nuw i8, ptr %.01824.i, i64 %.1.idx.i
  store ptr %.018.val.sink.i, ptr %.025.i, align 8, !tbaa !41
  %32 = getelementptr inbounds nuw i8, ptr %.025.i, i64 8
  %33 = icmp ne ptr %.1.i, %10
  %34 = icmp ne ptr %.120.i, %11
  %35 = select i1 %33, i1 %34, i1 false
  br i1 %35, label %.lr.ph.i, label %._crit_edge.i.loopexit, !llvm.loop !267

._crit_edge.i.loopexit:                           ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN18elim_unconstrained17reconstruct_termsEvE3$_0EclIPPNS2_4nodeES8_EEbT_T0_.exit.i"
  %36 = ptrtoint ptr %10 to i64
  %37 = ptrtoint ptr %.1.i to i64
  %38 = sub i64 %36, %37
  %.not.i.i.i.i.i.i = icmp eq ptr %10, %.1.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt4moveIPPN18elim_unconstrained4nodeES3_ET0_T_S5_S4_.exit.i, label %39

39:                                               ; preds = %._crit_edge.i.loopexit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %32, ptr nonnull align 8 %.1.i, i64 %38, i1 false)
  br label %_ZSt4moveIPPN18elim_unconstrained4nodeES3_ET0_T_S5_S4_.exit.i

_ZSt4moveIPPN18elim_unconstrained4nodeES3_ET0_T_S5_S4_.exit.i: ; preds = %39, %._crit_edge.i.loopexit
  %40 = getelementptr inbounds i8, ptr %32, i64 %38
  %41 = ptrtoint ptr %11 to i64
  %42 = ptrtoint ptr %.120.i to i64
  %43 = sub i64 %41, %42
  %.not.i.i.i.i.i21.i = icmp eq ptr %11, %.120.i
  br i1 %.not.i.i.i.i.i21.i, label %"_ZSt12__move_mergeIPPN18elim_unconstrained4nodeES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17reconstruct_termsEvE3$_0EEET0_T_SA_SA_SA_S9_T1_.exit", label %44

44:                                               ; preds = %_ZSt4moveIPPN18elim_unconstrained4nodeES3_ET0_T_S5_S4_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %40, ptr nonnull align 8 %.120.i, i64 %43, i1 false)
  br label %"_ZSt12__move_mergeIPPN18elim_unconstrained4nodeES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17reconstruct_termsEvE3$_0EEET0_T_SA_SA_SA_S9_T1_.exit"

"_ZSt12__move_mergeIPPN18elim_unconstrained4nodeES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17reconstruct_termsEvE3$_0EEET0_T_SA_SA_SA_S9_T1_.exit": ; preds = %_ZSt4moveIPPN18elim_unconstrained4nodeES3_ET0_T_S5_S4_.exit.i, %44
  %45 = getelementptr inbounds i8, ptr %40, i64 %43
  %46 = sub i64 %6, %41
  %47 = ashr exact i64 %46, 3
  %.not = icmp slt i64 %47, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph.i.preheader, !llvm.loop !268

._crit_edge:                                      ; preds = %"_ZSt12__move_mergeIPPN18elim_unconstrained4nodeES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17reconstruct_termsEvE3$_0EEET0_T_SA_SA_SA_S9_T1_.exit", %4
  %.020.lcssa = phi ptr [ %2, %4 ], [ %45, %"_ZSt12__move_mergeIPPN18elim_unconstrained4nodeES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17reconstruct_termsEvE3$_0EEET0_T_SA_SA_SA_S9_T1_.exit" ]
  %.0.lcssa = phi ptr [ %0, %4 ], [ %11, %"_ZSt12__move_mergeIPPN18elim_unconstrained4nodeES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17reconstruct_termsEvE3$_0EEET0_T_SA_SA_SA_S9_T1_.exit" ]
  %.lcssa55 = phi i64 [ %9, %4 ], [ %47, %"_ZSt12__move_mergeIPPN18elim_unconstrained4nodeES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17reconstruct_termsEvE3$_0EEET0_T_SA_SA_SA_S9_T1_.exit" ]
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %3, i64 %.lcssa55)
  %48 = getelementptr inbounds ptr, ptr %.0.lcssa, i64 %.sroa.speculated
  %49 = icmp ne i64 %.sroa.speculated, 0
  %50 = icmp ne ptr %48, %1
  %51 = and i1 %49, %50
  br i1 %51, label %.lr.ph.i30, label %._crit_edge.i23

.lr.ph.i30:                                       ; preds = %._crit_edge, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN18elim_unconstrained17reconstruct_termsEvE3$_0EclIPPNS2_4nodeES8_EEbT_T0_.exit.i41"
  %.025.i31 = phi ptr [ %72, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN18elim_unconstrained17reconstruct_termsEvE3$_0EclIPPNS2_4nodeES8_EEbT_T0_.exit.i41" ], [ %.020.lcssa, %._crit_edge ]
  %.01824.i32 = phi ptr [ %.1.i47, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN18elim_unconstrained17reconstruct_termsEvE3$_0EclIPPNS2_4nodeES8_EEbT_T0_.exit.i41" ], [ %.0.lcssa, %._crit_edge ]
  %.01923.i33 = phi ptr [ %.120.i45, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN18elim_unconstrained17reconstruct_termsEvE3$_0EclIPPNS2_4nodeES8_EEbT_T0_.exit.i41" ], [ %48, %._crit_edge ]
  %.019.val.i34 = load ptr, ptr %.01923.i33, align 8, !tbaa !41
  %.018.val.i35 = load ptr, ptr %.01824.i32, align 8, !tbaa !41
  %.019.val.val.i36 = load ptr, ptr %.019.val.i34, align 8, !tbaa !45
  %52 = getelementptr inbounds nuw i8, ptr %.019.val.val.i36, i64 4
  %53 = load i32, ptr %52, align 4
  %trunc.i.i.i.i37 = trunc i32 %53 to i16
  switch i16 %trunc.i.i.i.i37, label %_Z9get_depthPK4expr.exit.i.i.i38 [
    i16 0, label %54
    i16 2, label %58
  ]

54:                                               ; preds = %.lr.ph.i30
  %55 = getelementptr inbounds nuw i8, ptr %.019.val.val.i36, i64 28
  %56 = load i16, ptr %55, align 4
  %57 = zext i16 %56 to i32
  br label %_Z9get_depthPK4expr.exit.i.i.i38

58:                                               ; preds = %.lr.ph.i30
  %59 = getelementptr inbounds nuw i8, ptr %.019.val.val.i36, i64 40
  %60 = load i32, ptr %59, align 8, !tbaa !254
  br label %_Z9get_depthPK4expr.exit.i.i.i38

_Z9get_depthPK4expr.exit.i.i.i38:                 ; preds = %58, %54, %.lr.ph.i30
  %.0.i.i.i.i39 = phi i32 [ %57, %54 ], [ %60, %58 ], [ 1, %.lr.ph.i30 ]
  %61 = load ptr, ptr %.018.val.i35, align 8, !tbaa !45
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %63 = load i32, ptr %62, align 4
  %trunc.i2.i.i.i40 = trunc i32 %63 to i16
  switch i16 %trunc.i2.i.i.i40, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN18elim_unconstrained17reconstruct_termsEvE3$_0EclIPPNS2_4nodeES8_EEbT_T0_.exit.i41" [
    i16 0, label %64
    i16 2, label %68
  ]

64:                                               ; preds = %_Z9get_depthPK4expr.exit.i.i.i38
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 28
  %66 = load i16, ptr %65, align 4
  %67 = zext i16 %66 to i32
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN18elim_unconstrained17reconstruct_termsEvE3$_0EclIPPNS2_4nodeES8_EEbT_T0_.exit.i41"

68:                                               ; preds = %_Z9get_depthPK4expr.exit.i.i.i38
  %69 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %70 = load i32, ptr %69, align 8, !tbaa !254
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN18elim_unconstrained17reconstruct_termsEvE3$_0EclIPPNS2_4nodeES8_EEbT_T0_.exit.i41"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN18elim_unconstrained17reconstruct_termsEvE3$_0EclIPPNS2_4nodeES8_EEbT_T0_.exit.i41": ; preds = %68, %64, %_Z9get_depthPK4expr.exit.i.i.i38
  %.0.i3.i.i.i42 = phi i32 [ %67, %64 ], [ %70, %68 ], [ 1, %_Z9get_depthPK4expr.exit.i.i.i38 ]
  %71 = icmp ult i32 %.0.i.i.i.i39, %.0.i3.i.i.i42
  %.018.val.sink.i43 = select i1 %71, ptr %.019.val.i34, ptr %.018.val.i35
  %.120.idx.i44 = select i1 %71, i64 8, i64 0
  %.120.i45 = getelementptr inbounds nuw i8, ptr %.01923.i33, i64 %.120.idx.i44
  %.1.idx.i46 = select i1 %71, i64 0, i64 8
  %.1.i47 = getelementptr inbounds nuw i8, ptr %.01824.i32, i64 %.1.idx.i46
  store ptr %.018.val.sink.i43, ptr %.025.i31, align 8, !tbaa !41
  %72 = getelementptr inbounds nuw i8, ptr %.025.i31, i64 8
  %73 = icmp ne ptr %.1.i47, %48
  %74 = icmp ne ptr %.120.i45, %1
  %75 = select i1 %73, i1 %74, i1 false
  br i1 %75, label %.lr.ph.i30, label %._crit_edge.i23, !llvm.loop !267

._crit_edge.i23:                                  ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN18elim_unconstrained17reconstruct_termsEvE3$_0EclIPPNS2_4nodeES8_EEbT_T0_.exit.i41", %._crit_edge
  %.019.lcssa.i24 = phi ptr [ %48, %._crit_edge ], [ %.120.i45, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN18elim_unconstrained17reconstruct_termsEvE3$_0EclIPPNS2_4nodeES8_EEbT_T0_.exit.i41" ]
  %.018.lcssa.i25 = phi ptr [ %.0.lcssa, %._crit_edge ], [ %.1.i47, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN18elim_unconstrained17reconstruct_termsEvE3$_0EclIPPNS2_4nodeES8_EEbT_T0_.exit.i41" ]
  %.0.lcssa.i26 = phi ptr [ %.020.lcssa, %._crit_edge ], [ %72, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN18elim_unconstrained17reconstruct_termsEvE3$_0EclIPPNS2_4nodeES8_EEbT_T0_.exit.i41" ]
  %76 = ptrtoint ptr %48 to i64
  %77 = ptrtoint ptr %.018.lcssa.i25 to i64
  %78 = sub i64 %76, %77
  %.not.i.i.i.i.i.i27 = icmp eq ptr %48, %.018.lcssa.i25
  br i1 %.not.i.i.i.i.i.i27, label %_ZSt4moveIPPN18elim_unconstrained4nodeES3_ET0_T_S5_S4_.exit.i28, label %79

79:                                               ; preds = %._crit_edge.i23
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.0.lcssa.i26, ptr align 8 %.018.lcssa.i25, i64 %78, i1 false)
  br label %_ZSt4moveIPPN18elim_unconstrained4nodeES3_ET0_T_S5_S4_.exit.i28

_ZSt4moveIPPN18elim_unconstrained4nodeES3_ET0_T_S5_S4_.exit.i28: ; preds = %79, %._crit_edge.i23
  %.not.i.i.i.i.i21.i29 = icmp eq ptr %1, %.019.lcssa.i24
  br i1 %.not.i.i.i.i.i21.i29, label %"_ZSt12__move_mergeIPPN18elim_unconstrained4nodeES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17reconstruct_termsEvE3$_0EEET0_T_SA_SA_SA_S9_T1_.exit48", label %80

80:                                               ; preds = %_ZSt4moveIPPN18elim_unconstrained4nodeES3_ET0_T_S5_S4_.exit.i28
  %81 = ptrtoint ptr %.019.lcssa.i24 to i64
  %82 = sub i64 %6, %81
  %83 = getelementptr inbounds i8, ptr %.0.lcssa.i26, i64 %78
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %83, ptr align 8 %.019.lcssa.i24, i64 %82, i1 false)
  br label %"_ZSt12__move_mergeIPPN18elim_unconstrained4nodeES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17reconstruct_termsEvE3$_0EEET0_T_SA_SA_SA_S9_T1_.exit48"

"_ZSt12__move_mergeIPPN18elim_unconstrained4nodeES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17reconstruct_termsEvE3$_0EEET0_T_SA_SA_SA_S9_T1_.exit48": ; preds = %_ZSt4moveIPPN18elim_unconstrained4nodeES3_ET0_T_S5_S4_.exit.i28, %80
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI14dependent_exprLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !152
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 72)
  store i32 2, ptr %7, align 4, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !23
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !152
  br label %81

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !23
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %43

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !210
  %23 = load ptr, ptr %2, align 8, !tbaa !212
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !216
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !212
  %31 = load i64, ptr %24, align 8, !tbaa !215
  store i64 %31, ptr %22, align 8, !tbaa !215
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !216
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !216
  store ptr %24, ptr %2, align 8, !tbaa !212
  store i64 0, ptr %33, align 8, !tbaa !216
  store i8 0, ptr %24, align 8, !tbaa !215
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %82 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !212
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %35
  %39 = load i64, ptr %33, align 8, !tbaa !216
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %35
  %41 = load i64, ptr %24, align 8, !tbaa !215
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  br label %45

43:                                               ; preds = %18
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  call void @__cxa_free_exception(ptr %19) #23
  br label %45

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %43
  %.pn36 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %44, %43 ]
  resume { ptr, i32 } %.pn36

46:                                               ; preds = %10
  %47 = or disjoint i32 %16, 8
  %48 = zext i32 %47 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %48)
  %50 = load ptr, ptr %0, align 8, !tbaa !152
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZSt20uninitialized_move_nIP14dependent_exprjS1_ESt4pairIT_T1_ES3_T0_S4_.exit, label %_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit

_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit:   ; preds = %46
  %52 = getelementptr inbounds i8, ptr %50, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !23
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !23
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %56 = zext i32 %53 to i64
  %57 = getelementptr inbounds nuw %class.dependent_expr, ptr %50, i64 %56
  %58 = icmp eq i32 %53, 0
  br i1 %58, label %_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %70, %.lr.ph.i.i.i.i.i.i ], [ %55, %_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %69, %.lr.ph.i.i.i.i.i.i ], [ %50, %_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit ]
  %59 = load ptr, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !155
  store ptr %59, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 24
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !34
  store ptr %64, ptr %60, align 8, !tbaa !34
  store ptr null, ptr %63, align 8, !tbaa !34
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !65
  store ptr %66, ptr %61, align 8, !tbaa !65
  store ptr null, ptr %65, align 8, !tbaa !65
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !147
  store ptr %68, ptr %62, align 8, !tbaa !147
  store ptr null, ptr %67, align 8, !tbaa !147
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 32
  %70 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 32
  %71 = icmp eq ptr %69, %57
  br i1 %71, label %_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !269

_ZSt20uninitialized_move_nIP14dependent_exprjS1_ESt4pairIT_T1_ES3_T0_S4_.exit: ; preds = %46
  %72 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %72, align 4, !tbaa !23
  %73 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %_ZN6vectorI14dependent_exprLb1EjE7destroyEv.exit

_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit
  %74 = getelementptr inbounds i8, ptr %50, i64 -4
  %75 = load i32, ptr %74, align 4, !tbaa !23
  %.not5.i.i.i.i.i = icmp eq i32 %75, 0
  br i1 %.not5.i.i.i.i.i, label %_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit.i.i, %.lr.ph.i.i.i.i.i
  %.07.i.i.i.i.i = phi i32 [ %77, %.lr.ph.i.i.i.i.i ], [ %75, %_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit.i.i ]
  %.046.i.i.i.i.i = phi ptr [ %76, %.lr.ph.i.i.i.i.i ], [ %50, %_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit.i.i ]
  tail call void @_ZN14dependent_exprD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %.046.i.i.i.i.i) #23
  %76 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i, i64 32
  %77 = add i32 %.07.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %77, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !218

_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !152
  br label %_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit.i.i
  %78 = phi ptr [ %.pre.i, %_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %50, %_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit.i.i ]
  %79 = getelementptr inbounds i8, ptr %78, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %79)
  br label %_ZN6vectorI14dependent_exprLb1EjE7destroyEv.exit

_ZN6vectorI14dependent_exprLb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIP14dependent_exprjS1_ESt4pairIT_T1_ES3_T0_S4_.exit, %_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.i
  %80 = phi ptr [ %73, %_ZSt20uninitialized_move_nIP14dependent_exprjS1_ESt4pairIT_T1_ES3_T0_S4_.exit ], [ %55, %_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.i ]
  store ptr %80, ptr %0, align 8, !tbaa !152
  store i32 %15, ptr %49, align 4, !tbaa !23
  br label %81

81:                                               ; preds = %_ZN6vectorI14dependent_exprLb1EjE7destroyEv.exit, %6
  ret void

82:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_elim_unconstrained.cpp() #20 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #22

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { nounwind allocsize(0) }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { noreturn }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS11ast_manager", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS20dependent_expr_state", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS11trail_stack", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !7, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTS6vectorIPN18elim_unconstrained4nodeELb0EjE", !16, i64 0}
!16 = !{!"p2 _ZTSN18elim_unconstrained4nodeE", !17, i64 0}
!17 = !{!"any p2 pointer", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS18elim_unconstrained", !5, i64 0}
!20 = !{!21, !22, i64 0}
!21 = !{!"_ZTS6vectorIiLb0EjE", !22, i64 0}
!22 = !{!"p1 int", !5, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"int", !6, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!28, !29, i64 0}
!28 = !{!"_ZTS6vectorIP4exprLb0EjE", !29, i64 0}
!29 = !{!"p2 _ZTS4expr", !17, i64 0}
!30 = !{!31, !5, i64 24}
!31 = !{!"_ZTSSt8functionIFbP4exprEE", !32, i64 0, !5, i64 24}
!32 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!33 = !{!32, !5, i64 16}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS4expr", !5, i64 0}
!36 = !{!37, !4, i64 0}
!37 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !4, i64 0}
!38 = !{!39, !24, i64 8}
!39 = !{!"_ZTS3ast", !24, i64 0, !24, i64 4, !24, i64 6, !24, i64 6, !24, i64 6, !24, i64 8, !24, i64 12}
!40 = distinct !{!40, !26}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSN18elim_unconstrained4nodeE", !5, i64 0}
!43 = !{!44, !4, i64 8}
!44 = !{!"_ZTS25dependent_expr_simplifier", !4, i64 8, !9, i64 16, !11, i64 24}
!45 = !{!46, !35, i64 0}
!46 = !{!"_ZTS7obj_refI4expr11ast_managerE", !35, i64 0, !4, i64 8}
!47 = !{!48, !42, i64 48}
!48 = !{!"_ZTSN18elim_unconstrained4nodeE", !46, i64 0, !49, i64 16, !51, i64 32, !52, i64 40, !42, i64 48, !51, i64 56}
!49 = !{!"_ZTS7obj_refI3app11ast_managerE", !50, i64 0, !4, i64 8}
!50 = !{!"p1 _ZTS3app", !5, i64 0}
!51 = !{!"bool", !6, i64 0}
!52 = !{!"_ZTS10ptr_vectorIN18elim_unconstrained4nodeEE", !15, i64 0}
!53 = distinct !{!53, !26}
!54 = !{!48, !51, i64 56}
!55 = !{i8 0, i8 2}
!56 = !{}
!57 = !{!58, !24, i64 24}
!58 = !{!"_ZTS3app", !59, i64 0, !60, i64 16, !24, i64 24, !61, i64 28, !6, i64 32}
!59 = !{!"_ZTS4expr", !39, i64 0}
!60 = !{!"p1 _ZTS9func_decl", !5, i64 0}
!61 = !{!"_ZTS9app_flags", !24, i64 0, !24, i64 2, !24, i64 2, !24, i64 2}
!62 = distinct !{!62, !26}
!63 = !{!58, !60, i64 16}
!64 = !{!49, !50, i64 0}
!65 = !{!50, !50, i64 0}
!66 = !{!67, !24, i64 176}
!67 = !{!"_ZTS18elim_unconstrained", !44, i64 0, !68, i64 32, !52, i64 104, !75, i64 112, !76, i64 120, !78, i64 144, !78, i64 160, !81, i64 176, !51, i64 180, !51, i64 181}
!68 = !{!"_ZTS13expr_inverter", !69, i64 0, !72, i64 64}
!69 = !{!"_ZTS14iexpr_inverter", !4, i64 8, !31, i64 16, !70, i64 48, !51, i64 56}
!70 = !{!"_ZTS3refI23generic_model_converterE", !71, i64 0}
!71 = !{!"p1 _ZTS23generic_model_converter", !5, i64 0}
!72 = !{!"_ZTS10ptr_vectorI14iexpr_inverterE", !73, i64 0}
!73 = !{!"_ZTS6vectorIP14iexpr_inverterLb0EjE", !74, i64 0}
!74 = !{!"p2 _ZTS14iexpr_inverter", !17, i64 0}
!75 = !{!"_ZTSN18elim_unconstrained6var_ltE", !19, i64 0}
!76 = !{!"_ZTS4heapIN18elim_unconstrained6var_ltEE", !75, i64 0, !77, i64 8, !77, i64 16}
!77 = !{!"_ZTS7svectorIijE", !21, i64 0}
!78 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !79, i64 0}
!79 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !37, i64 0, !80, i64 8}
!80 = !{!"_ZTS10ptr_vectorI4exprE", !28, i64 0}
!81 = !{!"_ZTSN18elim_unconstrained5statsE", !24, i64 0}
!82 = distinct !{!82, !26}
!83 = !{!39, !24, i64 0}
!84 = !{!85, !88, i64 24}
!85 = !{!"_ZTS4decl", !39, i64 0, !86, i64 16, !88, i64 24}
!86 = !{!"_ZTS6symbol", !87, i64 0}
!87 = !{!"p1 omnipotent char", !5, i64 0}
!88 = !{!"p1 _ZTS9decl_info", !5, i64 0}
!89 = !{!90, !24, i64 0}
!90 = !{!"_ZTS9decl_info", !24, i64 0, !24, i64 4, !91, i64 8, !51, i64 16}
!91 = !{!"_ZTS6vectorI9parameterLb1EjE", !92, i64 0}
!92 = !{!"p1 _ZTS9parameter", !5, i64 0}
!93 = !{!67, !51, i64 180}
!94 = !{!46, !4, i64 8}
!95 = !{!48, !51, i64 32}
!96 = !{!97, !16, i64 0}
!97 = !{!"_ZTS6bufferIPN18elim_unconstrained4nodeELb0ELj16EE", !16, i64 0, !24, i64 8, !24, i64 12, !6, i64 16}
!98 = !{!97, !24, i64 12}
!99 = !{!97, !24, i64 8}
!100 = distinct !{!100, !26}
!101 = distinct !{!101, !26}
!102 = !{!103, !35, i64 24}
!103 = !{!"_ZTS10quantifier", !59, i64 0, !104, i64 16, !24, i64 20, !35, i64 24, !105, i64 32, !24, i64 40, !24, i64 44, !51, i64 48, !51, i64 49, !86, i64 56, !86, i64 64, !24, i64 72, !24, i64 76, !6, i64 80}
!104 = !{!"_ZTS15quantifier_kind", !6, i64 0}
!105 = !{!"p1 _ZTS4sort", !5, i64 0}
!106 = !{!75, !19, i64 0}
!107 = !{!49, !4, i64 8}
!108 = distinct !{!108, !26}
!109 = distinct !{!109, !26}
!110 = !{!67, !51, i64 181}
!111 = !{!44, !9, i64 16}
!112 = !{!113, !24, i64 8}
!113 = !{!"_ZTS20dependent_expr_state", !24, i64 8, !51, i64 12, !24, i64 16, !24, i64 20, !114, i64 24, !115, i64 32, !121, i64 88, !127, i64 104}
!114 = !{!"_ZTS5lbool", !6, i64 0}
!115 = !{!"_ZTS8ast_mark", !116, i64 8, !119, i64 32}
!116 = !{!"_ZTS8obj_markI4expr10bit_vector14default_t2uintIS0_EE", !117, i64 0, !118, i64 8}
!117 = !{!"_ZTS14default_t2uintI4exprE"}
!118 = !{!"_ZTS10bit_vector", !24, i64 0, !24, i64 4, !22, i64 8}
!119 = !{!"_ZTS8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEE", !120, i64 0, !118, i64 8}
!120 = !{!"_ZTSN8ast_mark9decl2uintE"}
!121 = !{!"_ZTS10ref_vectorI9func_decl11ast_managerE", !122, i64 0}
!122 = !{!"_ZTS15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE", !123, i64 0, !124, i64 8}
!123 = !{!"_ZTS19ref_manager_wrapperI9func_decl11ast_managerE", !4, i64 0}
!124 = !{!"_ZTS10ptr_vectorI9func_declE", !125, i64 0}
!125 = !{!"_ZTS6vectorIP9func_declLb0EjE", !126, i64 0}
!126 = !{!"p2 _ZTS9func_decl", !17, i64 0}
!127 = !{!"_ZTS11trail_stack", !128, i64 0, !131, i64 8, !133, i64 16}
!128 = !{!"_ZTS10ptr_vectorI5trailE", !129, i64 0}
!129 = !{!"_ZTS6vectorIP5trailLb0EjE", !130, i64 0}
!130 = !{!"p2 _ZTS5trail", !17, i64 0}
!131 = !{!"_ZTS7svectorIjjE", !132, i64 0}
!132 = !{!"_ZTS6vectorIjLb0EjE", !22, i64 0}
!133 = !{!"_ZTS6region", !87, i64 0, !87, i64 8, !87, i64 16, !87, i64 24, !134, i64 32}
!134 = !{!"p1 _ZTSN6region4markE", !5, i64 0}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZNK14dependent_exprclEv: argument 0"}
!137 = distinct !{!137, !"_ZNK14dependent_exprclEv"}
!138 = !{!118, !22, i64 8}
!139 = distinct !{!139, !26}
!140 = !{!141, !143, i64 32}
!141 = !{!"_ZTS8subterms", !51, i64 0, !78, i64 8, !142, i64 24, !143, i64 32}
!142 = !{!"p1 _ZTS10ptr_vectorI4exprE", !5, i64 0}
!143 = !{!"p1 _ZTS8obj_markI4expr10bit_vector14default_t2uintIS0_EE", !5, i64 0}
!144 = !{!118, !24, i64 4}
!145 = !{!118, !24, i64 0}
!146 = distinct !{!146, !26}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !5, i64 0}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZNK14dependent_exprclEv: argument 0"}
!151 = distinct !{!151, !"_ZNK14dependent_exprclEv"}
!152 = !{!153, !154, i64 0}
!153 = !{!"_ZTS6vectorI14dependent_exprLb1EjE", !154, i64 0}
!154 = !{!"p1 _ZTS14dependent_expr", !5, i64 0}
!155 = !{!156, !4, i64 0}
!156 = !{!"_ZTS14dependent_expr", !4, i64 0, !35, i64 8, !50, i64 16, !148, i64 24}
!157 = !{!156, !35, i64 8}
!158 = !{!156, !50, i64 16}
!159 = !{!156, !148, i64 24}
!160 = !{!161, !162, i64 0}
!161 = !{!"_ZTS6vectorIN23generic_model_converter5entryELb1EjE", !162, i64 0}
!162 = !{!"p1 _ZTSN23generic_model_converter5entryE", !5, i64 0}
!163 = !{!164, !165, i64 0}
!164 = !{!"_ZTS10scoped_ptrI13expr_replacerE", !165, i64 0}
!165 = !{!"p1 _ZTS13expr_replacer", !5, i64 0}
!166 = !{!167, !169, i64 32}
!167 = !{!"_ZTSN23generic_model_converter5entryE", !168, i64 0, !46, i64 16, !169, i64 32}
!168 = !{!"_ZTS7obj_refI9func_decl11ast_managerE", !60, i64 0, !4, i64 8}
!169 = !{!"_ZTSN23generic_model_converter11instructionE", !6, i64 0}
!170 = !{!168, !60, i64 0}
!171 = !{!172, !173, i64 0}
!172 = !{!"_ZTS10scoped_ptrI17expr_substitutionE", !173, i64 0}
!173 = !{!"p1 _ZTS17expr_substitution", !5, i64 0}
!174 = distinct !{!174, !26}
!175 = !{!176, !4, i64 0}
!176 = !{!"_ZTS26model_reconstruction_trail", !4, i64 0, !11, i64 8, !177, i64 16, !121, i64 24, !115, i64 40, !51, i64 96}
!177 = !{!"_ZTS17scoped_ptr_vectorIN26model_reconstruction_trail5entryEE", !178, i64 0}
!178 = !{!"_ZTS10ptr_vectorIN26model_reconstruction_trail5entryEE", !179, i64 0}
!179 = !{!"_ZTS6vectorIPN26model_reconstruction_trail5entryELb0EjE", !180, i64 0}
!180 = !{!"p2 _ZTSN26model_reconstruction_trail5entryE", !17, i64 0}
!181 = !{!182, !183, i64 0}
!182 = !{!"_ZTS6vectorISt5tupleIJ7obj_refI9func_decl11ast_managerES1_I4exprS3_ES1_IN18dependency_managerINS3_22expr_dependency_configEE10dependencyES3_EEELb1EjE", !183, i64 0}
!183 = !{!"p1 _ZTSSt5tupleIJ7obj_refI9func_decl11ast_managerES0_I4exprS2_ES0_IN18dependency_managerINS2_22expr_dependency_configEE10dependencyES2_EEE", !5, i64 0}
!184 = !{!185, !51, i64 40}
!185 = !{!"_ZTSN26model_reconstruction_trail5entryE", !172, i64 0, !153, i64 8, !168, i64 16, !182, i64 32, !51, i64 40}
!186 = !{!179, !180, i64 0}
!187 = !{!188, !188, i64 0}
!188 = !{!"p1 _ZTSN26model_reconstruction_trail5entryE", !5, i64 0}
!189 = !{!176, !11, i64 8}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTS17scoped_ptr_vectorIN26model_reconstruction_trail5entryEE", !5, i64 0}
!192 = !{!129, !130, i64 0}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTS5trail", !5, i64 0}
!195 = !{!196, !197, i64 0}
!196 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !197, i64 0, !24, i64 8, !24, i64 12, !24, i64 16}
!197 = !{!"p1 _ZTSN7obj_mapI4exprPS0_E13obj_map_entryE", !5, i64 0}
!198 = !{!196, !24, i64 8}
!199 = !{!200, !35, i64 0}
!200 = !{!"_ZTSN7obj_mapI4exprPS0_E13obj_map_entryE", !201, i64 0}
!201 = !{!"_ZTSN7obj_mapI4exprPS0_E8key_dataE", !35, i64 0, !35, i64 8}
!202 = distinct !{!202, !26}
!203 = !{!201, !35, i64 0}
!204 = !{!205, !24, i64 8}
!205 = !{!"_ZTS9converter", !24, i64 8}
!206 = !{!207, !208, i64 16}
!207 = !{!"_ZTS15model_converter", !205, i64 0, !208, i64 16, !51, i64 24}
!208 = !{!"p1 _ZTS19smt2_pp_environment", !5, i64 0}
!209 = !{!207, !51, i64 24}
!210 = !{!211, !87, i64 0}
!211 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !87, i64 0}
!212 = !{!213, !87, i64 0}
!213 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !211, i64 0, !214, i64 8, !6, i64 16}
!214 = !{!"long", !6, i64 0}
!215 = !{!6, !6, i64 0}
!216 = !{!213, !214, i64 8}
!217 = !{!70, !71, i64 0}
!218 = distinct !{!218, !26}
!219 = distinct !{!219, !26}
!220 = !{!81, !24, i64 0}
!221 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!222 = !{!223, !224, i64 0}
!223 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !224, i64 0}
!224 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !17, i64 0}
!225 = !{!226, !4, i64 0}
!226 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !4, i64 0, !227, i64 8, !228, i64 16}
!227 = !{!"p1 _ZTS22small_object_allocator", !5, i64 0}
!228 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !223, i64 0}
!229 = distinct !{!229, !26}
!230 = !{!226, !227, i64 8}
!231 = distinct !{!231, !26}
!232 = !{!233, !191, i64 8}
!233 = !{!"_ZTS16push_back_vectorI17scoped_ptr_vectorIN26model_reconstruction_trail5entryEEE", !234, i64 0, !191, i64 8}
!234 = !{!"_ZTS5trail"}
!235 = distinct !{!235, !26}
!236 = !{!168, !4, i64 8}
!237 = !{!238, !148, i64 0}
!238 = !{!"_ZTS7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E", !148, i64 0, !4, i64 8}
!239 = !{!238, !4, i64 8}
!240 = distinct !{!240, !26}
!241 = !{!125, !126, i64 0}
!242 = !{!60, !60, i64 0}
!243 = !{!244, !244, i64 0}
!244 = !{!"p1 _ZTS26model_reconstruction_trail", !5, i64 0}
!245 = !{!246, !244, i64 8}
!246 = !{!"_ZTSN26model_reconstruction_trail14undo_model_varE", !234, i64 0, !244, i64 8}
!247 = !{!123, !4, i64 0}
!248 = distinct !{!248, !26}
!249 = !{!250, !19, i64 0}
!250 = !{!"_ZTSZN18elim_unconstrainedC1ER11ast_managerR20dependent_expr_stateE3$_0", !19, i64 0}
!251 = !{!252, !252, i64 0}
!252 = !{!"p1 _ZTSSt9type_info", !5, i64 0}
!253 = !{!5, !5, i64 0}
!254 = !{!103, !24, i64 40}
!255 = distinct !{!255, !26}
!256 = distinct !{!256, !26}
!257 = distinct !{!257, !26}
!258 = distinct !{!258, !26}
!259 = distinct !{!259, !26}
!260 = distinct !{!260, !26}
!261 = distinct !{!261, !26}
!262 = distinct !{!262, !26}
!263 = distinct !{!263, !26}
!264 = distinct !{!264, !26}
!265 = distinct !{!265, !26}
!266 = distinct !{!266, !26}
!267 = distinct !{!267, !26}
!268 = distinct !{!268, !26}
!269 = distinct !{!269, !26}
