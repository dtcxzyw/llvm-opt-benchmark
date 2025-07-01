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
  %45 = shl nuw nsw i64 %44, 3
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 %45
  %.not.i182 = icmp eq i32 %43, 0
  br i1 %.not.i182, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

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
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %57 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %40, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %58 = getelementptr inbounds i8, ptr %57, i64 -4
  store i32 0, ptr %58, align 4, !tbaa !47
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE5resetEv.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
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
  br i1 %.not.i184, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i192, label %.lr.ph.i.i185

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
  br i1 %.not.i.i191, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit193, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i192

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i192: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i189, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i183
  %78 = phi ptr [ %.pre.i190, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i189 ], [ %61, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i183 ]
  %79 = getelementptr inbounds i8, ptr %78, i64 -4
  store i32 0, ptr %79, align 4, !tbaa !47
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit193

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit193: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i189, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i192
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #23
  %80 = load ptr, ptr %0, align 8, !tbaa !56
  store ptr null, ptr %14, align 8, !tbaa !57
  %81 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %80, ptr %81, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #23
  store ptr null, ptr %15, align 8, !tbaa !57
  %82 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %80, ptr %82, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #23
  store ptr null, ptr %16, align 8, !tbaa !57
  %83 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %80, ptr %83, align 8, !tbaa !60
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !61
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 168
  invoke void @_ZN3mbp10term_graph9get_termsER10ref_vectorI4expr11ast_managerEb(ptr noundef nonnull align 8 dereferenceable(244) %85, ptr noundef nonnull align 8 dereferenceable(16) %86, i1 noundef zeroext false)
          to label %87 unwind label %.loopexit.split-lp388

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
  %.not457 = icmp eq i32 %92, 0
  br i1 %.not457, label %._crit_edge, label %.lr.ph

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
  br i1 %116, label %644, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i194

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i194:         ; preds = %._crit_edge
  %117 = getelementptr inbounds i8, ptr %115, i64 -4
  %118 = load i32, ptr %117, align 4, !tbaa !47
  %119 = zext i32 %118 to i64
  %120 = shl nuw nsw i64 %119, 3
  %121 = getelementptr inbounds nuw i8, ptr %115, i64 %120
  %.not.i195 = icmp eq i32 %118, 0
  br i1 %.not.i195, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i203, label %.lr.ph.i.i196

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
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i199 unwind label %.loopexit387

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i199: ; preds = %129, %124, %.lr.ph.i.i196
  %130 = getelementptr inbounds nuw i8, ptr %.06.i.i197, i64 8
  %131 = icmp ult ptr %130, %121
  br i1 %131, label %.lr.ph.i.i196, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i200, !llvm.loop !54

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i200: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i199
  %.pre.i201 = load ptr, ptr %39, align 8, !tbaa !48
  %.not.i.i202 = icmp eq ptr %.pre.i201, null
  br i1 %.not.i.i202, label %644, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i203

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i203: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i200, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i194
  %132 = phi ptr [ %.pre.i201, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i200 ], [ %115, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i194 ]
  %133 = getelementptr inbounds i8, ptr %132, i64 -4
  store i32 0, ptr %133, align 4, !tbaa !47
  br label %644

.loopexit387:                                     ; preds = %129
  %lpad.loopexit389 = landingpad { ptr, i32 }
          cleanup
  br label %1022

.loopexit.split-lp388:                            ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit193
  %lpad.loopexit.split-lp390 = landingpad { ptr, i32 }
          cleanup
  br label %1022

134:                                              ; preds = %.lr.ph, %_ZNK16expr_sparse_mark9is_markedEP4expr.exit
  %135 = phi ptr [ null, %.lr.ph ], [ %642, %_ZNK16expr_sparse_mark9is_markedEP4expr.exit ]
  %.0115459 = phi i1 [ false, %.lr.ph ], [ %.1116, %_ZNK16expr_sparse_mark9is_markedEP4expr.exit ]
  %.0124458 = phi ptr [ %89, %.lr.ph ], [ %643, %_ZNK16expr_sparse_mark9is_markedEP4expr.exit ]
  %136 = load ptr, ptr %.0124458, align 8, !tbaa !63
  %137 = load ptr, ptr %96, align 8, !tbaa !64
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 12
  %139 = load i32, ptr %138, align 4, !tbaa !65
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %141 = load i32, ptr %140, align 8, !tbaa !66
  %142 = add i32 %141, -1
  %143 = and i32 %142, %139
  %144 = load ptr, ptr %137, align 8, !tbaa !69
  %145 = zext i32 %143 to i64
  %.idx.i.i.i = shl nuw nsw i64 %145, 3
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 %.idx.i.i.i
  %147 = zext i32 %141 to i64
  %148 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %144, i64 %147
  %.not35.i.i.i = icmp eq i32 %143, %141
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %155, %134
  %.not2737.i.i.i = icmp eq i32 %143, 0
  br i1 %.not2737.i.i.i, label %.loopexit397, label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %134, %155
  %.036.i.i.i = phi ptr [ %156, %155 ], [ %146, %134 ]
  %149 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !70
  %magicptr30.i.i.i = ptrtoint ptr %149 to i64
  switch i64 %magicptr30.i.i.i, label %150 [
    i64 0, label %.loopexit397
    i64 1, label %155
  ]

150:                                              ; preds = %.lr.ph.i.i.i
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 12
  %152 = load i32, ptr %151, align 4, !tbaa !65
  %153 = icmp eq i32 %152, %139
  %154 = icmp eq ptr %149, %136
  %or.cond.i.i.i = and i1 %154, %153
  br i1 %or.cond.i.i.i, label %_ZNK16expr_sparse_mark9is_markedEP4expr.exit, label %155

155:                                              ; preds = %150, %.lr.ph.i.i.i
  %156 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %156, %148
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !72

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %163
  %.138.i.i.i = phi ptr [ %164, %163 ], [ %144, %.preheader.i.i.i ]
  %157 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !70
  %magicptr32.i.i.i = ptrtoint ptr %157 to i64
  switch i64 %magicptr32.i.i.i, label %158 [
    i64 0, label %.loopexit397
    i64 1, label %163
  ]

158:                                              ; preds = %.lr.ph39.i.i.i
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 12
  %160 = load i32, ptr %159, align 4, !tbaa !65
  %161 = icmp eq i32 %160, %139
  %162 = icmp eq ptr %157, %136
  %or.cond31.i.i.i = and i1 %162, %161
  br i1 %or.cond31.i.i.i, label %_ZNK16expr_sparse_mark9is_markedEP4expr.exit, label %163

163:                                              ; preds = %158, %.lr.ph39.i.i.i
  %164 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 8
  %.not27.i.i.i = icmp eq ptr %164, %146
  br i1 %.not27.i.i.i, label %.loopexit397, label %.lr.ph39.i.i.i, !llvm.loop !73

165:                                              ; preds = %.loopexit397
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %1022

.loopexit397:                                     ; preds = %.lr.ph.i.i.i, %163, %.lr.ph39.i.i.i, %.preheader.i.i.i
  %167 = load ptr, ptr %84, align 8, !tbaa !61
  %168 = invoke noundef zeroext i1 @_ZN3mbp10term_graph6is_cgrEP4expr(ptr noundef nonnull align 8 dereferenceable(244) %167, ptr noundef %136)
          to label %169 unwind label %165

169:                                              ; preds = %.loopexit397
  br i1 %168, label %_ZNK16expr_sparse_mark9is_markedEP4expr.exit, label %170

170:                                              ; preds = %169
  %171 = getelementptr inbounds nuw i8, ptr %136, i64 4
  %172 = load i32, ptr %171, align 4
  %173 = and i32 %172, 65535
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %_ZN3mbp12mbp_array_tg4impl15is_implicit_peqEP4exprRS3_S4_.exit.thread

175:                                              ; preds = %170
  %176 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %177 = load ptr, ptr %176, align 8, !tbaa !74
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 24
  %179 = load ptr, ptr %178, align 8, !tbaa !79
  %.not.i.i.i.i.i.i = icmp eq ptr %179, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN3mbp12mbp_array_tg4impl15is_implicit_peqEP4exprRS3_S4_.exit.thread, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i.i

_ZNK11ast_manager5is_eqEPK4expr.exit.i.i:         ; preds = %175
  %180 = load i32, ptr %179, align 8, !tbaa !84
  %181 = icmp eq i32 %180, 0
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 4
  %183 = load i32, ptr %182, align 4
  %184 = icmp eq i32 %183, 2
  %185 = select i1 %181, i1 %184, i1 false
  br i1 %185, label %186, label %_ZN3mbp12mbp_array_tg4impl15is_implicit_peqEP4exprRS3_S4_.exit.thread

186:                                              ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i.i
  %187 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %188 = load i32, ptr %187, align 8, !tbaa !88
  %189 = icmp eq i32 %188, 2
  br i1 %189, label %190, label %_ZN3mbp12mbp_array_tg4impl15is_implicit_peqEP4exprRS3_S4_.exit.thread

190:                                              ; preds = %186
  %191 = getelementptr inbounds nuw i8, ptr %136, i64 32
  %192 = load ptr, ptr %191, align 8, !tbaa !63
  %193 = getelementptr inbounds nuw i8, ptr %136, i64 40
  %194 = load ptr, ptr %193, align 8, !tbaa !63
  %195 = invoke noundef zeroext i1 @_ZN3mbp12mbp_array_tg4impl15is_implicit_peqEP4exprS3_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %192, ptr noundef %194)
          to label %_ZN3mbp12mbp_array_tg4impl15is_implicit_peqEP4exprRS3_S4_.exit unwind label %318

_ZN3mbp12mbp_array_tg4impl15is_implicit_peqEP4exprRS3_S4_.exit: ; preds = %190
  br i1 %195, label %242, label %_ZN3mbp12mbp_array_tg4impl15is_implicit_peqEP4exprRS3_S4_.exit._ZN3mbp12mbp_array_tg4impl15is_implicit_peqEP4exprRS3_S4_.exit.thread_crit_edge

_ZN3mbp12mbp_array_tg4impl15is_implicit_peqEP4exprRS3_S4_.exit._ZN3mbp12mbp_array_tg4impl15is_implicit_peqEP4exprRS3_S4_.exit.thread_crit_edge: ; preds = %_ZN3mbp12mbp_array_tg4impl15is_implicit_peqEP4exprRS3_S4_.exit
  %.pre = load i32, ptr %171, align 4
  br label %_ZN3mbp12mbp_array_tg4impl15is_implicit_peqEP4exprRS3_S4_.exit.thread

_ZN3mbp12mbp_array_tg4impl15is_implicit_peqEP4exprRS3_S4_.exit.thread: ; preds = %_ZN3mbp12mbp_array_tg4impl15is_implicit_peqEP4exprRS3_S4_.exit._ZN3mbp12mbp_array_tg4impl15is_implicit_peqEP4exprRS3_S4_.exit.thread_crit_edge, %175, %170, %_ZNK11ast_manager5is_eqEPK4expr.exit.i.i, %186
  %196 = phi i32 [ %.pre, %_ZN3mbp12mbp_array_tg4impl15is_implicit_peqEP4exprRS3_S4_.exit._ZN3mbp12mbp_array_tg4impl15is_implicit_peqEP4exprRS3_S4_.exit.thread_crit_edge ], [ %172, %175 ], [ %172, %170 ], [ %172, %_ZNK11ast_manager5is_eqEPK4expr.exit.i.i ], [ %172, %186 ]
  %197 = and i32 %196, 65535
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %_ZN3mbp12mbp_array_tg4impl10is_neg_peqEP4exprRS3_S4_.exit.thread

199:                                              ; preds = %_ZN3mbp12mbp_array_tg4impl15is_implicit_peqEP4exprRS3_S4_.exit.thread
  %200 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %201 = load ptr, ptr %200, align 8, !tbaa !74
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 24
  %203 = load ptr, ptr %202, align 8, !tbaa !79
  %.not.i.i.i.i.i.i206 = icmp eq ptr %203, null
  br i1 %.not.i.i.i.i.i.i206, label %_ZN3mbp12mbp_array_tg4impl10is_neg_peqEP4exprRS3_S4_.exit.thread, label %_ZNK11ast_manager6is_notEPK4expr.exit.i.i

_ZNK11ast_manager6is_notEPK4expr.exit.i.i:        ; preds = %199
  %204 = load i32, ptr %203, align 8, !tbaa !84
  %205 = icmp eq i32 %204, 0
  %206 = getelementptr inbounds nuw i8, ptr %203, i64 4
  %207 = load i32, ptr %206, align 4
  %208 = icmp eq i32 %207, 8
  %209 = select i1 %205, i1 %208, i1 false
  br i1 %209, label %210, label %_ZN3mbp12mbp_array_tg4impl10is_neg_peqEP4exprRS3_S4_.exit.thread

210:                                              ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i
  %211 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %212 = load i32, ptr %211, align 8, !tbaa !88
  %213 = icmp eq i32 %212, 1
  br i1 %213, label %214, label %_ZN3mbp12mbp_array_tg4impl10is_neg_peqEP4exprRS3_S4_.exit.thread

214:                                              ; preds = %210
  %215 = getelementptr inbounds nuw i8, ptr %136, i64 32
  %216 = load ptr, ptr %215, align 8, !tbaa !63
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 4
  %218 = load i32, ptr %217, align 4
  %219 = and i32 %218, 65535
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %_ZN3mbp12mbp_array_tg4impl10is_neg_peqEP4exprRS3_S4_.exit.thread

221:                                              ; preds = %214
  %222 = getelementptr inbounds nuw i8, ptr %216, i64 16
  %223 = load ptr, ptr %222, align 8, !tbaa !74
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 24
  %225 = load ptr, ptr %224, align 8, !tbaa !79
  %.not.i.i.i.i.i.i.i = icmp eq ptr %225, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN3mbp12mbp_array_tg4impl10is_neg_peqEP4exprRS3_S4_.exit.thread, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i.i.i

_ZNK11ast_manager5is_eqEPK4expr.exit.i.i.i:       ; preds = %221
  %226 = load i32, ptr %225, align 8, !tbaa !84
  %227 = icmp eq i32 %226, 0
  %228 = getelementptr inbounds nuw i8, ptr %225, i64 4
  %229 = load i32, ptr %228, align 4
  %230 = icmp eq i32 %229, 2
  %231 = select i1 %227, i1 %230, i1 false
  br i1 %231, label %232, label %_ZN3mbp12mbp_array_tg4impl10is_neg_peqEP4exprRS3_S4_.exit.thread

232:                                              ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i.i.i
  %233 = getelementptr inbounds nuw i8, ptr %216, i64 24
  %234 = load i32, ptr %233, align 8, !tbaa !88
  %235 = icmp eq i32 %234, 2
  br i1 %235, label %236, label %_ZN3mbp12mbp_array_tg4impl10is_neg_peqEP4exprRS3_S4_.exit.thread

236:                                              ; preds = %232
  %237 = getelementptr inbounds nuw i8, ptr %216, i64 32
  %238 = load ptr, ptr %237, align 8, !tbaa !63
  %239 = getelementptr inbounds nuw i8, ptr %216, i64 40
  %240 = load ptr, ptr %239, align 8, !tbaa !63
  %241 = invoke noundef zeroext i1 @_ZN3mbp12mbp_array_tg4impl15is_implicit_peqEP4exprS3_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %238, ptr noundef %240)
          to label %_ZN3mbp12mbp_array_tg4impl10is_neg_peqEP4exprRS3_S4_.exit unwind label %318

_ZN3mbp12mbp_array_tg4impl10is_neg_peqEP4exprRS3_S4_.exit: ; preds = %236
  br i1 %241, label %242, label %_ZN3mbp12mbp_array_tg4impl10is_neg_peqEP4exprRS3_S4_.exit._ZN3mbp12mbp_array_tg4impl10is_neg_peqEP4exprRS3_S4_.exit.thread_crit_edge

_ZN3mbp12mbp_array_tg4impl10is_neg_peqEP4exprRS3_S4_.exit._ZN3mbp12mbp_array_tg4impl10is_neg_peqEP4exprRS3_S4_.exit.thread_crit_edge: ; preds = %_ZN3mbp12mbp_array_tg4impl10is_neg_peqEP4exprRS3_S4_.exit
  %.pre508 = load i32, ptr %171, align 4
  br label %_ZN3mbp12mbp_array_tg4impl10is_neg_peqEP4exprRS3_S4_.exit.thread

242:                                              ; preds = %_ZN3mbp12mbp_array_tg4impl10is_neg_peqEP4exprRS3_S4_.exit, %_ZN3mbp12mbp_array_tg4impl15is_implicit_peqEP4exprRS3_S4_.exit
  %.2354 = phi ptr [ %192, %_ZN3mbp12mbp_array_tg4impl15is_implicit_peqEP4exprRS3_S4_.exit ], [ %238, %_ZN3mbp12mbp_array_tg4impl10is_neg_peqEP4exprRS3_S4_.exit ]
  %.2 = phi ptr [ %194, %_ZN3mbp12mbp_array_tg4impl15is_implicit_peqEP4exprRS3_S4_.exit ], [ %240, %_ZN3mbp12mbp_array_tg4impl10is_neg_peqEP4exprRS3_S4_.exit ]
  %243 = load ptr, ptr %96, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #23
  store ptr %136, ptr %13, align 8, !tbaa !63
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(24) %243, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %244 unwind label %318

244:                                              ; preds = %242
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #23
  %245 = load i32, ptr %171, align 4
  %246 = and i32 %245, 65535
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit

248:                                              ; preds = %244
  %249 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %250 = load ptr, ptr %249, align 8, !tbaa !74
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 24
  %252 = load ptr, ptr %251, align 8, !tbaa !79
  %.not.i.i.i.i.i209 = icmp eq ptr %252, null
  br i1 %.not.i.i.i.i.i209, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %248
  %253 = load i32, ptr %252, align 8, !tbaa !84
  %254 = icmp eq i32 %253, 0
  %255 = getelementptr inbounds nuw i8, ptr %252, i64 4
  %256 = load i32, ptr %255, align 4
  %257 = icmp eq i32 %256, 8
  %258 = select i1 %254, i1 %257, i1 false
  br i1 %258, label %259, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit

259:                                              ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %260 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %261 = load i32, ptr %260, align 8, !tbaa !88
  %262 = icmp eq i32 %261, 1
  br label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit

_ZNK11ast_manager6is_notEPK4exprRPS0_.exit:       ; preds = %259, %_ZNK11ast_manager6is_notEPK4expr.exit.i, %248, %244
  %.0.i = phi i1 [ false, %_ZNK11ast_manager6is_notEPK4expr.exit.i ], [ false, %244 ], [ false, %248 ], [ %262, %259 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #23
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %18) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #23, !noalias !89
  store ptr null, ptr %12, align 8, !tbaa !46, !noalias !89
  invoke void @_ZN3mbp12mbp_array_tg4impl9mk_wr_peqEP4exprS3_R6vectorI10ref_vectorIS2_11ast_managerELb1EjE(ptr dead_on_unwind nonnull writable sret(%class.peq) align 8 %18, ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %.2354, ptr noundef %.2, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %263 unwind label %271

263:                                              ; preds = %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit
  %264 = load ptr, ptr %12, align 8, !tbaa !46, !noalias !89
  %.not.i.i.i210 = icmp eq ptr %264, null
  br i1 %.not.i.i.i210, label %273, label %265

265:                                              ; preds = %263
  invoke void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %.noexc.i.i unwind label %268

.noexc.i.i:                                       ; preds = %265
  %266 = load ptr, ptr %12, align 8, !tbaa !46, !noalias !89
  %267 = getelementptr inbounds i8, ptr %266, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %267)
          to label %273 unwind label %268

268:                                              ; preds = %.noexc.i.i, %265
  %269 = landingpad { ptr, i32 }
          catch ptr null
  %270 = extractvalue { ptr, i32 } %269, 0
  call void @__clang_call_terminate(ptr %270) #24
  unreachable

271:                                              ; preds = %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit
  %272 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #23, !noalias !89
  br label %.body

273:                                              ; preds = %.noexc.i.i, %263
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #23, !noalias !89
  invoke void @_ZN3peq6mk_peqEv(ptr dead_on_unwind nonnull writable sret(%class.obj_ref.98) align 8 %17, ptr noundef nonnull align 8 dereferenceable(120) %18)
          to label %274 unwind label %322

274:                                              ; preds = %273
  %275 = load ptr, ptr %17, align 8, !tbaa !92
  %.not.i211 = icmp eq ptr %275, null
  br i1 %.not.i211, label %279, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %274
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %277 = load i32, ptr %276, align 4, !tbaa !52
  %278 = add i32 %277, 1
  store i32 %278, ptr %276, align 4, !tbaa !52
  br label %279

279:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %274
  %.not.i4.i = icmp eq ptr %135, null
  br i1 %.not.i4.i, label %287, label %280

280:                                              ; preds = %279
  %281 = load ptr, ptr %81, align 8, !tbaa !94
  %282 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %283 = load i32, ptr %282, align 4, !tbaa !52
  %284 = add i32 %283, -1
  store i32 %284, ptr %282, align 4, !tbaa !52
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %287

286:                                              ; preds = %280
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %281, ptr noundef nonnull %135)
          to label %._crit_edge506 unwind label %324

._crit_edge506:                                   ; preds = %286
  %.pre507 = load ptr, ptr %17, align 8, !tbaa !92
  br label %287

287:                                              ; preds = %._crit_edge506, %280, %279
  %288 = phi ptr [ %.pre507, %._crit_edge506 ], [ %275, %280 ], [ %275, %279 ]
  store ptr %275, ptr %14, align 8, !tbaa !57
  %.not.i.i213 = icmp eq ptr %288, null
  br i1 %.not.i.i213, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %289

289:                                              ; preds = %287
  %290 = load ptr, ptr %97, align 8, !tbaa !95
  %291 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %292 = load i32, ptr %291, align 4, !tbaa !52
  %293 = add i32 %292, -1
  store i32 %293, ptr %291, align 4, !tbaa !52
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %295, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

295:                                              ; preds = %289
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %290, ptr noundef nonnull %288)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %296

296:                                              ; preds = %295
  %297 = landingpad { ptr, i32 }
          catch ptr null
  %298 = extractvalue { ptr, i32 } %297, 0
  call void @__clang_call_terminate(ptr %298) #24
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %287, %289, %295
  call void @_ZN3peqD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %18) #23
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %18) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #23
  br i1 %.0.i, label %299, label %_ZN11ast_manager6mk_notEP4expr.exit

299:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %300 = load ptr, ptr %0, align 8, !tbaa !56
  %301 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %300, i32 noundef 0, i32 noundef 8, ptr noundef %275)
          to label %_ZN11ast_manager6mk_notEP4expr.exit unwind label %320

_ZN11ast_manager6mk_notEP4expr.exit:              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %299
  %302 = phi ptr [ %301, %299 ], [ %275, %_ZN7obj_refI3app11ast_managerED2Ev.exit ]
  %.not.i215 = icmp eq ptr %302, null
  br i1 %.not.i215, label %306, label %_ZN11ast_manager7inc_refEP3ast.exit.i216

_ZN11ast_manager7inc_refEP3ast.exit.i216:         ; preds = %_ZN11ast_manager6mk_notEP4expr.exit
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 8
  %304 = load i32, ptr %303, align 4, !tbaa !52
  %305 = add i32 %304, 1
  store i32 %305, ptr %303, align 4, !tbaa !52
  br label %306

306:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i216, %_ZN11ast_manager6mk_notEP4expr.exit
  br i1 %.not.i211, label %314, label %307

307:                                              ; preds = %306
  %308 = load ptr, ptr %81, align 8, !tbaa !94
  %309 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %310 = load i32, ptr %309, align 4, !tbaa !52
  %311 = add i32 %310, -1
  store i32 %311, ptr %309, align 4, !tbaa !52
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %313, label %314

313:                                              ; preds = %307
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %308, ptr noundef nonnull %275)
          to label %314 unwind label %320

314:                                              ; preds = %307, %306, %313
  store ptr %302, ptr %14, align 8, !tbaa !57
  %315 = load ptr, ptr %84, align 8, !tbaa !61
  invoke void @_ZN3mbp10term_graph7add_litEP4expr(ptr noundef nonnull align 8 dereferenceable(244) %315, ptr noundef %302)
          to label %316 unwind label %320

316:                                              ; preds = %314
  %317 = load ptr, ptr %84, align 8, !tbaa !61
  invoke void @_ZN3mbp10term_graph14internalize_eqEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(244) %317, ptr noundef nonnull %136, ptr noundef %302)
          to label %_ZNK16expr_sparse_mark9is_markedEP4expr.exit unwind label %320

318:                                              ; preds = %639, %637, %242, %236, %190, %641, %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit224
  %319 = landingpad { ptr, i32 }
          cleanup
  br label %1022

320:                                              ; preds = %316, %313, %299, %314
  %321 = landingpad { ptr, i32 }
          cleanup
  br label %1022

322:                                              ; preds = %273
  %323 = landingpad { ptr, i32 }
          cleanup
  br label %326

324:                                              ; preds = %286
  %325 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #23
  br label %326

326:                                              ; preds = %324, %322
  %.pn166 = phi { ptr, i32 } [ %325, %324 ], [ %323, %322 ]
  call void @_ZN3peqD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %18) #23
  br label %.body

.body:                                            ; preds = %271, %326
  %.pn166.pn = phi { ptr, i32 } [ %.pn166, %326 ], [ %272, %271 ]
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %18) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #23
  br label %1022

_ZN3mbp12mbp_array_tg4impl10is_neg_peqEP4exprRS3_S4_.exit.thread: ; preds = %_ZN3mbp12mbp_array_tg4impl10is_neg_peqEP4exprRS3_S4_.exit._ZN3mbp12mbp_array_tg4impl10is_neg_peqEP4exprRS3_S4_.exit.thread_crit_edge, %199, %_ZN3mbp12mbp_array_tg4impl15is_implicit_peqEP4exprRS3_S4_.exit.thread, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i, %210, %221, %214, %_ZNK11ast_manager5is_eqEPK4expr.exit.i.i.i, %232
  %327 = phi i32 [ %.pre508, %_ZN3mbp12mbp_array_tg4impl10is_neg_peqEP4exprRS3_S4_.exit._ZN3mbp12mbp_array_tg4impl10is_neg_peqEP4exprRS3_S4_.exit.thread_crit_edge ], [ %196, %199 ], [ %196, %_ZN3mbp12mbp_array_tg4impl15is_implicit_peqEP4exprRS3_S4_.exit.thread ], [ %196, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i ], [ %196, %210 ], [ %196, %221 ], [ %196, %214 ], [ %196, %_ZNK11ast_manager5is_eqEPK4expr.exit.i.i.i ], [ %196, %232 ]
  %328 = and i32 %327, 65535
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %330, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit224

330:                                              ; preds = %_ZN3mbp12mbp_array_tg4impl10is_neg_peqEP4exprRS3_S4_.exit.thread
  %331 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %332 = load ptr, ptr %331, align 8, !tbaa !74
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 24
  %334 = load ptr, ptr %333, align 8, !tbaa !79
  %.not.i.i.i.i.i222 = icmp eq ptr %334, null
  br i1 %.not.i.i.i.i.i222, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit224, label %_ZNK11ast_manager6is_notEPK4expr.exit.i223

_ZNK11ast_manager6is_notEPK4expr.exit.i223:       ; preds = %330
  %335 = load i32, ptr %334, align 8, !tbaa !84
  %336 = icmp eq i32 %335, 0
  %337 = getelementptr inbounds nuw i8, ptr %334, i64 4
  %338 = load i32, ptr %337, align 4
  %339 = icmp eq i32 %338, 8
  %340 = select i1 %336, i1 %339, i1 false
  br i1 %340, label %341, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit224

341:                                              ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i223
  %342 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %343 = load i32, ptr %342, align 8, !tbaa !88
  %344 = icmp eq i32 %343, 1
  br i1 %344, label %345, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit224

345:                                              ; preds = %341
  %346 = getelementptr inbounds nuw i8, ptr %136, i64 32
  %347 = load ptr, ptr %346, align 8, !tbaa !63
  br label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit224

_ZNK11ast_manager6is_notEPK4exprRPS0_.exit224:    ; preds = %345, %341, %_ZNK11ast_manager6is_notEPK4expr.exit.i223, %330, %_ZN3mbp12mbp_array_tg4impl10is_neg_peqEP4exprRS3_S4_.exit.thread
  %.0358 = phi ptr [ %136, %330 ], [ %347, %345 ], [ %136, %341 ], [ %136, %_ZNK11ast_manager6is_notEPK4expr.exit.i223 ], [ %136, %_ZN3mbp12mbp_array_tg4impl10is_neg_peqEP4exprRS3_S4_.exit.thread ]
  %.0.i221 = phi i1 [ false, %330 ], [ true, %345 ], [ false, %341 ], [ false, %_ZNK11ast_manager6is_notEPK4expr.exit.i223 ], [ false, %_ZN3mbp12mbp_array_tg4impl10is_neg_peqEP4exprRS3_S4_.exit.thread ]
  %348 = invoke noundef zeroext i1 @_Z13is_partial_eqPK4expr(ptr noundef %.0358)
          to label %349 unwind label %318

349:                                              ; preds = %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit224
  br i1 %348, label %350, label %599

350:                                              ; preds = %349
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %19) #23
  %351 = load ptr, ptr %0, align 8, !tbaa !56
  invoke void @_ZN3peqC1EP3appR11ast_manager(ptr noundef nonnull align 8 dereferenceable(120) %19, ptr noundef %.0358, ptr noundef nonnull align 8 dereferenceable(976) %351)
          to label %352 unwind label %395

352:                                              ; preds = %350
  %353 = load i8, ptr %98, align 8, !tbaa !10, !range !96, !noundef !97
  %354 = trunc nuw i8 %353 to i1
  %.pre510 = load ptr, ptr %99, align 8, !tbaa !57, !noalias !98
  %.pre512 = load ptr, ptr %101, align 8, !tbaa !94, !noalias !98
  br i1 %354, label %355, label %.critedge.thread

355:                                              ; preds = %352
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  store ptr %.pre510, ptr %20, align 8, !tbaa !57, !alias.scope !101
  store ptr %.pre512, ptr %100, align 8, !tbaa !60, !alias.scope !101
  %.not.i.i.i225 = icmp eq ptr %.pre510, null
  br i1 %.not.i.i.i225, label %_ZN3peq3lhsEv.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %355
  %356 = getelementptr inbounds nuw i8, ptr %.pre510, i64 8
  %357 = load i32, ptr %356, align 4, !tbaa !52, !noalias !101
  %358 = add i32 %357, 1
  store i32 %358, ptr %356, align 4, !tbaa !52, !noalias !101
  br label %_ZN3peq3lhsEv.exit

_ZN3peq3lhsEv.exit:                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %355
  %359 = load i32, ptr %102, align 8, !tbaa !104
  %360 = getelementptr inbounds nuw i8, ptr %.pre510, i64 4
  %361 = load i32, ptr %360, align 4
  %362 = and i32 %361, 65535
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %364, label %379

364:                                              ; preds = %_ZN3peq3lhsEv.exit
  %365 = getelementptr inbounds nuw i8, ptr %.pre510, i64 16
  %366 = load ptr, ptr %365, align 8, !tbaa !74
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 24
  %368 = load ptr, ptr %367, align 8, !tbaa !79
  %.not.i.i.i.i.i226 = icmp eq ptr %368, null
  br i1 %.not.i.i.i.i.i226, label %379, label %_ZNK17array_recognizers8is_storeEP4expr.exit.i

_ZNK17array_recognizers8is_storeEP4expr.exit.i:   ; preds = %364
  %369 = load i32, ptr %368, align 8, !tbaa !84
  %370 = icmp eq i32 %369, %359
  %371 = getelementptr inbounds nuw i8, ptr %368, i64 4
  %372 = load i32, ptr %371, align 4
  %373 = icmp eq i32 %372, 0
  %374 = select i1 %370, i1 %373, i1 false
  br i1 %374, label %375, label %379

375:                                              ; preds = %_ZNK17array_recognizers8is_storeEP4expr.exit.i
  %376 = load ptr, ptr %103, align 8, !tbaa !105
  %377 = load ptr, ptr %0, align 8, !tbaa !56
  %378 = invoke noundef zeroext i1 @_Z13contains_varsP4exprRK13obj_hashtableI3appER11ast_managerii(ptr noundef nonnull %.pre510, ptr noundef nonnull align 8 dereferenceable(20) %376, ptr noundef nonnull align 8 dereferenceable(976) %377, i32 noundef -1, i32 noundef -1)
          to label %379 unwind label %397

379:                                              ; preds = %375, %_ZN3peq3lhsEv.exit, %364, %_ZNK17array_recognizers8is_storeEP4expr.exit.i
  %.ph = phi i1 [ %378, %375 ], [ false, %364 ], [ false, %_ZN3peq3lhsEv.exit ], [ false, %_ZNK17array_recognizers8is_storeEP4expr.exit.i ]
  %380 = getelementptr inbounds nuw i8, ptr %.pre510, i64 8
  %381 = load i32, ptr %380, align 4, !tbaa !52
  %382 = add i32 %381, -1
  store i32 %382, ptr %380, align 4, !tbaa !52
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %384, label %.critedge

384:                                              ; preds = %379
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.pre512, ptr noundef nonnull %.pre510)
          to label %.critedge unwind label %385

385:                                              ; preds = %384
  %386 = landingpad { ptr, i32 }
          catch ptr null
  %387 = extractvalue { ptr, i32 } %386, 0
  call void @__clang_call_terminate(ptr %387) #24
  unreachable

.critedge:                                        ; preds = %384, %379
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #23
  br i1 %.ph, label %388, label %.critedge..critedge.thread_crit_edge

.critedge..critedge.thread_crit_edge:             ; preds = %.critedge
  %.pre509 = load ptr, ptr %99, align 8, !tbaa !57, !noalias !98
  %.pre511 = load ptr, ptr %101, align 8, !tbaa !94, !noalias !98
  br label %.critedge.thread

388:                                              ; preds = %.critedge
  %389 = load ptr, ptr %96, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #23
  store ptr %.0358, ptr %11, align 8, !tbaa !63
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(24) %389, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %390 unwind label %.loopexit.split-lp393

390:                                              ; preds = %388
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #23
  %391 = load ptr, ptr %96, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #23
  store ptr %136, ptr %10, align 8, !tbaa !63
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(24) %391, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %392 unwind label %.loopexit.split-lp393

392:                                              ; preds = %390
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #23
  invoke void @_ZN3peqC2ERKS_(ptr noundef nonnull align 8 dereferenceable(120) %21, ptr noundef nonnull align 8 dereferenceable(120) %19)
          to label %393 unwind label %.loopexit.split-lp393

393:                                              ; preds = %392
  invoke void @_ZN3mbp12mbp_array_tg4impl8elimwreqE3peqb(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull %21, i1 noundef zeroext %.0.i221)
          to label %394 unwind label %399

394:                                              ; preds = %393
  call void @_ZN3peqD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %21) #23
  br label %.thread369

395:                                              ; preds = %350
  %396 = landingpad { ptr, i32 }
          cleanup
  br label %598

397:                                              ; preds = %375
  %398 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #23
  br label %597

.loopexit392:                                     ; preds = %546
  %lpad.loopexit394 = landingpad { ptr, i32 }
          cleanup
  br label %597

.loopexit.split-lp393:                            ; preds = %392, %466, %388, %390, %_ZN7obj_refI4expr11ast_managerED2Ev.exit250, %464
  %lpad.loopexit.split-lp395 = landingpad { ptr, i32 }
          cleanup
  br label %597

399:                                              ; preds = %393
  %400 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3peqD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %21) #23
  br label %597

.critedge.thread:                                 ; preds = %.critedge..critedge.thread_crit_edge, %352
  %401 = phi ptr [ %.pre511, %.critedge..critedge.thread_crit_edge ], [ %.pre512, %352 ]
  %402 = phi ptr [ %.pre509, %.critedge..critedge.thread_crit_edge ], [ %.pre510, %352 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  store ptr %402, ptr %22, align 8, !tbaa !57, !alias.scope !98
  store ptr %401, ptr %104, align 8, !tbaa !60, !alias.scope !98
  %.not.i.i.i233 = icmp eq ptr %402, null
  br i1 %.not.i.i.i233, label %_ZN3peq3lhsEv.exit235, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i234

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i234:     ; preds = %.critedge.thread
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 8
  %404 = load i32, ptr %403, align 4, !tbaa !52, !noalias !98
  %405 = add i32 %404, 1
  store i32 %405, ptr %403, align 4, !tbaa !52, !noalias !98
  br label %_ZN3peq3lhsEv.exit235

_ZN3peq3lhsEv.exit235:                            ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i234, %.critedge.thread
  %406 = load i32, ptr %102, align 8, !tbaa !104
  %407 = getelementptr inbounds nuw i8, ptr %402, i64 4
  %408 = load i32, ptr %407, align 4
  %409 = and i32 %408, 65535
  %410 = icmp eq i32 %409, 0
  br i1 %410, label %411, label %_ZNK17array_recognizers8is_storeEP4expr.exit.thread

411:                                              ; preds = %_ZN3peq3lhsEv.exit235
  %412 = getelementptr inbounds nuw i8, ptr %402, i64 16
  %413 = load ptr, ptr %412, align 8, !tbaa !74
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 24
  %415 = load ptr, ptr %414, align 8, !tbaa !79
  %.not.i.i.i.i = icmp eq ptr %415, null
  br i1 %.not.i.i.i.i, label %_ZNK17array_recognizers8is_storeEP4expr.exit.thread, label %_ZNK17array_recognizers8is_storeEP4expr.exit

_ZNK17array_recognizers8is_storeEP4expr.exit:     ; preds = %411
  %416 = load i32, ptr %415, align 8, !tbaa !84
  %417 = icmp eq i32 %416, %406
  %418 = getelementptr inbounds nuw i8, ptr %415, i64 4
  %419 = load i32, ptr %418, align 4
  %420 = icmp eq i32 %419, 0
  %421 = select i1 %417, i1 %420, i1 false
  br i1 %421, label %.critedge177, label %_ZNK17array_recognizers8is_storeEP4expr.exit.thread

_ZNK17array_recognizers8is_storeEP4expr.exit.thread: ; preds = %411, %_ZN3peq3lhsEv.exit235, %_ZNK17array_recognizers8is_storeEP4expr.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !106)
  store ptr %402, ptr %23, align 8, !tbaa !57, !alias.scope !106
  store ptr %401, ptr %105, align 8, !tbaa !60, !alias.scope !106
  %422 = getelementptr inbounds nuw i8, ptr %402, i64 8
  %423 = load i32, ptr %422, align 4, !tbaa !52, !noalias !106
  %424 = add i32 %423, 1
  store i32 %424, ptr %422, align 4, !tbaa !52, !noalias !106
  %425 = load ptr, ptr %103, align 8, !tbaa !105
  %426 = load ptr, ptr %0, align 8, !tbaa !56
  %427 = invoke noundef zeroext i1 @_Z13contains_varsP4exprRK13obj_hashtableI3appER11ast_managerii(ptr noundef nonnull %402, ptr noundef nonnull align 8 dereferenceable(20) %425, ptr noundef nonnull align 8 dereferenceable(976) %426, i32 noundef -1, i32 noundef -1)
          to label %428 unwind label %469

428:                                              ; preds = %_ZNK17array_recognizers8is_storeEP4expr.exit.thread
  %429 = xor i1 %.0.i221, true
  %spec.select = and i1 %427, %429
  %430 = load i32, ptr %422, align 4, !tbaa !52
  %431 = add i32 %430, -1
  store i32 %431, ptr %422, align 4, !tbaa !52
  %432 = icmp eq i32 %431, 0
  br i1 %432, label %433, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit241

433:                                              ; preds = %428
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %401, ptr noundef nonnull %402)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit241 unwind label %434

434:                                              ; preds = %433
  %435 = landingpad { ptr, i32 }
          catch ptr null
  %436 = extractvalue { ptr, i32 } %435, 0
  call void @__clang_call_terminate(ptr %436) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit241:      ; preds = %428, %433
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #23
  br label %.critedge177

.critedge177:                                     ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit241, %_ZNK17array_recognizers8is_storeEP4expr.exit
  %437 = phi i1 [ %spec.select, %_ZN7obj_refI4expr11ast_managerED2Ev.exit241 ], [ false, %_ZNK17array_recognizers8is_storeEP4expr.exit ]
  %438 = getelementptr inbounds nuw i8, ptr %402, i64 8
  %439 = load i32, ptr %438, align 4, !tbaa !52
  %440 = add i32 %439, -1
  store i32 %440, ptr %438, align 4, !tbaa !52
  %441 = icmp eq i32 %440, 0
  br i1 %441, label %442, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit243

442:                                              ; preds = %.critedge177
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %401, ptr noundef nonnull %402)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit243 unwind label %443

443:                                              ; preds = %442
  %444 = landingpad { ptr, i32 }
          catch ptr null
  %445 = extractvalue { ptr, i32 } %444, 0
  call void @__clang_call_terminate(ptr %445) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit243:      ; preds = %.critedge177, %442
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #23
  br i1 %437, label %446, label %475

446:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit243
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %447 = load ptr, ptr %99, align 8, !tbaa !57, !noalias !109
  store ptr %447, ptr %24, align 8, !tbaa !57, !alias.scope !109
  %448 = load ptr, ptr %101, align 8, !tbaa !94, !noalias !109
  store ptr %448, ptr %114, align 8, !tbaa !60, !alias.scope !109
  %.not.i.i.i244 = icmp eq ptr %447, null
  br i1 %.not.i.i.i244, label %_ZN3peq3lhsEv.exit246, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i245

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i245:     ; preds = %446
  %449 = getelementptr inbounds nuw i8, ptr %447, i64 8
  %450 = load i32, ptr %449, align 4, !tbaa !52, !noalias !109
  %451 = add i32 %450, 1
  store i32 %451, ptr %449, align 4, !tbaa !52, !noalias !109
  br label %_ZN3peq3lhsEv.exit246

_ZN3peq3lhsEv.exit246:                            ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i245, %446
  %452 = load ptr, ptr %96, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #23
  store ptr %447, ptr %9, align 8, !tbaa !63
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(24) %452, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %453 unwind label %471

453:                                              ; preds = %_ZN3peq3lhsEv.exit246
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #23
  br i1 %.not.i.i.i244, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit250, label %454

454:                                              ; preds = %453
  %455 = getelementptr inbounds nuw i8, ptr %447, i64 8
  %456 = load i32, ptr %455, align 4, !tbaa !52
  %457 = add i32 %456, -1
  store i32 %457, ptr %455, align 4, !tbaa !52
  %458 = icmp eq i32 %457, 0
  br i1 %458, label %459, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit250

459:                                              ; preds = %454
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %448, ptr noundef nonnull %447)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit250 unwind label %460

460:                                              ; preds = %459
  %461 = landingpad { ptr, i32 }
          catch ptr null
  %462 = extractvalue { ptr, i32 } %461, 0
  call void @__clang_call_terminate(ptr %462) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit250:      ; preds = %453, %454, %459
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #23
  %463 = load ptr, ptr %96, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #23
  store ptr %.0358, ptr %8, align 8, !tbaa !63
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(24) %463, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %464 unwind label %.loopexit.split-lp393

464:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit250
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #23
  %465 = load ptr, ptr %96, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #23
  store ptr %136, ptr %7, align 8, !tbaa !63
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(24) %465, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %466 unwind label %.loopexit.split-lp393

466:                                              ; preds = %464
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #23
  invoke void @_ZN3peqC2ERKS_(ptr noundef nonnull align 8 dereferenceable(120) %25, ptr noundef nonnull align 8 dereferenceable(120) %19)
          to label %467 unwind label %.loopexit.split-lp393

467:                                              ; preds = %466
  invoke void @_ZN3mbp12mbp_array_tg4impl6elimeqE3peq(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull %25)
          to label %468 unwind label %473

468:                                              ; preds = %467
  call void @_ZN3peqD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %25) #23
  br label %.thread369

469:                                              ; preds = %_ZNK17array_recognizers8is_storeEP4expr.exit.thread
  %470 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #23
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #23
  br label %597

471:                                              ; preds = %_ZN3peq3lhsEv.exit246
  %472 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #23
  br label %597

473:                                              ; preds = %467
  %474 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3peqD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %25) #23
  br label %597

475:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit243
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %476 = load ptr, ptr %106, align 8, !tbaa !57, !noalias !112
  store ptr %476, ptr %26, align 8, !tbaa !57, !alias.scope !112
  %477 = load ptr, ptr %108, align 8, !tbaa !94, !noalias !112
  store ptr %477, ptr %107, align 8, !tbaa !60, !alias.scope !112
  %.not.i.i.i255 = icmp eq ptr %476, null
  br i1 %.not.i.i.i255, label %_ZN3peq3rhsEv.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i256

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i256:     ; preds = %475
  %478 = getelementptr inbounds nuw i8, ptr %476, i64 8
  %479 = load i32, ptr %478, align 4, !tbaa !52, !noalias !112
  %480 = add i32 %479, 1
  store i32 %480, ptr %478, align 4, !tbaa !52, !noalias !112
  br label %_ZN3peq3rhsEv.exit

_ZN3peq3rhsEv.exit:                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i256, %475
  %481 = load i32, ptr %102, align 8, !tbaa !104
  %482 = getelementptr inbounds nuw i8, ptr %476, i64 4
  %483 = load i32, ptr %482, align 4
  %484 = and i32 %483, 65535
  %485 = icmp eq i32 %484, 0
  br i1 %485, label %486, label %_ZNK17array_recognizers8is_storeEP4expr.exit258.thread

486:                                              ; preds = %_ZN3peq3rhsEv.exit
  %487 = getelementptr inbounds nuw i8, ptr %476, i64 16
  %488 = load ptr, ptr %487, align 8, !tbaa !74
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 24
  %490 = load ptr, ptr %489, align 8, !tbaa !79
  %.not.i.i.i.i257 = icmp eq ptr %490, null
  br i1 %.not.i.i.i.i257, label %_ZNK17array_recognizers8is_storeEP4expr.exit258.thread, label %_ZNK17array_recognizers8is_storeEP4expr.exit258

_ZNK17array_recognizers8is_storeEP4expr.exit258:  ; preds = %486
  %491 = load i32, ptr %490, align 8, !tbaa !84
  %492 = icmp eq i32 %491, %481
  %493 = getelementptr inbounds nuw i8, ptr %490, i64 4
  %494 = load i32, ptr %493, align 4
  %495 = icmp eq i32 %494, 0
  %496 = select i1 %492, i1 %495, i1 false
  br i1 %496, label %.critedge180, label %_ZNK17array_recognizers8is_storeEP4expr.exit258.thread

_ZNK17array_recognizers8is_storeEP4expr.exit258.thread: ; preds = %486, %_ZN3peq3rhsEv.exit, %_ZNK17array_recognizers8is_storeEP4expr.exit258
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  store ptr %476, ptr %27, align 8, !tbaa !57, !alias.scope !115
  store ptr %477, ptr %109, align 8, !tbaa !60, !alias.scope !115
  %497 = getelementptr inbounds nuw i8, ptr %476, i64 8
  %498 = load i32, ptr %497, align 4, !tbaa !52, !noalias !115
  %499 = add i32 %498, 1
  store i32 %499, ptr %497, align 4, !tbaa !52, !noalias !115
  %500 = load ptr, ptr %103, align 8, !tbaa !105
  %501 = load ptr, ptr %0, align 8, !tbaa !56
  %502 = invoke noundef zeroext i1 @_Z13contains_varsP4exprRK13obj_hashtableI3appER11ast_managerii(ptr noundef nonnull %476, ptr noundef nonnull align 8 dereferenceable(20) %500, ptr noundef nonnull align 8 dereferenceable(976) %501, i32 noundef -1, i32 noundef -1)
          to label %503 unwind label %584

503:                                              ; preds = %_ZNK17array_recognizers8is_storeEP4expr.exit258.thread
  %504 = xor i1 %.0.i221, true
  %spec.select178 = and i1 %502, %504
  %505 = load i32, ptr %497, align 4, !tbaa !52
  %506 = add i32 %505, -1
  store i32 %506, ptr %497, align 4, !tbaa !52
  %507 = icmp eq i32 %506, 0
  br i1 %507, label %508, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit265

508:                                              ; preds = %503
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %477, ptr noundef nonnull %476)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit265 unwind label %509

509:                                              ; preds = %508
  %510 = landingpad { ptr, i32 }
          catch ptr null
  %511 = extractvalue { ptr, i32 } %510, 0
  call void @__clang_call_terminate(ptr %511) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit265:      ; preds = %503, %508
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #23
  br label %.critedge180

.critedge180:                                     ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit265, %_ZNK17array_recognizers8is_storeEP4expr.exit258
  %512 = phi i1 [ %spec.select178, %_ZN7obj_refI4expr11ast_managerED2Ev.exit265 ], [ false, %_ZNK17array_recognizers8is_storeEP4expr.exit258 ]
  %513 = getelementptr inbounds nuw i8, ptr %476, i64 8
  %514 = load i32, ptr %513, align 4, !tbaa !52
  %515 = add i32 %514, -1
  store i32 %515, ptr %513, align 4, !tbaa !52
  %516 = icmp eq i32 %515, 0
  br i1 %516, label %517, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit267

517:                                              ; preds = %.critedge180
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %477, ptr noundef nonnull %476)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit267 unwind label %518

518:                                              ; preds = %517
  %519 = landingpad { ptr, i32 }
          catch ptr null
  %520 = extractvalue { ptr, i32 } %519, 0
  call void @__clang_call_terminate(ptr %520) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit267:      ; preds = %.critedge180, %517
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #23
  br i1 %512, label %521, label %596

521:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit267
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %522 = load ptr, ptr %106, align 8, !tbaa !57, !noalias !118
  store ptr %522, ptr %28, align 8, !tbaa !57, !alias.scope !118
  %523 = load ptr, ptr %108, align 8, !tbaa !94, !noalias !118
  store ptr %523, ptr %110, align 8, !tbaa !60, !alias.scope !118
  %.not.i.i.i268 = icmp eq ptr %522, null
  br i1 %.not.i.i.i268, label %_ZN3peq3rhsEv.exit270, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i269

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i269:     ; preds = %521
  %524 = getelementptr inbounds nuw i8, ptr %522, i64 8
  %525 = load i32, ptr %524, align 4, !tbaa !52, !noalias !118
  %526 = add i32 %525, 1
  store i32 %526, ptr %524, align 4, !tbaa !52, !noalias !118
  br label %_ZN3peq3rhsEv.exit270

_ZN3peq3rhsEv.exit270:                            ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i269, %521
  %527 = load ptr, ptr %96, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23
  store ptr %522, ptr %6, align 8, !tbaa !63
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(24) %527, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %528 unwind label %586

528:                                              ; preds = %_ZN3peq3rhsEv.exit270
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  br i1 %.not.i.i.i268, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit274, label %529

529:                                              ; preds = %528
  %530 = getelementptr inbounds nuw i8, ptr %522, i64 8
  %531 = load i32, ptr %530, align 4, !tbaa !52
  %532 = add i32 %531, -1
  store i32 %532, ptr %530, align 4, !tbaa !52
  %533 = icmp eq i32 %532, 0
  br i1 %533, label %534, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit274

534:                                              ; preds = %529
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %523, ptr noundef nonnull %522)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit274 unwind label %535

535:                                              ; preds = %534
  %536 = landingpad { ptr, i32 }
          catch ptr null
  %537 = extractvalue { ptr, i32 } %536, 0
  call void @__clang_call_terminate(ptr %537) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit274:      ; preds = %528, %529, %534
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #23
  br label %538

538:                                              ; preds = %.noexc276, %_ZN7obj_refI4expr11ast_managerED2Ev.exit274
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.noexc276 ], [ 0, %_ZN7obj_refI4expr11ast_managerED2Ev.exit274 ]
  %539 = load ptr, ptr %111, align 8, !tbaa !46
  %540 = icmp eq ptr %539, null
  br i1 %540, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit.i.i, label %541

541:                                              ; preds = %538
  %542 = getelementptr inbounds i8, ptr %539, i64 -4
  %543 = load i32, ptr %542, align 4, !tbaa !47
  %544 = zext i32 %543 to i64
  br label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit.i.i

_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit.i.i: ; preds = %541, %538
  %.0.i.i.i275 = phi i64 [ %544, %541 ], [ 0, %538 ]
  %545 = icmp samesign ult i64 %indvars.iv.i.i, %.0.i.i.i275
  br i1 %545, label %546, label %_ZN3peq16get_diff_indicesER6vectorI10ref_vectorI4expr11ast_managerELb1EjE.exit

546:                                              ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit.i.i
  %547 = getelementptr inbounds nuw %class.ref_vector.2, ptr %539, i64 %indvars.iv.i.i
  %548 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(16) %547)
          to label %.noexc276 unwind label %.loopexit392

.noexc276:                                        ; preds = %546
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  br label %538, !llvm.loop !121

_ZN3peq16get_diff_indicesER6vectorI10ref_vectorI4expr11ast_managerELb1EjE.exit: ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit.i.i
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %29) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %30) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %549 = load ptr, ptr %106, align 8, !tbaa !57, !noalias !122
  store ptr %549, ptr %30, align 8, !tbaa !57, !alias.scope !122
  %550 = load ptr, ptr %108, align 8, !tbaa !94, !noalias !122
  store ptr %550, ptr %112, align 8, !tbaa !60, !alias.scope !122
  %.not.i.i.i277 = icmp eq ptr %549, null
  br i1 %.not.i.i.i277, label %_ZN3peq3rhsEv.exit279, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i278

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i278:     ; preds = %_ZN3peq16get_diff_indicesER6vectorI10ref_vectorI4expr11ast_managerELb1EjE.exit
  %551 = getelementptr inbounds nuw i8, ptr %549, i64 8
  %552 = load i32, ptr %551, align 4, !tbaa !52, !noalias !122
  %553 = add i32 %552, 1
  store i32 %553, ptr %551, align 4, !tbaa !52, !noalias !122
  br label %_ZN3peq3rhsEv.exit279

_ZN3peq3rhsEv.exit279:                            ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i278, %_ZN3peq16get_diff_indicesER6vectorI10ref_vectorI4expr11ast_managerELb1EjE.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %554 = load ptr, ptr %99, align 8, !tbaa !57, !noalias !125
  store ptr %554, ptr %31, align 8, !tbaa !57, !alias.scope !125
  %555 = load ptr, ptr %101, align 8, !tbaa !94, !noalias !125
  store ptr %555, ptr %113, align 8, !tbaa !60, !alias.scope !125
  %.not.i.i.i280 = icmp eq ptr %554, null
  br i1 %.not.i.i.i280, label %_ZN3peq3lhsEv.exit282, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i281

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i281:     ; preds = %_ZN3peq3rhsEv.exit279
  %556 = getelementptr inbounds nuw i8, ptr %554, i64 8
  %557 = load i32, ptr %556, align 4, !tbaa !52, !noalias !125
  %558 = add i32 %557, 1
  store i32 %558, ptr %556, align 4, !tbaa !52, !noalias !125
  br label %_ZN3peq3lhsEv.exit282

_ZN3peq3lhsEv.exit282:                            ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i281, %_ZN3peq3rhsEv.exit279
  invoke void @_ZN3mbp12mbp_array_tg4impl9mk_wr_peqEP4exprS3_R6vectorI10ref_vectorIS2_11ast_managerELb1EjE(ptr dead_on_unwind nonnull writable sret(%class.peq) align 8 %29, ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %549, ptr noundef %554, ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %559 unwind label %588

559:                                              ; preds = %_ZN3peq3lhsEv.exit282
  br i1 %.not.i.i.i280, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit284, label %560

560:                                              ; preds = %559
  %561 = getelementptr inbounds nuw i8, ptr %554, i64 8
  %562 = load i32, ptr %561, align 4, !tbaa !52
  %563 = add i32 %562, -1
  store i32 %563, ptr %561, align 4, !tbaa !52
  %564 = icmp eq i32 %563, 0
  br i1 %564, label %565, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit284

565:                                              ; preds = %560
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %555, ptr noundef nonnull %554)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit284 unwind label %566

566:                                              ; preds = %565
  %567 = landingpad { ptr, i32 }
          catch ptr null
  %568 = extractvalue { ptr, i32 } %567, 0
  call void @__clang_call_terminate(ptr %568) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit284:      ; preds = %559, %560, %565
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #23
  br i1 %.not.i.i.i277, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit286, label %569

569:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit284
  %570 = getelementptr inbounds nuw i8, ptr %549, i64 8
  %571 = load i32, ptr %570, align 4, !tbaa !52
  %572 = add i32 %571, -1
  store i32 %572, ptr %570, align 4, !tbaa !52
  %573 = icmp eq i32 %572, 0
  br i1 %573, label %574, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit286

574:                                              ; preds = %569
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %550, ptr noundef nonnull %549)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit286 unwind label %575

575:                                              ; preds = %574
  %576 = landingpad { ptr, i32 }
          catch ptr null
  %577 = extractvalue { ptr, i32 } %576, 0
  call void @__clang_call_terminate(ptr %577) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit286:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit284, %569, %574
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30) #23
  %578 = load ptr, ptr %96, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  store ptr %.0358, ptr %5, align 8, !tbaa !63
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(24) %578, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %579 unwind label %590

579:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit286
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  %580 = load ptr, ptr %96, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store ptr %136, ptr %4, align 8, !tbaa !63
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(24) %580, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %581 unwind label %590

581:                                              ; preds = %579
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  invoke void @_ZN3peqC2ERKS_(ptr noundef nonnull align 8 dereferenceable(120) %32, ptr noundef nonnull align 8 dereferenceable(120) %29)
          to label %582 unwind label %590

582:                                              ; preds = %581
  invoke void @_ZN3mbp12mbp_array_tg4impl6elimeqE3peq(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull %32)
          to label %583 unwind label %592

583:                                              ; preds = %582
  call void @_ZN3peqD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %32) #23
  call void @_ZN3peqD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %29) #23
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %29) #23
  br label %.thread369

584:                                              ; preds = %_ZNK17array_recognizers8is_storeEP4expr.exit258.thread
  %585 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #23
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #23
  br label %597

586:                                              ; preds = %_ZN3peq3rhsEv.exit270
  %587 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #23
  br label %597

588:                                              ; preds = %_ZN3peq3lhsEv.exit282
  %589 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #23
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30) #23
  br label %595

590:                                              ; preds = %579, %_ZN7obj_refI4expr11ast_managerED2Ev.exit286, %581
  %591 = landingpad { ptr, i32 }
          cleanup
  br label %594

592:                                              ; preds = %582
  %593 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3peqD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %32) #23
  br label %594

594:                                              ; preds = %592, %590
  %.pn158 = phi { ptr, i32 } [ %593, %592 ], [ %591, %590 ]
  call void @_ZN3peqD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %29) #23
  br label %595

595:                                              ; preds = %594, %588
  %.pn158.pn = phi { ptr, i32 } [ %.pn158, %594 ], [ %589, %588 ]
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %29) #23
  br label %597

.thread369:                                       ; preds = %394, %468, %583
  call void @_ZN3peqD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %19) #23
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %19) #23
  br label %_ZNK16expr_sparse_mark9is_markedEP4expr.exit

596:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit267
  call void @_ZN3peqD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %19) #23
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %19) #23
  br label %599

597:                                              ; preds = %.loopexit392, %.loopexit.split-lp393, %397, %595, %586, %584, %473, %471, %469, %399
  %.pn163 = phi { ptr, i32 } [ %400, %399 ], [ %474, %473 ], [ %472, %471 ], [ %.pn158.pn, %595 ], [ %587, %586 ], [ %585, %584 ], [ %470, %469 ], [ %398, %397 ], [ %lpad.loopexit394, %.loopexit392 ], [ %lpad.loopexit.split-lp395, %.loopexit.split-lp393 ]
  call void @_ZN3peqD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %19) #23
  br label %598

598:                                              ; preds = %597, %395
  %.pn163.pn = phi { ptr, i32 } [ %.pn163, %597 ], [ %396, %395 ]
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %19) #23
  br label %1022

599:                                              ; preds = %596, %349
  %600 = load i8, ptr %98, align 8, !tbaa !10, !range !96, !noundef !97
  %601 = trunc nuw i8 %600 to i1
  br i1 %601, label %602, label %_ZNK16expr_sparse_mark9is_markedEP4expr.exit

602:                                              ; preds = %599
  %603 = load i32, ptr %102, align 8, !tbaa !104
  %604 = getelementptr inbounds nuw i8, ptr %.0358, i64 4
  %605 = load i32, ptr %604, align 4
  %606 = and i32 %605, 65535
  %607 = icmp eq i32 %606, 0
  br i1 %607, label %608, label %_ZNK16expr_sparse_mark9is_markedEP4expr.exit

608:                                              ; preds = %602
  %609 = getelementptr inbounds nuw i8, ptr %.0358, i64 16
  %610 = load ptr, ptr %609, align 8, !tbaa !74
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 24
  %612 = load ptr, ptr %611, align 8, !tbaa !79
  %.not.i.i.i.i.i291 = icmp eq ptr %612, null
  br i1 %.not.i.i.i.i.i291, label %_ZNK16expr_sparse_mark9is_markedEP4expr.exit, label %_ZNK17array_recognizers9is_selectEP4expr.exit.i

_ZNK17array_recognizers9is_selectEP4expr.exit.i:  ; preds = %608
  %613 = load i32, ptr %612, align 8, !tbaa !84
  %614 = icmp eq i32 %613, %603
  %615 = getelementptr inbounds nuw i8, ptr %612, i64 4
  %616 = load i32, ptr %615, align 4
  %617 = icmp eq i32 %616, 1
  %618 = select i1 %614, i1 %617, i1 false
  br i1 %618, label %619, label %_ZNK16expr_sparse_mark9is_markedEP4expr.exit

619:                                              ; preds = %_ZNK17array_recognizers9is_selectEP4expr.exit.i
  %620 = getelementptr inbounds nuw i8, ptr %.0358, i64 32
  %621 = load ptr, ptr %620, align 8, !tbaa !63
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 4
  %623 = load i32, ptr %622, align 4
  %624 = and i32 %623, 65535
  %625 = icmp eq i32 %624, 0
  br i1 %625, label %626, label %_ZNK16expr_sparse_mark9is_markedEP4expr.exit

626:                                              ; preds = %619
  %627 = getelementptr inbounds nuw i8, ptr %621, i64 16
  %628 = load ptr, ptr %627, align 8, !tbaa !74
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 24
  %630 = load ptr, ptr %629, align 8, !tbaa !79
  %.not.i.i.i.i5.i = icmp eq ptr %630, null
  br i1 %.not.i.i.i.i5.i, label %_ZNK16expr_sparse_mark9is_markedEP4expr.exit, label %_ZNK17array_recognizers8is_storeEP4expr.exit.i292

_ZNK17array_recognizers8is_storeEP4expr.exit.i292: ; preds = %626
  %631 = load i32, ptr %630, align 8, !tbaa !84
  %632 = icmp eq i32 %631, %603
  %633 = getelementptr inbounds nuw i8, ptr %630, i64 4
  %634 = load i32, ptr %633, align 4
  %635 = icmp eq i32 %634, 0
  %636 = select i1 %632, i1 %635, i1 false
  br i1 %636, label %637, label %_ZNK16expr_sparse_mark9is_markedEP4expr.exit

637:                                              ; preds = %_ZNK17array_recognizers8is_storeEP4expr.exit.i292
  %638 = invoke noundef zeroext i1 @_ZN3mbp12mbp_array_tg4impl10has_storesEP4expr(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull %621)
          to label %_ZN3mbp12mbp_array_tg4impl8is_rd_wrEP4expr.exit unwind label %318

_ZN3mbp12mbp_array_tg4impl8is_rd_wrEP4expr.exit:  ; preds = %637
  br i1 %638, label %639, label %_ZNK16expr_sparse_mark9is_markedEP4expr.exit

639:                                              ; preds = %_ZN3mbp12mbp_array_tg4impl8is_rd_wrEP4expr.exit
  %640 = load ptr, ptr %96, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  store ptr %136, ptr %3, align 8, !tbaa !63
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(24) %640, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %641 unwind label %318

641:                                              ; preds = %639
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  invoke void @_ZN3mbp12mbp_array_tg4impl8elimrdwrEP3app(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull %.0358)
          to label %_ZNK16expr_sparse_mark9is_markedEP4expr.exit unwind label %318

_ZNK16expr_sparse_mark9is_markedEP4expr.exit:     ; preds = %150, %158, %626, %619, %608, %602, %_ZNK17array_recognizers8is_storeEP4expr.exit.i292, %_ZNK17array_recognizers9is_selectEP4expr.exit.i, %641, %_ZN3mbp12mbp_array_tg4impl8is_rd_wrEP4expr.exit, %599, %316, %.thread369, %169
  %642 = phi ptr [ %135, %169 ], [ %135, %641 ], [ %135, %_ZN3mbp12mbp_array_tg4impl8is_rd_wrEP4expr.exit ], [ %135, %599 ], [ %302, %316 ], [ %135, %.thread369 ], [ %135, %_ZNK17array_recognizers9is_selectEP4expr.exit.i ], [ %135, %_ZNK17array_recognizers8is_storeEP4expr.exit.i292 ], [ %135, %602 ], [ %135, %608 ], [ %135, %619 ], [ %135, %626 ], [ %135, %158 ], [ %135, %150 ]
  %.1116 = phi i1 [ %.0115459, %169 ], [ true, %641 ], [ %.0115459, %_ZN3mbp12mbp_array_tg4impl8is_rd_wrEP4expr.exit ], [ %.0115459, %599 ], [ true, %316 ], [ true, %.thread369 ], [ %.0115459, %_ZNK17array_recognizers9is_selectEP4expr.exit.i ], [ %.0115459, %_ZNK17array_recognizers8is_storeEP4expr.exit.i292 ], [ %.0115459, %602 ], [ %.0115459, %608 ], [ %.0115459, %619 ], [ %.0115459, %626 ], [ %.0115459, %158 ], [ %.0115459, %150 ]
  %643 = getelementptr inbounds nuw i8, ptr %.0124458, i64 8
  %.not = icmp eq ptr %643, %95
  br i1 %.not, label %._crit_edge, label %134

644:                                              ; preds = %._crit_edge, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i200, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i203
  %645 = load ptr, ptr %88, align 8, !tbaa !62
  %646 = icmp eq ptr %645, null
  br i1 %646, label %._crit_edge464, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit297

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit297: ; preds = %644
  %647 = getelementptr inbounds i8, ptr %645, i64 -4
  %648 = load i32, ptr %647, align 4, !tbaa !47
  %649 = zext i32 %648 to i64
  %650 = shl nuw nsw i64 %649, 3
  %651 = getelementptr inbounds nuw i8, ptr %645, i64 %650
  %.not136461 = icmp eq i32 %648, 0
  br i1 %.not136461, label %._crit_edge464, label %.lr.ph463

.lr.ph463:                                        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit297
  %652 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %653 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %654 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %655 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %664

._crit_edge464:                                   ; preds = %_ZN3mbp12mbp_array_tg4impl7is_seenEP4expr.exit, %644, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit297
  %656 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %657 = load i8, ptr %656, align 8, !tbaa !10, !range !96, !noundef !97
  %658 = trunc nuw i8 %657 to i1
  br i1 %658, label %.preheader, label %.loopexit383

.preheader:                                       ; preds = %._crit_edge464
  %659 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %660 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %661 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %662 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %663 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre513 = load ptr, ptr %39, align 8, !tbaa !48
  br label %.loopexit382

664:                                              ; preds = %.lr.ph463, %_ZN3mbp12mbp_array_tg4impl7is_seenEP4expr.exit
  %.0129462 = phi ptr [ %645, %.lr.ph463 ], [ %759, %_ZN3mbp12mbp_array_tg4impl7is_seenEP4expr.exit ]
  %665 = load ptr, ptr %.0129462, align 8, !tbaa !63
  %666 = load i32, ptr %652, align 8, !tbaa !104
  %667 = getelementptr inbounds nuw i8, ptr %665, i64 4
  %668 = load i32, ptr %667, align 4
  %669 = and i32 %668, 65535
  %670 = icmp eq i32 %669, 0
  br i1 %670, label %671, label %_ZN3mbp12mbp_array_tg4impl7is_seenEP4expr.exit

671:                                              ; preds = %664
  %672 = getelementptr inbounds nuw i8, ptr %665, i64 16
  %673 = load ptr, ptr %672, align 8, !tbaa !74
  %674 = getelementptr inbounds nuw i8, ptr %673, i64 24
  %675 = load ptr, ptr %674, align 8, !tbaa !79
  %.not.i.i.i.i298 = icmp eq ptr %675, null
  br i1 %.not.i.i.i.i298, label %_ZN3mbp12mbp_array_tg4impl7is_seenEP4expr.exit, label %_ZNK17array_recognizers9is_selectEP4expr.exit

_ZNK17array_recognizers9is_selectEP4expr.exit:    ; preds = %671
  %676 = load i32, ptr %675, align 8, !tbaa !84
  %677 = icmp eq i32 %676, %666
  %678 = getelementptr inbounds nuw i8, ptr %675, i64 4
  %679 = load i32, ptr %678, align 4
  %680 = icmp eq i32 %679, 1
  %681 = select i1 %677, i1 %680, i1 false
  br i1 %681, label %682, label %_ZN3mbp12mbp_array_tg4impl7is_seenEP4expr.exit

682:                                              ; preds = %_ZNK17array_recognizers9is_selectEP4expr.exit
  %683 = getelementptr inbounds nuw i8, ptr %665, i64 32
  %684 = load ptr, ptr %683, align 8, !tbaa !63
  %685 = load ptr, ptr %653, align 8, !tbaa !105
  %686 = load ptr, ptr %0, align 8, !tbaa !56
  %687 = invoke noundef zeroext i1 @_Z13contains_varsP4exprRK13obj_hashtableI3appER11ast_managerii(ptr noundef %684, ptr noundef nonnull align 8 dereferenceable(20) %685, ptr noundef nonnull align 8 dereferenceable(976) %686, i32 noundef -1, i32 noundef -1)
          to label %_ZN3mbp12mbp_array_tg4impl7has_varEP4expr.exit300 unwind label %735

_ZN3mbp12mbp_array_tg4impl7has_varEP4expr.exit300: ; preds = %682
  br i1 %687, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %_ZN3mbp12mbp_array_tg4impl7is_seenEP4expr.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %_ZN3mbp12mbp_array_tg4impl7has_varEP4expr.exit300
  %688 = getelementptr inbounds nuw i8, ptr %665, i64 8
  %689 = load i32, ptr %688, align 4, !tbaa !52
  %690 = add i32 %689, 1
  store i32 %690, ptr %688, align 4, !tbaa !52
  %691 = load ptr, ptr %39, align 8, !tbaa !48
  %692 = icmp eq ptr %691, null
  br i1 %692, label %699, label %693

693:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %694 = getelementptr inbounds i8, ptr %691, i64 -4
  %695 = load i32, ptr %694, align 4, !tbaa !47
  %696 = getelementptr inbounds i8, ptr %691, i64 -8
  %697 = load i32, ptr %696, align 4, !tbaa !47
  %698 = icmp eq i32 %695, %697
  br i1 %698, label %699, label %700

699:                                              ; preds = %693, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %.noexc302 unwind label %735

.noexc302:                                        ; preds = %699
  %.pre.i.i = load ptr, ptr %39, align 8, !tbaa !48
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !47
  br label %700

700:                                              ; preds = %.noexc302, %693
  %701 = phi i32 [ %.pre2.i.i, %.noexc302 ], [ %695, %693 ]
  %702 = phi ptr [ %.pre.i.i, %.noexc302 ], [ %691, %693 ]
  %703 = getelementptr inbounds i8, ptr %702, i64 -4
  %704 = zext i32 %701 to i64
  %705 = getelementptr inbounds nuw ptr, ptr %702, i64 %704
  store ptr %665, ptr %705, align 8, !tbaa !49
  %706 = add i32 %701, 1
  store i32 %706, ptr %703, align 4, !tbaa !47
  %707 = load ptr, ptr %654, align 8, !tbaa !64
  %708 = getelementptr inbounds nuw i8, ptr %665, i64 12
  %709 = load i32, ptr %708, align 4, !tbaa !65
  %710 = getelementptr inbounds nuw i8, ptr %707, i64 8
  %711 = load i32, ptr %710, align 8, !tbaa !66
  %712 = add i32 %711, -1
  %713 = and i32 %712, %709
  %714 = load ptr, ptr %707, align 8, !tbaa !69
  %715 = zext i32 %713 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %715, 3
  %716 = getelementptr inbounds nuw i8, ptr %714, i64 %.idx.i.i.i.i
  %717 = zext i32 %711 to i64
  %718 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %714, i64 %717
  %.not35.i.i.i.i = icmp eq i32 %713, %711
  br i1 %.not35.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %725, %700
  %.not2737.i.i.i.i = icmp eq i32 %713, 0
  br i1 %.not2737.i.i.i.i, label %.loopexit384, label %.lr.ph39.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %700, %725
  %.036.i.i.i.i = phi ptr [ %726, %725 ], [ %716, %700 ]
  %719 = load ptr, ptr %.036.i.i.i.i, align 8, !tbaa !70
  %magicptr30.i.i.i.i = ptrtoint ptr %719 to i64
  switch i64 %magicptr30.i.i.i.i, label %720 [
    i64 0, label %.loopexit384
    i64 1, label %725
  ]

720:                                              ; preds = %.lr.ph.i.i.i.i
  %721 = getelementptr inbounds nuw i8, ptr %719, i64 12
  %722 = load i32, ptr %721, align 4, !tbaa !65
  %723 = icmp eq i32 %722, %709
  %724 = icmp eq ptr %719, %665
  %or.cond.i.i.i.i = and i1 %724, %723
  br i1 %or.cond.i.i.i.i, label %_ZN3mbp12mbp_array_tg4impl7is_seenEP4expr.exit, label %725

725:                                              ; preds = %720, %.lr.ph.i.i.i.i
  %726 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i, i64 8
  %.not.i.i.i.i303 = icmp eq ptr %726, %718
  br i1 %.not.i.i.i.i303, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !72

.lr.ph39.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %733
  %.138.i.i.i.i = phi ptr [ %734, %733 ], [ %714, %.preheader.i.i.i.i ]
  %727 = load ptr, ptr %.138.i.i.i.i, align 8, !tbaa !70
  %magicptr32.i.i.i.i = ptrtoint ptr %727 to i64
  switch i64 %magicptr32.i.i.i.i, label %728 [
    i64 0, label %.loopexit384
    i64 1, label %733
  ]

728:                                              ; preds = %.lr.ph39.i.i.i.i
  %729 = getelementptr inbounds nuw i8, ptr %727, i64 12
  %730 = load i32, ptr %729, align 4, !tbaa !65
  %731 = icmp eq i32 %730, %709
  %732 = icmp eq ptr %727, %665
  %or.cond31.i.i.i.i = and i1 %732, %731
  br i1 %or.cond31.i.i.i.i, label %_ZN3mbp12mbp_array_tg4impl7is_seenEP4expr.exit, label %733

733:                                              ; preds = %728, %.lr.ph39.i.i.i.i
  %734 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i, i64 8
  %.not27.i.i.i.i = icmp eq ptr %734, %716
  br i1 %.not27.i.i.i.i, label %.loopexit384, label %.lr.ph39.i.i.i.i, !llvm.loop !73

735:                                              ; preds = %_ZNK17array_recognizers8is_storeEP4expr.exit305.thread, %699, %682, %.loopexit384
  %736 = landingpad { ptr, i32 }
          cleanup
  br label %1022

.loopexit384:                                     ; preds = %.lr.ph.i.i.i.i, %.lr.ph39.i.i.i.i, %733, %.preheader.i.i.i.i
  invoke void @_ZN3mbp12mbp_array_tg4impl9add_rdVarEP4expr(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %665)
          to label %737 unwind label %735

737:                                              ; preds = %.loopexit384
  %738 = load i8, ptr %655, align 8, !tbaa !10, !range !96, !noundef !97
  %739 = trunc nuw i8 %738 to i1
  br i1 %739, label %_ZNK17array_recognizers8is_storeEP4expr.exit305.thread, label %740

740:                                              ; preds = %737
  %741 = load ptr, ptr %683, align 8, !tbaa !63
  %742 = load i32, ptr %652, align 8, !tbaa !104
  %743 = getelementptr inbounds nuw i8, ptr %741, i64 4
  %744 = load i32, ptr %743, align 4
  %745 = and i32 %744, 65535
  %746 = icmp eq i32 %745, 0
  br i1 %746, label %747, label %_ZNK17array_recognizers8is_storeEP4expr.exit305.thread

747:                                              ; preds = %740
  %748 = getelementptr inbounds nuw i8, ptr %741, i64 16
  %749 = load ptr, ptr %748, align 8, !tbaa !74
  %750 = getelementptr inbounds nuw i8, ptr %749, i64 24
  %751 = load ptr, ptr %750, align 8, !tbaa !79
  %.not.i.i.i.i304 = icmp eq ptr %751, null
  br i1 %.not.i.i.i.i304, label %_ZNK17array_recognizers8is_storeEP4expr.exit305.thread, label %_ZNK17array_recognizers8is_storeEP4expr.exit305

_ZNK17array_recognizers8is_storeEP4expr.exit305:  ; preds = %747
  %752 = load i32, ptr %751, align 8, !tbaa !84
  %753 = icmp eq i32 %752, %742
  %754 = getelementptr inbounds nuw i8, ptr %751, i64 4
  %755 = load i32, ptr %754, align 4
  %756 = icmp eq i32 %755, 0
  %757 = select i1 %753, i1 %756, i1 false
  br i1 %757, label %_ZN3mbp12mbp_array_tg4impl7is_seenEP4expr.exit, label %_ZNK17array_recognizers8is_storeEP4expr.exit305.thread

_ZNK17array_recognizers8is_storeEP4expr.exit305.thread: ; preds = %747, %740, %_ZNK17array_recognizers8is_storeEP4expr.exit305, %737
  %758 = load ptr, ptr %654, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #23
  store ptr %665, ptr %2, align 8, !tbaa !63
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(24) %758, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZN3mbp12mbp_array_tg4impl9mark_seenEP4expr.exit307 unwind label %735

_ZN3mbp12mbp_array_tg4impl9mark_seenEP4expr.exit307: ; preds = %_ZNK17array_recognizers8is_storeEP4expr.exit305.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #23
  br label %_ZN3mbp12mbp_array_tg4impl7is_seenEP4expr.exit

_ZN3mbp12mbp_array_tg4impl7is_seenEP4expr.exit:   ; preds = %720, %728, %671, %664, %_ZN3mbp12mbp_array_tg4impl9mark_seenEP4expr.exit307, %_ZNK17array_recognizers9is_selectEP4expr.exit, %_ZN3mbp12mbp_array_tg4impl7has_varEP4expr.exit300, %_ZNK17array_recognizers8is_storeEP4expr.exit305
  %759 = getelementptr inbounds nuw i8, ptr %.0129462, i64 8
  %.not136 = icmp eq ptr %759, %651
  br i1 %.not136, label %._crit_edge464, label %664

.loopexit382.loopexit:                            ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit311
  %indvars.iv.next501 = add i32 %indvars.iv500, 1
  br label %.loopexit382, !llvm.loop !128

.loopexit382:                                     ; preds = %.loopexit382.loopexit, %.preheader
  %760 = phi ptr [ %776, %.loopexit382.loopexit ], [ %.pre513, %.preheader ]
  %indvars.iv504 = phi i64 [ %indvars.iv.next505, %.loopexit382.loopexit ], [ 0, %.preheader ]
  %indvars.iv500 = phi i32 [ %indvars.iv.next501, %.loopexit382.loopexit ], [ 1, %.preheader ]
  %.5120 = phi i1 [ %.6121, %.loopexit382.loopexit ], [ %.0115.lcssa, %.preheader ]
  %761 = zext i32 %indvars.iv500 to i64
  %762 = icmp eq ptr %760, null
  br i1 %762, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %763

763:                                              ; preds = %.loopexit382
  %764 = getelementptr inbounds i8, ptr %760, i64 -4
  %765 = load i32, ptr %764, align 4, !tbaa !47
  %766 = zext i32 %765 to i64
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %.loopexit382, %763
  %.0.i.i = phi i64 [ %766, %763 ], [ 0, %.loopexit382 ]
  %767 = icmp samesign ult i64 %indvars.iv504, %.0.i.i
  br i1 %767, label %768, label %.loopexit383

768:                                              ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %769 = getelementptr inbounds nuw ptr, ptr %760, i64 %indvars.iv504
  %770 = load ptr, ptr %769, align 8, !tbaa !49
  %771 = getelementptr inbounds nuw i8, ptr %770, i64 32
  %772 = load ptr, ptr %771, align 8, !tbaa !63
  %indvars.iv.next505 = add nuw nsw i64 %indvars.iv504, 1
  %773 = getelementptr inbounds nuw i8, ptr %770, i64 12
  %774 = getelementptr inbounds nuw i8, ptr %770, i64 24
  br label %775

775:                                              ; preds = %_ZN3mbp12mbp_array_tg4impl7is_seenEP4exprS3_.exit.thread, %768
  %776 = phi ptr [ %.pre514, %_ZN3mbp12mbp_array_tg4impl7is_seenEP4exprS3_.exit.thread ], [ %760, %768 ]
  %indvars.iv502 = phi i64 [ %indvars.iv.next503, %_ZN3mbp12mbp_array_tg4impl7is_seenEP4exprS3_.exit.thread ], [ %761, %768 ]
  %.6121 = phi i1 [ %.7122, %_ZN3mbp12mbp_array_tg4impl7is_seenEP4exprS3_.exit.thread ], [ %.5120, %768 ]
  %777 = icmp eq ptr %776, null
  br i1 %777, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit311, label %778

778:                                              ; preds = %775
  %779 = getelementptr inbounds i8, ptr %776, i64 -4
  %780 = load i32, ptr %779, align 4, !tbaa !47
  %781 = zext i32 %780 to i64
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit311

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit311: ; preds = %775, %778
  %.0.i.i310 = phi i64 [ %781, %778 ], [ 0, %775 ]
  %782 = icmp samesign ult i64 %indvars.iv502, %.0.i.i310
  br i1 %782, label %783, label %.loopexit382.loopexit

783:                                              ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit311
  %784 = getelementptr inbounds nuw ptr, ptr %776, i64 %indvars.iv502
  %785 = load ptr, ptr %784, align 8, !tbaa !49
  %786 = getelementptr inbounds nuw i8, ptr %785, i64 32
  %787 = load i32, ptr %773, align 4, !tbaa !65
  %788 = getelementptr inbounds nuw i8, ptr %785, i64 12
  %789 = load i32, ptr %788, align 4, !tbaa !65
  %790 = sub i32 %789, %787
  %791 = shl i32 %787, 8
  %792 = xor i32 %790, %791
  %793 = sub i32 %787, %792
  %794 = shl i32 %793, 16
  %795 = xor i32 %794, %792
  %796 = sub i32 %795, %793
  %797 = shl i32 %793, 10
  %798 = xor i32 %796, %797
  %799 = load i32, ptr %660, align 8, !tbaa !129
  %800 = add i32 %799, -1
  %801 = and i32 %798, %800
  %802 = load ptr, ptr %659, align 8, !tbaa !130
  %803 = zext i32 %801 to i64
  %.idx.i.i.i312 = mul nuw nsw i64 %803, 24
  %804 = getelementptr inbounds nuw i8, ptr %802, i64 %.idx.i.i.i312
  %805 = zext i32 %799 to i64
  %806 = getelementptr inbounds nuw %class.obj_pair_hash_entry, ptr %802, i64 %805
  %.not34.i.i.i = icmp eq i32 %801, %799
  br i1 %.not34.i.i.i, label %.preheader.i.i.i316, label %.lr.ph.i.i.i313

.preheader.i.i.i316:                              ; preds = %818, %783
  %.not2736.i.i.i = icmp eq i32 %801, 0
  br i1 %.not2736.i.i.i, label %.loopexit.i, label %.lr.ph38.i.i.i

.lr.ph.i.i.i313:                                  ; preds = %783, %818
  %.035.i.i.i = phi ptr [ %819, %818 ], [ %804, %783 ]
  %807 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 8
  %808 = load ptr, ptr %807, align 8, !tbaa !131
  %magicptr30.i.i.i314 = ptrtoint ptr %808 to i64
  switch i64 %magicptr30.i.i.i314, label %809 [
    i64 0, label %.loopexit.i
    i64 1, label %818
  ]

809:                                              ; preds = %.lr.ph.i.i.i313
  %810 = load i32, ptr %.035.i.i.i, align 8, !tbaa !134
  %811 = icmp eq i32 %810, %798
  br i1 %811, label %812, label %818

812:                                              ; preds = %809
  %813 = icmp eq ptr %808, %770
  %814 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 16
  %815 = load ptr, ptr %814, align 8
  %816 = icmp eq ptr %815, %785
  %817 = select i1 %813, i1 %816, i1 false
  br i1 %817, label %_ZN3mbp12mbp_array_tg4impl7is_seenEP4exprS3_.exit.thread, label %818

818:                                              ; preds = %812, %809, %.lr.ph.i.i.i313
  %819 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 24
  %.not.i.i.i315 = icmp eq ptr %819, %806
  br i1 %.not.i.i.i315, label %.preheader.i.i.i316, label %.lr.ph.i.i.i313, !llvm.loop !135

.lr.ph38.i.i.i:                                   ; preds = %.preheader.i.i.i316, %831
  %.137.i.i.i = phi ptr [ %832, %831 ], [ %802, %.preheader.i.i.i316 ]
  %820 = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 8
  %821 = load ptr, ptr %820, align 8, !tbaa !131
  %magicptr31.i.i.i = ptrtoint ptr %821 to i64
  switch i64 %magicptr31.i.i.i, label %822 [
    i64 0, label %.loopexit.i
    i64 1, label %831
  ]

822:                                              ; preds = %.lr.ph38.i.i.i
  %823 = load i32, ptr %.137.i.i.i, align 8, !tbaa !134
  %824 = icmp eq i32 %823, %798
  br i1 %824, label %825, label %831

825:                                              ; preds = %822
  %826 = icmp eq ptr %821, %770
  %827 = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %828 = load ptr, ptr %827, align 8
  %829 = icmp eq ptr %828, %785
  %830 = select i1 %826, i1 %829, i1 false
  br i1 %830, label %_ZN3mbp12mbp_array_tg4impl7is_seenEP4exprS3_.exit.thread, label %831

831:                                              ; preds = %825, %822, %.lr.ph38.i.i.i
  %832 = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 24
  %.not27.i.i.i317 = icmp eq ptr %832, %804
  br i1 %.not27.i.i.i317, label %.loopexit.i, label %.lr.ph38.i.i.i, !llvm.loop !136

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i313, %831, %.lr.ph38.i.i.i, %.preheader.i.i.i316
  %833 = sub i32 %787, %789
  %834 = shl i32 %789, 8
  %835 = xor i32 %833, %834
  %836 = sub i32 %789, %835
  %837 = shl i32 %836, 16
  %838 = xor i32 %837, %835
  %839 = sub i32 %838, %836
  %840 = shl i32 %836, 10
  %841 = xor i32 %839, %840
  %842 = and i32 %841, %800
  %843 = zext i32 %842 to i64
  %.idx.i.i1.i = mul nuw nsw i64 %843, 24
  %844 = getelementptr inbounds nuw i8, ptr %802, i64 %.idx.i.i1.i
  %.not34.i.i2.i = icmp eq i32 %842, %799
  br i1 %.not34.i.i2.i, label %.preheader.i.i7.i, label %.lr.ph.i.i3.i

.preheader.i.i7.i:                                ; preds = %856, %.loopexit.i
  %.not2736.i.i8.i = icmp eq i32 %842, 0
  br i1 %.not2736.i.i8.i, label %_ZN3mbp12mbp_array_tg4impl7is_seenEP4exprS3_.exit, label %.lr.ph38.i.i9.i

.lr.ph.i.i3.i:                                    ; preds = %.loopexit.i, %856
  %.035.i.i4.i = phi ptr [ %857, %856 ], [ %844, %.loopexit.i ]
  %845 = getelementptr inbounds nuw i8, ptr %.035.i.i4.i, i64 8
  %846 = load ptr, ptr %845, align 8, !tbaa !131
  %magicptr30.i.i5.i = ptrtoint ptr %846 to i64
  switch i64 %magicptr30.i.i5.i, label %847 [
    i64 0, label %_ZN3mbp12mbp_array_tg4impl7is_seenEP4exprS3_.exit
    i64 1, label %856
  ]

847:                                              ; preds = %.lr.ph.i.i3.i
  %848 = load i32, ptr %.035.i.i4.i, align 8, !tbaa !134
  %849 = icmp eq i32 %848, %841
  br i1 %849, label %850, label %856

850:                                              ; preds = %847
  %851 = icmp eq ptr %846, %785
  %852 = getelementptr inbounds nuw i8, ptr %.035.i.i4.i, i64 16
  %853 = load ptr, ptr %852, align 8
  %854 = icmp eq ptr %853, %770
  %855 = select i1 %851, i1 %854, i1 false
  br i1 %855, label %_ZN3mbp12mbp_array_tg4impl7is_seenEP4exprS3_.exit.thread, label %856

856:                                              ; preds = %850, %847, %.lr.ph.i.i3.i
  %857 = getelementptr inbounds nuw i8, ptr %.035.i.i4.i, i64 24
  %.not.i.i6.i = icmp eq ptr %857, %806
  br i1 %.not.i.i6.i, label %.preheader.i.i7.i, label %.lr.ph.i.i3.i, !llvm.loop !135

.lr.ph38.i.i9.i:                                  ; preds = %.preheader.i.i7.i, %869
  %.137.i.i10.i = phi ptr [ %870, %869 ], [ %802, %.preheader.i.i7.i ]
  %858 = getelementptr inbounds nuw i8, ptr %.137.i.i10.i, i64 8
  %859 = load ptr, ptr %858, align 8, !tbaa !131
  %magicptr31.i.i11.i = ptrtoint ptr %859 to i64
  switch i64 %magicptr31.i.i11.i, label %860 [
    i64 0, label %_ZN3mbp12mbp_array_tg4impl7is_seenEP4exprS3_.exit
    i64 1, label %869
  ]

860:                                              ; preds = %.lr.ph38.i.i9.i
  %861 = load i32, ptr %.137.i.i10.i, align 8, !tbaa !134
  %862 = icmp eq i32 %861, %841
  br i1 %862, label %863, label %869

863:                                              ; preds = %860
  %864 = icmp eq ptr %859, %785
  %865 = getelementptr inbounds nuw i8, ptr %.137.i.i10.i, i64 16
  %866 = load ptr, ptr %865, align 8
  %867 = icmp eq ptr %866, %770
  %868 = select i1 %864, i1 %867, i1 false
  br i1 %868, label %_ZN3mbp12mbp_array_tg4impl7is_seenEP4exprS3_.exit.thread, label %869

869:                                              ; preds = %863, %860, %.lr.ph38.i.i9.i
  %870 = getelementptr inbounds nuw i8, ptr %.137.i.i10.i, i64 24
  %.not27.i.i12.i = icmp eq ptr %870, %844
  br i1 %.not27.i.i12.i, label %_ZN3mbp12mbp_array_tg4impl7is_seenEP4exprS3_.exit, label %.lr.ph38.i.i9.i, !llvm.loop !136

_ZN3mbp12mbp_array_tg4impl7is_seenEP4exprS3_.exit: ; preds = %.lr.ph.i.i3.i, %869, %.lr.ph38.i.i9.i, %.preheader.i.i7.i
  %871 = icmp eq ptr %772, %785
  br i1 %871, label %872, label %_ZN3mbp12mbp_array_tg4impl7is_seenEP4exprS3_.exit.thread

872:                                              ; preds = %_ZN3mbp12mbp_array_tg4impl7is_seenEP4exprS3_.exit
  %873 = load i32, ptr %661, align 4, !tbaa !137
  %874 = load i32, ptr %662, align 8, !tbaa !138
  %875 = add i32 %874, %873
  %876 = shl i32 %875, 2
  %877 = mul i32 %799, 3
  %878 = icmp ugt i32 %876, %877
  br i1 %878, label %879, label %918

879:                                              ; preds = %872
  %880 = shl i32 %799, 1
  %881 = zext i32 %880 to i64
  %882 = mul nuw nsw i64 %881, 24
  %883 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %882)
          to label %.noexc337 unwind label %.loopexit.split-lp

.noexc337:                                        ; preds = %879
  %.not6.i.i.i.i.i.i = icmp eq i32 %880, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE11alloc_tableEj.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc337, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %886, %.lr.ph.i.i.i.i.i.i ], [ %883, %.noexc337 ]
  %.057.i.i.i.i.i.i = phi i32 [ %885, %.lr.ph.i.i.i.i.i.i ], [ %880, %.noexc337 ]
  %884 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %884, i8 0, i64 16, i1 false)
  %885 = add i32 %.057.i.i.i.i.i.i, -1
  %886 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i333 = icmp eq i32 %885, 0
  br i1 %.not.i.i.i.i.i.i333, label %_ZN14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE11alloc_tableEj.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !139

_ZN14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE11alloc_tableEj.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc337
  %887 = load ptr, ptr %659, align 8, !tbaa !130
  %888 = load i32, ptr %660, align 8, !tbaa !129
  %889 = add i32 %880, -1
  %890 = zext i32 %888 to i64
  %.idx.i.i = mul nuw nsw i64 %890, 24
  %891 = getelementptr inbounds nuw i8, ptr %887, i64 %.idx.i.i
  %892 = getelementptr inbounds nuw %class.obj_pair_hash_entry, ptr %883, i64 %881
  %.not39.i.i = icmp eq i32 %888, 0
  br i1 %.not39.i.i, label %_ZN14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE10move_tableEPS2_jSB_j.exit.i, label %.lr.ph43.i.i

.lr.ph43.i.i:                                     ; preds = %_ZN14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE11alloc_tableEj.exit.i, %.noexc339
  %.02840.i.i = phi ptr [ %914, %.noexc339 ], [ %887, %_ZN14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE11alloc_tableEj.exit.i ]
  %893 = getelementptr inbounds nuw i8, ptr %.02840.i.i, i64 8
  %894 = load ptr, ptr %893, align 8, !tbaa !131
  %switch.i.i = icmp ult ptr %894, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %.noexc339, label %895

895:                                              ; preds = %.lr.ph43.i.i
  %896 = load i32, ptr %.02840.i.i, align 8, !tbaa !134
  %897 = and i32 %896, %889
  %898 = zext i32 %897 to i64
  %.idx45.i.i = mul nuw nsw i64 %898, 24
  %899 = getelementptr inbounds nuw i8, ptr %883, i64 %.idx45.i.i
  %.not2934.i.i = icmp eq i32 %897, %880
  br i1 %.not2934.i.i, label %.preheader.i.i, label %.lr.ph.i.i334

.preheader.i.i:                                   ; preds = %903, %895
  %.not3036.i.i = icmp eq i32 %897, 0
  br i1 %.not3036.i.i, label %._crit_edge.i.i, label %.lr.ph38.i.i

.lr.ph.i.i334:                                    ; preds = %895, %903
  %.035.i.i = phi ptr [ %904, %903 ], [ %899, %895 ]
  %900 = getelementptr inbounds nuw i8, ptr %.035.i.i, i64 8
  %901 = load ptr, ptr %900, align 8, !tbaa !131
  %902 = icmp eq ptr %901, null
  br i1 %902, label %.noexc339.sink.split, label %903

903:                                              ; preds = %.lr.ph.i.i334
  %904 = getelementptr inbounds nuw i8, ptr %.035.i.i, i64 24
  %.not29.i.i = icmp eq ptr %904, %892
  br i1 %.not29.i.i, label %.preheader.i.i, label %.lr.ph.i.i334, !llvm.loop !140

.lr.ph38.i.i:                                     ; preds = %.preheader.i.i, %908
  %.137.i.i = phi ptr [ %909, %908 ], [ %883, %.preheader.i.i ]
  %905 = getelementptr inbounds nuw i8, ptr %.137.i.i, i64 8
  %906 = load ptr, ptr %905, align 8, !tbaa !131
  %907 = icmp eq ptr %906, null
  br i1 %907, label %.noexc339.sink.split, label %908

908:                                              ; preds = %.lr.ph38.i.i
  %909 = getelementptr inbounds nuw i8, ptr %.137.i.i, i64 24
  %.not30.i.i = icmp eq ptr %909, %899
  br i1 %.not30.i.i, label %._crit_edge.i.i, label %.lr.ph38.i.i, !llvm.loop !141

._crit_edge.i.i:                                  ; preds = %908, %.preheader.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 213, ptr noundef nonnull @.str.1)
          to label %.noexc338 unwind label %.loopexit

.noexc338:                                        ; preds = %._crit_edge.i.i
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %.noexc339 unwind label %.loopexit

.noexc339.sink.split:                             ; preds = %.lr.ph.i.i334, %.lr.ph38.i.i
  %.137.i.i.lcssa587.sink595 = phi ptr [ %.137.i.i, %.lr.ph38.i.i ], [ %.035.i.i, %.lr.ph.i.i334 ]
  %910 = getelementptr inbounds nuw i8, ptr %.137.i.i.lcssa587.sink595, i64 8
  store i32 %896, ptr %.137.i.i.lcssa587.sink595, align 8, !tbaa !134
  store ptr %894, ptr %910, align 8, !tbaa !142
  %911 = getelementptr inbounds nuw i8, ptr %.02840.i.i, i64 16
  %912 = load ptr, ptr %911, align 8, !tbaa !63
  %913 = getelementptr inbounds nuw i8, ptr %.137.i.i.lcssa587.sink595, i64 16
  store ptr %912, ptr %913, align 8, !tbaa !143
  br label %.noexc339

.noexc339:                                        ; preds = %.noexc339.sink.split, %.noexc338, %.lr.ph43.i.i
  %914 = getelementptr inbounds nuw i8, ptr %.02840.i.i, i64 24
  %.not.i.i335 = icmp eq ptr %914, %891
  br i1 %.not.i.i335, label %_ZN14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE10move_tableEPS2_jSB_j.exit.loopexit.i, label %.lr.ph43.i.i, !llvm.loop !144

_ZN14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE10move_tableEPS2_jSB_j.exit.loopexit.i: ; preds = %.noexc339
  %.pre.i336 = load ptr, ptr %659, align 8, !tbaa !130
  br label %_ZN14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE10move_tableEPS2_jSB_j.exit.i

_ZN14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE10move_tableEPS2_jSB_j.exit.i: ; preds = %_ZN14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE10move_tableEPS2_jSB_j.exit.loopexit.i, %_ZN14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE11alloc_tableEj.exit.i
  %915 = phi ptr [ %.pre.i336, %_ZN14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE10move_tableEPS2_jSB_j.exit.loopexit.i ], [ %887, %_ZN14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE11alloc_tableEj.exit.i ]
  %916 = icmp eq ptr %915, null
  br i1 %916, label %.noexc330, label %917

917:                                              ; preds = %_ZN14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE10move_tableEPS2_jSB_j.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %915)
          to label %.noexc330 unwind label %.loopexit.split-lp

.noexc330:                                        ; preds = %_ZN14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE10move_tableEPS2_jSB_j.exit.i, %917
  store ptr %883, ptr %659, align 8, !tbaa !130
  store i32 %880, ptr %660, align 8, !tbaa !129
  store i32 0, ptr %662, align 8, !tbaa !138
  %.pre515 = load i32, ptr %773, align 4, !tbaa !65
  %.pre516 = load i32, ptr %788, align 4, !tbaa !65
  %.pre517 = sub i32 %.pre516, %.pre515
  %.pre518 = shl i32 %.pre515, 8
  %.pre520 = xor i32 %.pre517, %.pre518
  %.pre522 = sub i32 %.pre515, %.pre520
  %.pre524 = shl i32 %.pre522, 16
  %.pre526 = xor i32 %.pre524, %.pre520
  %.pre528 = sub i32 %.pre526, %.pre522
  %.pre530 = shl i32 %.pre522, 10
  %.pre532 = xor i32 %.pre528, %.pre530
  %.pre535 = and i32 %.pre532, %889
  %.pre537 = zext i32 %.pre535 to i64
  %.pre539 = mul nuw nsw i64 %.pre537, 24
  br label %918

918:                                              ; preds = %.noexc330, %872
  %.pre-phi540 = phi i64 [ %881, %.noexc330 ], [ %805, %872 ]
  %.idx.i.pre-phi = phi i64 [ %.pre539, %.noexc330 ], [ %.idx.i.i.i312, %872 ]
  %.pre-phi536 = phi i32 [ %.pre535, %.noexc330 ], [ %801, %872 ]
  %.pre-phi533 = phi i32 [ %.pre532, %.noexc330 ], [ %798, %872 ]
  %919 = phi i32 [ 0, %.noexc330 ], [ %874, %872 ]
  %920 = phi ptr [ %883, %.noexc330 ], [ %802, %872 ]
  %921 = phi i32 [ %880, %.noexc330 ], [ %799, %872 ]
  %922 = getelementptr inbounds nuw i8, ptr %920, i64 %.idx.i.pre-phi
  %923 = getelementptr inbounds nuw %class.obj_pair_hash_entry, ptr %920, i64 %.pre-phi540
  %.not70.i = icmp eq i32 %.pre-phi536, %921
  br i1 %.not70.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %946, %918
  %.049.lcssa.i = phi ptr [ null, %918 ], [ %.150.i, %946 ]
  %.not5373.i = icmp eq i32 %.pre-phi536, 0
  br i1 %.not5373.i, label %._crit_edge.i, label %.lr.ph76.i

.lr.ph.i:                                         ; preds = %918, %946
  %.072.i = phi ptr [ %947, %946 ], [ %922, %918 ]
  %.04971.i = phi ptr [ %.150.i, %946 ], [ null, %918 ]
  %924 = getelementptr inbounds nuw i8, ptr %.072.i, i64 8
  %925 = load ptr, ptr %924, align 8, !tbaa !131
  %magicptr58.i = ptrtoint ptr %925 to i64
  switch i64 %magicptr58.i, label %926 [
    i64 0, label %938
    i64 1, label %946
  ]

926:                                              ; preds = %.lr.ph.i
  %927 = load i32, ptr %.072.i, align 8, !tbaa !134
  %928 = icmp eq i32 %927, %.pre-phi533
  br i1 %928, label %929, label %946

929:                                              ; preds = %926
  %930 = icmp eq ptr %925, %770
  %931 = getelementptr inbounds nuw i8, ptr %.072.i, i64 16
  %932 = load ptr, ptr %931, align 8
  %933 = icmp eq ptr %932, %772
  %934 = select i1 %930, i1 %933, i1 false
  br i1 %934, label %935, label %946

935:                                              ; preds = %929
  %936 = getelementptr inbounds nuw i8, ptr %.072.i, i64 8
  %937 = getelementptr inbounds nuw i8, ptr %.072.i, i64 16
  store ptr %770, ptr %936, align 8, !tbaa !142
  store ptr %785, ptr %937, align 8, !tbaa !143
  br label %_ZN3mbp12mbp_array_tg4impl9mark_seenEP4exprS3_.exit

938:                                              ; preds = %.lr.ph.i
  %.not55.i = icmp eq ptr %.04971.i, null
  br i1 %.not55.i, label %941, label %939

939:                                              ; preds = %938
  %940 = add i32 %919, -1
  store i32 %940, ptr %662, align 8, !tbaa !138
  br label %941

941:                                              ; preds = %939, %938
  %.052.i = phi ptr [ %.04971.i, %939 ], [ %.072.i, %938 ]
  %942 = getelementptr inbounds nuw i8, ptr %.052.i, i64 8
  store ptr %770, ptr %942, align 8, !tbaa !142
  %943 = getelementptr inbounds nuw i8, ptr %.052.i, i64 16
  store ptr %785, ptr %943, align 8, !tbaa !143
  store i32 %.pre-phi533, ptr %.052.i, align 8, !tbaa !134
  %944 = load i32, ptr %661, align 4, !tbaa !137
  %945 = add i32 %944, 1
  store i32 %945, ptr %661, align 4, !tbaa !137
  br label %_ZN3mbp12mbp_array_tg4impl9mark_seenEP4exprS3_.exit

946:                                              ; preds = %929, %926, %.lr.ph.i
  %.150.i = phi ptr [ %.04971.i, %929 ], [ %.04971.i, %926 ], [ %.072.i, %.lr.ph.i ]
  %947 = getelementptr inbounds nuw i8, ptr %.072.i, i64 24
  %.not.i328 = icmp eq ptr %947, %923
  br i1 %.not.i328, label %.preheader.i, label %.lr.ph.i, !llvm.loop !145

.lr.ph76.i:                                       ; preds = %.preheader.i, %970
  %.175.i = phi ptr [ %971, %970 ], [ %920, %.preheader.i ]
  %.274.i = phi ptr [ %.3.i, %970 ], [ %.049.lcssa.i, %.preheader.i ]
  %948 = getelementptr inbounds nuw i8, ptr %.175.i, i64 8
  %949 = load ptr, ptr %948, align 8, !tbaa !131
  %magicptr59.i = ptrtoint ptr %949 to i64
  switch i64 %magicptr59.i, label %950 [
    i64 0, label %962
    i64 1, label %970
  ]

950:                                              ; preds = %.lr.ph76.i
  %951 = load i32, ptr %.175.i, align 8, !tbaa !134
  %952 = icmp eq i32 %951, %.pre-phi533
  br i1 %952, label %953, label %970

953:                                              ; preds = %950
  %954 = icmp eq ptr %949, %770
  %955 = getelementptr inbounds nuw i8, ptr %.175.i, i64 16
  %956 = load ptr, ptr %955, align 8
  %957 = icmp eq ptr %956, %772
  %958 = select i1 %954, i1 %957, i1 false
  br i1 %958, label %959, label %970

959:                                              ; preds = %953
  %960 = getelementptr inbounds nuw i8, ptr %.175.i, i64 8
  %961 = getelementptr inbounds nuw i8, ptr %.175.i, i64 16
  store ptr %770, ptr %960, align 8, !tbaa !142
  store ptr %785, ptr %961, align 8, !tbaa !143
  br label %_ZN3mbp12mbp_array_tg4impl9mark_seenEP4exprS3_.exit

962:                                              ; preds = %.lr.ph76.i
  %.not54.i = icmp eq ptr %.274.i, null
  br i1 %.not54.i, label %965, label %963

963:                                              ; preds = %962
  %964 = add i32 %919, -1
  store i32 %964, ptr %662, align 8, !tbaa !138
  br label %965

965:                                              ; preds = %963, %962
  %.051.i = phi ptr [ %.274.i, %963 ], [ %.175.i, %962 ]
  %966 = getelementptr inbounds nuw i8, ptr %.051.i, i64 8
  store ptr %770, ptr %966, align 8, !tbaa !142
  %967 = getelementptr inbounds nuw i8, ptr %.051.i, i64 16
  store ptr %785, ptr %967, align 8, !tbaa !143
  store i32 %.pre-phi533, ptr %.051.i, align 8, !tbaa !134
  %968 = load i32, ptr %661, align 4, !tbaa !137
  %969 = add i32 %968, 1
  store i32 %969, ptr %661, align 4, !tbaa !137
  br label %_ZN3mbp12mbp_array_tg4impl9mark_seenEP4exprS3_.exit

970:                                              ; preds = %953, %950, %.lr.ph76.i
  %.3.i = phi ptr [ %.274.i, %953 ], [ %.274.i, %950 ], [ %.175.i, %.lr.ph76.i ]
  %971 = getelementptr inbounds nuw i8, ptr %.175.i, i64 24
  %.not53.i = icmp eq ptr %971, %922
  br i1 %.not53.i, label %._crit_edge.i, label %.lr.ph76.i, !llvm.loop !146

._crit_edge.i:                                    ; preds = %970, %.preheader.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 405, ptr noundef nonnull @.str.1)
          to label %.noexc331 unwind label %.loopexit.split-lp

.noexc331:                                        ; preds = %._crit_edge.i
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN3mbp12mbp_array_tg4impl9mark_seenEP4exprS3_.exit unwind label %.loopexit.split-lp

_ZN3mbp12mbp_array_tg4impl9mark_seenEP4exprS3_.exit: ; preds = %965, %959, %941, %935, %.noexc331
  %972 = load i32, ptr %774, align 8, !tbaa !88
  %973 = icmp ugt i32 %972, 1
  br i1 %973, label %.lr.ph472, label %_ZN3mbp12mbp_array_tg4impl7is_seenEP4exprS3_.exit.thread

.loopexit:                                        ; preds = %._crit_edge.i.i, %.noexc338
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %1022

.loopexit.split-lp:                               ; preds = %._crit_edge.i, %.noexc331, %879, %917
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1022

.lr.ph472:                                        ; preds = %_ZN3mbp12mbp_array_tg4impl9mark_seenEP4exprS3_.exit, %_ZN3mbp10term_graph6add_eqEP4exprS2_.exit320
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN3mbp10term_graph6add_eqEP4exprS2_.exit320 ], [ 1, %_ZN3mbp12mbp_array_tg4impl9mark_seenEP4exprS3_.exit ]
  %974 = getelementptr inbounds nuw [0 x ptr], ptr %771, i64 0, i64 %indvars.iv
  %975 = load ptr, ptr %974, align 8, !tbaa !63
  %976 = getelementptr inbounds nuw [0 x ptr], ptr %786, i64 0, i64 %indvars.iv
  %977 = load ptr, ptr %976, align 8, !tbaa !63
  %978 = load ptr, ptr %663, align 8, !tbaa !147
  %979 = invoke noundef zeroext i1 @_ZN5model9are_equalEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(160) %978, ptr noundef %975, ptr noundef %977)
          to label %980 unwind label %983

980:                                              ; preds = %.lr.ph472
  %981 = load ptr, ptr %84, align 8, !tbaa !61
  br i1 %979, label %982, label %985

982:                                              ; preds = %980
  invoke void @_ZN3mbp10term_graph14internalize_eqEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(244) %981, ptr noundef %975, ptr noundef %977)
          to label %_ZN3mbp10term_graph6add_eqEP4exprS2_.exit320 unwind label %983

983:                                              ; preds = %985, %982, %.lr.ph472
  %984 = landingpad { ptr, i32 }
          cleanup
  br label %1022

985:                                              ; preds = %980
  invoke void @_ZN3mbp10term_graph15internalize_deqEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(244) %981, ptr noundef %975, ptr noundef %977)
          to label %_ZN3mbp10term_graph6add_eqEP4exprS2_.exit320 unwind label %983

_ZN3mbp10term_graph6add_eqEP4exprS2_.exit320:     ; preds = %985, %982
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %986 = load i32, ptr %774, align 8, !tbaa !88
  %987 = zext i32 %986 to i64
  %988 = icmp samesign ult i64 %indvars.iv.next, %987
  br i1 %988, label %.lr.ph472, label %_ZN3mbp12mbp_array_tg4impl7is_seenEP4exprS3_.exit.thread, !llvm.loop !148

_ZN3mbp12mbp_array_tg4impl7is_seenEP4exprS3_.exit.thread: ; preds = %812, %825, %850, %863, %_ZN3mbp10term_graph6add_eqEP4exprS2_.exit320, %_ZN3mbp12mbp_array_tg4impl9mark_seenEP4exprS3_.exit, %_ZN3mbp12mbp_array_tg4impl7is_seenEP4exprS3_.exit
  %.7122 = phi i1 [ %.6121, %_ZN3mbp12mbp_array_tg4impl7is_seenEP4exprS3_.exit ], [ true, %_ZN3mbp12mbp_array_tg4impl9mark_seenEP4exprS3_.exit ], [ true, %_ZN3mbp10term_graph6add_eqEP4exprS2_.exit320 ], [ %.6121, %863 ], [ %.6121, %850 ], [ %.6121, %825 ], [ %.6121, %812 ]
  %indvars.iv.next503 = add nuw nsw i64 %indvars.iv502, 1
  %.pre514 = load ptr, ptr %39, align 8, !tbaa !48
  br label %775, !llvm.loop !149

.loopexit383:                                     ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %._crit_edge464
  %.0.in = phi i1 [ %.0115.lcssa, %._crit_edge464 ], [ %.5120, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ]
  %989 = load ptr, ptr %16, align 8, !tbaa !57
  %.not.i.i322 = icmp eq ptr %989, null
  br i1 %.not.i.i322, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit323, label %990

990:                                              ; preds = %.loopexit383
  %991 = load ptr, ptr %83, align 8, !tbaa !94
  %992 = getelementptr inbounds nuw i8, ptr %989, i64 8
  %993 = load i32, ptr %992, align 4, !tbaa !52
  %994 = add i32 %993, -1
  store i32 %994, ptr %992, align 4, !tbaa !52
  %995 = icmp eq i32 %994, 0
  br i1 %995, label %996, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit323

996:                                              ; preds = %990
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %991, ptr noundef nonnull %989)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit323 unwind label %997

997:                                              ; preds = %996
  %998 = landingpad { ptr, i32 }
          catch ptr null
  %999 = extractvalue { ptr, i32 } %998, 0
  call void @__clang_call_terminate(ptr %999) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit323:      ; preds = %.loopexit383, %990, %996
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #23
  %1000 = load ptr, ptr %15, align 8, !tbaa !57
  %.not.i.i324 = icmp eq ptr %1000, null
  br i1 %.not.i.i324, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit325, label %1001

1001:                                             ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit323
  %1002 = load ptr, ptr %82, align 8, !tbaa !94
  %1003 = getelementptr inbounds nuw i8, ptr %1000, i64 8
  %1004 = load i32, ptr %1003, align 4, !tbaa !52
  %1005 = add i32 %1004, -1
  store i32 %1005, ptr %1003, align 4, !tbaa !52
  %1006 = icmp eq i32 %1005, 0
  br i1 %1006, label %1007, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit325

1007:                                             ; preds = %1001
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1002, ptr noundef nonnull %1000)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit325 unwind label %1008

1008:                                             ; preds = %1007
  %1009 = landingpad { ptr, i32 }
          catch ptr null
  %1010 = extractvalue { ptr, i32 } %1009, 0
  call void @__clang_call_terminate(ptr %1010) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit325:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit323, %1001, %1007
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #23
  %1011 = load ptr, ptr %14, align 8, !tbaa !57
  %.not.i.i326 = icmp eq ptr %1011, null
  br i1 %.not.i.i326, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit327, label %1012

1012:                                             ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit325
  %1013 = load ptr, ptr %81, align 8, !tbaa !94
  %1014 = getelementptr inbounds nuw i8, ptr %1011, i64 8
  %1015 = load i32, ptr %1014, align 4, !tbaa !52
  %1016 = add i32 %1015, -1
  store i32 %1016, ptr %1014, align 4, !tbaa !52
  %1017 = icmp eq i32 %1016, 0
  br i1 %1017, label %1018, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit327

1018:                                             ; preds = %1012
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1013, ptr noundef nonnull %1011)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit327 unwind label %1019

1019:                                             ; preds = %1018
  %1020 = landingpad { ptr, i32 }
          catch ptr null
  %1021 = extractvalue { ptr, i32 } %1020, 0
  call void @__clang_call_terminate(ptr %1021) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit327:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit325, %1012, %1018
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #23
  ret i1 %.0.in

1022:                                             ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit387, %.loopexit.split-lp388, %318, %598, %.body, %320, %983, %735, %165
  %.pn169.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %166, %165 ], [ %736, %735 ], [ %984, %983 ], [ %319, %318 ], [ %.pn163.pn, %598 ], [ %321, %320 ], [ %.pn166.pn, %.body ], [ %lpad.loopexit389, %.loopexit387 ], [ %lpad.loopexit.split-lp390, %.loopexit.split-lp388 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
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
          to label %.noexc unwind label %97

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
  %94 = shl nuw nsw i64 %93, 4
  %95 = getelementptr inbounds nuw i8, ptr %89, i64 %94
  %.not.not355 = icmp eq i32 %92, 0
  br i1 %.not.not355, label %._crit_edge360.thread, label %.lr.ph359

.lr.ph359:                                        ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE3endEv.exit
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %99

97:                                               ; preds = %86
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %644

99:                                               ; preds = %.lr.ph359, %143
  %.0117357 = phi i32 [ 0, %.lr.ph359 ], [ %144, %143 ]
  %.0119356 = phi ptr [ %89, %.lr.ph359 ], [ %145, %143 ]
  %100 = getelementptr inbounds nuw i8, ptr %.0119356, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !62
  %102 = icmp eq ptr %101, null
  br i1 %102, label %._crit_edge.thread, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %99
  %103 = getelementptr inbounds i8, ptr %101, i64 -4
  %104 = load i32, ptr %103, align 4, !tbaa !47
  %105 = zext i32 %104 to i64
  %106 = shl nuw nsw i64 %105, 3
  %107 = getelementptr inbounds nuw i8, ptr %101, i64 %106
  %.not138351 = icmp eq i32 %104, 0
  br i1 %.not138351, label %._crit_edge.thread, label %.lr.ph

._crit_edge:                                      ; preds = %140
  %108 = trunc nuw i8 %.1124 to i1
  br i1 %108, label %._crit_edge.thread, label %143

.lr.ph:                                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %140
  %.0121354 = phi ptr [ %141, %140 ], [ %49, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %.0123353 = phi i8 [ %.1124, %140 ], [ 1, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %.0135352 = phi ptr [ %142, %140 ], [ %101, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %109 = load ptr, ptr %.0135352, align 8, !tbaa !63
  %110 = load ptr, ptr %96, align 8, !tbaa !147
  %111 = load ptr, ptr %.0121354, align 8, !tbaa !63
  %112 = invoke noundef zeroext i1 @_ZN5model9are_equalEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(160) %110, ptr noundef %111, ptr noundef %109)
          to label %113 unwind label %136

113:                                              ; preds = %.lr.ph
  br i1 %112, label %140, label %114

114:                                              ; preds = %113
  %115 = trunc nuw i8 %.0123353 to i1
  br i1 %115, label %116, label %140

116:                                              ; preds = %114
  %117 = load ptr, ptr %.0121354, align 8, !tbaa !63
  %118 = load ptr, ptr %5, align 8, !tbaa !182
  %119 = icmp eq ptr %118, null
  br i1 %119, label %126, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds i8, ptr %118, i64 -4
  %122 = load i32, ptr %121, align 4, !tbaa !47
  %123 = getelementptr inbounds i8, ptr %118, i64 -8
  %124 = load i32, ptr %123, align 4, !tbaa !47
  %125 = icmp eq i32 %122, %124
  br i1 %125, label %126, label %127

126:                                              ; preds = %120, %116
  invoke void @_ZN6vectorISt4pairIP4exprS2_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc208 unwind label %138

.noexc208:                                        ; preds = %126
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !182
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !47
  br label %127

127:                                              ; preds = %.noexc208, %120
  %128 = phi i32 [ %.pre2.i, %.noexc208 ], [ %122, %120 ]
  %129 = phi ptr [ %.pre.i, %.noexc208 ], [ %118, %120 ]
  %130 = zext i32 %128 to i64
  %131 = getelementptr inbounds nuw %"struct.std::pair", ptr %129, i64 %130
  store ptr %117, ptr %131, align 8
  %.sroa.5320.0..sroa_idx = getelementptr inbounds nuw i8, ptr %131, i64 8
  store ptr %109, ptr %.sroa.5320.0..sroa_idx, align 8
  %132 = load ptr, ptr %5, align 8, !tbaa !182
  %133 = getelementptr inbounds i8, ptr %132, i64 -4
  %134 = load i32, ptr %133, align 4, !tbaa !47
  %135 = add i32 %134, 1
  store i32 %135, ptr %133, align 4, !tbaa !47
  br label %140

136:                                              ; preds = %.lr.ph
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %643

138:                                              ; preds = %126
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %643

140:                                              ; preds = %114, %127, %113
  %.1124 = phi i8 [ %.0123353, %113 ], [ 0, %127 ], [ 0, %114 ]
  %141 = getelementptr inbounds nuw i8, ptr %.0121354, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %.0135352, i64 8
  %.not138 = icmp eq ptr %142, %107
  br i1 %.not138, label %._crit_edge, label %.lr.ph

143:                                              ; preds = %._crit_edge
  %144 = add i32 %.0117357, 1
  %145 = getelementptr inbounds nuw i8, ptr %.0119356, i64 16
  %.not.not = icmp eq ptr %145, %95
  br i1 %.not.not, label %._crit_edge360.thread, label %99

._crit_edge.thread:                               ; preds = %99, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %._crit_edge
  %146 = zext i32 %.0117357 to i64
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %6) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !185)
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %148 = load ptr, ptr %147, align 8, !tbaa !57, !noalias !185
  store ptr %148, ptr %7, align 8, !tbaa !57, !alias.scope !185
  %149 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %151 = load ptr, ptr %150, align 8, !tbaa !94, !noalias !185
  store ptr %151, ptr %149, align 8, !tbaa !60, !alias.scope !185
  %.not.i.i.i209 = icmp eq ptr %148, null
  br i1 %.not.i.i.i209, label %_ZN3peq3rhsEv.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i210

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i210:     ; preds = %._crit_edge.thread
  %152 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %153 = load i32, ptr %152, align 4, !tbaa !52, !noalias !185
  %154 = add i32 %153, 1
  store i32 %154, ptr %152, align 4, !tbaa !52, !noalias !185
  br label %_ZN3peq3rhsEv.exit

_ZN3peq3rhsEv.exit:                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i210, %._crit_edge.thread
  invoke void @_ZN3mbp12mbp_array_tg4impl9mk_wr_peqEP4exprS3_R6vectorI10ref_vectorIS2_11ast_managerELb1EjE(ptr dead_on_unwind nonnull writable sret(%class.peq) align 8 %6, ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %37, ptr noundef %148, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %155 unwind label %178

155:                                              ; preds = %_ZN3peq3rhsEv.exit
  br i1 %.not.i.i.i209, label %165, label %156

156:                                              ; preds = %155
  %157 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %158 = load i32, ptr %157, align 4, !tbaa !52
  %159 = add i32 %158, -1
  store i32 %159, ptr %157, align 4, !tbaa !52
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %165

161:                                              ; preds = %156
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %151, ptr noundef nonnull %148)
          to label %165 unwind label %162

162:                                              ; preds = %161
  %163 = landingpad { ptr, i32 }
          catch ptr null
  %164 = extractvalue { ptr, i32 } %163, 0
  call void @__clang_call_terminate(ptr %164) #24
  unreachable

165:                                              ; preds = %161, %156, %155
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #23
  %166 = load ptr, ptr %4, align 8, !tbaa !46
  %167 = getelementptr inbounds nuw %class.ref_vector.2, ptr %166, i64 %146, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8, !tbaa !62
  %169 = icmp eq ptr %168, null
  br i1 %169, label %._crit_edge370, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit214

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit214: ; preds = %165
  %170 = getelementptr inbounds i8, ptr %168, i64 -4
  %171 = load i32, ptr %170, align 4, !tbaa !47
  %172 = zext i32 %171 to i64
  %173 = shl nuw nsw i64 %172, 3
  %174 = getelementptr inbounds nuw i8, ptr %168, i64 %173
  %.not171366 = icmp eq i32 %171, 0
  br i1 %.not171366, label %._crit_edge370, label %.lr.ph369

.lr.ph369:                                        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit214
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %180

._crit_edge370:                                   ; preds = %_ZN3mbp10term_graph6add_eqEP4exprS2_.exit, %165, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit214
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #23
  %176 = load ptr, ptr %0, align 8, !tbaa !56
  store ptr null, ptr %8, align 8, !tbaa !57
  %177 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %176, ptr %177, align 8, !tbaa !60
  br i1 %2, label %188, label %192

178:                                              ; preds = %_ZN3peq3rhsEv.exit
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #23
  br label %284

180:                                              ; preds = %.lr.ph369, %_ZN3mbp10term_graph6add_eqEP4exprS2_.exit
  %.0136368 = phi ptr [ %49, %.lr.ph369 ], [ %184, %_ZN3mbp10term_graph6add_eqEP4exprS2_.exit ]
  %.0137367 = phi ptr [ %168, %.lr.ph369 ], [ %185, %_ZN3mbp10term_graph6add_eqEP4exprS2_.exit ]
  %181 = load ptr, ptr %.0137367, align 8, !tbaa !63
  %182 = load ptr, ptr %175, align 8, !tbaa !61
  %183 = load ptr, ptr %.0136368, align 8, !tbaa !63
  invoke void @_ZN3mbp10term_graph14internalize_eqEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(244) %182, ptr noundef %183, ptr noundef %181)
          to label %_ZN3mbp10term_graph6add_eqEP4exprS2_.exit unwind label %186

_ZN3mbp10term_graph6add_eqEP4exprS2_.exit:        ; preds = %180
  %184 = getelementptr inbounds nuw i8, ptr %.0136368, i64 8
  %185 = getelementptr inbounds nuw i8, ptr %.0137367, i64 8
  %.not171 = icmp eq ptr %185, %174
  br i1 %.not171, label %._crit_edge370, label %180

186:                                              ; preds = %180
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %283

188:                                              ; preds = %._crit_edge370
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #23
  invoke void @_ZN3peq6mk_peqEv(ptr dead_on_unwind nonnull writable sret(%class.obj_ref.98) align 8 %9, ptr noundef nonnull align 8 dereferenceable(120) %6)
          to label %189 unwind label %265

189:                                              ; preds = %188
  %190 = load ptr, ptr %9, align 8, !tbaa !92
  %191 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %176, i32 noundef 0, i32 noundef 8, ptr noundef %190)
          to label %_ZN11ast_manager6mk_notEP4expr.exit unwind label %267

192:                                              ; preds = %._crit_edge370
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #23
  invoke void @_ZN3peq6mk_peqEv(ptr dead_on_unwind nonnull writable sret(%class.obj_ref.98) align 8 %10, ptr noundef nonnull align 8 dereferenceable(120) %6)
          to label %193 unwind label %269

193:                                              ; preds = %192
  %194 = load ptr, ptr %10, align 8, !tbaa !92
  br label %_ZN11ast_manager6mk_notEP4expr.exit

_ZN11ast_manager6mk_notEP4expr.exit:              ; preds = %189, %193
  %195 = phi ptr [ %194, %193 ], [ %191, %189 ]
  %.not.i = icmp eq ptr %195, null
  br i1 %.not.i, label %199, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZN11ast_manager6mk_notEP4expr.exit
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %197 = load i32, ptr %196, align 4, !tbaa !52
  %198 = add i32 %197, 1
  store i32 %198, ptr %196, align 4, !tbaa !52
  br label %199

199:                                              ; preds = %_ZN11ast_manager6mk_notEP4expr.exit, %_ZN11ast_manager7inc_refEP3ast.exit.i
  store ptr %195, ptr %8, align 8, !tbaa !57
  br i1 %2, label %.critedge196, label %.critedge

.critedge:                                        ; preds = %199
  %200 = load ptr, ptr %10, align 8, !tbaa !92
  %.not.i.i218 = icmp eq ptr %200, null
  br i1 %.not.i.i218, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %201

201:                                              ; preds = %.critedge
  %202 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %203 = load ptr, ptr %202, align 8, !tbaa !95
  %204 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %205 = load i32, ptr %204, align 4, !tbaa !52
  %206 = add i32 %205, -1
  store i32 %206, ptr %204, align 4, !tbaa !52
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

208:                                              ; preds = %201
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %203, ptr noundef nonnull %200)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %209

209:                                              ; preds = %208
  %210 = landingpad { ptr, i32 }
          catch ptr null
  %211 = extractvalue { ptr, i32 } %210, 0
  call void @__clang_call_terminate(ptr %211) #24
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %.critedge, %201, %208
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #23
  br label %.critedge195

.critedge196:                                     ; preds = %199
  %212 = load ptr, ptr %9, align 8, !tbaa !92
  %.not.i.i219 = icmp eq ptr %212, null
  br i1 %.not.i.i219, label %_ZN7obj_refI3app11ast_managerED2Ev.exit220, label %213

213:                                              ; preds = %.critedge196
  %214 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %215 = load ptr, ptr %214, align 8, !tbaa !95
  %216 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %217 = load i32, ptr %216, align 4, !tbaa !52
  %218 = add i32 %217, -1
  store i32 %218, ptr %216, align 4, !tbaa !52
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %_ZN7obj_refI3app11ast_managerED2Ev.exit220

220:                                              ; preds = %213
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %215, ptr noundef nonnull %212)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit220 unwind label %221

221:                                              ; preds = %220
  %222 = landingpad { ptr, i32 }
          catch ptr null
  %223 = extractvalue { ptr, i32 } %222, 0
  call void @__clang_call_terminate(ptr %223) #24
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit220:       ; preds = %.critedge196, %213, %220
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #23
  br label %.critedge195

.critedge195:                                     ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %_ZN7obj_refI3app11ast_managerED2Ev.exit220
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %225 = load ptr, ptr %224, align 8, !tbaa !61
  invoke void @_ZN3mbp10term_graph7add_litEP4expr(ptr noundef nonnull align 8 dereferenceable(244) %225, ptr noundef %195)
          to label %226 unwind label %272

226:                                              ; preds = %.critedge195
  %227 = load ptr, ptr %224, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #23
  invoke void @_ZN3peq6mk_peqEv(ptr dead_on_unwind nonnull writable sret(%class.obj_ref.98) align 8 %11, ptr noundef nonnull align 8 dereferenceable(120) %6)
          to label %228 unwind label %274

228:                                              ; preds = %226
  %229 = load ptr, ptr %11, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #23
  invoke void @_ZN3peq6mk_peqEv(ptr dead_on_unwind nonnull writable sret(%class.obj_ref.98) align 8 %12, ptr noundef nonnull align 8 dereferenceable(120) %1)
          to label %230 unwind label %276

230:                                              ; preds = %228
  %231 = load ptr, ptr %12, align 8, !tbaa !92
  invoke void @_ZN3mbp10term_graph14internalize_eqEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(244) %227, ptr noundef %229, ptr noundef %231)
          to label %_ZN3mbp10term_graph6add_eqEP4exprS2_.exit222 unwind label %278

_ZN3mbp10term_graph6add_eqEP4exprS2_.exit222:     ; preds = %230
  %232 = load ptr, ptr %12, align 8, !tbaa !92
  %.not.i.i223 = icmp eq ptr %232, null
  br i1 %.not.i.i223, label %_ZN7obj_refI3app11ast_managerED2Ev.exit224, label %233

233:                                              ; preds = %_ZN3mbp10term_graph6add_eqEP4exprS2_.exit222
  %234 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %235 = load ptr, ptr %234, align 8, !tbaa !95
  %236 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %237 = load i32, ptr %236, align 4, !tbaa !52
  %238 = add i32 %237, -1
  store i32 %238, ptr %236, align 4, !tbaa !52
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %_ZN7obj_refI3app11ast_managerED2Ev.exit224

240:                                              ; preds = %233
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %235, ptr noundef nonnull %232)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit224 unwind label %241

241:                                              ; preds = %240
  %242 = landingpad { ptr, i32 }
          catch ptr null
  %243 = extractvalue { ptr, i32 } %242, 0
  call void @__clang_call_terminate(ptr %243) #24
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit224:       ; preds = %_ZN3mbp10term_graph6add_eqEP4exprS2_.exit222, %233, %240
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #23
  %244 = load ptr, ptr %11, align 8, !tbaa !92
  %.not.i.i225 = icmp eq ptr %244, null
  br i1 %.not.i.i225, label %_ZN7obj_refI3app11ast_managerED2Ev.exit226, label %245

245:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit224
  %246 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %247 = load ptr, ptr %246, align 8, !tbaa !95
  %248 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %249 = load i32, ptr %248, align 4, !tbaa !52
  %250 = add i32 %249, -1
  store i32 %250, ptr %248, align 4, !tbaa !52
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %_ZN7obj_refI3app11ast_managerED2Ev.exit226

252:                                              ; preds = %245
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %247, ptr noundef nonnull %244)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit226 unwind label %253

253:                                              ; preds = %252
  %254 = landingpad { ptr, i32 }
          catch ptr null
  %255 = extractvalue { ptr, i32 } %254, 0
  call void @__clang_call_terminate(ptr %255) #24
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit226:       ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit224, %245, %252
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #23
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit228, label %256

256:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit226
  %257 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %258 = load i32, ptr %257, align 4, !tbaa !52
  %259 = add i32 %258, -1
  store i32 %259, ptr %257, align 4, !tbaa !52
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit228

261:                                              ; preds = %256
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %176, ptr noundef nonnull %195)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit228 unwind label %262

262:                                              ; preds = %261
  %263 = landingpad { ptr, i32 }
          catch ptr null
  %264 = extractvalue { ptr, i32 } %263, 0
  call void @__clang_call_terminate(ptr %264) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit228:      ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit226, %256, %261
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #23
  call void @_ZN3peqD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %6) #23
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %6) #23
  br label %624

265:                                              ; preds = %188
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %271

267:                                              ; preds = %189
  %268 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #23
  br label %271

269:                                              ; preds = %192
  %270 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #23
  br label %282

271:                                              ; preds = %267, %265
  %.pn172.pn.pn.ph = phi { ptr, i32 } [ %266, %265 ], [ %268, %267 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #23
  br label %282

272:                                              ; preds = %.critedge195
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %282

274:                                              ; preds = %226
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %281

276:                                              ; preds = %228
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %280

278:                                              ; preds = %230
  %279 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #23
  br label %280

280:                                              ; preds = %278, %276
  %.pn176 = phi { ptr, i32 } [ %279, %278 ], [ %277, %276 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #23
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #23
  br label %281

281:                                              ; preds = %280, %274
  %.pn176.pn = phi { ptr, i32 } [ %.pn176, %280 ], [ %275, %274 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #23
  br label %282

282:                                              ; preds = %269, %271, %281, %272
  %.pn176.pn.pn = phi { ptr, i32 } [ %.pn176.pn, %281 ], [ %273, %272 ], [ %.pn172.pn.pn.ph, %271 ], [ %270, %269 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #23
  br label %283

283:                                              ; preds = %186, %282
  %.pn180.pn.pn = phi { ptr, i32 } [ %.pn176.pn.pn, %282 ], [ %187, %186 ]
  call void @_ZN3peqD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %6) #23
  br label %284

284:                                              ; preds = %283, %178
  %.pn180.pn.pn.pn = phi { ptr, i32 } [ %.pn180.pn.pn, %283 ], [ %179, %178 ]
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %6) #23
  br label %643

._crit_edge360.thread:                            ; preds = %143, %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE3endEv.exit
  %.pr = load ptr, ptr %5, align 8, !tbaa !182
  %285 = icmp eq ptr %.pr, null
  br i1 %285, label %._crit_edge374, label %_ZN6vectorISt4pairIP4exprS2_ELb0EjE3endEv.exit

_ZN6vectorISt4pairIP4exprS2_ELb0EjE3endEv.exit:   ; preds = %._crit_edge360.thread
  %286 = getelementptr inbounds i8, ptr %.pr, i64 -4
  %287 = load i32, ptr %286, align 4, !tbaa !47
  %288 = zext i32 %287 to i64
  %289 = shl nuw nsw i64 %288, 4
  %290 = getelementptr inbounds nuw i8, ptr %.pr, i64 %289
  %.not139371 = icmp eq i32 %287, 0
  br i1 %.not139371, label %._crit_edge374, label %.lr.ph373

.lr.ph373:                                        ; preds = %_ZN6vectorISt4pairIP4exprS2_ELb0EjE3endEv.exit
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %292

292:                                              ; preds = %.lr.ph373, %_ZN3mbp10term_graph7add_deqEP4exprS2_.exit
  %.0122372 = phi ptr [ %.pr, %.lr.ph373 ], [ %294, %_ZN3mbp10term_graph7add_deqEP4exprS2_.exit ]
  %.sroa.0.0.copyload = load ptr, ptr %.0122372, align 8
  %.sroa.5.0..0122.sroa_idx = getelementptr inbounds nuw i8, ptr %.0122372, i64 8
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..0122.sroa_idx, align 8
  %293 = load ptr, ptr %291, align 8, !tbaa !61
  invoke void @_ZN3mbp10term_graph15internalize_deqEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(244) %293, ptr noundef %.sroa.0.0.copyload, ptr noundef %.sroa.5.0.copyload)
          to label %_ZN3mbp10term_graph7add_deqEP4exprS2_.exit unwind label %295

_ZN3mbp10term_graph7add_deqEP4exprS2_.exit:       ; preds = %292
  %294 = getelementptr inbounds nuw i8, ptr %.0122372, i64 16
  %.not139 = icmp eq ptr %294, %290
  br i1 %.not139, label %._crit_edge374, label %292

295:                                              ; preds = %292
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %643

._crit_edge374:                                   ; preds = %_ZN3mbp10term_graph7add_deqEP4exprS2_.exit, %_ZN3peq16get_diff_indicesER6vectorI10ref_vectorI4expr11ast_managerELb1EjE.exit, %._crit_edge360.thread, %_ZN6vectorISt4pairIP4exprS2_ELb0EjE3endEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #23
  %297 = load ptr, ptr %0, align 8, !tbaa !56
  %298 = ptrtoint ptr %297 to i64
  store i64 %298, ptr %13, align 8, !tbaa !60
  %299 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %299, align 8, !tbaa !62
  %.not140375 = icmp eq i64 %.add384, 40
  br i1 %.not140375, label %._crit_edge379, label %.lr.ph378

._crit_edge379:                                   ; preds = %315, %._crit_edge374
  %300 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %325 unwind label %364

.lr.ph378:                                        ; preds = %._crit_edge374, %315
  %301 = phi ptr [ %316, %315 ], [ null, %._crit_edge374 ]
  %.0116376 = phi ptr [ %322, %315 ], [ %49, %._crit_edge374 ]
  %302 = load ptr, ptr %.0116376, align 8, !tbaa !63
  %.not.i.i.i.i = icmp eq ptr %302, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %303

303:                                              ; preds = %.lr.ph378
  %304 = getelementptr inbounds nuw i8, ptr %302, i64 8
  %305 = load i32, ptr %304, align 4, !tbaa !52
  %306 = add i32 %305, 1
  store i32 %306, ptr %304, align 4, !tbaa !52
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %303, %.lr.ph378
  %307 = icmp eq ptr %301, null
  br i1 %307, label %314, label %308

308:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %309 = getelementptr inbounds i8, ptr %301, i64 -4
  %310 = load i32, ptr %309, align 4, !tbaa !47
  %311 = getelementptr inbounds i8, ptr %301, i64 -8
  %312 = load i32, ptr %311, align 4, !tbaa !47
  %313 = icmp eq i32 %310, %312
  br i1 %313, label %314, label %315

314:                                              ; preds = %308, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %299)
          to label %.noexc231 unwind label %323

.noexc231:                                        ; preds = %314
  %.pre.i.i = load ptr, ptr %299, align 8, !tbaa !62
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !47
  br label %315

315:                                              ; preds = %.noexc231, %308
  %316 = phi ptr [ %.pre.i.i, %.noexc231 ], [ %301, %308 ]
  %317 = phi i32 [ %.pre2.i.i, %.noexc231 ], [ %310, %308 ]
  %318 = getelementptr inbounds i8, ptr %316, i64 -4
  %319 = zext i32 %317 to i64
  %320 = getelementptr inbounds nuw ptr, ptr %316, i64 %319
  store ptr %302, ptr %320, align 8, !tbaa !63
  %321 = add i32 %317, 1
  store i32 %321, ptr %318, align 4, !tbaa !47
  %322 = getelementptr inbounds nuw i8, ptr %.0116376, i64 8
  %.not140 = icmp eq ptr %322, %.ptr386
  br i1 %.not140, label %._crit_edge379, label %.lr.ph378

323:                                              ; preds = %314
  %324 = landingpad { ptr, i32 }
          cleanup
  br label %642

325:                                              ; preds = %._crit_edge379
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %14) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !188)
  %326 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %327 = load ptr, ptr %326, align 8, !tbaa !57, !noalias !188
  store ptr %327, ptr %15, align 8, !tbaa !57, !alias.scope !188
  %328 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %329 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %330 = load ptr, ptr %329, align 8, !tbaa !94, !noalias !188
  store ptr %330, ptr %328, align 8, !tbaa !60, !alias.scope !188
  %.not.i.i.i232 = icmp eq ptr %327, null
  br i1 %.not.i.i.i232, label %_ZN3peq3rhsEv.exit234, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i233

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i233:     ; preds = %325
  %331 = getelementptr inbounds nuw i8, ptr %327, i64 8
  %332 = load i32, ptr %331, align 4, !tbaa !52, !noalias !188
  %333 = add i32 %332, 1
  store i32 %333, ptr %331, align 4, !tbaa !52, !noalias !188
  br label %_ZN3peq3rhsEv.exit234

_ZN3peq3rhsEv.exit234:                            ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i233, %325
  invoke void @_ZN3mbp12mbp_array_tg4impl9mk_wr_peqEP4exprS3_R6vectorI10ref_vectorIS2_11ast_managerELb1EjE(ptr dead_on_unwind nonnull writable sret(%class.peq) align 8 %14, ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %37, ptr noundef %327, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %334 unwind label %366

334:                                              ; preds = %_ZN3peq3rhsEv.exit234
  br i1 %.not.i.i.i232, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit236, label %335

335:                                              ; preds = %334
  %336 = getelementptr inbounds nuw i8, ptr %327, i64 8
  %337 = load i32, ptr %336, align 4, !tbaa !52
  %338 = add i32 %337, -1
  store i32 %338, ptr %336, align 4, !tbaa !52
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %340, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit236

340:                                              ; preds = %335
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %330, ptr noundef nonnull %327)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit236 unwind label %341

341:                                              ; preds = %340
  %342 = landingpad { ptr, i32 }
          catch ptr null
  %343 = extractvalue { ptr, i32 } %342, 0
  call void @__clang_call_terminate(ptr %343) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit236:      ; preds = %334, %335, %340
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #23
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %16) #23
  %344 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %344, ptr %16, align 8, !tbaa !191
  %345 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %346 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 16, ptr %346, align 4, !tbaa !193
  %347 = load ptr, ptr %326, align 8, !tbaa !57, !noalias !194
  %348 = load ptr, ptr %329, align 8, !tbaa !94, !noalias !194
  %.not.i.i.i237 = icmp eq ptr %347, null
  br i1 %.not.i.i.i237, label %.thread345, label %349

.thread345:                                       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit236
  store ptr null, ptr %344, align 8, !tbaa !63
  store i32 1, ptr %345, align 8, !tbaa !197
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit251

349:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit236
  %350 = getelementptr inbounds nuw i8, ptr %347, i64 8
  %351 = load i32, ptr %350, align 4, !tbaa !52, !noalias !194
  store ptr %347, ptr %344, align 8, !tbaa !63
  store i32 1, ptr %345, align 8, !tbaa !197
  store i32 %351, ptr %350, align 4, !tbaa !52
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %353, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit251

353:                                              ; preds = %349
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %348, ptr noundef nonnull %347)
          to label %._ZN7obj_refI4expr11ast_managerED2Ev.exit251_crit_edge403 unwind label %354

._ZN7obj_refI4expr11ast_managerED2Ev.exit251_crit_edge403: ; preds = %353
  %.pre401.pre = load i32, ptr %345, align 8, !tbaa !197
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit251

354:                                              ; preds = %353
  %355 = landingpad { ptr, i32 }
          catch ptr null
  %356 = extractvalue { ptr, i32 } %355, 0
  call void @__clang_call_terminate(ptr %356) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit251:      ; preds = %._ZN7obj_refI4expr11ast_managerED2Ev.exit251_crit_edge403, %.thread345, %349
  %.pre401 = phi i32 [ %.pre401.pre, %._ZN7obj_refI4expr11ast_managerED2Ev.exit251_crit_edge403 ], [ 1, %.thread345 ], [ 1, %349 ]
  br i1 %.not140375, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit251.._crit_edge383_crit_edge, label %.lr.ph382.preheader

_ZN7obj_refI4expr11ast_managerED2Ev.exit251.._crit_edge383_crit_edge: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit251
  %.pre402 = load ptr, ptr %16, align 8, !tbaa !191
  br label %._crit_edge383

.lr.ph382.preheader:                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit251
  %.pre400 = load i32, ptr %346, align 4, !tbaa !193
  br label %.lr.ph382

._crit_edge383:                                   ; preds = %383, %_ZN7obj_refI4expr11ast_managerED2Ev.exit251.._crit_edge383_crit_edge
  %357 = phi ptr [ %.pre402, %_ZN7obj_refI4expr11ast_managerED2Ev.exit251.._crit_edge383_crit_edge ], [ %386, %383 ]
  %358 = phi i32 [ %.pre401, %_ZN7obj_refI4expr11ast_managerED2Ev.exit251.._crit_edge383_crit_edge ], [ %389, %383 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #23
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %361 = load ptr, ptr %360, align 8, !tbaa !198
  %362 = load i32, ptr %359, align 8, !tbaa !104
  %363 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %361, i32 noundef %362, i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef %358, ptr noundef %357, ptr noundef null)
          to label %_ZNK10array_util9mk_selectERK10ptr_bufferI4exprLj16EE.exit unwind label %446

364:                                              ; preds = %._crit_edge379
  %365 = landingpad { ptr, i32 }
          cleanup
  br label %642

366:                                              ; preds = %_ZN3peq3rhsEv.exit234
  %367 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #23
  br label %641

.lr.ph382:                                        ; preds = %.lr.ph382.preheader, %383
  %368 = phi i32 [ %384, %383 ], [ %.pre400, %.lr.ph382.preheader ]
  %369 = phi i32 [ %389, %383 ], [ %.pre401, %.lr.ph382.preheader ]
  %.072381 = phi ptr [ %390, %383 ], [ %49, %.lr.ph382.preheader ]
  %370 = load ptr, ptr %.072381, align 8, !tbaa !63
  %.not.i253 = icmp ult i32 %369, %368
  br i1 %.not.i253, label %._crit_edge.i267, label %371

._crit_edge.i267:                                 ; preds = %.lr.ph382
  %.pre.i268 = load ptr, ptr %16, align 8, !tbaa !191
  br label %383

371:                                              ; preds = %.lr.ph382
  %372 = shl i32 %368, 1
  %373 = zext i32 %372 to i64
  %374 = shl nuw nsw i64 %373, 3
  %375 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %374)
          to label %.noexc269 unwind label %391

.noexc269:                                        ; preds = %371
  %376 = load i32, ptr %345, align 8, !tbaa !197
  %.not.i.i254 = icmp eq i32 %376, 0
  %.pre.i.i255 = load ptr, ptr %16, align 8, !tbaa !191
  br i1 %.not.i.i254, label %._crit_edge.i.i261, label %.lr.ph.i.i256

.lr.ph.i.i256:                                    ; preds = %.noexc269
  %wide.trip.count.i.i257 = zext i32 %376 to i64
  br label %379

._crit_edge.i.i261:                               ; preds = %379, %.noexc269
  %.not.i.i.i262 = icmp eq ptr %.pre.i.i255, %344
  %377 = icmp eq ptr %.pre.i.i255, null
  %or.cond.i.i.i263 = or i1 %.not.i.i.i262, %377
  br i1 %or.cond.i.i.i263, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i265, label %378

378:                                              ; preds = %._crit_edge.i.i261
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i255)
          to label %.noexc270 unwind label %391

.noexc270:                                        ; preds = %378
  %.pre2.pre.i264 = load i32, ptr %345, align 8, !tbaa !197
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i265

379:                                              ; preds = %379, %.lr.ph.i.i256
  %indvars.iv.i.i258 = phi i64 [ 0, %.lr.ph.i.i256 ], [ %indvars.iv.next.i.i259, %379 ]
  %380 = getelementptr inbounds nuw ptr, ptr %375, i64 %indvars.iv.i.i258
  %381 = getelementptr inbounds nuw ptr, ptr %.pre.i.i255, i64 %indvars.iv.i.i258
  %382 = load ptr, ptr %381, align 8, !tbaa !63
  store ptr %382, ptr %380, align 8, !tbaa !63
  %indvars.iv.next.i.i259 = add nuw nsw i64 %indvars.iv.i.i258, 1
  %exitcond.not.i.i260 = icmp eq i64 %indvars.iv.next.i.i259, %wide.trip.count.i.i257
  br i1 %exitcond.not.i.i260, label %._crit_edge.i.i261, label %379, !llvm.loop !199

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i265:   ; preds = %.noexc270, %._crit_edge.i.i261
  %.pre2.i266 = phi i32 [ %376, %._crit_edge.i.i261 ], [ %.pre2.pre.i264, %.noexc270 ]
  store ptr %375, ptr %16, align 8, !tbaa !191
  store i32 %372, ptr %346, align 4, !tbaa !193
  br label %383

383:                                              ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i265, %._crit_edge.i267
  %384 = phi i32 [ %368, %._crit_edge.i267 ], [ %372, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i265 ]
  %385 = phi i32 [ %369, %._crit_edge.i267 ], [ %.pre2.i266, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i265 ]
  %386 = phi ptr [ %.pre.i268, %._crit_edge.i267 ], [ %375, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i265 ]
  %387 = zext i32 %385 to i64
  %388 = getelementptr inbounds nuw ptr, ptr %386, i64 %387
  store ptr %370, ptr %388, align 8, !tbaa !63
  %389 = add i32 %385, 1
  store i32 %389, ptr %345, align 8, !tbaa !197
  %390 = getelementptr inbounds nuw i8, ptr %.072381, i64 8
  %.not144 = icmp eq ptr %390, %.ptr386
  br i1 %.not144, label %._crit_edge383, label %.lr.ph382

391:                                              ; preds = %378, %371
  %392 = landingpad { ptr, i32 }
          cleanup
  br label %640

_ZNK10array_util9mk_selectERK10ptr_bufferI4exprLj16EE.exit: ; preds = %._crit_edge383
  %393 = load ptr, ptr %0, align 8, !tbaa !56
  store ptr %363, ptr %17, align 8, !tbaa !57
  %394 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %393, ptr %394, align 8, !tbaa !60
  %.not.i.i271 = icmp eq ptr %363, null
  br i1 %.not.i.i271, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZNK10array_util9mk_selectERK10ptr_bufferI4exprLj16EE.exit
  %395 = getelementptr inbounds nuw i8, ptr %363, i64 8
  %396 = load i32, ptr %395, align 4, !tbaa !52
  %397 = add i32 %396, 1
  store i32 %397, ptr %395, align 4, !tbaa !52
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %_ZNK10array_util9mk_selectERK10ptr_bufferI4exprLj16EE.exit
  br i1 %2, label %463, label %398

398:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %399 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %400 = load ptr, ptr %399, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #23
  invoke void @_ZN3peq6mk_peqEv(ptr dead_on_unwind nonnull writable sret(%class.obj_ref.98) align 8 %18, ptr noundef nonnull align 8 dereferenceable(120) %14)
          to label %401 unwind label %448

401:                                              ; preds = %398
  %402 = load ptr, ptr %18, align 8, !tbaa !92
  invoke void @_ZN3mbp10term_graph7add_litEP4expr(ptr noundef nonnull align 8 dereferenceable(244) %400, ptr noundef %402)
          to label %403 unwind label %450

403:                                              ; preds = %401
  %404 = load ptr, ptr %18, align 8, !tbaa !92
  %.not.i.i272 = icmp eq ptr %404, null
  br i1 %.not.i.i272, label %_ZN7obj_refI3app11ast_managerED2Ev.exit273, label %405

405:                                              ; preds = %403
  %406 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %407 = load ptr, ptr %406, align 8, !tbaa !95
  %408 = getelementptr inbounds nuw i8, ptr %404, i64 8
  %409 = load i32, ptr %408, align 4, !tbaa !52
  %410 = add i32 %409, -1
  store i32 %410, ptr %408, align 4, !tbaa !52
  %411 = icmp eq i32 %410, 0
  br i1 %411, label %412, label %_ZN7obj_refI3app11ast_managerED2Ev.exit273

412:                                              ; preds = %405
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %407, ptr noundef nonnull %404)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit273 unwind label %413

413:                                              ; preds = %412
  %414 = landingpad { ptr, i32 }
          catch ptr null
  %415 = extractvalue { ptr, i32 } %414, 0
  call void @__clang_call_terminate(ptr %415) #24
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit273:       ; preds = %403, %405, %412
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #23
  %416 = load ptr, ptr %399, align 8, !tbaa !61
  invoke void @_ZN3mbp10term_graph14internalize_eqEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(244) %416, ptr noundef %363, ptr noundef %70)
          to label %_ZN3mbp10term_graph6add_eqEP4exprS2_.exit275 unwind label %453

_ZN3mbp10term_graph6add_eqEP4exprS2_.exit275:     ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit273
  %417 = load ptr, ptr %399, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #23
  invoke void @_ZN3peq6mk_peqEv(ptr dead_on_unwind nonnull writable sret(%class.obj_ref.98) align 8 %19, ptr noundef nonnull align 8 dereferenceable(120) %1)
          to label %418 unwind label %455

418:                                              ; preds = %_ZN3mbp10term_graph6add_eqEP4exprS2_.exit275
  %419 = load ptr, ptr %19, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #23
  invoke void @_ZN3peq6mk_peqEv(ptr dead_on_unwind nonnull writable sret(%class.obj_ref.98) align 8 %20, ptr noundef nonnull align 8 dereferenceable(120) %14)
          to label %420 unwind label %457

420:                                              ; preds = %418
  %421 = load ptr, ptr %20, align 8, !tbaa !92
  invoke void @_ZN3mbp10term_graph14internalize_eqEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(244) %417, ptr noundef %419, ptr noundef %421)
          to label %_ZN3mbp10term_graph6add_eqEP4exprS2_.exit277 unwind label %459

_ZN3mbp10term_graph6add_eqEP4exprS2_.exit277:     ; preds = %420
  %422 = load ptr, ptr %20, align 8, !tbaa !92
  %.not.i.i278 = icmp eq ptr %422, null
  br i1 %.not.i.i278, label %_ZN7obj_refI3app11ast_managerED2Ev.exit279, label %423

423:                                              ; preds = %_ZN3mbp10term_graph6add_eqEP4exprS2_.exit277
  %424 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %425 = load ptr, ptr %424, align 8, !tbaa !95
  %426 = getelementptr inbounds nuw i8, ptr %422, i64 8
  %427 = load i32, ptr %426, align 4, !tbaa !52
  %428 = add i32 %427, -1
  store i32 %428, ptr %426, align 4, !tbaa !52
  %429 = icmp eq i32 %428, 0
  br i1 %429, label %430, label %_ZN7obj_refI3app11ast_managerED2Ev.exit279

430:                                              ; preds = %423
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %425, ptr noundef nonnull %422)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit279 unwind label %431

431:                                              ; preds = %430
  %432 = landingpad { ptr, i32 }
          catch ptr null
  %433 = extractvalue { ptr, i32 } %432, 0
  call void @__clang_call_terminate(ptr %433) #24
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit279:       ; preds = %_ZN3mbp10term_graph6add_eqEP4exprS2_.exit277, %423, %430
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #23
  %434 = load ptr, ptr %19, align 8, !tbaa !92
  %.not.i.i280 = icmp eq ptr %434, null
  br i1 %.not.i.i280, label %_ZN7obj_refI3app11ast_managerED2Ev.exit281, label %435

435:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit279
  %436 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %437 = load ptr, ptr %436, align 8, !tbaa !95
  %438 = getelementptr inbounds nuw i8, ptr %434, i64 8
  %439 = load i32, ptr %438, align 4, !tbaa !52
  %440 = add i32 %439, -1
  store i32 %440, ptr %438, align 4, !tbaa !52
  %441 = icmp eq i32 %440, 0
  br i1 %441, label %442, label %_ZN7obj_refI3app11ast_managerED2Ev.exit281

442:                                              ; preds = %435
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %437, ptr noundef nonnull %434)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit281 unwind label %443

443:                                              ; preds = %442
  %444 = landingpad { ptr, i32 }
          catch ptr null
  %445 = extractvalue { ptr, i32 } %444, 0
  call void @__clang_call_terminate(ptr %445) #24
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit281:       ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit279, %435, %442
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #23
  br label %583

446:                                              ; preds = %._crit_edge383
  %447 = landingpad { ptr, i32 }
          cleanup
  br label %639

448:                                              ; preds = %398
  %449 = landingpad { ptr, i32 }
          cleanup
  br label %452

450:                                              ; preds = %401
  %451 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #23
  br label %452

452:                                              ; preds = %450, %448
  %.pn145 = phi { ptr, i32 } [ %451, %450 ], [ %449, %448 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #23
  br label %638

453:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit273
  %454 = landingpad { ptr, i32 }
          cleanup
  br label %638

455:                                              ; preds = %_ZN3mbp10term_graph6add_eqEP4exprS2_.exit275
  %456 = landingpad { ptr, i32 }
          cleanup
  br label %462

457:                                              ; preds = %418
  %458 = landingpad { ptr, i32 }
          cleanup
  br label %461

459:                                              ; preds = %420
  %460 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #23
  br label %461

461:                                              ; preds = %459, %457
  %.pn147 = phi { ptr, i32 } [ %460, %459 ], [ %458, %457 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #23
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #23
  br label %462

462:                                              ; preds = %461, %455
  %.pn147.pn = phi { ptr, i32 } [ %.pn147, %461 ], [ %456, %455 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #23
  br label %638

463:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #23
  %464 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %393, i32 noundef 0, i32 noundef 2, ptr noundef %363, ptr noundef %70)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit unwind label %477

_ZN11ast_manager5mk_eqEP4exprS1_.exit:            ; preds = %463
  %465 = load ptr, ptr %0, align 8, !tbaa !56
  store ptr %464, ptr %21, align 8, !tbaa !57
  %466 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %465, ptr %466, align 8, !tbaa !60
  %.not.i.i283 = icmp eq ptr %464, null
  br i1 %.not.i.i283, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit285, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i284

_ZN11ast_manager7inc_refEP3ast.exit.i.i284:       ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %467 = getelementptr inbounds nuw i8, ptr %464, i64 8
  %468 = load i32, ptr %467, align 4, !tbaa !52
  %469 = add i32 %468, 1
  store i32 %469, ptr %467, align 4, !tbaa !52
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit285

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit285: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i284, %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %470 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %471 = load ptr, ptr %470, align 8, !tbaa !147
  %472 = invoke noundef zeroext i1 @_ZN5model8is_falseEP4expr(ptr noundef nonnull align 8 dereferenceable(160) %471, ptr noundef %464)
          to label %473 unwind label %479

473:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit285
  br i1 %472, label %474, label %481

474:                                              ; preds = %473
  %475 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %476 = load ptr, ptr %475, align 8, !tbaa !61
  invoke void @_ZN3mbp10term_graph15internalize_deqEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(244) %476, ptr noundef %363, ptr noundef %70)
          to label %_ZN3mbp10term_graph7add_deqEP4exprS2_.exit287 unwind label %479

477:                                              ; preds = %463
  %478 = landingpad { ptr, i32 }
          cleanup
  br label %582

479:                                              ; preds = %474, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit285
  %480 = landingpad { ptr, i32 }
          cleanup
  br label %581

481:                                              ; preds = %473
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #23
  invoke void @_ZN3peq6mk_peqEv(ptr dead_on_unwind nonnull writable sret(%class.obj_ref.98) align 8 %23, ptr noundef nonnull align 8 dereferenceable(120) %14)
          to label %482 unwind label %555

482:                                              ; preds = %481
  %483 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %484 = load ptr, ptr %483, align 8, !tbaa !95, !noalias !200
  %485 = load ptr, ptr %23, align 8, !tbaa !92, !noalias !200
  %486 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %484, i32 noundef 0, i32 noundef 8, ptr noundef %485)
          to label %.noexc290 unwind label %557

.noexc290:                                        ; preds = %482
  %487 = load ptr, ptr %483, align 8, !tbaa !95, !noalias !200
  %.not.i.i.i288 = icmp eq ptr %486, null
  br i1 %.not.i.i.i288, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit293.thread, label %490

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit293.thread: ; preds = %.noexc290
  %488 = load ptr, ptr %0, align 8, !tbaa !56
  store ptr null, ptr %22, align 8, !tbaa !57
  %489 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %488, ptr %489, align 8, !tbaa !60
  br label %_ZN7obj_refI3app11ast_managerED2Ev.exit295

490:                                              ; preds = %.noexc290
  %491 = getelementptr inbounds nuw i8, ptr %486, i64 8
  %492 = load i32, ptr %491, align 4, !tbaa !52, !noalias !200
  %493 = add i32 %492, 1
  %494 = load ptr, ptr %0, align 8, !tbaa !56
  store ptr %486, ptr %22, align 8, !tbaa !57
  %495 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %494, ptr %495, align 8, !tbaa !60
  store i32 %493, ptr %491, align 4, !tbaa !52
  %496 = icmp eq i32 %493, 0
  br i1 %496, label %497, label %_ZN7obj_refI3app11ast_managerED2Ev.exit295

497:                                              ; preds = %490
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %487, ptr noundef nonnull %486)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit295 unwind label %498

498:                                              ; preds = %497
  %499 = landingpad { ptr, i32 }
          catch ptr null
  %500 = extractvalue { ptr, i32 } %499, 0
  call void @__clang_call_terminate(ptr %500) #24
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit295:       ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit293.thread, %490, %497
  %501 = phi ptr [ %489, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit293.thread ], [ %495, %490 ], [ %495, %497 ]
  %502 = load ptr, ptr %23, align 8, !tbaa !92
  %.not.i.i296 = icmp eq ptr %502, null
  br i1 %.not.i.i296, label %_ZN7obj_refI3app11ast_managerED2Ev.exit297, label %503

503:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit295
  %504 = load ptr, ptr %483, align 8, !tbaa !95
  %505 = getelementptr inbounds nuw i8, ptr %502, i64 8
  %506 = load i32, ptr %505, align 4, !tbaa !52
  %507 = add i32 %506, -1
  store i32 %507, ptr %505, align 4, !tbaa !52
  %508 = icmp eq i32 %507, 0
  br i1 %508, label %509, label %_ZN7obj_refI3app11ast_managerED2Ev.exit297

509:                                              ; preds = %503
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %504, ptr noundef nonnull %502)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit297 unwind label %510

510:                                              ; preds = %509
  %511 = landingpad { ptr, i32 }
          catch ptr null
  %512 = extractvalue { ptr, i32 } %511, 0
  call void @__clang_call_terminate(ptr %512) #24
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit297:       ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit295, %503, %509
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #23
  %513 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %514 = load ptr, ptr %513, align 8, !tbaa !61
  invoke void @_ZN3mbp10term_graph7add_litEP4expr(ptr noundef nonnull align 8 dereferenceable(244) %514, ptr noundef %486)
          to label %515 unwind label %560

515:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit297
  %516 = load ptr, ptr %513, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #23
  invoke void @_ZN3peq6mk_peqEv(ptr dead_on_unwind nonnull writable sret(%class.obj_ref.98) align 8 %24, ptr noundef nonnull align 8 dereferenceable(120) %1)
          to label %517 unwind label %562

517:                                              ; preds = %515
  %518 = load ptr, ptr %24, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #23
  invoke void @_ZN3peq6mk_peqEv(ptr dead_on_unwind nonnull writable sret(%class.obj_ref.98) align 8 %25, ptr noundef nonnull align 8 dereferenceable(120) %14)
          to label %519 unwind label %564

519:                                              ; preds = %517
  %520 = load ptr, ptr %25, align 8, !tbaa !92
  invoke void @_ZN3mbp10term_graph14internalize_eqEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(244) %516, ptr noundef %518, ptr noundef %520)
          to label %_ZN3mbp10term_graph6add_eqEP4exprS2_.exit299 unwind label %566

_ZN3mbp10term_graph6add_eqEP4exprS2_.exit299:     ; preds = %519
  %521 = load ptr, ptr %25, align 8, !tbaa !92
  %.not.i.i300 = icmp eq ptr %521, null
  br i1 %.not.i.i300, label %_ZN7obj_refI3app11ast_managerED2Ev.exit301, label %522

522:                                              ; preds = %_ZN3mbp10term_graph6add_eqEP4exprS2_.exit299
  %523 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %524 = load ptr, ptr %523, align 8, !tbaa !95
  %525 = getelementptr inbounds nuw i8, ptr %521, i64 8
  %526 = load i32, ptr %525, align 4, !tbaa !52
  %527 = add i32 %526, -1
  store i32 %527, ptr %525, align 4, !tbaa !52
  %528 = icmp eq i32 %527, 0
  br i1 %528, label %529, label %_ZN7obj_refI3app11ast_managerED2Ev.exit301

529:                                              ; preds = %522
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %524, ptr noundef nonnull %521)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit301 unwind label %530

530:                                              ; preds = %529
  %531 = landingpad { ptr, i32 }
          catch ptr null
  %532 = extractvalue { ptr, i32 } %531, 0
  call void @__clang_call_terminate(ptr %532) #24
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit301:       ; preds = %_ZN3mbp10term_graph6add_eqEP4exprS2_.exit299, %522, %529
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #23
  %533 = load ptr, ptr %24, align 8, !tbaa !92
  %.not.i.i302 = icmp eq ptr %533, null
  br i1 %.not.i.i302, label %_ZN7obj_refI3app11ast_managerED2Ev.exit303, label %534

534:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit301
  %535 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %536 = load ptr, ptr %535, align 8, !tbaa !95
  %537 = getelementptr inbounds nuw i8, ptr %533, i64 8
  %538 = load i32, ptr %537, align 4, !tbaa !52
  %539 = add i32 %538, -1
  store i32 %539, ptr %537, align 4, !tbaa !52
  %540 = icmp eq i32 %539, 0
  br i1 %540, label %541, label %_ZN7obj_refI3app11ast_managerED2Ev.exit303

541:                                              ; preds = %534
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %536, ptr noundef nonnull %533)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit303 unwind label %542

542:                                              ; preds = %541
  %543 = landingpad { ptr, i32 }
          catch ptr null
  %544 = extractvalue { ptr, i32 } %543, 0
  call void @__clang_call_terminate(ptr %544) #24
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit303:       ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit301, %534, %541
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #23
  %.not.i.i304 = icmp eq ptr %486, null
  br i1 %.not.i.i304, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit305, label %545

545:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit303
  %546 = load ptr, ptr %501, align 8, !tbaa !94
  %547 = getelementptr inbounds nuw i8, ptr %486, i64 8
  %548 = load i32, ptr %547, align 4, !tbaa !52
  %549 = add i32 %548, -1
  store i32 %549, ptr %547, align 4, !tbaa !52
  %550 = icmp eq i32 %549, 0
  br i1 %550, label %551, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit305

551:                                              ; preds = %545
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %546, ptr noundef nonnull %486)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit305 unwind label %552

552:                                              ; preds = %551
  %553 = landingpad { ptr, i32 }
          catch ptr null
  %554 = extractvalue { ptr, i32 } %553, 0
  call void @__clang_call_terminate(ptr %554) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit305:      ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit303, %545, %551
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #23
  br label %_ZN3mbp10term_graph7add_deqEP4exprS2_.exit287

555:                                              ; preds = %481
  %556 = landingpad { ptr, i32 }
          cleanup
  br label %559

557:                                              ; preds = %482
  %558 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #23
  br label %559

559:                                              ; preds = %557, %555
  %.pn150.pn = phi { ptr, i32 } [ %558, %557 ], [ %556, %555 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #23
  br label %571

560:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit297
  %561 = landingpad { ptr, i32 }
          cleanup
  br label %570

562:                                              ; preds = %515
  %563 = landingpad { ptr, i32 }
          cleanup
  br label %569

564:                                              ; preds = %517
  %565 = landingpad { ptr, i32 }
          cleanup
  br label %568

566:                                              ; preds = %519
  %567 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #23
  br label %568

568:                                              ; preds = %566, %564
  %.pn153 = phi { ptr, i32 } [ %567, %566 ], [ %565, %564 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #23
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #23
  br label %569

569:                                              ; preds = %568, %562
  %.pn153.pn = phi { ptr, i32 } [ %.pn153, %568 ], [ %563, %562 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #23
  br label %570

570:                                              ; preds = %569, %560
  %.pn153.pn.pn = phi { ptr, i32 } [ %.pn153.pn, %569 ], [ %561, %560 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #23
  br label %571

571:                                              ; preds = %570, %559
  %.pn153.pn.pn.pn = phi { ptr, i32 } [ %.pn153.pn.pn, %570 ], [ %.pn150.pn, %559 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #23
  br label %581

_ZN3mbp10term_graph7add_deqEP4exprS2_.exit287:    ; preds = %474, %_ZN7obj_refI4expr11ast_managerED2Ev.exit305
  br i1 %.not.i.i283, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit307, label %572

572:                                              ; preds = %_ZN3mbp10term_graph7add_deqEP4exprS2_.exit287
  %573 = getelementptr inbounds nuw i8, ptr %464, i64 8
  %574 = load i32, ptr %573, align 4, !tbaa !52
  %575 = add i32 %574, -1
  store i32 %575, ptr %573, align 4, !tbaa !52
  %576 = icmp eq i32 %575, 0
  br i1 %576, label %577, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit307

577:                                              ; preds = %572
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %465, ptr noundef nonnull %464)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit307 unwind label %578

578:                                              ; preds = %577
  %579 = landingpad { ptr, i32 }
          catch ptr null
  %580 = extractvalue { ptr, i32 } %579, 0
  call void @__clang_call_terminate(ptr %580) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit307:      ; preds = %_ZN3mbp10term_graph7add_deqEP4exprS2_.exit287, %572, %577
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #23
  br label %583

581:                                              ; preds = %571, %479
  %.pn158 = phi { ptr, i32 } [ %480, %479 ], [ %.pn153.pn.pn.pn, %571 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #23
  br label %582

582:                                              ; preds = %581, %477
  %.pn158.pn = phi { ptr, i32 } [ %.pn158, %581 ], [ %478, %477 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #23
  br label %638

583:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit307, %_ZN7obj_refI3app11ast_managerED2Ev.exit281
  br i1 %.not.i.i271, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit309, label %584

584:                                              ; preds = %583
  %585 = getelementptr inbounds nuw i8, ptr %363, i64 8
  %586 = load i32, ptr %585, align 4, !tbaa !52
  %587 = add i32 %586, -1
  store i32 %587, ptr %585, align 4, !tbaa !52
  %588 = icmp eq i32 %587, 0
  br i1 %588, label %589, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit309

589:                                              ; preds = %584
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %393, ptr noundef nonnull %363)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit309 unwind label %590

590:                                              ; preds = %589
  %591 = landingpad { ptr, i32 }
          catch ptr null
  %592 = extractvalue { ptr, i32 } %591, 0
  call void @__clang_call_terminate(ptr %592) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit309:      ; preds = %583, %584, %589
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #23
  %593 = load ptr, ptr %16, align 8, !tbaa !191
  %.not.i.i.i310 = icmp eq ptr %593, %344
  %594 = icmp eq ptr %593, null
  %or.cond.i.i.i311 = or i1 %.not.i.i.i310, %594
  br i1 %or.cond.i.i.i311, label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit, label %595

595:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit309
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %593)
          to label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit unwind label %596

596:                                              ; preds = %595
  %597 = landingpad { ptr, i32 }
          catch ptr null
  %598 = extractvalue { ptr, i32 } %597, 0
  call void @__clang_call_terminate(ptr %598) #24
  unreachable

_ZN6bufferIP4exprLb0ELj16EED2Ev.exit:             ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit309, %595
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %16) #23
  call void @_ZN3peqD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %14) #23
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %14) #23
  %599 = load ptr, ptr %299, align 8, !tbaa !62
  %600 = icmp eq ptr %599, null
  br i1 %600, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit
  %601 = getelementptr inbounds i8, ptr %599, i64 -4
  %602 = load i32, ptr %601, align 4, !tbaa !47
  %603 = zext i32 %602 to i64
  %604 = shl nuw nsw i64 %603, 3
  %605 = getelementptr inbounds nuw i8, ptr %599, i64 %604
  %.not.i312 = icmp eq i32 %602, 0
  br i1 %.not.i312, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i313

.lr.ph.i.i313:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %614, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %599, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %606 = load ptr, ptr %.06.i.i, align 8, !tbaa !63
  %607 = load ptr, ptr %13, align 8, !tbaa !203
  %.not.i.i.i.i.i = icmp eq ptr %606, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %608

608:                                              ; preds = %.lr.ph.i.i313
  %609 = getelementptr inbounds nuw i8, ptr %606, i64 8
  %610 = load i32, ptr %609, align 4, !tbaa !52
  %611 = add i32 %610, -1
  store i32 %611, ptr %609, align 4, !tbaa !52
  %612 = icmp eq i32 %611, 0
  br i1 %612, label %613, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

613:                                              ; preds = %608
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %607, ptr noundef nonnull %606)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %621

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %613, %608, %.lr.ph.i.i313
  %614 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %615 = icmp ult ptr %614, %605
  br i1 %615, label %.lr.ph.i.i313, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !204

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i314 = load ptr, ptr %299, align 8, !tbaa !62
  %.not.i.i.i315 = icmp eq ptr %.pre.i314, null
  br i1 %.not.i.i.i315, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %616 = phi ptr [ %.pre.i314, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %599, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %617 = getelementptr inbounds i8, ptr %616, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %617)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %618

618:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %619 = landingpad { ptr, i32 }
          catch ptr null
  %620 = extractvalue { ptr, i32 } %619, 0
  call void @__clang_call_terminate(ptr %620) #24
  unreachable

621:                                              ; preds = %613
  %622 = landingpad { ptr, i32 }
          catch ptr null
  %623 = extractvalue { ptr, i32 } %622, 0
  call void @__clang_call_terminate(ptr %623) #24
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #23
  br label %624

624:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN7obj_refI4expr11ast_managerED2Ev.exit228
  %625 = load ptr, ptr %5, align 8, !tbaa !182
  %.not.i.i316 = icmp eq ptr %625, null
  br i1 %.not.i.i316, label %_ZN6vectorISt4pairIP4exprS2_ELb0EjED2Ev.exit, label %626

626:                                              ; preds = %624
  %627 = getelementptr inbounds i8, ptr %625, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %627)
          to label %_ZN6vectorISt4pairIP4exprS2_ELb0EjED2Ev.exit unwind label %628

628:                                              ; preds = %626
  %629 = landingpad { ptr, i32 }
          catch ptr null
  %630 = extractvalue { ptr, i32 } %629, 0
  call void @__clang_call_terminate(ptr %630) #24
  unreachable

_ZN6vectorISt4pairIP4exprS2_ELb0EjED2Ev.exit:     ; preds = %624, %626
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  %631 = load ptr, ptr %4, align 8, !tbaa !46
  %.not.i.i317 = icmp eq ptr %631, null
  br i1 %.not.i.i317, label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit, label %632

632:                                              ; preds = %_ZN6vectorISt4pairIP4exprS2_ELb0EjED2Ev.exit
  invoke void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i unwind label %635

.noexc.i:                                         ; preds = %632
  %633 = load ptr, ptr %4, align 8, !tbaa !46
  %634 = getelementptr inbounds i8, ptr %633, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %634)
          to label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit unwind label %635

635:                                              ; preds = %.noexc.i, %632
  %636 = landingpad { ptr, i32 }
          catch ptr null
  %637 = extractvalue { ptr, i32 } %636, 0
  call void @__clang_call_terminate(ptr %637) #24
  unreachable

_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit: ; preds = %_ZN6vectorISt4pairIP4exprS2_ELb0EjED2Ev.exit, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  ret void

638:                                              ; preds = %582, %462, %453, %452
  %.pn158.pn.pn = phi { ptr, i32 } [ %.pn158.pn, %582 ], [ %.pn147.pn, %462 ], [ %454, %453 ], [ %.pn145, %452 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #23
  br label %639

639:                                              ; preds = %638, %446
  %.pn158.pn.pn.pn = phi { ptr, i32 } [ %.pn158.pn.pn, %638 ], [ %447, %446 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #23
  br label %640

640:                                              ; preds = %639, %391
  %.pn163 = phi { ptr, i32 } [ %392, %391 ], [ %.pn158.pn.pn.pn, %639 ]
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %16) #23
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %16) #23
  call void @_ZN3peqD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %14) #23
  br label %641

641:                                              ; preds = %640, %366
  %.pn163.pn = phi { ptr, i32 } [ %.pn163, %640 ], [ %367, %366 ]
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %14) #23
  br label %642

642:                                              ; preds = %641, %364, %323
  %.pn166 = phi { ptr, i32 } [ %324, %323 ], [ %.pn163.pn, %641 ], [ %365, %364 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #23
  br label %643

643:                                              ; preds = %136, %138, %642, %295, %284
  %.pn185.pn.pn.pn = phi { ptr, i32 } [ %.pn180.pn.pn.pn, %284 ], [ %296, %295 ], [ %.pn166, %642 ], [ %139, %138 ], [ %137, %136 ]
  call void @_ZN6vectorISt4pairIP4exprS2_ELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  br label %644

644:                                              ; preds = %643, %97
  %.pn185.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn185.pn.pn.pn, %643 ], [ %98, %97 ]
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
          to label %.noexc44 unwind label %67

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
  %50 = shl nuw nsw i64 %49, 3
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 %50
  %.not66 = icmp eq i32 %48, 0
  br i1 %.not66, label %._crit_edge, label %.lr.ph

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

._crit_edge:                                      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit55, %43, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %62 = phi ptr [ null, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ], [ null, %43 ], [ %104, %_ZN7obj_refI4expr11ast_managerED2Ev.exit55 ]
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %64 = load ptr, ptr %63, align 8, !tbaa !61
  invoke void @_ZN3mbp10term_graph7add_litEP4expr(ptr noundef nonnull align 8 dereferenceable(244) %64, ptr noundef %18)
          to label %154 unwind label %223

65:                                               ; preds = %2
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #23
  br label %231

67:                                               ; preds = %40
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %230

69:                                               ; preds = %.lr.ph, %_ZN7obj_refI4expr11ast_managerED2Ev.exit55
  %70 = phi ptr [ null, %.lr.ph ], [ %104, %_ZN7obj_refI4expr11ast_managerED2Ev.exit55 ]
  %.02768 = phi i32 [ 0, %.lr.ph ], [ %143, %_ZN7obj_refI4expr11ast_managerED2Ev.exit55 ]
  %.02867 = phi ptr [ %45, %.lr.ph ], [ %144, %_ZN7obj_refI4expr11ast_managerED2Ev.exit55 ]
  %71 = load ptr, ptr %.02867, align 8, !tbaa !49
  %.not.i.i.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %74 = load i32, ptr %73, align 4, !tbaa !52
  %75 = add i32 %74, 1
  store i32 %75, ptr %73, align 4, !tbaa !52
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %72, %69
  %76 = load ptr, ptr %52, align 8, !tbaa !48
  %77 = icmp eq ptr %76, null
  br i1 %77, label %84, label %78

78:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %79 = getelementptr inbounds i8, ptr %76, i64 -4
  %80 = load i32, ptr %79, align 4, !tbaa !47
  %81 = getelementptr inbounds i8, ptr %76, i64 -8
  %82 = load i32, ptr %81, align 4, !tbaa !47
  %83 = icmp eq i32 %80, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %78, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %52)
          to label %.noexc46 unwind label %145

.noexc46:                                         ; preds = %84
  %.pre.i.i = load ptr, ptr %52, align 8, !tbaa !48
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !47
  br label %85

85:                                               ; preds = %.noexc46, %78
  %86 = phi i32 [ %.pre2.i.i, %.noexc46 ], [ %80, %78 ]
  %87 = phi ptr [ %.pre.i.i, %.noexc46 ], [ %76, %78 ]
  %88 = getelementptr inbounds i8, ptr %87, i64 -4
  %89 = zext i32 %86 to i64
  %90 = getelementptr inbounds nuw ptr, ptr %87, i64 %89
  store ptr %71, ptr %90, align 8, !tbaa !49
  %91 = add i32 %86, 1
  store i32 %91, ptr %88, align 4, !tbaa !47
  %92 = load ptr, ptr %53, align 8, !tbaa !61
  invoke void @_ZN3mbp10term_graph7add_varEP3app(ptr noundef nonnull align 8 dereferenceable(244) %92, ptr noundef %71)
          to label %_ZSt4nextIP10ref_vectorI4expr11ast_managerEET_S5_NSt15iterator_traitsIS5_E15difference_typeE.exit unwind label %145

_ZSt4nextIP10ref_vectorI4expr11ast_managerEET_S5_NSt15iterator_traitsIS5_E15difference_typeE.exit: ; preds = %85
  %93 = zext i32 %.02768 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !207)
  %94 = load ptr, ptr %54, align 8, !tbaa !57, !noalias !207
  store ptr %94, ptr %9, align 8, !tbaa !57, !alias.scope !207
  %95 = load ptr, ptr %56, align 8, !tbaa !94, !noalias !207
  store ptr %95, ptr %55, align 8, !tbaa !60, !alias.scope !207
  %.not.i.i.i = icmp eq ptr %94, null
  br i1 %.not.i.i.i, label %_ZN3peq3lhsEv.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %_ZSt4nextIP10ref_vectorI4expr11ast_managerEET_S5_NSt15iterator_traitsIS5_E15difference_typeE.exit
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %97 = load i32, ptr %96, align 4, !tbaa !52, !noalias !207
  %98 = add i32 %97, 1
  store i32 %98, ptr %96, align 4, !tbaa !52, !noalias !207
  br label %_ZN3peq3lhsEv.exit

_ZN3peq3lhsEv.exit:                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %_ZSt4nextIP10ref_vectorI4expr11ast_managerEET_S5_NSt15iterator_traitsIS5_E15difference_typeE.exit
  %99 = getelementptr inbounds nuw %class.ref_vector.2, ptr %44, i64 %93, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !62
  %101 = load ptr, ptr %100, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #23
  store ptr %94, ptr %3, align 16, !tbaa !63
  store ptr %101, ptr %58, align 8, !tbaa !63
  %102 = load ptr, ptr %59, align 8, !tbaa !198
  %103 = load i32, ptr %57, align 8, !tbaa !104
  %104 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %102, i32 noundef %103, i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %3, ptr noundef null)
          to label %105 unwind label %147

105:                                              ; preds = %_ZN3peq3lhsEv.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
  %.not.i48 = icmp eq ptr %104, null
  br i1 %.not.i48, label %109, label %_ZN11ast_manager7inc_refEP3ast.exit.i49

_ZN11ast_manager7inc_refEP3ast.exit.i49:          ; preds = %105
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %107 = load i32, ptr %106, align 4, !tbaa !52
  %108 = add i32 %107, 1
  store i32 %108, ptr %106, align 4, !tbaa !52
  br label %109

109:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i49, %105
  %.not.i4.i50 = icmp eq ptr %70, null
  br i1 %.not.i4.i50, label %116, label %110

110:                                              ; preds = %109
  %111 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %112 = load i32, ptr %111, align 4, !tbaa !52
  %113 = add i32 %112, -1
  store i32 %113, ptr %111, align 4, !tbaa !52
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %110
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %70)
          to label %116 unwind label %147

116:                                              ; preds = %110, %109, %115
  store ptr %104, ptr %6, align 8, !tbaa !57
  br i1 %.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %117

117:                                              ; preds = %116
  %118 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %119 = load i32, ptr %118, align 4, !tbaa !52
  %120 = add i32 %119, -1
  store i32 %120, ptr %118, align 4, !tbaa !52
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

122:                                              ; preds = %117
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %95, ptr noundef nonnull %94)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %123

123:                                              ; preds = %122
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %116, %117, %122
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #23
  %126 = load ptr, ptr %60, align 8, !tbaa !147
  %127 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %128 = load ptr, ptr %127, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #23
  invoke void @_ZN5modelclEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %10, ptr noundef nonnull align 8 dereferenceable(160) %126, ptr noundef %104)
          to label %129 unwind label %149

129:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %130 = load ptr, ptr %10, align 8, !tbaa !57
  invoke void @_ZN10model_core13register_declEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(96) %126, ptr noundef %128, ptr noundef %130)
          to label %131 unwind label %151

131:                                              ; preds = %129
  %132 = load ptr, ptr %10, align 8, !tbaa !57
  %.not.i.i54 = icmp eq ptr %132, null
  br i1 %.not.i.i54, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit55, label %133

133:                                              ; preds = %131
  %134 = load ptr, ptr %61, align 8, !tbaa !94
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %136 = load i32, ptr %135, align 4, !tbaa !52
  %137 = add i32 %136, -1
  store i32 %137, ptr %135, align 4, !tbaa !52
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit55

139:                                              ; preds = %133
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %134, ptr noundef nonnull %132)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit55 unwind label %140

140:                                              ; preds = %139
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  call void @__clang_call_terminate(ptr %142) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit55:       ; preds = %131, %133, %139
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #23
  %143 = add i32 %.02768, 1
  %144 = getelementptr inbounds nuw i8, ptr %.02867, i64 8
  %.not = icmp eq ptr %144, %51
  br i1 %.not, label %._crit_edge, label %69

145:                                              ; preds = %84, %85
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %230

147:                                              ; preds = %115, %_ZN3peq3lhsEv.exit
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #23
  br label %230

149:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %153

151:                                              ; preds = %129
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #23
  br label %153

153:                                              ; preds = %151, %149
  %.pn34 = phi { ptr, i32 } [ %152, %151 ], [ %150, %149 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #23
  br label %230

154:                                              ; preds = %._crit_edge
  %155 = load ptr, ptr %63, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #23
  invoke void @_ZN3peq6mk_peqEv(ptr dead_on_unwind nonnull writable sret(%class.obj_ref.98) align 8 %11, ptr noundef nonnull align 8 dereferenceable(120) %1)
          to label %156 unwind label %225

156:                                              ; preds = %154
  %157 = load ptr, ptr %11, align 8, !tbaa !92
  %158 = load ptr, ptr %0, align 8, !tbaa !56
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 856
  %160 = load ptr, ptr %159, align 8, !tbaa !210
  invoke void @_ZN3mbp10term_graph14internalize_eqEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(244) %155, ptr noundef %157, ptr noundef %160)
          to label %_ZN3mbp10term_graph6add_eqEP4exprS2_.exit unwind label %227

_ZN3mbp10term_graph6add_eqEP4exprS2_.exit:        ; preds = %156
  %161 = load ptr, ptr %11, align 8, !tbaa !92
  %.not.i.i57 = icmp eq ptr %161, null
  br i1 %.not.i.i57, label %_ZN7obj_refI3app11ast_managerED2Ev.exit58, label %162

162:                                              ; preds = %_ZN3mbp10term_graph6add_eqEP4exprS2_.exit
  %163 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %164 = load ptr, ptr %163, align 8, !tbaa !95
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %166 = load i32, ptr %165, align 4, !tbaa !52
  %167 = add i32 %166, -1
  store i32 %167, ptr %165, align 4, !tbaa !52
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %_ZN7obj_refI3app11ast_managerED2Ev.exit58

169:                                              ; preds = %162
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %164, ptr noundef nonnull %161)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit58 unwind label %170

170:                                              ; preds = %169
  %171 = landingpad { ptr, i32 }
          catch ptr null
  %172 = extractvalue { ptr, i32 } %171, 0
  call void @__clang_call_terminate(ptr %172) #24
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit58:        ; preds = %_ZN3mbp10term_graph6add_eqEP4exprS2_.exit, %162, %169
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #23
  %173 = load ptr, ptr %8, align 8, !tbaa !46
  %.not.i.i59 = icmp eq ptr %173, null
  br i1 %.not.i.i59, label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit, label %174

174:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit58
  invoke void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc.i unwind label %177

.noexc.i:                                         ; preds = %174
  %175 = load ptr, ptr %8, align 8, !tbaa !46
  %176 = getelementptr inbounds i8, ptr %175, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %176)
          to label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit unwind label %177

177:                                              ; preds = %.noexc.i, %174
  %178 = landingpad { ptr, i32 }
          catch ptr null
  %179 = extractvalue { ptr, i32 } %178, 0
  call void @__clang_call_terminate(ptr %179) #24
  unreachable

_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit: ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit58, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #23
  %.not.i.i60 = icmp eq ptr %62, null
  br i1 %.not.i.i60, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit61, label %180

180:                                              ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit
  %181 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %182 = load i32, ptr %181, align 4, !tbaa !52
  %183 = add i32 %182, -1
  store i32 %183, ptr %181, align 4, !tbaa !52
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit61

185:                                              ; preds = %180
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %62)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit61 unwind label %186

186:                                              ; preds = %185
  %187 = landingpad { ptr, i32 }
          catch ptr null
  %188 = extractvalue { ptr, i32 } %187, 0
  call void @__clang_call_terminate(ptr %188) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit61:       ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit, %180, %185
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #23
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit63, label %189

189:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit61
  %190 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %191 = load i32, ptr %190, align 4, !tbaa !52
  %192 = add i32 %191, -1
  store i32 %192, ptr %190, align 4, !tbaa !52
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit63

194:                                              ; preds = %189
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %18)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit63 unwind label %195

195:                                              ; preds = %194
  %196 = landingpad { ptr, i32 }
          catch ptr null
  %197 = extractvalue { ptr, i32 } %196, 0
  call void @__clang_call_terminate(ptr %197) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit63:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit61, %189, %194
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #23
  %198 = load ptr, ptr %14, align 8, !tbaa !48
  %199 = icmp eq ptr %198, null
  br i1 %199, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit63
  %200 = getelementptr inbounds i8, ptr %198, i64 -4
  %201 = load i32, ptr %200, align 4, !tbaa !47
  %202 = zext i32 %201 to i64
  %203 = shl nuw nsw i64 %202, 3
  %204 = getelementptr inbounds nuw i8, ptr %198, i64 %203
  %.not.i64 = icmp eq i32 %201, 0
  br i1 %.not.i64, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

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
  %.not.i.i.i65 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i65, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %215 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %198, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %216 = getelementptr inbounds i8, ptr %215, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %216)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %217

217:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %218 = landingpad { ptr, i32 }
          catch ptr null
  %219 = extractvalue { ptr, i32 } %218, 0
  call void @__clang_call_terminate(ptr %219) #24
  unreachable

220:                                              ; preds = %212
  %221 = landingpad { ptr, i32 }
          catch ptr null
  %222 = extractvalue { ptr, i32 } %221, 0
  call void @__clang_call_terminate(ptr %222) #24
  unreachable

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit63, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  ret void

223:                                              ; preds = %._crit_edge
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %230

225:                                              ; preds = %154
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %229

227:                                              ; preds = %156
  %228 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #23
  br label %229

229:                                              ; preds = %227, %225
  %.pn30 = phi { ptr, i32 } [ %228, %227 ], [ %226, %225 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #23
  br label %230

230:                                              ; preds = %223, %229, %153, %147, %145, %67
  %.pn34.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %68, %67 ], [ %.pn30, %229 ], [ %224, %223 ], [ %146, %145 ], [ %.pn34, %153 ], [ %148, %147 ]
  call void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #23
  br label %231

231:                                              ; preds = %230, %65
  %.pn34.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn34.pn.pn.pn.pn.pn.pn.pn, %230 ], [ %66, %65 ]
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
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

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
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i
  %24 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i.i ], [ %7, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i ]
  %25 = getelementptr inbounds i8, ptr %24, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %25)
          to label %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i unwind label %26

26:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #24
  unreachable

29:                                               ; preds = %21
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #24
  unreachable

_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i
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
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4, label %.lr.ph.i

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
  tail call void @__clang_call_terminate(ptr %24) #24
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #24
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
  %.idx = shl nuw nsw i64 %22, 3
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx
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
  %.idx.i = shl nuw nsw i64 %11, 3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
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
  %.idx43.i = shl nuw nsw i64 %20, 3
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
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
  %.idx.i.i.i = shl nuw nsw i64 %56, 4
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx.i.i.i
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
  %.idx.i.i.i = shl nuw nsw i64 %56, 4
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx.i.i.i
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
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i.i, label %.lr.ph.i.i.i.i.i

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
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i
  %21 = phi ptr [ %.pre.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i ]
  %22 = getelementptr inbounds i8, ptr %21, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %22)
          to label %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i unwind label %23

23:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i.i
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

_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i, %.lr.ph.i
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
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4, label %.lr.ph.i

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
  br i1 %.not.i.i, label %_ZN6vectorIP3appLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4: ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %20 = phi ptr [ %.pre, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN6vectorIP3appLb0EjED2Ev.exit unwind label %22

22:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #24
  unreachable

_ZN6vectorIP3appLb0EjED2Ev.exit:                  ; preds = %1, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #24
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
  %9 = shl nuw nsw i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

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
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %21 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %4, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %22 = getelementptr inbounds i8, ptr %21, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %22)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %23

23:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
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

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %1, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
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
  br i1 %.not.i1, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i2

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
  br i1 %.not.i.i.i6, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %48 = phi ptr [ %.pre.i5, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %31, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %49 = getelementptr inbounds i8, ptr %48, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %49)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %50

50:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #24
  unreachable

53:                                               ; preds = %45
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #24
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
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
  tail call void @__clang_call_terminate(ptr %63) #24
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
  tail call void @__clang_call_terminate(ptr %71) #24
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
  tail call void @__clang_call_terminate(ptr %78) #24
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
  tail call void @__clang_call_terminate(ptr %85) #24
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
  br i1 %.not.i8, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i16, label %.lr.ph.i.i9

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
  br i1 %.not.i.i.i15, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit17, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i16

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i16: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i13, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i7
  %105 = phi ptr [ %.pre.i14, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i13 ], [ %88, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i7 ]
  %106 = getelementptr inbounds i8, ptr %105, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %106)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit17 unwind label %107

107:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i16
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  tail call void @__clang_call_terminate(ptr %109) #24
  unreachable

110:                                              ; preds = %102
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  tail call void @__clang_call_terminate(ptr %112) #24
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
