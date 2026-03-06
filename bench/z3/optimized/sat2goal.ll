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
%"struct.generic_model_converter::entry" = type <{ %class.obj_ref.102, %class.obj_ref, i32, [4 x i8] }>
%class.obj_ref.102 = type { ptr, ptr }
%"struct.sat2goal::imp" = type <{ ptr, %class.ref_vector, i64, i8, [7 x i8] }>
%class.svector.63 = type { %class.vector.64 }
%class.vector.64 = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
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
  %20 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %19
  %21 = zext i32 %.0.i.i to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %21
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
  %.pr14.i = phi ptr [ %.pr.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i._ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i_crit_edge ], [ %14, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %.not15.i.i = icmp ugt i32 %.0.i.i, %34
  br i1 %.not15.i.i, label %thread-pre-split.i.i.preheader, label %35

thread-pre-split.i.i.preheader:                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i
  %.ph = phi ptr [ %.pr14.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %.0.i16.i.i.ph = phi i32 [ %34, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  br label %thread-pre-split.i.i

35:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i
  %36 = getelementptr inbounds i8, ptr %.pr14.i, i64 -4
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
  %46 = getelementptr [8 x i8], ptr %37, i64 %45
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  store i64 7809645717855953267, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 48
  store i64 8, ptr %29, align 8, !tbaa !61
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 64
  store i8 0, ptr %30, align 8, !tbaa !64
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
  br label %477

43:                                               ; preds = %15, %_ZN3refI23generic_model_converterEaSEPS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !53
  %46 = ptrtoint ptr %45 to i64
  store i64 %46, ptr %6, align 8, !tbaa !16
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %47, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !68
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %45, ptr %48, align 8, !tbaa !16
  %49 = load ptr, ptr %4, align 8, !tbaa !47
  %50 = icmp eq ptr %49, null
  br i1 %50, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.lr.ph

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.lr.ph: ; preds = %43
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.lr.ph, %"_ZZN8sat2goal2mc9flush_gmcEvENK3$_0clEP4expr.exit106.thread"
  %56 = phi ptr [ null, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.lr.ph ], [ %471, %"_ZZN8sat2goal2mc9flush_gmcEvENK3$_0clEP4expr.exit106.thread" ]
  %57 = phi ptr [ null, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.lr.ph ], [ %472, %"_ZZN8sat2goal2mc9flush_gmcEvENK3$_0clEP4expr.exit106.thread" ]
  %58 = phi ptr [ %49, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.lr.ph ], [ %474, %"_ZZN8sat2goal2mc9flush_gmcEvENK3$_0clEP4expr.exit106.thread" ]
  %.037139 = phi i32 [ 0, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.lr.ph ], [ %473, %"_ZZN8sat2goal2mc9flush_gmcEvENK3$_0clEP4expr.exit106.thread" ]
  %59 = getelementptr inbounds i8, ptr %58, i64 -4
  %60 = load i32, ptr %59, align 4, !tbaa !37
  %61 = icmp ult i32 %.037139, %60
  br i1 %61, label %108, label %.critedge136

.critedge136:                                     ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, %"_ZZN8sat2goal2mc9flush_gmcEvENK3$_0clEP4expr.exit106.thread"
  %62 = phi ptr [ %56, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit ], [ %471, %"_ZZN8sat2goal2mc9flush_gmcEvENK3$_0clEP4expr.exit106.thread" ]
  %.not.i.i58 = icmp eq ptr %62, null
  br i1 %.not.i.i58, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %63

63:                                               ; preds = %.critedge136
  %64 = load ptr, ptr %48, align 8, !tbaa !70
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %66 = load i32, ptr %65, align 4, !tbaa !42
  %67 = add i32 %66, -1
  store i32 %67, ptr %65, align 4, !tbaa !42
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

69:                                               ; preds = %63
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %64, ptr noundef nonnull %62)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %70

70:                                               ; preds = %69
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %43, %.critedge136, %63, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %73 = load ptr, ptr %47, align 8, !tbaa !30
  %74 = icmp eq ptr %73, null
  br i1 %74, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %75 = getelementptr inbounds i8, ptr %73, i64 -4
  %76 = load i32, ptr %75, align 4, !tbaa !37
  %77 = zext i32 %76 to i64
  %78 = shl nuw nsw i64 %77, 3
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 %78
  %.not.i59 = icmp eq i32 %76, 0
  br i1 %.not.i59, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %.pre142 = load ptr, ptr %6, align 8, !tbaa !40
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %87, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %73, %.lr.ph.i.i.preheader ]
  %80 = load ptr, ptr %.06.i.i, align 8, !tbaa !38
  %.not.i.i.i.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %81

81:                                               ; preds = %.lr.ph.i.i
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %83 = load i32, ptr %82, align 4, !tbaa !42
  %84 = add i32 %83, -1
  store i32 %84, ptr %82, align 4, !tbaa !42
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

86:                                               ; preds = %81
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.pre142, ptr noundef nonnull %80)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %93

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %86, %81, %.lr.ph.i.i
  %87 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %88 = icmp ult ptr %87, %79
  br i1 %88, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, !llvm.loop !44

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %89 = getelementptr inbounds i8, ptr %73, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %89)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %90

90:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #22
  unreachable

93:                                               ; preds = %86
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #22
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %96 = load ptr, ptr %5, align 8, !tbaa !47
  %.not.i.i60 = icmp eq ptr %96, null
  br i1 %.not.i.i60, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, label %97

97:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %98 = getelementptr inbounds i8, ptr %96, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %98)
          to label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit unwind label %99

99:                                               ; preds = %97
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #22
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit:         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %97
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %102 = load ptr, ptr %4, align 8, !tbaa !47
  %.not.i.i61 = icmp eq ptr %102, null
  br i1 %.not.i.i61, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit62, label %103

103:                                              ; preds = %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit
  %104 = getelementptr inbounds i8, ptr %102, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %104)
          to label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit62 unwind label %105

105:                                              ; preds = %103
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #22
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit62:       ; preds = %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, %103
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

108:                                              ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %109 = zext i32 %.037139 to i64
  %110 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !37
  %112 = icmp eq i32 %111, -2
  %113 = load ptr, ptr %5, align 8, !tbaa !47
  br i1 %112, label %114, label %343

114:                                              ; preds = %108
  %115 = load i32, ptr %113, align 4, !tbaa !37
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit64

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit64:   ; preds = %114, %_ZN7obj_refI4expr11ast_managerED2Ev.exit67
  %116 = phi ptr [ %57, %114 ], [ %182, %_ZN7obj_refI4expr11ast_managerED2Ev.exit67 ]
  %indvars.iv = phi i64 [ 1, %114 ], [ %indvars.iv.next, %_ZN7obj_refI4expr11ast_managerED2Ev.exit67 ]
  %117 = phi ptr [ %113, %114 ], [ %.pr, %_ZN7obj_refI4expr11ast_managerED2Ev.exit67 ]
  %118 = getelementptr inbounds i8, ptr %117, i64 -4
  %119 = load i32, ptr %118, align 4, !tbaa !37
  %120 = zext i32 %119 to i64
  %121 = icmp samesign ult i64 %indvars.iv, %120
  br i1 %121, label %127, label %.critedge137

.critedge137:                                     ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit67, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit64
  %122 = load ptr, ptr %44, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN8sat2goal2mc8lit2exprEN3sat7literalE(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %9, ptr noundef nonnull align 8 dereferenceable(104) %0, i32 %115)
          to label %194 unwind label %256

123:                                              ; preds = %464
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %476

125:                                              ; preds = %255, %241
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %476

127:                                              ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit64
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %128 = getelementptr inbounds nuw [4 x i8], ptr %117, i64 %indvars.iv
  %.sroa.08.0.copyload = load i32, ptr %128, align 4, !tbaa !37
  %129 = xor i32 %.sroa.08.0.copyload, 1
  invoke void @_ZN8sat2goal2mc8lit2exprEN3sat7literalE(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %8, ptr noundef nonnull align 8 dereferenceable(104) %0, i32 %129)
          to label %130 unwind label %189

130:                                              ; preds = %127
  %131 = load ptr, ptr %8, align 8, !tbaa !68
  %132 = icmp eq ptr %116, null
  br i1 %132, label %139, label %133

133:                                              ; preds = %130
  %134 = getelementptr inbounds i8, ptr %116, i64 -4
  %135 = load i32, ptr %134, align 4, !tbaa !37
  %136 = getelementptr inbounds i8, ptr %116, i64 -8
  %137 = load i32, ptr %136, align 4, !tbaa !37
  %138 = icmp eq i32 %135, %137
  br i1 %138, label %143, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit67

139:                                              ; preds = %130
  %140 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc116 unwind label %191

.noexc116:                                        ; preds = %139
  store i32 2, ptr %140, align 4, !tbaa !37
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 4
  store i32 0, ptr %141, align 4, !tbaa !37
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 8
  store ptr %142, ptr %47, align 8, !tbaa !30
  br label %.noexc65

143:                                              ; preds = %133
  %144 = mul i32 %135, 3
  %145 = add i32 %144, 1
  %146 = lshr i32 %145, 1
  %147 = shl i32 %146, 3
  %148 = add i32 %147, 8
  %.not.i113 = icmp ugt i32 %146, %135
  br i1 %.not.i113, label %149, label %152

149:                                              ; preds = %143
  %150 = shl i32 %135, 3
  %151 = add i32 %150, 8
  %.not27.i = icmp ugt i32 %148, %151
  br i1 %.not27.i, label %177, label %152

152:                                              ; preds = %149, %143
  %153 = call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %154 unwind label %175

154:                                              ; preds = %152
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %153, align 8, !tbaa !14
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 24
  store ptr %156, ptr %155, align 8, !tbaa !58
  %157 = load ptr, ptr %2, align 8, !tbaa !71
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %159 = icmp eq ptr %157, %158
  br i1 %159, label %160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

160:                                              ; preds = %154
  %161 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %162 = load i64, ptr %161, align 8, !tbaa !61
  %163 = icmp ult i64 %162, 16
  call void @llvm.assume(i1 %163)
  %164 = add nuw nsw i64 %162, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %156, ptr noundef nonnull align 8 dereferenceable(1) %158, i64 %164, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %154
  store ptr %157, ptr %155, align 8, !tbaa !71
  %165 = load i64, ptr %158, align 8, !tbaa !64
  store i64 %165, ptr %156, align 8, !tbaa !64
  %.phi.trans.insert.i114 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i115 = load i64, ptr %.phi.trans.insert.i114, align 8, !tbaa !61
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %160
  %166 = phi i64 [ %162, %160 ], [ %.pre.i115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %167 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %168 = getelementptr inbounds nuw i8, ptr %153, i64 16
  store i64 %166, ptr %168, align 8, !tbaa !61
  store ptr %158, ptr %2, align 8, !tbaa !71
  store i64 0, ptr %167, align 8, !tbaa !61
  store i8 0, ptr %158, align 8, !tbaa !64
  invoke void @__cxa_throw(ptr nonnull %153, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %181 unwind label %169

169:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = load ptr, ptr %2, align 8, !tbaa !71
  %172 = icmp eq ptr %171, %158
  br i1 %172, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %169
  %173 = load i64, ptr %158, align 8, !tbaa !64
  %174 = add i64 %173, 1
  call void @_ZdlPvm(ptr noundef %171, i64 noundef %174) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.body

175:                                              ; preds = %152
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %153) #21
  br label %.body

177:                                              ; preds = %149
  %178 = zext i32 %148 to i64
  %179 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %136, i64 noundef %178)
          to label %.noexc117 unwind label %191

.noexc117:                                        ; preds = %177
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 8
  store ptr %180, ptr %47, align 8, !tbaa !30
  store i32 %146, ptr %179, align 4, !tbaa !37
  br label %.noexc65

181:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc65:                                         ; preds = %.noexc117, %.noexc116
  %.pre.i.i = phi ptr [ %180, %.noexc117 ], [ %142, %.noexc116 ]
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !37
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit67

_ZN7obj_refI4expr11ast_managerED2Ev.exit67:       ; preds = %133, %.noexc65
  %182 = phi ptr [ %.pre.i.i, %.noexc65 ], [ %116, %133 ]
  %183 = phi i32 [ %.pre2.i.i, %.noexc65 ], [ %135, %133 ]
  %184 = getelementptr inbounds i8, ptr %182, i64 -4
  %185 = zext i32 %183 to i64
  %186 = getelementptr inbounds nuw [8 x i8], ptr %182, i64 %185
  store ptr %131, ptr %186, align 8, !tbaa !38
  %187 = add i32 %183, 1
  store i32 %187, ptr %184, align 4, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.pr = load ptr, ptr %5, align 8, !tbaa !47
  %188 = icmp eq ptr %.pr, null
  br i1 %188, label %.critedge137, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit64, !llvm.loop !72

189:                                              ; preds = %127
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %193

191:                                              ; preds = %177, %139
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %175, %191
  %eh.lpad-body = phi { ptr, i32 } [ %192, %191 ], [ %170, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %176, %175 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  br label %193

193:                                              ; preds = %.body, %189
  %.pn48 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %190, %189 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %476

194:                                              ; preds = %.critedge137
  %195 = load ptr, ptr %9, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %196 = load ptr, ptr %6, align 8, !tbaa !40, !noalias !73
  %197 = load ptr, ptr %47, align 8, !tbaa !30, !noalias !73
  %198 = icmp eq ptr %197, null
  br i1 %198, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %199

199:                                              ; preds = %194
  %200 = getelementptr inbounds i8, ptr %197, i64 -4
  %201 = load i32, ptr %200, align 4, !tbaa !37, !noalias !73
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %199, %194
  %.0.i.i.i = phi i32 [ %201, %199 ], [ 0, %194 ]
  %202 = invoke noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %196, i32 noundef %.0.i.i.i, ptr noundef %197)
          to label %.noexc69 unwind label %258

.noexc69:                                         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  store ptr %202, ptr %10, align 8, !tbaa !68, !alias.scope !73
  store ptr %196, ptr %53, align 8, !tbaa !16, !alias.scope !73
  %.not.i.i.i68 = icmp eq ptr %202, null
  br i1 %.not.i.i.i68, label %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %.noexc69
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %204 = load i32, ptr %203, align 4, !tbaa !42, !noalias !73
  %205 = add i32 %204, 1
  store i32 %205, ptr %203, align 4, !tbaa !42, !noalias !73
  br label %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit

_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %.noexc69
  %206 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %122, i32 noundef 0, i32 noundef 6, ptr noundef %195, ptr noundef %202)
          to label %_ZN11ast_manager5mk_orEP4exprS1_.exit unwind label %260

_ZN11ast_manager5mk_orEP4exprS1_.exit:            ; preds = %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit
  %.not.i71 = icmp eq ptr %206, null
  br i1 %.not.i71, label %210, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZN11ast_manager5mk_orEP4exprS1_.exit
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %208 = load i32, ptr %207, align 4, !tbaa !42
  %209 = add i32 %208, 1
  store i32 %209, ptr %207, align 4, !tbaa !42
  br label %210

210:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZN11ast_manager5mk_orEP4exprS1_.exit
  %211 = load ptr, ptr %7, align 8, !tbaa !68
  %.not.i4.i = icmp eq ptr %211, null
  br i1 %.not.i4.i, label %219, label %212

212:                                              ; preds = %210
  %213 = load ptr, ptr %48, align 8, !tbaa !70
  %214 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %215 = load i32, ptr %214, align 4, !tbaa !42
  %216 = add i32 %215, -1
  store i32 %216, ptr %214, align 4, !tbaa !42
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %219

218:                                              ; preds = %212
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %213, ptr noundef nonnull %211)
          to label %219 unwind label %260

219:                                              ; preds = %212, %210, %218
  store ptr %206, ptr %7, align 8, !tbaa !68
  br i1 %.not.i.i.i68, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit74, label %220

220:                                              ; preds = %219
  %221 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %222 = load i32, ptr %221, align 4, !tbaa !42
  %223 = add i32 %222, -1
  store i32 %223, ptr %221, align 4, !tbaa !42
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit74

225:                                              ; preds = %220
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %196, ptr noundef nonnull %202)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit74 unwind label %226

226:                                              ; preds = %225
  %227 = landingpad { ptr, i32 }
          catch ptr null
  %228 = extractvalue { ptr, i32 } %227, 0
  call void @__clang_call_terminate(ptr %228) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit74:       ; preds = %219, %220, %225
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %229 = load ptr, ptr %9, align 8, !tbaa !68
  %.not.i.i75 = icmp eq ptr %229, null
  br i1 %.not.i.i75, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit76, label %230

230:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit74
  %231 = load ptr, ptr %54, align 8, !tbaa !70
  %232 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %233 = load i32, ptr %232, align 4, !tbaa !42
  %234 = add i32 %233, -1
  store i32 %234, ptr %232, align 4, !tbaa !42
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit76

236:                                              ; preds = %230
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %231, ptr noundef nonnull %229)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit76 unwind label %237

237:                                              ; preds = %236
  %238 = landingpad { ptr, i32 }
          catch ptr null
  %239 = extractvalue { ptr, i32 } %238, 0
  call void @__clang_call_terminate(ptr %239) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit76:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit74, %230, %236
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %240 = trunc i32 %115 to i1
  br i1 %240, label %241, label %264

241:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit76
  %242 = and i32 %115, -2
  %243 = load ptr, ptr %44, align 8, !tbaa !53
  %244 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %243, i32 noundef 0, i32 noundef 8, ptr noundef %206)
          to label %_ZN11ast_manager6mk_notEP4expr.exit unwind label %125

_ZN11ast_manager6mk_notEP4expr.exit:              ; preds = %241
  %.not.i78 = icmp eq ptr %244, null
  br i1 %.not.i78, label %248, label %_ZN11ast_manager7inc_refEP3ast.exit.i79

_ZN11ast_manager7inc_refEP3ast.exit.i79:          ; preds = %_ZN11ast_manager6mk_notEP4expr.exit
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %246 = load i32, ptr %245, align 4, !tbaa !42
  %247 = add i32 %246, 1
  store i32 %247, ptr %245, align 4, !tbaa !42
  br label %248

248:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i79, %_ZN11ast_manager6mk_notEP4expr.exit
  br i1 %.not.i71, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit82, label %249

249:                                              ; preds = %248
  %250 = load ptr, ptr %48, align 8, !tbaa !70
  %251 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %252 = load i32, ptr %251, align 4, !tbaa !42
  %253 = add i32 %252, -1
  store i32 %253, ptr %251, align 4, !tbaa !42
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit82

255:                                              ; preds = %249
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %250, ptr noundef nonnull %206)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit82 unwind label %125

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit82:    ; preds = %255, %248, %249
  store ptr %244, ptr %7, align 8, !tbaa !68
  br label %264

256:                                              ; preds = %.critedge137
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %263

258:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %262

260:                                              ; preds = %218, %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit
  %261 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  br label %262

262:                                              ; preds = %260, %258
  %.pn43 = phi { ptr, i32 } [ %261, %260 ], [ %259, %258 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  br label %263

263:                                              ; preds = %262, %256
  %.pn43.pn = phi { ptr, i32 } [ %.pn43, %262 ], [ %257, %256 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %476

264:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit82, %_ZN7obj_refI4expr11ast_managerED2Ev.exit76
  %265 = phi ptr [ %244, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit82 ], [ %206, %_ZN7obj_refI4expr11ast_managerED2Ev.exit76 ]
  %.sroa.0121.0 = phi i32 [ %242, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit82 ], [ %115, %_ZN7obj_refI4expr11ast_managerED2Ev.exit76 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN8sat2goal2mc8lit2exprEN3sat7literalE(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %11, ptr noundef nonnull align 8 dereferenceable(104) %0, i32 %.sroa.0121.0)
          to label %266 unwind label %311

266:                                              ; preds = %264
  %267 = load ptr, ptr %11, align 8, !tbaa !68
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 4
  %269 = load i32, ptr %268, align 4
  %270 = and i32 %269, 65535
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %272, label %_ZN23generic_model_converter3addEP4exprS1_.exit

272:                                              ; preds = %266
  %273 = getelementptr inbounds nuw i8, ptr %267, i64 24
  %274 = load i32, ptr %273, align 8, !tbaa !76
  %275 = icmp eq i32 %274, 0
  %276 = getelementptr inbounds nuw i8, ptr %267, i64 16
  %277 = load ptr, ptr %276, align 8, !tbaa !81
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 24
  %279 = load ptr, ptr %278, align 8, !tbaa !82
  %280 = icmp eq ptr %279, null
  br i1 %275, label %281, label %.thread2.i

281:                                              ; preds = %272
  br i1 %280, label %"_ZZN8sat2goal2mc9flush_gmcEvENK3$_0clEP4expr.exit.thread132", label %_Z17is_uninterp_constPK4expr.exit.i

_Z17is_uninterp_constPK4expr.exit.i:              ; preds = %281
  %282 = load i32, ptr %279, align 8, !tbaa !86
  %283 = icmp eq i32 %282, -1
  br i1 %283, label %"_ZZN8sat2goal2mc9flush_gmcEvENK3$_0clEP4expr.exit.thread132", label %_ZN23generic_model_converter3addEP4exprS1_.exit

.thread2.i:                                       ; preds = %272
  br i1 %280, label %_ZN23generic_model_converter3addEP4exprS1_.exit, label %_ZNK11ast_manager6is_notEPK4expr.exit.i.i

_ZNK11ast_manager6is_notEPK4expr.exit.i.i:        ; preds = %.thread2.i
  %284 = load i32, ptr %279, align 8, !tbaa !86
  %285 = icmp eq i32 %284, 0
  %286 = getelementptr inbounds nuw i8, ptr %279, i64 4
  %287 = load i32, ptr %286, align 4
  %288 = icmp eq i32 %287, 8
  %289 = select i1 %285, i1 %288, i1 false
  %290 = icmp eq i32 %274, 1
  %or.cond.i = and i1 %290, %289
  br i1 %or.cond.i, label %291, label %_ZN23generic_model_converter3addEP4exprS1_.exit

291:                                              ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i
  %292 = getelementptr inbounds nuw i8, ptr %267, i64 32
  %293 = load ptr, ptr %292, align 8, !tbaa !38
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 4
  %295 = load i32, ptr %294, align 4
  %296 = and i32 %295, 65535
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %_ZN23generic_model_converter3addEP4exprS1_.exit

298:                                              ; preds = %291
  %299 = getelementptr inbounds nuw i8, ptr %293, i64 24
  %300 = load i32, ptr %299, align 8, !tbaa !76
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %302, label %_ZN23generic_model_converter3addEP4exprS1_.exit

302:                                              ; preds = %298
  %303 = getelementptr inbounds nuw i8, ptr %293, i64 16
  %304 = load ptr, ptr %303, align 8, !tbaa !81
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 24
  %306 = load ptr, ptr %305, align 8, !tbaa !82
  %307 = icmp eq ptr %306, null
  br i1 %307, label %"_ZZN8sat2goal2mc9flush_gmcEvENK3$_0clEP4expr.exit.thread132", label %"_ZZN8sat2goal2mc9flush_gmcEvENK3$_0clEP4expr.exit"

"_ZZN8sat2goal2mc9flush_gmcEvENK3$_0clEP4expr.exit": ; preds = %302
  %308 = load i32, ptr %306, align 8, !tbaa !86
  %309 = icmp eq i32 %308, -1
  br i1 %309, label %"_ZZN8sat2goal2mc9flush_gmcEvENK3$_0clEP4expr.exit.thread132", label %_ZN23generic_model_converter3addEP4exprS1_.exit

"_ZZN8sat2goal2mc9flush_gmcEvENK3$_0clEP4expr.exit.thread132": ; preds = %302, %281, %_Z17is_uninterp_constPK4expr.exit.i, %"_ZZN8sat2goal2mc9flush_gmcEvENK3$_0clEP4expr.exit"
  %310 = load ptr, ptr %16, align 8, !tbaa !50
  invoke void @_ZN23generic_model_converter3addEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(80) %310, ptr noundef nonnull %277, ptr noundef %265)
          to label %_ZN23generic_model_converter3addEP4exprS1_.exit unwind label %.loopexit.split-lp

311:                                              ; preds = %264
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %342

.loopexit:                                        ; preds = %328
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %313

.loopexit.split-lp:                               ; preds = %"_ZZN8sat2goal2mc9flush_gmcEvENK3$_0clEP4expr.exit.thread132"
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %313

313:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  br label %342

_ZN23generic_model_converter3addEP4exprS1_.exit:  ; preds = %.thread2.i, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i, %291, %298, %266, %"_ZZN8sat2goal2mc9flush_gmcEvENK3$_0clEP4expr.exit.thread132", %_Z17is_uninterp_constPK4expr.exit.i, %"_ZZN8sat2goal2mc9flush_gmcEvENK3$_0clEP4expr.exit"
  %314 = load ptr, ptr %5, align 8, !tbaa !47
  %.not.i84 = icmp eq ptr %314, null
  br i1 %.not.i84, label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit, label %315

315:                                              ; preds = %_ZN23generic_model_converter3addEP4exprS1_.exit
  %316 = getelementptr inbounds i8, ptr %314, i64 -4
  store i32 0, ptr %316, align 4, !tbaa !37
  br label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit

_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit:     ; preds = %_ZN23generic_model_converter3addEP4exprS1_.exit, %315
  br i1 %198, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i85

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i85:         ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit
  %317 = getelementptr inbounds i8, ptr %197, i64 -4
  %318 = load i32, ptr %317, align 4, !tbaa !37
  %319 = zext i32 %318 to i64
  %320 = shl nuw nsw i64 %319, 3
  %321 = getelementptr inbounds nuw i8, ptr %197, i64 %320
  %.not.i86 = icmp eq i32 %318, 0
  br i1 %.not.i86, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i94, label %.lr.ph.i.i87

.lr.ph.i.i87:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i85, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i90
  %.06.i.i88 = phi ptr [ %329, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i90 ], [ %197, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i85 ]
  %322 = load ptr, ptr %.06.i.i88, align 8, !tbaa !38
  %.not.i.i.i.i.i89 = icmp eq ptr %322, null
  br i1 %.not.i.i.i.i.i89, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i90, label %323

323:                                              ; preds = %.lr.ph.i.i87
  %324 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %325 = load i32, ptr %324, align 4, !tbaa !42
  %326 = add i32 %325, -1
  store i32 %326, ptr %324, align 4, !tbaa !42
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %328, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i90

328:                                              ; preds = %323
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %196, ptr noundef nonnull %322)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i90 unwind label %.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i90: ; preds = %328, %323, %.lr.ph.i.i87
  %329 = getelementptr inbounds nuw i8, ptr %.06.i.i88, i64 8
  %330 = icmp ult ptr %329, %321
  br i1 %330, label %.lr.ph.i.i87, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i94, !llvm.loop !44

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i94: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i90, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i85
  store i32 0, ptr %317, align 4, !tbaa !37
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i94, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit
  %331 = load ptr, ptr %11, align 8, !tbaa !68
  %.not.i.i96 = icmp eq ptr %331, null
  br i1 %.not.i.i96, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit97, label %332

332:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %333 = load ptr, ptr %55, align 8, !tbaa !70
  %334 = getelementptr inbounds nuw i8, ptr %331, i64 8
  %335 = load i32, ptr %334, align 4, !tbaa !42
  %336 = add i32 %335, -1
  store i32 %336, ptr %334, align 4, !tbaa !42
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %338, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit97

338:                                              ; preds = %332
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %333, ptr noundef nonnull %331)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit97 unwind label %339

339:                                              ; preds = %338
  %340 = landingpad { ptr, i32 }
          catch ptr null
  %341 = extractvalue { ptr, i32 } %340, 0
  call void @__clang_call_terminate(ptr %341) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit97:       ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %332, %338
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %"_ZZN8sat2goal2mc9flush_gmcEvENK3$_0clEP4expr.exit106.thread"

342:                                              ; preds = %313, %311
  %.pn46 = phi { ptr, i32 } [ %lpad.phi, %313 ], [ %312, %311 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %476

343:                                              ; preds = %108
  %344 = icmp eq ptr %113, null
  br i1 %344, label %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit

_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit:    ; preds = %343
  %345 = getelementptr inbounds i8, ptr %113, i64 -4
  %346 = load i32, ptr %345, align 4, !tbaa !37
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit.thread, label %.critedge.thread

_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit.thread: ; preds = %343, %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit
  %348 = icmp eq ptr %57, null
  br i1 %348, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit99, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit.thread
  %349 = getelementptr inbounds i8, ptr %57, i64 -4
  %350 = load i32, ptr %349, align 4, !tbaa !37
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit99, label %.critedge

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit99:   ; preds = %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit.thread, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit
  %352 = add i32 %.037139, 5
  %353 = icmp ult i32 %352, %60
  br i1 %353, label %354, label %.critedge

354:                                              ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit99
  %355 = add i32 %.037139, 3
  %356 = zext i32 %355 to i64
  %357 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %356
  %.sroa.05.0.copyload = load i32, ptr %357, align 4, !tbaa !37
  %358 = xor i32 %.sroa.05.0.copyload, %111
  %359 = icmp eq i32 %358, 1
  br i1 %359, label %360, label %.critedge

360:                                              ; preds = %354
  %361 = add nuw i32 %.037139, 1
  %362 = zext i32 %361 to i64
  %363 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %362
  %364 = add i32 %.037139, 4
  %365 = zext i32 %364 to i64
  %366 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %365
  %.sroa.04.0.copyload = load i32, ptr %366, align 4, !tbaa !37
  %367 = load i32, ptr %363, align 4, !tbaa !90
  %368 = xor i32 %367, %.sroa.04.0.copyload
  %369 = icmp eq i32 %368, 1
  br i1 %369, label %370, label %.critedge

370:                                              ; preds = %360
  %371 = add i32 %.037139, 2
  %372 = zext i32 %371 to i64
  %373 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %372
  %374 = load i32, ptr %373, align 4, !tbaa !90
  %375 = icmp eq i32 %374, -2
  br i1 %375, label %376, label %.critedge

376:                                              ; preds = %370
  %377 = zext i32 %352 to i64
  %378 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %377
  %379 = load i32, ptr %378, align 4, !tbaa !90
  %380 = icmp eq i32 %379, -2
  br i1 %380, label %381, label %.critedge

381:                                              ; preds = %376
  %spec.select = and i32 %111, -2
  %382 = and i32 %111, 1
  %383 = xor i32 %382, %367
  %spec.select135 = xor i32 %383, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN8sat2goal2mc8lit2exprEN3sat7literalE(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %12, ptr noundef nonnull align 8 dereferenceable(104) %0, i32 %spec.select)
          to label %384 unwind label %453

384:                                              ; preds = %381
  %385 = load ptr, ptr %12, align 8, !tbaa !68
  %.not.i.i100 = icmp eq ptr %385, null
  br i1 %.not.i.i100, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit101, label %386

386:                                              ; preds = %384
  %387 = load ptr, ptr %51, align 8, !tbaa !70
  %388 = getelementptr inbounds nuw i8, ptr %385, i64 8
  %389 = load i32, ptr %388, align 4, !tbaa !42
  %390 = add i32 %389, -1
  store i32 %390, ptr %388, align 4, !tbaa !42
  %391 = icmp eq i32 %390, 0
  br i1 %391, label %392, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit101

392:                                              ; preds = %386
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %387, ptr noundef nonnull %385)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit101 unwind label %393

393:                                              ; preds = %392
  %394 = landingpad { ptr, i32 }
          catch ptr null
  %395 = extractvalue { ptr, i32 } %394, 0
  call void @__clang_call_terminate(ptr %395) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit101:      ; preds = %384, %386, %392
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %396 = getelementptr inbounds nuw i8, ptr %385, i64 4
  %397 = load i32, ptr %396, align 4
  %398 = and i32 %397, 65535
  %399 = icmp eq i32 %398, 0
  br i1 %399, label %400, label %"_ZZN8sat2goal2mc9flush_gmcEvENK3$_0clEP4expr.exit106.thread"

400:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit101
  %401 = getelementptr inbounds nuw i8, ptr %385, i64 24
  %402 = load i32, ptr %401, align 8, !tbaa !76
  %403 = icmp eq i32 %402, 0
  %404 = getelementptr inbounds nuw i8, ptr %385, i64 16
  %405 = load ptr, ptr %404, align 8, !tbaa !81
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 24
  %407 = load ptr, ptr %406, align 8, !tbaa !82
  %408 = icmp eq ptr %407, null
  br i1 %403, label %409, label %.thread2.i102

409:                                              ; preds = %400
  br i1 %408, label %"_ZZN8sat2goal2mc9flush_gmcEvENK3$_0clEP4expr.exit106.thread134", label %_Z17is_uninterp_constPK4expr.exit.i105

_Z17is_uninterp_constPK4expr.exit.i105:           ; preds = %409
  %410 = load i32, ptr %407, align 8, !tbaa !86
  %411 = icmp eq i32 %410, -1
  br i1 %411, label %"_ZZN8sat2goal2mc9flush_gmcEvENK3$_0clEP4expr.exit106.thread134", label %"_ZZN8sat2goal2mc9flush_gmcEvENK3$_0clEP4expr.exit106.thread"

.thread2.i102:                                    ; preds = %400
  br i1 %408, label %"_ZZN8sat2goal2mc9flush_gmcEvENK3$_0clEP4expr.exit106.thread", label %_ZNK11ast_manager6is_notEPK4expr.exit.i.i103

_ZNK11ast_manager6is_notEPK4expr.exit.i.i103:     ; preds = %.thread2.i102
  %412 = load i32, ptr %407, align 8, !tbaa !86
  %413 = icmp eq i32 %412, 0
  %414 = getelementptr inbounds nuw i8, ptr %407, i64 4
  %415 = load i32, ptr %414, align 4
  %416 = icmp eq i32 %415, 8
  %417 = select i1 %413, i1 %416, i1 false
  %418 = icmp eq i32 %402, 1
  %or.cond.i104 = and i1 %418, %417
  br i1 %or.cond.i104, label %419, label %"_ZZN8sat2goal2mc9flush_gmcEvENK3$_0clEP4expr.exit106.thread"

419:                                              ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i103
  %420 = getelementptr inbounds nuw i8, ptr %385, i64 32
  %421 = load ptr, ptr %420, align 8, !tbaa !38
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 4
  %423 = load i32, ptr %422, align 4
  %424 = and i32 %423, 65535
  %425 = icmp eq i32 %424, 0
  br i1 %425, label %426, label %"_ZZN8sat2goal2mc9flush_gmcEvENK3$_0clEP4expr.exit106.thread"

426:                                              ; preds = %419
  %427 = getelementptr inbounds nuw i8, ptr %421, i64 24
  %428 = load i32, ptr %427, align 8, !tbaa !76
  %429 = icmp eq i32 %428, 0
  br i1 %429, label %430, label %"_ZZN8sat2goal2mc9flush_gmcEvENK3$_0clEP4expr.exit106.thread"

430:                                              ; preds = %426
  %431 = getelementptr inbounds nuw i8, ptr %421, i64 16
  %432 = load ptr, ptr %431, align 8, !tbaa !81
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 24
  %434 = load ptr, ptr %433, align 8, !tbaa !82
  %435 = icmp eq ptr %434, null
  br i1 %435, label %"_ZZN8sat2goal2mc9flush_gmcEvENK3$_0clEP4expr.exit106.thread134", label %"_ZZN8sat2goal2mc9flush_gmcEvENK3$_0clEP4expr.exit106"

"_ZZN8sat2goal2mc9flush_gmcEvENK3$_0clEP4expr.exit106": ; preds = %430
  %436 = load i32, ptr %434, align 8, !tbaa !86
  %437 = icmp eq i32 %436, -1
  br i1 %437, label %"_ZZN8sat2goal2mc9flush_gmcEvENK3$_0clEP4expr.exit106.thread134", label %"_ZZN8sat2goal2mc9flush_gmcEvENK3$_0clEP4expr.exit106.thread"

"_ZZN8sat2goal2mc9flush_gmcEvENK3$_0clEP4expr.exit106.thread134": ; preds = %430, %409, %_Z17is_uninterp_constPK4expr.exit.i105, %"_ZZN8sat2goal2mc9flush_gmcEvENK3$_0clEP4expr.exit106"
  %438 = load ptr, ptr %16, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN8sat2goal2mc8lit2exprEN3sat7literalE(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %13, ptr noundef nonnull align 8 dereferenceable(104) %0, i32 %spec.select135)
          to label %439 unwind label %455

439:                                              ; preds = %"_ZZN8sat2goal2mc9flush_gmcEvENK3$_0clEP4expr.exit106.thread134"
  %440 = load ptr, ptr %13, align 8, !tbaa !68
  %441 = load ptr, ptr %404, align 8, !tbaa !81
  invoke void @_ZN23generic_model_converter3addEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(80) %438, ptr noundef %441, ptr noundef %440)
          to label %_ZN23generic_model_converter3addEP4exprS1_.exit108 unwind label %457

_ZN23generic_model_converter3addEP4exprS1_.exit108: ; preds = %439
  %442 = load ptr, ptr %13, align 8, !tbaa !68
  %.not.i.i109 = icmp eq ptr %442, null
  br i1 %.not.i.i109, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit110, label %443

443:                                              ; preds = %_ZN23generic_model_converter3addEP4exprS1_.exit108
  %444 = load ptr, ptr %52, align 8, !tbaa !70
  %445 = getelementptr inbounds nuw i8, ptr %442, i64 8
  %446 = load i32, ptr %445, align 4, !tbaa !42
  %447 = add i32 %446, -1
  store i32 %447, ptr %445, align 4, !tbaa !42
  %448 = icmp eq i32 %447, 0
  br i1 %448, label %449, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit110

449:                                              ; preds = %443
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %444, ptr noundef nonnull %442)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit110 unwind label %450

450:                                              ; preds = %449
  %451 = landingpad { ptr, i32 }
          catch ptr null
  %452 = extractvalue { ptr, i32 } %451, 0
  call void @__clang_call_terminate(ptr %452) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit110:      ; preds = %_ZN23generic_model_converter3addEP4exprS1_.exit108, %443, %449
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %"_ZZN8sat2goal2mc9flush_gmcEvENK3$_0clEP4expr.exit106.thread"

453:                                              ; preds = %381
  %454 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %476

455:                                              ; preds = %"_ZZN8sat2goal2mc9flush_gmcEvENK3$_0clEP4expr.exit106.thread134"
  %456 = landingpad { ptr, i32 }
          cleanup
  br label %459

457:                                              ; preds = %439
  %458 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #21
  br label %459

459:                                              ; preds = %457, %455
  %.pn = phi { ptr, i32 } [ %458, %457 ], [ %456, %455 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %476

.critedge:                                        ; preds = %370, %360, %354, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit99, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit, %376
  br i1 %344, label %464, label %.critedge..critedge.thread_crit_edge

.critedge..critedge.thread_crit_edge:             ; preds = %.critedge
  %.phi.trans.insert = getelementptr inbounds i8, ptr %113, i64 -4
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !37
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %.critedge..critedge.thread_crit_edge, %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit
  %460 = phi i32 [ %.pre, %.critedge..critedge.thread_crit_edge ], [ %346, %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit ]
  %461 = getelementptr inbounds i8, ptr %113, i64 -8
  %462 = load i32, ptr %461, align 4, !tbaa !37
  %463 = icmp eq i32 %460, %462
  br i1 %463, label %464, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

464:                                              ; preds = %.critedge.thread, %.critedge
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc112 unwind label %123

.noexc112:                                        ; preds = %464
  %.pre.i111 = load ptr, ptr %5, align 8, !tbaa !47
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i111, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !37
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit: ; preds = %.critedge.thread, %.noexc112
  %465 = phi i32 [ %.pre2.i, %.noexc112 ], [ %460, %.critedge.thread ]
  %466 = phi ptr [ %.pre.i111, %.noexc112 ], [ %113, %.critedge.thread ]
  %467 = getelementptr inbounds i8, ptr %466, i64 -4
  %468 = zext i32 %465 to i64
  %469 = getelementptr inbounds nuw [4 x i8], ptr %466, i64 %468
  store i32 %111, ptr %469, align 4, !tbaa !37
  %470 = add i32 %465, 1
  store i32 %470, ptr %467, align 4, !tbaa !37
  br label %"_ZZN8sat2goal2mc9flush_gmcEvENK3$_0clEP4expr.exit106.thread"

"_ZZN8sat2goal2mc9flush_gmcEvENK3$_0clEP4expr.exit106.thread": ; preds = %.thread2.i102, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i103, %419, %426, %_ZN7obj_refI4expr11ast_managerED2Ev.exit101, %"_ZZN8sat2goal2mc9flush_gmcEvENK3$_0clEP4expr.exit106", %_ZN7obj_refI4expr11ast_managerED2Ev.exit110, %_Z17is_uninterp_constPK4expr.exit.i105, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit, %_ZN7obj_refI4expr11ast_managerED2Ev.exit97
  %471 = phi ptr [ %265, %_ZN7obj_refI4expr11ast_managerED2Ev.exit97 ], [ %56, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit ], [ %56, %_Z17is_uninterp_constPK4expr.exit.i105 ], [ %56, %"_ZZN8sat2goal2mc9flush_gmcEvENK3$_0clEP4expr.exit106" ], [ %56, %_ZN7obj_refI4expr11ast_managerED2Ev.exit110 ], [ %56, %_ZN7obj_refI4expr11ast_managerED2Ev.exit101 ], [ %56, %426 ], [ %56, %419 ], [ %56, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i103 ], [ %56, %.thread2.i102 ]
  %472 = phi ptr [ %197, %_ZN7obj_refI4expr11ast_managerED2Ev.exit97 ], [ %57, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit ], [ %57, %_Z17is_uninterp_constPK4expr.exit.i105 ], [ %57, %"_ZZN8sat2goal2mc9flush_gmcEvENK3$_0clEP4expr.exit106" ], [ %57, %_ZN7obj_refI4expr11ast_managerED2Ev.exit110 ], [ %57, %_ZN7obj_refI4expr11ast_managerED2Ev.exit101 ], [ %57, %426 ], [ %57, %419 ], [ %57, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i103 ], [ %57, %.thread2.i102 ]
  %.138 = phi i32 [ %.037139, %_ZN7obj_refI4expr11ast_managerED2Ev.exit97 ], [ %.037139, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit ], [ %352, %_Z17is_uninterp_constPK4expr.exit.i105 ], [ %352, %"_ZZN8sat2goal2mc9flush_gmcEvENK3$_0clEP4expr.exit106" ], [ %352, %_ZN7obj_refI4expr11ast_managerED2Ev.exit110 ], [ %352, %_ZN7obj_refI4expr11ast_managerED2Ev.exit101 ], [ %352, %426 ], [ %352, %419 ], [ %352, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i103 ], [ %352, %.thread2.i102 ]
  %473 = add i32 %.138, 1
  %474 = load ptr, ptr %4, align 8, !tbaa !47
  %475 = icmp eq ptr %474, null
  br i1 %475, label %.critedge136, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, !llvm.loop !92

476:                                              ; preds = %453, %459, %125, %193, %263, %342, %123
  %.pn48.pn.pn = phi { ptr, i32 } [ %124, %123 ], [ %.pn43.pn, %263 ], [ %.pn48, %193 ], [ %.pn46, %342 ], [ %126, %125 ], [ %.pn, %459 ], [ %454, %453 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %477

477:                                              ; preds = %476, %41
  %.pn48.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn48.pn.pn, %476 ], [ %42, %41 ]
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn48.pn.pn.pn.pn
}

declare void @_ZN3sat15model_converter6expandER7svectorINS_7literalEjE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8sat2goal2mc8lit2exprEN3sat7literalE(ptr dead_on_unwind noalias writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 captures(none) dereferenceable(104) %1, i32 %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.generic_model_converter::entry", align 8
  %5 = alloca %class.symbol, align 8
  %6 = lshr i32 %2, 1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %10 = zext nneg i32 %6 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !38
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %13, label %.thread30

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !53
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 840
  %17 = load ptr, ptr %16, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef null)
  %18 = call noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %15, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, ptr noundef %17, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %10
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
  %35 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %10
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
  store i64 7809645717855953267, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 48
  store i64 8, ptr %47, align 8, !tbaa !61
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 64
  store i8 0, ptr %48, align 8, !tbaa !64
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

84:                                               ; preds = %.noexc.i, %75
  %85 = phi i32 [ %.pre2.i.i, %.noexc.i ], [ %77, %75 ]
  %86 = phi ptr [ %.pre.i.i10, %.noexc.i ], [ %73, %75 ]
  %87 = getelementptr inbounds i8, ptr %86, i64 -4
  %88 = zext i32 %85 to i64
  %89 = getelementptr inbounds nuw [40 x i8], ptr %86, i64 %88
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre = load ptr, ptr %8, align 8, !tbaa !30
  %.phi.trans.insert = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %10
  %.pre14 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !38
  %.not9 = icmp eq ptr %.pre14, null
  br i1 %.not9, label %98, label %.thread30

.thread30:                                        ; preds = %84, %3
  %.ph = phi ptr [ %.pre14, %84 ], [ %12, %3 ]
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %96 = load ptr, ptr %95, align 8, !tbaa !53
  store ptr %.ph, ptr %0, align 8, !tbaa !68
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %96, ptr %97, align 8, !tbaa !16
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

98:                                               ; preds = %84
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 175, ptr noundef nonnull @.str.2)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  %.pre15 = load ptr, ptr %8, align 8, !tbaa !30
  %.phi.trans.insert16 = getelementptr inbounds nuw [8 x i8], ptr %.pre15, i64 %10
  %.pre17 = load ptr, ptr %.phi.trans.insert16, align 8, !tbaa !38
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %100 = load ptr, ptr %99, align 8, !tbaa !53
  store ptr %.pre17, ptr %0, align 8, !tbaa !68
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %100, ptr %101, align 8, !tbaa !16
  %.not.i.i11 = icmp eq ptr %.pre17, null
  br i1 %.not.i.i11, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %.thread30, %98
  %102 = phi ptr [ %97, %.thread30 ], [ %101, %98 ]
  %103 = phi ptr [ %96, %.thread30 ], [ %100, %98 ]
  %104 = phi ptr [ %.ph, %.thread30 ], [ %.pre17, %98 ]
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load i32, ptr %105, align 4, !tbaa !42
  %107 = add i32 %106, 1
  store i32 %107, ptr %105, align 4, !tbaa !42
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %98, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %108 = phi ptr [ %101, %98 ], [ %102, %_ZN11ast_manager7inc_refEP3ast.exit.i.i ]
  %109 = phi ptr [ %100, %98 ], [ %103, %_ZN11ast_manager7inc_refEP3ast.exit.i.i ]
  %110 = phi ptr [ null, %98 ], [ %104, %_ZN11ast_manager7inc_refEP3ast.exit.i.i ]
  %111 = trunc i32 %2 to i1
  br i1 %111, label %112, label %128

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
  %120 = load ptr, ptr %108, align 8, !tbaa !70
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
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !68
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !70
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !37
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !38
  %11 = load ptr, ptr %0, align 8, !tbaa !40
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !42
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !42
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !44

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !30
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
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %31 = phi ptr [ null, %25 ], [ %26, %27 ], [ null, %19 ], [ null, %2 ]
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
  %48 = shl nuw nsw i64 %47, 3
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 %48
  %.not18 = icmp eq i32 %46, 0
  br i1 %.not18, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %_ZN3refI23generic_model_converterEaSEPS0_.exit, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  ret ptr %3

.lr.ph:                                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %.019 = phi ptr [ %75, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ], [ %43, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %50 = load ptr, ptr %.019, align 8, !tbaa !38
  %51 = load ptr, ptr %1, align 8, !tbaa !174
  %52 = load ptr, ptr %4, align 8, !tbaa !163
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZN15ast_translationclI4exprEEPT_PKS2_.exit, label %54

54:                                               ; preds = %.lr.ph
  %55 = tail call noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef %50)
  br label %_ZN15ast_translationclI4exprEEPT_PKS2_.exit

_ZN15ast_translationclI4exprEEPT_PKS2_.exit:      ; preds = %.lr.ph, %54
  %.0.i.i = phi ptr [ %55, %54 ], [ %50, %.lr.ph ]
  %.not.i.i.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %56

56:                                               ; preds = %_ZN15ast_translationclI4exprEEPT_PKS2_.exit
  %57 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %58 = load i32, ptr %57, align 4, !tbaa !42
  %59 = add i32 %58, 1
  store i32 %59, ptr %57, align 4, !tbaa !42
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %56, %_ZN15ast_translationclI4exprEEPT_PKS2_.exit
  %60 = load ptr, ptr %15, align 8, !tbaa !30
  %61 = icmp eq ptr %60, null
  br i1 %61, label %68, label %62

62:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %63 = getelementptr inbounds i8, ptr %60, i64 -4
  %64 = load i32, ptr %63, align 4, !tbaa !37
  %65 = getelementptr inbounds i8, ptr %60, i64 -8
  %66 = load i32, ptr %65, align 4, !tbaa !37
  %67 = icmp eq i32 %64, %66
  br i1 %67, label %68, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

68:                                               ; preds = %62, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %.pre.i.i = load ptr, ptr %15, align 8, !tbaa !30
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !37
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %62, %68
  %69 = phi i32 [ %.pre2.i.i, %68 ], [ %64, %62 ]
  %70 = phi ptr [ %.pre.i.i, %68 ], [ %60, %62 ]
  %71 = getelementptr inbounds i8, ptr %70, i64 -4
  %72 = zext i32 %69 to i64
  %73 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %72
  store ptr %.0.i.i, ptr %73, align 8, !tbaa !38
  %74 = add i32 %69, 1
  store i32 %74, ptr %71, align 4, !tbaa !37
  %75 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  %.not = icmp eq ptr %75, %49
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

declare void @_ZN3sat15model_converter4copyERKS0_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #7

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
  %22 = getelementptr [8 x i8], ptr %13, i64 %21
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
  %31 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %30
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
  %41 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %30
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
  store i64 7809645717855953267, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %46, i64 48
  store i64 8, ptr %55, align 8, !tbaa !61
  %56 = getelementptr inbounds nuw i8, ptr %46, i64 64
  store i8 0, ptr %56, align 8, !tbaa !64
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %105

_ZN23generic_model_converter4hideEP9func_decl.exit: ; preds = %97, %.noexc.i
  %106 = phi i32 [ %.pre2.i.i, %.noexc.i ], [ %99, %97 ]
  %107 = phi ptr [ %.pre.i.i6, %.noexc.i ], [ %95, %97 ]
  %108 = getelementptr inbounds i8, ptr %107, i64 -4
  %109 = zext i32 %106 to i64
  %110 = getelementptr inbounds nuw [40 x i8], ptr %107, i64 %109
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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

common.resume:                                    ; preds = %48, %16
  %common.resume.op = phi { ptr, i32 } [ %17, %16 ], [ %49, %48 ]
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
          to label %22 unwind label %48

22:                                               ; preds = %_ZN8sat2goal3impC2ER11ast_managerRK10params_ref.exit
  store ptr null, ptr %0, align 8, !tbaa !175
  %23 = load ptr, ptr %11, align 8, !tbaa !30
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZN8sat2goal3impD2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %22
  %25 = getelementptr inbounds i8, ptr %23, i64 -4
  %26 = load i32, ptr %25, align 4, !tbaa !37
  %27 = zext i32 %26 to i64
  %28 = shl nuw nsw i64 %27, 3
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 %28
  %.not.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %38, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %23, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %30 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !38
  %31 = load ptr, ptr %9, align 8, !tbaa !40
  %.not.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %32

32:                                               ; preds = %.lr.ph.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %34 = load i32, ptr %33, align 4, !tbaa !42
  %35 = add i32 %34, -1
  store i32 %35, ptr %33, align 4, !tbaa !42
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

37:                                               ; preds = %32
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %31, ptr noundef nonnull %30)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %45

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %37, %32, %.lr.ph.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %39 = icmp ult ptr %38, %29
  br i1 %39, label %.lr.ph.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, !llvm.loop !44

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %11, align 8, !tbaa !30
  %.not.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i.i.i, label %_ZN8sat2goal3impD2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %40 = phi ptr [ %.pre.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i ], [ %23, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %41 = getelementptr inbounds i8, ptr %40, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %41)
          to label %_ZN8sat2goal3impD2Ev.exit unwind label %42

42:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #22
  unreachable

45:                                               ; preds = %37
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #22
  unreachable

_ZN8sat2goal3impD2Ev.exit:                        ; preds = %22, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

48:                                               ; preds = %_ZN8sat2goal3impC2ER11ast_managerRK10params_ref.exit
  %49 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %0, align 8, !tbaa !175
  call void @_ZN8sat2goal3impD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 3184
  %13 = load i8, ptr %12, align 8, !range !316
  %14 = trunc nuw i8 %13 to i1
  %or.cond = select i1 %11, i1 %14, i1 false
  br i1 %or.cond, label %15, label %19

15:                                               ; preds = %5
  %16 = load ptr, ptr %0, align 8, !tbaa !317
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 864
  %18 = load ptr, ptr %17, align 8, !tbaa !318
  tail call void @_ZN4goal11assert_exprEP4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef %18, ptr noundef null)
  br label %215

19:                                               ; preds = %5
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 67108864
  %.not94 = icmp eq i32 %22, 0
  %.pr = load ptr, ptr %4, align 8, !tbaa !319
  %.not95 = icmp eq ptr %.pr, null
  br i1 %.not94, label %46, label %23

23:                                               ; preds = %19
  br i1 %.not95, label %24, label %.thread

24:                                               ; preds = %23
  %25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 104)
  %26 = load ptr, ptr %0, align 8, !tbaa !317
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr null, ptr %28, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i8 1, ptr %29, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN8sat2goal2mcE, i64 16), ptr %25, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr %26, ptr %30, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store ptr null, ptr %31, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 48
  store i32 0, ptr %32, align 8, !tbaa !21
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 88
  %35 = ptrtoint ptr %26 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %33, i8 0, i64 32, i1 false)
  store i64 %35, ptr %34, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 96
  store ptr null, ptr %36, align 8, !tbaa !30
  store i32 1, ptr %27, align 8, !tbaa !3
  %37 = load ptr, ptr %4, align 8, !tbaa !319
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %_ZN3refIN8sat2goal2mcEEaSEPS1_.exit, label %38

38:                                               ; preds = %24
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !3
  %41 = add i32 %40, -1
  store i32 %41, ptr %39, align 8, !tbaa !3
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %_ZN3refIN8sat2goal2mcEEaSEPS1_.exit

43:                                               ; preds = %38
  %44 = load ptr, ptr %37, align 8, !tbaa !14
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(12) %37) #21
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %37)
  br label %_ZN3refIN8sat2goal2mcEEaSEPS1_.exit

_ZN3refIN8sat2goal2mcEEaSEPS1_.exit:              ; preds = %24, %38, %43
  store ptr %25, ptr %4, align 8, !tbaa !319
  br label %.thread

46:                                               ; preds = %19
  br i1 %.not95, label %48, label %.thread

.thread:                                          ; preds = %23, %_ZN3refIN8sat2goal2mcEEaSEPS1_.exit, %46
  %47 = phi ptr [ %.pr, %46 ], [ %.pr, %23 ], [ %25, %_ZN3refIN8sat2goal2mcEEaSEPS1_.exit ]
  tail call void @_ZN8sat2goal2mc9flush_smcERN3sat6solverERK13atom2bool_var(ptr noundef nonnull align 8 dereferenceable(104) %47, ptr noundef nonnull align 8 dereferenceable(4264) %1, ptr noundef nonnull align 8 dereferenceable(41) %2)
  br label %48

48:                                               ; preds = %.thread, %46
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 3296
  %51 = load ptr, ptr %50, align 8, !tbaa !34
  %52 = icmp eq ptr %51, null
  br i1 %52, label %_ZNK3sat6solver8num_varsEv.exit, label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds i8, ptr %51, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !37
  %56 = shl i32 %55, 1
  br label %_ZNK3sat6solver8num_varsEv.exit

_ZNK3sat6solver8num_varsEv.exit:                  ; preds = %48, %53
  %.0.i.i = phi i32 [ %56, %53 ], [ 0, %48 ]
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !30
  %59 = icmp eq ptr %58, null
  br i1 %59, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZNK3sat6solver8num_varsEv.exit
  %60 = getelementptr inbounds i8, ptr %58, i64 -4
  %61 = load i32, ptr %60, align 4, !tbaa !37
  %62 = icmp ult i32 %.0.i.i, %61
  br i1 %62, label %.lr.ph.i.preheader.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i

.lr.ph.i.preheader.i:                             ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %63 = zext i32 %61 to i64
  %64 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %63
  %65 = zext i32 %.0.i.i to i64
  %66 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %65
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, %.lr.ph.i.preheader.i
  %.06.i.i = phi ptr [ %75, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %66, %.lr.ph.i.preheader.i ]
  %67 = load ptr, ptr %.06.i.i, align 8, !tbaa !38
  %68 = load ptr, ptr %49, align 8, !tbaa !40
  %.not.i.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %69

69:                                               ; preds = %.lr.ph.i.i
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %71 = load i32, ptr %70, align 4, !tbaa !42
  %72 = add i32 %71, -1
  store i32 %72, ptr %70, align 4, !tbaa !42
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

74:                                               ; preds = %69
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %68, ptr noundef nonnull %67)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %74, %69, %.lr.ph.i.i
  %75 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %76 = icmp ult ptr %75, %64
  br i1 %76, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !44

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pr.pre.i = load ptr, ptr %57, align 8, !tbaa !30
  %77 = icmp eq ptr %.pr.pre.i, null
  br i1 %77, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i._ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i_crit_edge

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i._ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i_crit_edge: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pr.pre.i, i64 -4
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !37
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK3sat6solver8num_varsEv.exit
  %.not.not.i.i = icmp eq i32 %.0.i.i, 0
  br i1 %.not.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit, label %thread-pre-split.i.i.preheader

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i:  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i._ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i_crit_edge, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %78 = phi i32 [ %.pre, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i._ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i_crit_edge ], [ %61, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %.pr14.i = phi ptr [ %.pr.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i._ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i_crit_edge ], [ %58, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %.not15.i.i = icmp ugt i32 %.0.i.i, %78
  br i1 %.not15.i.i, label %thread-pre-split.i.i.preheader, label %79

thread-pre-split.i.i.preheader:                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i
  %.ph = phi ptr [ %.pr14.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %.0.i16.i.i.ph = phi i32 [ %78, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  br label %thread-pre-split.i.i

79:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i
  %80 = getelementptr inbounds i8, ptr %.pr14.i, i64 -4
  store i32 %.0.i.i, ptr %80, align 4, !tbaa !37
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit

thread-pre-split.i.i:                             ; preds = %thread-pre-split.i.i.preheader, %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i
  %81 = phi ptr [ %.pr.pre.i.i, %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i ], [ %.ph, %thread-pre-split.i.i.preheader ]
  %82 = icmp eq ptr %81, null
  br i1 %82, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i:     ; preds = %thread-pre-split.i.i
  %83 = getelementptr inbounds i8, ptr %81, i64 -8
  %84 = load i32, ptr %83, align 4, !tbaa !37
  %85 = icmp ugt i32 %.0.i.i, %84
  br i1 %85, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i, label %86

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i: ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i, %thread-pre-split.i.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %57)
  %.pr.pre.i.i = load ptr, ptr %57, align 8, !tbaa !30
  br label %thread-pre-split.i.i, !llvm.loop !46

86:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i
  %87 = getelementptr inbounds i8, ptr %81, i64 -4
  store i32 %.0.i.i, ptr %87, align 4, !tbaa !37
  %.not1218.i.i = icmp eq i32 %.0.i16.i.i.ph, %.0.i.i
  br i1 %.not1218.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %86
  %88 = zext i32 %.0.i.i to i64
  %89 = zext i32 %.0.i16.i.i.ph to i64
  %90 = getelementptr [8 x i8], ptr %81, i64 %89
  %91 = sub nsw i64 %88, %89
  %92 = shl nsw i64 %91, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %90, i8 0, i64 %92, i1 false), !tbaa !38
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %79, %86, %.lr.ph.preheader.i.i
  tail call void @_ZNK13atom2bool_var6mk_invER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(41) %2, ptr noundef nonnull align 8 dereferenceable(16) %49)
  %93 = load i32, ptr %9, align 4, !tbaa !194
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %101

95:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 3784
  %97 = load ptr, ptr %96, align 8, !tbaa !47
  %98 = icmp eq ptr %97, null
  br i1 %98, label %._crit_edge, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds i8, ptr %97, i64 -4
  br label %_ZNK3sat6solver15init_trail_sizeEv.exit

101:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 3856
  %103 = load ptr, ptr %102, align 8, !tbaa !322
  br label %_ZNK3sat6solver15init_trail_sizeEv.exit

_ZNK3sat6solver15init_trail_sizeEv.exit:          ; preds = %99, %101
  %.in = phi ptr [ %103, %101 ], [ %100, %99 ]
  %104 = load i32, ptr %.in, align 4, !tbaa !37
  %.not105 = icmp eq i32 %104, 0
  br i1 %.not105, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK3sat6solver15init_trail_sizeEv.exit
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 3784
  %wide.trip.count = zext i32 %104 to i64
  br label %109

._crit_edge:                                      ; preds = %109, %95, %_ZNK3sat6solver15init_trail_sizeEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !323
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %107 = load i8, ptr %106, align 8, !tbaa !190, !range !316, !noundef !324
  %108 = trunc nuw i8 %107 to i1
  invoke void @_ZNK3sat6solver19collect_bin_clausesER7svectorISt4pairINS_7literalES3_EjEbb(ptr noundef nonnull align 8 dereferenceable(4264) %1, ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext %108, i1 noundef zeroext false)
          to label %113 unwind label %122

109:                                              ; preds = %.lr.ph, %109
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %109 ]
  tail call void @_ZN8sat2goal3imp10checkpointEv(ptr noundef nonnull align 8 dereferenceable(33) %0)
  %110 = load ptr, ptr %105, align 8, !tbaa !47
  %111 = getelementptr inbounds nuw [4 x i8], ptr %110, i64 %indvars.iv
  %.sroa.0.0.copyload.i = load i32, ptr %111, align 4, !tbaa !37
  %112 = tail call noundef ptr @_ZN8sat2goal3imp8lit2exprER3refINS_2mcEEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 %.sroa.0.0.copyload.i)
  tail call void @_ZN4goal11assert_exprEP4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef %112, ptr noundef null)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %109, !llvm.loop !325

113:                                              ; preds = %._crit_edge
  %114 = load ptr, ptr %6, align 8, !tbaa !323
  %115 = icmp eq ptr %114, null
  br i1 %115, label %._crit_edge100, label %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE3endEv.exit

_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE3endEv.exit: ; preds = %113
  %116 = getelementptr inbounds i8, ptr %114, i64 -4
  %117 = load i32, ptr %116, align 4, !tbaa !37
  %118 = zext i32 %117 to i64
  %119 = shl nuw nsw i64 %118, 3
  %120 = getelementptr inbounds nuw i8, ptr %114, i64 %119
  %.not97 = icmp eq i32 %117, 0
  br i1 %.not97, label %._crit_edge100, label %.lr.ph99

._crit_edge100:                                   ; preds = %_ZN4goal11assert_exprEP4expr.exit, %113, %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE3endEv.exit
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 3224
  invoke void @_ZN8sat2goal3imp14assert_clausesER3refINS_2mcEERKN3sat6solverERK10ptr_vectorINS5_6clauseEER4goalb(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(4264) %1, ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef nonnull align 8 dereferenceable(124) %3, i1 noundef zeroext true)
          to label %135 unwind label %122

122:                                              ; preds = %._crit_edge100, %._crit_edge
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %216

.lr.ph99:                                         ; preds = %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE3endEv.exit, %_ZN4goal11assert_exprEP4expr.exit
  %.06498 = phi ptr [ %132, %_ZN4goal11assert_exprEP4expr.exit ], [ %114, %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE3endEv.exit ]
  invoke void @_ZN8sat2goal3imp10checkpointEv(ptr noundef nonnull align 8 dereferenceable(33) %0)
          to label %124 unwind label %133

124:                                              ; preds = %.lr.ph99
  %125 = load ptr, ptr %0, align 8, !tbaa !317
  %.sroa.012.0.copyload = load i32, ptr %.06498, align 4, !tbaa !37
  %126 = invoke noundef ptr @_ZN8sat2goal3imp8lit2exprER3refINS_2mcEEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 %.sroa.012.0.copyload)
          to label %127 unwind label %133

127:                                              ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %.06498, i64 4
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
  %132 = getelementptr inbounds nuw i8, ptr %.06498, i64 8
  %.not = icmp eq ptr %132, %120
  br i1 %.not, label %._crit_edge100, label %.lr.ph99

133:                                              ; preds = %_ZN11ast_manager5mk_orEP4exprS1_.exit, %130, %127, %124, %.lr.ph99
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %216

135:                                              ; preds = %._crit_edge100
  %136 = load ptr, ptr %1, align 8, !tbaa !14
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 88
  %138 = load ptr, ptr %137, align 8
  %139 = invoke noundef ptr %138(ptr noundef nonnull align 8 dereferenceable(4264) %1)
          to label %140 unwind label %148

140:                                              ; preds = %135
  %.not67 = icmp eq ptr %139, null
  br i1 %.not67, label %208, label %141

141:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %142 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %143 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %0, ptr %7, align 8, !tbaa !326
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %4, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !327
  store ptr @_ZNSt17_Function_handlerIF7obj_refI4expr11ast_managerEN3sat7literalEEZN8sat2goal3impclERNS4_6solverERK13atom2bool_varR4goalR3refINS7_2mcEEEUlS5_E_E9_M_invokeERKSt9_Any_dataOS5_, ptr %143, align 8, !tbaa !329
  store ptr @_ZNSt17_Function_handlerIF7obj_refI4expr11ast_managerEN3sat7literalEEZN8sat2goal3impclERNS4_6solverERK13atom2bool_varR4goalR3refINS7_2mcEEEUlS5_E_E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation, ptr %142, align 8, !tbaa !332
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %144 = load ptr, ptr %0, align 8, !tbaa !317
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
  br label %216

150:                                              ; preds = %.invoke
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %201

152:                                              ; preds = %141
  %153 = call ptr @__dynamic_cast(ptr nonnull %139, ptr nonnull @_ZTIN3sat9extensionE, ptr nonnull @_ZTIN3euf6solverE, i64 0) #21
  br label %.invoke

.invoke:                                          ; preds = %141, %152
  %.sink = phi ptr [ %153, %152 ], [ %147, %141 ]
  %.sink137 = phi i64 [ 424, %152 ], [ 632, %141 ]
  %154 = load ptr, ptr %.sink, align 8, !tbaa !14
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 %.sink137
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
  %164 = shl nuw nsw i64 %163, 3
  %165 = getelementptr inbounds nuw i8, ptr %159, i64 %164
  %.not69101 = icmp eq i32 %162, 0
  br i1 %.not69101, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i79, label %.lr.ph103

._crit_edge104:                                   ; preds = %_ZN4goal11assert_exprEP4expr.exit87
  %.pre107 = load ptr, ptr %146, align 8, !tbaa !30
  %166 = icmp eq ptr %.pre107, null
  br i1 %166, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i79

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i79:         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %._crit_edge104
  %167 = phi ptr [ %.pre107, %._crit_edge104 ], [ %159, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %168 = getelementptr inbounds i8, ptr %167, i64 -4
  %169 = load i32, ptr %168, align 4, !tbaa !37
  %170 = zext i32 %169 to i64
  %171 = shl nuw nsw i64 %170, 3
  %172 = getelementptr inbounds nuw i8, ptr %167, i64 %171
  %.not.i80 = icmp eq i32 %169, 0
  br i1 %.not.i80, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i81

.lr.ph.i.i81:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i79, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i84
  %.06.i.i82 = phi ptr [ %181, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i84 ], [ %167, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i79 ]
  %173 = load ptr, ptr %.06.i.i82, align 8, !tbaa !38
  %174 = load ptr, ptr %8, align 8, !tbaa !40
  %.not.i.i.i.i.i83 = icmp eq ptr %173, null
  br i1 %.not.i.i.i.i.i83, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i84, label %175

175:                                              ; preds = %.lr.ph.i.i81
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %177 = load i32, ptr %176, align 4, !tbaa !42
  %178 = add i32 %177, -1
  store i32 %178, ptr %176, align 4, !tbaa !42
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i84

180:                                              ; preds = %175
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %174, ptr noundef nonnull %173)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i84 unwind label %188

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i84: ; preds = %180, %175, %.lr.ph.i.i81
  %181 = getelementptr inbounds nuw i8, ptr %.06.i.i82, i64 8
  %182 = icmp ult ptr %181, %172
  br i1 %182, label %.lr.ph.i.i81, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i85, !llvm.loop !44

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i85: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i84
  %.pre.i = load ptr, ptr %146, align 8, !tbaa !30
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i85, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i79
  %183 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i85 ], [ %167, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i79 ]
  %184 = getelementptr inbounds i8, ptr %183, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %184)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %185

185:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %186 = landingpad { ptr, i32 }
          catch ptr null
  %187 = extractvalue { ptr, i32 } %186, 0
  call void @__clang_call_terminate(ptr %187) #22
  unreachable

188:                                              ; preds = %180
  %189 = landingpad { ptr, i32 }
          catch ptr null
  %190 = extractvalue { ptr, i32 } %189, 0
  call void @__clang_call_terminate(ptr %190) #22
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %158, %._crit_edge104, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i85, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %191 = load ptr, ptr %142, align 8, !tbaa !332
  %.not.i86 = icmp eq ptr %191, null
  br i1 %.not.i86, label %_ZNSt14_Function_baseD2Ev.exit, label %192

192:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %193 = invoke noundef zeroext i1 %191(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %194

194:                                              ; preds = %192
  %195 = landingpad { ptr, i32 }
          catch ptr null
  %196 = extractvalue { ptr, i32 } %195, 0
  call void @__clang_call_terminate(ptr %196) #22
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %192
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %208

.lr.ph103:                                        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %_ZN4goal11assert_exprEP4expr.exit87
  %.056102 = phi ptr [ %198, %_ZN4goal11assert_exprEP4expr.exit87 ], [ %159, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %197 = load ptr, ptr %.056102, align 8, !tbaa !38
  invoke void @_ZN4goal11assert_exprEP4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef %197, ptr noundef null)
          to label %_ZN4goal11assert_exprEP4expr.exit87 unwind label %199

_ZN4goal11assert_exprEP4expr.exit87:              ; preds = %.lr.ph103
  %198 = getelementptr inbounds nuw i8, ptr %.056102, i64 8
  %.not69 = icmp eq ptr %198, %165
  br i1 %.not69, label %._crit_edge104, label %.lr.ph103

199:                                              ; preds = %.lr.ph103
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %201

201:                                              ; preds = %199, %150
  %.pn.pn.pn = phi { ptr, i32 } [ %151, %150 ], [ %200, %199 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %202 = load ptr, ptr %142, align 8, !tbaa !332
  %.not.i88 = icmp eq ptr %202, null
  br i1 %.not.i88, label %_ZNSt14_Function_baseD2Ev.exit89, label %203

203:                                              ; preds = %201
  %204 = invoke noundef zeroext i1 %202(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit89 unwind label %205

205:                                              ; preds = %203
  %206 = landingpad { ptr, i32 }
          catch ptr null
  %207 = extractvalue { ptr, i32 } %206, 0
  call void @__clang_call_terminate(ptr %207) #22
  unreachable

_ZNSt14_Function_baseD2Ev.exit89:                 ; preds = %201, %203
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %216

208:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit, %140
  %209 = load ptr, ptr %6, align 8, !tbaa !323
  %.not.i.i90 = icmp eq ptr %209, null
  br i1 %.not.i.i90, label %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjED2Ev.exit, label %210

210:                                              ; preds = %208
  %211 = getelementptr inbounds i8, ptr %209, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %211)
          to label %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjED2Ev.exit unwind label %212

212:                                              ; preds = %210
  %213 = landingpad { ptr, i32 }
          catch ptr null
  %214 = extractvalue { ptr, i32 } %213, 0
  call void @__clang_call_terminate(ptr %214) #22
  unreachable

_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjED2Ev.exit: ; preds = %208, %210
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %215

215:                                              ; preds = %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjED2Ev.exit, %15
  ret void

216:                                              ; preds = %148, %_ZNSt14_Function_baseD2Ev.exit89, %133, %122
  %.pn75.pn = phi { ptr, i32 } [ %123, %122 ], [ %149, %148 ], [ %134, %133 ], [ %.pn.pn.pn, %_ZNSt14_Function_baseD2Ev.exit89 ]
  call void @_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn75.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8sat2goal3impD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !37
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %19, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %11 = load ptr, ptr %.06.i.i, align 8, !tbaa !38
  %12 = load ptr, ptr %2, align 8, !tbaa !40
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !42
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !42
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

18:                                               ; preds = %13
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %11)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %26

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %18, %13, %.lr.ph.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %20 = icmp ult ptr %19, %10
  br i1 %20, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !44

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !30
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8sat2goal2mcD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %9 = shl nuw nsw i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %19, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %11 = load ptr, ptr %.06.i.i, align 8, !tbaa !38
  %12 = load ptr, ptr %2, align 8, !tbaa !40
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !42
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !42
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

18:                                               ; preds = %13
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %11)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %26

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %18, %13, %.lr.ph.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %20 = icmp ult ptr %19, %10
  br i1 %20, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !44

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !30
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
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %30 = load ptr, ptr %29, align 8, !tbaa !50
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %_ZN3refI23generic_model_converterED2Ev.exit, label %31

31:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !3
  %34 = add i32 %33, -1
  store i32 %34, ptr %32, align 8, !tbaa !3
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %_ZN3refI23generic_model_converterED2Ev.exit

36:                                               ; preds = %31
  %37 = load ptr, ptr %30, align 8, !tbaa !14
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(12) %30) #21
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %30)
          to label %_ZN3refI23generic_model_converterED2Ev.exit unwind label %39

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #22
  unreachable

_ZN3refI23generic_model_converterED2Ev.exit:      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %31, %36
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %44 = load ptr, ptr %43, align 8, !tbaa !333
  %.not.i.i.i1 = icmp eq ptr %44, null
  br i1 %.not.i.i.i1, label %_ZN6vectorISt4pairIjN3sat7literalEELb0EjED2Ev.exit.i, label %45

45:                                               ; preds = %_ZN3refI23generic_model_converterED2Ev.exit
  %46 = getelementptr inbounds i8, ptr %44, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %46)
          to label %_ZN6vectorISt4pairIjN3sat7literalEELb0EjED2Ev.exit.i unwind label %47

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #22
  unreachable

_ZN6vectorISt4pairIjN3sat7literalEELb0EjED2Ev.exit.i: ; preds = %45, %_ZN3refI23generic_model_converterED2Ev.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %51 = load ptr, ptr %50, align 8, !tbaa !334
  %.not.i.i1.i = icmp eq ptr %51, null
  br i1 %.not.i.i1.i, label %_ZN6vectorIbLb0EjED2Ev.exit.i, label %52

52:                                               ; preds = %_ZN6vectorISt4pairIjN3sat7literalEELb0EjED2Ev.exit.i
  %53 = getelementptr inbounds i8, ptr %51, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %53)
          to label %_ZN6vectorIbLb0EjED2Ev.exit.i unwind label %54

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  tail call void @__clang_call_terminate(ptr %56) #22
  unreachable

_ZN6vectorIbLb0EjED2Ev.exit.i:                    ; preds = %52, %_ZN6vectorISt4pairIjN3sat7literalEELb0EjED2Ev.exit.i
  invoke void @_ZN6vectorIN3sat15model_converter5entryELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %42)
          to label %_ZN3sat15model_converterD2Ev.exit unwind label %57

57:                                               ; preds = %_ZN6vectorIbLb0EjED2Ev.exit.i
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #22
  unreachable

_ZN3sat15model_converterD2Ev.exit:                ; preds = %_ZN6vectorIbLb0EjED2Ev.exit.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8sat2goal2mcD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN8sat2goal2mcD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9converter6cancelEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15model_converterclER10labels_vec(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15model_converter24convert_initialize_valueER6vectorISt4pairI7obj_refI4expr11ast_managerES5_ELb1EjE(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

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
  br i1 %.not.i.i.i.i, label %_ZN6vectorIN3sat15model_converter5entryELb1EjE16destroy_elementsEv.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !335

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
define linkonce_odr hidden void @_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !336
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN6vectorIPN3sat15model_converter10elim_stackELb0EjED2Ev.exit, label %_ZNK6vectorIPN3sat15model_converter10elim_stackELb0EjE4sizeEv.exit

_ZNK6vectorIPN3sat15model_converter10elim_stackELb0EjE4sizeEv.exit: ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -4
  %5 = load i32, ptr %4, align 4, !tbaa !37
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 %7
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EE13dec_range_refEPKPS2_S8_.exit.thread8, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIPN3sat15model_converter10elim_stackELb0EjE4sizeEv.exit, %_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EE7dec_refEPS2_.exit.i
  %.06.i = phi ptr [ %23, %_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EE7dec_refEPS2_.exit.i ], [ %2, %_ZNK6vectorIPN3sat15model_converter10elim_stackELb0EjE4sizeEv.exit ]
  %9 = load ptr, ptr %.06.i, align 8, !tbaa !339
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EE7dec_refEPS2_.exit.i, label %10

10:                                               ; preds = %.lr.ph.i
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !341
  %13 = add i32 %12, -1
  store i32 %13, ptr %11, align 4, !tbaa !341
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EE7dec_refEPS2_.exit.i

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !333
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_Z7deallocIN3sat15model_converter10elim_stackEEvPT_.exit.i.i.i.i, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %17, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %19)
          to label %_Z7deallocIN3sat15model_converter10elim_stackEEvPT_.exit.i.i.i.i unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #22
  unreachable

_Z7deallocIN3sat15model_converter10elim_stackEEvPT_.exit.i.i.i.i: ; preds = %18, %15
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EE7dec_refEPS2_.exit.i unwind label %30

_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EE7dec_refEPS2_.exit.i: ; preds = %_Z7deallocIN3sat15model_converter10elim_stackEEvPT_.exit.i.i.i.i, %10, %.lr.ph.i
  %23 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %24 = icmp ult ptr %23, %8
  br i1 %24, label %.lr.ph.i, label %_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EE13dec_range_refEPKPS2_S8_.exit, !llvm.loop !343

_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EE13dec_range_refEPKPS2_S8_.exit: ; preds = %_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EE7dec_refEPS2_.exit.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !336
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIPN3sat15model_converter10elim_stackELb0EjED2Ev.exit, label %_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EE13dec_range_refEPKPS2_S8_.exit.thread8

_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EE13dec_range_refEPKPS2_S8_.exit.thread8: ; preds = %_ZNK6vectorIPN3sat15model_converter10elim_stackELb0EjE4sizeEv.exit, %_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EE13dec_range_refEPKPS2_S8_.exit
  %25 = phi ptr [ %.pre, %_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EE13dec_range_refEPKPS2_S8_.exit ], [ %2, %_ZNK6vectorIPN3sat15model_converter10elim_stackELb0EjE4sizeEv.exit ]
  %26 = getelementptr inbounds i8, ptr %25, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %26)
          to label %_ZN6vectorIPN3sat15model_converter10elim_stackELb0EjED2Ev.exit unwind label %27

27:                                               ; preds = %_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EE13dec_range_refEPKPS2_S8_.exit.thread8
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #22
  unreachable

_ZN6vectorIPN3sat15model_converter10elim_stackELb0EjED2Ev.exit: ; preds = %1, %_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EE13dec_range_refEPKPS2_S8_.exit, %_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EE13dec_range_refEPKPS2_S8_.exit.thread8
  ret void

30:                                               ; preds = %_Z7deallocIN3sat15model_converter10elim_stackEEvPT_.exit.i.i.i.i
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #22
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
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !344

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #25
  store ptr %15, ptr %0, align 8, !tbaa !71
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
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN23generic_model_converter3addEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23generic_model_converter5entryD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !70
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
  %18 = load ptr, ptr %17, align 8, !tbaa !345
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
  br label %80

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
  br i1 %.not31, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !58
  %26 = load ptr, ptr %2, align 8, !tbaa !71
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
  store ptr %26, ptr %24, align 8, !tbaa !71
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
  store ptr %27, ptr %2, align 8, !tbaa !71
  store i64 0, ptr %36, align 8, !tbaa !61
  store i8 0, ptr %27, align 8, !tbaa !64
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %81 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !71
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !64
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #24
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
  call void @__cxa_free_exception(ptr %22) #21
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn36 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn36

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %48)
  %50 = load ptr, ptr %0, align 8, !tbaa !65
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZSt20uninitialized_move_nIPN23generic_model_converter5entryEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit, label %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit

_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit: ; preds = %47
  %52 = getelementptr inbounds i8, ptr %50, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !37
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !37
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %56 = zext i32 %53 to i64
  %.idx.i.i.i = mul nuw nsw i64 %56, 40
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx.i.i.i
  %58 = icmp eq i32 %53, 0
  br i1 %58, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %73, %.lr.ph.i.i.i.i.i.i ], [ %55, %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %72, %.lr.ph.i.i.i.i.i.i ], [ %50, %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit ]
  %59 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !345
  store ptr %61, ptr %59, align 8, !tbaa !16
  %62 = load ptr, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !162
  store ptr %62, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !162
  store ptr null, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !162
  %63 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 24
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !70
  store ptr %67, ptr %65, align 8, !tbaa !16
  %68 = load ptr, ptr %64, align 8, !tbaa !38
  store ptr %68, ptr %63, align 8, !tbaa !38
  store ptr null, ptr %64, align 8, !tbaa !38
  %69 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 32
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 32
  %71 = load i32, ptr %70, align 8, !tbaa !159
  store i32 %71, ptr %69, align 8, !tbaa !159
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 40
  %73 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 40
  %74 = icmp eq ptr %72, %57
  br i1 %74, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !346

_ZSt20uninitialized_move_nIPN23generic_model_converter5entryEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit: ; preds = %47
  %75 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %75, align 4, !tbaa !37
  %76 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %_ZN6vectorIN23generic_model_converter5entryELb1EjE7destroyEv.exit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit
  tail call void @_ZN6vectorIN23generic_model_converter5entryELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %77 = load ptr, ptr %0, align 8, !tbaa !65
  %78 = getelementptr inbounds i8, ptr %77, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %78)
  br label %_ZN6vectorIN23generic_model_converter5entryELb1EjE7destroyEv.exit

_ZN6vectorIN23generic_model_converter5entryELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPN23generic_model_converter5entryEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit, %.loopexit
  %79 = phi ptr [ %76, %_ZSt20uninitialized_move_nIPN23generic_model_converter5entryEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit ], [ %55, %.loopexit ]
  store ptr %79, ptr %0, align 8, !tbaa !65
  store i32 %15, ptr %49, align 4, !tbaa !37
  br label %80

80:                                               ; preds = %_ZN6vectorIN23generic_model_converter5entryELb1EjE7destroyEv.exit, %6
  ret void

81:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !64
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #15

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
  %10 = load ptr, ptr %9, align 8, !tbaa !70
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
  %22 = load ptr, ptr %21, align 8, !tbaa !345
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
  br i1 %.not.i.i.i, label %_ZSt9destroy_nIPN23generic_model_converter5entryEjET_S3_T0_.exit, label %.lr.ph.i.i.i, !llvm.loop !347

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
  %6 = load ptr, ptr %0, align 8, !tbaa !317
  %7 = tail call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %6)
  br i1 %7, label %38, label %8

8:                                                ; preds = %1
  %9 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %10 = load ptr, ptr %0, align 8, !tbaa !317
  %11 = invoke noundef ptr @_ZNK8reslimit14get_cancel_msgEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %12 unwind label %.thread

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %13 unwind label %35

13:                                               ; preds = %12
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV16tactic_exception, i64 16), ptr %9, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %15, ptr %14, align 8, !tbaa !58
  %16 = load ptr, ptr %2, align 8, !tbaa !71
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
  store ptr %16, ptr %14, align 8, !tbaa !71
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
  store ptr %17, ptr %2, align 8, !tbaa !71
  store i64 0, ptr %26, align 8, !tbaa !61
  store i8 0, ptr %17, align 8, !tbaa !64
  invoke void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTI16tactic_exception, ptr nonnull @_ZN16tactic_exceptionD2Ev) #23
          to label %71 unwind label %29

.thread:                                          ; preds = %8
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %37

29:                                               ; preds = %_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %2, align 8, !tbaa !71
  %32 = icmp eq ptr %31, %17
  br i1 %32, label %.thread25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %29
  %33 = load i64, ptr %17, align 8, !tbaa !64
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %34) #24
  br label %.thread25

.thread25:                                        ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %70

35:                                               ; preds = %12
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %37

37:                                               ; preds = %35, %.thread
  %.pn.pn24 = phi { ptr, i32 } [ %28, %.thread ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %9) #21
  br label %70

38:                                               ; preds = %1
  %39 = tail call noundef i64 @_ZN6memory19get_allocation_sizeEv()
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = load i64, ptr %40, align 8, !tbaa !193
  %42 = icmp ugt i64 %39, %41
  br i1 %42, label %43, label %69

43:                                               ; preds = %38
  %44 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %45 = load ptr, ptr @_ZN11common_msgs16g_max_memory_msgE, align 8, !tbaa !348
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %46 unwind label %67

46:                                               ; preds = %43
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV16tactic_exception, i64 16), ptr %44, align 8, !tbaa !14
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store ptr %48, ptr %47, align 8, !tbaa !58
  %49 = load ptr, ptr %4, align 8, !tbaa !71
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !61
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  %56 = add nuw nsw i64 %54, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %48, ptr noundef nonnull align 8 dereferenceable(1) %50, i64 %56, i1 false)
  br label %_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %46
  store ptr %49, ptr %47, align 8, !tbaa !71
  %57 = load i64, ptr %50, align 8, !tbaa !64
  store i64 %57, ptr %48, align 8, !tbaa !64
  %.phi.trans.insert30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre31 = load i64, ptr %.phi.trans.insert30, align 8, !tbaa !61
  br label %_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit18

_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit18: ; preds = %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  %58 = phi i64 [ %54, %52 ], [ %.pre31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17 ]
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i64 %58, ptr %60, align 8, !tbaa !61
  store ptr %50, ptr %4, align 8, !tbaa !71
  store i64 0, ptr %59, align 8, !tbaa !61
  store i8 0, ptr %50, align 8, !tbaa !64
  invoke void @__cxa_throw(ptr nonnull %44, ptr nonnull @_ZTI16tactic_exception, ptr nonnull @_ZN16tactic_exceptionD2Ev) #23
          to label %71 unwind label %61

61:                                               ; preds = %_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit18
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %4, align 8, !tbaa !71
  %64 = icmp eq ptr %63, %50
  br i1 %64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %61
  %65 = load i64, ptr %50, align 8, !tbaa !64
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %66) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.thread: ; preds = %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %70

67:                                               ; preds = %43
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @__cxa_free_exception(ptr %44) #21
  br label %70

69:                                               ; preds = %38
  ret void

70:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.thread, %.thread25, %67, %37
  %.pn13.pn = phi { ptr, i32 } [ %68, %67 ], [ %62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.thread ], [ %.pn.pn24, %37 ], [ %30, %.thread25 ]
  resume { ptr, i32 } %.pn13.pn

71:                                               ; preds = %_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit18, %_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN8sat2goal3imp8lit2exprER3refINS_2mcEEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca %class.symbol, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %8 = zext i32 %2 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !38
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %73

11:                                               ; preds = %3
  %12 = load ptr, ptr %1, align 8, !tbaa !319
  %.not28 = icmp eq ptr %12, null
  br i1 %.not28, label %_ZNK8sat2goal2mc8var2exprEj.exit.thread, label %13

13:                                               ; preds = %11
  %14 = lshr i32 %2, 1
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %16 = load ptr, ptr %15, align 8, !tbaa !30
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZNK8sat2goal2mc8var2exprEj.exit.thread, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i:       ; preds = %13
  %18 = getelementptr inbounds i8, ptr %16, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !37
  %.fr.i.i.i = freeze i32 %19
  %20 = icmp ult i32 %14, %.fr.i.i.i
  br i1 %20, label %_ZNK8sat2goal2mc8var2exprEj.exit, label %_ZNK8sat2goal2mc8var2exprEj.exit.thread

_ZNK8sat2goal2mc8var2exprEj.exit:                 ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i
  %21 = zext nneg i32 %14 to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %21
  %.pre.i.then.val.i = load ptr, ptr %22, align 8, !tbaa !38
  %.not10 = icmp eq ptr %.pre.i.then.val.i, null
  br i1 %.not10, label %_ZNK8sat2goal2mc8var2exprEj.exit.thread, label %.thread

.thread:                                          ; preds = %_ZNK8sat2goal2mc8var2exprEj.exit
  %23 = and i32 %2, -2
  br label %34

_ZNK8sat2goal2mc8var2exprEj.exit.thread:          ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i, %13, %11, %_ZNK8sat2goal2mc8var2exprEj.exit
  %24 = load ptr, ptr %0, align 8, !tbaa !317
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 840
  %26 = load ptr, ptr %25, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef null)
  %27 = call noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, ptr noundef %26, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %28 = call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %24, ptr noundef %27, i32 noundef 0, ptr noundef null)
  %29 = load ptr, ptr %1, align 8, !tbaa !319
  %.not29 = icmp eq ptr %29, null
  br i1 %.not29, label %32, label %30

30:                                               ; preds = %_ZNK8sat2goal2mc8var2exprEj.exit.thread
  %31 = lshr i32 %2, 1
  call void @_ZN8sat2goal2mc6insertEjP4exprb(ptr noundef nonnull align 8 dereferenceable(104) %29, i32 noundef %31, ptr noundef %28, i1 noundef zeroext true)
  br label %32

32:                                               ; preds = %_ZNK8sat2goal2mc8var2exprEj.exit.thread, %30
  %33 = and i32 %2, -2
  %.not.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %34

34:                                               ; preds = %.thread, %32
  %35 = phi i32 [ %23, %.thread ], [ %33, %32 ]
  %.026 = phi ptr [ %.pre.i.then.val.i, %.thread ], [ %28, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %.026, i64 8
  %37 = load i32, ptr %36, align 4, !tbaa !42
  %38 = add i32 %37, 1
  store i32 %38, ptr %36, align 4, !tbaa !42
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %34, %32
  %39 = phi i32 [ %35, %34 ], [ %33, %32 ]
  %.027 = phi ptr [ %.026, %34 ], [ null, %32 ]
  %40 = load ptr, ptr %6, align 8, !tbaa !30
  %41 = zext i32 %39 to i64
  %42 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !38
  %44 = load ptr, ptr %5, align 8, !tbaa !40
  %.not.i.i.i4.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i4.i.i, label %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit, label %45

45:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load i32, ptr %46, align 4, !tbaa !42
  %48 = add i32 %47, -1
  store i32 %48, ptr %46, align 4, !tbaa !42
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit

50:                                               ; preds = %45
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %44, ptr noundef nonnull %43)
  %.pre.i.i = load ptr, ptr %6, align 8, !tbaa !30
  br label %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit

_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, %45, %50
  %51 = phi ptr [ %40, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i ], [ %40, %45 ], [ %.pre.i.i, %50 ]
  %52 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %41
  store ptr %.027, ptr %52, align 8, !tbaa !38
  %53 = xor i32 %39, 1
  %54 = load ptr, ptr %0, align 8, !tbaa !317
  %55 = call noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976) %54, ptr noundef %.027)
  %.not.i.i.i.i.i11 = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i.i11, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i12, label %56

56:                                               ; preds = %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %58 = load i32, ptr %57, align 4, !tbaa !42
  %59 = add i32 %58, 1
  store i32 %59, ptr %57, align 4, !tbaa !42
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i12

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i12: ; preds = %56, %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit
  %60 = load ptr, ptr %6, align 8, !tbaa !30
  %61 = zext i32 %53 to i64
  %62 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !38
  %64 = load ptr, ptr %5, align 8, !tbaa !40
  %.not.i.i.i4.i.i13 = icmp eq ptr %63, null
  br i1 %.not.i.i.i4.i.i13, label %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit15, label %65

65:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i12
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %67 = load i32, ptr %66, align 4, !tbaa !42
  %68 = add i32 %67, -1
  store i32 %68, ptr %66, align 4, !tbaa !42
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit15

70:                                               ; preds = %65
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %64, ptr noundef nonnull %63)
  %.pre.i.i14 = load ptr, ptr %6, align 8, !tbaa !30
  br label %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit15

_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit15: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i12, %65, %70
  %71 = phi ptr [ %60, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i12 ], [ %60, %65 ], [ %.pre.i.i14, %70 ]
  %72 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %61
  store ptr %55, ptr %72, align 8, !tbaa !38
  %.phi.trans.insert = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !38
  br label %73

73:                                               ; preds = %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit15, %3
  %74 = phi ptr [ %.pre, %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit15 ], [ %10, %3 ]
  ret ptr %74
}

declare void @_ZNK3sat6solver19collect_bin_clausesER7svectorISt4pairINS_7literalES3_EjEbb(ptr noundef nonnull align 8 dereferenceable(4264), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8sat2goal3imp14assert_clausesER3refINS_2mcEERKN3sat6solverERK10ptr_vectorINS5_6clauseEER4goalb(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(4264) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(124) %4, i1 noundef zeroext %5) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %class.ptr_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %7, align 8, !tbaa !349
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %9, align 8, !tbaa !351
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 16, ptr %10, align 4, !tbaa !352
  %11 = load ptr, ptr %3, align 8, !tbaa !353
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit, label %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit

_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit:      ; preds = %6
  %13 = getelementptr inbounds i8, ptr %11, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !37
  %15 = zext i32 %14 to i64
  %16 = shl nuw nsw i64 %15, 3
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 %16
  %.not40 = icmp eq i32 %14, 0
  br i1 %.not40, label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit, label %.lr.ph42

.lr.ph42:                                         ; preds = %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %24

._crit_edge43:                                    ; preds = %_ZN4goal11assert_exprEP4expr.exit
  %.pre44 = load ptr, ptr %7, align 8, !tbaa !349
  %.not.i.i.i = icmp eq ptr %.pre44, %8
  %19 = icmp eq ptr %.pre44, null
  %or.cond.i.i.i = or i1 %.not.i.i.i, %19
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit, label %20

20:                                               ; preds = %._crit_edge43
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre44)
          to label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #22
  unreachable

_ZN6bufferIP4exprLb0ELj16EED2Ev.exit:             ; preds = %6, %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit, %._crit_edge43, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

24:                                               ; preds = %.lr.ph42, %_ZN4goal11assert_exprEP4expr.exit
  %.041 = phi ptr [ %11, %.lr.ph42 ], [ %73, %_ZN4goal11assert_exprEP4expr.exit ]
  %25 = load ptr, ptr %.041, align 8, !tbaa !354
  invoke void @_ZN8sat2goal3imp10checkpointEv(ptr noundef nonnull align 8 dereferenceable(33) %0)
          to label %26 unwind label %44

26:                                               ; preds = %24
  store i32 0, ptr %9, align 8, !tbaa !351
  %27 = load i8, ptr %18, align 8, !range !316
  %28 = trunc nuw i8 %27 to i1
  %or.cond = select i1 %5, i1 true, i1 %28
  br i1 %or.cond, label %34, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 4128768
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %_ZN4goal11assert_exprEP4expr.exit

34:                                               ; preds = %29, %26
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 20
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !355
  %38 = zext i32 %37 to i64
  %.idx = shl nuw nsw i64 %38, 2
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 %.idx
  %.not2838 = icmp eq i32 %37, 0
  br i1 %.not2838, label %.._crit_edge_crit_edge, label %.lr.ph

.._crit_edge_crit_edge:                           ; preds = %34
  %.pre = load ptr, ptr %7, align 8, !tbaa !349
  br label %._crit_edge

._crit_edge:                                      ; preds = %64, %.._crit_edge_crit_edge
  %40 = phi ptr [ %.pre, %.._crit_edge_crit_edge ], [ %66, %64 ]
  %41 = phi i32 [ 0, %.._crit_edge_crit_edge ], [ %69, %64 ]
  %42 = load ptr, ptr %0, align 8, !tbaa !317
  %43 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %42, i32 noundef 0, i32 noundef 6, i32 noundef %41, ptr noundef %40)
          to label %_ZN11ast_manager5mk_orERK10ptr_bufferI4exprLj16EE.exit unwind label %46

44:                                               ; preds = %24
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %74

46:                                               ; preds = %_ZN11ast_manager5mk_orERK10ptr_bufferI4exprLj16EE.exit, %._crit_edge
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %74

.lr.ph:                                           ; preds = %34, %64
  %.02739 = phi ptr [ %70, %64 ], [ %35, %34 ]
  %.sroa.01.0.copyload = load i32, ptr %.02739, align 4, !tbaa !37
  %48 = invoke noundef ptr @_ZN8sat2goal3imp8lit2exprER3refINS_2mcEEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 %.sroa.01.0.copyload)
          to label %49 unwind label %71

49:                                               ; preds = %.lr.ph
  %50 = load i32, ptr %9, align 8, !tbaa !351
  %51 = load i32, ptr %10, align 4, !tbaa !352
  %.not.i = icmp ult i32 %50, %51
  br i1 %.not.i, label %._crit_edge.i, label %52

._crit_edge.i:                                    ; preds = %49
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !349
  br label %64

52:                                               ; preds = %49
  %53 = shl i32 %51, 1
  %54 = zext i32 %53 to i64
  %55 = shl nuw nsw i64 %54, 3
  %56 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %55)
          to label %.noexc unwind label %71

.noexc:                                           ; preds = %52
  %57 = load i32, ptr %9, align 8, !tbaa !351
  %.not.i.i = icmp eq i32 %57, 0
  %.pre.i.i = load ptr, ptr %7, align 8, !tbaa !349
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc
  %wide.trip.count.i.i = zext i32 %57 to i64
  br label %60

._crit_edge.i.i:                                  ; preds = %60, %.noexc
  %.not.i.i.i34 = icmp eq ptr %.pre.i.i, %8
  %58 = icmp eq ptr %.pre.i.i, null
  %or.cond.i.i.i35 = or i1 %.not.i.i.i34, %58
  br i1 %or.cond.i.i.i35, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i, label %59

59:                                               ; preds = %._crit_edge.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i)
          to label %.noexc36 unwind label %71

.noexc36:                                         ; preds = %59
  %.pre2.pre.i = load i32, ptr %9, align 8, !tbaa !351
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i

60:                                               ; preds = %60, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %60 ]
  %61 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %indvars.iv.i.i
  %62 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i, i64 %indvars.iv.i.i
  %63 = load ptr, ptr %62, align 8, !tbaa !38
  store ptr %63, ptr %61, align 8, !tbaa !38
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %60, !llvm.loop !357

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i:      ; preds = %.noexc36, %._crit_edge.i.i
  %.pre2.i = phi i32 [ %57, %._crit_edge.i.i ], [ %.pre2.pre.i, %.noexc36 ]
  store ptr %56, ptr %7, align 8, !tbaa !349
  store i32 %53, ptr %10, align 4, !tbaa !352
  br label %64

64:                                               ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i, %._crit_edge.i
  %65 = phi i32 [ %50, %._crit_edge.i ], [ %.pre2.i, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %66 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %56, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %67 = zext i32 %65 to i64
  %68 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %67
  store ptr %48, ptr %68, align 8, !tbaa !38
  %69 = add i32 %65, 1
  store i32 %69, ptr %9, align 8, !tbaa !351
  %70 = getelementptr inbounds nuw i8, ptr %.02739, i64 4
  %.not28 = icmp eq ptr %70, %39
  br i1 %.not28, label %._crit_edge, label %.lr.ph

71:                                               ; preds = %59, %52, %.lr.ph
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %74

_ZN11ast_manager5mk_orERK10ptr_bufferI4exprLj16EE.exit: ; preds = %._crit_edge
  invoke void @_ZN4goal11assert_exprEP4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(124) %4, ptr noundef %43, ptr noundef null)
          to label %_ZN4goal11assert_exprEP4expr.exit unwind label %46

_ZN4goal11assert_exprEP4expr.exit:                ; preds = %_ZN11ast_manager5mk_orERK10ptr_bufferI4exprLj16EE.exit, %29
  %73 = getelementptr inbounds nuw i8, ptr %.041, i64 8
  %.not = icmp eq ptr %73, %17
  br i1 %.not, label %._crit_edge43, label %24

74:                                               ; preds = %44, %71, %46
  %.pn.pn.pn = phi { ptr, i32 } [ %47, %46 ], [ %45, %44 ], [ %72, %71 ]
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !323
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
define linkonce_odr hidden void @_ZN16tactic_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV16tactic_exception, i64 16), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !64
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

declare noundef i64 @_ZN6memory19get_allocation_sizeEv() local_unnamed_addr #0

declare noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16tactic_exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV16tactic_exception, i64 16), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN16tactic_exceptionD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !64
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #24
  br label %_ZN16tactic_exceptionD2Ev.exit

_ZN16tactic_exceptionD2Ev.exit:                   ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16tactic_exception4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  ret ptr %3
}

declare noundef i32 @_ZNK12z3_exception10error_codeEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !349
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIF7obj_refI4expr11ast_managerEN3sat7literalEEZN8sat2goal3impclERNS4_6solverERK13atom2bool_varR4goalR3refINS7_2mcEEEUlS5_E_E9_M_invokeERKSt9_Any_dataOS5_(ptr dead_on_unwind noalias writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !358)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !361)
  %.sroa.0.0.copyload.i.i = load i32, ptr %2, align 4, !tbaa !37, !noalias !364
  tail call void @llvm.experimental.noalias.scope.decl(metadata !365)
  %4 = load ptr, ptr %1, align 8, !tbaa !368, !noalias !370
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !371, !noalias !370
  %7 = tail call noundef ptr @_ZN8sat2goal3imp8lit2exprER3refINS_2mcEEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(33) %4, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 %.sroa.0.0.copyload.i.i), !noalias !370
  %8 = load ptr, ptr %4, align 8, !tbaa !317, !noalias !370
  store ptr %7, ptr %0, align 8, !tbaa !68, !alias.scope !370
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !16, !alias.scope !370
  %.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i, label %_ZSt10__invoke_rI7obj_refI4expr11ast_managerERZN8sat2goal3impclERN3sat6solverERK13atom2bool_varR4goalR3refINS4_2mcEEEUlNS6_7literalEE_JSI_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESM_E4typeEOSN_DpOSO_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i.i:    ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load i32, ptr %10, align 4, !tbaa !42, !noalias !370
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !42, !noalias !370
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
  store ptr @_ZTIZN8sat2goal3impclERN3sat6solverERK13atom2bool_varR4goalR3refINS_2mcEEEUlNS1_7literalEE_, ptr %0, align 8, !tbaa !372
  br label %_ZNSt14_Function_base13_Base_managerIZN8sat2goal3impclERN3sat6solverERK13atom2bool_varR4goalR3refINS1_2mcEEEUlNS3_7literalEE_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !374
  br label %_ZNSt14_Function_base13_Base_managerIZN8sat2goal3impclERN3sat6solverERK13atom2bool_varR4goalR3refINS1_2mcEEEUlNS3_7literalEE_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !375
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
  br label %51

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
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !58
  %26 = load ptr, ptr %2, align 8, !tbaa !71
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
  store ptr %26, ptr %24, align 8, !tbaa !71
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
  store ptr %27, ptr %2, align 8, !tbaa !71
  store i64 0, ptr %36, align 8, !tbaa !61
  store i8 0, ptr %27, align 8, !tbaa !64
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !71
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !64
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #24
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
  call void @__cxa_free_exception(ptr %22) #21
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !30
  store i32 %15, ptr %49, align 4, !tbaa !37
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  br label %51

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
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !58
  %26 = load ptr, ptr %2, align 8, !tbaa !71
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
  store ptr %26, ptr %24, align 8, !tbaa !71
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
  store ptr %27, ptr %2, align 8, !tbaa !71
  store i64 0, ptr %36, align 8, !tbaa !61
  store i8 0, ptr %27, align 8, !tbaa !64
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !71
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !64
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #24
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
  call void @__cxa_free_exception(ptr %22) #21
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !47
  store i32 %15, ptr %49, align 4, !tbaa !37
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sat2goal.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!70 = !{!69, !17, i64 8}
!71 = !{!62, !60, i64 0}
!72 = distinct !{!72, !45}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_Z6mk_andRK10ref_vectorI4expr11ast_managerE: argument 0"}
!75 = distinct !{!75, !"_Z6mk_andRK10ref_vectorI4expr11ast_managerE"}
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
!316 = !{i8 0, i8 2}
!317 = !{!191, !17, i64 0}
!318 = !{!94, !144, i64 864}
!319 = !{!320, !321, i64 0}
!320 = !{!"_ZTS3refIN8sat2goal2mcEE", !321, i64 0}
!321 = !{!"p1 _ZTSN8sat2goal2mcE", !11, i64 0}
!322 = !{!293, !294, i64 0}
!323 = !{!278, !279, i64 0}
!324 = !{}
!325 = distinct !{!325, !45}
!326 = !{!177, !177, i64 0}
!327 = !{!328, !328, i64 0}
!328 = !{!"p1 _ZTS3refIN8sat2goal2mcEE", !11, i64 0}
!329 = !{!330, !11, i64 24}
!330 = !{!"_ZTSSt8functionIF7obj_refI4expr11ast_managerEN3sat7literalEEE", !331, i64 0, !11, i64 24}
!331 = !{!"_ZTSSt14_Function_base", !6, i64 0, !11, i64 16}
!332 = !{!331, !11, i64 16}
!333 = !{!28, !29, i64 0}
!334 = !{!24, !25, i64 0}
!335 = distinct !{!335, !45}
!336 = !{!337, !338, i64 0}
!337 = !{!"_ZTS6vectorIPN3sat15model_converter10elim_stackELb0EjE", !338, i64 0}
!338 = !{!"p2 _ZTSN3sat15model_converter10elim_stackE", !33, i64 0}
!339 = !{!340, !340, i64 0}
!340 = !{!"p1 _ZTSN3sat15model_converter10elim_stackE", !11, i64 0}
!341 = !{!342, !5, i64 4}
!342 = !{!"_ZTSN3sat15model_converter10elim_stackE", !5, i64 0, !5, i64 4, !27, i64 8}
!343 = distinct !{!343, !45}
!344 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!345 = !{!158, !17, i64 8}
!346 = distinct !{!346, !45}
!347 = distinct !{!347, !45}
!348 = !{!60, !60, i64 0}
!349 = !{!350, !32, i64 0}
!350 = !{!"_ZTS6bufferIP4exprLb0ELj16EE", !32, i64 0, !5, i64 8, !5, i64 12, !6, i64 16}
!351 = !{!350, !5, i64 8}
!352 = !{!350, !5, i64 12}
!353 = !{!248, !249, i64 0}
!354 = !{!257, !257, i64 0}
!355 = !{!356, !5, i64 4}
!356 = !{!"_ZTSN3sat6clauseE", !5, i64 0, !5, i64 4, !5, i64 8, !310, i64 12, !5, i64 16, !5, i64 16, !5, i64 16, !5, i64 16, !5, i64 16, !5, i64 16, !5, i64 16, !5, i64 17, !5, i64 18, !6, i64 20}
!357 = distinct !{!357, !45}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZSt10__invoke_rI7obj_refI4expr11ast_managerERZN8sat2goal3impclERN3sat6solverERK13atom2bool_varR4goalR3refINS4_2mcEEEUlNS6_7literalEE_JSI_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESM_E4typeEOSN_DpOSO_: argument 0"}
!360 = distinct !{!360, !"_ZSt10__invoke_rI7obj_refI4expr11ast_managerERZN8sat2goal3impclERN3sat6solverERK13atom2bool_varR4goalR3refINS4_2mcEEEUlNS6_7literalEE_JSI_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESM_E4typeEOSN_DpOSO_"}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZSt13__invoke_implI7obj_refI4expr11ast_managerERZN8sat2goal3impclERN3sat6solverERK13atom2bool_varR4goalR3refINS4_2mcEEEUlNS6_7literalEE_JSI_EET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!363 = distinct !{!363, !"_ZSt13__invoke_implI7obj_refI4expr11ast_managerERZN8sat2goal3impclERN3sat6solverERK13atom2bool_varR4goalR3refINS4_2mcEEEUlNS6_7literalEE_JSI_EET_St14__invoke_otherOT0_DpOT1_"}
!364 = !{!362, !359}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZZN8sat2goal3impclERN3sat6solverERK13atom2bool_varR4goalR3refINS_2mcEEENKUlNS1_7literalEE_clESD_: argument 0"}
!367 = distinct !{!367, !"_ZZN8sat2goal3impclERN3sat6solverERK13atom2bool_varR4goalR3refINS_2mcEEENKUlNS1_7literalEE_clESD_"}
!368 = !{!369, !177, i64 0}
!369 = !{!"_ZTSZN8sat2goal3impclERN3sat6solverERK13atom2bool_varR4goalR3refINS_2mcEEEUlNS1_7literalEE_", !177, i64 0, !328, i64 8}
!370 = !{!366, !362, !359}
!371 = !{!369, !328, i64 8}
!372 = !{!373, !373, i64 0}
!373 = !{!"p1 _ZTSSt9type_info", !11, i64 0}
!374 = !{!11, !11, i64 0}
!375 = !{i64 0, i64 8, !326, i64 8, i64 8, !327}
