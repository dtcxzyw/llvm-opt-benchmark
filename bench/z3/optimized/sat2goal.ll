; ModuleID = 'bench/z3/original/sat2goal.ll'
source_filename = "bench/z3/original/sat2goal.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.svector.55 = type { %class.vector.56 }
%class.vector.56 = type { ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector = type { %class.vector.3 }
%class.vector.3 = type { ptr }
%class.obj_ref = type { ptr, ptr }
%"class.sat::literal" = type { i32 }
%"struct.generic_model_converter::entry" = type <{ %class.obj_ref.102, %class.obj_ref, i32, [4 x i8] }>
%class.obj_ref.102 = type { ptr, ptr }
%"struct.sat2goal::imp" = type <{ ptr, %class.ref_vector, i64, i8, [7 x i8] }>
%class.svector.63 = type { %class.vector.64 }
%class.vector.64 = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"struct.std::pair.105" = type { %"class.sat::literal", %"class.sat::literal" }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [128 x i8] }

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN6vectorIN3sat7literalELb0EjED2Ev = comdat any

$_ZN8sat2goal3impclERN3sat6solverERK13atom2bool_varR4goalR3refINS_2mcEE = comdat any

$_ZN8sat2goal3impD2Ev = comdat any

$_ZN8sat2goal2mcD2Ev = comdat any

$_ZN8sat2goal2mcD0Ev = comdat any

$_ZN9converter6cancelEv = comdat any

$_ZN15model_converterclER10labels_vec = comdat any

$_ZN15model_converter24convert_initialize_valueER6vectorISt4pairI7obj_refI4expr11ast_managerES5_ELb1EjE = comdat any

$__clang_call_terminate = comdat any

$_ZN6vectorIN3sat15model_converter5entryELb1EjE7destroyEv = comdat any

$_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN23generic_model_converter5entryD2Ev = comdat any

$_ZN6vectorIN23generic_model_converter5entryELb1EjE13expand_vectorEv = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN6vectorIN23generic_model_converter5entryELb1EjE16destroy_elementsEv = comdat any

$_ZN8sat2goal3imp10checkpointEv = comdat any

$_ZN8sat2goal3imp8lit2exprER3refINS_2mcEEN3sat7literalE = comdat any

$_ZN8sat2goal3imp14assert_clausesER3refINS_2mcEERKN3sat6solverERK10ptr_vectorINS5_6clauseEER4goalb = comdat any

$_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjED2Ev = comdat any

$_ZN16tactic_exceptionD2Ev = comdat any

$_ZN16tactic_exceptionD0Ev = comdat any

$_ZNK16tactic_exception4whatEv = comdat any

$_ZN6bufferIP4exprLb0ELj16EED2Ev = comdat any

$_ZNSt17_Function_handlerIF7obj_refI4expr11ast_managerEN3sat7literalEEZN8sat2goal3impclERNS4_6solverERK13atom2bool_varR4goalR3refINS7_2mcEEEUlS5_E_E9_M_invokeERKSt9_Any_dataOS5_ = comdat any

$_ZNSt17_Function_handlerIF7obj_refI4expr11ast_managerEN3sat7literalEEZN8sat2goal3impclERNS4_6solverERK13atom2bool_varR4goalR3refINS7_2mcEEEUlS5_E_E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv = comdat any

$_ZTIN3sat9extensionE = comdat any

$_ZTSN3sat9extensionE = comdat any

$_ZTI16tactic_exception = comdat any

$_ZTS16tactic_exception = comdat any

$_ZTV16tactic_exception = comdat any

$_ZTIZN8sat2goal3impclERN3sat6solverERK13atom2bool_varR4goalR3refINS_2mcEEEUlNS1_7literalEE_ = comdat any

$_ZTSZN8sat2goal3impclERN3sat6solverERK13atom2bool_varR4goalR3refINS_2mcEEEUlNS1_7literalEE_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN8sat2goal2mcE = hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN8sat2goal2mcE, ptr @_ZN8sat2goal2mcD2Ev, ptr @_ZN8sat2goal2mcD0Ev, ptr @_ZN9converter6cancelEv, ptr @_ZN8sat2goal2mc7displayERSo, ptr @_ZN8sat2goal2mcclER3refI5modelE, ptr @_ZN15model_converterclER10labels_vec, ptr @_ZN8sat2goal2mcclER7obj_refI4expr11ast_managerE, ptr @_ZN8sat2goal2mc9translateER15ast_translation, ptr @_ZN8sat2goal2mc7set_envEP11ast_pp_util, ptr @_ZN15model_converter24convert_initialize_valueER6vectorISt4pairI7obj_refI4expr11ast_managerES5_ELb1EjE, ptr @_ZN8sat2goal2mc9get_unitsER7obj_mapI4exprbE] }, align 8
@_ZTI15model_converter = external constant ptr
@_ZTI23generic_model_converter = external constant ptr
@.str.1 = private unnamed_addr constant [111 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/sat/tactic/sat2goal.cpp\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"Failed to verify: m_var2expr.get(v)\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"learned\00", align 1
@.str.4 = private unnamed_addr constant [47 x i8] c"(default: false) collect also learned clauses.\00", align 1
@_ZTIN8sat2goal2mcE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8sat2goal2mcE, ptr @_ZTI15model_converter }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8sat2goal2mcE = hidden constant [15 x i8] c"N8sat2goal2mcE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTV23generic_model_converter = external unnamed_addr constant { [13 x ptr] }, align 8
@.str.5 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.7 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZN6symbol4nullE = external global %class.symbol, align 8
@.str.8 = private unnamed_addr constant [11 x i8] c"max_memory\00", align 1
@_ZTIN3sat9extensionE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3sat9extensionE }, comdat, align 8
@_ZTSN3sat9extensionE = linkonce_odr hidden constant [17 x i8] c"N3sat9extensionE\00", comdat, align 1
@_ZTIN2pb6solverE = external constant ptr
@_ZTIN3euf6solverE = external constant ptr
@_ZTI16tactic_exception = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16tactic_exception, ptr @_ZTI12z3_exception }, comdat, align 8
@_ZTS16tactic_exception = linkonce_odr hidden constant [19 x i8] c"16tactic_exception\00", comdat, align 1
@_ZTI12z3_exception = external constant ptr
@_ZN11common_msgs16g_max_memory_msgE = external local_unnamed_addr global ptr, align 8
@_ZTV16tactic_exception = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI16tactic_exception, ptr @_ZN16tactic_exceptionD2Ev, ptr @_ZN16tactic_exceptionD0Ev, ptr @_ZNK16tactic_exception4whatEv, ptr @_ZNK12z3_exception10error_codeEv] }, comdat, align 8
@_ZTIZN8sat2goal3impclERN3sat6solverERK13atom2bool_varR4goalR3refINS_2mcEEEUlNS1_7literalEE_ = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN8sat2goal3impclERN3sat6solverERK13atom2bool_varR4goalR3refINS_2mcEEEUlNS1_7literalEE_ }, comdat, align 8
@_ZTSZN8sat2goal3impclERN3sat6solverERK13atom2bool_varR4goalR3refINS_2mcEEEUlNS1_7literalEE_ = linkonce_odr hidden constant [88 x i8] c"ZN8sat2goal3impclERN3sat6solverERK13atom2bool_varR4goalR3refINS_2mcEEEUlNS1_7literalEE_\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sat2goal.cpp, ptr null }]

@_ZN8sat2goal2mcC1ER11ast_manager = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN8sat2goal2mcC2ER11ast_manager
@_ZN8sat2goalC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN8sat2goalC2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN8sat2goal2mcC2ER11ast_manager(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(104) initializes((0, 12), (16, 25), (32, 52), (56, 104)) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %4, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %5, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN8sat2goal2mcE, i64 16), ptr %0, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %6, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %7, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %8, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = ptrtoint ptr %1 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  store i64 %11, ptr %10, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr null, ptr %12, align 8, !tbaa !30
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8sat2goal2mc9flush_smcERN3sat6solverERK13atom2bool_var(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(4264) %1, ptr noundef nonnull align 8 dereferenceable(41) %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 2392
  tail call void @_ZN3sat15model_converter5flushERS0_(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 3296
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZNK3sat6solver8num_varsEv.exit, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %8, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !37
  br label %_ZNK3sat6solver8num_varsEv.exit

_ZNK3sat6solver8num_varsEv.exit:                  ; preds = %3, %10
  %.0.i.i = phi i32 [ %12, %10 ], [ 0, %3 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load ptr, ptr %13, align 8, !tbaa !30
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZNK3sat6solver8num_varsEv.exit
  %16 = getelementptr inbounds i8, ptr %14, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !37
  %18 = icmp ult i32 %.0.i.i, %17
  br i1 %18, label %.lr.ph.i.preheader.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i

.lr.ph.i.preheader.i:                             ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %19 = zext i32 %17 to i64
  %20 = getelementptr inbounds nuw ptr, ptr %14, i64 %19
  %21 = zext i32 %.0.i.i to i64
  %22 = getelementptr inbounds nuw ptr, ptr %14, i64 %21
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, %.lr.ph.i.preheader.i
  %.06.i.i = phi ptr [ %31, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %22, %.lr.ph.i.preheader.i ]
  %23 = load ptr, ptr %.06.i.i, align 8, !tbaa !38
  %24 = load ptr, ptr %6, align 8, !tbaa !40
  %.not.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %25

25:                                               ; preds = %.lr.ph.i.i
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = load i32, ptr %26, align 4, !tbaa !42
  %28 = add i32 %27, -1
  store i32 %28, ptr %26, align 4, !tbaa !42
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

30:                                               ; preds = %25
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %24, ptr noundef nonnull %23)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %30, %25, %.lr.ph.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %32 = icmp ult ptr %31, %20
  br i1 %32, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !44

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pr.pre.i = load ptr, ptr %13, align 8, !tbaa !30
  %33 = icmp eq ptr %.pr.pre.i, null
  br i1 %33, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i._ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i_crit_edge

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i._ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i_crit_edge: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pr.pre.i, i64 -4
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !37
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK3sat6solver8num_varsEv.exit
  %.not.not.i.i = icmp eq i32 %.0.i.i, 0
  br i1 %.not.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit, label %thread-pre-split.i.i.preheader

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i:  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i._ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i_crit_edge, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %34 = phi i32 [ %.pre, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i._ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i_crit_edge ], [ %17, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %.pr9.i = phi ptr [ %.pr.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i._ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i_crit_edge ], [ %14, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %.not15.i.i = icmp ugt i32 %.0.i.i, %34
  br i1 %.not15.i.i, label %thread-pre-split.i.i.preheader, label %35

thread-pre-split.i.i.preheader:                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i
  %.ph = phi ptr [ %.pr9.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %.0.i16.i.i.ph = phi i32 [ %34, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  br label %thread-pre-split.i.i

35:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i
  %36 = getelementptr inbounds i8, ptr %.pr9.i, i64 -4
  store i32 %.0.i.i, ptr %36, align 4, !tbaa !37
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit

thread-pre-split.i.i:                             ; preds = %thread-pre-split.i.i.preheader, %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i
  %37 = phi ptr [ %.pr.pre.i.i, %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i ], [ %.ph, %thread-pre-split.i.i.preheader ]
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i:     ; preds = %thread-pre-split.i.i
  %39 = getelementptr inbounds i8, ptr %37, i64 -8
  %40 = load i32, ptr %39, align 4, !tbaa !37
  %41 = icmp ugt i32 %.0.i.i, %40
  br i1 %41, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i, label %42

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i: ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i, %thread-pre-split.i.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %.pr.pre.i.i = load ptr, ptr %13, align 8, !tbaa !30
  br label %thread-pre-split.i.i, !llvm.loop !46

42:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i
  %43 = getelementptr inbounds i8, ptr %37, i64 -4
  store i32 %.0.i.i, ptr %43, align 4, !tbaa !37
  %.not1218.i.i = icmp eq i32 %.0.i16.i.i.ph, %.0.i.i
  br i1 %.not1218.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %42
  %44 = zext i32 %.0.i.i to i64
  %45 = zext i32 %.0.i16.i.i.ph to i64
  %46 = getelementptr ptr, ptr %37, i64 %45
  %47 = sub nsw i64 %44, %45
  %48 = shl nsw i64 %47, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %46, i8 0, i64 %48, i1 false), !tbaa !38
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %35, %42, %.lr.ph.preheader.i.i
  tail call void @_ZNK13atom2bool_var10mk_var_invER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(41) %2, ptr noundef nonnull align 8 dereferenceable(16) %6)
  tail call void @_ZN8sat2goal2mc9flush_gmcEv(ptr noundef nonnull align 8 dereferenceable(104) %0)
  ret void
}

declare void @_ZNK13atom2bool_var10mk_var_invER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8sat2goal2mc9flush_gmcEv(ptr noundef nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %class.svector.55, align 8
  %5 = alloca %class.svector.55, align 8
  %6 = alloca %class.ref_vector, align 8
  %7 = alloca %class.obj_ref, align 8
  %8 = alloca %class.obj_ref, align 8
  %9 = alloca %class.obj_ref, align 8
  %10 = alloca %class.obj_ref, align 8
  %11 = alloca %class.obj_ref, align 8
  %12 = alloca %class.obj_ref, align 8
  %13 = alloca %class.obj_ref, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store ptr null, ptr %4, align 8, !tbaa !47
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @_ZN3sat15model_converter6expandER7svectorINS_7literalEjE(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %15 unwind label %41

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = load ptr, ptr %16, align 8, !tbaa !50
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %43

19:                                               ; preds = %15
  %20 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 80)
          to label %._crit_edge.i.i.i unwind label %41

._crit_edge.i.i.i:                                ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !53
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr null, ptr %24, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i8 1, ptr %25, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTV23generic_model_converter, i64 16), ptr %20, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr %22, ptr %26, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 56
  store ptr %28, ptr %27, align 8, !tbaa !58
  store i64 7809645717855953267, ptr %28, align 1
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 48
  store i64 8, ptr %29, align 8, !tbaa !61
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 64
  store i8 0, ptr %30, align 1, !tbaa !64
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 72
  store ptr null, ptr %31, align 8, !tbaa !65
  store i32 1, ptr %23, align 8, !tbaa !3
  %32 = load ptr, ptr %16, align 8, !tbaa !50
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %_ZN3refI23generic_model_converterEaSEPS0_.exit, label %33

33:                                               ; preds = %._crit_edge.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !3
  %36 = add i32 %35, -1
  store i32 %36, ptr %34, align 8, !tbaa !3
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %_ZN3refI23generic_model_converterEaSEPS0_.exit

38:                                               ; preds = %33
  %39 = load ptr, ptr %32, align 8, !tbaa !14
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(12) %32) #21
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %32)
          to label %_ZN3refI23generic_model_converterEaSEPS0_.exit unwind label %41

_ZN3refI23generic_model_converterEaSEPS0_.exit:   ; preds = %38, %._crit_edge.i.i.i, %33
  store ptr %20, ptr %16, align 8, !tbaa !50
  br label %43

41:                                               ; preds = %38, %19, %1
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %494

43:                                               ; preds = %15, %_ZN3refI23generic_model_converterEaSEPS0_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
  store ptr null, ptr %5, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #21
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !53
  %46 = ptrtoint ptr %45 to i64
  store i64 %46, ptr %6, align 8, !tbaa !16
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %47, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #21
  store ptr null, ptr %7, align 8, !tbaa !68
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %45, ptr %48, align 8, !tbaa !16
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %54

54:                                               ; preds = %"_ZZN8sat2goal2mc9flush_gmcEvENK3$_0clEP4expr.exit106.thread", %43
  %55 = phi ptr [ null, %43 ], [ %487, %"_ZZN8sat2goal2mc9flush_gmcEvENK3$_0clEP4expr.exit106.thread" ]
  %56 = phi ptr [ %45, %43 ], [ %488, %"_ZZN8sat2goal2mc9flush_gmcEvENK3$_0clEP4expr.exit106.thread" ]
  %57 = phi ptr [ null, %43 ], [ %489, %"_ZZN8sat2goal2mc9flush_gmcEvENK3$_0clEP4expr.exit106.thread" ]
  %58 = phi ptr [ null, %43 ], [ %490, %"_ZZN8sat2goal2mc9flush_gmcEvENK3$_0clEP4expr.exit106.thread" ]
  %59 = phi ptr [ null, %43 ], [ %491, %"_ZZN8sat2goal2mc9flush_gmcEvENK3$_0clEP4expr.exit106.thread" ]
  %.037 = phi i32 [ 0, %43 ], [ %492, %"_ZZN8sat2goal2mc9flush_gmcEvENK3$_0clEP4expr.exit106.thread" ]
  %60 = load ptr, ptr %4, align 8, !tbaa !47
  %61 = icmp eq ptr %60, null
  br i1 %61, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, label %62

62:                                               ; preds = %54
  %63 = getelementptr inbounds i8, ptr %60, i64 -4
  %64 = load i32, ptr %63, align 4, !tbaa !37
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %54, %62
  %.0.i = phi i32 [ %64, %62 ], [ 0, %54 ]
  %65 = icmp ult i32 %.037, %.0.i
  br i1 %65, label %109, label %66

66:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %.not.i.i58 = icmp eq ptr %59, null
  br i1 %.not.i.i58, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %67

67:                                               ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %69 = load i32, ptr %68, align 4, !tbaa !42
  %70 = add i32 %69, -1
  store i32 %70, ptr %68, align 4, !tbaa !42
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

72:                                               ; preds = %67
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %45, ptr noundef nonnull %59)
          to label %._ZN7obj_refI4expr11ast_managerED2Ev.exit_crit_edge unwind label %73

._ZN7obj_refI4expr11ast_managerED2Ev.exit_crit_edge: ; preds = %72
  %.pre = load ptr, ptr %47, align 8, !tbaa !30
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

73:                                               ; preds = %72
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %._ZN7obj_refI4expr11ast_managerED2Ev.exit_crit_edge, %66, %67
  %.pre.i = phi ptr [ %.pre, %._ZN7obj_refI4expr11ast_managerED2Ev.exit_crit_edge ], [ %58, %66 ], [ %58, %67 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #21
  %76 = icmp eq ptr %.pre.i, null
  br i1 %76, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %77 = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %78 = load i32, ptr %77, align 4, !tbaa !37
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw ptr, ptr %.pre.i, i64 %79
  %.not.i59 = icmp eq i32 %78, 0
  br i1 %.not.i59, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %.pre137 = load ptr, ptr %6, align 8, !tbaa !40
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %88, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %.pre.i, %.lr.ph.i.i.preheader ]
  %81 = load ptr, ptr %.06.i.i, align 8, !tbaa !38
  %.not.i.i.i.i.i = icmp eq ptr %81, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %82

82:                                               ; preds = %.lr.ph.i.i
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %84 = load i32, ptr %83, align 4, !tbaa !42
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4, !tbaa !42
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

87:                                               ; preds = %82
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.pre137, ptr noundef nonnull %81)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %94

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %87, %82, %.lr.ph.i.i
  %88 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %89 = icmp ult ptr %88, %80
  br i1 %89, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, !llvm.loop !44

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %90 = getelementptr inbounds i8, ptr %.pre.i, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %90)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %91

91:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #22
  unreachable

94:                                               ; preds = %87
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #22
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  %97 = load ptr, ptr %5, align 8, !tbaa !47
  %.not.i.i60 = icmp eq ptr %97, null
  br i1 %.not.i.i60, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, label %98

98:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %99 = getelementptr inbounds i8, ptr %97, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %99)
          to label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit unwind label %100

100:                                              ; preds = %98
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #22
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit:         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  %103 = load ptr, ptr %4, align 8, !tbaa !47
  %.not.i.i61 = icmp eq ptr %103, null
  br i1 %.not.i.i61, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit62, label %104

104:                                              ; preds = %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit
  %105 = getelementptr inbounds i8, ptr %103, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %105)
          to label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit62 unwind label %106

106:                                              ; preds = %104
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #22
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit62:       ; preds = %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  ret void

109:                                              ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %110 = zext i32 %.037 to i64
  %111 = getelementptr inbounds nuw %"class.sat::literal", ptr %60, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !37
  %113 = icmp eq i32 %112, -2
  %114 = load ptr, ptr %5, align 8, !tbaa !47
  br i1 %113, label %115, label %353

115:                                              ; preds = %109
  %116 = load i32, ptr %114, align 4, !tbaa !37
  br label %117

117:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit67, %115
  %118 = phi ptr [ %190, %_ZN7obj_refI4expr11ast_managerED2Ev.exit67 ], [ %55, %115 ]
  %119 = phi ptr [ %190, %_ZN7obj_refI4expr11ast_managerED2Ev.exit67 ], [ %57, %115 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN7obj_refI4expr11ast_managerED2Ev.exit67 ], [ 1, %115 ]
  %120 = phi ptr [ %.pr, %_ZN7obj_refI4expr11ast_managerED2Ev.exit67 ], [ %114, %115 ]
  %121 = icmp eq ptr %120, null
  br i1 %121, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit64, label %122

122:                                              ; preds = %117
  %123 = getelementptr inbounds i8, ptr %120, i64 -4
  %124 = load i32, ptr %123, align 4, !tbaa !37
  %125 = zext i32 %124 to i64
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit64

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit64:   ; preds = %117, %122
  %.0.i63 = phi i64 [ %125, %122 ], [ 0, %117 ]
  %126 = icmp samesign ult i64 %indvars.iv, %.0.i63
  br i1 %126, label %133, label %127

127:                                              ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit64
  %128 = load ptr, ptr %44, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #21
  invoke void @_ZN8sat2goal2mc8lit2exprEN3sat7literalE(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %9, ptr noundef nonnull align 8 dereferenceable(104) %0, i32 %116)
          to label %201 unwind label %262

129:                                              ; preds = %478
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %493

131:                                              ; preds = %261, %248
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %493

133:                                              ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #21
  %134 = getelementptr inbounds nuw %"class.sat::literal", ptr %120, i64 %indvars.iv
  %.sroa.08.0.copyload = load i32, ptr %134, align 4, !tbaa !37
  %135 = xor i32 %.sroa.08.0.copyload, 1
  invoke void @_ZN8sat2goal2mc8lit2exprEN3sat7literalE(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %8, ptr noundef nonnull align 8 dereferenceable(104) %0, i32 %135)
          to label %136 unwind label %196

136:                                              ; preds = %133
  %137 = load ptr, ptr %8, align 8, !tbaa !68
  %138 = icmp eq ptr %118, null
  br i1 %138, label %145, label %139

139:                                              ; preds = %136
  %140 = getelementptr inbounds i8, ptr %118, i64 -4
  %141 = load i32, ptr %140, align 4, !tbaa !37
  %142 = getelementptr inbounds i8, ptr %118, i64 -8
  %143 = load i32, ptr %142, align 4, !tbaa !37
  %144 = icmp eq i32 %141, %143
  br i1 %144, label %149, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit67

145:                                              ; preds = %136
  %146 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc116 unwind label %198

.noexc116:                                        ; preds = %145
  store i32 2, ptr %146, align 4, !tbaa !37
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 4
  store i32 0, ptr %147, align 4, !tbaa !37
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store ptr %148, ptr %47, align 8, !tbaa !30
  br label %.noexc65

149:                                              ; preds = %139
  %150 = mul i32 %141, 3
  %151 = add i32 %150, 1
  %152 = lshr i32 %151, 1
  %153 = shl i32 %152, 3
  %154 = add i32 %153, 8
  %.not.i113 = icmp ugt i32 %152, %141
  br i1 %.not.i113, label %155, label %158

155:                                              ; preds = %149
  %156 = shl i32 %141, 3
  %157 = add i32 %156, 8
  %.not27.i = icmp ugt i32 %154, %157
  br i1 %.not27.i, label %185, label %158

158:                                              ; preds = %155, %149
  %159 = call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %160 unwind label %183

160:                                              ; preds = %158
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %159, align 8, !tbaa !14
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 24
  store ptr %162, ptr %161, align 8, !tbaa !58
  %163 = load ptr, ptr %2, align 8, !tbaa !70
  %164 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %165 = icmp eq ptr %163, %164
  br i1 %165, label %166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

166:                                              ; preds = %160
  %167 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %168 = load i64, ptr %167, align 8, !tbaa !61
  %169 = icmp ult i64 %168, 16
  call void @llvm.assume(i1 %169)
  %170 = add nuw nsw i64 %168, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %162, ptr noundef nonnull align 8 dereferenceable(1) %164, i64 %170, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %160
  store ptr %163, ptr %161, align 8, !tbaa !70
  %171 = load i64, ptr %164, align 8, !tbaa !64
  store i64 %171, ptr %162, align 8, !tbaa !64
  %.phi.trans.insert.i114 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i115 = load i64, ptr %.phi.trans.insert.i114, align 8, !tbaa !61
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %166
  %172 = phi i64 [ %168, %166 ], [ %.pre.i115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %173 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %174 = getelementptr inbounds nuw i8, ptr %159, i64 16
  store i64 %172, ptr %174, align 8, !tbaa !61
  store ptr %164, ptr %2, align 8, !tbaa !70
  store i64 0, ptr %173, align 8, !tbaa !61
  store i8 0, ptr %164, align 8, !tbaa !64
  invoke void @__cxa_throw(ptr nonnull %159, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %189 unwind label %175

175:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = load ptr, ptr %2, align 8, !tbaa !70
  %178 = icmp eq ptr %177, %164
  br i1 %178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %175
  %179 = load i64, ptr %173, align 8, !tbaa !61
  %180 = icmp ult i64 %179, 16
  call void @llvm.assume(i1 %180)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %175
  %181 = load i64, ptr %164, align 8, !tbaa !64
  %182 = add i64 %181, 1
  call void @_ZdlPvm(ptr noundef %177, i64 noundef %182) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  br label %.body

183:                                              ; preds = %158
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  call void @__cxa_free_exception(ptr %159) #21
  br label %.body

185:                                              ; preds = %155
  %186 = zext i32 %154 to i64
  %187 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %142, i64 noundef %186)
          to label %.noexc117 unwind label %198

.noexc117:                                        ; preds = %185
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  store ptr %188, ptr %47, align 8, !tbaa !30
  store i32 %152, ptr %187, align 4, !tbaa !37
  br label %.noexc65

189:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc65:                                         ; preds = %.noexc117, %.noexc116
  %.pre.i.i = phi ptr [ %188, %.noexc117 ], [ %148, %.noexc116 ]
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !37
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit67

_ZN7obj_refI4expr11ast_managerED2Ev.exit67:       ; preds = %139, %.noexc65
  %190 = phi ptr [ %.pre.i.i, %.noexc65 ], [ %118, %139 ]
  %191 = phi i32 [ %.pre2.i.i, %.noexc65 ], [ %141, %139 ]
  %192 = getelementptr inbounds i8, ptr %190, i64 -4
  %193 = zext i32 %191 to i64
  %194 = getelementptr inbounds nuw ptr, ptr %190, i64 %193
  store ptr %137, ptr %194, align 8, !tbaa !38
  %195 = add i32 %191, 1
  store i32 %195, ptr %192, align 4, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.pr = load ptr, ptr %5, align 8, !tbaa !47
  br label %117, !llvm.loop !71

196:                                              ; preds = %133
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %200

198:                                              ; preds = %185, %145
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %183, %198
  %eh.lpad-body = phi { ptr, i32 } [ %199, %198 ], [ %176, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %184, %183 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  br label %200

200:                                              ; preds = %.body, %196
  %.pn48 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %197, %196 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #21
  br label %493

201:                                              ; preds = %127
  %202 = load ptr, ptr %9, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %203 = icmp eq ptr %119, null
  br i1 %203, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %204

204:                                              ; preds = %201
  %205 = getelementptr inbounds i8, ptr %119, i64 -4
  %206 = load i32, ptr %205, align 4, !tbaa !37, !noalias !72
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %204, %201
  %.0.i.i.i = phi i32 [ %206, %204 ], [ 0, %201 ]
  %207 = invoke noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %56, i32 noundef %.0.i.i.i, ptr noundef %119)
          to label %.noexc69 unwind label %264

.noexc69:                                         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %208 = load ptr, ptr %6, align 8, !tbaa !40, !noalias !72
  store ptr %207, ptr %10, align 8, !tbaa !68, !alias.scope !72
  store ptr %208, ptr %51, align 8, !tbaa !16, !alias.scope !72
  %.not.i.i.i68 = icmp eq ptr %207, null
  br i1 %.not.i.i.i68, label %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %.noexc69
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %210 = load i32, ptr %209, align 4, !tbaa !42, !noalias !72
  %211 = add i32 %210, 1
  store i32 %211, ptr %209, align 4, !tbaa !42, !noalias !72
  br label %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit

_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %.noexc69
  %212 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %128, i32 noundef 0, i32 noundef 6, ptr noundef %202, ptr noundef %207)
          to label %_ZN11ast_manager5mk_orEP4exprS1_.exit unwind label %266

_ZN11ast_manager5mk_orEP4exprS1_.exit:            ; preds = %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit
  %.not.i71 = icmp eq ptr %212, null
  br i1 %.not.i71, label %216, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZN11ast_manager5mk_orEP4exprS1_.exit
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %214 = load i32, ptr %213, align 4, !tbaa !42
  %215 = add i32 %214, 1
  store i32 %215, ptr %213, align 4, !tbaa !42
  br label %216

216:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZN11ast_manager5mk_orEP4exprS1_.exit
  %217 = load ptr, ptr %7, align 8, !tbaa !68
  %.not.i4.i = icmp eq ptr %217, null
  br i1 %.not.i4.i, label %224, label %218

218:                                              ; preds = %216
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %220 = load i32, ptr %219, align 4, !tbaa !42
  %221 = add i32 %220, -1
  store i32 %221, ptr %219, align 4, !tbaa !42
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %224

223:                                              ; preds = %218
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %45, ptr noundef nonnull %217)
          to label %._crit_edge unwind label %266

._crit_edge:                                      ; preds = %223
  %.pre139 = load ptr, ptr %10, align 8, !tbaa !68
  br label %224

224:                                              ; preds = %._crit_edge, %218, %216
  %225 = phi ptr [ %207, %218 ], [ %207, %216 ], [ %.pre139, %._crit_edge ]
  store ptr %212, ptr %7, align 8, !tbaa !68
  %.not.i.i73 = icmp eq ptr %225, null
  br i1 %.not.i.i73, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit74, label %226

226:                                              ; preds = %224
  %227 = load ptr, ptr %51, align 8, !tbaa !75
  %228 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %229 = load i32, ptr %228, align 4, !tbaa !42
  %230 = add i32 %229, -1
  store i32 %230, ptr %228, align 4, !tbaa !42
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit74

232:                                              ; preds = %226
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %227, ptr noundef nonnull %225)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit74 unwind label %233

233:                                              ; preds = %232
  %234 = landingpad { ptr, i32 }
          catch ptr null
  %235 = extractvalue { ptr, i32 } %234, 0
  call void @__clang_call_terminate(ptr %235) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit74:       ; preds = %224, %226, %232
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #21
  %236 = load ptr, ptr %9, align 8, !tbaa !68
  %.not.i.i75 = icmp eq ptr %236, null
  br i1 %.not.i.i75, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit76, label %237

237:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit74
  %238 = load ptr, ptr %52, align 8, !tbaa !75
  %239 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %240 = load i32, ptr %239, align 4, !tbaa !42
  %241 = add i32 %240, -1
  store i32 %241, ptr %239, align 4, !tbaa !42
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit76

243:                                              ; preds = %237
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %238, ptr noundef nonnull %236)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit76 unwind label %244

244:                                              ; preds = %243
  %245 = landingpad { ptr, i32 }
          catch ptr null
  %246 = extractvalue { ptr, i32 } %245, 0
  call void @__clang_call_terminate(ptr %246) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit76:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit74, %237, %243
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #21
  %247 = and i32 %116, 1
  %.not = icmp eq i32 %247, 0
  br i1 %.not, label %270, label %248

248:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit76
  %249 = and i32 %116, -2
  %250 = load ptr, ptr %44, align 8, !tbaa !53
  %251 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %250, i32 noundef 0, i32 noundef 8, ptr noundef %212)
          to label %_ZN11ast_manager6mk_notEP4expr.exit unwind label %131

_ZN11ast_manager6mk_notEP4expr.exit:              ; preds = %248
  %.not.i78 = icmp eq ptr %251, null
  br i1 %.not.i78, label %255, label %_ZN11ast_manager7inc_refEP3ast.exit.i79

_ZN11ast_manager7inc_refEP3ast.exit.i79:          ; preds = %_ZN11ast_manager6mk_notEP4expr.exit
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %253 = load i32, ptr %252, align 4, !tbaa !42
  %254 = add i32 %253, 1
  store i32 %254, ptr %252, align 4, !tbaa !42
  br label %255

255:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i79, %_ZN11ast_manager6mk_notEP4expr.exit
  br i1 %.not.i71, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit82, label %256

256:                                              ; preds = %255
  %257 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %258 = load i32, ptr %257, align 4, !tbaa !42
  %259 = add i32 %258, -1
  store i32 %259, ptr %257, align 4, !tbaa !42
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit82

261:                                              ; preds = %256
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %45, ptr noundef nonnull %212)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit82 unwind label %131

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit82:    ; preds = %261, %255, %256
  store ptr %251, ptr %7, align 8, !tbaa !68
  br label %270

262:                                              ; preds = %127
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %269

264:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %268

266:                                              ; preds = %223, %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit
  %267 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  br label %268

268:                                              ; preds = %266, %264
  %.pn43 = phi { ptr, i32 } [ %267, %266 ], [ %265, %264 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #21
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  br label %269

269:                                              ; preds = %268, %262
  %.pn43.pn = phi { ptr, i32 } [ %.pn43, %268 ], [ %263, %262 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #21
  br label %493

270:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit82, %_ZN7obj_refI4expr11ast_managerED2Ev.exit76
  %271 = phi ptr [ %251, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit82 ], [ %212, %_ZN7obj_refI4expr11ast_managerED2Ev.exit76 ]
  %.sroa.0121.0 = phi i32 [ %249, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit82 ], [ %116, %_ZN7obj_refI4expr11ast_managerED2Ev.exit76 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #21
  invoke void @_ZN8sat2goal2mc8lit2exprEN3sat7literalE(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %11, ptr noundef nonnull align 8 dereferenceable(104) %0, i32 %.sroa.0121.0)
          to label %272 unwind label %318

272:                                              ; preds = %270
  %273 = load ptr, ptr %11, align 8, !tbaa !68
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 4
  %275 = load i32, ptr %274, align 4
  %276 = and i32 %275, 65535
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %_ZN23generic_model_converter3addEP4exprS1_.exit

278:                                              ; preds = %272
  %279 = getelementptr inbounds nuw i8, ptr %273, i64 24
  %280 = load i32, ptr %279, align 8, !tbaa !76
  %281 = icmp eq i32 %280, 0
  %282 = getelementptr inbounds nuw i8, ptr %273, i64 16
  %283 = load ptr, ptr %282, align 8, !tbaa !81
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 24
  %285 = load ptr, ptr %284, align 8, !tbaa !82
  %286 = icmp eq ptr %285, null
  br i1 %281, label %287, label %.thread2.i

287:                                              ; preds = %278
  br i1 %286, label %"_ZZN8sat2goal2mc9flush_gmcEvENK3$_0clEP4expr.exit.thread132", label %"_ZZN8sat2goal2mc9flush_gmcEvENK3$_0clEP4expr.exit"

.thread2.i:                                       ; preds = %278
  br i1 %286, label %_ZN23generic_model_converter3addEP4exprS1_.exit, label %_ZNK11ast_manager6is_notEPK4expr.exit.i.i

_ZNK11ast_manager6is_notEPK4expr.exit.i.i:        ; preds = %.thread2.i
  %288 = load i32, ptr %285, align 8, !tbaa !86
  %289 = icmp eq i32 %288, 0
  %290 = getelementptr inbounds nuw i8, ptr %285, i64 4
  %291 = load i32, ptr %290, align 4
  %292 = icmp eq i32 %291, 8
  %293 = select i1 %289, i1 %292, i1 false
  %294 = icmp eq i32 %280, 1
  %or.cond.i = and i1 %294, %293
  br i1 %or.cond.i, label %295, label %_ZN23generic_model_converter3addEP4exprS1_.exit

295:                                              ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i
  %296 = getelementptr inbounds nuw i8, ptr %273, i64 32
  %297 = load ptr, ptr %296, align 8, !tbaa !38
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 4
  %299 = load i32, ptr %298, align 4
  %300 = and i32 %299, 65535
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %302, label %_ZN23generic_model_converter3addEP4exprS1_.exit

302:                                              ; preds = %295
  %303 = getelementptr inbounds nuw i8, ptr %297, i64 24
  %304 = load i32, ptr %303, align 8, !tbaa !76
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %306, label %_ZN23generic_model_converter3addEP4exprS1_.exit

306:                                              ; preds = %302
  %307 = getelementptr inbounds nuw i8, ptr %297, i64 16
  %308 = load ptr, ptr %307, align 8, !tbaa !81
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 24
  %310 = load ptr, ptr %309, align 8, !tbaa !82
  %311 = icmp eq ptr %310, null
  br i1 %311, label %"_ZZN8sat2goal2mc9flush_gmcEvENK3$_0clEP4expr.exit.thread132", label %312

312:                                              ; preds = %306
  %313 = load i32, ptr %310, align 8, !tbaa !86
  %314 = icmp eq i32 %313, -1
  br i1 %314, label %"_ZZN8sat2goal2mc9flush_gmcEvENK3$_0clEP4expr.exit.thread132", label %_ZN23generic_model_converter3addEP4exprS1_.exit

"_ZZN8sat2goal2mc9flush_gmcEvENK3$_0clEP4expr.exit": ; preds = %287
  %315 = load i32, ptr %285, align 8, !tbaa !86
  %316 = icmp eq i32 %315, -1
  br i1 %316, label %"_ZZN8sat2goal2mc9flush_gmcEvENK3$_0clEP4expr.exit.thread132", label %_ZN23generic_model_converter3addEP4exprS1_.exit

"_ZZN8sat2goal2mc9flush_gmcEvENK3$_0clEP4expr.exit.thread132": ; preds = %287, %306, %312, %"_ZZN8sat2goal2mc9flush_gmcEvENK3$_0clEP4expr.exit"
  %317 = load ptr, ptr %16, align 8, !tbaa !50
  invoke void @_ZN23generic_model_converter3addEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(80) %317, ptr noundef nonnull %283, ptr noundef %271)
          to label %_ZN23generic_model_converter3addEP4exprS1_.exit unwind label %.loopexit.split-lp

318:                                              ; preds = %270
  %319 = landingpad { ptr, i32 }
          cleanup
  br label %352

.loopexit:                                        ; preds = %336
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %320

.loopexit.split-lp:                               ; preds = %"_ZZN8sat2goal2mc9flush_gmcEvENK3$_0clEP4expr.exit.thread132"
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %320

320:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  br label %352

_ZN23generic_model_converter3addEP4exprS1_.exit:  ; preds = %272, %.thread2.i, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i, %295, %302, %"_ZZN8sat2goal2mc9flush_gmcEvENK3$_0clEP4expr.exit.thread132", %312, %"_ZZN8sat2goal2mc9flush_gmcEvENK3$_0clEP4expr.exit"
  %321 = load ptr, ptr %5, align 8, !tbaa !47
  %.not.i84 = icmp eq ptr %321, null
  br i1 %.not.i84, label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit, label %322

322:                                              ; preds = %_ZN23generic_model_converter3addEP4exprS1_.exit
  %323 = getelementptr inbounds i8, ptr %321, i64 -4
  store i32 0, ptr %323, align 4, !tbaa !37
  br label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit

_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit:     ; preds = %_ZN23generic_model_converter3addEP4exprS1_.exit, %322
  %324 = load ptr, ptr %47, align 8, !tbaa !30
  %325 = icmp eq ptr %324, null
  br i1 %325, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i85

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i85:         ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit
  %326 = getelementptr inbounds i8, ptr %324, i64 -4
  %327 = load i32, ptr %326, align 4, !tbaa !37
  %328 = zext i32 %327 to i64
  %329 = getelementptr inbounds nuw ptr, ptr %324, i64 %328
  %.not.i86 = icmp eq i32 %327, 0
  br i1 %.not.i86, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i94, label %.lr.ph.i.i87.preheader

.lr.ph.i.i87.preheader:                           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i85
  %.pre140 = load ptr, ptr %6, align 8, !tbaa !40
  br label %.lr.ph.i.i87

.lr.ph.i.i87:                                     ; preds = %.lr.ph.i.i87.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i90
  %.06.i.i88 = phi ptr [ %337, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i90 ], [ %324, %.lr.ph.i.i87.preheader ]
  %330 = load ptr, ptr %.06.i.i88, align 8, !tbaa !38
  %.not.i.i.i.i.i89 = icmp eq ptr %330, null
  br i1 %.not.i.i.i.i.i89, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i90, label %331

331:                                              ; preds = %.lr.ph.i.i87
  %332 = getelementptr inbounds nuw i8, ptr %330, i64 8
  %333 = load i32, ptr %332, align 4, !tbaa !42
  %334 = add i32 %333, -1
  store i32 %334, ptr %332, align 4, !tbaa !42
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %336, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i90

336:                                              ; preds = %331
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.pre140, ptr noundef nonnull %330)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i90 unwind label %.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i90: ; preds = %336, %331, %.lr.ph.i.i87
  %337 = getelementptr inbounds nuw i8, ptr %.06.i.i88, i64 8
  %338 = icmp ult ptr %337, %329
  br i1 %338, label %.lr.ph.i.i87, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i94, !llvm.loop !44

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i94: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i90, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i85
  %339 = phi ptr [ %208, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i85 ], [ %.pre140, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i90 ]
  store i32 0, ptr %326, align 4, !tbaa !37
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i94, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit
  %340 = phi ptr [ %339, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i94 ], [ %208, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit ]
  %341 = load ptr, ptr %11, align 8, !tbaa !68
  %.not.i.i96 = icmp eq ptr %341, null
  br i1 %.not.i.i96, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit97, label %342

342:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %343 = load ptr, ptr %53, align 8, !tbaa !75
  %344 = getelementptr inbounds nuw i8, ptr %341, i64 8
  %345 = load i32, ptr %344, align 4, !tbaa !42
  %346 = add i32 %345, -1
  store i32 %346, ptr %344, align 4, !tbaa !42
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %348, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit97

348:                                              ; preds = %342
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %343, ptr noundef nonnull %341)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit97 unwind label %349

349:                                              ; preds = %348
  %350 = landingpad { ptr, i32 }
          catch ptr null
  %351 = extractvalue { ptr, i32 } %350, 0
  call void @__clang_call_terminate(ptr %351) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit97:       ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %342, %348
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #21
  br label %"_ZZN8sat2goal2mc9flush_gmcEvENK3$_0clEP4expr.exit106.thread"

352:                                              ; preds = %320, %318
  %.pn46 = phi { ptr, i32 } [ %lpad.phi, %320 ], [ %319, %318 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #21
  br label %493

353:                                              ; preds = %109
  %354 = icmp eq ptr %114, null
  br i1 %354, label %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit

_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit:    ; preds = %353
  %355 = getelementptr inbounds i8, ptr %114, i64 -4
  %356 = load i32, ptr %355, align 4, !tbaa !37
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit.thread, label %.critedge.thread

_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit.thread: ; preds = %353, %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit
  %358 = icmp eq ptr %57, null
  br i1 %358, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit99, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit.thread
  %359 = getelementptr inbounds i8, ptr %57, i64 -4
  %360 = load i32, ptr %359, align 4, !tbaa !37
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit99, label %.critedge

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit99:   ; preds = %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit.thread, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit
  %362 = add i32 %.037, 5
  %363 = getelementptr inbounds i8, ptr %60, i64 -4
  %364 = load i32, ptr %363, align 4, !tbaa !37
  %365 = icmp ult i32 %362, %364
  br i1 %365, label %366, label %.critedge

366:                                              ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit99
  %367 = add i32 %.037, 3
  %368 = zext i32 %367 to i64
  %369 = getelementptr inbounds nuw %"class.sat::literal", ptr %60, i64 %368
  %.sroa.05.0.copyload = load i32, ptr %369, align 4, !tbaa !37
  %370 = xor i32 %.sroa.05.0.copyload, %112
  %371 = icmp eq i32 %370, 1
  br i1 %371, label %372, label %.critedge

372:                                              ; preds = %366
  %373 = add nuw i32 %.037, 1
  %374 = zext i32 %373 to i64
  %375 = getelementptr inbounds nuw %"class.sat::literal", ptr %60, i64 %374
  %376 = add i32 %.037, 4
  %377 = zext i32 %376 to i64
  %378 = getelementptr inbounds nuw %"class.sat::literal", ptr %60, i64 %377
  %.sroa.04.0.copyload = load i32, ptr %378, align 4, !tbaa !37
  %379 = load i32, ptr %375, align 4, !tbaa !90
  %380 = xor i32 %379, %.sroa.04.0.copyload
  %381 = icmp eq i32 %380, 1
  br i1 %381, label %382, label %.critedge

382:                                              ; preds = %372
  %383 = add i32 %.037, 2
  %384 = zext i32 %383 to i64
  %385 = getelementptr inbounds nuw %"class.sat::literal", ptr %60, i64 %384
  %386 = load i32, ptr %385, align 4, !tbaa !90
  %387 = icmp eq i32 %386, -2
  br i1 %387, label %388, label %.critedge

388:                                              ; preds = %382
  %389 = zext i32 %362 to i64
  %390 = getelementptr inbounds nuw %"class.sat::literal", ptr %60, i64 %389
  %391 = load i32, ptr %390, align 4, !tbaa !90
  %392 = icmp eq i32 %391, -2
  br i1 %392, label %393, label %.critedge

393:                                              ; preds = %388
  %394 = and i32 %112, 1
  %spec.select = and i32 %112, -2
  %395 = xor i32 %394, %379
  %spec.select135 = xor i32 %395, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #21
  invoke void @_ZN8sat2goal2mc8lit2exprEN3sat7literalE(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %12, ptr noundef nonnull align 8 dereferenceable(104) %0, i32 %spec.select)
          to label %396 unwind label %466

396:                                              ; preds = %393
  %397 = load ptr, ptr %12, align 8, !tbaa !68
  %.not.i.i100 = icmp eq ptr %397, null
  br i1 %.not.i.i100, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit101, label %398

398:                                              ; preds = %396
  %399 = load ptr, ptr %49, align 8, !tbaa !75
  %400 = getelementptr inbounds nuw i8, ptr %397, i64 8
  %401 = load i32, ptr %400, align 4, !tbaa !42
  %402 = add i32 %401, -1
  store i32 %402, ptr %400, align 4, !tbaa !42
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %404, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit101

404:                                              ; preds = %398
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %399, ptr noundef nonnull %397)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit101 unwind label %405

405:                                              ; preds = %404
  %406 = landingpad { ptr, i32 }
          catch ptr null
  %407 = extractvalue { ptr, i32 } %406, 0
  call void @__clang_call_terminate(ptr %407) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit101:      ; preds = %396, %398, %404
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #21
  %408 = getelementptr inbounds nuw i8, ptr %397, i64 4
  %409 = load i32, ptr %408, align 4
  %410 = and i32 %409, 65535
  %411 = icmp eq i32 %410, 0
  br i1 %411, label %412, label %"_ZZN8sat2goal2mc9flush_gmcEvENK3$_0clEP4expr.exit106.thread"

412:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit101
  %413 = getelementptr inbounds nuw i8, ptr %397, i64 24
  %414 = load i32, ptr %413, align 8, !tbaa !76
  %415 = icmp eq i32 %414, 0
  %416 = getelementptr inbounds nuw i8, ptr %397, i64 16
  %417 = load ptr, ptr %416, align 8, !tbaa !81
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 24
  %419 = load ptr, ptr %418, align 8, !tbaa !82
  %420 = icmp eq ptr %419, null
  br i1 %415, label %421, label %.thread2.i102

421:                                              ; preds = %412
  br i1 %420, label %"_ZZN8sat2goal2mc9flush_gmcEvENK3$_0clEP4expr.exit106.thread134", label %"_ZZN8sat2goal2mc9flush_gmcEvENK3$_0clEP4expr.exit106"

.thread2.i102:                                    ; preds = %412
  br i1 %420, label %"_ZZN8sat2goal2mc9flush_gmcEvENK3$_0clEP4expr.exit106.thread", label %_ZNK11ast_manager6is_notEPK4expr.exit.i.i103

_ZNK11ast_manager6is_notEPK4expr.exit.i.i103:     ; preds = %.thread2.i102
  %422 = load i32, ptr %419, align 8, !tbaa !86
  %423 = icmp eq i32 %422, 0
  %424 = getelementptr inbounds nuw i8, ptr %419, i64 4
  %425 = load i32, ptr %424, align 4
  %426 = icmp eq i32 %425, 8
  %427 = select i1 %423, i1 %426, i1 false
  %428 = icmp eq i32 %414, 1
  %or.cond.i104 = and i1 %428, %427
  br i1 %or.cond.i104, label %429, label %"_ZZN8sat2goal2mc9flush_gmcEvENK3$_0clEP4expr.exit106.thread"

429:                                              ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i103
  %430 = getelementptr inbounds nuw i8, ptr %397, i64 32
  %431 = load ptr, ptr %430, align 8, !tbaa !38
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 4
  %433 = load i32, ptr %432, align 4
  %434 = and i32 %433, 65535
  %435 = icmp eq i32 %434, 0
  br i1 %435, label %436, label %"_ZZN8sat2goal2mc9flush_gmcEvENK3$_0clEP4expr.exit106.thread"

436:                                              ; preds = %429
  %437 = getelementptr inbounds nuw i8, ptr %431, i64 24
  %438 = load i32, ptr %437, align 8, !tbaa !76
  %439 = icmp eq i32 %438, 0
  br i1 %439, label %440, label %"_ZZN8sat2goal2mc9flush_gmcEvENK3$_0clEP4expr.exit106.thread"

440:                                              ; preds = %436
  %441 = getelementptr inbounds nuw i8, ptr %431, i64 16
  %442 = load ptr, ptr %441, align 8, !tbaa !81
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 24
  %444 = load ptr, ptr %443, align 8, !tbaa !82
  %445 = icmp eq ptr %444, null
  br i1 %445, label %"_ZZN8sat2goal2mc9flush_gmcEvENK3$_0clEP4expr.exit106.thread134", label %446

446:                                              ; preds = %440
  %447 = load i32, ptr %444, align 8, !tbaa !86
  %448 = icmp eq i32 %447, -1
  br i1 %448, label %"_ZZN8sat2goal2mc9flush_gmcEvENK3$_0clEP4expr.exit106.thread134", label %"_ZZN8sat2goal2mc9flush_gmcEvENK3$_0clEP4expr.exit106.thread"

"_ZZN8sat2goal2mc9flush_gmcEvENK3$_0clEP4expr.exit106": ; preds = %421
  %449 = load i32, ptr %419, align 8, !tbaa !86
  %450 = icmp eq i32 %449, -1
  br i1 %450, label %"_ZZN8sat2goal2mc9flush_gmcEvENK3$_0clEP4expr.exit106.thread134", label %"_ZZN8sat2goal2mc9flush_gmcEvENK3$_0clEP4expr.exit106.thread"

"_ZZN8sat2goal2mc9flush_gmcEvENK3$_0clEP4expr.exit106.thread134": ; preds = %421, %440, %446, %"_ZZN8sat2goal2mc9flush_gmcEvENK3$_0clEP4expr.exit106"
  %451 = load ptr, ptr %16, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #21
  invoke void @_ZN8sat2goal2mc8lit2exprEN3sat7literalE(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %13, ptr noundef nonnull align 8 dereferenceable(104) %0, i32 %spec.select135)
          to label %452 unwind label %468

452:                                              ; preds = %"_ZZN8sat2goal2mc9flush_gmcEvENK3$_0clEP4expr.exit106.thread134"
  %453 = load ptr, ptr %13, align 8, !tbaa !68
  %454 = load ptr, ptr %416, align 8, !tbaa !81
  invoke void @_ZN23generic_model_converter3addEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(80) %451, ptr noundef %454, ptr noundef %453)
          to label %_ZN23generic_model_converter3addEP4exprS1_.exit108 unwind label %470

_ZN23generic_model_converter3addEP4exprS1_.exit108: ; preds = %452
  %455 = load ptr, ptr %13, align 8, !tbaa !68
  %.not.i.i109 = icmp eq ptr %455, null
  br i1 %.not.i.i109, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit110, label %456

456:                                              ; preds = %_ZN23generic_model_converter3addEP4exprS1_.exit108
  %457 = load ptr, ptr %50, align 8, !tbaa !75
  %458 = getelementptr inbounds nuw i8, ptr %455, i64 8
  %459 = load i32, ptr %458, align 4, !tbaa !42
  %460 = add i32 %459, -1
  store i32 %460, ptr %458, align 4, !tbaa !42
  %461 = icmp eq i32 %460, 0
  br i1 %461, label %462, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit110

462:                                              ; preds = %456
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %457, ptr noundef nonnull %455)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit110 unwind label %463

463:                                              ; preds = %462
  %464 = landingpad { ptr, i32 }
          catch ptr null
  %465 = extractvalue { ptr, i32 } %464, 0
  call void @__clang_call_terminate(ptr %465) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit110:      ; preds = %_ZN23generic_model_converter3addEP4exprS1_.exit108, %456, %462
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #21
  br label %"_ZZN8sat2goal2mc9flush_gmcEvENK3$_0clEP4expr.exit106.thread"

466:                                              ; preds = %393
  %467 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #21
  br label %493

468:                                              ; preds = %"_ZZN8sat2goal2mc9flush_gmcEvENK3$_0clEP4expr.exit106.thread134"
  %469 = landingpad { ptr, i32 }
          cleanup
  br label %472

470:                                              ; preds = %452
  %471 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #21
  br label %472

472:                                              ; preds = %470, %468
  %.pn = phi { ptr, i32 } [ %471, %470 ], [ %469, %468 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #21
  br label %493

.critedge:                                        ; preds = %382, %372, %366, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit99, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit, %388
  br i1 %354, label %478, label %.critedge..critedge.thread_crit_edge

.critedge..critedge.thread_crit_edge:             ; preds = %.critedge
  %.phi.trans.insert = getelementptr inbounds i8, ptr %114, i64 -4
  %.pre138 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !37
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %.critedge..critedge.thread_crit_edge, %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit
  %473 = phi i32 [ %356, %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit ], [ %.pre138, %.critedge..critedge.thread_crit_edge ]
  %474 = phi ptr [ %58, %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit ], [ %57, %.critedge..critedge.thread_crit_edge ]
  %475 = getelementptr inbounds i8, ptr %114, i64 -8
  %476 = load i32, ptr %475, align 4, !tbaa !37
  %477 = icmp eq i32 %473, %476
  br i1 %477, label %478, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

478:                                              ; preds = %.critedge.thread, %.critedge
  %479 = phi ptr [ %474, %.critedge.thread ], [ %57, %.critedge ]
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc112 unwind label %129

.noexc112:                                        ; preds = %478
  %.pre.i111 = load ptr, ptr %5, align 8, !tbaa !47
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i111, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !37
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit: ; preds = %.critedge.thread, %.noexc112
  %480 = phi ptr [ %479, %.noexc112 ], [ %474, %.critedge.thread ]
  %481 = phi i32 [ %.pre2.i, %.noexc112 ], [ %473, %.critedge.thread ]
  %482 = phi ptr [ %.pre.i111, %.noexc112 ], [ %114, %.critedge.thread ]
  %483 = getelementptr inbounds i8, ptr %482, i64 -4
  %484 = zext i32 %481 to i64
  %485 = getelementptr inbounds nuw %"class.sat::literal", ptr %482, i64 %484
  store i32 %112, ptr %485, align 4, !tbaa !37
  %486 = add i32 %481, 1
  store i32 %486, ptr %483, align 4, !tbaa !37
  br label %"_ZZN8sat2goal2mc9flush_gmcEvENK3$_0clEP4expr.exit106.thread"

"_ZZN8sat2goal2mc9flush_gmcEvENK3$_0clEP4expr.exit106.thread": ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit101, %.thread2.i102, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i103, %429, %436, %"_ZZN8sat2goal2mc9flush_gmcEvENK3$_0clEP4expr.exit106", %_ZN7obj_refI4expr11ast_managerED2Ev.exit110, %446, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit, %_ZN7obj_refI4expr11ast_managerED2Ev.exit97
  %487 = phi ptr [ %324, %_ZN7obj_refI4expr11ast_managerED2Ev.exit97 ], [ %55, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit ], [ %55, %446 ], [ %55, %_ZN7obj_refI4expr11ast_managerED2Ev.exit110 ], [ %55, %"_ZZN8sat2goal2mc9flush_gmcEvENK3$_0clEP4expr.exit106" ], [ %55, %436 ], [ %55, %429 ], [ %55, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i103 ], [ %55, %.thread2.i102 ], [ %55, %_ZN7obj_refI4expr11ast_managerED2Ev.exit101 ]
  %488 = phi ptr [ %340, %_ZN7obj_refI4expr11ast_managerED2Ev.exit97 ], [ %56, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit ], [ %56, %446 ], [ %56, %_ZN7obj_refI4expr11ast_managerED2Ev.exit110 ], [ %56, %"_ZZN8sat2goal2mc9flush_gmcEvENK3$_0clEP4expr.exit106" ], [ %56, %436 ], [ %56, %429 ], [ %56, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i103 ], [ %56, %.thread2.i102 ], [ %56, %_ZN7obj_refI4expr11ast_managerED2Ev.exit101 ]
  %489 = phi ptr [ %324, %_ZN7obj_refI4expr11ast_managerED2Ev.exit97 ], [ %57, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit ], [ %57, %446 ], [ %57, %_ZN7obj_refI4expr11ast_managerED2Ev.exit110 ], [ %57, %"_ZZN8sat2goal2mc9flush_gmcEvENK3$_0clEP4expr.exit106" ], [ %57, %436 ], [ %57, %429 ], [ %57, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i103 ], [ %57, %.thread2.i102 ], [ %57, %_ZN7obj_refI4expr11ast_managerED2Ev.exit101 ]
  %490 = phi ptr [ %324, %_ZN7obj_refI4expr11ast_managerED2Ev.exit97 ], [ %480, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit ], [ %57, %446 ], [ %57, %_ZN7obj_refI4expr11ast_managerED2Ev.exit110 ], [ %57, %"_ZZN8sat2goal2mc9flush_gmcEvENK3$_0clEP4expr.exit106" ], [ %57, %436 ], [ %57, %429 ], [ %57, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i103 ], [ %57, %.thread2.i102 ], [ %57, %_ZN7obj_refI4expr11ast_managerED2Ev.exit101 ]
  %491 = phi ptr [ %271, %_ZN7obj_refI4expr11ast_managerED2Ev.exit97 ], [ %59, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit ], [ %59, %446 ], [ %59, %_ZN7obj_refI4expr11ast_managerED2Ev.exit110 ], [ %59, %"_ZZN8sat2goal2mc9flush_gmcEvENK3$_0clEP4expr.exit106" ], [ %59, %436 ], [ %59, %429 ], [ %59, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i103 ], [ %59, %.thread2.i102 ], [ %59, %_ZN7obj_refI4expr11ast_managerED2Ev.exit101 ]
  %.138 = phi i32 [ %.037, %_ZN7obj_refI4expr11ast_managerED2Ev.exit97 ], [ %.037, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit ], [ %362, %446 ], [ %362, %_ZN7obj_refI4expr11ast_managerED2Ev.exit110 ], [ %362, %"_ZZN8sat2goal2mc9flush_gmcEvENK3$_0clEP4expr.exit106" ], [ %362, %436 ], [ %362, %429 ], [ %362, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i103 ], [ %362, %.thread2.i102 ], [ %362, %_ZN7obj_refI4expr11ast_managerED2Ev.exit101 ]
  %492 = add i32 %.138, 1
  br label %54, !llvm.loop !92

493:                                              ; preds = %466, %472, %131, %200, %269, %352, %129
  %.pn48.pn.pn = phi { ptr, i32 } [ %130, %129 ], [ %.pn48, %200 ], [ %.pn46, %352 ], [ %132, %131 ], [ %.pn43.pn, %269 ], [ %.pn, %472 ], [ %467, %466 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #21
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  br label %494

494:                                              ; preds = %493, %41
  %.pn48.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn48.pn.pn, %493 ], [ %42, %41 ]
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  resume { ptr, i32 } %.pn48.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

declare void @_ZN3sat15model_converter6expandER7svectorINS_7literalEjE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8sat2goal2mc8lit2exprEN3sat7literalE(ptr dead_on_unwind noalias writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 captures(none) dereferenceable(104) %1, i32 %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.generic_model_converter::entry", align 8
  %5 = alloca %class.symbol, align 8
  %6 = lshr i32 %2, 1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %10 = zext nneg i32 %6 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !38
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %13, label %.thread20

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !53
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 840
  %17 = load ptr, ptr %16, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef null)
  %18 = call noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %15, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, ptr noundef %17, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  %19 = call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %15, ptr noundef %18, i32 noundef 0, ptr noundef null)
  %.not.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load i32, ptr %21, align 4, !tbaa !42
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 4, !tbaa !42
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %20, %13
  %24 = load ptr, ptr %8, align 8, !tbaa !30
  %25 = getelementptr inbounds nuw ptr, ptr %24, i64 %10
  %26 = load ptr, ptr %25, align 8, !tbaa !38
  %27 = load ptr, ptr %7, align 8, !tbaa !40
  %.not.i.i.i4.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i4.i.i, label %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit, label %28

28:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %30 = load i32, ptr %29, align 4, !tbaa !42
  %31 = add i32 %30, -1
  store i32 %31, ptr %29, align 4, !tbaa !42
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit

33:                                               ; preds = %28
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %27, ptr noundef nonnull %26)
  %.pre.i.i = load ptr, ptr %8, align 8, !tbaa !30
  br label %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit

_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, %28, %33
  %34 = phi ptr [ %24, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i ], [ %24, %28 ], [ %.pre.i.i, %33 ]
  %35 = getelementptr inbounds nuw ptr, ptr %34, i64 %10
  store ptr %19, ptr %35, align 8, !tbaa !38
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %37 = load ptr, ptr %36, align 8, !tbaa !50
  %38 = icmp eq ptr %37, null
  br i1 %38, label %._crit_edge.i.i.i, label %59

._crit_edge.i.i.i:                                ; preds = %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit
  %39 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 80)
  %40 = load ptr, ptr %14, align 8, !tbaa !53
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr null, ptr %42, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store i8 1, ptr %43, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTV23generic_model_converter, i64 16), ptr %39, align 8, !tbaa !14
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store ptr %40, ptr %44, align 8, !tbaa !16
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 56
  store ptr %46, ptr %45, align 8, !tbaa !58
  store i64 7809645717855953267, ptr %46, align 1
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 48
  store i64 8, ptr %47, align 8, !tbaa !61
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 64
  store i8 0, ptr %48, align 1, !tbaa !64
  %49 = getelementptr inbounds nuw i8, ptr %39, i64 72
  store ptr null, ptr %49, align 8, !tbaa !65
  store i32 1, ptr %41, align 8, !tbaa !3
  %50 = load ptr, ptr %36, align 8, !tbaa !50
  %.not.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i, label %_ZN3refI23generic_model_converterEaSEPS0_.exit, label %51

51:                                               ; preds = %._crit_edge.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = load i32, ptr %52, align 8, !tbaa !3
  %54 = add i32 %53, -1
  store i32 %54, ptr %52, align 8, !tbaa !3
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %_ZN3refI23generic_model_converterEaSEPS0_.exit

56:                                               ; preds = %51
  %57 = load ptr, ptr %50, align 8, !tbaa !14
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(12) %50) #21
  call void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %50)
  br label %_ZN3refI23generic_model_converterEaSEPS0_.exit

_ZN3refI23generic_model_converterEaSEPS0_.exit:   ; preds = %._crit_edge.i.i.i, %51, %56
  store ptr %39, ptr %36, align 8, !tbaa !50
  br label %59

59:                                               ; preds = %_ZN3refI23generic_model_converterEaSEPS0_.exit, %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit
  %60 = phi ptr [ %39, %_ZN3refI23generic_model_converterEaSEPS0_.exit ], [ %37, %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit ]
  %61 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !81
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 72
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #21
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !155
  store ptr %62, ptr %4, align 8, !tbaa !157
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %65, ptr %66, align 8, !tbaa !16
  %.not.i.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i, label %_ZN23generic_model_converter5entryC2EP9func_declP4exprR11ast_managerNS_11instructionE.exit.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i:      ; preds = %59
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !42
  %69 = add i32 %68, 1
  store i32 %69, ptr %67, align 4, !tbaa !42
  br label %_ZN23generic_model_converter5entryC2EP9func_declP4exprR11ast_managerNS_11instructionE.exit.i

_ZN23generic_model_converter5entryC2EP9func_declP4exprR11ast_managerNS_11instructionE.exit.i: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i, %59
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %70, align 8, !tbaa !68
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %65, ptr %71, align 8, !tbaa !16
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 0, ptr %72, align 8, !tbaa !159
  %73 = load ptr, ptr %63, align 8, !tbaa !65
  %74 = icmp eq ptr %73, null
  br i1 %74, label %81, label %75

75:                                               ; preds = %_ZN23generic_model_converter5entryC2EP9func_declP4exprR11ast_managerNS_11instructionE.exit.i
  %76 = getelementptr inbounds i8, ptr %73, i64 -4
  %77 = load i32, ptr %76, align 4, !tbaa !37
  %78 = getelementptr inbounds i8, ptr %73, i64 -8
  %79 = load i32, ptr %78, align 4, !tbaa !37
  %80 = icmp eq i32 %77, %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %75, %_ZN23generic_model_converter5entryC2EP9func_declP4exprR11ast_managerNS_11instructionE.exit.i
  invoke void @_ZN6vectorIN23generic_model_converter5entryELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %.noexc.i unwind label %82

.noexc.i:                                         ; preds = %81
  %.pre.i.i10 = load ptr, ptr %63, align 8, !tbaa !65
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i10, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !37
  br label %84

common.resume:                                    ; preds = %126, %82
  %common.resume.op = phi { ptr, i32 } [ %83, %82 ], [ %127, %126 ]
  resume { ptr, i32 } %common.resume.op

82:                                               ; preds = %81
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN23generic_model_converter5entryD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %4) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #21
  br label %common.resume

84:                                               ; preds = %.noexc.i, %75
  %85 = phi i32 [ %.pre2.i.i, %.noexc.i ], [ %77, %75 ]
  %86 = phi ptr [ %.pre.i.i10, %.noexc.i ], [ %73, %75 ]
  %87 = getelementptr inbounds i8, ptr %86, i64 -4
  %88 = zext i32 %85 to i64
  %89 = getelementptr inbounds nuw %"struct.generic_model_converter::entry", ptr %86, i64 %88
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store ptr %65, ptr %90, align 8, !tbaa !16
  store ptr %62, ptr %89, align 8, !tbaa !162
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 24
  store ptr %65, ptr %92, align 8, !tbaa !16
  store ptr null, ptr %91, align 8, !tbaa !38
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 32
  store i32 0, ptr %93, align 8, !tbaa !159
  %94 = add i32 %85, 1
  store i32 %94, ptr %87, align 4, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #21
  %.pre = load ptr, ptr %8, align 8, !tbaa !30
  %.phi.trans.insert = getelementptr inbounds nuw ptr, ptr %.pre, i64 %10
  %.pre15 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !38
  %.not9 = icmp eq ptr %.pre15, null
  br i1 %.not9, label %98, label %.thread20

.thread20:                                        ; preds = %84, %3
  %.ph = phi ptr [ %.pre15, %84 ], [ %12, %3 ]
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %96 = load ptr, ptr %95, align 8, !tbaa !53
  store ptr %.ph, ptr %0, align 8, !tbaa !68
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %96, ptr %97, align 8, !tbaa !16
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

98:                                               ; preds = %84
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 175, ptr noundef nonnull @.str.2)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  %.pre16 = load ptr, ptr %8, align 8, !tbaa !30
  %.phi.trans.insert17 = getelementptr inbounds nuw ptr, ptr %.pre16, i64 %10
  %.pre18 = load ptr, ptr %.phi.trans.insert17, align 8, !tbaa !38
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %100 = load ptr, ptr %99, align 8, !tbaa !53
  store ptr %.pre18, ptr %0, align 8, !tbaa !68
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %100, ptr %101, align 8, !tbaa !16
  %.not.i.i11 = icmp eq ptr %.pre18, null
  br i1 %.not.i.i11, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %.thread20, %98
  %102 = phi ptr [ %97, %.thread20 ], [ %101, %98 ]
  %103 = phi ptr [ %96, %.thread20 ], [ %100, %98 ]
  %104 = phi ptr [ %.ph, %.thread20 ], [ %.pre18, %98 ]
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load i32, ptr %105, align 4, !tbaa !42
  %107 = add i32 %106, 1
  store i32 %107, ptr %105, align 4, !tbaa !42
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %98, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %108 = phi ptr [ %101, %98 ], [ %102, %_ZN11ast_manager7inc_refEP3ast.exit.i.i ]
  %109 = phi ptr [ %100, %98 ], [ %103, %_ZN11ast_manager7inc_refEP3ast.exit.i.i ]
  %110 = phi ptr [ null, %98 ], [ %104, %_ZN11ast_manager7inc_refEP3ast.exit.i.i ]
  %111 = and i32 %2, 1
  %.not14 = icmp eq i32 %111, 0
  br i1 %.not14, label %128, label %112

112:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %113 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %109, i32 noundef 0, i32 noundef 8, ptr noundef %110)
          to label %_ZN11ast_manager6mk_notEP4expr.exit unwind label %126

_ZN11ast_manager6mk_notEP4expr.exit:              ; preds = %112
  %.not.i12 = icmp eq ptr %113, null
  br i1 %.not.i12, label %117, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZN11ast_manager6mk_notEP4expr.exit
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load i32, ptr %114, align 4, !tbaa !42
  %116 = add i32 %115, 1
  store i32 %116, ptr %114, align 4, !tbaa !42
  br label %117

117:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZN11ast_manager6mk_notEP4expr.exit
  %118 = load ptr, ptr %0, align 8, !tbaa !68
  %.not.i4.i = icmp eq ptr %118, null
  br i1 %.not.i4.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %119

119:                                              ; preds = %117
  %120 = load ptr, ptr %108, align 8, !tbaa !75
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %122 = load i32, ptr %121, align 4, !tbaa !42
  %123 = add i32 %122, -1
  store i32 %123, ptr %121, align 4, !tbaa !42
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

125:                                              ; preds = %119
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %120, ptr noundef nonnull %118)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit unwind label %126

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %125, %117, %119
  store ptr %113, ptr %0, align 8, !tbaa !68
  br label %128

126:                                              ; preds = %125, %112
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %common.resume

128:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !68
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !42
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !42
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !37
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %3, i64 %7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %17, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %9 = load ptr, ptr %.06.i, align 8, !tbaa !38
  %10 = load ptr, ptr %0, align 8, !tbaa !40
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !42
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !42
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

16:                                               ; preds = %11
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %9)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %24

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %16, %11, %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %18 = icmp ult ptr %17, %8
  br i1 %18, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !44

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !30
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
  tail call void @__clang_call_terminate(ptr %23) #22
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  ret void

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !47
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIN3sat7literalELb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIN3sat7literalELb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIN3sat7literalELb0EjE7destroyEv.exit:   ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN8sat2goal2mc9translateER15ast_translation(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(84) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 104)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !163
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %6, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %7, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 1, ptr %8, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN8sat2goal2mcE, i64 16), ptr %3, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %5, ptr %9, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr null, ptr %10, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 0, ptr %11, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %14 = ptrtoint ptr %5 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  store i64 %14, ptr %13, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store ptr null, ptr %15, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN3sat15model_converter4copyERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %16)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = load ptr, ptr %17, align 8, !tbaa !50
  %.not17 = icmp eq ptr %18, null
  br i1 %.not17, label %.thread, label %19

19:                                               ; preds = %2
  %20 = load ptr, ptr %18, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(80) %18, ptr noundef nonnull align 8 dereferenceable(84) %1)
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %19
  %26 = tail call ptr @__dynamic_cast(ptr nonnull %23, ptr nonnull @_ZTI15model_converter, ptr nonnull @_ZTI23generic_model_converter, i64 0) #21
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %.thread, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !3
  %30 = add i32 %29, 1
  store i32 %30, ptr %28, align 8, !tbaa !3
  br label %.thread

.thread:                                          ; preds = %2, %19, %27, %25
  %31 = phi ptr [ %26, %27 ], [ null, %25 ], [ null, %19 ], [ null, %2 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %33 = load ptr, ptr %32, align 8, !tbaa !50
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZN3refI23generic_model_converterEaSEPS0_.exit, label %34

34:                                               ; preds = %.thread
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !3
  %37 = add i32 %36, -1
  store i32 %37, ptr %35, align 8, !tbaa !3
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %_ZN3refI23generic_model_converterEaSEPS0_.exit

39:                                               ; preds = %34
  %40 = load ptr, ptr %33, align 8, !tbaa !14
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(12) %33) #21
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %33)
  br label %_ZN3refI23generic_model_converterEaSEPS0_.exit

_ZN3refI23generic_model_converterEaSEPS0_.exit:   ; preds = %.thread, %34, %39
  store ptr %31, ptr %32, align 8, !tbaa !50
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %43 = load ptr, ptr %42, align 8, !tbaa !30
  %44 = icmp eq ptr %43, null
  br i1 %44, label %._crit_edge, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %_ZN3refI23generic_model_converterEaSEPS0_.exit
  %45 = getelementptr inbounds i8, ptr %43, i64 -4
  %46 = load i32, ptr %45, align 4, !tbaa !37
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw ptr, ptr %43, i64 %47
  %.not18 = icmp eq i32 %46, 0
  br i1 %.not18, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %_ZN3refI23generic_model_converterEaSEPS0_.exit, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  ret ptr %3

.lr.ph:                                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %.019 = phi ptr [ %74, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ], [ %43, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %49 = load ptr, ptr %.019, align 8, !tbaa !38
  %50 = load ptr, ptr %1, align 8, !tbaa !174
  %51 = load ptr, ptr %4, align 8, !tbaa !163
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZN15ast_translationclI4exprEEPT_PKS2_.exit, label %53

53:                                               ; preds = %.lr.ph
  %54 = tail call noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef %49)
  br label %_ZN15ast_translationclI4exprEEPT_PKS2_.exit

_ZN15ast_translationclI4exprEEPT_PKS2_.exit:      ; preds = %.lr.ph, %53
  %.0.i.i = phi ptr [ %54, %53 ], [ %49, %.lr.ph ]
  %.not.i.i.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %55

55:                                               ; preds = %_ZN15ast_translationclI4exprEEPT_PKS2_.exit
  %56 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %57 = load i32, ptr %56, align 4, !tbaa !42
  %58 = add i32 %57, 1
  store i32 %58, ptr %56, align 4, !tbaa !42
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %55, %_ZN15ast_translationclI4exprEEPT_PKS2_.exit
  %59 = load ptr, ptr %15, align 8, !tbaa !30
  %60 = icmp eq ptr %59, null
  br i1 %60, label %67, label %61

61:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %62 = getelementptr inbounds i8, ptr %59, i64 -4
  %63 = load i32, ptr %62, align 4, !tbaa !37
  %64 = getelementptr inbounds i8, ptr %59, i64 -8
  %65 = load i32, ptr %64, align 4, !tbaa !37
  %66 = icmp eq i32 %63, %65
  br i1 %66, label %67, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

67:                                               ; preds = %61, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %.pre.i.i = load ptr, ptr %15, align 8, !tbaa !30
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !37
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %61, %67
  %68 = phi i32 [ %.pre2.i.i, %67 ], [ %63, %61 ]
  %69 = phi ptr [ %.pre.i.i, %67 ], [ %59, %61 ]
  %70 = getelementptr inbounds i8, ptr %69, i64 -4
  %71 = zext i32 %68 to i64
  %72 = getelementptr inbounds nuw ptr, ptr %69, i64 %71
  store ptr %.0.i.i, ptr %72, align 8, !tbaa !38
  %73 = add i32 %68, 1
  store i32 %73, ptr %70, align 4, !tbaa !37
  %74 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  %.not = icmp eq ptr %74, %48
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

declare void @_ZN3sat15model_converter4copyERKS0_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8sat2goal2mc7set_envEP11ast_pp_util(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  tail call void @_ZN8sat2goal2mc9flush_gmcEv(ptr noundef nonnull align 8 dereferenceable(104) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !50
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef %1)
  br label %9

9:                                                ; preds = %5, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8sat2goal2mc7displayERSo(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 align 2 {
  tail call void @_ZN8sat2goal2mc9flush_gmcEv(ptr noundef nonnull align 8 dereferenceable(104) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !50
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %9

9:                                                ; preds = %5, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8sat2goal2mc9get_unitsER7obj_mapI4exprbE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 1 %1) unnamed_addr #4 align 2 {
  tail call void @_ZN8sat2goal2mc9flush_gmcEv(ptr noundef nonnull align 8 dereferenceable(104) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !50
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 1 %1)
  br label %9

9:                                                ; preds = %5, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8sat2goal2mcclER7svectorI5lbooljE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNK3sat15model_converterclER7svectorI5lbooljE(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

declare void @_ZNK3sat15model_converterclER7svectorI5lbooljE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8sat2goal2mcclER3refI5modelE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !50
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %9

9:                                                ; preds = %5, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8sat2goal2mcclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 align 2 {
  tail call void @_ZN8sat2goal2mc9flush_gmcEv(ptr noundef nonnull align 8 dereferenceable(104) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !50
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %9

9:                                                ; preds = %5, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8sat2goal2mc6insertEjP4exprb(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.generic_model_converter::entry", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = add i32 %1, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %4
  %.not.not.i = icmp eq i32 %7, 0
  br i1 %.not.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.preheader

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i:    ; preds = %4
  %11 = getelementptr inbounds i8, ptr %9, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !37
  %.not3.i = icmp ugt i32 %7, %12
  br i1 %.not3.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.preheader: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i
  %.ph = phi ptr [ %9, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %.0.i16.i.i.ph = phi i32 [ %12, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.preheader, %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i
  %13 = phi ptr [ %.pr.pre.i.i, %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i ], [ %.ph, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.preheader ]
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i:     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %15 = getelementptr inbounds i8, ptr %13, i64 -8
  %16 = load i32, ptr %15, align 4, !tbaa !37
  %17 = icmp ugt i32 %7, %16
  br i1 %17, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i, label %18

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i: ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %.pr.pre.i.i = load ptr, ptr %8, align 8, !tbaa !30
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, !llvm.loop !46

18:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i
  %19 = getelementptr inbounds i8, ptr %13, i64 -4
  store i32 %7, ptr %19, align 4, !tbaa !37
  %.not1218.i.i = icmp eq i32 %.0.i16.i.i.ph, %7
  br i1 %.not1218.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %18
  %20 = zext i32 %7 to i64
  %21 = zext i32 %.0.i16.i.i.ph to i64
  %22 = getelementptr ptr, ptr %13, i64 %21
  %23 = sub nsw i64 %20, %21
  %24 = shl nsw i64 %23, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %22, i8 0, i64 %24, i1 false), !tbaa !38
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i, %18, %.lr.ph.preheader.i.i
  %25 = phi ptr [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ], [ %9, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i ], [ %13, %18 ], [ %13, %.lr.ph.preheader.i.i ]
  %.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %26

26:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i32, ptr %27, align 4, !tbaa !42
  %29 = add i32 %28, 1
  store i32 %29, ptr %27, align 4, !tbaa !42
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %26, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit
  %30 = zext i32 %1 to i64
  %31 = getelementptr inbounds nuw ptr, ptr %25, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !38
  %33 = load ptr, ptr %6, align 8, !tbaa !40
  %.not.i.i.i4.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i4.i.i, label %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit, label %34

34:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %36 = load i32, ptr %35, align 4, !tbaa !42
  %37 = add i32 %36, -1
  store i32 %37, ptr %35, align 4, !tbaa !42
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit

39:                                               ; preds = %34
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %33, ptr noundef nonnull %32)
  %.pre.i.i = load ptr, ptr %8, align 8, !tbaa !30
  br label %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit

_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, %34, %39
  %40 = phi ptr [ %25, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i ], [ %25, %34 ], [ %.pre.i.i, %39 ]
  %41 = getelementptr inbounds nuw ptr, ptr %40, i64 %30
  store ptr %2, ptr %41, align 8, !tbaa !38
  br i1 %3, label %42, label %_Z17is_uninterp_constPK4expr.exit.thread

42:                                               ; preds = %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %44 = load ptr, ptr %43, align 8, !tbaa !50
  %45 = icmp eq ptr %44, null
  br i1 %45, label %._crit_edge.i.i.i, label %67

._crit_edge.i.i.i:                                ; preds = %42
  %46 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 80)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !53
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr null, ptr %50, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store i8 1, ptr %51, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTV23generic_model_converter, i64 16), ptr %46, align 8, !tbaa !14
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store ptr %48, ptr %52, align 8, !tbaa !16
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 56
  store ptr %54, ptr %53, align 8, !tbaa !58
  store i64 7809645717855953267, ptr %54, align 1
  %55 = getelementptr inbounds nuw i8, ptr %46, i64 48
  store i64 8, ptr %55, align 8, !tbaa !61
  %56 = getelementptr inbounds nuw i8, ptr %46, i64 64
  store i8 0, ptr %56, align 1, !tbaa !64
  %57 = getelementptr inbounds nuw i8, ptr %46, i64 72
  store ptr null, ptr %57, align 8, !tbaa !65
  store i32 1, ptr %49, align 8, !tbaa !3
  %58 = load ptr, ptr %43, align 8, !tbaa !50
  %.not.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i, label %_ZN3refI23generic_model_converterEaSEPS0_.exit, label %59

59:                                               ; preds = %._crit_edge.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = load i32, ptr %60, align 8, !tbaa !3
  %62 = add i32 %61, -1
  store i32 %62, ptr %60, align 8, !tbaa !3
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %_ZN3refI23generic_model_converterEaSEPS0_.exit

64:                                               ; preds = %59
  %65 = load ptr, ptr %58, align 8, !tbaa !14
  %66 = load ptr, ptr %65, align 8
  tail call void %66(ptr noundef nonnull align 8 dereferenceable(12) %58) #21
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %58)
  br label %_ZN3refI23generic_model_converterEaSEPS0_.exit

_ZN3refI23generic_model_converterEaSEPS0_.exit:   ; preds = %._crit_edge.i.i.i, %59, %64
  store ptr %46, ptr %43, align 8, !tbaa !50
  br label %67

67:                                               ; preds = %_ZN3refI23generic_model_converterEaSEPS0_.exit, %42
  %68 = phi ptr [ %46, %_ZN3refI23generic_model_converterEaSEPS0_.exit ], [ %44, %42 ]
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %70 = load i32, ptr %69, align 4
  %71 = and i32 %70, 65535
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %_Z17is_uninterp_constPK4expr.exit.thread

73:                                               ; preds = %67
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %75 = load i32, ptr %74, align 8, !tbaa !76
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %_Z17is_uninterp_constPK4expr.exit.thread

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !81
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8, !tbaa !82
  %82 = icmp eq ptr %81, null
  br i1 %82, label %_ZN23generic_model_converter5entryC2EP9func_declP4exprR11ast_managerNS_11instructionE.exit.i, label %_Z17is_uninterp_constPK4expr.exit

_Z17is_uninterp_constPK4expr.exit:                ; preds = %77
  %83 = load i32, ptr %81, align 8, !tbaa !86
  %84 = icmp eq i32 %83, -1
  br i1 %84, label %_ZN23generic_model_converter5entryC2EP9func_declP4exprR11ast_managerNS_11instructionE.exit.i, label %_Z17is_uninterp_constPK4expr.exit.thread

_ZN23generic_model_converter5entryC2EP9func_declP4exprR11ast_managerNS_11instructionE.exit.i: ; preds = %77, %_Z17is_uninterp_constPK4expr.exit
  %85 = getelementptr inbounds nuw i8, ptr %68, i64 72
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #21
  %86 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %87 = load ptr, ptr %86, align 8, !tbaa !155
  store ptr %79, ptr %5, align 8, !tbaa !157
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %87, ptr %88, align 8, !tbaa !16
  %89 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %90 = load i32, ptr %89, align 4, !tbaa !42
  %91 = add i32 %90, 1
  store i32 %91, ptr %89, align 4, !tbaa !42
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %92, align 8, !tbaa !68
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %87, ptr %93, align 8, !tbaa !16
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 0, ptr %94, align 8, !tbaa !159
  %95 = load ptr, ptr %85, align 8, !tbaa !65
  %96 = icmp eq ptr %95, null
  br i1 %96, label %103, label %97

97:                                               ; preds = %_ZN23generic_model_converter5entryC2EP9func_declP4exprR11ast_managerNS_11instructionE.exit.i
  %98 = getelementptr inbounds i8, ptr %95, i64 -4
  %99 = load i32, ptr %98, align 4, !tbaa !37
  %100 = getelementptr inbounds i8, ptr %95, i64 -8
  %101 = load i32, ptr %100, align 4, !tbaa !37
  %102 = icmp eq i32 %99, %101
  br i1 %102, label %103, label %_ZN23generic_model_converter4hideEP9func_decl.exit

103:                                              ; preds = %97, %_ZN23generic_model_converter5entryC2EP9func_declP4exprR11ast_managerNS_11instructionE.exit.i
  invoke void @_ZN6vectorIN23generic_model_converter5entryELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %85)
          to label %.noexc.i unwind label %104

.noexc.i:                                         ; preds = %103
  %.pre.i.i6 = load ptr, ptr %85, align 8, !tbaa !65
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i6, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !37
  br label %_ZN23generic_model_converter4hideEP9func_decl.exit

104:                                              ; preds = %103
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN23generic_model_converter5entryD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %5) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #21
  resume { ptr, i32 } %105

_ZN23generic_model_converter4hideEP9func_decl.exit: ; preds = %97, %.noexc.i
  %106 = phi i32 [ %.pre2.i.i, %.noexc.i ], [ %99, %97 ]
  %107 = phi ptr [ %.pre.i.i6, %.noexc.i ], [ %95, %97 ]
  %108 = getelementptr inbounds i8, ptr %107, i64 -4
  %109 = zext i32 %106 to i64
  %110 = getelementptr inbounds nuw %"struct.generic_model_converter::entry", ptr %107, i64 %109
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store ptr %87, ptr %111, align 8, !tbaa !16
  store ptr %79, ptr %110, align 8, !tbaa !162
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 24
  store ptr %87, ptr %113, align 8, !tbaa !16
  store ptr null, ptr %112, align 8, !tbaa !38
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 32
  store i32 0, ptr %114, align 8, !tbaa !159
  %115 = add i32 %106, 1
  store i32 %115, ptr %108, align 4, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #21
  br label %_Z17is_uninterp_constPK4expr.exit.thread

_Z17is_uninterp_constPK4expr.exit.thread:         ; preds = %67, %73, %_Z17is_uninterp_constPK4expr.exit, %_ZN23generic_model_converter4hideEP9func_decl.exit, %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN8sat2goalC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0) unnamed_addr #3 align 2 {
  store ptr null, ptr %0, align 8, !tbaa !175
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8sat2goal20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 align 2 {
  tail call void @_Z17insert_max_memoryR12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %0)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.3, i32 noundef 1, ptr noundef nonnull @.str.4, ptr noundef null, ptr noundef null)
  ret void
}

declare void @_Z17insert_max_memoryR12param_descrs(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8sat2goalclERN3sat6solverERK13atom2bool_varRK10params_refR4goalR3refINS_2mcEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(4264) %1, ptr noundef nonnull align 8 dereferenceable(41) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(124) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.sat2goal::imp", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #21
  %8 = load ptr, ptr %4, align 8, !tbaa !178
  store ptr %8, ptr %7, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = ptrtoint ptr %8 to i64
  store i64 %10, ptr %9, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %11, align 8, !tbaa !30
  %12 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.3, i1 noundef zeroext false)
          to label %.noexc.i unwind label %16

.noexc.i:                                         ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %14 = zext i1 %12 to i8
  store i8 %14, ptr %13, align 8, !tbaa !190
  %15 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.8, i32 noundef -1)
          to label %_ZN8sat2goal3impC2ER11ast_managerRK10params_ref.exit unwind label %16

common.resume:                                    ; preds = %47, %16
  %common.resume.op = phi { ptr, i32 } [ %17, %16 ], [ %48, %47 ]
  resume { ptr, i32 } %common.resume.op

16:                                               ; preds = %.noexc.i, %6
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  br label %common.resume

_ZN8sat2goal3impC2ER11ast_managerRK10params_ref.exit: ; preds = %.noexc.i
  %18 = icmp eq i32 %15, -1
  %19 = zext i32 %15 to i64
  %20 = shl nuw nsw i64 %19, 20
  %.0.i.i.i = select i1 %18, i64 -1, i64 %20
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %.0.i.i.i, ptr %21, align 8, !tbaa !193
  store ptr %7, ptr %0, align 8, !tbaa !175
  invoke void @_ZN8sat2goal3impclERN3sat6solverERK13atom2bool_varR4goalR3refINS_2mcEE(ptr noundef nonnull align 8 dereferenceable(33) %7, ptr noundef nonnull align 8 dereferenceable(4264) %1, ptr noundef nonnull align 8 dereferenceable(41) %2, ptr noundef nonnull align 8 dereferenceable(124) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %22 unwind label %47

22:                                               ; preds = %_ZN8sat2goal3impC2ER11ast_managerRK10params_ref.exit
  store ptr null, ptr %0, align 8, !tbaa !175
  %23 = load ptr, ptr %11, align 8, !tbaa !30
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZN8sat2goal3impD2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %22
  %25 = getelementptr inbounds i8, ptr %23, i64 -4
  %26 = load i32, ptr %25, align 4, !tbaa !37
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %23, i64 %27
  %.not.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %37, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %23, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %29 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !38
  %30 = load ptr, ptr %9, align 8, !tbaa !40
  %.not.i.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %31

31:                                               ; preds = %.lr.ph.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %33 = load i32, ptr %32, align 4, !tbaa !42
  %34 = add i32 %33, -1
  store i32 %34, ptr %32, align 4, !tbaa !42
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

36:                                               ; preds = %31
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %30, ptr noundef nonnull %29)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %44

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %36, %31, %.lr.ph.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %38 = icmp ult ptr %37, %28
  br i1 %38, label %.lr.ph.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, !llvm.loop !44

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %11, align 8, !tbaa !30
  %.not.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i.i.i, label %_ZN8sat2goal3impD2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %39 = phi ptr [ %.pre.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i ], [ %23, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %40 = getelementptr inbounds i8, ptr %39, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %40)
          to label %_ZN8sat2goal3impD2Ev.exit unwind label %41

41:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #22
  unreachable

44:                                               ; preds = %36
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #22
  unreachable

_ZN8sat2goal3impD2Ev.exit:                        ; preds = %22, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #21
  ret void

47:                                               ; preds = %_ZN8sat2goal3impC2ER11ast_managerRK10params_ref.exit
  %48 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %0, align 8, !tbaa !175
  call void @_ZN8sat2goal3impD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %7) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #21
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8sat2goal3impclERN3sat6solverERK13atom2bool_varR4goalR3refINS_2mcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(4264) %1, ptr noundef nonnull align 8 dereferenceable(41) %2, ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.svector.63, align 8
  %7 = alloca %"class.std::function", align 8
  %8 = alloca %class.ref_vector, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 3612
  %10 = load i32, ptr %9, align 4, !tbaa !194
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 3184
  %14 = load i8, ptr %13, align 8, !tbaa !316, !range !317, !noundef !318
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = load ptr, ptr %0, align 8, !tbaa !319
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 864
  %19 = load ptr, ptr %18, align 8, !tbaa !320
  tail call void @_ZN4goal11assert_exprEP4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef %19, ptr noundef null)
  br label %213

20:                                               ; preds = %12, %5
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 67108864
  %.not92 = icmp eq i32 %23, 0
  %.pr = load ptr, ptr %4, align 8, !tbaa !321
  %.not93 = icmp eq ptr %.pr, null
  br i1 %.not92, label %47, label %24

24:                                               ; preds = %20
  br i1 %.not93, label %25, label %.thread

25:                                               ; preds = %24
  %26 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 104)
  %27 = load ptr, ptr %0, align 8, !tbaa !319
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr null, ptr %29, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i8 1, ptr %30, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN8sat2goal2mcE, i64 16), ptr %26, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr %27, ptr %31, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store ptr null, ptr %32, align 8, !tbaa !18
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 48
  store i32 0, ptr %33, align 8, !tbaa !21
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 88
  %36 = ptrtoint ptr %27 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %34, i8 0, i64 32, i1 false)
  store i64 %36, ptr %35, align 8, !tbaa !16
  %37 = getelementptr inbounds nuw i8, ptr %26, i64 96
  store ptr null, ptr %37, align 8, !tbaa !30
  store i32 1, ptr %28, align 8, !tbaa !3
  %38 = load ptr, ptr %4, align 8, !tbaa !321
  %.not.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i, label %_ZN3refIN8sat2goal2mcEEaSEPS1_.exit, label %39

39:                                               ; preds = %25
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !3
  %42 = add i32 %41, -1
  store i32 %42, ptr %40, align 8, !tbaa !3
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %_ZN3refIN8sat2goal2mcEEaSEPS1_.exit

44:                                               ; preds = %39
  %45 = load ptr, ptr %38, align 8, !tbaa !14
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(12) %38) #21
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %38)
  br label %_ZN3refIN8sat2goal2mcEEaSEPS1_.exit

_ZN3refIN8sat2goal2mcEEaSEPS1_.exit:              ; preds = %25, %39, %44
  store ptr %26, ptr %4, align 8, !tbaa !321
  br label %.thread

47:                                               ; preds = %20
  br i1 %.not93, label %49, label %.thread

.thread:                                          ; preds = %24, %_ZN3refIN8sat2goal2mcEEaSEPS1_.exit, %47
  %48 = phi ptr [ %.pr, %47 ], [ %.pr, %24 ], [ %26, %_ZN3refIN8sat2goal2mcEEaSEPS1_.exit ]
  tail call void @_ZN8sat2goal2mc9flush_smcERN3sat6solverERK13atom2bool_var(ptr noundef nonnull align 8 dereferenceable(104) %48, ptr noundef nonnull align 8 dereferenceable(4264) %1, ptr noundef nonnull align 8 dereferenceable(41) %2)
  br label %49

49:                                               ; preds = %.thread, %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 3296
  %52 = load ptr, ptr %51, align 8, !tbaa !34
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZNK3sat6solver8num_varsEv.exit, label %54

54:                                               ; preds = %49
  %55 = getelementptr inbounds i8, ptr %52, i64 -4
  %56 = load i32, ptr %55, align 4, !tbaa !37
  %57 = shl i32 %56, 1
  br label %_ZNK3sat6solver8num_varsEv.exit

_ZNK3sat6solver8num_varsEv.exit:                  ; preds = %49, %54
  %.0.i.i = phi i32 [ %57, %54 ], [ 0, %49 ]
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !30
  %60 = icmp eq ptr %59, null
  br i1 %60, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZNK3sat6solver8num_varsEv.exit
  %61 = getelementptr inbounds i8, ptr %59, i64 -4
  %62 = load i32, ptr %61, align 4, !tbaa !37
  %63 = icmp ult i32 %.0.i.i, %62
  br i1 %63, label %.lr.ph.i.preheader.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i

.lr.ph.i.preheader.i:                             ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %64 = zext i32 %62 to i64
  %65 = getelementptr inbounds nuw ptr, ptr %59, i64 %64
  %66 = zext i32 %.0.i.i to i64
  %67 = getelementptr inbounds nuw ptr, ptr %59, i64 %66
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, %.lr.ph.i.preheader.i
  %.06.i.i = phi ptr [ %76, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %67, %.lr.ph.i.preheader.i ]
  %68 = load ptr, ptr %.06.i.i, align 8, !tbaa !38
  %69 = load ptr, ptr %50, align 8, !tbaa !40
  %.not.i.i.i.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %70

70:                                               ; preds = %.lr.ph.i.i
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %72 = load i32, ptr %71, align 4, !tbaa !42
  %73 = add i32 %72, -1
  store i32 %73, ptr %71, align 4, !tbaa !42
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

75:                                               ; preds = %70
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %69, ptr noundef nonnull %68)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %75, %70, %.lr.ph.i.i
  %76 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %77 = icmp ult ptr %76, %65
  br i1 %77, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !44

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pr.pre.i = load ptr, ptr %58, align 8, !tbaa !30
  %78 = icmp eq ptr %.pr.pre.i, null
  br i1 %78, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i._ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i_crit_edge

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i._ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i_crit_edge: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pr.pre.i, i64 -4
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !37
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK3sat6solver8num_varsEv.exit
  %.not.not.i.i = icmp eq i32 %.0.i.i, 0
  br i1 %.not.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit, label %thread-pre-split.i.i.preheader

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i:  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i._ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i_crit_edge, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %79 = phi i32 [ %.pre, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i._ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i_crit_edge ], [ %62, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %.pr9.i = phi ptr [ %.pr.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i._ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i_crit_edge ], [ %59, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %.not15.i.i = icmp ugt i32 %.0.i.i, %79
  br i1 %.not15.i.i, label %thread-pre-split.i.i.preheader, label %80

thread-pre-split.i.i.preheader:                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i
  %.ph = phi ptr [ %.pr9.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %.0.i16.i.i.ph = phi i32 [ %79, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  br label %thread-pre-split.i.i

80:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i
  %81 = getelementptr inbounds i8, ptr %.pr9.i, i64 -4
  store i32 %.0.i.i, ptr %81, align 4, !tbaa !37
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit

thread-pre-split.i.i:                             ; preds = %thread-pre-split.i.i.preheader, %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i
  %82 = phi ptr [ %.pr.pre.i.i, %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i ], [ %.ph, %thread-pre-split.i.i.preheader ]
  %83 = icmp eq ptr %82, null
  br i1 %83, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i:     ; preds = %thread-pre-split.i.i
  %84 = getelementptr inbounds i8, ptr %82, i64 -8
  %85 = load i32, ptr %84, align 4, !tbaa !37
  %86 = icmp ugt i32 %.0.i.i, %85
  br i1 %86, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i, label %87

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i: ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i, %thread-pre-split.i.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %58)
  %.pr.pre.i.i = load ptr, ptr %58, align 8, !tbaa !30
  br label %thread-pre-split.i.i, !llvm.loop !46

87:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i
  %88 = getelementptr inbounds i8, ptr %82, i64 -4
  store i32 %.0.i.i, ptr %88, align 4, !tbaa !37
  %.not1218.i.i = icmp eq i32 %.0.i16.i.i.ph, %.0.i.i
  br i1 %.not1218.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %87
  %89 = zext i32 %.0.i.i to i64
  %90 = zext i32 %.0.i16.i.i.ph to i64
  %91 = getelementptr ptr, ptr %82, i64 %90
  %92 = sub nsw i64 %89, %90
  %93 = shl nsw i64 %92, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %91, i8 0, i64 %93, i1 false), !tbaa !38
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %80, %87, %.lr.ph.preheader.i.i
  tail call void @_ZNK13atom2bool_var6mk_invER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(41) %2, ptr noundef nonnull align 8 dereferenceable(16) %50)
  %94 = load i32, ptr %9, align 4, !tbaa !194
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %102

96:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 3784
  %98 = load ptr, ptr %97, align 8, !tbaa !47
  %99 = icmp eq ptr %98, null
  br i1 %99, label %._crit_edge, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds i8, ptr %98, i64 -4
  br label %_ZNK3sat6solver15init_trail_sizeEv.exit

102:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 3856
  %104 = load ptr, ptr %103, align 8, !tbaa !324
  br label %_ZNK3sat6solver15init_trail_sizeEv.exit

_ZNK3sat6solver15init_trail_sizeEv.exit:          ; preds = %100, %102
  %.in = phi ptr [ %104, %102 ], [ %101, %100 ]
  %105 = load i32, ptr %.in, align 4, !tbaa !37
  %.not103 = icmp eq i32 %105, 0
  br i1 %.not103, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK3sat6solver15init_trail_sizeEv.exit
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 3784
  %wide.trip.count = zext i32 %105 to i64
  br label %110

._crit_edge:                                      ; preds = %110, %96, %_ZNK3sat6solver15init_trail_sizeEv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #21
  store ptr null, ptr %6, align 8, !tbaa !325
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %108 = load i8, ptr %107, align 8, !tbaa !190, !range !317, !noundef !318
  %109 = trunc nuw i8 %108 to i1
  invoke void @_ZNK3sat6solver19collect_bin_clausesER7svectorISt4pairINS_7literalES3_EjEbb(ptr noundef nonnull align 8 dereferenceable(4264) %1, ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext %109, i1 noundef zeroext false)
          to label %114 unwind label %122

110:                                              ; preds = %.lr.ph, %110
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %110 ]
  tail call void @_ZN8sat2goal3imp10checkpointEv(ptr noundef nonnull align 8 dereferenceable(33) %0)
  %111 = load ptr, ptr %106, align 8, !tbaa !47
  %112 = getelementptr inbounds nuw %"class.sat::literal", ptr %111, i64 %indvars.iv
  %.sroa.0.0.copyload.i = load i32, ptr %112, align 4, !tbaa !37
  %113 = tail call noundef ptr @_ZN8sat2goal3imp8lit2exprER3refINS_2mcEEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 %.sroa.0.0.copyload.i)
  tail call void @_ZN4goal11assert_exprEP4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef %113, ptr noundef null)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %110, !llvm.loop !326

114:                                              ; preds = %._crit_edge
  %115 = load ptr, ptr %6, align 8, !tbaa !325
  %116 = icmp eq ptr %115, null
  br i1 %116, label %._crit_edge98, label %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE3endEv.exit

_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE3endEv.exit: ; preds = %114
  %117 = getelementptr inbounds i8, ptr %115, i64 -4
  %118 = load i32, ptr %117, align 4, !tbaa !37
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds nuw %"struct.std::pair.105", ptr %115, i64 %119
  %.not95 = icmp eq i32 %118, 0
  br i1 %.not95, label %._crit_edge98, label %.lr.ph97

._crit_edge98:                                    ; preds = %_ZN4goal11assert_exprEP4expr.exit, %114, %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE3endEv.exit
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 3224
  invoke void @_ZN8sat2goal3imp14assert_clausesER3refINS_2mcEERKN3sat6solverERK10ptr_vectorINS5_6clauseEER4goalb(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(4264) %1, ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef nonnull align 8 dereferenceable(124) %3, i1 noundef zeroext true)
          to label %135 unwind label %122

122:                                              ; preds = %._crit_edge98, %._crit_edge
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %214

.lr.ph97:                                         ; preds = %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE3endEv.exit, %_ZN4goal11assert_exprEP4expr.exit
  %.06496 = phi ptr [ %132, %_ZN4goal11assert_exprEP4expr.exit ], [ %115, %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE3endEv.exit ]
  invoke void @_ZN8sat2goal3imp10checkpointEv(ptr noundef nonnull align 8 dereferenceable(33) %0)
          to label %124 unwind label %133

124:                                              ; preds = %.lr.ph97
  %125 = load ptr, ptr %0, align 8, !tbaa !319
  %.sroa.012.0.copyload = load i32, ptr %.06496, align 4, !tbaa !37
  %126 = invoke noundef ptr @_ZN8sat2goal3imp8lit2exprER3refINS_2mcEEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 %.sroa.012.0.copyload)
          to label %127 unwind label %133

127:                                              ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %.06496, i64 4
  %.sroa.0.0.copyload = load i32, ptr %128, align 4, !tbaa !37
  %129 = invoke noundef ptr @_ZN8sat2goal3imp8lit2exprER3refINS_2mcEEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 %.sroa.0.0.copyload)
          to label %130 unwind label %133

130:                                              ; preds = %127
  %131 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %125, i32 noundef 0, i32 noundef 6, ptr noundef %126, ptr noundef %129)
          to label %_ZN11ast_manager5mk_orEP4exprS1_.exit unwind label %133

_ZN11ast_manager5mk_orEP4exprS1_.exit:            ; preds = %130
  invoke void @_ZN4goal11assert_exprEP4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef %131, ptr noundef null)
          to label %_ZN4goal11assert_exprEP4expr.exit unwind label %133

_ZN4goal11assert_exprEP4expr.exit:                ; preds = %_ZN11ast_manager5mk_orEP4exprS1_.exit
  %132 = getelementptr inbounds nuw i8, ptr %.06496, i64 8
  %.not = icmp eq ptr %132, %120
  br i1 %.not, label %._crit_edge98, label %.lr.ph97

133:                                              ; preds = %_ZN11ast_manager5mk_orEP4exprS1_.exit, %130, %127, %124, %.lr.ph97
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %214

135:                                              ; preds = %._crit_edge98
  %136 = load ptr, ptr %1, align 8, !tbaa !14
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 88
  %138 = load ptr, ptr %137, align 8
  %139 = invoke noundef ptr %138(ptr noundef nonnull align 8 dereferenceable(4264) %1)
          to label %140 unwind label %148

140:                                              ; preds = %135
  %.not67 = icmp eq ptr %139, null
  br i1 %.not67, label %206, label %141

141:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #21
  %142 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %143 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %0, ptr %7, align 8, !tbaa !327
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %4, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !328
  store ptr @_ZNSt17_Function_handlerIF7obj_refI4expr11ast_managerEN3sat7literalEEZN8sat2goal3impclERNS4_6solverERK13atom2bool_varR4goalR3refINS7_2mcEEEUlS5_E_E9_M_invokeERKSt9_Any_dataOS5_, ptr %143, align 8, !tbaa !330
  store ptr @_ZNSt17_Function_handlerIF7obj_refI4expr11ast_managerEN3sat7literalEEZN8sat2goal3impclERNS4_6solverERK13atom2bool_varR4goalR3refINS7_2mcEEEUlS5_E_E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation, ptr %142, align 8, !tbaa !333
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #21
  %144 = load ptr, ptr %0, align 8, !tbaa !319
  %145 = ptrtoint ptr %144 to i64
  store i64 %145, ptr %8, align 8, !tbaa !16
  %146 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %146, align 8, !tbaa !30
  %147 = call ptr @__dynamic_cast(ptr nonnull %139, ptr nonnull @_ZTIN3sat9extensionE, ptr nonnull @_ZTIN2pb6solverE, i64 0) #21
  %.not68 = icmp eq ptr %147, null
  br i1 %.not68, label %152, label %.invoke

148:                                              ; preds = %135
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %214

150:                                              ; preds = %.invoke
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %199

152:                                              ; preds = %141
  %153 = call ptr @__dynamic_cast(ptr nonnull %139, ptr nonnull @_ZTIN3sat9extensionE, ptr nonnull @_ZTIN3euf6solverE, i64 0) #21
  br label %.invoke

.invoke:                                          ; preds = %141, %152
  %.sink = phi ptr [ %153, %152 ], [ %147, %141 ]
  %.sink113 = phi i64 [ 424, %152 ], [ 632, %141 ]
  %154 = load ptr, ptr %.sink, align 8, !tbaa !14
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 %.sink113
  %156 = load ptr, ptr %155, align 8
  %157 = invoke noundef zeroext i1 %156(ptr noundef nonnull align 8 dereferenceable(1049) %.sink, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %158 unwind label %150

158:                                              ; preds = %.invoke
  %159 = load ptr, ptr %146, align 8, !tbaa !30
  %160 = icmp eq ptr %159, null
  br i1 %160, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %158
  %161 = getelementptr inbounds i8, ptr %159, i64 -4
  %162 = load i32, ptr %161, align 4, !tbaa !37
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds nuw ptr, ptr %159, i64 %163
  %.not6999 = icmp eq i32 %162, 0
  br i1 %.not6999, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i79, label %.lr.ph101

._crit_edge102:                                   ; preds = %_ZN4goal11assert_exprEP4expr.exit87
  %.pre105 = load ptr, ptr %146, align 8, !tbaa !30
  %165 = icmp eq ptr %.pre105, null
  br i1 %165, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i79

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i79:         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %._crit_edge102
  %166 = phi ptr [ %.pre105, %._crit_edge102 ], [ %159, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %167 = getelementptr inbounds i8, ptr %166, i64 -4
  %168 = load i32, ptr %167, align 4, !tbaa !37
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds nuw ptr, ptr %166, i64 %169
  %.not.i80 = icmp eq i32 %168, 0
  br i1 %.not.i80, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i81

.lr.ph.i.i81:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i79, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i84
  %.06.i.i82 = phi ptr [ %179, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i84 ], [ %166, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i79 ]
  %171 = load ptr, ptr %.06.i.i82, align 8, !tbaa !38
  %172 = load ptr, ptr %8, align 8, !tbaa !40
  %.not.i.i.i.i.i83 = icmp eq ptr %171, null
  br i1 %.not.i.i.i.i.i83, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i84, label %173

173:                                              ; preds = %.lr.ph.i.i81
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %175 = load i32, ptr %174, align 4, !tbaa !42
  %176 = add i32 %175, -1
  store i32 %176, ptr %174, align 4, !tbaa !42
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i84

178:                                              ; preds = %173
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %172, ptr noundef nonnull %171)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i84 unwind label %186

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i84: ; preds = %178, %173, %.lr.ph.i.i81
  %179 = getelementptr inbounds nuw i8, ptr %.06.i.i82, i64 8
  %180 = icmp ult ptr %179, %170
  br i1 %180, label %.lr.ph.i.i81, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i85, !llvm.loop !44

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i85: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i84
  %.pre.i = load ptr, ptr %146, align 8, !tbaa !30
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i85, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i79
  %181 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i85 ], [ %166, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i79 ]
  %182 = getelementptr inbounds i8, ptr %181, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %182)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %183

183:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %184 = landingpad { ptr, i32 }
          catch ptr null
  %185 = extractvalue { ptr, i32 } %184, 0
  call void @__clang_call_terminate(ptr %185) #22
  unreachable

186:                                              ; preds = %178
  %187 = landingpad { ptr, i32 }
          catch ptr null
  %188 = extractvalue { ptr, i32 } %187, 0
  call void @__clang_call_terminate(ptr %188) #22
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %158, %._crit_edge102, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i85, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #21
  %189 = load ptr, ptr %142, align 8, !tbaa !333
  %.not.i86 = icmp eq ptr %189, null
  br i1 %.not.i86, label %_ZNSt14_Function_baseD2Ev.exit, label %190

190:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %191 = invoke noundef zeroext i1 %189(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %192

192:                                              ; preds = %190
  %193 = landingpad { ptr, i32 }
          catch ptr null
  %194 = extractvalue { ptr, i32 } %193, 0
  call void @__clang_call_terminate(ptr %194) #22
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %190
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  br label %206

.lr.ph101:                                        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %_ZN4goal11assert_exprEP4expr.exit87
  %.056100 = phi ptr [ %196, %_ZN4goal11assert_exprEP4expr.exit87 ], [ %159, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %195 = load ptr, ptr %.056100, align 8, !tbaa !38
  invoke void @_ZN4goal11assert_exprEP4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef %195, ptr noundef null)
          to label %_ZN4goal11assert_exprEP4expr.exit87 unwind label %197

_ZN4goal11assert_exprEP4expr.exit87:              ; preds = %.lr.ph101
  %196 = getelementptr inbounds nuw i8, ptr %.056100, i64 8
  %.not69 = icmp eq ptr %196, %164
  br i1 %.not69, label %._crit_edge102, label %.lr.ph101

197:                                              ; preds = %.lr.ph101
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %199

199:                                              ; preds = %197, %150
  %.pn.pn.pn = phi { ptr, i32 } [ %151, %150 ], [ %198, %197 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #21
  %200 = load ptr, ptr %142, align 8, !tbaa !333
  %.not.i88 = icmp eq ptr %200, null
  br i1 %.not.i88, label %_ZNSt14_Function_baseD2Ev.exit89, label %201

201:                                              ; preds = %199
  %202 = invoke noundef zeroext i1 %200(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit89 unwind label %203

203:                                              ; preds = %201
  %204 = landingpad { ptr, i32 }
          catch ptr null
  %205 = extractvalue { ptr, i32 } %204, 0
  call void @__clang_call_terminate(ptr %205) #22
  unreachable

_ZNSt14_Function_baseD2Ev.exit89:                 ; preds = %199, %201
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  br label %214

206:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit, %140
  %207 = load ptr, ptr %6, align 8, !tbaa !325
  %.not.i.i90 = icmp eq ptr %207, null
  br i1 %.not.i.i90, label %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjED2Ev.exit, label %208

208:                                              ; preds = %206
  %209 = getelementptr inbounds i8, ptr %207, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %209)
          to label %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjED2Ev.exit unwind label %210

210:                                              ; preds = %208
  %211 = landingpad { ptr, i32 }
          catch ptr null
  %212 = extractvalue { ptr, i32 } %211, 0
  call void @__clang_call_terminate(ptr %212) #22
  unreachable

_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjED2Ev.exit: ; preds = %206, %208
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  br label %213

213:                                              ; preds = %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjED2Ev.exit, %16
  ret void

214:                                              ; preds = %148, %_ZNSt14_Function_baseD2Ev.exit89, %133, %122
  %.pn75.pn = phi { ptr, i32 } [ %123, %122 ], [ %134, %133 ], [ %.pn.pn.pn, %_ZNSt14_Function_baseD2Ev.exit89 ], [ %149, %148 ]
  call void @_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  resume { ptr, i32 } %.pn75.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8sat2goal3impD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !37
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %4, i64 %8
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %10 = load ptr, ptr %.06.i.i, align 8, !tbaa !38
  %11 = load ptr, ptr %2, align 8, !tbaa !40
  %.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %12

12:                                               ; preds = %.lr.ph.i.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !42
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !42
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %25

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %17, %12, %.lr.ph.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !44

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !30
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
  tail call void @__clang_call_terminate(ptr %24) #22
  unreachable

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #22
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8sat2goal2mcD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN8sat2goal2mcE, i64 16), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !37
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %4, i64 %8
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %10 = load ptr, ptr %.06.i.i, align 8, !tbaa !38
  %11 = load ptr, ptr %2, align 8, !tbaa !40
  %.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %12

12:                                               ; preds = %.lr.ph.i.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !42
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !42
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %25

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %17, %12, %.lr.ph.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !44

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !30
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
  tail call void @__clang_call_terminate(ptr %24) #22
  unreachable

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #22
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %29 = load ptr, ptr %28, align 8, !tbaa !50
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZN3refI23generic_model_converterED2Ev.exit, label %30

30:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !3
  %33 = add i32 %32, -1
  store i32 %33, ptr %31, align 8, !tbaa !3
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %_ZN3refI23generic_model_converterED2Ev.exit

35:                                               ; preds = %30
  %36 = load ptr, ptr %29, align 8, !tbaa !14
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(12) %29) #21
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %29)
          to label %_ZN3refI23generic_model_converterED2Ev.exit unwind label %38

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #22
  unreachable

_ZN3refI23generic_model_converterED2Ev.exit:      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %30, %35
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %43 = load ptr, ptr %42, align 8, !tbaa !334
  %.not.i.i.i1 = icmp eq ptr %43, null
  br i1 %.not.i.i.i1, label %_ZN6vectorISt4pairIjN3sat7literalEELb0EjED2Ev.exit.i, label %44

44:                                               ; preds = %_ZN3refI23generic_model_converterED2Ev.exit
  %45 = getelementptr inbounds i8, ptr %43, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %45)
          to label %_ZN6vectorISt4pairIjN3sat7literalEELb0EjED2Ev.exit.i unwind label %46

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #22
  unreachable

_ZN6vectorISt4pairIjN3sat7literalEELb0EjED2Ev.exit.i: ; preds = %44, %_ZN3refI23generic_model_converterED2Ev.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %50 = load ptr, ptr %49, align 8, !tbaa !335
  %.not.i.i1.i = icmp eq ptr %50, null
  br i1 %.not.i.i1.i, label %_ZN6vectorIbLb0EjED2Ev.exit.i, label %51

51:                                               ; preds = %_ZN6vectorISt4pairIjN3sat7literalEELb0EjED2Ev.exit.i
  %52 = getelementptr inbounds i8, ptr %50, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %52)
          to label %_ZN6vectorIbLb0EjED2Ev.exit.i unwind label %53

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #22
  unreachable

_ZN6vectorIbLb0EjED2Ev.exit.i:                    ; preds = %51, %_ZN6vectorISt4pairIjN3sat7literalEELb0EjED2Ev.exit.i
  invoke void @_ZN6vectorIN3sat15model_converter5entryELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %41)
          to label %_ZN3sat15model_converterD2Ev.exit unwind label %56

56:                                               ; preds = %_ZN6vectorIbLb0EjED2Ev.exit.i
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  tail call void @__clang_call_terminate(ptr %58) #22
  unreachable

_ZN3sat15model_converterD2Ev.exit:                ; preds = %_ZN6vectorIbLb0EjED2Ev.exit.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8sat2goal2mcD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN8sat2goal2mcD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9converter6cancelEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15model_converterclER10labels_vec(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15model_converter24convert_initialize_valueER6vectorISt4pairI7obj_refI4expr11ast_managerES5_ELb1EjE(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat15model_converter5entryELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !18
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %24, label %_ZNK6vectorIN3sat15model_converter5entryELb1EjE4sizeEv.exit.i

_ZNK6vectorIN3sat15model_converter5entryELb1EjE4sizeEv.exit.i: ; preds = %1
  %3 = getelementptr inbounds i8, ptr %2, i64 -4
  %4 = load i32, ptr %3, align 4, !tbaa !37
  %.not7.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not7.i.i.i.i, label %_ZN6vectorIN3sat15model_converter5entryELb1EjE16destroy_elementsEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK6vectorIN3sat15model_converter5entryELb1EjE4sizeEv.exit.i, %_ZSt8_DestroyIN3sat15model_converter5entryEEvPT_.exit.i.i.i.i
  %.09.i.i.i.i = phi i32 [ %21, %_ZSt8_DestroyIN3sat15model_converter5entryEEvPT_.exit.i.i.i.i ], [ %4, %_ZNK6vectorIN3sat15model_converter5entryELb1EjE4sizeEv.exit.i ]
  %.048.i.i.i.i = phi ptr [ %20, %_ZSt8_DestroyIN3sat15model_converter5entryEEvPT_.exit.i.i.i.i ], [ %2, %_ZNK6vectorIN3sat15model_converter5entryELb1EjE4sizeEv.exit.i ]
  %5 = getelementptr inbounds nuw i8, ptr %.048.i.i.i.i, i64 24
  tail call void @_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  %6 = getelementptr inbounds nuw i8, ptr %.048.i.i.i.i, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit.i.i.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds i8, ptr %7, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %9)
          to label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit.i.i.i.i.i.i.i unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #22
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit.i.i.i.i.i.i.i: ; preds = %8, %.lr.ph.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.048.i.i.i.i, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !47
  %.not.i.i1.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i1.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3sat15model_converter5entryEEvPT_.exit.i.i.i.i, label %15

15:                                               ; preds = %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit.i.i.i.i.i.i.i
  %16 = getelementptr inbounds i8, ptr %14, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %16)
          to label %_ZSt8_DestroyIN3sat15model_converter5entryEEvPT_.exit.i.i.i.i unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #22
  unreachable

_ZSt8_DestroyIN3sat15model_converter5entryEEvPT_.exit.i.i.i.i: ; preds = %15, %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit.i.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.048.i.i.i.i, i64 32
  %21 = add i32 %.09.i.i.i.i, -1
  %.not.i.i.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i.i.i, label %_ZN6vectorIN3sat15model_converter5entryELb1EjE16destroy_elementsEv.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !336

_ZN6vectorIN3sat15model_converter5entryELb1EjE16destroy_elementsEv.exit.loopexit: ; preds = %_ZSt8_DestroyIN3sat15model_converter5entryEEvPT_.exit.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !18
  br label %_ZN6vectorIN3sat15model_converter5entryELb1EjE16destroy_elementsEv.exit

_ZN6vectorIN3sat15model_converter5entryELb1EjE16destroy_elementsEv.exit: ; preds = %_ZN6vectorIN3sat15model_converter5entryELb1EjE16destroy_elementsEv.exit.loopexit, %_ZNK6vectorIN3sat15model_converter5entryELb1EjE4sizeEv.exit.i
  %22 = phi ptr [ %.pre, %_ZN6vectorIN3sat15model_converter5entryELb1EjE16destroy_elementsEv.exit.loopexit ], [ %2, %_ZNK6vectorIN3sat15model_converter5entryELb1EjE4sizeEv.exit.i ]
  %23 = getelementptr inbounds i8, ptr %22, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %23)
  br label %24

24:                                               ; preds = %_ZN6vectorIN3sat15model_converter5entryELb1EjE16destroy_elementsEv.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !337
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN6vectorIPN3sat15model_converter10elim_stackELb0EjED2Ev.exit, label %_ZNK6vectorIPN3sat15model_converter10elim_stackELb0EjE4sizeEv.exit

_ZNK6vectorIPN3sat15model_converter10elim_stackELb0EjE4sizeEv.exit: ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -4
  %5 = load i32, ptr %4, align 4, !tbaa !37
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw ptr, ptr %2, i64 %6
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EE13dec_range_refEPKPS2_S8_.exit.thread4, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIPN3sat15model_converter10elim_stackELb0EjE4sizeEv.exit, %_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EE7dec_refEPS2_.exit.i
  %.06.i = phi ptr [ %22, %_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EE7dec_refEPS2_.exit.i ], [ %2, %_ZNK6vectorIPN3sat15model_converter10elim_stackELb0EjE4sizeEv.exit ]
  %8 = load ptr, ptr %.06.i, align 8, !tbaa !340
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EE7dec_refEPS2_.exit.i, label %9

9:                                                ; preds = %.lr.ph.i
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !342
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 4, !tbaa !342
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EE7dec_refEPS2_.exit.i

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !334
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_Z7deallocIN3sat15model_converter10elim_stackEEvPT_.exit.i.i.i.i, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %16, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %18)
          to label %_Z7deallocIN3sat15model_converter10elim_stackEEvPT_.exit.i.i.i.i unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #22
  unreachable

_Z7deallocIN3sat15model_converter10elim_stackEEvPT_.exit.i.i.i.i: ; preds = %17, %14
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EE7dec_refEPS2_.exit.i unwind label %29

_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EE7dec_refEPS2_.exit.i: ; preds = %_Z7deallocIN3sat15model_converter10elim_stackEEvPT_.exit.i.i.i.i, %9, %.lr.ph.i
  %22 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %23 = icmp ult ptr %22, %7
  br i1 %23, label %.lr.ph.i, label %_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EE13dec_range_refEPKPS2_S8_.exit, !llvm.loop !344

_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EE13dec_range_refEPKPS2_S8_.exit: ; preds = %_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EE7dec_refEPS2_.exit.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !337
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIPN3sat15model_converter10elim_stackELb0EjED2Ev.exit, label %_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EE13dec_range_refEPKPS2_S8_.exit.thread4

_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EE13dec_range_refEPKPS2_S8_.exit.thread4: ; preds = %_ZNK6vectorIPN3sat15model_converter10elim_stackELb0EjE4sizeEv.exit, %_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EE13dec_range_refEPKPS2_S8_.exit
  %24 = phi ptr [ %.pre, %_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EE13dec_range_refEPKPS2_S8_.exit ], [ %2, %_ZNK6vectorIPN3sat15model_converter10elim_stackELb0EjE4sizeEv.exit ]
  %25 = getelementptr inbounds i8, ptr %24, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %25)
          to label %_ZN6vectorIPN3sat15model_converter10elim_stackELb0EjED2Ev.exit unwind label %26

26:                                               ; preds = %_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EE13dec_range_refEPKPS2_S8_.exit.thread4
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #22
  unreachable

_ZN6vectorIPN3sat15model_converter10elim_stackELb0EjED2Ev.exit: ; preds = %1, %_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EE13dec_range_refEPKPS2_S8_.exit, %_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EE13dec_range_refEPKPS2_S8_.exit.thread4
  ret void

29:                                               ; preds = %_Z7deallocIN3sat15model_converter10elim_stackEEvPT_.exit.i.i.i.i
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #22
  unreachable
}

declare void @_ZN3sat15model_converter5flushERS0_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !58
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #23
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #23
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !345

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #25
  store ptr %15, ptr %0, align 8, !tbaa !70
  store i64 %8, ptr %4, align 8, !tbaa !64
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !64
  store i8 %18, ptr %16, align 1, !tbaa !64
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !61
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !64
  ret void
}

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

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #15

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN23generic_model_converter3addEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23generic_model_converter5entryD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !75
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i32, ptr %7, align 4, !tbaa !42
  %9 = add i32 %8, -1
  store i32 %9, ptr %7, align 4, !tbaa !42
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

11:                                               ; preds = %4
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull %3)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %1, %4, %11
  %15 = load ptr, ptr %0, align 8, !tbaa !157
  %.not.i.i1 = icmp eq ptr %15, null
  br i1 %.not.i.i1, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit, label %16

16:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !346
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %20 = load i32, ptr %19, align 4, !tbaa !42
  %21 = add i32 %20, -1
  store i32 %21, ptr %19, align 4, !tbaa !42
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit

23:                                               ; preds = %16
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %18, ptr noundef nonnull %15)
          to label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit unwind label %24

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #22
  unreachable

_ZN7obj_refI9func_decl11ast_managerED2Ev.exit:    ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %16, %23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN23generic_model_converter5entryELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !65
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 88)
  store i32 2, ptr %7, align 4, !tbaa !37
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !37
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !65
  br label %82

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !37
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !58
  %26 = load ptr, ptr %2, align 8, !tbaa !70
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !61
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !70
  %34 = load i64, ptr %27, align 8, !tbaa !64
  store i64 %34, ptr %25, align 8, !tbaa !64
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !61
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !61
  store ptr %27, ptr %2, align 8, !tbaa !70
  store i64 0, ptr %36, align 8, !tbaa !61
  store i8 0, ptr %27, align 8, !tbaa !64
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %83 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !70
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !61
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !64
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  call void @__cxa_free_exception(ptr %22) #21
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn36 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn36

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %50)
  %52 = load ptr, ptr %0, align 8, !tbaa !65
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZSt20uninitialized_move_nIPN23generic_model_converter5entryEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit, label %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit

_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit: ; preds = %49
  %54 = getelementptr inbounds i8, ptr %52, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !37
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 %55, ptr %56, align 4, !tbaa !37
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %58 = zext i32 %55 to i64
  %59 = getelementptr inbounds nuw %"struct.generic_model_converter::entry", ptr %52, i64 %58
  %60 = icmp eq i32 %55, 0
  br i1 %60, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %75, %.lr.ph.i.i.i.i.i.i ], [ %57, %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %74, %.lr.ph.i.i.i.i.i.i ], [ %52, %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit ]
  %61 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !346
  store ptr %63, ptr %61, align 8, !tbaa !16
  %64 = load ptr, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !162
  store ptr %64, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !162
  store ptr null, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !162
  %65 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 24
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 24
  %69 = load ptr, ptr %68, align 8, !tbaa !75
  store ptr %69, ptr %67, align 8, !tbaa !16
  %70 = load ptr, ptr %66, align 8, !tbaa !38
  store ptr %70, ptr %65, align 8, !tbaa !38
  store ptr null, ptr %66, align 8, !tbaa !38
  %71 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 32
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 32
  %73 = load i32, ptr %72, align 8, !tbaa !159
  store i32 %73, ptr %71, align 8, !tbaa !159
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 40
  %75 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 40
  %76 = icmp eq ptr %74, %59
  br i1 %76, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !347

_ZSt20uninitialized_move_nIPN23generic_model_converter5entryEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit: ; preds = %49
  %77 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 0, ptr %77, align 4, !tbaa !37
  %78 = getelementptr inbounds nuw i8, ptr %51, i64 8
  br label %_ZN6vectorIN23generic_model_converter5entryELb1EjE7destroyEv.exit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit
  tail call void @_ZN6vectorIN23generic_model_converter5entryELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %79 = load ptr, ptr %0, align 8, !tbaa !65
  %80 = getelementptr inbounds i8, ptr %79, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %80)
  br label %_ZN6vectorIN23generic_model_converter5entryELb1EjE7destroyEv.exit

_ZN6vectorIN23generic_model_converter5entryELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPN23generic_model_converter5entryEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit, %.loopexit
  %81 = phi ptr [ %78, %_ZSt20uninitialized_move_nIPN23generic_model_converter5entryEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit ], [ %57, %.loopexit ]
  store ptr %81, ptr %0, align 8, !tbaa !65
  store i32 %15, ptr %51, align 4, !tbaa !37
  br label %82

82:                                               ; preds = %_ZN6vectorIN23generic_model_converter5entryELb1EjE7destroyEv.exit, %6
  ret void

83:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !61
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !64
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #16

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN23generic_model_converter5entryELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !65
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZSt9destroy_nIPN23generic_model_converter5entryEjET_S3_T0_.exit, label %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit

_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit: ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -4
  %5 = load i32, ptr %4, align 4, !tbaa !37
  %.not7.i.i.i = icmp eq i32 %5, 0
  br i1 %.not7.i.i.i, label %_ZSt9destroy_nIPN23generic_model_converter5entryEjET_S3_T0_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit, %_ZSt8_DestroyIN23generic_model_converter5entryEEvPT_.exit.i.i.i
  %.09.i.i.i = phi i32 [ %32, %_ZSt8_DestroyIN23generic_model_converter5entryEEvPT_.exit.i.i.i ], [ %5, %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit ]
  %.048.i.i.i = phi ptr [ %31, %_ZSt8_DestroyIN23generic_model_converter5entryEEvPT_.exit.i.i.i ], [ %2, %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit ]
  %6 = getelementptr inbounds nuw i8, ptr %.048.i.i.i, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !68
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.048.i.i.i, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !75
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !42
  %13 = add i32 %12, -1
  store i32 %13, ptr %11, align 4, !tbaa !42
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i.i

15:                                               ; preds = %8
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %7)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i.i unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i.i: ; preds = %15, %8, %.lr.ph.i.i.i
  %19 = load ptr, ptr %.048.i.i.i, align 8, !tbaa !157
  %.not.i.i1.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i1.i.i.i.i.i.i, label %_ZSt8_DestroyIN23generic_model_converter5entryEEvPT_.exit.i.i.i, label %20

20:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.048.i.i.i, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !346
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %24 = load i32, ptr %23, align 4, !tbaa !42
  %25 = add i32 %24, -1
  store i32 %25, ptr %23, align 4, !tbaa !42
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %_ZSt8_DestroyIN23generic_model_converter5entryEEvPT_.exit.i.i.i

27:                                               ; preds = %20
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %22, ptr noundef nonnull %19)
          to label %_ZSt8_DestroyIN23generic_model_converter5entryEEvPT_.exit.i.i.i unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #22
  unreachable

_ZSt8_DestroyIN23generic_model_converter5entryEEvPT_.exit.i.i.i: ; preds = %27, %20, %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.048.i.i.i, i64 40
  %32 = add i32 %.09.i.i.i, -1
  %.not.i.i.i = icmp eq i32 %32, 0
  br i1 %.not.i.i.i, label %_ZSt9destroy_nIPN23generic_model_converter5entryEjET_S3_T0_.exit, label %.lr.ph.i.i.i, !llvm.loop !348

_ZSt9destroy_nIPN23generic_model_converter5entryEjET_S3_T0_.exit: ; preds = %_ZSt8_DestroyIN23generic_model_converter5entryEEvPT_.exit.i.i.i, %1, %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit
  ret void
}

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef i32 @_ZNK10params_ref8get_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNK13atom2bool_var6mk_invER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8sat2goal3imp10checkpointEv(ptr noundef nonnull align 8 dereferenceable(33) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = load ptr, ptr %0, align 8, !tbaa !319
  %7 = tail call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %6)
  br i1 %7, label %40, label %8

8:                                                ; preds = %1
  %9 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #21
  %10 = load ptr, ptr %0, align 8, !tbaa !319
  %11 = invoke noundef ptr @_ZNK8reslimit14get_cancel_msgEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %12 unwind label %.thread

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %13 unwind label %37

13:                                               ; preds = %12
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV16tactic_exception, i64 16), ptr %9, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %15, ptr %14, align 8, !tbaa !58
  %16 = load ptr, ptr %2, align 8, !tbaa !70
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !61
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  %23 = add nuw nsw i64 %21, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(1) %17, i64 %23, i1 false)
  br label %_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  store ptr %16, ptr %14, align 8, !tbaa !70
  %24 = load i64, ptr %17, align 8, !tbaa !64
  store i64 %24, ptr %15, align 8, !tbaa !64
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !61
  br label %_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %25 = phi i64 [ %21, %19 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %25, ptr %27, align 8, !tbaa !61
  store ptr %17, ptr %2, align 8, !tbaa !70
  store i64 0, ptr %26, align 8, !tbaa !61
  store i8 0, ptr %17, align 8, !tbaa !64
  invoke void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTI16tactic_exception, ptr nonnull @_ZN16tactic_exceptionD2Ev) #23
          to label %75 unwind label %29

.thread:                                          ; preds = %8
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %39

29:                                               ; preds = %_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %2, align 8, !tbaa !70
  %32 = icmp eq ptr %31, %17
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %29
  %33 = load i64, ptr %26, align 8, !tbaa !61
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %.thread25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %29
  %35 = load i64, ptr %17, align 8, !tbaa !64
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %36) #24
  br label %.thread25

.thread25:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  br label %74

37:                                               ; preds = %12
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  br label %39

39:                                               ; preds = %37, %.thread
  %.pn.pn24 = phi { ptr, i32 } [ %28, %.thread ], [ %38, %37 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  call void @__cxa_free_exception(ptr %9) #21
  br label %74

40:                                               ; preds = %1
  %41 = tail call noundef i64 @_ZN6memory19get_allocation_sizeEv()
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load i64, ptr %42, align 8, !tbaa !193
  %44 = icmp ugt i64 %41, %43
  br i1 %44, label %45, label %73

45:                                               ; preds = %40
  %46 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21
  %47 = load ptr, ptr @_ZN11common_msgs16g_max_memory_msgE, align 8, !tbaa !349
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %47, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %48 unwind label %71

48:                                               ; preds = %45
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV16tactic_exception, i64 16), ptr %46, align 8, !tbaa !14
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store ptr %50, ptr %49, align 8, !tbaa !58
  %51 = load ptr, ptr %4, align 8, !tbaa !70
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !61
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  %58 = add nuw nsw i64 %56, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %50, ptr noundef nonnull align 8 dereferenceable(1) %52, i64 %58, i1 false)
  br label %_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %48
  store ptr %51, ptr %49, align 8, !tbaa !70
  %59 = load i64, ptr %52, align 8, !tbaa !64
  store i64 %59, ptr %50, align 8, !tbaa !64
  %.phi.trans.insert30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre31 = load i64, ptr %.phi.trans.insert30, align 8, !tbaa !61
  br label %_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit18

_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit18: ; preds = %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  %60 = phi i64 [ %56, %54 ], [ %.pre31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17 ]
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i64 %60, ptr %62, align 8, !tbaa !61
  store ptr %52, ptr %4, align 8, !tbaa !70
  store i64 0, ptr %61, align 8, !tbaa !61
  store i8 0, ptr %52, align 8, !tbaa !64
  invoke void @__cxa_throw(ptr nonnull %46, ptr nonnull @_ZTI16tactic_exception, ptr nonnull @_ZN16tactic_exceptionD2Ev) #23
          to label %75 unwind label %63

63:                                               ; preds = %_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit18
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %4, align 8, !tbaa !70
  %66 = icmp eq ptr %65, %52
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20: ; preds = %63
  %67 = load i64, ptr %61, align 8, !tbaa !61
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %63
  %69 = load i64, ptr %52, align 8, !tbaa !64
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %70) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  br label %74

71:                                               ; preds = %45
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  call void @__cxa_free_exception(ptr %46) #21
  br label %74

73:                                               ; preds = %40
  ret void

74:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.thread, %.thread25, %71, %39
  %.pn13.pn = phi { ptr, i32 } [ %72, %71 ], [ %.pn.pn24, %39 ], [ %30, %.thread25 ], [ %64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.thread ]
  resume { ptr, i32 } %.pn13.pn

75:                                               ; preds = %_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit18, %_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN8sat2goal3imp8lit2exprER3refINS_2mcEEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca %class.symbol, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %8 = zext i32 %2 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !38
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %72

11:                                               ; preds = %3
  %12 = load ptr, ptr %1, align 8, !tbaa !321
  %.not28 = icmp eq ptr %12, null
  br i1 %.not28, label %_ZNK8sat2goal2mc8var2exprEj.exit.thread, label %13

13:                                               ; preds = %11
  %14 = lshr i32 %2, 1
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %16 = load ptr, ptr %15, align 8, !tbaa !30
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZNK8sat2goal2mc8var2exprEj.exit.thread, label %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i

_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i:     ; preds = %13
  %18 = getelementptr inbounds i8, ptr %16, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !37
  %.not.i.i.i = icmp ult i32 %14, %19
  br i1 %.not.i.i.i, label %_ZNK8sat2goal2mc8var2exprEj.exit, label %_ZNK8sat2goal2mc8var2exprEj.exit.thread

_ZNK8sat2goal2mc8var2exprEj.exit:                 ; preds = %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i
  %20 = zext nneg i32 %14 to i64
  %21 = getelementptr inbounds nuw ptr, ptr %16, i64 %20
  %.then.val.i.i = load ptr, ptr %21, align 8, !tbaa !38
  %.not10 = icmp eq ptr %.then.val.i.i, null
  br i1 %.not10, label %_ZNK8sat2goal2mc8var2exprEj.exit.thread, label %.thread

.thread:                                          ; preds = %_ZNK8sat2goal2mc8var2exprEj.exit
  %22 = and i32 %2, -2
  br label %33

_ZNK8sat2goal2mc8var2exprEj.exit.thread:          ; preds = %13, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i, %11, %_ZNK8sat2goal2mc8var2exprEj.exit
  %23 = load ptr, ptr %0, align 8, !tbaa !319
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 840
  %25 = load ptr, ptr %24, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef null)
  %26 = call noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %23, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, ptr noundef %25, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  %27 = call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %23, ptr noundef %26, i32 noundef 0, ptr noundef null)
  %28 = load ptr, ptr %1, align 8, !tbaa !321
  %.not29 = icmp eq ptr %28, null
  br i1 %.not29, label %31, label %29

29:                                               ; preds = %_ZNK8sat2goal2mc8var2exprEj.exit.thread
  %30 = lshr i32 %2, 1
  call void @_ZN8sat2goal2mc6insertEjP4exprb(ptr noundef nonnull align 8 dereferenceable(104) %28, i32 noundef %30, ptr noundef %27, i1 noundef zeroext true)
  br label %31

31:                                               ; preds = %_ZNK8sat2goal2mc8var2exprEj.exit.thread, %29
  %32 = and i32 %2, -2
  %.not.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %33

33:                                               ; preds = %.thread, %31
  %34 = phi i32 [ %22, %.thread ], [ %32, %31 ]
  %.026 = phi ptr [ %.then.val.i.i, %.thread ], [ %27, %31 ]
  %35 = getelementptr inbounds nuw i8, ptr %.026, i64 8
  %36 = load i32, ptr %35, align 4, !tbaa !42
  %37 = add i32 %36, 1
  store i32 %37, ptr %35, align 4, !tbaa !42
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %33, %31
  %38 = phi i32 [ %34, %33 ], [ %32, %31 ]
  %.027 = phi ptr [ %.026, %33 ], [ null, %31 ]
  %39 = load ptr, ptr %6, align 8, !tbaa !30
  %40 = zext i32 %38 to i64
  %41 = getelementptr inbounds nuw ptr, ptr %39, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !38
  %43 = load ptr, ptr %5, align 8, !tbaa !40
  %.not.i.i.i4.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i4.i.i, label %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit, label %44

44:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %46 = load i32, ptr %45, align 4, !tbaa !42
  %47 = add i32 %46, -1
  store i32 %47, ptr %45, align 4, !tbaa !42
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit

49:                                               ; preds = %44
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %43, ptr noundef nonnull %42)
  %.pre.i.i = load ptr, ptr %6, align 8, !tbaa !30
  br label %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit

_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, %44, %49
  %50 = phi ptr [ %39, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i ], [ %39, %44 ], [ %.pre.i.i, %49 ]
  %51 = getelementptr inbounds nuw ptr, ptr %50, i64 %40
  store ptr %.027, ptr %51, align 8, !tbaa !38
  %52 = xor i32 %38, 1
  %53 = load ptr, ptr %0, align 8, !tbaa !319
  %54 = call noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976) %53, ptr noundef %.027)
  %.not.i.i.i.i.i11 = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i.i11, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i12, label %55

55:                                               ; preds = %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %57 = load i32, ptr %56, align 4, !tbaa !42
  %58 = add i32 %57, 1
  store i32 %58, ptr %56, align 4, !tbaa !42
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i12

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i12: ; preds = %55, %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit
  %59 = load ptr, ptr %6, align 8, !tbaa !30
  %60 = zext i32 %52 to i64
  %61 = getelementptr inbounds nuw ptr, ptr %59, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !38
  %63 = load ptr, ptr %5, align 8, !tbaa !40
  %.not.i.i.i4.i.i13 = icmp eq ptr %62, null
  br i1 %.not.i.i.i4.i.i13, label %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit15, label %64

64:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i12
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %66 = load i32, ptr %65, align 4, !tbaa !42
  %67 = add i32 %66, -1
  store i32 %67, ptr %65, align 4, !tbaa !42
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit15

69:                                               ; preds = %64
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %63, ptr noundef nonnull %62)
  %.pre.i.i14 = load ptr, ptr %6, align 8, !tbaa !30
  br label %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit15

_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit15: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i12, %64, %69
  %70 = phi ptr [ %59, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i12 ], [ %59, %64 ], [ %.pre.i.i14, %69 ]
  %71 = getelementptr inbounds nuw ptr, ptr %70, i64 %60
  store ptr %54, ptr %71, align 8, !tbaa !38
  %.phi.trans.insert = getelementptr inbounds nuw ptr, ptr %70, i64 %8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !38
  br label %72

72:                                               ; preds = %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit15, %3
  %73 = phi ptr [ %.pre, %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit15 ], [ %10, %3 ]
  ret ptr %73
}

declare void @_ZNK3sat6solver19collect_bin_clausesER7svectorISt4pairINS_7literalES3_EjEbb(ptr noundef nonnull align 8 dereferenceable(4264), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8sat2goal3imp14assert_clausesER3refINS_2mcEERKN3sat6solverERK10ptr_vectorINS5_6clauseEER4goalb(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(4264) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(124) %4, i1 noundef zeroext %5) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %class.ptr_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %7) #21
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %7, align 8, !tbaa !350
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %9, align 8, !tbaa !352
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 16, ptr %10, align 4, !tbaa !353
  %11 = load ptr, ptr %3, align 8, !tbaa !354
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit, label %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit

_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit:      ; preds = %6
  %13 = getelementptr inbounds i8, ptr %11, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !37
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw ptr, ptr %11, i64 %15
  %.not38 = icmp eq i32 %14, 0
  br i1 %.not38, label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit, label %.lr.ph40

.lr.ph40:                                         ; preds = %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %23

._crit_edge41:                                    ; preds = %_ZN4goal11assert_exprEP4expr.exit
  %.pre43 = load ptr, ptr %7, align 8, !tbaa !350
  %.not.i.i.i = icmp eq ptr %.pre43, %8
  %18 = icmp eq ptr %.pre43, null
  %or.cond.i.i.i = or i1 %.not.i.i.i, %18
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit, label %19

19:                                               ; preds = %._crit_edge41
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre43)
          to label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #22
  unreachable

_ZN6bufferIP4exprLb0ELj16EED2Ev.exit:             ; preds = %6, %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit, %._crit_edge41, %19
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %7) #21
  ret void

23:                                               ; preds = %.lr.ph40, %_ZN4goal11assert_exprEP4expr.exit
  %.039 = phi ptr [ %11, %.lr.ph40 ], [ %72, %_ZN4goal11assert_exprEP4expr.exit ]
  %24 = load ptr, ptr %.039, align 8, !tbaa !355
  invoke void @_ZN8sat2goal3imp10checkpointEv(ptr noundef nonnull align 8 dereferenceable(33) %0)
          to label %25 unwind label %43

25:                                               ; preds = %23
  store i32 0, ptr %9, align 8, !tbaa !352
  br i1 %5, label %34, label %26

26:                                               ; preds = %25
  %27 = load i8, ptr %17, align 8, !tbaa !190, !range !317, !noundef !318
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %34, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 4128768
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %_ZN4goal11assert_exprEP4expr.exit

34:                                               ; preds = %29, %26, %25
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !356
  %37 = zext i32 %36 to i64
  %.idx = shl nuw nsw i64 %37, 2
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 %.idx
  %.ptr42 = getelementptr inbounds nuw i8, ptr %38, i64 20
  %.not2836 = icmp eq i32 %36, 0
  br i1 %.not2836, label %.._crit_edge_crit_edge, label %.lr.ph.preheader

.._crit_edge_crit_edge:                           ; preds = %34
  %.pre = load ptr, ptr %7, align 8, !tbaa !350
  br label %._crit_edge

.lr.ph.preheader:                                 ; preds = %34
  %.ptr = getelementptr inbounds nuw i8, ptr %24, i64 20
  br label %.lr.ph

._crit_edge:                                      ; preds = %63, %.._crit_edge_crit_edge
  %39 = phi ptr [ %.pre, %.._crit_edge_crit_edge ], [ %65, %63 ]
  %40 = phi i32 [ 0, %.._crit_edge_crit_edge ], [ %68, %63 ]
  %41 = load ptr, ptr %0, align 8, !tbaa !319
  %42 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %41, i32 noundef 0, i32 noundef 6, i32 noundef %40, ptr noundef %39)
          to label %_ZN11ast_manager5mk_orERK10ptr_bufferI4exprLj16EE.exit unwind label %45

43:                                               ; preds = %23
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %73

45:                                               ; preds = %_ZN11ast_manager5mk_orERK10ptr_bufferI4exprLj16EE.exit, %._crit_edge
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %73

.lr.ph:                                           ; preds = %.lr.ph.preheader, %63
  %.02737 = phi ptr [ %69, %63 ], [ %.ptr, %.lr.ph.preheader ]
  %.sroa.01.0.copyload = load i32, ptr %.02737, align 4, !tbaa !37
  %47 = invoke noundef ptr @_ZN8sat2goal3imp8lit2exprER3refINS_2mcEEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 %.sroa.01.0.copyload)
          to label %48 unwind label %70

48:                                               ; preds = %.lr.ph
  %49 = load i32, ptr %9, align 8, !tbaa !352
  %50 = load i32, ptr %10, align 4, !tbaa !353
  %.not.i = icmp ult i32 %49, %50
  br i1 %.not.i, label %._crit_edge.i, label %51

._crit_edge.i:                                    ; preds = %48
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !350
  br label %63

51:                                               ; preds = %48
  %52 = shl i32 %50, 1
  %53 = zext i32 %52 to i64
  %54 = shl nuw nsw i64 %53, 3
  %55 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %54)
          to label %.noexc unwind label %70

.noexc:                                           ; preds = %51
  %56 = load i32, ptr %9, align 8, !tbaa !352
  %.not.i.i = icmp eq i32 %56, 0
  %.pre.i.i = load ptr, ptr %7, align 8, !tbaa !350
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc
  %wide.trip.count.i.i = zext i32 %56 to i64
  br label %59

._crit_edge.i.i:                                  ; preds = %59, %.noexc
  %.not.i.i.i32 = icmp eq ptr %.pre.i.i, %8
  %57 = icmp eq ptr %.pre.i.i, null
  %or.cond.i.i.i33 = or i1 %.not.i.i.i32, %57
  br i1 %or.cond.i.i.i33, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i, label %58

58:                                               ; preds = %._crit_edge.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i)
          to label %.noexc34 unwind label %70

.noexc34:                                         ; preds = %58
  %.pre2.pre.i = load i32, ptr %9, align 8, !tbaa !352
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i

59:                                               ; preds = %59, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %59 ]
  %60 = getelementptr inbounds nuw ptr, ptr %55, i64 %indvars.iv.i.i
  %61 = getelementptr inbounds nuw ptr, ptr %.pre.i.i, i64 %indvars.iv.i.i
  %62 = load ptr, ptr %61, align 8, !tbaa !38
  store ptr %62, ptr %60, align 8, !tbaa !38
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %59, !llvm.loop !358

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i:      ; preds = %.noexc34, %._crit_edge.i.i
  %.pre2.i = phi i32 [ %56, %._crit_edge.i.i ], [ %.pre2.pre.i, %.noexc34 ]
  store ptr %55, ptr %7, align 8, !tbaa !350
  store i32 %52, ptr %10, align 4, !tbaa !353
  br label %63

63:                                               ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i, %._crit_edge.i
  %64 = phi i32 [ %49, %._crit_edge.i ], [ %.pre2.i, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %65 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %55, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %66 = zext i32 %64 to i64
  %67 = getelementptr inbounds nuw ptr, ptr %65, i64 %66
  store ptr %47, ptr %67, align 8, !tbaa !38
  %68 = add i32 %64, 1
  store i32 %68, ptr %9, align 8, !tbaa !352
  %69 = getelementptr inbounds nuw i8, ptr %.02737, i64 4
  %.not28 = icmp eq ptr %69, %.ptr42
  br i1 %.not28, label %._crit_edge, label %.lr.ph

70:                                               ; preds = %58, %51, %.lr.ph
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %73

_ZN11ast_manager5mk_orERK10ptr_bufferI4exprLj16EE.exit: ; preds = %._crit_edge
  invoke void @_ZN4goal11assert_exprEP4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(124) %4, ptr noundef %42, ptr noundef null)
          to label %_ZN4goal11assert_exprEP4expr.exit unwind label %45

_ZN4goal11assert_exprEP4expr.exit:                ; preds = %_ZN11ast_manager5mk_orERK10ptr_bufferI4exprLj16EE.exit, %29
  %72 = getelementptr inbounds nuw i8, ptr %.039, i64 8
  %.not = icmp eq ptr %72, %16
  br i1 %.not, label %._crit_edge41, label %23

73:                                               ; preds = %43, %70, %45
  %.pn.pn.pn = phi { ptr, i32 } [ %44, %43 ], [ %71, %70 ], [ %46, %45 ]
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %7) #21
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %7) #21
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !325
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE7destroyEv.exit unwind label %5

_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE7destroyEv.exit: ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

declare void @_ZN4goal11assert_exprEP4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK8reslimit14get_cancel_msgEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16tactic_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV16tactic_exception, i64 16), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !61
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !64
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

declare noundef i64 @_ZN6memory19get_allocation_sizeEv() local_unnamed_addr #0

declare noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16tactic_exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV16tactic_exception, i64 16), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !61
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZN16tactic_exceptionD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !64
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #24
  br label %_ZN16tactic_exceptionD2Ev.exit

_ZN16tactic_exceptionD2Ev.exit:                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16tactic_exception4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  ret ptr %3
}

declare noundef i32 @_ZNK12z3_exception10error_codeEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !350
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i = icmp eq ptr %2, %3
  %4 = icmp eq ptr %2, null
  %or.cond.i.i = or i1 %.not.i.i, %4
  br i1 %or.cond.i.i, label %_ZN6bufferIP4exprLb0ELj16EE7destroyEv.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN6bufferIP4exprLb0ELj16EE7destroyEv.exit unwind label %6

_ZN6bufferIP4exprLb0ELj16EE7destroyEv.exit:       ; preds = %1, %5
  ret void

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable
}

declare noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIF7obj_refI4expr11ast_managerEN3sat7literalEEZN8sat2goal3impclERNS4_6solverERK13atom2bool_varR4goalR3refINS7_2mcEEEUlS5_E_E9_M_invokeERKSt9_Any_dataOS5_(ptr dead_on_unwind noalias writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !359)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !362)
  %.sroa.0.0.copyload.i.i = load i32, ptr %2, align 4, !tbaa !37, !noalias !365
  tail call void @llvm.experimental.noalias.scope.decl(metadata !366)
  %4 = load ptr, ptr %1, align 8, !tbaa !369, !noalias !371
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !372, !noalias !371
  %7 = tail call noundef ptr @_ZN8sat2goal3imp8lit2exprER3refINS_2mcEEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(33) %4, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 %.sroa.0.0.copyload.i.i), !noalias !371
  %8 = load ptr, ptr %4, align 8, !tbaa !319, !noalias !371
  store ptr %7, ptr %0, align 8, !tbaa !68, !alias.scope !371
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !16, !alias.scope !371
  %.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i, label %_ZSt10__invoke_rI7obj_refI4expr11ast_managerERZN8sat2goal3impclERN3sat6solverERK13atom2bool_varR4goalR3refINS4_2mcEEEUlNS6_7literalEE_JSI_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESM_E4typeEOSN_DpOSO_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i.i:    ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load i32, ptr %10, align 4, !tbaa !42, !noalias !371
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !42, !noalias !371
  br label %_ZSt10__invoke_rI7obj_refI4expr11ast_managerERZN8sat2goal3impclERN3sat6solverERK13atom2bool_varR4goalR3refINS4_2mcEEEUlNS6_7literalEE_JSI_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESM_E4typeEOSN_DpOSO_.exit

_ZSt10__invoke_rI7obj_refI4expr11ast_managerERZN8sat2goal3impclERN3sat6solverERK13atom2bool_varR4goalR3refINS4_2mcEEEUlNS6_7literalEE_JSI_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESM_E4typeEOSN_DpOSO_.exit: ; preds = %3, %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIF7obj_refI4expr11ast_managerEN3sat7literalEEZN8sat2goal3impclERNS4_6solverERK13atom2bool_varR4goalR3refINS7_2mcEEEUlS5_E_E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN8sat2goal3impclERN3sat6solverERK13atom2bool_varR4goalR3refINS1_2mcEEEUlNS3_7literalEE_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN8sat2goal3impclERN3sat6solverERK13atom2bool_varR4goalR3refINS_2mcEEEUlNS1_7literalEE_, ptr %0, align 8, !tbaa !373
  br label %_ZNSt14_Function_base13_Base_managerIZN8sat2goal3impclERN3sat6solverERK13atom2bool_varR4goalR3refINS1_2mcEEEUlNS3_7literalEE_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !375
  br label %_ZNSt14_Function_base13_Base_managerIZN8sat2goal3impclERN3sat6solverERK13atom2bool_varR4goalR3refINS1_2mcEEEUlNS3_7literalEE_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !376
  br label %_ZNSt14_Function_base13_Base_managerIZN8sat2goal3impclERN3sat6solverERK13atom2bool_varR4goalR3refINS1_2mcEEEUlNS3_7literalEE_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN8sat2goal3impclERN3sat6solverERK13atom2bool_varR4goalR3refINS1_2mcEEEUlNS3_7literalEE_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !30
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !37
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !37
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !30
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !37
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !58
  %26 = load ptr, ptr %2, align 8, !tbaa !70
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !61
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !70
  %34 = load i64, ptr %27, align 8, !tbaa !64
  store i64 %34, ptr %25, align 8, !tbaa !64
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !61
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !61
  store ptr %27, ptr %2, align 8, !tbaa !70
  store i64 0, ptr %36, align 8, !tbaa !61
  store i8 0, ptr %27, align 8, !tbaa !64
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !70
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !61
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !64
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  call void @__cxa_free_exception(ptr %22) #21
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !30
  store i32 %15, ptr %51, align 4, !tbaa !37
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !47
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !37
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !37
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !47
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !37
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !58
  %26 = load ptr, ptr %2, align 8, !tbaa !70
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !61
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !70
  %34 = load i64, ptr %27, align 8, !tbaa !64
  store i64 %34, ptr %25, align 8, !tbaa !64
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !61
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !61
  store ptr %27, ptr %2, align 8, !tbaa !70
  store i64 0, ptr %36, align 8, !tbaa !61
  store i8 0, ptr %27, align 8, !tbaa !64
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !70
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !61
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !64
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  call void @__cxa_free_exception(ptr %22) #21
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !47
  store i32 %15, ptr %51, align 4, !tbaa !37
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sat2goal.cpp() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold noreturn }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin nounwind }
attributes #25 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"_ZTS9converter", !5, i64 8}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 16}
!9 = !{!"_ZTS15model_converter", !4, i64 0, !10, i64 16, !12, i64 24}
!10 = !{!"p1 _ZTS19smt2_pp_environment", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!"bool", !6, i64 0}
!13 = !{!9, !12, i64 24}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS11ast_manager", !11, i64 0}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTS6vectorIN3sat15model_converter5entryELb1EjE", !20, i64 0}
!20 = !{!"p1 _ZTSN3sat15model_converter5entryE", !11, i64 0}
!21 = !{!22, !5, i64 8}
!22 = !{!"_ZTSN3sat15model_converterE", !19, i64 0, !5, i64 8, !23, i64 16, !26, i64 24, !27, i64 32}
!23 = !{!"_ZTS7svectorIbjE", !24, i64 0}
!24 = !{!"_ZTS6vectorIbLb0EjE", !25, i64 0}
!25 = !{!"p1 bool", !11, i64 0}
!26 = !{!"p1 _ZTSN3sat6solverE", !11, i64 0}
!27 = !{!"_ZTS7svectorISt4pairIjN3sat7literalEEjE", !28, i64 0}
!28 = !{!"_ZTS6vectorISt4pairIjN3sat7literalEELb0EjE", !29, i64 0}
!29 = !{!"p1 _ZTSSt4pairIjN3sat7literalEE", !11, i64 0}
!30 = !{!31, !32, i64 0}
!31 = !{!"_ZTS6vectorIP4exprLb0EjE", !32, i64 0}
!32 = !{!"p2 _ZTS4expr", !33, i64 0}
!33 = !{!"any p2 pointer", !11, i64 0}
!34 = !{!35, !36, i64 0}
!35 = !{!"_ZTS6vectorIN3sat13justificationELb0EjE", !36, i64 0}
!36 = !{!"p1 _ZTSN3sat13justificationE", !11, i64 0}
!37 = !{!5, !5, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS4expr", !11, i64 0}
!40 = !{!41, !17, i64 0}
!41 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !17, i64 0}
!42 = !{!43, !5, i64 8}
!43 = !{!"_ZTS3ast", !5, i64 0, !5, i64 4, !5, i64 6, !5, i64 6, !5, i64 6, !5, i64 8, !5, i64 12}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = distinct !{!46, !45}
!47 = !{!48, !49, i64 0}
!48 = !{!"_ZTS6vectorIN3sat7literalELb0EjE", !49, i64 0}
!49 = !{!"p1 _ZTSN3sat7literalE", !11, i64 0}
!50 = !{!51, !52, i64 0}
!51 = !{!"_ZTS3refI23generic_model_converterE", !52, i64 0}
!52 = !{!"p1 _ZTS23generic_model_converter", !11, i64 0}
!53 = !{!54, !17, i64 32}
!54 = !{!"_ZTSN8sat2goal2mcE", !9, i64 0, !17, i64 32, !22, i64 40, !51, i64 80, !55, i64 88}
!55 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !56, i64 0}
!56 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !41, i64 0, !57, i64 8}
!57 = !{!"_ZTS10ptr_vectorI4exprE", !31, i64 0}
!58 = !{!59, !60, i64 0}
!59 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !60, i64 0}
!60 = !{!"p1 omnipotent char", !11, i64 0}
!61 = !{!62, !63, i64 8}
!62 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !59, i64 0, !63, i64 8, !6, i64 16}
!63 = !{!"long", !6, i64 0}
!64 = !{!6, !6, i64 0}
!65 = !{!66, !67, i64 0}
!66 = !{!"_ZTS6vectorIN23generic_model_converter5entryELb1EjE", !67, i64 0}
!67 = !{!"p1 _ZTSN23generic_model_converter5entryE", !11, i64 0}
!68 = !{!69, !39, i64 0}
!69 = !{!"_ZTS7obj_refI4expr11ast_managerE", !39, i64 0, !17, i64 8}
!70 = !{!62, !60, i64 0}
!71 = distinct !{!71, !45}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_Z6mk_andRK10ref_vectorI4expr11ast_managerE: argument 0"}
!74 = distinct !{!74, !"_Z6mk_andRK10ref_vectorI4expr11ast_managerE"}
!75 = !{!69, !17, i64 8}
!76 = !{!77, !5, i64 24}
!77 = !{!"_ZTS3app", !78, i64 0, !79, i64 16, !5, i64 24, !80, i64 28, !6, i64 32}
!78 = !{!"_ZTS4expr", !43, i64 0}
!79 = !{!"p1 _ZTS9func_decl", !11, i64 0}
!80 = !{!"_ZTS9app_flags", !5, i64 0, !5, i64 2, !5, i64 2, !5, i64 2}
!81 = !{!77, !79, i64 16}
!82 = !{!83, !85, i64 24}
!83 = !{!"_ZTS4decl", !43, i64 0, !84, i64 16, !85, i64 24}
!84 = !{!"_ZTS6symbol", !60, i64 0}
!85 = !{!"p1 _ZTS9decl_info", !11, i64 0}
!86 = !{!87, !5, i64 0}
!87 = !{!"_ZTS9decl_info", !5, i64 0, !5, i64 4, !88, i64 8, !12, i64 16}
!88 = !{!"_ZTS6vectorI9parameterLb1EjE", !89, i64 0}
!89 = !{!"p1 _ZTS9parameter", !11, i64 0}
!90 = !{!91, !5, i64 0}
!91 = !{!"_ZTSN3sat7literalE", !5, i64 0}
!92 = distinct !{!92, !45}
!93 = !{!94, !143, i64 840}
!94 = !{!"_ZTS11ast_manager", !95, i64 0, !104, i64 40, !105, i64 560, !117, i64 616, !122, i64 648, !126, i64 672, !130, i64 704, !133, i64 712, !12, i64 716, !134, i64 720, !137, i64 784, !140, i64 808, !140, i64 824, !143, i64 840, !143, i64 848, !144, i64 856, !144, i64 864, !144, i64 872, !5, i64 880, !12, i64 884, !145, i64 888, !150, i64 912, !12, i64 920, !12, i64 921, !17, i64 928, !84, i64 936, !151, i64 944, !154, i64 968}
!95 = !{!"_ZTS8reslimit", !96, i64 0, !12, i64 4, !63, i64 8, !63, i64 16, !98, i64 24, !101, i64 32}
!96 = !{!"_ZTSSt6atomicIjE", !97, i64 0}
!97 = !{!"_ZTSSt13__atomic_baseIjE", !5, i64 0}
!98 = !{!"_ZTS7svectorImjE", !99, i64 0}
!99 = !{!"_ZTS6vectorImLb0EjE", !100, i64 0}
!100 = !{!"p1 long", !11, i64 0}
!101 = !{!"_ZTS10ptr_vectorI8reslimitE", !102, i64 0}
!102 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !103, i64 0}
!103 = !{!"p2 _ZTS8reslimit", !33, i64 0}
!104 = !{!"_ZTS22small_object_allocator", !6, i64 0, !6, i64 256, !63, i64 512}
!105 = !{!"_ZTS14family_manager", !5, i64 0, !106, i64 8, !114, i64 48}
!106 = !{!"_ZTS12symbol_tableIiE", !107, i64 0, !109, i64 24, !111, i64 32}
!107 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !108, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!108 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !11, i64 0}
!109 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !110, i64 0}
!110 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !11, i64 0}
!111 = !{!"_ZTS7svectorIijE", !112, i64 0}
!112 = !{!"_ZTS6vectorIiLb0EjE", !113, i64 0}
!113 = !{!"p1 int", !11, i64 0}
!114 = !{!"_ZTS7svectorI6symboljE", !115, i64 0}
!115 = !{!"_ZTS6vectorI6symbolLb0EjE", !116, i64 0}
!116 = !{!"p1 _ZTS6symbol", !11, i64 0}
!117 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !17, i64 0, !118, i64 8, !119, i64 16, !119, i64 24}
!118 = !{!"p1 _ZTS22small_object_allocator", !11, i64 0}
!119 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !120, i64 0}
!120 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !121, i64 0}
!121 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !33, i64 0}
!122 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !17, i64 0, !118, i64 8, !123, i64 16}
!123 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !124, i64 0}
!124 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !125, i64 0}
!125 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !33, i64 0}
!126 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !17, i64 0, !118, i64 8, !127, i64 16, !127, i64 24}
!127 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !128, i64 0}
!128 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !129, i64 0}
!129 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !33, i64 0}
!130 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !131, i64 0}
!131 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !132, i64 0}
!132 = !{!"p2 _ZTS11decl_plugin", !33, i64 0}
!133 = !{!"_ZTS14proof_gen_mode", !6, i64 0}
!134 = !{!"_ZTS9ast_table", !135, i64 0}
!135 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !136, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !136, i64 40, !136, i64 48, !136, i64 56}
!136 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !11, i64 0}
!137 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !138, i64 0}
!138 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !139, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!139 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !11, i64 0}
!140 = !{!"_ZTS6id_gen", !5, i64 0, !141, i64 8}
!141 = !{!"_ZTS7svectorIjjE", !142, i64 0}
!142 = !{!"_ZTS6vectorIjLb0EjE", !113, i64 0}
!143 = !{!"p1 _ZTS4sort", !11, i64 0}
!144 = !{!"p1 _ZTS3app", !11, i64 0}
!145 = !{!"_ZTS5u_mapIjE", !146, i64 0}
!146 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !147, i64 0}
!147 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !148, i64 0}
!148 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !149, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!149 = !{!"p1 _ZTS17default_map_entryIjjE", !11, i64 0}
!150 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !11, i64 0}
!151 = !{!"_ZTS7obj_mapI9func_declPS0_E", !152, i64 0}
!152 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !153, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!153 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !11, i64 0}
!154 = !{!"p1 _ZTS15some_value_proc", !11, i64 0}
!155 = !{!156, !17, i64 32}
!156 = !{!"_ZTS23generic_model_converter", !9, i64 0, !17, i64 32, !62, i64 40, !66, i64 72}
!157 = !{!158, !79, i64 0}
!158 = !{!"_ZTS7obj_refI9func_decl11ast_managerE", !79, i64 0, !17, i64 8}
!159 = !{!160, !161, i64 32}
!160 = !{!"_ZTSN23generic_model_converter5entryE", !158, i64 0, !69, i64 16, !161, i64 32}
!161 = !{!"_ZTSN23generic_model_converter11instructionE", !6, i64 0}
!162 = !{!79, !79, i64 0}
!163 = !{!164, !17, i64 8}
!164 = !{!"_ZTS15ast_translation", !17, i64 0, !17, i64 8, !165, i64 16, !168, i64 24, !168, i64 32, !171, i64 40, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !5, i64 80}
!165 = !{!"_ZTS7svectorIN15ast_translation5frameEjE", !166, i64 0}
!166 = !{!"_ZTS6vectorIN15ast_translation5frameELb0EjE", !167, i64 0}
!167 = !{!"p1 _ZTSN15ast_translation5frameE", !11, i64 0}
!168 = !{!"_ZTS10ptr_vectorI3astE", !169, i64 0}
!169 = !{!"_ZTS6vectorIP3astLb0EjE", !170, i64 0}
!170 = !{!"p2 _ZTS3ast", !33, i64 0}
!171 = !{!"_ZTS7obj_mapI3astPS0_E", !172, i64 0}
!172 = !{!"_ZTS14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !173, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!173 = !{!"p1 _ZTSN7obj_mapI3astPS0_E13obj_map_entryE", !11, i64 0}
!174 = !{!164, !17, i64 0}
!175 = !{!176, !177, i64 0}
!176 = !{!"_ZTS8sat2goal", !177, i64 0}
!177 = !{!"p1 _ZTSN8sat2goal3impE", !11, i64 0}
!178 = !{!179, !17, i64 0}
!179 = !{!"_ZTS4goal", !17, i64 0, !180, i64 8, !182, i64 16, !184, i64 24, !5, i64 32, !62, i64 40, !186, i64 72, !186, i64 88, !188, i64 104, !5, i64 120, !5, i64 123, !5, i64 123, !5, i64 123, !5, i64 123, !5, i64 123}
!180 = !{!"_ZTS3refI15model_converterE", !181, i64 0}
!181 = !{!"p1 _ZTS15model_converter", !11, i64 0}
!182 = !{!"_ZTS3refI15proof_converterE", !183, i64 0}
!183 = !{!"p1 _ZTS15proof_converter", !11, i64 0}
!184 = !{!"_ZTS3refI20dependency_converterE", !185, i64 0}
!185 = !{!"p1 _ZTS20dependency_converter", !11, i64 0}
!186 = !{!"_ZTSN14parray_managerIN11ast_manager17expr_array_configEE3refE", !187, i64 0, !5, i64 8}
!187 = !{!"p1 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !11, i64 0}
!188 = !{!"_ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE3refE", !189, i64 0, !5, i64 8}
!189 = !{!"p1 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !11, i64 0}
!190 = !{!191, !12, i64 32}
!191 = !{!"_ZTSN8sat2goal3impE", !17, i64 0, !55, i64 8, !192, i64 24, !12, i64 32}
!192 = !{!"long long", !6, i64 0}
!193 = !{!191, !192, i64 24}
!194 = !{!195, !5, i64 3612}
!195 = !{!"_ZTSN3sat6solverE", !196, i64 0, !12, i64 16, !198, i64 24, !209, i64 440, !210, i64 528, !212, i64 536, !214, i64 544, !215, i64 552, !6, i64 1216, !12, i64 2352, !237, i64 2356, !238, i64 2360, !234, i64 2384, !22, i64 2392, !12, i64 2432, !239, i64 2440, !262, i64 2728, !267, i64 2832, !273, i64 2960, !12, i64 3128, !280, i64 3136, !12, i64 3184, !12, i64 3185, !281, i64 3192, !91, i64 3216, !247, i64 3224, !247, i64 3232, !5, i64 3240, !141, i64 3248, !141, i64 3256, !141, i64 3264, !141, i64 3272, !282, i64 3280, !234, i64 3288, !284, i64 3296, !23, i64 3304, !23, i64 3312, !23, i64 3320, !23, i64 3328, !23, i64 3336, !141, i64 3344, !141, i64 3352, !5, i64 3360, !258, i64 3368, !141, i64 3376, !5, i64 3384, !98, i64 3392, !98, i64 3400, !98, i64 3408, !98, i64 3416, !98, i64 3424, !5, i64 3432, !200, i64 3440, !23, i64 3448, !23, i64 3456, !23, i64 3464, !12, i64 3472, !254, i64 3480, !285, i64 3488, !5, i64 3492, !5, i64 3496, !5, i64 3500, !5, i64 3504, !5, i64 3508, !286, i64 3512, !5, i64 3532, !5, i64 3536, !286, i64 3540, !286, i64 3560, !287, i64 3584, !5, i64 3608, !5, i64 3612, !5, i64 3616, !290, i64 3624, !290, i64 3656, !290, i64 3688, !290, i64 3720, !290, i64 3752, !258, i64 3784, !259, i64 3792, !62, i64 3800, !12, i64 3832, !12, i64 3833, !291, i64 3840, !292, i64 3856, !295, i64 3864, !296, i64 3880, !268, i64 3904, !299, i64 3912, !300, i64 3920, !258, i64 3928, !274, i64 3936, !274, i64 3952, !258, i64 3968, !5, i64 3976, !5, i64 3980, !5, i64 3984, !5, i64 3988, !12, i64 3992, !301, i64 4000, !302, i64 4008, !303, i64 4016, !5, i64 4032, !5, i64 4036, !5, i64 4040, !5, i64 4044, !12, i64 4048, !5, i64 4052, !5, i64 4056, !5, i64 4060, !5, i64 4064, !5, i64 4068, !5, i64 4072, !5, i64 4076, !200, i64 4080, !5, i64 4088, !200, i64 4096, !12, i64 4104, !12, i64 4105, !258, i64 4112, !12, i64 4120, !98, i64 4128, !5, i64 4136, !5, i64 4140, !5, i64 4144, !258, i64 4152, !258, i64 4160, !254, i64 4168, !141, i64 4176, !310, i64 4184, !258, i64 4192, !258, i64 4200, !232, i64 4208, !258, i64 4216, !277, i64 4224, !311, i64 4232, !258, i64 4256}
!196 = !{!"_ZTSN3sat11solver_coreE", !197, i64 8}
!197 = !{!"p1 _ZTS8reslimit", !11, i64 0}
!198 = !{!"_ZTSN3sat6configE", !192, i64 0, !199, i64 8, !5, i64 12, !5, i64 16, !12, i64 20, !5, i64 24, !5, i64 28, !200, i64 32, !5, i64 40, !12, i64 44, !201, i64 48, !12, i64 52, !5, i64 56, !200, i64 64, !200, i64 72, !5, i64 80, !5, i64 84, !200, i64 88, !200, i64 96, !5, i64 104, !84, i64 112, !200, i64 120, !5, i64 128, !5, i64 132, !12, i64 136, !5, i64 140, !5, i64 144, !12, i64 148, !5, i64 152, !12, i64 156, !5, i64 160, !12, i64 164, !202, i64 168, !12, i64 172, !12, i64 173, !5, i64 176, !12, i64 180, !12, i64 181, !12, i64 182, !12, i64 183, !12, i64 184, !12, i64 185, !12, i64 186, !12, i64 187, !5, i64 188, !12, i64 192, !12, i64 193, !12, i64 194, !203, i64 196, !200, i64 200, !5, i64 208, !200, i64 216, !200, i64 224, !200, i64 232, !200, i64 240, !204, i64 248, !12, i64 252, !12, i64 253, !200, i64 256, !12, i64 264, !12, i64 265, !5, i64 268, !200, i64 272, !5, i64 280, !5, i64 284, !5, i64 288, !205, i64 292, !5, i64 296, !5, i64 300, !5, i64 304, !5, i64 308, !12, i64 312, !12, i64 313, !12, i64 314, !5, i64 316, !5, i64 320, !12, i64 324, !12, i64 325, !12, i64 326, !12, i64 327, !12, i64 328, !12, i64 329, !12, i64 330, !84, i64 336, !12, i64 344, !12, i64 345, !12, i64 346, !12, i64 347, !12, i64 348, !12, i64 349, !206, i64 352, !207, i64 356, !208, i64 360, !12, i64 364, !200, i64 368, !200, i64 376, !200, i64 384, !200, i64 392, !200, i64 400, !12, i64 408}
!199 = !{!"_ZTSN3sat15phase_selectionE", !6, i64 0}
!200 = !{!"double", !6, i64 0}
!201 = !{!"_ZTSN3sat16restart_strategyE", !6, i64 0}
!202 = !{!"_ZTSN3sat17local_search_modeE", !6, i64 0}
!203 = !{!"_ZTSN3sat8cutoff_tE", !6, i64 0}
!204 = !{!"_ZTSN3sat8reward_tE", !6, i64 0}
!205 = !{!"_ZTSN3sat11gc_strategyE", !6, i64 0}
!206 = !{!"_ZTSN3sat10pb_resolveE", !6, i64 0}
!207 = !{!"_ZTSN3sat15pb_lemma_formatE", !6, i64 0}
!208 = !{!"_ZTSN3sat19branching_heuristicE", !6, i64 0}
!209 = !{!"_ZTSN3sat5statsE", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !5, i64 80}
!210 = !{!"_ZTS10scoped_ptrIN3sat9extensionEE", !211, i64 0}
!211 = !{!"p1 _ZTSN3sat9extensionE", !11, i64 0}
!212 = !{!"_ZTS10scoped_ptrIN3sat14cut_simplifierEE", !213, i64 0}
!213 = !{!"p1 _ZTSN3sat14cut_simplifierE", !11, i64 0}
!214 = !{!"p1 _ZTSN3sat8parallelE", !11, i64 0}
!215 = !{!"_ZTSN3sat4dratE", !216, i64 0, !217, i64 8, !26, i64 16, !220, i64 24, !225, i64 592, !225, i64 600, !226, i64 608, !229, i64 616, !232, i64 624, !234, i64 632, !12, i64 640, !12, i64 641, !12, i64 642, !12, i64 643, !12, i64 644, !236, i64 648}
!216 = !{!"p1 _ZTSN3sat9clause_ehE", !11, i64 0}
!217 = !{!"_ZTS7svectorIN3sat4drat14watched_clauseEjE", !218, i64 0}
!218 = !{!"_ZTS6vectorIN3sat4drat14watched_clauseELb0EjE", !219, i64 0}
!219 = !{!"p1 _ZTSN3sat4drat14watched_clauseE", !11, i64 0}
!220 = !{!"_ZTSN3sat16clause_allocatorE", !221, i64 0, !140, i64 552}
!221 = !{!"_ZTS13sat_allocator", !60, i64 0, !63, i64 8, !222, i64 16, !11, i64 24, !6, i64 32}
!222 = !{!"_ZTS10ptr_vectorIN13sat_allocator5chunkEE", !223, i64 0}
!223 = !{!"_ZTS6vectorIPN13sat_allocator5chunkELb0EjE", !224, i64 0}
!224 = !{!"p2 _ZTSN13sat_allocator5chunkE", !33, i64 0}
!225 = !{!"p1 _ZTSSo", !11, i64 0}
!226 = !{!"_ZTS7svectorISt4pairIRN3sat6clauseENS1_6statusEEjE", !227, i64 0}
!227 = !{!"_ZTS6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE", !228, i64 0}
!228 = !{!"p1 _ZTSSt4pairIRN3sat6clauseENS0_6statusEE", !11, i64 0}
!229 = !{!"_ZTS7svectorISt4pairIN3sat7literalEPNS1_6clauseEEjE", !230, i64 0}
!230 = !{!"_ZTS6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE", !231, i64 0}
!231 = !{!"p1 _ZTSSt4pairIN3sat7literalEPNS0_6clauseEE", !11, i64 0}
!232 = !{!"_ZTS6vectorI7svectorIjjELb1EjE", !233, i64 0}
!233 = !{!"p1 _ZTS7svectorIjjE", !11, i64 0}
!234 = !{!"_ZTS7svectorI5lbooljE", !235, i64 0}
!235 = !{!"_ZTS6vectorI5lboolLb0EjE", !11, i64 0}
!236 = !{!"_ZTSN3sat4drat5statsE", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12}
!237 = !{!"_ZTS10random_gen", !5, i64 0}
!238 = !{!"_ZTSN3sat7cleanerE", !26, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20}
!239 = !{!"_ZTSN3sat10simplifierE", !26, i64 0, !5, i64 8, !240, i64 16, !243, i64 24, !246, i64 32, !250, i64 48, !5, i64 56, !253, i64 64, !12, i64 80, !256, i64 88, !254, i64 96, !5, i64 104, !5, i64 108, !12, i64 112, !12, i64 113, !12, i64 114, !12, i64 115, !5, i64 116, !12, i64 120, !12, i64 121, !5, i64 124, !12, i64 128, !5, i64 132, !12, i64 136, !12, i64 137, !5, i64 140, !5, i64 144, !5, i64 148, !5, i64 152, !5, i64 156, !5, i64 160, !5, i64 164, !5, i64 168, !5, i64 172, !5, i64 176, !12, i64 180, !5, i64 184, !12, i64 188, !12, i64 189, !5, i64 192, !5, i64 196, !5, i64 200, !5, i64 204, !5, i64 208, !5, i64 212, !5, i64 216, !5, i64 220, !5, i64 224, !5, i64 228, !5, i64 232, !12, i64 236, !5, i64 240, !247, i64 248, !258, i64 256, !259, i64 264, !259, i64 272, !258, i64 280}
!240 = !{!"_ZTSN3sat8use_listE", !241, i64 0}
!241 = !{!"_ZTS6vectorIN3sat15clause_use_listELb1EjE", !242, i64 0}
!242 = !{!"p1 _ZTSN3sat15clause_use_listE", !11, i64 0}
!243 = !{!"_ZTSN3sat12ext_use_listE", !244, i64 0}
!244 = !{!"_ZTS6vectorI7svectorImjELb1EjE", !245, i64 0}
!245 = !{!"p1 _ZTS7svectorImjE", !11, i64 0}
!246 = !{!"_ZTSN3sat10clause_setE", !141, i64 0, !247, i64 8}
!247 = !{!"_ZTS10ptr_vectorIN3sat6clauseEE", !248, i64 0}
!248 = !{!"_ZTS6vectorIPN3sat6clauseELb0EjE", !249, i64 0}
!249 = !{!"p2 _ZTSN3sat6clauseE", !33, i64 0}
!250 = !{!"_ZTS7svectorIN3sat10bin_clauseEjE", !251, i64 0}
!251 = !{!"_ZTS6vectorIN3sat10bin_clauseELb0EjE", !252, i64 0}
!252 = !{!"p1 _ZTSN3sat10bin_clauseE", !11, i64 0}
!253 = !{!"_ZTS16tracked_uint_set", !254, i64 0, !141, i64 8}
!254 = !{!"_ZTS7svectorIcjE", !255, i64 0}
!255 = !{!"_ZTS6vectorIcLb0EjE", !60, i64 0}
!256 = !{!"_ZTSN3sat10tmp_clauseE", !257, i64 0}
!257 = !{!"p1 _ZTSN3sat6clauseE", !11, i64 0}
!258 = !{!"_ZTS7svectorIN3sat7literalEjE", !48, i64 0}
!259 = !{!"_ZTS7svectorIN3sat14clause_wrapperEjE", !260, i64 0}
!260 = !{!"_ZTS6vectorIN3sat14clause_wrapperELb0EjE", !261, i64 0}
!261 = !{!"p1 _ZTSN3sat14clause_wrapperE", !11, i64 0}
!262 = !{!"_ZTSN3sat3sccE", !26, i64 0, !12, i64 8, !12, i64 9, !5, i64 12, !5, i64 16, !263, i64 24}
!263 = !{!"_ZTSN3sat3bigE", !264, i64 0, !5, i64 8, !265, i64 16, !23, i64 24, !111, i64 32, !111, i64 40, !258, i64 48, !258, i64 56, !12, i64 64, !12, i64 65, !265, i64 72}
!264 = !{!"p1 _ZTS10random_gen", !11, i64 0}
!265 = !{!"_ZTS6vectorI7svectorIN3sat7literalEjELb1EjE", !266, i64 0}
!266 = !{!"p1 _ZTS7svectorIN3sat7literalEjE", !11, i64 0}
!267 = !{!"_ZTSN3sat12asymm_branchE", !26, i64 0, !268, i64 8, !63, i64 16, !237, i64 24, !5, i64 28, !5, i64 32, !12, i64 36, !5, i64 40, !5, i64 44, !12, i64 48, !12, i64 49, !63, i64 56, !5, i64 64, !5, i64 68, !5, i64 72, !258, i64 80, !258, i64 88, !270, i64 96, !270, i64 104, !258, i64 112, !258, i64 120}
!268 = !{!"_ZTS10params_ref", !269, i64 0}
!269 = !{!"p1 _ZTS6params", !11, i64 0}
!270 = !{!"_ZTS7svectorISt4pairIN3sat7literalEjEjE", !271, i64 0}
!271 = !{!"_ZTS6vectorISt4pairIN3sat7literalEjELb0EjE", !272, i64 0}
!272 = !{!"p1 _ZTSSt4pairIN3sat7literalEjE", !11, i64 0}
!273 = !{!"_ZTSN3sat7probingE", !26, i64 0, !5, i64 8, !274, i64 16, !258, i64 32, !5, i64 40, !12, i64 44, !5, i64 48, !12, i64 52, !12, i64 53, !192, i64 56, !5, i64 64, !275, i64 72, !277, i64 80, !263, i64 88}
!274 = !{!"_ZTSN3sat11literal_setE", !253, i64 0}
!275 = !{!"_ZTS6vectorIN3sat7probing11cache_entryELb1EjE", !276, i64 0}
!276 = !{!"p1 _ZTSN3sat7probing11cache_entryE", !11, i64 0}
!277 = !{!"_ZTS7svectorISt4pairIN3sat7literalES2_EjE", !278, i64 0}
!278 = !{!"_ZTS6vectorISt4pairIN3sat7literalES2_ELb0EjE", !279, i64 0}
!279 = !{!"p1 _ZTSSt4pairIN3sat7literalES1_E", !11, i64 0}
!280 = !{!"_ZTSN3sat3musE", !26, i64 0, !258, i64 8, !258, i64 16, !12, i64 24, !234, i64 32, !5, i64 40}
!281 = !{!"_ZTSN3sat13justificationE", !5, i64 0, !63, i64 8, !5, i64 16}
!282 = !{!"_ZTS6vectorIS_IN3sat7watchedELb1EjELb1EjE", !283, i64 0}
!283 = !{!"p1 _ZTS6vectorIN3sat7watchedELb1EjE", !11, i64 0}
!284 = !{!"_ZTS7svectorIN3sat13justificationEjE", !35, i64 0}
!285 = !{!"_ZTSN3sat6solver12search_stateE", !6, i64 0}
!286 = !{!"_ZTSN3sat7backoffE", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16}
!287 = !{!"_ZTS9var_queueI7svectorIjjEE", !288, i64 0}
!288 = !{!"_ZTS4heapIN9var_queueI7svectorIjjEE2ltEE", !289, i64 0, !111, i64 8, !111, i64 16}
!289 = !{!"_ZTSN9var_queueI7svectorIjjEE2ltE", !233, i64 0}
!290 = !{!"_ZTS3ema", !200, i64 0, !200, i64 8, !200, i64 16, !5, i64 24, !5, i64 28}
!291 = !{!"_ZTS12visit_helper", !141, i64 0, !5, i64 8, !5, i64 12}
!292 = !{!"_ZTS7svectorIN3sat6solver5scopeEjE", !293, i64 0}
!293 = !{!"_ZTS6vectorIN3sat6solver5scopeELb0EjE", !294, i64 0}
!294 = !{!"p1 _ZTSN3sat6solver5scopeE", !11, i64 0}
!295 = !{!"_ZTS18scoped_limit_trail", !141, i64 0, !5, i64 8, !5, i64 12}
!296 = !{!"_ZTS9stopwatch", !297, i64 0, !298, i64 8, !12, i64 16}
!297 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !298, i64 0}
!298 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !63, i64 0}
!299 = !{!"_ZTSN3sat14no_drat_paramsE", !268, i64 0}
!300 = !{!"_ZTS10scoped_ptrIN3sat6solverEE", !26, i64 0}
!301 = !{!"p1 _ZTSN3sat9lookaheadE", !11, i64 0}
!302 = !{!"p1 _ZTSN3sat14i_local_searchE", !11, i64 0}
!303 = !{!"_ZTS10statistics", !304, i64 0, !307, i64 8}
!304 = !{!"_ZTS7svectorISt4pairIPKcjEjE", !305, i64 0}
!305 = !{!"_ZTS6vectorISt4pairIPKcjELb0EjE", !306, i64 0}
!306 = !{!"p1 _ZTSSt4pairIPKcjE", !11, i64 0}
!307 = !{!"_ZTS7svectorISt4pairIPKcdEjE", !308, i64 0}
!308 = !{!"_ZTS6vectorISt4pairIPKcdELb0EjE", !309, i64 0}
!309 = !{!"p1 _ZTSSt4pairIPKcdE", !11, i64 0}
!310 = !{!"_ZTS14approx_set_tplIj3u2ujE", !5, i64 0}
!311 = !{!"_ZTS5u_mapI9hashtableIj6u_hash4u_eqEE", !312, i64 0}
!312 = !{!"_ZTS3mapIj9hashtableIj6u_hash4u_eqES1_S2_E", !313, i64 0}
!313 = !{!"_ZTS9table2mapI17default_map_entryIj9hashtableIj6u_hash4u_eqEES2_S3_E", !314, i64 0}
!314 = !{!"_ZTS14core_hashtableI17default_map_entryIj9hashtableIj6u_hash4u_eqEEN9table2mapIS5_S2_S3_E15entry_hash_procENS7_13entry_eq_procEE", !315, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!315 = !{!"p1 _ZTS17default_map_entryIj9hashtableIj6u_hash4u_eqEE", !11, i64 0}
!316 = !{!195, !12, i64 3184}
!317 = !{i8 0, i8 2}
!318 = !{}
!319 = !{!191, !17, i64 0}
!320 = !{!94, !144, i64 864}
!321 = !{!322, !323, i64 0}
!322 = !{!"_ZTS3refIN8sat2goal2mcEE", !323, i64 0}
!323 = !{!"p1 _ZTSN8sat2goal2mcE", !11, i64 0}
!324 = !{!293, !294, i64 0}
!325 = !{!278, !279, i64 0}
!326 = distinct !{!326, !45}
!327 = !{!177, !177, i64 0}
!328 = !{!329, !329, i64 0}
!329 = !{!"p1 _ZTS3refIN8sat2goal2mcEE", !11, i64 0}
!330 = !{!331, !11, i64 24}
!331 = !{!"_ZTSSt8functionIF7obj_refI4expr11ast_managerEN3sat7literalEEE", !332, i64 0, !11, i64 24}
!332 = !{!"_ZTSSt14_Function_base", !6, i64 0, !11, i64 16}
!333 = !{!332, !11, i64 16}
!334 = !{!28, !29, i64 0}
!335 = !{!24, !25, i64 0}
!336 = distinct !{!336, !45}
!337 = !{!338, !339, i64 0}
!338 = !{!"_ZTS6vectorIPN3sat15model_converter10elim_stackELb0EjE", !339, i64 0}
!339 = !{!"p2 _ZTSN3sat15model_converter10elim_stackE", !33, i64 0}
!340 = !{!341, !341, i64 0}
!341 = !{!"p1 _ZTSN3sat15model_converter10elim_stackE", !11, i64 0}
!342 = !{!343, !5, i64 4}
!343 = !{!"_ZTSN3sat15model_converter10elim_stackE", !5, i64 0, !5, i64 4, !27, i64 8}
!344 = distinct !{!344, !45}
!345 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!346 = !{!158, !17, i64 8}
!347 = distinct !{!347, !45}
!348 = distinct !{!348, !45}
!349 = !{!60, !60, i64 0}
!350 = !{!351, !32, i64 0}
!351 = !{!"_ZTS6bufferIP4exprLb0ELj16EE", !32, i64 0, !5, i64 8, !5, i64 12, !6, i64 16}
!352 = !{!351, !5, i64 8}
!353 = !{!351, !5, i64 12}
!354 = !{!248, !249, i64 0}
!355 = !{!257, !257, i64 0}
!356 = !{!357, !5, i64 4}
!357 = !{!"_ZTSN3sat6clauseE", !5, i64 0, !5, i64 4, !5, i64 8, !310, i64 12, !5, i64 16, !5, i64 16, !5, i64 16, !5, i64 16, !5, i64 16, !5, i64 16, !5, i64 16, !5, i64 17, !5, i64 18, !6, i64 20}
!358 = distinct !{!358, !45}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZSt10__invoke_rI7obj_refI4expr11ast_managerERZN8sat2goal3impclERN3sat6solverERK13atom2bool_varR4goalR3refINS4_2mcEEEUlNS6_7literalEE_JSI_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESM_E4typeEOSN_DpOSO_: argument 0"}
!361 = distinct !{!361, !"_ZSt10__invoke_rI7obj_refI4expr11ast_managerERZN8sat2goal3impclERN3sat6solverERK13atom2bool_varR4goalR3refINS4_2mcEEEUlNS6_7literalEE_JSI_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESM_E4typeEOSN_DpOSO_"}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZSt13__invoke_implI7obj_refI4expr11ast_managerERZN8sat2goal3impclERN3sat6solverERK13atom2bool_varR4goalR3refINS4_2mcEEEUlNS6_7literalEE_JSI_EET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!364 = distinct !{!364, !"_ZSt13__invoke_implI7obj_refI4expr11ast_managerERZN8sat2goal3impclERN3sat6solverERK13atom2bool_varR4goalR3refINS4_2mcEEEUlNS6_7literalEE_JSI_EET_St14__invoke_otherOT0_DpOT1_"}
!365 = !{!363, !360}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZZN8sat2goal3impclERN3sat6solverERK13atom2bool_varR4goalR3refINS_2mcEEENKUlNS1_7literalEE_clESD_: argument 0"}
!368 = distinct !{!368, !"_ZZN8sat2goal3impclERN3sat6solverERK13atom2bool_varR4goalR3refINS_2mcEEENKUlNS1_7literalEE_clESD_"}
!369 = !{!370, !177, i64 0}
!370 = !{!"_ZTSZN8sat2goal3impclERN3sat6solverERK13atom2bool_varR4goalR3refINS_2mcEEEUlNS1_7literalEE_", !177, i64 0, !329, i64 8}
!371 = !{!367, !363, !360}
!372 = !{!370, !329, i64 8}
!373 = !{!374, !374, i64 0}
!374 = !{!"p1 _ZTSSt9type_info", !11, i64 0}
!375 = !{!11, !11, i64 0}
!376 = !{i64 0, i64 8, !327, i64 8, i64 8, !328}
