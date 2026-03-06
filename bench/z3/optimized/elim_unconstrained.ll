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
  %17 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i.i, i64 %16
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
  %32 = getelementptr [4 x i8], ptr %24, i64 %31
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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

declare void @_ZN13expr_inverter10set_is_varERSt8functionIFbP4exprEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !23
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !34
  %11 = load ptr, ptr %0, align 8, !tbaa !36
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !38
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !38
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !40

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !27
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
  tail call void @__clang_call_terminate(ptr %24) #24
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4heapIN18elim_unconstrained6var_ltEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN6vectorIPN18elim_unconstrained4nodeELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define hidden void @_ZN18elim_unconstrainedD2Ev(ptr noundef nonnull align 8 dereferenceable(182) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTV18elim_unconstrained, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN18elim_unconstrained11reset_nodesEv.exit, label %_ZN6vectorIPN18elim_unconstrained4nodeELb0EjE3endEv.exit.i

_ZN6vectorIPN18elim_unconstrained4nodeELb0EjE3endEv.exit.i: ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !23
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not8.i = icmp eq i32 %6, 0
  br i1 %.not8.i, label %._crit_edge.thread14.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.noexc
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !14
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN18elim_unconstrained11reset_nodesEv.exit, label %._crit_edge.thread14.i

._crit_edge.thread14.i:                           ; preds = %._crit_edge.i, %_ZN6vectorIPN18elim_unconstrained4nodeELb0EjE3endEv.exit.i
  %10 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %3, %_ZN6vectorIPN18elim_unconstrained4nodeELb0EjE3endEv.exit.i ]
  %11 = getelementptr inbounds i8, ptr %10, i64 -4
  store i32 0, ptr %11, align 4, !tbaa !23
  br label %_ZN18elim_unconstrained11reset_nodesEv.exit

.lr.ph.i:                                         ; preds = %_ZN6vectorIPN18elim_unconstrained4nodeELb0EjE3endEv.exit.i, %.noexc
  %.09.i = phi ptr [ %13, %.noexc ], [ %3, %_ZN6vectorIPN18elim_unconstrained4nodeELb0EjE3endEv.exit.i ]
  %12 = load ptr, ptr %.09.i, align 8, !tbaa !41
  invoke void @_Z7deallocIN18elim_unconstrained4nodeEEvPT_(ptr noundef %12)
          to label %.noexc unwind label %89

.noexc:                                           ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %.not.i = icmp eq ptr %13, %9
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

_ZN18elim_unconstrained11reset_nodesEv.exit:      ; preds = %._crit_edge.thread14.i, %._crit_edge.i, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %16 = load ptr, ptr %15, align 8, !tbaa !27
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN18elim_unconstrained11reset_nodesEv.exit
  %18 = getelementptr inbounds i8, ptr %16, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !23
  %20 = zext i32 %19 to i64
  %21 = shl nuw nsw i64 %20, 3
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %21
  %.not.i1 = icmp eq i32 %19, 0
  br i1 %.not.i1, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %31, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %16, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %23 = load ptr, ptr %.06.i.i, align 8, !tbaa !34
  %24 = load ptr, ptr %14, align 8, !tbaa !36
  %.not.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %25

25:                                               ; preds = %.lr.ph.i.i
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = load i32, ptr %26, align 4, !tbaa !38
  %28 = add i32 %27, -1
  store i32 %28, ptr %26, align 4, !tbaa !38
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

30:                                               ; preds = %25
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %24, ptr noundef nonnull %23)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %38

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %30, %25, %.lr.ph.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %32 = icmp ult ptr %31, %22
  br i1 %32, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !40

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i2 = load ptr, ptr %15, align 8, !tbaa !27
  %.not.i.i.i = icmp eq ptr %.pre.i2, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %33 = phi ptr [ %.pre.i2, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %16, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %34 = getelementptr inbounds i8, ptr %33, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %35

35:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #24
  unreachable

38:                                               ; preds = %30
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #24
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN18elim_unconstrained11reset_nodesEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %43 = load ptr, ptr %42, align 8, !tbaa !27
  %44 = icmp eq ptr %43, null
  br i1 %44, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit13, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i3

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i3:          ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %45 = getelementptr inbounds i8, ptr %43, i64 -4
  %46 = load i32, ptr %45, align 4, !tbaa !23
  %47 = zext i32 %46 to i64
  %48 = shl nuw nsw i64 %47, 3
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 %48
  %.not.i4 = icmp eq i32 %46, 0
  br i1 %.not.i4, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i12, label %.lr.ph.i.i5

.lr.ph.i.i5:                                      ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i3, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i8
  %.06.i.i6 = phi ptr [ %58, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i8 ], [ %43, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i3 ]
  %50 = load ptr, ptr %.06.i.i6, align 8, !tbaa !34
  %51 = load ptr, ptr %41, align 8, !tbaa !36
  %.not.i.i.i.i.i7 = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i7, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i8, label %52

52:                                               ; preds = %.lr.ph.i.i5
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %54 = load i32, ptr %53, align 4, !tbaa !38
  %55 = add i32 %54, -1
  store i32 %55, ptr %53, align 4, !tbaa !38
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i8

57:                                               ; preds = %52
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %51, ptr noundef nonnull %50)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i8 unwind label %65

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i8: ; preds = %57, %52, %.lr.ph.i.i5
  %58 = getelementptr inbounds nuw i8, ptr %.06.i.i6, i64 8
  %59 = icmp ult ptr %58, %49
  br i1 %59, label %.lr.ph.i.i5, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i9, !llvm.loop !40

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i9: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i8
  %.pre.i10 = load ptr, ptr %42, align 8, !tbaa !27
  %.not.i.i.i11 = icmp eq ptr %.pre.i10, null
  br i1 %.not.i.i.i11, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit13, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i12

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i12: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i9, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i3
  %60 = phi ptr [ %.pre.i10, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i9 ], [ %43, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i3 ]
  %61 = getelementptr inbounds i8, ptr %60, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %61)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit13 unwind label %62

62:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i12
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  tail call void @__clang_call_terminate(ptr %64) #24
  unreachable

65:                                               ; preds = %57
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  tail call void @__clang_call_terminate(ptr %67) #24
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit13: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i9, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i12
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %69 = load ptr, ptr %68, align 8, !tbaa !20
  %.not.i.i.i14 = icmp eq ptr %69, null
  br i1 %.not.i.i.i14, label %_ZN6vectorIiLb0EjED2Ev.exit.i, label %70

70:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit13
  %71 = getelementptr inbounds i8, ptr %69, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %71)
          to label %_ZN6vectorIiLb0EjED2Ev.exit.i unwind label %72

72:                                               ; preds = %70
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  tail call void @__clang_call_terminate(ptr %74) #24
  unreachable

_ZN6vectorIiLb0EjED2Ev.exit.i:                    ; preds = %70, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit13
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %76 = load ptr, ptr %75, align 8, !tbaa !20
  %.not.i.i1.i = icmp eq ptr %76, null
  br i1 %.not.i.i1.i, label %_ZN4heapIN18elim_unconstrained6var_ltEED2Ev.exit, label %77

77:                                               ; preds = %_ZN6vectorIiLb0EjED2Ev.exit.i
  %78 = getelementptr inbounds i8, ptr %76, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %78)
          to label %_ZN4heapIN18elim_unconstrained6var_ltEED2Ev.exit unwind label %79

79:                                               ; preds = %77
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  tail call void @__clang_call_terminate(ptr %81) #24
  unreachable

_ZN4heapIN18elim_unconstrained6var_ltEED2Ev.exit: ; preds = %_ZN6vectorIiLb0EjED2Ev.exit.i, %77
  %82 = load ptr, ptr %2, align 8, !tbaa !14
  %.not.i.i15 = icmp eq ptr %82, null
  br i1 %.not.i.i15, label %_ZN6vectorIPN18elim_unconstrained4nodeELb0EjED2Ev.exit, label %83

83:                                               ; preds = %_ZN4heapIN18elim_unconstrained6var_ltEED2Ev.exit
  %84 = getelementptr inbounds i8, ptr %82, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %84)
          to label %_ZN6vectorIPN18elim_unconstrained4nodeELb0EjED2Ev.exit unwind label %85

85:                                               ; preds = %83
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  tail call void @__clang_call_terminate(ptr %87) #24
  unreachable

_ZN6vectorIPN18elim_unconstrained4nodeELb0EjED2Ev.exit: ; preds = %_ZN4heapIN18elim_unconstrained6var_ltEED2Ev.exit, %83
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN13expr_inverterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %88) #23
  ret void

89:                                               ; preds = %.lr.ph.i
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  tail call void @__clang_call_terminate(ptr %91) #24
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
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not8 = icmp eq i32 %6, 0
  br i1 %.not8, label %._crit_edge.thread14, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %.pre = load ptr, ptr %2, align 8, !tbaa !14
  %.not.i = icmp eq ptr %.pre, null
  br i1 %.not.i, label %_ZN6vectorIPN18elim_unconstrained4nodeELb0EjE5resetEv.exit, label %._crit_edge.thread14

._crit_edge.thread14:                             ; preds = %_ZN6vectorIPN18elim_unconstrained4nodeELb0EjE3endEv.exit, %._crit_edge
  %10 = phi ptr [ %.pre, %._crit_edge ], [ %3, %_ZN6vectorIPN18elim_unconstrained4nodeELb0EjE3endEv.exit ]
  %11 = getelementptr inbounds i8, ptr %10, i64 -4
  store i32 0, ptr %11, align 4, !tbaa !23
  br label %_ZN6vectorIPN18elim_unconstrained4nodeELb0EjE5resetEv.exit

_ZN6vectorIPN18elim_unconstrained4nodeELb0EjE5resetEv.exit: ; preds = %1, %._crit_edge, %._crit_edge.thread14
  ret void

.lr.ph:                                           ; preds = %_ZN6vectorIPN18elim_unconstrained4nodeELb0EjE3endEv.exit, %.lr.ph
  %.09 = phi ptr [ %13, %.lr.ph ], [ %3, %_ZN6vectorIPN18elim_unconstrained4nodeELb0EjE3endEv.exit ]
  %12 = load ptr, ptr %.09, align 8, !tbaa !41
  tail call void @_Z7deallocIN18elim_unconstrained4nodeEEvPT_(ptr noundef %12)
  %13 = getelementptr inbounds nuw i8, ptr %.09, i64 8
  %.not = icmp eq ptr %13, %9
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18elim_unconstrainedD0Ev(ptr noundef nonnull align 8 dereferenceable(182) initializes((0, 8)) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN18elim_unconstrainedD2Ev(ptr noundef nonnull align 8 dereferenceable(182) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 184) #25
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK18elim_unconstrained9is_var_ltEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(182) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #9 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %6
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
  %16 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZNK18elim_unconstrained4node11num_parentsEv.exit5, label %21

21:                                               ; preds = %_ZNK18elim_unconstrained4node11num_parentsEv.exit
  %22 = getelementptr inbounds i8, ptr %19, i64 -4
  %23 = load i32, ptr %22, align 4, !tbaa !23
  %24 = icmp ult i32 %.0.i.i, %23
  br label %_ZNK18elim_unconstrained4node11num_parentsEv.exit5

_ZNK18elim_unconstrained4node11num_parentsEv.exit5: ; preds = %_ZNK18elim_unconstrained4node11num_parentsEv.exit, %21
  %.0.i.i4 = phi i1 [ %24, %21 ], [ false, %_ZNK18elim_unconstrained4node11num_parentsEv.exit ]
  ret i1 %.0.i.i4
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

21:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit155, %1
  %22 = load ptr, ptr %7, align 8, !tbaa !20
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZNK4heapIN18elim_unconstrained6var_ltEE5emptyEv.exit.thread, label %_ZNK4heapIN18elim_unconstrained6var_ltEE5emptyEv.exit

_ZNK4heapIN18elim_unconstrained6var_ltEE5emptyEv.exit: ; preds = %21
  %24 = getelementptr inbounds i8, ptr %22, i64 -4
  %25 = load i32, ptr %24, align 4, !tbaa !23
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %380, label %_ZNK4heapIN18elim_unconstrained6var_ltEE5emptyEv.exit.thread

_ZNK4heapIN18elim_unconstrained6var_ltEE5emptyEv.exit.thread: ; preds = %21, %_ZNK4heapIN18elim_unconstrained6var_ltEE5emptyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %27 = load ptr, ptr %8, align 8, !tbaa !43
  store ptr null, ptr %3, align 8, !tbaa !45
  store ptr %27, ptr %9, align 8, !tbaa !3
  %28 = invoke noundef i32 @_ZN4heapIN18elim_unconstrained6var_ltEE9erase_minEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %29 unwind label %41

29:                                               ; preds = %_ZNK4heapIN18elim_unconstrained6var_ltEE5emptyEv.exit.thread
  %30 = load ptr, ptr %10, align 8, !tbaa !14
  %31 = zext i32 %28 to i64
  %32 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %31
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
  br label %379

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
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %60 = load i32, ptr %59, align 8, !tbaa !57
  %61 = zext i32 %60 to i64
  %.idx.i.i = shl nuw nsw i64 %61, 3
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 %.idx.i.i
  %.not2.not.i.i = icmp eq i32 %60, 0
  br i1 %.not2.not.i.i, label %_ZNK18elim_unconstrained4node11num_parentsEv.exit.thread, label %.lr.ph.i.i

63:                                               ; preds = %"_ZZN18elim_unconstrained8is_childERKNS_4nodeES2_ENK3$_0clEP4expr.exit.i.i"
  %64 = getelementptr inbounds nuw i8, ptr %.0133.i.i, i64 8
  %.not.not.i.i = icmp eq ptr %64, %62
  br i1 %.not.not.i.i, label %_ZNK18elim_unconstrained4node11num_parentsEv.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %57, %63
  %.0133.i.i = phi ptr [ %64, %63 ], [ %58, %57 ]
  %65 = load ptr, ptr %.0133.i.i, align 8, !tbaa !34
  %66 = invoke noundef nonnull align 8 dereferenceable(57) ptr @_ZN18elim_unconstrained8get_nodeEP4expr(ptr noundef nonnull align 8 dereferenceable(182) %0, ptr noundef %65)
          to label %.noexc unwind label %75

.noexc:                                           ; preds = %.lr.ph.i.i
  %.0.in.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %66, i64 48
  %.0.pre.i.i.i.i.i = load ptr, ptr %.0.in.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !47
  br label %67

67:                                               ; preds = %67, %.noexc
  %.0.i.i.i.i.i = phi ptr [ %.0.pre.i.i.i.i.i, %.noexc ], [ %69, %67 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 48
  %69 = load ptr, ptr %68, align 8, !tbaa !47
  %70 = icmp eq ptr %69, %.0.i.i.i.i.i
  br i1 %70, label %"_ZZN18elim_unconstrained8is_childERKNS_4nodeES2_ENK3$_0clEP4expr.exit.i.i", label %67, !llvm.loop !62

"_ZZN18elim_unconstrained8is_childERKNS_4nodeES2_ENK3$_0clEP4expr.exit.i.i": ; preds = %67
  %71 = icmp eq ptr %.0.i.i.i.i.i, %33
  br i1 %71, label %_ZN18elim_unconstrained8is_childERKNS_4nodeES2_.exit, label %63

_ZN18elim_unconstrained8is_childERKNS_4nodeES2_.exit: ; preds = %"_ZZN18elim_unconstrained8is_childERKNS_4nodeES2_ENK3$_0clEP4expr.exit.i.i"
  %72 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %73 = load ptr, ptr %72, align 8, !tbaa !47
  %74 = icmp eq ptr %73, %51
  br i1 %74, label %77, label %_ZNK18elim_unconstrained4node11num_parentsEv.exit.thread, !llvm.loop !53

75:                                               ; preds = %.lr.ph.i.i
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %379

77:                                               ; preds = %_ZN18elim_unconstrained8is_childERKNS_4nodeES2_.exit
  %78 = load ptr, ptr %51, align 8, !tbaa !45
  %.not76 = icmp eq ptr %78, null
  br i1 %.not76, label %_ZNK18elim_unconstrained4node11num_parentsEv.exit.thread, label %79, !llvm.loop !53

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %81 = load i32, ptr %80, align 4
  %82 = and i32 %81, 65535
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %_ZNK18elim_unconstrained4node11num_parentsEv.exit.thread, !llvm.loop !53

84:                                               ; preds = %79
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 30
  %86 = load i8, ptr %85, align 2
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %_ZNK18elim_unconstrained4node11num_parentsEv.exit.thread, !llvm.loop !53

88:                                               ; preds = %84
  %89 = load ptr, ptr %12, align 8, !tbaa !27
  %90 = icmp eq ptr %89, null
  br i1 %90, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds i8, ptr %89, i64 -4
  %93 = load i32, ptr %92, align 4, !tbaa !23
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %88, %91
  %.0.i.i102 = phi i32 [ %93, %91 ], [ 0, %88 ]
  %94 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %95 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %96 = load i32, ptr %95, align 8, !tbaa !57
  %97 = zext i32 %96 to i64
  %.idx = shl nuw nsw i64 %97, 3
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 %.idx
  %.not77195 = icmp eq i32 %96, 0
  br i1 %.not77195, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %128
  %.pre = load i32, ptr %95, align 8, !tbaa !57
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %99 = phi ptr [ %130, %._crit_edge.loopexit ], [ %89, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ]
  %100 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ 0, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %101 = load ptr, ptr %8, align 8, !tbaa !43
  %102 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %103 = load ptr, ptr %102, align 8, !tbaa !63
  %104 = zext i32 %.0.i.i102 to i64
  %105 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %104
  %106 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %101, ptr noundef %103, i32 noundef %100, ptr noundef %105)
          to label %138 unwind label %188

.lr.ph:                                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %128
  %.073196 = phi ptr [ %135, %128 ], [ %94, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ]
  %107 = load ptr, ptr %.073196, align 8, !tbaa !34
  %108 = invoke noundef nonnull align 8 dereferenceable(57) ptr @_ZN18elim_unconstrained8get_nodeEP4expr(ptr noundef nonnull align 8 dereferenceable(182) %0, ptr noundef %107)
          to label %.noexc104 unwind label %136

.noexc104:                                        ; preds = %.lr.ph
  %.0.in.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %108, i64 48
  %.0.pre.i.i = load ptr, ptr %.0.in.phi.trans.insert.i.i, align 8, !tbaa !47
  br label %109

109:                                              ; preds = %109, %.noexc104
  %.0.i.i103 = phi ptr [ %.0.pre.i.i, %.noexc104 ], [ %111, %109 ]
  %110 = getelementptr inbounds nuw i8, ptr %.0.i.i103, i64 48
  %111 = load ptr, ptr %110, align 8, !tbaa !47
  %112 = icmp eq ptr %111, %.0.i.i103
  br i1 %112, label %_ZN18elim_unconstrained4rootEP4expr.exit, label %109, !llvm.loop !62

_ZN18elim_unconstrained4rootEP4expr.exit:         ; preds = %109
  %113 = invoke noundef ptr @_ZN18elim_unconstrained16reconstruct_termERNS_4nodeE(ptr noundef nonnull align 8 dereferenceable(182) %0, ptr noundef nonnull align 8 dereferenceable(57) %.0.i.i103)
          to label %114 unwind label %136

114:                                              ; preds = %_ZN18elim_unconstrained4rootEP4expr.exit
  %.not.i.i.i.i = icmp eq ptr %113, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %115

115:                                              ; preds = %114
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %117 = load i32, ptr %116, align 4, !tbaa !38
  %118 = add i32 %117, 1
  store i32 %118, ptr %116, align 4, !tbaa !38
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %115, %114
  %119 = load ptr, ptr %12, align 8, !tbaa !27
  %120 = icmp eq ptr %119, null
  br i1 %120, label %127, label %121

121:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %122 = getelementptr inbounds i8, ptr %119, i64 -4
  %123 = load i32, ptr %122, align 4, !tbaa !23
  %124 = getelementptr inbounds i8, ptr %119, i64 -8
  %125 = load i32, ptr %124, align 4, !tbaa !23
  %126 = icmp eq i32 %123, %125
  br i1 %126, label %127, label %128

127:                                              ; preds = %121, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %.noexc105 unwind label %136

.noexc105:                                        ; preds = %127
  %.pre.i.i = load ptr, ptr %12, align 8, !tbaa !27
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !23
  br label %128

128:                                              ; preds = %.noexc105, %121
  %129 = phi i32 [ %.pre2.i.i, %.noexc105 ], [ %123, %121 ]
  %130 = phi ptr [ %.pre.i.i, %.noexc105 ], [ %119, %121 ]
  %131 = getelementptr inbounds i8, ptr %130, i64 -4
  %132 = zext i32 %129 to i64
  %133 = getelementptr inbounds nuw [8 x i8], ptr %130, i64 %132
  store ptr %113, ptr %133, align 8, !tbaa !34
  %134 = add i32 %129, 1
  store i32 %134, ptr %131, align 4, !tbaa !23
  %135 = getelementptr inbounds nuw i8, ptr %.073196, i64 8
  %.not77 = icmp eq ptr %135, %98
  br i1 %.not77, label %._crit_edge.loopexit, label %.lr.ph

136:                                              ; preds = %127, %.lr.ph, %_ZN18elim_unconstrained4rootEP4expr.exit
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %379

138:                                              ; preds = %._crit_edge
  %139 = load ptr, ptr %8, align 8, !tbaa !43
  store ptr %106, ptr %4, align 8, !tbaa !45
  store ptr %139, ptr %13, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %106, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %138
  %140 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %141 = load i32, ptr %140, align 4, !tbaa !38
  %142 = add i32 %141, 1
  store i32 %142, ptr %140, align 4, !tbaa !38
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %138
  %143 = load ptr, ptr %102, align 8, !tbaa !63
  %144 = load i32, ptr %95, align 8, !tbaa !57
  %145 = load ptr, ptr %12, align 8, !tbaa !27
  %146 = getelementptr inbounds nuw [8 x i8], ptr %145, i64 %104
  %147 = invoke noundef zeroext i1 @_ZN13expr_inverterclEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef %143, i32 noundef %144, ptr noundef %146, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %148 unwind label %190

148:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %149 = load ptr, ptr %8, align 8, !tbaa !43
  store ptr null, ptr %5, align 8, !tbaa !64
  store ptr %149, ptr %15, align 8, !tbaa !3
  %150 = load i8, ptr %16, align 1, !range !55
  %151 = trunc nuw i8 %150 to i1
  %or.cond = select i1 %147, i1 %151, i1 false
  br i1 %or.cond, label %152, label %200

152:                                              ; preds = %148
  %153 = load ptr, ptr %102, align 8, !tbaa !63
  %154 = load i32, ptr %95, align 8, !tbaa !57
  %155 = load ptr, ptr %12, align 8, !tbaa !27
  %156 = getelementptr inbounds nuw [8 x i8], ptr %155, i64 %104
  %157 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %149, ptr noundef %153, i32 noundef %154, ptr noundef %156)
          to label %158 unwind label %192

158:                                              ; preds = %152
  %159 = load ptr, ptr %8, align 8, !tbaa !43
  %160 = load ptr, ptr %3, align 8, !tbaa !45
  %161 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %159, i32 noundef 0, i32 noundef 2, ptr noundef %157, ptr noundef %160)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit unwind label %194

_ZN11ast_manager5mk_eqEP4exprS1_.exit:            ; preds = %158
  %162 = load ptr, ptr %8, align 8, !tbaa !43
  %163 = invoke noundef ptr @_ZN11ast_manager12mk_def_introEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %162, ptr noundef %161)
          to label %164 unwind label %196

164:                                              ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %165 = load ptr, ptr %8, align 8, !tbaa !43
  %166 = load ptr, ptr %3, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %163, ptr %2, align 8, !tbaa !65
  %167 = invoke noundef ptr @_ZN11ast_manager13mk_apply_defsEP4exprS1_jPKP3app(ptr noundef nonnull align 8 dereferenceable(976) %165, ptr noundef %157, ptr noundef %166, i32 noundef 1, ptr noundef nonnull %2)
          to label %168 unwind label %198

168:                                              ; preds = %164
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not.i.i.i.i108 = icmp eq ptr %167, null
  br i1 %.not.i.i.i.i108, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i109, label %169

169:                                              ; preds = %168
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %171 = load i32, ptr %170, align 4, !tbaa !38
  %172 = add i32 %171, 1
  store i32 %172, ptr %170, align 4, !tbaa !38
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i109

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i109: ; preds = %169, %168
  %173 = load ptr, ptr %17, align 8, !tbaa !27
  %174 = icmp eq ptr %173, null
  br i1 %174, label %181, label %175

175:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i109
  %176 = getelementptr inbounds i8, ptr %173, i64 -4
  %177 = load i32, ptr %176, align 4, !tbaa !23
  %178 = getelementptr inbounds i8, ptr %173, i64 -8
  %179 = load i32, ptr %178, align 4, !tbaa !23
  %180 = icmp eq i32 %177, %179
  br i1 %180, label %181, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit114

181:                                              ; preds = %175, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i109
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %.noexc113 unwind label %198

.noexc113:                                        ; preds = %181
  %.pre.i.i110 = load ptr, ptr %17, align 8, !tbaa !27
  %.phi.trans.insert.i.i111 = getelementptr inbounds i8, ptr %.pre.i.i110, i64 -4
  %.pre2.i.i112 = load i32, ptr %.phi.trans.insert.i.i111, align 4, !tbaa !23
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit114

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit114: ; preds = %175, %.noexc113
  %182 = phi i32 [ %.pre2.i.i112, %.noexc113 ], [ %177, %175 ]
  %183 = phi ptr [ %.pre.i.i110, %.noexc113 ], [ %173, %175 ]
  %184 = getelementptr inbounds i8, ptr %183, i64 -4
  %185 = zext i32 %182 to i64
  %186 = getelementptr inbounds nuw [8 x i8], ptr %183, i64 %185
  store ptr %167, ptr %186, align 8, !tbaa !34
  %187 = add i32 %182, 1
  store i32 %187, ptr %184, align 4, !tbaa !23
  br label %200

188:                                              ; preds = %._crit_edge
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %378

190:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %377

192:                                              ; preds = %152
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

194:                                              ; preds = %158
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

196:                                              ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

198:                                              ; preds = %181, %164
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

200:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit114, %148
  %201 = load ptr, ptr %12, align 8, !tbaa !27
  %202 = icmp eq ptr %201, null
  br i1 %202, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i:             ; preds = %200
  %203 = getelementptr inbounds i8, ptr %201, i64 -4
  %204 = load i32, ptr %203, align 4, !tbaa !23
  %205 = zext i32 %204 to i64
  %206 = getelementptr inbounds nuw [8 x i8], ptr %201, i64 %205
  %207 = icmp ugt i32 %204, %.0.i.i102
  br i1 %207, label %.lr.ph.i.i115.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

.lr.ph.i.i115.preheader:                          ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  %208 = getelementptr inbounds nuw [8 x i8], ptr %201, i64 %104
  br label %.lr.ph.i.i115

.lr.ph.i.i115:                                    ; preds = %.lr.ph.i.i115.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %217, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %208, %.lr.ph.i.i115.preheader ]
  %209 = load ptr, ptr %.06.i.i, align 8, !tbaa !34
  %210 = load ptr, ptr %11, align 8, !tbaa !36
  %.not.i.i.i.i.i = icmp eq ptr %209, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %211

211:                                              ; preds = %.lr.ph.i.i115
  %212 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %213 = load i32, ptr %212, align 4, !tbaa !38
  %214 = add i32 %213, -1
  store i32 %214, ptr %212, align 4, !tbaa !38
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

216:                                              ; preds = %211
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %210, ptr noundef nonnull %209)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %.loopexit183

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %216, %211, %.lr.ph.i.i115
  %217 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %218 = icmp ult ptr %217, %206
  br i1 %218, label %.lr.ph.i.i115, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !40

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %12, align 8, !tbaa !27
  %.not.i.i116 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i116, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  %219 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %201, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i ]
  %220 = getelementptr inbounds i8, ptr %219, i64 -4
  store i32 %.0.i.i102, ptr %220, align 4, !tbaa !23
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %200
  br i1 %147, label %221, label %345, !llvm.loop !53

.loopexit183:                                     ; preds = %216
  %lpad.loopexit185 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp184:                            ; preds = %221, %225, %228, %229, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit129, %246, %231, %248
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

221:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit
  %222 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %223 unwind label %.loopexit.split-lp184

223:                                              ; preds = %221
  %224 = icmp ugt i32 %222, 3
  br i1 %224, label %225, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit143

225:                                              ; preds = %223
  %226 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %227 unwind label %.loopexit.split-lp184

227:                                              ; preds = %225
  br i1 %226, label %228, label %246

228:                                              ; preds = %227
  invoke void @_Z12verbose_lockv()
          to label %229 unwind label %.loopexit.split-lp184

229:                                              ; preds = %228
  %230 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %231 unwind label %.loopexit.split-lp184

231:                                              ; preds = %229
  %232 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %230, ptr noundef nonnull @.str, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %.loopexit.split-lp184

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %231
  %233 = load ptr, ptr %8, align 8, !tbaa !43
  invoke void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %230, ptr noundef nonnull align 8 dereferenceable(976) %233, ptr noundef nonnull %78, i32 noundef 3)
          to label %_ZlsRSoRK13mk_bounded_pp.exit unwind label %240

_ZlsRSoRK13mk_bounded_pp.exit:                    ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %234 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %230, ptr noundef nonnull @.str.1, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit121 unwind label %240

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit121: ; preds = %_ZlsRSoRK13mk_bounded_pp.exit
  %235 = load ptr, ptr %8, align 8, !tbaa !43
  invoke void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %230, ptr noundef nonnull align 8 dereferenceable(976) %235, ptr noundef %106, i32 noundef 3)
          to label %_ZlsRSoRK13mk_bounded_pp.exit123 unwind label %242

_ZlsRSoRK13mk_bounded_pp.exit123:                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit121
  %236 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %230, ptr noundef nonnull @.str.2, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit125 unwind label %242

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit125: ; preds = %_ZlsRSoRK13mk_bounded_pp.exit123
  %237 = load ptr, ptr %3, align 8, !tbaa !45
  %238 = load ptr, ptr %8, align 8, !tbaa !43
  invoke void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %230, ptr noundef nonnull align 8 dereferenceable(976) %238, ptr noundef %237, i32 noundef 3)
          to label %_ZlsRSoRK13mk_bounded_pp.exit127 unwind label %244

_ZlsRSoRK13mk_bounded_pp.exit127:                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit125
  %239 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %230, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit129 unwind label %244

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit129: ; preds = %_ZlsRSoRK13mk_bounded_pp.exit127
  invoke void @_Z14verbose_unlockv()
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit143 unwind label %.loopexit.split-lp184

240:                                              ; preds = %_ZlsRSoRK13mk_bounded_pp.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

242:                                              ; preds = %_ZlsRSoRK13mk_bounded_pp.exit123, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit121
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

244:                                              ; preds = %_ZlsRSoRK13mk_bounded_pp.exit127, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit125
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

246:                                              ; preds = %227
  %247 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %248 unwind label %.loopexit.split-lp184

248:                                              ; preds = %246
  %249 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %247, ptr noundef nonnull @.str, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit131 unwind label %.loopexit.split-lp184

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit131: ; preds = %248
  %250 = load ptr, ptr %8, align 8, !tbaa !43
  invoke void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %247, ptr noundef nonnull align 8 dereferenceable(976) %250, ptr noundef nonnull %78, i32 noundef 3)
          to label %_ZlsRSoRK13mk_bounded_pp.exit133 unwind label %257

_ZlsRSoRK13mk_bounded_pp.exit133:                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit131
  %251 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %247, ptr noundef nonnull @.str.1, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit135 unwind label %257

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit135: ; preds = %_ZlsRSoRK13mk_bounded_pp.exit133
  %252 = load ptr, ptr %8, align 8, !tbaa !43
  invoke void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %247, ptr noundef nonnull align 8 dereferenceable(976) %252, ptr noundef %106, i32 noundef 3)
          to label %_ZlsRSoRK13mk_bounded_pp.exit137 unwind label %259

_ZlsRSoRK13mk_bounded_pp.exit137:                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit135
  %253 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %247, ptr noundef nonnull @.str.2, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit139 unwind label %259

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit139: ; preds = %_ZlsRSoRK13mk_bounded_pp.exit137
  %254 = load ptr, ptr %3, align 8, !tbaa !45
  %255 = load ptr, ptr %8, align 8, !tbaa !43
  invoke void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %247, ptr noundef nonnull align 8 dereferenceable(976) %255, ptr noundef %254, i32 noundef 3)
          to label %_ZlsRSoRK13mk_bounded_pp.exit141 unwind label %261

_ZlsRSoRK13mk_bounded_pp.exit141:                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit139
  %256 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %247, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit143 unwind label %261

257:                                              ; preds = %_ZlsRSoRK13mk_bounded_pp.exit133, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit131
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

259:                                              ; preds = %_ZlsRSoRK13mk_bounded_pp.exit137, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit135
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

261:                                              ; preds = %_ZlsRSoRK13mk_bounded_pp.exit141, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit139
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit143: ; preds = %_ZlsRSoRK13mk_bounded_pp.exit141, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit129, %223
  %263 = load i32, ptr %18, align 8, !tbaa !66
  %264 = add i32 %263, 1
  store i32 %264, ptr %18, align 8, !tbaa !66
  %265 = load ptr, ptr %3, align 8, !tbaa !45
  %266 = invoke noundef nonnull align 8 dereferenceable(57) ptr @_ZN18elim_unconstrained8get_nodeEP4expr(ptr noundef nonnull align 8 dereferenceable(182) %0, ptr noundef %265)
          to label %.noexc147 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc147:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit143
  %.0.in.phi.trans.insert.i.i144 = getelementptr inbounds nuw i8, ptr %266, i64 48
  %.0.pre.i.i145 = load ptr, ptr %.0.in.phi.trans.insert.i.i144, align 8, !tbaa !47
  br label %267

267:                                              ; preds = %267, %.noexc147
  %.0.i.i146 = phi ptr [ %.0.pre.i.i145, %.noexc147 ], [ %269, %267 ]
  %268 = getelementptr inbounds nuw i8, ptr %.0.i.i146, i64 48
  %269 = load ptr, ptr %268, align 8, !tbaa !47
  %270 = icmp eq ptr %269, %.0.i.i146
  br i1 %270, label %_ZN18elim_unconstrained4rootEP4expr.exit148, label %267, !llvm.loop !62

_ZN18elim_unconstrained4rootEP4expr.exit148:      ; preds = %267
  %271 = icmp eq ptr %51, %.0.i.i146
  br i1 %271, label %.loopexit179, label %272

272:                                              ; preds = %_ZN18elim_unconstrained4rootEP4expr.exit148
  %273 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %274 = getelementptr inbounds nuw i8, ptr %.0.i.i146, i64 40
  %275 = load ptr, ptr %273, align 8, !tbaa !14
  %276 = icmp eq ptr %275, null
  br i1 %276, label %.loopexit.sink.split.i, label %_ZNK6vectorIPN18elim_unconstrained4nodeELb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIPN18elim_unconstrained4nodeELb0EjE4sizeEv.exit.i.i.i: ; preds = %272, %_ZN6vectorIPN18elim_unconstrained4nodeELb0EjE9push_backERKS2_.exit.i.i.i
  %277 = phi ptr [ %293, %_ZN6vectorIPN18elim_unconstrained4nodeELb0EjE9push_backERKS2_.exit.i.i.i ], [ %275, %272 ]
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %_ZN6vectorIPN18elim_unconstrained4nodeELb0EjE9push_backERKS2_.exit.i.i.i ], [ 0, %272 ]
  %278 = getelementptr inbounds i8, ptr %277, i64 -4
  %279 = load i32, ptr %278, align 4, !tbaa !23
  %280 = zext i32 %279 to i64
  %281 = icmp samesign ult i64 %indvars.iv.i.i.i, %280
  br i1 %281, label %282, label %_ZNK6vectorIPN18elim_unconstrained4nodeELb0EjE3endEv.exit.i

282:                                              ; preds = %_ZNK6vectorIPN18elim_unconstrained4nodeELb0EjE4sizeEv.exit.i.i.i
  %283 = getelementptr inbounds nuw [8 x i8], ptr %277, i64 %indvars.iv.i.i.i
  %284 = load ptr, ptr %274, align 8, !tbaa !14
  %285 = icmp eq ptr %284, null
  br i1 %285, label %292, label %286

286:                                              ; preds = %282
  %287 = getelementptr inbounds i8, ptr %284, i64 -4
  %288 = load i32, ptr %287, align 4, !tbaa !23
  %289 = getelementptr inbounds i8, ptr %284, i64 -8
  %290 = load i32, ptr %289, align 4, !tbaa !23
  %291 = icmp eq i32 %288, %290
  br i1 %291, label %292, label %_ZN6vectorIPN18elim_unconstrained4nodeELb0EjE9push_backERKS2_.exit.i.i.i

292:                                              ; preds = %286, %282
  invoke void @_ZN6vectorIPN18elim_unconstrained4nodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %274)
          to label %.noexc149 unwind label %.loopexit.split-lp.loopexit

.noexc149:                                        ; preds = %292
  %.pre.i.i.i.i = load ptr, ptr %274, align 8, !tbaa !14
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !23
  %.pre.i.i.i = load ptr, ptr %273, align 8, !tbaa !14
  br label %_ZN6vectorIPN18elim_unconstrained4nodeELb0EjE9push_backERKS2_.exit.i.i.i

_ZN6vectorIPN18elim_unconstrained4nodeELb0EjE9push_backERKS2_.exit.i.i.i: ; preds = %.noexc149, %286
  %293 = phi ptr [ %.pre.i.i.i, %.noexc149 ], [ %277, %286 ]
  %294 = phi i32 [ %.pre2.i.i.i.i, %.noexc149 ], [ %288, %286 ]
  %295 = phi ptr [ %.pre.i.i.i.i, %.noexc149 ], [ %284, %286 ]
  %296 = getelementptr inbounds i8, ptr %295, i64 -4
  %297 = zext i32 %294 to i64
  %298 = getelementptr inbounds nuw [8 x i8], ptr %295, i64 %297
  %299 = load ptr, ptr %283, align 8, !tbaa !41
  store ptr %299, ptr %298, align 8, !tbaa !41
  %300 = add i32 %294, 1
  store i32 %300, ptr %296, align 4, !tbaa !23
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %301 = icmp eq ptr %293, null
  br i1 %301, label %.loopexit.sink.split.i, label %_ZNK6vectorIPN18elim_unconstrained4nodeELb0EjE4sizeEv.exit.i.i.i, !llvm.loop !82

_ZNK6vectorIPN18elim_unconstrained4nodeELb0EjE3endEv.exit.i: ; preds = %_ZNK6vectorIPN18elim_unconstrained4nodeELb0EjE4sizeEv.exit.i.i.i
  store ptr %.0.i.i146, ptr %72, align 8, !tbaa !47
  %302 = shl nuw nsw i64 %280, 3
  %303 = getelementptr inbounds nuw i8, ptr %277, i64 %302
  %.not17.i = icmp eq i32 %279, 0
  br i1 %.not17.i, label %.loopexit179, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIPN18elim_unconstrained4nodeELb0EjE3endEv.exit.i, %.noexc150
  %.018.i = phi ptr [ %305, %.noexc150 ], [ %277, %_ZNK6vectorIPN18elim_unconstrained4nodeELb0EjE3endEv.exit.i ]
  %304 = load ptr, ptr %.018.i, align 8, !tbaa !41
  invoke void @_ZN18elim_unconstrained18invalidate_parentsERNS_4nodeE(ptr nonnull readnone align 8 poison, ptr noundef nonnull align 8 dereferenceable(57) %304)
          to label %.noexc150 unwind label %.loopexit

.noexc150:                                        ; preds = %.lr.ph.i
  %305 = getelementptr inbounds nuw i8, ptr %.018.i, i64 8
  %.not.i = icmp eq ptr %305, %303
  br i1 %.not.i, label %.loopexit179, label %.lr.ph.i

.loopexit.sink.split.i:                           ; preds = %_ZN6vectorIPN18elim_unconstrained4nodeELb0EjE9push_backERKS2_.exit.i.i.i, %272
  store ptr %.0.i.i146, ptr %72, align 8, !tbaa !47
  br label %.loopexit179

.loopexit179:                                     ; preds = %.noexc150, %_ZN18elim_unconstrained4rootEP4expr.exit148, %_ZNK6vectorIPN18elim_unconstrained4nodeELb0EjE3endEv.exit.i, %.loopexit.sink.split.i
  %306 = load ptr, ptr %.0.i.i146, align 8, !tbaa !45
  %307 = load i32, ptr %306, align 4, !tbaa !83
  %308 = add i32 %307, 1
  %309 = load ptr, ptr %19, align 8, !tbaa !20
  %310 = icmp eq ptr %309, null
  br i1 %310, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIiLb0EjE4sizeEv.exit.i:                ; preds = %.loopexit179
  %311 = icmp ult i32 %307, 2147483647
  br i1 %311, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i.preheader, label %_ZN4heapIN18elim_unconstrained6var_ltEE7reserveEi.exit

_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i:         ; preds = %.loopexit179
  %312 = getelementptr inbounds i8, ptr %309, i64 -4
  %313 = load i32, ptr %312, align 4, !tbaa !23
  %314 = icmp sgt i32 %308, %313
  br i1 %314, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i.i, label %_ZN4heapIN18elim_unconstrained6var_ltEE7reserveEi.exit

_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i.i:     ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i
  %.not16.i.i.i = icmp ugt i32 %308, %313
  br i1 %.not16.i.i.i, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i.preheader, label %315

_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i.preheader:  ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i.i
  %.ph = phi ptr [ %309, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i.i ], [ null, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i ]
  %.0.i17.i.i.i.ph = phi i32 [ %313, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i.i ], [ 0, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i ]
  br label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i

315:                                              ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i.i
  store i32 %308, ptr %312, align 4, !tbaa !23
  br label %_ZN4heapIN18elim_unconstrained6var_ltEE7reserveEi.exit

_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i:            ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i.preheader, %.noexc151
  %316 = phi ptr [ %.pr.pre.i.i.i, %.noexc151 ], [ %.ph, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i.preheader ]
  %317 = icmp eq ptr %316, null
  br i1 %317, label %_ZNK6vectorIiLb0EjE8capacityEv.exit.thread.i.i.i, label %_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i.i:        ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i
  %318 = getelementptr inbounds i8, ptr %316, i64 -8
  %319 = load i32, ptr %318, align 4, !tbaa !23
  %320 = icmp ugt i32 %308, %319
  br i1 %320, label %_ZNK6vectorIiLb0EjE8capacityEv.exit.thread.i.i.i, label %321

_ZNK6vectorIiLb0EjE8capacityEv.exit.thread.i.i.i: ; preds = %_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i.i, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i
  invoke void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %.noexc151 unwind label %.loopexit254

.noexc151:                                        ; preds = %_ZNK6vectorIiLb0EjE8capacityEv.exit.thread.i.i.i
  %.pr.pre.i.i.i = load ptr, ptr %19, align 8, !tbaa !20
  br label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i, !llvm.loop !25

321:                                              ; preds = %_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i.i
  %322 = getelementptr inbounds i8, ptr %316, i64 -4
  store i32 %308, ptr %322, align 4, !tbaa !23
  %.not1319.i.i.i = icmp eq i32 %.0.i17.i.i.i.ph, %308
  br i1 %.not1319.i.i.i, label %_ZN4heapIN18elim_unconstrained6var_ltEE7reserveEi.exit, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %321
  %323 = zext i32 %308 to i64
  %324 = zext i32 %.0.i17.i.i.i.ph to i64
  %325 = getelementptr [4 x i8], ptr %316, i64 %324
  %326 = sub nsw i64 %323, %324
  %327 = shl nsw i64 %326, 2
  call void @llvm.memset.p0.i64(ptr align 4 %325, i8 0, i64 %327, i1 false), !tbaa !23
  br label %_ZN4heapIN18elim_unconstrained6var_ltEE7reserveEi.exit

_ZN4heapIN18elim_unconstrained6var_ltEE7reserveEi.exit: ; preds = %.lr.ph.preheader.i.i.i, %321, %315, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i
  %328 = getelementptr inbounds nuw i8, ptr %306, i64 4
  %329 = load i32, ptr %328, align 4
  %330 = and i32 %329, 65535
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %332, label %_Z17is_uninterp_constPK4expr.exit.thread

332:                                              ; preds = %_ZN4heapIN18elim_unconstrained6var_ltEE7reserveEi.exit
  %333 = getelementptr inbounds nuw i8, ptr %306, i64 24
  %334 = load i32, ptr %333, align 8, !tbaa !57
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %336, label %_Z17is_uninterp_constPK4expr.exit.thread

336:                                              ; preds = %332
  %337 = getelementptr inbounds nuw i8, ptr %306, i64 16
  %338 = load ptr, ptr %337, align 8, !tbaa !63
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 24
  %340 = load ptr, ptr %339, align 8, !tbaa !84
  %341 = icmp eq ptr %340, null
  br i1 %341, label %_Z17is_uninterp_constPK4expr.exit.thread178, label %_Z17is_uninterp_constPK4expr.exit

_Z17is_uninterp_constPK4expr.exit:                ; preds = %336
  %342 = load i32, ptr %340, align 8, !tbaa !89
  %343 = icmp eq i32 %342, -1
  br i1 %343, label %_Z17is_uninterp_constPK4expr.exit.thread178, label %_Z17is_uninterp_constPK4expr.exit.thread

_Z17is_uninterp_constPK4expr.exit.thread178:      ; preds = %336, %_Z17is_uninterp_constPK4expr.exit
  %344 = load i32, ptr %306, align 4, !tbaa !83
  invoke void @_ZN4heapIN18elim_unconstrained6var_ltEE6insertEi(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %344)
          to label %345 unwind label %.loopexit.split-lp255

.loopexit:                                        ; preds = %.lr.ph.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %292
  %lpad.loopexit180 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit143
  %lpad.loopexit.split-lp181 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit254:                                     ; preds = %_ZNK6vectorIiLb0EjE8capacityEv.exit.thread.i.i.i
  %lpad.loopexit256 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp255:                            ; preds = %_Z17is_uninterp_constPK4expr.exit.thread178
  %lpad.loopexit.split-lp257 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

_Z17is_uninterp_constPK4expr.exit.thread:         ; preds = %_ZN4heapIN18elim_unconstrained6var_ltEE7reserveEi.exit, %332, %_Z17is_uninterp_constPK4expr.exit
  store i8 1, ptr %20, align 4, !tbaa !93
  br label %345

345:                                              ; preds = %_Z17is_uninterp_constPK4expr.exit.thread, %_Z17is_uninterp_constPK4expr.exit.thread178, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit
  %346 = load ptr, ptr %5, align 8, !tbaa !64
  %.not.i.i152 = icmp eq ptr %346, null
  br i1 %.not.i.i152, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %347

347:                                              ; preds = %345
  %348 = getelementptr inbounds nuw i8, ptr %346, i64 8
  %349 = load i32, ptr %348, align 4, !tbaa !38
  %350 = add i32 %349, -1
  store i32 %350, ptr %348, align 4, !tbaa !38
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %352, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

352:                                              ; preds = %347
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %149, ptr noundef nonnull %346)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %353

353:                                              ; preds = %352
  %354 = landingpad { ptr, i32 }
          catch ptr null
  %355 = extractvalue { ptr, i32 } %354, 0
  call void @__clang_call_terminate(ptr %355) #24
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %345, %347, %352
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %356 = load ptr, ptr %4, align 8, !tbaa !45
  %.not.i.i153 = icmp eq ptr %356, null
  br i1 %.not.i.i153, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %357

357:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %358 = getelementptr inbounds nuw i8, ptr %356, i64 8
  %359 = load i32, ptr %358, align 4, !tbaa !38
  %360 = add i32 %359, -1
  store i32 %360, ptr %358, align 4, !tbaa !38
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %362, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

362:                                              ; preds = %357
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %139, ptr noundef nonnull %356)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %363

363:                                              ; preds = %362
  %364 = landingpad { ptr, i32 }
          catch ptr null
  %365 = extractvalue { ptr, i32 } %364, 0
  call void @__clang_call_terminate(ptr %365) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %357, %362
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNK18elim_unconstrained4node11num_parentsEv.exit.thread

_ZNK18elim_unconstrained4node11num_parentsEv.exit.thread: ; preds = %63, %57, %50, %43, %49, %_ZNK18elim_unconstrained4node11num_parentsEv.exit, %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %84, %79, %77, %_ZN18elim_unconstrained8is_childERKNS_4nodeES2_.exit, %29, %37
  %.068 = phi i1 [ false, %29 ], [ false, %37 ], [ false, %_ZNK18elim_unconstrained4node11num_parentsEv.exit ], [ true, %49 ], [ false, %43 ], [ false, %_ZN18elim_unconstrained8is_childERKNS_4nodeES2_.exit ], [ false, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ], [ false, %84 ], [ false, %79 ], [ false, %77 ], [ false, %50 ], [ false, %57 ], [ false, %63 ]
  %366 = load ptr, ptr %3, align 8, !tbaa !45
  %.not.i.i154 = icmp eq ptr %366, null
  br i1 %.not.i.i154, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit155, label %367

367:                                              ; preds = %_ZNK18elim_unconstrained4node11num_parentsEv.exit.thread
  %368 = load ptr, ptr %9, align 8, !tbaa !94
  %369 = getelementptr inbounds nuw i8, ptr %366, i64 8
  %370 = load i32, ptr %369, align 4, !tbaa !38
  %371 = add i32 %370, -1
  store i32 %371, ptr %369, align 4, !tbaa !38
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %373, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit155

373:                                              ; preds = %367
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %368, ptr noundef nonnull %366)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit155 unwind label %374

374:                                              ; preds = %373
  %375 = landingpad { ptr, i32 }
          catch ptr null
  %376 = extractvalue { ptr, i32 } %375, 0
  call void @__clang_call_terminate(ptr %376) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit155:      ; preds = %_ZNK18elim_unconstrained4node11num_parentsEv.exit.thread, %367, %373
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.068, label %380, label %21

.loopexit.split-lp:                               ; preds = %.loopexit254, %.loopexit.split-lp255, %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %.loopexit183, %.loopexit.split-lp184, %257, %261, %259, %240, %244, %242, %192, %196, %198, %194
  %.pn87.pn = phi { ptr, i32 } [ %197, %196 ], [ %260, %259 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp184 ], [ %243, %242 ], [ %193, %192 ], [ %195, %194 ], [ %199, %198 ], [ %lpad.loopexit.split-lp181, %.loopexit.split-lp.loopexit.split-lp ], [ %241, %240 ], [ %245, %244 ], [ %258, %257 ], [ %262, %261 ], [ %lpad.loopexit185, %.loopexit183 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit180, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit256, %.loopexit254 ], [ %lpad.loopexit.split-lp257, %.loopexit.split-lp255 ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %377

377:                                              ; preds = %.loopexit.split-lp, %190
  %.pn87.pn.pn = phi { ptr, i32 } [ %.pn87.pn, %.loopexit.split-lp ], [ %191, %190 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  br label %378

378:                                              ; preds = %377, %188
  %.pn87.pn.pn.pn = phi { ptr, i32 } [ %.pn87.pn.pn, %377 ], [ %189, %188 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %379

379:                                              ; preds = %75, %136, %378, %41
  %.pn92.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %42, %41 ], [ %.pn87.pn.pn.pn, %378 ], [ %137, %136 ], [ %76, %75 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn92.pn.pn.pn.pn.pn

380:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit155, %_ZNK4heapIN18elim_unconstrained6var_ltEE5emptyEv.exit
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
  %12 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %11
  store i32 0, ptr %12, align 4, !tbaa !23
  %13 = load i32, ptr %5, align 4, !tbaa !23
  %14 = add i32 %13, -1
  store i32 %14, ptr %5, align 4, !tbaa !23
  br label %84

_ZN6vectorIiLb0EjE4backEv.exit:                   ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit
  %15 = add i32 %6, -1
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !23
  store i32 %18, ptr %3, align 4, !tbaa !23
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  %21 = zext i32 %18 to i64
  %22 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %21
  store i32 1, ptr %22, align 4, !tbaa !23
  %23 = zext i32 %4 to i64
  %24 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %23
  store i32 0, ptr %24, align 4, !tbaa !23
  %25 = load i32, ptr %5, align 4, !tbaa !23
  %26 = add i32 %25, -1
  store i32 %26, ptr %5, align 4, !tbaa !23
  %27 = load i32, ptr %3, align 4, !tbaa !23
  %.not38.i = icmp sgt i32 %26, 2
  br i1 %.not38.i, label %.lr.ph.i, label %_ZNK6vectorIiLb0EjE4sizeEv.exit._ZNK4heapIN18elim_unconstrained6var_ltEE9less_thanEii.exit32.thread_crit_edge.i

_ZNK6vectorIiLb0EjE4sizeEv.exit._ZNK4heapIN18elim_unconstrained6var_ltEE9less_thanEii.exit32.thread_crit_edge.i: ; preds = %_ZN6vectorIiLb0EjE4backEv.exit
  %.pre68.i = zext i32 %27 to i64
  br label %_ZN4heapIN18elim_unconstrained6var_ltEE9move_downEi.exit

.lr.ph.i:                                         ; preds = %_ZN6vectorIiLb0EjE4backEv.exit
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 104
  %30 = load ptr, ptr %29, align 8, !tbaa !14
  %31 = zext i32 %27 to i64
  %32 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !41
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !14
  %36 = icmp eq ptr %35, null
  %37 = getelementptr inbounds i8, ptr %35, i64 -4
  %38 = load ptr, ptr %19, align 8
  br i1 %36, label %_ZN4heapIN18elim_unconstrained6var_ltEE9move_downEi.exit, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %76
  %39 = phi i32 [ %80, %76 ], [ 2, %.lr.ph.i ]
  %.039.i = phi i32 [ %72, %76 ], [ 1, %.lr.ph.i ]
  %40 = or disjoint i32 %39, 1
  %41 = icmp slt i32 %40, %26
  br i1 %41, label %42, label %.lr.ph.split._ZNK4heapIN18elim_unconstrained6var_ltEE9less_thanEii.exit.thread_crit_edge.i

.lr.ph.split._ZNK4heapIN18elim_unconstrained6var_ltEE9less_thanEii.exit.thread_crit_edge.i: ; preds = %.lr.ph.split.i
  %.pre.phi.trans.insert.i = zext i32 %39 to i64
  %.phi.trans.insert.phi.trans.insert.i = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.pre.phi.trans.insert.i
  %.pre42.pre.i = load i32, ptr %.phi.trans.insert.phi.trans.insert.i, align 4, !tbaa !23
  %.phi.trans.insert43.phi.trans.insert.i = zext i32 %.pre42.pre.i to i64
  %.phi.trans.insert44.phi.trans.insert.i = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %.phi.trans.insert43.phi.trans.insert.i
  %.pre45.pre.i = load ptr, ptr %.phi.trans.insert44.phi.trans.insert.i, align 8, !tbaa !41
  %.phi.trans.insert46.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre45.pre.i, i64 40
  %.pre47.pre.i = load ptr, ptr %.phi.trans.insert46.phi.trans.insert.i, align 8, !tbaa !14
  br label %67

42:                                               ; preds = %.lr.ph.split.i
  %43 = zext i32 %40 to i64
  %44 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !23
  %46 = zext i32 %39 to i64
  %47 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !23
  %49 = zext i32 %45 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %49
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
  %59 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !41
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %62 = load ptr, ptr %61, align 8, !tbaa !14
  %63 = icmp eq ptr %62, null
  br i1 %63, label %_ZNK18elim_unconstrained4node11num_parentsEv.exit.i.i.i29.i, label %_ZNK4heapIN18elim_unconstrained6var_ltEE9less_thanEii.exit.i

_ZNK4heapIN18elim_unconstrained6var_ltEE9less_thanEii.exit.i: ; preds = %_ZNK18elim_unconstrained4node11num_parentsEv.exit.i.i.i.i
  %64 = getelementptr inbounds i8, ptr %62, i64 -4
  %65 = load i32, ptr %64, align 4, !tbaa !23
  %66 = icmp ult i32 %.0.i.i.i.i.i.i, %65
  br i1 %66, label %67, label %_ZNK18elim_unconstrained4node11num_parentsEv.exit.i.i.i29.i

67:                                               ; preds = %_ZNK4heapIN18elim_unconstrained6var_ltEE9less_thanEii.exit.i, %.lr.ph.split._ZNK4heapIN18elim_unconstrained6var_ltEE9less_thanEii.exit.thread_crit_edge.i
  %.pre-phi70.i = phi i64 [ %49, %_ZNK4heapIN18elim_unconstrained6var_ltEE9less_thanEii.exit.i ], [ %.phi.trans.insert43.phi.trans.insert.i, %.lr.ph.split._ZNK4heapIN18elim_unconstrained6var_ltEE9less_thanEii.exit.thread_crit_edge.i ]
  %68 = phi ptr [ %53, %_ZNK4heapIN18elim_unconstrained6var_ltEE9less_thanEii.exit.i ], [ %.pre47.pre.i, %.lr.ph.split._ZNK4heapIN18elim_unconstrained6var_ltEE9less_thanEii.exit.thread_crit_edge.i ]
  %69 = phi i32 [ %45, %_ZNK4heapIN18elim_unconstrained6var_ltEE9less_thanEii.exit.i ], [ %.pre42.pre.i, %.lr.ph.split._ZNK4heapIN18elim_unconstrained6var_ltEE9less_thanEii.exit.thread_crit_edge.i ]
  %70 = phi i32 [ %40, %_ZNK4heapIN18elim_unconstrained6var_ltEE9less_thanEii.exit.i ], [ %39, %.lr.ph.split._ZNK4heapIN18elim_unconstrained6var_ltEE9less_thanEii.exit.thread_crit_edge.i ]
  %71 = icmp eq ptr %68, null
  br i1 %71, label %_ZNK18elim_unconstrained4node11num_parentsEv.exit.i.i.i29.i, label %..thread84.i_crit_edge

..thread84.i_crit_edge:                           ; preds = %67
  %.phi.trans.insert = getelementptr inbounds i8, ptr %68, i64 -4
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !23
  br label %_ZNK18elim_unconstrained4node11num_parentsEv.exit.i.i.i29.i

_ZNK18elim_unconstrained4node11num_parentsEv.exit.i.i.i29.i: ; preds = %_ZNK4heapIN18elim_unconstrained6var_ltEE9less_thanEii.exit.i, %..thread84.i_crit_edge, %67, %_ZNK18elim_unconstrained4node11num_parentsEv.exit.i.i.i.i
  %72 = phi i32 [ %39, %_ZNK18elim_unconstrained4node11num_parentsEv.exit.i.i.i.i ], [ %70, %67 ], [ %70, %..thread84.i_crit_edge ], [ %39, %_ZNK4heapIN18elim_unconstrained6var_ltEE9less_thanEii.exit.i ]
  %73 = phi i32 [ %48, %_ZNK18elim_unconstrained4node11num_parentsEv.exit.i.i.i.i ], [ %69, %67 ], [ %69, %..thread84.i_crit_edge ], [ %48, %_ZNK4heapIN18elim_unconstrained6var_ltEE9less_thanEii.exit.i ]
  %.pre-phi7083.i = phi i64 [ %58, %_ZNK18elim_unconstrained4node11num_parentsEv.exit.i.i.i.i ], [ %.pre-phi70.i, %67 ], [ %.pre-phi70.i, %..thread84.i_crit_edge ], [ %58, %_ZNK4heapIN18elim_unconstrained6var_ltEE9less_thanEii.exit.i ]
  %.0.i.i.i.i.i30.i = phi i32 [ 0, %_ZNK18elim_unconstrained4node11num_parentsEv.exit.i.i.i.i ], [ 0, %67 ], [ %.pre, %..thread84.i_crit_edge ], [ %65, %_ZNK4heapIN18elim_unconstrained6var_ltEE9less_thanEii.exit.i ]
  %74 = load i32, ptr %37, align 4, !tbaa !23
  %75 = icmp ult i32 %.0.i.i.i.i.i30.i, %74
  br i1 %75, label %76, label %_ZNK4heapIN18elim_unconstrained6var_ltEE9less_thanEii.exit32.thread.loopexit.i

76:                                               ; preds = %_ZNK18elim_unconstrained4node11num_parentsEv.exit.i.i.i29.i
  %77 = zext i32 %.039.i to i64
  %78 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %77
  store i32 %73, ptr %78, align 4, !tbaa !23
  %79 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %.pre-phi7083.i
  store i32 %.039.i, ptr %79, align 4, !tbaa !23
  %80 = shl i32 %72, 1
  %.not.i = icmp slt i32 %80, %26
  br i1 %.not.i, label %.lr.ph.split.i, label %_ZNK4heapIN18elim_unconstrained6var_ltEE9less_thanEii.exit32.thread.loopexit.i

_ZNK4heapIN18elim_unconstrained6var_ltEE9less_thanEii.exit32.thread.loopexit.i: ; preds = %76, %_ZNK18elim_unconstrained4node11num_parentsEv.exit.i.i.i29.i
  %.0.lcssa.ph.i = phi i32 [ %72, %76 ], [ %.039.i, %_ZNK18elim_unconstrained4node11num_parentsEv.exit.i.i.i29.i ]
  %.pre66.i = zext i32 %.0.lcssa.ph.i to i64
  br label %_ZN4heapIN18elim_unconstrained6var_ltEE9move_downEi.exit

_ZN4heapIN18elim_unconstrained6var_ltEE9move_downEi.exit: ; preds = %.lr.ph.i, %_ZNK6vectorIiLb0EjE4sizeEv.exit._ZNK4heapIN18elim_unconstrained6var_ltEE9less_thanEii.exit32.thread_crit_edge.i, %_ZNK4heapIN18elim_unconstrained6var_ltEE9less_thanEii.exit32.thread.loopexit.i
  %.pre-phi69.i = phi i64 [ %.pre68.i, %_ZNK6vectorIiLb0EjE4sizeEv.exit._ZNK4heapIN18elim_unconstrained6var_ltEE9less_thanEii.exit32.thread_crit_edge.i ], [ %31, %_ZNK4heapIN18elim_unconstrained6var_ltEE9less_thanEii.exit32.thread.loopexit.i ], [ %31, %.lr.ph.i ]
  %.pre-phi67.i = phi i64 [ 1, %_ZNK6vectorIiLb0EjE4sizeEv.exit._ZNK4heapIN18elim_unconstrained6var_ltEE9less_thanEii.exit32.thread_crit_edge.i ], [ %.pre66.i, %_ZNK4heapIN18elim_unconstrained6var_ltEE9less_thanEii.exit32.thread.loopexit.i ], [ 1, %.lr.ph.i ]
  %81 = phi ptr [ %20, %_ZNK6vectorIiLb0EjE4sizeEv.exit._ZNK4heapIN18elim_unconstrained6var_ltEE9less_thanEii.exit32.thread_crit_edge.i ], [ %38, %_ZNK4heapIN18elim_unconstrained6var_ltEE9less_thanEii.exit32.thread.loopexit.i ], [ %38, %.lr.ph.i ]
  %.0.lcssa.i = phi i32 [ 1, %_ZNK6vectorIiLb0EjE4sizeEv.exit._ZNK4heapIN18elim_unconstrained6var_ltEE9less_thanEii.exit32.thread_crit_edge.i ], [ %.0.lcssa.ph.i, %_ZNK4heapIN18elim_unconstrained6var_ltEE9less_thanEii.exit32.thread.loopexit.i ], [ 1, %.lr.ph.i ]
  %82 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.pre-phi67.i
  store i32 %27, ptr %82, align 4, !tbaa !23
  %83 = getelementptr inbounds nuw [4 x i8], ptr %81, i64 %.pre-phi69.i
  store i32 %.0.lcssa.i, ptr %83, align 4, !tbaa !23
  br label %84

84:                                               ; preds = %_ZN4heapIN18elim_unconstrained6var_ltEE9move_downEi.exit, %8
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
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !57
  %13 = zext i32 %12 to i64
  %.idx.i = shl nuw nsw i64 %13, 3
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx.i
  %.not2.not.i = icmp eq i32 %12, 0
  br i1 %.not2.not.i, label %"_Z6any_ofI3appZN18elim_unconstrained8is_childERKNS1_4nodeES4_E3$_0EbRKT_RKT0_.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %"_ZZN18elim_unconstrained8is_childERKNS_4nodeES2_ENK3$_0clEP4expr.exit.i"
  %.0133.i = phi ptr [ %22, %"_ZZN18elim_unconstrained8is_childERKNS_4nodeES2_ENK3$_0clEP4expr.exit.i" ], [ %10, %9 ]
  %15 = load ptr, ptr %.0133.i, align 8, !tbaa !34
  %16 = tail call noundef nonnull align 8 dereferenceable(57) ptr @_ZN18elim_unconstrained8get_nodeEP4expr(ptr noundef nonnull align 8 dereferenceable(182) %0, ptr noundef %15)
  %.0.in.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 48
  %.0.pre.i.i.i.i = load ptr, ptr %.0.in.phi.trans.insert.i.i.i.i, align 8, !tbaa !47
  br label %17

17:                                               ; preds = %17, %.lr.ph.i
  %.0.i.i.i.i = phi ptr [ %.0.pre.i.i.i.i, %.lr.ph.i ], [ %19, %17 ]
  %18 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !47
  %20 = icmp eq ptr %19, %.0.i.i.i.i
  br i1 %20, label %"_ZZN18elim_unconstrained8is_childERKNS_4nodeES2_ENK3$_0clEP4expr.exit.i", label %17, !llvm.loop !62

"_ZZN18elim_unconstrained8is_childERKNS_4nodeES2_ENK3$_0clEP4expr.exit.i": ; preds = %17
  %21 = icmp eq ptr %.0.i.i.i.i, %1
  %22 = getelementptr inbounds nuw i8, ptr %.0133.i, i64 8
  %.not.not.i = icmp eq ptr %22, %14
  %or.cond = select i1 %21, i1 true, i1 %.not.not.i
  br i1 %or.cond, label %"_Z6any_ofI3appZN18elim_unconstrained8is_childERKNS1_4nodeES4_E3$_0EbRKT_RKT0_.exit", label %.lr.ph.i

"_Z6any_ofI3appZN18elim_unconstrained8is_childERKNS1_4nodeES4_E3$_0EbRKT_RKT0_.exit": ; preds = %"_ZZN18elim_unconstrained8is_childERKNS_4nodeES2_ENK3$_0clEP4expr.exit.i", %9, %3
  %23 = phi i1 [ false, %3 ], [ false, %9 ], [ %21, %"_ZZN18elim_unconstrained8is_childERKNS_4nodeES2_ENK3$_0clEP4expr.exit.i" ]
  ret i1 %23
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN18elim_unconstrained16reconstruct_termERNS_4nodeE(ptr noundef nonnull align 8 dereferenceable(182) %0, ptr noundef nonnull align 8 dereferenceable(57) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.ptr_buffer, align 8
  %4 = alloca %class.obj_ref, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load i8, ptr %5, align 8, !tbaa !95, !range !55, !noundef !56
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %.lr.ph166, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !45
  br label %289

.lr.ph166:                                        ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %10, ptr %3, align 8, !tbaa !96
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 16, ptr %12, align 4, !tbaa !98
  store ptr %1, ptr %10, align 8, !tbaa !41
  store i32 1, ptr %11, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !43
  store ptr null, ptr %4, align 8, !tbaa !45
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br label %18

18:                                               ; preds = %.lr.ph166, %263
  %19 = phi i32 [ 1, %.lr.ph166 ], [ %264, %263 ]
  %20 = phi ptr [ null, %.lr.ph166 ], [ %265, %263 ]
  %21 = load ptr, ptr %3, align 8, !tbaa !96
  %22 = add i32 %19, -1
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %23
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
  switch i16 %trunc, label %210 [
    i16 0, label %33
    i16 2, label %158
  ]

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %36 = load i32, ptr %35, align 8, !tbaa !57
  %37 = zext i32 %36 to i64
  %.idx = shl nuw nsw i64 %37, 3
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 %.idx
  %.not159 = icmp eq i32 %36, 0
  br i1 %.not159, label %._crit_edge.thread, label %.lr.ph

._crit_edge:                                      ; preds = %75
  %.pre = load i32, ptr %11, align 8, !tbaa !99
  %.not57 = icmp eq i32 %.pre, %19
  br i1 %.not57, label %._crit_edge.thread, label %263, !llvm.loop !100

39:                                               ; preds = %220
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.lr.ph:                                           ; preds = %33, %75
  %.054160 = phi ptr [ %76, %75 ], [ %34, %33 ]
  %41 = load ptr, ptr %.054160, align 8, !tbaa !34
  %42 = invoke noundef nonnull align 8 dereferenceable(57) ptr @_ZN18elim_unconstrained8get_nodeEP4expr(ptr noundef nonnull align 8 dereferenceable(182) %0, ptr noundef %41)
          to label %.noexc68 unwind label %71

.noexc68:                                         ; preds = %.lr.ph
  %.0.in.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %42, i64 48
  %.0.pre.i.i = load ptr, ptr %.0.in.phi.trans.insert.i.i, align 8, !tbaa !47
  br label %43

43:                                               ; preds = %43, %.noexc68
  %.0.i.i = phi ptr [ %.0.pre.i.i, %.noexc68 ], [ %45, %43 ]
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 48
  %45 = load ptr, ptr %44, align 8, !tbaa !47
  %46 = icmp eq ptr %45, %.0.i.i
  br i1 %46, label %_ZN18elim_unconstrained4rootEP4expr.exit, label %43, !llvm.loop !62

_ZN18elim_unconstrained4rootEP4expr.exit:         ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %48 = load i8, ptr %47, align 8, !tbaa !95, !range !55, !noundef !56
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %50, label %75

50:                                               ; preds = %_ZN18elim_unconstrained4rootEP4expr.exit
  %51 = load i32, ptr %11, align 8, !tbaa !99
  %52 = load i32, ptr %12, align 4, !tbaa !98
  %.not.i69 = icmp ult i32 %51, %52
  br i1 %.not.i69, label %._crit_edge.i83, label %53

._crit_edge.i83:                                  ; preds = %50
  %.pre.i84 = load ptr, ptr %3, align 8, !tbaa !96
  br label %65

53:                                               ; preds = %50
  %54 = shl i32 %52, 1
  %55 = zext i32 %54 to i64
  %56 = shl nuw nsw i64 %55, 3
  %57 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %56)
          to label %.noexc85 unwind label %73

.noexc85:                                         ; preds = %53
  %58 = load i32, ptr %11, align 8, !tbaa !99
  %.not.i.i70 = icmp eq i32 %58, 0
  %.pre.i.i71 = load ptr, ptr %3, align 8, !tbaa !96
  br i1 %.not.i.i70, label %._crit_edge.i.i77, label %.lr.ph.i.i72

.lr.ph.i.i72:                                     ; preds = %.noexc85
  %wide.trip.count.i.i73 = zext i32 %58 to i64
  br label %61

._crit_edge.i.i77:                                ; preds = %61, %.noexc85
  %.not.i.i.i78 = icmp eq ptr %.pre.i.i71, %10
  %59 = icmp eq ptr %.pre.i.i71, null
  %or.cond.i.i.i79 = or i1 %.not.i.i.i78, %59
  br i1 %or.cond.i.i.i79, label %_ZN6bufferIPN18elim_unconstrained4nodeELb0ELj16EE6expandEv.exit.i81, label %60

60:                                               ; preds = %._crit_edge.i.i77
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i71)
          to label %.noexc86 unwind label %73

.noexc86:                                         ; preds = %60
  %.pre2.pre.i80 = load i32, ptr %11, align 8, !tbaa !99
  br label %_ZN6bufferIPN18elim_unconstrained4nodeELb0ELj16EE6expandEv.exit.i81

61:                                               ; preds = %61, %.lr.ph.i.i72
  %indvars.iv.i.i74 = phi i64 [ 0, %.lr.ph.i.i72 ], [ %indvars.iv.next.i.i75, %61 ]
  %62 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %indvars.iv.i.i74
  %63 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i71, i64 %indvars.iv.i.i74
  %64 = load ptr, ptr %63, align 8, !tbaa !41
  store ptr %64, ptr %62, align 8, !tbaa !41
  %indvars.iv.next.i.i75 = add nuw nsw i64 %indvars.iv.i.i74, 1
  %exitcond.not.i.i76 = icmp eq i64 %indvars.iv.next.i.i75, %wide.trip.count.i.i73
  br i1 %exitcond.not.i.i76, label %._crit_edge.i.i77, label %61, !llvm.loop !101

_ZN6bufferIPN18elim_unconstrained4nodeELb0ELj16EE6expandEv.exit.i81: ; preds = %.noexc86, %._crit_edge.i.i77
  %.pre2.i82 = phi i32 [ %58, %._crit_edge.i.i77 ], [ %.pre2.pre.i80, %.noexc86 ]
  store ptr %57, ptr %3, align 8, !tbaa !96
  store i32 %54, ptr %12, align 4, !tbaa !98
  br label %65

65:                                               ; preds = %_ZN6bufferIPN18elim_unconstrained4nodeELb0ELj16EE6expandEv.exit.i81, %._crit_edge.i83
  %66 = phi i32 [ %51, %._crit_edge.i83 ], [ %.pre2.i82, %_ZN6bufferIPN18elim_unconstrained4nodeELb0ELj16EE6expandEv.exit.i81 ]
  %67 = phi ptr [ %.pre.i84, %._crit_edge.i83 ], [ %57, %_ZN6bufferIPN18elim_unconstrained4nodeELb0ELj16EE6expandEv.exit.i81 ]
  %68 = zext i32 %66 to i64
  %69 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %68
  store ptr %.0.i.i, ptr %69, align 8, !tbaa !41
  %70 = add i32 %66, 1
  store i32 %70, ptr %11, align 8, !tbaa !99
  br label %75

71:                                               ; preds = %.lr.ph
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

73:                                               ; preds = %60, %53
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

75:                                               ; preds = %65, %_ZN18elim_unconstrained4rootEP4expr.exit
  %76 = getelementptr inbounds nuw i8, ptr %.054160, i64 8
  %.not = icmp eq ptr %76, %38
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge.thread:                               ; preds = %33, %._crit_edge
  %77 = load ptr, ptr %17, align 8, !tbaa !27
  %78 = icmp eq ptr %77, null
  br i1 %78, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %79

79:                                               ; preds = %._crit_edge.thread
  %80 = getelementptr inbounds i8, ptr %77, i64 -4
  %81 = load i32, ptr %80, align 4, !tbaa !23
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %._crit_edge.thread, %79
  %.0.i.i88 = phi i32 [ %81, %79 ], [ 0, %._crit_edge.thread ]
  %82 = load i32, ptr %35, align 8, !tbaa !57
  %83 = zext i32 %82 to i64
  %.idx168 = shl nuw nsw i64 %83, 3
  %84 = getelementptr inbounds nuw i8, ptr %34, i64 %.idx168
  %.not58161 = icmp eq i32 %82, 0
  br i1 %.not58161, label %._crit_edge164, label %.lr.ph163

._crit_edge164.loopexit:                          ; preds = %114
  %.pre177 = load i32, ptr %35, align 8, !tbaa !57
  br label %._crit_edge164

._crit_edge164:                                   ; preds = %._crit_edge164.loopexit, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %85 = phi ptr [ %116, %._crit_edge164.loopexit ], [ %77, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ]
  %86 = phi i32 [ %.pre177, %._crit_edge164.loopexit ], [ 0, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ]
  %87 = load ptr, ptr %13, align 8, !tbaa !43
  %88 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !63
  %90 = zext i32 %.0.i.i88 to i64
  %91 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %90
  %92 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %87, ptr noundef %89, i32 noundef %86, ptr noundef %91)
          to label %124 unwind label %.loopexit.split-lp148

.loopexit147:                                     ; preds = %153
  %lpad.loopexit149 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp148:                            ; preds = %._crit_edge164, %136
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.lr.ph163:                                        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %114
  %.055162 = phi ptr [ %121, %114 ], [ %34, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ]
  %93 = load ptr, ptr %.055162, align 8, !tbaa !34
  %94 = invoke noundef nonnull align 8 dereferenceable(57) ptr @_ZN18elim_unconstrained8get_nodeEP4expr(ptr noundef nonnull align 8 dereferenceable(182) %0, ptr noundef %93)
          to label %.noexc92 unwind label %122

.noexc92:                                         ; preds = %.lr.ph163
  %.0.in.phi.trans.insert.i.i89 = getelementptr inbounds nuw i8, ptr %94, i64 48
  %.0.pre.i.i90 = load ptr, ptr %.0.in.phi.trans.insert.i.i89, align 8, !tbaa !47
  br label %95

95:                                               ; preds = %95, %.noexc92
  %.0.i.i91 = phi ptr [ %.0.pre.i.i90, %.noexc92 ], [ %97, %95 ]
  %96 = getelementptr inbounds nuw i8, ptr %.0.i.i91, i64 48
  %97 = load ptr, ptr %96, align 8, !tbaa !47
  %98 = icmp eq ptr %97, %.0.i.i91
  br i1 %98, label %99, label %95, !llvm.loop !62

99:                                               ; preds = %95
  %100 = load ptr, ptr %.0.i.i91, align 8, !tbaa !45
  %.not.i.i.i.i = icmp eq ptr %100, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %103 = load i32, ptr %102, align 4, !tbaa !38
  %104 = add i32 %103, 1
  store i32 %104, ptr %102, align 4, !tbaa !38
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %101, %99
  %105 = load ptr, ptr %17, align 8, !tbaa !27
  %106 = icmp eq ptr %105, null
  br i1 %106, label %113, label %107

107:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %108 = getelementptr inbounds i8, ptr %105, i64 -4
  %109 = load i32, ptr %108, align 4, !tbaa !23
  %110 = getelementptr inbounds i8, ptr %105, i64 -8
  %111 = load i32, ptr %110, align 4, !tbaa !23
  %112 = icmp eq i32 %109, %111
  br i1 %112, label %113, label %114

113:                                              ; preds = %107, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %.noexc95 unwind label %122

.noexc95:                                         ; preds = %113
  %.pre.i.i94 = load ptr, ptr %17, align 8, !tbaa !27
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i94, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !23
  br label %114

114:                                              ; preds = %.noexc95, %107
  %115 = phi i32 [ %.pre2.i.i, %.noexc95 ], [ %109, %107 ]
  %116 = phi ptr [ %.pre.i.i94, %.noexc95 ], [ %105, %107 ]
  %117 = getelementptr inbounds i8, ptr %116, i64 -4
  %118 = zext i32 %115 to i64
  %119 = getelementptr inbounds nuw [8 x i8], ptr %116, i64 %118
  store ptr %100, ptr %119, align 8, !tbaa !34
  %120 = add i32 %115, 1
  store i32 %120, ptr %117, align 4, !tbaa !23
  %121 = getelementptr inbounds nuw i8, ptr %.055162, i64 8
  %.not58 = icmp eq ptr %121, %84
  br i1 %.not58, label %._crit_edge164.loopexit, label %.lr.ph163

122:                                              ; preds = %113, %.lr.ph163
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

124:                                              ; preds = %._crit_edge164
  %.not.i96 = icmp eq ptr %92, null
  br i1 %.not.i96, label %128, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %124
  %125 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %126 = load i32, ptr %125, align 4, !tbaa !38
  %127 = add i32 %126, 1
  store i32 %127, ptr %125, align 4, !tbaa !38
  br label %128

128:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %124
  %129 = load ptr, ptr %4, align 8, !tbaa !45
  %.not.i4.i = icmp eq ptr %129, null
  br i1 %.not.i4.i, label %137, label %130

130:                                              ; preds = %128
  %131 = load ptr, ptr %15, align 8, !tbaa !94
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %133 = load i32, ptr %132, align 4, !tbaa !38
  %134 = add i32 %133, -1
  store i32 %134, ptr %132, align 4, !tbaa !38
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %130
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %131, ptr noundef nonnull %129)
          to label %137 unwind label %.loopexit.split-lp148

137:                                              ; preds = %130, %128, %136
  store ptr %92, ptr %4, align 8, !tbaa !45
  %138 = load ptr, ptr %17, align 8, !tbaa !27
  %139 = icmp eq ptr %138, null
  br i1 %139, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i:             ; preds = %137
  %140 = getelementptr inbounds i8, ptr %138, i64 -4
  %141 = load i32, ptr %140, align 4, !tbaa !23
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds nuw [8 x i8], ptr %138, i64 %142
  %144 = icmp ugt i32 %141, %.0.i.i88
  br i1 %144, label %.lr.ph.i.i98.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

.lr.ph.i.i98.preheader:                           ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  %145 = getelementptr inbounds nuw [8 x i8], ptr %138, i64 %90
  br label %.lr.ph.i.i98

.lr.ph.i.i98:                                     ; preds = %.lr.ph.i.i98.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %154, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %145, %.lr.ph.i.i98.preheader ]
  %146 = load ptr, ptr %.06.i.i, align 8, !tbaa !34
  %147 = load ptr, ptr %16, align 8, !tbaa !36
  %.not.i.i.i.i.i = icmp eq ptr %146, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %148

148:                                              ; preds = %.lr.ph.i.i98
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %150 = load i32, ptr %149, align 4, !tbaa !38
  %151 = add i32 %150, -1
  store i32 %151, ptr %149, align 4, !tbaa !38
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

153:                                              ; preds = %148
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %147, ptr noundef nonnull %146)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %.loopexit147

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %153, %148, %.lr.ph.i.i98
  %154 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %155 = icmp ult ptr %154, %143
  br i1 %155, label %.lr.ph.i.i98, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !40

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i99 = load ptr, ptr %17, align 8, !tbaa !27
  %.not.i.i100 = icmp eq ptr %.pre.i99, null
  br i1 %.not.i.i100, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  %156 = phi ptr [ %.pre.i99, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %138, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i ]
  %157 = getelementptr inbounds i8, ptr %156, i64 -4
  store i32 %.0.i.i88, ptr %157, align 4, !tbaa !23
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit

158:                                              ; preds = %29
  %159 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %160 = load ptr, ptr %159, align 8, !tbaa !102
  %161 = invoke noundef nonnull align 8 dereferenceable(57) ptr @_ZN18elim_unconstrained8get_nodeEP4expr(ptr noundef nonnull align 8 dereferenceable(182) %0, ptr noundef %160)
          to label %.noexc105 unwind label %189

.noexc105:                                        ; preds = %158
  %.0.in.phi.trans.insert.i.i102 = getelementptr inbounds nuw i8, ptr %161, i64 48
  %.0.pre.i.i103 = load ptr, ptr %.0.in.phi.trans.insert.i.i102, align 8, !tbaa !47
  br label %162

162:                                              ; preds = %162, %.noexc105
  %.0.i.i104 = phi ptr [ %.0.pre.i.i103, %.noexc105 ], [ %164, %162 ]
  %163 = getelementptr inbounds nuw i8, ptr %.0.i.i104, i64 48
  %164 = load ptr, ptr %163, align 8, !tbaa !47
  %165 = icmp eq ptr %164, %.0.i.i104
  br i1 %165, label %_ZN18elim_unconstrained4rootEP4expr.exit106, label %162, !llvm.loop !62

_ZN18elim_unconstrained4rootEP4expr.exit106:      ; preds = %162
  %166 = getelementptr inbounds nuw i8, ptr %.0.i.i104, i64 32
  %167 = load i8, ptr %166, align 8, !tbaa !95, !range !55, !noundef !56
  %168 = trunc nuw i8 %167 to i1
  br i1 %168, label %169, label %193

169:                                              ; preds = %_ZN18elim_unconstrained4rootEP4expr.exit106
  %170 = load i32, ptr %11, align 8, !tbaa !99
  %171 = load i32, ptr %12, align 4, !tbaa !98
  %.not.i107 = icmp ult i32 %170, %171
  br i1 %.not.i107, label %._crit_edge.i121, label %172

._crit_edge.i121:                                 ; preds = %169
  %.pre.i122 = load ptr, ptr %3, align 8, !tbaa !96
  br label %.thread

172:                                              ; preds = %169
  %173 = shl i32 %171, 1
  %174 = zext i32 %173 to i64
  %175 = shl nuw nsw i64 %174, 3
  %176 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %175)
          to label %.noexc123 unwind label %191

.noexc123:                                        ; preds = %172
  %177 = load i32, ptr %11, align 8, !tbaa !99
  %.not.i.i108 = icmp eq i32 %177, 0
  %.pre.i.i109 = load ptr, ptr %3, align 8, !tbaa !96
  br i1 %.not.i.i108, label %._crit_edge.i.i115, label %.lr.ph.i.i110

.lr.ph.i.i110:                                    ; preds = %.noexc123
  %wide.trip.count.i.i111 = zext i32 %177 to i64
  br label %180

._crit_edge.i.i115:                               ; preds = %180, %.noexc123
  %.not.i.i.i116 = icmp eq ptr %.pre.i.i109, %10
  %178 = icmp eq ptr %.pre.i.i109, null
  %or.cond.i.i.i117 = or i1 %.not.i.i.i116, %178
  br i1 %or.cond.i.i.i117, label %_ZN6bufferIPN18elim_unconstrained4nodeELb0ELj16EE6expandEv.exit.i119, label %179

179:                                              ; preds = %._crit_edge.i.i115
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i109)
          to label %.noexc124 unwind label %191

.noexc124:                                        ; preds = %179
  %.pre2.pre.i118 = load i32, ptr %11, align 8, !tbaa !99
  br label %_ZN6bufferIPN18elim_unconstrained4nodeELb0ELj16EE6expandEv.exit.i119

180:                                              ; preds = %180, %.lr.ph.i.i110
  %indvars.iv.i.i112 = phi i64 [ 0, %.lr.ph.i.i110 ], [ %indvars.iv.next.i.i113, %180 ]
  %181 = getelementptr inbounds nuw [8 x i8], ptr %176, i64 %indvars.iv.i.i112
  %182 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i109, i64 %indvars.iv.i.i112
  %183 = load ptr, ptr %182, align 8, !tbaa !41
  store ptr %183, ptr %181, align 8, !tbaa !41
  %indvars.iv.next.i.i113 = add nuw nsw i64 %indvars.iv.i.i112, 1
  %exitcond.not.i.i114 = icmp eq i64 %indvars.iv.next.i.i113, %wide.trip.count.i.i111
  br i1 %exitcond.not.i.i114, label %._crit_edge.i.i115, label %180, !llvm.loop !101

_ZN6bufferIPN18elim_unconstrained4nodeELb0ELj16EE6expandEv.exit.i119: ; preds = %.noexc124, %._crit_edge.i.i115
  %.pre2.i120 = phi i32 [ %177, %._crit_edge.i.i115 ], [ %.pre2.pre.i118, %.noexc124 ]
  store ptr %176, ptr %3, align 8, !tbaa !96
  store i32 %173, ptr %12, align 4, !tbaa !98
  br label %.thread

.thread:                                          ; preds = %._crit_edge.i121, %_ZN6bufferIPN18elim_unconstrained4nodeELb0ELj16EE6expandEv.exit.i119
  %184 = phi i32 [ %170, %._crit_edge.i121 ], [ %.pre2.i120, %_ZN6bufferIPN18elim_unconstrained4nodeELb0ELj16EE6expandEv.exit.i119 ]
  %185 = phi ptr [ %.pre.i122, %._crit_edge.i121 ], [ %176, %_ZN6bufferIPN18elim_unconstrained4nodeELb0ELj16EE6expandEv.exit.i119 ]
  %186 = zext i32 %184 to i64
  %187 = getelementptr inbounds nuw [8 x i8], ptr %185, i64 %186
  store ptr %.0.i.i104, ptr %187, align 8, !tbaa !41
  %188 = add i32 %184, 1
  br label %.sink.split

189:                                              ; preds = %208, %158, %193
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

191:                                              ; preds = %179, %172
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

193:                                              ; preds = %_ZN18elim_unconstrained4rootEP4expr.exit106
  %194 = load ptr, ptr %13, align 8, !tbaa !43
  %195 = load ptr, ptr %.0.i.i104, align 8, !tbaa !45
  %196 = invoke noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierP4expr(ptr noundef nonnull align 8 dereferenceable(976) %194, ptr noundef nonnull %30, ptr noundef %195)
          to label %197 unwind label %189

197:                                              ; preds = %193
  %.not.i126 = icmp eq ptr %196, null
  br i1 %.not.i126, label %201, label %_ZN11ast_manager7inc_refEP3ast.exit.i127

_ZN11ast_manager7inc_refEP3ast.exit.i127:         ; preds = %197
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %199 = load i32, ptr %198, align 4, !tbaa !38
  %200 = add i32 %199, 1
  store i32 %200, ptr %198, align 4, !tbaa !38
  br label %201

201:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i127, %197
  %.not.i4.i128 = icmp eq ptr %20, null
  br i1 %.not.i4.i128, label %209, label %202

202:                                              ; preds = %201
  %203 = load ptr, ptr %15, align 8, !tbaa !94
  %204 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %205 = load i32, ptr %204, align 4, !tbaa !38
  %206 = add i32 %205, -1
  store i32 %206, ptr %204, align 4, !tbaa !38
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %209

208:                                              ; preds = %202
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %203, ptr noundef nonnull %20)
          to label %209 unwind label %189

209:                                              ; preds = %202, %201, %208
  store ptr %196, ptr %4, align 8, !tbaa !45
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit

210:                                              ; preds = %29
  %211 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %212 = load i32, ptr %211, align 4, !tbaa !38
  %213 = add i32 %212, 1
  store i32 %213, ptr %211, align 4, !tbaa !38
  %.not.i4.i133 = icmp eq ptr %20, null
  br i1 %.not.i4.i133, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit135, label %214

214:                                              ; preds = %210
  %215 = load ptr, ptr %15, align 8, !tbaa !94
  %216 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %217 = load i32, ptr %216, align 4, !tbaa !38
  %218 = add i32 %217, -1
  store i32 %218, ptr %216, align 4, !tbaa !38
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit135

220:                                              ; preds = %214
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %215, ptr noundef nonnull %20)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit135 unwind label %39

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit135:   ; preds = %220, %210, %214
  store ptr %30, ptr %4, align 8, !tbaa !45
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit: ; preds = %209, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %137, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit135
  %221 = phi ptr [ %196, %209 ], [ %92, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i ], [ %92, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %92, %137 ], [ %30, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit135 ]
  %222 = invoke noundef nonnull align 8 dereferenceable(57) ptr @_ZN18elim_unconstrained8get_nodeEP4expr(ptr noundef nonnull align 8 dereferenceable(182) %0, ptr noundef %221)
          to label %223 unwind label %.loopexit.split-lp.loopexit.split-lp

223:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit
  %224 = icmp eq ptr %25, %222
  br i1 %224, label %_ZN18elim_unconstrained8set_rootERNS_4nodeES1_.exit, label %225

225:                                              ; preds = %223
  %226 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %227 = getelementptr inbounds nuw i8, ptr %222, i64 40
  %228 = load ptr, ptr %226, align 8, !tbaa !14
  %229 = icmp eq ptr %228, null
  br i1 %229, label %.loopexit.sink.split.i, label %_ZNK6vectorIPN18elim_unconstrained4nodeELb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIPN18elim_unconstrained4nodeELb0EjE4sizeEv.exit.i.i.i: ; preds = %225, %_ZN6vectorIPN18elim_unconstrained4nodeELb0EjE9push_backERKS2_.exit.i.i.i
  %230 = phi ptr [ %246, %_ZN6vectorIPN18elim_unconstrained4nodeELb0EjE9push_backERKS2_.exit.i.i.i ], [ %228, %225 ]
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %_ZN6vectorIPN18elim_unconstrained4nodeELb0EjE9push_backERKS2_.exit.i.i.i ], [ 0, %225 ]
  %231 = getelementptr inbounds i8, ptr %230, i64 -4
  %232 = load i32, ptr %231, align 4, !tbaa !23
  %233 = zext i32 %232 to i64
  %234 = icmp samesign ult i64 %indvars.iv.i.i.i, %233
  br i1 %234, label %235, label %_ZNK6vectorIPN18elim_unconstrained4nodeELb0EjE3endEv.exit.i

235:                                              ; preds = %_ZNK6vectorIPN18elim_unconstrained4nodeELb0EjE4sizeEv.exit.i.i.i
  %236 = getelementptr inbounds nuw [8 x i8], ptr %230, i64 %indvars.iv.i.i.i
  %237 = load ptr, ptr %227, align 8, !tbaa !14
  %238 = icmp eq ptr %237, null
  br i1 %238, label %245, label %239

239:                                              ; preds = %235
  %240 = getelementptr inbounds i8, ptr %237, i64 -4
  %241 = load i32, ptr %240, align 4, !tbaa !23
  %242 = getelementptr inbounds i8, ptr %237, i64 -8
  %243 = load i32, ptr %242, align 4, !tbaa !23
  %244 = icmp eq i32 %241, %243
  br i1 %244, label %245, label %_ZN6vectorIPN18elim_unconstrained4nodeELb0EjE9push_backERKS2_.exit.i.i.i

245:                                              ; preds = %239, %235
  invoke void @_ZN6vectorIPN18elim_unconstrained4nodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %227)
          to label %.noexc137 unwind label %.loopexit.split-lp.loopexit

.noexc137:                                        ; preds = %245
  %.pre.i.i.i.i = load ptr, ptr %227, align 8, !tbaa !14
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !23
  %.pre.i.i.i = load ptr, ptr %226, align 8, !tbaa !14
  br label %_ZN6vectorIPN18elim_unconstrained4nodeELb0EjE9push_backERKS2_.exit.i.i.i

_ZN6vectorIPN18elim_unconstrained4nodeELb0EjE9push_backERKS2_.exit.i.i.i: ; preds = %.noexc137, %239
  %246 = phi ptr [ %.pre.i.i.i, %.noexc137 ], [ %230, %239 ]
  %247 = phi i32 [ %.pre2.i.i.i.i, %.noexc137 ], [ %241, %239 ]
  %248 = phi ptr [ %.pre.i.i.i.i, %.noexc137 ], [ %237, %239 ]
  %249 = getelementptr inbounds i8, ptr %248, i64 -4
  %250 = zext i32 %247 to i64
  %251 = getelementptr inbounds nuw [8 x i8], ptr %248, i64 %250
  %252 = load ptr, ptr %236, align 8, !tbaa !41
  store ptr %252, ptr %251, align 8, !tbaa !41
  %253 = add i32 %247, 1
  store i32 %253, ptr %249, align 4, !tbaa !23
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %254 = icmp eq ptr %246, null
  br i1 %254, label %.loopexit.sink.split.i, label %_ZNK6vectorIPN18elim_unconstrained4nodeELb0EjE4sizeEv.exit.i.i.i, !llvm.loop !82

_ZNK6vectorIPN18elim_unconstrained4nodeELb0EjE3endEv.exit.i: ; preds = %_ZNK6vectorIPN18elim_unconstrained4nodeELb0EjE4sizeEv.exit.i.i.i
  %255 = getelementptr inbounds nuw i8, ptr %25, i64 48
  store ptr %222, ptr %255, align 8, !tbaa !47
  %256 = shl nuw nsw i64 %233, 3
  %257 = getelementptr inbounds nuw i8, ptr %230, i64 %256
  %.not17.i = icmp eq i32 %232, 0
  br i1 %.not17.i, label %_ZN18elim_unconstrained8set_rootERNS_4nodeES1_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIPN18elim_unconstrained4nodeELb0EjE3endEv.exit.i, %.noexc138
  %.018.i = phi ptr [ %259, %.noexc138 ], [ %230, %_ZNK6vectorIPN18elim_unconstrained4nodeELb0EjE3endEv.exit.i ]
  %258 = load ptr, ptr %.018.i, align 8, !tbaa !41
  invoke void @_ZN18elim_unconstrained18invalidate_parentsERNS_4nodeE(ptr nonnull readnone align 8 poison, ptr noundef nonnull align 8 dereferenceable(57) %258)
          to label %.noexc138 unwind label %.loopexit

.noexc138:                                        ; preds = %.lr.ph.i
  %259 = getelementptr inbounds nuw i8, ptr %.018.i, i64 8
  %.not.i136 = icmp eq ptr %259, %257
  br i1 %.not.i136, label %_ZN18elim_unconstrained8set_rootERNS_4nodeES1_.exit, label %.lr.ph.i

.loopexit.sink.split.i:                           ; preds = %_ZN6vectorIPN18elim_unconstrained4nodeELb0EjE9push_backERKS2_.exit.i.i.i, %225
  %260 = getelementptr inbounds nuw i8, ptr %25, i64 48
  store ptr %222, ptr %260, align 8, !tbaa !47
  br label %_ZN18elim_unconstrained8set_rootERNS_4nodeES1_.exit

_ZN18elim_unconstrained8set_rootERNS_4nodeES1_.exit: ; preds = %.noexc138, %.loopexit.sink.split.i, %_ZNK6vectorIPN18elim_unconstrained4nodeELb0EjE3endEv.exit.i, %223
  store i8 0, ptr %26, align 8, !tbaa !95
  %261 = load i32, ptr %11, align 8, !tbaa !99
  %262 = add i32 %261, -1
  br label %.sink.split

.sink.split:                                      ; preds = %18, %_ZN18elim_unconstrained8set_rootERNS_4nodeES1_.exit, %.thread
  %.sink = phi i32 [ %188, %.thread ], [ %262, %_ZN18elim_unconstrained8set_rootERNS_4nodeES1_.exit ], [ %22, %18 ]
  %.ph220 = phi ptr [ %20, %.thread ], [ %221, %_ZN18elim_unconstrained8set_rootERNS_4nodeES1_.exit ], [ %20, %18 ]
  store i32 %.sink, ptr %11, align 8, !tbaa !99
  br label %263

263:                                              ; preds = %.sink.split, %._crit_edge
  %264 = phi i32 [ %.pre, %._crit_edge ], [ %.sink, %.sink.split ]
  %265 = phi ptr [ %20, %._crit_edge ], [ %.ph220, %.sink.split ]
  %266 = icmp eq i32 %264, 0
  br i1 %266, label %._crit_edge167, label %18

.loopexit:                                        ; preds = %.lr.ph.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %245
  %lpad.loopexit144 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit
  %lpad.loopexit.split-lp145 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

._crit_edge167:                                   ; preds = %263
  %.0.in.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.0.pre.i = load ptr, ptr %.0.in.phi.trans.insert.i, align 8, !tbaa !47
  br label %267

267:                                              ; preds = %267, %._crit_edge167
  %.0.i = phi ptr [ %.0.pre.i, %._crit_edge167 ], [ %269, %267 ]
  %268 = getelementptr inbounds nuw i8, ptr %.0.i, i64 48
  %269 = load ptr, ptr %268, align 8, !tbaa !47
  %270 = icmp eq ptr %269, %.0.i
  br i1 %270, label %271, label %267, !llvm.loop !62

271:                                              ; preds = %267
  %272 = load ptr, ptr %.0.i, align 8, !tbaa !45
  %.not.i.i139 = icmp eq ptr %265, null
  br i1 %.not.i.i139, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %273

273:                                              ; preds = %271
  %274 = load ptr, ptr %15, align 8, !tbaa !94
  %275 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %276 = load i32, ptr %275, align 4, !tbaa !38
  %277 = add i32 %276, -1
  store i32 %277, ptr %275, align 4, !tbaa !38
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

279:                                              ; preds = %273
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %274, ptr noundef nonnull %265)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %280

280:                                              ; preds = %279
  %281 = landingpad { ptr, i32 }
          catch ptr null
  %282 = extractvalue { ptr, i32 } %281, 0
  call void @__clang_call_terminate(ptr %282) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %271, %273, %279
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %283 = load ptr, ptr %3, align 8, !tbaa !96
  %.not.i.i.i140 = icmp eq ptr %283, %10
  %284 = icmp eq ptr %283, null
  %or.cond.i.i.i141 = or i1 %.not.i.i.i140, %284
  br i1 %or.cond.i.i.i141, label %_ZN6bufferIPN18elim_unconstrained4nodeELb0ELj16EED2Ev.exit, label %285

285:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %283)
          to label %_ZN6bufferIPN18elim_unconstrained4nodeELb0ELj16EED2Ev.exit unwind label %286

286:                                              ; preds = %285
  %287 = landingpad { ptr, i32 }
          catch ptr null
  %288 = extractvalue { ptr, i32 } %287, 0
  call void @__clang_call_terminate(ptr %288) #24
  unreachable

_ZN6bufferIPN18elim_unconstrained4nodeELb0ELj16EED2Ev.exit: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %285
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %289

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %.loopexit147, %.loopexit.split-lp148, %39, %73, %71, %122, %191, %189
  %.pn61.pn.pn.pn = phi { ptr, i32 } [ %190, %189 ], [ %192, %191 ], [ %40, %39 ], [ %72, %71 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp148 ], [ %123, %122 ], [ %74, %73 ], [ %lpad.loopexit149, %.loopexit147 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit144, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp145, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN6bufferIPN18elim_unconstrained4nodeELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn61.pn.pn.pn

289:                                              ; preds = %_ZN6bufferIPN18elim_unconstrained4nodeELb0ELj16EED2Ev.exit, %8
  %.0 = phi ptr [ %272, %_ZN6bufferIPN18elim_unconstrained4nodeELb0ELj16EED2Ev.exit ], [ %9, %8 ]
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
  br i1 %9, label %.loopexit.sink.split, label %_ZNK6vectorIPN18elim_unconstrained4nodeELb0EjE4sizeEv.exit.i.i

_ZNK6vectorIPN18elim_unconstrained4nodeELb0EjE4sizeEv.exit.i.i: ; preds = %5, %_ZN6vectorIPN18elim_unconstrained4nodeELb0EjE9push_backERKS2_.exit.i.i
  %10 = phi ptr [ %26, %_ZN6vectorIPN18elim_unconstrained4nodeELb0EjE9push_backERKS2_.exit.i.i ], [ %8, %5 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN6vectorIPN18elim_unconstrained4nodeELb0EjE9push_backERKS2_.exit.i.i ], [ 0, %5 ]
  %11 = getelementptr inbounds i8, ptr %10, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !23
  %13 = zext i32 %12 to i64
  %14 = icmp samesign ult i64 %indvars.iv.i.i, %13
  br i1 %14, label %15, label %_ZNK6vectorIPN18elim_unconstrained4nodeELb0EjE3endEv.exit

15:                                               ; preds = %_ZNK6vectorIPN18elim_unconstrained4nodeELb0EjE4sizeEv.exit.i.i
  %16 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv.i.i
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
  %.pre.i.i = load ptr, ptr %6, align 8, !tbaa !14
  br label %_ZN6vectorIPN18elim_unconstrained4nodeELb0EjE9push_backERKS2_.exit.i.i

_ZN6vectorIPN18elim_unconstrained4nodeELb0EjE9push_backERKS2_.exit.i.i: ; preds = %25, %19
  %26 = phi ptr [ %.pre.i.i, %25 ], [ %10, %19 ]
  %27 = phi i32 [ %.pre2.i.i.i, %25 ], [ %21, %19 ]
  %28 = phi ptr [ %.pre.i.i.i, %25 ], [ %17, %19 ]
  %29 = getelementptr inbounds i8, ptr %28, i64 -4
  %30 = zext i32 %27 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %30
  %32 = load ptr, ptr %16, align 8, !tbaa !41
  store ptr %32, ptr %31, align 8, !tbaa !41
  %33 = add i32 %27, 1
  store i32 %33, ptr %29, align 4, !tbaa !23
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %34 = icmp eq ptr %26, null
  br i1 %34, label %.loopexit.sink.split, label %_ZNK6vectorIPN18elim_unconstrained4nodeELb0EjE4sizeEv.exit.i.i, !llvm.loop !82

_ZNK6vectorIPN18elim_unconstrained4nodeELb0EjE3endEv.exit: ; preds = %_ZNK6vectorIPN18elim_unconstrained4nodeELb0EjE4sizeEv.exit.i.i
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %2, ptr %35, align 8, !tbaa !47
  %36 = getelementptr inbounds i8, ptr %10, i64 -4
  %37 = load i32, ptr %36, align 4, !tbaa !23
  %38 = zext i32 %37 to i64
  %39 = shl nuw nsw i64 %38, 3
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 %39
  %.not17 = icmp eq i32 %37, 0
  br i1 %.not17, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIPN18elim_unconstrained4nodeELb0EjE3endEv.exit, %.lr.ph
  %.018 = phi ptr [ %42, %.lr.ph ], [ %10, %_ZNK6vectorIPN18elim_unconstrained4nodeELb0EjE3endEv.exit ]
  %41 = load ptr, ptr %.018, align 8, !tbaa !41
  tail call void @_ZN18elim_unconstrained18invalidate_parentsERNS_4nodeE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(57) %41)
  %42 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  %.not = icmp eq ptr %42, %40
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit.sink.split:                             ; preds = %_ZN6vectorIPN18elim_unconstrained4nodeELb0EjE9push_backERKS2_.exit.i.i, %5
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %2, ptr %43, align 8, !tbaa !47
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.loopexit.sink.split, %_ZNK6vectorIPN18elim_unconstrained4nodeELb0EjE3endEv.exit, %3
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
  %9 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %8
  store i32 0, ptr %9, align 4, !tbaa !23
  br label %20

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %4, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !23
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  %15 = zext i32 %1 to i64
  %16 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %15
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
  %27 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %26
  store i32 %1, ptr %27, align 4, !tbaa !23
  %28 = add i32 %23, 1
  store i32 %28, ptr %25, align 4, !tbaa !23
  %29 = zext i32 %.0.i6 to i64
  %30 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !23
  %32 = ashr i32 %.0.i6, 1
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %._ZNK4heapIN18elim_unconstrained6var_ltEE9less_thanEii.exit.thread_crit_edge.i, label %.lr.ph.i

._ZNK4heapIN18elim_unconstrained6var_ltEE9less_thanEii.exit.thread_crit_edge.i: ; preds = %_ZN6vectorIiLb0EjE9push_backERKi.exit
  %.pre.i3 = load ptr, ptr %22, align 8, !tbaa !20
  %.pre28.i = zext i32 %31 to i64
  br label %_ZN4heapIN18elim_unconstrained6var_ltEE7move_upEi.exit

.lr.ph.i:                                         ; preds = %_ZN6vectorIiLb0EjE9push_backERKi.exit
  %34 = load ptr, ptr %0, align 8, !tbaa !106
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 104
  %36 = load ptr, ptr %35, align 8, !tbaa !14
  %37 = zext i32 %31 to i64
  %38 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !41
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %41 = load ptr, ptr %40, align 8, !tbaa !14
  %42 = icmp eq ptr %41, null
  %43 = getelementptr inbounds i8, ptr %41, i64 -4
  %44 = load ptr, ptr %22, align 8
  br i1 %42, label %_ZNK18elim_unconstrained4node11num_parentsEv.exit.i.i.i.us.i, label %_ZNK18elim_unconstrained4node11num_parentsEv.exit.i.i.i.i

_ZNK18elim_unconstrained4node11num_parentsEv.exit.i.i.i.us.i: ; preds = %.lr.ph.i, %57
  %45 = phi i32 [ %61, %57 ], [ %32, %.lr.ph.i ]
  %.01521.us.i = phi i32 [ %45, %57 ], [ %.0.i6, %.lr.ph.i ]
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !23
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !41
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %53 = load ptr, ptr %52, align 8, !tbaa !14
  %54 = icmp eq ptr %53, null
  br i1 %54, label %_ZN4heapIN18elim_unconstrained6var_ltEE7move_upEi.exit, label %_ZNK4heapIN18elim_unconstrained6var_ltEE9less_thanEii.exit.us.i

_ZNK4heapIN18elim_unconstrained6var_ltEE9less_thanEii.exit.us.i: ; preds = %_ZNK18elim_unconstrained4node11num_parentsEv.exit.i.i.i.us.i
  %55 = getelementptr inbounds i8, ptr %53, i64 -4
  %56 = load i32, ptr %55, align 4, !tbaa !23
  %.not.i = icmp eq i32 %56, 0
  br i1 %.not.i, label %_ZN4heapIN18elim_unconstrained6var_ltEE7move_upEi.exit, label %57

57:                                               ; preds = %_ZNK4heapIN18elim_unconstrained6var_ltEE9less_thanEii.exit.us.i
  %58 = zext i32 %.01521.us.i to i64
  %59 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %58
  store i32 %48, ptr %59, align 4, !tbaa !23
  %60 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %49
  store i32 %.01521.us.i, ptr %60, align 4, !tbaa !23
  %61 = ashr i32 %45, 1
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %_ZN4heapIN18elim_unconstrained6var_ltEE7move_upEi.exit, label %_ZNK18elim_unconstrained4node11num_parentsEv.exit.i.i.i.us.i

_ZNK18elim_unconstrained4node11num_parentsEv.exit.i.i.i.i: ; preds = %.lr.ph.i, %77
  %63 = phi i32 [ %81, %77 ], [ %32, %.lr.ph.i ]
  %.01521.i = phi i32 [ %63, %77 ], [ %.0.i6, %.lr.ph.i ]
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !23
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !41
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %71 = load ptr, ptr %70, align 8, !tbaa !14
  %72 = icmp eq ptr %71, null
  br i1 %72, label %_ZN4heapIN18elim_unconstrained6var_ltEE7move_upEi.exit, label %_ZNK4heapIN18elim_unconstrained6var_ltEE9less_thanEii.exit.i

_ZNK4heapIN18elim_unconstrained6var_ltEE9less_thanEii.exit.i: ; preds = %_ZNK18elim_unconstrained4node11num_parentsEv.exit.i.i.i.i
  %73 = load i32, ptr %43, align 4, !tbaa !23
  %74 = getelementptr inbounds i8, ptr %71, i64 -4
  %75 = load i32, ptr %74, align 4, !tbaa !23
  %76 = icmp ult i32 %73, %75
  br i1 %76, label %77, label %_ZN4heapIN18elim_unconstrained6var_ltEE7move_upEi.exit

77:                                               ; preds = %_ZNK4heapIN18elim_unconstrained6var_ltEE9less_thanEii.exit.i
  %78 = zext i32 %.01521.i to i64
  %79 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %78
  store i32 %66, ptr %79, align 4, !tbaa !23
  %80 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %67
  store i32 %.01521.i, ptr %80, align 4, !tbaa !23
  %81 = ashr i32 %63, 1
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %_ZN4heapIN18elim_unconstrained6var_ltEE7move_upEi.exit, label %_ZNK18elim_unconstrained4node11num_parentsEv.exit.i.i.i.i

_ZN4heapIN18elim_unconstrained6var_ltEE7move_upEi.exit: ; preds = %_ZNK18elim_unconstrained4node11num_parentsEv.exit.i.i.i.i, %_ZNK4heapIN18elim_unconstrained6var_ltEE9less_thanEii.exit.i, %77, %_ZNK18elim_unconstrained4node11num_parentsEv.exit.i.i.i.us.i, %_ZNK4heapIN18elim_unconstrained6var_ltEE9less_thanEii.exit.us.i, %57, %._ZNK4heapIN18elim_unconstrained6var_ltEE9less_thanEii.exit.thread_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre28.i, %._ZNK4heapIN18elim_unconstrained6var_ltEE9less_thanEii.exit.thread_crit_edge.i ], [ %37, %_ZNK18elim_unconstrained4node11num_parentsEv.exit.i.i.i.us.i ], [ %37, %57 ], [ %37, %_ZNK4heapIN18elim_unconstrained6var_ltEE9less_thanEii.exit.us.i ], [ %37, %77 ], [ %37, %_ZNK4heapIN18elim_unconstrained6var_ltEE9less_thanEii.exit.i ], [ %37, %_ZNK18elim_unconstrained4node11num_parentsEv.exit.i.i.i.i ]
  %83 = phi ptr [ %.pre.i3, %._ZNK4heapIN18elim_unconstrained6var_ltEE9less_thanEii.exit.thread_crit_edge.i ], [ %44, %_ZNK18elim_unconstrained4node11num_parentsEv.exit.i.i.i.us.i ], [ %44, %57 ], [ %44, %_ZNK4heapIN18elim_unconstrained6var_ltEE9less_thanEii.exit.us.i ], [ %44, %77 ], [ %44, %_ZNK4heapIN18elim_unconstrained6var_ltEE9less_thanEii.exit.i ], [ %44, %_ZNK18elim_unconstrained4node11num_parentsEv.exit.i.i.i.i ]
  %.015.lcssa.i = phi i32 [ %.0.i6, %._ZNK4heapIN18elim_unconstrained6var_ltEE9less_thanEii.exit.thread_crit_edge.i ], [ %.01521.us.i, %_ZNK18elim_unconstrained4node11num_parentsEv.exit.i.i.i.us.i ], [ %.01521.us.i, %_ZNK4heapIN18elim_unconstrained6var_ltEE9less_thanEii.exit.us.i ], [ %45, %57 ], [ %.01521.i, %_ZNK18elim_unconstrained4node11num_parentsEv.exit.i.i.i.i ], [ %.01521.i, %_ZNK4heapIN18elim_unconstrained6var_ltEE9less_thanEii.exit.i ], [ %63, %77 ]
  %84 = zext i32 %.015.lcssa.i to i64
  %85 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %84
  store i32 %31, ptr %85, align 4, !tbaa !23
  %86 = getelementptr inbounds nuw [4 x i8], ptr %83, i64 %.pre-phi.i
  store i32 %.015.lcssa.i, ptr %86, align 4, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !96
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %5, align 8, !tbaa !99
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 16, ptr %6, align 4, !tbaa !98
  br label %7

7:                                                ; preds = %52, %2
  %8 = phi ptr [ %4, %2 ], [ %48, %52 ]
  %9 = phi i32 [ 16, %2 ], [ %50, %52 ]
  %10 = phi i32 [ 0, %2 ], [ %53, %52 ]
  %.0 = phi ptr [ %1, %2 ], [ %56, %52 ]
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
  %21 = shl nuw nsw i64 %20, 3
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %21
  %.not20 = icmp eq i32 %19, 0
  br i1 %.not20, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIPN18elim_unconstrained4nodeELb0EjE3endEv.exit, %._crit_edge.i
  %23 = phi ptr [ %39, %._crit_edge.i ], [ %8, %_ZNK6vectorIPN18elim_unconstrained4nodeELb0EjE3endEv.exit ]
  %.pre.i = phi ptr [ %.pre.i22, %._crit_edge.i ], [ %8, %_ZNK6vectorIPN18elim_unconstrained4nodeELb0EjE3endEv.exit ]
  %24 = phi i32 [ %40, %._crit_edge.i ], [ %9, %_ZNK6vectorIPN18elim_unconstrained4nodeELb0EjE3endEv.exit ]
  %25 = phi i32 [ %44, %._crit_edge.i ], [ %10, %_ZNK6vectorIPN18elim_unconstrained4nodeELb0EjE3endEv.exit ]
  %.01321 = phi ptr [ %45, %._crit_edge.i ], [ %16, %_ZNK6vectorIPN18elim_unconstrained4nodeELb0EjE3endEv.exit ]
  %26 = load ptr, ptr %.01321, align 8, !tbaa !41
  %.not.i = icmp ult i32 %25, %24
  br i1 %.not.i, label %._crit_edge.i, label %27

27:                                               ; preds = %.lr.ph
  %28 = shl i32 %24, 1
  %29 = zext i32 %28 to i64
  %30 = shl nuw nsw i64 %29, 3
  %31 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %30)
          to label %.noexc unwind label %46

.noexc:                                           ; preds = %27
  %32 = load i32, ptr %5, align 8, !tbaa !99
  %.not.i.i = icmp eq i32 %32, 0
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !96
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc
  %wide.trip.count.i.i = zext i32 %32 to i64
  br label %35

._crit_edge.i.i:                                  ; preds = %35, %.noexc
  %.not.i.i.i = icmp eq ptr %.pre.i.i, %4
  %33 = icmp eq ptr %.pre.i.i, null
  %or.cond.i.i.i = or i1 %.not.i.i.i, %33
  br i1 %or.cond.i.i.i, label %_ZN6bufferIPN18elim_unconstrained4nodeELb0ELj16EE6expandEv.exit.i, label %34

34:                                               ; preds = %._crit_edge.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i)
          to label %.noexc15 unwind label %46

.noexc15:                                         ; preds = %34
  %.pre2.pre.i = load i32, ptr %5, align 8, !tbaa !99
  br label %_ZN6bufferIPN18elim_unconstrained4nodeELb0ELj16EE6expandEv.exit.i

35:                                               ; preds = %35, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %35 ]
  %36 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv.i.i
  %37 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i, i64 %indvars.iv.i.i
  %38 = load ptr, ptr %37, align 8, !tbaa !41
  store ptr %38, ptr %36, align 8, !tbaa !41
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %35, !llvm.loop !101

_ZN6bufferIPN18elim_unconstrained4nodeELb0ELj16EE6expandEv.exit.i: ; preds = %.noexc15, %._crit_edge.i.i
  %.pre2.i = phi i32 [ %32, %._crit_edge.i.i ], [ %.pre2.pre.i, %.noexc15 ]
  store ptr %31, ptr %3, align 8, !tbaa !96
  store i32 %28, ptr %6, align 4, !tbaa !98
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph, %_ZN6bufferIPN18elim_unconstrained4nodeELb0ELj16EE6expandEv.exit.i
  %39 = phi ptr [ %31, %_ZN6bufferIPN18elim_unconstrained4nodeELb0ELj16EE6expandEv.exit.i ], [ %23, %.lr.ph ]
  %.pre.i22 = phi ptr [ %31, %_ZN6bufferIPN18elim_unconstrained4nodeELb0ELj16EE6expandEv.exit.i ], [ %.pre.i, %.lr.ph ]
  %40 = phi i32 [ %28, %_ZN6bufferIPN18elim_unconstrained4nodeELb0ELj16EE6expandEv.exit.i ], [ %24, %.lr.ph ]
  %41 = phi i32 [ %.pre2.i, %_ZN6bufferIPN18elim_unconstrained4nodeELb0ELj16EE6expandEv.exit.i ], [ %25, %.lr.ph ]
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i22, i64 %42
  store ptr %26, ptr %43, align 8, !tbaa !41
  %44 = add i32 %41, 1
  store i32 %44, ptr %5, align 8, !tbaa !99
  %45 = getelementptr inbounds nuw i8, ptr %.01321, i64 8
  %.not = icmp eq ptr %45, %22
  br i1 %.not, label %.loopexit, label %.lr.ph

46:                                               ; preds = %34, %27
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6bufferIPN18elim_unconstrained4nodeELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %47

.loopexit:                                        ; preds = %._crit_edge.i, %14, %_ZNK6vectorIPN18elim_unconstrained4nodeELb0EjE3endEv.exit, %7
  %48 = phi ptr [ %8, %14 ], [ %8, %_ZNK6vectorIPN18elim_unconstrained4nodeELb0EjE3endEv.exit ], [ %8, %7 ], [ %39, %._crit_edge.i ]
  %49 = phi i32 [ %10, %14 ], [ %10, %_ZNK6vectorIPN18elim_unconstrained4nodeELb0EjE3endEv.exit ], [ %10, %7 ], [ %44, %._crit_edge.i ]
  %50 = phi i32 [ %9, %14 ], [ %9, %_ZNK6vectorIPN18elim_unconstrained4nodeELb0EjE3endEv.exit ], [ %9, %7 ], [ %40, %._crit_edge.i ]
  %51 = icmp eq i32 %49, 0
  br i1 %51, label %.thread, label %52

52:                                               ; preds = %.loopexit
  %53 = add i32 %49, -1
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !41
  store i32 %53, ptr %5, align 8, !tbaa !99
  %.not14 = icmp eq ptr %56, null
  br i1 %.not14, label %.thread, label %7, !llvm.loop !108

.thread:                                          ; preds = %.loopexit, %52
  %.not.i.i.i16 = icmp eq ptr %48, %4
  %57 = icmp eq ptr %48, null
  %or.cond.i.i.i17 = or i1 %.not.i.i.i16, %57
  br i1 %or.cond.i.i.i17, label %_ZN6bufferIPN18elim_unconstrained4nodeELb0ELj16EED2Ev.exit, label %58

58:                                               ; preds = %.thread
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %48)
          to label %_ZN6bufferIPN18elim_unconstrained4nodeELb0ELj16EED2Ev.exit unwind label %59

59:                                               ; preds = %58
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #24
  unreachable

_ZN6bufferIPN18elim_unconstrained4nodeELb0ELj16EED2Ev.exit: ; preds = %.thread, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIPN18elim_unconstrained4nodeELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %.ph62 = phi i32 [ %10, %_ZNK6vectorIPN18elim_unconstrained4nodeELb0EjE4sizeEv.exit.thread.i ], [ %9, %_ZNK6vectorIPN18elim_unconstrained4nodeELb0EjE4sizeEv.exit.i ]
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
  %16 = icmp ugt i32 %.ph62, %15
  br i1 %16, label %_ZNK6vectorIPN18elim_unconstrained4nodeELb0EjE8capacityEv.exit.thread.i, label %17

_ZNK6vectorIPN18elim_unconstrained4nodeELb0EjE8capacityEv.exit.thread.i: ; preds = %_ZNK6vectorIPN18elim_unconstrained4nodeELb0EjE8capacityEv.exit.i, %thread-pre-split.i
  tail call void @_ZN6vectorIPN18elim_unconstrained4nodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pr.pre.i = load ptr, ptr %4, align 8, !tbaa !14
  br label %thread-pre-split.i, !llvm.loop !109

17:                                               ; preds = %_ZNK6vectorIPN18elim_unconstrained4nodeELb0EjE8capacityEv.exit.i
  %18 = getelementptr inbounds i8, ptr %12, i64 -4
  store i32 %.ph62, ptr %18, align 4, !tbaa !23
  %.not1218.i = icmp eq i32 %.0.i16.i.ph, %.ph62
  br i1 %.not1218.i, label %_ZN6vectorIPN18elim_unconstrained4nodeELb0EjE6resizeIDnEEvjT_z.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %17
  %19 = zext i32 %.ph62 to i64
  %20 = zext i32 %.0.i16.i.ph to i64
  %21 = getelementptr [8 x i8], ptr %12, i64 %20
  %22 = sub nsw i64 %19, %20
  %23 = shl nsw i64 %22, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 %23, i1 false), !tbaa !41
  br label %_ZN6vectorIPN18elim_unconstrained4nodeELb0EjE6resizeIDnEEvjT_z.exit

_ZN6vectorIPN18elim_unconstrained4nodeELb0EjE6resizeIDnEEvjT_z.exit: ; preds = %.lr.ph.preheader.i, %17, %11, %_ZNK6vectorIPN18elim_unconstrained4nodeELb0EjE4sizeEv.exit
  %24 = phi ptr [ %12, %.lr.ph.preheader.i ], [ %12, %17 ], [ %5, %11 ], [ %5, %_ZNK6vectorIPN18elim_unconstrained4nodeELb0EjE4sizeEv.exit ]
  %25 = zext i32 %3 to i64
  %26 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %25
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
  %42 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %25
  store ptr %28, ptr %42, align 8, !tbaa !41
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %44 = load i32, ptr %43, align 4
  %trunc = trunc i32 %44 to i16
  switch i16 %trunc, label %.loopexit [
    i16 0, label %45
    i16 2, label %156
  ]

45:                                               ; preds = %_ZN18elim_unconstrained4nodeC2ER11ast_managerP4expr.exit
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %48 = load i32, ptr %47, align 8, !tbaa !57
  %49 = zext i32 %48 to i64
  %.idx = shl nuw nsw i64 %49, 3
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 %.idx
  %.not3038 = icmp eq i32 %48, 0
  br i1 %.not3038, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %54

54:                                               ; preds = %.lr.ph, %_Z17is_uninterp_constPK4expr.exit.thread
  %.02639 = phi ptr [ %46, %.lr.ph ], [ %155, %_Z17is_uninterp_constPK4expr.exit.thread ]
  %55 = load ptr, ptr %.02639, align 8, !tbaa !34
  %56 = tail call noundef nonnull align 8 dereferenceable(57) ptr @_ZN18elim_unconstrained8get_nodeEP4expr(ptr noundef nonnull align 8 dereferenceable(182) %0, ptr noundef %55)
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %58 = load ptr, ptr %57, align 8, !tbaa !14
  %59 = icmp eq ptr %58, null
  br i1 %59, label %66, label %60

60:                                               ; preds = %54
  %61 = getelementptr inbounds i8, ptr %58, i64 -4
  %62 = load i32, ptr %61, align 4, !tbaa !23
  %63 = getelementptr inbounds i8, ptr %58, i64 -8
  %64 = load i32, ptr %63, align 4, !tbaa !23
  %65 = icmp eq i32 %62, %64
  br i1 %65, label %66, label %_ZN18elim_unconstrained4node10add_parentERS0_.exit

66:                                               ; preds = %60, %54
  tail call void @_ZN6vectorIPN18elim_unconstrained4nodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %57)
  %.pre.i.i = load ptr, ptr %57, align 8, !tbaa !14
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !23
  br label %_ZN18elim_unconstrained4node10add_parentERS0_.exit

_ZN18elim_unconstrained4node10add_parentERS0_.exit: ; preds = %60, %66
  %67 = phi i32 [ %.pre2.i.i, %66 ], [ %62, %60 ]
  %68 = phi ptr [ %.pre.i.i, %66 ], [ %58, %60 ]
  %69 = getelementptr inbounds i8, ptr %68, i64 -4
  %70 = zext i32 %67 to i64
  %71 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %70
  store ptr %28, ptr %71, align 8, !tbaa !41
  %72 = add i32 %67, 1
  store i32 %72, ptr %69, align 4, !tbaa !23
  %73 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %74 = load i32, ptr %73, align 4
  %75 = and i32 %74, 65535
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %_Z17is_uninterp_constPK4expr.exit.thread

77:                                               ; preds = %_ZN18elim_unconstrained4node10add_parentERS0_.exit
  %78 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %79 = load i32, ptr %78, align 8, !tbaa !57
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %_Z17is_uninterp_constPK4expr.exit.thread

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !63
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !84
  %86 = icmp eq ptr %85, null
  br i1 %86, label %_Z17is_uninterp_constPK4expr.exit.thread37, label %_Z17is_uninterp_constPK4expr.exit

_Z17is_uninterp_constPK4expr.exit:                ; preds = %81
  %87 = load i32, ptr %85, align 8, !tbaa !89
  %88 = icmp eq i32 %87, -1
  br i1 %88, label %_Z17is_uninterp_constPK4expr.exit.thread37, label %_Z17is_uninterp_constPK4expr.exit.thread

_Z17is_uninterp_constPK4expr.exit.thread37:       ; preds = %81, %_Z17is_uninterp_constPK4expr.exit
  %89 = load i32, ptr %55, align 4, !tbaa !83
  %90 = load ptr, ptr %51, align 8, !tbaa !20
  %91 = zext i32 %89 to i64
  %92 = getelementptr inbounds nuw [4 x i8], ptr %90, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !23
  %94 = load ptr, ptr %52, align 8, !tbaa !20
  %95 = zext i32 %93 to i64
  %96 = getelementptr inbounds nuw [4 x i8], ptr %94, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !23
  %98 = getelementptr inbounds i8, ptr %94, i64 -4
  %99 = load i32, ptr %98, align 4, !tbaa !23
  %100 = shl i32 %93, 1
  %.not38.i.i = icmp slt i32 %100, %99
  br i1 %.not38.i.i, label %.lr.ph.i.i, label %_ZNK6vectorIiLb0EjE4sizeEv.exit._ZNK4heapIN18elim_unconstrained6var_ltEE9less_thanEii.exit32.thread_crit_edge.i.i

_ZNK6vectorIiLb0EjE4sizeEv.exit._ZNK4heapIN18elim_unconstrained6var_ltEE9less_thanEii.exit32.thread_crit_edge.i.i: ; preds = %_Z17is_uninterp_constPK4expr.exit.thread37
  %.pre68.i.i = zext i32 %97 to i64
  br label %_ZN4heapIN18elim_unconstrained6var_ltEE9increasedEi.exit

.lr.ph.i.i:                                       ; preds = %_Z17is_uninterp_constPK4expr.exit.thread37
  %101 = load ptr, ptr %53, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 104
  %103 = load ptr, ptr %102, align 8, !tbaa !14
  %104 = zext i32 %97 to i64
  %105 = getelementptr inbounds nuw [8 x i8], ptr %103, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !41
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 40
  %108 = load ptr, ptr %107, align 8, !tbaa !14
  %109 = icmp eq ptr %108, null
  %110 = getelementptr inbounds i8, ptr %108, i64 -4
  br i1 %109, label %_ZN4heapIN18elim_unconstrained6var_ltEE9increasedEi.exit, label %.lr.ph.split.i.i

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i, %148
  %111 = phi i32 [ %152, %148 ], [ %100, %.lr.ph.i.i ]
  %.039.i.i = phi i32 [ %144, %148 ], [ %93, %.lr.ph.i.i ]
  %112 = or disjoint i32 %111, 1
  %113 = icmp slt i32 %112, %99
  br i1 %113, label %114, label %.lr.ph.split._ZNK4heapIN18elim_unconstrained6var_ltEE9less_thanEii.exit.thread_crit_edge.i.i

.lr.ph.split._ZNK4heapIN18elim_unconstrained6var_ltEE9less_thanEii.exit.thread_crit_edge.i.i: ; preds = %.lr.ph.split.i.i
  %.pre.phi.trans.insert.i.i = zext i32 %111 to i64
  %.phi.trans.insert.phi.trans.insert.i.i = getelementptr inbounds nuw [4 x i8], ptr %94, i64 %.pre.phi.trans.insert.i.i
  %.pre42.pre.i.i = load i32, ptr %.phi.trans.insert.phi.trans.insert.i.i, align 4, !tbaa !23
  %.phi.trans.insert43.phi.trans.insert.i.i = zext i32 %.pre42.pre.i.i to i64
  %.phi.trans.insert44.phi.trans.insert.i.i = getelementptr inbounds nuw [8 x i8], ptr %103, i64 %.phi.trans.insert43.phi.trans.insert.i.i
  %.pre45.pre.i.i = load ptr, ptr %.phi.trans.insert44.phi.trans.insert.i.i, align 8, !tbaa !41
  %.phi.trans.insert46.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %.pre45.pre.i.i, i64 40
  %.pre47.pre.i.i = load ptr, ptr %.phi.trans.insert46.phi.trans.insert.i.i, align 8, !tbaa !14
  br label %139

114:                                              ; preds = %.lr.ph.split.i.i
  %115 = zext i32 %112 to i64
  %116 = getelementptr inbounds nuw [4 x i8], ptr %94, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !23
  %118 = zext i32 %111 to i64
  %119 = getelementptr inbounds nuw [4 x i8], ptr %94, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !23
  %121 = zext i32 %117 to i64
  %122 = getelementptr inbounds nuw [8 x i8], ptr %103, i64 %121
  %123 = load ptr, ptr %122, align 8, !tbaa !41
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 40
  %125 = load ptr, ptr %124, align 8, !tbaa !14
  %126 = icmp eq ptr %125, null
  br i1 %126, label %_ZNK18elim_unconstrained4node11num_parentsEv.exit.i.i.i.i.i, label %127

127:                                              ; preds = %114
  %128 = getelementptr inbounds i8, ptr %125, i64 -4
  %129 = load i32, ptr %128, align 4, !tbaa !23
  br label %_ZNK18elim_unconstrained4node11num_parentsEv.exit.i.i.i.i.i

_ZNK18elim_unconstrained4node11num_parentsEv.exit.i.i.i.i.i: ; preds = %127, %114
  %.0.i.i.i.i.i.i.i = phi i32 [ %129, %127 ], [ 0, %114 ]
  %130 = zext i32 %120 to i64
  %131 = getelementptr inbounds nuw [8 x i8], ptr %103, i64 %130
  %132 = load ptr, ptr %131, align 8, !tbaa !41
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 40
  %134 = load ptr, ptr %133, align 8, !tbaa !14
  %135 = icmp eq ptr %134, null
  br i1 %135, label %_ZNK18elim_unconstrained4node11num_parentsEv.exit.i.i.i29.i.i, label %_ZNK4heapIN18elim_unconstrained6var_ltEE9less_thanEii.exit.i.i

_ZNK4heapIN18elim_unconstrained6var_ltEE9less_thanEii.exit.i.i: ; preds = %_ZNK18elim_unconstrained4node11num_parentsEv.exit.i.i.i.i.i
  %136 = getelementptr inbounds i8, ptr %134, i64 -4
  %137 = load i32, ptr %136, align 4, !tbaa !23
  %138 = icmp ult i32 %.0.i.i.i.i.i.i.i, %137
  br i1 %138, label %139, label %_ZNK18elim_unconstrained4node11num_parentsEv.exit.i.i.i29.i.i

139:                                              ; preds = %_ZNK4heapIN18elim_unconstrained6var_ltEE9less_thanEii.exit.i.i, %.lr.ph.split._ZNK4heapIN18elim_unconstrained6var_ltEE9less_thanEii.exit.thread_crit_edge.i.i
  %.pre-phi70.i.i = phi i64 [ %121, %_ZNK4heapIN18elim_unconstrained6var_ltEE9less_thanEii.exit.i.i ], [ %.phi.trans.insert43.phi.trans.insert.i.i, %.lr.ph.split._ZNK4heapIN18elim_unconstrained6var_ltEE9less_thanEii.exit.thread_crit_edge.i.i ]
  %140 = phi ptr [ %125, %_ZNK4heapIN18elim_unconstrained6var_ltEE9less_thanEii.exit.i.i ], [ %.pre47.pre.i.i, %.lr.ph.split._ZNK4heapIN18elim_unconstrained6var_ltEE9less_thanEii.exit.thread_crit_edge.i.i ]
  %141 = phi i32 [ %117, %_ZNK4heapIN18elim_unconstrained6var_ltEE9less_thanEii.exit.i.i ], [ %.pre42.pre.i.i, %.lr.ph.split._ZNK4heapIN18elim_unconstrained6var_ltEE9less_thanEii.exit.thread_crit_edge.i.i ]
  %142 = phi i32 [ %112, %_ZNK4heapIN18elim_unconstrained6var_ltEE9less_thanEii.exit.i.i ], [ %111, %.lr.ph.split._ZNK4heapIN18elim_unconstrained6var_ltEE9less_thanEii.exit.thread_crit_edge.i.i ]
  %143 = icmp eq ptr %140, null
  br i1 %143, label %_ZNK18elim_unconstrained4node11num_parentsEv.exit.i.i.i29.i.i, label %..thread84.i_crit_edge.i

..thread84.i_crit_edge.i:                         ; preds = %139
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %140, i64 -4
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !23
  br label %_ZNK18elim_unconstrained4node11num_parentsEv.exit.i.i.i29.i.i

_ZNK18elim_unconstrained4node11num_parentsEv.exit.i.i.i29.i.i: ; preds = %..thread84.i_crit_edge.i, %139, %_ZNK4heapIN18elim_unconstrained6var_ltEE9less_thanEii.exit.i.i, %_ZNK18elim_unconstrained4node11num_parentsEv.exit.i.i.i.i.i
  %144 = phi i32 [ %111, %_ZNK18elim_unconstrained4node11num_parentsEv.exit.i.i.i.i.i ], [ %142, %139 ], [ %142, %..thread84.i_crit_edge.i ], [ %111, %_ZNK4heapIN18elim_unconstrained6var_ltEE9less_thanEii.exit.i.i ]
  %145 = phi i32 [ %120, %_ZNK18elim_unconstrained4node11num_parentsEv.exit.i.i.i.i.i ], [ %141, %139 ], [ %141, %..thread84.i_crit_edge.i ], [ %120, %_ZNK4heapIN18elim_unconstrained6var_ltEE9less_thanEii.exit.i.i ]
  %.pre-phi7083.i.i = phi i64 [ %130, %_ZNK18elim_unconstrained4node11num_parentsEv.exit.i.i.i.i.i ], [ %.pre-phi70.i.i, %139 ], [ %.pre-phi70.i.i, %..thread84.i_crit_edge.i ], [ %130, %_ZNK4heapIN18elim_unconstrained6var_ltEE9less_thanEii.exit.i.i ]
  %.0.i.i.i.i.i30.i.i = phi i32 [ 0, %_ZNK18elim_unconstrained4node11num_parentsEv.exit.i.i.i.i.i ], [ 0, %139 ], [ %.pre.i, %..thread84.i_crit_edge.i ], [ %137, %_ZNK4heapIN18elim_unconstrained6var_ltEE9less_thanEii.exit.i.i ]
  %146 = load i32, ptr %110, align 4, !tbaa !23
  %147 = icmp ult i32 %.0.i.i.i.i.i30.i.i, %146
  br i1 %147, label %148, label %_ZNK4heapIN18elim_unconstrained6var_ltEE9less_thanEii.exit32.thread.loopexit.i.i

148:                                              ; preds = %_ZNK18elim_unconstrained4node11num_parentsEv.exit.i.i.i29.i.i
  %149 = zext i32 %.039.i.i to i64
  %150 = getelementptr inbounds nuw [4 x i8], ptr %94, i64 %149
  store i32 %145, ptr %150, align 4, !tbaa !23
  %151 = getelementptr inbounds nuw [4 x i8], ptr %90, i64 %.pre-phi7083.i.i
  store i32 %.039.i.i, ptr %151, align 4, !tbaa !23
  %152 = shl i32 %144, 1
  %.not.i.i = icmp slt i32 %152, %99
  br i1 %.not.i.i, label %.lr.ph.split.i.i, label %_ZNK4heapIN18elim_unconstrained6var_ltEE9less_thanEii.exit32.thread.loopexit.i.i

_ZNK4heapIN18elim_unconstrained6var_ltEE9less_thanEii.exit32.thread.loopexit.i.i: ; preds = %148, %_ZNK18elim_unconstrained4node11num_parentsEv.exit.i.i.i29.i.i
  %.0.lcssa.ph.i.i = phi i32 [ %144, %148 ], [ %.039.i.i, %_ZNK18elim_unconstrained4node11num_parentsEv.exit.i.i.i29.i.i ]
  %.pre66.i.i = zext i32 %.0.lcssa.ph.i.i to i64
  br label %_ZN4heapIN18elim_unconstrained6var_ltEE9increasedEi.exit

_ZN4heapIN18elim_unconstrained6var_ltEE9increasedEi.exit: ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit._ZNK4heapIN18elim_unconstrained6var_ltEE9less_thanEii.exit32.thread_crit_edge.i.i, %.lr.ph.i.i, %_ZNK4heapIN18elim_unconstrained6var_ltEE9less_thanEii.exit32.thread.loopexit.i.i
  %.pre-phi69.i.i = phi i64 [ %.pre68.i.i, %_ZNK6vectorIiLb0EjE4sizeEv.exit._ZNK4heapIN18elim_unconstrained6var_ltEE9less_thanEii.exit32.thread_crit_edge.i.i ], [ %104, %_ZNK4heapIN18elim_unconstrained6var_ltEE9less_thanEii.exit32.thread.loopexit.i.i ], [ %104, %.lr.ph.i.i ]
  %.pre-phi67.i.i = phi i64 [ %95, %_ZNK6vectorIiLb0EjE4sizeEv.exit._ZNK4heapIN18elim_unconstrained6var_ltEE9less_thanEii.exit32.thread_crit_edge.i.i ], [ %.pre66.i.i, %_ZNK4heapIN18elim_unconstrained6var_ltEE9less_thanEii.exit32.thread.loopexit.i.i ], [ %95, %.lr.ph.i.i ]
  %.0.lcssa.i.i = phi i32 [ %93, %_ZNK6vectorIiLb0EjE4sizeEv.exit._ZNK4heapIN18elim_unconstrained6var_ltEE9less_thanEii.exit32.thread_crit_edge.i.i ], [ %.0.lcssa.ph.i.i, %_ZNK4heapIN18elim_unconstrained6var_ltEE9less_thanEii.exit32.thread.loopexit.i.i ], [ %93, %.lr.ph.i.i ]
  %153 = getelementptr inbounds nuw [4 x i8], ptr %94, i64 %.pre-phi67.i.i
  store i32 %97, ptr %153, align 4, !tbaa !23
  %154 = getelementptr inbounds nuw [4 x i8], ptr %90, i64 %.pre-phi69.i.i
  store i32 %.0.lcssa.i.i, ptr %154, align 4, !tbaa !23
  br label %_Z17is_uninterp_constPK4expr.exit.thread

_Z17is_uninterp_constPK4expr.exit.thread:         ; preds = %_ZN18elim_unconstrained4node10add_parentERS0_.exit, %77, %_ZN4heapIN18elim_unconstrained6var_ltEE9increasedEi.exit, %_Z17is_uninterp_constPK4expr.exit
  %155 = getelementptr inbounds nuw i8, ptr %.02639, i64 8
  %.not30 = icmp eq ptr %155, %50
  br i1 %.not30, label %.loopexit, label %54

156:                                              ; preds = %_ZN18elim_unconstrained4nodeC2ER11ast_managerP4expr.exit
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %158 = load ptr, ptr %157, align 8, !tbaa !102
  %159 = tail call noundef nonnull align 8 dereferenceable(57) ptr @_ZN18elim_unconstrained8get_nodeEP4expr(ptr noundef nonnull align 8 dereferenceable(182) %0, ptr noundef %158)
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 40
  %161 = load ptr, ptr %160, align 8, !tbaa !14
  %162 = icmp eq ptr %161, null
  br i1 %162, label %169, label %163

163:                                              ; preds = %156
  %164 = getelementptr inbounds i8, ptr %161, i64 -4
  %165 = load i32, ptr %164, align 4, !tbaa !23
  %166 = getelementptr inbounds i8, ptr %161, i64 -8
  %167 = load i32, ptr %166, align 4, !tbaa !23
  %168 = icmp eq i32 %165, %167
  br i1 %168, label %169, label %_ZN18elim_unconstrained4node10add_parentERS0_.exit34

169:                                              ; preds = %163, %156
  tail call void @_ZN6vectorIPN18elim_unconstrained4nodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %160)
  %.pre.i.i31 = load ptr, ptr %160, align 8, !tbaa !14
  %.phi.trans.insert.i.i32 = getelementptr inbounds i8, ptr %.pre.i.i31, i64 -4
  %.pre2.i.i33 = load i32, ptr %.phi.trans.insert.i.i32, align 4, !tbaa !23
  br label %_ZN18elim_unconstrained4node10add_parentERS0_.exit34

_ZN18elim_unconstrained4node10add_parentERS0_.exit34: ; preds = %163, %169
  %170 = phi i32 [ %.pre2.i.i33, %169 ], [ %165, %163 ]
  %171 = phi ptr [ %.pre.i.i31, %169 ], [ %161, %163 ]
  %172 = getelementptr inbounds i8, ptr %171, i64 -4
  %173 = zext i32 %170 to i64
  %174 = getelementptr inbounds nuw [8 x i8], ptr %171, i64 %173
  store ptr %28, ptr %174, align 8, !tbaa !41
  %175 = add i32 %170, 1
  store i32 %175, ptr %172, align 4, !tbaa !23
  br label %.loopexit

.loopexit:                                        ; preds = %_Z17is_uninterp_constPK4expr.exit.thread, %45, %_ZN18elim_unconstrained4nodeC2ER11ast_managerP4expr.exit, %_ZN18elim_unconstrained4node10add_parentERS0_.exit34, %_ZN6vectorIPN18elim_unconstrained4nodeELb0EjE6resizeIDnEEvjT_z.exit
  %.0 = phi ptr [ %27, %_ZN6vectorIPN18elim_unconstrained4nodeELb0EjE6resizeIDnEEvjT_z.exit ], [ %28, %_ZN18elim_unconstrained4nodeC2ER11ast_managerP4expr.exit ], [ %28, %_ZN18elim_unconstrained4node10add_parentERS0_.exit34 ], [ %28, %45 ], [ %28, %_Z17is_uninterp_constPK4expr.exit.thread ]
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
  br i1 %13, label %31, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %1
  %14 = getelementptr inbounds i8, ptr %12, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !23
  %16 = zext i32 %15 to i64
  %17 = shl nuw nsw i64 %16, 3
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 %17
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %27, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %12, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %19 = load ptr, ptr %.06.i.i, align 8, !tbaa !34
  %20 = load ptr, ptr %10, align 8, !tbaa !36
  %.not.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %21

21:                                               ; preds = %.lr.ph.i.i
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load i32, ptr %22, align 4, !tbaa !38
  %24 = add i32 %23, -1
  store i32 %24, ptr %22, align 4, !tbaa !38
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

26:                                               ; preds = %21
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %20, ptr noundef nonnull %19)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %26, %21, %.lr.ph.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %28 = icmp ult ptr %27, %18
  br i1 %28, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !40

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %11, align 8, !tbaa !27
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %31, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %29 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %12, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %30 = getelementptr inbounds i8, ptr %29, i64 -4
  store i32 0, ptr %30, align 4, !tbaa !23
  br label %31

31:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !111
  tail call void @_ZN20dependent_expr_state13freeze_suffixEv(ptr noundef nonnull align 8 dereferenceable(160) %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !43
  %36 = ptrtoint ptr %35 to i64
  store i64 %36, ptr %2, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %37, align 8, !tbaa !27
  %38 = load ptr, ptr %32, align 8, !tbaa !111
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !112
  %41 = load ptr, ptr %38, align 8, !tbaa !12
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = invoke noundef i32 %43(ptr noundef nonnull align 8 dereferenceable(160) %38)
          to label %45 unwind label %83

45:                                               ; preds = %31
  %.sroa.4.8.insert.ext.i = zext i32 %44 to i64
  %.sroa.4.8.insert.shift.i = shl nuw i64 %.sroa.4.8.insert.ext.i, 32
  %.sroa.2.8.insert.ext.i = zext i32 %40 to i64
  %.sroa.2.8.insert.insert.i = or disjoint i64 %.sroa.4.8.insert.shift.i, %.sroa.2.8.insert.ext.i
  %46 = load ptr, ptr %32, align 8, !tbaa !111
  %47 = load ptr, ptr %46, align 8, !tbaa !12
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = invoke noundef i32 %49(ptr noundef nonnull align 8 dereferenceable(160) %46)
          to label %.noexc unwind label %.loopexit.split-lp131

.noexc:                                           ; preds = %45
  %51 = load ptr, ptr %32, align 8, !tbaa !111
  %52 = load ptr, ptr %51, align 8, !tbaa !12
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = invoke noundef i32 %54(ptr noundef nonnull align 8 dereferenceable(160) %51)
          to label %.preheader129 unwind label %.loopexit.split-lp131

.preheader129:                                    ; preds = %.noexc
  %.not127138 = icmp eq i32 %50, %40
  br i1 %.not127138, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN25dependent_expr_simplifier8iteratorppEv.exit, %.preheader129
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %58 = load ptr, ptr %57, align 8, !tbaa !20
  %59 = icmp eq ptr %58, null
  br i1 %59, label %_ZNK4heapIN18elim_unconstrained6var_ltEE5emptyEv.exit.thread.i, label %_ZNK4heapIN18elim_unconstrained6var_ltEE5emptyEv.exit.i

_ZNK4heapIN18elim_unconstrained6var_ltEE5emptyEv.exit.i: ; preds = %._crit_edge
  %60 = getelementptr inbounds i8, ptr %58, i64 -4
  %61 = load i32, ptr %60, align 4, !tbaa !23
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %_ZN4heapIN18elim_unconstrained6var_ltEE5resetEv.exit, label %_ZNK4heapIN18elim_unconstrained6var_ltEE5emptyEv.exit.thread.i

_ZNK4heapIN18elim_unconstrained6var_ltEE5emptyEv.exit.thread.i: ; preds = %_ZNK4heapIN18elim_unconstrained6var_ltEE5emptyEv.exit.i, %._crit_edge
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %64 = load ptr, ptr %63, align 8, !tbaa !20
  %65 = icmp eq ptr %64, null
  br i1 %65, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i, label %66

66:                                               ; preds = %_ZNK4heapIN18elim_unconstrained6var_ltEE5emptyEv.exit.thread.i
  %67 = getelementptr inbounds i8, ptr %64, i64 -4
  %68 = load i32, ptr %67, align 4, !tbaa !23
  %69 = zext i32 %68 to i64
  %70 = shl nuw nsw i64 %69, 2
  br label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i

_ZNK6vectorIiLb0EjE4sizeEv.exit.i:                ; preds = %66, %_ZNK4heapIN18elim_unconstrained6var_ltEE5emptyEv.exit.thread.i
  %.0.i.i = phi i64 [ %70, %66 ], [ 0, %_ZNK4heapIN18elim_unconstrained6var_ltEE5emptyEv.exit.thread.i ]
  call void @llvm.memset.p0.i64(ptr align 4 %64, i8 0, i64 %.0.i.i, i1 false)
  %71 = load ptr, ptr %57, align 8, !tbaa !20
  %.not.i.i67 = icmp eq ptr %71, null
  br i1 %.not.i.i67, label %_ZN6vectorIiLb0EjE5resetEv.exit.thread.i, label %72

72:                                               ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i
  %73 = getelementptr inbounds i8, ptr %71, i64 -4
  store i32 0, ptr %73, align 4, !tbaa !23
  %74 = getelementptr inbounds i8, ptr %71, i64 -8
  %75 = load i32, ptr %74, align 4, !tbaa !23
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %_ZN6vectorIiLb0EjE5resetEv.exit.thread.i, label %_ZN6vectorIiLb0EjE9push_backEOi.exit.i

_ZN6vectorIiLb0EjE5resetEv.exit.thread.i:         ; preds = %72, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i
  invoke void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %57)
          to label %.noexc68 unwind label %.loopexit.split-lp

.noexc68:                                         ; preds = %_ZN6vectorIiLb0EjE5resetEv.exit.thread.i
  %.pre.i.i = load ptr, ptr %57, align 8, !tbaa !20
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !23
  br label %_ZN6vectorIiLb0EjE9push_backEOi.exit.i

_ZN6vectorIiLb0EjE9push_backEOi.exit.i:           ; preds = %.noexc68, %72
  %77 = phi i32 [ %.pre2.i.i, %.noexc68 ], [ 0, %72 ]
  %78 = phi ptr [ %.pre.i.i, %.noexc68 ], [ %71, %72 ]
  %79 = getelementptr inbounds i8, ptr %78, i64 -4
  %80 = zext i32 %77 to i64
  %81 = getelementptr inbounds nuw [4 x i8], ptr %78, i64 %80
  store i32 -1, ptr %81, align 4, !tbaa !23
  %82 = add i32 %77, 1
  store i32 %82, ptr %79, align 4, !tbaa !23
  br label %_ZN4heapIN18elim_unconstrained6var_ltEE5resetEv.exit

83:                                               ; preds = %31
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %355

.loopexit130:                                     ; preds = %120, %123, %129
  %lpad.loopexit132 = landingpad { ptr, i32 }
          cleanup
  br label %355

.loopexit.split-lp131:                            ; preds = %45, %.noexc
  %lpad.loopexit.split-lp133 = landingpad { ptr, i32 }
          cleanup
  br label %355

.lr.ph:                                           ; preds = %.preheader129, %_ZN25dependent_expr_simplifier8iteratorppEv.exit
  %.sroa.7.8.extract.trunc140 = phi i32 [ %.sroa.7.8.extract.trunc, %_ZN25dependent_expr_simplifier8iteratorppEv.exit ], [ %40, %.preheader129 ]
  %.sroa.7.0139 = phi i64 [ %.sroa.7.1, %_ZN25dependent_expr_simplifier8iteratorppEv.exit ], [ %.sroa.2.8.insert.insert.i, %.preheader129 ]
  %85 = load ptr, ptr %32, align 8, !tbaa !111
  %86 = load ptr, ptr %85, align 8, !tbaa !12
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %88 = load ptr, ptr %87, align 8
  %89 = invoke noundef nonnull align 8 dereferenceable(32) ptr %88(ptr noundef nonnull align 8 dereferenceable(160) %85, i32 noundef %.sroa.7.8.extract.trunc140)
          to label %90 unwind label %116

90:                                               ; preds = %.lr.ph
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !65, !noalias !135
  %94 = load ptr, ptr %91, align 8, !tbaa !34, !noalias !135
  %.not.i.i.i.i = icmp eq ptr %94, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %95

95:                                               ; preds = %90
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %97 = load i32, ptr %96, align 4, !tbaa !38
  %98 = add i32 %97, 1
  store i32 %98, ptr %96, align 4, !tbaa !38
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %95, %90
  %99 = load ptr, ptr %37, align 8, !tbaa !27
  %100 = icmp eq ptr %99, null
  br i1 %100, label %107, label %101

101:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %102 = getelementptr inbounds i8, ptr %99, i64 -4
  %103 = load i32, ptr %102, align 4, !tbaa !23
  %104 = getelementptr inbounds i8, ptr %99, i64 -8
  %105 = load i32, ptr %104, align 4, !tbaa !23
  %106 = icmp eq i32 %103, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %101, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %.noexc72 unwind label %118

.noexc72:                                         ; preds = %107
  %.pre.i.i69 = load ptr, ptr %37, align 8, !tbaa !27
  %.phi.trans.insert.i.i70 = getelementptr inbounds i8, ptr %.pre.i.i69, i64 -4
  %.pre2.i.i71 = load i32, ptr %.phi.trans.insert.i.i70, align 4, !tbaa !23
  br label %108

108:                                              ; preds = %.noexc72, %101
  %109 = phi i32 [ %.pre2.i.i71, %.noexc72 ], [ %103, %101 ]
  %110 = phi ptr [ %.pre.i.i69, %.noexc72 ], [ %99, %101 ]
  %111 = getelementptr inbounds i8, ptr %110, i64 -4
  %112 = zext i32 %109 to i64
  %113 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %112
  store ptr %94, ptr %113, align 8, !tbaa !34
  %114 = add i32 %109, 1
  store i32 %114, ptr %111, align 4, !tbaa !23
  %.not54 = icmp eq ptr %93, null
  br i1 %.not54, label %120, label %115

115:                                              ; preds = %108
  store i8 1, ptr %9, align 1, !tbaa !110
  br label %120

116:                                              ; preds = %.lr.ph
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %355

118:                                              ; preds = %107
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %355

120:                                              ; preds = %115, %108
  %121 = load ptr, ptr %34, align 8, !tbaa !43
  %122 = invoke noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %121)
          to label %.noexc74 unwind label %.loopexit130

.noexc74:                                         ; preds = %120
  br i1 %122, label %123, label %135

123:                                              ; preds = %.noexc74
  %124 = load ptr, ptr %32, align 8, !tbaa !111
  %125 = load ptr, ptr %124, align 8, !tbaa !12
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 48
  %127 = load ptr, ptr %126, align 8
  %128 = invoke noundef zeroext i1 %127(ptr noundef nonnull align 8 dereferenceable(160) %124)
          to label %.noexc75 unwind label %.loopexit130

.noexc75:                                         ; preds = %123
  br i1 %128, label %135, label %129

129:                                              ; preds = %.noexc75
  %130 = load ptr, ptr %32, align 8, !tbaa !111
  %131 = load ptr, ptr %130, align 8, !tbaa !12
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %133 = load ptr, ptr %132, align 8
  %134 = invoke noundef i32 %133(ptr noundef nonnull align 8 dereferenceable(160) %130)
          to label %.noexc76 unwind label %.loopexit130

.noexc76:                                         ; preds = %129
  %.not.i73 = icmp ugt i32 %134, %.sroa.7.8.extract.trunc140
  br i1 %.not.i73, label %136, label %135

135:                                              ; preds = %.noexc76, %.noexc75, %.noexc74
  %.sroa.7.12.extract.shift = lshr i64 %.sroa.7.0139, 32
  %.sroa.7.8.insert.mask = and i64 %.sroa.7.0139, -4294967296
  %.sroa.7.8.insert.insert = or disjoint i64 %.sroa.7.8.insert.mask, %.sroa.7.12.extract.shift
  br label %_ZN25dependent_expr_simplifier8iteratorppEv.exit

136:                                              ; preds = %.noexc76
  %137 = add i64 %.sroa.7.0139, 1
  %.sroa.7.8.insert.ext120 = and i64 %137, 4294967295
  %.sroa.7.8.insert.mask121 = and i64 %.sroa.7.0139, -4294967296
  %.sroa.7.8.insert.insert122 = or disjoint i64 %.sroa.7.8.insert.ext120, %.sroa.7.8.insert.mask121
  br label %_ZN25dependent_expr_simplifier8iteratorppEv.exit

_ZN25dependent_expr_simplifier8iteratorppEv.exit: ; preds = %135, %136
  %.sroa.7.1 = phi i64 [ %.sroa.7.8.insert.insert, %135 ], [ %.sroa.7.8.insert.insert122, %136 ]
  %.sroa.7.8.extract.trunc = trunc i64 %.sroa.7.1 to i32
  %.not127 = icmp eq i32 %50, %.sroa.7.8.extract.trunc
  br i1 %.not127, label %._crit_edge, label %.lr.ph

_ZN4heapIN18elim_unconstrained6var_ltEE5resetEv.exit: ; preds = %_ZN6vectorIiLb0EjE9push_backEOi.exit.i, %_ZNK4heapIN18elim_unconstrained6var_ltEE5emptyEv.exit.i
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %139 = load ptr, ptr %138, align 8, !tbaa !14
  %140 = icmp eq ptr %139, null
  br i1 %140, label %_ZN18elim_unconstrained11reset_nodesEv.exit, label %_ZN6vectorIPN18elim_unconstrained4nodeELb0EjE3endEv.exit.i

_ZN6vectorIPN18elim_unconstrained4nodeELb0EjE3endEv.exit.i: ; preds = %_ZN4heapIN18elim_unconstrained6var_ltEE5resetEv.exit
  %141 = getelementptr inbounds i8, ptr %139, i64 -4
  %142 = load i32, ptr %141, align 4, !tbaa !23
  %143 = zext i32 %142 to i64
  %144 = shl nuw nsw i64 %143, 3
  %145 = getelementptr inbounds nuw i8, ptr %139, i64 %144
  %.not8.i = icmp eq i32 %142, 0
  br i1 %.not8.i, label %._crit_edge.thread14.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.noexc80
  %.pre.i78 = load ptr, ptr %138, align 8, !tbaa !14
  %.not.i.i79 = icmp eq ptr %.pre.i78, null
  br i1 %.not.i.i79, label %_ZN18elim_unconstrained11reset_nodesEv.exit, label %._crit_edge.thread14.i

._crit_edge.thread14.i:                           ; preds = %._crit_edge.i, %_ZN6vectorIPN18elim_unconstrained4nodeELb0EjE3endEv.exit.i
  %146 = phi ptr [ %.pre.i78, %._crit_edge.i ], [ %139, %_ZN6vectorIPN18elim_unconstrained4nodeELb0EjE3endEv.exit.i ]
  %147 = getelementptr inbounds i8, ptr %146, i64 -4
  store i32 0, ptr %147, align 4, !tbaa !23
  br label %_ZN18elim_unconstrained11reset_nodesEv.exit

.lr.ph.i:                                         ; preds = %_ZN6vectorIPN18elim_unconstrained4nodeELb0EjE3endEv.exit.i, %.noexc80
  %.09.i = phi ptr [ %149, %.noexc80 ], [ %139, %_ZN6vectorIPN18elim_unconstrained4nodeELb0EjE3endEv.exit.i ]
  %148 = load ptr, ptr %.09.i, align 8, !tbaa !41
  invoke void @_Z7deallocIN18elim_unconstrained4nodeEEvPT_(ptr noundef %148)
          to label %.noexc80 unwind label %.loopexit

.noexc80:                                         ; preds = %.lr.ph.i
  %149 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %.not.i77 = icmp eq ptr %149, %145
  br i1 %.not.i77, label %._crit_edge.i, label %.lr.ph.i

_ZN18elim_unconstrained11reset_nodesEv.exit:      ; preds = %._crit_edge.thread14.i, %._crit_edge.i, %_ZN4heapIN18elim_unconstrained6var_ltEE5resetEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN8subtermsC1ERK10ref_vectorI4expr11ast_managerEbP10ptr_vectorIS1_EP8obj_markIS1_10bit_vector14default_t2uintIS1_EE(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(16) %2, i1 noundef zeroext true, ptr noundef null, ptr noundef null)
          to label %_ZN8subterms3allERK10ref_vectorI4expr11ast_managerEP10ptr_vectorIS1_EP8obj_markIS1_10bit_vector14default_t2uintIS1_EE.exit unwind label %200

_ZN8subterms3allERK10ref_vectorI4expr11ast_managerEP10ptr_vectorIS1_EP8obj_markIS1_10bit_vector14default_t2uintIS1_EE.exit: ; preds = %_ZN18elim_unconstrained11reset_nodesEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNK8subterms5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.subterms::iterator") align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %150 unwind label %202

150:                                              ; preds = %_ZN8subterms3allERK10ref_vectorI4expr11ast_managerEP10ptr_vectorIS1_EP8obj_markIS1_10bit_vector14default_t2uintIS1_EE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNK8subterms3endEv(ptr dead_on_unwind nonnull writable sret(%"class.subterms::iterator") align 8 %5, ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %.preheader128 unwind label %204

.preheader128:                                    ; preds = %150, %210
  %.0 = phi i32 [ %.sroa.speculated, %210 ], [ 0, %150 ]
  %151 = invoke noundef zeroext i1 @_ZNK8subterms8iteratorneERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %152 unwind label %206

152:                                              ; preds = %.preheader128
  br i1 %151, label %208, label %153

153:                                              ; preds = %152
  %154 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %155 = load ptr, ptr %154, align 8, !tbaa !138
  %156 = icmp eq ptr %155, null
  br i1 %156, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i, label %157

157:                                              ; preds = %153
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %155)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i unwind label %158

158:                                              ; preds = %157
  %159 = landingpad { ptr, i32 }
          catch ptr null
  %160 = extractvalue { ptr, i32 } %159, 0
  call void @__clang_call_terminate(ptr %160) #24
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i: ; preds = %157, %153
  %161 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %162 = load ptr, ptr %161, align 8, !tbaa !27
  %.not.i.i.i = icmp eq ptr %162, null
  br i1 %.not.i.i.i, label %_ZN8subterms8iteratorD2Ev.exit, label %163

163:                                              ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i
  %164 = getelementptr inbounds i8, ptr %162, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %164)
          to label %_ZN8subterms8iteratorD2Ev.exit unwind label %165

165:                                              ; preds = %163
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = extractvalue { ptr, i32 } %166, 0
  call void @__clang_call_terminate(ptr %167) #24
  unreachable

_ZN8subterms8iteratorD2Ev.exit:                   ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i, %163
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %168 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %169 = load ptr, ptr %168, align 8, !tbaa !138
  %170 = icmp eq ptr %169, null
  br i1 %170, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i82, label %171

171:                                              ; preds = %_ZN8subterms8iteratorD2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %169)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i82 unwind label %172

172:                                              ; preds = %171
  %173 = landingpad { ptr, i32 }
          catch ptr null
  %174 = extractvalue { ptr, i32 } %173, 0
  call void @__clang_call_terminate(ptr %174) #24
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i82: ; preds = %171, %_ZN8subterms8iteratorD2Ev.exit
  %175 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %176 = load ptr, ptr %175, align 8, !tbaa !27
  %.not.i.i.i83 = icmp eq ptr %176, null
  br i1 %.not.i.i.i83, label %_ZN8subterms8iteratorD2Ev.exit84, label %177

177:                                              ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i82
  %178 = getelementptr inbounds i8, ptr %176, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %178)
          to label %_ZN8subterms8iteratorD2Ev.exit84 unwind label %179

179:                                              ; preds = %177
  %180 = landingpad { ptr, i32 }
          catch ptr null
  %181 = extractvalue { ptr, i32 } %180, 0
  call void @__clang_call_terminate(ptr %181) #24
  unreachable

_ZN8subterms8iteratorD2Ev.exit84:                 ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i82, %177
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN8subtermsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %182 = add i32 %.0, 1
  %183 = load ptr, ptr %138, align 8, !tbaa !14
  %184 = icmp eq ptr %183, null
  br i1 %184, label %_ZNK6vectorIPN18elim_unconstrained4nodeELb0EjE4sizeEv.exit.i, label %_ZNK6vectorIPN18elim_unconstrained4nodeELb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIPN18elim_unconstrained4nodeELb0EjE4sizeEv.exit.i: ; preds = %_ZN8subterms8iteratorD2Ev.exit84
  %.not.i85 = icmp eq i32 %182, 0
  br i1 %.not.i85, label %_ZN6vectorIPN18elim_unconstrained4nodeELb0EjE7reserveEj.exit.thread, label %_ZNK6vectorIPN18elim_unconstrained4nodeELb0EjE4sizeEv.exit.i.i.preheader

_ZNK6vectorIPN18elim_unconstrained4nodeELb0EjE4sizeEv.exit.thread.i: ; preds = %_ZN8subterms8iteratorD2Ev.exit84
  %185 = getelementptr inbounds i8, ptr %183, i64 -4
  %186 = load i32, ptr %185, align 4, !tbaa !23
  %187 = icmp ugt i32 %182, %186
  br i1 %187, label %_ZNK6vectorIPN18elim_unconstrained4nodeELb0EjE4sizeEv.exit.i.i.preheader, label %_ZN6vectorIPN18elim_unconstrained4nodeELb0EjE7reserveEj.exit

_ZNK6vectorIPN18elim_unconstrained4nodeELb0EjE4sizeEv.exit.i.i.preheader: ; preds = %_ZNK6vectorIPN18elim_unconstrained4nodeELb0EjE4sizeEv.exit.i, %_ZNK6vectorIPN18elim_unconstrained4nodeELb0EjE4sizeEv.exit.thread.i
  %.ph = phi ptr [ %183, %_ZNK6vectorIPN18elim_unconstrained4nodeELb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIPN18elim_unconstrained4nodeELb0EjE4sizeEv.exit.i ]
  %.0.i16.i.i.ph = phi i32 [ %186, %_ZNK6vectorIPN18elim_unconstrained4nodeELb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIPN18elim_unconstrained4nodeELb0EjE4sizeEv.exit.i ]
  br label %_ZNK6vectorIPN18elim_unconstrained4nodeELb0EjE4sizeEv.exit.i.i

_ZNK6vectorIPN18elim_unconstrained4nodeELb0EjE4sizeEv.exit.i.i: ; preds = %_ZNK6vectorIPN18elim_unconstrained4nodeELb0EjE4sizeEv.exit.i.i.preheader, %.noexc86
  %188 = phi ptr [ %.pr.pre.i.i, %.noexc86 ], [ %.ph, %_ZNK6vectorIPN18elim_unconstrained4nodeELb0EjE4sizeEv.exit.i.i.preheader ]
  %189 = icmp eq ptr %188, null
  br i1 %189, label %_ZNK6vectorIPN18elim_unconstrained4nodeELb0EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorIPN18elim_unconstrained4nodeELb0EjE8capacityEv.exit.i.i

_ZNK6vectorIPN18elim_unconstrained4nodeELb0EjE8capacityEv.exit.i.i: ; preds = %_ZNK6vectorIPN18elim_unconstrained4nodeELb0EjE4sizeEv.exit.i.i
  %190 = getelementptr inbounds i8, ptr %188, i64 -8
  %191 = load i32, ptr %190, align 4, !tbaa !23
  %192 = icmp ugt i32 %182, %191
  br i1 %192, label %_ZNK6vectorIPN18elim_unconstrained4nodeELb0EjE8capacityEv.exit.thread.i.i, label %193

_ZNK6vectorIPN18elim_unconstrained4nodeELb0EjE8capacityEv.exit.thread.i.i: ; preds = %_ZNK6vectorIPN18elim_unconstrained4nodeELb0EjE8capacityEv.exit.i.i, %_ZNK6vectorIPN18elim_unconstrained4nodeELb0EjE4sizeEv.exit.i.i
  invoke void @_ZN6vectorIPN18elim_unconstrained4nodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %138)
          to label %.noexc86 unwind label %.loopexit189

.noexc86:                                         ; preds = %_ZNK6vectorIPN18elim_unconstrained4nodeELb0EjE8capacityEv.exit.thread.i.i
  %.pr.pre.i.i = load ptr, ptr %138, align 8, !tbaa !14
  br label %_ZNK6vectorIPN18elim_unconstrained4nodeELb0EjE4sizeEv.exit.i.i, !llvm.loop !139

193:                                              ; preds = %_ZNK6vectorIPN18elim_unconstrained4nodeELb0EjE8capacityEv.exit.i.i
  %194 = getelementptr inbounds i8, ptr %188, i64 -4
  store i32 %182, ptr %194, align 4, !tbaa !23
  %.not1218.i.i = icmp eq i32 %.0.i16.i.i.ph, %182
  br i1 %.not1218.i.i, label %_ZN6vectorIPN18elim_unconstrained4nodeELb0EjE7reserveEj.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %193
  %195 = zext i32 %182 to i64
  %196 = zext i32 %.0.i16.i.i.ph to i64
  %197 = getelementptr [8 x i8], ptr %188, i64 %196
  %198 = sub nsw i64 %195, %196
  %199 = shl nsw i64 %198, 3
  call void @llvm.memset.p0.i64(ptr align 8 %197, i8 0, i64 %199, i1 false), !tbaa !41
  br label %_ZN6vectorIPN18elim_unconstrained4nodeELb0EjE7reserveEj.exit

.loopexit:                                        ; preds = %.lr.ph.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %355

.loopexit.split-lp:                               ; preds = %_ZN6vectorIiLb0EjE5resetEv.exit.thread.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %355

200:                                              ; preds = %_ZN18elim_unconstrained11reset_nodesEv.exit
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %355

202:                                              ; preds = %_ZN8subterms3allERK10ref_vectorI4expr11ast_managerEP10ptr_vectorIS1_EP8obj_markIS1_10bit_vector14default_t2uintIS1_EE.exit
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %217

204:                                              ; preds = %150
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %216

206:                                              ; preds = %210, %.preheader128
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %215

208:                                              ; preds = %152
  %209 = invoke noundef ptr @_ZN8subterms8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %210 unwind label %213

210:                                              ; preds = %208
  %211 = load i32, ptr %209, align 4, !tbaa !83
  %.sroa.speculated = call i32 @llvm.umax.i32(i32 %.0, i32 %211)
  %212 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN8subterms8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %.preheader128 unwind label %206

213:                                              ; preds = %208
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %215

215:                                              ; preds = %213, %206
  %.pn46 = phi { ptr, i32 } [ %207, %206 ], [ %214, %213 ]
  call void @_ZN8subterms8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #23
  br label %216

216:                                              ; preds = %215, %204
  %.pn46.pn = phi { ptr, i32 } [ %.pn46, %215 ], [ %205, %204 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN8subterms8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #23
  br label %217

217:                                              ; preds = %216, %202
  %.pn46.pn.pn = phi { ptr, i32 } [ %.pn46.pn, %216 ], [ %203, %202 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN8subtermsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %355

_ZN6vectorIPN18elim_unconstrained4nodeELb0EjE7reserveEj.exit: ; preds = %.lr.ph.preheader.i.i, %193, %_ZNK6vectorIPN18elim_unconstrained4nodeELb0EjE4sizeEv.exit.thread.i
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %219 = load ptr, ptr %218, align 8, !tbaa !20
  %220 = icmp eq ptr %219, null
  br i1 %220, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i87, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i

_ZN6vectorIPN18elim_unconstrained4nodeELb0EjE7reserveEj.exit.thread: ; preds = %_ZNK6vectorIPN18elim_unconstrained4nodeELb0EjE4sizeEv.exit.i
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %222 = load ptr, ptr %221, align 8, !tbaa !20
  %223 = icmp eq ptr %222, null
  br i1 %223, label %_ZN4heapIN18elim_unconstrained6var_ltEE7reserveEi.exit, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIiLb0EjE4sizeEv.exit.i87:              ; preds = %_ZN6vectorIPN18elim_unconstrained4nodeELb0EjE7reserveEj.exit
  %224 = icmp ult i32 %.0, 2147483647
  br i1 %224, label %_ZNK6vectorIiLb0EjE8capacityEv.exit.thread.i.i.i, label %_ZN4heapIN18elim_unconstrained6var_ltEE7reserveEi.exit

_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i:         ; preds = %_ZN6vectorIPN18elim_unconstrained4nodeELb0EjE7reserveEj.exit.thread, %_ZN6vectorIPN18elim_unconstrained4nodeELb0EjE7reserveEj.exit
  %225 = phi ptr [ %222, %_ZN6vectorIPN18elim_unconstrained4nodeELb0EjE7reserveEj.exit.thread ], [ %219, %_ZN6vectorIPN18elim_unconstrained4nodeELb0EjE7reserveEj.exit ]
  %226 = phi ptr [ %221, %_ZN6vectorIPN18elim_unconstrained4nodeELb0EjE7reserveEj.exit.thread ], [ %218, %_ZN6vectorIPN18elim_unconstrained4nodeELb0EjE7reserveEj.exit ]
  %227 = getelementptr inbounds i8, ptr %225, i64 -4
  %228 = load i32, ptr %227, align 4, !tbaa !23
  %229 = icmp sgt i32 %182, %228
  br i1 %229, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i.i, label %_ZN4heapIN18elim_unconstrained6var_ltEE7reserveEi.exit

_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i.i:     ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i
  %.not16.i.i.i = icmp ugt i32 %182, %228
  br i1 %.not16.i.i.i, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i, label %230

230:                                              ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i.i
  store i32 %182, ptr %227, align 4, !tbaa !23
  br label %_ZN4heapIN18elim_unconstrained6var_ltEE7reserveEi.exit

_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i:            ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i.i, %.noexc88
  %231 = phi ptr [ %236, %.noexc88 ], [ %226, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i.i ]
  %.pr.i.i.i = phi ptr [ %.pr.pre.i.i.i, %.noexc88 ], [ %225, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i.i ]
  %.0.i17.ph.i.i.i = phi i32 [ %.0.i17.i.i.i182, %.noexc88 ], [ %228, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i.i ]
  %232 = icmp eq ptr %.pr.i.i.i, null
  br i1 %232, label %_ZNK6vectorIiLb0EjE8capacityEv.exit.thread.i.i.i, label %_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i.i:        ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i
  %233 = getelementptr inbounds i8, ptr %.pr.i.i.i, i64 -8
  %234 = load i32, ptr %233, align 4, !tbaa !23
  %235 = icmp ugt i32 %182, %234
  br i1 %235, label %_ZNK6vectorIiLb0EjE8capacityEv.exit.thread.i.i.i, label %237

_ZNK6vectorIiLb0EjE8capacityEv.exit.thread.i.i.i: ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i87, %_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i.i, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i
  %.0.i17.i.i.i182 = phi i32 [ %.0.i17.ph.i.i.i, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i ], [ %.0.i17.ph.i.i.i, %_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i.i ], [ 0, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i87 ]
  %236 = phi ptr [ %231, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i ], [ %231, %_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i.i ], [ %218, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i87 ]
  invoke void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %236)
          to label %.noexc88 unwind label %.loopexit.split-lp190

.noexc88:                                         ; preds = %_ZNK6vectorIiLb0EjE8capacityEv.exit.thread.i.i.i
  %.pr.pre.i.i.i = load ptr, ptr %236, align 8, !tbaa !20
  br label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i, !llvm.loop !25

237:                                              ; preds = %_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i.i
  %238 = getelementptr inbounds i8, ptr %.pr.i.i.i, i64 -4
  store i32 %182, ptr %238, align 4, !tbaa !23
  %.not1319.i.i.i = icmp eq i32 %.0.i17.ph.i.i.i, %182
  br i1 %.not1319.i.i.i, label %_ZN4heapIN18elim_unconstrained6var_ltEE7reserveEi.exit, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %237
  %239 = zext i32 %182 to i64
  %240 = zext i32 %.0.i17.ph.i.i.i to i64
  %241 = getelementptr [4 x i8], ptr %.pr.i.i.i, i64 %240
  %242 = sub nsw i64 %239, %240
  %243 = shl nsw i64 %242, 2
  call void @llvm.memset.p0.i64(ptr align 4 %241, i8 0, i64 %243, i1 false), !tbaa !23
  br label %_ZN4heapIN18elim_unconstrained6var_ltEE7reserveEi.exit

_ZN4heapIN18elim_unconstrained6var_ltEE7reserveEi.exit: ; preds = %_ZN6vectorIPN18elim_unconstrained4nodeELb0EjE7reserveEj.exit.thread, %.lr.ph.preheader.i.i.i, %237, %230, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i87
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN18subterms_postorderC1ERK10ref_vectorI4expr11ast_managerEb(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(16) %2, i1 noundef zeroext true)
          to label %_ZN18subterms_postorder3allERK10ref_vectorI4expr11ast_managerE.exit unwind label %275

_ZN18subterms_postorder3allERK10ref_vectorI4expr11ast_managerE.exit: ; preds = %_ZN4heapIN18elim_unconstrained6var_ltEE7reserveEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN18subterms_postorder5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.subterms_postorder::iterator") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %244 unwind label %277

244:                                              ; preds = %_ZN18subterms_postorder3allERK10ref_vectorI4expr11ast_managerE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN18subterms_postorder3endEv(ptr dead_on_unwind nonnull writable sret(%"class.subterms_postorder::iterator") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %.preheader unwind label %279

.preheader:                                       ; preds = %244, %_Z17is_uninterp_constPK4expr.exit.thread
  %245 = invoke noundef zeroext i1 @_ZNK18subterms_postorder8iteratorneERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %246 unwind label %281

246:                                              ; preds = %.preheader
  br i1 %245, label %283, label %247

247:                                              ; preds = %246
  call void @_ZN18subterms_postorder8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN18subterms_postorder8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %248 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %249 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %250 = load ptr, ptr %249, align 8, !tbaa !27
  %251 = icmp eq ptr %250, null
  br i1 %251, label %311, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %247
  %252 = getelementptr inbounds i8, ptr %250, i64 -4
  %253 = load i32, ptr %252, align 4, !tbaa !23
  %254 = zext i32 %253 to i64
  %255 = shl nuw nsw i64 %254, 3
  %256 = getelementptr inbounds nuw i8, ptr %250, i64 %255
  %.not.i.i90 = icmp eq i32 %253, 0
  br i1 %.not.i.i90, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %265, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %250, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %257 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !34
  %258 = load ptr, ptr %248, align 8, !tbaa !36
  %.not.i.i.i.i.i.i = icmp eq ptr %257, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %259

259:                                              ; preds = %.lr.ph.i.i.i
  %260 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %261 = load i32, ptr %260, align 4, !tbaa !38
  %262 = add i32 %261, -1
  store i32 %262, ptr %260, align 4, !tbaa !38
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

264:                                              ; preds = %259
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %258, ptr noundef nonnull %257)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %272

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %264, %259, %.lr.ph.i.i.i
  %265 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %266 = icmp ult ptr %265, %256
  br i1 %266, label %.lr.ph.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, !llvm.loop !40

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i91 = load ptr, ptr %249, align 8, !tbaa !27
  %.not.i.i.i.i92 = icmp eq ptr %.pre.i.i91, null
  br i1 %.not.i.i.i.i92, label %311, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %267 = phi ptr [ %.pre.i.i91, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i ], [ %250, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %268 = getelementptr inbounds i8, ptr %267, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %268)
          to label %311 unwind label %269

269:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i
  %270 = landingpad { ptr, i32 }
          catch ptr null
  %271 = extractvalue { ptr, i32 } %270, 0
  call void @__clang_call_terminate(ptr %271) #24
  unreachable

272:                                              ; preds = %264
  %273 = landingpad { ptr, i32 }
          catch ptr null
  %274 = extractvalue { ptr, i32 } %273, 0
  call void @__clang_call_terminate(ptr %274) #24
  unreachable

.loopexit189:                                     ; preds = %_ZNK6vectorIPN18elim_unconstrained4nodeELb0EjE8capacityEv.exit.thread.i.i
  %lpad.loopexit191 = landingpad { ptr, i32 }
          cleanup
  br label %355

.loopexit.split-lp190:                            ; preds = %._crit_edge144, %_ZNK6vectorIiLb0EjE8capacityEv.exit.thread.i.i.i
  %lpad.loopexit.split-lp192 = landingpad { ptr, i32 }
          cleanup
  br label %355

275:                                              ; preds = %_ZN4heapIN18elim_unconstrained6var_ltEE7reserveEi.exit
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %355

277:                                              ; preds = %_ZN18subterms_postorder3allERK10ref_vectorI4expr11ast_managerE.exit
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %310

279:                                              ; preds = %244
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %309

281:                                              ; preds = %_Z17is_uninterp_constPK4expr.exit.thread, %.preheader
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %308

283:                                              ; preds = %246
  %284 = invoke noundef ptr @_ZN18subterms_postorder8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %285 unwind label %305

285:                                              ; preds = %283
  %286 = getelementptr inbounds nuw i8, ptr %284, i64 4
  %287 = load i32, ptr %286, align 4
  %288 = and i32 %287, 65535
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %_Z17is_uninterp_constPK4expr.exit.thread

290:                                              ; preds = %285
  %291 = getelementptr inbounds nuw i8, ptr %284, i64 24
  %292 = load i32, ptr %291, align 8, !tbaa !57
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %_Z17is_uninterp_constPK4expr.exit.thread

294:                                              ; preds = %290
  %295 = getelementptr inbounds nuw i8, ptr %284, i64 16
  %296 = load ptr, ptr %295, align 8, !tbaa !63
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 24
  %298 = load ptr, ptr %297, align 8, !tbaa !84
  %299 = icmp eq ptr %298, null
  br i1 %299, label %_Z17is_uninterp_constPK4expr.exit.thread126, label %_Z17is_uninterp_constPK4expr.exit

_Z17is_uninterp_constPK4expr.exit:                ; preds = %294
  %300 = load i32, ptr %298, align 8, !tbaa !89
  %301 = icmp eq i32 %300, -1
  br i1 %301, label %_Z17is_uninterp_constPK4expr.exit.thread126, label %_Z17is_uninterp_constPK4expr.exit.thread

_Z17is_uninterp_constPK4expr.exit.thread126:      ; preds = %294, %_Z17is_uninterp_constPK4expr.exit
  %302 = invoke noundef nonnull align 8 dereferenceable(57) ptr @_ZN18elim_unconstrained8get_nodeEP4expr(ptr noundef nonnull align 8 dereferenceable(182) %0, ptr noundef nonnull %284)
          to label %303 unwind label %305

303:                                              ; preds = %_Z17is_uninterp_constPK4expr.exit.thread126
  %304 = load i32, ptr %284, align 4, !tbaa !83
  invoke void @_ZN4heapIN18elim_unconstrained6var_ltEE6insertEi(ptr noundef nonnull align 8 dereferenceable(24) %56, i32 noundef %304)
          to label %_Z17is_uninterp_constPK4expr.exit.thread unwind label %305

305:                                              ; preds = %303, %_Z17is_uninterp_constPK4expr.exit.thread126, %283
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %308

_Z17is_uninterp_constPK4expr.exit.thread:         ; preds = %285, %290, %303, %_Z17is_uninterp_constPK4expr.exit
  %307 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN18subterms_postorder8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %.preheader unwind label %281

308:                                              ; preds = %305, %281
  %.pn41 = phi { ptr, i32 } [ %282, %281 ], [ %306, %305 ]
  call void @_ZN18subterms_postorder8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8) #23
  br label %309

309:                                              ; preds = %308, %279
  %.pn41.pn = phi { ptr, i32 } [ %.pn41, %308 ], [ %280, %279 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN18subterms_postorder8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #23
  br label %310

310:                                              ; preds = %309, %277
  %.pn41.pn.pn = phi { ptr, i32 } [ %.pn41.pn, %309 ], [ %278, %277 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN18subterms_postorderD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %355

311:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %247
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %312 = load ptr, ptr %37, align 8, !tbaa !27
  %313 = icmp eq ptr %312, null
  br i1 %313, label %._crit_edge144, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %311
  %314 = getelementptr inbounds i8, ptr %312, i64 -4
  %315 = load i32, ptr %314, align 4, !tbaa !23
  %316 = zext i32 %315 to i64
  %317 = shl nuw nsw i64 %316, 3
  %318 = getelementptr inbounds nuw i8, ptr %312, i64 %317
  %.not141 = icmp eq i32 %315, 0
  br i1 %.not141, label %._crit_edge144, label %.lr.ph143

._crit_edge144:                                   ; preds = %324, %311, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %320 = load i8, ptr %9, align 1, !tbaa !110, !range !55, !noundef !56
  %321 = trunc nuw i8 %320 to i1
  invoke void @_ZN13expr_inverter18set_produce_proofsEb(ptr noundef nonnull align 8 dereferenceable(72) %319, i1 noundef zeroext %321)
          to label %329 unwind label %.loopexit.split-lp190

.lr.ph143:                                        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %324
  %.038142 = phi ptr [ %326, %324 ], [ %312, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %322 = load ptr, ptr %.038142, align 8, !tbaa !34
  %323 = invoke noundef nonnull align 8 dereferenceable(57) ptr @_ZN18elim_unconstrained8get_nodeEP4expr(ptr noundef nonnull align 8 dereferenceable(182) %0, ptr noundef %322)
          to label %324 unwind label %327

324:                                              ; preds = %.lr.ph143
  %325 = getelementptr inbounds nuw i8, ptr %323, i64 56
  store i8 1, ptr %325, align 8, !tbaa !54
  %326 = getelementptr inbounds nuw i8, ptr %.038142, i64 8
  %.not = icmp eq ptr %326, %318
  br i1 %.not, label %._crit_edge144, label %.lr.ph143

327:                                              ; preds = %.lr.ph143
  %328 = landingpad { ptr, i32 }
          cleanup
  br label %355

329:                                              ; preds = %._crit_edge144
  %330 = load ptr, ptr %37, align 8, !tbaa !27
  %331 = icmp eq ptr %330, null
  br i1 %331, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i93

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i93:         ; preds = %329
  %332 = getelementptr inbounds i8, ptr %330, i64 -4
  %333 = load i32, ptr %332, align 4, !tbaa !23
  %334 = zext i32 %333 to i64
  %335 = shl nuw nsw i64 %334, 3
  %336 = getelementptr inbounds nuw i8, ptr %330, i64 %335
  %.not.i94 = icmp eq i32 %333, 0
  br i1 %.not.i94, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i102, label %.lr.ph.i.i95

.lr.ph.i.i95:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i93, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i98
  %.06.i.i96 = phi ptr [ %345, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i98 ], [ %330, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i93 ]
  %337 = load ptr, ptr %.06.i.i96, align 8, !tbaa !34
  %338 = load ptr, ptr %2, align 8, !tbaa !36
  %.not.i.i.i.i.i97 = icmp eq ptr %337, null
  br i1 %.not.i.i.i.i.i97, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i98, label %339

339:                                              ; preds = %.lr.ph.i.i95
  %340 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %341 = load i32, ptr %340, align 4, !tbaa !38
  %342 = add i32 %341, -1
  store i32 %342, ptr %340, align 4, !tbaa !38
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %344, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i98

344:                                              ; preds = %339
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %338, ptr noundef nonnull %337)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i98 unwind label %352

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i98: ; preds = %344, %339, %.lr.ph.i.i95
  %345 = getelementptr inbounds nuw i8, ptr %.06.i.i96, i64 8
  %346 = icmp ult ptr %345, %336
  br i1 %346, label %.lr.ph.i.i95, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i99, !llvm.loop !40

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i99: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i98
  %.pre.i100 = load ptr, ptr %37, align 8, !tbaa !27
  %.not.i.i.i101 = icmp eq ptr %.pre.i100, null
  br i1 %.not.i.i.i101, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i102

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i102: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i99, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i93
  %347 = phi ptr [ %.pre.i100, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i99 ], [ %330, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i93 ]
  %348 = getelementptr inbounds i8, ptr %347, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %348)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %349

349:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i102
  %350 = landingpad { ptr, i32 }
          catch ptr null
  %351 = extractvalue { ptr, i32 } %350, 0
  call void @__clang_call_terminate(ptr %351) #24
  unreachable

352:                                              ; preds = %344
  %353 = landingpad { ptr, i32 }
          catch ptr null
  %354 = extractvalue { ptr, i32 } %353, 0
  call void @__clang_call_terminate(ptr %354) #24
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %329, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i99, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i102
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

355:                                              ; preds = %.loopexit189, %.loopexit.split-lp190, %.loopexit, %.loopexit.split-lp, %.loopexit130, %.loopexit.split-lp131, %217, %200, %310, %275, %327, %83, %116, %118
  %.pn55.pn.pn.pn = phi { ptr, i32 } [ %lpad.loopexit.split-lp133, %.loopexit.split-lp131 ], [ %117, %116 ], [ %328, %327 ], [ %84, %83 ], [ %.pn41.pn.pn, %310 ], [ %119, %118 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %201, %200 ], [ %276, %275 ], [ %.pn46.pn.pn, %217 ], [ %lpad.loopexit132, %.loopexit130 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit191, %.loopexit189 ], [ %lpad.loopexit.split-lp192, %.loopexit.split-lp190 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn55.pn.pn.pn
}

declare void @_ZN20dependent_expr_state13freeze_suffixEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #0

declare void @_ZNK8subterms5beginEv(ptr dead_on_unwind writable sret(%"class.subterms::iterator") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZNK8subterms3endEv(ptr dead_on_unwind writable sret(%"class.subterms::iterator") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK8subterms8iteratorneERKS0_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare noundef ptr @_ZN8subterms8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN8subterms8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8subterms8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN8subtermsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %21 = shl nuw nsw i64 %20, 3
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %21
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %31, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %16, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %23 = load ptr, ptr %.06.i.i, align 8, !tbaa !34
  %24 = load ptr, ptr %14, align 8, !tbaa !36
  %.not.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %25

25:                                               ; preds = %.lr.ph.i.i
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = load i32, ptr %26, align 4, !tbaa !38
  %28 = add i32 %27, -1
  store i32 %28, ptr %26, align 4, !tbaa !38
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

30:                                               ; preds = %25
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %24, ptr noundef nonnull %23)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %38

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %30, %25, %.lr.ph.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %32 = icmp ult ptr %31, %22
  br i1 %32, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !40

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %15, align 8, !tbaa !27
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %33 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %16, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %34 = getelementptr inbounds i8, ptr %33, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %35

35:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #24
  unreachable

38:                                               ; preds = %30
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #24
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %13, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  ret void
}

declare void @_ZN18subterms_postorder5beginEv(ptr dead_on_unwind writable sret(%"class.subterms_postorder::iterator") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN18subterms_postorder3endEv(ptr dead_on_unwind writable sret(%"class.subterms_postorder::iterator") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK18subterms_postorder8iteratorneERKS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

declare noundef ptr @_ZN18subterms_postorder8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(72) ptr @_ZN18subterms_postorder8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18subterms_postorder8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %23 = shl nuw nsw i64 %22, 3
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 %23
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %33, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %18, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %25 = load ptr, ptr %.06.i.i, align 8, !tbaa !34
  %26 = load ptr, ptr %16, align 8, !tbaa !36
  %.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %27

27:                                               ; preds = %.lr.ph.i.i
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %29 = load i32, ptr %28, align 4, !tbaa !38
  %30 = add i32 %29, -1
  store i32 %30, ptr %28, align 4, !tbaa !38
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

32:                                               ; preds = %27
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %26, ptr noundef nonnull %25)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %40

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %32, %27, %.lr.ph.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %34 = icmp ult ptr %33, %24
  br i1 %34, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !40

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %17, align 8, !tbaa !27
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %35 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %18, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %36 = getelementptr inbounds i8, ptr %35, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %36)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %37

37:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #24
  unreachable

40:                                               ; preds = %32
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #24
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18subterms_postorderD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !23
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %19, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %11 = load ptr, ptr %.06.i.i, align 8, !tbaa !34
  %12 = load ptr, ptr %2, align 8, !tbaa !36
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !38
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !38
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

18:                                               ; preds = %13
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %11)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %26

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %18, %13, %.lr.ph.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %20 = icmp ult ptr %19, %10
  br i1 %20, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !40

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !27
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
  tail call void @__clang_call_terminate(ptr %25) #24
  unreachable

26:                                               ; preds = %18
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #24
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  ret void
}

declare void @_ZN13expr_inverter18set_produce_proofsEb(ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) unnamed_addr #0

declare noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN18elim_unconstrained17reconstruct_termsEv(ptr noundef nonnull align 8 dereferenceable(182) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.ptr_vector.0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN6vectorIPN18elim_unconstrained4nodeELb0EjED2Ev.exit, label %_ZN6vectorIPN18elim_unconstrained4nodeELb0EjE3endEv.exit

_ZN6vectorIPN18elim_unconstrained4nodeELb0EjE3endEv.exit: ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !23
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  %.not28 = icmp eq i32 %7, 0
  br i1 %.not28, label %_ZN6vectorIPN18elim_unconstrained4nodeELb0EjED2Ev.exit, label %.lr.ph

._crit_edge:                                      ; preds = %47
  %11 = icmp eq ptr %48, null
  br i1 %11, label %_ZN6vectorIPN18elim_unconstrained4nodeELb0EjED2Ev.exit, label %_ZN6vectorIPN18elim_unconstrained4nodeELb0EjE3endEv.exit23

_ZN6vectorIPN18elim_unconstrained4nodeELb0EjE3endEv.exit23: ; preds = %._crit_edge
  %12 = getelementptr inbounds i8, ptr %48, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !23
  %14 = zext i32 %13 to i64
  %15 = shl nuw nsw i64 %14, 3
  %16 = getelementptr inbounds nuw i8, ptr %48, i64 %15
  %17 = icmp eq i32 %13, 0
  br i1 %17, label %_ZN6vectorIPN18elim_unconstrained4nodeELb0EjE3endEv.exit25, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN6vectorIPN18elim_unconstrained4nodeELb0EjE3endEv.exit23, %select.unfold.i.i.i.i
  %.010.i.i.in.in.i.i = phi i64 [ %.010.i.i.i.i, %select.unfold.i.i.i.i ], [ %14, %_ZN6vectorIPN18elim_unconstrained4nodeELb0EjE3endEv.exit23 ]
  %.010.i.i.in.i.i = add nuw nsw i64 %.010.i.i.in.in.i.i, 1
  %.010.i.i.i.i = lshr i64 %.010.i.i.in.i.i, 1
  %18 = shl nuw nsw i64 %.010.i.i.i.i, 3
  %19 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %18, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #26
  %.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i, label %select.unfold.i.i.i.i, label %_ZNSt17_Temporary_bufferIPPN18elim_unconstrained4nodeES2_EC2ES3_l.exit.i.i

select.unfold.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i
  %20 = icmp eq i64 %.010.i.i.i.i, 1
  br i1 %20, label %.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !146

.loopexit.i.i:                                    ; preds = %select.unfold.i.i.i.i
  invoke fastcc void @"_ZSt21__inplace_stable_sortIPPN18elim_unconstrained4nodeEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17reconstruct_termsEvE3$_0EEEvT_S9_T0_"(ptr noundef nonnull %48, ptr noundef nonnull %16)
          to label %"_ZSt11stable_sortIPPN18elim_unconstrained4nodeEZNS0_17reconstruct_termsEvE3$_0EvT_S5_T0_.exit" unwind label %21

21:                                               ; preds = %_ZNSt17_Temporary_bufferIPPN18elim_unconstrained4nodeES2_EC2ES3_l.exit.i.i, %.loopexit.i.i
  %.sroa.4.028.i.i = phi i64 [ %.010.i.i.i.i, %_ZNSt17_Temporary_bufferIPPN18elim_unconstrained4nodeES2_EC2ES3_l.exit.i.i ], [ 0, %.loopexit.i.i ]
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = shl nuw nsw i64 %.sroa.4.028.i.i, 3
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #23
  br label %.body

_ZNSt17_Temporary_bufferIPPN18elim_unconstrained4nodeES2_EC2ES3_l.exit.i.i: ; preds = %.lr.ph.i.i.i.i
  invoke fastcc void @"_ZSt22__stable_sort_adaptiveIPPN18elim_unconstrained4nodeES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17reconstruct_termsEvE3$_0EEEvT_S9_T0_T1_T2_"(ptr noundef nonnull %48, ptr noundef nonnull %16, ptr noundef nonnull %19, i64 noundef %.010.i.i.i.i)
          to label %"_ZSt11stable_sortIPPN18elim_unconstrained4nodeEZNS0_17reconstruct_termsEvE3$_0EvT_S5_T0_.exit" unwind label %21

.lr.ph:                                           ; preds = %_ZN6vectorIPN18elim_unconstrained4nodeELb0EjE3endEv.exit, %47
  %24 = phi ptr [ %48, %47 ], [ null, %_ZN6vectorIPN18elim_unconstrained4nodeELb0EjE3endEv.exit ]
  %.029 = phi ptr [ %49, %47 ], [ %4, %_ZN6vectorIPN18elim_unconstrained4nodeELb0EjE3endEv.exit ]
  %25 = load ptr, ptr %.029, align 8, !tbaa !41
  %.not20 = icmp eq ptr %25, null
  br i1 %.not20, label %47, label %26

26:                                               ; preds = %.lr.ph
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %28 = load ptr, ptr %27, align 8, !tbaa !47
  %29 = icmp eq ptr %28, %25
  br i1 %29, label %30, label %47

30:                                               ; preds = %26
  %31 = icmp eq ptr %24, null
  br i1 %31, label %38, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds i8, ptr %24, i64 -4
  %34 = load i32, ptr %33, align 4, !tbaa !23
  %35 = getelementptr inbounds i8, ptr %24, i64 -8
  %36 = load i32, ptr %35, align 4, !tbaa !23
  %37 = icmp eq i32 %34, %36
  br i1 %37, label %38, label %_ZN6vectorIPN18elim_unconstrained4nodeELb0EjE9push_backERKS2_.exit

38:                                               ; preds = %32, %30
  invoke void @_ZN6vectorIPN18elim_unconstrained4nodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %38
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !14
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !23
  br label %_ZN6vectorIPN18elim_unconstrained4nodeELb0EjE9push_backERKS2_.exit

_ZN6vectorIPN18elim_unconstrained4nodeELb0EjE9push_backERKS2_.exit: ; preds = %32, %.noexc
  %39 = phi ptr [ %.pre.i, %.noexc ], [ %24, %32 ]
  %40 = phi i32 [ %.pre2.i, %.noexc ], [ %34, %32 ]
  %41 = getelementptr inbounds i8, ptr %39, i64 -4
  %42 = zext i32 %40 to i64
  %43 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %42
  store ptr %25, ptr %43, align 8, !tbaa !41
  %44 = add i32 %40, 1
  store i32 %44, ptr %41, align 4, !tbaa !23
  br label %47

45:                                               ; preds = %38
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %.body

47:                                               ; preds = %_ZN6vectorIPN18elim_unconstrained4nodeELb0EjE9push_backERKS2_.exit, %26, %.lr.ph
  %48 = phi ptr [ %39, %_ZN6vectorIPN18elim_unconstrained4nodeELb0EjE9push_backERKS2_.exit ], [ %24, %26 ], [ %24, %.lr.ph ]
  %49 = getelementptr inbounds nuw i8, ptr %.029, i64 8
  %.not = icmp eq ptr %49, %10
  br i1 %.not, label %._crit_edge, label %.lr.ph

"_ZSt11stable_sortIPPN18elim_unconstrained4nodeEZNS0_17reconstruct_termsEvE3$_0EvT_S5_T0_.exit": ; preds = %_ZNSt17_Temporary_bufferIPPN18elim_unconstrained4nodeES2_EC2ES3_l.exit.i.i, %.loopexit.i.i
  %.sroa.4.026.i.i = phi i64 [ %.010.i.i.i.i, %_ZNSt17_Temporary_bufferIPPN18elim_unconstrained4nodeES2_EC2ES3_l.exit.i.i ], [ 0, %.loopexit.i.i ]
  %50 = shl nuw nsw i64 %.sroa.4.026.i.i, 3
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %50) #23
  %.pre = load ptr, ptr %2, align 8, !tbaa !14
  %51 = icmp eq ptr %.pre, null
  br i1 %51, label %_ZN6vectorIPN18elim_unconstrained4nodeELb0EjED2Ev.exit, label %_ZN6vectorIPN18elim_unconstrained4nodeELb0EjE3endEv.exit25

_ZN6vectorIPN18elim_unconstrained4nodeELb0EjE3endEv.exit25: ; preds = %_ZN6vectorIPN18elim_unconstrained4nodeELb0EjE3endEv.exit23, %"_ZSt11stable_sortIPPN18elim_unconstrained4nodeEZNS0_17reconstruct_termsEvE3$_0EvT_S5_T0_.exit"
  %52 = phi ptr [ %.pre, %"_ZSt11stable_sortIPPN18elim_unconstrained4nodeEZNS0_17reconstruct_termsEvE3$_0EvT_S5_T0_.exit" ], [ %48, %_ZN6vectorIPN18elim_unconstrained4nodeELb0EjE3endEv.exit23 ]
  %53 = getelementptr inbounds i8, ptr %52, i64 -4
  %54 = load i32, ptr %53, align 4, !tbaa !23
  %55 = zext i32 %54 to i64
  %56 = shl nuw nsw i64 %55, 3
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 %56
  %.not1930 = icmp eq i32 %54, 0
  br i1 %.not1930, label %._crit_edge33.thread54, label %.lr.ph32

._crit_edge33:                                    ; preds = %65
  %.pre36 = load ptr, ptr %2, align 8, !tbaa !14
  %.not.i.i = icmp eq ptr %.pre36, null
  br i1 %.not.i.i, label %_ZN6vectorIPN18elim_unconstrained4nodeELb0EjED2Ev.exit, label %._crit_edge33.thread54

._crit_edge33.thread54:                           ; preds = %_ZN6vectorIPN18elim_unconstrained4nodeELb0EjE3endEv.exit25, %._crit_edge33
  %58 = phi ptr [ %.pre36, %._crit_edge33 ], [ %52, %_ZN6vectorIPN18elim_unconstrained4nodeELb0EjE3endEv.exit25 ]
  %59 = getelementptr inbounds i8, ptr %58, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %59)
          to label %_ZN6vectorIPN18elim_unconstrained4nodeELb0EjED2Ev.exit unwind label %60

60:                                               ; preds = %._crit_edge33.thread54
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #24
  unreachable

_ZN6vectorIPN18elim_unconstrained4nodeELb0EjED2Ev.exit: ; preds = %"_ZSt11stable_sortIPPN18elim_unconstrained4nodeEZNS0_17reconstruct_termsEvE3$_0EvT_S5_T0_.exit", %1, %_ZN6vectorIPN18elim_unconstrained4nodeELb0EjE3endEv.exit, %._crit_edge, %._crit_edge33, %._crit_edge33.thread54
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

.lr.ph32:                                         ; preds = %_ZN6vectorIPN18elim_unconstrained4nodeELb0EjE3endEv.exit25, %65
  %.01631 = phi ptr [ %66, %65 ], [ %52, %_ZN6vectorIPN18elim_unconstrained4nodeELb0EjE3endEv.exit25 ]
  %63 = load ptr, ptr %.01631, align 8, !tbaa !41
  %64 = invoke noundef ptr @_ZN18elim_unconstrained16reconstruct_termERNS_4nodeE(ptr noundef nonnull align 8 dereferenceable(182) %0, ptr noundef nonnull align 8 dereferenceable(57) %63)
          to label %65 unwind label %67

65:                                               ; preds = %.lr.ph32
  %66 = getelementptr inbounds nuw i8, ptr %.01631, i64 8
  %.not19 = icmp eq ptr %66, %57
  br i1 %.not19, label %._crit_edge33, label %.lr.ph32

67:                                               ; preds = %.lr.ph32
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %21, %67, %45
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %68, %67 ], [ %22, %21 ]
  call void @_ZN6vectorIPN18elim_unconstrained4nodeELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  %62 = getelementptr inbounds nuw [32 x i8], ptr %60, i64 %61
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %124
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14dependent_exprD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
          to label %._ZN11ast_manager7dec_refEP3ast.exit_crit_edge unwind label %32

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
  %20 = icmp eq i32 %17, 0
  br i1 %20, label %21, label %_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 648
  invoke void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull %13)
          to label %_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit unwind label %32

_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit: ; preds = %14, %_ZN11ast_manager7dec_refEP3ast.exit, %21
  %23 = load ptr, ptr %0, align 8, !tbaa !155
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !158
  %.not.i3 = icmp eq ptr %25, null
  br i1 %.not.i3, label %_ZN11ast_manager7dec_refEP3ast.exit5, label %26

26:                                               ; preds = %_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i32, ptr %27, align 4, !tbaa !38
  %29 = add i32 %28, -1
  store i32 %29, ptr %27, align 4, !tbaa !38
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %_ZN11ast_manager7dec_refEP3ast.exit5

31:                                               ; preds = %26
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %23, ptr noundef nonnull %25)
          to label %_ZN11ast_manager7dec_refEP3ast.exit5 unwind label %32

_ZN11ast_manager7dec_refEP3ast.exit5:             ; preds = %26, %_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit, %31
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  ret void

32:                                               ; preds = %31, %21, %10
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #24
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
  %20 = mul nuw nsw i64 %19, 40
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 %20
  %.not35 = icmp eq i32 %18, 0
  br i1 %.not35, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %30, %3, %_ZNK6vectorIN23generic_model_converter5entryELb1EjE3endEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !43
  %24 = tail call noundef ptr @_Z24mk_default_expr_replacerR11ast_managerb(ptr noundef nonnull align 8 dereferenceable(976) %23, i1 noundef zeroext false)
  store ptr %24, ptr %5, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %25 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
          to label %32 unwind label %48

.lr.ph:                                           ; preds = %_ZNK6vectorIN23generic_model_converter5entryELb1EjE3endEv.exit, %30
  %.036 = phi ptr [ %31, %30 ], [ %15, %_ZNK6vectorIN23generic_model_converter5entryELb1EjE3endEv.exit ]
  %26 = getelementptr inbounds nuw i8, ptr %.036, i64 32
  %27 = load i32, ptr %26, align 8, !tbaa !166
  %cond1 = icmp eq i32 %27, 0
  br i1 %cond1, label %28, label %30

28:                                               ; preds = %.lr.ph
  %29 = load ptr, ptr %.036, align 8, !tbaa !170
  tail call void @_ZN26model_reconstruction_trail4hideEP9func_decl(ptr noundef nonnull align 8 dereferenceable(97) %13, ptr noundef %29)
  br label %30

30:                                               ; preds = %.lr.ph, %28
  %31 = getelementptr inbounds nuw i8, ptr %.036, i64 40
  %.not = icmp eq ptr %31, %21
  br i1 %.not, label %._crit_edge, label %.lr.ph

32:                                               ; preds = %._crit_edge
  %33 = load ptr, ptr %22, align 8, !tbaa !43
  invoke void @_ZN17expr_substitutionC1ER11ast_managerbb(ptr noundef nonnull align 8 dereferenceable(49) %25, ptr noundef nonnull align 8 dereferenceable(976) %33, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %34 unwind label %48

34:                                               ; preds = %32
  store ptr %25, ptr %6, align 8, !tbaa !171
  %35 = load ptr, ptr %24, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull %25)
          to label %38 unwind label %50

38:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %39 = load ptr, ptr %22, align 8, !tbaa !43
  store ptr null, ptr %7, align 8, !tbaa !45
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %39, ptr %40, align 8, !tbaa !3
  %41 = load ptr, ptr %14, align 8, !tbaa !160
  %42 = icmp eq ptr %41, null
  br i1 %42, label %._crit_edge39, label %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit

_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit: ; preds = %38
  %43 = getelementptr inbounds i8, ptr %41, i64 -4
  %44 = load i32, ptr %43, align 4, !tbaa !23
  %.not2737 = icmp eq i32 %44, 0
  br i1 %.not2737, label %._crit_edge39, label %.lr.ph38

.lr.ph38:                                         ; preds = %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %46 = zext i32 %44 to i64
  br label %52

._crit_edge39:                                    ; preds = %103, %38, %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit
  %47 = phi ptr [ %25, %38 ], [ %25, %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit ], [ %104, %103 ]
  store ptr null, ptr %6, align 8, !tbaa !171
  invoke void @_ZN26model_reconstruction_trail4pushEP17expr_substitutionRK6vectorI14dependent_exprLb1EjE(ptr noundef nonnull align 8 dereferenceable(97) %13, ptr noundef %47, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %105 unwind label %131

48:                                               ; preds = %32, %._crit_edge
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %134

50:                                               ; preds = %34
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %133

52:                                               ; preds = %.lr.ph38, %103
  %53 = phi ptr [ %25, %.lr.ph38 ], [ %104, %103 ]
  %indvars.iv = phi i64 [ %46, %.lr.ph38 ], [ %54, %103 ]
  %54 = add nsw i64 %indvars.iv, -1
  %55 = load ptr, ptr %14, align 8, !tbaa !160
  %56 = getelementptr inbounds nuw [40 x i8], ptr %55, i64 %54
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %58 = load i32, ptr %57, align 8, !tbaa !166
  %cond = icmp eq i32 %58, 1
  br i1 %cond, label %61, label %103

59:                                               ; preds = %97, %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit, %72, %_ZN11ast_manager8mk_constEP9func_decl.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %.body

61:                                               ; preds = %52
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %63 = load ptr, ptr %7, align 8, !tbaa !45
  %64 = load ptr, ptr %62, align 8, !tbaa !45
  %.not.i = icmp eq ptr %63, %64
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit, label %65

65:                                               ; preds = %61
  %.not.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i, label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %40, align 8, !tbaa !94
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %69 = load i32, ptr %68, align 4, !tbaa !38
  %70 = add i32 %69, -1
  store i32 %70, ptr %68, align 4, !tbaa !38
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i

72:                                               ; preds = %66
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %67, ptr noundef nonnull %63)
          to label %.noexc unwind label %59

.noexc:                                           ; preds = %72
  %.pr.pre.i = load ptr, ptr %62, align 8, !tbaa !45
  br label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i: ; preds = %.noexc, %66, %65
  %.pr = phi ptr [ %64, %65 ], [ %.pr.pre.i, %.noexc ], [ %64, %66 ]
  store ptr %.pr, ptr %7, align 8, !tbaa !45
  %.not.i3.i = icmp eq ptr %.pr, null
  br i1 %.not.i3.i, label %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i
  %73 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %74 = load i32, ptr %73, align 4, !tbaa !38
  %75 = add i32 %74, 1
  store i32 %75, ptr %73, align 4, !tbaa !38
  br label %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit

_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit:     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i, %61
  %76 = phi ptr [ %.pr, %_ZN11ast_manager7inc_refEP3ast.exit.i.i ], [ null, %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i ], [ %63, %61 ]
  %77 = load ptr, ptr %5, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %78 = load ptr, ptr %77, align 8, !tbaa !12
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load ptr, ptr %79, align 8
  %81 = invoke noundef nonnull align 8 dereferenceable(976) ptr %80(ptr noundef nonnull align 8 dereferenceable(8) %77)
          to label %.noexc31 unwind label %59

.noexc31:                                         ; preds = %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit
  store ptr %76, ptr %4, align 8, !tbaa !45
  store ptr %81, ptr %45, align 8, !tbaa !3
  %.not.i.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %.noexc31
  %82 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %83 = load i32, ptr %82, align 4, !tbaa !38
  %84 = add i32 %83, 1
  store i32 %84, ptr %82, align 4, !tbaa !38
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %.noexc31
  invoke void @_ZN13expr_replacerclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef %76, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %85 unwind label %95

85:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i
  br i1 %.not.i.i.i, label %97, label %86

86:                                               ; preds = %85
  %87 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %88 = load i32, ptr %87, align 4, !tbaa !38
  %89 = add i32 %88, -1
  store i32 %89, ptr %87, align 4, !tbaa !38
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %97

91:                                               ; preds = %86
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %81, ptr noundef nonnull %76)
          to label %97 unwind label %92

92:                                               ; preds = %91
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #24
  unreachable

95:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

97:                                               ; preds = %91, %86, %85
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %98 = load ptr, ptr %6, align 8, !tbaa !171
  %99 = load ptr, ptr %22, align 8, !tbaa !43
  %100 = load ptr, ptr %56, align 8, !tbaa !170
  %101 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %99, ptr noundef %100, i32 noundef 0, ptr noundef null)
          to label %_ZN11ast_manager8mk_constEP9func_decl.exit unwind label %59

_ZN11ast_manager8mk_constEP9func_decl.exit:       ; preds = %97
  %102 = load ptr, ptr %7, align 8, !tbaa !45
  invoke void @_ZN17expr_substitution6insertEP4exprS1_P3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(49) %98, ptr noundef %101, ptr noundef %102, ptr noundef null, ptr noundef null)
          to label %103 unwind label %59

103:                                              ; preds = %_ZN11ast_manager8mk_constEP9func_decl.exit, %52
  %104 = phi ptr [ %98, %_ZN11ast_manager8mk_constEP9func_decl.exit ], [ %53, %52 ]
  %.not27.wide = icmp eq i64 %54, 0
  br i1 %.not27.wide, label %._crit_edge39, label %52, !llvm.loop !174

105:                                              ; preds = %._crit_edge39
  %106 = load ptr, ptr %7, align 8, !tbaa !45
  %.not.i.i33 = icmp eq ptr %106, null
  br i1 %.not.i.i33, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %107

107:                                              ; preds = %105
  %108 = load ptr, ptr %40, align 8, !tbaa !94
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %110 = load i32, ptr %109, align 4, !tbaa !38
  %111 = add i32 %110, -1
  store i32 %111, ptr %109, align 4, !tbaa !38
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

113:                                              ; preds = %107
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %108, ptr noundef nonnull %106)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %114

114:                                              ; preds = %113
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %105, %107, %113
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %117 = load ptr, ptr %6, align 8, !tbaa !171
  %118 = icmp eq ptr %117, null
  br i1 %118, label %_ZN10scoped_ptrI17expr_substitutionED2Ev.exit, label %119

119:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  call void @_ZN17expr_substitutionD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %117) #23
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %117)
          to label %_ZN10scoped_ptrI17expr_substitutionED2Ev.exit unwind label %120

120:                                              ; preds = %119
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  call void @__clang_call_terminate(ptr %122) #24
  unreachable

_ZN10scoped_ptrI17expr_substitutionED2Ev.exit:    ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %119
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %123 = load ptr, ptr %5, align 8, !tbaa !163
  %124 = icmp eq ptr %123, null
  br i1 %124, label %_ZN10scoped_ptrI13expr_replacerED2Ev.exit, label %125

125:                                              ; preds = %_ZN10scoped_ptrI17expr_substitutionED2Ev.exit
  %126 = load ptr, ptr %123, align 8, !tbaa !12
  %127 = load ptr, ptr %126, align 8
  call void %127(ptr noundef nonnull align 8 dereferenceable(8) %123) #23
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %123)
          to label %_ZN10scoped_ptrI13expr_replacerED2Ev.exit unwind label %128

128:                                              ; preds = %125
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  call void @__clang_call_terminate(ptr %130) #24
  unreachable

_ZN10scoped_ptrI13expr_replacerED2Ev.exit:        ; preds = %_ZN10scoped_ptrI17expr_substitutionED2Ev.exit, %125
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

131:                                              ; preds = %._crit_edge39
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %59, %95, %131
  %.pn = phi { ptr, i32 } [ %132, %131 ], [ %60, %59 ], [ %96, %95 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %133

133:                                              ; preds = %.body, %50
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %51, %50 ]
  call void @_ZN10scoped_ptrI17expr_substitutionED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  br label %134

134:                                              ; preds = %133, %48
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %133 ], [ %49, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN10scoped_ptrI13expr_replacerED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %26 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %25
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
  %46 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %45
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
  %20 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %19
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
  %40 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %39
  store ptr %25, ptr %40, align 8, !tbaa !193
  %41 = add i32 %36, 1
  store i32 %41, ptr %38, align 4, !tbaa !23
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !195
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %45 = load i32, ptr %44, align 8, !tbaa !198
  %46 = zext i32 %45 to i64
  %.idx.i.i = shl nuw nsw i64 %46, 4
  %47 = getelementptr i8, ptr %43, i64 %.idx.i.i
  %.not1.i.i.i.i = icmp eq i32 %45, 0
  br i1 %.not1.i.i.i.i, label %_ZNK7obj_mapI4exprPS0_E5beginEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %35, %50
  %.sroa.0.0.i.i = phi ptr [ %51, %50 ], [ %43, %35 ]
  %48 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !199
  %49 = icmp ult ptr %48, inttoptr (i64 2 to ptr)
  br i1 %49, label %50, label %_ZNK7obj_mapI4exprPS0_E5beginEv.exit

50:                                               ; preds = %.lr.ph.i.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %51, %47
  br i1 %.not.i.i.i.i, label %_ZNK7obj_mapI4exprPS0_E5beginEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !202

_ZNK7obj_mapI4exprPS0_E5beginEv.exit:             ; preds = %.lr.ph.i.i.i.i, %50, %35
  %.sroa.0.1.i.i = phi ptr [ %43, %35 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ %47, %50 ]
  %52 = getelementptr inbounds nuw [16 x i8], ptr %43, i64 %46
  %.not19 = icmp eq ptr %.sroa.0.1.i.i, %52
  br i1 %.not19, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, %_ZNK7obj_mapI4exprPS0_E5beginEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZNK7obj_mapI4exprPS0_E5beginEv.exit, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit
  %.sroa.014.020 = phi ptr [ %.sroa.014.2, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit ], [ %.sroa.0.1.i.i, %_ZNK7obj_mapI4exprPS0_E5beginEv.exit ]
  %53 = load ptr, ptr %.sroa.014.020, align 8, !tbaa !203
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !63
  tail call void @_ZN26model_reconstruction_trail13add_model_varEP9func_decl(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef %55)
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.014.020, i64 16
  %.not1.i.i = icmp eq ptr %56, %47
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph, %59
  %.sroa.014.1 = phi ptr [ %60, %59 ], [ %56, %.lr.ph ]
  %57 = load ptr, ptr %.sroa.014.1, align 8, !tbaa !199
  %58 = icmp ult ptr %57, inttoptr (i64 2 to ptr)
  br i1 %58, label %59, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit

59:                                               ; preds = %.lr.ph.i.i
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.014.1, i64 16
  %.not.i.i = icmp eq ptr %60, %47
  br i1 %.not.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !202

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %59, %.lr.ph
  %.sroa.014.2 = phi ptr [ %56, %.lr.ph ], [ %.sroa.014.1, %.lr.ph.i.i ], [ %60, %59 ]
  %.not = icmp eq ptr %.sroa.014.2, %52
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrI17expr_substitutionED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN10scoped_ptrI13expr_replacerED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %94

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN6vectorI14dependent_exprLb1EjED2Ev.exit
  %.013 = phi i32 [ %85, %_ZN6vectorI14dependent_exprLb1EjED2Ev.exit ], [ 0, %.lr.ph.preheader ]
  store i8 0, ptr %17, align 4, !tbaa !93
  invoke void @_ZN18elim_unconstrained10init_nodesEv(ptr noundef nonnull align 8 dereferenceable(182) %0)
          to label %31 unwind label %90

31:                                               ; preds = %.lr.ph
  invoke void @_ZN18elim_unconstrained9eliminateEv(ptr noundef nonnull align 8 dereferenceable(182) %0)
          to label %32 unwind label %90

32:                                               ; preds = %31
  invoke void @_ZN18elim_unconstrained17reconstruct_termsEv(ptr noundef nonnull align 8 dereferenceable(182) %0)
          to label %33 unwind label %90

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !152
  invoke void @_ZN18elim_unconstrained17assert_normalizedER6vectorI14dependent_exprLb1EjE(ptr noundef nonnull align 8 dereferenceable(182) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %34 unwind label %92

34:                                               ; preds = %33
  %35 = load ptr, ptr %1, align 8, !tbaa !217
  invoke void @_ZN18elim_unconstrained18update_model_trailER23generic_model_converterRK6vectorI14dependent_exprLb1EjE(ptr noundef nonnull align 8 dereferenceable(182) %0, ptr noundef nonnull align 8 dereferenceable(80) %35, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %36 unwind label %92

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 72
  %38 = load ptr, ptr %37, align 8, !tbaa !160
  %.not.i.i10 = icmp eq ptr %38, null
  br i1 %.not.i.i10, label %_ZN23generic_model_converter5resetEv.exit, label %39

39:                                               ; preds = %36
  invoke void @_ZN6vectorIN23generic_model_converter5entryELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %.noexc unwind label %92

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
  %.07.i.i.i.i.i.i = phi i32 [ %79, %_ZN14dependent_exprD2Ev.exit ], [ %44, %_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit.i.i.i ]
  %.046.i.i.i.i.i.i = phi ptr [ %78, %_ZN14dependent_exprD2Ev.exit ], [ %42, %_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit.i.i.i ]
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
          to label %._ZN11ast_manager7dec_refEP3ast.exit_crit_edge.i unwind label %75

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
  %63 = icmp eq i32 %60, 0
  br i1 %63, label %64, label %_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i

64:                                               ; preds = %57
  %65 = getelementptr inbounds nuw i8, ptr %54, i64 648
  invoke void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull %56)
          to label %_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i unwind label %75

_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i: ; preds = %64, %57, %_ZN11ast_manager7dec_refEP3ast.exit.i
  %66 = load ptr, ptr %.046.i.i.i.i.i.i, align 8, !tbaa !155
  %67 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !158
  %.not.i3.i = icmp eq ptr %68, null
  br i1 %.not.i3.i, label %_ZN14dependent_exprD2Ev.exit, label %69

69:                                               ; preds = %_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = load i32, ptr %70, align 4, !tbaa !38
  %72 = add i32 %71, -1
  store i32 %72, ptr %70, align 4, !tbaa !38
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %_ZN14dependent_exprD2Ev.exit

74:                                               ; preds = %69
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %66, ptr noundef nonnull %68)
          to label %_ZN14dependent_exprD2Ev.exit unwind label %75

75:                                               ; preds = %74, %64, %53
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #24
  unreachable

_ZN14dependent_exprD2Ev.exit:                     ; preds = %_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i, %69, %74
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false)
  %78 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i, i64 32
  %79 = add i32 %.07.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %79, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !218

_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZN14dependent_exprD2Ev.exit
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !152
  br label %_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit.i.i.i
  %80 = phi ptr [ %.pre.i.i, %_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %42, %_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit.i.i.i ]
  %81 = getelementptr inbounds i8, ptr %80, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %81)
          to label %_ZN6vectorI14dependent_exprLb1EjED2Ev.exit unwind label %82

82:                                               ; preds = %_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.i.i
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #24
  unreachable

_ZN6vectorI14dependent_exprLb1EjED2Ev.exit:       ; preds = %_ZN23generic_model_converter5resetEv.exit, %_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %85 = add nuw nsw i32 %.013, 1
  %86 = load i8, ptr %17, align 4, !tbaa !93, !range !55, !noundef !56
  %87 = trunc nuw i8 %86 to i1
  %88 = icmp samesign ult i32 %.013, 2
  %89 = select i1 %87, i1 %88, i1 false
  br i1 %89, label %.lr.ph, label %._crit_edge, !llvm.loop !219

90:                                               ; preds = %32, %31, %.lr.ph
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %94

92:                                               ; preds = %39, %34, %33
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorI14dependent_exprLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %94

94:                                               ; preds = %90, %92, %29
  %.pn.pn = phi { ptr, i32 } [ %30, %29 ], [ %93, %92 ], [ %91, %90 ]
  call void @_ZN3refI23generic_model_converterED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN13expr_inverter19set_model_converterEP23generic_model_converter(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI14dependent_exprLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN3refI23generic_model_converterED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden noundef ptr @_ZNK18elim_unconstrained4nameEv(ptr noundef nonnull align 8 dereferenceable(182) %0) unnamed_addr #4 comdat align 2 {
  ret ptr @.str.4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25dependent_expr_simplifier4pushEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25dependent_expr_simplifier3popEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr hidden void @_ZN25dependent_expr_simplifier11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25dependent_expr_simplifier20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK25dependent_expr_simplifier15supports_proofsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIiLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br label %51

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
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

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
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !212
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !215
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
  store ptr %50, ptr %0, align 8, !tbaa !14
  store i32 %15, ptr %49, align 4, !tbaa !23
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !212
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !215
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #10

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZN8subtermsC1ERK10ref_vectorI4expr11ast_managerEbP10ptr_vectorIS1_EP8obj_markIS1_10bit_vector14default_t2uintIS1_EE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

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
  %19 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %18
  store ptr %1, ptr %19, align 8, !tbaa !147
  %20 = add i32 %15, 1
  store i32 %20, ptr %17, align 4, !tbaa !23
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit

_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit: ; preds = %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.lr.ph, %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr.exit
  %22 = phi ptr [ %16, %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.lr.ph ], [ %112, %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr.exit ]
  %23 = getelementptr inbounds i8, ptr %22, i64 -4
  %24 = load i32, ptr %23, align 4, !tbaa !23
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.thread, label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit

_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit: ; preds = %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit
  %26 = add i32 %24, -1
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %27
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

.preheader:                                       ; preds = %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit, %110
  %42 = phi i1 [ false, %110 ], [ true, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit ]
  %indvars.iv = phi i64 [ 1, %110 ], [ 0, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit ]
  %43 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv
  %44 = load ptr, ptr %43, align 8, !tbaa !147
  %45 = load i32, ptr %44, align 4
  %46 = add i32 %45, 1073741823
  %47 = and i32 %46, 1073741823
  %48 = and i32 %45, -1073741824
  %49 = or disjoint i32 %47, %48
  store i32 %49, ptr %44, align 4
  %50 = icmp eq i32 %47, 0
  br i1 %50, label %51, label %110

51:                                               ; preds = %.preheader
  %52 = load ptr, ptr %5, align 8, !tbaa !222
  %53 = icmp eq ptr %52, null
  br i1 %53, label %60, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds i8, ptr %52, i64 -4
  %56 = load i32, ptr %55, align 4, !tbaa !23
  %57 = getelementptr inbounds i8, ptr %52, i64 -8
  %58 = load i32, ptr %57, align 4, !tbaa !23
  %59 = icmp eq i32 %56, %58
  br i1 %59, label %64, label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit6

60:                                               ; preds = %51
  %61 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %61, align 4, !tbaa !23
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4
  store i32 0, ptr %62, align 4, !tbaa !23
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %63, ptr %5, align 8, !tbaa !222
  br label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit

64:                                               ; preds = %54
  %65 = mul i32 %56, 3
  %66 = add i32 %65, 1
  %67 = lshr i32 %66, 1
  %68 = shl i32 %67, 3
  %69 = add i32 %68, 8
  %.not.i = icmp ugt i32 %67, %56
  br i1 %.not.i, label %70, label %73

70:                                               ; preds = %64
  %71 = shl i32 %56, 3
  %72 = add i32 %71, 8
  %.not27.i = icmp ugt i32 %69, %72
  br i1 %.not27.i, label %99, label %73

73:                                               ; preds = %70, %64
  %74 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %75 unwind label %96

75:                                               ; preds = %73
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %74, align 8, !tbaa !12
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 24
  store ptr %77, ptr %76, align 8, !tbaa !210
  %78 = load ptr, ptr %3, align 8, !tbaa !212
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

81:                                               ; preds = %75
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !216
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  %85 = add nuw nsw i64 %83, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %77, ptr noundef nonnull align 8 dereferenceable(1) %79, i64 %85, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %75
  store ptr %78, ptr %76, align 8, !tbaa !212
  %86 = load i64, ptr %79, align 8, !tbaa !215
  store i64 %86, ptr %77, align 8, !tbaa !215
  %.phi.trans.insert.i7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i8 = load i64, ptr %.phi.trans.insert.i7, align 8, !tbaa !216
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %81
  %87 = phi i64 [ %83, %81 ], [ %.pre.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store i64 %87, ptr %89, align 8, !tbaa !216
  store ptr %79, ptr %3, align 8, !tbaa !212
  store i64 0, ptr %88, align 8, !tbaa !216
  store i8 0, ptr %79, align 8, !tbaa !215
  invoke void @__cxa_throw(ptr nonnull %74, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %103 unwind label %90

90:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = load ptr, ptr %3, align 8, !tbaa !212
  %93 = icmp eq ptr %92, %79
  br i1 %93, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %90
  %94 = load i64, ptr %79, align 8, !tbaa !215
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %95) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %98

96:                                               ; preds = %73
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @__cxa_free_exception(ptr %74) #23
  br label %98

98:                                               ; preds = %96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn32.i = phi { ptr, i32 } [ %91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %97, %96 ]
  resume { ptr, i32 } %.pn32.i

99:                                               ; preds = %70
  %100 = zext i32 %69 to i64
  %101 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %57, i64 noundef %100)
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store ptr %102, ptr %5, align 8, !tbaa !222
  store i32 %67, ptr %101, align 4, !tbaa !23
  br label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit

103:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit: ; preds = %60, %99
  %.pre.i3 = phi ptr [ %63, %60 ], [ %102, %99 ]
  %.phi.trans.insert.i4 = getelementptr inbounds i8, ptr %.pre.i3, i64 -4
  %.pre2.i5 = load i32, ptr %.phi.trans.insert.i4, align 4, !tbaa !23
  br label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit6

_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit6: ; preds = %54, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit
  %104 = phi i32 [ %.pre2.i5, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit ], [ %56, %54 ]
  %105 = phi ptr [ %.pre.i3, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit ], [ %52, %54 ]
  %106 = getelementptr inbounds i8, ptr %105, i64 -4
  %107 = zext i32 %104 to i64
  %108 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %107
  store ptr %44, ptr %108, align 8, !tbaa !147
  %109 = add i32 %104, 1
  store i32 %109, ptr %106, align 4, !tbaa !23
  br label %110

110:                                              ; preds = %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit6, %.preheader
  br i1 %42, label %.preheader, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr.exit, !llvm.loop !229

_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr.exit: ; preds = %110, %41, %36, %33
  %.sink34 = phi i64 [ 16, %41 ], [ 16, %33 ], [ 16, %36 ], [ 24, %110 ]
  %111 = load ptr, ptr %21, align 8, !tbaa !230
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %111, i64 noundef %.sink34, ptr noundef nonnull %29)
  %112 = load ptr, ptr %5, align 8, !tbaa !222
  %113 = icmp eq ptr %112, null
  br i1 %113, label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit, !llvm.loop !231

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
  br label %51

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
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

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
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !212
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !215
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
  store ptr %50, ptr %0, align 8, !tbaa !222
  store i32 %15, ptr %49, align 4, !tbaa !23
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  br label %51

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
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

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
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !212
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !215
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
  store ptr %50, ptr %0, align 8, !tbaa !186
  store i32 %15, ptr %49, align 4, !tbaa !23
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  br label %51

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
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

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
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !212
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !215
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
  store ptr %50, ptr %0, align 8, !tbaa !192
  store i32 %15, ptr %49, align 4, !tbaa !23
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16push_back_vectorI17scoped_ptr_vectorIN26model_reconstruction_trail5entryEEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
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
  %11 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.0.i.i.i
  %12 = load ptr, ptr %11, align 8, !tbaa !187
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN17scoped_ptr_vectorIN26model_reconstruction_trail5entryEE8pop_backEv.exit, label %14

14:                                               ; preds = %_ZNK17scoped_ptr_vectorIN26model_reconstruction_trail5entryEE4sizeEv.exit.i
  tail call void @_ZN26model_reconstruction_trail5entryD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %12) #23
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !186
  %15 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i, i64 %.0.i.i.i
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
define linkonce_odr hidden void @_ZN26model_reconstruction_trail5entryD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJ7obj_refI9func_decl11ast_managerES0_I4exprS2_ES0_IN18dependency_managerINS2_22expr_dependency_configEE10dependencyES2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %37 = icmp eq i32 %34, 0
  br i1 %37, label %38, label %_ZNSt11_Tuple_implILm1EJ7obj_refI4expr11ast_managerES0_IN18dependency_managerINS2_22expr_dependency_configEE10dependencyES2_EEED2Ev.exit

38:                                               ; preds = %29
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 648
  invoke void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull %28)
          to label %_ZNSt11_Tuple_implILm1EJ7obj_refI4expr11ast_managerES0_IN18dependency_managerINS2_22expr_dependency_configEE10dependencyES2_EEED2Ev.exit unwind label %40

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #24
  unreachable

_ZNSt11_Tuple_implILm1EJ7obj_refI4expr11ast_managerES0_IN18dependency_managerINS2_22expr_dependency_configEE10dependencyES2_EEED2Ev.exit: ; preds = %_ZNSt10_Head_baseILm1E7obj_refI4expr11ast_managerELb0EED2Ev.exit.i, %29, %38
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
          to label %.noexc unwind label %53

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
  %22 = shl nuw nsw i64 %21, 5
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 %22
  %.not13.i.i.i.i.i = icmp eq i32 %20, 0
  br i1 %.not13.i.i.i.i.i, label %_ZN6vectorI14dependent_exprLb1EjEC2ERKS1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI14dependent_exprLb1EjE3endEv.exit.i.i, %_ZSt10_ConstructI14dependent_exprJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.015.i.i.i.i.i = phi ptr [ %48, %_ZSt10_ConstructI14dependent_exprJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %16, %_ZNK6vectorI14dependent_exprLb1EjE3endEv.exit.i.i ]
  %.01214.i.i.i.i.i = phi ptr [ %47, %_ZSt10_ConstructI14dependent_exprJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %17, %_ZNK6vectorI14dependent_exprLb1EjE3endEv.exit.i.i ]
  %24 = load ptr, ptr %.01214.i.i.i.i.i, align 8, !tbaa !155
  store ptr %24, ptr %.015.i.i.i.i.i, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !157
  store ptr %27, ptr %25, align 8, !tbaa !157
  %28 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !158
  store ptr %30, ptr %28, align 8, !tbaa !158
  %31 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !159
  store ptr %33, ptr %31, align 8, !tbaa !159
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i.i.i.i, label %34

34:                                               ; preds = %.lr.ph.i.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %36 = load i32, ptr %35, align 4, !tbaa !38
  %37 = add i32 %36, 1
  store i32 %37, ptr %35, align 4, !tbaa !38
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i.i.i.i: ; preds = %34, %.lr.ph.i.i.i.i.i
  %.not.i5.i.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i5.i.i.i.i.i.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit6.i.i.i.i.i.i.i, label %38

38:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %40 = load i32, ptr %39, align 4, !tbaa !38
  %41 = add i32 %40, 1
  store i32 %41, ptr %39, align 4, !tbaa !38
  br label %_ZN11ast_manager7inc_refEP3ast.exit6.i.i.i.i.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit6.i.i.i.i.i.i.i: ; preds = %38, %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i.i.i.i
  %.not.i7.i.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i7.i.i.i.i.i.i.i, label %_ZSt10_ConstructI14dependent_exprJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i.i.i.i.i.i.i

_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit6.i.i.i.i.i.i.i
  %42 = load i32, ptr %33, align 4
  %43 = add i32 %42, 1
  %44 = and i32 %43, 1073741823
  %45 = and i32 %42, -1073741824
  %46 = or disjoint i32 %44, %45
  store i32 %46, ptr %33, align 4
  br label %_ZSt10_ConstructI14dependent_exprJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructI14dependent_exprJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i.i.i.i.i.i.i, %_ZN11ast_manager7inc_refEP3ast.exit6.i.i.i.i.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %47, %23
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI14dependent_exprLb1EjEC2ERKS1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !240

_ZN6vectorI14dependent_exprLb1EjEC2ERKS1_.exit:   ; preds = %_ZSt10_ConstructI14dependent_exprJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNK6vectorI14dependent_exprLb1EjE3endEv.exit.i.i, %.noexc, %4
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %49, align 8, !tbaa !170
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %50, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %51, align 8, !tbaa !181
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 1, ptr %52, align 8, !tbaa !184
  ret void

53:                                               ; preds = %_ZNK6vectorI14dependent_exprLb1EjE8capacityEv.exit.i.i
  %54 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN10scoped_ptrI17expr_substitutionED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  resume { ptr, i32 } %54
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
  %24 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %23
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
  %44 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %43
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
define linkonce_odr hidden void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
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
  br label %51

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
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

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
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !212
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !215
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
  store ptr %50, ptr %0, align 8, !tbaa !241
  store i32 %15, ptr %49, align 4, !tbaa !23
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26model_reconstruction_trail14undo_model_varD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
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
  %13 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.0.i.i.i
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
  %25 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %.0.i.i.i1
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
  br label %51

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
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

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
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !212
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !215
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
  store ptr %50, ptr %0, align 8, !tbaa !27
  store i32 %15, ptr %49, align 4, !tbaa !23
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  br label %51

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
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

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
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !212
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !215
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
  store ptr %50, ptr %0, align 8, !tbaa !20
  store i32 %15, ptr %49, align 4, !tbaa !23
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  %37 = phi i1 [ false, %23 ], [ false, %_ZNK20dependent_expr_state6frozenEP4expr.exit.i.i.i ], [ false, %_Z17is_uninterp_constPK4expr.exit.i.i.i ], [ false, %2 ], [ false, %7 ], [ %36, %33 ], [ true, %28 ]
  ret i1 %37
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbP4exprEZN18elim_unconstrainedC1ER11ast_managerR20dependent_expr_stateE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #16 align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %or.cond, label %common.ret27, label %.lr.ph.i

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
  %36 = getelementptr inbounds [8 x i8], ptr %31, i64 %35
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
  br i1 %.not.i, label %common.ret27, label %.lr.ph.i, !llvm.loop !256

common.ret27:                                     ; preds = %8, %"_ZSt25__unguarded_linear_insertIPPN18elim_unconstrained4nodeEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_17reconstruct_termsEvE3$_0EEEvT_T0_.exit.i", %59
  ret void

59:                                               ; preds = %2
  %60 = lshr i64 %6, 1
  %61 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %60
  tail call fastcc void @"_ZSt21__inplace_stable_sortIPPN18elim_unconstrained4nodeEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17reconstruct_termsEvE3$_0EEEvT_S9_T0_"(ptr noundef %0, ptr noundef %61)
  tail call fastcc void @"_ZSt21__inplace_stable_sortIPPN18elim_unconstrained4nodeEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17reconstruct_termsEvE3$_0EEEvT_S9_T0_"(ptr noundef %61, ptr noundef %1)
  %62 = ptrtoint ptr %61 to i64
  %63 = sub i64 %3, %62
  %64 = ashr exact i64 %63, 3
  tail call fastcc void @"_ZSt22__merge_without_bufferIPPN18elim_unconstrained4nodeElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17reconstruct_termsEvE3$_0EEEvT_S9_S9_T0_SA_T1_"(ptr noundef %0, ptr noundef %61, ptr noundef %1, i64 noundef %60, i64 noundef %64)
  br label %common.ret27
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZSt22__stable_sort_adaptiveIPPN18elim_unconstrained4nodeES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17reconstruct_termsEvE3$_0EEEvT_S9_T0_T1_T2_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = add nsw i64 %8, 1
  %10 = sdiv i64 %9, 2
  %11 = getelementptr inbounds [8 x i8], ptr %0, i64 %10
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
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #17

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
  %38 = getelementptr inbounds [8 x i8], ptr %.tr81, i64 %37
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
  %48 = getelementptr inbounds nuw [8 x i8], ptr %.05.i, i64 %47
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
  %71 = getelementptr inbounds [8 x i8], ptr %.tr7482, i64 %70
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
  %81 = getelementptr inbounds nuw [8 x i8], ptr %.05.i51, i64 %80
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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #14

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
  %.idx97 = shl nsw i64 %.086, 3
  %31 = getelementptr inbounds i8, ptr %.058, i64 %.idx97
  %.not.i.i.i.i.i = icmp eq i64 %.086, 1
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPPN18elim_unconstrained4nodeES3_ET0_T_S5_S4_.exit, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %.058, i64 8
  %gepdiff = add nsw i64 %.idx97, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %.058, ptr nonnull align 8 %33, i64 %gepdiff, i1 false)
  br label %_ZSt4moveIPPN18elim_unconstrained4nodeES3_ET0_T_S5_S4_.exit

_ZSt4moveIPPN18elim_unconstrained4nodeES3_ET0_T_S5_S4_.exit: ; preds = %29, %32
  %34 = getelementptr inbounds i8, ptr %31, i64 -8
  store ptr %30, ptr %34, align 8, !tbaa !41
  br label %_ZSt11swap_rangesIPPN18elim_unconstrained4nodeES3_ET0_T_S5_S4_.exit

35:                                               ; preds = %27
  %36 = icmp sgt i64 %25, 0
  br i1 %36, label %.lr.ph110.preheader, label %._crit_edge111

.lr.ph110.preheader:                              ; preds = %35
  %37 = getelementptr inbounds [8 x i8], ptr %.058, i64 %.083
  br label %.lr.ph110

._crit_edge111:                                   ; preds = %.lr.ph110, %35
  %.159.lcssa = phi ptr [ %.058, %35 ], [ %41, %.lr.ph110 ]
  %38 = srem i64 %.086, %.083
  %.not67 = icmp eq i64 %38, 0
  br i1 %.not67, label %_ZSt11swap_rangesIPPN18elim_unconstrained4nodeES3_ET0_T_S5_S4_.exit, label %44

.lr.ph110:                                        ; preds = %.lr.ph110.preheader, %.lr.ph110
  %.054108 = phi i64 [ %43, %.lr.ph110 ], [ 0, %.lr.ph110.preheader ]
  %.055107 = phi ptr [ %42, %.lr.ph110 ], [ %37, %.lr.ph110.preheader ]
  %.159106 = phi ptr [ %41, %.lr.ph110 ], [ %.058, %.lr.ph110.preheader ]
  %39 = load ptr, ptr %.159106, align 8, !tbaa !41
  %40 = load ptr, ptr %.055107, align 8, !tbaa !41
  store ptr %40, ptr %.159106, align 8, !tbaa !41
  store ptr %39, ptr %.055107, align 8, !tbaa !41
  %41 = getelementptr inbounds nuw i8, ptr %.159106, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.055107, i64 8
  %43 = add nuw nsw i64 %.054108, 1
  %exitcond119.not = icmp eq i64 %43, %25
  br i1 %exitcond119.not, label %._crit_edge111, label %.lr.ph110, !llvm.loop !260

44:                                               ; preds = %._crit_edge111
  %45 = sub nsw i64 %.083, %38
  br label %.backedge

46:                                               ; preds = %24
  %47 = icmp eq i64 %25, 1
  br i1 %47, label %48, label %57

48:                                               ; preds = %46
  %.idx = shl nsw i64 %.086, 3
  %49 = getelementptr inbounds i8, ptr %.058, i64 %.idx
  %50 = getelementptr inbounds i8, ptr %49, i64 -8
  %51 = load ptr, ptr %50, align 8, !tbaa !41
  %.not.i.i.i.i.i68 = icmp eq i64 %.086, 1
  br i1 %.not.i.i.i.i.i68, label %_ZSt13move_backwardIPPN18elim_unconstrained4nodeES3_ET0_T_S5_S4_.exit, label %52

52:                                               ; preds = %48
  %53 = add nsw i64 %.idx, -8
  %54 = ashr exact i64 %53, 3
  %55 = sub nsw i64 0, %54
  %56 = getelementptr inbounds [8 x i8], ptr %49, i64 %55
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %56, ptr nonnull align 8 %.058, i64 %53, i1 false)
  br label %_ZSt13move_backwardIPPN18elim_unconstrained4nodeES3_ET0_T_S5_S4_.exit

_ZSt13move_backwardIPPN18elim_unconstrained4nodeES3_ET0_T_S5_S4_.exit: ; preds = %48, %52
  store ptr %51, ptr %.058, align 8, !tbaa !41
  br label %_ZSt11swap_rangesIPPN18elim_unconstrained4nodeES3_ET0_T_S5_S4_.exit

57:                                               ; preds = %46
  %58 = getelementptr inbounds [8 x i8], ptr %.058, i64 %.086
  %59 = sub i64 0, %25
  %60 = getelementptr inbounds [8 x i8], ptr %58, i64 %59
  %61 = icmp sgt i64 %.083, 0
  br i1 %61, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %57
  %.361.lcssa = phi ptr [ %60, %57 ], [ %.058, %.lr.ph ]
  %62 = srem i64 %.086, %25
  %.not = icmp eq i64 %62, 0
  br i1 %.not, label %_ZSt11swap_rangesIPPN18elim_unconstrained4nodeES3_ET0_T_S5_S4_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge, %44
  %.086.be = phi i64 [ %.083, %44 ], [ %25, %._crit_edge ]
  %.083.be = phi i64 [ %45, %44 ], [ %62, %._crit_edge ]
  %.058.be = phi ptr [ %.159.lcssa, %44 ], [ %.361.lcssa, %._crit_edge ]
  br label %24, !llvm.loop !261

.lr.ph:                                           ; preds = %57, %.lr.ph
  %.0105 = phi i64 [ %67, %.lr.ph ], [ 0, %57 ]
  %.052104 = phi ptr [ %64, %.lr.ph ], [ %58, %57 ]
  %.361103 = phi ptr [ %63, %.lr.ph ], [ %60, %57 ]
  %63 = getelementptr inbounds i8, ptr %.361103, i64 -8
  %64 = getelementptr inbounds i8, ptr %.052104, i64 -8
  %65 = load ptr, ptr %63, align 8, !tbaa !41
  %66 = load ptr, ptr %64, align 8, !tbaa !41
  store ptr %66, ptr %63, align 8, !tbaa !41
  store ptr %65, ptr %64, align 8, !tbaa !41
  %67 = add nuw nsw i64 %.0105, 1
  %exitcond.not = icmp eq i64 %67, %.083
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !262

_ZSt11swap_rangesIPPN18elim_unconstrained4nodeES3_ET0_T_S5_S4_.exit: ; preds = %._crit_edge, %._crit_edge111, %.lr.ph.i, %_ZSt13move_backwardIPPN18elim_unconstrained4nodeES3_ET0_T_S5_S4_.exit, %_ZSt4moveIPPN18elim_unconstrained4nodeES3_ET0_T_S5_S4_.exit, %5, %3
  %.053 = phi ptr [ %0, %5 ], [ %2, %3 ], [ %23, %_ZSt13move_backwardIPPN18elim_unconstrained4nodeES3_ET0_T_S5_S4_.exit ], [ %23, %_ZSt4moveIPPN18elim_unconstrained4nodeES3_ET0_T_S5_S4_.exit ], [ %1, %.lr.ph.i ], [ %23, %._crit_edge111 ], [ %23, %._crit_edge ]
  ret ptr %.053
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @"_ZSt24__merge_sort_with_bufferIPPN18elim_unconstrained4nodeES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17reconstruct_termsEvE3$_0EEEvT_S9_T0_T1_"(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #18 {
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
  %38 = getelementptr inbounds [8 x i8], ptr %33, i64 %37
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
  %92 = getelementptr inbounds [8 x i8], ptr %87, i64 %91
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
  %.sink49.i = phi ptr [ %77, %76 ], [ %48, %_ZSt4moveIPPN18elim_unconstrained4nodeES3_ET0_T_S5_S4_.exit74.thread ]
  %.lcssa.sink.i = phi ptr [ %73, %76 ], [ %2, %_ZSt4moveIPPN18elim_unconstrained4nodeES3_ET0_T_S5_S4_.exit74.thread ]
  %82 = ptrtoint ptr %.sink49.i to i64
  %83 = ptrtoint ptr %5 to i64
  %84 = sub i64 %82, %83
  %85 = ashr exact i64 %84, 3
  %86 = sub nsw i64 0, %85
  %87 = getelementptr inbounds [8 x i8], ptr %.lcssa.sink.i, i64 %86
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %87, ptr align 8 %5, i64 %84, i1 false)
  br label %"_ZSt21__move_merge_adaptiveIPPN18elim_unconstrained4nodeES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17reconstruct_termsEvE3$_0EEEvT_S9_T0_SA_T1_T2_.exit"

88:                                               ; preds = %44
  %89 = ptrtoint ptr %.tr126141 to i64
  br i1 %.not145, label %_ZSt7advanceIPPN18elim_unconstrained4nodeElEvRT_T0_.exit, label %_ZSt7advanceIPPN18elim_unconstrained4nodeElEvRT_T0_.exit93

_ZSt7advanceIPPN18elim_unconstrained4nodeElEvRT_T0_.exit: ; preds = %88
  %90 = sdiv i64 %.tr128143, 2
  %91 = getelementptr inbounds [8 x i8], ptr %.tr140, i64 %90
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
  %101 = getelementptr inbounds nuw [8 x i8], ptr %.05.i, i64 %100
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
  %124 = getelementptr inbounds [8 x i8], ptr %.tr126141, i64 %123
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
  %134 = getelementptr inbounds nuw [8 x i8], ptr %.05.i100, i64 %133
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
  %171 = getelementptr inbounds [8 x i8], ptr %.0122, i64 %170
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
  %187 = getelementptr inbounds [8 x i8], ptr %.0122, i64 %186
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %187, ptr align 8 %5, i64 %179, i1 false)
  br label %_ZSt13move_backwardIPPN18elim_unconstrained4nodeES3_ET0_T_S5_S4_.exit45.i

_ZSt13move_backwardIPPN18elim_unconstrained4nodeES3_ET0_T_S5_S4_.exit45.i: ; preds = %184, %_ZSt4moveIPPN18elim_unconstrained4nodeES3_ET0_T_S5_S4_.exit42.i
  %.pre-phi.i.i.i.i.i44.i = phi i64 [ %186, %184 ], [ 0, %_ZSt4moveIPPN18elim_unconstrained4nodeES3_ET0_T_S5_S4_.exit42.i ]
  %188 = getelementptr inbounds [8 x i8], ptr %.0122, i64 %.pre-phi.i.i.i.i.i44.i
  br label %_ZSt17__rotate_adaptiveIPPN18elim_unconstrained4nodeES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit

189:                                              ; preds = %174
  %190 = tail call noundef ptr @_ZNSt3_V28__rotateIPPN18elim_unconstrained4nodeEEET_S5_S5_S5_St26random_access_iterator_tag(ptr noundef %.0123, ptr noundef %.tr126141, ptr noundef %.0122)
  br label %_ZSt17__rotate_adaptiveIPPN18elim_unconstrained4nodeES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit

_ZSt17__rotate_adaptiveIPPN18elim_unconstrained4nodeES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit: ; preds = %160, %_ZSt4moveIPPN18elim_unconstrained4nodeES3_ET0_T_S5_S4_.exit38.i, %175, %_ZSt13move_backwardIPPN18elim_unconstrained4nodeES3_ET0_T_S5_S4_.exit45.i, %189
  %.0.i112 = phi ptr [ %173, %_ZSt4moveIPPN18elim_unconstrained4nodeES3_ET0_T_S5_S4_.exit38.i ], [ %190, %189 ], [ %188, %_ZSt13move_backwardIPPN18elim_unconstrained4nodeES3_ET0_T_S5_S4_.exit45.i ], [ %.0123, %160 ], [ %.0122, %175 ]
  tail call fastcc void @"_ZSt16__merge_adaptiveIPPN18elim_unconstrained4nodeElS3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17reconstruct_termsEvE3$_0EEEvT_S9_S9_T0_SA_T1_SA_T2_"(ptr noundef %.tr140, ptr noundef %.0123, ptr noundef %.0.i112, i64 noundef %.0, i64 noundef %.066, ptr noundef %5, i64 noundef %6)
  %191 = sub nsw i64 %.tr129144, %.066
  %.not = icmp sgt i64 %158, %191
  %.not70 = icmp sgt i64 %158, %6
  %or.cond = or i1 %.not70, %.not
  br i1 %or.cond, label %44, label %tailrecurse._crit_edge

"_ZSt21__move_merge_adaptiveIPPN18elim_unconstrained4nodeES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17reconstruct_termsEvE3$_0EEEvT_S9_T0_SA_T1_T2_.exit": ; preds = %78, %45, %_ZSt13move_backwardIPPN18elim_unconstrained4nodeES3_ET0_T_S5_S4_.exit.sink.split.i, %76, %_ZSt4moveIPPN18elim_unconstrained4nodeES3_ET0_T_S5_S4_.exit.i, %._crit_edge.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @"_ZSt17__merge_sort_loopIPPN18elim_unconstrained4nodeES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17reconstruct_termsEvE3$_0EEEvT_S9_T0_T1_T2_"(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, i64 noundef range(i64 -9223372036854775808, 2305843009213693949) %3) unnamed_addr #18 {
  %5 = shl nsw i64 %3, 1
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %.not59 = icmp slt i64 %9, %5
  br i1 %.not59, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %.idx = shl i64 %3, 3
  %.idx53 = shl nsw i64 %3, 4
  %.not54 = icmp eq i64 %.idx, %.idx53
  br i1 %.not54, label %._crit_edge.i.us.preheader, label %.lr.ph.i.preheader

._crit_edge.i.us.preheader:                       ; preds = %.lr.ph
  %.not.i.i.i.i.i.i.us = icmp eq i64 %3, 0
  br label %._crit_edge.i.us

._crit_edge.i.us:                                 ; preds = %._crit_edge.i.us.preheader, %"_ZSt12__move_mergeIPPN18elim_unconstrained4nodeES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17reconstruct_termsEvE3$_0EEET0_T_SA_SA_SA_S9_T1_.exit.us"
  %.061.us = phi ptr [ %10, %"_ZSt12__move_mergeIPPN18elim_unconstrained4nodeES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17reconstruct_termsEvE3$_0EEET0_T_SA_SA_SA_S9_T1_.exit.us" ], [ %0, %._crit_edge.i.us.preheader ]
  %.02060.us = phi ptr [ %13, %"_ZSt12__move_mergeIPPN18elim_unconstrained4nodeES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17reconstruct_termsEvE3$_0EEET0_T_SA_SA_SA_S9_T1_.exit.us" ], [ %2, %._crit_edge.i.us.preheader ]
  %10 = getelementptr inbounds i8, ptr %.061.us, i64 %.idx
  br i1 %.not.i.i.i.i.i.i.us, label %"_ZSt12__move_mergeIPPN18elim_unconstrained4nodeES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17reconstruct_termsEvE3$_0EEET0_T_SA_SA_SA_S9_T1_.exit.us", label %11

11:                                               ; preds = %._crit_edge.i.us
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.02060.us, ptr align 8 %.061.us, i64 %.idx, i1 false)
  br label %"_ZSt12__move_mergeIPPN18elim_unconstrained4nodeES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17reconstruct_termsEvE3$_0EEET0_T_SA_SA_SA_S9_T1_.exit.us"

"_ZSt12__move_mergeIPPN18elim_unconstrained4nodeES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17reconstruct_termsEvE3$_0EEET0_T_SA_SA_SA_S9_T1_.exit.us": ; preds = %._crit_edge.i.us, %11
  %12 = getelementptr inbounds i8, ptr %.02060.us, i64 %.idx
  %13 = getelementptr inbounds i8, ptr %12, i64 %.idx
  %14 = ptrtoint ptr %10 to i64
  %15 = sub i64 %6, %14
  %16 = ashr exact i64 %15, 3
  %.not.us = icmp slt i64 %16, %5
  br i1 %.not.us, label %._crit_edge, label %._crit_edge.i.us, !llvm.loop !267

.lr.ph.i.preheader:                               ; preds = %.lr.ph, %"_ZSt12__move_mergeIPPN18elim_unconstrained4nodeES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17reconstruct_termsEvE3$_0EEET0_T_SA_SA_SA_S9_T1_.exit"
  %.061 = phi ptr [ %18, %"_ZSt12__move_mergeIPPN18elim_unconstrained4nodeES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17reconstruct_termsEvE3$_0EEET0_T_SA_SA_SA_S9_T1_.exit" ], [ %0, %.lr.ph ]
  %.02060 = phi ptr [ %52, %"_ZSt12__move_mergeIPPN18elim_unconstrained4nodeES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17reconstruct_termsEvE3$_0EEET0_T_SA_SA_SA_S9_T1_.exit" ], [ %2, %.lr.ph ]
  %17 = getelementptr inbounds i8, ptr %.061, i64 %.idx
  %18 = getelementptr inbounds i8, ptr %.061, i64 %.idx53
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN18elim_unconstrained17reconstruct_termsEvE3$_0EclIPPNS2_4nodeES8_EEbT_T0_.exit.i"
  %.025.i = phi ptr [ %39, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN18elim_unconstrained17reconstruct_termsEvE3$_0EclIPPNS2_4nodeES8_EEbT_T0_.exit.i" ], [ %.02060, %.lr.ph.i.preheader ]
  %.01824.i = phi ptr [ %.1.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN18elim_unconstrained17reconstruct_termsEvE3$_0EclIPPNS2_4nodeES8_EEbT_T0_.exit.i" ], [ %.061, %.lr.ph.i.preheader ]
  %.01923.i = phi ptr [ %.120.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN18elim_unconstrained17reconstruct_termsEvE3$_0EclIPPNS2_4nodeES8_EEbT_T0_.exit.i" ], [ %17, %.lr.ph.i.preheader ]
  %.019.val.i = load ptr, ptr %.01923.i, align 8, !tbaa !41
  %.018.val.i = load ptr, ptr %.01824.i, align 8, !tbaa !41
  %.019.val.val.i = load ptr, ptr %.019.val.i, align 8, !tbaa !45
  %19 = getelementptr inbounds nuw i8, ptr %.019.val.val.i, i64 4
  %20 = load i32, ptr %19, align 4
  %trunc.i.i.i.i = trunc i32 %20 to i16
  switch i16 %trunc.i.i.i.i, label %_Z9get_depthPK4expr.exit.i.i.i [
    i16 0, label %21
    i16 2, label %25
  ]

21:                                               ; preds = %.lr.ph.i
  %22 = getelementptr inbounds nuw i8, ptr %.019.val.val.i, i64 28
  %23 = load i16, ptr %22, align 4
  %24 = zext i16 %23 to i32
  br label %_Z9get_depthPK4expr.exit.i.i.i

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.019.val.val.i, i64 40
  %27 = load i32, ptr %26, align 8, !tbaa !254
  br label %_Z9get_depthPK4expr.exit.i.i.i

_Z9get_depthPK4expr.exit.i.i.i:                   ; preds = %25, %21, %.lr.ph.i
  %.0.i.i.i.i = phi i32 [ %24, %21 ], [ %27, %25 ], [ 1, %.lr.ph.i ]
  %28 = load ptr, ptr %.018.val.i, align 8, !tbaa !45
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = load i32, ptr %29, align 4
  %trunc.i2.i.i.i = trunc i32 %30 to i16
  switch i16 %trunc.i2.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN18elim_unconstrained17reconstruct_termsEvE3$_0EclIPPNS2_4nodeES8_EEbT_T0_.exit.i" [
    i16 0, label %31
    i16 2, label %35
  ]

31:                                               ; preds = %_Z9get_depthPK4expr.exit.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 28
  %33 = load i16, ptr %32, align 4
  %34 = zext i16 %33 to i32
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN18elim_unconstrained17reconstruct_termsEvE3$_0EclIPPNS2_4nodeES8_EEbT_T0_.exit.i"

35:                                               ; preds = %_Z9get_depthPK4expr.exit.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %37 = load i32, ptr %36, align 8, !tbaa !254
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN18elim_unconstrained17reconstruct_termsEvE3$_0EclIPPNS2_4nodeES8_EEbT_T0_.exit.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN18elim_unconstrained17reconstruct_termsEvE3$_0EclIPPNS2_4nodeES8_EEbT_T0_.exit.i": ; preds = %35, %31, %_Z9get_depthPK4expr.exit.i.i.i
  %.0.i3.i.i.i = phi i32 [ %34, %31 ], [ %37, %35 ], [ 1, %_Z9get_depthPK4expr.exit.i.i.i ]
  %38 = icmp ult i32 %.0.i.i.i.i, %.0.i3.i.i.i
  %.018.val.sink.i = select i1 %38, ptr %.019.val.i, ptr %.018.val.i
  %.120.idx.i = select i1 %38, i64 8, i64 0
  %.120.i = getelementptr inbounds nuw i8, ptr %.01923.i, i64 %.120.idx.i
  %.1.idx.i = select i1 %38, i64 0, i64 8
  %.1.i = getelementptr inbounds nuw i8, ptr %.01824.i, i64 %.1.idx.i
  store ptr %.018.val.sink.i, ptr %.025.i, align 8, !tbaa !41
  %39 = getelementptr inbounds nuw i8, ptr %.025.i, i64 8
  %40 = icmp ne ptr %.1.i, %17
  %41 = icmp ne ptr %.120.i, %18
  %42 = select i1 %40, i1 %41, i1 false
  br i1 %42, label %.lr.ph.i, label %._crit_edge.i.loopexit, !llvm.loop !268

._crit_edge.i.loopexit:                           ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN18elim_unconstrained17reconstruct_termsEvE3$_0EclIPPNS2_4nodeES8_EEbT_T0_.exit.i"
  %43 = ptrtoint ptr %17 to i64
  %44 = ptrtoint ptr %.1.i to i64
  %45 = sub i64 %43, %44
  %.not.i.i.i.i.i.i = icmp eq ptr %17, %.1.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt4moveIPPN18elim_unconstrained4nodeES3_ET0_T_S5_S4_.exit.i, label %46

46:                                               ; preds = %._crit_edge.i.loopexit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %39, ptr nonnull align 8 %.1.i, i64 %45, i1 false)
  br label %_ZSt4moveIPPN18elim_unconstrained4nodeES3_ET0_T_S5_S4_.exit.i

_ZSt4moveIPPN18elim_unconstrained4nodeES3_ET0_T_S5_S4_.exit.i: ; preds = %46, %._crit_edge.i.loopexit
  %47 = getelementptr inbounds i8, ptr %39, i64 %45
  %48 = ptrtoint ptr %18 to i64
  %49 = ptrtoint ptr %.120.i to i64
  %50 = sub i64 %48, %49
  %.not.i.i.i.i.i21.i = icmp eq ptr %18, %.120.i
  br i1 %.not.i.i.i.i.i21.i, label %"_ZSt12__move_mergeIPPN18elim_unconstrained4nodeES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17reconstruct_termsEvE3$_0EEET0_T_SA_SA_SA_S9_T1_.exit", label %51

51:                                               ; preds = %_ZSt4moveIPPN18elim_unconstrained4nodeES3_ET0_T_S5_S4_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %47, ptr nonnull align 8 %.120.i, i64 %50, i1 false)
  br label %"_ZSt12__move_mergeIPPN18elim_unconstrained4nodeES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17reconstruct_termsEvE3$_0EEET0_T_SA_SA_SA_S9_T1_.exit"

"_ZSt12__move_mergeIPPN18elim_unconstrained4nodeES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17reconstruct_termsEvE3$_0EEET0_T_SA_SA_SA_S9_T1_.exit": ; preds = %_ZSt4moveIPPN18elim_unconstrained4nodeES3_ET0_T_S5_S4_.exit.i, %51
  %52 = getelementptr inbounds i8, ptr %47, i64 %50
  %53 = sub i64 %6, %48
  %54 = ashr exact i64 %53, 3
  %.not = icmp slt i64 %54, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph.i.preheader, !llvm.loop !267

._crit_edge:                                      ; preds = %"_ZSt12__move_mergeIPPN18elim_unconstrained4nodeES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17reconstruct_termsEvE3$_0EEET0_T_SA_SA_SA_S9_T1_.exit", %"_ZSt12__move_mergeIPPN18elim_unconstrained4nodeES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17reconstruct_termsEvE3$_0EEET0_T_SA_SA_SA_S9_T1_.exit.us", %4
  %.020.lcssa = phi ptr [ %2, %4 ], [ %13, %"_ZSt12__move_mergeIPPN18elim_unconstrained4nodeES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17reconstruct_termsEvE3$_0EEET0_T_SA_SA_SA_S9_T1_.exit.us" ], [ %52, %"_ZSt12__move_mergeIPPN18elim_unconstrained4nodeES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17reconstruct_termsEvE3$_0EEET0_T_SA_SA_SA_S9_T1_.exit" ]
  %.0.lcssa = phi ptr [ %0, %4 ], [ %10, %"_ZSt12__move_mergeIPPN18elim_unconstrained4nodeES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17reconstruct_termsEvE3$_0EEET0_T_SA_SA_SA_S9_T1_.exit.us" ], [ %18, %"_ZSt12__move_mergeIPPN18elim_unconstrained4nodeES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17reconstruct_termsEvE3$_0EEET0_T_SA_SA_SA_S9_T1_.exit" ]
  %.lcssa57 = phi i64 [ %9, %4 ], [ %16, %"_ZSt12__move_mergeIPPN18elim_unconstrained4nodeES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17reconstruct_termsEvE3$_0EEET0_T_SA_SA_SA_S9_T1_.exit.us" ], [ %54, %"_ZSt12__move_mergeIPPN18elim_unconstrained4nodeES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17reconstruct_termsEvE3$_0EEET0_T_SA_SA_SA_S9_T1_.exit" ]
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %3, i64 %.lcssa57)
  %.idx55 = shl nsw i64 %.sroa.speculated, 3
  %55 = getelementptr inbounds i8, ptr %.0.lcssa, i64 %.idx55
  %56 = icmp ne i64 %.sroa.speculated, 0
  %57 = icmp ne ptr %55, %1
  %58 = and i1 %56, %57
  br i1 %58, label %.lr.ph.i30, label %._crit_edge.i23

.lr.ph.i30:                                       ; preds = %._crit_edge, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN18elim_unconstrained17reconstruct_termsEvE3$_0EclIPPNS2_4nodeES8_EEbT_T0_.exit.i41"
  %.025.i31 = phi ptr [ %79, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN18elim_unconstrained17reconstruct_termsEvE3$_0EclIPPNS2_4nodeES8_EEbT_T0_.exit.i41" ], [ %.020.lcssa, %._crit_edge ]
  %.01824.i32 = phi ptr [ %.1.i47, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN18elim_unconstrained17reconstruct_termsEvE3$_0EclIPPNS2_4nodeES8_EEbT_T0_.exit.i41" ], [ %.0.lcssa, %._crit_edge ]
  %.01923.i33 = phi ptr [ %.120.i45, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN18elim_unconstrained17reconstruct_termsEvE3$_0EclIPPNS2_4nodeES8_EEbT_T0_.exit.i41" ], [ %55, %._crit_edge ]
  %.019.val.i34 = load ptr, ptr %.01923.i33, align 8, !tbaa !41
  %.018.val.i35 = load ptr, ptr %.01824.i32, align 8, !tbaa !41
  %.019.val.val.i36 = load ptr, ptr %.019.val.i34, align 8, !tbaa !45
  %59 = getelementptr inbounds nuw i8, ptr %.019.val.val.i36, i64 4
  %60 = load i32, ptr %59, align 4
  %trunc.i.i.i.i37 = trunc i32 %60 to i16
  switch i16 %trunc.i.i.i.i37, label %_Z9get_depthPK4expr.exit.i.i.i38 [
    i16 0, label %61
    i16 2, label %65
  ]

61:                                               ; preds = %.lr.ph.i30
  %62 = getelementptr inbounds nuw i8, ptr %.019.val.val.i36, i64 28
  %63 = load i16, ptr %62, align 4
  %64 = zext i16 %63 to i32
  br label %_Z9get_depthPK4expr.exit.i.i.i38

65:                                               ; preds = %.lr.ph.i30
  %66 = getelementptr inbounds nuw i8, ptr %.019.val.val.i36, i64 40
  %67 = load i32, ptr %66, align 8, !tbaa !254
  br label %_Z9get_depthPK4expr.exit.i.i.i38

_Z9get_depthPK4expr.exit.i.i.i38:                 ; preds = %65, %61, %.lr.ph.i30
  %.0.i.i.i.i39 = phi i32 [ %64, %61 ], [ %67, %65 ], [ 1, %.lr.ph.i30 ]
  %68 = load ptr, ptr %.018.val.i35, align 8, !tbaa !45
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %70 = load i32, ptr %69, align 4
  %trunc.i2.i.i.i40 = trunc i32 %70 to i16
  switch i16 %trunc.i2.i.i.i40, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN18elim_unconstrained17reconstruct_termsEvE3$_0EclIPPNS2_4nodeES8_EEbT_T0_.exit.i41" [
    i16 0, label %71
    i16 2, label %75
  ]

71:                                               ; preds = %_Z9get_depthPK4expr.exit.i.i.i38
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 28
  %73 = load i16, ptr %72, align 4
  %74 = zext i16 %73 to i32
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN18elim_unconstrained17reconstruct_termsEvE3$_0EclIPPNS2_4nodeES8_EEbT_T0_.exit.i41"

75:                                               ; preds = %_Z9get_depthPK4expr.exit.i.i.i38
  %76 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %77 = load i32, ptr %76, align 8, !tbaa !254
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN18elim_unconstrained17reconstruct_termsEvE3$_0EclIPPNS2_4nodeES8_EEbT_T0_.exit.i41"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN18elim_unconstrained17reconstruct_termsEvE3$_0EclIPPNS2_4nodeES8_EEbT_T0_.exit.i41": ; preds = %75, %71, %_Z9get_depthPK4expr.exit.i.i.i38
  %.0.i3.i.i.i42 = phi i32 [ %74, %71 ], [ %77, %75 ], [ 1, %_Z9get_depthPK4expr.exit.i.i.i38 ]
  %78 = icmp ult i32 %.0.i.i.i.i39, %.0.i3.i.i.i42
  %.018.val.sink.i43 = select i1 %78, ptr %.019.val.i34, ptr %.018.val.i35
  %.120.idx.i44 = select i1 %78, i64 8, i64 0
  %.120.i45 = getelementptr inbounds nuw i8, ptr %.01923.i33, i64 %.120.idx.i44
  %.1.idx.i46 = select i1 %78, i64 0, i64 8
  %.1.i47 = getelementptr inbounds nuw i8, ptr %.01824.i32, i64 %.1.idx.i46
  store ptr %.018.val.sink.i43, ptr %.025.i31, align 8, !tbaa !41
  %79 = getelementptr inbounds nuw i8, ptr %.025.i31, i64 8
  %80 = icmp ne ptr %.1.i47, %55
  %81 = icmp ne ptr %.120.i45, %1
  %82 = select i1 %80, i1 %81, i1 false
  br i1 %82, label %.lr.ph.i30, label %._crit_edge.i23, !llvm.loop !268

._crit_edge.i23:                                  ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN18elim_unconstrained17reconstruct_termsEvE3$_0EclIPPNS2_4nodeES8_EEbT_T0_.exit.i41", %._crit_edge
  %.019.lcssa.i24 = phi ptr [ %55, %._crit_edge ], [ %.120.i45, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN18elim_unconstrained17reconstruct_termsEvE3$_0EclIPPNS2_4nodeES8_EEbT_T0_.exit.i41" ]
  %.018.lcssa.i25 = phi ptr [ %.0.lcssa, %._crit_edge ], [ %.1.i47, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN18elim_unconstrained17reconstruct_termsEvE3$_0EclIPPNS2_4nodeES8_EEbT_T0_.exit.i41" ]
  %.0.lcssa.i26 = phi ptr [ %.020.lcssa, %._crit_edge ], [ %79, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN18elim_unconstrained17reconstruct_termsEvE3$_0EclIPPNS2_4nodeES8_EEbT_T0_.exit.i41" ]
  %83 = ptrtoint ptr %55 to i64
  %84 = ptrtoint ptr %.018.lcssa.i25 to i64
  %85 = sub i64 %83, %84
  %.not.i.i.i.i.i.i27 = icmp eq ptr %55, %.018.lcssa.i25
  br i1 %.not.i.i.i.i.i.i27, label %_ZSt4moveIPPN18elim_unconstrained4nodeES3_ET0_T_S5_S4_.exit.i28, label %86

86:                                               ; preds = %._crit_edge.i23
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.0.lcssa.i26, ptr align 8 %.018.lcssa.i25, i64 %85, i1 false)
  br label %_ZSt4moveIPPN18elim_unconstrained4nodeES3_ET0_T_S5_S4_.exit.i28

_ZSt4moveIPPN18elim_unconstrained4nodeES3_ET0_T_S5_S4_.exit.i28: ; preds = %86, %._crit_edge.i23
  %.not.i.i.i.i.i21.i29 = icmp eq ptr %1, %.019.lcssa.i24
  br i1 %.not.i.i.i.i.i21.i29, label %"_ZSt12__move_mergeIPPN18elim_unconstrained4nodeES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17reconstruct_termsEvE3$_0EEET0_T_SA_SA_SA_S9_T1_.exit48", label %87

87:                                               ; preds = %_ZSt4moveIPPN18elim_unconstrained4nodeES3_ET0_T_S5_S4_.exit.i28
  %88 = ptrtoint ptr %.019.lcssa.i24 to i64
  %89 = sub i64 %6, %88
  %90 = getelementptr inbounds i8, ptr %.0.lcssa.i26, i64 %85
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %90, ptr align 8 %.019.lcssa.i24, i64 %89, i1 false)
  br label %"_ZSt12__move_mergeIPPN18elim_unconstrained4nodeES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17reconstruct_termsEvE3$_0EEET0_T_SA_SA_SA_S9_T1_.exit48"

"_ZSt12__move_mergeIPPN18elim_unconstrained4nodeES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17reconstruct_termsEvE3$_0EEET0_T_SA_SA_SA_S9_T1_.exit48": ; preds = %_ZSt4moveIPPN18elim_unconstrained4nodeES3_ET0_T_S5_S4_.exit.i28, %87
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
  br label %79

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
  br i1 %or.cond, label %44, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %41

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
          to label %80 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !212
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %35
  %39 = load i64, ptr %24, align 8, !tbaa !215
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
  %48 = load ptr, ptr %0, align 8, !tbaa !152
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZSt20uninitialized_move_nIP14dependent_exprjS1_ESt4pairIT_T1_ES3_T0_S4_.exit, label %_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit

_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit:   ; preds = %44
  %50 = getelementptr inbounds i8, ptr %48, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !23
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 %51, ptr %52, align 4, !tbaa !23
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %54 = zext i32 %51 to i64
  %.idx.i.i.i = shl nuw nsw i64 %54, 5
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 %.idx.i.i.i
  %56 = icmp eq i32 %51, 0
  br i1 %56, label %_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i.i.i.i ], [ %53, %_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %67, %.lr.ph.i.i.i.i.i.i ], [ %48, %_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit ]
  %57 = load ptr, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !155
  store ptr %57, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 24
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !34
  store ptr %62, ptr %58, align 8, !tbaa !34
  store ptr null, ptr %61, align 8, !tbaa !34
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !65
  store ptr %64, ptr %59, align 8, !tbaa !65
  store ptr null, ptr %63, align 8, !tbaa !65
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !147
  store ptr %66, ptr %60, align 8, !tbaa !147
  store ptr null, ptr %65, align 8, !tbaa !147
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 32
  %68 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 32
  %69 = icmp eq ptr %67, %55
  br i1 %69, label %_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !269

_ZSt20uninitialized_move_nIP14dependent_exprjS1_ESt4pairIT_T1_ES3_T0_S4_.exit: ; preds = %44
  %70 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 0, ptr %70, align 4, !tbaa !23
  %71 = getelementptr inbounds nuw i8, ptr %47, i64 8
  br label %_ZN6vectorI14dependent_exprLb1EjE7destroyEv.exit

_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit
  %72 = getelementptr inbounds i8, ptr %48, i64 -4
  %73 = load i32, ptr %72, align 4, !tbaa !23
  %.not5.i.i.i.i.i = icmp eq i32 %73, 0
  br i1 %.not5.i.i.i.i.i, label %_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit.i.i, %.lr.ph.i.i.i.i.i
  %.07.i.i.i.i.i = phi i32 [ %75, %.lr.ph.i.i.i.i.i ], [ %73, %_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit.i.i ]
  %.046.i.i.i.i.i = phi ptr [ %74, %.lr.ph.i.i.i.i.i ], [ %48, %_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit.i.i ]
  tail call void @_ZN14dependent_exprD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %.046.i.i.i.i.i) #23
  %74 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i, i64 32
  %75 = add i32 %.07.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %75, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !218

_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !152
  br label %_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit.i.i
  %76 = phi ptr [ %.pre.i, %_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %48, %_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit.i.i ]
  %77 = getelementptr inbounds i8, ptr %76, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %77)
  br label %_ZN6vectorI14dependent_exprLb1EjE7destroyEv.exit

_ZN6vectorI14dependent_exprLb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIP14dependent_exprjS1_ESt4pairIT_T1_ES3_T0_S4_.exit, %_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.i
  %78 = phi ptr [ %71, %_ZSt20uninitialized_move_nIP14dependent_exprjS1_ESt4pairIT_T1_ES3_T0_S4_.exit ], [ %53, %_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.i ]
  store ptr %78, ptr %0, align 8, !tbaa !152
  store i32 %15, ptr %47, align 4, !tbaa !23
  br label %79

79:                                               ; preds = %_ZN6vectorI14dependent_exprLb1EjE7destroyEv.exit, %6
  ret void

80:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_elim_unconstrained.cpp() #19 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #22

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
