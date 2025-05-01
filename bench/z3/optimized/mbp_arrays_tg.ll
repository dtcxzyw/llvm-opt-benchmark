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
%class.obj_hash_entry = type { ptr }
%class.ref_vector.2 = type { %class.ref_vector_core.3 }
%class.ref_vector_core.3 = type { %class.ref_manager_wrapper.4, %class.ptr_vector.5 }
%class.ref_manager_wrapper.4 = type { ptr }
%class.ptr_vector.5 = type { %class.vector.6 }
%class.vector.6 = type { ptr }
%class.obj_pair_hash_entry = type { i32, %"struct.std::pair" }
%"struct.std::pair" = type { ptr, ptr }
%class.obj_hash_entry.113 = type { ptr }
%class.svector.101 = type { %class.vector.102 }
%class.vector.102 = type { ptr }
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
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
  %45 = getelementptr inbounds nuw ptr, ptr %40, i64 %44
  %.not.i182 = icmp eq i32 %43, 0
  br i1 %.not.i182, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %54, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %40, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %46 = load ptr, ptr %.06.i.i, align 8, !tbaa !49
  %47 = load ptr, ptr %38, align 8, !tbaa !51
  %.not.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %48

48:                                               ; preds = %.lr.ph.i.i
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %50 = load i32, ptr %49, align 4, !tbaa !52
  %51 = add i32 %50, -1
  store i32 %51, ptr %49, align 4, !tbaa !52
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

53:                                               ; preds = %48
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %47, ptr noundef nonnull %46)
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %53, %48, %.lr.ph.i.i
  %54 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %55 = icmp ult ptr %54, %45
  br i1 %55, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !54

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %39, align 8, !tbaa !48
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %56 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %40, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %57 = getelementptr inbounds i8, ptr %56, i64 -4
  store i32 0, ptr %57, align 4, !tbaa !47
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE5resetEv.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %60 = load ptr, ptr %59, align 8, !tbaa !48
  %61 = icmp eq ptr %60, null
  br i1 %61, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit193, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i183

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i183:         ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %62 = getelementptr inbounds i8, ptr %60, i64 -4
  %63 = load i32, ptr %62, align 4, !tbaa !47
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw ptr, ptr %60, i64 %64
  %.not.i184 = icmp eq i32 %63, 0
  br i1 %.not.i184, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i192, label %.lr.ph.i.i185

.lr.ph.i.i185:                                    ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i183, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i188
  %.06.i.i186 = phi ptr [ %74, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i188 ], [ %60, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i183 ]
  %66 = load ptr, ptr %.06.i.i186, align 8, !tbaa !49
  %67 = load ptr, ptr %58, align 8, !tbaa !51
  %.not.i.i.i.i.i187 = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i.i187, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i188, label %68

68:                                               ; preds = %.lr.ph.i.i185
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %70 = load i32, ptr %69, align 4, !tbaa !52
  %71 = add i32 %70, -1
  store i32 %71, ptr %69, align 4, !tbaa !52
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i188

73:                                               ; preds = %68
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %67, ptr noundef nonnull %66)
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i188

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i188: ; preds = %73, %68, %.lr.ph.i.i185
  %74 = getelementptr inbounds nuw i8, ptr %.06.i.i186, i64 8
  %75 = icmp ult ptr %74, %65
  br i1 %75, label %.lr.ph.i.i185, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i189, !llvm.loop !54

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i189: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i188
  %.pre.i190 = load ptr, ptr %59, align 8, !tbaa !48
  %.not.i.i191 = icmp eq ptr %.pre.i190, null
  br i1 %.not.i.i191, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit193, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i192

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i192: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i189, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i183
  %76 = phi ptr [ %.pre.i190, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i189 ], [ %60, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i183 ]
  %77 = getelementptr inbounds i8, ptr %76, i64 -4
  store i32 0, ptr %77, align 4, !tbaa !47
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit193

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit193: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i189, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i192
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #23
  %78 = load ptr, ptr %0, align 8, !tbaa !56
  store ptr null, ptr %14, align 8, !tbaa !57
  %79 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %78, ptr %79, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #23
  store ptr null, ptr %15, align 8, !tbaa !57
  %80 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %78, ptr %80, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #23
  store ptr null, ptr %16, align 8, !tbaa !57
  %81 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %78, ptr %81, align 8, !tbaa !60
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %83 = load ptr, ptr %82, align 8, !tbaa !61
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 168
  invoke void @_ZN3mbp10term_graph9get_termsER10ref_vectorI4expr11ast_managerEb(ptr noundef nonnull align 8 dereferenceable(244) %83, ptr noundef nonnull align 8 dereferenceable(16) %84, i1 noundef zeroext false)
          to label %85 unwind label %.loopexit.split-lp387

85:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit193
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %87 = load ptr, ptr %86, align 8, !tbaa !62
  %88 = icmp eq ptr %87, null
  br i1 %88, label %._crit_edge, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %85
  %89 = getelementptr inbounds i8, ptr %87, i64 -4
  %90 = load i32, ptr %89, align 4, !tbaa !47
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw ptr, ptr %87, i64 %91
  %.not456 = icmp eq i32 %90, 0
  br i1 %.not456, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %94 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %96 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %101 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %104 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %106 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %109 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %24, i64 8
  br label %130

._crit_edge:                                      ; preds = %_ZNK16expr_sparse_mark9is_markedEP4expr.exit, %85, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %.0115.lcssa = phi i1 [ false, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ], [ false, %85 ], [ %.1116, %_ZNK16expr_sparse_mark9is_markedEP4expr.exit ]
  %112 = load ptr, ptr %39, align 8, !tbaa !48
  %113 = icmp eq ptr %112, null
  br i1 %113, label %640, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i194

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i194:         ; preds = %._crit_edge
  %114 = getelementptr inbounds i8, ptr %112, i64 -4
  %115 = load i32, ptr %114, align 4, !tbaa !47
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds nuw ptr, ptr %112, i64 %116
  %.not.i195 = icmp eq i32 %115, 0
  br i1 %.not.i195, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i203, label %.lr.ph.i.i196

.lr.ph.i.i196:                                    ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i194, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i199
  %.06.i.i197 = phi ptr [ %126, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i199 ], [ %112, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i194 ]
  %118 = load ptr, ptr %.06.i.i197, align 8, !tbaa !49
  %119 = load ptr, ptr %38, align 8, !tbaa !51
  %.not.i.i.i.i.i198 = icmp eq ptr %118, null
  br i1 %.not.i.i.i.i.i198, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i199, label %120

120:                                              ; preds = %.lr.ph.i.i196
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %122 = load i32, ptr %121, align 4, !tbaa !52
  %123 = add i32 %122, -1
  store i32 %123, ptr %121, align 4, !tbaa !52
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i199

125:                                              ; preds = %120
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %119, ptr noundef nonnull %118)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i199 unwind label %.loopexit386

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i199: ; preds = %125, %120, %.lr.ph.i.i196
  %126 = getelementptr inbounds nuw i8, ptr %.06.i.i197, i64 8
  %127 = icmp ult ptr %126, %117
  br i1 %127, label %.lr.ph.i.i196, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i200, !llvm.loop !54

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i200: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i199
  %.pre.i201 = load ptr, ptr %39, align 8, !tbaa !48
  %.not.i.i202 = icmp eq ptr %.pre.i201, null
  br i1 %.not.i.i202, label %640, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i203

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i203: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i200, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i194
  %128 = phi ptr [ %.pre.i201, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i200 ], [ %112, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i194 ]
  %129 = getelementptr inbounds i8, ptr %128, i64 -4
  store i32 0, ptr %129, align 4, !tbaa !47
  br label %640

.loopexit386:                                     ; preds = %125
  %lpad.loopexit388 = landingpad { ptr, i32 }
          cleanup
  br label %1017

.loopexit.split-lp387:                            ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit193
  %lpad.loopexit.split-lp389 = landingpad { ptr, i32 }
          cleanup
  br label %1017

130:                                              ; preds = %.lr.ph, %_ZNK16expr_sparse_mark9is_markedEP4expr.exit
  %131 = phi ptr [ null, %.lr.ph ], [ %638, %_ZNK16expr_sparse_mark9is_markedEP4expr.exit ]
  %.0115458 = phi i1 [ false, %.lr.ph ], [ %.1116, %_ZNK16expr_sparse_mark9is_markedEP4expr.exit ]
  %.0124457 = phi ptr [ %87, %.lr.ph ], [ %639, %_ZNK16expr_sparse_mark9is_markedEP4expr.exit ]
  %132 = load ptr, ptr %.0124457, align 8, !tbaa !63
  %133 = load ptr, ptr %93, align 8, !tbaa !64
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 12
  %135 = load i32, ptr %134, align 4, !tbaa !65
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %137 = load i32, ptr %136, align 8, !tbaa !66
  %138 = add i32 %137, -1
  %139 = and i32 %138, %135
  %140 = load ptr, ptr %133, align 8, !tbaa !69
  %141 = zext i32 %139 to i64
  %142 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %140, i64 %141
  %143 = zext i32 %137 to i64
  %144 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %140, i64 %143
  %.not35.i.i.i = icmp eq i32 %139, %137
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %151, %130
  %.not2737.i.i.i = icmp eq i32 %139, 0
  br i1 %.not2737.i.i.i, label %.loopexit396, label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %130, %151
  %.036.i.i.i = phi ptr [ %152, %151 ], [ %142, %130 ]
  %145 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !70
  %magicptr30.i.i.i = ptrtoint ptr %145 to i64
  switch i64 %magicptr30.i.i.i, label %146 [
    i64 0, label %.loopexit396
    i64 1, label %151
  ]

146:                                              ; preds = %.lr.ph.i.i.i
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 12
  %148 = load i32, ptr %147, align 4, !tbaa !65
  %149 = icmp eq i32 %148, %135
  %150 = icmp eq ptr %145, %132
  %or.cond.i.i.i = and i1 %150, %149
  br i1 %or.cond.i.i.i, label %_ZNK16expr_sparse_mark9is_markedEP4expr.exit, label %151

151:                                              ; preds = %146, %.lr.ph.i.i.i
  %152 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %152, %144
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !72

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %159
  %.138.i.i.i = phi ptr [ %160, %159 ], [ %140, %.preheader.i.i.i ]
  %153 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !70
  %magicptr32.i.i.i = ptrtoint ptr %153 to i64
  switch i64 %magicptr32.i.i.i, label %154 [
    i64 0, label %.loopexit396
    i64 1, label %159
  ]

154:                                              ; preds = %.lr.ph39.i.i.i
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 12
  %156 = load i32, ptr %155, align 4, !tbaa !65
  %157 = icmp eq i32 %156, %135
  %158 = icmp eq ptr %153, %132
  %or.cond31.i.i.i = and i1 %158, %157
  br i1 %or.cond31.i.i.i, label %_ZNK16expr_sparse_mark9is_markedEP4expr.exit, label %159

159:                                              ; preds = %154, %.lr.ph39.i.i.i
  %160 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 8
  %.not27.i.i.i = icmp eq ptr %160, %142
  br i1 %.not27.i.i.i, label %.loopexit396, label %.lr.ph39.i.i.i, !llvm.loop !73

161:                                              ; preds = %.loopexit396
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %1017

.loopexit396:                                     ; preds = %.lr.ph.i.i.i, %159, %.lr.ph39.i.i.i, %.preheader.i.i.i
  %163 = load ptr, ptr %82, align 8, !tbaa !61
  %164 = invoke noundef zeroext i1 @_ZN3mbp10term_graph6is_cgrEP4expr(ptr noundef nonnull align 8 dereferenceable(244) %163, ptr noundef %132)
          to label %165 unwind label %161

165:                                              ; preds = %.loopexit396
  br i1 %164, label %_ZNK16expr_sparse_mark9is_markedEP4expr.exit, label %166

166:                                              ; preds = %165
  %167 = getelementptr inbounds nuw i8, ptr %132, i64 4
  %168 = load i32, ptr %167, align 4
  %169 = and i32 %168, 65535
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %_ZN3mbp12mbp_array_tg4impl15is_implicit_peqEP4exprRS3_S4_.exit.thread

171:                                              ; preds = %166
  %172 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %173 = load ptr, ptr %172, align 8, !tbaa !74
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 24
  %175 = load ptr, ptr %174, align 8, !tbaa !79
  %.not.i.i.i.i.i.i = icmp eq ptr %175, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN3mbp12mbp_array_tg4impl15is_implicit_peqEP4exprRS3_S4_.exit.thread, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i.i

_ZNK11ast_manager5is_eqEPK4expr.exit.i.i:         ; preds = %171
  %176 = load i32, ptr %175, align 8, !tbaa !84
  %177 = icmp eq i32 %176, 0
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 4
  %179 = load i32, ptr %178, align 4
  %180 = icmp eq i32 %179, 2
  %181 = select i1 %177, i1 %180, i1 false
  br i1 %181, label %182, label %_ZN3mbp12mbp_array_tg4impl15is_implicit_peqEP4exprRS3_S4_.exit.thread

182:                                              ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i.i
  %183 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %184 = load i32, ptr %183, align 8, !tbaa !88
  %185 = icmp eq i32 %184, 2
  br i1 %185, label %186, label %_ZN3mbp12mbp_array_tg4impl15is_implicit_peqEP4exprRS3_S4_.exit.thread

186:                                              ; preds = %182
  %187 = getelementptr inbounds nuw i8, ptr %132, i64 32
  %188 = load ptr, ptr %187, align 8, !tbaa !63
  %189 = getelementptr inbounds nuw i8, ptr %132, i64 40
  %190 = load ptr, ptr %189, align 8, !tbaa !63
  %191 = invoke noundef zeroext i1 @_ZN3mbp12mbp_array_tg4impl15is_implicit_peqEP4exprS3_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %188, ptr noundef %190)
          to label %_ZN3mbp12mbp_array_tg4impl15is_implicit_peqEP4exprRS3_S4_.exit unwind label %314

_ZN3mbp12mbp_array_tg4impl15is_implicit_peqEP4exprRS3_S4_.exit: ; preds = %186
  br i1 %191, label %238, label %_ZN3mbp12mbp_array_tg4impl15is_implicit_peqEP4exprRS3_S4_.exit._ZN3mbp12mbp_array_tg4impl15is_implicit_peqEP4exprRS3_S4_.exit.thread_crit_edge

_ZN3mbp12mbp_array_tg4impl15is_implicit_peqEP4exprRS3_S4_.exit._ZN3mbp12mbp_array_tg4impl15is_implicit_peqEP4exprRS3_S4_.exit.thread_crit_edge: ; preds = %_ZN3mbp12mbp_array_tg4impl15is_implicit_peqEP4exprRS3_S4_.exit
  %.pre = load i32, ptr %167, align 4
  br label %_ZN3mbp12mbp_array_tg4impl15is_implicit_peqEP4exprRS3_S4_.exit.thread

_ZN3mbp12mbp_array_tg4impl15is_implicit_peqEP4exprRS3_S4_.exit.thread: ; preds = %_ZN3mbp12mbp_array_tg4impl15is_implicit_peqEP4exprRS3_S4_.exit._ZN3mbp12mbp_array_tg4impl15is_implicit_peqEP4exprRS3_S4_.exit.thread_crit_edge, %171, %166, %_ZNK11ast_manager5is_eqEPK4expr.exit.i.i, %182
  %192 = phi i32 [ %.pre, %_ZN3mbp12mbp_array_tg4impl15is_implicit_peqEP4exprRS3_S4_.exit._ZN3mbp12mbp_array_tg4impl15is_implicit_peqEP4exprRS3_S4_.exit.thread_crit_edge ], [ %168, %171 ], [ %168, %166 ], [ %168, %_ZNK11ast_manager5is_eqEPK4expr.exit.i.i ], [ %168, %182 ]
  %193 = and i32 %192, 65535
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %_ZN3mbp12mbp_array_tg4impl10is_neg_peqEP4exprRS3_S4_.exit.thread

195:                                              ; preds = %_ZN3mbp12mbp_array_tg4impl15is_implicit_peqEP4exprRS3_S4_.exit.thread
  %196 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %197 = load ptr, ptr %196, align 8, !tbaa !74
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 24
  %199 = load ptr, ptr %198, align 8, !tbaa !79
  %.not.i.i.i.i.i.i206 = icmp eq ptr %199, null
  br i1 %.not.i.i.i.i.i.i206, label %_ZN3mbp12mbp_array_tg4impl10is_neg_peqEP4exprRS3_S4_.exit.thread, label %_ZNK11ast_manager6is_notEPK4expr.exit.i.i

_ZNK11ast_manager6is_notEPK4expr.exit.i.i:        ; preds = %195
  %200 = load i32, ptr %199, align 8, !tbaa !84
  %201 = icmp eq i32 %200, 0
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 4
  %203 = load i32, ptr %202, align 4
  %204 = icmp eq i32 %203, 8
  %205 = select i1 %201, i1 %204, i1 false
  br i1 %205, label %206, label %_ZN3mbp12mbp_array_tg4impl10is_neg_peqEP4exprRS3_S4_.exit.thread

206:                                              ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i
  %207 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %208 = load i32, ptr %207, align 8, !tbaa !88
  %209 = icmp eq i32 %208, 1
  br i1 %209, label %210, label %_ZN3mbp12mbp_array_tg4impl10is_neg_peqEP4exprRS3_S4_.exit.thread

210:                                              ; preds = %206
  %211 = getelementptr inbounds nuw i8, ptr %132, i64 32
  %212 = load ptr, ptr %211, align 8, !tbaa !63
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 4
  %214 = load i32, ptr %213, align 4
  %215 = and i32 %214, 65535
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %_ZN3mbp12mbp_array_tg4impl10is_neg_peqEP4exprRS3_S4_.exit.thread

217:                                              ; preds = %210
  %218 = getelementptr inbounds nuw i8, ptr %212, i64 16
  %219 = load ptr, ptr %218, align 8, !tbaa !74
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 24
  %221 = load ptr, ptr %220, align 8, !tbaa !79
  %.not.i.i.i.i.i.i.i = icmp eq ptr %221, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN3mbp12mbp_array_tg4impl10is_neg_peqEP4exprRS3_S4_.exit.thread, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i.i.i

_ZNK11ast_manager5is_eqEPK4expr.exit.i.i.i:       ; preds = %217
  %222 = load i32, ptr %221, align 8, !tbaa !84
  %223 = icmp eq i32 %222, 0
  %224 = getelementptr inbounds nuw i8, ptr %221, i64 4
  %225 = load i32, ptr %224, align 4
  %226 = icmp eq i32 %225, 2
  %227 = select i1 %223, i1 %226, i1 false
  br i1 %227, label %228, label %_ZN3mbp12mbp_array_tg4impl10is_neg_peqEP4exprRS3_S4_.exit.thread

228:                                              ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i.i.i
  %229 = getelementptr inbounds nuw i8, ptr %212, i64 24
  %230 = load i32, ptr %229, align 8, !tbaa !88
  %231 = icmp eq i32 %230, 2
  br i1 %231, label %232, label %_ZN3mbp12mbp_array_tg4impl10is_neg_peqEP4exprRS3_S4_.exit.thread

232:                                              ; preds = %228
  %233 = getelementptr inbounds nuw i8, ptr %212, i64 32
  %234 = load ptr, ptr %233, align 8, !tbaa !63
  %235 = getelementptr inbounds nuw i8, ptr %212, i64 40
  %236 = load ptr, ptr %235, align 8, !tbaa !63
  %237 = invoke noundef zeroext i1 @_ZN3mbp12mbp_array_tg4impl15is_implicit_peqEP4exprS3_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %234, ptr noundef %236)
          to label %_ZN3mbp12mbp_array_tg4impl10is_neg_peqEP4exprRS3_S4_.exit unwind label %314

_ZN3mbp12mbp_array_tg4impl10is_neg_peqEP4exprRS3_S4_.exit: ; preds = %232
  br i1 %237, label %238, label %_ZN3mbp12mbp_array_tg4impl10is_neg_peqEP4exprRS3_S4_.exit._ZN3mbp12mbp_array_tg4impl10is_neg_peqEP4exprRS3_S4_.exit.thread_crit_edge

_ZN3mbp12mbp_array_tg4impl10is_neg_peqEP4exprRS3_S4_.exit._ZN3mbp12mbp_array_tg4impl10is_neg_peqEP4exprRS3_S4_.exit.thread_crit_edge: ; preds = %_ZN3mbp12mbp_array_tg4impl10is_neg_peqEP4exprRS3_S4_.exit
  %.pre507 = load i32, ptr %167, align 4
  br label %_ZN3mbp12mbp_array_tg4impl10is_neg_peqEP4exprRS3_S4_.exit.thread

238:                                              ; preds = %_ZN3mbp12mbp_array_tg4impl10is_neg_peqEP4exprRS3_S4_.exit, %_ZN3mbp12mbp_array_tg4impl15is_implicit_peqEP4exprRS3_S4_.exit
  %.2353 = phi ptr [ %188, %_ZN3mbp12mbp_array_tg4impl15is_implicit_peqEP4exprRS3_S4_.exit ], [ %234, %_ZN3mbp12mbp_array_tg4impl10is_neg_peqEP4exprRS3_S4_.exit ]
  %.2 = phi ptr [ %190, %_ZN3mbp12mbp_array_tg4impl15is_implicit_peqEP4exprRS3_S4_.exit ], [ %236, %_ZN3mbp12mbp_array_tg4impl10is_neg_peqEP4exprRS3_S4_.exit ]
  %239 = load ptr, ptr %93, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #23
  store ptr %132, ptr %13, align 8, !tbaa !63
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(24) %239, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %240 unwind label %314

240:                                              ; preds = %238
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #23
  %241 = load i32, ptr %167, align 4
  %242 = and i32 %241, 65535
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit

244:                                              ; preds = %240
  %245 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %246 = load ptr, ptr %245, align 8, !tbaa !74
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 24
  %248 = load ptr, ptr %247, align 8, !tbaa !79
  %.not.i.i.i.i.i209 = icmp eq ptr %248, null
  br i1 %.not.i.i.i.i.i209, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %244
  %249 = load i32, ptr %248, align 8, !tbaa !84
  %250 = icmp eq i32 %249, 0
  %251 = getelementptr inbounds nuw i8, ptr %248, i64 4
  %252 = load i32, ptr %251, align 4
  %253 = icmp eq i32 %252, 8
  %254 = select i1 %250, i1 %253, i1 false
  br i1 %254, label %255, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit

255:                                              ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %256 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %257 = load i32, ptr %256, align 8, !tbaa !88
  %258 = icmp eq i32 %257, 1
  br label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit

_ZNK11ast_manager6is_notEPK4exprRPS0_.exit:       ; preds = %255, %_ZNK11ast_manager6is_notEPK4expr.exit.i, %244, %240
  %.0.i = phi i1 [ false, %_ZNK11ast_manager6is_notEPK4expr.exit.i ], [ false, %240 ], [ false, %244 ], [ %258, %255 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #23
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %18) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #23, !noalias !89
  store ptr null, ptr %12, align 8, !tbaa !46, !noalias !89
  invoke void @_ZN3mbp12mbp_array_tg4impl9mk_wr_peqEP4exprS3_R6vectorI10ref_vectorIS2_11ast_managerELb1EjE(ptr dead_on_unwind nonnull writable sret(%class.peq) align 8 %18, ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %.2353, ptr noundef %.2, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %259 unwind label %267

259:                                              ; preds = %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit
  %260 = load ptr, ptr %12, align 8, !tbaa !46, !noalias !89
  %.not.i.i.i210 = icmp eq ptr %260, null
  br i1 %.not.i.i.i210, label %269, label %261

261:                                              ; preds = %259
  invoke void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %.noexc.i.i unwind label %264

.noexc.i.i:                                       ; preds = %261
  %262 = load ptr, ptr %12, align 8, !tbaa !46, !noalias !89
  %263 = getelementptr inbounds i8, ptr %262, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %263)
          to label %269 unwind label %264

264:                                              ; preds = %.noexc.i.i, %261
  %265 = landingpad { ptr, i32 }
          catch ptr null
  %266 = extractvalue { ptr, i32 } %265, 0
  call void @__clang_call_terminate(ptr %266) #24
  unreachable

267:                                              ; preds = %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit
  %268 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #23, !noalias !89
  br label %.body

269:                                              ; preds = %.noexc.i.i, %259
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #23, !noalias !89
  invoke void @_ZN3peq6mk_peqEv(ptr dead_on_unwind nonnull writable sret(%class.obj_ref.98) align 8 %17, ptr noundef nonnull align 8 dereferenceable(120) %18)
          to label %270 unwind label %318

270:                                              ; preds = %269
  %271 = load ptr, ptr %17, align 8, !tbaa !92
  %.not.i211 = icmp eq ptr %271, null
  br i1 %.not.i211, label %275, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %270
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %273 = load i32, ptr %272, align 4, !tbaa !52
  %274 = add i32 %273, 1
  store i32 %274, ptr %272, align 4, !tbaa !52
  br label %275

275:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %270
  %.not.i4.i = icmp eq ptr %131, null
  br i1 %.not.i4.i, label %283, label %276

276:                                              ; preds = %275
  %277 = load ptr, ptr %79, align 8, !tbaa !94
  %278 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %279 = load i32, ptr %278, align 4, !tbaa !52
  %280 = add i32 %279, -1
  store i32 %280, ptr %278, align 4, !tbaa !52
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %283

282:                                              ; preds = %276
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %277, ptr noundef nonnull %131)
          to label %._crit_edge505 unwind label %320

._crit_edge505:                                   ; preds = %282
  %.pre506 = load ptr, ptr %17, align 8, !tbaa !92
  br label %283

283:                                              ; preds = %._crit_edge505, %276, %275
  %284 = phi ptr [ %.pre506, %._crit_edge505 ], [ %271, %276 ], [ %271, %275 ]
  store ptr %271, ptr %14, align 8, !tbaa !57
  %.not.i.i213 = icmp eq ptr %284, null
  br i1 %.not.i.i213, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %285

285:                                              ; preds = %283
  %286 = load ptr, ptr %94, align 8, !tbaa !95
  %287 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %288 = load i32, ptr %287, align 4, !tbaa !52
  %289 = add i32 %288, -1
  store i32 %289, ptr %287, align 4, !tbaa !52
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

291:                                              ; preds = %285
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %286, ptr noundef nonnull %284)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %292

292:                                              ; preds = %291
  %293 = landingpad { ptr, i32 }
          catch ptr null
  %294 = extractvalue { ptr, i32 } %293, 0
  call void @__clang_call_terminate(ptr %294) #24
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %283, %285, %291
  call void @_ZN3peqD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %18) #23
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %18) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #23
  br i1 %.0.i, label %295, label %_ZN11ast_manager6mk_notEP4expr.exit

295:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %296 = load ptr, ptr %0, align 8, !tbaa !56
  %297 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %296, i32 noundef 0, i32 noundef 8, ptr noundef %271)
          to label %_ZN11ast_manager6mk_notEP4expr.exit unwind label %316

_ZN11ast_manager6mk_notEP4expr.exit:              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %295
  %298 = phi ptr [ %297, %295 ], [ %271, %_ZN7obj_refI3app11ast_managerED2Ev.exit ]
  %.not.i215 = icmp eq ptr %298, null
  br i1 %.not.i215, label %302, label %_ZN11ast_manager7inc_refEP3ast.exit.i216

_ZN11ast_manager7inc_refEP3ast.exit.i216:         ; preds = %_ZN11ast_manager6mk_notEP4expr.exit
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 8
  %300 = load i32, ptr %299, align 4, !tbaa !52
  %301 = add i32 %300, 1
  store i32 %301, ptr %299, align 4, !tbaa !52
  br label %302

302:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i216, %_ZN11ast_manager6mk_notEP4expr.exit
  br i1 %.not.i211, label %310, label %303

303:                                              ; preds = %302
  %304 = load ptr, ptr %79, align 8, !tbaa !94
  %305 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %306 = load i32, ptr %305, align 4, !tbaa !52
  %307 = add i32 %306, -1
  store i32 %307, ptr %305, align 4, !tbaa !52
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %309, label %310

309:                                              ; preds = %303
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %304, ptr noundef nonnull %271)
          to label %310 unwind label %316

310:                                              ; preds = %303, %302, %309
  store ptr %298, ptr %14, align 8, !tbaa !57
  %311 = load ptr, ptr %82, align 8, !tbaa !61
  invoke void @_ZN3mbp10term_graph7add_litEP4expr(ptr noundef nonnull align 8 dereferenceable(244) %311, ptr noundef %298)
          to label %312 unwind label %316

312:                                              ; preds = %310
  %313 = load ptr, ptr %82, align 8, !tbaa !61
  invoke void @_ZN3mbp10term_graph14internalize_eqEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(244) %313, ptr noundef nonnull %132, ptr noundef %298)
          to label %_ZNK16expr_sparse_mark9is_markedEP4expr.exit unwind label %316

314:                                              ; preds = %635, %633, %238, %232, %186, %637, %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit224
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %1017

316:                                              ; preds = %312, %309, %295, %310
  %317 = landingpad { ptr, i32 }
          cleanup
  br label %1017

318:                                              ; preds = %269
  %319 = landingpad { ptr, i32 }
          cleanup
  br label %322

320:                                              ; preds = %282
  %321 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #23
  br label %322

322:                                              ; preds = %320, %318
  %.pn166 = phi { ptr, i32 } [ %321, %320 ], [ %319, %318 ]
  call void @_ZN3peqD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %18) #23
  br label %.body

.body:                                            ; preds = %267, %322
  %.pn166.pn = phi { ptr, i32 } [ %.pn166, %322 ], [ %268, %267 ]
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %18) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #23
  br label %1017

_ZN3mbp12mbp_array_tg4impl10is_neg_peqEP4exprRS3_S4_.exit.thread: ; preds = %_ZN3mbp12mbp_array_tg4impl10is_neg_peqEP4exprRS3_S4_.exit._ZN3mbp12mbp_array_tg4impl10is_neg_peqEP4exprRS3_S4_.exit.thread_crit_edge, %195, %_ZN3mbp12mbp_array_tg4impl15is_implicit_peqEP4exprRS3_S4_.exit.thread, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i, %206, %217, %210, %_ZNK11ast_manager5is_eqEPK4expr.exit.i.i.i, %228
  %323 = phi i32 [ %.pre507, %_ZN3mbp12mbp_array_tg4impl10is_neg_peqEP4exprRS3_S4_.exit._ZN3mbp12mbp_array_tg4impl10is_neg_peqEP4exprRS3_S4_.exit.thread_crit_edge ], [ %192, %195 ], [ %192, %_ZN3mbp12mbp_array_tg4impl15is_implicit_peqEP4exprRS3_S4_.exit.thread ], [ %192, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i ], [ %192, %206 ], [ %192, %217 ], [ %192, %210 ], [ %192, %_ZNK11ast_manager5is_eqEPK4expr.exit.i.i.i ], [ %192, %228 ]
  %324 = and i32 %323, 65535
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %326, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit224

326:                                              ; preds = %_ZN3mbp12mbp_array_tg4impl10is_neg_peqEP4exprRS3_S4_.exit.thread
  %327 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %328 = load ptr, ptr %327, align 8, !tbaa !74
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 24
  %330 = load ptr, ptr %329, align 8, !tbaa !79
  %.not.i.i.i.i.i222 = icmp eq ptr %330, null
  br i1 %.not.i.i.i.i.i222, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit224, label %_ZNK11ast_manager6is_notEPK4expr.exit.i223

_ZNK11ast_manager6is_notEPK4expr.exit.i223:       ; preds = %326
  %331 = load i32, ptr %330, align 8, !tbaa !84
  %332 = icmp eq i32 %331, 0
  %333 = getelementptr inbounds nuw i8, ptr %330, i64 4
  %334 = load i32, ptr %333, align 4
  %335 = icmp eq i32 %334, 8
  %336 = select i1 %332, i1 %335, i1 false
  br i1 %336, label %337, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit224

337:                                              ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i223
  %338 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %339 = load i32, ptr %338, align 8, !tbaa !88
  %340 = icmp eq i32 %339, 1
  br i1 %340, label %341, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit224

341:                                              ; preds = %337
  %342 = getelementptr inbounds nuw i8, ptr %132, i64 32
  %343 = load ptr, ptr %342, align 8, !tbaa !63
  br label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit224

_ZNK11ast_manager6is_notEPK4exprRPS0_.exit224:    ; preds = %341, %337, %_ZNK11ast_manager6is_notEPK4expr.exit.i223, %326, %_ZN3mbp12mbp_array_tg4impl10is_neg_peqEP4exprRS3_S4_.exit.thread
  %.0357 = phi ptr [ %132, %326 ], [ %343, %341 ], [ %132, %337 ], [ %132, %_ZNK11ast_manager6is_notEPK4expr.exit.i223 ], [ %132, %_ZN3mbp12mbp_array_tg4impl10is_neg_peqEP4exprRS3_S4_.exit.thread ]
  %.0.i221 = phi i1 [ false, %326 ], [ true, %341 ], [ false, %337 ], [ false, %_ZNK11ast_manager6is_notEPK4expr.exit.i223 ], [ false, %_ZN3mbp12mbp_array_tg4impl10is_neg_peqEP4exprRS3_S4_.exit.thread ]
  %344 = invoke noundef zeroext i1 @_Z13is_partial_eqPK4expr(ptr noundef %.0357)
          to label %345 unwind label %314

345:                                              ; preds = %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit224
  br i1 %344, label %346, label %595

346:                                              ; preds = %345
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %19) #23
  %347 = load ptr, ptr %0, align 8, !tbaa !56
  invoke void @_ZN3peqC1EP3appR11ast_manager(ptr noundef nonnull align 8 dereferenceable(120) %19, ptr noundef %.0357, ptr noundef nonnull align 8 dereferenceable(976) %347)
          to label %348 unwind label %391

348:                                              ; preds = %346
  %349 = load i8, ptr %95, align 8, !tbaa !10, !range !96, !noundef !97
  %350 = trunc nuw i8 %349 to i1
  %.pre509 = load ptr, ptr %96, align 8, !tbaa !57, !noalias !98
  %.pre511 = load ptr, ptr %98, align 8, !tbaa !94, !noalias !98
  br i1 %350, label %351, label %.critedge.thread

351:                                              ; preds = %348
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  store ptr %.pre509, ptr %20, align 8, !tbaa !57, !alias.scope !101
  store ptr %.pre511, ptr %97, align 8, !tbaa !60, !alias.scope !101
  %.not.i.i.i225 = icmp eq ptr %.pre509, null
  br i1 %.not.i.i.i225, label %_ZN3peq3lhsEv.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %351
  %352 = getelementptr inbounds nuw i8, ptr %.pre509, i64 8
  %353 = load i32, ptr %352, align 4, !tbaa !52, !noalias !101
  %354 = add i32 %353, 1
  store i32 %354, ptr %352, align 4, !tbaa !52, !noalias !101
  br label %_ZN3peq3lhsEv.exit

_ZN3peq3lhsEv.exit:                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %351
  %355 = load i32, ptr %99, align 8, !tbaa !104
  %356 = getelementptr inbounds nuw i8, ptr %.pre509, i64 4
  %357 = load i32, ptr %356, align 4
  %358 = and i32 %357, 65535
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %360, label %375

360:                                              ; preds = %_ZN3peq3lhsEv.exit
  %361 = getelementptr inbounds nuw i8, ptr %.pre509, i64 16
  %362 = load ptr, ptr %361, align 8, !tbaa !74
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 24
  %364 = load ptr, ptr %363, align 8, !tbaa !79
  %.not.i.i.i.i.i226 = icmp eq ptr %364, null
  br i1 %.not.i.i.i.i.i226, label %375, label %_ZNK17array_recognizers8is_storeEP4expr.exit.i

_ZNK17array_recognizers8is_storeEP4expr.exit.i:   ; preds = %360
  %365 = load i32, ptr %364, align 8, !tbaa !84
  %366 = icmp eq i32 %365, %355
  %367 = getelementptr inbounds nuw i8, ptr %364, i64 4
  %368 = load i32, ptr %367, align 4
  %369 = icmp eq i32 %368, 0
  %370 = select i1 %366, i1 %369, i1 false
  br i1 %370, label %371, label %375

371:                                              ; preds = %_ZNK17array_recognizers8is_storeEP4expr.exit.i
  %372 = load ptr, ptr %100, align 8, !tbaa !105
  %373 = load ptr, ptr %0, align 8, !tbaa !56
  %374 = invoke noundef zeroext i1 @_Z13contains_varsP4exprRK13obj_hashtableI3appER11ast_managerii(ptr noundef nonnull %.pre509, ptr noundef nonnull align 8 dereferenceable(20) %372, ptr noundef nonnull align 8 dereferenceable(976) %373, i32 noundef -1, i32 noundef -1)
          to label %375 unwind label %393

375:                                              ; preds = %371, %_ZN3peq3lhsEv.exit, %360, %_ZNK17array_recognizers8is_storeEP4expr.exit.i
  %.ph = phi i1 [ %374, %371 ], [ false, %360 ], [ false, %_ZN3peq3lhsEv.exit ], [ false, %_ZNK17array_recognizers8is_storeEP4expr.exit.i ]
  %376 = getelementptr inbounds nuw i8, ptr %.pre509, i64 8
  %377 = load i32, ptr %376, align 4, !tbaa !52
  %378 = add i32 %377, -1
  store i32 %378, ptr %376, align 4, !tbaa !52
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %380, label %.critedge

380:                                              ; preds = %375
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.pre511, ptr noundef nonnull %.pre509)
          to label %.critedge unwind label %381

381:                                              ; preds = %380
  %382 = landingpad { ptr, i32 }
          catch ptr null
  %383 = extractvalue { ptr, i32 } %382, 0
  call void @__clang_call_terminate(ptr %383) #24
  unreachable

.critedge:                                        ; preds = %380, %375
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #23
  br i1 %.ph, label %384, label %.critedge..critedge.thread_crit_edge

.critedge..critedge.thread_crit_edge:             ; preds = %.critedge
  %.pre508 = load ptr, ptr %96, align 8, !tbaa !57, !noalias !98
  %.pre510 = load ptr, ptr %98, align 8, !tbaa !94, !noalias !98
  br label %.critedge.thread

384:                                              ; preds = %.critedge
  %385 = load ptr, ptr %93, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #23
  store ptr %.0357, ptr %11, align 8, !tbaa !63
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(24) %385, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %386 unwind label %.loopexit.split-lp392

386:                                              ; preds = %384
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #23
  %387 = load ptr, ptr %93, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #23
  store ptr %132, ptr %10, align 8, !tbaa !63
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(24) %387, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %388 unwind label %.loopexit.split-lp392

388:                                              ; preds = %386
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #23
  invoke void @_ZN3peqC2ERKS_(ptr noundef nonnull align 8 dereferenceable(120) %21, ptr noundef nonnull align 8 dereferenceable(120) %19)
          to label %389 unwind label %.loopexit.split-lp392

389:                                              ; preds = %388
  invoke void @_ZN3mbp12mbp_array_tg4impl8elimwreqE3peqb(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull %21, i1 noundef zeroext %.0.i221)
          to label %390 unwind label %395

390:                                              ; preds = %389
  call void @_ZN3peqD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %21) #23
  br label %.thread368

391:                                              ; preds = %346
  %392 = landingpad { ptr, i32 }
          cleanup
  br label %594

393:                                              ; preds = %371
  %394 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #23
  br label %593

.loopexit391:                                     ; preds = %542
  %lpad.loopexit393 = landingpad { ptr, i32 }
          cleanup
  br label %593

.loopexit.split-lp392:                            ; preds = %388, %462, %384, %386, %_ZN7obj_refI4expr11ast_managerED2Ev.exit250, %460
  %lpad.loopexit.split-lp394 = landingpad { ptr, i32 }
          cleanup
  br label %593

395:                                              ; preds = %389
  %396 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3peqD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %21) #23
  br label %593

.critedge.thread:                                 ; preds = %.critedge..critedge.thread_crit_edge, %348
  %397 = phi ptr [ %.pre510, %.critedge..critedge.thread_crit_edge ], [ %.pre511, %348 ]
  %398 = phi ptr [ %.pre508, %.critedge..critedge.thread_crit_edge ], [ %.pre509, %348 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  store ptr %398, ptr %22, align 8, !tbaa !57, !alias.scope !98
  store ptr %397, ptr %101, align 8, !tbaa !60, !alias.scope !98
  %.not.i.i.i233 = icmp eq ptr %398, null
  br i1 %.not.i.i.i233, label %_ZN3peq3lhsEv.exit235, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i234

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i234:     ; preds = %.critedge.thread
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 8
  %400 = load i32, ptr %399, align 4, !tbaa !52, !noalias !98
  %401 = add i32 %400, 1
  store i32 %401, ptr %399, align 4, !tbaa !52, !noalias !98
  br label %_ZN3peq3lhsEv.exit235

_ZN3peq3lhsEv.exit235:                            ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i234, %.critedge.thread
  %402 = load i32, ptr %99, align 8, !tbaa !104
  %403 = getelementptr inbounds nuw i8, ptr %398, i64 4
  %404 = load i32, ptr %403, align 4
  %405 = and i32 %404, 65535
  %406 = icmp eq i32 %405, 0
  br i1 %406, label %407, label %_ZNK17array_recognizers8is_storeEP4expr.exit.thread

407:                                              ; preds = %_ZN3peq3lhsEv.exit235
  %408 = getelementptr inbounds nuw i8, ptr %398, i64 16
  %409 = load ptr, ptr %408, align 8, !tbaa !74
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 24
  %411 = load ptr, ptr %410, align 8, !tbaa !79
  %.not.i.i.i.i = icmp eq ptr %411, null
  br i1 %.not.i.i.i.i, label %_ZNK17array_recognizers8is_storeEP4expr.exit.thread, label %_ZNK17array_recognizers8is_storeEP4expr.exit

_ZNK17array_recognizers8is_storeEP4expr.exit:     ; preds = %407
  %412 = load i32, ptr %411, align 8, !tbaa !84
  %413 = icmp eq i32 %412, %402
  %414 = getelementptr inbounds nuw i8, ptr %411, i64 4
  %415 = load i32, ptr %414, align 4
  %416 = icmp eq i32 %415, 0
  %417 = select i1 %413, i1 %416, i1 false
  br i1 %417, label %.critedge177, label %_ZNK17array_recognizers8is_storeEP4expr.exit.thread

_ZNK17array_recognizers8is_storeEP4expr.exit.thread: ; preds = %407, %_ZN3peq3lhsEv.exit235, %_ZNK17array_recognizers8is_storeEP4expr.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !106)
  store ptr %398, ptr %23, align 8, !tbaa !57, !alias.scope !106
  store ptr %397, ptr %102, align 8, !tbaa !60, !alias.scope !106
  %418 = getelementptr inbounds nuw i8, ptr %398, i64 8
  %419 = load i32, ptr %418, align 4, !tbaa !52, !noalias !106
  %420 = add i32 %419, 1
  store i32 %420, ptr %418, align 4, !tbaa !52, !noalias !106
  %421 = load ptr, ptr %100, align 8, !tbaa !105
  %422 = load ptr, ptr %0, align 8, !tbaa !56
  %423 = invoke noundef zeroext i1 @_Z13contains_varsP4exprRK13obj_hashtableI3appER11ast_managerii(ptr noundef nonnull %398, ptr noundef nonnull align 8 dereferenceable(20) %421, ptr noundef nonnull align 8 dereferenceable(976) %422, i32 noundef -1, i32 noundef -1)
          to label %424 unwind label %465

424:                                              ; preds = %_ZNK17array_recognizers8is_storeEP4expr.exit.thread
  %425 = xor i1 %.0.i221, true
  %spec.select = and i1 %423, %425
  %426 = load i32, ptr %418, align 4, !tbaa !52
  %427 = add i32 %426, -1
  store i32 %427, ptr %418, align 4, !tbaa !52
  %428 = icmp eq i32 %427, 0
  br i1 %428, label %429, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit241

429:                                              ; preds = %424
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %397, ptr noundef nonnull %398)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit241 unwind label %430

430:                                              ; preds = %429
  %431 = landingpad { ptr, i32 }
          catch ptr null
  %432 = extractvalue { ptr, i32 } %431, 0
  call void @__clang_call_terminate(ptr %432) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit241:      ; preds = %424, %429
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #23
  br label %.critedge177

.critedge177:                                     ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit241, %_ZNK17array_recognizers8is_storeEP4expr.exit
  %433 = phi i1 [ %spec.select, %_ZN7obj_refI4expr11ast_managerED2Ev.exit241 ], [ false, %_ZNK17array_recognizers8is_storeEP4expr.exit ]
  %434 = getelementptr inbounds nuw i8, ptr %398, i64 8
  %435 = load i32, ptr %434, align 4, !tbaa !52
  %436 = add i32 %435, -1
  store i32 %436, ptr %434, align 4, !tbaa !52
  %437 = icmp eq i32 %436, 0
  br i1 %437, label %438, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit243

438:                                              ; preds = %.critedge177
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %397, ptr noundef nonnull %398)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit243 unwind label %439

439:                                              ; preds = %438
  %440 = landingpad { ptr, i32 }
          catch ptr null
  %441 = extractvalue { ptr, i32 } %440, 0
  call void @__clang_call_terminate(ptr %441) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit243:      ; preds = %.critedge177, %438
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #23
  br i1 %433, label %442, label %471

442:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit243
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %443 = load ptr, ptr %96, align 8, !tbaa !57, !noalias !109
  store ptr %443, ptr %24, align 8, !tbaa !57, !alias.scope !109
  %444 = load ptr, ptr %98, align 8, !tbaa !94, !noalias !109
  store ptr %444, ptr %111, align 8, !tbaa !60, !alias.scope !109
  %.not.i.i.i244 = icmp eq ptr %443, null
  br i1 %.not.i.i.i244, label %_ZN3peq3lhsEv.exit246, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i245

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i245:     ; preds = %442
  %445 = getelementptr inbounds nuw i8, ptr %443, i64 8
  %446 = load i32, ptr %445, align 4, !tbaa !52, !noalias !109
  %447 = add i32 %446, 1
  store i32 %447, ptr %445, align 4, !tbaa !52, !noalias !109
  br label %_ZN3peq3lhsEv.exit246

_ZN3peq3lhsEv.exit246:                            ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i245, %442
  %448 = load ptr, ptr %93, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #23
  store ptr %443, ptr %9, align 8, !tbaa !63
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(24) %448, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %449 unwind label %467

449:                                              ; preds = %_ZN3peq3lhsEv.exit246
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #23
  br i1 %.not.i.i.i244, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit250, label %450

450:                                              ; preds = %449
  %451 = getelementptr inbounds nuw i8, ptr %443, i64 8
  %452 = load i32, ptr %451, align 4, !tbaa !52
  %453 = add i32 %452, -1
  store i32 %453, ptr %451, align 4, !tbaa !52
  %454 = icmp eq i32 %453, 0
  br i1 %454, label %455, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit250

455:                                              ; preds = %450
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %444, ptr noundef nonnull %443)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit250 unwind label %456

456:                                              ; preds = %455
  %457 = landingpad { ptr, i32 }
          catch ptr null
  %458 = extractvalue { ptr, i32 } %457, 0
  call void @__clang_call_terminate(ptr %458) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit250:      ; preds = %449, %450, %455
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #23
  %459 = load ptr, ptr %93, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #23
  store ptr %.0357, ptr %8, align 8, !tbaa !63
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(24) %459, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %460 unwind label %.loopexit.split-lp392

460:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit250
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #23
  %461 = load ptr, ptr %93, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #23
  store ptr %132, ptr %7, align 8, !tbaa !63
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(24) %461, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %462 unwind label %.loopexit.split-lp392

462:                                              ; preds = %460
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #23
  invoke void @_ZN3peqC2ERKS_(ptr noundef nonnull align 8 dereferenceable(120) %25, ptr noundef nonnull align 8 dereferenceable(120) %19)
          to label %463 unwind label %.loopexit.split-lp392

463:                                              ; preds = %462
  invoke void @_ZN3mbp12mbp_array_tg4impl6elimeqE3peq(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull %25)
          to label %464 unwind label %469

464:                                              ; preds = %463
  call void @_ZN3peqD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %25) #23
  br label %.thread368

465:                                              ; preds = %_ZNK17array_recognizers8is_storeEP4expr.exit.thread
  %466 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #23
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #23
  br label %593

467:                                              ; preds = %_ZN3peq3lhsEv.exit246
  %468 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #23
  br label %593

469:                                              ; preds = %463
  %470 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3peqD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %25) #23
  br label %593

471:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit243
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %472 = load ptr, ptr %103, align 8, !tbaa !57, !noalias !112
  store ptr %472, ptr %26, align 8, !tbaa !57, !alias.scope !112
  %473 = load ptr, ptr %105, align 8, !tbaa !94, !noalias !112
  store ptr %473, ptr %104, align 8, !tbaa !60, !alias.scope !112
  %.not.i.i.i255 = icmp eq ptr %472, null
  br i1 %.not.i.i.i255, label %_ZN3peq3rhsEv.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i256

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i256:     ; preds = %471
  %474 = getelementptr inbounds nuw i8, ptr %472, i64 8
  %475 = load i32, ptr %474, align 4, !tbaa !52, !noalias !112
  %476 = add i32 %475, 1
  store i32 %476, ptr %474, align 4, !tbaa !52, !noalias !112
  br label %_ZN3peq3rhsEv.exit

_ZN3peq3rhsEv.exit:                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i256, %471
  %477 = load i32, ptr %99, align 8, !tbaa !104
  %478 = getelementptr inbounds nuw i8, ptr %472, i64 4
  %479 = load i32, ptr %478, align 4
  %480 = and i32 %479, 65535
  %481 = icmp eq i32 %480, 0
  br i1 %481, label %482, label %_ZNK17array_recognizers8is_storeEP4expr.exit258.thread

482:                                              ; preds = %_ZN3peq3rhsEv.exit
  %483 = getelementptr inbounds nuw i8, ptr %472, i64 16
  %484 = load ptr, ptr %483, align 8, !tbaa !74
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 24
  %486 = load ptr, ptr %485, align 8, !tbaa !79
  %.not.i.i.i.i257 = icmp eq ptr %486, null
  br i1 %.not.i.i.i.i257, label %_ZNK17array_recognizers8is_storeEP4expr.exit258.thread, label %_ZNK17array_recognizers8is_storeEP4expr.exit258

_ZNK17array_recognizers8is_storeEP4expr.exit258:  ; preds = %482
  %487 = load i32, ptr %486, align 8, !tbaa !84
  %488 = icmp eq i32 %487, %477
  %489 = getelementptr inbounds nuw i8, ptr %486, i64 4
  %490 = load i32, ptr %489, align 4
  %491 = icmp eq i32 %490, 0
  %492 = select i1 %488, i1 %491, i1 false
  br i1 %492, label %.critedge180, label %_ZNK17array_recognizers8is_storeEP4expr.exit258.thread

_ZNK17array_recognizers8is_storeEP4expr.exit258.thread: ; preds = %482, %_ZN3peq3rhsEv.exit, %_ZNK17array_recognizers8is_storeEP4expr.exit258
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  store ptr %472, ptr %27, align 8, !tbaa !57, !alias.scope !115
  store ptr %473, ptr %106, align 8, !tbaa !60, !alias.scope !115
  %493 = getelementptr inbounds nuw i8, ptr %472, i64 8
  %494 = load i32, ptr %493, align 4, !tbaa !52, !noalias !115
  %495 = add i32 %494, 1
  store i32 %495, ptr %493, align 4, !tbaa !52, !noalias !115
  %496 = load ptr, ptr %100, align 8, !tbaa !105
  %497 = load ptr, ptr %0, align 8, !tbaa !56
  %498 = invoke noundef zeroext i1 @_Z13contains_varsP4exprRK13obj_hashtableI3appER11ast_managerii(ptr noundef nonnull %472, ptr noundef nonnull align 8 dereferenceable(20) %496, ptr noundef nonnull align 8 dereferenceable(976) %497, i32 noundef -1, i32 noundef -1)
          to label %499 unwind label %580

499:                                              ; preds = %_ZNK17array_recognizers8is_storeEP4expr.exit258.thread
  %500 = xor i1 %.0.i221, true
  %spec.select178 = and i1 %498, %500
  %501 = load i32, ptr %493, align 4, !tbaa !52
  %502 = add i32 %501, -1
  store i32 %502, ptr %493, align 4, !tbaa !52
  %503 = icmp eq i32 %502, 0
  br i1 %503, label %504, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit265

504:                                              ; preds = %499
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %473, ptr noundef nonnull %472)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit265 unwind label %505

505:                                              ; preds = %504
  %506 = landingpad { ptr, i32 }
          catch ptr null
  %507 = extractvalue { ptr, i32 } %506, 0
  call void @__clang_call_terminate(ptr %507) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit265:      ; preds = %499, %504
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #23
  br label %.critedge180

.critedge180:                                     ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit265, %_ZNK17array_recognizers8is_storeEP4expr.exit258
  %508 = phi i1 [ %spec.select178, %_ZN7obj_refI4expr11ast_managerED2Ev.exit265 ], [ false, %_ZNK17array_recognizers8is_storeEP4expr.exit258 ]
  %509 = getelementptr inbounds nuw i8, ptr %472, i64 8
  %510 = load i32, ptr %509, align 4, !tbaa !52
  %511 = add i32 %510, -1
  store i32 %511, ptr %509, align 4, !tbaa !52
  %512 = icmp eq i32 %511, 0
  br i1 %512, label %513, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit267

513:                                              ; preds = %.critedge180
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %473, ptr noundef nonnull %472)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit267 unwind label %514

514:                                              ; preds = %513
  %515 = landingpad { ptr, i32 }
          catch ptr null
  %516 = extractvalue { ptr, i32 } %515, 0
  call void @__clang_call_terminate(ptr %516) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit267:      ; preds = %.critedge180, %513
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #23
  br i1 %508, label %517, label %592

517:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit267
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %518 = load ptr, ptr %103, align 8, !tbaa !57, !noalias !118
  store ptr %518, ptr %28, align 8, !tbaa !57, !alias.scope !118
  %519 = load ptr, ptr %105, align 8, !tbaa !94, !noalias !118
  store ptr %519, ptr %107, align 8, !tbaa !60, !alias.scope !118
  %.not.i.i.i268 = icmp eq ptr %518, null
  br i1 %.not.i.i.i268, label %_ZN3peq3rhsEv.exit270, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i269

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i269:     ; preds = %517
  %520 = getelementptr inbounds nuw i8, ptr %518, i64 8
  %521 = load i32, ptr %520, align 4, !tbaa !52, !noalias !118
  %522 = add i32 %521, 1
  store i32 %522, ptr %520, align 4, !tbaa !52, !noalias !118
  br label %_ZN3peq3rhsEv.exit270

_ZN3peq3rhsEv.exit270:                            ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i269, %517
  %523 = load ptr, ptr %93, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23
  store ptr %518, ptr %6, align 8, !tbaa !63
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(24) %523, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %524 unwind label %582

524:                                              ; preds = %_ZN3peq3rhsEv.exit270
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  br i1 %.not.i.i.i268, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit274, label %525

525:                                              ; preds = %524
  %526 = getelementptr inbounds nuw i8, ptr %518, i64 8
  %527 = load i32, ptr %526, align 4, !tbaa !52
  %528 = add i32 %527, -1
  store i32 %528, ptr %526, align 4, !tbaa !52
  %529 = icmp eq i32 %528, 0
  br i1 %529, label %530, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit274

530:                                              ; preds = %525
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %519, ptr noundef nonnull %518)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit274 unwind label %531

531:                                              ; preds = %530
  %532 = landingpad { ptr, i32 }
          catch ptr null
  %533 = extractvalue { ptr, i32 } %532, 0
  call void @__clang_call_terminate(ptr %533) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit274:      ; preds = %524, %525, %530
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #23
  br label %534

534:                                              ; preds = %.noexc276, %_ZN7obj_refI4expr11ast_managerED2Ev.exit274
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.noexc276 ], [ 0, %_ZN7obj_refI4expr11ast_managerED2Ev.exit274 ]
  %535 = load ptr, ptr %108, align 8, !tbaa !46
  %536 = icmp eq ptr %535, null
  br i1 %536, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit.i.i, label %537

537:                                              ; preds = %534
  %538 = getelementptr inbounds i8, ptr %535, i64 -4
  %539 = load i32, ptr %538, align 4, !tbaa !47
  %540 = zext i32 %539 to i64
  br label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit.i.i

_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit.i.i: ; preds = %537, %534
  %.0.i.i.i275 = phi i64 [ %540, %537 ], [ 0, %534 ]
  %541 = icmp samesign ult i64 %indvars.iv.i.i, %.0.i.i.i275
  br i1 %541, label %542, label %_ZN3peq16get_diff_indicesER6vectorI10ref_vectorI4expr11ast_managerELb1EjE.exit

542:                                              ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit.i.i
  %543 = getelementptr inbounds nuw %class.ref_vector.2, ptr %535, i64 %indvars.iv.i.i
  %544 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(16) %543)
          to label %.noexc276 unwind label %.loopexit391

.noexc276:                                        ; preds = %542
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  br label %534, !llvm.loop !121

_ZN3peq16get_diff_indicesER6vectorI10ref_vectorI4expr11ast_managerELb1EjE.exit: ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit.i.i
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %29) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %30) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %545 = load ptr, ptr %103, align 8, !tbaa !57, !noalias !122
  store ptr %545, ptr %30, align 8, !tbaa !57, !alias.scope !122
  %546 = load ptr, ptr %105, align 8, !tbaa !94, !noalias !122
  store ptr %546, ptr %109, align 8, !tbaa !60, !alias.scope !122
  %.not.i.i.i277 = icmp eq ptr %545, null
  br i1 %.not.i.i.i277, label %_ZN3peq3rhsEv.exit279, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i278

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i278:     ; preds = %_ZN3peq16get_diff_indicesER6vectorI10ref_vectorI4expr11ast_managerELb1EjE.exit
  %547 = getelementptr inbounds nuw i8, ptr %545, i64 8
  %548 = load i32, ptr %547, align 4, !tbaa !52, !noalias !122
  %549 = add i32 %548, 1
  store i32 %549, ptr %547, align 4, !tbaa !52, !noalias !122
  br label %_ZN3peq3rhsEv.exit279

_ZN3peq3rhsEv.exit279:                            ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i278, %_ZN3peq16get_diff_indicesER6vectorI10ref_vectorI4expr11ast_managerELb1EjE.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %550 = load ptr, ptr %96, align 8, !tbaa !57, !noalias !125
  store ptr %550, ptr %31, align 8, !tbaa !57, !alias.scope !125
  %551 = load ptr, ptr %98, align 8, !tbaa !94, !noalias !125
  store ptr %551, ptr %110, align 8, !tbaa !60, !alias.scope !125
  %.not.i.i.i280 = icmp eq ptr %550, null
  br i1 %.not.i.i.i280, label %_ZN3peq3lhsEv.exit282, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i281

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i281:     ; preds = %_ZN3peq3rhsEv.exit279
  %552 = getelementptr inbounds nuw i8, ptr %550, i64 8
  %553 = load i32, ptr %552, align 4, !tbaa !52, !noalias !125
  %554 = add i32 %553, 1
  store i32 %554, ptr %552, align 4, !tbaa !52, !noalias !125
  br label %_ZN3peq3lhsEv.exit282

_ZN3peq3lhsEv.exit282:                            ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i281, %_ZN3peq3rhsEv.exit279
  invoke void @_ZN3mbp12mbp_array_tg4impl9mk_wr_peqEP4exprS3_R6vectorI10ref_vectorIS2_11ast_managerELb1EjE(ptr dead_on_unwind nonnull writable sret(%class.peq) align 8 %29, ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %545, ptr noundef %550, ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %555 unwind label %584

555:                                              ; preds = %_ZN3peq3lhsEv.exit282
  br i1 %.not.i.i.i280, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit284, label %556

556:                                              ; preds = %555
  %557 = getelementptr inbounds nuw i8, ptr %550, i64 8
  %558 = load i32, ptr %557, align 4, !tbaa !52
  %559 = add i32 %558, -1
  store i32 %559, ptr %557, align 4, !tbaa !52
  %560 = icmp eq i32 %559, 0
  br i1 %560, label %561, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit284

561:                                              ; preds = %556
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %551, ptr noundef nonnull %550)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit284 unwind label %562

562:                                              ; preds = %561
  %563 = landingpad { ptr, i32 }
          catch ptr null
  %564 = extractvalue { ptr, i32 } %563, 0
  call void @__clang_call_terminate(ptr %564) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit284:      ; preds = %555, %556, %561
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #23
  br i1 %.not.i.i.i277, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit286, label %565

565:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit284
  %566 = getelementptr inbounds nuw i8, ptr %545, i64 8
  %567 = load i32, ptr %566, align 4, !tbaa !52
  %568 = add i32 %567, -1
  store i32 %568, ptr %566, align 4, !tbaa !52
  %569 = icmp eq i32 %568, 0
  br i1 %569, label %570, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit286

570:                                              ; preds = %565
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %546, ptr noundef nonnull %545)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit286 unwind label %571

571:                                              ; preds = %570
  %572 = landingpad { ptr, i32 }
          catch ptr null
  %573 = extractvalue { ptr, i32 } %572, 0
  call void @__clang_call_terminate(ptr %573) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit286:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit284, %565, %570
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30) #23
  %574 = load ptr, ptr %93, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  store ptr %.0357, ptr %5, align 8, !tbaa !63
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(24) %574, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %575 unwind label %586

575:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit286
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  %576 = load ptr, ptr %93, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store ptr %132, ptr %4, align 8, !tbaa !63
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(24) %576, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %577 unwind label %586

577:                                              ; preds = %575
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  invoke void @_ZN3peqC2ERKS_(ptr noundef nonnull align 8 dereferenceable(120) %32, ptr noundef nonnull align 8 dereferenceable(120) %29)
          to label %578 unwind label %586

578:                                              ; preds = %577
  invoke void @_ZN3mbp12mbp_array_tg4impl6elimeqE3peq(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull %32)
          to label %579 unwind label %588

579:                                              ; preds = %578
  call void @_ZN3peqD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %32) #23
  call void @_ZN3peqD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %29) #23
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %29) #23
  br label %.thread368

580:                                              ; preds = %_ZNK17array_recognizers8is_storeEP4expr.exit258.thread
  %581 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #23
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #23
  br label %593

582:                                              ; preds = %_ZN3peq3rhsEv.exit270
  %583 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #23
  br label %593

584:                                              ; preds = %_ZN3peq3lhsEv.exit282
  %585 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #23
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30) #23
  br label %591

586:                                              ; preds = %575, %_ZN7obj_refI4expr11ast_managerED2Ev.exit286, %577
  %587 = landingpad { ptr, i32 }
          cleanup
  br label %590

588:                                              ; preds = %578
  %589 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3peqD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %32) #23
  br label %590

590:                                              ; preds = %588, %586
  %.pn158 = phi { ptr, i32 } [ %589, %588 ], [ %587, %586 ]
  call void @_ZN3peqD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %29) #23
  br label %591

591:                                              ; preds = %590, %584
  %.pn158.pn = phi { ptr, i32 } [ %.pn158, %590 ], [ %585, %584 ]
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %29) #23
  br label %593

.thread368:                                       ; preds = %390, %464, %579
  call void @_ZN3peqD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %19) #23
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %19) #23
  br label %_ZNK16expr_sparse_mark9is_markedEP4expr.exit

592:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit267
  call void @_ZN3peqD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %19) #23
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %19) #23
  br label %595

593:                                              ; preds = %.loopexit391, %.loopexit.split-lp392, %393, %591, %582, %580, %469, %467, %465, %395
  %.pn163 = phi { ptr, i32 } [ %396, %395 ], [ %470, %469 ], [ %468, %467 ], [ %.pn158.pn, %591 ], [ %583, %582 ], [ %581, %580 ], [ %466, %465 ], [ %394, %393 ], [ %lpad.loopexit393, %.loopexit391 ], [ %lpad.loopexit.split-lp394, %.loopexit.split-lp392 ]
  call void @_ZN3peqD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %19) #23
  br label %594

594:                                              ; preds = %593, %391
  %.pn163.pn = phi { ptr, i32 } [ %.pn163, %593 ], [ %392, %391 ]
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %19) #23
  br label %1017

595:                                              ; preds = %592, %345
  %596 = load i8, ptr %95, align 8, !tbaa !10, !range !96, !noundef !97
  %597 = trunc nuw i8 %596 to i1
  br i1 %597, label %598, label %_ZNK16expr_sparse_mark9is_markedEP4expr.exit

598:                                              ; preds = %595
  %599 = load i32, ptr %99, align 8, !tbaa !104
  %600 = getelementptr inbounds nuw i8, ptr %.0357, i64 4
  %601 = load i32, ptr %600, align 4
  %602 = and i32 %601, 65535
  %603 = icmp eq i32 %602, 0
  br i1 %603, label %604, label %_ZNK16expr_sparse_mark9is_markedEP4expr.exit

604:                                              ; preds = %598
  %605 = getelementptr inbounds nuw i8, ptr %.0357, i64 16
  %606 = load ptr, ptr %605, align 8, !tbaa !74
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 24
  %608 = load ptr, ptr %607, align 8, !tbaa !79
  %.not.i.i.i.i.i291 = icmp eq ptr %608, null
  br i1 %.not.i.i.i.i.i291, label %_ZNK16expr_sparse_mark9is_markedEP4expr.exit, label %_ZNK17array_recognizers9is_selectEP4expr.exit.i

_ZNK17array_recognizers9is_selectEP4expr.exit.i:  ; preds = %604
  %609 = load i32, ptr %608, align 8, !tbaa !84
  %610 = icmp eq i32 %609, %599
  %611 = getelementptr inbounds nuw i8, ptr %608, i64 4
  %612 = load i32, ptr %611, align 4
  %613 = icmp eq i32 %612, 1
  %614 = select i1 %610, i1 %613, i1 false
  br i1 %614, label %615, label %_ZNK16expr_sparse_mark9is_markedEP4expr.exit

615:                                              ; preds = %_ZNK17array_recognizers9is_selectEP4expr.exit.i
  %616 = getelementptr inbounds nuw i8, ptr %.0357, i64 32
  %617 = load ptr, ptr %616, align 8, !tbaa !63
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 4
  %619 = load i32, ptr %618, align 4
  %620 = and i32 %619, 65535
  %621 = icmp eq i32 %620, 0
  br i1 %621, label %622, label %_ZNK16expr_sparse_mark9is_markedEP4expr.exit

622:                                              ; preds = %615
  %623 = getelementptr inbounds nuw i8, ptr %617, i64 16
  %624 = load ptr, ptr %623, align 8, !tbaa !74
  %625 = getelementptr inbounds nuw i8, ptr %624, i64 24
  %626 = load ptr, ptr %625, align 8, !tbaa !79
  %.not.i.i.i.i5.i = icmp eq ptr %626, null
  br i1 %.not.i.i.i.i5.i, label %_ZNK16expr_sparse_mark9is_markedEP4expr.exit, label %_ZNK17array_recognizers8is_storeEP4expr.exit.i292

_ZNK17array_recognizers8is_storeEP4expr.exit.i292: ; preds = %622
  %627 = load i32, ptr %626, align 8, !tbaa !84
  %628 = icmp eq i32 %627, %599
  %629 = getelementptr inbounds nuw i8, ptr %626, i64 4
  %630 = load i32, ptr %629, align 4
  %631 = icmp eq i32 %630, 0
  %632 = select i1 %628, i1 %631, i1 false
  br i1 %632, label %633, label %_ZNK16expr_sparse_mark9is_markedEP4expr.exit

633:                                              ; preds = %_ZNK17array_recognizers8is_storeEP4expr.exit.i292
  %634 = invoke noundef zeroext i1 @_ZN3mbp12mbp_array_tg4impl10has_storesEP4expr(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull %617)
          to label %_ZN3mbp12mbp_array_tg4impl8is_rd_wrEP4expr.exit unwind label %314

_ZN3mbp12mbp_array_tg4impl8is_rd_wrEP4expr.exit:  ; preds = %633
  br i1 %634, label %635, label %_ZNK16expr_sparse_mark9is_markedEP4expr.exit

635:                                              ; preds = %_ZN3mbp12mbp_array_tg4impl8is_rd_wrEP4expr.exit
  %636 = load ptr, ptr %93, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  store ptr %132, ptr %3, align 8, !tbaa !63
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(24) %636, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %637 unwind label %314

637:                                              ; preds = %635
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  invoke void @_ZN3mbp12mbp_array_tg4impl8elimrdwrEP3app(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull %.0357)
          to label %_ZNK16expr_sparse_mark9is_markedEP4expr.exit unwind label %314

_ZNK16expr_sparse_mark9is_markedEP4expr.exit:     ; preds = %146, %154, %622, %615, %604, %598, %_ZNK17array_recognizers8is_storeEP4expr.exit.i292, %_ZNK17array_recognizers9is_selectEP4expr.exit.i, %637, %_ZN3mbp12mbp_array_tg4impl8is_rd_wrEP4expr.exit, %595, %312, %.thread368, %165
  %638 = phi ptr [ %131, %165 ], [ %131, %637 ], [ %131, %_ZN3mbp12mbp_array_tg4impl8is_rd_wrEP4expr.exit ], [ %131, %595 ], [ %298, %312 ], [ %131, %.thread368 ], [ %131, %_ZNK17array_recognizers9is_selectEP4expr.exit.i ], [ %131, %_ZNK17array_recognizers8is_storeEP4expr.exit.i292 ], [ %131, %598 ], [ %131, %604 ], [ %131, %615 ], [ %131, %622 ], [ %131, %154 ], [ %131, %146 ]
  %.1116 = phi i1 [ %.0115458, %165 ], [ true, %637 ], [ %.0115458, %_ZN3mbp12mbp_array_tg4impl8is_rd_wrEP4expr.exit ], [ %.0115458, %595 ], [ true, %312 ], [ true, %.thread368 ], [ %.0115458, %_ZNK17array_recognizers9is_selectEP4expr.exit.i ], [ %.0115458, %_ZNK17array_recognizers8is_storeEP4expr.exit.i292 ], [ %.0115458, %598 ], [ %.0115458, %604 ], [ %.0115458, %615 ], [ %.0115458, %622 ], [ %.0115458, %154 ], [ %.0115458, %146 ]
  %639 = getelementptr inbounds nuw i8, ptr %.0124457, i64 8
  %.not = icmp eq ptr %639, %92
  br i1 %.not, label %._crit_edge, label %130

640:                                              ; preds = %._crit_edge, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i200, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i203
  %641 = load ptr, ptr %86, align 8, !tbaa !62
  %642 = icmp eq ptr %641, null
  br i1 %642, label %._crit_edge463, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit297

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit297: ; preds = %640
  %643 = getelementptr inbounds i8, ptr %641, i64 -4
  %644 = load i32, ptr %643, align 4, !tbaa !47
  %645 = zext i32 %644 to i64
  %646 = getelementptr inbounds nuw ptr, ptr %641, i64 %645
  %.not136460 = icmp eq i32 %644, 0
  br i1 %.not136460, label %._crit_edge463, label %.lr.ph462

.lr.ph462:                                        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit297
  %647 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %648 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %649 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %650 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %659

._crit_edge463:                                   ; preds = %_ZN3mbp12mbp_array_tg4impl7is_seenEP4expr.exit, %640, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit297
  %651 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %652 = load i8, ptr %651, align 8, !tbaa !10, !range !96, !noundef !97
  %653 = trunc nuw i8 %652 to i1
  br i1 %653, label %.preheader, label %.loopexit382

.preheader:                                       ; preds = %._crit_edge463
  %654 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %655 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %656 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %657 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %658 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre512 = load ptr, ptr %39, align 8, !tbaa !48
  br label %.loopexit381

659:                                              ; preds = %.lr.ph462, %_ZN3mbp12mbp_array_tg4impl7is_seenEP4expr.exit
  %.0129461 = phi ptr [ %641, %.lr.ph462 ], [ %754, %_ZN3mbp12mbp_array_tg4impl7is_seenEP4expr.exit ]
  %660 = load ptr, ptr %.0129461, align 8, !tbaa !63
  %661 = load i32, ptr %647, align 8, !tbaa !104
  %662 = getelementptr inbounds nuw i8, ptr %660, i64 4
  %663 = load i32, ptr %662, align 4
  %664 = and i32 %663, 65535
  %665 = icmp eq i32 %664, 0
  br i1 %665, label %666, label %_ZN3mbp12mbp_array_tg4impl7is_seenEP4expr.exit

666:                                              ; preds = %659
  %667 = getelementptr inbounds nuw i8, ptr %660, i64 16
  %668 = load ptr, ptr %667, align 8, !tbaa !74
  %669 = getelementptr inbounds nuw i8, ptr %668, i64 24
  %670 = load ptr, ptr %669, align 8, !tbaa !79
  %.not.i.i.i.i298 = icmp eq ptr %670, null
  br i1 %.not.i.i.i.i298, label %_ZN3mbp12mbp_array_tg4impl7is_seenEP4expr.exit, label %_ZNK17array_recognizers9is_selectEP4expr.exit

_ZNK17array_recognizers9is_selectEP4expr.exit:    ; preds = %666
  %671 = load i32, ptr %670, align 8, !tbaa !84
  %672 = icmp eq i32 %671, %661
  %673 = getelementptr inbounds nuw i8, ptr %670, i64 4
  %674 = load i32, ptr %673, align 4
  %675 = icmp eq i32 %674, 1
  %676 = select i1 %672, i1 %675, i1 false
  br i1 %676, label %677, label %_ZN3mbp12mbp_array_tg4impl7is_seenEP4expr.exit

677:                                              ; preds = %_ZNK17array_recognizers9is_selectEP4expr.exit
  %678 = getelementptr inbounds nuw i8, ptr %660, i64 32
  %679 = load ptr, ptr %678, align 8, !tbaa !63
  %680 = load ptr, ptr %648, align 8, !tbaa !105
  %681 = load ptr, ptr %0, align 8, !tbaa !56
  %682 = invoke noundef zeroext i1 @_Z13contains_varsP4exprRK13obj_hashtableI3appER11ast_managerii(ptr noundef %679, ptr noundef nonnull align 8 dereferenceable(20) %680, ptr noundef nonnull align 8 dereferenceable(976) %681, i32 noundef -1, i32 noundef -1)
          to label %_ZN3mbp12mbp_array_tg4impl7has_varEP4expr.exit300 unwind label %730

_ZN3mbp12mbp_array_tg4impl7has_varEP4expr.exit300: ; preds = %677
  br i1 %682, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %_ZN3mbp12mbp_array_tg4impl7is_seenEP4expr.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %_ZN3mbp12mbp_array_tg4impl7has_varEP4expr.exit300
  %683 = getelementptr inbounds nuw i8, ptr %660, i64 8
  %684 = load i32, ptr %683, align 4, !tbaa !52
  %685 = add i32 %684, 1
  store i32 %685, ptr %683, align 4, !tbaa !52
  %686 = load ptr, ptr %39, align 8, !tbaa !48
  %687 = icmp eq ptr %686, null
  br i1 %687, label %694, label %688

688:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %689 = getelementptr inbounds i8, ptr %686, i64 -4
  %690 = load i32, ptr %689, align 4, !tbaa !47
  %691 = getelementptr inbounds i8, ptr %686, i64 -8
  %692 = load i32, ptr %691, align 4, !tbaa !47
  %693 = icmp eq i32 %690, %692
  br i1 %693, label %694, label %695

694:                                              ; preds = %688, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %.noexc302 unwind label %730

.noexc302:                                        ; preds = %694
  %.pre.i.i = load ptr, ptr %39, align 8, !tbaa !48
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !47
  br label %695

695:                                              ; preds = %.noexc302, %688
  %696 = phi i32 [ %.pre2.i.i, %.noexc302 ], [ %690, %688 ]
  %697 = phi ptr [ %.pre.i.i, %.noexc302 ], [ %686, %688 ]
  %698 = getelementptr inbounds i8, ptr %697, i64 -4
  %699 = zext i32 %696 to i64
  %700 = getelementptr inbounds nuw ptr, ptr %697, i64 %699
  store ptr %660, ptr %700, align 8, !tbaa !49
  %701 = add i32 %696, 1
  store i32 %701, ptr %698, align 4, !tbaa !47
  %702 = load ptr, ptr %649, align 8, !tbaa !64
  %703 = getelementptr inbounds nuw i8, ptr %660, i64 12
  %704 = load i32, ptr %703, align 4, !tbaa !65
  %705 = getelementptr inbounds nuw i8, ptr %702, i64 8
  %706 = load i32, ptr %705, align 8, !tbaa !66
  %707 = add i32 %706, -1
  %708 = and i32 %707, %704
  %709 = load ptr, ptr %702, align 8, !tbaa !69
  %710 = zext i32 %708 to i64
  %711 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %709, i64 %710
  %712 = zext i32 %706 to i64
  %713 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %709, i64 %712
  %.not35.i.i.i.i = icmp eq i32 %708, %706
  br i1 %.not35.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %720, %695
  %.not2737.i.i.i.i = icmp eq i32 %708, 0
  br i1 %.not2737.i.i.i.i, label %.loopexit383, label %.lr.ph39.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %695, %720
  %.036.i.i.i.i = phi ptr [ %721, %720 ], [ %711, %695 ]
  %714 = load ptr, ptr %.036.i.i.i.i, align 8, !tbaa !70
  %magicptr30.i.i.i.i = ptrtoint ptr %714 to i64
  switch i64 %magicptr30.i.i.i.i, label %715 [
    i64 0, label %.loopexit383
    i64 1, label %720
  ]

715:                                              ; preds = %.lr.ph.i.i.i.i
  %716 = getelementptr inbounds nuw i8, ptr %714, i64 12
  %717 = load i32, ptr %716, align 4, !tbaa !65
  %718 = icmp eq i32 %717, %704
  %719 = icmp eq ptr %714, %660
  %or.cond.i.i.i.i = and i1 %719, %718
  br i1 %or.cond.i.i.i.i, label %_ZN3mbp12mbp_array_tg4impl7is_seenEP4expr.exit, label %720

720:                                              ; preds = %715, %.lr.ph.i.i.i.i
  %721 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i, i64 8
  %.not.i.i.i.i303 = icmp eq ptr %721, %713
  br i1 %.not.i.i.i.i303, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !72

.lr.ph39.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %728
  %.138.i.i.i.i = phi ptr [ %729, %728 ], [ %709, %.preheader.i.i.i.i ]
  %722 = load ptr, ptr %.138.i.i.i.i, align 8, !tbaa !70
  %magicptr32.i.i.i.i = ptrtoint ptr %722 to i64
  switch i64 %magicptr32.i.i.i.i, label %723 [
    i64 0, label %.loopexit383
    i64 1, label %728
  ]

723:                                              ; preds = %.lr.ph39.i.i.i.i
  %724 = getelementptr inbounds nuw i8, ptr %722, i64 12
  %725 = load i32, ptr %724, align 4, !tbaa !65
  %726 = icmp eq i32 %725, %704
  %727 = icmp eq ptr %722, %660
  %or.cond31.i.i.i.i = and i1 %727, %726
  br i1 %or.cond31.i.i.i.i, label %_ZN3mbp12mbp_array_tg4impl7is_seenEP4expr.exit, label %728

728:                                              ; preds = %723, %.lr.ph39.i.i.i.i
  %729 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i, i64 8
  %.not27.i.i.i.i = icmp eq ptr %729, %711
  br i1 %.not27.i.i.i.i, label %.loopexit383, label %.lr.ph39.i.i.i.i, !llvm.loop !73

730:                                              ; preds = %_ZNK17array_recognizers8is_storeEP4expr.exit305.thread, %694, %677, %.loopexit383
  %731 = landingpad { ptr, i32 }
          cleanup
  br label %1017

.loopexit383:                                     ; preds = %.lr.ph.i.i.i.i, %.lr.ph39.i.i.i.i, %728, %.preheader.i.i.i.i
  invoke void @_ZN3mbp12mbp_array_tg4impl9add_rdVarEP4expr(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %660)
          to label %732 unwind label %730

732:                                              ; preds = %.loopexit383
  %733 = load i8, ptr %650, align 8, !tbaa !10, !range !96, !noundef !97
  %734 = trunc nuw i8 %733 to i1
  br i1 %734, label %_ZNK17array_recognizers8is_storeEP4expr.exit305.thread, label %735

735:                                              ; preds = %732
  %736 = load ptr, ptr %678, align 8, !tbaa !63
  %737 = load i32, ptr %647, align 8, !tbaa !104
  %738 = getelementptr inbounds nuw i8, ptr %736, i64 4
  %739 = load i32, ptr %738, align 4
  %740 = and i32 %739, 65535
  %741 = icmp eq i32 %740, 0
  br i1 %741, label %742, label %_ZNK17array_recognizers8is_storeEP4expr.exit305.thread

742:                                              ; preds = %735
  %743 = getelementptr inbounds nuw i8, ptr %736, i64 16
  %744 = load ptr, ptr %743, align 8, !tbaa !74
  %745 = getelementptr inbounds nuw i8, ptr %744, i64 24
  %746 = load ptr, ptr %745, align 8, !tbaa !79
  %.not.i.i.i.i304 = icmp eq ptr %746, null
  br i1 %.not.i.i.i.i304, label %_ZNK17array_recognizers8is_storeEP4expr.exit305.thread, label %_ZNK17array_recognizers8is_storeEP4expr.exit305

_ZNK17array_recognizers8is_storeEP4expr.exit305:  ; preds = %742
  %747 = load i32, ptr %746, align 8, !tbaa !84
  %748 = icmp eq i32 %747, %737
  %749 = getelementptr inbounds nuw i8, ptr %746, i64 4
  %750 = load i32, ptr %749, align 4
  %751 = icmp eq i32 %750, 0
  %752 = select i1 %748, i1 %751, i1 false
  br i1 %752, label %_ZN3mbp12mbp_array_tg4impl7is_seenEP4expr.exit, label %_ZNK17array_recognizers8is_storeEP4expr.exit305.thread

_ZNK17array_recognizers8is_storeEP4expr.exit305.thread: ; preds = %742, %735, %_ZNK17array_recognizers8is_storeEP4expr.exit305, %732
  %753 = load ptr, ptr %649, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #23
  store ptr %660, ptr %2, align 8, !tbaa !63
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(24) %753, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZN3mbp12mbp_array_tg4impl9mark_seenEP4expr.exit307 unwind label %730

_ZN3mbp12mbp_array_tg4impl9mark_seenEP4expr.exit307: ; preds = %_ZNK17array_recognizers8is_storeEP4expr.exit305.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #23
  br label %_ZN3mbp12mbp_array_tg4impl7is_seenEP4expr.exit

_ZN3mbp12mbp_array_tg4impl7is_seenEP4expr.exit:   ; preds = %715, %723, %666, %659, %_ZN3mbp12mbp_array_tg4impl9mark_seenEP4expr.exit307, %_ZNK17array_recognizers9is_selectEP4expr.exit, %_ZN3mbp12mbp_array_tg4impl7has_varEP4expr.exit300, %_ZNK17array_recognizers8is_storeEP4expr.exit305
  %754 = getelementptr inbounds nuw i8, ptr %.0129461, i64 8
  %.not136 = icmp eq ptr %754, %646
  br i1 %.not136, label %._crit_edge463, label %659

.loopexit381.loopexit:                            ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit311
  %indvars.iv.next500 = add i32 %indvars.iv499, 1
  br label %.loopexit381, !llvm.loop !128

.loopexit381:                                     ; preds = %.loopexit381.loopexit, %.preheader
  %755 = phi ptr [ %771, %.loopexit381.loopexit ], [ %.pre512, %.preheader ]
  %indvars.iv503 = phi i64 [ %indvars.iv.next504, %.loopexit381.loopexit ], [ 0, %.preheader ]
  %indvars.iv499 = phi i32 [ %indvars.iv.next500, %.loopexit381.loopexit ], [ 1, %.preheader ]
  %.5120 = phi i1 [ %.6121, %.loopexit381.loopexit ], [ %.0115.lcssa, %.preheader ]
  %756 = zext i32 %indvars.iv499 to i64
  %757 = icmp eq ptr %755, null
  br i1 %757, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %758

758:                                              ; preds = %.loopexit381
  %759 = getelementptr inbounds i8, ptr %755, i64 -4
  %760 = load i32, ptr %759, align 4, !tbaa !47
  %761 = zext i32 %760 to i64
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %.loopexit381, %758
  %.0.i.i = phi i64 [ %761, %758 ], [ 0, %.loopexit381 ]
  %762 = icmp samesign ult i64 %indvars.iv503, %.0.i.i
  br i1 %762, label %763, label %.loopexit382

763:                                              ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %764 = getelementptr inbounds nuw ptr, ptr %755, i64 %indvars.iv503
  %765 = load ptr, ptr %764, align 8, !tbaa !49
  %766 = getelementptr inbounds nuw i8, ptr %765, i64 32
  %767 = load ptr, ptr %766, align 8, !tbaa !63
  %indvars.iv.next504 = add nuw nsw i64 %indvars.iv503, 1
  %768 = getelementptr inbounds nuw i8, ptr %765, i64 12
  %769 = getelementptr inbounds nuw i8, ptr %765, i64 24
  br label %770

770:                                              ; preds = %_ZN3mbp12mbp_array_tg4impl7is_seenEP4exprS3_.exit.thread, %763
  %771 = phi ptr [ %.pre513, %_ZN3mbp12mbp_array_tg4impl7is_seenEP4exprS3_.exit.thread ], [ %755, %763 ]
  %indvars.iv501 = phi i64 [ %indvars.iv.next502, %_ZN3mbp12mbp_array_tg4impl7is_seenEP4exprS3_.exit.thread ], [ %756, %763 ]
  %.6121 = phi i1 [ %.7122, %_ZN3mbp12mbp_array_tg4impl7is_seenEP4exprS3_.exit.thread ], [ %.5120, %763 ]
  %772 = icmp eq ptr %771, null
  br i1 %772, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit311, label %773

773:                                              ; preds = %770
  %774 = getelementptr inbounds i8, ptr %771, i64 -4
  %775 = load i32, ptr %774, align 4, !tbaa !47
  %776 = zext i32 %775 to i64
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit311

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit311: ; preds = %770, %773
  %.0.i.i310 = phi i64 [ %776, %773 ], [ 0, %770 ]
  %777 = icmp samesign ult i64 %indvars.iv501, %.0.i.i310
  br i1 %777, label %778, label %.loopexit381.loopexit

778:                                              ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit311
  %779 = getelementptr inbounds nuw ptr, ptr %771, i64 %indvars.iv501
  %780 = load ptr, ptr %779, align 8, !tbaa !49
  %781 = getelementptr inbounds nuw i8, ptr %780, i64 32
  %782 = load i32, ptr %768, align 4, !tbaa !65
  %783 = getelementptr inbounds nuw i8, ptr %780, i64 12
  %784 = load i32, ptr %783, align 4, !tbaa !65
  %785 = sub i32 %784, %782
  %786 = shl i32 %782, 8
  %787 = xor i32 %785, %786
  %788 = sub i32 %782, %787
  %789 = shl i32 %788, 16
  %790 = xor i32 %789, %787
  %791 = sub i32 %790, %788
  %792 = shl i32 %788, 10
  %793 = xor i32 %791, %792
  %794 = load i32, ptr %655, align 8, !tbaa !129
  %795 = add i32 %794, -1
  %796 = and i32 %793, %795
  %797 = load ptr, ptr %654, align 8, !tbaa !130
  %798 = zext i32 %796 to i64
  %799 = getelementptr inbounds nuw %class.obj_pair_hash_entry, ptr %797, i64 %798
  %800 = zext i32 %794 to i64
  %801 = getelementptr inbounds nuw %class.obj_pair_hash_entry, ptr %797, i64 %800
  %.not34.i.i.i = icmp eq i32 %796, %794
  br i1 %.not34.i.i.i, label %.preheader.i.i.i315, label %.lr.ph.i.i.i312

.preheader.i.i.i315:                              ; preds = %813, %778
  %.not2736.i.i.i = icmp eq i32 %796, 0
  br i1 %.not2736.i.i.i, label %.loopexit.i, label %.lr.ph38.i.i.i

.lr.ph.i.i.i312:                                  ; preds = %778, %813
  %.035.i.i.i = phi ptr [ %814, %813 ], [ %799, %778 ]
  %802 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 8
  %803 = load ptr, ptr %802, align 8, !tbaa !131
  %magicptr30.i.i.i313 = ptrtoint ptr %803 to i64
  switch i64 %magicptr30.i.i.i313, label %804 [
    i64 0, label %.loopexit.i
    i64 1, label %813
  ]

804:                                              ; preds = %.lr.ph.i.i.i312
  %805 = load i32, ptr %.035.i.i.i, align 8, !tbaa !134
  %806 = icmp eq i32 %805, %793
  br i1 %806, label %807, label %813

807:                                              ; preds = %804
  %808 = icmp eq ptr %803, %765
  %809 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 16
  %810 = load ptr, ptr %809, align 8
  %811 = icmp eq ptr %810, %780
  %812 = select i1 %808, i1 %811, i1 false
  br i1 %812, label %_ZN3mbp12mbp_array_tg4impl7is_seenEP4exprS3_.exit.thread, label %813

813:                                              ; preds = %807, %804, %.lr.ph.i.i.i312
  %814 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 24
  %.not.i.i.i314 = icmp eq ptr %814, %801
  br i1 %.not.i.i.i314, label %.preheader.i.i.i315, label %.lr.ph.i.i.i312, !llvm.loop !135

.lr.ph38.i.i.i:                                   ; preds = %.preheader.i.i.i315, %826
  %.137.i.i.i = phi ptr [ %827, %826 ], [ %797, %.preheader.i.i.i315 ]
  %815 = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 8
  %816 = load ptr, ptr %815, align 8, !tbaa !131
  %magicptr31.i.i.i = ptrtoint ptr %816 to i64
  switch i64 %magicptr31.i.i.i, label %817 [
    i64 0, label %.loopexit.i
    i64 1, label %826
  ]

817:                                              ; preds = %.lr.ph38.i.i.i
  %818 = load i32, ptr %.137.i.i.i, align 8, !tbaa !134
  %819 = icmp eq i32 %818, %793
  br i1 %819, label %820, label %826

820:                                              ; preds = %817
  %821 = icmp eq ptr %816, %765
  %822 = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %823 = load ptr, ptr %822, align 8
  %824 = icmp eq ptr %823, %780
  %825 = select i1 %821, i1 %824, i1 false
  br i1 %825, label %_ZN3mbp12mbp_array_tg4impl7is_seenEP4exprS3_.exit.thread, label %826

826:                                              ; preds = %820, %817, %.lr.ph38.i.i.i
  %827 = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 24
  %.not27.i.i.i316 = icmp eq ptr %827, %799
  br i1 %.not27.i.i.i316, label %.loopexit.i, label %.lr.ph38.i.i.i, !llvm.loop !136

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i312, %826, %.lr.ph38.i.i.i, %.preheader.i.i.i315
  %828 = sub i32 %782, %784
  %829 = shl i32 %784, 8
  %830 = xor i32 %828, %829
  %831 = sub i32 %784, %830
  %832 = shl i32 %831, 16
  %833 = xor i32 %832, %830
  %834 = sub i32 %833, %831
  %835 = shl i32 %831, 10
  %836 = xor i32 %834, %835
  %837 = and i32 %836, %795
  %838 = zext i32 %837 to i64
  %839 = getelementptr inbounds nuw %class.obj_pair_hash_entry, ptr %797, i64 %838
  %.not34.i.i1.i = icmp eq i32 %837, %794
  br i1 %.not34.i.i1.i, label %.preheader.i.i6.i, label %.lr.ph.i.i2.i

.preheader.i.i6.i:                                ; preds = %851, %.loopexit.i
  %.not2736.i.i7.i = icmp eq i32 %837, 0
  br i1 %.not2736.i.i7.i, label %_ZN3mbp12mbp_array_tg4impl7is_seenEP4exprS3_.exit, label %.lr.ph38.i.i8.i

.lr.ph.i.i2.i:                                    ; preds = %.loopexit.i, %851
  %.035.i.i3.i = phi ptr [ %852, %851 ], [ %839, %.loopexit.i ]
  %840 = getelementptr inbounds nuw i8, ptr %.035.i.i3.i, i64 8
  %841 = load ptr, ptr %840, align 8, !tbaa !131
  %magicptr30.i.i4.i = ptrtoint ptr %841 to i64
  switch i64 %magicptr30.i.i4.i, label %842 [
    i64 0, label %_ZN3mbp12mbp_array_tg4impl7is_seenEP4exprS3_.exit
    i64 1, label %851
  ]

842:                                              ; preds = %.lr.ph.i.i2.i
  %843 = load i32, ptr %.035.i.i3.i, align 8, !tbaa !134
  %844 = icmp eq i32 %843, %836
  br i1 %844, label %845, label %851

845:                                              ; preds = %842
  %846 = icmp eq ptr %841, %780
  %847 = getelementptr inbounds nuw i8, ptr %.035.i.i3.i, i64 16
  %848 = load ptr, ptr %847, align 8
  %849 = icmp eq ptr %848, %765
  %850 = select i1 %846, i1 %849, i1 false
  br i1 %850, label %_ZN3mbp12mbp_array_tg4impl7is_seenEP4exprS3_.exit.thread, label %851

851:                                              ; preds = %845, %842, %.lr.ph.i.i2.i
  %852 = getelementptr inbounds nuw i8, ptr %.035.i.i3.i, i64 24
  %.not.i.i5.i = icmp eq ptr %852, %801
  br i1 %.not.i.i5.i, label %.preheader.i.i6.i, label %.lr.ph.i.i2.i, !llvm.loop !135

.lr.ph38.i.i8.i:                                  ; preds = %.preheader.i.i6.i, %864
  %.137.i.i9.i = phi ptr [ %865, %864 ], [ %797, %.preheader.i.i6.i ]
  %853 = getelementptr inbounds nuw i8, ptr %.137.i.i9.i, i64 8
  %854 = load ptr, ptr %853, align 8, !tbaa !131
  %magicptr31.i.i10.i = ptrtoint ptr %854 to i64
  switch i64 %magicptr31.i.i10.i, label %855 [
    i64 0, label %_ZN3mbp12mbp_array_tg4impl7is_seenEP4exprS3_.exit
    i64 1, label %864
  ]

855:                                              ; preds = %.lr.ph38.i.i8.i
  %856 = load i32, ptr %.137.i.i9.i, align 8, !tbaa !134
  %857 = icmp eq i32 %856, %836
  br i1 %857, label %858, label %864

858:                                              ; preds = %855
  %859 = icmp eq ptr %854, %780
  %860 = getelementptr inbounds nuw i8, ptr %.137.i.i9.i, i64 16
  %861 = load ptr, ptr %860, align 8
  %862 = icmp eq ptr %861, %765
  %863 = select i1 %859, i1 %862, i1 false
  br i1 %863, label %_ZN3mbp12mbp_array_tg4impl7is_seenEP4exprS3_.exit.thread, label %864

864:                                              ; preds = %858, %855, %.lr.ph38.i.i8.i
  %865 = getelementptr inbounds nuw i8, ptr %.137.i.i9.i, i64 24
  %.not27.i.i11.i = icmp eq ptr %865, %839
  br i1 %.not27.i.i11.i, label %_ZN3mbp12mbp_array_tg4impl7is_seenEP4exprS3_.exit, label %.lr.ph38.i.i8.i, !llvm.loop !136

_ZN3mbp12mbp_array_tg4impl7is_seenEP4exprS3_.exit: ; preds = %.lr.ph.i.i2.i, %864, %.lr.ph38.i.i8.i, %.preheader.i.i6.i
  %866 = icmp eq ptr %767, %780
  br i1 %866, label %867, label %_ZN3mbp12mbp_array_tg4impl7is_seenEP4exprS3_.exit.thread

867:                                              ; preds = %_ZN3mbp12mbp_array_tg4impl7is_seenEP4exprS3_.exit
  %868 = load i32, ptr %656, align 4, !tbaa !137
  %869 = load i32, ptr %657, align 8, !tbaa !138
  %870 = add i32 %869, %868
  %871 = shl i32 %870, 2
  %872 = mul i32 %794, 3
  %873 = icmp ugt i32 %871, %872
  br i1 %873, label %874, label %913

874:                                              ; preds = %867
  %875 = shl i32 %794, 1
  %876 = zext i32 %875 to i64
  %877 = mul nuw nsw i64 %876, 24
  %878 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %877)
          to label %.noexc336 unwind label %.loopexit.split-lp

.noexc336:                                        ; preds = %874
  %.not6.i.i.i.i.i.i = icmp eq i32 %875, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE11alloc_tableEj.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc336, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %881, %.lr.ph.i.i.i.i.i.i ], [ %878, %.noexc336 ]
  %.057.i.i.i.i.i.i = phi i32 [ %880, %.lr.ph.i.i.i.i.i.i ], [ %875, %.noexc336 ]
  %879 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %879, i8 0, i64 16, i1 false)
  %880 = add i32 %.057.i.i.i.i.i.i, -1
  %881 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i332 = icmp eq i32 %880, 0
  br i1 %.not.i.i.i.i.i.i332, label %_ZN14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE11alloc_tableEj.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !139

_ZN14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE11alloc_tableEj.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc336
  %882 = load ptr, ptr %654, align 8, !tbaa !130
  %883 = load i32, ptr %655, align 8, !tbaa !129
  %884 = add i32 %875, -1
  %885 = zext i32 %883 to i64
  %886 = getelementptr inbounds nuw %class.obj_pair_hash_entry, ptr %882, i64 %885
  %887 = getelementptr inbounds nuw %class.obj_pair_hash_entry, ptr %878, i64 %876
  %.not39.i.i = icmp eq i32 %883, 0
  br i1 %.not39.i.i, label %_ZN14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE10move_tableEPS2_jSB_j.exit.i, label %.lr.ph43.i.i

.lr.ph43.i.i:                                     ; preds = %_ZN14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE11alloc_tableEj.exit.i, %.noexc338
  %.02840.i.i = phi ptr [ %909, %.noexc338 ], [ %882, %_ZN14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE11alloc_tableEj.exit.i ]
  %888 = getelementptr inbounds nuw i8, ptr %.02840.i.i, i64 8
  %889 = load ptr, ptr %888, align 8, !tbaa !131
  %switch.i.i = icmp ult ptr %889, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %.noexc338, label %890

890:                                              ; preds = %.lr.ph43.i.i
  %891 = load i32, ptr %.02840.i.i, align 8, !tbaa !134
  %892 = and i32 %891, %884
  %893 = zext i32 %892 to i64
  %894 = getelementptr inbounds nuw %class.obj_pair_hash_entry, ptr %878, i64 %893
  %.not2934.i.i = icmp eq i32 %892, %875
  br i1 %.not2934.i.i, label %.preheader.i.i, label %.lr.ph.i.i333

.preheader.i.i:                                   ; preds = %898, %890
  %.not3036.i.i = icmp eq i32 %892, 0
  br i1 %.not3036.i.i, label %._crit_edge.i.i, label %.lr.ph38.i.i

.lr.ph.i.i333:                                    ; preds = %890, %898
  %.035.i.i = phi ptr [ %899, %898 ], [ %894, %890 ]
  %895 = getelementptr inbounds nuw i8, ptr %.035.i.i, i64 8
  %896 = load ptr, ptr %895, align 8, !tbaa !131
  %897 = icmp eq ptr %896, null
  br i1 %897, label %.noexc338.sink.split, label %898

898:                                              ; preds = %.lr.ph.i.i333
  %899 = getelementptr inbounds nuw i8, ptr %.035.i.i, i64 24
  %.not29.i.i = icmp eq ptr %899, %887
  br i1 %.not29.i.i, label %.preheader.i.i, label %.lr.ph.i.i333, !llvm.loop !140

.lr.ph38.i.i:                                     ; preds = %.preheader.i.i, %903
  %.137.i.i = phi ptr [ %904, %903 ], [ %878, %.preheader.i.i ]
  %900 = getelementptr inbounds nuw i8, ptr %.137.i.i, i64 8
  %901 = load ptr, ptr %900, align 8, !tbaa !131
  %902 = icmp eq ptr %901, null
  br i1 %902, label %.noexc338.sink.split, label %903

903:                                              ; preds = %.lr.ph38.i.i
  %904 = getelementptr inbounds nuw i8, ptr %.137.i.i, i64 24
  %.not30.i.i = icmp eq ptr %904, %894
  br i1 %.not30.i.i, label %._crit_edge.i.i, label %.lr.ph38.i.i, !llvm.loop !141

._crit_edge.i.i:                                  ; preds = %903, %.preheader.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 213, ptr noundef nonnull @.str.1)
          to label %.noexc337 unwind label %.loopexit

.noexc337:                                        ; preds = %._crit_edge.i.i
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %.noexc338 unwind label %.loopexit

.noexc338.sink.split:                             ; preds = %.lr.ph.i.i333, %.lr.ph38.i.i
  %.137.i.i.lcssa585.sink593 = phi ptr [ %.137.i.i, %.lr.ph38.i.i ], [ %.035.i.i, %.lr.ph.i.i333 ]
  %905 = getelementptr inbounds nuw i8, ptr %.137.i.i.lcssa585.sink593, i64 8
  store i32 %891, ptr %.137.i.i.lcssa585.sink593, align 8, !tbaa !134
  store ptr %889, ptr %905, align 8, !tbaa !142
  %906 = getelementptr inbounds nuw i8, ptr %.02840.i.i, i64 16
  %907 = load ptr, ptr %906, align 8, !tbaa !63
  %908 = getelementptr inbounds nuw i8, ptr %.137.i.i.lcssa585.sink593, i64 16
  store ptr %907, ptr %908, align 8, !tbaa !143
  br label %.noexc338

.noexc338:                                        ; preds = %.noexc338.sink.split, %.noexc337, %.lr.ph43.i.i
  %909 = getelementptr inbounds nuw i8, ptr %.02840.i.i, i64 24
  %.not.i.i334 = icmp eq ptr %909, %886
  br i1 %.not.i.i334, label %_ZN14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE10move_tableEPS2_jSB_j.exit.loopexit.i, label %.lr.ph43.i.i, !llvm.loop !144

_ZN14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE10move_tableEPS2_jSB_j.exit.loopexit.i: ; preds = %.noexc338
  %.pre.i335 = load ptr, ptr %654, align 8, !tbaa !130
  br label %_ZN14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE10move_tableEPS2_jSB_j.exit.i

_ZN14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE10move_tableEPS2_jSB_j.exit.i: ; preds = %_ZN14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE10move_tableEPS2_jSB_j.exit.loopexit.i, %_ZN14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE11alloc_tableEj.exit.i
  %910 = phi ptr [ %.pre.i335, %_ZN14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE10move_tableEPS2_jSB_j.exit.loopexit.i ], [ %882, %_ZN14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE11alloc_tableEj.exit.i ]
  %911 = icmp eq ptr %910, null
  br i1 %911, label %.noexc329, label %912

912:                                              ; preds = %_ZN14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE10move_tableEPS2_jSB_j.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %910)
          to label %.noexc329 unwind label %.loopexit.split-lp

.noexc329:                                        ; preds = %_ZN14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE10move_tableEPS2_jSB_j.exit.i, %912
  store ptr %878, ptr %654, align 8, !tbaa !130
  store i32 %875, ptr %655, align 8, !tbaa !129
  store i32 0, ptr %657, align 8, !tbaa !138
  %.pre514 = load i32, ptr %768, align 4, !tbaa !65
  %.pre515 = load i32, ptr %783, align 4, !tbaa !65
  %.pre516 = sub i32 %.pre515, %.pre514
  %.pre517 = shl i32 %.pre514, 8
  %.pre519 = xor i32 %.pre516, %.pre517
  %.pre521 = sub i32 %.pre514, %.pre519
  %.pre523 = shl i32 %.pre521, 16
  %.pre525 = xor i32 %.pre523, %.pre519
  %.pre527 = sub i32 %.pre525, %.pre521
  %.pre529 = shl i32 %.pre521, 10
  %.pre531 = xor i32 %.pre527, %.pre529
  %.pre534 = and i32 %.pre531, %884
  %.pre536 = zext i32 %.pre534 to i64
  br label %913

913:                                              ; preds = %.noexc329, %867
  %.pre-phi538 = phi i64 [ %876, %.noexc329 ], [ %800, %867 ]
  %.pre-phi537 = phi i64 [ %.pre536, %.noexc329 ], [ %798, %867 ]
  %.pre-phi535 = phi i32 [ %.pre534, %.noexc329 ], [ %796, %867 ]
  %.pre-phi532 = phi i32 [ %.pre531, %.noexc329 ], [ %793, %867 ]
  %914 = phi i32 [ 0, %.noexc329 ], [ %869, %867 ]
  %915 = phi ptr [ %878, %.noexc329 ], [ %797, %867 ]
  %916 = phi i32 [ %875, %.noexc329 ], [ %794, %867 ]
  %917 = getelementptr inbounds nuw %class.obj_pair_hash_entry, ptr %915, i64 %.pre-phi537
  %918 = getelementptr inbounds nuw %class.obj_pair_hash_entry, ptr %915, i64 %.pre-phi538
  %.not70.i = icmp eq i32 %.pre-phi535, %916
  br i1 %.not70.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %941, %913
  %.049.lcssa.i = phi ptr [ null, %913 ], [ %.150.i, %941 ]
  %.not5373.i = icmp eq i32 %.pre-phi535, 0
  br i1 %.not5373.i, label %._crit_edge.i, label %.lr.ph76.i

.lr.ph.i:                                         ; preds = %913, %941
  %.072.i = phi ptr [ %942, %941 ], [ %917, %913 ]
  %.04971.i = phi ptr [ %.150.i, %941 ], [ null, %913 ]
  %919 = getelementptr inbounds nuw i8, ptr %.072.i, i64 8
  %920 = load ptr, ptr %919, align 8, !tbaa !131
  %magicptr58.i = ptrtoint ptr %920 to i64
  switch i64 %magicptr58.i, label %921 [
    i64 0, label %933
    i64 1, label %941
  ]

921:                                              ; preds = %.lr.ph.i
  %922 = load i32, ptr %.072.i, align 8, !tbaa !134
  %923 = icmp eq i32 %922, %.pre-phi532
  br i1 %923, label %924, label %941

924:                                              ; preds = %921
  %925 = icmp eq ptr %920, %765
  %926 = getelementptr inbounds nuw i8, ptr %.072.i, i64 16
  %927 = load ptr, ptr %926, align 8
  %928 = icmp eq ptr %927, %767
  %929 = select i1 %925, i1 %928, i1 false
  br i1 %929, label %930, label %941

930:                                              ; preds = %924
  %931 = getelementptr inbounds nuw i8, ptr %.072.i, i64 8
  %932 = getelementptr inbounds nuw i8, ptr %.072.i, i64 16
  store ptr %765, ptr %931, align 8, !tbaa !142
  store ptr %780, ptr %932, align 8, !tbaa !143
  br label %_ZN3mbp12mbp_array_tg4impl9mark_seenEP4exprS3_.exit

933:                                              ; preds = %.lr.ph.i
  %.not55.i = icmp eq ptr %.04971.i, null
  br i1 %.not55.i, label %936, label %934

934:                                              ; preds = %933
  %935 = add i32 %914, -1
  store i32 %935, ptr %657, align 8, !tbaa !138
  br label %936

936:                                              ; preds = %934, %933
  %.052.i = phi ptr [ %.04971.i, %934 ], [ %.072.i, %933 ]
  %937 = getelementptr inbounds nuw i8, ptr %.052.i, i64 8
  store ptr %765, ptr %937, align 8, !tbaa !142
  %938 = getelementptr inbounds nuw i8, ptr %.052.i, i64 16
  store ptr %780, ptr %938, align 8, !tbaa !143
  store i32 %.pre-phi532, ptr %.052.i, align 8, !tbaa !134
  %939 = load i32, ptr %656, align 4, !tbaa !137
  %940 = add i32 %939, 1
  store i32 %940, ptr %656, align 4, !tbaa !137
  br label %_ZN3mbp12mbp_array_tg4impl9mark_seenEP4exprS3_.exit

941:                                              ; preds = %924, %921, %.lr.ph.i
  %.150.i = phi ptr [ %.04971.i, %924 ], [ %.04971.i, %921 ], [ %.072.i, %.lr.ph.i ]
  %942 = getelementptr inbounds nuw i8, ptr %.072.i, i64 24
  %.not.i327 = icmp eq ptr %942, %918
  br i1 %.not.i327, label %.preheader.i, label %.lr.ph.i, !llvm.loop !145

.lr.ph76.i:                                       ; preds = %.preheader.i, %965
  %.175.i = phi ptr [ %966, %965 ], [ %915, %.preheader.i ]
  %.274.i = phi ptr [ %.3.i, %965 ], [ %.049.lcssa.i, %.preheader.i ]
  %943 = getelementptr inbounds nuw i8, ptr %.175.i, i64 8
  %944 = load ptr, ptr %943, align 8, !tbaa !131
  %magicptr59.i = ptrtoint ptr %944 to i64
  switch i64 %magicptr59.i, label %945 [
    i64 0, label %957
    i64 1, label %965
  ]

945:                                              ; preds = %.lr.ph76.i
  %946 = load i32, ptr %.175.i, align 8, !tbaa !134
  %947 = icmp eq i32 %946, %.pre-phi532
  br i1 %947, label %948, label %965

948:                                              ; preds = %945
  %949 = icmp eq ptr %944, %765
  %950 = getelementptr inbounds nuw i8, ptr %.175.i, i64 16
  %951 = load ptr, ptr %950, align 8
  %952 = icmp eq ptr %951, %767
  %953 = select i1 %949, i1 %952, i1 false
  br i1 %953, label %954, label %965

954:                                              ; preds = %948
  %955 = getelementptr inbounds nuw i8, ptr %.175.i, i64 8
  %956 = getelementptr inbounds nuw i8, ptr %.175.i, i64 16
  store ptr %765, ptr %955, align 8, !tbaa !142
  store ptr %780, ptr %956, align 8, !tbaa !143
  br label %_ZN3mbp12mbp_array_tg4impl9mark_seenEP4exprS3_.exit

957:                                              ; preds = %.lr.ph76.i
  %.not54.i = icmp eq ptr %.274.i, null
  br i1 %.not54.i, label %960, label %958

958:                                              ; preds = %957
  %959 = add i32 %914, -1
  store i32 %959, ptr %657, align 8, !tbaa !138
  br label %960

960:                                              ; preds = %958, %957
  %.051.i = phi ptr [ %.274.i, %958 ], [ %.175.i, %957 ]
  %961 = getelementptr inbounds nuw i8, ptr %.051.i, i64 8
  store ptr %765, ptr %961, align 8, !tbaa !142
  %962 = getelementptr inbounds nuw i8, ptr %.051.i, i64 16
  store ptr %780, ptr %962, align 8, !tbaa !143
  store i32 %.pre-phi532, ptr %.051.i, align 8, !tbaa !134
  %963 = load i32, ptr %656, align 4, !tbaa !137
  %964 = add i32 %963, 1
  store i32 %964, ptr %656, align 4, !tbaa !137
  br label %_ZN3mbp12mbp_array_tg4impl9mark_seenEP4exprS3_.exit

965:                                              ; preds = %948, %945, %.lr.ph76.i
  %.3.i = phi ptr [ %.274.i, %948 ], [ %.274.i, %945 ], [ %.175.i, %.lr.ph76.i ]
  %966 = getelementptr inbounds nuw i8, ptr %.175.i, i64 24
  %.not53.i = icmp eq ptr %966, %917
  br i1 %.not53.i, label %._crit_edge.i, label %.lr.ph76.i, !llvm.loop !146

._crit_edge.i:                                    ; preds = %965, %.preheader.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 405, ptr noundef nonnull @.str.1)
          to label %.noexc330 unwind label %.loopexit.split-lp

.noexc330:                                        ; preds = %._crit_edge.i
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN3mbp12mbp_array_tg4impl9mark_seenEP4exprS3_.exit unwind label %.loopexit.split-lp

_ZN3mbp12mbp_array_tg4impl9mark_seenEP4exprS3_.exit: ; preds = %960, %954, %936, %930, %.noexc330
  %967 = load i32, ptr %769, align 8, !tbaa !88
  %968 = icmp ugt i32 %967, 1
  br i1 %968, label %.lr.ph471, label %_ZN3mbp12mbp_array_tg4impl7is_seenEP4exprS3_.exit.thread

.loopexit:                                        ; preds = %._crit_edge.i.i, %.noexc337
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %1017

.loopexit.split-lp:                               ; preds = %._crit_edge.i, %.noexc330, %874, %912
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1017

.lr.ph471:                                        ; preds = %_ZN3mbp12mbp_array_tg4impl9mark_seenEP4exprS3_.exit, %_ZN3mbp10term_graph6add_eqEP4exprS2_.exit319
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN3mbp10term_graph6add_eqEP4exprS2_.exit319 ], [ 1, %_ZN3mbp12mbp_array_tg4impl9mark_seenEP4exprS3_.exit ]
  %969 = getelementptr inbounds nuw [0 x ptr], ptr %766, i64 0, i64 %indvars.iv
  %970 = load ptr, ptr %969, align 8, !tbaa !63
  %971 = getelementptr inbounds nuw [0 x ptr], ptr %781, i64 0, i64 %indvars.iv
  %972 = load ptr, ptr %971, align 8, !tbaa !63
  %973 = load ptr, ptr %658, align 8, !tbaa !147
  %974 = invoke noundef zeroext i1 @_ZN5model9are_equalEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(160) %973, ptr noundef %970, ptr noundef %972)
          to label %975 unwind label %978

975:                                              ; preds = %.lr.ph471
  %976 = load ptr, ptr %82, align 8, !tbaa !61
  br i1 %974, label %977, label %980

977:                                              ; preds = %975
  invoke void @_ZN3mbp10term_graph14internalize_eqEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(244) %976, ptr noundef %970, ptr noundef %972)
          to label %_ZN3mbp10term_graph6add_eqEP4exprS2_.exit319 unwind label %978

978:                                              ; preds = %980, %977, %.lr.ph471
  %979 = landingpad { ptr, i32 }
          cleanup
  br label %1017

980:                                              ; preds = %975
  invoke void @_ZN3mbp10term_graph15internalize_deqEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(244) %976, ptr noundef %970, ptr noundef %972)
          to label %_ZN3mbp10term_graph6add_eqEP4exprS2_.exit319 unwind label %978

_ZN3mbp10term_graph6add_eqEP4exprS2_.exit319:     ; preds = %980, %977
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %981 = load i32, ptr %769, align 8, !tbaa !88
  %982 = zext i32 %981 to i64
  %983 = icmp samesign ult i64 %indvars.iv.next, %982
  br i1 %983, label %.lr.ph471, label %_ZN3mbp12mbp_array_tg4impl7is_seenEP4exprS3_.exit.thread, !llvm.loop !148

_ZN3mbp12mbp_array_tg4impl7is_seenEP4exprS3_.exit.thread: ; preds = %807, %820, %845, %858, %_ZN3mbp10term_graph6add_eqEP4exprS2_.exit319, %_ZN3mbp12mbp_array_tg4impl9mark_seenEP4exprS3_.exit, %_ZN3mbp12mbp_array_tg4impl7is_seenEP4exprS3_.exit
  %.7122 = phi i1 [ %.6121, %_ZN3mbp12mbp_array_tg4impl7is_seenEP4exprS3_.exit ], [ true, %_ZN3mbp12mbp_array_tg4impl9mark_seenEP4exprS3_.exit ], [ true, %_ZN3mbp10term_graph6add_eqEP4exprS2_.exit319 ], [ %.6121, %858 ], [ %.6121, %845 ], [ %.6121, %820 ], [ %.6121, %807 ]
  %indvars.iv.next502 = add nuw nsw i64 %indvars.iv501, 1
  %.pre513 = load ptr, ptr %39, align 8, !tbaa !48
  br label %770, !llvm.loop !149

.loopexit382:                                     ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %._crit_edge463
  %.0.in = phi i1 [ %.0115.lcssa, %._crit_edge463 ], [ %.5120, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ]
  %984 = load ptr, ptr %16, align 8, !tbaa !57
  %.not.i.i321 = icmp eq ptr %984, null
  br i1 %.not.i.i321, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit322, label %985

985:                                              ; preds = %.loopexit382
  %986 = load ptr, ptr %81, align 8, !tbaa !94
  %987 = getelementptr inbounds nuw i8, ptr %984, i64 8
  %988 = load i32, ptr %987, align 4, !tbaa !52
  %989 = add i32 %988, -1
  store i32 %989, ptr %987, align 4, !tbaa !52
  %990 = icmp eq i32 %989, 0
  br i1 %990, label %991, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit322

991:                                              ; preds = %985
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %986, ptr noundef nonnull %984)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit322 unwind label %992

992:                                              ; preds = %991
  %993 = landingpad { ptr, i32 }
          catch ptr null
  %994 = extractvalue { ptr, i32 } %993, 0
  call void @__clang_call_terminate(ptr %994) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit322:      ; preds = %.loopexit382, %985, %991
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #23
  %995 = load ptr, ptr %15, align 8, !tbaa !57
  %.not.i.i323 = icmp eq ptr %995, null
  br i1 %.not.i.i323, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit324, label %996

996:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit322
  %997 = load ptr, ptr %80, align 8, !tbaa !94
  %998 = getelementptr inbounds nuw i8, ptr %995, i64 8
  %999 = load i32, ptr %998, align 4, !tbaa !52
  %1000 = add i32 %999, -1
  store i32 %1000, ptr %998, align 4, !tbaa !52
  %1001 = icmp eq i32 %1000, 0
  br i1 %1001, label %1002, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit324

1002:                                             ; preds = %996
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %997, ptr noundef nonnull %995)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit324 unwind label %1003

1003:                                             ; preds = %1002
  %1004 = landingpad { ptr, i32 }
          catch ptr null
  %1005 = extractvalue { ptr, i32 } %1004, 0
  call void @__clang_call_terminate(ptr %1005) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit324:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit322, %996, %1002
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #23
  %1006 = load ptr, ptr %14, align 8, !tbaa !57
  %.not.i.i325 = icmp eq ptr %1006, null
  br i1 %.not.i.i325, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit326, label %1007

1007:                                             ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit324
  %1008 = load ptr, ptr %79, align 8, !tbaa !94
  %1009 = getelementptr inbounds nuw i8, ptr %1006, i64 8
  %1010 = load i32, ptr %1009, align 4, !tbaa !52
  %1011 = add i32 %1010, -1
  store i32 %1011, ptr %1009, align 4, !tbaa !52
  %1012 = icmp eq i32 %1011, 0
  br i1 %1012, label %1013, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit326

1013:                                             ; preds = %1007
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1008, ptr noundef nonnull %1006)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit326 unwind label %1014

1014:                                             ; preds = %1013
  %1015 = landingpad { ptr, i32 }
          catch ptr null
  %1016 = extractvalue { ptr, i32 } %1015, 0
  call void @__clang_call_terminate(ptr %1016) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit326:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit324, %1007, %1013
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #23
  ret i1 %.0.in

1017:                                             ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit386, %.loopexit.split-lp387, %314, %594, %.body, %316, %978, %730, %161
  %.pn169.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %162, %161 ], [ %731, %730 ], [ %979, %978 ], [ %315, %314 ], [ %.pn163.pn, %594 ], [ %317, %316 ], [ %.pn166.pn, %.body ], [ %lpad.loopexit388, %.loopexit386 ], [ %lpad.loopexit.split-lp389, %.loopexit.split-lp387 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #23
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #23
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #23
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
  %17 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %13, i64 %16
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
  %or.cond16.i.i = select i1 %26, i1 %28, i1 false
  br i1 %or.cond16.i.i, label %29, label %._crit_edge.thread.i.i

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
  %.not6.i.i.i.i.i.i.i = icmp ult i32 %32, 2
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
  %51 = getelementptr inbounds nuw %class.obj_hash_entry.113, ptr %47, i64 %50
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
  %or.cond16.i = select i1 %60, i1 %62, i1 false
  br i1 %or.cond16.i, label %63, label %._crit_edge.thread.i

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
  %.not6.i.i.i.i.i.i = icmp ult i32 %66, 2
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
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
  tail call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #23
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
  tail call void @_ZN3mbp12mbp_array_tg4implD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %3) #23
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_Z7deallocIN3mbp12mbp_array_tg4implEEvPT_.exit unwind label %6

_Z7deallocIN3mbp12mbp_array_tg4implEEvPT_.exit:   ; preds = %1, %5
  ret void

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #24
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
  tail call void @_ZN3mbp12mbp_array_tg4implD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %3) #23
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN3mbp12mbp_array_tgD2Ev.exit unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZN3mbp12mbp_array_tgD2Ev.exit:                   ; preds = %1, %5
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #25
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

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
  %5 = load ptr, ptr %4, align 8, !tbaa !95
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
  tail call void @__clang_call_terminate(ptr %13) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3peqD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !95
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
  tail call void @__clang_call_terminate(ptr %14) #24
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %1, %4, %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load ptr, ptr %15, align 8, !tbaa !92
  %.not.i.i1 = icmp eq ptr %16, null
  br i1 %.not.i.i1, label %_ZN7obj_refI3app11ast_managerED2Ev.exit2, label %17

17:                                               ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load ptr, ptr %18, align 8, !tbaa !95
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
  tail call void @__clang_call_terminate(ptr %27) #24
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
  tail call void @__clang_call_terminate(ptr %40) #24
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
  tail call void @__clang_call_terminate(ptr %48) #24
  unreachable

_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit: ; preds = %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit, %.noexc.i
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !57
  %.not.i.i5 = icmp eq ptr %50, null
  br i1 %.not.i.i5, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %51

51:                                               ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !94
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
  tail call void @__clang_call_terminate(ptr %61) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit, %51, %58
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !57
  %.not.i.i6 = icmp eq ptr %63, null
  br i1 %.not.i.i6, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit7, label %64

64:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !94
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
  tail call void @__clang_call_terminate(ptr %74) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit7:        ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %64, %71
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

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
  %5 = load ptr, ptr %4, align 8, !tbaa !94
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
  tail call void @__clang_call_terminate(ptr %13) #24
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
  %29 = load ptr, ptr %28, align 8, !tbaa !94, !noalias !173
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
  store i32 %35, ptr %38, align 4, !tbaa !52
  %39 = icmp eq i32 %35, 0
  br i1 %39, label %40, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i198

40:                                               ; preds = %34
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %29, ptr noundef nonnull %27)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %40
  %.pre388 = load ptr, ptr %26, align 8, !tbaa !57, !noalias !176, !nonnull !97, !noundef !97
  %.pre389 = load ptr, ptr %28, align 8, !tbaa !94, !noalias !176
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
  %.add384 = add nuw nsw i64 %.idx, 24
  %.ptr386 = getelementptr inbounds nuw i8, ptr %44, i64 %.add384
  %53 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i32 %47, ptr %53, align 4, !tbaa !52
  %54 = icmp eq i32 %47, 0
  br i1 %54, label %55, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i203

55:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i198
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %45, ptr noundef nonnull %44)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit201 unwind label %56

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  tail call void @__clang_call_terminate(ptr %58) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit201:      ; preds = %55
  %.pre392 = load ptr, ptr %26, align 8, !tbaa !57, !noalias !179, !nonnull !97, !noundef !97
  %.pre393 = load ptr, ptr %28, align 8, !tbaa !94, !noalias !179
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i203

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i203:     ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit201, %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i198
  %59 = phi ptr [ %.pre392, %_ZN7obj_refI4expr11ast_managerED2Ev.exit201 ], [ %44, %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i198 ]
  %60 = phi ptr [ %.pre393, %_ZN7obj_refI4expr11ast_managerED2Ev.exit201 ], [ %45, %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i198 ]
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load i32, ptr %61, align 4, !tbaa !52, !noalias !179
  %63 = add i32 %62, 1
  store i32 %63, ptr %61, align 4, !tbaa !52, !noalias !179
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %65 = load i32, ptr %64, align 8, !tbaa !88
  %66 = add i32 %65, -1
  %67 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %68 = zext i32 %66 to i64
  %69 = getelementptr inbounds nuw [0 x ptr], ptr %67, i64 0, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !63
  %71 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i32 %62, ptr %71, align 4, !tbaa !52
  %72 = icmp eq i32 %62, 0
  br i1 %72, label %73, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit206

73:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i203
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %60, ptr noundef nonnull %59)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit206 unwind label %74

74:                                               ; preds = %73
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  tail call void @__clang_call_terminate(ptr %76) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit206:      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i203, %73
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store ptr null, ptr %4, align 8, !tbaa !46
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %78

78:                                               ; preds = %.noexc, %_ZN7obj_refI4expr11ast_managerED2Ev.exit206
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.noexc ], [ 0, %_ZN7obj_refI4expr11ast_managerED2Ev.exit206 ]
  %79 = load ptr, ptr %77, align 8, !tbaa !46
  %80 = icmp eq ptr %79, null
  br i1 %80, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit.i.i, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds i8, ptr %79, i64 -4
  %83 = load i32, ptr %82, align 4, !tbaa !47
  %84 = zext i32 %83 to i64
  br label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit.i.i

_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit.i.i: ; preds = %81, %78
  %.0.i.i.i = phi i64 [ %84, %81 ], [ 0, %78 ]
  %85 = icmp samesign ult i64 %indvars.iv.i.i, %.0.i.i.i
  br i1 %85, label %86, label %_ZN3peq16get_diff_indicesER6vectorI10ref_vectorI4expr11ast_managerELb1EjE.exit

86:                                               ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit.i.i
  %87 = getelementptr inbounds nuw %class.ref_vector.2, ptr %79, i64 %indvars.iv.i.i
  %88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(16) %87)
          to label %.noexc unwind label %96

.noexc:                                           ; preds = %86
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  br label %78, !llvm.loop !121

_ZN3peq16get_diff_indicesER6vectorI10ref_vectorI4expr11ast_managerELb1EjE.exit: ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  store ptr null, ptr %5, align 8, !tbaa !182
  %89 = load ptr, ptr %4, align 8, !tbaa !46
  %90 = icmp eq ptr %89, null
  br i1 %90, label %._crit_edge374, label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE3endEv.exit

_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE3endEv.exit: ; preds = %_ZN3peq16get_diff_indicesER6vectorI10ref_vectorI4expr11ast_managerELb1EjE.exit
  %91 = getelementptr inbounds i8, ptr %89, i64 -4
  %92 = load i32, ptr %91, align 4, !tbaa !47
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw %class.ref_vector.2, ptr %89, i64 %93
  %.not.not355 = icmp eq i32 %92, 0
  br i1 %.not.not355, label %._crit_edge360.thread, label %.lr.ph359

.lr.ph359:                                        ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE3endEv.exit
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %98

96:                                               ; preds = %86
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %639

98:                                               ; preds = %.lr.ph359, %141
  %.0117357 = phi i32 [ 0, %.lr.ph359 ], [ %142, %141 ]
  %.0119356 = phi ptr [ %89, %.lr.ph359 ], [ %143, %141 ]
  %99 = getelementptr inbounds nuw i8, ptr %.0119356, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !62
  %101 = icmp eq ptr %100, null
  br i1 %101, label %._crit_edge.thread, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %98
  %102 = getelementptr inbounds i8, ptr %100, i64 -4
  %103 = load i32, ptr %102, align 4, !tbaa !47
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw ptr, ptr %100, i64 %104
  %.not138351 = icmp eq i32 %103, 0
  br i1 %.not138351, label %._crit_edge.thread, label %.lr.ph

._crit_edge:                                      ; preds = %138
  %106 = trunc nuw i8 %.1124 to i1
  br i1 %106, label %._crit_edge.thread, label %141

.lr.ph:                                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %138
  %.0121354 = phi ptr [ %139, %138 ], [ %49, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %.0123353 = phi i8 [ %.1124, %138 ], [ 1, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %.0135352 = phi ptr [ %140, %138 ], [ %100, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %107 = load ptr, ptr %.0135352, align 8, !tbaa !63
  %108 = load ptr, ptr %95, align 8, !tbaa !147
  %109 = load ptr, ptr %.0121354, align 8, !tbaa !63
  %110 = invoke noundef zeroext i1 @_ZN5model9are_equalEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(160) %108, ptr noundef %109, ptr noundef %107)
          to label %111 unwind label %134

111:                                              ; preds = %.lr.ph
  br i1 %110, label %138, label %112

112:                                              ; preds = %111
  %113 = trunc nuw i8 %.0123353 to i1
  br i1 %113, label %114, label %138

114:                                              ; preds = %112
  %115 = load ptr, ptr %.0121354, align 8, !tbaa !63
  %116 = load ptr, ptr %5, align 8, !tbaa !182
  %117 = icmp eq ptr %116, null
  br i1 %117, label %124, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds i8, ptr %116, i64 -4
  %120 = load i32, ptr %119, align 4, !tbaa !47
  %121 = getelementptr inbounds i8, ptr %116, i64 -8
  %122 = load i32, ptr %121, align 4, !tbaa !47
  %123 = icmp eq i32 %120, %122
  br i1 %123, label %124, label %125

124:                                              ; preds = %118, %114
  invoke void @_ZN6vectorISt4pairIP4exprS2_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc208 unwind label %136

.noexc208:                                        ; preds = %124
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !182
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !47
  br label %125

125:                                              ; preds = %.noexc208, %118
  %126 = phi i32 [ %.pre2.i, %.noexc208 ], [ %120, %118 ]
  %127 = phi ptr [ %.pre.i, %.noexc208 ], [ %116, %118 ]
  %128 = zext i32 %126 to i64
  %129 = getelementptr inbounds nuw %"struct.std::pair", ptr %127, i64 %128
  store ptr %115, ptr %129, align 8
  %.sroa.5320.0..sroa_idx = getelementptr inbounds nuw i8, ptr %129, i64 8
  store ptr %107, ptr %.sroa.5320.0..sroa_idx, align 8
  %130 = load ptr, ptr %5, align 8, !tbaa !182
  %131 = getelementptr inbounds i8, ptr %130, i64 -4
  %132 = load i32, ptr %131, align 4, !tbaa !47
  %133 = add i32 %132, 1
  store i32 %133, ptr %131, align 4, !tbaa !47
  br label %138

134:                                              ; preds = %.lr.ph
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %638

136:                                              ; preds = %124
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %638

138:                                              ; preds = %112, %125, %111
  %.1124 = phi i8 [ %.0123353, %111 ], [ 0, %125 ], [ 0, %112 ]
  %139 = getelementptr inbounds nuw i8, ptr %.0121354, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %.0135352, i64 8
  %.not138 = icmp eq ptr %140, %105
  br i1 %.not138, label %._crit_edge, label %.lr.ph

141:                                              ; preds = %._crit_edge
  %142 = add nuw i32 %.0117357, 1
  %143 = getelementptr inbounds nuw i8, ptr %.0119356, i64 16
  %.not.not = icmp eq ptr %143, %94
  br i1 %.not.not, label %._crit_edge360.thread, label %98

._crit_edge.thread:                               ; preds = %98, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %._crit_edge
  %144 = zext i32 %.0117357 to i64
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %6) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !185)
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %146 = load ptr, ptr %145, align 8, !tbaa !57, !noalias !185
  store ptr %146, ptr %7, align 8, !tbaa !57, !alias.scope !185
  %147 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %149 = load ptr, ptr %148, align 8, !tbaa !94, !noalias !185
  store ptr %149, ptr %147, align 8, !tbaa !60, !alias.scope !185
  %.not.i.i.i209 = icmp eq ptr %146, null
  br i1 %.not.i.i.i209, label %_ZN3peq3rhsEv.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i210

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i210:     ; preds = %._crit_edge.thread
  %150 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %151 = load i32, ptr %150, align 4, !tbaa !52, !noalias !185
  %152 = add i32 %151, 1
  store i32 %152, ptr %150, align 4, !tbaa !52, !noalias !185
  br label %_ZN3peq3rhsEv.exit

_ZN3peq3rhsEv.exit:                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i210, %._crit_edge.thread
  invoke void @_ZN3mbp12mbp_array_tg4impl9mk_wr_peqEP4exprS3_R6vectorI10ref_vectorIS2_11ast_managerELb1EjE(ptr dead_on_unwind nonnull writable sret(%class.peq) align 8 %6, ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %37, ptr noundef %146, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %153 unwind label %175

153:                                              ; preds = %_ZN3peq3rhsEv.exit
  br i1 %.not.i.i.i209, label %163, label %154

154:                                              ; preds = %153
  %155 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %156 = load i32, ptr %155, align 4, !tbaa !52
  %157 = add i32 %156, -1
  store i32 %157, ptr %155, align 4, !tbaa !52
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %163

159:                                              ; preds = %154
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %149, ptr noundef nonnull %146)
          to label %163 unwind label %160

160:                                              ; preds = %159
  %161 = landingpad { ptr, i32 }
          catch ptr null
  %162 = extractvalue { ptr, i32 } %161, 0
  call void @__clang_call_terminate(ptr %162) #24
  unreachable

163:                                              ; preds = %159, %154, %153
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #23
  %164 = load ptr, ptr %4, align 8, !tbaa !46
  %165 = getelementptr inbounds nuw %class.ref_vector.2, ptr %164, i64 %144, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8, !tbaa !62
  %167 = icmp eq ptr %166, null
  br i1 %167, label %._crit_edge370, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit214

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit214: ; preds = %163
  %168 = getelementptr inbounds i8, ptr %166, i64 -4
  %169 = load i32, ptr %168, align 4, !tbaa !47
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds nuw ptr, ptr %166, i64 %170
  %.not171366 = icmp eq i32 %169, 0
  br i1 %.not171366, label %._crit_edge370, label %.lr.ph369

.lr.ph369:                                        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit214
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %177

._crit_edge370:                                   ; preds = %_ZN3mbp10term_graph6add_eqEP4exprS2_.exit, %163, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit214
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #23
  %173 = load ptr, ptr %0, align 8, !tbaa !56
  store ptr null, ptr %8, align 8, !tbaa !57
  %174 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %173, ptr %174, align 8, !tbaa !60
  br i1 %2, label %185, label %189

175:                                              ; preds = %_ZN3peq3rhsEv.exit
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #23
  br label %281

177:                                              ; preds = %.lr.ph369, %_ZN3mbp10term_graph6add_eqEP4exprS2_.exit
  %.0136368 = phi ptr [ %49, %.lr.ph369 ], [ %181, %_ZN3mbp10term_graph6add_eqEP4exprS2_.exit ]
  %.0137367 = phi ptr [ %166, %.lr.ph369 ], [ %182, %_ZN3mbp10term_graph6add_eqEP4exprS2_.exit ]
  %178 = load ptr, ptr %.0137367, align 8, !tbaa !63
  %179 = load ptr, ptr %172, align 8, !tbaa !61
  %180 = load ptr, ptr %.0136368, align 8, !tbaa !63
  invoke void @_ZN3mbp10term_graph14internalize_eqEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(244) %179, ptr noundef %180, ptr noundef %178)
          to label %_ZN3mbp10term_graph6add_eqEP4exprS2_.exit unwind label %183

_ZN3mbp10term_graph6add_eqEP4exprS2_.exit:        ; preds = %177
  %181 = getelementptr inbounds nuw i8, ptr %.0136368, i64 8
  %182 = getelementptr inbounds nuw i8, ptr %.0137367, i64 8
  %.not171 = icmp eq ptr %182, %171
  br i1 %.not171, label %._crit_edge370, label %177

183:                                              ; preds = %177
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %280

185:                                              ; preds = %._crit_edge370
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #23
  invoke void @_ZN3peq6mk_peqEv(ptr dead_on_unwind nonnull writable sret(%class.obj_ref.98) align 8 %9, ptr noundef nonnull align 8 dereferenceable(120) %6)
          to label %186 unwind label %262

186:                                              ; preds = %185
  %187 = load ptr, ptr %9, align 8, !tbaa !92
  %188 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %173, i32 noundef 0, i32 noundef 8, ptr noundef %187)
          to label %_ZN11ast_manager6mk_notEP4expr.exit unwind label %264

189:                                              ; preds = %._crit_edge370
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #23
  invoke void @_ZN3peq6mk_peqEv(ptr dead_on_unwind nonnull writable sret(%class.obj_ref.98) align 8 %10, ptr noundef nonnull align 8 dereferenceable(120) %6)
          to label %190 unwind label %266

190:                                              ; preds = %189
  %191 = load ptr, ptr %10, align 8, !tbaa !92
  br label %_ZN11ast_manager6mk_notEP4expr.exit

_ZN11ast_manager6mk_notEP4expr.exit:              ; preds = %186, %190
  %192 = phi ptr [ %191, %190 ], [ %188, %186 ]
  %.not.i = icmp eq ptr %192, null
  br i1 %.not.i, label %196, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZN11ast_manager6mk_notEP4expr.exit
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %194 = load i32, ptr %193, align 4, !tbaa !52
  %195 = add i32 %194, 1
  store i32 %195, ptr %193, align 4, !tbaa !52
  br label %196

196:                                              ; preds = %_ZN11ast_manager6mk_notEP4expr.exit, %_ZN11ast_manager7inc_refEP3ast.exit.i
  store ptr %192, ptr %8, align 8, !tbaa !57
  br i1 %2, label %.critedge196, label %.critedge

.critedge:                                        ; preds = %196
  %197 = load ptr, ptr %10, align 8, !tbaa !92
  %.not.i.i218 = icmp eq ptr %197, null
  br i1 %.not.i.i218, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %198

198:                                              ; preds = %.critedge
  %199 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %200 = load ptr, ptr %199, align 8, !tbaa !95
  %201 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %202 = load i32, ptr %201, align 4, !tbaa !52
  %203 = add i32 %202, -1
  store i32 %203, ptr %201, align 4, !tbaa !52
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

205:                                              ; preds = %198
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %200, ptr noundef nonnull %197)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %206

206:                                              ; preds = %205
  %207 = landingpad { ptr, i32 }
          catch ptr null
  %208 = extractvalue { ptr, i32 } %207, 0
  call void @__clang_call_terminate(ptr %208) #24
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %.critedge, %198, %205
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #23
  br label %.critedge195

.critedge196:                                     ; preds = %196
  %209 = load ptr, ptr %9, align 8, !tbaa !92
  %.not.i.i219 = icmp eq ptr %209, null
  br i1 %.not.i.i219, label %_ZN7obj_refI3app11ast_managerED2Ev.exit220, label %210

210:                                              ; preds = %.critedge196
  %211 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %212 = load ptr, ptr %211, align 8, !tbaa !95
  %213 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %214 = load i32, ptr %213, align 4, !tbaa !52
  %215 = add i32 %214, -1
  store i32 %215, ptr %213, align 4, !tbaa !52
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %_ZN7obj_refI3app11ast_managerED2Ev.exit220

217:                                              ; preds = %210
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %212, ptr noundef nonnull %209)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit220 unwind label %218

218:                                              ; preds = %217
  %219 = landingpad { ptr, i32 }
          catch ptr null
  %220 = extractvalue { ptr, i32 } %219, 0
  call void @__clang_call_terminate(ptr %220) #24
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit220:       ; preds = %.critedge196, %210, %217
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #23
  br label %.critedge195

.critedge195:                                     ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %_ZN7obj_refI3app11ast_managerED2Ev.exit220
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %222 = load ptr, ptr %221, align 8, !tbaa !61
  invoke void @_ZN3mbp10term_graph7add_litEP4expr(ptr noundef nonnull align 8 dereferenceable(244) %222, ptr noundef %192)
          to label %223 unwind label %269

223:                                              ; preds = %.critedge195
  %224 = load ptr, ptr %221, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #23
  invoke void @_ZN3peq6mk_peqEv(ptr dead_on_unwind nonnull writable sret(%class.obj_ref.98) align 8 %11, ptr noundef nonnull align 8 dereferenceable(120) %6)
          to label %225 unwind label %271

225:                                              ; preds = %223
  %226 = load ptr, ptr %11, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #23
  invoke void @_ZN3peq6mk_peqEv(ptr dead_on_unwind nonnull writable sret(%class.obj_ref.98) align 8 %12, ptr noundef nonnull align 8 dereferenceable(120) %1)
          to label %227 unwind label %273

227:                                              ; preds = %225
  %228 = load ptr, ptr %12, align 8, !tbaa !92
  invoke void @_ZN3mbp10term_graph14internalize_eqEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(244) %224, ptr noundef %226, ptr noundef %228)
          to label %_ZN3mbp10term_graph6add_eqEP4exprS2_.exit222 unwind label %275

_ZN3mbp10term_graph6add_eqEP4exprS2_.exit222:     ; preds = %227
  %229 = load ptr, ptr %12, align 8, !tbaa !92
  %.not.i.i223 = icmp eq ptr %229, null
  br i1 %.not.i.i223, label %_ZN7obj_refI3app11ast_managerED2Ev.exit224, label %230

230:                                              ; preds = %_ZN3mbp10term_graph6add_eqEP4exprS2_.exit222
  %231 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %232 = load ptr, ptr %231, align 8, !tbaa !95
  %233 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %234 = load i32, ptr %233, align 4, !tbaa !52
  %235 = add i32 %234, -1
  store i32 %235, ptr %233, align 4, !tbaa !52
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %_ZN7obj_refI3app11ast_managerED2Ev.exit224

237:                                              ; preds = %230
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %232, ptr noundef nonnull %229)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit224 unwind label %238

238:                                              ; preds = %237
  %239 = landingpad { ptr, i32 }
          catch ptr null
  %240 = extractvalue { ptr, i32 } %239, 0
  call void @__clang_call_terminate(ptr %240) #24
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit224:       ; preds = %_ZN3mbp10term_graph6add_eqEP4exprS2_.exit222, %230, %237
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #23
  %241 = load ptr, ptr %11, align 8, !tbaa !92
  %.not.i.i225 = icmp eq ptr %241, null
  br i1 %.not.i.i225, label %_ZN7obj_refI3app11ast_managerED2Ev.exit226, label %242

242:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit224
  %243 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %244 = load ptr, ptr %243, align 8, !tbaa !95
  %245 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %246 = load i32, ptr %245, align 4, !tbaa !52
  %247 = add i32 %246, -1
  store i32 %247, ptr %245, align 4, !tbaa !52
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %_ZN7obj_refI3app11ast_managerED2Ev.exit226

249:                                              ; preds = %242
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %244, ptr noundef nonnull %241)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit226 unwind label %250

250:                                              ; preds = %249
  %251 = landingpad { ptr, i32 }
          catch ptr null
  %252 = extractvalue { ptr, i32 } %251, 0
  call void @__clang_call_terminate(ptr %252) #24
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit226:       ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit224, %242, %249
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #23
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit228, label %253

253:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit226
  %254 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %255 = load i32, ptr %254, align 4, !tbaa !52
  %256 = add i32 %255, -1
  store i32 %256, ptr %254, align 4, !tbaa !52
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit228

258:                                              ; preds = %253
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %173, ptr noundef nonnull %192)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit228 unwind label %259

259:                                              ; preds = %258
  %260 = landingpad { ptr, i32 }
          catch ptr null
  %261 = extractvalue { ptr, i32 } %260, 0
  call void @__clang_call_terminate(ptr %261) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit228:      ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit226, %253, %258
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #23
  call void @_ZN3peqD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %6) #23
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %6) #23
  br label %619

262:                                              ; preds = %185
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %268

264:                                              ; preds = %186
  %265 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #23
  br label %268

266:                                              ; preds = %189
  %267 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #23
  br label %279

268:                                              ; preds = %264, %262
  %.pn172.pn.pn.ph = phi { ptr, i32 } [ %263, %262 ], [ %265, %264 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #23
  br label %279

269:                                              ; preds = %.critedge195
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %279

271:                                              ; preds = %223
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %278

273:                                              ; preds = %225
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %277

275:                                              ; preds = %227
  %276 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #23
  br label %277

277:                                              ; preds = %275, %273
  %.pn176 = phi { ptr, i32 } [ %276, %275 ], [ %274, %273 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #23
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #23
  br label %278

278:                                              ; preds = %277, %271
  %.pn176.pn = phi { ptr, i32 } [ %.pn176, %277 ], [ %272, %271 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #23
  br label %279

279:                                              ; preds = %266, %268, %278, %269
  %.pn176.pn.pn = phi { ptr, i32 } [ %.pn176.pn, %278 ], [ %270, %269 ], [ %.pn172.pn.pn.ph, %268 ], [ %267, %266 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #23
  br label %280

280:                                              ; preds = %183, %279
  %.pn180.pn.pn = phi { ptr, i32 } [ %.pn176.pn.pn, %279 ], [ %184, %183 ]
  call void @_ZN3peqD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %6) #23
  br label %281

281:                                              ; preds = %280, %175
  %.pn180.pn.pn.pn = phi { ptr, i32 } [ %.pn180.pn.pn, %280 ], [ %176, %175 ]
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %6) #23
  br label %638

._crit_edge360.thread:                            ; preds = %141, %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE3endEv.exit
  %.pr = load ptr, ptr %5, align 8, !tbaa !182
  %282 = icmp eq ptr %.pr, null
  br i1 %282, label %._crit_edge374, label %_ZN6vectorISt4pairIP4exprS2_ELb0EjE3endEv.exit

_ZN6vectorISt4pairIP4exprS2_ELb0EjE3endEv.exit:   ; preds = %._crit_edge360.thread
  %283 = getelementptr inbounds i8, ptr %.pr, i64 -4
  %284 = load i32, ptr %283, align 4, !tbaa !47
  %285 = zext i32 %284 to i64
  %286 = getelementptr inbounds nuw %"struct.std::pair", ptr %.pr, i64 %285
  %.not139371 = icmp eq i32 %284, 0
  br i1 %.not139371, label %._crit_edge374, label %.lr.ph373

.lr.ph373:                                        ; preds = %_ZN6vectorISt4pairIP4exprS2_ELb0EjE3endEv.exit
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %288

288:                                              ; preds = %.lr.ph373, %_ZN3mbp10term_graph7add_deqEP4exprS2_.exit
  %.0122372 = phi ptr [ %.pr, %.lr.ph373 ], [ %290, %_ZN3mbp10term_graph7add_deqEP4exprS2_.exit ]
  %.sroa.0.0.copyload = load ptr, ptr %.0122372, align 8
  %.sroa.5.0..0122.sroa_idx = getelementptr inbounds nuw i8, ptr %.0122372, i64 8
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..0122.sroa_idx, align 8
  %289 = load ptr, ptr %287, align 8, !tbaa !61
  invoke void @_ZN3mbp10term_graph15internalize_deqEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(244) %289, ptr noundef %.sroa.0.0.copyload, ptr noundef %.sroa.5.0.copyload)
          to label %_ZN3mbp10term_graph7add_deqEP4exprS2_.exit unwind label %291

_ZN3mbp10term_graph7add_deqEP4exprS2_.exit:       ; preds = %288
  %290 = getelementptr inbounds nuw i8, ptr %.0122372, i64 16
  %.not139 = icmp eq ptr %290, %286
  br i1 %.not139, label %._crit_edge374, label %288

291:                                              ; preds = %288
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %638

._crit_edge374:                                   ; preds = %_ZN3mbp10term_graph7add_deqEP4exprS2_.exit, %_ZN3peq16get_diff_indicesER6vectorI10ref_vectorI4expr11ast_managerELb1EjE.exit, %._crit_edge360.thread, %_ZN6vectorISt4pairIP4exprS2_ELb0EjE3endEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #23
  %293 = load ptr, ptr %0, align 8, !tbaa !56
  %294 = ptrtoint ptr %293 to i64
  store i64 %294, ptr %13, align 8, !tbaa !60
  %295 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %295, align 8, !tbaa !62
  %.not140375 = icmp eq i64 %.add384, 40
  br i1 %.not140375, label %._crit_edge379, label %.lr.ph378

._crit_edge379:                                   ; preds = %311, %._crit_edge374
  %296 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %321 unwind label %360

.lr.ph378:                                        ; preds = %._crit_edge374, %311
  %297 = phi ptr [ %312, %311 ], [ null, %._crit_edge374 ]
  %.0116376 = phi ptr [ %318, %311 ], [ %49, %._crit_edge374 ]
  %298 = load ptr, ptr %.0116376, align 8, !tbaa !63
  %.not.i.i.i.i = icmp eq ptr %298, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %299

299:                                              ; preds = %.lr.ph378
  %300 = getelementptr inbounds nuw i8, ptr %298, i64 8
  %301 = load i32, ptr %300, align 4, !tbaa !52
  %302 = add i32 %301, 1
  store i32 %302, ptr %300, align 4, !tbaa !52
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %299, %.lr.ph378
  %303 = icmp eq ptr %297, null
  br i1 %303, label %310, label %304

304:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %305 = getelementptr inbounds i8, ptr %297, i64 -4
  %306 = load i32, ptr %305, align 4, !tbaa !47
  %307 = getelementptr inbounds i8, ptr %297, i64 -8
  %308 = load i32, ptr %307, align 4, !tbaa !47
  %309 = icmp eq i32 %306, %308
  br i1 %309, label %310, label %311

310:                                              ; preds = %304, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %295)
          to label %.noexc231 unwind label %319

.noexc231:                                        ; preds = %310
  %.pre.i.i = load ptr, ptr %295, align 8, !tbaa !62
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !47
  br label %311

311:                                              ; preds = %.noexc231, %304
  %312 = phi ptr [ %.pre.i.i, %.noexc231 ], [ %297, %304 ]
  %313 = phi i32 [ %.pre2.i.i, %.noexc231 ], [ %306, %304 ]
  %314 = getelementptr inbounds i8, ptr %312, i64 -4
  %315 = zext i32 %313 to i64
  %316 = getelementptr inbounds nuw ptr, ptr %312, i64 %315
  store ptr %298, ptr %316, align 8, !tbaa !63
  %317 = add i32 %313, 1
  store i32 %317, ptr %314, align 4, !tbaa !47
  %318 = getelementptr inbounds nuw i8, ptr %.0116376, i64 8
  %.not140 = icmp eq ptr %318, %.ptr386
  br i1 %.not140, label %._crit_edge379, label %.lr.ph378

319:                                              ; preds = %310
  %320 = landingpad { ptr, i32 }
          cleanup
  br label %637

321:                                              ; preds = %._crit_edge379
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %14) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !188)
  %322 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %323 = load ptr, ptr %322, align 8, !tbaa !57, !noalias !188
  store ptr %323, ptr %15, align 8, !tbaa !57, !alias.scope !188
  %324 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %325 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %326 = load ptr, ptr %325, align 8, !tbaa !94, !noalias !188
  store ptr %326, ptr %324, align 8, !tbaa !60, !alias.scope !188
  %.not.i.i.i232 = icmp eq ptr %323, null
  br i1 %.not.i.i.i232, label %_ZN3peq3rhsEv.exit234, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i233

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i233:     ; preds = %321
  %327 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %328 = load i32, ptr %327, align 4, !tbaa !52, !noalias !188
  %329 = add i32 %328, 1
  store i32 %329, ptr %327, align 4, !tbaa !52, !noalias !188
  br label %_ZN3peq3rhsEv.exit234

_ZN3peq3rhsEv.exit234:                            ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i233, %321
  invoke void @_ZN3mbp12mbp_array_tg4impl9mk_wr_peqEP4exprS3_R6vectorI10ref_vectorIS2_11ast_managerELb1EjE(ptr dead_on_unwind nonnull writable sret(%class.peq) align 8 %14, ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %37, ptr noundef %323, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %330 unwind label %362

330:                                              ; preds = %_ZN3peq3rhsEv.exit234
  br i1 %.not.i.i.i232, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit236, label %331

331:                                              ; preds = %330
  %332 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %333 = load i32, ptr %332, align 4, !tbaa !52
  %334 = add i32 %333, -1
  store i32 %334, ptr %332, align 4, !tbaa !52
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %336, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit236

336:                                              ; preds = %331
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %326, ptr noundef nonnull %323)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit236 unwind label %337

337:                                              ; preds = %336
  %338 = landingpad { ptr, i32 }
          catch ptr null
  %339 = extractvalue { ptr, i32 } %338, 0
  call void @__clang_call_terminate(ptr %339) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit236:      ; preds = %330, %331, %336
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #23
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %16) #23
  %340 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %340, ptr %16, align 8, !tbaa !191
  %341 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %342 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 16, ptr %342, align 4, !tbaa !193
  %343 = load ptr, ptr %322, align 8, !tbaa !57, !noalias !194
  %344 = load ptr, ptr %325, align 8, !tbaa !94, !noalias !194
  %.not.i.i.i237 = icmp eq ptr %343, null
  br i1 %.not.i.i.i237, label %.thread345, label %345

.thread345:                                       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit236
  store ptr null, ptr %340, align 8, !tbaa !63
  store i32 1, ptr %341, align 8, !tbaa !197
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit251

345:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit236
  %346 = getelementptr inbounds nuw i8, ptr %343, i64 8
  %347 = load i32, ptr %346, align 4, !tbaa !52, !noalias !194
  store ptr %343, ptr %340, align 8, !tbaa !63
  store i32 1, ptr %341, align 8, !tbaa !197
  store i32 %347, ptr %346, align 4, !tbaa !52
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %349, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit251

349:                                              ; preds = %345
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %344, ptr noundef nonnull %343)
          to label %._ZN7obj_refI4expr11ast_managerED2Ev.exit251_crit_edge403 unwind label %350

._ZN7obj_refI4expr11ast_managerED2Ev.exit251_crit_edge403: ; preds = %349
  %.pre401.pre = load i32, ptr %341, align 8, !tbaa !197
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit251

350:                                              ; preds = %349
  %351 = landingpad { ptr, i32 }
          catch ptr null
  %352 = extractvalue { ptr, i32 } %351, 0
  call void @__clang_call_terminate(ptr %352) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit251:      ; preds = %._ZN7obj_refI4expr11ast_managerED2Ev.exit251_crit_edge403, %.thread345, %345
  %.pre401 = phi i32 [ %.pre401.pre, %._ZN7obj_refI4expr11ast_managerED2Ev.exit251_crit_edge403 ], [ 1, %.thread345 ], [ 1, %345 ]
  br i1 %.not140375, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit251.._crit_edge383_crit_edge, label %.lr.ph382.preheader

_ZN7obj_refI4expr11ast_managerED2Ev.exit251.._crit_edge383_crit_edge: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit251
  %.pre402 = load ptr, ptr %16, align 8, !tbaa !191
  br label %._crit_edge383

.lr.ph382.preheader:                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit251
  %.pre400 = load i32, ptr %342, align 4, !tbaa !193
  br label %.lr.ph382

._crit_edge383:                                   ; preds = %379, %_ZN7obj_refI4expr11ast_managerED2Ev.exit251.._crit_edge383_crit_edge
  %353 = phi ptr [ %.pre402, %_ZN7obj_refI4expr11ast_managerED2Ev.exit251.._crit_edge383_crit_edge ], [ %382, %379 ]
  %354 = phi i32 [ %.pre401, %_ZN7obj_refI4expr11ast_managerED2Ev.exit251.._crit_edge383_crit_edge ], [ %385, %379 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #23
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %357 = load ptr, ptr %356, align 8, !tbaa !198
  %358 = load i32, ptr %355, align 8, !tbaa !104
  %359 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %357, i32 noundef %358, i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef %354, ptr noundef %353, ptr noundef null)
          to label %_ZNK10array_util9mk_selectERK10ptr_bufferI4exprLj16EE.exit unwind label %442

360:                                              ; preds = %._crit_edge379
  %361 = landingpad { ptr, i32 }
          cleanup
  br label %637

362:                                              ; preds = %_ZN3peq3rhsEv.exit234
  %363 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #23
  br label %636

.lr.ph382:                                        ; preds = %.lr.ph382.preheader, %379
  %364 = phi i32 [ %380, %379 ], [ %.pre400, %.lr.ph382.preheader ]
  %365 = phi i32 [ %385, %379 ], [ %.pre401, %.lr.ph382.preheader ]
  %.072381 = phi ptr [ %386, %379 ], [ %49, %.lr.ph382.preheader ]
  %366 = load ptr, ptr %.072381, align 8, !tbaa !63
  %.not.i253 = icmp ult i32 %365, %364
  br i1 %.not.i253, label %._crit_edge.i267, label %367

._crit_edge.i267:                                 ; preds = %.lr.ph382
  %.pre.i268 = load ptr, ptr %16, align 8, !tbaa !191
  br label %379

367:                                              ; preds = %.lr.ph382
  %368 = shl i32 %364, 1
  %369 = zext i32 %368 to i64
  %370 = shl nuw nsw i64 %369, 3
  %371 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %370)
          to label %.noexc269 unwind label %387

.noexc269:                                        ; preds = %367
  %372 = load i32, ptr %341, align 8, !tbaa !197
  %.not.i.i254 = icmp eq i32 %372, 0
  %.pre.i.i255 = load ptr, ptr %16, align 8, !tbaa !191
  br i1 %.not.i.i254, label %._crit_edge.i.i261, label %.lr.ph.i.i256

.lr.ph.i.i256:                                    ; preds = %.noexc269
  %wide.trip.count.i.i257 = zext i32 %372 to i64
  br label %375

._crit_edge.i.i261:                               ; preds = %375, %.noexc269
  %.not.i.i.i262 = icmp eq ptr %.pre.i.i255, %340
  %373 = icmp eq ptr %.pre.i.i255, null
  %or.cond.i.i.i263 = or i1 %.not.i.i.i262, %373
  br i1 %or.cond.i.i.i263, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i265, label %374

374:                                              ; preds = %._crit_edge.i.i261
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i255)
          to label %.noexc270 unwind label %387

.noexc270:                                        ; preds = %374
  %.pre2.pre.i264 = load i32, ptr %341, align 8, !tbaa !197
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i265

375:                                              ; preds = %375, %.lr.ph.i.i256
  %indvars.iv.i.i258 = phi i64 [ 0, %.lr.ph.i.i256 ], [ %indvars.iv.next.i.i259, %375 ]
  %376 = getelementptr inbounds nuw ptr, ptr %371, i64 %indvars.iv.i.i258
  %377 = getelementptr inbounds nuw ptr, ptr %.pre.i.i255, i64 %indvars.iv.i.i258
  %378 = load ptr, ptr %377, align 8, !tbaa !63
  store ptr %378, ptr %376, align 8, !tbaa !63
  %indvars.iv.next.i.i259 = add nuw nsw i64 %indvars.iv.i.i258, 1
  %exitcond.not.i.i260 = icmp eq i64 %indvars.iv.next.i.i259, %wide.trip.count.i.i257
  br i1 %exitcond.not.i.i260, label %._crit_edge.i.i261, label %375, !llvm.loop !199

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i265:   ; preds = %.noexc270, %._crit_edge.i.i261
  %.pre2.i266 = phi i32 [ %372, %._crit_edge.i.i261 ], [ %.pre2.pre.i264, %.noexc270 ]
  store ptr %371, ptr %16, align 8, !tbaa !191
  store i32 %368, ptr %342, align 4, !tbaa !193
  br label %379

379:                                              ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i265, %._crit_edge.i267
  %380 = phi i32 [ %364, %._crit_edge.i267 ], [ %368, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i265 ]
  %381 = phi i32 [ %365, %._crit_edge.i267 ], [ %.pre2.i266, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i265 ]
  %382 = phi ptr [ %.pre.i268, %._crit_edge.i267 ], [ %371, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i265 ]
  %383 = zext i32 %381 to i64
  %384 = getelementptr inbounds nuw ptr, ptr %382, i64 %383
  store ptr %366, ptr %384, align 8, !tbaa !63
  %385 = add i32 %381, 1
  store i32 %385, ptr %341, align 8, !tbaa !197
  %386 = getelementptr inbounds nuw i8, ptr %.072381, i64 8
  %.not144 = icmp eq ptr %386, %.ptr386
  br i1 %.not144, label %._crit_edge383, label %.lr.ph382

387:                                              ; preds = %374, %367
  %388 = landingpad { ptr, i32 }
          cleanup
  br label %635

_ZNK10array_util9mk_selectERK10ptr_bufferI4exprLj16EE.exit: ; preds = %._crit_edge383
  %389 = load ptr, ptr %0, align 8, !tbaa !56
  store ptr %359, ptr %17, align 8, !tbaa !57
  %390 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %389, ptr %390, align 8, !tbaa !60
  %.not.i.i271 = icmp eq ptr %359, null
  br i1 %.not.i.i271, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZNK10array_util9mk_selectERK10ptr_bufferI4exprLj16EE.exit
  %391 = getelementptr inbounds nuw i8, ptr %359, i64 8
  %392 = load i32, ptr %391, align 4, !tbaa !52
  %393 = add i32 %392, 1
  store i32 %393, ptr %391, align 4, !tbaa !52
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %_ZNK10array_util9mk_selectERK10ptr_bufferI4exprLj16EE.exit
  br i1 %2, label %459, label %394

394:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %396 = load ptr, ptr %395, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #23
  invoke void @_ZN3peq6mk_peqEv(ptr dead_on_unwind nonnull writable sret(%class.obj_ref.98) align 8 %18, ptr noundef nonnull align 8 dereferenceable(120) %14)
          to label %397 unwind label %444

397:                                              ; preds = %394
  %398 = load ptr, ptr %18, align 8, !tbaa !92
  invoke void @_ZN3mbp10term_graph7add_litEP4expr(ptr noundef nonnull align 8 dereferenceable(244) %396, ptr noundef %398)
          to label %399 unwind label %446

399:                                              ; preds = %397
  %400 = load ptr, ptr %18, align 8, !tbaa !92
  %.not.i.i272 = icmp eq ptr %400, null
  br i1 %.not.i.i272, label %_ZN7obj_refI3app11ast_managerED2Ev.exit273, label %401

401:                                              ; preds = %399
  %402 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %403 = load ptr, ptr %402, align 8, !tbaa !95
  %404 = getelementptr inbounds nuw i8, ptr %400, i64 8
  %405 = load i32, ptr %404, align 4, !tbaa !52
  %406 = add i32 %405, -1
  store i32 %406, ptr %404, align 4, !tbaa !52
  %407 = icmp eq i32 %406, 0
  br i1 %407, label %408, label %_ZN7obj_refI3app11ast_managerED2Ev.exit273

408:                                              ; preds = %401
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %403, ptr noundef nonnull %400)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit273 unwind label %409

409:                                              ; preds = %408
  %410 = landingpad { ptr, i32 }
          catch ptr null
  %411 = extractvalue { ptr, i32 } %410, 0
  call void @__clang_call_terminate(ptr %411) #24
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit273:       ; preds = %399, %401, %408
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #23
  %412 = load ptr, ptr %395, align 8, !tbaa !61
  invoke void @_ZN3mbp10term_graph14internalize_eqEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(244) %412, ptr noundef %359, ptr noundef %70)
          to label %_ZN3mbp10term_graph6add_eqEP4exprS2_.exit275 unwind label %449

_ZN3mbp10term_graph6add_eqEP4exprS2_.exit275:     ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit273
  %413 = load ptr, ptr %395, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #23
  invoke void @_ZN3peq6mk_peqEv(ptr dead_on_unwind nonnull writable sret(%class.obj_ref.98) align 8 %19, ptr noundef nonnull align 8 dereferenceable(120) %1)
          to label %414 unwind label %451

414:                                              ; preds = %_ZN3mbp10term_graph6add_eqEP4exprS2_.exit275
  %415 = load ptr, ptr %19, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #23
  invoke void @_ZN3peq6mk_peqEv(ptr dead_on_unwind nonnull writable sret(%class.obj_ref.98) align 8 %20, ptr noundef nonnull align 8 dereferenceable(120) %14)
          to label %416 unwind label %453

416:                                              ; preds = %414
  %417 = load ptr, ptr %20, align 8, !tbaa !92
  invoke void @_ZN3mbp10term_graph14internalize_eqEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(244) %413, ptr noundef %415, ptr noundef %417)
          to label %_ZN3mbp10term_graph6add_eqEP4exprS2_.exit277 unwind label %455

_ZN3mbp10term_graph6add_eqEP4exprS2_.exit277:     ; preds = %416
  %418 = load ptr, ptr %20, align 8, !tbaa !92
  %.not.i.i278 = icmp eq ptr %418, null
  br i1 %.not.i.i278, label %_ZN7obj_refI3app11ast_managerED2Ev.exit279, label %419

419:                                              ; preds = %_ZN3mbp10term_graph6add_eqEP4exprS2_.exit277
  %420 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %421 = load ptr, ptr %420, align 8, !tbaa !95
  %422 = getelementptr inbounds nuw i8, ptr %418, i64 8
  %423 = load i32, ptr %422, align 4, !tbaa !52
  %424 = add i32 %423, -1
  store i32 %424, ptr %422, align 4, !tbaa !52
  %425 = icmp eq i32 %424, 0
  br i1 %425, label %426, label %_ZN7obj_refI3app11ast_managerED2Ev.exit279

426:                                              ; preds = %419
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %421, ptr noundef nonnull %418)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit279 unwind label %427

427:                                              ; preds = %426
  %428 = landingpad { ptr, i32 }
          catch ptr null
  %429 = extractvalue { ptr, i32 } %428, 0
  call void @__clang_call_terminate(ptr %429) #24
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit279:       ; preds = %_ZN3mbp10term_graph6add_eqEP4exprS2_.exit277, %419, %426
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #23
  %430 = load ptr, ptr %19, align 8, !tbaa !92
  %.not.i.i280 = icmp eq ptr %430, null
  br i1 %.not.i.i280, label %_ZN7obj_refI3app11ast_managerED2Ev.exit281, label %431

431:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit279
  %432 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %433 = load ptr, ptr %432, align 8, !tbaa !95
  %434 = getelementptr inbounds nuw i8, ptr %430, i64 8
  %435 = load i32, ptr %434, align 4, !tbaa !52
  %436 = add i32 %435, -1
  store i32 %436, ptr %434, align 4, !tbaa !52
  %437 = icmp eq i32 %436, 0
  br i1 %437, label %438, label %_ZN7obj_refI3app11ast_managerED2Ev.exit281

438:                                              ; preds = %431
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %433, ptr noundef nonnull %430)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit281 unwind label %439

439:                                              ; preds = %438
  %440 = landingpad { ptr, i32 }
          catch ptr null
  %441 = extractvalue { ptr, i32 } %440, 0
  call void @__clang_call_terminate(ptr %441) #24
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit281:       ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit279, %431, %438
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #23
  br label %579

442:                                              ; preds = %._crit_edge383
  %443 = landingpad { ptr, i32 }
          cleanup
  br label %634

444:                                              ; preds = %394
  %445 = landingpad { ptr, i32 }
          cleanup
  br label %448

446:                                              ; preds = %397
  %447 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #23
  br label %448

448:                                              ; preds = %446, %444
  %.pn145 = phi { ptr, i32 } [ %447, %446 ], [ %445, %444 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #23
  br label %633

449:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit273
  %450 = landingpad { ptr, i32 }
          cleanup
  br label %633

451:                                              ; preds = %_ZN3mbp10term_graph6add_eqEP4exprS2_.exit275
  %452 = landingpad { ptr, i32 }
          cleanup
  br label %458

453:                                              ; preds = %414
  %454 = landingpad { ptr, i32 }
          cleanup
  br label %457

455:                                              ; preds = %416
  %456 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #23
  br label %457

457:                                              ; preds = %455, %453
  %.pn147 = phi { ptr, i32 } [ %456, %455 ], [ %454, %453 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #23
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #23
  br label %458

458:                                              ; preds = %457, %451
  %.pn147.pn = phi { ptr, i32 } [ %.pn147, %457 ], [ %452, %451 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #23
  br label %633

459:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #23
  %460 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %389, i32 noundef 0, i32 noundef 2, ptr noundef %359, ptr noundef %70)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit unwind label %473

_ZN11ast_manager5mk_eqEP4exprS1_.exit:            ; preds = %459
  %461 = load ptr, ptr %0, align 8, !tbaa !56
  store ptr %460, ptr %21, align 8, !tbaa !57
  %462 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %461, ptr %462, align 8, !tbaa !60
  %.not.i.i283 = icmp eq ptr %460, null
  br i1 %.not.i.i283, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit285, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i284

_ZN11ast_manager7inc_refEP3ast.exit.i.i284:       ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %463 = getelementptr inbounds nuw i8, ptr %460, i64 8
  %464 = load i32, ptr %463, align 4, !tbaa !52
  %465 = add i32 %464, 1
  store i32 %465, ptr %463, align 4, !tbaa !52
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit285

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit285: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i284, %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %466 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %467 = load ptr, ptr %466, align 8, !tbaa !147
  %468 = invoke noundef zeroext i1 @_ZN5model8is_falseEP4expr(ptr noundef nonnull align 8 dereferenceable(160) %467, ptr noundef %460)
          to label %469 unwind label %475

469:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit285
  br i1 %468, label %470, label %477

470:                                              ; preds = %469
  %471 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %472 = load ptr, ptr %471, align 8, !tbaa !61
  invoke void @_ZN3mbp10term_graph15internalize_deqEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(244) %472, ptr noundef %359, ptr noundef %70)
          to label %_ZN3mbp10term_graph7add_deqEP4exprS2_.exit287 unwind label %475

473:                                              ; preds = %459
  %474 = landingpad { ptr, i32 }
          cleanup
  br label %578

475:                                              ; preds = %470, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit285
  %476 = landingpad { ptr, i32 }
          cleanup
  br label %577

477:                                              ; preds = %469
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #23
  invoke void @_ZN3peq6mk_peqEv(ptr dead_on_unwind nonnull writable sret(%class.obj_ref.98) align 8 %23, ptr noundef nonnull align 8 dereferenceable(120) %14)
          to label %478 unwind label %551

478:                                              ; preds = %477
  %479 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %480 = load ptr, ptr %479, align 8, !tbaa !95, !noalias !200
  %481 = load ptr, ptr %23, align 8, !tbaa !92, !noalias !200
  %482 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %480, i32 noundef 0, i32 noundef 8, ptr noundef %481)
          to label %.noexc290 unwind label %553

.noexc290:                                        ; preds = %478
  %483 = load ptr, ptr %479, align 8, !tbaa !95, !noalias !200
  %.not.i.i.i288 = icmp eq ptr %482, null
  br i1 %.not.i.i.i288, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit293.thread, label %486

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit293.thread: ; preds = %.noexc290
  %484 = load ptr, ptr %0, align 8, !tbaa !56
  store ptr null, ptr %22, align 8, !tbaa !57
  %485 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %484, ptr %485, align 8, !tbaa !60
  br label %_ZN7obj_refI3app11ast_managerED2Ev.exit295

486:                                              ; preds = %.noexc290
  %487 = getelementptr inbounds nuw i8, ptr %482, i64 8
  %488 = load i32, ptr %487, align 4, !tbaa !52, !noalias !200
  %489 = add i32 %488, 1
  %490 = load ptr, ptr %0, align 8, !tbaa !56
  store ptr %482, ptr %22, align 8, !tbaa !57
  %491 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %490, ptr %491, align 8, !tbaa !60
  store i32 %489, ptr %487, align 4, !tbaa !52
  %492 = icmp eq i32 %489, 0
  br i1 %492, label %493, label %_ZN7obj_refI3app11ast_managerED2Ev.exit295

493:                                              ; preds = %486
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %483, ptr noundef nonnull %482)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit295 unwind label %494

494:                                              ; preds = %493
  %495 = landingpad { ptr, i32 }
          catch ptr null
  %496 = extractvalue { ptr, i32 } %495, 0
  call void @__clang_call_terminate(ptr %496) #24
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit295:       ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit293.thread, %486, %493
  %497 = phi ptr [ %485, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit293.thread ], [ %491, %486 ], [ %491, %493 ]
  %498 = load ptr, ptr %23, align 8, !tbaa !92
  %.not.i.i296 = icmp eq ptr %498, null
  br i1 %.not.i.i296, label %_ZN7obj_refI3app11ast_managerED2Ev.exit297, label %499

499:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit295
  %500 = load ptr, ptr %479, align 8, !tbaa !95
  %501 = getelementptr inbounds nuw i8, ptr %498, i64 8
  %502 = load i32, ptr %501, align 4, !tbaa !52
  %503 = add i32 %502, -1
  store i32 %503, ptr %501, align 4, !tbaa !52
  %504 = icmp eq i32 %503, 0
  br i1 %504, label %505, label %_ZN7obj_refI3app11ast_managerED2Ev.exit297

505:                                              ; preds = %499
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %500, ptr noundef nonnull %498)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit297 unwind label %506

506:                                              ; preds = %505
  %507 = landingpad { ptr, i32 }
          catch ptr null
  %508 = extractvalue { ptr, i32 } %507, 0
  call void @__clang_call_terminate(ptr %508) #24
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit297:       ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit295, %499, %505
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #23
  %509 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %510 = load ptr, ptr %509, align 8, !tbaa !61
  invoke void @_ZN3mbp10term_graph7add_litEP4expr(ptr noundef nonnull align 8 dereferenceable(244) %510, ptr noundef %482)
          to label %511 unwind label %556

511:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit297
  %512 = load ptr, ptr %509, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #23
  invoke void @_ZN3peq6mk_peqEv(ptr dead_on_unwind nonnull writable sret(%class.obj_ref.98) align 8 %24, ptr noundef nonnull align 8 dereferenceable(120) %1)
          to label %513 unwind label %558

513:                                              ; preds = %511
  %514 = load ptr, ptr %24, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #23
  invoke void @_ZN3peq6mk_peqEv(ptr dead_on_unwind nonnull writable sret(%class.obj_ref.98) align 8 %25, ptr noundef nonnull align 8 dereferenceable(120) %14)
          to label %515 unwind label %560

515:                                              ; preds = %513
  %516 = load ptr, ptr %25, align 8, !tbaa !92
  invoke void @_ZN3mbp10term_graph14internalize_eqEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(244) %512, ptr noundef %514, ptr noundef %516)
          to label %_ZN3mbp10term_graph6add_eqEP4exprS2_.exit299 unwind label %562

_ZN3mbp10term_graph6add_eqEP4exprS2_.exit299:     ; preds = %515
  %517 = load ptr, ptr %25, align 8, !tbaa !92
  %.not.i.i300 = icmp eq ptr %517, null
  br i1 %.not.i.i300, label %_ZN7obj_refI3app11ast_managerED2Ev.exit301, label %518

518:                                              ; preds = %_ZN3mbp10term_graph6add_eqEP4exprS2_.exit299
  %519 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %520 = load ptr, ptr %519, align 8, !tbaa !95
  %521 = getelementptr inbounds nuw i8, ptr %517, i64 8
  %522 = load i32, ptr %521, align 4, !tbaa !52
  %523 = add i32 %522, -1
  store i32 %523, ptr %521, align 4, !tbaa !52
  %524 = icmp eq i32 %523, 0
  br i1 %524, label %525, label %_ZN7obj_refI3app11ast_managerED2Ev.exit301

525:                                              ; preds = %518
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %520, ptr noundef nonnull %517)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit301 unwind label %526

526:                                              ; preds = %525
  %527 = landingpad { ptr, i32 }
          catch ptr null
  %528 = extractvalue { ptr, i32 } %527, 0
  call void @__clang_call_terminate(ptr %528) #24
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit301:       ; preds = %_ZN3mbp10term_graph6add_eqEP4exprS2_.exit299, %518, %525
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #23
  %529 = load ptr, ptr %24, align 8, !tbaa !92
  %.not.i.i302 = icmp eq ptr %529, null
  br i1 %.not.i.i302, label %_ZN7obj_refI3app11ast_managerED2Ev.exit303, label %530

530:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit301
  %531 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %532 = load ptr, ptr %531, align 8, !tbaa !95
  %533 = getelementptr inbounds nuw i8, ptr %529, i64 8
  %534 = load i32, ptr %533, align 4, !tbaa !52
  %535 = add i32 %534, -1
  store i32 %535, ptr %533, align 4, !tbaa !52
  %536 = icmp eq i32 %535, 0
  br i1 %536, label %537, label %_ZN7obj_refI3app11ast_managerED2Ev.exit303

537:                                              ; preds = %530
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %532, ptr noundef nonnull %529)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit303 unwind label %538

538:                                              ; preds = %537
  %539 = landingpad { ptr, i32 }
          catch ptr null
  %540 = extractvalue { ptr, i32 } %539, 0
  call void @__clang_call_terminate(ptr %540) #24
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit303:       ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit301, %530, %537
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #23
  %.not.i.i304 = icmp eq ptr %482, null
  br i1 %.not.i.i304, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit305, label %541

541:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit303
  %542 = load ptr, ptr %497, align 8, !tbaa !94
  %543 = getelementptr inbounds nuw i8, ptr %482, i64 8
  %544 = load i32, ptr %543, align 4, !tbaa !52
  %545 = add i32 %544, -1
  store i32 %545, ptr %543, align 4, !tbaa !52
  %546 = icmp eq i32 %545, 0
  br i1 %546, label %547, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit305

547:                                              ; preds = %541
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %542, ptr noundef nonnull %482)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit305 unwind label %548

548:                                              ; preds = %547
  %549 = landingpad { ptr, i32 }
          catch ptr null
  %550 = extractvalue { ptr, i32 } %549, 0
  call void @__clang_call_terminate(ptr %550) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit305:      ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit303, %541, %547
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #23
  br label %_ZN3mbp10term_graph7add_deqEP4exprS2_.exit287

551:                                              ; preds = %477
  %552 = landingpad { ptr, i32 }
          cleanup
  br label %555

553:                                              ; preds = %478
  %554 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #23
  br label %555

555:                                              ; preds = %553, %551
  %.pn150.pn = phi { ptr, i32 } [ %554, %553 ], [ %552, %551 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #23
  br label %567

556:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit297
  %557 = landingpad { ptr, i32 }
          cleanup
  br label %566

558:                                              ; preds = %511
  %559 = landingpad { ptr, i32 }
          cleanup
  br label %565

560:                                              ; preds = %513
  %561 = landingpad { ptr, i32 }
          cleanup
  br label %564

562:                                              ; preds = %515
  %563 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #23
  br label %564

564:                                              ; preds = %562, %560
  %.pn153 = phi { ptr, i32 } [ %563, %562 ], [ %561, %560 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #23
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #23
  br label %565

565:                                              ; preds = %564, %558
  %.pn153.pn = phi { ptr, i32 } [ %.pn153, %564 ], [ %559, %558 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #23
  br label %566

566:                                              ; preds = %565, %556
  %.pn153.pn.pn = phi { ptr, i32 } [ %.pn153.pn, %565 ], [ %557, %556 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #23
  br label %567

567:                                              ; preds = %566, %555
  %.pn153.pn.pn.pn = phi { ptr, i32 } [ %.pn153.pn.pn, %566 ], [ %.pn150.pn, %555 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #23
  br label %577

_ZN3mbp10term_graph7add_deqEP4exprS2_.exit287:    ; preds = %470, %_ZN7obj_refI4expr11ast_managerED2Ev.exit305
  br i1 %.not.i.i283, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit307, label %568

568:                                              ; preds = %_ZN3mbp10term_graph7add_deqEP4exprS2_.exit287
  %569 = getelementptr inbounds nuw i8, ptr %460, i64 8
  %570 = load i32, ptr %569, align 4, !tbaa !52
  %571 = add i32 %570, -1
  store i32 %571, ptr %569, align 4, !tbaa !52
  %572 = icmp eq i32 %571, 0
  br i1 %572, label %573, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit307

573:                                              ; preds = %568
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %461, ptr noundef nonnull %460)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit307 unwind label %574

574:                                              ; preds = %573
  %575 = landingpad { ptr, i32 }
          catch ptr null
  %576 = extractvalue { ptr, i32 } %575, 0
  call void @__clang_call_terminate(ptr %576) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit307:      ; preds = %_ZN3mbp10term_graph7add_deqEP4exprS2_.exit287, %568, %573
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #23
  br label %579

577:                                              ; preds = %567, %475
  %.pn158 = phi { ptr, i32 } [ %476, %475 ], [ %.pn153.pn.pn.pn, %567 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #23
  br label %578

578:                                              ; preds = %577, %473
  %.pn158.pn = phi { ptr, i32 } [ %.pn158, %577 ], [ %474, %473 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #23
  br label %633

579:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit307, %_ZN7obj_refI3app11ast_managerED2Ev.exit281
  br i1 %.not.i.i271, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit309, label %580

580:                                              ; preds = %579
  %581 = getelementptr inbounds nuw i8, ptr %359, i64 8
  %582 = load i32, ptr %581, align 4, !tbaa !52
  %583 = add i32 %582, -1
  store i32 %583, ptr %581, align 4, !tbaa !52
  %584 = icmp eq i32 %583, 0
  br i1 %584, label %585, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit309

585:                                              ; preds = %580
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %389, ptr noundef nonnull %359)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit309 unwind label %586

586:                                              ; preds = %585
  %587 = landingpad { ptr, i32 }
          catch ptr null
  %588 = extractvalue { ptr, i32 } %587, 0
  call void @__clang_call_terminate(ptr %588) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit309:      ; preds = %579, %580, %585
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #23
  %589 = load ptr, ptr %16, align 8, !tbaa !191
  %.not.i.i.i310 = icmp eq ptr %589, %340
  %590 = icmp eq ptr %589, null
  %or.cond.i.i.i311 = or i1 %.not.i.i.i310, %590
  br i1 %or.cond.i.i.i311, label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit, label %591

591:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit309
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %589)
          to label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit unwind label %592

592:                                              ; preds = %591
  %593 = landingpad { ptr, i32 }
          catch ptr null
  %594 = extractvalue { ptr, i32 } %593, 0
  call void @__clang_call_terminate(ptr %594) #24
  unreachable

_ZN6bufferIP4exprLb0ELj16EED2Ev.exit:             ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit309, %591
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %16) #23
  call void @_ZN3peqD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %14) #23
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %14) #23
  %595 = load ptr, ptr %295, align 8, !tbaa !62
  %596 = icmp eq ptr %595, null
  br i1 %596, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit
  %597 = getelementptr inbounds i8, ptr %595, i64 -4
  %598 = load i32, ptr %597, align 4, !tbaa !47
  %599 = zext i32 %598 to i64
  %600 = getelementptr inbounds nuw ptr, ptr %595, i64 %599
  %.not.i312 = icmp eq i32 %598, 0
  br i1 %.not.i312, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i313

.lr.ph.i.i313:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %609, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %595, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %601 = load ptr, ptr %.06.i.i, align 8, !tbaa !63
  %602 = load ptr, ptr %13, align 8, !tbaa !203
  %.not.i.i.i.i.i = icmp eq ptr %601, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %603

603:                                              ; preds = %.lr.ph.i.i313
  %604 = getelementptr inbounds nuw i8, ptr %601, i64 8
  %605 = load i32, ptr %604, align 4, !tbaa !52
  %606 = add i32 %605, -1
  store i32 %606, ptr %604, align 4, !tbaa !52
  %607 = icmp eq i32 %606, 0
  br i1 %607, label %608, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

608:                                              ; preds = %603
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %602, ptr noundef nonnull %601)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %616

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %608, %603, %.lr.ph.i.i313
  %609 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %610 = icmp ult ptr %609, %600
  br i1 %610, label %.lr.ph.i.i313, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !204

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i314 = load ptr, ptr %295, align 8, !tbaa !62
  %.not.i.i.i315 = icmp eq ptr %.pre.i314, null
  br i1 %.not.i.i.i315, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %611 = phi ptr [ %.pre.i314, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %595, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %612 = getelementptr inbounds i8, ptr %611, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %612)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %613

613:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %614 = landingpad { ptr, i32 }
          catch ptr null
  %615 = extractvalue { ptr, i32 } %614, 0
  call void @__clang_call_terminate(ptr %615) #24
  unreachable

616:                                              ; preds = %608
  %617 = landingpad { ptr, i32 }
          catch ptr null
  %618 = extractvalue { ptr, i32 } %617, 0
  call void @__clang_call_terminate(ptr %618) #24
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #23
  br label %619

619:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN7obj_refI4expr11ast_managerED2Ev.exit228
  %620 = load ptr, ptr %5, align 8, !tbaa !182
  %.not.i.i316 = icmp eq ptr %620, null
  br i1 %.not.i.i316, label %_ZN6vectorISt4pairIP4exprS2_ELb0EjED2Ev.exit, label %621

621:                                              ; preds = %619
  %622 = getelementptr inbounds i8, ptr %620, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %622)
          to label %_ZN6vectorISt4pairIP4exprS2_ELb0EjED2Ev.exit unwind label %623

623:                                              ; preds = %621
  %624 = landingpad { ptr, i32 }
          catch ptr null
  %625 = extractvalue { ptr, i32 } %624, 0
  call void @__clang_call_terminate(ptr %625) #24
  unreachable

_ZN6vectorISt4pairIP4exprS2_ELb0EjED2Ev.exit:     ; preds = %619, %621
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  %626 = load ptr, ptr %4, align 8, !tbaa !46
  %.not.i.i317 = icmp eq ptr %626, null
  br i1 %.not.i.i317, label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit, label %627

627:                                              ; preds = %_ZN6vectorISt4pairIP4exprS2_ELb0EjED2Ev.exit
  invoke void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i unwind label %630

.noexc.i:                                         ; preds = %627
  %628 = load ptr, ptr %4, align 8, !tbaa !46
  %629 = getelementptr inbounds i8, ptr %628, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %629)
          to label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit unwind label %630

630:                                              ; preds = %.noexc.i, %627
  %631 = landingpad { ptr, i32 }
          catch ptr null
  %632 = extractvalue { ptr, i32 } %631, 0
  call void @__clang_call_terminate(ptr %632) #24
  unreachable

_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit: ; preds = %_ZN6vectorISt4pairIP4exprS2_ELb0EjED2Ev.exit, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  ret void

633:                                              ; preds = %578, %458, %449, %448
  %.pn158.pn.pn = phi { ptr, i32 } [ %.pn158.pn, %578 ], [ %.pn147.pn, %458 ], [ %450, %449 ], [ %.pn145, %448 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #23
  br label %634

634:                                              ; preds = %633, %442
  %.pn158.pn.pn.pn = phi { ptr, i32 } [ %.pn158.pn.pn, %633 ], [ %443, %442 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #23
  br label %635

635:                                              ; preds = %634, %387
  %.pn163 = phi { ptr, i32 } [ %388, %387 ], [ %.pn158.pn.pn.pn, %634 ]
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %16) #23
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %16) #23
  call void @_ZN3peqD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %14) #23
  br label %636

636:                                              ; preds = %635, %362
  %.pn163.pn = phi { ptr, i32 } [ %.pn163, %635 ], [ %363, %362 ]
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %14) #23
  br label %637

637:                                              ; preds = %636, %360, %319
  %.pn166 = phi { ptr, i32 } [ %320, %319 ], [ %.pn163.pn, %636 ], [ %361, %360 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #23
  br label %638

638:                                              ; preds = %134, %136, %637, %291, %281
  %.pn185.pn.pn.pn = phi { ptr, i32 } [ %.pn180.pn.pn.pn, %281 ], [ %292, %291 ], [ %.pn166, %637 ], [ %137, %136 ], [ %135, %134 ]
  call void @_ZN6vectorISt4pairIP4exprS2_ELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  br label %639

639:                                              ; preds = %638, %96
  %.pn185.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn185.pn.pn.pn, %638 ], [ %97, %96 ]
  call void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  resume { ptr, i32 } %.pn185.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN3peqC2ERKS_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(120) %1) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !205
  store ptr %3, ptr %0, align 8, !tbaa !60
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !57
  store ptr %6, ptr %4, align 8, !tbaa !57
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !94
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
  %18 = load ptr, ptr %17, align 8, !tbaa !94
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
  %41 = getelementptr inbounds nuw %class.ref_vector.2, ptr %35, i64 %.0.i.i.i.i
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
  %57 = load ptr, ptr %56, align 8, !tbaa !95
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
  %66 = load ptr, ptr %65, align 8, !tbaa !95
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
  tail call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #23
  tail call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #23
  %12 = load ptr, ptr %0, align 8, !tbaa !56
  %13 = ptrtoint ptr %12 to i64
  store i64 %13, ptr %4, align 8, !tbaa !60
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %14, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #23
  store ptr null, ptr %5, align 8, !tbaa !57
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %12, ptr %15, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #23
  store ptr null, ptr %6, align 8, !tbaa !57
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %12, ptr %16, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #23
  invoke void @_ZN3peq5mk_eqER10ref_vectorI3app11ast_managerEb(ptr dead_on_unwind nonnull writable sret(%class.obj_ref.98) align 8 %7, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull align 8 dereferenceable(16) %4, i1 noundef zeroext true)
          to label %17 unwind label %64

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
  %24 = load ptr, ptr %23, align 8, !tbaa !95
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
  call void @__clang_call_terminate(ptr %30) #24
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %.thread, %19, %27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #23
  store ptr null, ptr %8, align 8, !tbaa !46
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %32

32:                                               ; preds = %.noexc44, %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.noexc44 ], [ 0, %_ZN7obj_refI3app11ast_managerED2Ev.exit ]
  %33 = load ptr, ptr %31, align 8, !tbaa !46
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit.i.i, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, ptr %33, i64 -4
  %37 = load i32, ptr %36, align 4, !tbaa !47
  %38 = zext i32 %37 to i64
  br label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit.i.i

_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit.i.i: ; preds = %35, %32
  %.0.i.i.i = phi i64 [ %38, %35 ], [ 0, %32 ]
  %39 = icmp samesign ult i64 %indvars.iv.i.i, %.0.i.i.i
  br i1 %39, label %40, label %43

40:                                               ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit.i.i
  %41 = getelementptr inbounds nuw %class.ref_vector.2, ptr %33, i64 %indvars.iv.i.i
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %.noexc44 unwind label %66

.noexc44:                                         ; preds = %40
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  br label %32, !llvm.loop !121

43:                                               ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit.i.i
  %44 = load ptr, ptr %8, align 8, !tbaa !46
  %45 = load ptr, ptr %14, align 8, !tbaa !48
  %46 = icmp eq ptr %45, null
  br i1 %46, label %._crit_edge, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %43
  %47 = getelementptr inbounds i8, ptr %45, i64 -4
  %48 = load i32, ptr %47, align 4, !tbaa !47
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw ptr, ptr %45, i64 %49
  %.not66 = icmp eq i32 %48, 0
  br i1 %.not66, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %68

._crit_edge:                                      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit55, %43, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %61 = phi ptr [ null, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ], [ null, %43 ], [ %102, %_ZN7obj_refI4expr11ast_managerED2Ev.exit55 ]
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !61
  invoke void @_ZN3mbp10term_graph7add_litEP4expr(ptr noundef nonnull align 8 dereferenceable(244) %63, ptr noundef %18)
          to label %151 unwind label %219

64:                                               ; preds = %2
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #23
  br label %227

66:                                               ; preds = %40
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %226

68:                                               ; preds = %.lr.ph, %_ZN7obj_refI4expr11ast_managerED2Ev.exit55
  %69 = phi ptr [ null, %.lr.ph ], [ %102, %_ZN7obj_refI4expr11ast_managerED2Ev.exit55 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN7obj_refI4expr11ast_managerED2Ev.exit55 ]
  %.02867 = phi ptr [ %45, %.lr.ph ], [ %141, %_ZN7obj_refI4expr11ast_managerED2Ev.exit55 ]
  %70 = load ptr, ptr %.02867, align 8, !tbaa !49
  %.not.i.i.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %73 = load i32, ptr %72, align 4, !tbaa !52
  %74 = add i32 %73, 1
  store i32 %74, ptr %72, align 4, !tbaa !52
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %71, %68
  %75 = load ptr, ptr %51, align 8, !tbaa !48
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
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %.noexc46 unwind label %142

.noexc46:                                         ; preds = %83
  %.pre.i.i = load ptr, ptr %51, align 8, !tbaa !48
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !47
  br label %84

84:                                               ; preds = %.noexc46, %77
  %85 = phi i32 [ %.pre2.i.i, %.noexc46 ], [ %79, %77 ]
  %86 = phi ptr [ %.pre.i.i, %.noexc46 ], [ %75, %77 ]
  %87 = getelementptr inbounds i8, ptr %86, i64 -4
  %88 = zext i32 %85 to i64
  %89 = getelementptr inbounds nuw ptr, ptr %86, i64 %88
  store ptr %70, ptr %89, align 8, !tbaa !49
  %90 = add i32 %85, 1
  store i32 %90, ptr %87, align 4, !tbaa !47
  %91 = load ptr, ptr %52, align 8, !tbaa !61
  invoke void @_ZN3mbp10term_graph7add_varEP3app(ptr noundef nonnull align 8 dereferenceable(244) %91, ptr noundef %70)
          to label %_ZSt4nextIP10ref_vectorI4expr11ast_managerEET_S5_NSt15iterator_traitsIS5_E15difference_typeE.exit unwind label %142

_ZSt4nextIP10ref_vectorI4expr11ast_managerEET_S5_NSt15iterator_traitsIS5_E15difference_typeE.exit: ; preds = %84
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !207)
  %92 = load ptr, ptr %53, align 8, !tbaa !57, !noalias !207
  store ptr %92, ptr %9, align 8, !tbaa !57, !alias.scope !207
  %93 = load ptr, ptr %55, align 8, !tbaa !94, !noalias !207
  store ptr %93, ptr %54, align 8, !tbaa !60, !alias.scope !207
  %.not.i.i.i = icmp eq ptr %92, null
  br i1 %.not.i.i.i, label %_ZN3peq3lhsEv.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %_ZSt4nextIP10ref_vectorI4expr11ast_managerEET_S5_NSt15iterator_traitsIS5_E15difference_typeE.exit
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %95 = load i32, ptr %94, align 4, !tbaa !52, !noalias !207
  %96 = add i32 %95, 1
  store i32 %96, ptr %94, align 4, !tbaa !52, !noalias !207
  br label %_ZN3peq3lhsEv.exit

_ZN3peq3lhsEv.exit:                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %_ZSt4nextIP10ref_vectorI4expr11ast_managerEET_S5_NSt15iterator_traitsIS5_E15difference_typeE.exit
  %97 = getelementptr inbounds nuw %class.ref_vector.2, ptr %44, i64 %indvars.iv, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !62
  %99 = load ptr, ptr %98, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #23
  store ptr %92, ptr %3, align 16, !tbaa !63
  store ptr %99, ptr %57, align 8, !tbaa !63
  %100 = load ptr, ptr %58, align 8, !tbaa !198
  %101 = load i32, ptr %56, align 8, !tbaa !104
  %102 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %100, i32 noundef %101, i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %3, ptr noundef null)
          to label %103 unwind label %144

103:                                              ; preds = %_ZN3peq3lhsEv.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
  %.not.i48 = icmp eq ptr %102, null
  br i1 %.not.i48, label %107, label %_ZN11ast_manager7inc_refEP3ast.exit.i49

_ZN11ast_manager7inc_refEP3ast.exit.i49:          ; preds = %103
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %105 = load i32, ptr %104, align 4, !tbaa !52
  %106 = add i32 %105, 1
  store i32 %106, ptr %104, align 4, !tbaa !52
  br label %107

107:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i49, %103
  %.not.i4.i50 = icmp eq ptr %69, null
  br i1 %.not.i4.i50, label %114, label %108

108:                                              ; preds = %107
  %109 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %110 = load i32, ptr %109, align 4, !tbaa !52
  %111 = add i32 %110, -1
  store i32 %111, ptr %109, align 4, !tbaa !52
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %108
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %69)
          to label %114 unwind label %144

114:                                              ; preds = %108, %107, %113
  store ptr %102, ptr %6, align 8, !tbaa !57
  br i1 %.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %115

115:                                              ; preds = %114
  %116 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %117 = load i32, ptr %116, align 4, !tbaa !52
  %118 = add i32 %117, -1
  store i32 %118, ptr %116, align 4, !tbaa !52
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

120:                                              ; preds = %115
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %93, ptr noundef nonnull %92)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %121

121:                                              ; preds = %120
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %114, %115, %120
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #23
  %124 = load ptr, ptr %59, align 8, !tbaa !147
  %125 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %126 = load ptr, ptr %125, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #23
  invoke void @_ZN5modelclEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %10, ptr noundef nonnull align 8 dereferenceable(160) %124, ptr noundef %102)
          to label %127 unwind label %146

127:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %128 = load ptr, ptr %10, align 8, !tbaa !57
  invoke void @_ZN10model_core13register_declEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(96) %124, ptr noundef %126, ptr noundef %128)
          to label %129 unwind label %148

129:                                              ; preds = %127
  %130 = load ptr, ptr %10, align 8, !tbaa !57
  %.not.i.i54 = icmp eq ptr %130, null
  br i1 %.not.i.i54, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit55, label %131

131:                                              ; preds = %129
  %132 = load ptr, ptr %60, align 8, !tbaa !94
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %134 = load i32, ptr %133, align 4, !tbaa !52
  %135 = add i32 %134, -1
  store i32 %135, ptr %133, align 4, !tbaa !52
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit55

137:                                              ; preds = %131
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %132, ptr noundef nonnull %130)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit55 unwind label %138

138:                                              ; preds = %137
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  call void @__clang_call_terminate(ptr %140) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit55:       ; preds = %129, %131, %137
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %141 = getelementptr inbounds nuw i8, ptr %.02867, i64 8
  %.not = icmp eq ptr %141, %50
  br i1 %.not, label %._crit_edge, label %68

142:                                              ; preds = %83, %84
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %226

144:                                              ; preds = %113, %_ZN3peq3lhsEv.exit
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #23
  br label %226

146:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %150

148:                                              ; preds = %127
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #23
  br label %150

150:                                              ; preds = %148, %146
  %.pn34 = phi { ptr, i32 } [ %149, %148 ], [ %147, %146 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #23
  br label %226

151:                                              ; preds = %._crit_edge
  %152 = load ptr, ptr %62, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #23
  invoke void @_ZN3peq6mk_peqEv(ptr dead_on_unwind nonnull writable sret(%class.obj_ref.98) align 8 %11, ptr noundef nonnull align 8 dereferenceable(120) %1)
          to label %153 unwind label %221

153:                                              ; preds = %151
  %154 = load ptr, ptr %11, align 8, !tbaa !92
  %155 = load ptr, ptr %0, align 8, !tbaa !56
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 856
  %157 = load ptr, ptr %156, align 8, !tbaa !210
  invoke void @_ZN3mbp10term_graph14internalize_eqEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(244) %152, ptr noundef %154, ptr noundef %157)
          to label %_ZN3mbp10term_graph6add_eqEP4exprS2_.exit unwind label %223

_ZN3mbp10term_graph6add_eqEP4exprS2_.exit:        ; preds = %153
  %158 = load ptr, ptr %11, align 8, !tbaa !92
  %.not.i.i57 = icmp eq ptr %158, null
  br i1 %.not.i.i57, label %_ZN7obj_refI3app11ast_managerED2Ev.exit58, label %159

159:                                              ; preds = %_ZN3mbp10term_graph6add_eqEP4exprS2_.exit
  %160 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %161 = load ptr, ptr %160, align 8, !tbaa !95
  %162 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %163 = load i32, ptr %162, align 4, !tbaa !52
  %164 = add i32 %163, -1
  store i32 %164, ptr %162, align 4, !tbaa !52
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %_ZN7obj_refI3app11ast_managerED2Ev.exit58

166:                                              ; preds = %159
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %161, ptr noundef nonnull %158)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit58 unwind label %167

167:                                              ; preds = %166
  %168 = landingpad { ptr, i32 }
          catch ptr null
  %169 = extractvalue { ptr, i32 } %168, 0
  call void @__clang_call_terminate(ptr %169) #24
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit58:        ; preds = %_ZN3mbp10term_graph6add_eqEP4exprS2_.exit, %159, %166
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #23
  %170 = load ptr, ptr %8, align 8, !tbaa !46
  %.not.i.i59 = icmp eq ptr %170, null
  br i1 %.not.i.i59, label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit, label %171

171:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit58
  invoke void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc.i unwind label %174

.noexc.i:                                         ; preds = %171
  %172 = load ptr, ptr %8, align 8, !tbaa !46
  %173 = getelementptr inbounds i8, ptr %172, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %173)
          to label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit unwind label %174

174:                                              ; preds = %.noexc.i, %171
  %175 = landingpad { ptr, i32 }
          catch ptr null
  %176 = extractvalue { ptr, i32 } %175, 0
  call void @__clang_call_terminate(ptr %176) #24
  unreachable

_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit: ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit58, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #23
  %.not.i.i60 = icmp eq ptr %61, null
  br i1 %.not.i.i60, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit61, label %177

177:                                              ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit
  %178 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %179 = load i32, ptr %178, align 4, !tbaa !52
  %180 = add i32 %179, -1
  store i32 %180, ptr %178, align 4, !tbaa !52
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit61

182:                                              ; preds = %177
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %61)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit61 unwind label %183

183:                                              ; preds = %182
  %184 = landingpad { ptr, i32 }
          catch ptr null
  %185 = extractvalue { ptr, i32 } %184, 0
  call void @__clang_call_terminate(ptr %185) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit61:       ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit, %177, %182
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #23
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit63, label %186

186:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit61
  %187 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %188 = load i32, ptr %187, align 4, !tbaa !52
  %189 = add i32 %188, -1
  store i32 %189, ptr %187, align 4, !tbaa !52
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit63

191:                                              ; preds = %186
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %18)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit63 unwind label %192

192:                                              ; preds = %191
  %193 = landingpad { ptr, i32 }
          catch ptr null
  %194 = extractvalue { ptr, i32 } %193, 0
  call void @__clang_call_terminate(ptr %194) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit63:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit61, %186, %191
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #23
  %195 = load ptr, ptr %14, align 8, !tbaa !48
  %196 = icmp eq ptr %195, null
  br i1 %196, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit63
  %197 = getelementptr inbounds i8, ptr %195, i64 -4
  %198 = load i32, ptr %197, align 4, !tbaa !47
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds nuw ptr, ptr %195, i64 %199
  %.not.i64 = icmp eq i32 %198, 0
  br i1 %.not.i64, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %209, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %195, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %201 = load ptr, ptr %.06.i.i, align 8, !tbaa !49
  %202 = load ptr, ptr %4, align 8, !tbaa !51
  %.not.i.i.i.i.i = icmp eq ptr %201, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %203

203:                                              ; preds = %.lr.ph.i.i
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %205 = load i32, ptr %204, align 4, !tbaa !52
  %206 = add i32 %205, -1
  store i32 %206, ptr %204, align 4, !tbaa !52
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

208:                                              ; preds = %203
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %202, ptr noundef nonnull %201)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %216

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %208, %203, %.lr.ph.i.i
  %209 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %210 = icmp ult ptr %209, %200
  br i1 %210, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !54

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %14, align 8, !tbaa !48
  %.not.i.i.i65 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i65, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %211 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %195, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %212 = getelementptr inbounds i8, ptr %211, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %212)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %213

213:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %214 = landingpad { ptr, i32 }
          catch ptr null
  %215 = extractvalue { ptr, i32 } %214, 0
  call void @__clang_call_terminate(ptr %215) #24
  unreachable

216:                                              ; preds = %208
  %217 = landingpad { ptr, i32 }
          catch ptr null
  %218 = extractvalue { ptr, i32 } %217, 0
  call void @__clang_call_terminate(ptr %218) #24
  unreachable

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit63, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  ret void

219:                                              ; preds = %._crit_edge
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %226

221:                                              ; preds = %151
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %225

223:                                              ; preds = %153
  %224 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #23
  br label %225

225:                                              ; preds = %223, %221
  %.pn30 = phi { ptr, i32 } [ %224, %223 ], [ %222, %221 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #23
  br label %226

226:                                              ; preds = %219, %225, %150, %144, %142, %66
  %.pn34.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %67, %66 ], [ %.pn30, %225 ], [ %220, %219 ], [ %143, %142 ], [ %.pn34, %150 ], [ %145, %144 ]
  call void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #23
  br label %227

227:                                              ; preds = %226, %64
  %.pn34.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn34.pn.pn.pn.pn.pn.pn.pn, %226 ], [ %65, %64 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #23
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #23
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
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

_ZN3mbp12mbp_array_tg4impl12is_wr_on_rhsEP4exprS3_.exit.thread: ; preds = %12, %5, %_ZNK17array_recognizers8is_storeEP4expr.exit.i.i, %_ZN3mbp12mbp_array_tg4impl12is_arr_writeEP4expr.exit.i, %_ZN3mbp12mbp_array_tg4impl12is_wr_on_rhsEP4exprS3_.exit.thread11, %_ZN3mbp12mbp_array_tg4impl12is_wr_on_rhsEP4exprS3_.exit
  %.09 = phi ptr [ %3, %_ZN3mbp12mbp_array_tg4impl12is_wr_on_rhsEP4exprS3_.exit.thread11 ], [ %2, %_ZN3mbp12mbp_array_tg4impl12is_wr_on_rhsEP4exprS3_.exit ], [ %2, %_ZN3mbp12mbp_array_tg4impl12is_arr_writeEP4expr.exit.i ], [ %2, %_ZNK17array_recognizers8is_storeEP4expr.exit.i.i ], [ %2, %5 ], [ %2, %12 ]
  %.0 = phi ptr [ %2, %_ZN3mbp12mbp_array_tg4impl12is_wr_on_rhsEP4exprS3_.exit.thread11 ], [ %3, %_ZN3mbp12mbp_array_tg4impl12is_wr_on_rhsEP4exprS3_.exit ], [ %3, %_ZN3mbp12mbp_array_tg4impl12is_arr_writeEP4expr.exit.i ], [ %3, %_ZNK17array_recognizers8is_storeEP4expr.exit.i.i ], [ %3, %5 ], [ %3, %12 ]
  %47 = load ptr, ptr %1, align 8, !tbaa !56
  tail call void @_ZN3peqC1EP4exprS1_RK6vectorI10ref_vectorIS0_11ast_managerELb1EjERS4_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %.09, ptr noundef nonnull %.0, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(976) %47)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3mbp12mbp_array_tg4impl8elimrdwrEP3app(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.ptr_buffer, align 8
  %.ptr = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !88
  %7 = zext i32 %6 to i64
  %.idx = shl nuw nsw i64 %7, 3
  %.add = add nuw nsw i64 %.idx, 32
  %.ptr75 = getelementptr inbounds nuw i8, ptr %1, i64 %.add
  %8 = load ptr, ptr %.ptr, align 8, !tbaa !63
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !88
  %12 = add i32 %11, -1
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw [0 x ptr], ptr %9, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !63
  %16 = load ptr, ptr %9, align 8, !tbaa !63
  %.not66 = icmp eq i64 %.add, 40
  br i1 %.not66, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %.outer

.outer:                                           ; preds = %.thread, %.lr.ph
  %.069.ph = phi i1 [ false, %.thread ], [ true, %.lr.ph ]
  %.03068.ph = phi ptr [ %27, %.thread ], [ %4, %.lr.ph ]
  %.sroa.0.067.ph = phi ptr [ %26, %.thread ], [ %17, %.lr.ph ]
  br label %20

._crit_edge:                                      ; preds = %28
  br i1 %.069.ph, label %.critedge, label %.lr.ph73.preheader

20:                                               ; preds = %.outer, %28
  %.03068 = phi ptr [ %27, %28 ], [ %.03068.ph, %.outer ]
  %.sroa.0.067 = phi ptr [ %26, %28 ], [ %.sroa.0.067.ph, %.outer ]
  %21 = load ptr, ptr %.03068, align 8, !tbaa !63
  %22 = load ptr, ptr %.sroa.0.067, align 8, !tbaa !63
  %23 = load ptr, ptr %18, align 8, !tbaa !147
  %24 = tail call noundef zeroext i1 @_ZN5model9are_equalEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(160) %23, ptr noundef %21, ptr noundef %22)
  %25 = load ptr, ptr %19, align 8, !tbaa !61
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.067, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %.03068, i64 8
  %.not = icmp eq ptr %27, %.ptr75
  br i1 %24, label %28, label %.thread

28:                                               ; preds = %20
  tail call void @_ZN3mbp10term_graph14internalize_eqEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(244) %25, ptr noundef %21, ptr noundef %22)
  br i1 %.not, label %._crit_edge, label %20

.thread:                                          ; preds = %20
  tail call void @_ZN3mbp10term_graph15internalize_deqEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(244) %25, ptr noundef %21, ptr noundef %22)
  br i1 %.not, label %.lr.ph73.preheader, label %.outer

.lr.ph73.preheader:                               ; preds = %.thread, %._crit_edge
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3) #23
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %29, ptr %3, align 8, !tbaa !191
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 16, ptr %31, align 4, !tbaa !193
  store ptr %16, ptr %29, align 8, !tbaa !63
  store i32 1, ptr %30, align 8, !tbaa !197
  br label %.lr.ph73

._crit_edge74:                                    ; preds = %._crit_edge.i54
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !198
  %35 = load i32, ptr %32, align 8, !tbaa !104
  %36 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %34, i32 noundef %35, i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef %58, ptr noundef nonnull %.pre.i5576, ptr noundef null)
          to label %_ZNK10array_util9mk_selectERK10ptr_bufferI4exprLj16EE.exit unwind label %37

37:                                               ; preds = %._crit_edge74
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %68

.lr.ph73:                                         ; preds = %.lr.ph73.preheader, %._crit_edge.i54
  %.pre.i55 = phi ptr [ %.pre.i5576, %._crit_edge.i54 ], [ %29, %.lr.ph73.preheader ]
  %39 = phi i32 [ %54, %._crit_edge.i54 ], [ 16, %.lr.ph73.preheader ]
  %40 = phi i32 [ %58, %._crit_edge.i54 ], [ 1, %.lr.ph73.preheader ]
  %.02971 = phi ptr [ %59, %._crit_edge.i54 ], [ %4, %.lr.ph73.preheader ]
  %41 = load ptr, ptr %.02971, align 8, !tbaa !63
  %.not.i40 = icmp ult i32 %40, %39
  br i1 %.not.i40, label %._crit_edge.i54, label %42

42:                                               ; preds = %.lr.ph73
  %43 = shl i32 %39, 1
  %44 = zext i32 %43 to i64
  %45 = shl nuw nsw i64 %44, 3
  %46 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %45)
          to label %.noexc56 unwind label %60

.noexc56:                                         ; preds = %42
  %47 = load i32, ptr %30, align 8, !tbaa !197
  %.not.i.i41 = icmp eq i32 %47, 0
  %.pre.i.i42 = load ptr, ptr %3, align 8, !tbaa !191
  br i1 %.not.i.i41, label %._crit_edge.i.i48, label %.lr.ph.i.i43

.lr.ph.i.i43:                                     ; preds = %.noexc56
  %wide.trip.count.i.i44 = zext i32 %47 to i64
  br label %50

._crit_edge.i.i48:                                ; preds = %50, %.noexc56
  %.not.i.i.i49 = icmp eq ptr %.pre.i.i42, %29
  %48 = icmp eq ptr %.pre.i.i42, null
  %or.cond.i.i.i50 = or i1 %.not.i.i.i49, %48
  br i1 %or.cond.i.i.i50, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i52, label %49

49:                                               ; preds = %._crit_edge.i.i48
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i42)
          to label %.noexc57 unwind label %60

.noexc57:                                         ; preds = %49
  %.pre2.pre.i51 = load i32, ptr %30, align 8, !tbaa !197
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i52

50:                                               ; preds = %50, %.lr.ph.i.i43
  %indvars.iv.i.i45 = phi i64 [ 0, %.lr.ph.i.i43 ], [ %indvars.iv.next.i.i46, %50 ]
  %51 = getelementptr inbounds nuw ptr, ptr %46, i64 %indvars.iv.i.i45
  %52 = getelementptr inbounds nuw ptr, ptr %.pre.i.i42, i64 %indvars.iv.i.i45
  %53 = load ptr, ptr %52, align 8, !tbaa !63
  store ptr %53, ptr %51, align 8, !tbaa !63
  %indvars.iv.next.i.i46 = add nuw nsw i64 %indvars.iv.i.i45, 1
  %exitcond.not.i.i47 = icmp eq i64 %indvars.iv.next.i.i46, %wide.trip.count.i.i44
  br i1 %exitcond.not.i.i47, label %._crit_edge.i.i48, label %50, !llvm.loop !199

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i52:    ; preds = %.noexc57, %._crit_edge.i.i48
  %.pre2.i53 = phi i32 [ %47, %._crit_edge.i.i48 ], [ %.pre2.pre.i51, %.noexc57 ]
  store ptr %46, ptr %3, align 8, !tbaa !191
  store i32 %43, ptr %31, align 4, !tbaa !193
  br label %._crit_edge.i54

._crit_edge.i54:                                  ; preds = %.lr.ph73, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i52
  %.pre.i5576 = phi ptr [ %46, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i52 ], [ %.pre.i55, %.lr.ph73 ]
  %54 = phi i32 [ %43, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i52 ], [ %39, %.lr.ph73 ]
  %55 = phi i32 [ %.pre2.i53, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i52 ], [ %40, %.lr.ph73 ]
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw ptr, ptr %.pre.i5576, i64 %56
  store ptr %41, ptr %57, align 8, !tbaa !63
  %58 = add i32 %55, 1
  store i32 %58, ptr %30, align 8, !tbaa !197
  %59 = getelementptr inbounds nuw i8, ptr %.02971, i64 8
  %.not34 = icmp eq ptr %59, %.ptr75
  br i1 %.not34, label %._crit_edge74, label %.lr.ph73

60:                                               ; preds = %49, %42
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %68

_ZNK10array_util9mk_selectERK10ptr_bufferI4exprLj16EE.exit: ; preds = %._crit_edge74
  %62 = load ptr, ptr %3, align 8, !tbaa !191
  %.not.i.i.i59 = icmp eq ptr %62, %29
  %63 = icmp eq ptr %62, null
  %or.cond.i.i.i60 = or i1 %.not.i.i.i59, %63
  br i1 %or.cond.i.i.i60, label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit, label %64

64:                                               ; preds = %_ZNK10array_util9mk_selectERK10ptr_bufferI4exprLj16EE.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %62)
          to label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit unwind label %65

65:                                               ; preds = %64
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #24
  unreachable

_ZN6bufferIP4exprLb0ELj16EED2Ev.exit:             ; preds = %_ZNK10array_util9mk_selectERK10ptr_bufferI4exprLj16EE.exit, %64
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #23
  br label %.critedge

68:                                               ; preds = %60, %37
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %38, %37 ]
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %3) #23
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #23
  resume { ptr, i32 } %.pn

.critedge:                                        ; preds = %2, %._crit_edge, %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit
  %.033 = phi ptr [ %36, %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit ], [ %15, %._crit_edge ], [ %15, %2 ]
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %70 = load ptr, ptr %69, align 8, !tbaa !61
  call void @_ZN3mbp10term_graph14internalize_eqEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(244) %70, ptr noundef nonnull %1, ptr noundef %.033)
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #23
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
  %31 = getelementptr inbounds nuw ptr, ptr %28, i64 %30
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #23
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
  %49 = load ptr, ptr %48, align 8, !tbaa !94
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
  call void @__clang_call_terminate(ptr %57) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %45, %47, %54
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  %58 = load ptr, ptr %3, align 8, !tbaa !92
  %.not.i.i11 = icmp eq ptr %58, null
  br i1 %.not.i.i11, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %59

59:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !95
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
  call void @__clang_call_terminate(ptr %69) #24
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %59, %66
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
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
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  br label %77

77:                                               ; preds = %75, %73
  %.pn = phi { ptr, i32 } [ %76, %75 ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  br label %78

78:                                               ; preds = %77, %71
  %.pn.pn = phi { ptr, i32 } [ %.pn, %77 ], [ %72, %71 ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
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
  %.010.i.i.i = phi i32 [ %32, %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i ], [ %5, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ]
  %.048.i.i.i = phi ptr [ %31, %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i ], [ %2, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ]
  %6 = getelementptr inbounds nuw i8, ptr %.048.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !62
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %9 = getelementptr inbounds i8, ptr %7, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !47
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %7, i64 %11
  %.not.i.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i = phi ptr [ %21, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i ], [ %7, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i ]
  %13 = load ptr, ptr %.06.i.i.i.i.i.i.i, align 8, !tbaa !63
  %14 = load ptr, ptr %.048.i.i.i, align 8, !tbaa !203
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i, label %15

15:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = load i32, ptr %16, align 4, !tbaa !52
  %18 = add i32 %17, -1
  store i32 %18, ptr %16, align 4, !tbaa !52
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i

20:                                               ; preds = %15
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef nonnull %13)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i unwind label %28

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i: ; preds = %20, %15, %.lr.ph.i.i.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 8
  %22 = icmp ult ptr %21, %12
  br i1 %22, label %.lr.ph.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i.i, !llvm.loop !204

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !62
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %.pre.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i
  %23 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i.i ], [ %7, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i ]
  %24 = getelementptr inbounds i8, ptr %23, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %24)
          to label %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i unwind label %25

25:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i.i.i.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #24
  unreachable

28:                                               ; preds = %20
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #24
  unreachable

_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.048.i.i.i, i64 16
  %32 = add i32 %.010.i.i.i, -1
  %.not.i.i.i = icmp eq i32 %32, 0
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
  %8 = getelementptr inbounds nuw ptr, ptr %3, i64 %7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %17, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %9 = load ptr, ptr %.06.i, align 8, !tbaa !63
  %10 = load ptr, ptr %0, align 8, !tbaa !203
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !52
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !52
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

16:                                               ; preds = %11
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %9)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %24

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %16, %11, %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %18 = icmp ult ptr %17, %8
  br i1 %18, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !204

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !62
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
  %35 = phi i1 [ false, %_ZNK17array_recognizers8is_arrayEP4expr.exit6 ], [ false, %_ZNK17array_recognizers8is_arrayEP4expr.exit ], [ true, %26 ], [ %34, %31 ], [ false, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i ], [ false, %3 ], [ false, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i5 ], [ false, %15 ]
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
  %23 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %21, i64 %22
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %21, i64 %24
  %.not63 = icmp eq i32 %20, %15
  br i1 %.not63, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %40, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %40 ]
  %.not4766 = icmp eq i32 %20, 0
  br i1 %.not4766, label %._crit_edge, label %.lr.ph69

.lr.ph:                                           ; preds = %14, %40
  %.04465 = phi ptr [ %.1, %40 ], [ null, %14 ]
  %.04564 = phi ptr [ %41, %40 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04564, align 8, !tbaa !70
  %magicptr52 = ptrtoint ptr %26 to i64
  switch i64 %magicptr52, label %27 [
    i64 0, label %33
    i64 1, label %40
  ]

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !65
  %30 = icmp eq i32 %29, %18
  %31 = icmp eq ptr %26, %16
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %32, label %40

32:                                               ; preds = %27
  store ptr %16, ptr %.04564, align 8, !tbaa !70
  br label %58

33:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %37, label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 8, !tbaa !152
  %36 = add i32 %35, -1
  store i32 %36, ptr %5, align 8, !tbaa !152
  br label %37

37:                                               ; preds = %33, %34
  %.043 = phi ptr [ %.04465, %34 ], [ %.04564, %33 ]
  store ptr %16, ptr %.043, align 8, !tbaa !70
  %38 = load i32, ptr %3, align 4, !tbaa !150
  %39 = add i32 %38, 1
  store i32 %39, ptr %3, align 4, !tbaa !150
  br label %58

40:                                               ; preds = %.lr.ph, %27
  %.1 = phi ptr [ %.04465, %27 ], [ %.04564, %.lr.ph ]
  %41 = getelementptr inbounds nuw i8, ptr %.04564, i64 8
  %.not = icmp eq ptr %41, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !273

.lr.ph69:                                         ; preds = %.preheader, %56
  %.268 = phi ptr [ %.3, %56 ], [ %.044.lcssa, %.preheader ]
  %.14667 = phi ptr [ %57, %56 ], [ %21, %.preheader ]
  %42 = load ptr, ptr %.14667, align 8, !tbaa !70
  %magicptr54 = ptrtoint ptr %42 to i64
  switch i64 %magicptr54, label %43 [
    i64 0, label %49
    i64 1, label %56
  ]

43:                                               ; preds = %.lr.ph69
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !65
  %46 = icmp eq i32 %45, %18
  %47 = icmp eq ptr %42, %16
  %or.cond53 = and i1 %47, %46
  br i1 %or.cond53, label %48, label %56

48:                                               ; preds = %43
  store ptr %16, ptr %.14667, align 8, !tbaa !70
  br label %58

49:                                               ; preds = %.lr.ph69
  %.not48 = icmp eq ptr %.268, null
  br i1 %.not48, label %53, label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 8, !tbaa !152
  %52 = add i32 %51, -1
  store i32 %52, ptr %5, align 8, !tbaa !152
  br label %53

53:                                               ; preds = %49, %50
  %.0 = phi ptr [ %.268, %50 ], [ %.14667, %49 ]
  store ptr %16, ptr %.0, align 8, !tbaa !70
  %54 = load i32, ptr %3, align 4, !tbaa !150
  %55 = add i32 %54, 1
  store i32 %55, ptr %3, align 4, !tbaa !150
  br label %58

56:                                               ; preds = %.lr.ph69, %43
  %.3 = phi ptr [ %.268, %43 ], [ %.14667, %.lr.ph69 ]
  %57 = getelementptr inbounds nuw i8, ptr %.14667, i64 8
  %.not47 = icmp eq ptr %57, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph69, !llvm.loop !274

._crit_edge:                                      ; preds = %56, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 405, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %58

58:                                               ; preds = %._crit_edge, %53, %48, %37, %32
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
  %12 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %8, i64 %11
  %13 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, %32
  %.02839.i = phi ptr [ %33, %32 ], [ %8, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8
  %switch.i = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  %15 = ptrtoint ptr %14 to i64
  br i1 %switch.i, label %32, label %16

16:                                               ; preds = %.lr.ph41.i
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !65
  %19 = and i32 %18, %10
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %7, i64 %20
  %.not2933.i = icmp eq i32 %19, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %25, %16
  %.not3035.i = icmp eq i32 %19, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %16, %25
  %.034.i = phi ptr [ %26, %25 ], [ %21, %16 ]
  %22 = load ptr, ptr %.034.i, align 8, !tbaa !70
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %.lr.ph.i
  store i64 %15, ptr %.034.i, align 8, !tbaa !63
  br label %32

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.034.i, i64 8
  %.not29.i = icmp eq ptr %26, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !275

.lr.ph37.i:                                       ; preds = %.preheader.i, %30
  %.136.i = phi ptr [ %31, %30 ], [ %7, %.preheader.i ]
  %27 = load ptr, ptr %.136.i, align 8, !tbaa !70
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %.lr.ph37.i
  store i64 %15, ptr %.136.i, align 8, !tbaa !63
  br label %32

30:                                               ; preds = %.lr.ph37.i
  %31 = getelementptr inbounds nuw i8, ptr %.136.i, i64 8
  %.not30.i = icmp eq ptr %31, %21
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !276

._crit_edge.i:                                    ; preds = %30, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 213, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %32

32:                                               ; preds = %._crit_edge.i, %29, %24, %.lr.ph41.i
  %33 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 8
  %.not.i = icmp eq ptr %33, %12
  br i1 %.not.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !277

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit: ; preds = %32
  %.pre = load ptr, ptr %0, align 8, !tbaa !69
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit
  %34 = phi ptr [ %.pre, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit ], [ %8, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit, label %36

36:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, %36
  store ptr %7, ptr %0, align 8, !tbaa !69
  store i32 %4, ptr %2, align 8, !tbaa !66
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %37, align 8, !tbaa !152
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

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
  tail call void @__clang_call_terminate(ptr %8) #24
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
  %16 = getelementptr inbounds nuw %class.ref_vector.2, ptr %14, i64 %15
  %17 = load ptr, ptr %1, align 8, !tbaa !203
  %18 = ptrtoint ptr %17 to i64
  store i64 %18, ptr %16, align 8, !tbaa !60
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %19, align 8, !tbaa !62
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %21

21:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i, %12
  %22 = phi ptr [ %45, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ], [ null, %12 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ], [ 0, %12 ]
  %23 = load ptr, ptr %20, align 8, !tbaa !62
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %23, i64 -4
  %27 = load i32, ptr %26, align 4, !tbaa !47
  %28 = zext i32 %27 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i: ; preds = %25, %21
  %.0.i.i.i.i = phi i64 [ %28, %25 ], [ 0, %21 ]
  %29 = icmp samesign ult i64 %indvars.iv.i.i, %.0.i.i.i.i
  br i1 %29, label %30, label %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit

30:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %31 = getelementptr inbounds nuw ptr, ptr %23, i64 %indvars.iv.i.i
  %32 = load ptr, ptr %31, align 8, !tbaa !63
  %.not.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load i32, ptr %34, align 4, !tbaa !52
  %36 = add i32 %35, 1
  store i32 %36, ptr %34, align 4, !tbaa !52
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i: ; preds = %33, %30
  %37 = icmp eq ptr %22, null
  br i1 %37, label %44, label %38

38:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  %39 = getelementptr inbounds i8, ptr %22, i64 -4
  %40 = load i32, ptr %39, align 4, !tbaa !47
  %41 = getelementptr inbounds i8, ptr %22, i64 -8
  %42 = load i32, ptr %41, align 4, !tbaa !47
  %43 = icmp eq i32 %40, %42
  br i1 %43, label %44, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

44:                                               ; preds = %38, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %.noexc.i unwind label %51

.noexc.i:                                         ; preds = %44
  %.pre.i.i.i.i = load ptr, ptr %19, align 8, !tbaa !62
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !47
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i: ; preds = %.noexc.i, %38
  %45 = phi ptr [ %.pre.i.i.i.i, %.noexc.i ], [ %22, %38 ]
  %46 = phi i32 [ %.pre2.i.i.i.i, %.noexc.i ], [ %40, %38 ]
  %47 = getelementptr inbounds i8, ptr %45, i64 -4
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds nuw ptr, ptr %45, i64 %48
  store ptr %32, ptr %49, align 8, !tbaa !63
  %50 = add i32 %46, 1
  store i32 %50, ptr %47, align 4, !tbaa !47
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  br label %21, !llvm.loop !278

51:                                               ; preds = %44
  %52 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #23
  resume { ptr, i32 } %52

_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %53 = load ptr, ptr %0, align 8, !tbaa !46
  %54 = getelementptr inbounds i8, ptr %53, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !47
  %56 = add i32 %55, 1
  store i32 %56, ptr %54, align 4, !tbaa !47
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
  tail call void @__clang_call_terminate(ptr %8) #24
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
  tail call void @__clang_call_terminate(ptr %7) #24
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
  br label %66

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
  br i1 %or.cond, label %46, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %43

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
          to label %67 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !281
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %35
  %39 = load i64, ptr %33, align 8, !tbaa !283
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %35
  %41 = load i64, ptr %24, align 8, !tbaa !284
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
  %50 = load ptr, ptr %0, align 8, !tbaa !182
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZSt20uninitialized_move_nIPSt4pairIP4exprS2_EjS4_ES0_IT_T1_ES5_T0_S6_.exit, label %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE4sizeEv.exit

_ZNK6vectorISt4pairIP4exprS2_ELb0EjE4sizeEv.exit: ; preds = %46
  %52 = getelementptr inbounds i8, ptr %50, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !47
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !47
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %56 = zext i32 %53 to i64
  %57 = getelementptr inbounds nuw %"struct.std::pair", ptr %50, i64 %56
  %58 = icmp eq i32 %53, 0
  br i1 %58, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i.i.i ], [ %55, %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %59, %.lr.ph.i.i.i.i.i.i ], [ %50, %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE4sizeEv.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.08.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.07.i.i.i.i.i.i, i64 16, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %61 = icmp eq ptr %59, %57
  br i1 %61, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !285

_ZSt20uninitialized_move_nIPSt4pairIP4exprS2_EjS4_ES0_IT_T1_ES5_T0_S6_.exit: ; preds = %46
  %62 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %62, align 4, !tbaa !47
  %63 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %_ZN6vectorISt4pairIP4exprS2_ELb0EjE7destroyEv.exit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE4sizeEv.exit
  %64 = getelementptr inbounds i8, ptr %50, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %64)
  br label %_ZN6vectorISt4pairIP4exprS2_ELb0EjE7destroyEv.exit

_ZN6vectorISt4pairIP4exprS2_ELb0EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPSt4pairIP4exprS2_EjS4_ES0_IT_T1_ES5_T0_S6_.exit, %.loopexit
  %65 = phi ptr [ %63, %_ZSt20uninitialized_move_nIPSt4pairIP4exprS2_EjS4_ES0_IT_T1_ES5_T0_S6_.exit ], [ %55, %.loopexit ]
  store ptr %65, ptr %0, align 8, !tbaa !182
  store i32 %15, ptr %49, align 4, !tbaa !47
  br label %66

66:                                               ; preds = %_ZN6vectorISt4pairIP4exprS2_ELb0EjE7destroyEv.exit, %6
  ret void

67:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
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
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !164
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !281
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !283
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !284
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
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #16

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #18

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
  br label %53

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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

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
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !281
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !283
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !284
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
  store ptr %52, ptr %0, align 8, !tbaa !62
  store i32 %15, ptr %51, align 4, !tbaa !47
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  br label %71

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
  br i1 %or.cond, label %46, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %43

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
          to label %72 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !281
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %35
  %39 = load i64, ptr %33, align 8, !tbaa !283
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %35
  %41 = load i64, ptr %24, align 8, !tbaa !284
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
  %50 = load ptr, ptr %0, align 8, !tbaa !46
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit

_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit: ; preds = %46
  %52 = getelementptr inbounds i8, ptr %50, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !47
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !47
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %56 = zext i32 %53 to i64
  %57 = getelementptr inbounds nuw %class.ref_vector.2, ptr %50, i64 %56
  %58 = icmp eq i32 %53, 0
  br i1 %58, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %64, %.lr.ph.i.i.i.i.i.i ], [ %55, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %63, %.lr.ph.i.i.i.i.i.i ], [ %50, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ]
  %59 = load i64, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !60
  store i64 %59, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !60
  %60 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !287
  store ptr %62, ptr %60, align 8, !tbaa !287
  store ptr null, ptr %61, align 8, !tbaa !287
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %65 = icmp eq ptr %63, %57
  br i1 %65, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !288

_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit: ; preds = %46
  %66 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %66, align 4, !tbaa !47
  %67 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit
  tail call void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %68 = load ptr, ptr %0, align 8, !tbaa !46
  %69 = getelementptr inbounds i8, ptr %68, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %69)
  br label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit

_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit, %.loopexit
  %70 = phi ptr [ %67, %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit ], [ %55, %.loopexit ]
  store ptr %70, ptr %0, align 8, !tbaa !46
  store i32 %15, ptr %49, align 4, !tbaa !47
  br label %71

71:                                               ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit, %6
  ret void

72:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIP10ref_vectorI4expr11ast_managerEEvT_S5_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIP10ref_vectorI4expr11ast_managerEEEvT_S7_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i
  %.05.i = phi ptr [ %28, %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !62
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i:     ; preds = %.lr.ph.i
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !47
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %4, i64 %8
  %.not.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i ]
  %10 = load ptr, ptr %.06.i.i.i.i.i, align 8, !tbaa !63
  %11 = load ptr, ptr %.05.i, align 8, !tbaa !203
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i, label %12

12:                                               ; preds = %.lr.ph.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !52
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !52
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i unwind label %25

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i: ; preds = %17, %12, %.lr.ph.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i, !llvm.loop !204

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !62
  %.not.i.i.i.i.i.i = icmp eq ptr %.pre.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i
  %20 = phi ptr [ %.pre.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i unwind label %22

22:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i.i
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

_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i, %.lr.ph.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %.not.i = icmp eq ptr %28, %1
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
  %.021 = phi ptr [ %91, %_ZSt10_ConstructI10ref_vectorI4expr11ast_managerEJRKS3_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01220 = phi ptr [ %90, %_ZSt10_ConstructI10ref_vectorI4expr11ast_managerEJRKS3_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %6 = load ptr, ptr %.01220, align 8, !tbaa !203
  %7 = ptrtoint ptr %6 to i64
  store i64 %7, ptr %.021, align 8, !tbaa !60
  %8 = getelementptr inbounds nuw i8, ptr %.021, i64 8
  store ptr null, ptr %8, align 8, !tbaa !62
  %9 = getelementptr inbounds nuw i8, ptr %.01220, i64 8
  br label %10

10:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i, %.lr.ph
  %11 = phi ptr [ %80, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i ], [ null, %.lr.ph ]
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i ], [ 0, %.lr.ph ]
  %12 = load ptr, ptr %9, align 8, !tbaa !62
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %12, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !47
  %17 = zext i32 %16 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i: ; preds = %14, %10
  %.0.i.i.i.i.i = phi i64 [ %17, %14 ], [ 0, %10 ]
  %18 = icmp samesign ult i64 %indvars.iv.i.i.i, %.0.i.i.i.i.i
  br i1 %18, label %19, label %_ZSt10_ConstructI10ref_vectorI4expr11ast_managerEJRKS3_EEvPT_DpOT0_.exit

19:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i
  %20 = getelementptr inbounds nuw ptr, ptr %12, i64 %indvars.iv.i.i.i
  %21 = load ptr, ptr %20, align 8, !tbaa !63
  %.not.i.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load i32, ptr %23, align 4, !tbaa !52
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !52
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i: ; preds = %22, %19
  %26 = icmp eq ptr %11, null
  br i1 %26, label %33, label %27

27:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i
  %28 = getelementptr inbounds i8, ptr %11, i64 -4
  %29 = load i32, ptr %28, align 4, !tbaa !47
  %30 = getelementptr inbounds i8, ptr %11, i64 -8
  %31 = load i32, ptr %30, align 4, !tbaa !47
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %37, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i

33:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i
  %34 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc unwind label %86

.noexc:                                           ; preds = %33
  store i32 2, ptr %34, align 4, !tbaa !47
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 0, ptr %35, align 4, !tbaa !47
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %36, ptr %8, align 8, !tbaa !62
  br label %.noexc.i.i

37:                                               ; preds = %27
  %38 = getelementptr inbounds i8, ptr %11, i64 -8
  %39 = load i32, ptr %38, align 4, !tbaa !47
  %40 = mul i32 %39, 3
  %41 = add i32 %40, 1
  %42 = lshr i32 %41, 1
  %43 = shl i32 %42, 3
  %44 = add i32 %43, 8
  %.not.i = icmp ugt i32 %42, %39
  br i1 %.not.i, label %45, label %48

45:                                               ; preds = %37
  %46 = shl i32 %39, 3
  %47 = add i32 %46, 8
  %.not27.i = icmp ugt i32 %44, %47
  br i1 %.not27.i, label %75, label %48

48:                                               ; preds = %45, %37
  %49 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %50 unwind label %73

50:                                               ; preds = %48
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %49, align 8, !tbaa !164
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store ptr %52, ptr %51, align 8, !tbaa !279
  %53 = load ptr, ptr %4, align 8, !tbaa !281
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

56:                                               ; preds = %50
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !283
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  %60 = add nuw nsw i64 %58, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %52, ptr noundef nonnull align 8 dereferenceable(1) %54, i64 %60, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %50
  store ptr %53, ptr %51, align 8, !tbaa !281
  %61 = load i64, ptr %54, align 8, !tbaa !284
  store i64 %61, ptr %52, align 8, !tbaa !284
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !283
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %56
  %62 = phi i64 [ %58, %56 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i64 %62, ptr %64, align 8, !tbaa !283
  store ptr %54, ptr %4, align 8, !tbaa !281
  store i64 0, ptr %63, align 8, !tbaa !283
  store i8 0, ptr %54, align 8, !tbaa !284
  invoke void @__cxa_throw(ptr nonnull %49, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %79 unwind label %65

65:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = load ptr, ptr %4, align 8, !tbaa !281
  %68 = icmp eq ptr %67, %54
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %65
  %69 = load i64, ptr %63, align 8, !tbaa !283
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %65
  %71 = load i64, ptr %54, align 8, !tbaa !284
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %72) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  br label %.body13

73:                                               ; preds = %48
  %74 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  call void @__cxa_free_exception(ptr %49) #23
  br label %.body13

75:                                               ; preds = %45
  %76 = zext i32 %44 to i64
  %77 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %38, i64 noundef %76)
          to label %.noexc15 unwind label %86

.noexc15:                                         ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %78, ptr %8, align 8, !tbaa !62
  store i32 %42, ptr %77, align 4, !tbaa !47
  br label %.noexc.i.i

79:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc.i.i:                                       ; preds = %.noexc15, %.noexc
  %.pre.i.i.i.i.i = phi ptr [ %78, %.noexc15 ], [ %36, %.noexc ]
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i.i, i64 -4
  %.pre2.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i, align 4, !tbaa !47
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i: ; preds = %.noexc.i.i, %27
  %80 = phi ptr [ %.pre.i.i.i.i.i, %.noexc.i.i ], [ %11, %27 ]
  %81 = phi i32 [ %.pre2.i.i.i.i.i, %.noexc.i.i ], [ %29, %27 ]
  %82 = getelementptr inbounds i8, ptr %80, i64 -4
  %83 = zext i32 %81 to i64
  %84 = getelementptr inbounds nuw ptr, ptr %80, i64 %83
  store ptr %21, ptr %84, align 8, !tbaa !63
  %85 = add i32 %81, 1
  store i32 %85, ptr %82, align 4, !tbaa !47
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  br label %10, !llvm.loop !278

86:                                               ; preds = %75, %33
  %87 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body13

.body13:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %73, %86
  %eh.lpad-body14 = phi { ptr, i32 } [ %87, %86 ], [ %66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %74, %73 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %.021) #23
  %88 = extractvalue { ptr, i32 } %eh.lpad-body14, 0
  %89 = call ptr @__cxa_begin_catch(ptr %88) #23
  invoke void @_ZSt8_DestroyIP10ref_vectorI4expr11ast_managerEEvT_S5_(ptr noundef %2, ptr noundef nonnull %.021)
          to label %92 unwind label %93

_ZSt10_ConstructI10ref_vectorI4expr11ast_managerEJRKS3_EEvPT_DpOT0_.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i
  %90 = getelementptr inbounds nuw i8, ptr %.01220, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %.021, i64 16
  %.not = icmp eq ptr %90, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !290

92:                                               ; preds = %.body13
  invoke void @__cxa_rethrow() #26
          to label %99 unwind label %93

._crit_edge:                                      ; preds = %_ZSt10_ConstructI10ref_vectorI4expr11ast_managerEJRKS3_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %91, %_ZSt10_ConstructI10ref_vectorI4expr11ast_managerEJRKS3_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

93:                                               ; preds = %92, %.body13
  %94 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %95 unwind label %96

95:                                               ; preds = %93
  resume { ptr, i32 } %94

96:                                               ; preds = %93
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #24
  unreachable

99:                                               ; preds = %92
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
  %8 = getelementptr inbounds nuw ptr, ptr %3, i64 %7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %17, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit ]
  %9 = load ptr, ptr %.06.i, align 8, !tbaa !49
  %10 = load ptr, ptr %0, align 8, !tbaa !51
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !52
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !52
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

16:                                               ; preds = %11
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %9)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %24

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %16, %11, %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %18 = icmp ult ptr %17, %8
  br i1 %18, label %.lr.ph.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !54

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !48
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIP3appLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4: ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %19 = phi ptr [ %.pre, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit ]
  %20 = getelementptr inbounds i8, ptr %19, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %20)
          to label %_ZN6vectorIP3appLb0EjED2Ev.exit unwind label %21

21:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #24
  unreachable

_ZN6vectorIP3appLb0EjED2Ev.exit:                  ; preds = %1, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  ret void

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #24
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
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %47 = load i32, ptr %46, align 8, !tbaa !88
  %48 = zext i32 %47 to i64
  %.idx.i = shl nuw nsw i64 %48, 3
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx.i
  %.ptr19.i = getelementptr inbounds nuw i8, ptr %49, i64 32
  %.not14.not.i = icmp eq i32 %47, 0
  br i1 %.not14.not.i, label %.loopexit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZNK17array_recognizers8is_storeEP4expr.exit.thread
  %.ptr.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %.lr.ph.i

50:                                               ; preds = %.lr.ph.i
  %51 = getelementptr inbounds nuw i8, ptr %.01315.i, i64 8
  %.not.not.i = icmp eq ptr %51, %.ptr19.i
  br i1 %.not.not.i, label %.loopexit23, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %50, %.lr.ph.preheader.i
  %.01315.i = phi ptr [ %51, %50 ], [ %.ptr.i, %.lr.ph.preheader.i ]
  %52 = load ptr, ptr %.01315.i, align 8, !tbaa !63
  %53 = tail call noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %52)
  br i1 %53, label %.loopexit.sink.split, label %50

.loopexit23:                                      ; preds = %50
  %.pre = load i32, ptr %46, align 8, !tbaa !88
  %54 = zext i32 %.pre to i64
  %.idx = shl nuw nsw i64 %54, 3
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %.ptr28 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %.not25.not = icmp eq i32 %.pre, 0
  br i1 %.not25.not, label %.loopexit, label %.critedge.preheader

.critedge.preheader:                              ; preds = %.loopexit23
  %.ptr = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %.critedge

56:                                               ; preds = %.critedge
  %57 = getelementptr inbounds nuw i8, ptr %.02126, i64 8
  %.not.not = icmp eq ptr %57, %.ptr28
  br i1 %.not.not, label %.loopexit, label %.critedge

.critedge:                                        ; preds = %.critedge.preheader, %56
  %.02126 = phi ptr [ %57, %56 ], [ %.ptr, %.critedge.preheader ]
  %58 = load ptr, ptr %.02126, align 8, !tbaa !63
  %59 = tail call noundef zeroext i1 @_ZN3mbp12mbp_array_tg4impl10has_storesEP4expr(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %58)
  br i1 %59, label %.loopexit.sink.split, label %56

.loopexit.sink.split:                             ; preds = %.lr.ph.i, %.critedge, %_ZN3mbp12mbp_array_tg4impl6is_varEP4expr.exit
  tail call void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %1, i1 noundef zeroext true)
  br label %.loopexit

.loopexit:                                        ; preds = %56, %.loopexit.sink.split, %_ZNK17array_recognizers8is_storeEP4expr.exit.thread, %.loopexit23, %5, %2
  %.0 = phi i1 [ true, %2 ], [ false, %5 ], [ false, %.loopexit23 ], [ false, %_ZNK17array_recognizers8is_storeEP4expr.exit.thread ], [ true, %.loopexit.sink.split ], [ false, %56 ]
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
  br label %53

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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

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
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !281
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !283
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !284
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
  store ptr %52, ptr %0, align 8, !tbaa !48
  store i32 %15, ptr %51, align 4, !tbaa !47
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noundef zeroext i1 @_ZN3mbp10term_graph16has_val_in_classEP4expr(ptr noundef nonnull align 8 dereferenceable(244), ptr noundef) local_unnamed_addr #0

declare void @_Z7new_varP4sortR11ast_manager(ptr dead_on_unwind writable sret(%class.obj_ref.98) align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(976)) local_unnamed_addr #0

declare void @_ZN3mbp10term_graph15internalize_deqEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(244), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN10array_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mbp12mbp_array_tg4implD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = load ptr, ptr %3, align 8, !tbaa !48
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !47
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %4, i64 %8
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %18, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %4, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %10 = load ptr, ptr %.06.i.i, align 8, !tbaa !49
  %11 = load ptr, ptr %2, align 8, !tbaa !51
  %.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %12

12:                                               ; preds = %.lr.ph.i.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !52
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !52
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %25

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %17, %12, %.lr.ph.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !54

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !48
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %20 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %4, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %22

22:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
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

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %1, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %30 = load ptr, ptr %29, align 8, !tbaa !62
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %32 = getelementptr inbounds i8, ptr %30, i64 -4
  %33 = load i32, ptr %32, align 4, !tbaa !47
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw ptr, ptr %30, i64 %34
  %.not.i1 = icmp eq i32 %33, 0
  br i1 %.not.i1, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i2

.lr.ph.i.i2:                                      ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i3 = phi ptr [ %44, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %30, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %36 = load ptr, ptr %.06.i.i3, align 8, !tbaa !63
  %37 = load ptr, ptr %28, align 8, !tbaa !203
  %.not.i.i.i.i.i4 = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i4, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %38

38:                                               ; preds = %.lr.ph.i.i2
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %40 = load i32, ptr %39, align 4, !tbaa !52
  %41 = add i32 %40, -1
  store i32 %41, ptr %39, align 4, !tbaa !52
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

43:                                               ; preds = %38
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %37, ptr noundef nonnull %36)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %51

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %43, %38, %.lr.ph.i.i2
  %44 = getelementptr inbounds nuw i8, ptr %.06.i.i3, i64 8
  %45 = icmp ult ptr %44, %35
  br i1 %45, label %.lr.ph.i.i2, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !204

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i5 = load ptr, ptr %29, align 8, !tbaa !62
  %.not.i.i.i6 = icmp eq ptr %.pre.i5, null
  br i1 %.not.i.i.i6, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %46 = phi ptr [ %.pre.i5, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %30, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %47 = getelementptr inbounds i8, ptr %46, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %47)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %48

48:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #24
  unreachable

51:                                               ; preds = %43
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #24
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %55 = load ptr, ptr %54, align 8, !tbaa !46
  %.not.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i, label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit, label %56

56:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  invoke void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %.noexc.i unwind label %59

.noexc.i:                                         ; preds = %56
  %57 = load ptr, ptr %54, align 8, !tbaa !46
  %58 = getelementptr inbounds i8, ptr %57, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %58)
          to label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit unwind label %59

59:                                               ; preds = %.noexc.i, %56
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  tail call void @__clang_call_terminate(ptr %61) #24
  unreachable

_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %.noexc.i
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %62, align 8, !tbaa !164
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %64 = load ptr, ptr %63, align 8, !tbaa !291
  %65 = icmp eq ptr %64, null
  br i1 %65, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, label %66

66:                                               ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %64)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i unwind label %67

67:                                               ; preds = %66
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #24
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i: ; preds = %66, %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %71 = load ptr, ptr %70, align 8, !tbaa !291
  %72 = icmp eq ptr %71, null
  br i1 %72, label %_ZN8ast_markD2Ev.exit, label %73

73:                                               ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %71)
          to label %_ZN8ast_markD2Ev.exit unwind label %74

74:                                               ; preds = %73
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  tail call void @__clang_call_terminate(ptr %76) #24
  unreachable

_ZN8ast_markD2Ev.exit:                            ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, %73
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %78 = load ptr, ptr %77, align 8, !tbaa !130
  %79 = icmp eq ptr %78, null
  br i1 %79, label %_ZN14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEED2Ev.exit, label %80

80:                                               ; preds = %_ZN8ast_markD2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %78)
          to label %_ZN14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEED2Ev.exit unwind label %81

81:                                               ; preds = %80
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  tail call void @__clang_call_terminate(ptr %83) #24
  unreachable

_ZN14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEED2Ev.exit: ; preds = %_ZN8ast_markD2Ev.exit, %80
  store ptr null, ptr %77, align 8, !tbaa !130
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %86 = load ptr, ptr %85, align 8, !tbaa !48
  %87 = icmp eq ptr %86, null
  br i1 %87, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit17, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i7

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i7:           ; preds = %_ZN14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEED2Ev.exit
  %88 = getelementptr inbounds i8, ptr %86, i64 -4
  %89 = load i32, ptr %88, align 4, !tbaa !47
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw ptr, ptr %86, i64 %90
  %.not.i8 = icmp eq i32 %89, 0
  br i1 %.not.i8, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i16, label %.lr.ph.i.i9

.lr.ph.i.i9:                                      ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i7, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i12
  %.06.i.i10 = phi ptr [ %100, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i12 ], [ %86, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i7 ]
  %92 = load ptr, ptr %.06.i.i10, align 8, !tbaa !49
  %93 = load ptr, ptr %84, align 8, !tbaa !51
  %.not.i.i.i.i.i11 = icmp eq ptr %92, null
  br i1 %.not.i.i.i.i.i11, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i12, label %94

94:                                               ; preds = %.lr.ph.i.i9
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %96 = load i32, ptr %95, align 4, !tbaa !52
  %97 = add i32 %96, -1
  store i32 %97, ptr %95, align 4, !tbaa !52
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i12

99:                                               ; preds = %94
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %93, ptr noundef nonnull %92)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i12 unwind label %107

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i12: ; preds = %99, %94, %.lr.ph.i.i9
  %100 = getelementptr inbounds nuw i8, ptr %.06.i.i10, i64 8
  %101 = icmp ult ptr %100, %91
  br i1 %101, label %.lr.ph.i.i9, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i13, !llvm.loop !54

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i13: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i12
  %.pre.i14 = load ptr, ptr %85, align 8, !tbaa !48
  %.not.i.i.i15 = icmp eq ptr %.pre.i14, null
  br i1 %.not.i.i.i15, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit17, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i16

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i16: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i13, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i7
  %102 = phi ptr [ %.pre.i14, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i13 ], [ %86, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i7 ]
  %103 = getelementptr inbounds i8, ptr %102, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %103)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit17 unwind label %104

104:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i16
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  tail call void @__clang_call_terminate(ptr %106) #24
  unreachable

107:                                              ; preds = %99
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  tail call void @__clang_call_terminate(ptr %109) #24
  unreachable

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit17: ; preds = %_ZN14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEED2Ev.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i13, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i16
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_mbp_arrays_tg.cpp() #19 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { cold noreturn }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }
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
!94 = !{!58, !12, i64 8}
!95 = !{!93, !12, i64 8}
!96 = !{i8 0, i8 2}
!97 = !{}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN3peq3lhsEv: argument 0"}
!100 = distinct !{!100, !"_ZN3peq3lhsEv"}
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
