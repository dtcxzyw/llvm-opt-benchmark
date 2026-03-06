; ModuleID = 'bench/z3/original/mbp_arrays_tg.ll'
source_filename = "bench/z3/original/mbp_arrays_tg.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.vector.1 = type { ptr }
%class.obj_ref = type { ptr, ptr }
%class.obj_ref.98 = type { ptr, ptr }
%class.peq = type { ptr, %class.obj_ref, %class.obj_ref, %class.vector.1, %class.obj_ref.99, %class.obj_ref.98, %class.obj_ref.98, %class.array_util, %class.symbol }
%class.obj_ref.99 = type { ptr, ptr }
%class.array_util = type { %class.array_recognizers, ptr }
%class.array_recognizers = type { i32 }
%class.symbol = type { ptr }
%class.svector.101 = type { %class.vector.102 }
%class.vector.102 = type { ptr }
%class.ref_vector.2 = type { %class.ref_vector_core.3 }
%class.ref_vector_core.3 = type { %class.ref_manager_wrapper.4, %class.ptr_vector.5 }
%class.ref_manager_wrapper.4 = type { ptr }
%class.ptr_vector.5 = type { %class.vector.6 }
%class.vector.6 = type { ptr }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [128 x i8] }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

$_ZN3mbp12mbp_array_tg4impl5applyEv = comdat any

$__clang_call_terminate = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN3peqD2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN3mbp12mbp_array_tg4impl8elimwreqE3peqb = comdat any

$_ZN3peqC2ERKS_ = comdat any

$_ZN3mbp12mbp_array_tg4impl6elimeqE3peq = comdat any

$_ZN3mbp12mbp_array_tg4impl9mk_wr_peqEP4exprS3_R6vectorI10ref_vectorIS2_11ast_managerELb1EjE = comdat any

$_ZN3mbp12mbp_array_tg4impl8elimrdwrEP3app = comdat any

$_ZN3mbp12mbp_array_tg4impl9add_rdVarEP4expr = comdat any

$_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN3mbp12mbp_array_tg4impl15is_implicit_peqEP4exprS3_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv = comdat any

$_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev = comdat any

$_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE9push_backERKS3_ = comdat any

$_ZN6bufferIP4exprLb0ELj16EED2Ev = comdat any

$_ZN6vectorISt4pairIP4exprS2_ELb0EjED2Ev = comdat any

$_ZN6vectorISt4pairIP4exprS2_ELb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE13expand_vectorEv = comdat any

$_ZSt8_DestroyIP10ref_vectorI4expr11ast_managerEEvT_S5_ = comdat any

$_ZSt16__do_uninit_copyIPK10ref_vectorI4expr11ast_managerEPS3_ET0_T_S8_S7_ = comdat any

$_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN3mbp12mbp_array_tg4impl10has_storesEP4expr = comdat any

$_ZN6vectorIP3appLb0EjE13expand_vectorEv = comdat any

$_ZN3mbp12mbp_array_tg4implD2Ev = comdat any

$_ZTI13mbp_tg_plugin = comdat any

$_ZTS13mbp_tg_plugin = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN3mbp12mbp_array_tgE = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN3mbp12mbp_array_tgE, ptr @_ZN3mbp12mbp_array_tg5applyEv, ptr @_ZN3mbp12mbp_array_tgD2Ev, ptr @_ZN3mbp12mbp_array_tgD0Ev, ptr @_ZN3mbp12mbp_array_tg9use_modelEv, ptr @_ZN3mbp12mbp_array_tg12get_new_varsERP10ref_vectorI3app11ast_managerE, ptr @_ZNK3mbp12mbp_array_tg13get_family_idEv] }, align 8
@_ZTIN3mbp12mbp_array_tgE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3mbp12mbp_array_tgE, ptr @_ZTI13mbp_tg_plugin }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3mbp12mbp_array_tgE = hidden constant [21 x i8] c"N3mbp12mbp_array_tgE\00", align 1
@_ZTI13mbp_tg_plugin = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13mbp_tg_plugin }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS13mbp_tg_plugin = linkonce_odr hidden constant [16 x i8] c"13mbp_tg_plugin\00", comdat, align 1
@.str = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.3 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV8ast_mark = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_mbp_arrays_tg.cpp, ptr null }]

@_ZN3mbp12mbp_array_tgC1ER11ast_managerRNS_10term_graphER5modelR13obj_hashtableI3appER16expr_sparse_mark = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN3mbp12mbp_array_tgC2ER11ast_managerRNS_10term_graphER5modelR13obj_hashtableI3appER16expr_sparse_mark
@_ZN3mbp12mbp_array_tgD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3mbp12mbp_array_tgD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN3mbp12mbp_array_tg9use_modelEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i8 1, ptr %4, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3mbp12mbp_array_tg5applyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = tail call noundef zeroext i1 @_ZN3mbp12mbp_array_tg4impl5applyEv(ptr noundef nonnull align 8 dereferenceable(200) %3)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3mbp12mbp_array_tg4impl5applyEv(ptr noundef nonnull align 8 dereferenceable(200) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %class.vector.1, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %class.obj_ref, align 8
  %15 = alloca %class.obj_ref, align 8
  %16 = alloca %class.obj_ref, align 8
  %17 = alloca %class.obj_ref.98, align 8
  %18 = alloca %class.peq, align 8
  %19 = alloca %class.peq, align 8
  %20 = alloca %class.obj_ref, align 8
  %21 = alloca %class.peq, align 8
  %22 = alloca %class.obj_ref, align 8
  %23 = alloca %class.obj_ref, align 8
  %24 = alloca %class.obj_ref, align 8
  %25 = alloca %class.peq, align 8
  %26 = alloca %class.obj_ref, align 8
  %27 = alloca %class.obj_ref, align 8
  %28 = alloca %class.obj_ref, align 8
  %29 = alloca %class.peq, align 8
  %30 = alloca %class.obj_ref, align 8
  %31 = alloca %class.obj_ref, align 8
  %32 = alloca %class.peq, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %34 = load ptr, ptr %33, align 8, !tbaa !46
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE5resetEv.exit, label %35

35:                                               ; preds = %1
  tail call void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
  %36 = load ptr, ptr %33, align 8, !tbaa !46
  %37 = getelementptr inbounds i8, ptr %36, i64 -4
  store i32 0, ptr %37, align 4, !tbaa !47
  br label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE5resetEv.exit

_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE5resetEv.exit: ; preds = %1, %35
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %40 = load ptr, ptr %39, align 8, !tbaa !48
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE5resetEv.exit
  %42 = getelementptr inbounds i8, ptr %40, i64 -4
  %43 = load i32, ptr %42, align 4, !tbaa !47
  %44 = zext i32 %43 to i64
  %45 = shl nuw nsw i64 %44, 3
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 %45
  %.not.i182 = icmp eq i32 %43, 0
  br i1 %.not.i182, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %55, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %40, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %47 = load ptr, ptr %.06.i.i, align 8, !tbaa !49
  %48 = load ptr, ptr %38, align 8, !tbaa !51
  %.not.i.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %49

49:                                               ; preds = %.lr.ph.i.i
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %51 = load i32, ptr %50, align 4, !tbaa !52
  %52 = add i32 %51, -1
  store i32 %52, ptr %50, align 4, !tbaa !52
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

54:                                               ; preds = %49
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %48, ptr noundef nonnull %47)
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %54, %49, %.lr.ph.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %56 = icmp ult ptr %55, %46
  br i1 %56, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !54

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %39, align 8, !tbaa !48
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %57 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %40, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %58 = getelementptr inbounds i8, ptr %57, i64 -4
  store i32 0, ptr %58, align 4, !tbaa !47
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE5resetEv.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %61 = load ptr, ptr %60, align 8, !tbaa !48
  %62 = icmp eq ptr %61, null
  br i1 %62, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit193, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i183

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i183:         ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %63 = getelementptr inbounds i8, ptr %61, i64 -4
  %64 = load i32, ptr %63, align 4, !tbaa !47
  %65 = zext i32 %64 to i64
  %66 = shl nuw nsw i64 %65, 3
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 %66
  %.not.i184 = icmp eq i32 %64, 0
  br i1 %.not.i184, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i192, label %.lr.ph.i.i185

.lr.ph.i.i185:                                    ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i183, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i188
  %.06.i.i186 = phi ptr [ %76, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i188 ], [ %61, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i183 ]
  %68 = load ptr, ptr %.06.i.i186, align 8, !tbaa !49
  %69 = load ptr, ptr %59, align 8, !tbaa !51
  %.not.i.i.i.i.i187 = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i.i187, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i188, label %70

70:                                               ; preds = %.lr.ph.i.i185
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %72 = load i32, ptr %71, align 4, !tbaa !52
  %73 = add i32 %72, -1
  store i32 %73, ptr %71, align 4, !tbaa !52
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i188

75:                                               ; preds = %70
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %69, ptr noundef nonnull %68)
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i188

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i188: ; preds = %75, %70, %.lr.ph.i.i185
  %76 = getelementptr inbounds nuw i8, ptr %.06.i.i186, i64 8
  %77 = icmp ult ptr %76, %67
  br i1 %77, label %.lr.ph.i.i185, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i189, !llvm.loop !54

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i189: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i188
  %.pre.i190 = load ptr, ptr %60, align 8, !tbaa !48
  %.not.i.i191 = icmp eq ptr %.pre.i190, null
  br i1 %.not.i.i191, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit193, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i192

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i192: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i189, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i183
  %78 = phi ptr [ %.pre.i190, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i189 ], [ %61, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i183 ]
  %79 = getelementptr inbounds i8, ptr %78, i64 -4
  store i32 0, ptr %79, align 4, !tbaa !47
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit193

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit193: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i189, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i192
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %80 = load ptr, ptr %0, align 8, !tbaa !56
  store ptr null, ptr %14, align 8, !tbaa !57
  %81 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %80, ptr %81, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr null, ptr %15, align 8, !tbaa !57
  %82 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %80, ptr %82, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr null, ptr %16, align 8, !tbaa !57
  %83 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %80, ptr %83, align 8, !tbaa !60
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !61
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 168
  invoke void @_ZN3mbp10term_graph9get_termsER10ref_vectorI4expr11ast_managerEb(ptr noundef nonnull align 8 dereferenceable(244) %85, ptr noundef nonnull align 8 dereferenceable(16) %86, i1 noundef zeroext false)
          to label %87 unwind label %.loopexit.split-lp390

87:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit193
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %89 = load ptr, ptr %88, align 8, !tbaa !62
  %90 = icmp eq ptr %89, null
  br i1 %90, label %._crit_edge, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %87
  %91 = getelementptr inbounds i8, ptr %89, i64 -4
  %92 = load i32, ptr %91, align 4, !tbaa !47
  %93 = zext i32 %92 to i64
  %94 = shl nuw nsw i64 %93, 3
  %95 = getelementptr inbounds nuw i8, ptr %89, i64 %94
  %.not459 = icmp eq i32 %92, 0
  br i1 %.not459, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %97 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %99 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %104 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %107 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %109 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %112 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %24, i64 8
  br label %134

._crit_edge:                                      ; preds = %_ZNK16expr_sparse_mark9is_markedEP4expr.exit, %87, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %.0115.lcssa = phi i1 [ false, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ], [ false, %87 ], [ %.1116, %_ZNK16expr_sparse_mark9is_markedEP4expr.exit ]
  %115 = load ptr, ptr %39, align 8, !tbaa !48
  %116 = icmp eq ptr %115, null
  br i1 %116, label %647, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i194

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i194:         ; preds = %._crit_edge
  %117 = getelementptr inbounds i8, ptr %115, i64 -4
  %118 = load i32, ptr %117, align 4, !tbaa !47
  %119 = zext i32 %118 to i64
  %120 = shl nuw nsw i64 %119, 3
  %121 = getelementptr inbounds nuw i8, ptr %115, i64 %120
  %.not.i195 = icmp eq i32 %118, 0
  br i1 %.not.i195, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i203, label %.lr.ph.i.i196

.lr.ph.i.i196:                                    ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i194, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i199
  %.06.i.i197 = phi ptr [ %130, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i199 ], [ %115, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i194 ]
  %122 = load ptr, ptr %.06.i.i197, align 8, !tbaa !49
  %123 = load ptr, ptr %38, align 8, !tbaa !51
  %.not.i.i.i.i.i198 = icmp eq ptr %122, null
  br i1 %.not.i.i.i.i.i198, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i199, label %124

124:                                              ; preds = %.lr.ph.i.i196
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %126 = load i32, ptr %125, align 4, !tbaa !52
  %127 = add i32 %126, -1
  store i32 %127, ptr %125, align 4, !tbaa !52
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i199

129:                                              ; preds = %124
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %123, ptr noundef nonnull %122)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i199 unwind label %.loopexit389

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i199: ; preds = %129, %124, %.lr.ph.i.i196
  %130 = getelementptr inbounds nuw i8, ptr %.06.i.i197, i64 8
  %131 = icmp ult ptr %130, %121
  br i1 %131, label %.lr.ph.i.i196, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i200, !llvm.loop !54

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i200: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i199
  %.pre.i201 = load ptr, ptr %39, align 8, !tbaa !48
  %.not.i.i202 = icmp eq ptr %.pre.i201, null
  br i1 %.not.i.i202, label %647, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i203

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i203: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i200, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i194
  %132 = phi ptr [ %.pre.i201, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i200 ], [ %115, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i194 ]
  %133 = getelementptr inbounds i8, ptr %132, i64 -4
  store i32 0, ptr %133, align 4, !tbaa !47
  br label %647

.loopexit389:                                     ; preds = %129
  %lpad.loopexit391 = landingpad { ptr, i32 }
          cleanup
  br label %1047

.loopexit.split-lp390:                            ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit193
  %lpad.loopexit.split-lp392 = landingpad { ptr, i32 }
          cleanup
  br label %1047

134:                                              ; preds = %.lr.ph, %_ZNK16expr_sparse_mark9is_markedEP4expr.exit
  %.0115461 = phi i1 [ false, %.lr.ph ], [ %.1116, %_ZNK16expr_sparse_mark9is_markedEP4expr.exit ]
  %.0124460 = phi ptr [ %89, %.lr.ph ], [ %646, %_ZNK16expr_sparse_mark9is_markedEP4expr.exit ]
  %135 = load ptr, ptr %.0124460, align 8, !tbaa !63
  %136 = load ptr, ptr %96, align 8, !tbaa !64
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 12
  %138 = load i32, ptr %137, align 4, !tbaa !65
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %140 = load i32, ptr %139, align 8, !tbaa !66
  %141 = add i32 %140, -1
  %142 = and i32 %141, %138
  %143 = load ptr, ptr %136, align 8, !tbaa !69
  %144 = zext i32 %142 to i64
  %.idx.i.i.i = shl nuw nsw i64 %144, 3
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 %.idx.i.i.i
  %146 = zext i32 %140 to i64
  %147 = getelementptr inbounds nuw [8 x i8], ptr %143, i64 %146
  %.not34.i.i.i = icmp eq i32 %142, %140
  br i1 %.not34.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %156, %134
  %.not2736.i.i.i = icmp eq i32 %142, 0
  br i1 %.not2736.i.i.i, label %.loopexit399, label %.lr.ph38.i.i.i

.lr.ph.i.i.i:                                     ; preds = %134, %156
  %.035.i.i.i = phi ptr [ %157, %156 ], [ %145, %134 ]
  %148 = load ptr, ptr %.035.i.i.i, align 8, !tbaa !70
  %.not.i.not.i = icmp ult ptr %148, inttoptr (i64 2 to ptr)
  br i1 %.not.i.not.i, label %154, label %149

149:                                              ; preds = %.lr.ph.i.i.i
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 12
  %151 = load i32, ptr %150, align 4, !tbaa !65
  %152 = icmp eq i32 %151, %138
  %153 = icmp eq ptr %148, %135
  %or.cond.i.i.i = and i1 %153, %152
  br i1 %or.cond.i.i.i, label %_ZNK16expr_sparse_mark9is_markedEP4expr.exit, label %156

154:                                              ; preds = %.lr.ph.i.i.i
  %155 = icmp eq ptr %148, null
  br i1 %155, label %.loopexit399, label %156

156:                                              ; preds = %154, %149
  %157 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %157, %147
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !72

.lr.ph38.i.i.i:                                   ; preds = %.preheader.i.i.i, %.lr.ph38.i.i.i.backedge
  %.137.i.i.i = phi ptr [ %.137.i.i.i.be, %.lr.ph38.i.i.i.backedge ], [ %143, %.preheader.i.i.i ]
  %158 = load ptr, ptr %.137.i.i.i, align 8, !tbaa !70
  %159 = icmp ult ptr %158, inttoptr (i64 2 to ptr)
  br i1 %159, label %165, label %160

160:                                              ; preds = %.lr.ph38.i.i.i
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 12
  %162 = load i32, ptr %161, align 4, !tbaa !65
  %163 = icmp eq i32 %162, %138
  %164 = icmp eq ptr %158, %135
  %or.cond31.i.i.i = and i1 %164, %163
  br i1 %or.cond31.i.i.i, label %_ZNK16expr_sparse_mark9is_markedEP4expr.exit, label %168

165:                                              ; preds = %.lr.ph38.i.i.i
  %166 = icmp eq ptr %158, null
  %167 = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 8
  %.not27.i.i.i = icmp eq ptr %167, %145
  %or.cond43.i.i.i = select i1 %166, i1 true, i1 %.not27.i.i.i
  br i1 %or.cond43.i.i.i, label %.loopexit399, label %.lr.ph38.i.i.i.backedge

168:                                              ; preds = %160
  %.old.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 8
  %.not27.old.i.i.i = icmp eq ptr %.old.i.i.i, %145
  br i1 %.not27.old.i.i.i, label %.loopexit399, label %.lr.ph38.i.i.i.backedge

.lr.ph38.i.i.i.backedge:                          ; preds = %168, %165
  %.137.i.i.i.be = phi ptr [ %167, %165 ], [ %.old.i.i.i, %168 ]
  br label %.lr.ph38.i.i.i, !llvm.loop !73

169:                                              ; preds = %.loopexit399
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %1047

.loopexit399:                                     ; preds = %154, %165, %168, %.preheader.i.i.i
  %171 = load ptr, ptr %84, align 8, !tbaa !61
  %172 = invoke noundef zeroext i1 @_ZN3mbp10term_graph6is_cgrEP4expr(ptr noundef nonnull align 8 dereferenceable(244) %171, ptr noundef %135)
          to label %173 unwind label %169

173:                                              ; preds = %.loopexit399
  br i1 %172, label %_ZNK16expr_sparse_mark9is_markedEP4expr.exit, label %174

174:                                              ; preds = %173
  %175 = getelementptr inbounds nuw i8, ptr %135, i64 4
  %176 = load i32, ptr %175, align 4
  %177 = and i32 %176, 65535
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %_ZN3mbp12mbp_array_tg4impl15is_implicit_peqEP4exprRS3_S4_.exit.thread

179:                                              ; preds = %174
  %180 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %181 = load ptr, ptr %180, align 8, !tbaa !74
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 24
  %183 = load ptr, ptr %182, align 8, !tbaa !79
  %.not.i.i.i.i.i.i = icmp eq ptr %183, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN3mbp12mbp_array_tg4impl15is_implicit_peqEP4exprRS3_S4_.exit.thread, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i.i

_ZNK11ast_manager5is_eqEPK4expr.exit.i.i:         ; preds = %179
  %184 = load i32, ptr %183, align 8, !tbaa !84
  %185 = icmp eq i32 %184, 0
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 4
  %187 = load i32, ptr %186, align 4
  %188 = icmp eq i32 %187, 2
  %189 = select i1 %185, i1 %188, i1 false
  br i1 %189, label %190, label %_ZN3mbp12mbp_array_tg4impl15is_implicit_peqEP4exprRS3_S4_.exit.thread

190:                                              ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i.i
  %191 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %192 = load i32, ptr %191, align 8, !tbaa !88
  %193 = icmp eq i32 %192, 2
  br i1 %193, label %194, label %_ZN3mbp12mbp_array_tg4impl15is_implicit_peqEP4exprRS3_S4_.exit.thread

194:                                              ; preds = %190
  %195 = getelementptr inbounds nuw i8, ptr %135, i64 32
  %196 = load ptr, ptr %195, align 8, !tbaa !63
  %197 = getelementptr inbounds nuw i8, ptr %135, i64 40
  %198 = load ptr, ptr %197, align 8, !tbaa !63
  %199 = invoke noundef zeroext i1 @_ZN3mbp12mbp_array_tg4impl15is_implicit_peqEP4exprS3_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %196, ptr noundef %198)
          to label %_ZN3mbp12mbp_array_tg4impl15is_implicit_peqEP4exprRS3_S4_.exit unwind label %321

_ZN3mbp12mbp_array_tg4impl15is_implicit_peqEP4exprRS3_S4_.exit: ; preds = %194
  br i1 %199, label %246, label %_ZN3mbp12mbp_array_tg4impl15is_implicit_peqEP4exprRS3_S4_.exit._ZN3mbp12mbp_array_tg4impl15is_implicit_peqEP4exprRS3_S4_.exit.thread_crit_edge

_ZN3mbp12mbp_array_tg4impl15is_implicit_peqEP4exprRS3_S4_.exit._ZN3mbp12mbp_array_tg4impl15is_implicit_peqEP4exprRS3_S4_.exit.thread_crit_edge: ; preds = %_ZN3mbp12mbp_array_tg4impl15is_implicit_peqEP4exprRS3_S4_.exit
  %.pre = load i32, ptr %175, align 4
  br label %_ZN3mbp12mbp_array_tg4impl15is_implicit_peqEP4exprRS3_S4_.exit.thread

_ZN3mbp12mbp_array_tg4impl15is_implicit_peqEP4exprRS3_S4_.exit.thread: ; preds = %_ZN3mbp12mbp_array_tg4impl15is_implicit_peqEP4exprRS3_S4_.exit._ZN3mbp12mbp_array_tg4impl15is_implicit_peqEP4exprRS3_S4_.exit.thread_crit_edge, %174, %_ZNK11ast_manager5is_eqEPK4expr.exit.i.i, %190, %179
  %200 = phi i32 [ %.pre, %_ZN3mbp12mbp_array_tg4impl15is_implicit_peqEP4exprRS3_S4_.exit._ZN3mbp12mbp_array_tg4impl15is_implicit_peqEP4exprRS3_S4_.exit.thread_crit_edge ], [ %176, %174 ], [ %176, %_ZNK11ast_manager5is_eqEPK4expr.exit.i.i ], [ %176, %190 ], [ %176, %179 ]
  %201 = and i32 %200, 65535
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %_ZN3mbp12mbp_array_tg4impl10is_neg_peqEP4exprRS3_S4_.exit.thread

203:                                              ; preds = %_ZN3mbp12mbp_array_tg4impl15is_implicit_peqEP4exprRS3_S4_.exit.thread
  %204 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %205 = load ptr, ptr %204, align 8, !tbaa !74
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 24
  %207 = load ptr, ptr %206, align 8, !tbaa !79
  %.not.i.i.i.i.i.i206 = icmp eq ptr %207, null
  br i1 %.not.i.i.i.i.i.i206, label %_ZN3mbp12mbp_array_tg4impl10is_neg_peqEP4exprRS3_S4_.exit.thread, label %_ZNK11ast_manager6is_notEPK4expr.exit.i.i

_ZNK11ast_manager6is_notEPK4expr.exit.i.i:        ; preds = %203
  %208 = load i32, ptr %207, align 8, !tbaa !84
  %209 = icmp eq i32 %208, 0
  %210 = getelementptr inbounds nuw i8, ptr %207, i64 4
  %211 = load i32, ptr %210, align 4
  %212 = icmp eq i32 %211, 8
  %213 = select i1 %209, i1 %212, i1 false
  br i1 %213, label %214, label %_ZN3mbp12mbp_array_tg4impl10is_neg_peqEP4exprRS3_S4_.exit.thread

214:                                              ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i
  %215 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %216 = load i32, ptr %215, align 8, !tbaa !88
  %217 = icmp eq i32 %216, 1
  br i1 %217, label %218, label %_ZN3mbp12mbp_array_tg4impl10is_neg_peqEP4exprRS3_S4_.exit.thread

218:                                              ; preds = %214
  %219 = getelementptr inbounds nuw i8, ptr %135, i64 32
  %220 = load ptr, ptr %219, align 8, !tbaa !63
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 4
  %222 = load i32, ptr %221, align 4
  %223 = and i32 %222, 65535
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %_ZN3mbp12mbp_array_tg4impl10is_neg_peqEP4exprRS3_S4_.exit.thread

225:                                              ; preds = %218
  %226 = getelementptr inbounds nuw i8, ptr %220, i64 16
  %227 = load ptr, ptr %226, align 8, !tbaa !74
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 24
  %229 = load ptr, ptr %228, align 8, !tbaa !79
  %.not.i.i.i.i.i.i.i = icmp eq ptr %229, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN3mbp12mbp_array_tg4impl10is_neg_peqEP4exprRS3_S4_.exit.thread, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i.i.i

_ZNK11ast_manager5is_eqEPK4expr.exit.i.i.i:       ; preds = %225
  %230 = load i32, ptr %229, align 8, !tbaa !84
  %231 = icmp eq i32 %230, 0
  %232 = getelementptr inbounds nuw i8, ptr %229, i64 4
  %233 = load i32, ptr %232, align 4
  %234 = icmp eq i32 %233, 2
  %235 = select i1 %231, i1 %234, i1 false
  br i1 %235, label %236, label %_ZN3mbp12mbp_array_tg4impl10is_neg_peqEP4exprRS3_S4_.exit.thread

236:                                              ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i.i.i
  %237 = getelementptr inbounds nuw i8, ptr %220, i64 24
  %238 = load i32, ptr %237, align 8, !tbaa !88
  %239 = icmp eq i32 %238, 2
  br i1 %239, label %240, label %_ZN3mbp12mbp_array_tg4impl10is_neg_peqEP4exprRS3_S4_.exit.thread

240:                                              ; preds = %236
  %241 = getelementptr inbounds nuw i8, ptr %220, i64 32
  %242 = load ptr, ptr %241, align 8, !tbaa !63
  %243 = getelementptr inbounds nuw i8, ptr %220, i64 40
  %244 = load ptr, ptr %243, align 8, !tbaa !63
  %245 = invoke noundef zeroext i1 @_ZN3mbp12mbp_array_tg4impl15is_implicit_peqEP4exprS3_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %242, ptr noundef %244)
          to label %_ZN3mbp12mbp_array_tg4impl10is_neg_peqEP4exprRS3_S4_.exit unwind label %321

_ZN3mbp12mbp_array_tg4impl10is_neg_peqEP4exprRS3_S4_.exit: ; preds = %240
  br i1 %245, label %246, label %_ZN3mbp12mbp_array_tg4impl10is_neg_peqEP4exprRS3_S4_.exit._ZN3mbp12mbp_array_tg4impl10is_neg_peqEP4exprRS3_S4_.exit.thread_crit_edge

_ZN3mbp12mbp_array_tg4impl10is_neg_peqEP4exprRS3_S4_.exit._ZN3mbp12mbp_array_tg4impl10is_neg_peqEP4exprRS3_S4_.exit.thread_crit_edge: ; preds = %_ZN3mbp12mbp_array_tg4impl10is_neg_peqEP4exprRS3_S4_.exit
  %.pre516 = load i32, ptr %175, align 4
  br label %_ZN3mbp12mbp_array_tg4impl10is_neg_peqEP4exprRS3_S4_.exit.thread

246:                                              ; preds = %_ZN3mbp12mbp_array_tg4impl10is_neg_peqEP4exprRS3_S4_.exit, %_ZN3mbp12mbp_array_tg4impl15is_implicit_peqEP4exprRS3_S4_.exit
  %.2356 = phi ptr [ %196, %_ZN3mbp12mbp_array_tg4impl15is_implicit_peqEP4exprRS3_S4_.exit ], [ %242, %_ZN3mbp12mbp_array_tg4impl10is_neg_peqEP4exprRS3_S4_.exit ]
  %.2 = phi ptr [ %198, %_ZN3mbp12mbp_array_tg4impl15is_implicit_peqEP4exprRS3_S4_.exit ], [ %244, %_ZN3mbp12mbp_array_tg4impl10is_neg_peqEP4exprRS3_S4_.exit ]
  %247 = load ptr, ptr %96, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %135, ptr %13, align 8, !tbaa !63
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(24) %247, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %248 unwind label %321

248:                                              ; preds = %246
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %249 = load i32, ptr %175, align 4
  %250 = and i32 %249, 65535
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit

252:                                              ; preds = %248
  %253 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %254 = load ptr, ptr %253, align 8, !tbaa !74
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 24
  %256 = load ptr, ptr %255, align 8, !tbaa !79
  %.not.i.i.i.i.i209 = icmp eq ptr %256, null
  br i1 %.not.i.i.i.i.i209, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %252
  %257 = load i32, ptr %256, align 8, !tbaa !84
  %258 = icmp eq i32 %257, 0
  %259 = getelementptr inbounds nuw i8, ptr %256, i64 4
  %260 = load i32, ptr %259, align 4
  %261 = icmp eq i32 %260, 8
  %262 = select i1 %258, i1 %261, i1 false
  br i1 %262, label %263, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit

263:                                              ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %264 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %265 = load i32, ptr %264, align 8, !tbaa !88
  %266 = icmp eq i32 %265, 1
  br label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit

_ZNK11ast_manager6is_notEPK4exprRPS0_.exit:       ; preds = %263, %_ZNK11ast_manager6is_notEPK4expr.exit.i, %252, %248
  %.0.i = phi i1 [ false, %252 ], [ %266, %263 ], [ false, %_ZNK11ast_manager6is_notEPK4expr.exit.i ], [ false, %248 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !89
  store ptr null, ptr %12, align 8, !tbaa !46, !noalias !89
  invoke void @_ZN3mbp12mbp_array_tg4impl9mk_wr_peqEP4exprS3_R6vectorI10ref_vectorIS2_11ast_managerELb1EjE(ptr dead_on_unwind nonnull writable sret(%class.peq) align 8 %18, ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %.2356, ptr noundef %.2, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %267 unwind label %275

267:                                              ; preds = %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit
  %268 = load ptr, ptr %12, align 8, !tbaa !46, !noalias !89
  %.not.i.i.i210 = icmp eq ptr %268, null
  br i1 %.not.i.i.i210, label %277, label %269

269:                                              ; preds = %267
  invoke void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %.noexc.i.i unwind label %272

.noexc.i.i:                                       ; preds = %269
  %270 = load ptr, ptr %12, align 8, !tbaa !46, !noalias !89
  %271 = getelementptr inbounds i8, ptr %270, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %271)
          to label %277 unwind label %272

272:                                              ; preds = %.noexc.i.i, %269
  %273 = landingpad { ptr, i32 }
          catch ptr null
  %274 = extractvalue { ptr, i32 } %273, 0
  call void @__clang_call_terminate(ptr %274) #23
  unreachable

275:                                              ; preds = %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit
  %276 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !89
  br label %.body

277:                                              ; preds = %.noexc.i.i, %267
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !89
  invoke void @_ZN3peq6mk_peqEv(ptr dead_on_unwind nonnull writable sret(%class.obj_ref.98) align 8 %17, ptr noundef nonnull align 8 dereferenceable(120) %18)
          to label %278 unwind label %325

278:                                              ; preds = %277
  %279 = load ptr, ptr %17, align 8, !tbaa !92
  %.not.i211 = icmp eq ptr %279, null
  br i1 %.not.i211, label %283, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %278
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %281 = load i32, ptr %280, align 4, !tbaa !52
  %282 = add i32 %281, 1
  store i32 %282, ptr %280, align 4, !tbaa !52
  br label %283

283:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %278
  %284 = load ptr, ptr %14, align 8, !tbaa !57
  %.not.i4.i = icmp eq ptr %284, null
  br i1 %.not.i4.i, label %291, label %285

285:                                              ; preds = %283
  %286 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %287 = load i32, ptr %286, align 4, !tbaa !52
  %288 = add i32 %287, -1
  store i32 %288, ptr %286, align 4, !tbaa !52
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %291

290:                                              ; preds = %285
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %80, ptr noundef nonnull %284)
          to label %._crit_edge514 unwind label %327

._crit_edge514:                                   ; preds = %290
  %.pre515 = load ptr, ptr %17, align 8, !tbaa !92
  br label %291

291:                                              ; preds = %._crit_edge514, %285, %283
  %292 = phi ptr [ %.pre515, %._crit_edge514 ], [ %279, %285 ], [ %279, %283 ]
  store ptr %279, ptr %14, align 8, !tbaa !57
  %.not.i.i213 = icmp eq ptr %292, null
  br i1 %.not.i.i213, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %293

293:                                              ; preds = %291
  %294 = load ptr, ptr %97, align 8, !tbaa !94
  %295 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %296 = load i32, ptr %295, align 4, !tbaa !52
  %297 = add i32 %296, -1
  store i32 %297, ptr %295, align 4, !tbaa !52
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %299, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

299:                                              ; preds = %293
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %294, ptr noundef nonnull %292)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %300

300:                                              ; preds = %299
  %301 = landingpad { ptr, i32 }
          catch ptr null
  %302 = extractvalue { ptr, i32 } %301, 0
  call void @__clang_call_terminate(ptr %302) #23
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %291, %293, %299
  call void @_ZN3peqD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %18) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %.0.i, label %303, label %_ZN11ast_manager6mk_notEP4expr.exit

303:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %304 = load ptr, ptr %0, align 8, !tbaa !56
  %305 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %304, i32 noundef 0, i32 noundef 8, ptr noundef %279)
          to label %_ZN11ast_manager6mk_notEP4expr.exit unwind label %323

_ZN11ast_manager6mk_notEP4expr.exit:              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %303
  %306 = phi ptr [ %305, %303 ], [ %279, %_ZN7obj_refI3app11ast_managerED2Ev.exit ]
  %.not.i215 = icmp eq ptr %306, null
  br i1 %.not.i215, label %310, label %_ZN11ast_manager7inc_refEP3ast.exit.i216

_ZN11ast_manager7inc_refEP3ast.exit.i216:         ; preds = %_ZN11ast_manager6mk_notEP4expr.exit
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %308 = load i32, ptr %307, align 4, !tbaa !52
  %309 = add i32 %308, 1
  store i32 %309, ptr %307, align 4, !tbaa !52
  br label %310

310:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i216, %_ZN11ast_manager6mk_notEP4expr.exit
  br i1 %.not.i211, label %317, label %311

311:                                              ; preds = %310
  %312 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %313 = load i32, ptr %312, align 4, !tbaa !52
  %314 = add i32 %313, -1
  store i32 %314, ptr %312, align 4, !tbaa !52
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %316, label %317

316:                                              ; preds = %311
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %80, ptr noundef nonnull %279)
          to label %317 unwind label %323

317:                                              ; preds = %311, %310, %316
  store ptr %306, ptr %14, align 8, !tbaa !57
  %318 = load ptr, ptr %84, align 8, !tbaa !61
  invoke void @_ZN3mbp10term_graph7add_litEP4expr(ptr noundef nonnull align 8 dereferenceable(244) %318, ptr noundef %306)
          to label %319 unwind label %323

319:                                              ; preds = %317
  %320 = load ptr, ptr %84, align 8, !tbaa !61
  invoke void @_ZN3mbp10term_graph14internalize_eqEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(244) %320, ptr noundef nonnull %135, ptr noundef %306)
          to label %_ZNK16expr_sparse_mark9is_markedEP4expr.exit unwind label %323

321:                                              ; preds = %643, %641, %246, %240, %194, %645, %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit224
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %1047

323:                                              ; preds = %319, %316, %303, %317
  %324 = landingpad { ptr, i32 }
          cleanup
  br label %1047

325:                                              ; preds = %277
  %326 = landingpad { ptr, i32 }
          cleanup
  br label %329

327:                                              ; preds = %290
  %328 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #24
  br label %329

329:                                              ; preds = %327, %325
  %.pn166 = phi { ptr, i32 } [ %328, %327 ], [ %326, %325 ]
  call void @_ZN3peqD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %18) #24
  br label %.body

.body:                                            ; preds = %275, %329
  %.pn166.pn = phi { ptr, i32 } [ %.pn166, %329 ], [ %276, %275 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %1047

_ZN3mbp12mbp_array_tg4impl10is_neg_peqEP4exprRS3_S4_.exit.thread: ; preds = %_ZN3mbp12mbp_array_tg4impl10is_neg_peqEP4exprRS3_S4_.exit._ZN3mbp12mbp_array_tg4impl10is_neg_peqEP4exprRS3_S4_.exit.thread_crit_edge, %_ZN3mbp12mbp_array_tg4impl15is_implicit_peqEP4exprRS3_S4_.exit.thread, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i, %214, %218, %_ZNK11ast_manager5is_eqEPK4expr.exit.i.i.i, %236, %203, %225
  %330 = phi i32 [ %.pre516, %_ZN3mbp12mbp_array_tg4impl10is_neg_peqEP4exprRS3_S4_.exit._ZN3mbp12mbp_array_tg4impl10is_neg_peqEP4exprRS3_S4_.exit.thread_crit_edge ], [ %200, %_ZN3mbp12mbp_array_tg4impl15is_implicit_peqEP4exprRS3_S4_.exit.thread ], [ %200, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i ], [ %200, %214 ], [ %200, %218 ], [ %200, %_ZNK11ast_manager5is_eqEPK4expr.exit.i.i.i ], [ %200, %236 ], [ %200, %203 ], [ %200, %225 ]
  %331 = and i32 %330, 65535
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %333, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit224

333:                                              ; preds = %_ZN3mbp12mbp_array_tg4impl10is_neg_peqEP4exprRS3_S4_.exit.thread
  %334 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %335 = load ptr, ptr %334, align 8, !tbaa !74
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 24
  %337 = load ptr, ptr %336, align 8, !tbaa !79
  %.not.i.i.i.i.i222 = icmp eq ptr %337, null
  br i1 %.not.i.i.i.i.i222, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit224, label %_ZNK11ast_manager6is_notEPK4expr.exit.i223

_ZNK11ast_manager6is_notEPK4expr.exit.i223:       ; preds = %333
  %338 = load i32, ptr %337, align 8, !tbaa !84
  %339 = icmp eq i32 %338, 0
  %340 = getelementptr inbounds nuw i8, ptr %337, i64 4
  %341 = load i32, ptr %340, align 4
  %342 = icmp eq i32 %341, 8
  %343 = select i1 %339, i1 %342, i1 false
  br i1 %343, label %344, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit224

344:                                              ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i223
  %345 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %346 = load i32, ptr %345, align 8, !tbaa !88
  %347 = icmp eq i32 %346, 1
  br i1 %347, label %348, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit224

348:                                              ; preds = %344
  %349 = getelementptr inbounds nuw i8, ptr %135, i64 32
  %350 = load ptr, ptr %349, align 8, !tbaa !63
  br label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit224

_ZNK11ast_manager6is_notEPK4exprRPS0_.exit224:    ; preds = %348, %344, %_ZNK11ast_manager6is_notEPK4expr.exit.i223, %333, %_ZN3mbp12mbp_array_tg4impl10is_neg_peqEP4exprRS3_S4_.exit.thread
  %.0360 = phi ptr [ %135, %333 ], [ %350, %348 ], [ %135, %344 ], [ %135, %_ZNK11ast_manager6is_notEPK4expr.exit.i223 ], [ %135, %_ZN3mbp12mbp_array_tg4impl10is_neg_peqEP4exprRS3_S4_.exit.thread ]
  %.0.i221 = phi i1 [ false, %333 ], [ true, %348 ], [ false, %344 ], [ false, %_ZNK11ast_manager6is_notEPK4expr.exit.i223 ], [ false, %_ZN3mbp12mbp_array_tg4impl10is_neg_peqEP4exprRS3_S4_.exit.thread ]
  %351 = invoke noundef zeroext i1 @_Z13is_partial_eqPK4expr(ptr noundef %.0360)
          to label %352 unwind label %321

352:                                              ; preds = %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit224
  br i1 %351, label %353, label %603

353:                                              ; preds = %352
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %354 = load ptr, ptr %0, align 8, !tbaa !56
  invoke void @_ZN3peqC1EP3appR11ast_manager(ptr noundef nonnull align 8 dereferenceable(120) %19, ptr noundef %.0360, ptr noundef nonnull align 8 dereferenceable(976) %354)
          to label %355 unwind label %398

355:                                              ; preds = %353
  %356 = load i8, ptr %98, align 8, !tbaa !10, !range !95, !noundef !96
  %357 = trunc nuw i8 %356 to i1
  %.pre518 = load ptr, ptr %99, align 8, !tbaa !57, !noalias !97
  %.pre520 = load ptr, ptr %101, align 8, !tbaa !100, !noalias !97
  br i1 %357, label %358, label %.critedge.thread

358:                                              ; preds = %355
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  store ptr %.pre518, ptr %20, align 8, !tbaa !57, !alias.scope !101
  store ptr %.pre520, ptr %100, align 8, !tbaa !60, !alias.scope !101
  %.not.i.i.i225 = icmp eq ptr %.pre518, null
  br i1 %.not.i.i.i225, label %_ZN3peq3lhsEv.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %358
  %359 = getelementptr inbounds nuw i8, ptr %.pre518, i64 8
  %360 = load i32, ptr %359, align 4, !tbaa !52, !noalias !101
  %361 = add i32 %360, 1
  store i32 %361, ptr %359, align 4, !tbaa !52, !noalias !101
  br label %_ZN3peq3lhsEv.exit

_ZN3peq3lhsEv.exit:                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %358
  %362 = load i32, ptr %102, align 8, !tbaa !104
  %363 = getelementptr inbounds nuw i8, ptr %.pre518, i64 4
  %364 = load i32, ptr %363, align 4
  %365 = and i32 %364, 65535
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %367, label %382

367:                                              ; preds = %_ZN3peq3lhsEv.exit
  %368 = getelementptr inbounds nuw i8, ptr %.pre518, i64 16
  %369 = load ptr, ptr %368, align 8, !tbaa !74
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 24
  %371 = load ptr, ptr %370, align 8, !tbaa !79
  %.not.i.i.i.i.i226 = icmp eq ptr %371, null
  br i1 %.not.i.i.i.i.i226, label %382, label %_ZNK17array_recognizers8is_storeEP4expr.exit.i

_ZNK17array_recognizers8is_storeEP4expr.exit.i:   ; preds = %367
  %372 = load i32, ptr %371, align 8, !tbaa !84
  %373 = icmp eq i32 %372, %362
  %374 = getelementptr inbounds nuw i8, ptr %371, i64 4
  %375 = load i32, ptr %374, align 4
  %376 = icmp eq i32 %375, 0
  %377 = select i1 %373, i1 %376, i1 false
  br i1 %377, label %378, label %382

378:                                              ; preds = %_ZNK17array_recognizers8is_storeEP4expr.exit.i
  %379 = load ptr, ptr %103, align 8, !tbaa !105
  %380 = load ptr, ptr %0, align 8, !tbaa !56
  %381 = invoke noundef zeroext i1 @_Z13contains_varsP4exprRK13obj_hashtableI3appER11ast_managerii(ptr noundef nonnull %.pre518, ptr noundef nonnull align 8 dereferenceable(20) %379, ptr noundef nonnull align 8 dereferenceable(976) %380, i32 noundef -1, i32 noundef -1)
          to label %382 unwind label %400

382:                                              ; preds = %378, %_ZN3peq3lhsEv.exit, %367, %_ZNK17array_recognizers8is_storeEP4expr.exit.i
  %.ph = phi i1 [ %381, %378 ], [ false, %_ZN3peq3lhsEv.exit ], [ false, %367 ], [ false, %_ZNK17array_recognizers8is_storeEP4expr.exit.i ]
  %383 = getelementptr inbounds nuw i8, ptr %.pre518, i64 8
  %384 = load i32, ptr %383, align 4, !tbaa !52
  %385 = add i32 %384, -1
  store i32 %385, ptr %383, align 4, !tbaa !52
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %387, label %.critedge

387:                                              ; preds = %382
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.pre520, ptr noundef nonnull %.pre518)
          to label %.critedge unwind label %388

388:                                              ; preds = %387
  %389 = landingpad { ptr, i32 }
          catch ptr null
  %390 = extractvalue { ptr, i32 } %389, 0
  call void @__clang_call_terminate(ptr %390) #23
  unreachable

.critedge:                                        ; preds = %387, %382
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br i1 %.ph, label %391, label %.critedge..critedge.thread_crit_edge

.critedge..critedge.thread_crit_edge:             ; preds = %.critedge
  %.pre517 = load ptr, ptr %99, align 8, !tbaa !57, !noalias !97
  %.pre519 = load ptr, ptr %101, align 8, !tbaa !100, !noalias !97
  br label %.critedge.thread

391:                                              ; preds = %.critedge
  %392 = load ptr, ptr %96, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %.0360, ptr %11, align 8, !tbaa !63
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(24) %392, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %393 unwind label %.loopexit.split-lp395

393:                                              ; preds = %391
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %394 = load ptr, ptr %96, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %135, ptr %10, align 8, !tbaa !63
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(24) %394, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %395 unwind label %.loopexit.split-lp395

395:                                              ; preds = %393
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  invoke void @_ZN3peqC2ERKS_(ptr noundef nonnull align 8 dereferenceable(120) %21, ptr noundef nonnull align 8 dereferenceable(120) %19)
          to label %396 unwind label %.loopexit.split-lp395

396:                                              ; preds = %395
  invoke void @_ZN3mbp12mbp_array_tg4impl8elimwreqE3peqb(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull %21, i1 noundef zeroext %.0.i221)
          to label %397 unwind label %402

397:                                              ; preds = %396
  call void @_ZN3peqD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %21) #24
  br label %.thread371

398:                                              ; preds = %353
  %399 = landingpad { ptr, i32 }
          cleanup
  br label %602

400:                                              ; preds = %378
  %401 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %601

.loopexit394:                                     ; preds = %548
  %lpad.loopexit396 = landingpad { ptr, i32 }
          cleanup
  br label %601

.loopexit.split-lp395:                            ; preds = %395, %469, %391, %393, %_ZN7obj_refI4expr11ast_managerED2Ev.exit250, %467
  %lpad.loopexit.split-lp397 = landingpad { ptr, i32 }
          cleanup
  br label %601

402:                                              ; preds = %396
  %403 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3peqD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %21) #24
  br label %601

.critedge.thread:                                 ; preds = %.critedge..critedge.thread_crit_edge, %355
  %404 = phi ptr [ %.pre519, %.critedge..critedge.thread_crit_edge ], [ %.pre520, %355 ]
  %405 = phi ptr [ %.pre517, %.critedge..critedge.thread_crit_edge ], [ %.pre518, %355 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  store ptr %405, ptr %22, align 8, !tbaa !57, !alias.scope !97
  store ptr %404, ptr %104, align 8, !tbaa !60, !alias.scope !97
  %.not.i.i.i233 = icmp eq ptr %405, null
  br i1 %.not.i.i.i233, label %_ZN3peq3lhsEv.exit235, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i234

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i234:     ; preds = %.critedge.thread
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 8
  %407 = load i32, ptr %406, align 4, !tbaa !52, !noalias !97
  %408 = add i32 %407, 1
  store i32 %408, ptr %406, align 4, !tbaa !52, !noalias !97
  br label %_ZN3peq3lhsEv.exit235

_ZN3peq3lhsEv.exit235:                            ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i234, %.critedge.thread
  %409 = load i32, ptr %102, align 8, !tbaa !104
  %410 = getelementptr inbounds nuw i8, ptr %405, i64 4
  %411 = load i32, ptr %410, align 4
  %412 = and i32 %411, 65535
  %413 = icmp eq i32 %412, 0
  br i1 %413, label %414, label %_ZNK17array_recognizers8is_storeEP4expr.exit.thread

414:                                              ; preds = %_ZN3peq3lhsEv.exit235
  %415 = getelementptr inbounds nuw i8, ptr %405, i64 16
  %416 = load ptr, ptr %415, align 8, !tbaa !74
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 24
  %418 = load ptr, ptr %417, align 8, !tbaa !79
  %.not.i.i.i.i = icmp eq ptr %418, null
  br i1 %.not.i.i.i.i, label %_ZNK17array_recognizers8is_storeEP4expr.exit.thread, label %_ZNK17array_recognizers8is_storeEP4expr.exit

_ZNK17array_recognizers8is_storeEP4expr.exit:     ; preds = %414
  %419 = load i32, ptr %418, align 8, !tbaa !84
  %420 = icmp eq i32 %419, %409
  %421 = getelementptr inbounds nuw i8, ptr %418, i64 4
  %422 = load i32, ptr %421, align 4
  %423 = icmp eq i32 %422, 0
  %424 = select i1 %420, i1 %423, i1 false
  br i1 %424, label %.critedge177, label %_ZNK17array_recognizers8is_storeEP4expr.exit.thread

_ZNK17array_recognizers8is_storeEP4expr.exit.thread: ; preds = %414, %_ZN3peq3lhsEv.exit235, %_ZNK17array_recognizers8is_storeEP4expr.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.experimental.noalias.scope.decl(metadata !106)
  store ptr %405, ptr %23, align 8, !tbaa !57, !alias.scope !106
  store ptr %404, ptr %105, align 8, !tbaa !60, !alias.scope !106
  %425 = getelementptr inbounds nuw i8, ptr %405, i64 8
  %426 = load i32, ptr %425, align 4, !tbaa !52, !noalias !106
  %427 = add i32 %426, 1
  store i32 %427, ptr %425, align 4, !tbaa !52, !noalias !106
  %428 = load ptr, ptr %103, align 8, !tbaa !105
  %429 = load ptr, ptr %0, align 8, !tbaa !56
  %430 = invoke noundef zeroext i1 @_Z13contains_varsP4exprRK13obj_hashtableI3appER11ast_managerii(ptr noundef nonnull %405, ptr noundef nonnull align 8 dereferenceable(20) %428, ptr noundef nonnull align 8 dereferenceable(976) %429, i32 noundef -1, i32 noundef -1)
          to label %431 unwind label %472

431:                                              ; preds = %_ZNK17array_recognizers8is_storeEP4expr.exit.thread
  %432 = xor i1 %.0.i221, true
  %spec.select = and i1 %430, %432
  %433 = load i32, ptr %425, align 4, !tbaa !52
  %434 = add i32 %433, -1
  store i32 %434, ptr %425, align 4, !tbaa !52
  %435 = icmp eq i32 %434, 0
  br i1 %435, label %436, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit241

436:                                              ; preds = %431
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %404, ptr noundef nonnull %405)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit241 unwind label %437

437:                                              ; preds = %436
  %438 = landingpad { ptr, i32 }
          catch ptr null
  %439 = extractvalue { ptr, i32 } %438, 0
  call void @__clang_call_terminate(ptr %439) #23
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit241:      ; preds = %431, %436
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.critedge177

.critedge177:                                     ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit241, %_ZNK17array_recognizers8is_storeEP4expr.exit
  %440 = phi i1 [ %spec.select, %_ZN7obj_refI4expr11ast_managerED2Ev.exit241 ], [ false, %_ZNK17array_recognizers8is_storeEP4expr.exit ]
  %441 = getelementptr inbounds nuw i8, ptr %405, i64 8
  %442 = load i32, ptr %441, align 4, !tbaa !52
  %443 = add i32 %442, -1
  store i32 %443, ptr %441, align 4, !tbaa !52
  %444 = icmp eq i32 %443, 0
  br i1 %444, label %445, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit243

445:                                              ; preds = %.critedge177
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %404, ptr noundef nonnull %405)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit243 unwind label %446

446:                                              ; preds = %445
  %447 = landingpad { ptr, i32 }
          catch ptr null
  %448 = extractvalue { ptr, i32 } %447, 0
  call void @__clang_call_terminate(ptr %448) #23
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit243:      ; preds = %.critedge177, %445
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br i1 %440, label %449, label %478

449:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit243
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %450 = load ptr, ptr %99, align 8, !tbaa !57, !noalias !109
  store ptr %450, ptr %24, align 8, !tbaa !57, !alias.scope !109
  %451 = load ptr, ptr %101, align 8, !tbaa !100, !noalias !109
  store ptr %451, ptr %114, align 8, !tbaa !60, !alias.scope !109
  %.not.i.i.i244 = icmp eq ptr %450, null
  br i1 %.not.i.i.i244, label %_ZN3peq3lhsEv.exit246, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i245

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i245:     ; preds = %449
  %452 = getelementptr inbounds nuw i8, ptr %450, i64 8
  %453 = load i32, ptr %452, align 4, !tbaa !52, !noalias !109
  %454 = add i32 %453, 1
  store i32 %454, ptr %452, align 4, !tbaa !52, !noalias !109
  br label %_ZN3peq3lhsEv.exit246

_ZN3peq3lhsEv.exit246:                            ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i245, %449
  %455 = load ptr, ptr %96, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %450, ptr %9, align 8, !tbaa !63
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(24) %455, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %456 unwind label %474

456:                                              ; preds = %_ZN3peq3lhsEv.exit246
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.not.i.i.i244, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit250, label %457

457:                                              ; preds = %456
  %458 = getelementptr inbounds nuw i8, ptr %450, i64 8
  %459 = load i32, ptr %458, align 4, !tbaa !52
  %460 = add i32 %459, -1
  store i32 %460, ptr %458, align 4, !tbaa !52
  %461 = icmp eq i32 %460, 0
  br i1 %461, label %462, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit250

462:                                              ; preds = %457
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %451, ptr noundef nonnull %450)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit250 unwind label %463

463:                                              ; preds = %462
  %464 = landingpad { ptr, i32 }
          catch ptr null
  %465 = extractvalue { ptr, i32 } %464, 0
  call void @__clang_call_terminate(ptr %465) #23
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit250:      ; preds = %456, %457, %462
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %466 = load ptr, ptr %96, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %.0360, ptr %8, align 8, !tbaa !63
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(24) %466, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %467 unwind label %.loopexit.split-lp395

467:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit250
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %468 = load ptr, ptr %96, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %135, ptr %7, align 8, !tbaa !63
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(24) %468, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %469 unwind label %.loopexit.split-lp395

469:                                              ; preds = %467
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN3peqC2ERKS_(ptr noundef nonnull align 8 dereferenceable(120) %25, ptr noundef nonnull align 8 dereferenceable(120) %19)
          to label %470 unwind label %.loopexit.split-lp395

470:                                              ; preds = %469
  invoke void @_ZN3mbp12mbp_array_tg4impl6elimeqE3peq(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull %25)
          to label %471 unwind label %476

471:                                              ; preds = %470
  call void @_ZN3peqD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %25) #24
  br label %.thread371

472:                                              ; preds = %_ZNK17array_recognizers8is_storeEP4expr.exit.thread
  %473 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %601

474:                                              ; preds = %_ZN3peq3lhsEv.exit246
  %475 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %601

476:                                              ; preds = %470
  %477 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3peqD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %25) #24
  br label %601

478:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit243
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %479 = load ptr, ptr %106, align 8, !tbaa !57, !noalias !112
  store ptr %479, ptr %26, align 8, !tbaa !57, !alias.scope !112
  %480 = load ptr, ptr %108, align 8, !tbaa !100, !noalias !112
  store ptr %480, ptr %107, align 8, !tbaa !60, !alias.scope !112
  %.not.i.i.i255 = icmp eq ptr %479, null
  br i1 %.not.i.i.i255, label %_ZN3peq3rhsEv.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i256

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i256:     ; preds = %478
  %481 = getelementptr inbounds nuw i8, ptr %479, i64 8
  %482 = load i32, ptr %481, align 4, !tbaa !52, !noalias !112
  %483 = add i32 %482, 1
  store i32 %483, ptr %481, align 4, !tbaa !52, !noalias !112
  br label %_ZN3peq3rhsEv.exit

_ZN3peq3rhsEv.exit:                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i256, %478
  %484 = load i32, ptr %102, align 8, !tbaa !104
  %485 = getelementptr inbounds nuw i8, ptr %479, i64 4
  %486 = load i32, ptr %485, align 4
  %487 = and i32 %486, 65535
  %488 = icmp eq i32 %487, 0
  br i1 %488, label %489, label %_ZNK17array_recognizers8is_storeEP4expr.exit258.thread

489:                                              ; preds = %_ZN3peq3rhsEv.exit
  %490 = getelementptr inbounds nuw i8, ptr %479, i64 16
  %491 = load ptr, ptr %490, align 8, !tbaa !74
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 24
  %493 = load ptr, ptr %492, align 8, !tbaa !79
  %.not.i.i.i.i257 = icmp eq ptr %493, null
  br i1 %.not.i.i.i.i257, label %_ZNK17array_recognizers8is_storeEP4expr.exit258.thread, label %_ZNK17array_recognizers8is_storeEP4expr.exit258

_ZNK17array_recognizers8is_storeEP4expr.exit258:  ; preds = %489
  %494 = load i32, ptr %493, align 8, !tbaa !84
  %495 = icmp eq i32 %494, %484
  %496 = getelementptr inbounds nuw i8, ptr %493, i64 4
  %497 = load i32, ptr %496, align 4
  %498 = icmp eq i32 %497, 0
  %499 = select i1 %495, i1 %498, i1 false
  br i1 %499, label %.critedge180, label %_ZNK17array_recognizers8is_storeEP4expr.exit258.thread

_ZNK17array_recognizers8is_storeEP4expr.exit258.thread: ; preds = %489, %_ZN3peq3rhsEv.exit, %_ZNK17array_recognizers8is_storeEP4expr.exit258
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  store ptr %479, ptr %27, align 8, !tbaa !57, !alias.scope !115
  store ptr %480, ptr %109, align 8, !tbaa !60, !alias.scope !115
  %500 = getelementptr inbounds nuw i8, ptr %479, i64 8
  %501 = load i32, ptr %500, align 4, !tbaa !52, !noalias !115
  %502 = add i32 %501, 1
  store i32 %502, ptr %500, align 4, !tbaa !52, !noalias !115
  %503 = load ptr, ptr %103, align 8, !tbaa !105
  %504 = load ptr, ptr %0, align 8, !tbaa !56
  %505 = invoke noundef zeroext i1 @_Z13contains_varsP4exprRK13obj_hashtableI3appER11ast_managerii(ptr noundef nonnull %479, ptr noundef nonnull align 8 dereferenceable(20) %503, ptr noundef nonnull align 8 dereferenceable(976) %504, i32 noundef -1, i32 noundef -1)
          to label %506 unwind label %588

506:                                              ; preds = %_ZNK17array_recognizers8is_storeEP4expr.exit258.thread
  %507 = xor i1 %.0.i221, true
  %spec.select178 = and i1 %505, %507
  %508 = load i32, ptr %500, align 4, !tbaa !52
  %509 = add i32 %508, -1
  store i32 %509, ptr %500, align 4, !tbaa !52
  %510 = icmp eq i32 %509, 0
  br i1 %510, label %511, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit265

511:                                              ; preds = %506
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %480, ptr noundef nonnull %479)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit265 unwind label %512

512:                                              ; preds = %511
  %513 = landingpad { ptr, i32 }
          catch ptr null
  %514 = extractvalue { ptr, i32 } %513, 0
  call void @__clang_call_terminate(ptr %514) #23
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit265:      ; preds = %506, %511
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.critedge180

.critedge180:                                     ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit265, %_ZNK17array_recognizers8is_storeEP4expr.exit258
  %515 = phi i1 [ %spec.select178, %_ZN7obj_refI4expr11ast_managerED2Ev.exit265 ], [ false, %_ZNK17array_recognizers8is_storeEP4expr.exit258 ]
  %516 = getelementptr inbounds nuw i8, ptr %479, i64 8
  %517 = load i32, ptr %516, align 4, !tbaa !52
  %518 = add i32 %517, -1
  store i32 %518, ptr %516, align 4, !tbaa !52
  %519 = icmp eq i32 %518, 0
  br i1 %519, label %520, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit267

520:                                              ; preds = %.critedge180
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %480, ptr noundef nonnull %479)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit267 unwind label %521

521:                                              ; preds = %520
  %522 = landingpad { ptr, i32 }
          catch ptr null
  %523 = extractvalue { ptr, i32 } %522, 0
  call void @__clang_call_terminate(ptr %523) #23
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit267:      ; preds = %.critedge180, %520
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br i1 %515, label %524, label %600

524:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit267
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %525 = load ptr, ptr %106, align 8, !tbaa !57, !noalias !118
  store ptr %525, ptr %28, align 8, !tbaa !57, !alias.scope !118
  %526 = load ptr, ptr %108, align 8, !tbaa !100, !noalias !118
  store ptr %526, ptr %110, align 8, !tbaa !60, !alias.scope !118
  %.not.i.i.i268 = icmp eq ptr %525, null
  br i1 %.not.i.i.i268, label %_ZN3peq3rhsEv.exit270, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i269

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i269:     ; preds = %524
  %527 = getelementptr inbounds nuw i8, ptr %525, i64 8
  %528 = load i32, ptr %527, align 4, !tbaa !52, !noalias !118
  %529 = add i32 %528, 1
  store i32 %529, ptr %527, align 4, !tbaa !52, !noalias !118
  br label %_ZN3peq3rhsEv.exit270

_ZN3peq3rhsEv.exit270:                            ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i269, %524
  %530 = load ptr, ptr %96, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %525, ptr %6, align 8, !tbaa !63
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(24) %530, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %531 unwind label %590

531:                                              ; preds = %_ZN3peq3rhsEv.exit270
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not.i.i.i268, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit274, label %532

532:                                              ; preds = %531
  %533 = getelementptr inbounds nuw i8, ptr %525, i64 8
  %534 = load i32, ptr %533, align 4, !tbaa !52
  %535 = add i32 %534, -1
  store i32 %535, ptr %533, align 4, !tbaa !52
  %536 = icmp eq i32 %535, 0
  br i1 %536, label %537, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit274

537:                                              ; preds = %532
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %526, ptr noundef nonnull %525)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit274 unwind label %538

538:                                              ; preds = %537
  %539 = landingpad { ptr, i32 }
          catch ptr null
  %540 = extractvalue { ptr, i32 } %539, 0
  call void @__clang_call_terminate(ptr %540) #23
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit274:      ; preds = %531, %532, %537
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %541 = load ptr, ptr %111, align 8, !tbaa !46
  %542 = icmp eq ptr %541, null
  br i1 %542, label %_ZN3peq16get_diff_indicesER6vectorI10ref_vectorI4expr11ast_managerELb1EjE.exit, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit.i.i

_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit.i.i: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit274, %.noexc275
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.noexc275 ], [ 0, %_ZN7obj_refI4expr11ast_managerED2Ev.exit274 ]
  %543 = phi ptr [ %551, %.noexc275 ], [ %541, %_ZN7obj_refI4expr11ast_managerED2Ev.exit274 ]
  %544 = getelementptr inbounds i8, ptr %543, i64 -4
  %545 = load i32, ptr %544, align 4, !tbaa !47
  %546 = zext i32 %545 to i64
  %547 = icmp samesign ult i64 %indvars.iv.i.i, %546
  br i1 %547, label %548, label %_ZN3peq16get_diff_indicesER6vectorI10ref_vectorI4expr11ast_managerELb1EjE.exit

548:                                              ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit.i.i
  %549 = getelementptr inbounds nuw [16 x i8], ptr %543, i64 %indvars.iv.i.i
  %550 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(16) %549)
          to label %.noexc275 unwind label %.loopexit394

.noexc275:                                        ; preds = %548
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %551 = load ptr, ptr %111, align 8, !tbaa !46
  %552 = icmp eq ptr %551, null
  br i1 %552, label %_ZN3peq16get_diff_indicesER6vectorI10ref_vectorI4expr11ast_managerELb1EjE.exit, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit.i.i, !llvm.loop !121

_ZN3peq16get_diff_indicesER6vectorI10ref_vectorI4expr11ast_managerELb1EjE.exit: ; preds = %.noexc275, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit.i.i, %_ZN7obj_refI4expr11ast_managerED2Ev.exit274
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %553 = load ptr, ptr %106, align 8, !tbaa !57, !noalias !122
  store ptr %553, ptr %30, align 8, !tbaa !57, !alias.scope !122
  %554 = load ptr, ptr %108, align 8, !tbaa !100, !noalias !122
  store ptr %554, ptr %112, align 8, !tbaa !60, !alias.scope !122
  %.not.i.i.i276 = icmp eq ptr %553, null
  br i1 %.not.i.i.i276, label %_ZN3peq3rhsEv.exit278, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i277

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i277:     ; preds = %_ZN3peq16get_diff_indicesER6vectorI10ref_vectorI4expr11ast_managerELb1EjE.exit
  %555 = getelementptr inbounds nuw i8, ptr %553, i64 8
  %556 = load i32, ptr %555, align 4, !tbaa !52, !noalias !122
  %557 = add i32 %556, 1
  store i32 %557, ptr %555, align 4, !tbaa !52, !noalias !122
  br label %_ZN3peq3rhsEv.exit278

_ZN3peq3rhsEv.exit278:                            ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i277, %_ZN3peq16get_diff_indicesER6vectorI10ref_vectorI4expr11ast_managerELb1EjE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %558 = load ptr, ptr %99, align 8, !tbaa !57, !noalias !125
  store ptr %558, ptr %31, align 8, !tbaa !57, !alias.scope !125
  %559 = load ptr, ptr %101, align 8, !tbaa !100, !noalias !125
  store ptr %559, ptr %113, align 8, !tbaa !60, !alias.scope !125
  %.not.i.i.i279 = icmp eq ptr %558, null
  br i1 %.not.i.i.i279, label %_ZN3peq3lhsEv.exit281, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i280

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i280:     ; preds = %_ZN3peq3rhsEv.exit278
  %560 = getelementptr inbounds nuw i8, ptr %558, i64 8
  %561 = load i32, ptr %560, align 4, !tbaa !52, !noalias !125
  %562 = add i32 %561, 1
  store i32 %562, ptr %560, align 4, !tbaa !52, !noalias !125
  br label %_ZN3peq3lhsEv.exit281

_ZN3peq3lhsEv.exit281:                            ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i280, %_ZN3peq3rhsEv.exit278
  invoke void @_ZN3mbp12mbp_array_tg4impl9mk_wr_peqEP4exprS3_R6vectorI10ref_vectorIS2_11ast_managerELb1EjE(ptr dead_on_unwind nonnull writable sret(%class.peq) align 8 %29, ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %553, ptr noundef %558, ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %563 unwind label %592

563:                                              ; preds = %_ZN3peq3lhsEv.exit281
  br i1 %.not.i.i.i279, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit283, label %564

564:                                              ; preds = %563
  %565 = getelementptr inbounds nuw i8, ptr %558, i64 8
  %566 = load i32, ptr %565, align 4, !tbaa !52
  %567 = add i32 %566, -1
  store i32 %567, ptr %565, align 4, !tbaa !52
  %568 = icmp eq i32 %567, 0
  br i1 %568, label %569, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit283

569:                                              ; preds = %564
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %559, ptr noundef nonnull %558)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit283 unwind label %570

570:                                              ; preds = %569
  %571 = landingpad { ptr, i32 }
          catch ptr null
  %572 = extractvalue { ptr, i32 } %571, 0
  call void @__clang_call_terminate(ptr %572) #23
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit283:      ; preds = %563, %564, %569
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br i1 %.not.i.i.i276, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit285, label %573

573:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit283
  %574 = getelementptr inbounds nuw i8, ptr %553, i64 8
  %575 = load i32, ptr %574, align 4, !tbaa !52
  %576 = add i32 %575, -1
  store i32 %576, ptr %574, align 4, !tbaa !52
  %577 = icmp eq i32 %576, 0
  br i1 %577, label %578, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit285

578:                                              ; preds = %573
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %554, ptr noundef nonnull %553)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit285 unwind label %579

579:                                              ; preds = %578
  %580 = landingpad { ptr, i32 }
          catch ptr null
  %581 = extractvalue { ptr, i32 } %580, 0
  call void @__clang_call_terminate(ptr %581) #23
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit285:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit283, %573, %578
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %582 = load ptr, ptr %96, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.0360, ptr %5, align 8, !tbaa !63
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(24) %582, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %583 unwind label %594

583:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit285
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %584 = load ptr, ptr %96, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %135, ptr %4, align 8, !tbaa !63
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(24) %584, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %585 unwind label %594

585:                                              ; preds = %583
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN3peqC2ERKS_(ptr noundef nonnull align 8 dereferenceable(120) %32, ptr noundef nonnull align 8 dereferenceable(120) %29)
          to label %586 unwind label %594

586:                                              ; preds = %585
  invoke void @_ZN3mbp12mbp_array_tg4impl6elimeqE3peq(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull %32)
          to label %587 unwind label %596

587:                                              ; preds = %586
  call void @_ZN3peqD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %32) #24
  call void @_ZN3peqD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %29) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %.thread371

588:                                              ; preds = %_ZNK17array_recognizers8is_storeEP4expr.exit258.thread
  %589 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %601

590:                                              ; preds = %_ZN3peq3rhsEv.exit270
  %591 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %601

592:                                              ; preds = %_ZN3peq3lhsEv.exit281
  %593 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %599

594:                                              ; preds = %583, %_ZN7obj_refI4expr11ast_managerED2Ev.exit285, %585
  %595 = landingpad { ptr, i32 }
          cleanup
  br label %598

596:                                              ; preds = %586
  %597 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3peqD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %32) #24
  br label %598

598:                                              ; preds = %596, %594
  %.pn158 = phi { ptr, i32 } [ %597, %596 ], [ %595, %594 ]
  call void @_ZN3peqD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %29) #24
  br label %599

599:                                              ; preds = %598, %592
  %.pn158.pn = phi { ptr, i32 } [ %.pn158, %598 ], [ %593, %592 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %601

.thread371:                                       ; preds = %397, %471, %587
  call void @_ZN3peqD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %19) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZNK16expr_sparse_mark9is_markedEP4expr.exit

600:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit267
  call void @_ZN3peqD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %19) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %603

601:                                              ; preds = %.loopexit394, %.loopexit.split-lp395, %400, %599, %590, %588, %476, %474, %472, %402
  %.pn163 = phi { ptr, i32 } [ %403, %402 ], [ %401, %400 ], [ %477, %476 ], [ %475, %474 ], [ %.pn158.pn, %599 ], [ %591, %590 ], [ %589, %588 ], [ %473, %472 ], [ %lpad.loopexit396, %.loopexit394 ], [ %lpad.loopexit.split-lp397, %.loopexit.split-lp395 ]
  call void @_ZN3peqD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %19) #24
  br label %602

602:                                              ; preds = %601, %398
  %.pn163.pn = phi { ptr, i32 } [ %.pn163, %601 ], [ %399, %398 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %1047

603:                                              ; preds = %600, %352
  %604 = load i8, ptr %98, align 8, !tbaa !10, !range !95, !noundef !96
  %605 = trunc nuw i8 %604 to i1
  br i1 %605, label %606, label %_ZNK16expr_sparse_mark9is_markedEP4expr.exit

606:                                              ; preds = %603
  %607 = load i32, ptr %102, align 8, !tbaa !104
  %608 = getelementptr inbounds nuw i8, ptr %.0360, i64 4
  %609 = load i32, ptr %608, align 4
  %610 = and i32 %609, 65535
  %611 = icmp eq i32 %610, 0
  br i1 %611, label %612, label %_ZNK16expr_sparse_mark9is_markedEP4expr.exit

612:                                              ; preds = %606
  %613 = getelementptr inbounds nuw i8, ptr %.0360, i64 16
  %614 = load ptr, ptr %613, align 8, !tbaa !74
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 24
  %616 = load ptr, ptr %615, align 8, !tbaa !79
  %.not.i.i.i.i.i290 = icmp eq ptr %616, null
  br i1 %.not.i.i.i.i.i290, label %_ZNK16expr_sparse_mark9is_markedEP4expr.exit, label %_ZNK17array_recognizers9is_selectEP4expr.exit.i

_ZNK17array_recognizers9is_selectEP4expr.exit.i:  ; preds = %612
  %617 = load i32, ptr %616, align 8, !tbaa !84
  %618 = icmp eq i32 %617, %607
  %619 = getelementptr inbounds nuw i8, ptr %616, i64 4
  %620 = load i32, ptr %619, align 4
  %621 = icmp eq i32 %620, 1
  %622 = select i1 %618, i1 %621, i1 false
  br i1 %622, label %623, label %_ZNK16expr_sparse_mark9is_markedEP4expr.exit

623:                                              ; preds = %_ZNK17array_recognizers9is_selectEP4expr.exit.i
  %624 = getelementptr inbounds nuw i8, ptr %.0360, i64 32
  %625 = load ptr, ptr %624, align 8, !tbaa !63
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 4
  %627 = load i32, ptr %626, align 4
  %628 = and i32 %627, 65535
  %629 = icmp eq i32 %628, 0
  br i1 %629, label %630, label %_ZNK16expr_sparse_mark9is_markedEP4expr.exit

630:                                              ; preds = %623
  %631 = getelementptr inbounds nuw i8, ptr %625, i64 16
  %632 = load ptr, ptr %631, align 8, !tbaa !74
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 24
  %634 = load ptr, ptr %633, align 8, !tbaa !79
  %.not.i.i.i.i5.i = icmp eq ptr %634, null
  br i1 %.not.i.i.i.i5.i, label %_ZNK16expr_sparse_mark9is_markedEP4expr.exit, label %_ZNK17array_recognizers8is_storeEP4expr.exit.i291

_ZNK17array_recognizers8is_storeEP4expr.exit.i291: ; preds = %630
  %635 = load i32, ptr %634, align 8, !tbaa !84
  %636 = icmp eq i32 %635, %607
  %637 = getelementptr inbounds nuw i8, ptr %634, i64 4
  %638 = load i32, ptr %637, align 4
  %639 = icmp eq i32 %638, 0
  %640 = select i1 %636, i1 %639, i1 false
  br i1 %640, label %641, label %_ZNK16expr_sparse_mark9is_markedEP4expr.exit

641:                                              ; preds = %_ZNK17array_recognizers8is_storeEP4expr.exit.i291
  %642 = invoke noundef zeroext i1 @_ZN3mbp12mbp_array_tg4impl10has_storesEP4expr(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull %625)
          to label %_ZN3mbp12mbp_array_tg4impl8is_rd_wrEP4expr.exit unwind label %321

_ZN3mbp12mbp_array_tg4impl8is_rd_wrEP4expr.exit:  ; preds = %641
  br i1 %642, label %643, label %_ZNK16expr_sparse_mark9is_markedEP4expr.exit

643:                                              ; preds = %_ZN3mbp12mbp_array_tg4impl8is_rd_wrEP4expr.exit
  %644 = load ptr, ptr %96, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %135, ptr %3, align 8, !tbaa !63
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(24) %644, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %645 unwind label %321

645:                                              ; preds = %643
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN3mbp12mbp_array_tg4impl8elimrdwrEP3app(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull %.0360)
          to label %_ZNK16expr_sparse_mark9is_markedEP4expr.exit unwind label %321

_ZNK16expr_sparse_mark9is_markedEP4expr.exit:     ; preds = %149, %160, %623, %606, %612, %630, %_ZNK17array_recognizers8is_storeEP4expr.exit.i291, %_ZNK17array_recognizers9is_selectEP4expr.exit.i, %645, %_ZN3mbp12mbp_array_tg4impl8is_rd_wrEP4expr.exit, %603, %319, %.thread371, %173
  %.1116 = phi i1 [ %.0115461, %160 ], [ %.0115461, %173 ], [ %.0115461, %623 ], [ true, %.thread371 ], [ %.0115461, %603 ], [ true, %645 ], [ %.0115461, %_ZN3mbp12mbp_array_tg4impl8is_rd_wrEP4expr.exit ], [ true, %319 ], [ %.0115461, %_ZNK17array_recognizers9is_selectEP4expr.exit.i ], [ %.0115461, %_ZNK17array_recognizers8is_storeEP4expr.exit.i291 ], [ %.0115461, %630 ], [ %.0115461, %612 ], [ %.0115461, %606 ], [ %.0115461, %149 ]
  %646 = getelementptr inbounds nuw i8, ptr %.0124460, i64 8
  %.not = icmp eq ptr %646, %95
  br i1 %.not, label %._crit_edge, label %134

647:                                              ; preds = %._crit_edge, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i200, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i203
  %648 = load ptr, ptr %88, align 8, !tbaa !62
  %649 = icmp eq ptr %648, null
  br i1 %649, label %._crit_edge466, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit296

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit296: ; preds = %647
  %650 = getelementptr inbounds i8, ptr %648, i64 -4
  %651 = load i32, ptr %650, align 4, !tbaa !47
  %652 = zext i32 %651 to i64
  %653 = shl nuw nsw i64 %652, 3
  %654 = getelementptr inbounds nuw i8, ptr %648, i64 %653
  %.not136463 = icmp eq i32 %651, 0
  br i1 %.not136463, label %._crit_edge466, label %.lr.ph465

.lr.ph465:                                        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit296
  %655 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %656 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %657 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %658 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %671

._crit_edge466:                                   ; preds = %_ZN3mbp12mbp_array_tg4impl7is_seenEP4expr.exit, %647, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit296
  %659 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %660 = load i8, ptr %659, align 8, !tbaa !10, !range !95, !noundef !96
  %661 = trunc nuw i8 %660 to i1
  br i1 %661, label %.critedge379.preheader, label %.critedge378

.critedge379.preheader:                           ; preds = %._crit_edge466
  %662 = load ptr, ptr %39, align 8, !tbaa !48
  %663 = icmp eq ptr %662, null
  br i1 %663, label %.critedge378, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph: ; preds = %.critedge379.preheader
  %664 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %665 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %666 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %667 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %668 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %669 = getelementptr inbounds i8, ptr %662, i64 -4
  %670 = load i32, ptr %669, align 4, !tbaa !47
  %.not734 = icmp eq i32 %670, 0
  br i1 %.not734, label %.critedge378, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit310.lr.ph

671:                                              ; preds = %.lr.ph465, %_ZN3mbp12mbp_array_tg4impl7is_seenEP4expr.exit
  %.0129464 = phi ptr [ %648, %.lr.ph465 ], [ %771, %_ZN3mbp12mbp_array_tg4impl7is_seenEP4expr.exit ]
  %672 = load ptr, ptr %.0129464, align 8, !tbaa !63
  %673 = load i32, ptr %655, align 8, !tbaa !104
  %674 = getelementptr inbounds nuw i8, ptr %672, i64 4
  %675 = load i32, ptr %674, align 4
  %676 = and i32 %675, 65535
  %677 = icmp eq i32 %676, 0
  br i1 %677, label %678, label %_ZN3mbp12mbp_array_tg4impl7is_seenEP4expr.exit

678:                                              ; preds = %671
  %679 = getelementptr inbounds nuw i8, ptr %672, i64 16
  %680 = load ptr, ptr %679, align 8, !tbaa !74
  %681 = getelementptr inbounds nuw i8, ptr %680, i64 24
  %682 = load ptr, ptr %681, align 8, !tbaa !79
  %.not.i.i.i.i297 = icmp eq ptr %682, null
  br i1 %.not.i.i.i.i297, label %_ZN3mbp12mbp_array_tg4impl7is_seenEP4expr.exit, label %_ZNK17array_recognizers9is_selectEP4expr.exit

_ZNK17array_recognizers9is_selectEP4expr.exit:    ; preds = %678
  %683 = load i32, ptr %682, align 8, !tbaa !84
  %684 = icmp eq i32 %683, %673
  %685 = getelementptr inbounds nuw i8, ptr %682, i64 4
  %686 = load i32, ptr %685, align 4
  %687 = icmp eq i32 %686, 1
  %688 = select i1 %684, i1 %687, i1 false
  br i1 %688, label %689, label %_ZN3mbp12mbp_array_tg4impl7is_seenEP4expr.exit

689:                                              ; preds = %_ZNK17array_recognizers9is_selectEP4expr.exit
  %690 = getelementptr inbounds nuw i8, ptr %672, i64 32
  %691 = load ptr, ptr %690, align 8, !tbaa !63
  %692 = load ptr, ptr %656, align 8, !tbaa !105
  %693 = load ptr, ptr %0, align 8, !tbaa !56
  %694 = invoke noundef zeroext i1 @_Z13contains_varsP4exprRK13obj_hashtableI3appER11ast_managerii(ptr noundef %691, ptr noundef nonnull align 8 dereferenceable(20) %692, ptr noundef nonnull align 8 dereferenceable(976) %693, i32 noundef -1, i32 noundef -1)
          to label %_ZN3mbp12mbp_array_tg4impl7has_varEP4expr.exit299 unwind label %747

_ZN3mbp12mbp_array_tg4impl7has_varEP4expr.exit299: ; preds = %689
  br i1 %694, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %_ZN3mbp12mbp_array_tg4impl7is_seenEP4expr.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %_ZN3mbp12mbp_array_tg4impl7has_varEP4expr.exit299
  %695 = getelementptr inbounds nuw i8, ptr %672, i64 8
  %696 = load i32, ptr %695, align 4, !tbaa !52
  %697 = add i32 %696, 1
  store i32 %697, ptr %695, align 4, !tbaa !52
  %698 = load ptr, ptr %39, align 8, !tbaa !48
  %699 = icmp eq ptr %698, null
  br i1 %699, label %706, label %700

700:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %701 = getelementptr inbounds i8, ptr %698, i64 -4
  %702 = load i32, ptr %701, align 4, !tbaa !47
  %703 = getelementptr inbounds i8, ptr %698, i64 -8
  %704 = load i32, ptr %703, align 4, !tbaa !47
  %705 = icmp eq i32 %702, %704
  br i1 %705, label %706, label %707

706:                                              ; preds = %700, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %.noexc301 unwind label %747

.noexc301:                                        ; preds = %706
  %.pre.i.i = load ptr, ptr %39, align 8, !tbaa !48
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !47
  br label %707

707:                                              ; preds = %.noexc301, %700
  %708 = phi i32 [ %.pre2.i.i, %.noexc301 ], [ %702, %700 ]
  %709 = phi ptr [ %.pre.i.i, %.noexc301 ], [ %698, %700 ]
  %710 = getelementptr inbounds i8, ptr %709, i64 -4
  %711 = zext i32 %708 to i64
  %712 = getelementptr inbounds nuw [8 x i8], ptr %709, i64 %711
  store ptr %672, ptr %712, align 8, !tbaa !49
  %713 = add i32 %708, 1
  store i32 %713, ptr %710, align 4, !tbaa !47
  %714 = load ptr, ptr %657, align 8, !tbaa !64
  %715 = getelementptr inbounds nuw i8, ptr %672, i64 12
  %716 = load i32, ptr %715, align 4, !tbaa !65
  %717 = getelementptr inbounds nuw i8, ptr %714, i64 8
  %718 = load i32, ptr %717, align 8, !tbaa !66
  %719 = add i32 %718, -1
  %720 = and i32 %719, %716
  %721 = load ptr, ptr %714, align 8, !tbaa !69
  %722 = zext i32 %720 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %722, 3
  %723 = getelementptr inbounds nuw i8, ptr %721, i64 %.idx.i.i.i.i
  %724 = zext i32 %718 to i64
  %725 = getelementptr inbounds nuw [8 x i8], ptr %721, i64 %724
  %.not34.i.i.i.i = icmp eq i32 %720, %718
  br i1 %.not34.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %734, %707
  %.not2736.i.i.i.i = icmp eq i32 %720, 0
  br i1 %.not2736.i.i.i.i, label %.loopexit386, label %.lr.ph38.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %707, %734
  %.035.i.i.i.i = phi ptr [ %735, %734 ], [ %723, %707 ]
  %726 = load ptr, ptr %.035.i.i.i.i, align 8, !tbaa !70
  %.not.i.not.i.not.i = icmp ult ptr %726, inttoptr (i64 2 to ptr)
  br i1 %.not.i.not.i.not.i, label %732, label %727

727:                                              ; preds = %.lr.ph.i.i.i.i
  %728 = getelementptr inbounds nuw i8, ptr %726, i64 12
  %729 = load i32, ptr %728, align 4, !tbaa !65
  %730 = icmp eq i32 %729, %716
  %731 = icmp eq ptr %726, %672
  %or.cond.i.i.i.i = and i1 %731, %730
  br i1 %or.cond.i.i.i.i, label %_ZN3mbp12mbp_array_tg4impl7is_seenEP4expr.exit, label %734

732:                                              ; preds = %.lr.ph.i.i.i.i
  %733 = icmp eq ptr %726, null
  br i1 %733, label %.loopexit386, label %734

734:                                              ; preds = %732, %727
  %735 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i, i64 8
  %.not.i.i.i.i302 = icmp eq ptr %735, %725
  br i1 %.not.i.i.i.i302, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !72

.lr.ph38.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %.lr.ph38.i.i.i.i.backedge
  %.137.i.i.i.i = phi ptr [ %.137.i.i.i.i.be, %.lr.ph38.i.i.i.i.backedge ], [ %721, %.preheader.i.i.i.i ]
  %736 = load ptr, ptr %.137.i.i.i.i, align 8, !tbaa !70
  %737 = icmp ult ptr %736, inttoptr (i64 2 to ptr)
  br i1 %737, label %743, label %738

738:                                              ; preds = %.lr.ph38.i.i.i.i
  %739 = getelementptr inbounds nuw i8, ptr %736, i64 12
  %740 = load i32, ptr %739, align 4, !tbaa !65
  %741 = icmp eq i32 %740, %716
  %742 = icmp eq ptr %736, %672
  %or.cond31.i.i.i.i = and i1 %742, %741
  br i1 %or.cond31.i.i.i.i, label %_ZN3mbp12mbp_array_tg4impl7is_seenEP4expr.exit, label %746

743:                                              ; preds = %.lr.ph38.i.i.i.i
  %744 = icmp eq ptr %736, null
  %745 = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i, i64 8
  %.not27.i.i.i.i = icmp eq ptr %745, %723
  %or.cond43.i.i.i.i = select i1 %744, i1 true, i1 %.not27.i.i.i.i
  br i1 %or.cond43.i.i.i.i, label %.loopexit386, label %.lr.ph38.i.i.i.i.backedge

746:                                              ; preds = %738
  %.old.i.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i, i64 8
  %.not27.old.i.i.i.i = icmp eq ptr %.old.i.i.i.i, %723
  br i1 %.not27.old.i.i.i.i, label %.loopexit386, label %.lr.ph38.i.i.i.i.backedge

.lr.ph38.i.i.i.i.backedge:                        ; preds = %746, %743
  %.137.i.i.i.i.be = phi ptr [ %745, %743 ], [ %.old.i.i.i.i, %746 ]
  br label %.lr.ph38.i.i.i.i, !llvm.loop !73

747:                                              ; preds = %_ZNK17array_recognizers8is_storeEP4expr.exit304.thread, %706, %689, %.loopexit386
  %748 = landingpad { ptr, i32 }
          cleanup
  br label %1047

.loopexit386:                                     ; preds = %732, %746, %743, %.preheader.i.i.i.i
  invoke void @_ZN3mbp12mbp_array_tg4impl9add_rdVarEP4expr(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %672)
          to label %749 unwind label %747

749:                                              ; preds = %.loopexit386
  %750 = load i8, ptr %658, align 8, !tbaa !10, !range !95, !noundef !96
  %751 = trunc nuw i8 %750 to i1
  br i1 %751, label %_ZNK17array_recognizers8is_storeEP4expr.exit304.thread, label %752

752:                                              ; preds = %749
  %753 = load ptr, ptr %690, align 8, !tbaa !63
  %754 = load i32, ptr %655, align 8, !tbaa !104
  %755 = getelementptr inbounds nuw i8, ptr %753, i64 4
  %756 = load i32, ptr %755, align 4
  %757 = and i32 %756, 65535
  %758 = icmp eq i32 %757, 0
  br i1 %758, label %759, label %_ZNK17array_recognizers8is_storeEP4expr.exit304.thread

759:                                              ; preds = %752
  %760 = getelementptr inbounds nuw i8, ptr %753, i64 16
  %761 = load ptr, ptr %760, align 8, !tbaa !74
  %762 = getelementptr inbounds nuw i8, ptr %761, i64 24
  %763 = load ptr, ptr %762, align 8, !tbaa !79
  %.not.i.i.i.i303 = icmp eq ptr %763, null
  br i1 %.not.i.i.i.i303, label %_ZNK17array_recognizers8is_storeEP4expr.exit304.thread, label %_ZNK17array_recognizers8is_storeEP4expr.exit304

_ZNK17array_recognizers8is_storeEP4expr.exit304:  ; preds = %759
  %764 = load i32, ptr %763, align 8, !tbaa !84
  %765 = icmp eq i32 %764, %754
  %766 = getelementptr inbounds nuw i8, ptr %763, i64 4
  %767 = load i32, ptr %766, align 4
  %768 = icmp eq i32 %767, 0
  %769 = select i1 %765, i1 %768, i1 false
  br i1 %769, label %_ZN3mbp12mbp_array_tg4impl7is_seenEP4expr.exit, label %_ZNK17array_recognizers8is_storeEP4expr.exit304.thread

_ZNK17array_recognizers8is_storeEP4expr.exit304.thread: ; preds = %759, %752, %_ZNK17array_recognizers8is_storeEP4expr.exit304, %749
  %770 = load ptr, ptr %657, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %672, ptr %2, align 8, !tbaa !63
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(24) %770, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZN3mbp12mbp_array_tg4impl9mark_seenEP4expr.exit306 unwind label %747

_ZN3mbp12mbp_array_tg4impl9mark_seenEP4expr.exit306: ; preds = %_ZNK17array_recognizers8is_storeEP4expr.exit304.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZN3mbp12mbp_array_tg4impl7is_seenEP4expr.exit

_ZN3mbp12mbp_array_tg4impl7is_seenEP4expr.exit:   ; preds = %727, %738, %678, %671, %_ZN3mbp12mbp_array_tg4impl9mark_seenEP4expr.exit306, %_ZNK17array_recognizers9is_selectEP4expr.exit, %_ZN3mbp12mbp_array_tg4impl7has_varEP4expr.exit299, %_ZNK17array_recognizers8is_storeEP4expr.exit304
  %771 = getelementptr inbounds nuw i8, ptr %.0129464, i64 8
  %.not136 = icmp eq ptr %771, %654
  br i1 %.not136, label %._crit_edge466, label %671

.critedge379.loopexit:                            ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit310
  %indvars.iv.next509 = add i32 %indvars.iv508732, 1
  %772 = getelementptr inbounds i8, ptr %784, i64 -4
  %773 = load i32, ptr %772, align 4, !tbaa !47
  %774 = zext i32 %773 to i64
  %775 = icmp samesign ult i64 %indvars.iv.next513, %774
  br i1 %775, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit310.lr.ph, label %.critedge378

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit310.lr.ph: ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph, %.critedge379.loopexit
  %.5120480733 = phi i1 [ %.6121474, %.critedge379.loopexit ], [ %.0115.lcssa, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph ]
  %indvars.iv508732 = phi i32 [ %indvars.iv.next509, %.critedge379.loopexit ], [ 1, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph ]
  %indvars.iv512731 = phi i64 [ %indvars.iv.next513, %.critedge379.loopexit ], [ 0, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph ]
  %776 = phi ptr [ %784, %.critedge379.loopexit ], [ %662, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph ]
  %777 = zext i32 %indvars.iv508732 to i64
  %778 = getelementptr inbounds nuw [8 x i8], ptr %776, i64 %indvars.iv512731
  %779 = load ptr, ptr %778, align 8, !tbaa !49
  %780 = getelementptr inbounds nuw i8, ptr %779, i64 32
  %781 = load ptr, ptr %780, align 8, !tbaa !63
  %indvars.iv.next513 = add nuw nsw i64 %indvars.iv512731, 1
  %782 = getelementptr inbounds nuw i8, ptr %779, i64 12
  %783 = getelementptr inbounds nuw i8, ptr %779, i64 24
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit310

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit310: ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit310.lr.ph, %_ZN3mbp12mbp_array_tg4impl7is_seenEP4exprS3_.exit.thread
  %784 = phi ptr [ %776, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit310.lr.ph ], [ %1012, %_ZN3mbp12mbp_array_tg4impl7is_seenEP4exprS3_.exit.thread ]
  %indvars.iv510 = phi i64 [ %777, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit310.lr.ph ], [ %indvars.iv.next511, %_ZN3mbp12mbp_array_tg4impl7is_seenEP4exprS3_.exit.thread ]
  %.6121474 = phi i1 [ %.5120480733, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit310.lr.ph ], [ %.7122, %_ZN3mbp12mbp_array_tg4impl7is_seenEP4exprS3_.exit.thread ]
  %785 = getelementptr inbounds i8, ptr %784, i64 -4
  %786 = load i32, ptr %785, align 4, !tbaa !47
  %787 = zext i32 %786 to i64
  %788 = icmp samesign ult i64 %indvars.iv510, %787
  br i1 %788, label %789, label %.critedge379.loopexit, !llvm.loop !128

789:                                              ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit310
  %790 = getelementptr inbounds nuw [8 x i8], ptr %784, i64 %indvars.iv510
  %791 = load ptr, ptr %790, align 8, !tbaa !49
  %792 = getelementptr inbounds nuw i8, ptr %791, i64 32
  %793 = load i32, ptr %782, align 4, !tbaa !65
  %794 = getelementptr inbounds nuw i8, ptr %791, i64 12
  %795 = load i32, ptr %794, align 4, !tbaa !65
  %796 = sub i32 %795, %793
  %797 = shl i32 %793, 8
  %798 = xor i32 %796, %797
  %799 = sub i32 %793, %798
  %800 = shl i32 %799, 16
  %801 = xor i32 %800, %798
  %802 = sub i32 %801, %799
  %803 = shl i32 %799, 10
  %804 = xor i32 %802, %803
  %805 = load i32, ptr %665, align 8, !tbaa !129
  %806 = add i32 %805, -1
  %807 = and i32 %804, %806
  %808 = load ptr, ptr %664, align 8, !tbaa !130
  %809 = zext i32 %807 to i64
  %.idx.i.i.i311 = mul nuw nsw i64 %809, 24
  %810 = getelementptr inbounds nuw i8, ptr %808, i64 %.idx.i.i.i311
  %811 = zext i32 %805 to i64
  %812 = getelementptr inbounds nuw [24 x i8], ptr %808, i64 %811
  %.not33.i.i.i = icmp eq i32 %807, %805
  br i1 %.not33.i.i.i, label %.preheader.i.i.i315, label %.lr.ph.i.i.i312

.preheader.i.i.i315:                              ; preds = %826, %789
  %.not2735.i.i.i = icmp eq i32 %807, 0
  br i1 %.not2735.i.i.i, label %.loopexit.i, label %.lr.ph37.i.i.i

.lr.ph.i.i.i312:                                  ; preds = %789, %826
  %.034.i.i.i = phi ptr [ %827, %826 ], [ %810, %789 ]
  %813 = getelementptr inbounds nuw i8, ptr %.034.i.i.i, i64 8
  %814 = load ptr, ptr %813, align 8, !tbaa !131
  %.not.i.i313 = icmp ult ptr %814, inttoptr (i64 2 to ptr)
  br i1 %.not.i.i313, label %824, label %815

815:                                              ; preds = %.lr.ph.i.i.i312
  %816 = load i32, ptr %.034.i.i.i, align 8, !tbaa !134
  %817 = icmp eq i32 %816, %804
  br i1 %817, label %818, label %826

818:                                              ; preds = %815
  %819 = icmp eq ptr %814, %779
  %820 = getelementptr inbounds nuw i8, ptr %.034.i.i.i, i64 16
  %821 = load ptr, ptr %820, align 8
  %822 = icmp eq ptr %821, %791
  %823 = select i1 %819, i1 %822, i1 false
  br i1 %823, label %_ZN3mbp12mbp_array_tg4impl7is_seenEP4exprS3_.exit.thread, label %826

824:                                              ; preds = %.lr.ph.i.i.i312
  %825 = icmp eq ptr %814, null
  br i1 %825, label %.loopexit.i, label %826

826:                                              ; preds = %824, %818, %815
  %827 = getelementptr inbounds nuw i8, ptr %.034.i.i.i, i64 24
  %.not.i.i.i314 = icmp eq ptr %827, %812
  br i1 %.not.i.i.i314, label %.preheader.i.i.i315, label %.lr.ph.i.i.i312, !llvm.loop !135

.lr.ph37.i.i.i:                                   ; preds = %.preheader.i.i.i315, %.lr.ph37.i.i.i.backedge
  %.136.i.i.i = phi ptr [ %.136.i.i.i.be, %.lr.ph37.i.i.i.backedge ], [ %808, %.preheader.i.i.i315 ]
  %828 = getelementptr inbounds nuw i8, ptr %.136.i.i.i, i64 8
  %829 = load ptr, ptr %828, align 8, !tbaa !131
  %830 = icmp ult ptr %829, inttoptr (i64 2 to ptr)
  br i1 %830, label %840, label %831

831:                                              ; preds = %.lr.ph37.i.i.i
  %832 = load i32, ptr %.136.i.i.i, align 8, !tbaa !134
  %833 = icmp eq i32 %832, %804
  br i1 %833, label %834, label %843

834:                                              ; preds = %831
  %835 = icmp eq ptr %829, %779
  %836 = getelementptr inbounds nuw i8, ptr %.136.i.i.i, i64 16
  %837 = load ptr, ptr %836, align 8
  %838 = icmp eq ptr %837, %791
  %839 = select i1 %835, i1 %838, i1 false
  br i1 %839, label %_ZN3mbp12mbp_array_tg4impl7is_seenEP4exprS3_.exit.thread, label %843

840:                                              ; preds = %.lr.ph37.i.i.i
  %841 = icmp eq ptr %829, null
  %842 = getelementptr inbounds nuw i8, ptr %.136.i.i.i, i64 24
  %.not27.i.i.i318 = icmp eq ptr %842, %810
  %or.cond.i.i.i319 = select i1 %841, i1 true, i1 %.not27.i.i.i318
  br i1 %or.cond.i.i.i319, label %.loopexit.i, label %.lr.ph37.i.i.i.backedge

843:                                              ; preds = %834, %831
  %.old.i.i.i316 = getelementptr inbounds nuw i8, ptr %.136.i.i.i, i64 24
  %.not27.old.i.i.i317 = icmp eq ptr %.old.i.i.i316, %810
  br i1 %.not27.old.i.i.i317, label %.loopexit.i, label %.lr.ph37.i.i.i.backedge

.lr.ph37.i.i.i.backedge:                          ; preds = %843, %840
  %.136.i.i.i.be = phi ptr [ %842, %840 ], [ %.old.i.i.i316, %843 ]
  br label %.lr.ph37.i.i.i, !llvm.loop !136

.loopexit.i:                                      ; preds = %824, %843, %840, %.preheader.i.i.i315
  %844 = sub i32 %793, %795
  %845 = shl i32 %795, 8
  %846 = xor i32 %844, %845
  %847 = sub i32 %795, %846
  %848 = shl i32 %847, 16
  %849 = xor i32 %848, %846
  %850 = sub i32 %849, %847
  %851 = shl i32 %847, 10
  %852 = xor i32 %850, %851
  %853 = and i32 %852, %806
  %854 = zext i32 %853 to i64
  %.idx.i.i1.i = mul nuw nsw i64 %854, 24
  %855 = getelementptr inbounds nuw i8, ptr %808, i64 %.idx.i.i1.i
  %.not33.i.i2.i = icmp eq i32 %853, %805
  br i1 %.not33.i.i2.i, label %.preheader.i.i7.i, label %.lr.ph.i.i3.i

.preheader.i.i7.i:                                ; preds = %869, %.loopexit.i
  %.not2735.i.i8.i = icmp eq i32 %853, 0
  br i1 %.not2735.i.i8.i, label %_ZN3mbp12mbp_array_tg4impl7is_seenEP4exprS3_.exit, label %.lr.ph37.i.i9.i

.lr.ph.i.i3.i:                                    ; preds = %.loopexit.i, %869
  %.034.i.i4.i = phi ptr [ %870, %869 ], [ %855, %.loopexit.i ]
  %856 = getelementptr inbounds nuw i8, ptr %.034.i.i4.i, i64 8
  %857 = load ptr, ptr %856, align 8, !tbaa !131
  %.not.i5.not.i = icmp ult ptr %857, inttoptr (i64 2 to ptr)
  br i1 %.not.i5.not.i, label %867, label %858

858:                                              ; preds = %.lr.ph.i.i3.i
  %859 = load i32, ptr %.034.i.i4.i, align 8, !tbaa !134
  %860 = icmp eq i32 %859, %852
  br i1 %860, label %861, label %869

861:                                              ; preds = %858
  %862 = icmp eq ptr %857, %791
  %863 = getelementptr inbounds nuw i8, ptr %.034.i.i4.i, i64 16
  %864 = load ptr, ptr %863, align 8
  %865 = icmp eq ptr %864, %779
  %866 = select i1 %862, i1 %865, i1 false
  br i1 %866, label %_ZN3mbp12mbp_array_tg4impl7is_seenEP4exprS3_.exit.thread, label %869

867:                                              ; preds = %.lr.ph.i.i3.i
  %868 = icmp eq ptr %857, null
  br i1 %868, label %_ZN3mbp12mbp_array_tg4impl7is_seenEP4exprS3_.exit, label %869

869:                                              ; preds = %867, %861, %858
  %870 = getelementptr inbounds nuw i8, ptr %.034.i.i4.i, i64 24
  %.not.i.i6.i = icmp eq ptr %870, %812
  br i1 %.not.i.i6.i, label %.preheader.i.i7.i, label %.lr.ph.i.i3.i, !llvm.loop !135

.lr.ph37.i.i9.i:                                  ; preds = %.preheader.i.i7.i, %.lr.ph37.i.i9.i.backedge
  %.136.i.i10.i = phi ptr [ %.136.i.i10.i.be, %.lr.ph37.i.i9.i.backedge ], [ %808, %.preheader.i.i7.i ]
  %871 = getelementptr inbounds nuw i8, ptr %.136.i.i10.i, i64 8
  %872 = load ptr, ptr %871, align 8, !tbaa !131
  %873 = icmp ult ptr %872, inttoptr (i64 2 to ptr)
  br i1 %873, label %883, label %874

874:                                              ; preds = %.lr.ph37.i.i9.i
  %875 = load i32, ptr %.136.i.i10.i, align 8, !tbaa !134
  %876 = icmp eq i32 %875, %852
  br i1 %876, label %877, label %886

877:                                              ; preds = %874
  %878 = icmp eq ptr %872, %791
  %879 = getelementptr inbounds nuw i8, ptr %.136.i.i10.i, i64 16
  %880 = load ptr, ptr %879, align 8
  %881 = icmp eq ptr %880, %779
  %882 = select i1 %878, i1 %881, i1 false
  br i1 %882, label %_ZN3mbp12mbp_array_tg4impl7is_seenEP4exprS3_.exit.thread, label %886

883:                                              ; preds = %.lr.ph37.i.i9.i
  %884 = icmp eq ptr %872, null
  %885 = getelementptr inbounds nuw i8, ptr %.136.i.i10.i, i64 24
  %.not27.i.i16.i = icmp eq ptr %885, %855
  %or.cond.i.i17.i = select i1 %884, i1 true, i1 %.not27.i.i16.i
  br i1 %or.cond.i.i17.i, label %_ZN3mbp12mbp_array_tg4impl7is_seenEP4exprS3_.exit, label %.lr.ph37.i.i9.i.backedge

886:                                              ; preds = %877, %874
  %.old.i.i11.i = getelementptr inbounds nuw i8, ptr %.136.i.i10.i, i64 24
  %.not27.old.i.i12.i = icmp eq ptr %.old.i.i11.i, %855
  br i1 %.not27.old.i.i12.i, label %_ZN3mbp12mbp_array_tg4impl7is_seenEP4exprS3_.exit, label %.lr.ph37.i.i9.i.backedge

.lr.ph37.i.i9.i.backedge:                         ; preds = %886, %883
  %.136.i.i10.i.be = phi ptr [ %885, %883 ], [ %.old.i.i11.i, %886 ]
  br label %.lr.ph37.i.i9.i, !llvm.loop !136

_ZN3mbp12mbp_array_tg4impl7is_seenEP4exprS3_.exit: ; preds = %867, %886, %883, %.preheader.i.i7.i
  %887 = icmp eq ptr %781, %791
  br i1 %887, label %888, label %_ZN3mbp12mbp_array_tg4impl7is_seenEP4exprS3_.exit.thread

888:                                              ; preds = %_ZN3mbp12mbp_array_tg4impl7is_seenEP4exprS3_.exit
  %889 = load i32, ptr %666, align 4, !tbaa !137
  %890 = load i32, ptr %667, align 8, !tbaa !138
  %891 = add i32 %890, %889
  %892 = shl i32 %891, 2
  %893 = mul i32 %805, 3
  %894 = icmp ugt i32 %892, %893
  br i1 %894, label %895, label %935

895:                                              ; preds = %888
  %896 = shl i32 %805, 1
  %897 = zext i32 %896 to i64
  %898 = mul nuw nsw i64 %897, 24
  %899 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %898)
          to label %.noexc339 unwind label %.loopexit.split-lp

.noexc339:                                        ; preds = %895
  %.not6.i.i.i.i.i.i = icmp eq i32 %896, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE11alloc_tableEj.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc339, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %902, %.lr.ph.i.i.i.i.i.i ], [ %899, %.noexc339 ]
  %.057.i.i.i.i.i.i = phi i32 [ %901, %.lr.ph.i.i.i.i.i.i ], [ %896, %.noexc339 ]
  %900 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %900, i8 0, i64 16, i1 false)
  %901 = add i32 %.057.i.i.i.i.i.i, -1
  %902 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i335 = icmp eq i32 %901, 0
  br i1 %.not.i.i.i.i.i.i335, label %_ZN14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE11alloc_tableEj.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !139

_ZN14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE11alloc_tableEj.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc339
  %903 = load ptr, ptr %664, align 8, !tbaa !130
  %904 = load i32, ptr %665, align 8, !tbaa !129
  %905 = add i32 %896, -1
  %906 = zext i32 %904 to i64
  %.idx.i.i = mul nuw nsw i64 %906, 24
  %907 = getelementptr inbounds nuw i8, ptr %903, i64 %.idx.i.i
  %908 = getelementptr inbounds nuw [24 x i8], ptr %899, i64 %897
  %.not39.i.i = icmp eq i32 %904, 0
  br i1 %.not39.i.i, label %_ZN14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE10move_tableEPS2_jSB_j.exit.i, label %.lr.ph43.i.i

.lr.ph43.i.i:                                     ; preds = %_ZN14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE11alloc_tableEj.exit.i, %.noexc341
  %.02840.i.i = phi ptr [ %931, %.noexc341 ], [ %903, %_ZN14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE11alloc_tableEj.exit.i ]
  %909 = getelementptr inbounds nuw i8, ptr %.02840.i.i, i64 8
  %910 = load ptr, ptr %909, align 8, !tbaa !131
  %911 = icmp ult ptr %910, inttoptr (i64 2 to ptr)
  br i1 %911, label %.noexc341, label %912

912:                                              ; preds = %.lr.ph43.i.i
  %913 = load i32, ptr %.02840.i.i, align 8, !tbaa !134
  %914 = and i32 %913, %905
  %915 = zext i32 %914 to i64
  %.idx45.i.i = mul nuw nsw i64 %915, 24
  %916 = getelementptr inbounds nuw i8, ptr %899, i64 %.idx45.i.i
  %.not2934.i.i = icmp eq i32 %914, %896
  br i1 %.not2934.i.i, label %.preheader.i.i, label %.lr.ph.i.i336

.preheader.i.i:                                   ; preds = %920, %912
  %.not3036.i.i = icmp eq i32 %914, 0
  br i1 %.not3036.i.i, label %._crit_edge.i.i, label %.lr.ph38.i.i

.lr.ph.i.i336:                                    ; preds = %912, %920
  %.035.i.i = phi ptr [ %921, %920 ], [ %916, %912 ]
  %917 = getelementptr inbounds nuw i8, ptr %.035.i.i, i64 8
  %918 = load ptr, ptr %917, align 8, !tbaa !131
  %919 = icmp eq ptr %918, null
  br i1 %919, label %.noexc341.sink.split, label %920

920:                                              ; preds = %.lr.ph.i.i336
  %921 = getelementptr inbounds nuw i8, ptr %.035.i.i, i64 24
  %.not29.i.i = icmp eq ptr %921, %908
  br i1 %.not29.i.i, label %.preheader.i.i, label %.lr.ph.i.i336, !llvm.loop !140

.lr.ph38.i.i:                                     ; preds = %.preheader.i.i, %925
  %.137.i.i = phi ptr [ %926, %925 ], [ %899, %.preheader.i.i ]
  %922 = getelementptr inbounds nuw i8, ptr %.137.i.i, i64 8
  %923 = load ptr, ptr %922, align 8, !tbaa !131
  %924 = icmp eq ptr %923, null
  br i1 %924, label %.noexc341.sink.split, label %925

925:                                              ; preds = %.lr.ph38.i.i
  %926 = getelementptr inbounds nuw i8, ptr %.137.i.i, i64 24
  %.not30.i.i = icmp eq ptr %926, %916
  br i1 %.not30.i.i, label %._crit_edge.i.i, label %.lr.ph38.i.i, !llvm.loop !141

._crit_edge.i.i:                                  ; preds = %925, %.preheader.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 213, ptr noundef nonnull @.str.1)
          to label %.noexc340 unwind label %.loopexit

.noexc340:                                        ; preds = %._crit_edge.i.i
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %.noexc341 unwind label %.loopexit

.noexc341.sink.split:                             ; preds = %.lr.ph.i.i336, %.lr.ph38.i.i
  %.137.i.i.lcssa690.sink696 = phi ptr [ %.137.i.i, %.lr.ph38.i.i ], [ %.035.i.i, %.lr.ph.i.i336 ]
  %927 = getelementptr inbounds nuw i8, ptr %.137.i.i.lcssa690.sink696, i64 8
  store i32 %913, ptr %.137.i.i.lcssa690.sink696, align 8, !tbaa !134
  store ptr %910, ptr %927, align 8, !tbaa !142
  %928 = getelementptr inbounds nuw i8, ptr %.02840.i.i, i64 16
  %929 = load ptr, ptr %928, align 8, !tbaa !63
  %930 = getelementptr inbounds nuw i8, ptr %.137.i.i.lcssa690.sink696, i64 16
  store ptr %929, ptr %930, align 8, !tbaa !143
  br label %.noexc341

.noexc341:                                        ; preds = %.noexc341.sink.split, %.noexc340, %.lr.ph43.i.i
  %931 = getelementptr inbounds nuw i8, ptr %.02840.i.i, i64 24
  %.not.i.i337 = icmp eq ptr %931, %907
  br i1 %.not.i.i337, label %_ZN14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE10move_tableEPS2_jSB_j.exit.loopexit.i, label %.lr.ph43.i.i, !llvm.loop !144

_ZN14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE10move_tableEPS2_jSB_j.exit.loopexit.i: ; preds = %.noexc341
  %.pre.i338 = load ptr, ptr %664, align 8, !tbaa !130
  br label %_ZN14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE10move_tableEPS2_jSB_j.exit.i

_ZN14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE10move_tableEPS2_jSB_j.exit.i: ; preds = %_ZN14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE10move_tableEPS2_jSB_j.exit.loopexit.i, %_ZN14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE11alloc_tableEj.exit.i
  %932 = phi ptr [ %.pre.i338, %_ZN14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE10move_tableEPS2_jSB_j.exit.loopexit.i ], [ %903, %_ZN14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE11alloc_tableEj.exit.i ]
  %933 = icmp eq ptr %932, null
  br i1 %933, label %.noexc332, label %934

934:                                              ; preds = %_ZN14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE10move_tableEPS2_jSB_j.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %932)
          to label %.noexc332 unwind label %.loopexit.split-lp

.noexc332:                                        ; preds = %_ZN14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE10move_tableEPS2_jSB_j.exit.i, %934
  store ptr %899, ptr %664, align 8, !tbaa !130
  store i32 %896, ptr %665, align 8, !tbaa !129
  store i32 0, ptr %667, align 8, !tbaa !138
  %.pre521 = load i32, ptr %782, align 4, !tbaa !65
  %.pre522 = load i32, ptr %794, align 4, !tbaa !65
  %.pre523 = sub i32 %.pre522, %.pre521
  %.pre524 = shl i32 %.pre521, 8
  %.pre526 = xor i32 %.pre523, %.pre524
  %.pre528 = sub i32 %.pre521, %.pre526
  %.pre530 = shl i32 %.pre528, 16
  %.pre532 = xor i32 %.pre530, %.pre526
  %.pre534 = sub i32 %.pre532, %.pre528
  %.pre536 = shl i32 %.pre528, 10
  %.pre538 = xor i32 %.pre534, %.pre536
  %.pre541 = and i32 %.pre538, %905
  %.pre543 = zext i32 %.pre541 to i64
  %.pre545 = mul nuw nsw i64 %.pre543, 24
  br label %935

935:                                              ; preds = %.noexc332, %888
  %.pre-phi546 = phi i64 [ %897, %.noexc332 ], [ %811, %888 ]
  %.idx.i.pre-phi = phi i64 [ %.pre545, %.noexc332 ], [ %.idx.i.i.i311, %888 ]
  %.pre-phi542 = phi i32 [ %.pre541, %.noexc332 ], [ %807, %888 ]
  %.pre-phi539 = phi i32 [ %.pre538, %.noexc332 ], [ %804, %888 ]
  %936 = phi i32 [ 0, %.noexc332 ], [ %890, %888 ]
  %937 = phi ptr [ %899, %.noexc332 ], [ %808, %888 ]
  %938 = phi i32 [ %896, %.noexc332 ], [ %805, %888 ]
  %939 = getelementptr inbounds nuw i8, ptr %937, i64 %.idx.i.pre-phi
  %940 = getelementptr inbounds nuw [24 x i8], ptr %937, i64 %.pre-phi546
  %.not70.i = icmp eq i32 %.pre-phi542, %938
  br i1 %.not70.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %966, %935
  %.049.lcssa.i = phi ptr [ null, %935 ], [ %.150.i, %966 ]
  %.not5373.i = icmp eq i32 %.pre-phi542, 0
  br i1 %.not5373.i, label %._crit_edge.i, label %.lr.ph76.i

.lr.ph.i:                                         ; preds = %935, %966
  %.072.i = phi ptr [ %967, %966 ], [ %939, %935 ]
  %.04971.i = phi ptr [ %.150.i, %966 ], [ null, %935 ]
  %941 = getelementptr inbounds nuw i8, ptr %.072.i, i64 8
  %942 = load ptr, ptr %941, align 8, !tbaa !131
  %943 = icmp ult ptr %942, inttoptr (i64 2 to ptr)
  br i1 %943, label %956, label %944

944:                                              ; preds = %.lr.ph.i
  %945 = load i32, ptr %.072.i, align 8, !tbaa !134
  %946 = icmp eq i32 %945, %.pre-phi539
  br i1 %946, label %947, label %966

947:                                              ; preds = %944
  %948 = icmp eq ptr %942, %779
  %949 = getelementptr inbounds nuw i8, ptr %.072.i, i64 16
  %950 = load ptr, ptr %949, align 8
  %951 = icmp eq ptr %950, %781
  %952 = select i1 %948, i1 %951, i1 false
  br i1 %952, label %953, label %966

953:                                              ; preds = %947
  %954 = getelementptr inbounds nuw i8, ptr %.072.i, i64 8
  %955 = getelementptr inbounds nuw i8, ptr %.072.i, i64 16
  store ptr %779, ptr %954, align 8, !tbaa !142
  store ptr %791, ptr %955, align 8, !tbaa !143
  br label %_ZN3mbp12mbp_array_tg4impl9mark_seenEP4exprS3_.exit

956:                                              ; preds = %.lr.ph.i
  %957 = icmp eq ptr %942, null
  br i1 %957, label %958, label %966

958:                                              ; preds = %956
  %.not55.i = icmp eq ptr %.04971.i, null
  br i1 %.not55.i, label %961, label %959

959:                                              ; preds = %958
  %960 = add i32 %936, -1
  store i32 %960, ptr %667, align 8, !tbaa !138
  br label %961

961:                                              ; preds = %959, %958
  %.052.i = phi ptr [ %.04971.i, %959 ], [ %.072.i, %958 ]
  %962 = getelementptr inbounds nuw i8, ptr %.052.i, i64 8
  store ptr %779, ptr %962, align 8, !tbaa !142
  %963 = getelementptr inbounds nuw i8, ptr %.052.i, i64 16
  store ptr %791, ptr %963, align 8, !tbaa !143
  store i32 %.pre-phi539, ptr %.052.i, align 8, !tbaa !134
  %964 = load i32, ptr %666, align 4, !tbaa !137
  %965 = add i32 %964, 1
  store i32 %965, ptr %666, align 4, !tbaa !137
  br label %_ZN3mbp12mbp_array_tg4impl9mark_seenEP4exprS3_.exit

966:                                              ; preds = %956, %947, %944
  %.150.i = phi ptr [ %.04971.i, %947 ], [ %.04971.i, %944 ], [ %.072.i, %956 ]
  %967 = getelementptr inbounds nuw i8, ptr %.072.i, i64 24
  %.not.i330 = icmp eq ptr %967, %940
  br i1 %.not.i330, label %.preheader.i, label %.lr.ph.i, !llvm.loop !145

.lr.ph76.i:                                       ; preds = %.preheader.i, %993
  %.175.i = phi ptr [ %994, %993 ], [ %937, %.preheader.i ]
  %.274.i = phi ptr [ %.3.i, %993 ], [ %.049.lcssa.i, %.preheader.i ]
  %968 = getelementptr inbounds nuw i8, ptr %.175.i, i64 8
  %969 = load ptr, ptr %968, align 8, !tbaa !131
  %970 = icmp ult ptr %969, inttoptr (i64 2 to ptr)
  br i1 %970, label %983, label %971

971:                                              ; preds = %.lr.ph76.i
  %972 = load i32, ptr %.175.i, align 8, !tbaa !134
  %973 = icmp eq i32 %972, %.pre-phi539
  br i1 %973, label %974, label %993

974:                                              ; preds = %971
  %975 = icmp eq ptr %969, %779
  %976 = getelementptr inbounds nuw i8, ptr %.175.i, i64 16
  %977 = load ptr, ptr %976, align 8
  %978 = icmp eq ptr %977, %781
  %979 = select i1 %975, i1 %978, i1 false
  br i1 %979, label %980, label %993

980:                                              ; preds = %974
  %981 = getelementptr inbounds nuw i8, ptr %.175.i, i64 8
  %982 = getelementptr inbounds nuw i8, ptr %.175.i, i64 16
  store ptr %779, ptr %981, align 8, !tbaa !142
  store ptr %791, ptr %982, align 8, !tbaa !143
  br label %_ZN3mbp12mbp_array_tg4impl9mark_seenEP4exprS3_.exit

983:                                              ; preds = %.lr.ph76.i
  %984 = icmp eq ptr %969, null
  br i1 %984, label %985, label %993

985:                                              ; preds = %983
  %.not54.i = icmp eq ptr %.274.i, null
  br i1 %.not54.i, label %988, label %986

986:                                              ; preds = %985
  %987 = add i32 %936, -1
  store i32 %987, ptr %667, align 8, !tbaa !138
  br label %988

988:                                              ; preds = %986, %985
  %.051.i = phi ptr [ %.274.i, %986 ], [ %.175.i, %985 ]
  %989 = getelementptr inbounds nuw i8, ptr %.051.i, i64 8
  store ptr %779, ptr %989, align 8, !tbaa !142
  %990 = getelementptr inbounds nuw i8, ptr %.051.i, i64 16
  store ptr %791, ptr %990, align 8, !tbaa !143
  store i32 %.pre-phi539, ptr %.051.i, align 8, !tbaa !134
  %991 = load i32, ptr %666, align 4, !tbaa !137
  %992 = add i32 %991, 1
  store i32 %992, ptr %666, align 4, !tbaa !137
  br label %_ZN3mbp12mbp_array_tg4impl9mark_seenEP4exprS3_.exit

993:                                              ; preds = %983, %974, %971
  %.3.i = phi ptr [ %.274.i, %974 ], [ %.274.i, %971 ], [ %.175.i, %983 ]
  %994 = getelementptr inbounds nuw i8, ptr %.175.i, i64 24
  %.not53.i = icmp eq ptr %994, %939
  br i1 %.not53.i, label %._crit_edge.i, label %.lr.ph76.i, !llvm.loop !146

._crit_edge.i:                                    ; preds = %993, %.preheader.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 405, ptr noundef nonnull @.str.1)
          to label %.noexc333 unwind label %.loopexit.split-lp

.noexc333:                                        ; preds = %._crit_edge.i
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN3mbp12mbp_array_tg4impl9mark_seenEP4exprS3_.exit unwind label %.loopexit.split-lp

_ZN3mbp12mbp_array_tg4impl9mark_seenEP4exprS3_.exit: ; preds = %988, %980, %961, %953, %.noexc333
  %995 = load i32, ptr %783, align 8, !tbaa !88
  %996 = icmp ugt i32 %995, 1
  br i1 %996, label %.lr.ph472, label %_ZN3mbp12mbp_array_tg4impl7is_seenEP4exprS3_.exit.thread

.loopexit:                                        ; preds = %._crit_edge.i.i, %.noexc340
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %1047

.loopexit.split-lp:                               ; preds = %._crit_edge.i, %.noexc333, %895, %934
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1047

.lr.ph472:                                        ; preds = %_ZN3mbp12mbp_array_tg4impl9mark_seenEP4exprS3_.exit, %_ZN3mbp10term_graph6add_eqEP4exprS2_.exit322
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN3mbp10term_graph6add_eqEP4exprS2_.exit322 ], [ 1, %_ZN3mbp12mbp_array_tg4impl9mark_seenEP4exprS3_.exit ]
  %997 = getelementptr inbounds nuw [8 x i8], ptr %780, i64 %indvars.iv
  %998 = load ptr, ptr %997, align 8, !tbaa !63
  %999 = getelementptr inbounds nuw [8 x i8], ptr %792, i64 %indvars.iv
  %1000 = load ptr, ptr %999, align 8, !tbaa !63
  %1001 = load ptr, ptr %668, align 8, !tbaa !147
  %1002 = invoke noundef zeroext i1 @_ZN5model9are_equalEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(160) %1001, ptr noundef %998, ptr noundef %1000)
          to label %1003 unwind label %1006

1003:                                             ; preds = %.lr.ph472
  %1004 = load ptr, ptr %84, align 8, !tbaa !61
  br i1 %1002, label %1005, label %1008

1005:                                             ; preds = %1003
  invoke void @_ZN3mbp10term_graph14internalize_eqEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(244) %1004, ptr noundef %998, ptr noundef %1000)
          to label %_ZN3mbp10term_graph6add_eqEP4exprS2_.exit322 unwind label %1006

1006:                                             ; preds = %1008, %1005, %.lr.ph472
  %1007 = landingpad { ptr, i32 }
          cleanup
  br label %1047

1008:                                             ; preds = %1003
  invoke void @_ZN3mbp10term_graph15internalize_deqEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(244) %1004, ptr noundef %998, ptr noundef %1000)
          to label %_ZN3mbp10term_graph6add_eqEP4exprS2_.exit322 unwind label %1006

_ZN3mbp10term_graph6add_eqEP4exprS2_.exit322:     ; preds = %1008, %1005
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %1009 = load i32, ptr %783, align 8, !tbaa !88
  %1010 = zext i32 %1009 to i64
  %1011 = icmp samesign ult i64 %indvars.iv.next, %1010
  br i1 %1011, label %.lr.ph472, label %_ZN3mbp12mbp_array_tg4impl7is_seenEP4exprS3_.exit.thread, !llvm.loop !148

_ZN3mbp12mbp_array_tg4impl7is_seenEP4exprS3_.exit.thread: ; preds = %818, %834, %861, %877, %_ZN3mbp10term_graph6add_eqEP4exprS2_.exit322, %_ZN3mbp12mbp_array_tg4impl9mark_seenEP4exprS3_.exit, %_ZN3mbp12mbp_array_tg4impl7is_seenEP4exprS3_.exit
  %.7122 = phi i1 [ %.6121474, %861 ], [ %.6121474, %_ZN3mbp12mbp_array_tg4impl7is_seenEP4exprS3_.exit ], [ %.6121474, %877 ], [ %.6121474, %834 ], [ true, %_ZN3mbp12mbp_array_tg4impl9mark_seenEP4exprS3_.exit ], [ true, %_ZN3mbp10term_graph6add_eqEP4exprS2_.exit322 ], [ %.6121474, %818 ]
  %1012 = load ptr, ptr %39, align 8, !tbaa !48
  %1013 = icmp eq ptr %1012, null
  %indvars.iv.next511 = add nuw nsw i64 %indvars.iv510, 1
  br i1 %1013, label %.critedge378, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit310, !llvm.loop !149

.critedge378:                                     ; preds = %.critedge379.loopexit, %_ZN3mbp12mbp_array_tg4impl7is_seenEP4exprS3_.exit.thread, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph, %.critedge379.preheader, %._crit_edge466
  %.0.in = phi i1 [ %.0115.lcssa, %._crit_edge466 ], [ %.0115.lcssa, %.critedge379.preheader ], [ %.7122, %_ZN3mbp12mbp_array_tg4impl7is_seenEP4exprS3_.exit.thread ], [ %.0115.lcssa, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph ], [ %.6121474, %.critedge379.loopexit ]
  %1014 = load ptr, ptr %16, align 8, !tbaa !57
  %.not.i.i324 = icmp eq ptr %1014, null
  br i1 %.not.i.i324, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit325, label %1015

1015:                                             ; preds = %.critedge378
  %1016 = load ptr, ptr %83, align 8, !tbaa !100
  %1017 = getelementptr inbounds nuw i8, ptr %1014, i64 8
  %1018 = load i32, ptr %1017, align 4, !tbaa !52
  %1019 = add i32 %1018, -1
  store i32 %1019, ptr %1017, align 4, !tbaa !52
  %1020 = icmp eq i32 %1019, 0
  br i1 %1020, label %1021, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit325

1021:                                             ; preds = %1015
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1016, ptr noundef nonnull %1014)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit325 unwind label %1022

1022:                                             ; preds = %1021
  %1023 = landingpad { ptr, i32 }
          catch ptr null
  %1024 = extractvalue { ptr, i32 } %1023, 0
  call void @__clang_call_terminate(ptr %1024) #23
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit325:      ; preds = %.critedge378, %1015, %1021
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %1025 = load ptr, ptr %15, align 8, !tbaa !57
  %.not.i.i326 = icmp eq ptr %1025, null
  br i1 %.not.i.i326, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit327, label %1026

1026:                                             ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit325
  %1027 = load ptr, ptr %82, align 8, !tbaa !100
  %1028 = getelementptr inbounds nuw i8, ptr %1025, i64 8
  %1029 = load i32, ptr %1028, align 4, !tbaa !52
  %1030 = add i32 %1029, -1
  store i32 %1030, ptr %1028, align 4, !tbaa !52
  %1031 = icmp eq i32 %1030, 0
  br i1 %1031, label %1032, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit327

1032:                                             ; preds = %1026
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1027, ptr noundef nonnull %1025)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit327 unwind label %1033

1033:                                             ; preds = %1032
  %1034 = landingpad { ptr, i32 }
          catch ptr null
  %1035 = extractvalue { ptr, i32 } %1034, 0
  call void @__clang_call_terminate(ptr %1035) #23
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit327:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit325, %1026, %1032
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %1036 = load ptr, ptr %14, align 8, !tbaa !57
  %.not.i.i328 = icmp eq ptr %1036, null
  br i1 %.not.i.i328, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit329, label %1037

1037:                                             ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit327
  %1038 = load ptr, ptr %81, align 8, !tbaa !100
  %1039 = getelementptr inbounds nuw i8, ptr %1036, i64 8
  %1040 = load i32, ptr %1039, align 4, !tbaa !52
  %1041 = add i32 %1040, -1
  store i32 %1041, ptr %1039, align 4, !tbaa !52
  %1042 = icmp eq i32 %1041, 0
  br i1 %1042, label %1043, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit329

1043:                                             ; preds = %1037
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1038, ptr noundef nonnull %1036)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit329 unwind label %1044

1044:                                             ; preds = %1043
  %1045 = landingpad { ptr, i32 }
          catch ptr null
  %1046 = extractvalue { ptr, i32 } %1045, 0
  call void @__clang_call_terminate(ptr %1046) #23
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit329:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit327, %1037, %1043
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret i1 %.0.in

1047:                                             ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit389, %.loopexit.split-lp390, %321, %602, %.body, %323, %1006, %747, %169
  %.pn169.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1007, %1006 ], [ %170, %169 ], [ %.pn163.pn, %602 ], [ %.pn166.pn, %.body ], [ %324, %323 ], [ %lpad.loopexit.split-lp392, %.loopexit.split-lp390 ], [ %322, %321 ], [ %748, %747 ], [ %lpad.loopexit391, %.loopexit389 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  resume { ptr, i32 } %.pn169.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3mbp12mbp_array_tg5resetEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !150
  %8 = icmp eq i32 %7, 0
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  %or.cond.i.i = select i1 %8, i1 %11, i1 false
  br i1 %or.cond.i.i, label %_ZN16expr_sparse_mark5resetEv.exit, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %5, align 8, !tbaa !69
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !66
  %16 = zext i32 %15 to i64
  %.idx.i.i = shl nuw nsw i64 %16, 3
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx.i.i
  %.not11.i.i = icmp eq i32 %15, 0
  br i1 %.not11.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12, %23
  %.013.i.i = phi i32 [ %.1.i.i, %23 ], [ 0, %12 ]
  %.0712.i.i = phi ptr [ %24, %23 ], [ %13, %12 ]
  %18 = load ptr, ptr %.0712.i.i, align 8, !tbaa !70
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %.lr.ph.i.i
  store ptr null, ptr %.0712.i.i, align 8, !tbaa !70
  br label %23

21:                                               ; preds = %.lr.ph.i.i
  %22 = add i32 %.013.i.i, 1
  br label %23

23:                                               ; preds = %21, %20
  %.1.i.i = phi i32 [ %22, %21 ], [ %.013.i.i, %20 ]
  %24 = getelementptr inbounds nuw i8, ptr %.0712.i.i, i64 8
  %.not.i.i = icmp eq ptr %24, %17
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !151

._crit_edge.i.i:                                  ; preds = %23
  %25 = shl i32 %.1.i.i, 2
  %26 = icmp ugt i32 %15, 16
  %27 = mul i32 %15, 3
  %28 = icmp ugt i32 %25, %27
  %or.cond18.i.i = select i1 %26, i1 %28, i1 false
  br i1 %or.cond18.i.i, label %29, label %._crit_edge.thread.i.i

29:                                               ; preds = %._crit_edge.i.i
  %30 = icmp eq ptr %13, null
  br i1 %30, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i.i, label %31

31:                                               ; preds = %29
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %13)
  %.pre.i.i = load i32, ptr %14, align 8, !tbaa !66
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i.i: ; preds = %31, %29
  %32 = phi i32 [ %15, %29 ], [ %.pre.i.i, %31 ]
  store ptr null, ptr %5, align 8, !tbaa !69
  %33 = lshr i32 %32, 1
  store i32 %33, ptr %14, align 8, !tbaa !66
  %34 = zext nneg i32 %33 to i64
  %35 = shl nuw nsw i64 %34, 3
  %36 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %35)
  %.not6.i.i.i.i.i.i.i = icmp eq i32 %33, 0
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %36, i8 0, i64 %35, i1 false), !tbaa !70
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i.i
  store ptr %36, ptr %5, align 8, !tbaa !69
  %.pre.pre = load ptr, ptr %2, align 8, !tbaa !3
  br label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i.i, %._crit_edge.i.i, %12
  %.pre = phi ptr [ %.pre.pre, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i.i ], [ %3, %._crit_edge.i.i ], [ %3, %12 ]
  store i32 0, ptr %6, align 4, !tbaa !150
  store i32 0, ptr %9, align 8, !tbaa !152
  br label %_ZN16expr_sparse_mark5resetEv.exit

_ZN16expr_sparse_mark5resetEv.exit:               ; preds = %1, %._crit_edge.thread.i.i
  %37 = phi ptr [ %3, %1 ], [ %.pre, %._crit_edge.thread.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %39 = load ptr, ptr %38, align 8, !tbaa !105
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %41 = load i32, ptr %40, align 4, !tbaa !153
  %42 = icmp eq i32 %41, 0
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %44, 0
  %or.cond.i = select i1 %42, i1 %45, i1 false
  br i1 %or.cond.i, label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit, label %46

46:                                               ; preds = %_ZN16expr_sparse_mark5resetEv.exit
  %47 = load ptr, ptr %39, align 8, !tbaa !156
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %49 = load i32, ptr %48, align 8, !tbaa !157
  %50 = zext i32 %49 to i64
  %.idx.i = shl nuw nsw i64 %50, 3
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 %.idx.i
  %.not11.i = icmp eq i32 %49, 0
  br i1 %.not11.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %46, %57
  %.013.i = phi i32 [ %.1.i, %57 ], [ 0, %46 ]
  %.0712.i = phi ptr [ %58, %57 ], [ %47, %46 ]
  %52 = load ptr, ptr %.0712.i, align 8, !tbaa !158
  %53 = icmp eq ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %.lr.ph.i
  store ptr null, ptr %.0712.i, align 8, !tbaa !158
  br label %57

55:                                               ; preds = %.lr.ph.i
  %56 = add i32 %.013.i, 1
  br label %57

57:                                               ; preds = %55, %54
  %.1.i = phi i32 [ %56, %55 ], [ %.013.i, %54 ]
  %58 = getelementptr inbounds nuw i8, ptr %.0712.i, i64 8
  %.not.i = icmp eq ptr %58, %51
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !160

._crit_edge.i:                                    ; preds = %57
  %59 = shl i32 %.1.i, 2
  %60 = icmp ugt i32 %49, 16
  %61 = mul i32 %49, 3
  %62 = icmp ugt i32 %59, %61
  %or.cond18.i = select i1 %60, i1 %62, i1 false
  br i1 %or.cond18.i, label %63, label %._crit_edge.thread.i

63:                                               ; preds = %._crit_edge.i
  %64 = icmp eq ptr %47, null
  br i1 %64, label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i, label %65

65:                                               ; preds = %63
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %47)
  %.pre.i = load i32, ptr %48, align 8, !tbaa !157
  br label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i

_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i: ; preds = %65, %63
  %66 = phi i32 [ %49, %63 ], [ %.pre.i, %65 ]
  store ptr null, ptr %39, align 8, !tbaa !156
  %67 = lshr i32 %66, 1
  store i32 %67, ptr %48, align 8, !tbaa !157
  %68 = zext nneg i32 %67 to i64
  %69 = shl nuw nsw i64 %68, 3
  %70 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %69)
  %.not6.i.i.i.i.i.i = icmp eq i32 %67, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %70, i8 0, i64 %69, i1 false), !tbaa !158
  br label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i

_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i
  store ptr %70, ptr %39, align 8, !tbaa !156
  br label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, %._crit_edge.i, %46
  store i32 0, ptr %40, align 4, !tbaa !153
  store i32 0, ptr %43, align 8, !tbaa !161
  br label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit

_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit: ; preds = %_ZN16expr_sparse_mark5resetEv.exit, %._crit_edge.thread.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN3mbp12mbp_array_tg12get_new_varsERP10ref_vectorI3app11ast_managerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %5, ptr %1, align 8, !tbaa !162
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @_ZNK3mbp12mbp_array_tg13get_family_idEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 4, !tbaa !104
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3mbp12mbp_array_tgC2ER11ast_managerRNS_10term_graphER5modelR13obj_hashtableI3appER16expr_sparse_mark(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(244) %2, ptr noundef nonnull align 8 dereferenceable(160) %3, ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef nonnull align 8 dereferenceable(24) %5) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
.noexc:
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN3mbp12mbp_array_tgE, i64 16), ptr %0, align 8, !tbaa !164
  %6 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 200)
  store ptr %1, ptr %6, align 8, !tbaa !60
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  tail call void @_ZN10array_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(976) %1)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %2, ptr %8, align 8, !tbaa !166
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %3, ptr %9, align 8, !tbaa !167
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %4, ptr %10, align 8, !tbaa !168
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %12 = load ptr, ptr %6, align 8, !tbaa !56
  %13 = ptrtoint ptr %12 to i64
  store i64 %13, ptr %11, align 8, !tbaa !60
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr null, ptr %14, align 8, !tbaa !48
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr %5, ptr %15, align 8, !tbaa !169
  %16 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 192)
          to label %.lr.ph.i.i.i.i.i.i.i.i unwind label %.body

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc, %.lr.ph.i.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i.i.i.i ], [ %16, %.noexc ]
  %.057.i.i.i.i.i.i.i.i = phi i32 [ %18, %.lr.ph.i.i.i.i.i.i.i.i ], [ 8, %.noexc ]
  %17 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  %18 = add nsw i32 %.057.i.i.i.i.i.i.i.i, -1
  %19 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %21, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !139

.body:                                            ; preds = %.noexc
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #24
  resume { ptr, i32 } %20

21:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr %16, ptr %22, align 8, !tbaa !130
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store i32 8, ptr %23, align 8, !tbaa !129
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 84
  store i32 0, ptr %24, align 4, !tbaa !137
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store i32 0, ptr %25, align 8, !tbaa !138
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store i8 0, ptr %26, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %27, align 8, !tbaa !164
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  %31 = load ptr, ptr %6, align 8, !tbaa !56
  %32 = ptrtoint ptr %31 to i64
  store i64 %32, ptr %30, align 8, !tbaa !60
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 176
  store ptr null, ptr %33, align 8, !tbaa !62
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 184
  store i64 %32, ptr %34, align 8, !tbaa !60
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 192
  store ptr null, ptr %35, align 8, !tbaa !48
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %36, align 8, !tbaa !3
  ret void
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3mbp12mbp_array_tgD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(16) initializes((0, 8)) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN3mbp12mbp_array_tgE, i64 16), ptr %0, align 8, !tbaa !164
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_Z7deallocIN3mbp12mbp_array_tg4implEEvPT_.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZN3mbp12mbp_array_tg4implD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %3) #24
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_Z7deallocIN3mbp12mbp_array_tg4implEEvPT_.exit unwind label %6

_Z7deallocIN3mbp12mbp_array_tg4implEEvPT_.exit:   ; preds = %1, %5
  ret void

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3mbp12mbp_array_tgD0Ev(ptr noundef nonnull align 8 dereferenceable(16) initializes((0, 8)) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN3mbp12mbp_array_tgE, i64 16), ptr %0, align 8, !tbaa !164
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN3mbp12mbp_array_tgD2Ev.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZN3mbp12mbp_array_tg4implD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %3) #24
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN3mbp12mbp_array_tgD2Ev.exit unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable

_ZN3mbp12mbp_array_tgD2Ev.exit:                   ; preds = %1, %5
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #25
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare void @_ZN3mbp10term_graph9get_termsER10ref_vectorI4expr11ast_managerEb(ptr noundef nonnull align 8 dereferenceable(244), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN3mbp10term_graph6is_cgrEP4expr(ptr noundef nonnull align 8 dereferenceable(244), ptr noundef) local_unnamed_addr #0

declare void @_ZN3peq6mk_peqEv(ptr dead_on_unwind writable sret(%class.obj_ref.98) align 8, ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !92
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !94
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !52
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !52
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3peqD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !94
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i32, ptr %7, align 4, !tbaa !52
  %9 = add i32 %8, -1
  store i32 %9, ptr %7, align 4, !tbaa !52
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

11:                                               ; preds = %4
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull %3)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #23
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %1, %4, %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load ptr, ptr %15, align 8, !tbaa !92
  %.not.i.i1 = icmp eq ptr %16, null
  br i1 %.not.i.i1, label %_ZN7obj_refI3app11ast_managerED2Ev.exit2, label %17

17:                                               ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load ptr, ptr %18, align 8, !tbaa !94
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %21 = load i32, ptr %20, align 4, !tbaa !52
  %22 = add i32 %21, -1
  store i32 %22, ptr %20, align 4, !tbaa !52
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %_ZN7obj_refI3app11ast_managerED2Ev.exit2

24:                                               ; preds = %17
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %19, ptr noundef nonnull %16)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit2 unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #23
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit2:         ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %17, %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !170
  %.not.i.i3 = icmp eq ptr %29, null
  br i1 %.not.i.i3, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit, label %30

30:                                               ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit2
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %32 = load ptr, ptr %31, align 8, !tbaa !172
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %34 = load i32, ptr %33, align 4, !tbaa !52
  %35 = add i32 %34, -1
  store i32 %35, ptr %33, align 4, !tbaa !52
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit

37:                                               ; preds = %30
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %32, ptr noundef nonnull %29)
          to label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #23
  unreachable

_ZN7obj_refI9func_decl11ast_managerED2Ev.exit:    ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit2, %30, %37
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %42 = load ptr, ptr %41, align 8, !tbaa !46
  %.not.i.i4 = icmp eq ptr %42, null
  br i1 %.not.i.i4, label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit, label %43

43:                                               ; preds = %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit
  invoke void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %.noexc.i unwind label %46

.noexc.i:                                         ; preds = %43
  %44 = load ptr, ptr %41, align 8, !tbaa !46
  %45 = getelementptr inbounds i8, ptr %44, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %45)
          to label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit unwind label %46

46:                                               ; preds = %.noexc.i, %43
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #23
  unreachable

_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit: ; preds = %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit, %.noexc.i
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !57
  %.not.i.i5 = icmp eq ptr %50, null
  br i1 %.not.i.i5, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %51

51:                                               ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !100
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %55 = load i32, ptr %54, align 4, !tbaa !52
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !52
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

58:                                               ; preds = %51
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %53, ptr noundef nonnull %50)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %59

59:                                               ; preds = %58
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  tail call void @__clang_call_terminate(ptr %61) #23
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit, %51, %58
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !57
  %.not.i.i6 = icmp eq ptr %63, null
  br i1 %.not.i.i6, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit7, label %64

64:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !100
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !52
  %69 = add i32 %68, -1
  store i32 %69, ptr %67, align 4, !tbaa !52
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit7

71:                                               ; preds = %64
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %66, ptr noundef nonnull %63)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit7 unwind label %72

72:                                               ; preds = %71
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  tail call void @__clang_call_terminate(ptr %74) #23
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit7:        ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %64, %71
  ret void
}

declare void @_ZN3mbp10term_graph7add_litEP4expr(ptr noundef nonnull align 8 dereferenceable(244), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_Z13is_partial_eqPK4expr(ptr noundef) local_unnamed_addr #0

declare void @_ZN3peqC1EP3appR11ast_manager(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef, ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !57
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !100
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !52
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !52
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3mbp12mbp_array_tg4impl8elimwreqE3peqb(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.vector.1, align 8
  %5 = alloca %class.svector.101, align 8
  %6 = alloca %class.peq, align 8
  %7 = alloca %class.obj_ref, align 8
  %8 = alloca %class.obj_ref, align 8
  %9 = alloca %class.obj_ref.98, align 8
  %10 = alloca %class.obj_ref.98, align 8
  %11 = alloca %class.obj_ref.98, align 8
  %12 = alloca %class.obj_ref.98, align 8
  %13 = alloca %class.ref_vector.2, align 8
  %14 = alloca %class.peq, align 8
  %15 = alloca %class.obj_ref, align 8
  %16 = alloca %class.ptr_buffer, align 8
  %17 = alloca %class.obj_ref, align 8
  %18 = alloca %class.obj_ref.98, align 8
  %19 = alloca %class.obj_ref.98, align 8
  %20 = alloca %class.obj_ref.98, align 8
  %21 = alloca %class.obj_ref, align 8
  %22 = alloca %class.obj_ref, align 8
  %23 = alloca %class.obj_ref.98, align 8
  %24 = alloca %class.obj_ref.98, align 8
  %25 = alloca %class.obj_ref.98, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !57, !noalias !173
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !100, !noalias !173
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %._crit_edge387, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

._crit_edge387:                                   ; preds = %3
  %.pre = load i32, ptr inttoptr (i64 8 to ptr), align 8, !tbaa !52
  %30 = add i32 %.pre, -1
  br label %34

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %3
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %32 = load i32, ptr %31, align 4, !tbaa !52, !noalias !173
  %33 = add i32 %32, 1
  store i32 %33, ptr %31, align 4, !tbaa !52, !noalias !173
  br label %34

34:                                               ; preds = %._crit_edge387, %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i
  %35 = phi i32 [ %30, %._crit_edge387 ], [ %32, %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !63
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 %35, ptr %38, align 8, !tbaa !52
  %39 = icmp eq i32 %35, 0
  br i1 %39, label %40, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i198

40:                                               ; preds = %34
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %29, ptr noundef nonnull %27)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #23
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %40
  %.pre388 = load ptr, ptr %26, align 8, !tbaa !57, !noalias !176, !nonnull !96, !noundef !96
  %.pre389 = load ptr, ptr %28, align 8, !tbaa !100, !noalias !176
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i198

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i198:     ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %34
  %44 = phi ptr [ %.pre388, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ], [ %27, %34 ]
  %45 = phi ptr [ %.pre389, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ], [ %29, %34 ]
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load i32, ptr %46, align 4, !tbaa !52, !noalias !176
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 4, !tbaa !52, !noalias !176
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %51 = load i32, ptr %50, align 8, !tbaa !88
  %52 = zext i32 %51 to i64
  %.idx = shl nuw nsw i64 %52, 3
  %53 = add nuw nsw i64 %.idx, 24
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i32 %47, ptr %55, align 8, !tbaa !52
  %56 = icmp eq i32 %47, 0
  br i1 %56, label %57, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i203

57:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i198
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %45, ptr noundef nonnull %44)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit201 unwind label %58

58:                                               ; preds = %57
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  tail call void @__clang_call_terminate(ptr %60) #23
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit201:      ; preds = %57
  %.pre392 = load ptr, ptr %26, align 8, !tbaa !57, !noalias !179, !nonnull !96, !noundef !96
  %.pre393 = load ptr, ptr %28, align 8, !tbaa !100, !noalias !179
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i203

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i203:     ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit201, %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i198
  %61 = phi ptr [ %.pre392, %_ZN7obj_refI4expr11ast_managerED2Ev.exit201 ], [ %44, %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i198 ]
  %62 = phi ptr [ %.pre393, %_ZN7obj_refI4expr11ast_managerED2Ev.exit201 ], [ %45, %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i198 ]
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %64 = load i32, ptr %63, align 4, !tbaa !52, !noalias !179
  %65 = add i32 %64, 1
  store i32 %65, ptr %63, align 4, !tbaa !52, !noalias !179
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %67 = load i32, ptr %66, align 8, !tbaa !88
  %68 = add i32 %67, -1
  %69 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %70 = zext i32 %68 to i64
  %71 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !63
  %73 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i32 %64, ptr %73, align 8, !tbaa !52
  %74 = icmp eq i32 %64, 0
  br i1 %74, label %75, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit206

75:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i203
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %62, ptr noundef nonnull %61)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit206 unwind label %76

76:                                               ; preds = %75
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  tail call void @__clang_call_terminate(ptr %78) #23
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit206:      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i203, %75
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !46
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %80 = load ptr, ptr %79, align 8, !tbaa !46
  %81 = icmp eq ptr %80, null
  br i1 %81, label %_ZN3peq16get_diff_indicesER6vectorI10ref_vectorI4expr11ast_managerELb1EjE.exit.thread, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit.i.i

_ZN3peq16get_diff_indicesER6vectorI10ref_vectorI4expr11ast_managerELb1EjE.exit.thread: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit206
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !182
  br label %._crit_edge374

_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit.i.i: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit206, %.noexc
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.noexc ], [ 0, %_ZN7obj_refI4expr11ast_managerED2Ev.exit206 ]
  %82 = phi ptr [ %90, %.noexc ], [ %80, %_ZN7obj_refI4expr11ast_managerED2Ev.exit206 ]
  %83 = getelementptr inbounds i8, ptr %82, i64 -4
  %84 = load i32, ptr %83, align 4, !tbaa !47
  %85 = zext i32 %84 to i64
  %86 = icmp samesign ult i64 %indvars.iv.i.i, %85
  br i1 %86, label %87, label %_ZN3peq16get_diff_indicesER6vectorI10ref_vectorI4expr11ast_managerELb1EjE.exit

87:                                               ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit.i.i
  %88 = getelementptr inbounds nuw [16 x i8], ptr %82, i64 %indvars.iv.i.i
  %89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(16) %88)
          to label %.noexc unwind label %99

.noexc:                                           ; preds = %87
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %90 = load ptr, ptr %79, align 8, !tbaa !46
  %91 = icmp eq ptr %90, null
  br i1 %91, label %_ZN3peq16get_diff_indicesER6vectorI10ref_vectorI4expr11ast_managerELb1EjE.exit, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit.i.i, !llvm.loop !121

_ZN3peq16get_diff_indicesER6vectorI10ref_vectorI4expr11ast_managerELb1EjE.exit: ; preds = %.noexc, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit.i.i
  %.pr = load ptr, ptr %4, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !182
  %92 = icmp eq ptr %.pr, null
  br i1 %92, label %._crit_edge374, label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE3endEv.exit

_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE3endEv.exit: ; preds = %_ZN3peq16get_diff_indicesER6vectorI10ref_vectorI4expr11ast_managerELb1EjE.exit
  %93 = getelementptr inbounds i8, ptr %.pr, i64 -4
  %94 = load i32, ptr %93, align 4, !tbaa !47
  %95 = zext i32 %94 to i64
  %96 = shl nuw nsw i64 %95, 4
  %97 = getelementptr inbounds nuw i8, ptr %.pr, i64 %96
  %.not.not361 = icmp eq i32 %94, 0
  br i1 %.not.not361, label %.critedge348, label %.lr.ph365

.lr.ph365:                                        ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE3endEv.exit
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %101

99:                                               ; preds = %87
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %647

101:                                              ; preds = %.lr.ph365, %145
  %.0117363 = phi i32 [ 0, %.lr.ph365 ], [ %146, %145 ]
  %.0119362 = phi ptr [ %.pr, %.lr.ph365 ], [ %147, %145 ]
  %102 = getelementptr inbounds nuw i8, ptr %.0119362, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !62
  %104 = icmp eq ptr %103, null
  br i1 %104, label %._crit_edge.thread, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %101
  %105 = getelementptr inbounds i8, ptr %103, i64 -4
  %106 = load i32, ptr %105, align 4, !tbaa !47
  %107 = zext i32 %106 to i64
  %108 = shl nuw nsw i64 %107, 3
  %109 = getelementptr inbounds nuw i8, ptr %103, i64 %108
  %.not138357 = icmp eq i32 %106, 0
  br i1 %.not138357, label %._crit_edge.thread, label %.lr.ph

._crit_edge:                                      ; preds = %142
  %110 = trunc nuw i8 %.1124 to i1
  br i1 %110, label %._crit_edge.thread, label %145

.lr.ph:                                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %142
  %.0121360 = phi ptr [ %143, %142 ], [ %49, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %.0123359 = phi i8 [ %.1124, %142 ], [ 1, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %.0135358 = phi ptr [ %144, %142 ], [ %103, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %111 = load ptr, ptr %.0135358, align 8, !tbaa !63
  %112 = load ptr, ptr %98, align 8, !tbaa !147
  %113 = load ptr, ptr %.0121360, align 8, !tbaa !63
  %114 = invoke noundef zeroext i1 @_ZN5model9are_equalEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(160) %112, ptr noundef %113, ptr noundef %111)
          to label %115 unwind label %138

115:                                              ; preds = %.lr.ph
  br i1 %114, label %142, label %116

116:                                              ; preds = %115
  %117 = trunc nuw i8 %.0123359 to i1
  br i1 %117, label %118, label %142

118:                                              ; preds = %116
  %119 = load ptr, ptr %.0121360, align 8, !tbaa !63
  %120 = load ptr, ptr %5, align 8, !tbaa !182
  %121 = icmp eq ptr %120, null
  br i1 %121, label %128, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds i8, ptr %120, i64 -4
  %124 = load i32, ptr %123, align 4, !tbaa !47
  %125 = getelementptr inbounds i8, ptr %120, i64 -8
  %126 = load i32, ptr %125, align 4, !tbaa !47
  %127 = icmp eq i32 %124, %126
  br i1 %127, label %128, label %129

128:                                              ; preds = %122, %118
  invoke void @_ZN6vectorISt4pairIP4exprS2_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc207 unwind label %140

.noexc207:                                        ; preds = %128
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !182
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !47
  br label %129

129:                                              ; preds = %.noexc207, %122
  %130 = phi i32 [ %.pre2.i, %.noexc207 ], [ %124, %122 ]
  %131 = phi ptr [ %.pre.i, %.noexc207 ], [ %120, %122 ]
  %132 = zext i32 %130 to i64
  %133 = getelementptr inbounds nuw [16 x i8], ptr %131, i64 %132
  store ptr %119, ptr %133, align 8
  %.sroa.5319.0..sroa_idx = getelementptr inbounds nuw i8, ptr %133, i64 8
  store ptr %111, ptr %.sroa.5319.0..sroa_idx, align 8
  %134 = load ptr, ptr %5, align 8, !tbaa !182
  %135 = getelementptr inbounds i8, ptr %134, i64 -4
  %136 = load i32, ptr %135, align 4, !tbaa !47
  %137 = add i32 %136, 1
  store i32 %137, ptr %135, align 4, !tbaa !47
  br label %142

138:                                              ; preds = %.lr.ph
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %646

140:                                              ; preds = %128
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %646

142:                                              ; preds = %116, %129, %115
  %.1124 = phi i8 [ %.0123359, %115 ], [ 0, %129 ], [ 0, %116 ]
  %143 = getelementptr inbounds nuw i8, ptr %.0121360, i64 8
  %144 = getelementptr inbounds nuw i8, ptr %.0135358, i64 8
  %.not138 = icmp eq ptr %144, %109
  br i1 %.not138, label %._crit_edge, label %.lr.ph

145:                                              ; preds = %._crit_edge
  %146 = add nuw i32 %.0117363, 1
  %147 = getelementptr inbounds nuw i8, ptr %.0119362, i64 16
  %.not.not = icmp eq ptr %147, %97
  br i1 %.not.not, label %.critedge348, label %101

._crit_edge.thread:                               ; preds = %101, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !185)
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %149 = load ptr, ptr %148, align 8, !tbaa !57, !noalias !185
  store ptr %149, ptr %7, align 8, !tbaa !57, !alias.scope !185
  %150 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %152 = load ptr, ptr %151, align 8, !tbaa !100, !noalias !185
  store ptr %152, ptr %150, align 8, !tbaa !60, !alias.scope !185
  %.not.i.i.i208 = icmp eq ptr %149, null
  br i1 %.not.i.i.i208, label %_ZN3peq3rhsEv.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i209

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i209:     ; preds = %._crit_edge.thread
  %153 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %154 = load i32, ptr %153, align 4, !tbaa !52, !noalias !185
  %155 = add i32 %154, 1
  store i32 %155, ptr %153, align 4, !tbaa !52, !noalias !185
  br label %_ZN3peq3rhsEv.exit

_ZN3peq3rhsEv.exit:                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i209, %._crit_edge.thread
  invoke void @_ZN3mbp12mbp_array_tg4impl9mk_wr_peqEP4exprS3_R6vectorI10ref_vectorIS2_11ast_managerELb1EjE(ptr dead_on_unwind nonnull writable sret(%class.peq) align 8 %6, ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %37, ptr noundef %149, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %156 unwind label %181

156:                                              ; preds = %_ZN3peq3rhsEv.exit
  br i1 %.not.i.i.i208, label %166, label %157

157:                                              ; preds = %156
  %158 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %159 = load i32, ptr %158, align 4, !tbaa !52
  %160 = add i32 %159, -1
  store i32 %160, ptr %158, align 4, !tbaa !52
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %166

162:                                              ; preds = %157
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %152, ptr noundef nonnull %149)
          to label %166 unwind label %163

163:                                              ; preds = %162
  %164 = landingpad { ptr, i32 }
          catch ptr null
  %165 = extractvalue { ptr, i32 } %164, 0
  call void @__clang_call_terminate(ptr %165) #23
  unreachable

166:                                              ; preds = %162, %157, %156
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %167 = load ptr, ptr %4, align 8, !tbaa !46
  %168 = zext i32 %.0117363 to i64
  %169 = getelementptr inbounds nuw [16 x i8], ptr %167, i64 %168
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %171 = load ptr, ptr %170, align 8, !tbaa !62
  %172 = icmp eq ptr %171, null
  br i1 %172, label %._crit_edge370, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit213

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit213: ; preds = %166
  %173 = getelementptr inbounds i8, ptr %171, i64 -4
  %174 = load i32, ptr %173, align 4, !tbaa !47
  %175 = zext i32 %174 to i64
  %176 = shl nuw nsw i64 %175, 3
  %177 = getelementptr inbounds nuw i8, ptr %171, i64 %176
  %.not171366 = icmp eq i32 %174, 0
  br i1 %.not171366, label %._crit_edge370, label %.lr.ph369

.lr.ph369:                                        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit213
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %183

._crit_edge370:                                   ; preds = %_ZN3mbp10term_graph6add_eqEP4exprS2_.exit, %166, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit213
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %179 = load ptr, ptr %0, align 8, !tbaa !56
  store ptr null, ptr %8, align 8, !tbaa !57
  %180 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %179, ptr %180, align 8, !tbaa !60
  br i1 %2, label %191, label %195

181:                                              ; preds = %_ZN3peq3rhsEv.exit
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %287

183:                                              ; preds = %.lr.ph369, %_ZN3mbp10term_graph6add_eqEP4exprS2_.exit
  %.0136368 = phi ptr [ %49, %.lr.ph369 ], [ %187, %_ZN3mbp10term_graph6add_eqEP4exprS2_.exit ]
  %.0137367 = phi ptr [ %171, %.lr.ph369 ], [ %188, %_ZN3mbp10term_graph6add_eqEP4exprS2_.exit ]
  %184 = load ptr, ptr %.0137367, align 8, !tbaa !63
  %185 = load ptr, ptr %178, align 8, !tbaa !61
  %186 = load ptr, ptr %.0136368, align 8, !tbaa !63
  invoke void @_ZN3mbp10term_graph14internalize_eqEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(244) %185, ptr noundef %186, ptr noundef %184)
          to label %_ZN3mbp10term_graph6add_eqEP4exprS2_.exit unwind label %189

_ZN3mbp10term_graph6add_eqEP4exprS2_.exit:        ; preds = %183
  %187 = getelementptr inbounds nuw i8, ptr %.0136368, i64 8
  %188 = getelementptr inbounds nuw i8, ptr %.0137367, i64 8
  %.not171 = icmp eq ptr %188, %177
  br i1 %.not171, label %._crit_edge370, label %183

189:                                              ; preds = %183
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %286

191:                                              ; preds = %._crit_edge370
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN3peq6mk_peqEv(ptr dead_on_unwind nonnull writable sret(%class.obj_ref.98) align 8 %9, ptr noundef nonnull align 8 dereferenceable(120) %6)
          to label %192 unwind label %268

192:                                              ; preds = %191
  %193 = load ptr, ptr %9, align 8, !tbaa !92
  %194 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %179, i32 noundef 0, i32 noundef 8, ptr noundef %193)
          to label %_ZN11ast_manager6mk_notEP4expr.exit unwind label %270

195:                                              ; preds = %._crit_edge370
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN3peq6mk_peqEv(ptr dead_on_unwind nonnull writable sret(%class.obj_ref.98) align 8 %10, ptr noundef nonnull align 8 dereferenceable(120) %6)
          to label %196 unwind label %272

196:                                              ; preds = %195
  %197 = load ptr, ptr %10, align 8, !tbaa !92
  br label %_ZN11ast_manager6mk_notEP4expr.exit

_ZN11ast_manager6mk_notEP4expr.exit:              ; preds = %192, %196
  %198 = phi ptr [ %197, %196 ], [ %194, %192 ]
  %.not.i = icmp eq ptr %198, null
  br i1 %.not.i, label %202, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZN11ast_manager6mk_notEP4expr.exit
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %200 = load i32, ptr %199, align 4, !tbaa !52
  %201 = add i32 %200, 1
  store i32 %201, ptr %199, align 4, !tbaa !52
  br label %202

202:                                              ; preds = %_ZN11ast_manager6mk_notEP4expr.exit, %_ZN11ast_manager7inc_refEP3ast.exit.i
  store ptr %198, ptr %8, align 8, !tbaa !57
  br i1 %2, label %.critedge196, label %.critedge

.critedge:                                        ; preds = %202
  %203 = load ptr, ptr %10, align 8, !tbaa !92
  %.not.i.i217 = icmp eq ptr %203, null
  br i1 %.not.i.i217, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %204

204:                                              ; preds = %.critedge
  %205 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %206 = load ptr, ptr %205, align 8, !tbaa !94
  %207 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %208 = load i32, ptr %207, align 4, !tbaa !52
  %209 = add i32 %208, -1
  store i32 %209, ptr %207, align 4, !tbaa !52
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

211:                                              ; preds = %204
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %206, ptr noundef nonnull %203)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %212

212:                                              ; preds = %211
  %213 = landingpad { ptr, i32 }
          catch ptr null
  %214 = extractvalue { ptr, i32 } %213, 0
  call void @__clang_call_terminate(ptr %214) #23
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %.critedge, %204, %211
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.critedge195

.critedge196:                                     ; preds = %202
  %215 = load ptr, ptr %9, align 8, !tbaa !92
  %.not.i.i218 = icmp eq ptr %215, null
  br i1 %.not.i.i218, label %_ZN7obj_refI3app11ast_managerED2Ev.exit219, label %216

216:                                              ; preds = %.critedge196
  %217 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %218 = load ptr, ptr %217, align 8, !tbaa !94
  %219 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %220 = load i32, ptr %219, align 4, !tbaa !52
  %221 = add i32 %220, -1
  store i32 %221, ptr %219, align 4, !tbaa !52
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %_ZN7obj_refI3app11ast_managerED2Ev.exit219

223:                                              ; preds = %216
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %218, ptr noundef nonnull %215)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit219 unwind label %224

224:                                              ; preds = %223
  %225 = landingpad { ptr, i32 }
          catch ptr null
  %226 = extractvalue { ptr, i32 } %225, 0
  call void @__clang_call_terminate(ptr %226) #23
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit219:       ; preds = %.critedge196, %216, %223
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.critedge195

.critedge195:                                     ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %_ZN7obj_refI3app11ast_managerED2Ev.exit219
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %228 = load ptr, ptr %227, align 8, !tbaa !61
  invoke void @_ZN3mbp10term_graph7add_litEP4expr(ptr noundef nonnull align 8 dereferenceable(244) %228, ptr noundef %198)
          to label %229 unwind label %275

229:                                              ; preds = %.critedge195
  %230 = load ptr, ptr %227, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN3peq6mk_peqEv(ptr dead_on_unwind nonnull writable sret(%class.obj_ref.98) align 8 %11, ptr noundef nonnull align 8 dereferenceable(120) %6)
          to label %231 unwind label %277

231:                                              ; preds = %229
  %232 = load ptr, ptr %11, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN3peq6mk_peqEv(ptr dead_on_unwind nonnull writable sret(%class.obj_ref.98) align 8 %12, ptr noundef nonnull align 8 dereferenceable(120) %1)
          to label %233 unwind label %279

233:                                              ; preds = %231
  %234 = load ptr, ptr %12, align 8, !tbaa !92
  invoke void @_ZN3mbp10term_graph14internalize_eqEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(244) %230, ptr noundef %232, ptr noundef %234)
          to label %_ZN3mbp10term_graph6add_eqEP4exprS2_.exit221 unwind label %281

_ZN3mbp10term_graph6add_eqEP4exprS2_.exit221:     ; preds = %233
  %235 = load ptr, ptr %12, align 8, !tbaa !92
  %.not.i.i222 = icmp eq ptr %235, null
  br i1 %.not.i.i222, label %_ZN7obj_refI3app11ast_managerED2Ev.exit223, label %236

236:                                              ; preds = %_ZN3mbp10term_graph6add_eqEP4exprS2_.exit221
  %237 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %238 = load ptr, ptr %237, align 8, !tbaa !94
  %239 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %240 = load i32, ptr %239, align 4, !tbaa !52
  %241 = add i32 %240, -1
  store i32 %241, ptr %239, align 4, !tbaa !52
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %_ZN7obj_refI3app11ast_managerED2Ev.exit223

243:                                              ; preds = %236
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %238, ptr noundef nonnull %235)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit223 unwind label %244

244:                                              ; preds = %243
  %245 = landingpad { ptr, i32 }
          catch ptr null
  %246 = extractvalue { ptr, i32 } %245, 0
  call void @__clang_call_terminate(ptr %246) #23
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit223:       ; preds = %_ZN3mbp10term_graph6add_eqEP4exprS2_.exit221, %236, %243
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %247 = load ptr, ptr %11, align 8, !tbaa !92
  %.not.i.i224 = icmp eq ptr %247, null
  br i1 %.not.i.i224, label %_ZN7obj_refI3app11ast_managerED2Ev.exit225, label %248

248:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit223
  %249 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %250 = load ptr, ptr %249, align 8, !tbaa !94
  %251 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %252 = load i32, ptr %251, align 4, !tbaa !52
  %253 = add i32 %252, -1
  store i32 %253, ptr %251, align 4, !tbaa !52
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %_ZN7obj_refI3app11ast_managerED2Ev.exit225

255:                                              ; preds = %248
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %250, ptr noundef nonnull %247)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit225 unwind label %256

256:                                              ; preds = %255
  %257 = landingpad { ptr, i32 }
          catch ptr null
  %258 = extractvalue { ptr, i32 } %257, 0
  call void @__clang_call_terminate(ptr %258) #23
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit225:       ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit223, %248, %255
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit227, label %259

259:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit225
  %260 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %261 = load i32, ptr %260, align 4, !tbaa !52
  %262 = add i32 %261, -1
  store i32 %262, ptr %260, align 4, !tbaa !52
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit227

264:                                              ; preds = %259
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %179, ptr noundef nonnull %198)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit227 unwind label %265

265:                                              ; preds = %264
  %266 = landingpad { ptr, i32 }
          catch ptr null
  %267 = extractvalue { ptr, i32 } %266, 0
  call void @__clang_call_terminate(ptr %267) #23
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit227:      ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit225, %259, %264
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN3peqD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %627

268:                                              ; preds = %191
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %274

270:                                              ; preds = %192
  %271 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #24
  br label %274

272:                                              ; preds = %195
  %273 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %285

274:                                              ; preds = %270, %268
  %.pn172.pn.pn.ph = phi { ptr, i32 } [ %269, %268 ], [ %271, %270 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %285

275:                                              ; preds = %.critedge195
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %285

277:                                              ; preds = %229
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %284

279:                                              ; preds = %231
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %283

281:                                              ; preds = %233
  %282 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #24
  br label %283

283:                                              ; preds = %281, %279
  %.pn176 = phi { ptr, i32 } [ %282, %281 ], [ %280, %279 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #24
  br label %284

284:                                              ; preds = %283, %277
  %.pn176.pn = phi { ptr, i32 } [ %.pn176, %283 ], [ %278, %277 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %285

285:                                              ; preds = %272, %274, %284, %275
  %.pn176.pn.pn = phi { ptr, i32 } [ %.pn176.pn, %284 ], [ %276, %275 ], [ %.pn172.pn.pn.ph, %274 ], [ %273, %272 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %286

286:                                              ; preds = %189, %285
  %.pn180.pn.pn = phi { ptr, i32 } [ %.pn176.pn.pn, %285 ], [ %190, %189 ]
  call void @_ZN3peqD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %6) #24
  br label %287

287:                                              ; preds = %286, %181
  %.pn180.pn.pn.pn = phi { ptr, i32 } [ %.pn180.pn.pn, %286 ], [ %182, %181 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %646

.critedge348:                                     ; preds = %145, %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE3endEv.exit
  %.pr465 = load ptr, ptr %5, align 8, !tbaa !182
  %288 = icmp eq ptr %.pr465, null
  br i1 %288, label %._crit_edge374, label %_ZN6vectorISt4pairIP4exprS2_ELb0EjE3endEv.exit

_ZN6vectorISt4pairIP4exprS2_ELb0EjE3endEv.exit:   ; preds = %.critedge348
  %289 = getelementptr inbounds i8, ptr %.pr465, i64 -4
  %290 = load i32, ptr %289, align 4, !tbaa !47
  %291 = zext i32 %290 to i64
  %292 = shl nuw nsw i64 %291, 4
  %293 = getelementptr inbounds nuw i8, ptr %.pr465, i64 %292
  %.not139371 = icmp eq i32 %290, 0
  br i1 %.not139371, label %._crit_edge374, label %.lr.ph373

.lr.ph373:                                        ; preds = %_ZN6vectorISt4pairIP4exprS2_ELb0EjE3endEv.exit
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %295

295:                                              ; preds = %.lr.ph373, %_ZN3mbp10term_graph7add_deqEP4exprS2_.exit
  %.0122372 = phi ptr [ %.pr465, %.lr.ph373 ], [ %297, %_ZN3mbp10term_graph7add_deqEP4exprS2_.exit ]
  %.sroa.0.0.copyload = load ptr, ptr %.0122372, align 8
  %.sroa.5.0..0122.sroa_idx = getelementptr inbounds nuw i8, ptr %.0122372, i64 8
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..0122.sroa_idx, align 8
  %296 = load ptr, ptr %294, align 8, !tbaa !61
  invoke void @_ZN3mbp10term_graph15internalize_deqEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(244) %296, ptr noundef %.sroa.0.0.copyload, ptr noundef %.sroa.5.0.copyload)
          to label %_ZN3mbp10term_graph7add_deqEP4exprS2_.exit unwind label %298

_ZN3mbp10term_graph7add_deqEP4exprS2_.exit:       ; preds = %295
  %297 = getelementptr inbounds nuw i8, ptr %.0122372, i64 16
  %.not139 = icmp eq ptr %297, %293
  br i1 %.not139, label %._crit_edge374, label %295

298:                                              ; preds = %295
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %646

._crit_edge374:                                   ; preds = %_ZN3mbp10term_graph7add_deqEP4exprS2_.exit, %_ZN3peq16get_diff_indicesER6vectorI10ref_vectorI4expr11ast_managerELb1EjE.exit, %_ZN3peq16get_diff_indicesER6vectorI10ref_vectorI4expr11ast_managerELb1EjE.exit.thread, %.critedge348, %_ZN6vectorISt4pairIP4exprS2_ELb0EjE3endEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %300 = load ptr, ptr %0, align 8, !tbaa !56
  %301 = ptrtoint ptr %300 to i64
  store i64 %301, ptr %13, align 8, !tbaa !60
  %302 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %302, align 8, !tbaa !62
  %.not140375 = icmp samesign eq i64 %53, 40
  br i1 %.not140375, label %._crit_edge379, label %.lr.ph378

._crit_edge379:                                   ; preds = %318, %._crit_edge374
  %303 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %328 unwind label %367

.lr.ph378:                                        ; preds = %._crit_edge374, %318
  %304 = phi ptr [ %319, %318 ], [ null, %._crit_edge374 ]
  %.0116376 = phi ptr [ %325, %318 ], [ %49, %._crit_edge374 ]
  %305 = load ptr, ptr %.0116376, align 8, !tbaa !63
  %.not.i.i.i.i = icmp eq ptr %305, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %306

306:                                              ; preds = %.lr.ph378
  %307 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %308 = load i32, ptr %307, align 4, !tbaa !52
  %309 = add i32 %308, 1
  store i32 %309, ptr %307, align 4, !tbaa !52
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %306, %.lr.ph378
  %310 = icmp eq ptr %304, null
  br i1 %310, label %317, label %311

311:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %312 = getelementptr inbounds i8, ptr %304, i64 -4
  %313 = load i32, ptr %312, align 4, !tbaa !47
  %314 = getelementptr inbounds i8, ptr %304, i64 -8
  %315 = load i32, ptr %314, align 4, !tbaa !47
  %316 = icmp eq i32 %313, %315
  br i1 %316, label %317, label %318

317:                                              ; preds = %311, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %302)
          to label %.noexc230 unwind label %326

.noexc230:                                        ; preds = %317
  %.pre.i.i = load ptr, ptr %302, align 8, !tbaa !62
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !47
  br label %318

318:                                              ; preds = %.noexc230, %311
  %319 = phi ptr [ %.pre.i.i, %.noexc230 ], [ %304, %311 ]
  %320 = phi i32 [ %.pre2.i.i, %.noexc230 ], [ %313, %311 ]
  %321 = getelementptr inbounds i8, ptr %319, i64 -4
  %322 = zext i32 %320 to i64
  %323 = getelementptr inbounds nuw [8 x i8], ptr %319, i64 %322
  store ptr %305, ptr %323, align 8, !tbaa !63
  %324 = add i32 %320, 1
  store i32 %324, ptr %321, align 4, !tbaa !47
  %325 = getelementptr inbounds nuw i8, ptr %.0116376, i64 8
  %.not140 = icmp eq ptr %325, %54
  br i1 %.not140, label %._crit_edge379, label %.lr.ph378

326:                                              ; preds = %317
  %327 = landingpad { ptr, i32 }
          cleanup
  br label %645

328:                                              ; preds = %._crit_edge379
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.experimental.noalias.scope.decl(metadata !188)
  %329 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %330 = load ptr, ptr %329, align 8, !tbaa !57, !noalias !188
  store ptr %330, ptr %15, align 8, !tbaa !57, !alias.scope !188
  %331 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %332 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %333 = load ptr, ptr %332, align 8, !tbaa !100, !noalias !188
  store ptr %333, ptr %331, align 8, !tbaa !60, !alias.scope !188
  %.not.i.i.i231 = icmp eq ptr %330, null
  br i1 %.not.i.i.i231, label %_ZN3peq3rhsEv.exit233, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i232

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i232:     ; preds = %328
  %334 = getelementptr inbounds nuw i8, ptr %330, i64 8
  %335 = load i32, ptr %334, align 4, !tbaa !52, !noalias !188
  %336 = add i32 %335, 1
  store i32 %336, ptr %334, align 4, !tbaa !52, !noalias !188
  br label %_ZN3peq3rhsEv.exit233

_ZN3peq3rhsEv.exit233:                            ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i232, %328
  invoke void @_ZN3mbp12mbp_array_tg4impl9mk_wr_peqEP4exprS3_R6vectorI10ref_vectorIS2_11ast_managerELb1EjE(ptr dead_on_unwind nonnull writable sret(%class.peq) align 8 %14, ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %37, ptr noundef %330, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %337 unwind label %369

337:                                              ; preds = %_ZN3peq3rhsEv.exit233
  br i1 %.not.i.i.i231, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit235, label %338

338:                                              ; preds = %337
  %339 = getelementptr inbounds nuw i8, ptr %330, i64 8
  %340 = load i32, ptr %339, align 4, !tbaa !52
  %341 = add i32 %340, -1
  store i32 %341, ptr %339, align 4, !tbaa !52
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %343, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit235

343:                                              ; preds = %338
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %333, ptr noundef nonnull %330)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit235 unwind label %344

344:                                              ; preds = %343
  %345 = landingpad { ptr, i32 }
          catch ptr null
  %346 = extractvalue { ptr, i32 } %345, 0
  call void @__clang_call_terminate(ptr %346) #23
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit235:      ; preds = %337, %338, %343
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %347 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %347, ptr %16, align 8, !tbaa !191
  %348 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %349 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 16, ptr %349, align 4, !tbaa !193
  %350 = load ptr, ptr %329, align 8, !tbaa !57, !noalias !194
  %351 = load ptr, ptr %332, align 8, !tbaa !100, !noalias !194
  %.not.i.i.i236 = icmp eq ptr %350, null
  br i1 %.not.i.i.i236, label %.thread345, label %352

.thread345:                                       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit235
  store ptr null, ptr %347, align 8, !tbaa !63
  store i32 1, ptr %348, align 8, !tbaa !197
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit250

352:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit235
  %353 = getelementptr inbounds nuw i8, ptr %350, i64 8
  %354 = load i32, ptr %353, align 4, !tbaa !52, !noalias !194
  store ptr %350, ptr %347, align 8, !tbaa !63
  store i32 1, ptr %348, align 8, !tbaa !197
  store i32 %354, ptr %353, align 4, !tbaa !52
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %356, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit250

356:                                              ; preds = %352
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %351, ptr noundef nonnull %350)
          to label %._ZN7obj_refI4expr11ast_managerED2Ev.exit250_crit_edge403 unwind label %357

._ZN7obj_refI4expr11ast_managerED2Ev.exit250_crit_edge403: ; preds = %356
  %.pre401.pre = load i32, ptr %348, align 8, !tbaa !197
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit250

357:                                              ; preds = %356
  %358 = landingpad { ptr, i32 }
          catch ptr null
  %359 = extractvalue { ptr, i32 } %358, 0
  call void @__clang_call_terminate(ptr %359) #23
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit250:      ; preds = %._ZN7obj_refI4expr11ast_managerED2Ev.exit250_crit_edge403, %.thread345, %352
  %.pre401 = phi i32 [ %.pre401.pre, %._ZN7obj_refI4expr11ast_managerED2Ev.exit250_crit_edge403 ], [ 1, %352 ], [ 1, %.thread345 ]
  br i1 %.not140375, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit250.._crit_edge383_crit_edge, label %.lr.ph382.preheader

_ZN7obj_refI4expr11ast_managerED2Ev.exit250.._crit_edge383_crit_edge: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit250
  %.pre402 = load ptr, ptr %16, align 8, !tbaa !191
  br label %._crit_edge383

.lr.ph382.preheader:                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit250
  %.pre400 = load i32, ptr %349, align 4, !tbaa !193
  br label %.lr.ph382

._crit_edge383:                                   ; preds = %386, %_ZN7obj_refI4expr11ast_managerED2Ev.exit250.._crit_edge383_crit_edge
  %360 = phi ptr [ %.pre402, %_ZN7obj_refI4expr11ast_managerED2Ev.exit250.._crit_edge383_crit_edge ], [ %389, %386 ]
  %361 = phi i32 [ %.pre401, %_ZN7obj_refI4expr11ast_managerED2Ev.exit250.._crit_edge383_crit_edge ], [ %392, %386 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %364 = load ptr, ptr %363, align 8, !tbaa !198
  %365 = load i32, ptr %362, align 8, !tbaa !104
  %366 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %364, i32 noundef %365, i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef %361, ptr noundef %360, ptr noundef null)
          to label %_ZNK10array_util9mk_selectERK10ptr_bufferI4exprLj16EE.exit unwind label %449

367:                                              ; preds = %._crit_edge379
  %368 = landingpad { ptr, i32 }
          cleanup
  br label %645

369:                                              ; preds = %_ZN3peq3rhsEv.exit233
  %370 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %644

.lr.ph382:                                        ; preds = %.lr.ph382.preheader, %386
  %371 = phi i32 [ %387, %386 ], [ %.pre400, %.lr.ph382.preheader ]
  %372 = phi i32 [ %392, %386 ], [ %.pre401, %.lr.ph382.preheader ]
  %.072381 = phi ptr [ %393, %386 ], [ %49, %.lr.ph382.preheader ]
  %373 = load ptr, ptr %.072381, align 8, !tbaa !63
  %.not.i252 = icmp ult i32 %372, %371
  br i1 %.not.i252, label %._crit_edge.i266, label %374

._crit_edge.i266:                                 ; preds = %.lr.ph382
  %.pre.i267 = load ptr, ptr %16, align 8, !tbaa !191
  br label %386

374:                                              ; preds = %.lr.ph382
  %375 = shl i32 %371, 1
  %376 = zext i32 %375 to i64
  %377 = shl nuw nsw i64 %376, 3
  %378 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %377)
          to label %.noexc268 unwind label %394

.noexc268:                                        ; preds = %374
  %379 = load i32, ptr %348, align 8, !tbaa !197
  %.not.i.i253 = icmp eq i32 %379, 0
  %.pre.i.i254 = load ptr, ptr %16, align 8, !tbaa !191
  br i1 %.not.i.i253, label %._crit_edge.i.i260, label %.lr.ph.i.i255

.lr.ph.i.i255:                                    ; preds = %.noexc268
  %wide.trip.count.i.i256 = zext i32 %379 to i64
  br label %382

._crit_edge.i.i260:                               ; preds = %382, %.noexc268
  %.not.i.i.i261 = icmp eq ptr %.pre.i.i254, %347
  %380 = icmp eq ptr %.pre.i.i254, null
  %or.cond.i.i.i262 = or i1 %.not.i.i.i261, %380
  br i1 %or.cond.i.i.i262, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i264, label %381

381:                                              ; preds = %._crit_edge.i.i260
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i254)
          to label %.noexc269 unwind label %394

.noexc269:                                        ; preds = %381
  %.pre2.pre.i263 = load i32, ptr %348, align 8, !tbaa !197
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i264

382:                                              ; preds = %382, %.lr.ph.i.i255
  %indvars.iv.i.i257 = phi i64 [ 0, %.lr.ph.i.i255 ], [ %indvars.iv.next.i.i258, %382 ]
  %383 = getelementptr inbounds nuw [8 x i8], ptr %378, i64 %indvars.iv.i.i257
  %384 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i254, i64 %indvars.iv.i.i257
  %385 = load ptr, ptr %384, align 8, !tbaa !63
  store ptr %385, ptr %383, align 8, !tbaa !63
  %indvars.iv.next.i.i258 = add nuw nsw i64 %indvars.iv.i.i257, 1
  %exitcond.not.i.i259 = icmp eq i64 %indvars.iv.next.i.i258, %wide.trip.count.i.i256
  br i1 %exitcond.not.i.i259, label %._crit_edge.i.i260, label %382, !llvm.loop !199

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i264:   ; preds = %.noexc269, %._crit_edge.i.i260
  %.pre2.i265 = phi i32 [ %379, %._crit_edge.i.i260 ], [ %.pre2.pre.i263, %.noexc269 ]
  store ptr %378, ptr %16, align 8, !tbaa !191
  store i32 %375, ptr %349, align 4, !tbaa !193
  br label %386

386:                                              ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i264, %._crit_edge.i266
  %387 = phi i32 [ %371, %._crit_edge.i266 ], [ %375, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i264 ]
  %388 = phi i32 [ %372, %._crit_edge.i266 ], [ %.pre2.i265, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i264 ]
  %389 = phi ptr [ %.pre.i267, %._crit_edge.i266 ], [ %378, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i264 ]
  %390 = zext i32 %388 to i64
  %391 = getelementptr inbounds nuw [8 x i8], ptr %389, i64 %390
  store ptr %373, ptr %391, align 8, !tbaa !63
  %392 = add i32 %388, 1
  store i32 %392, ptr %348, align 8, !tbaa !197
  %393 = getelementptr inbounds nuw i8, ptr %.072381, i64 8
  %.not144 = icmp eq ptr %393, %54
  br i1 %.not144, label %._crit_edge383, label %.lr.ph382

394:                                              ; preds = %381, %374
  %395 = landingpad { ptr, i32 }
          cleanup
  br label %643

_ZNK10array_util9mk_selectERK10ptr_bufferI4exprLj16EE.exit: ; preds = %._crit_edge383
  %396 = load ptr, ptr %0, align 8, !tbaa !56
  store ptr %366, ptr %17, align 8, !tbaa !57
  %397 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %396, ptr %397, align 8, !tbaa !60
  %.not.i.i270 = icmp eq ptr %366, null
  br i1 %.not.i.i270, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZNK10array_util9mk_selectERK10ptr_bufferI4exprLj16EE.exit
  %398 = getelementptr inbounds nuw i8, ptr %366, i64 8
  %399 = load i32, ptr %398, align 4, !tbaa !52
  %400 = add i32 %399, 1
  store i32 %400, ptr %398, align 4, !tbaa !52
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %_ZNK10array_util9mk_selectERK10ptr_bufferI4exprLj16EE.exit
  br i1 %2, label %466, label %401

401:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %403 = load ptr, ptr %402, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN3peq6mk_peqEv(ptr dead_on_unwind nonnull writable sret(%class.obj_ref.98) align 8 %18, ptr noundef nonnull align 8 dereferenceable(120) %14)
          to label %404 unwind label %451

404:                                              ; preds = %401
  %405 = load ptr, ptr %18, align 8, !tbaa !92
  invoke void @_ZN3mbp10term_graph7add_litEP4expr(ptr noundef nonnull align 8 dereferenceable(244) %403, ptr noundef %405)
          to label %406 unwind label %453

406:                                              ; preds = %404
  %407 = load ptr, ptr %18, align 8, !tbaa !92
  %.not.i.i271 = icmp eq ptr %407, null
  br i1 %.not.i.i271, label %_ZN7obj_refI3app11ast_managerED2Ev.exit272, label %408

408:                                              ; preds = %406
  %409 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %410 = load ptr, ptr %409, align 8, !tbaa !94
  %411 = getelementptr inbounds nuw i8, ptr %407, i64 8
  %412 = load i32, ptr %411, align 4, !tbaa !52
  %413 = add i32 %412, -1
  store i32 %413, ptr %411, align 4, !tbaa !52
  %414 = icmp eq i32 %413, 0
  br i1 %414, label %415, label %_ZN7obj_refI3app11ast_managerED2Ev.exit272

415:                                              ; preds = %408
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %410, ptr noundef nonnull %407)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit272 unwind label %416

416:                                              ; preds = %415
  %417 = landingpad { ptr, i32 }
          catch ptr null
  %418 = extractvalue { ptr, i32 } %417, 0
  call void @__clang_call_terminate(ptr %418) #23
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit272:       ; preds = %406, %408, %415
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %419 = load ptr, ptr %402, align 8, !tbaa !61
  invoke void @_ZN3mbp10term_graph14internalize_eqEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(244) %419, ptr noundef %366, ptr noundef %72)
          to label %_ZN3mbp10term_graph6add_eqEP4exprS2_.exit274 unwind label %456

_ZN3mbp10term_graph6add_eqEP4exprS2_.exit274:     ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit272
  %420 = load ptr, ptr %402, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN3peq6mk_peqEv(ptr dead_on_unwind nonnull writable sret(%class.obj_ref.98) align 8 %19, ptr noundef nonnull align 8 dereferenceable(120) %1)
          to label %421 unwind label %458

421:                                              ; preds = %_ZN3mbp10term_graph6add_eqEP4exprS2_.exit274
  %422 = load ptr, ptr %19, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN3peq6mk_peqEv(ptr dead_on_unwind nonnull writable sret(%class.obj_ref.98) align 8 %20, ptr noundef nonnull align 8 dereferenceable(120) %14)
          to label %423 unwind label %460

423:                                              ; preds = %421
  %424 = load ptr, ptr %20, align 8, !tbaa !92
  invoke void @_ZN3mbp10term_graph14internalize_eqEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(244) %420, ptr noundef %422, ptr noundef %424)
          to label %_ZN3mbp10term_graph6add_eqEP4exprS2_.exit276 unwind label %462

_ZN3mbp10term_graph6add_eqEP4exprS2_.exit276:     ; preds = %423
  %425 = load ptr, ptr %20, align 8, !tbaa !92
  %.not.i.i277 = icmp eq ptr %425, null
  br i1 %.not.i.i277, label %_ZN7obj_refI3app11ast_managerED2Ev.exit278, label %426

426:                                              ; preds = %_ZN3mbp10term_graph6add_eqEP4exprS2_.exit276
  %427 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %428 = load ptr, ptr %427, align 8, !tbaa !94
  %429 = getelementptr inbounds nuw i8, ptr %425, i64 8
  %430 = load i32, ptr %429, align 4, !tbaa !52
  %431 = add i32 %430, -1
  store i32 %431, ptr %429, align 4, !tbaa !52
  %432 = icmp eq i32 %431, 0
  br i1 %432, label %433, label %_ZN7obj_refI3app11ast_managerED2Ev.exit278

433:                                              ; preds = %426
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %428, ptr noundef nonnull %425)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit278 unwind label %434

434:                                              ; preds = %433
  %435 = landingpad { ptr, i32 }
          catch ptr null
  %436 = extractvalue { ptr, i32 } %435, 0
  call void @__clang_call_terminate(ptr %436) #23
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit278:       ; preds = %_ZN3mbp10term_graph6add_eqEP4exprS2_.exit276, %426, %433
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %437 = load ptr, ptr %19, align 8, !tbaa !92
  %.not.i.i279 = icmp eq ptr %437, null
  br i1 %.not.i.i279, label %_ZN7obj_refI3app11ast_managerED2Ev.exit280, label %438

438:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit278
  %439 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %440 = load ptr, ptr %439, align 8, !tbaa !94
  %441 = getelementptr inbounds nuw i8, ptr %437, i64 8
  %442 = load i32, ptr %441, align 4, !tbaa !52
  %443 = add i32 %442, -1
  store i32 %443, ptr %441, align 4, !tbaa !52
  %444 = icmp eq i32 %443, 0
  br i1 %444, label %445, label %_ZN7obj_refI3app11ast_managerED2Ev.exit280

445:                                              ; preds = %438
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %440, ptr noundef nonnull %437)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit280 unwind label %446

446:                                              ; preds = %445
  %447 = landingpad { ptr, i32 }
          catch ptr null
  %448 = extractvalue { ptr, i32 } %447, 0
  call void @__clang_call_terminate(ptr %448) #23
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit280:       ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit278, %438, %445
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %586

449:                                              ; preds = %._crit_edge383
  %450 = landingpad { ptr, i32 }
          cleanup
  br label %642

451:                                              ; preds = %401
  %452 = landingpad { ptr, i32 }
          cleanup
  br label %455

453:                                              ; preds = %404
  %454 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #24
  br label %455

455:                                              ; preds = %453, %451
  %.pn145 = phi { ptr, i32 } [ %454, %453 ], [ %452, %451 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %641

456:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit272
  %457 = landingpad { ptr, i32 }
          cleanup
  br label %641

458:                                              ; preds = %_ZN3mbp10term_graph6add_eqEP4exprS2_.exit274
  %459 = landingpad { ptr, i32 }
          cleanup
  br label %465

460:                                              ; preds = %421
  %461 = landingpad { ptr, i32 }
          cleanup
  br label %464

462:                                              ; preds = %423
  %463 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #24
  br label %464

464:                                              ; preds = %462, %460
  %.pn147 = phi { ptr, i32 } [ %463, %462 ], [ %461, %460 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #24
  br label %465

465:                                              ; preds = %464, %458
  %.pn147.pn = phi { ptr, i32 } [ %.pn147, %464 ], [ %459, %458 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %641

466:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %467 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %396, i32 noundef 0, i32 noundef 2, ptr noundef %366, ptr noundef %72)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit unwind label %480

_ZN11ast_manager5mk_eqEP4exprS1_.exit:            ; preds = %466
  %468 = load ptr, ptr %0, align 8, !tbaa !56
  store ptr %467, ptr %21, align 8, !tbaa !57
  %469 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %468, ptr %469, align 8, !tbaa !60
  %.not.i.i282 = icmp eq ptr %467, null
  br i1 %.not.i.i282, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit284, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i283

_ZN11ast_manager7inc_refEP3ast.exit.i.i283:       ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %470 = getelementptr inbounds nuw i8, ptr %467, i64 8
  %471 = load i32, ptr %470, align 4, !tbaa !52
  %472 = add i32 %471, 1
  store i32 %472, ptr %470, align 4, !tbaa !52
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit284

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit284: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i283, %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %473 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %474 = load ptr, ptr %473, align 8, !tbaa !147
  %475 = invoke noundef zeroext i1 @_ZN5model8is_falseEP4expr(ptr noundef nonnull align 8 dereferenceable(160) %474, ptr noundef %467)
          to label %476 unwind label %482

476:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit284
  br i1 %475, label %477, label %484

477:                                              ; preds = %476
  %478 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %479 = load ptr, ptr %478, align 8, !tbaa !61
  invoke void @_ZN3mbp10term_graph15internalize_deqEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(244) %479, ptr noundef %366, ptr noundef %72)
          to label %_ZN3mbp10term_graph7add_deqEP4exprS2_.exit286 unwind label %482

480:                                              ; preds = %466
  %481 = landingpad { ptr, i32 }
          cleanup
  br label %585

482:                                              ; preds = %477, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit284
  %483 = landingpad { ptr, i32 }
          cleanup
  br label %584

484:                                              ; preds = %476
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZN3peq6mk_peqEv(ptr dead_on_unwind nonnull writable sret(%class.obj_ref.98) align 8 %23, ptr noundef nonnull align 8 dereferenceable(120) %14)
          to label %485 unwind label %558

485:                                              ; preds = %484
  %486 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %487 = load ptr, ptr %486, align 8, !tbaa !94, !noalias !200
  %488 = load ptr, ptr %23, align 8, !tbaa !92, !noalias !200
  %489 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %487, i32 noundef 0, i32 noundef 8, ptr noundef %488)
          to label %.noexc289 unwind label %560

.noexc289:                                        ; preds = %485
  %490 = load ptr, ptr %486, align 8, !tbaa !94, !noalias !200
  %.not.i.i.i287 = icmp eq ptr %489, null
  br i1 %.not.i.i.i287, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit292.thread, label %493

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit292.thread: ; preds = %.noexc289
  %491 = load ptr, ptr %0, align 8, !tbaa !56
  store ptr null, ptr %22, align 8, !tbaa !57
  %492 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %491, ptr %492, align 8, !tbaa !60
  br label %_ZN7obj_refI3app11ast_managerED2Ev.exit294

493:                                              ; preds = %.noexc289
  %494 = getelementptr inbounds nuw i8, ptr %489, i64 8
  %495 = load i32, ptr %494, align 4, !tbaa !52, !noalias !200
  %496 = add i32 %495, 1
  %497 = load ptr, ptr %0, align 8, !tbaa !56
  store ptr %489, ptr %22, align 8, !tbaa !57
  %498 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %497, ptr %498, align 8, !tbaa !60
  store i32 %496, ptr %494, align 4, !tbaa !52
  %499 = icmp eq i32 %496, 0
  br i1 %499, label %500, label %_ZN7obj_refI3app11ast_managerED2Ev.exit294

500:                                              ; preds = %493
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %490, ptr noundef nonnull %489)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit294 unwind label %501

501:                                              ; preds = %500
  %502 = landingpad { ptr, i32 }
          catch ptr null
  %503 = extractvalue { ptr, i32 } %502, 0
  call void @__clang_call_terminate(ptr %503) #23
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit294:       ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit292.thread, %493, %500
  %504 = phi ptr [ %492, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit292.thread ], [ %498, %500 ], [ %498, %493 ]
  %505 = load ptr, ptr %23, align 8, !tbaa !92
  %.not.i.i295 = icmp eq ptr %505, null
  br i1 %.not.i.i295, label %_ZN7obj_refI3app11ast_managerED2Ev.exit296, label %506

506:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit294
  %507 = load ptr, ptr %486, align 8, !tbaa !94
  %508 = getelementptr inbounds nuw i8, ptr %505, i64 8
  %509 = load i32, ptr %508, align 4, !tbaa !52
  %510 = add i32 %509, -1
  store i32 %510, ptr %508, align 4, !tbaa !52
  %511 = icmp eq i32 %510, 0
  br i1 %511, label %512, label %_ZN7obj_refI3app11ast_managerED2Ev.exit296

512:                                              ; preds = %506
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %507, ptr noundef nonnull %505)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit296 unwind label %513

513:                                              ; preds = %512
  %514 = landingpad { ptr, i32 }
          catch ptr null
  %515 = extractvalue { ptr, i32 } %514, 0
  call void @__clang_call_terminate(ptr %515) #23
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit296:       ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit294, %506, %512
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %516 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %517 = load ptr, ptr %516, align 8, !tbaa !61
  invoke void @_ZN3mbp10term_graph7add_litEP4expr(ptr noundef nonnull align 8 dereferenceable(244) %517, ptr noundef %489)
          to label %518 unwind label %563

518:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit296
  %519 = load ptr, ptr %516, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZN3peq6mk_peqEv(ptr dead_on_unwind nonnull writable sret(%class.obj_ref.98) align 8 %24, ptr noundef nonnull align 8 dereferenceable(120) %1)
          to label %520 unwind label %565

520:                                              ; preds = %518
  %521 = load ptr, ptr %24, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZN3peq6mk_peqEv(ptr dead_on_unwind nonnull writable sret(%class.obj_ref.98) align 8 %25, ptr noundef nonnull align 8 dereferenceable(120) %14)
          to label %522 unwind label %567

522:                                              ; preds = %520
  %523 = load ptr, ptr %25, align 8, !tbaa !92
  invoke void @_ZN3mbp10term_graph14internalize_eqEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(244) %519, ptr noundef %521, ptr noundef %523)
          to label %_ZN3mbp10term_graph6add_eqEP4exprS2_.exit298 unwind label %569

_ZN3mbp10term_graph6add_eqEP4exprS2_.exit298:     ; preds = %522
  %524 = load ptr, ptr %25, align 8, !tbaa !92
  %.not.i.i299 = icmp eq ptr %524, null
  br i1 %.not.i.i299, label %_ZN7obj_refI3app11ast_managerED2Ev.exit300, label %525

525:                                              ; preds = %_ZN3mbp10term_graph6add_eqEP4exprS2_.exit298
  %526 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %527 = load ptr, ptr %526, align 8, !tbaa !94
  %528 = getelementptr inbounds nuw i8, ptr %524, i64 8
  %529 = load i32, ptr %528, align 4, !tbaa !52
  %530 = add i32 %529, -1
  store i32 %530, ptr %528, align 4, !tbaa !52
  %531 = icmp eq i32 %530, 0
  br i1 %531, label %532, label %_ZN7obj_refI3app11ast_managerED2Ev.exit300

532:                                              ; preds = %525
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %527, ptr noundef nonnull %524)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit300 unwind label %533

533:                                              ; preds = %532
  %534 = landingpad { ptr, i32 }
          catch ptr null
  %535 = extractvalue { ptr, i32 } %534, 0
  call void @__clang_call_terminate(ptr %535) #23
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit300:       ; preds = %_ZN3mbp10term_graph6add_eqEP4exprS2_.exit298, %525, %532
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %536 = load ptr, ptr %24, align 8, !tbaa !92
  %.not.i.i301 = icmp eq ptr %536, null
  br i1 %.not.i.i301, label %_ZN7obj_refI3app11ast_managerED2Ev.exit302, label %537

537:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit300
  %538 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %539 = load ptr, ptr %538, align 8, !tbaa !94
  %540 = getelementptr inbounds nuw i8, ptr %536, i64 8
  %541 = load i32, ptr %540, align 4, !tbaa !52
  %542 = add i32 %541, -1
  store i32 %542, ptr %540, align 4, !tbaa !52
  %543 = icmp eq i32 %542, 0
  br i1 %543, label %544, label %_ZN7obj_refI3app11ast_managerED2Ev.exit302

544:                                              ; preds = %537
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %539, ptr noundef nonnull %536)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit302 unwind label %545

545:                                              ; preds = %544
  %546 = landingpad { ptr, i32 }
          catch ptr null
  %547 = extractvalue { ptr, i32 } %546, 0
  call void @__clang_call_terminate(ptr %547) #23
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit302:       ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit300, %537, %544
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %.not.i.i303 = icmp eq ptr %489, null
  br i1 %.not.i.i303, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit304, label %548

548:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit302
  %549 = load ptr, ptr %504, align 8, !tbaa !100
  %550 = getelementptr inbounds nuw i8, ptr %489, i64 8
  %551 = load i32, ptr %550, align 4, !tbaa !52
  %552 = add i32 %551, -1
  store i32 %552, ptr %550, align 4, !tbaa !52
  %553 = icmp eq i32 %552, 0
  br i1 %553, label %554, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit304

554:                                              ; preds = %548
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %549, ptr noundef nonnull %489)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit304 unwind label %555

555:                                              ; preds = %554
  %556 = landingpad { ptr, i32 }
          catch ptr null
  %557 = extractvalue { ptr, i32 } %556, 0
  call void @__clang_call_terminate(ptr %557) #23
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit304:      ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit302, %548, %554
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %_ZN3mbp10term_graph7add_deqEP4exprS2_.exit286

558:                                              ; preds = %484
  %559 = landingpad { ptr, i32 }
          cleanup
  br label %562

560:                                              ; preds = %485
  %561 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #24
  br label %562

562:                                              ; preds = %560, %558
  %.pn150.pn = phi { ptr, i32 } [ %561, %560 ], [ %559, %558 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %574

563:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit296
  %564 = landingpad { ptr, i32 }
          cleanup
  br label %573

565:                                              ; preds = %518
  %566 = landingpad { ptr, i32 }
          cleanup
  br label %572

567:                                              ; preds = %520
  %568 = landingpad { ptr, i32 }
          cleanup
  br label %571

569:                                              ; preds = %522
  %570 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #24
  br label %571

571:                                              ; preds = %569, %567
  %.pn153 = phi { ptr, i32 } [ %570, %569 ], [ %568, %567 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #24
  br label %572

572:                                              ; preds = %571, %565
  %.pn153.pn = phi { ptr, i32 } [ %.pn153, %571 ], [ %566, %565 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %573

573:                                              ; preds = %572, %563
  %.pn153.pn.pn = phi { ptr, i32 } [ %.pn153.pn, %572 ], [ %564, %563 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #24
  br label %574

574:                                              ; preds = %573, %562
  %.pn153.pn.pn.pn = phi { ptr, i32 } [ %.pn153.pn.pn, %573 ], [ %.pn150.pn, %562 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %584

_ZN3mbp10term_graph7add_deqEP4exprS2_.exit286:    ; preds = %477, %_ZN7obj_refI4expr11ast_managerED2Ev.exit304
  br i1 %.not.i.i282, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit306, label %575

575:                                              ; preds = %_ZN3mbp10term_graph7add_deqEP4exprS2_.exit286
  %576 = getelementptr inbounds nuw i8, ptr %467, i64 8
  %577 = load i32, ptr %576, align 4, !tbaa !52
  %578 = add i32 %577, -1
  store i32 %578, ptr %576, align 4, !tbaa !52
  %579 = icmp eq i32 %578, 0
  br i1 %579, label %580, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit306

580:                                              ; preds = %575
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %468, ptr noundef nonnull %467)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit306 unwind label %581

581:                                              ; preds = %580
  %582 = landingpad { ptr, i32 }
          catch ptr null
  %583 = extractvalue { ptr, i32 } %582, 0
  call void @__clang_call_terminate(ptr %583) #23
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit306:      ; preds = %_ZN3mbp10term_graph7add_deqEP4exprS2_.exit286, %575, %580
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %586

584:                                              ; preds = %574, %482
  %.pn158 = phi { ptr, i32 } [ %483, %482 ], [ %.pn153.pn.pn.pn, %574 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #24
  br label %585

585:                                              ; preds = %584, %480
  %.pn158.pn = phi { ptr, i32 } [ %.pn158, %584 ], [ %481, %480 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %641

586:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit306, %_ZN7obj_refI3app11ast_managerED2Ev.exit280
  br i1 %.not.i.i270, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit308, label %587

587:                                              ; preds = %586
  %588 = getelementptr inbounds nuw i8, ptr %366, i64 8
  %589 = load i32, ptr %588, align 4, !tbaa !52
  %590 = add i32 %589, -1
  store i32 %590, ptr %588, align 4, !tbaa !52
  %591 = icmp eq i32 %590, 0
  br i1 %591, label %592, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit308

592:                                              ; preds = %587
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %396, ptr noundef nonnull %366)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit308 unwind label %593

593:                                              ; preds = %592
  %594 = landingpad { ptr, i32 }
          catch ptr null
  %595 = extractvalue { ptr, i32 } %594, 0
  call void @__clang_call_terminate(ptr %595) #23
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit308:      ; preds = %586, %587, %592
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %596 = load ptr, ptr %16, align 8, !tbaa !191
  %.not.i.i.i309 = icmp eq ptr %596, %347
  %597 = icmp eq ptr %596, null
  %or.cond.i.i.i310 = or i1 %.not.i.i.i309, %597
  br i1 %or.cond.i.i.i310, label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit, label %598

598:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit308
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %596)
          to label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit unwind label %599

599:                                              ; preds = %598
  %600 = landingpad { ptr, i32 }
          catch ptr null
  %601 = extractvalue { ptr, i32 } %600, 0
  call void @__clang_call_terminate(ptr %601) #23
  unreachable

_ZN6bufferIP4exprLb0ELj16EED2Ev.exit:             ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit308, %598
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN3peqD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %14) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %602 = load ptr, ptr %302, align 8, !tbaa !62
  %603 = icmp eq ptr %602, null
  br i1 %603, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit
  %604 = getelementptr inbounds i8, ptr %602, i64 -4
  %605 = load i32, ptr %604, align 4, !tbaa !47
  %606 = zext i32 %605 to i64
  %607 = shl nuw nsw i64 %606, 3
  %608 = getelementptr inbounds nuw i8, ptr %602, i64 %607
  %.not.i311 = icmp eq i32 %605, 0
  br i1 %.not.i311, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i312

.lr.ph.i.i312:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %617, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %602, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %609 = load ptr, ptr %.06.i.i, align 8, !tbaa !63
  %610 = load ptr, ptr %13, align 8, !tbaa !203
  %.not.i.i.i.i.i = icmp eq ptr %609, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %611

611:                                              ; preds = %.lr.ph.i.i312
  %612 = getelementptr inbounds nuw i8, ptr %609, i64 8
  %613 = load i32, ptr %612, align 4, !tbaa !52
  %614 = add i32 %613, -1
  store i32 %614, ptr %612, align 4, !tbaa !52
  %615 = icmp eq i32 %614, 0
  br i1 %615, label %616, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

616:                                              ; preds = %611
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %610, ptr noundef nonnull %609)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %624

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %616, %611, %.lr.ph.i.i312
  %617 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %618 = icmp ult ptr %617, %608
  br i1 %618, label %.lr.ph.i.i312, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !204

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i313 = load ptr, ptr %302, align 8, !tbaa !62
  %.not.i.i.i314 = icmp eq ptr %.pre.i313, null
  br i1 %.not.i.i.i314, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %619 = phi ptr [ %.pre.i313, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %602, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %620 = getelementptr inbounds i8, ptr %619, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %620)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %621

621:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %622 = landingpad { ptr, i32 }
          catch ptr null
  %623 = extractvalue { ptr, i32 } %622, 0
  call void @__clang_call_terminate(ptr %623) #23
  unreachable

624:                                              ; preds = %616
  %625 = landingpad { ptr, i32 }
          catch ptr null
  %626 = extractvalue { ptr, i32 } %625, 0
  call void @__clang_call_terminate(ptr %626) #23
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %627

627:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN7obj_refI4expr11ast_managerED2Ev.exit227
  %628 = load ptr, ptr %5, align 8, !tbaa !182
  %.not.i.i315 = icmp eq ptr %628, null
  br i1 %.not.i.i315, label %_ZN6vectorISt4pairIP4exprS2_ELb0EjED2Ev.exit, label %629

629:                                              ; preds = %627
  %630 = getelementptr inbounds i8, ptr %628, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %630)
          to label %_ZN6vectorISt4pairIP4exprS2_ELb0EjED2Ev.exit unwind label %631

631:                                              ; preds = %629
  %632 = landingpad { ptr, i32 }
          catch ptr null
  %633 = extractvalue { ptr, i32 } %632, 0
  call void @__clang_call_terminate(ptr %633) #23
  unreachable

_ZN6vectorISt4pairIP4exprS2_ELb0EjED2Ev.exit:     ; preds = %627, %629
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %634 = load ptr, ptr %4, align 8, !tbaa !46
  %.not.i.i316 = icmp eq ptr %634, null
  br i1 %.not.i.i316, label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit, label %635

635:                                              ; preds = %_ZN6vectorISt4pairIP4exprS2_ELb0EjED2Ev.exit
  invoke void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i unwind label %638

.noexc.i:                                         ; preds = %635
  %636 = load ptr, ptr %4, align 8, !tbaa !46
  %637 = getelementptr inbounds i8, ptr %636, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %637)
          to label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit unwind label %638

638:                                              ; preds = %.noexc.i, %635
  %639 = landingpad { ptr, i32 }
          catch ptr null
  %640 = extractvalue { ptr, i32 } %639, 0
  call void @__clang_call_terminate(ptr %640) #23
  unreachable

_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit: ; preds = %_ZN6vectorISt4pairIP4exprS2_ELb0EjED2Ev.exit, %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

641:                                              ; preds = %585, %465, %456, %455
  %.pn158.pn.pn = phi { ptr, i32 } [ %.pn158.pn, %585 ], [ %.pn147.pn, %465 ], [ %457, %456 ], [ %.pn145, %455 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #24
  br label %642

642:                                              ; preds = %641, %449
  %.pn158.pn.pn.pn = phi { ptr, i32 } [ %.pn158.pn.pn, %641 ], [ %450, %449 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %643

643:                                              ; preds = %642, %394
  %.pn163 = phi { ptr, i32 } [ %395, %394 ], [ %.pn158.pn.pn.pn, %642 ]
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %16) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN3peqD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %14) #24
  br label %644

644:                                              ; preds = %643, %369
  %.pn163.pn = phi { ptr, i32 } [ %.pn163, %643 ], [ %370, %369 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %645

645:                                              ; preds = %644, %367, %326
  %.pn166 = phi { ptr, i32 } [ %327, %326 ], [ %.pn163.pn, %644 ], [ %368, %367 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %646

646:                                              ; preds = %138, %140, %645, %298, %287
  %.pn185.pn.pn.pn = phi { ptr, i32 } [ %.pn166, %645 ], [ %.pn180.pn.pn.pn, %287 ], [ %299, %298 ], [ %139, %138 ], [ %141, %140 ]
  call void @_ZN6vectorISt4pairIP4exprS2_ELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %647

647:                                              ; preds = %646, %99
  %.pn185.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn185.pn.pn.pn, %646 ], [ %100, %99 ]
  call void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn185.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN3peqC2ERKS_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(120) %1) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !205
  store ptr %3, ptr %0, align 8, !tbaa !60
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !57
  store ptr %6, ptr %4, align 8, !tbaa !57
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !100
  store ptr %9, ptr %7, align 8, !tbaa !60
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i32, ptr %10, align 4, !tbaa !52
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !52
  br label %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit

_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit:     ; preds = %2, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !57
  store ptr %15, ptr %13, align 8, !tbaa !57
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !100
  store ptr %18, ptr %16, align 8, !tbaa !60
  %.not.i.i18 = icmp eq ptr %15, null
  br i1 %.not.i.i18, label %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit20, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i19

_ZN11ast_manager7inc_refEP3ast.exit.i.i19:        ; preds = %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %20 = load i32, ptr %19, align 4, !tbaa !52
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 4, !tbaa !52
  br label %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit20

_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit20:   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i19, %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr null, ptr %22, align 8, !tbaa !46
  %24 = load ptr, ptr %23, align 8, !tbaa !46
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjEC2ERKS4_.exit, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE8capacityEv.exit.i.i

_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE8capacityEv.exit.i.i: ; preds = %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit20
  %25 = getelementptr inbounds i8, ptr %24, i64 -4
  %26 = load i32, ptr %25, align 4, !tbaa !47
  %27 = getelementptr inbounds i8, ptr %24, i64 -8
  %28 = load i32, ptr %27, align 4, !tbaa !47
  %29 = zext i32 %28 to i64
  %30 = shl nuw nsw i64 %29, 4
  %31 = or disjoint i64 %30, 8
  %32 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %31)
          to label %.noexc unwind label %72

.noexc:                                           ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE8capacityEv.exit.i.i
  store i32 %28, ptr %32, align 4, !tbaa !47
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 %26, ptr %33, align 4, !tbaa !47
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %34, ptr %22, align 8, !tbaa !46
  %35 = load ptr, ptr %23, align 8, !tbaa !46
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE9copy_coreERKS4_.exit.i, label %37

37:                                               ; preds = %.noexc
  %38 = getelementptr inbounds i8, ptr %35, i64 -4
  %39 = load i32, ptr %38, align 4, !tbaa !47
  %40 = zext i32 %39 to i64
  br label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE9copy_coreERKS4_.exit.i

_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE9copy_coreERKS4_.exit.i: ; preds = %37, %.noexc
  %.0.i.i.i.i = phi i64 [ %40, %37 ], [ 0, %.noexc ]
  %41 = getelementptr inbounds nuw [16 x i8], ptr %35, i64 %.0.i.i.i.i
  %42 = invoke noundef ptr @_ZSt16__do_uninit_copyIPK10ref_vectorI4expr11ast_managerEPS3_ET0_T_S8_S7_(ptr noundef %35, ptr noundef %41, ptr noundef nonnull %34)
          to label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjEC2ERKS4_.exit unwind label %72

_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjEC2ERKS4_.exit: ; preds = %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit20, %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE9copy_coreERKS4_.exit.i
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %45 = load ptr, ptr %44, align 8, !tbaa !170
  store ptr %45, ptr %43, align 8, !tbaa !170
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %48 = load ptr, ptr %47, align 8, !tbaa !172
  store ptr %48, ptr %46, align 8, !tbaa !60
  %.not.i.i22 = icmp eq ptr %45, null
  br i1 %.not.i.i22, label %_ZN7obj_refI9func_decl11ast_managerEC2ERKS2_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i23

_ZN11ast_manager7inc_refEP3ast.exit.i.i23:        ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjEC2ERKS4_.exit
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %50 = load i32, ptr %49, align 4, !tbaa !52
  %51 = add i32 %50, 1
  store i32 %51, ptr %49, align 4, !tbaa !52
  br label %_ZN7obj_refI9func_decl11ast_managerEC2ERKS2_.exit

_ZN7obj_refI9func_decl11ast_managerEC2ERKS2_.exit: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i23, %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjEC2ERKS4_.exit
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %54 = load ptr, ptr %53, align 8, !tbaa !92
  store ptr %54, ptr %52, align 8, !tbaa !92
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %57 = load ptr, ptr %56, align 8, !tbaa !94
  store ptr %57, ptr %55, align 8, !tbaa !60
  %.not.i.i24 = icmp eq ptr %54, null
  br i1 %.not.i.i24, label %_ZN7obj_refI3app11ast_managerEC2ERKS2_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i25

_ZN11ast_manager7inc_refEP3ast.exit.i.i25:        ; preds = %_ZN7obj_refI9func_decl11ast_managerEC2ERKS2_.exit
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %59 = load i32, ptr %58, align 4, !tbaa !52
  %60 = add i32 %59, 1
  store i32 %60, ptr %58, align 4, !tbaa !52
  br label %_ZN7obj_refI3app11ast_managerEC2ERKS2_.exit

_ZN7obj_refI3app11ast_managerEC2ERKS2_.exit:      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i25, %_ZN7obj_refI9func_decl11ast_managerEC2ERKS2_.exit
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %63 = load ptr, ptr %62, align 8, !tbaa !92
  store ptr %63, ptr %61, align 8, !tbaa !92
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %66 = load ptr, ptr %65, align 8, !tbaa !94
  store ptr %66, ptr %64, align 8, !tbaa !60
  %.not.i.i26 = icmp eq ptr %63, null
  br i1 %.not.i.i26, label %_ZN7obj_refI3app11ast_managerEC2ERKS2_.exit28, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i27

_ZN11ast_manager7inc_refEP3ast.exit.i.i27:        ; preds = %_ZN7obj_refI3app11ast_managerEC2ERKS2_.exit
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !52
  %69 = add i32 %68, 1
  store i32 %69, ptr %67, align 4, !tbaa !52
  br label %_ZN7obj_refI3app11ast_managerEC2ERKS2_.exit28

_ZN7obj_refI3app11ast_managerEC2ERKS2_.exit28:    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i27, %_ZN7obj_refI3app11ast_managerEC2ERKS2_.exit
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(24) %71, i64 24, i1 false)
  ret void

72:                                               ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE9copy_coreERKS4_.exit.i, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE8capacityEv.exit.i.i
  %73 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #24
  tail call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  resume { ptr, i32 } %73
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3mbp12mbp_array_tg4impl6elimeqE3peq(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [2 x ptr], align 16
  %4 = alloca %class.ref_vector, align 8
  %5 = alloca %class.obj_ref, align 8
  %6 = alloca %class.obj_ref, align 8
  %7 = alloca %class.obj_ref.98, align 8
  %8 = alloca %class.vector.1, align 8
  %9 = alloca %class.obj_ref, align 8
  %10 = alloca %class.obj_ref, align 8
  %11 = alloca %class.obj_ref.98, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = load ptr, ptr %0, align 8, !tbaa !56
  %13 = ptrtoint ptr %12 to i64
  store i64 %13, ptr %4, align 8, !tbaa !60
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %14, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !57
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %12, ptr %15, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !57
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %12, ptr %16, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN3peq5mk_eqER10ref_vectorI3app11ast_managerEb(ptr dead_on_unwind nonnull writable sret(%class.obj_ref.98) align 8 %7, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull align 8 dereferenceable(16) %4, i1 noundef zeroext true)
          to label %17 unwind label %65

17:                                               ; preds = %2
  %18 = load ptr, ptr %7, align 8, !tbaa !92
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %.thread, label %19

.thread:                                          ; preds = %17
  store ptr %18, ptr %5, align 8, !tbaa !57
  br label %_ZN7obj_refI3app11ast_managerED2Ev.exit

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i32, ptr %20, align 4, !tbaa !52
  %22 = add i32 %21, 1
  store i32 %22, ptr %20, align 4, !tbaa !52
  store ptr %18, ptr %5, align 8, !tbaa !57
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !94
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 %21, ptr %25, align 4, !tbaa !52
  %26 = icmp eq i32 %21, 0
  br i1 %26, label %27, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

27:                                               ; preds = %19
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %24, ptr noundef nonnull %18)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #23
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %.thread, %19, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !46
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %32 = load ptr, ptr %31, align 8, !tbaa !46
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.loopexit, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit.i.i

_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit.i.i: ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %.noexc44
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.noexc44 ], [ 0, %_ZN7obj_refI3app11ast_managerED2Ev.exit ]
  %34 = phi ptr [ %42, %.noexc44 ], [ %32, %_ZN7obj_refI3app11ast_managerED2Ev.exit ]
  %35 = getelementptr inbounds i8, ptr %34, i64 -4
  %36 = load i32, ptr %35, align 4, !tbaa !47
  %37 = zext i32 %36 to i64
  %38 = icmp samesign ult i64 %indvars.iv.i.i, %37
  br i1 %38, label %39, label %.loopexit.loopexit

39:                                               ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit.i.i
  %40 = getelementptr inbounds nuw [16 x i8], ptr %34, i64 %indvars.iv.i.i
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %.noexc44 unwind label %67

.noexc44:                                         ; preds = %39
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %42 = load ptr, ptr %31, align 8, !tbaa !46
  %43 = icmp eq ptr %42, null
  br i1 %43, label %.loopexit.loopexit, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit.i.i, !llvm.loop !121

.loopexit.loopexit:                               ; preds = %.noexc44, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit.i.i
  %.pre = load ptr, ptr %8, align 8, !tbaa !46
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %44 = phi ptr [ %.pre, %.loopexit.loopexit ], [ null, %_ZN7obj_refI3app11ast_managerED2Ev.exit ]
  %45 = load ptr, ptr %14, align 8, !tbaa !48
  %46 = icmp eq ptr %45, null
  br i1 %46, label %._crit_edge, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %.loopexit
  %47 = getelementptr inbounds i8, ptr %45, i64 -4
  %48 = load i32, ptr %47, align 4, !tbaa !47
  %49 = zext i32 %48 to i64
  %50 = shl nuw nsw i64 %49, 3
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 %50
  %.not65 = icmp eq i32 %48, 0
  br i1 %.not65, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %69

._crit_edge:                                      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit54, %.loopexit, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !61
  %64 = load ptr, ptr %5, align 8, !tbaa !57
  invoke void @_ZN3mbp10term_graph7add_litEP4expr(ptr noundef nonnull align 8 dereferenceable(244) %63, ptr noundef %64)
          to label %153 unwind label %223

65:                                               ; preds = %2
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %231

67:                                               ; preds = %39
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %230

69:                                               ; preds = %.lr.ph, %_ZN7obj_refI4expr11ast_managerED2Ev.exit54
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN7obj_refI4expr11ast_managerED2Ev.exit54 ]
  %.02866 = phi ptr [ %45, %.lr.ph ], [ %143, %_ZN7obj_refI4expr11ast_managerED2Ev.exit54 ]
  %70 = load ptr, ptr %.02866, align 8, !tbaa !49
  %.not.i.i.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %73 = load i32, ptr %72, align 4, !tbaa !52
  %74 = add i32 %73, 1
  store i32 %74, ptr %72, align 4, !tbaa !52
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %71, %69
  %75 = load ptr, ptr %52, align 8, !tbaa !48
  %76 = icmp eq ptr %75, null
  br i1 %76, label %83, label %77

77:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %78 = getelementptr inbounds i8, ptr %75, i64 -4
  %79 = load i32, ptr %78, align 4, !tbaa !47
  %80 = getelementptr inbounds i8, ptr %75, i64 -8
  %81 = load i32, ptr %80, align 4, !tbaa !47
  %82 = icmp eq i32 %79, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %77, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %52)
          to label %.noexc45 unwind label %144

.noexc45:                                         ; preds = %83
  %.pre.i.i = load ptr, ptr %52, align 8, !tbaa !48
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !47
  br label %84

84:                                               ; preds = %.noexc45, %77
  %85 = phi i32 [ %.pre2.i.i, %.noexc45 ], [ %79, %77 ]
  %86 = phi ptr [ %.pre.i.i, %.noexc45 ], [ %75, %77 ]
  %87 = getelementptr inbounds i8, ptr %86, i64 -4
  %88 = zext i32 %85 to i64
  %89 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %88
  store ptr %70, ptr %89, align 8, !tbaa !49
  %90 = add i32 %85, 1
  store i32 %90, ptr %87, align 4, !tbaa !47
  %91 = load ptr, ptr %53, align 8, !tbaa !61
  invoke void @_ZN3mbp10term_graph7add_varEP3app(ptr noundef nonnull align 8 dereferenceable(244) %91, ptr noundef %70)
          to label %_ZSt4nextIP10ref_vectorI4expr11ast_managerEET_S5_NSt15iterator_traitsIS5_E15difference_typeE.exit unwind label %144

_ZSt4nextIP10ref_vectorI4expr11ast_managerEET_S5_NSt15iterator_traitsIS5_E15difference_typeE.exit: ; preds = %84
  %92 = getelementptr inbounds nuw [16 x i8], ptr %44, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !207)
  %93 = load ptr, ptr %54, align 8, !tbaa !57, !noalias !207
  store ptr %93, ptr %9, align 8, !tbaa !57, !alias.scope !207
  %94 = load ptr, ptr %56, align 8, !tbaa !100, !noalias !207
  store ptr %94, ptr %55, align 8, !tbaa !60, !alias.scope !207
  %.not.i.i.i = icmp eq ptr %93, null
  br i1 %.not.i.i.i, label %_ZN3peq3lhsEv.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %_ZSt4nextIP10ref_vectorI4expr11ast_managerEET_S5_NSt15iterator_traitsIS5_E15difference_typeE.exit
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %96 = load i32, ptr %95, align 4, !tbaa !52, !noalias !207
  %97 = add i32 %96, 1
  store i32 %97, ptr %95, align 4, !tbaa !52, !noalias !207
  br label %_ZN3peq3lhsEv.exit

_ZN3peq3lhsEv.exit:                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %_ZSt4nextIP10ref_vectorI4expr11ast_managerEET_S5_NSt15iterator_traitsIS5_E15difference_typeE.exit
  %98 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !62
  %100 = load ptr, ptr %99, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %93, ptr %3, align 16, !tbaa !63
  store ptr %100, ptr %58, align 8, !tbaa !63
  %101 = load ptr, ptr %59, align 8, !tbaa !198
  %102 = load i32, ptr %57, align 8, !tbaa !104
  %103 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %101, i32 noundef %102, i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %3, ptr noundef null)
          to label %104 unwind label %146

104:                                              ; preds = %_ZN3peq3lhsEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not.i47 = icmp eq ptr %103, null
  br i1 %.not.i47, label %108, label %_ZN11ast_manager7inc_refEP3ast.exit.i48

_ZN11ast_manager7inc_refEP3ast.exit.i48:          ; preds = %104
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %106 = load i32, ptr %105, align 4, !tbaa !52
  %107 = add i32 %106, 1
  store i32 %107, ptr %105, align 4, !tbaa !52
  br label %108

108:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i48, %104
  %109 = load ptr, ptr %6, align 8, !tbaa !57
  %.not.i4.i49 = icmp eq ptr %109, null
  br i1 %.not.i4.i49, label %116, label %110

110:                                              ; preds = %108
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %112 = load i32, ptr %111, align 4, !tbaa !52
  %113 = add i32 %112, -1
  store i32 %113, ptr %111, align 4, !tbaa !52
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %110
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %109)
          to label %116 unwind label %146

116:                                              ; preds = %110, %108, %115
  store ptr %103, ptr %6, align 8, !tbaa !57
  br i1 %.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %117

117:                                              ; preds = %116
  %118 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %119 = load i32, ptr %118, align 4, !tbaa !52
  %120 = add i32 %119, -1
  store i32 %120, ptr %118, align 4, !tbaa !52
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

122:                                              ; preds = %117
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %94, ptr noundef nonnull %93)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %123

123:                                              ; preds = %122
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #23
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %116, %117, %122
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %126 = load ptr, ptr %60, align 8, !tbaa !147
  %127 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %128 = load ptr, ptr %127, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN5modelclEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %10, ptr noundef nonnull align 8 dereferenceable(160) %126, ptr noundef %103)
          to label %129 unwind label %148

129:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %130 = load ptr, ptr %10, align 8, !tbaa !57
  invoke void @_ZN10model_core13register_declEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(96) %126, ptr noundef %128, ptr noundef %130)
          to label %131 unwind label %150

131:                                              ; preds = %129
  %132 = load ptr, ptr %10, align 8, !tbaa !57
  %.not.i.i53 = icmp eq ptr %132, null
  br i1 %.not.i.i53, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit54, label %133

133:                                              ; preds = %131
  %134 = load ptr, ptr %61, align 8, !tbaa !100
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %136 = load i32, ptr %135, align 4, !tbaa !52
  %137 = add i32 %136, -1
  store i32 %137, ptr %135, align 4, !tbaa !52
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit54

139:                                              ; preds = %133
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %134, ptr noundef nonnull %132)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit54 unwind label %140

140:                                              ; preds = %139
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  call void @__clang_call_terminate(ptr %142) #23
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit54:       ; preds = %131, %133, %139
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %143 = getelementptr inbounds nuw i8, ptr %.02866, i64 8
  %.not = icmp eq ptr %143, %51
  br i1 %.not, label %._crit_edge, label %69

144:                                              ; preds = %83, %84
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %230

146:                                              ; preds = %115, %_ZN3peq3lhsEv.exit
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %230

148:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %152

150:                                              ; preds = %129
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #24
  br label %152

152:                                              ; preds = %150, %148
  %.pn34 = phi { ptr, i32 } [ %151, %150 ], [ %149, %148 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %230

153:                                              ; preds = %._crit_edge
  %154 = load ptr, ptr %62, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN3peq6mk_peqEv(ptr dead_on_unwind nonnull writable sret(%class.obj_ref.98) align 8 %11, ptr noundef nonnull align 8 dereferenceable(120) %1)
          to label %155 unwind label %225

155:                                              ; preds = %153
  %156 = load ptr, ptr %11, align 8, !tbaa !92
  %157 = load ptr, ptr %0, align 8, !tbaa !56
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 856
  %159 = load ptr, ptr %158, align 8, !tbaa !210
  invoke void @_ZN3mbp10term_graph14internalize_eqEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(244) %154, ptr noundef %156, ptr noundef %159)
          to label %_ZN3mbp10term_graph6add_eqEP4exprS2_.exit unwind label %227

_ZN3mbp10term_graph6add_eqEP4exprS2_.exit:        ; preds = %155
  %160 = load ptr, ptr %11, align 8, !tbaa !92
  %.not.i.i56 = icmp eq ptr %160, null
  br i1 %.not.i.i56, label %_ZN7obj_refI3app11ast_managerED2Ev.exit57, label %161

161:                                              ; preds = %_ZN3mbp10term_graph6add_eqEP4exprS2_.exit
  %162 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %163 = load ptr, ptr %162, align 8, !tbaa !94
  %164 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %165 = load i32, ptr %164, align 4, !tbaa !52
  %166 = add i32 %165, -1
  store i32 %166, ptr %164, align 4, !tbaa !52
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %_ZN7obj_refI3app11ast_managerED2Ev.exit57

168:                                              ; preds = %161
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %163, ptr noundef nonnull %160)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit57 unwind label %169

169:                                              ; preds = %168
  %170 = landingpad { ptr, i32 }
          catch ptr null
  %171 = extractvalue { ptr, i32 } %170, 0
  call void @__clang_call_terminate(ptr %171) #23
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit57:        ; preds = %_ZN3mbp10term_graph6add_eqEP4exprS2_.exit, %161, %168
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %172 = load ptr, ptr %8, align 8, !tbaa !46
  %.not.i.i58 = icmp eq ptr %172, null
  br i1 %.not.i.i58, label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit, label %173

173:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit57
  invoke void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc.i unwind label %176

.noexc.i:                                         ; preds = %173
  %174 = load ptr, ptr %8, align 8, !tbaa !46
  %175 = getelementptr inbounds i8, ptr %174, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %175)
          to label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit unwind label %176

176:                                              ; preds = %.noexc.i, %173
  %177 = landingpad { ptr, i32 }
          catch ptr null
  %178 = extractvalue { ptr, i32 } %177, 0
  call void @__clang_call_terminate(ptr %178) #23
  unreachable

_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit: ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit57, %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %179 = load ptr, ptr %6, align 8, !tbaa !57
  %.not.i.i59 = icmp eq ptr %179, null
  br i1 %.not.i.i59, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit60, label %180

180:                                              ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %182 = load i32, ptr %181, align 4, !tbaa !52
  %183 = add i32 %182, -1
  store i32 %183, ptr %181, align 4, !tbaa !52
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit60

185:                                              ; preds = %180
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %179)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit60 unwind label %186

186:                                              ; preds = %185
  %187 = landingpad { ptr, i32 }
          catch ptr null
  %188 = extractvalue { ptr, i32 } %187, 0
  call void @__clang_call_terminate(ptr %188) #23
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit60:       ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit, %180, %185
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i.i61 = icmp eq ptr %64, null
  br i1 %.not.i.i61, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit62, label %189

189:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit60
  %190 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %191 = load i32, ptr %190, align 4, !tbaa !52
  %192 = add i32 %191, -1
  store i32 %192, ptr %190, align 4, !tbaa !52
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit62

194:                                              ; preds = %189
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %64)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit62 unwind label %195

195:                                              ; preds = %194
  %196 = landingpad { ptr, i32 }
          catch ptr null
  %197 = extractvalue { ptr, i32 } %196, 0
  call void @__clang_call_terminate(ptr %197) #23
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit62:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit60, %189, %194
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %198 = load ptr, ptr %14, align 8, !tbaa !48
  %199 = icmp eq ptr %198, null
  br i1 %199, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit62
  %200 = getelementptr inbounds i8, ptr %198, i64 -4
  %201 = load i32, ptr %200, align 4, !tbaa !47
  %202 = zext i32 %201 to i64
  %203 = shl nuw nsw i64 %202, 3
  %204 = getelementptr inbounds nuw i8, ptr %198, i64 %203
  %.not.i63 = icmp eq i32 %201, 0
  br i1 %.not.i63, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %213, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %198, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %205 = load ptr, ptr %.06.i.i, align 8, !tbaa !49
  %206 = load ptr, ptr %4, align 8, !tbaa !51
  %.not.i.i.i.i.i = icmp eq ptr %205, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %207

207:                                              ; preds = %.lr.ph.i.i
  %208 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %209 = load i32, ptr %208, align 4, !tbaa !52
  %210 = add i32 %209, -1
  store i32 %210, ptr %208, align 4, !tbaa !52
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

212:                                              ; preds = %207
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %206, ptr noundef nonnull %205)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %220

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %212, %207, %.lr.ph.i.i
  %213 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %214 = icmp ult ptr %213, %204
  br i1 %214, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !54

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %14, align 8, !tbaa !48
  %.not.i.i.i64 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i64, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %215 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %198, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %216 = getelementptr inbounds i8, ptr %215, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %216)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %217

217:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %218 = landingpad { ptr, i32 }
          catch ptr null
  %219 = extractvalue { ptr, i32 } %218, 0
  call void @__clang_call_terminate(ptr %219) #23
  unreachable

220:                                              ; preds = %212
  %221 = landingpad { ptr, i32 }
          catch ptr null
  %222 = extractvalue { ptr, i32 } %221, 0
  call void @__clang_call_terminate(ptr %222) #23
  unreachable

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit62, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

223:                                              ; preds = %._crit_edge
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %230

225:                                              ; preds = %153
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %229

227:                                              ; preds = %155
  %228 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #24
  br label %229

229:                                              ; preds = %227, %225
  %.pn30 = phi { ptr, i32 } [ %228, %227 ], [ %226, %225 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %230

230:                                              ; preds = %223, %229, %152, %146, %144, %67
  %.pn34.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %68, %67 ], [ %224, %223 ], [ %.pn30, %229 ], [ %147, %146 ], [ %.pn34, %152 ], [ %145, %144 ]
  call void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %231

231:                                              ; preds = %230, %65
  %.pn34.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn34.pn.pn.pn.pn.pn.pn.pn, %230 ], [ %66, %65 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn34.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3mbp12mbp_array_tg4impl9mk_wr_peqEP4exprS3_R6vectorI10ref_vectorIS2_11ast_managerELb1EjE(ptr dead_on_unwind noalias writable sret(%class.peq) align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #4 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !104
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 65535
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %_ZN3mbp12mbp_array_tg4impl12is_wr_on_rhsEP4exprS3_.exit.thread

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !74
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !79
  %.not.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN3mbp12mbp_array_tg4impl12is_wr_on_rhsEP4exprS3_.exit.thread, label %_ZNK17array_recognizers8is_storeEP4expr.exit.i.i

_ZNK17array_recognizers8is_storeEP4expr.exit.i.i: ; preds = %12
  %17 = load i32, ptr %16, align 8, !tbaa !84
  %18 = icmp eq i32 %17, %7
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %18, i1 %21, i1 false
  br i1 %22, label %_ZN3mbp12mbp_array_tg4impl12is_arr_writeEP4expr.exit.i, label %_ZN3mbp12mbp_array_tg4impl12is_wr_on_rhsEP4exprS3_.exit.thread

_ZN3mbp12mbp_array_tg4impl12is_arr_writeEP4expr.exit.i: ; preds = %_ZNK17array_recognizers8is_storeEP4expr.exit.i.i
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !105
  %25 = load ptr, ptr %1, align 8, !tbaa !56
  %26 = tail call noundef zeroext i1 @_Z13contains_varsP4exprRK13obj_hashtableI3appER11ast_managerii(ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(20) %24, ptr noundef nonnull align 8 dereferenceable(976) %25, i32 noundef -1, i32 noundef -1)
  br i1 %26, label %27, label %_ZN3mbp12mbp_array_tg4impl12is_wr_on_rhsEP4exprS3_.exit.thread

27:                                               ; preds = %_ZN3mbp12mbp_array_tg4impl12is_arr_writeEP4expr.exit.i
  %28 = load i32, ptr %6, align 8, !tbaa !104
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 65535
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %_ZN3mbp12mbp_array_tg4impl12is_wr_on_rhsEP4exprS3_.exit.thread11

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !74
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !79
  %.not.i.i.i.i.i3.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i3.i, label %_ZN3mbp12mbp_array_tg4impl12is_wr_on_rhsEP4exprS3_.exit.thread11, label %_ZNK17array_recognizers8is_storeEP4expr.exit.i4.i

_ZNK17array_recognizers8is_storeEP4expr.exit.i4.i: ; preds = %33
  %38 = load i32, ptr %37, align 8, !tbaa !84
  %39 = icmp eq i32 %38, %28
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %39, i1 %42, i1 false
  br i1 %43, label %_ZN3mbp12mbp_array_tg4impl12is_wr_on_rhsEP4exprS3_.exit, label %_ZN3mbp12mbp_array_tg4impl12is_wr_on_rhsEP4exprS3_.exit.thread11

_ZN3mbp12mbp_array_tg4impl12is_wr_on_rhsEP4exprS3_.exit: ; preds = %_ZNK17array_recognizers8is_storeEP4expr.exit.i4.i
  %44 = load ptr, ptr %23, align 8, !tbaa !105
  %45 = load ptr, ptr %1, align 8, !tbaa !56
  %46 = tail call noundef zeroext i1 @_Z13contains_varsP4exprRK13obj_hashtableI3appER11ast_managerii(ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(20) %44, ptr noundef nonnull align 8 dereferenceable(976) %45, i32 noundef -1, i32 noundef -1)
  br i1 %46, label %_ZN3mbp12mbp_array_tg4impl12is_wr_on_rhsEP4exprS3_.exit.thread, label %_ZN3mbp12mbp_array_tg4impl12is_wr_on_rhsEP4exprS3_.exit.thread11

_ZN3mbp12mbp_array_tg4impl12is_wr_on_rhsEP4exprS3_.exit.thread11: ; preds = %33, %27, %_ZNK17array_recognizers8is_storeEP4expr.exit.i4.i, %_ZN3mbp12mbp_array_tg4impl12is_wr_on_rhsEP4exprS3_.exit
  br label %_ZN3mbp12mbp_array_tg4impl12is_wr_on_rhsEP4exprS3_.exit.thread

_ZN3mbp12mbp_array_tg4impl12is_wr_on_rhsEP4exprS3_.exit.thread: ; preds = %5, %_ZNK17array_recognizers8is_storeEP4expr.exit.i.i, %12, %_ZN3mbp12mbp_array_tg4impl12is_arr_writeEP4expr.exit.i, %_ZN3mbp12mbp_array_tg4impl12is_wr_on_rhsEP4exprS3_.exit.thread11, %_ZN3mbp12mbp_array_tg4impl12is_wr_on_rhsEP4exprS3_.exit
  %.09 = phi ptr [ %3, %_ZN3mbp12mbp_array_tg4impl12is_wr_on_rhsEP4exprS3_.exit.thread11 ], [ %2, %_ZN3mbp12mbp_array_tg4impl12is_wr_on_rhsEP4exprS3_.exit ], [ %2, %_ZN3mbp12mbp_array_tg4impl12is_arr_writeEP4expr.exit.i ], [ %2, %12 ], [ %2, %_ZNK17array_recognizers8is_storeEP4expr.exit.i.i ], [ %2, %5 ]
  %.0 = phi ptr [ %2, %_ZN3mbp12mbp_array_tg4impl12is_wr_on_rhsEP4exprS3_.exit.thread11 ], [ %3, %_ZN3mbp12mbp_array_tg4impl12is_wr_on_rhsEP4exprS3_.exit ], [ %3, %_ZN3mbp12mbp_array_tg4impl12is_arr_writeEP4expr.exit.i ], [ %3, %12 ], [ %3, %_ZNK17array_recognizers8is_storeEP4expr.exit.i.i ], [ %3, %5 ]
  %47 = load ptr, ptr %1, align 8, !tbaa !56
  tail call void @_ZN3peqC1EP4exprS1_RK6vectorI10ref_vectorIS0_11ast_managerELb1EjERS4_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %.09, ptr noundef nonnull %.0, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(976) %47)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3mbp12mbp_array_tg4impl8elimrdwrEP3app(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.ptr_buffer, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !88
  %8 = zext i32 %7 to i64
  %.idx = shl nuw nsw i64 %8, 3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %10 = load ptr, ptr %4, align 8, !tbaa !63
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !88
  %13 = add i32 %12, -1
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %15 = zext i32 %13 to i64
  %16 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !63
  %18 = load ptr, ptr %14, align 8, !tbaa !63
  %.not66 = icmp eq i32 %7, 1
  br i1 %.not66, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %.outer

.outer:                                           ; preds = %.thread, %.lr.ph
  %.069.ph = phi i1 [ false, %.thread ], [ true, %.lr.ph ]
  %.03068.ph = phi ptr [ %29, %.thread ], [ %5, %.lr.ph ]
  %.sroa.0.067.ph = phi ptr [ %28, %.thread ], [ %19, %.lr.ph ]
  br label %22

._crit_edge:                                      ; preds = %30
  br i1 %.069.ph, label %.critedge, label %.lr.ph73.preheader

22:                                               ; preds = %.outer, %30
  %.03068 = phi ptr [ %29, %30 ], [ %.03068.ph, %.outer ]
  %.sroa.0.067 = phi ptr [ %28, %30 ], [ %.sroa.0.067.ph, %.outer ]
  %23 = load ptr, ptr %.03068, align 8, !tbaa !63
  %24 = load ptr, ptr %.sroa.0.067, align 8, !tbaa !63
  %25 = load ptr, ptr %20, align 8, !tbaa !147
  %26 = tail call noundef zeroext i1 @_ZN5model9are_equalEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(160) %25, ptr noundef %23, ptr noundef %24)
  %27 = load ptr, ptr %21, align 8, !tbaa !61
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.0.067, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.03068, i64 8
  %.not = icmp eq ptr %29, %9
  br i1 %26, label %30, label %.thread

30:                                               ; preds = %22
  tail call void @_ZN3mbp10term_graph14internalize_eqEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(244) %27, ptr noundef %23, ptr noundef %24)
  br i1 %.not, label %._crit_edge, label %22

.thread:                                          ; preds = %22
  tail call void @_ZN3mbp10term_graph15internalize_deqEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(244) %27, ptr noundef %23, ptr noundef %24)
  br i1 %.not, label %.lr.ph73.preheader, label %.outer

.lr.ph73.preheader:                               ; preds = %.thread, %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %31, ptr %3, align 8, !tbaa !191
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 16, ptr %33, align 4, !tbaa !193
  store ptr %18, ptr %31, align 8, !tbaa !63
  store i32 1, ptr %32, align 8, !tbaa !197
  br label %.lr.ph73

._crit_edge74:                                    ; preds = %._crit_edge.i54
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !198
  %37 = load i32, ptr %34, align 8, !tbaa !104
  %38 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %36, i32 noundef %37, i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef %60, ptr noundef nonnull %.pre.i5575, ptr noundef null)
          to label %_ZNK10array_util9mk_selectERK10ptr_bufferI4exprLj16EE.exit unwind label %39

39:                                               ; preds = %._crit_edge74
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %70

.lr.ph73:                                         ; preds = %.lr.ph73.preheader, %._crit_edge.i54
  %.pre.i55 = phi ptr [ %.pre.i5575, %._crit_edge.i54 ], [ %31, %.lr.ph73.preheader ]
  %41 = phi i32 [ %56, %._crit_edge.i54 ], [ 16, %.lr.ph73.preheader ]
  %42 = phi i32 [ %60, %._crit_edge.i54 ], [ 1, %.lr.ph73.preheader ]
  %.02971 = phi ptr [ %61, %._crit_edge.i54 ], [ %5, %.lr.ph73.preheader ]
  %43 = load ptr, ptr %.02971, align 8, !tbaa !63
  %.not.i40 = icmp ult i32 %42, %41
  br i1 %.not.i40, label %._crit_edge.i54, label %44

44:                                               ; preds = %.lr.ph73
  %45 = shl i32 %41, 1
  %46 = zext i32 %45 to i64
  %47 = shl nuw nsw i64 %46, 3
  %48 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %47)
          to label %.noexc56 unwind label %62

.noexc56:                                         ; preds = %44
  %49 = load i32, ptr %32, align 8, !tbaa !197
  %.not.i.i41 = icmp eq i32 %49, 0
  %.pre.i.i42 = load ptr, ptr %3, align 8, !tbaa !191
  br i1 %.not.i.i41, label %._crit_edge.i.i48, label %.lr.ph.i.i43

.lr.ph.i.i43:                                     ; preds = %.noexc56
  %wide.trip.count.i.i44 = zext i32 %49 to i64
  br label %52

._crit_edge.i.i48:                                ; preds = %52, %.noexc56
  %.not.i.i.i49 = icmp eq ptr %.pre.i.i42, %31
  %50 = icmp eq ptr %.pre.i.i42, null
  %or.cond.i.i.i50 = or i1 %.not.i.i.i49, %50
  br i1 %or.cond.i.i.i50, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i52, label %51

51:                                               ; preds = %._crit_edge.i.i48
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i42)
          to label %.noexc57 unwind label %62

.noexc57:                                         ; preds = %51
  %.pre2.pre.i51 = load i32, ptr %32, align 8, !tbaa !197
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i52

52:                                               ; preds = %52, %.lr.ph.i.i43
  %indvars.iv.i.i45 = phi i64 [ 0, %.lr.ph.i.i43 ], [ %indvars.iv.next.i.i46, %52 ]
  %53 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %indvars.iv.i.i45
  %54 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i42, i64 %indvars.iv.i.i45
  %55 = load ptr, ptr %54, align 8, !tbaa !63
  store ptr %55, ptr %53, align 8, !tbaa !63
  %indvars.iv.next.i.i46 = add nuw nsw i64 %indvars.iv.i.i45, 1
  %exitcond.not.i.i47 = icmp eq i64 %indvars.iv.next.i.i46, %wide.trip.count.i.i44
  br i1 %exitcond.not.i.i47, label %._crit_edge.i.i48, label %52, !llvm.loop !199

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i52:    ; preds = %.noexc57, %._crit_edge.i.i48
  %.pre2.i53 = phi i32 [ %49, %._crit_edge.i.i48 ], [ %.pre2.pre.i51, %.noexc57 ]
  store ptr %48, ptr %3, align 8, !tbaa !191
  store i32 %45, ptr %33, align 4, !tbaa !193
  br label %._crit_edge.i54

._crit_edge.i54:                                  ; preds = %.lr.ph73, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i52
  %.pre.i5575 = phi ptr [ %48, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i52 ], [ %.pre.i55, %.lr.ph73 ]
  %56 = phi i32 [ %45, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i52 ], [ %41, %.lr.ph73 ]
  %57 = phi i32 [ %.pre2.i53, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i52 ], [ %42, %.lr.ph73 ]
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i5575, i64 %58
  store ptr %43, ptr %59, align 8, !tbaa !63
  %60 = add i32 %57, 1
  store i32 %60, ptr %32, align 8, !tbaa !197
  %61 = getelementptr inbounds nuw i8, ptr %.02971, i64 8
  %.not34 = icmp eq ptr %61, %9
  br i1 %.not34, label %._crit_edge74, label %.lr.ph73

62:                                               ; preds = %51, %44
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %70

_ZNK10array_util9mk_selectERK10ptr_bufferI4exprLj16EE.exit: ; preds = %._crit_edge74
  %64 = load ptr, ptr %3, align 8, !tbaa !191
  %.not.i.i.i59 = icmp eq ptr %64, %31
  %65 = icmp eq ptr %64, null
  %or.cond.i.i.i60 = or i1 %.not.i.i.i59, %65
  br i1 %or.cond.i.i.i60, label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit, label %66

66:                                               ; preds = %_ZNK10array_util9mk_selectERK10ptr_bufferI4exprLj16EE.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %64)
          to label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit unwind label %67

67:                                               ; preds = %66
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #23
  unreachable

_ZN6bufferIP4exprLb0ELj16EED2Ev.exit:             ; preds = %_ZNK10array_util9mk_selectERK10ptr_bufferI4exprLj16EE.exit, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge

70:                                               ; preds = %62, %39
  %.pn = phi { ptr, i32 } [ %63, %62 ], [ %40, %39 ]
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn

.critedge:                                        ; preds = %2, %._crit_edge, %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit
  %.033 = phi ptr [ %38, %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit ], [ %17, %._crit_edge ], [ %17, %2 ]
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %72 = load ptr, ptr %71, align 8, !tbaa !61
  call void @_ZN3mbp10term_graph14internalize_eqEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(244) %72, ptr noundef nonnull %1, ptr noundef %.033)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3mbp12mbp_array_tg4impl9add_rdVarEP4expr(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.obj_ref.98, align 8
  %4 = alloca %class.obj_ref, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !61
  %7 = tail call noundef zeroext i1 @_ZN3mbp10term_graph16has_val_in_classEP4expr(ptr noundef nonnull align 8 dereferenceable(244) %6, ptr noundef %1)
  br i1 %7, label %70, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %10 = load ptr, ptr %0, align 8, !tbaa !56
  call void @_Z7new_varP4sortR11ast_manager(ptr dead_on_unwind nonnull writable sret(%class.obj_ref.98) align 8 %3, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(976) %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !92
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !52
  %15 = add i32 %14, 1
  store i32 %15, ptr %13, align 4, !tbaa !52
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %12, %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !48
  %18 = icmp eq ptr %17, null
  br i1 %18, label %25, label %19

19:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %20 = getelementptr inbounds i8, ptr %17, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !47
  %22 = getelementptr inbounds i8, ptr %17, i64 -8
  %23 = load i32, ptr %22, align 4, !tbaa !47
  %24 = icmp eq i32 %21, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %19, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %.noexc unwind label %71

.noexc:                                           ; preds = %25
  %.pre.i.i = load ptr, ptr %16, align 8, !tbaa !48
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !47
  br label %26

26:                                               ; preds = %.noexc, %19
  %27 = phi i32 [ %.pre2.i.i, %.noexc ], [ %21, %19 ]
  %28 = phi ptr [ %.pre.i.i, %.noexc ], [ %17, %19 ]
  %29 = getelementptr inbounds i8, ptr %28, i64 -4
  %30 = zext i32 %27 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %30
  store ptr %11, ptr %31, align 8, !tbaa !49
  %32 = add i32 %27, 1
  store i32 %32, ptr %29, align 4, !tbaa !47
  %33 = load ptr, ptr %5, align 8, !tbaa !61
  %34 = load ptr, ptr %3, align 8, !tbaa !92
  invoke void @_ZN3mbp10term_graph7add_varEP3app(ptr noundef nonnull align 8 dereferenceable(244) %33, ptr noundef %34)
          to label %35 unwind label %71

35:                                               ; preds = %26
  %36 = load ptr, ptr %5, align 8, !tbaa !61
  %37 = load ptr, ptr %3, align 8, !tbaa !92
  invoke void @_ZN3mbp10term_graph14internalize_eqEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(244) %36, ptr noundef %37, ptr noundef nonnull %1)
          to label %_ZN3mbp10term_graph6add_eqEP4exprS2_.exit unwind label %71

_ZN3mbp10term_graph6add_eqEP4exprS2_.exit:        ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !147
  %40 = load ptr, ptr %3, align 8, !tbaa !92
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN5modelclEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %4, ptr noundef nonnull align 8 dereferenceable(160) %39, ptr noundef nonnull %1)
          to label %43 unwind label %73

43:                                               ; preds = %_ZN3mbp10term_graph6add_eqEP4exprS2_.exit
  %44 = load ptr, ptr %4, align 8, !tbaa !57
  invoke void @_ZN10model_core13register_declEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef %42, ptr noundef %44)
          to label %45 unwind label %75

45:                                               ; preds = %43
  %46 = load ptr, ptr %4, align 8, !tbaa !57
  %.not.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !100
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %51 = load i32, ptr %50, align 4, !tbaa !52
  %52 = add i32 %51, -1
  store i32 %52, ptr %50, align 4, !tbaa !52
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

54:                                               ; preds = %47
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %49, ptr noundef nonnull %46)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %55

55:                                               ; preds = %54
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #23
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %45, %47, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %58 = load ptr, ptr %3, align 8, !tbaa !92
  %.not.i.i11 = icmp eq ptr %58, null
  br i1 %.not.i.i11, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %59

59:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !94
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %63 = load i32, ptr %62, align 4, !tbaa !52
  %64 = add i32 %63, -1
  store i32 %64, ptr %62, align 4, !tbaa !52
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

66:                                               ; preds = %59
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %61, ptr noundef nonnull %58)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %67

67:                                               ; preds = %66
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #23
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %59, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %70

70:                                               ; preds = %2, %_ZN7obj_refI3app11ast_managerED2Ev.exit
  ret void

71:                                               ; preds = %35, %25, %26
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %78

73:                                               ; preds = %_ZN3mbp10term_graph6add_eqEP4exprS2_.exit
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %77

75:                                               ; preds = %43
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  br label %77

77:                                               ; preds = %75, %73
  %.pn = phi { ptr, i32 } [ %76, %75 ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %78

78:                                               ; preds = %77, %71
  %.pn.pn = phi { ptr, i32 } [ %.pn, %77 ], [ %72, %71 ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn
}

declare noundef zeroext i1 @_ZN5model9are_equalEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !46
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZSt9destroy_nIP10ref_vectorI4expr11ast_managerEjET_S5_T0_.exit, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit

_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit: ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -4
  %5 = load i32, ptr %4, align 4, !tbaa !47
  %.not7.i.i.i = icmp eq i32 %5, 0
  br i1 %.not7.i.i.i, label %_ZSt9destroy_nIP10ref_vectorI4expr11ast_managerEjET_S5_T0_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit, %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i
  %.010.i.i.i = phi i32 [ %33, %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i ], [ %5, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ]
  %.048.i.i.i = phi ptr [ %32, %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i ], [ %2, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ]
  %6 = getelementptr inbounds nuw i8, ptr %.048.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !62
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %9 = getelementptr inbounds i8, ptr %7, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !47
  %11 = zext i32 %10 to i64
  %12 = shl nuw nsw i64 %11, 3
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %12
  %.not.i.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i = phi ptr [ %22, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i ], [ %7, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i ]
  %14 = load ptr, ptr %.06.i.i.i.i.i.i.i, align 8, !tbaa !63
  %15 = load ptr, ptr %.048.i.i.i, align 8, !tbaa !203
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load i32, ptr %17, align 4, !tbaa !52
  %19 = add i32 %18, -1
  store i32 %19, ptr %17, align 4, !tbaa !52
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i

21:                                               ; preds = %16
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %15, ptr noundef nonnull %14)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i unwind label %29

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i: ; preds = %21, %16, %.lr.ph.i.i.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 8
  %23 = icmp ult ptr %22, %13
  br i1 %23, label %.lr.ph.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i.i, !llvm.loop !204

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !62
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %.pre.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i
  %24 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i.i ], [ %7, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i ]
  %25 = getelementptr inbounds i8, ptr %24, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %25)
          to label %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i unwind label %26

26:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #23
  unreachable

29:                                               ; preds = %21
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #23
  unreachable

_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.048.i.i.i, i64 16
  %33 = add i32 %.010.i.i.i, -1
  %.not.i.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i.i, label %_ZSt9destroy_nIP10ref_vectorI4expr11ast_managerEjET_S5_T0_.exit, label %.lr.ph.i.i.i, !llvm.loop !271

_ZSt9destroy_nIP10ref_vectorI4expr11ast_managerEjET_S5_T0_.exit: ; preds = %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i, %1, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !47
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !63
  %11 = load ptr, ptr %0, align 8, !tbaa !203
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !52
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !52
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !204

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !62
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
  tail call void @__clang_call_terminate(ptr %24) #23
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #23
  unreachable
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3mbp12mbp_array_tg4impl15is_implicit_peqEP4exprS3_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !79
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZNK17array_recognizers8is_arrayEP4expr.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %3
  %9 = load i32, ptr %4, align 8, !tbaa !104
  %10 = load i32, ptr %7, align 8, !tbaa !84
  %11 = icmp eq i32 %10, %9
  br i1 %11, label %_ZNK17array_recognizers8is_arrayEP4expr.exit, label %_ZNK17array_recognizers8is_arrayEP4expr.exit.thread

_ZNK17array_recognizers8is_arrayEP4expr.exit:     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !272
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %_ZNK17array_recognizers8is_arrayEP4expr.exit.thread

15:                                               ; preds = %_ZNK17array_recognizers8is_arrayEP4expr.exit
  %16 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %2)
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !79
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZNK17array_recognizers8is_arrayEP4expr.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i5

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i5:  ; preds = %15
  %20 = load i32, ptr %4, align 8, !tbaa !104
  %21 = load i32, ptr %18, align 8, !tbaa !84
  %22 = icmp eq i32 %21, %20
  br i1 %22, label %_ZNK17array_recognizers8is_arrayEP4expr.exit6, label %_ZNK17array_recognizers8is_arrayEP4expr.exit.thread

_ZNK17array_recognizers8is_arrayEP4expr.exit6:    ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i5
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !272
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %_ZNK17array_recognizers8is_arrayEP4expr.exit.thread

26:                                               ; preds = %_ZNK17array_recognizers8is_arrayEP4expr.exit6
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !105
  %29 = load ptr, ptr %0, align 8, !tbaa !56
  %30 = tail call noundef zeroext i1 @_Z13contains_varsP4exprRK13obj_hashtableI3appER11ast_managerii(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(20) %28, ptr noundef nonnull align 8 dereferenceable(976) %29, i32 noundef -1, i32 noundef -1)
  br i1 %30, label %_ZNK17array_recognizers8is_arrayEP4expr.exit.thread, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %27, align 8, !tbaa !105
  %33 = load ptr, ptr %0, align 8, !tbaa !56
  %34 = tail call noundef zeroext i1 @_Z13contains_varsP4exprRK13obj_hashtableI3appER11ast_managerii(ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(20) %32, ptr noundef nonnull align 8 dereferenceable(976) %33, i32 noundef -1, i32 noundef -1)
  br label %_ZNK17array_recognizers8is_arrayEP4expr.exit.thread

_ZNK17array_recognizers8is_arrayEP4expr.exit.thread: ; preds = %15, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i5, %3, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %26, %31, %_ZNK17array_recognizers8is_arrayEP4expr.exit6, %_ZNK17array_recognizers8is_arrayEP4expr.exit
  %35 = phi i1 [ false, %_ZNK17array_recognizers8is_arrayEP4expr.exit6 ], [ false, %_ZNK17array_recognizers8is_arrayEP4expr.exit ], [ true, %26 ], [ %34, %31 ], [ false, %3 ], [ false, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i ], [ false, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i5 ], [ false, %15 ]
  ret i1 %35
}

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !150
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !152
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !66
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !66
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !63
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !65
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !69
  %22 = zext i32 %20 to i64
  %.idx = shl nuw nsw i64 %22, 3
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %24
  %.not62 = icmp eq i32 %20, %15
  br i1 %.not62, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %43, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %43 ]
  %.not4765 = icmp eq i32 %20, 0
  br i1 %.not4765, label %._crit_edge, label %.lr.ph68

.lr.ph:                                           ; preds = %14, %43
  %.04464 = phi ptr [ %.1, %43 ], [ null, %14 ]
  %.04563 = phi ptr [ %44, %43 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04563, align 8, !tbaa !70
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %34, label %28

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !65
  %31 = icmp eq i32 %30, %18
  %32 = icmp eq ptr %26, %16
  %or.cond = and i1 %32, %31
  br i1 %or.cond, label %33, label %43

33:                                               ; preds = %28
  store ptr %16, ptr %.04563, align 8, !tbaa !70
  br label %64

34:                                               ; preds = %.lr.ph
  %35 = icmp eq ptr %26, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %.not49 = icmp eq ptr %.04464, null
  br i1 %.not49, label %40, label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 8, !tbaa !152
  %39 = add i32 %38, -1
  store i32 %39, ptr %5, align 8, !tbaa !152
  br label %40

40:                                               ; preds = %36, %37
  %.043 = phi ptr [ %.04464, %37 ], [ %.04563, %36 ]
  store ptr %16, ptr %.043, align 8, !tbaa !70
  %41 = load i32, ptr %3, align 4, !tbaa !150
  %42 = add i32 %41, 1
  store i32 %42, ptr %3, align 4, !tbaa !150
  br label %64

43:                                               ; preds = %34, %28
  %.1 = phi ptr [ %.04563, %34 ], [ %.04464, %28 ]
  %44 = getelementptr inbounds nuw i8, ptr %.04563, i64 8
  %.not = icmp eq ptr %44, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !273

.lr.ph68:                                         ; preds = %.preheader, %62
  %.267 = phi ptr [ %.3, %62 ], [ %.044.lcssa, %.preheader ]
  %.14666 = phi ptr [ %63, %62 ], [ %21, %.preheader ]
  %45 = load ptr, ptr %.14666, align 8, !tbaa !70
  %46 = icmp ult ptr %45, inttoptr (i64 2 to ptr)
  br i1 %46, label %53, label %47

47:                                               ; preds = %.lr.ph68
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !65
  %50 = icmp eq i32 %49, %18
  %51 = icmp eq ptr %45, %16
  %or.cond53 = and i1 %51, %50
  br i1 %or.cond53, label %52, label %62

52:                                               ; preds = %47
  store ptr %16, ptr %.14666, align 8, !tbaa !70
  br label %64

53:                                               ; preds = %.lr.ph68
  %54 = icmp eq ptr %45, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %53
  %.not48 = icmp eq ptr %.267, null
  br i1 %.not48, label %59, label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %5, align 8, !tbaa !152
  %58 = add i32 %57, -1
  store i32 %58, ptr %5, align 8, !tbaa !152
  br label %59

59:                                               ; preds = %55, %56
  %.0 = phi ptr [ %.267, %56 ], [ %.14666, %55 ]
  store ptr %16, ptr %.0, align 8, !tbaa !70
  %60 = load i32, ptr %3, align 4, !tbaa !150
  %61 = add i32 %60, 1
  store i32 %61, ptr %3, align 4, !tbaa !150
  br label %64

62:                                               ; preds = %53, %47
  %.3 = phi ptr [ %.14666, %53 ], [ %.267, %47 ]
  %63 = getelementptr inbounds nuw i8, ptr %.14666, i64 8
  %.not47 = icmp eq ptr %63, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph68, !llvm.loop !274

._crit_edge:                                      ; preds = %62, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 405, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %64

64:                                               ; preds = %._crit_edge, %59, %52, %40, %33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !66
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 3
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false), !tbaa !70
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !69
  %9 = load i32, ptr %2, align 8, !tbaa !66
  %10 = add i32 %4, -1
  %11 = zext i32 %9 to i64
  %.idx.i = shl nuw nsw i64 %11, 3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  %13 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, %33
  %.02839.i = phi ptr [ %34, %33 ], [ %8, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8
  %15 = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  %16 = ptrtoint ptr %14 to i64
  br i1 %15, label %33, label %17

17:                                               ; preds = %.lr.ph41.i
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !65
  %20 = and i32 %19, %10
  %21 = zext i32 %20 to i64
  %.idx43.i = shl nuw nsw i64 %21, 3
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %20, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %26, %17
  %.not3035.i = icmp eq i32 %20, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %17, %26
  %.034.i = phi ptr [ %27, %26 ], [ %22, %17 ]
  %23 = load ptr, ptr %.034.i, align 8, !tbaa !70
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %.lr.ph.i
  store i64 %16, ptr %.034.i, align 8, !tbaa !63
  br label %33

26:                                               ; preds = %.lr.ph.i
  %27 = getelementptr inbounds nuw i8, ptr %.034.i, i64 8
  %.not29.i = icmp eq ptr %27, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !275

.lr.ph37.i:                                       ; preds = %.preheader.i, %31
  %.136.i = phi ptr [ %32, %31 ], [ %7, %.preheader.i ]
  %28 = load ptr, ptr %.136.i, align 8, !tbaa !70
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %.lr.ph37.i
  store i64 %16, ptr %.136.i, align 8, !tbaa !63
  br label %33

31:                                               ; preds = %.lr.ph37.i
  %32 = getelementptr inbounds nuw i8, ptr %.136.i, i64 8
  %.not30.i = icmp eq ptr %32, %22
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !276

._crit_edge.i:                                    ; preds = %31, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 213, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %33

33:                                               ; preds = %._crit_edge.i, %30, %25, %.lr.ph41.i
  %34 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 8
  %.not.i = icmp eq ptr %34, %12
  br i1 %.not.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !277

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit: ; preds = %33
  %.pre = load ptr, ptr %0, align 8, !tbaa !69
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit
  %35 = phi ptr [ %.pre, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit ], [ %8, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit, label %37

37:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %35)
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, %37
  store ptr %7, ptr %0, align 8, !tbaa !69
  store i32 %4, ptr %2, align 8, !tbaa !66
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %38, align 8, !tbaa !152
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !46
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  invoke void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %3
  %4 = load ptr, ptr %0, align 8, !tbaa !46
  %5 = getelementptr inbounds i8, ptr %4, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit unwind label %6

_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit: ; preds = %1, %.noexc
  ret void

6:                                                ; preds = %.noexc, %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable
}

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN3mbp10term_graph14internalize_eqEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(244), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !46
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %3, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !47
  %8 = getelementptr inbounds i8, ptr %3, i64 -8
  %9 = load i32, ptr %8, align 4, !tbaa !47
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %5, %2
  tail call void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.pre = load ptr, ptr %0, align 8, !tbaa !46
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 -4
  %.pre2 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !47
  br label %12

12:                                               ; preds = %11, %5
  %13 = phi i32 [ %.pre2, %11 ], [ %7, %5 ]
  %14 = phi ptr [ %.pre, %11 ], [ %3, %5 ]
  %15 = zext i32 %13 to i64
  %16 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %15
  %17 = load ptr, ptr %1, align 8, !tbaa !203
  %18 = ptrtoint ptr %17 to i64
  store i64 %18, ptr %16, align 8, !tbaa !60
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %19, align 8, !tbaa !62
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !62
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i: ; preds = %12, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i
  %23 = phi ptr [ %44, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ], [ null, %12 ]
  %24 = phi ptr [ %45, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ], [ %21, %12 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ], [ 0, %12 ]
  %25 = getelementptr inbounds i8, ptr %24, i64 -4
  %26 = load i32, ptr %25, align 4, !tbaa !47
  %27 = zext i32 %26 to i64
  %28 = icmp samesign ult i64 %indvars.iv.i.i, %27
  br i1 %28, label %29, label %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit.loopexit

29:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %30 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv.i.i
  %31 = load ptr, ptr %30, align 8, !tbaa !63
  %.not.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load i32, ptr %33, align 4, !tbaa !52
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !52
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i: ; preds = %32, %29
  %36 = icmp eq ptr %23, null
  br i1 %36, label %43, label %37

37:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  %38 = getelementptr inbounds i8, ptr %23, i64 -4
  %39 = load i32, ptr %38, align 4, !tbaa !47
  %40 = getelementptr inbounds i8, ptr %23, i64 -8
  %41 = load i32, ptr %40, align 4, !tbaa !47
  %42 = icmp eq i32 %39, %41
  br i1 %42, label %43, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

43:                                               ; preds = %37, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %.noexc.i unwind label %52

.noexc.i:                                         ; preds = %43
  %.pre.i.i.i.i = load ptr, ptr %19, align 8, !tbaa !62
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !47
  %.pre.i.i = load ptr, ptr %20, align 8, !tbaa !62
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i: ; preds = %.noexc.i, %37
  %44 = phi ptr [ %.pre.i.i.i.i, %.noexc.i ], [ %23, %37 ]
  %45 = phi ptr [ %.pre.i.i, %.noexc.i ], [ %24, %37 ]
  %46 = phi i32 [ %.pre2.i.i.i.i, %.noexc.i ], [ %39, %37 ]
  %47 = getelementptr inbounds i8, ptr %44, i64 -4
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %48
  store ptr %31, ptr %49, align 8, !tbaa !63
  %50 = add i32 %46, 1
  store i32 %50, ptr %47, align 4, !tbaa !47
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %51 = icmp eq ptr %45, null
  br i1 %51, label %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit.loopexit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, !llvm.loop !278

52:                                               ; preds = %43
  %53 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #24
  resume { ptr, i32 } %53

_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit.loopexit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %.pre3 = load ptr, ptr %0, align 8, !tbaa !46
  %.phi.trans.insert4 = getelementptr inbounds i8, ptr %.pre3, i64 -4
  %.pre5 = load i32, ptr %.phi.trans.insert4, align 4, !tbaa !47
  br label %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit

_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit: ; preds = %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit.loopexit, %12
  %54 = phi i32 [ %.pre5, %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit.loopexit ], [ %13, %12 ]
  %55 = phi ptr [ %.pre3, %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit.loopexit ], [ %14, %12 ]
  %56 = getelementptr inbounds i8, ptr %55, i64 -4
  %57 = add i32 %54, 1
  store i32 %57, ptr %56, align 4, !tbaa !47
  ret ptr %0
}

declare noundef zeroext i1 @_ZN5model8is_falseEP4expr(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !191
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
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIP4exprS2_ELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !182
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorISt4pairIP4exprS2_ELb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorISt4pairIP4exprS2_ELb0EjE7destroyEv.exit unwind label %5

_ZN6vectorISt4pairIP4exprS2_ELb0EjE7destroyEv.exit: ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIP4exprS2_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !182
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %7, align 4, !tbaa !47
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !47
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !182
  br label %64

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !47
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 4
  %.not = icmp ugt i32 %15, %12
  %17 = shl i32 %12, 4
  %.not31 = icmp ugt i32 %16, %17
  %or.cond = and i1 %.not, %.not31
  br i1 %or.cond, label %44, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %41

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !164
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !279
  %23 = load ptr, ptr %2, align 8, !tbaa !281
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !283
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !281
  %31 = load i64, ptr %24, align 8, !tbaa !284
  store i64 %31, ptr %22, align 8, !tbaa !284
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !283
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !283
  store ptr %24, ptr %2, align 8, !tbaa !281
  store i64 0, ptr %33, align 8, !tbaa !283
  store i8 0, ptr %24, align 8, !tbaa !284
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %65 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !281
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %35
  %39 = load i64, ptr %24, align 8, !tbaa !284
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
  call void @__cxa_free_exception(ptr %19) #24
  br label %43

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %41
  %.pn36 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %42, %41 ]
  resume { ptr, i32 } %.pn36

44:                                               ; preds = %10
  %45 = or disjoint i32 %16, 8
  %46 = zext i32 %45 to i64
  %47 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %46)
  %48 = load ptr, ptr %0, align 8, !tbaa !182
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZSt20uninitialized_move_nIPSt4pairIP4exprS2_EjS4_ES0_IT_T1_ES5_T0_S6_.exit, label %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE4sizeEv.exit

_ZNK6vectorISt4pairIP4exprS2_ELb0EjE4sizeEv.exit: ; preds = %44
  %50 = getelementptr inbounds i8, ptr %48, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !47
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 %51, ptr %52, align 4, !tbaa !47
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %54 = zext i32 %51 to i64
  %.idx.i.i.i = shl nuw nsw i64 %54, 4
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 %.idx.i.i.i
  %56 = icmp eq i32 %51, 0
  br i1 %56, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %58, %.lr.ph.i.i.i.i.i.i ], [ %53, %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %57, %.lr.ph.i.i.i.i.i.i ], [ %48, %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE4sizeEv.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.08.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.07.i.i.i.i.i.i, i64 16, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %59 = icmp eq ptr %57, %55
  br i1 %59, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !285

_ZSt20uninitialized_move_nIPSt4pairIP4exprS2_EjS4_ES0_IT_T1_ES5_T0_S6_.exit: ; preds = %44
  %60 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 0, ptr %60, align 4, !tbaa !47
  %61 = getelementptr inbounds nuw i8, ptr %47, i64 8
  br label %_ZN6vectorISt4pairIP4exprS2_ELb0EjE7destroyEv.exit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE4sizeEv.exit
  %62 = getelementptr inbounds i8, ptr %48, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %62)
  br label %_ZN6vectorISt4pairIP4exprS2_ELb0EjE7destroyEv.exit

_ZN6vectorISt4pairIP4exprS2_ELb0EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPSt4pairIP4exprS2_EjS4_ES0_IT_T1_ES5_T0_S6_.exit, %.loopexit
  %63 = phi ptr [ %61, %_ZSt20uninitialized_move_nIPSt4pairIP4exprS2_EjS4_ES0_IT_T1_ES5_T0_S6_.exit ], [ %53, %.loopexit ]
  store ptr %63, ptr %0, align 8, !tbaa !182
  store i32 %15, ptr %47, align 4, !tbaa !47
  br label %64

64:                                               ; preds = %_ZN6vectorISt4pairIP4exprS2_ELb0EjE7destroyEv.exit, %6
  ret void

65:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !279
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #26
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #26
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !286

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #27
  store ptr %15, ptr %0, align 8, !tbaa !281
  store i64 %8, ptr %4, align 8, !tbaa !284
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !284
  store i8 %18, ptr %16, align 1, !tbaa !284
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !283
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !284
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !164
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !281
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !284
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #14

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !62
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !47
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !47
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !62
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !47
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !164
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !279
  %26 = load ptr, ptr %2, align 8, !tbaa !281
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !283
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !281
  %34 = load i64, ptr %27, align 8, !tbaa !284
  store i64 %34, ptr %25, align 8, !tbaa !284
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !283
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !283
  store ptr %27, ptr %2, align 8, !tbaa !281
  store i64 0, ptr %36, align 8, !tbaa !283
  store i8 0, ptr %27, align 8, !tbaa !284
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !281
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !284
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
  call void @__cxa_free_exception(ptr %22) #24
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !62
  store i32 %15, ptr %49, align 4, !tbaa !47
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !46
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %7, align 4, !tbaa !47
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !47
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !46
  br label %69

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !47
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 4
  %.not = icmp ugt i32 %15, %12
  %17 = shl i32 %12, 4
  %.not31 = icmp ugt i32 %16, %17
  %or.cond = and i1 %.not, %.not31
  br i1 %or.cond, label %44, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %41

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !164
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !279
  %23 = load ptr, ptr %2, align 8, !tbaa !281
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !283
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !281
  %31 = load i64, ptr %24, align 8, !tbaa !284
  store i64 %31, ptr %22, align 8, !tbaa !284
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !283
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !283
  store ptr %24, ptr %2, align 8, !tbaa !281
  store i64 0, ptr %33, align 8, !tbaa !283
  store i8 0, ptr %24, align 8, !tbaa !284
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %70 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !281
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %35
  %39 = load i64, ptr %24, align 8, !tbaa !284
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
  call void @__cxa_free_exception(ptr %19) #24
  br label %43

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %41
  %.pn36 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %42, %41 ]
  resume { ptr, i32 } %.pn36

44:                                               ; preds = %10
  %45 = or disjoint i32 %16, 8
  %46 = zext i32 %45 to i64
  %47 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %46)
  %48 = load ptr, ptr %0, align 8, !tbaa !46
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit

_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit: ; preds = %44
  %50 = getelementptr inbounds i8, ptr %48, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !47
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 %51, ptr %52, align 4, !tbaa !47
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %54 = zext i32 %51 to i64
  %.idx.i.i.i = shl nuw nsw i64 %54, 4
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 %.idx.i.i.i
  %56 = icmp eq i32 %51, 0
  br i1 %56, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i.i.i ], [ %53, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i.i.i.i ], [ %48, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ]
  %57 = load i64, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !60
  store i64 %57, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !60
  %58 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !287
  store ptr %60, ptr %58, align 8, !tbaa !287
  store ptr null, ptr %59, align 8, !tbaa !287
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %63 = icmp eq ptr %61, %55
  br i1 %63, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !288

_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit: ; preds = %44
  %64 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 0, ptr %64, align 4, !tbaa !47
  %65 = getelementptr inbounds nuw i8, ptr %47, i64 8
  br label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit
  tail call void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %66 = load ptr, ptr %0, align 8, !tbaa !46
  %67 = getelementptr inbounds i8, ptr %66, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %67)
  br label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit

_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit, %.loopexit
  %68 = phi ptr [ %65, %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit ], [ %53, %.loopexit ]
  store ptr %68, ptr %0, align 8, !tbaa !46
  store i32 %15, ptr %47, align 4, !tbaa !47
  br label %69

69:                                               ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit, %6
  ret void

70:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIP10ref_vectorI4expr11ast_managerEEvT_S5_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIP10ref_vectorI4expr11ast_managerEEEvT_S7_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i
  %.05.i = phi ptr [ %29, %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !62
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i:     ; preds = %.lr.ph.i
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !47
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  %.not.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %19, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i ]
  %11 = load ptr, ptr %.06.i.i.i.i.i, align 8, !tbaa !63
  %12 = load ptr, ptr %.05.i, align 8, !tbaa !203
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !52
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !52
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i

18:                                               ; preds = %13
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %11)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i unwind label %26

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i: ; preds = %18, %13, %.lr.ph.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 8
  %20 = icmp ult ptr %19, %10
  br i1 %20, label %.lr.ph.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i, !llvm.loop !204

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !62
  %.not.i.i.i.i.i.i = icmp eq ptr %.pre.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i
  %21 = phi ptr [ %.pre.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i ]
  %22 = getelementptr inbounds i8, ptr %21, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %22)
          to label %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i unwind label %23

23:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #23
  unreachable

26:                                               ; preds = %18
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #23
  unreachable

_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i, %.lr.ph.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %.not.i = icmp eq ptr %29, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIP10ref_vectorI4expr11ast_managerEEEvT_S7_.exit, label %.lr.ph.i, !llvm.loop !289

_ZNSt12_Destroy_auxILb0EE9__destroyIP10ref_vectorI4expr11ast_managerEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i, %2
  ret void
}

declare noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPK10ref_vectorI4expr11ast_managerEPS3_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %.not19 = icmp eq ptr %0, %1
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructI10ref_vectorI4expr11ast_managerEJRKS3_EEvPT_DpOT0_.exit
  %.021 = phi ptr [ %90, %_ZSt10_ConstructI10ref_vectorI4expr11ast_managerEJRKS3_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01220 = phi ptr [ %89, %_ZSt10_ConstructI10ref_vectorI4expr11ast_managerEJRKS3_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %6 = load ptr, ptr %.01220, align 8, !tbaa !203
  %7 = ptrtoint ptr %6 to i64
  store i64 %7, ptr %.021, align 8, !tbaa !60
  %8 = getelementptr inbounds nuw i8, ptr %.021, i64 8
  store ptr null, ptr %8, align 8, !tbaa !62
  %9 = getelementptr inbounds nuw i8, ptr %.01220, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !62
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZSt10_ConstructI10ref_vectorI4expr11ast_managerEJRKS3_EEvPT_DpOT0_.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i: ; preds = %.lr.ph, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i
  %12 = phi ptr [ %77, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i ], [ null, %.lr.ph ]
  %13 = phi ptr [ %78, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i ], [ %10, %.lr.ph ]
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i ], [ 0, %.lr.ph ]
  %14 = getelementptr inbounds i8, ptr %13, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !47
  %16 = zext i32 %15 to i64
  %17 = icmp samesign ult i64 %indvars.iv.i.i.i, %16
  br i1 %17, label %18, label %_ZSt10_ConstructI10ref_vectorI4expr11ast_managerEJRKS3_EEvPT_DpOT0_.exit

18:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i
  %19 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv.i.i.i
  %20 = load ptr, ptr %19, align 8, !tbaa !63
  %.not.i.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load i32, ptr %22, align 4, !tbaa !52
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 4, !tbaa !52
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i: ; preds = %21, %18
  %25 = icmp eq ptr %12, null
  br i1 %25, label %32, label %26

26:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i
  %27 = getelementptr inbounds i8, ptr %12, i64 -4
  %28 = load i32, ptr %27, align 4, !tbaa !47
  %29 = getelementptr inbounds i8, ptr %12, i64 -8
  %30 = load i32, ptr %29, align 4, !tbaa !47
  %31 = icmp eq i32 %28, %30
  br i1 %31, label %36, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i

32:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i
  %33 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc unwind label %85

.noexc:                                           ; preds = %32
  store i32 2, ptr %33, align 4, !tbaa !47
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 0, ptr %34, align 4, !tbaa !47
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %35, ptr %8, align 8, !tbaa !62
  br label %.noexc.i.i

36:                                               ; preds = %26
  %37 = getelementptr inbounds i8, ptr %12, i64 -8
  %38 = load i32, ptr %37, align 4, !tbaa !47
  %39 = mul i32 %38, 3
  %40 = add i32 %39, 1
  %41 = lshr i32 %40, 1
  %42 = shl i32 %41, 3
  %43 = add i32 %42, 8
  %.not.i = icmp ugt i32 %41, %38
  br i1 %.not.i, label %44, label %47

44:                                               ; preds = %36
  %45 = shl i32 %38, 3
  %46 = add i32 %45, 8
  %.not27.i = icmp ugt i32 %43, %46
  br i1 %.not27.i, label %72, label %47

47:                                               ; preds = %44, %36
  %48 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %49 unwind label %70

49:                                               ; preds = %47
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %48, align 8, !tbaa !164
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store ptr %51, ptr %50, align 8, !tbaa !279
  %52 = load ptr, ptr %4, align 8, !tbaa !281
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !283
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  %59 = add nuw nsw i64 %57, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %51, ptr noundef nonnull align 8 dereferenceable(1) %53, i64 %59, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %49
  store ptr %52, ptr %50, align 8, !tbaa !281
  %60 = load i64, ptr %53, align 8, !tbaa !284
  store i64 %60, ptr %51, align 8, !tbaa !284
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !283
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %55
  %61 = phi i64 [ %57, %55 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i64 %61, ptr %63, align 8, !tbaa !283
  store ptr %53, ptr %4, align 8, !tbaa !281
  store i64 0, ptr %62, align 8, !tbaa !283
  store i8 0, ptr %53, align 8, !tbaa !284
  invoke void @__cxa_throw(ptr nonnull %48, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %76 unwind label %64

64:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = load ptr, ptr %4, align 8, !tbaa !281
  %67 = icmp eq ptr %66, %53
  br i1 %67, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %64
  %68 = load i64, ptr %53, align 8, !tbaa !284
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %69) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body13

70:                                               ; preds = %47
  %71 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @__cxa_free_exception(ptr %48) #24
  br label %.body13

72:                                               ; preds = %44
  %73 = zext i32 %43 to i64
  %74 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %37, i64 noundef %73)
          to label %.noexc15 unwind label %85

.noexc15:                                         ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr %75, ptr %8, align 8, !tbaa !62
  store i32 %41, ptr %74, align 4, !tbaa !47
  br label %.noexc.i.i

76:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc.i.i:                                       ; preds = %.noexc15, %.noexc
  %.pre.i.i.i.i.i = phi ptr [ %75, %.noexc15 ], [ %35, %.noexc ]
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i.i, i64 -4
  %.pre2.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i, align 4, !tbaa !47
  %.pre.i.i.i = load ptr, ptr %9, align 8, !tbaa !62
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i: ; preds = %.noexc.i.i, %26
  %77 = phi ptr [ %.pre.i.i.i.i.i, %.noexc.i.i ], [ %12, %26 ]
  %78 = phi ptr [ %.pre.i.i.i, %.noexc.i.i ], [ %13, %26 ]
  %79 = phi i32 [ %.pre2.i.i.i.i.i, %.noexc.i.i ], [ %28, %26 ]
  %80 = getelementptr inbounds i8, ptr %77, i64 -4
  %81 = zext i32 %79 to i64
  %82 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %81
  store ptr %20, ptr %82, align 8, !tbaa !63
  %83 = add i32 %79, 1
  store i32 %83, ptr %80, align 4, !tbaa !47
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %84 = icmp eq ptr %78, null
  br i1 %84, label %_ZSt10_ConstructI10ref_vectorI4expr11ast_managerEJRKS3_EEvPT_DpOT0_.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i, !llvm.loop !278

85:                                               ; preds = %72, %32
  %86 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body13

.body13:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %70, %85
  %eh.lpad-body14 = phi { ptr, i32 } [ %86, %85 ], [ %65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %71, %70 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %.021) #24
  %87 = extractvalue { ptr, i32 } %eh.lpad-body14, 0
  %88 = call ptr @__cxa_begin_catch(ptr %87) #24
  invoke void @_ZSt8_DestroyIP10ref_vectorI4expr11ast_managerEEvT_S5_(ptr noundef %2, ptr noundef nonnull %.021)
          to label %91 unwind label %92

_ZSt10_ConstructI10ref_vectorI4expr11ast_managerEJRKS3_EEvPT_DpOT0_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i, %.lr.ph
  %89 = getelementptr inbounds nuw i8, ptr %.01220, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %.021, i64 16
  %.not = icmp eq ptr %89, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !290

91:                                               ; preds = %.body13
  invoke void @__cxa_rethrow() #26
          to label %98 unwind label %92

._crit_edge:                                      ; preds = %_ZSt10_ConstructI10ref_vectorI4expr11ast_managerEJRKS3_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %90, %_ZSt10_ConstructI10ref_vectorI4expr11ast_managerEJRKS3_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

92:                                               ; preds = %91, %.body13
  %93 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %94 unwind label %95

94:                                               ; preds = %92
  resume { ptr, i32 } %93

95:                                               ; preds = %92
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #23
  unreachable

98:                                               ; preds = %91
  unreachable
}

declare noundef zeroext i1 @_Z13contains_varsP4exprRK13obj_hashtableI3appER11ast_managerii(ptr noundef, ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN3peq5mk_eqER10ref_vectorI3app11ast_managerEb(ptr dead_on_unwind writable sret(%class.obj_ref.98) align 8, ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN3mbp10term_graph7add_varEP3app(ptr noundef nonnull align 8 dereferenceable(244), ptr noundef) local_unnamed_addr #0

declare void @_ZN10model_core13register_declEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN5modelclEP4expr(ptr dead_on_unwind writable sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP3appLb0EjED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit

_ZNK6vectorIP3appLb0EjE4sizeEv.exit:              ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !47
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !49
  %11 = load ptr, ptr %0, align 8, !tbaa !51
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !52
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !52
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !54

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !48
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIP3appLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7: ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %20 = phi ptr [ %.pre, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN6vectorIP3appLb0EjED2Ev.exit unwind label %22

22:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #23
  unreachable

_ZN6vectorIP3appLb0EjED2Ev.exit:                  ; preds = %1, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #23
  unreachable
}

declare void @_ZN3peqC1EP4exprS1_RK6vectorI10ref_vectorIS0_11ast_managerELb1EjERS4_(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3mbp12mbp_array_tg4impl10has_storesEP4expr(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = tail call noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %1)
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 65535
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %.loopexit

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !74
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !79
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZNK17array_recognizers8is_storeEP4expr.exit.thread, label %_ZNK17array_recognizers8is_storeEP4expr.exit

_ZNK17array_recognizers8is_storeEP4expr.exit:     ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !104
  %17 = load i32, ptr %14, align 8, !tbaa !84
  %18 = icmp eq i32 %17, %16
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %18, i1 %21, i1 false
  br i1 %22, label %23, label %_ZNK17array_recognizers8is_storeEP4expr.exit.thread

23:                                               ; preds = %_ZNK17array_recognizers8is_storeEP4expr.exit
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !63
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 65535
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %_ZNK17array_recognizers8is_storeEP4expr.exit.thread

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %32 = load i32, ptr %31, align 8, !tbaa !88
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %_ZNK17array_recognizers8is_storeEP4expr.exit.thread

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !74
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !79
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZN3mbp12mbp_array_tg4impl6is_varEP4expr.exit, label %_Z17is_uninterp_constPK4expr.exit.i

_Z17is_uninterp_constPK4expr.exit.i:              ; preds = %34
  %40 = load i32, ptr %38, align 8, !tbaa !84
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %_ZN3mbp12mbp_array_tg4impl6is_varEP4expr.exit, label %_ZNK17array_recognizers8is_storeEP4expr.exit.thread

_ZN3mbp12mbp_array_tg4impl6is_varEP4expr.exit:    ; preds = %34, %_Z17is_uninterp_constPK4expr.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %43 = load ptr, ptr %42, align 8, !tbaa !105
  %44 = load ptr, ptr %0, align 8, !tbaa !56
  %45 = tail call noundef zeroext i1 @_Z13contains_varsP4exprRK13obj_hashtableI3appER11ast_managerii(ptr noundef nonnull %25, ptr noundef nonnull align 8 dereferenceable(20) %43, ptr noundef nonnull align 8 dereferenceable(976) %44, i32 noundef -1, i32 noundef -1)
  br i1 %45, label %.loopexit.sink.split, label %_ZNK17array_recognizers8is_storeEP4expr.exit.thread

_ZNK17array_recognizers8is_storeEP4expr.exit.thread: ; preds = %23, %30, %_Z17is_uninterp_constPK4expr.exit.i, %10, %_ZN3mbp12mbp_array_tg4impl6is_varEP4expr.exit, %_ZNK17array_recognizers8is_storeEP4expr.exit
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %48 = load i32, ptr %47, align 8, !tbaa !88
  %49 = zext i32 %48 to i64
  %.idx.i = shl nuw nsw i64 %49, 3
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 %.idx.i
  %.not15.not.i = icmp eq i32 %48, 0
  br i1 %.not15.not.i, label %.loopexit, label %.lr.ph.i

51:                                               ; preds = %.lr.ph.i
  %52 = getelementptr inbounds nuw i8, ptr %.01316.i, i64 8
  %.not.not.i = icmp eq ptr %52, %50
  br i1 %.not.not.i, label %.loopexit24, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK17array_recognizers8is_storeEP4expr.exit.thread, %51
  %.01316.i = phi ptr [ %52, %51 ], [ %46, %_ZNK17array_recognizers8is_storeEP4expr.exit.thread ]
  %53 = load ptr, ptr %.01316.i, align 8, !tbaa !63
  %54 = tail call noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %53)
  br i1 %54, label %.loopexit.sink.split, label %51

.loopexit24:                                      ; preds = %51
  %.pre = load i32, ptr %47, align 8, !tbaa !88
  %55 = zext i32 %.pre to i64
  %.idx = shl nuw nsw i64 %55, 3
  %56 = getelementptr inbounds nuw i8, ptr %46, i64 %.idx
  %.not25 = icmp eq i32 %.pre, 0
  br i1 %.not25, label %.loopexit, label %.critedge

57:                                               ; preds = %.critedge
  %58 = getelementptr inbounds nuw i8, ptr %.02126, i64 8
  %.not = icmp eq ptr %58, %56
  br i1 %.not, label %.loopexit, label %.critedge

.critedge:                                        ; preds = %.loopexit24, %57
  %.02126 = phi ptr [ %58, %57 ], [ %46, %.loopexit24 ]
  %59 = load ptr, ptr %.02126, align 8, !tbaa !63
  %60 = tail call noundef zeroext i1 @_ZN3mbp12mbp_array_tg4impl10has_storesEP4expr(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %59)
  br i1 %60, label %.loopexit.sink.split, label %57

.loopexit.sink.split:                             ; preds = %.lr.ph.i, %.critedge, %_ZN3mbp12mbp_array_tg4impl6is_varEP4expr.exit
  tail call void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %1, i1 noundef zeroext true)
  br label %.loopexit

.loopexit:                                        ; preds = %57, %.loopexit.sink.split, %_ZNK17array_recognizers8is_storeEP4expr.exit.thread, %.loopexit24, %5, %2
  %.0 = phi i1 [ true, %2 ], [ false, %.loopexit24 ], [ false, %_ZNK17array_recognizers8is_storeEP4expr.exit.thread ], [ false, %5 ], [ true, %.loopexit.sink.split ], [ false, %57 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #0

declare void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !48
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !47
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !47
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !48
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !47
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !164
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !279
  %26 = load ptr, ptr %2, align 8, !tbaa !281
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !283
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !281
  %34 = load i64, ptr %27, align 8, !tbaa !284
  store i64 %34, ptr %25, align 8, !tbaa !284
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !283
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !283
  store ptr %27, ptr %2, align 8, !tbaa !281
  store i64 0, ptr %36, align 8, !tbaa !283
  store i8 0, ptr %27, align 8, !tbaa !284
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !281
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !284
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
  call void @__cxa_free_exception(ptr %22) #24
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !48
  store i32 %15, ptr %49, align 4, !tbaa !47
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noundef zeroext i1 @_ZN3mbp10term_graph16has_val_in_classEP4expr(ptr noundef nonnull align 8 dereferenceable(244), ptr noundef) local_unnamed_addr #0

declare void @_Z7new_varP4sortR11ast_manager(ptr dead_on_unwind writable sret(%class.obj_ref.98) align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(976)) local_unnamed_addr #0

declare void @_ZN3mbp10term_graph15internalize_deqEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(244), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN10array_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mbp12mbp_array_tg4implD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = load ptr, ptr %3, align 8, !tbaa !48
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !47
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %19, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %4, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %11 = load ptr, ptr %.06.i.i, align 8, !tbaa !49
  %12 = load ptr, ptr %2, align 8, !tbaa !51
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !52
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !52
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

18:                                               ; preds = %13
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %11)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %26

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %18, %13, %.lr.ph.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %20 = icmp ult ptr %19, %10
  br i1 %20, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !54

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !48
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %21 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %4, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %22 = getelementptr inbounds i8, ptr %21, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %22)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %23

23:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #23
  unreachable

26:                                               ; preds = %18
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #23
  unreachable

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %1, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %31 = load ptr, ptr %30, align 8, !tbaa !62
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %33 = getelementptr inbounds i8, ptr %31, i64 -4
  %34 = load i32, ptr %33, align 4, !tbaa !47
  %35 = zext i32 %34 to i64
  %36 = shl nuw nsw i64 %35, 3
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 %36
  %.not.i1 = icmp eq i32 %34, 0
  br i1 %.not.i1, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i2

.lr.ph.i.i2:                                      ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i3 = phi ptr [ %46, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %31, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %38 = load ptr, ptr %.06.i.i3, align 8, !tbaa !63
  %39 = load ptr, ptr %29, align 8, !tbaa !203
  %.not.i.i.i.i.i4 = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i4, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %40

40:                                               ; preds = %.lr.ph.i.i2
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %42 = load i32, ptr %41, align 4, !tbaa !52
  %43 = add i32 %42, -1
  store i32 %43, ptr %41, align 4, !tbaa !52
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

45:                                               ; preds = %40
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %39, ptr noundef nonnull %38)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %53

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %45, %40, %.lr.ph.i.i2
  %46 = getelementptr inbounds nuw i8, ptr %.06.i.i3, i64 8
  %47 = icmp ult ptr %46, %37
  br i1 %47, label %.lr.ph.i.i2, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !204

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i5 = load ptr, ptr %30, align 8, !tbaa !62
  %.not.i.i.i6 = icmp eq ptr %.pre.i5, null
  br i1 %.not.i.i.i6, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %48 = phi ptr [ %.pre.i5, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %31, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %49 = getelementptr inbounds i8, ptr %48, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %49)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %50

50:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #23
  unreachable

53:                                               ; preds = %45
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #23
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %57 = load ptr, ptr %56, align 8, !tbaa !46
  %.not.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i, label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit, label %58

58:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  invoke void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %.noexc.i unwind label %61

.noexc.i:                                         ; preds = %58
  %59 = load ptr, ptr %56, align 8, !tbaa !46
  %60 = getelementptr inbounds i8, ptr %59, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %60)
          to label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit unwind label %61

61:                                               ; preds = %.noexc.i, %58
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  tail call void @__clang_call_terminate(ptr %63) #23
  unreachable

_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %.noexc.i
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %64, align 8, !tbaa !164
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %66 = load ptr, ptr %65, align 8, !tbaa !291
  %67 = icmp eq ptr %66, null
  br i1 %67, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, label %68

68:                                               ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %66)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i unwind label %69

69:                                               ; preds = %68
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  tail call void @__clang_call_terminate(ptr %71) #23
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i: ; preds = %68, %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %73 = load ptr, ptr %72, align 8, !tbaa !291
  %74 = icmp eq ptr %73, null
  br i1 %74, label %_ZN8ast_markD2Ev.exit, label %75

75:                                               ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %73)
          to label %_ZN8ast_markD2Ev.exit unwind label %76

76:                                               ; preds = %75
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  tail call void @__clang_call_terminate(ptr %78) #23
  unreachable

_ZN8ast_markD2Ev.exit:                            ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, %75
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %80 = load ptr, ptr %79, align 8, !tbaa !130
  %81 = icmp eq ptr %80, null
  br i1 %81, label %_ZN14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEED2Ev.exit, label %82

82:                                               ; preds = %_ZN8ast_markD2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %80)
          to label %_ZN14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEED2Ev.exit unwind label %83

83:                                               ; preds = %82
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  tail call void @__clang_call_terminate(ptr %85) #23
  unreachable

_ZN14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEED2Ev.exit: ; preds = %_ZN8ast_markD2Ev.exit, %82
  store ptr null, ptr %79, align 8, !tbaa !130
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %88 = load ptr, ptr %87, align 8, !tbaa !48
  %89 = icmp eq ptr %88, null
  br i1 %89, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit17, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i7

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i7:           ; preds = %_ZN14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEED2Ev.exit
  %90 = getelementptr inbounds i8, ptr %88, i64 -4
  %91 = load i32, ptr %90, align 4, !tbaa !47
  %92 = zext i32 %91 to i64
  %93 = shl nuw nsw i64 %92, 3
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 %93
  %.not.i8 = icmp eq i32 %91, 0
  br i1 %.not.i8, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i16, label %.lr.ph.i.i9

.lr.ph.i.i9:                                      ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i7, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i12
  %.06.i.i10 = phi ptr [ %103, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i12 ], [ %88, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i7 ]
  %95 = load ptr, ptr %.06.i.i10, align 8, !tbaa !49
  %96 = load ptr, ptr %86, align 8, !tbaa !51
  %.not.i.i.i.i.i11 = icmp eq ptr %95, null
  br i1 %.not.i.i.i.i.i11, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i12, label %97

97:                                               ; preds = %.lr.ph.i.i9
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %99 = load i32, ptr %98, align 4, !tbaa !52
  %100 = add i32 %99, -1
  store i32 %100, ptr %98, align 4, !tbaa !52
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i12

102:                                              ; preds = %97
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %96, ptr noundef nonnull %95)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i12 unwind label %110

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i12: ; preds = %102, %97, %.lr.ph.i.i9
  %103 = getelementptr inbounds nuw i8, ptr %.06.i.i10, i64 8
  %104 = icmp ult ptr %103, %94
  br i1 %104, label %.lr.ph.i.i9, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i13, !llvm.loop !54

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i13: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i12
  %.pre.i14 = load ptr, ptr %87, align 8, !tbaa !48
  %.not.i.i.i15 = icmp eq ptr %.pre.i14, null
  br i1 %.not.i.i.i15, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit17, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i16

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i16: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i13, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i7
  %105 = phi ptr [ %.pre.i14, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i13 ], [ %88, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i7 ]
  %106 = getelementptr inbounds i8, ptr %105, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %106)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit17 unwind label %107

107:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i16
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  tail call void @__clang_call_terminate(ptr %109) #23
  unreachable

110:                                              ; preds = %102
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  tail call void @__clang_call_terminate(ptr %112) #23
  unreachable

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit17: ; preds = %_ZN14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEED2Ev.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i13, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i16
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_mbp_arrays_tg.cpp() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { cold noreturn }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { noreturn nounwind }
attributes #24 = { nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn }
attributes #27 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 8}
!4 = !{!"_ZTSN3mbp12mbp_array_tgE", !5, i64 0, !6, i64 8}
!5 = !{!"_ZTS13mbp_tg_plugin"}
!6 = !{!"p1 _ZTSN3mbp12mbp_array_tg4implE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !30, i64 96}
!11 = !{!"_ZTSN3mbp12mbp_array_tg4implE", !12, i64 0, !13, i64 8, !16, i64 24, !17, i64 32, !18, i64 40, !19, i64 48, !26, i64 64, !27, i64 72, !30, i64 96, !31, i64 104, !38, i64 160, !40, i64 168, !19, i64 184}
!12 = !{!"p1 _ZTS11ast_manager", !7, i64 0}
!13 = !{!"_ZTS10array_util", !14, i64 0, !12, i64 8}
!14 = !{!"_ZTS17array_recognizers", !15, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = !{!"p1 _ZTSN3mbp10term_graphE", !7, i64 0}
!17 = !{!"p1 _ZTS5model", !7, i64 0}
!18 = !{!"p1 _ZTS13obj_hashtableI3appE", !7, i64 0}
!19 = !{!"_ZTS10ref_vectorI3app11ast_managerE", !20, i64 0}
!20 = !{!"_ZTS15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE", !21, i64 0, !22, i64 8}
!21 = !{!"_ZTS19ref_manager_wrapperI3app11ast_managerE", !12, i64 0}
!22 = !{!"_ZTS10ptr_vectorI3appE", !23, i64 0}
!23 = !{!"_ZTS6vectorIP3appLb0EjE", !24, i64 0}
!24 = !{!"p2 _ZTS3app", !25, i64 0}
!25 = !{!"any p2 pointer", !7, i64 0}
!26 = !{!"p1 _ZTS16expr_sparse_mark", !7, i64 0}
!27 = !{!"_ZTS18obj_pair_hashtableI4exprS0_E", !28, i64 0}
!28 = !{!"_ZTS14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE", !29, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!29 = !{!"p1 _ZTS19obj_pair_hash_entryI4exprS0_E", !7, i64 0}
!30 = !{!"bool", !8, i64 0}
!31 = !{!"_ZTS8ast_mark", !32, i64 8, !36, i64 32}
!32 = !{!"_ZTS8obj_markI4expr10bit_vector14default_t2uintIS0_EE", !33, i64 0, !34, i64 8}
!33 = !{!"_ZTS14default_t2uintI4exprE"}
!34 = !{!"_ZTS10bit_vector", !15, i64 0, !15, i64 4, !35, i64 8}
!35 = !{!"p1 int", !7, i64 0}
!36 = !{!"_ZTS8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEE", !37, i64 0, !34, i64 8}
!37 = !{!"_ZTSN8ast_mark9decl2uintE"}
!38 = !{!"_ZTS6vectorI10ref_vectorI4expr11ast_managerELb1EjE", !39, i64 0}
!39 = !{!"p1 _ZTS10ref_vectorI4expr11ast_managerE", !7, i64 0}
!40 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !41, i64 0}
!41 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !42, i64 0, !43, i64 8}
!42 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !12, i64 0}
!43 = !{!"_ZTS10ptr_vectorI4exprE", !44, i64 0}
!44 = !{!"_ZTS6vectorIP4exprLb0EjE", !45, i64 0}
!45 = !{!"p2 _ZTS4expr", !25, i64 0}
!46 = !{!38, !39, i64 0}
!47 = !{!15, !15, i64 0}
!48 = !{!23, !24, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS3app", !7, i64 0}
!51 = !{!21, !12, i64 0}
!52 = !{!53, !15, i64 8}
!53 = !{!"_ZTS3ast", !15, i64 0, !15, i64 4, !15, i64 6, !15, i64 6, !15, i64 6, !15, i64 8, !15, i64 12}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.mustprogress"}
!56 = !{!11, !12, i64 0}
!57 = !{!58, !59, i64 0}
!58 = !{!"_ZTS7obj_refI4expr11ast_managerE", !59, i64 0, !12, i64 8}
!59 = !{!"p1 _ZTS4expr", !7, i64 0}
!60 = !{!12, !12, i64 0}
!61 = !{!11, !16, i64 24}
!62 = !{!44, !45, i64 0}
!63 = !{!59, !59, i64 0}
!64 = !{!11, !26, i64 64}
!65 = !{!53, !15, i64 12}
!66 = !{!67, !15, i64 8}
!67 = !{!"_ZTS14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !68, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!68 = !{!"p1 _ZTS14obj_hash_entryI4exprE", !7, i64 0}
!69 = !{!67, !68, i64 0}
!70 = !{!71, !59, i64 0}
!71 = !{!"_ZTS14obj_hash_entryI4exprE", !59, i64 0}
!72 = distinct !{!72, !55}
!73 = distinct !{!73, !55}
!74 = !{!75, !77, i64 16}
!75 = !{!"_ZTS3app", !76, i64 0, !77, i64 16, !15, i64 24, !78, i64 28, !8, i64 32}
!76 = !{!"_ZTS4expr", !53, i64 0}
!77 = !{!"p1 _ZTS9func_decl", !7, i64 0}
!78 = !{!"_ZTS9app_flags", !15, i64 0, !15, i64 2, !15, i64 2, !15, i64 2}
!79 = !{!80, !83, i64 24}
!80 = !{!"_ZTS4decl", !53, i64 0, !81, i64 16, !83, i64 24}
!81 = !{!"_ZTS6symbol", !82, i64 0}
!82 = !{!"p1 omnipotent char", !7, i64 0}
!83 = !{!"p1 _ZTS9decl_info", !7, i64 0}
!84 = !{!85, !15, i64 0}
!85 = !{!"_ZTS9decl_info", !15, i64 0, !15, i64 4, !86, i64 8, !30, i64 16}
!86 = !{!"_ZTS6vectorI9parameterLb1EjE", !87, i64 0}
!87 = !{!"p1 _ZTS9parameter", !7, i64 0}
!88 = !{!75, !15, i64 24}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN3mbp12mbp_array_tg4impl9mk_wr_peqEP4exprS3_: argument 0"}
!91 = distinct !{!91, !"_ZN3mbp12mbp_array_tg4impl9mk_wr_peqEP4exprS3_"}
!92 = !{!93, !50, i64 0}
!93 = !{!"_ZTS7obj_refI3app11ast_managerE", !50, i64 0, !12, i64 8}
!94 = !{!93, !12, i64 8}
!95 = !{i8 0, i8 2}
!96 = !{}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN3peq3lhsEv: argument 0"}
!99 = distinct !{!99, !"_ZN3peq3lhsEv"}
!100 = !{!58, !12, i64 8}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN3peq3lhsEv: argument 0"}
!103 = distinct !{!103, !"_ZN3peq3lhsEv"}
!104 = !{!14, !15, i64 0}
!105 = !{!11, !18, i64 40}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN3peq3lhsEv: argument 0"}
!108 = distinct !{!108, !"_ZN3peq3lhsEv"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN3peq3lhsEv: argument 0"}
!111 = distinct !{!111, !"_ZN3peq3lhsEv"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN3peq3rhsEv: argument 0"}
!114 = distinct !{!114, !"_ZN3peq3rhsEv"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN3peq3rhsEv: argument 0"}
!117 = distinct !{!117, !"_ZN3peq3rhsEv"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN3peq3rhsEv: argument 0"}
!120 = distinct !{!120, !"_ZN3peq3rhsEv"}
!121 = distinct !{!121, !55}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN3peq3rhsEv: argument 0"}
!124 = distinct !{!124, !"_ZN3peq3rhsEv"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN3peq3lhsEv: argument 0"}
!127 = distinct !{!127, !"_ZN3peq3lhsEv"}
!128 = distinct !{!128, !55}
!129 = !{!28, !15, i64 8}
!130 = !{!28, !29, i64 0}
!131 = !{!132, !59, i64 8}
!132 = !{!"_ZTS19obj_pair_hash_entryI4exprS0_E", !15, i64 0, !133, i64 8}
!133 = !{!"_ZTSSt4pairIP4exprS1_E", !59, i64 0, !59, i64 8}
!134 = !{!132, !15, i64 0}
!135 = distinct !{!135, !55}
!136 = distinct !{!136, !55}
!137 = !{!28, !15, i64 12}
!138 = !{!28, !15, i64 16}
!139 = distinct !{!139, !55}
!140 = distinct !{!140, !55}
!141 = distinct !{!141, !55}
!142 = !{!133, !59, i64 0}
!143 = !{!133, !59, i64 8}
!144 = distinct !{!144, !55}
!145 = distinct !{!145, !55}
!146 = distinct !{!146, !55}
!147 = !{!11, !17, i64 32}
!148 = distinct !{!148, !55}
!149 = distinct !{!149, !55}
!150 = !{!67, !15, i64 12}
!151 = distinct !{!151, !55}
!152 = !{!67, !15, i64 16}
!153 = !{!154, !15, i64 12}
!154 = !{!"_ZTS14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !155, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!155 = !{!"p1 _ZTS14obj_hash_entryI3appE", !7, i64 0}
!156 = !{!154, !155, i64 0}
!157 = !{!154, !15, i64 8}
!158 = !{!159, !50, i64 0}
!159 = !{!"_ZTS14obj_hash_entryI3appE", !50, i64 0}
!160 = distinct !{!160, !55}
!161 = !{!154, !15, i64 16}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTS10ref_vectorI3app11ast_managerE", !7, i64 0}
!164 = !{!165, !165, i64 0}
!165 = !{!"vtable pointer", !9, i64 0}
!166 = !{!16, !16, i64 0}
!167 = !{!17, !17, i64 0}
!168 = !{!18, !18, i64 0}
!169 = !{!26, !26, i64 0}
!170 = !{!171, !77, i64 0}
!171 = !{!"_ZTS7obj_refI9func_decl11ast_managerE", !77, i64 0, !12, i64 8}
!172 = !{!171, !12, i64 8}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN3peq3lhsEv: argument 0"}
!175 = distinct !{!175, !"_ZN3peq3lhsEv"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN3peq3lhsEv: argument 0"}
!178 = distinct !{!178, !"_ZN3peq3lhsEv"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN3peq3lhsEv: argument 0"}
!181 = distinct !{!181, !"_ZN3peq3lhsEv"}
!182 = !{!183, !184, i64 0}
!183 = !{!"_ZTS6vectorISt4pairIP4exprS2_ELb0EjE", !184, i64 0}
!184 = !{!"p1 _ZTSSt4pairIP4exprS1_E", !7, i64 0}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN3peq3rhsEv: argument 0"}
!187 = distinct !{!187, !"_ZN3peq3rhsEv"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN3peq3rhsEv: argument 0"}
!190 = distinct !{!190, !"_ZN3peq3rhsEv"}
!191 = !{!192, !45, i64 0}
!192 = !{!"_ZTS6bufferIP4exprLb0ELj16EE", !45, i64 0, !15, i64 8, !15, i64 12, !8, i64 16}
!193 = !{!192, !15, i64 12}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN3peq3rhsEv: argument 0"}
!196 = distinct !{!196, !"_ZN3peq3rhsEv"}
!197 = !{!192, !15, i64 8}
!198 = !{!13, !12, i64 8}
!199 = distinct !{!199, !55}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_Z6mk_notRK7obj_refI3app11ast_managerE: argument 0"}
!202 = distinct !{!202, !"_Z6mk_notRK7obj_refI3app11ast_managerE"}
!203 = !{!42, !12, i64 0}
!204 = distinct !{!204, !55}
!205 = !{!206, !12, i64 0}
!206 = !{!"_ZTS3peq", !12, i64 0, !58, i64 8, !58, i64 24, !38, i64 40, !171, i64 48, !93, i64 64, !93, i64 80, !13, i64 96, !81, i64 112}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN3peq3lhsEv: argument 0"}
!209 = distinct !{!209, !"_ZN3peq3lhsEv"}
!210 = !{!211, !50, i64 856}
!211 = !{!"_ZTS11ast_manager", !212, i64 0, !222, i64 40, !223, i64 560, !234, i64 616, !239, i64 648, !243, i64 672, !247, i64 704, !250, i64 712, !30, i64 716, !251, i64 720, !254, i64 784, !257, i64 808, !257, i64 824, !260, i64 840, !260, i64 848, !50, i64 856, !50, i64 864, !50, i64 872, !15, i64 880, !30, i64 884, !261, i64 888, !266, i64 912, !30, i64 920, !30, i64 921, !12, i64 928, !81, i64 936, !267, i64 944, !270, i64 968}
!212 = !{!"_ZTS8reslimit", !213, i64 0, !30, i64 4, !215, i64 8, !215, i64 16, !216, i64 24, !219, i64 32}
!213 = !{!"_ZTSSt6atomicIjE", !214, i64 0}
!214 = !{!"_ZTSSt13__atomic_baseIjE", !15, i64 0}
!215 = !{!"long", !8, i64 0}
!216 = !{!"_ZTS7svectorImjE", !217, i64 0}
!217 = !{!"_ZTS6vectorImLb0EjE", !218, i64 0}
!218 = !{!"p1 long", !7, i64 0}
!219 = !{!"_ZTS10ptr_vectorI8reslimitE", !220, i64 0}
!220 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !221, i64 0}
!221 = !{!"p2 _ZTS8reslimit", !25, i64 0}
!222 = !{!"_ZTS22small_object_allocator", !8, i64 0, !8, i64 256, !215, i64 512}
!223 = !{!"_ZTS14family_manager", !15, i64 0, !224, i64 8, !231, i64 48}
!224 = !{!"_ZTS12symbol_tableIiE", !225, i64 0, !227, i64 24, !229, i64 32}
!225 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !226, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!226 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !7, i64 0}
!227 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !228, i64 0}
!228 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !7, i64 0}
!229 = !{!"_ZTS7svectorIijE", !230, i64 0}
!230 = !{!"_ZTS6vectorIiLb0EjE", !35, i64 0}
!231 = !{!"_ZTS7svectorI6symboljE", !232, i64 0}
!232 = !{!"_ZTS6vectorI6symbolLb0EjE", !233, i64 0}
!233 = !{!"p1 _ZTS6symbol", !7, i64 0}
!234 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !12, i64 0, !235, i64 8, !236, i64 16, !236, i64 24}
!235 = !{!"p1 _ZTS22small_object_allocator", !7, i64 0}
!236 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !237, i64 0}
!237 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !238, i64 0}
!238 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !25, i64 0}
!239 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !12, i64 0, !235, i64 8, !240, i64 16}
!240 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !241, i64 0}
!241 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !242, i64 0}
!242 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !25, i64 0}
!243 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !12, i64 0, !235, i64 8, !244, i64 16, !244, i64 24}
!244 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !245, i64 0}
!245 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !246, i64 0}
!246 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !25, i64 0}
!247 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !248, i64 0}
!248 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !249, i64 0}
!249 = !{!"p2 _ZTS11decl_plugin", !25, i64 0}
!250 = !{!"_ZTS14proof_gen_mode", !8, i64 0}
!251 = !{!"_ZTS9ast_table", !252, i64 0}
!252 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !253, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !253, i64 40, !253, i64 48, !253, i64 56}
!253 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !7, i64 0}
!254 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !255, i64 0}
!255 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !256, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!256 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !7, i64 0}
!257 = !{!"_ZTS6id_gen", !15, i64 0, !258, i64 8}
!258 = !{!"_ZTS7svectorIjjE", !259, i64 0}
!259 = !{!"_ZTS6vectorIjLb0EjE", !35, i64 0}
!260 = !{!"p1 _ZTS4sort", !7, i64 0}
!261 = !{!"_ZTS5u_mapIjE", !262, i64 0}
!262 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !263, i64 0}
!263 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !264, i64 0}
!264 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !265, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!265 = !{!"p1 _ZTS17default_map_entryIjjE", !7, i64 0}
!266 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !7, i64 0}
!267 = !{!"_ZTS7obj_mapI9func_declPS0_E", !268, i64 0}
!268 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !269, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!269 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !7, i64 0}
!270 = !{!"p1 _ZTS15some_value_proc", !7, i64 0}
!271 = distinct !{!271, !55}
!272 = !{!85, !15, i64 4}
!273 = distinct !{!273, !55}
!274 = distinct !{!274, !55}
!275 = distinct !{!275, !55}
!276 = distinct !{!276, !55}
!277 = distinct !{!277, !55}
!278 = distinct !{!278, !55}
!279 = !{!280, !82, i64 0}
!280 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !82, i64 0}
!281 = !{!282, !82, i64 0}
!282 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !280, i64 0, !215, i64 8, !8, i64 16}
!283 = !{!282, !215, i64 8}
!284 = !{!8, !8, i64 0}
!285 = distinct !{!285, !55}
!286 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!287 = !{!45, !45, i64 0}
!288 = distinct !{!288, !55}
!289 = distinct !{!289, !55}
!290 = distinct !{!290, !55}
!291 = !{!34, !35, i64 8}
