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
          to label %87 unwind label %.loopexit.split-lp387

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
  %.not456 = icmp eq i32 %92, 0
  br i1 %.not456, label %._crit_edge, label %.lr.ph

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
  br i1 %116, label %642, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i194

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
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i199 unwind label %.loopexit386

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i199: ; preds = %129, %124, %.lr.ph.i.i196
  %130 = getelementptr inbounds nuw i8, ptr %.06.i.i197, i64 8
  %131 = icmp ult ptr %130, %121
  br i1 %131, label %.lr.ph.i.i196, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i200, !llvm.loop !54

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i200: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i199
  %.pre.i201 = load ptr, ptr %39, align 8, !tbaa !48
  %.not.i.i202 = icmp eq ptr %.pre.i201, null
  br i1 %.not.i.i202, label %642, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i203

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i203: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i200, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i194
  %132 = phi ptr [ %.pre.i201, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i200 ], [ %115, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i194 ]
  %133 = getelementptr inbounds i8, ptr %132, i64 -4
  store i32 0, ptr %133, align 4, !tbaa !47
  br label %642

.loopexit386:                                     ; preds = %129
  %lpad.loopexit388 = landingpad { ptr, i32 }
          cleanup
  br label %1020

.loopexit.split-lp387:                            ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit193
  %lpad.loopexit.split-lp389 = landingpad { ptr, i32 }
          cleanup
  br label %1020

134:                                              ; preds = %.lr.ph, %_ZNK16expr_sparse_mark9is_markedEP4expr.exit
  %.0115458 = phi i1 [ false, %.lr.ph ], [ %.1116, %_ZNK16expr_sparse_mark9is_markedEP4expr.exit ]
  %.0124457 = phi ptr [ %89, %.lr.ph ], [ %641, %_ZNK16expr_sparse_mark9is_markedEP4expr.exit ]
  %135 = load ptr, ptr %.0124457, align 8, !tbaa !63
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
  %147 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %143, i64 %146
  %.not35.i.i.i = icmp eq i32 %142, %140
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %154, %134
  %.not2737.i.i.i = icmp eq i32 %142, 0
  br i1 %.not2737.i.i.i, label %.loopexit396, label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %134, %154
  %.036.i.i.i = phi ptr [ %155, %154 ], [ %145, %134 ]
  %148 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !70
  %magicptr30.i.i.i = ptrtoint ptr %148 to i64
  switch i64 %magicptr30.i.i.i, label %149 [
    i64 0, label %.loopexit396
    i64 1, label %154
  ]

149:                                              ; preds = %.lr.ph.i.i.i
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 12
  %151 = load i32, ptr %150, align 4, !tbaa !65
  %152 = icmp eq i32 %151, %138
  %153 = icmp eq ptr %148, %135
  %or.cond.i.i.i = and i1 %153, %152
  br i1 %or.cond.i.i.i, label %_ZNK16expr_sparse_mark9is_markedEP4expr.exit, label %154

154:                                              ; preds = %149, %.lr.ph.i.i.i
  %155 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %155, %147
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !72

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %162
  %.138.i.i.i = phi ptr [ %163, %162 ], [ %143, %.preheader.i.i.i ]
  %156 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !70
  %magicptr32.i.i.i = ptrtoint ptr %156 to i64
  switch i64 %magicptr32.i.i.i, label %157 [
    i64 0, label %.loopexit396
    i64 1, label %162
  ]

157:                                              ; preds = %.lr.ph39.i.i.i
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 12
  %159 = load i32, ptr %158, align 4, !tbaa !65
  %160 = icmp eq i32 %159, %138
  %161 = icmp eq ptr %156, %135
  %or.cond31.i.i.i = and i1 %161, %160
  br i1 %or.cond31.i.i.i, label %_ZNK16expr_sparse_mark9is_markedEP4expr.exit, label %162

162:                                              ; preds = %157, %.lr.ph39.i.i.i
  %163 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 8
  %.not27.i.i.i = icmp eq ptr %163, %145
  br i1 %.not27.i.i.i, label %.loopexit396, label %.lr.ph39.i.i.i, !llvm.loop !73

164:                                              ; preds = %.loopexit396
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %1020

.loopexit396:                                     ; preds = %.lr.ph.i.i.i, %162, %.lr.ph39.i.i.i, %.preheader.i.i.i
  %166 = load ptr, ptr %84, align 8, !tbaa !61
  %167 = invoke noundef zeroext i1 @_ZN3mbp10term_graph6is_cgrEP4expr(ptr noundef nonnull align 8 dereferenceable(244) %166, ptr noundef %135)
          to label %168 unwind label %164

168:                                              ; preds = %.loopexit396
  br i1 %167, label %_ZNK16expr_sparse_mark9is_markedEP4expr.exit, label %169

169:                                              ; preds = %168
  %170 = getelementptr inbounds nuw i8, ptr %135, i64 4
  %171 = load i32, ptr %170, align 4
  %172 = and i32 %171, 65535
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %_ZN3mbp12mbp_array_tg4impl15is_implicit_peqEP4exprRS3_S4_.exit.thread

174:                                              ; preds = %169
  %175 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %176 = load ptr, ptr %175, align 8, !tbaa !74
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 24
  %178 = load ptr, ptr %177, align 8, !tbaa !79
  %.not.i.i.i.i.i.i = icmp eq ptr %178, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN3mbp12mbp_array_tg4impl15is_implicit_peqEP4exprRS3_S4_.exit.thread, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i.i

_ZNK11ast_manager5is_eqEPK4expr.exit.i.i:         ; preds = %174
  %179 = load i32, ptr %178, align 8, !tbaa !84
  %180 = icmp eq i32 %179, 0
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 4
  %182 = load i32, ptr %181, align 4
  %183 = icmp eq i32 %182, 2
  %184 = select i1 %180, i1 %183, i1 false
  br i1 %184, label %185, label %_ZN3mbp12mbp_array_tg4impl15is_implicit_peqEP4exprRS3_S4_.exit.thread

185:                                              ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i.i
  %186 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %187 = load i32, ptr %186, align 8, !tbaa !88
  %188 = icmp eq i32 %187, 2
  br i1 %188, label %189, label %_ZN3mbp12mbp_array_tg4impl15is_implicit_peqEP4exprRS3_S4_.exit.thread

189:                                              ; preds = %185
  %190 = getelementptr inbounds nuw i8, ptr %135, i64 32
  %191 = load ptr, ptr %190, align 8, !tbaa !63
  %192 = getelementptr inbounds nuw i8, ptr %135, i64 40
  %193 = load ptr, ptr %192, align 8, !tbaa !63
  %194 = invoke noundef zeroext i1 @_ZN3mbp12mbp_array_tg4impl15is_implicit_peqEP4exprS3_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %191, ptr noundef %193)
          to label %_ZN3mbp12mbp_array_tg4impl15is_implicit_peqEP4exprRS3_S4_.exit unwind label %316

_ZN3mbp12mbp_array_tg4impl15is_implicit_peqEP4exprRS3_S4_.exit: ; preds = %189
  br i1 %194, label %241, label %_ZN3mbp12mbp_array_tg4impl15is_implicit_peqEP4exprRS3_S4_.exit._ZN3mbp12mbp_array_tg4impl15is_implicit_peqEP4exprRS3_S4_.exit.thread_crit_edge

_ZN3mbp12mbp_array_tg4impl15is_implicit_peqEP4exprRS3_S4_.exit._ZN3mbp12mbp_array_tg4impl15is_implicit_peqEP4exprRS3_S4_.exit.thread_crit_edge: ; preds = %_ZN3mbp12mbp_array_tg4impl15is_implicit_peqEP4exprRS3_S4_.exit
  %.pre = load i32, ptr %170, align 4
  br label %_ZN3mbp12mbp_array_tg4impl15is_implicit_peqEP4exprRS3_S4_.exit.thread

_ZN3mbp12mbp_array_tg4impl15is_implicit_peqEP4exprRS3_S4_.exit.thread: ; preds = %_ZN3mbp12mbp_array_tg4impl15is_implicit_peqEP4exprRS3_S4_.exit._ZN3mbp12mbp_array_tg4impl15is_implicit_peqEP4exprRS3_S4_.exit.thread_crit_edge, %174, %169, %_ZNK11ast_manager5is_eqEPK4expr.exit.i.i, %185
  %195 = phi i32 [ %.pre, %_ZN3mbp12mbp_array_tg4impl15is_implicit_peqEP4exprRS3_S4_.exit._ZN3mbp12mbp_array_tg4impl15is_implicit_peqEP4exprRS3_S4_.exit.thread_crit_edge ], [ %171, %174 ], [ %171, %169 ], [ %171, %_ZNK11ast_manager5is_eqEPK4expr.exit.i.i ], [ %171, %185 ]
  %196 = and i32 %195, 65535
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %_ZN3mbp12mbp_array_tg4impl10is_neg_peqEP4exprRS3_S4_.exit.thread

198:                                              ; preds = %_ZN3mbp12mbp_array_tg4impl15is_implicit_peqEP4exprRS3_S4_.exit.thread
  %199 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %200 = load ptr, ptr %199, align 8, !tbaa !74
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 24
  %202 = load ptr, ptr %201, align 8, !tbaa !79
  %.not.i.i.i.i.i.i206 = icmp eq ptr %202, null
  br i1 %.not.i.i.i.i.i.i206, label %_ZN3mbp12mbp_array_tg4impl10is_neg_peqEP4exprRS3_S4_.exit.thread, label %_ZNK11ast_manager6is_notEPK4expr.exit.i.i

_ZNK11ast_manager6is_notEPK4expr.exit.i.i:        ; preds = %198
  %203 = load i32, ptr %202, align 8, !tbaa !84
  %204 = icmp eq i32 %203, 0
  %205 = getelementptr inbounds nuw i8, ptr %202, i64 4
  %206 = load i32, ptr %205, align 4
  %207 = icmp eq i32 %206, 8
  %208 = select i1 %204, i1 %207, i1 false
  br i1 %208, label %209, label %_ZN3mbp12mbp_array_tg4impl10is_neg_peqEP4exprRS3_S4_.exit.thread

209:                                              ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i
  %210 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %211 = load i32, ptr %210, align 8, !tbaa !88
  %212 = icmp eq i32 %211, 1
  br i1 %212, label %213, label %_ZN3mbp12mbp_array_tg4impl10is_neg_peqEP4exprRS3_S4_.exit.thread

213:                                              ; preds = %209
  %214 = getelementptr inbounds nuw i8, ptr %135, i64 32
  %215 = load ptr, ptr %214, align 8, !tbaa !63
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 4
  %217 = load i32, ptr %216, align 4
  %218 = and i32 %217, 65535
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %_ZN3mbp12mbp_array_tg4impl10is_neg_peqEP4exprRS3_S4_.exit.thread

220:                                              ; preds = %213
  %221 = getelementptr inbounds nuw i8, ptr %215, i64 16
  %222 = load ptr, ptr %221, align 8, !tbaa !74
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 24
  %224 = load ptr, ptr %223, align 8, !tbaa !79
  %.not.i.i.i.i.i.i.i = icmp eq ptr %224, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN3mbp12mbp_array_tg4impl10is_neg_peqEP4exprRS3_S4_.exit.thread, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i.i.i

_ZNK11ast_manager5is_eqEPK4expr.exit.i.i.i:       ; preds = %220
  %225 = load i32, ptr %224, align 8, !tbaa !84
  %226 = icmp eq i32 %225, 0
  %227 = getelementptr inbounds nuw i8, ptr %224, i64 4
  %228 = load i32, ptr %227, align 4
  %229 = icmp eq i32 %228, 2
  %230 = select i1 %226, i1 %229, i1 false
  br i1 %230, label %231, label %_ZN3mbp12mbp_array_tg4impl10is_neg_peqEP4exprRS3_S4_.exit.thread

231:                                              ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i.i.i
  %232 = getelementptr inbounds nuw i8, ptr %215, i64 24
  %233 = load i32, ptr %232, align 8, !tbaa !88
  %234 = icmp eq i32 %233, 2
  br i1 %234, label %235, label %_ZN3mbp12mbp_array_tg4impl10is_neg_peqEP4exprRS3_S4_.exit.thread

235:                                              ; preds = %231
  %236 = getelementptr inbounds nuw i8, ptr %215, i64 32
  %237 = load ptr, ptr %236, align 8, !tbaa !63
  %238 = getelementptr inbounds nuw i8, ptr %215, i64 40
  %239 = load ptr, ptr %238, align 8, !tbaa !63
  %240 = invoke noundef zeroext i1 @_ZN3mbp12mbp_array_tg4impl15is_implicit_peqEP4exprS3_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %237, ptr noundef %239)
          to label %_ZN3mbp12mbp_array_tg4impl10is_neg_peqEP4exprRS3_S4_.exit unwind label %316

_ZN3mbp12mbp_array_tg4impl10is_neg_peqEP4exprRS3_S4_.exit: ; preds = %235
  br i1 %240, label %241, label %_ZN3mbp12mbp_array_tg4impl10is_neg_peqEP4exprRS3_S4_.exit._ZN3mbp12mbp_array_tg4impl10is_neg_peqEP4exprRS3_S4_.exit.thread_crit_edge

_ZN3mbp12mbp_array_tg4impl10is_neg_peqEP4exprRS3_S4_.exit._ZN3mbp12mbp_array_tg4impl10is_neg_peqEP4exprRS3_S4_.exit.thread_crit_edge: ; preds = %_ZN3mbp12mbp_array_tg4impl10is_neg_peqEP4exprRS3_S4_.exit
  %.pre515 = load i32, ptr %170, align 4
  br label %_ZN3mbp12mbp_array_tg4impl10is_neg_peqEP4exprRS3_S4_.exit.thread

241:                                              ; preds = %_ZN3mbp12mbp_array_tg4impl10is_neg_peqEP4exprRS3_S4_.exit, %_ZN3mbp12mbp_array_tg4impl15is_implicit_peqEP4exprRS3_S4_.exit
  %.2353 = phi ptr [ %191, %_ZN3mbp12mbp_array_tg4impl15is_implicit_peqEP4exprRS3_S4_.exit ], [ %237, %_ZN3mbp12mbp_array_tg4impl10is_neg_peqEP4exprRS3_S4_.exit ]
  %.2 = phi ptr [ %193, %_ZN3mbp12mbp_array_tg4impl15is_implicit_peqEP4exprRS3_S4_.exit ], [ %239, %_ZN3mbp12mbp_array_tg4impl10is_neg_peqEP4exprRS3_S4_.exit ]
  %242 = load ptr, ptr %96, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #23
  store ptr %135, ptr %13, align 8, !tbaa !63
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(24) %242, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %243 unwind label %316

243:                                              ; preds = %241
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #23
  %244 = load i32, ptr %170, align 4
  %245 = and i32 %244, 65535
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit

247:                                              ; preds = %243
  %248 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %249 = load ptr, ptr %248, align 8, !tbaa !74
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 24
  %251 = load ptr, ptr %250, align 8, !tbaa !79
  %.not.i.i.i.i.i209 = icmp eq ptr %251, null
  br i1 %.not.i.i.i.i.i209, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %247
  %252 = load i32, ptr %251, align 8, !tbaa !84
  %253 = icmp eq i32 %252, 0
  %254 = getelementptr inbounds nuw i8, ptr %251, i64 4
  %255 = load i32, ptr %254, align 4
  %256 = icmp eq i32 %255, 8
  %257 = select i1 %253, i1 %256, i1 false
  br i1 %257, label %258, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit

258:                                              ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %259 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %260 = load i32, ptr %259, align 8, !tbaa !88
  %261 = icmp eq i32 %260, 1
  br label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit

_ZNK11ast_manager6is_notEPK4exprRPS0_.exit:       ; preds = %258, %_ZNK11ast_manager6is_notEPK4expr.exit.i, %247, %243
  %.0.i = phi i1 [ false, %_ZNK11ast_manager6is_notEPK4expr.exit.i ], [ false, %243 ], [ false, %247 ], [ %261, %258 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #23
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %18) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #23, !noalias !89
  store ptr null, ptr %12, align 8, !tbaa !46, !noalias !89
  invoke void @_ZN3mbp12mbp_array_tg4impl9mk_wr_peqEP4exprS3_R6vectorI10ref_vectorIS2_11ast_managerELb1EjE(ptr dead_on_unwind nonnull writable sret(%class.peq) align 8 %18, ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %.2353, ptr noundef %.2, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %262 unwind label %270

262:                                              ; preds = %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit
  %263 = load ptr, ptr %12, align 8, !tbaa !46, !noalias !89
  %.not.i.i.i210 = icmp eq ptr %263, null
  br i1 %.not.i.i.i210, label %272, label %264

264:                                              ; preds = %262
  invoke void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %.noexc.i.i unwind label %267

.noexc.i.i:                                       ; preds = %264
  %265 = load ptr, ptr %12, align 8, !tbaa !46, !noalias !89
  %266 = getelementptr inbounds i8, ptr %265, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %266)
          to label %272 unwind label %267

267:                                              ; preds = %.noexc.i.i, %264
  %268 = landingpad { ptr, i32 }
          catch ptr null
  %269 = extractvalue { ptr, i32 } %268, 0
  call void @__clang_call_terminate(ptr %269) #24
  unreachable

270:                                              ; preds = %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit
  %271 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #23, !noalias !89
  br label %.body

272:                                              ; preds = %.noexc.i.i, %262
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #23, !noalias !89
  invoke void @_ZN3peq6mk_peqEv(ptr dead_on_unwind nonnull writable sret(%class.obj_ref.98) align 8 %17, ptr noundef nonnull align 8 dereferenceable(120) %18)
          to label %273 unwind label %320

273:                                              ; preds = %272
  %274 = load ptr, ptr %17, align 8, !tbaa !92
  %.not.i211 = icmp eq ptr %274, null
  br i1 %.not.i211, label %278, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %273
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %276 = load i32, ptr %275, align 4, !tbaa !52
  %277 = add i32 %276, 1
  store i32 %277, ptr %275, align 4, !tbaa !52
  br label %278

278:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %273
  %279 = load ptr, ptr %14, align 8, !tbaa !57
  %.not.i4.i = icmp eq ptr %279, null
  br i1 %.not.i4.i, label %286, label %280

280:                                              ; preds = %278
  %281 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %282 = load i32, ptr %281, align 4, !tbaa !52
  %283 = add i32 %282, -1
  store i32 %283, ptr %281, align 4, !tbaa !52
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %285, label %286

285:                                              ; preds = %280
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %80, ptr noundef nonnull %279)
          to label %._crit_edge513 unwind label %322

._crit_edge513:                                   ; preds = %285
  %.pre514 = load ptr, ptr %17, align 8, !tbaa !92
  br label %286

286:                                              ; preds = %._crit_edge513, %280, %278
  %287 = phi ptr [ %.pre514, %._crit_edge513 ], [ %274, %280 ], [ %274, %278 ]
  store ptr %274, ptr %14, align 8, !tbaa !57
  %.not.i.i213 = icmp eq ptr %287, null
  br i1 %.not.i.i213, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %288

288:                                              ; preds = %286
  %289 = load ptr, ptr %97, align 8, !tbaa !94
  %290 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %291 = load i32, ptr %290, align 4, !tbaa !52
  %292 = add i32 %291, -1
  store i32 %292, ptr %290, align 4, !tbaa !52
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

294:                                              ; preds = %288
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %289, ptr noundef nonnull %287)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %295

295:                                              ; preds = %294
  %296 = landingpad { ptr, i32 }
          catch ptr null
  %297 = extractvalue { ptr, i32 } %296, 0
  call void @__clang_call_terminate(ptr %297) #24
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %286, %288, %294
  call void @_ZN3peqD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %18) #23
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %18) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #23
  br i1 %.0.i, label %298, label %_ZN11ast_manager6mk_notEP4expr.exit

298:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %299 = load ptr, ptr %0, align 8, !tbaa !56
  %300 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %299, i32 noundef 0, i32 noundef 8, ptr noundef %274)
          to label %_ZN11ast_manager6mk_notEP4expr.exit unwind label %318

_ZN11ast_manager6mk_notEP4expr.exit:              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %298
  %301 = phi ptr [ %300, %298 ], [ %274, %_ZN7obj_refI3app11ast_managerED2Ev.exit ]
  %.not.i215 = icmp eq ptr %301, null
  br i1 %.not.i215, label %305, label %_ZN11ast_manager7inc_refEP3ast.exit.i216

_ZN11ast_manager7inc_refEP3ast.exit.i216:         ; preds = %_ZN11ast_manager6mk_notEP4expr.exit
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %303 = load i32, ptr %302, align 4, !tbaa !52
  %304 = add i32 %303, 1
  store i32 %304, ptr %302, align 4, !tbaa !52
  br label %305

305:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i216, %_ZN11ast_manager6mk_notEP4expr.exit
  br i1 %.not.i211, label %312, label %306

306:                                              ; preds = %305
  %307 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %308 = load i32, ptr %307, align 4, !tbaa !52
  %309 = add i32 %308, -1
  store i32 %309, ptr %307, align 4, !tbaa !52
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %311, label %312

311:                                              ; preds = %306
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %80, ptr noundef nonnull %274)
          to label %312 unwind label %318

312:                                              ; preds = %306, %305, %311
  store ptr %301, ptr %14, align 8, !tbaa !57
  %313 = load ptr, ptr %84, align 8, !tbaa !61
  invoke void @_ZN3mbp10term_graph7add_litEP4expr(ptr noundef nonnull align 8 dereferenceable(244) %313, ptr noundef %301)
          to label %314 unwind label %318

314:                                              ; preds = %312
  %315 = load ptr, ptr %84, align 8, !tbaa !61
  invoke void @_ZN3mbp10term_graph14internalize_eqEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(244) %315, ptr noundef nonnull %135, ptr noundef %301)
          to label %_ZNK16expr_sparse_mark9is_markedEP4expr.exit unwind label %318

316:                                              ; preds = %638, %636, %241, %235, %189, %640, %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit224
  %317 = landingpad { ptr, i32 }
          cleanup
  br label %1020

318:                                              ; preds = %314, %311, %298, %312
  %319 = landingpad { ptr, i32 }
          cleanup
  br label %1020

320:                                              ; preds = %272
  %321 = landingpad { ptr, i32 }
          cleanup
  br label %324

322:                                              ; preds = %285
  %323 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #23
  br label %324

324:                                              ; preds = %322, %320
  %.pn166 = phi { ptr, i32 } [ %323, %322 ], [ %321, %320 ]
  call void @_ZN3peqD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %18) #23
  br label %.body

.body:                                            ; preds = %270, %324
  %.pn166.pn = phi { ptr, i32 } [ %.pn166, %324 ], [ %271, %270 ]
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %18) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #23
  br label %1020

_ZN3mbp12mbp_array_tg4impl10is_neg_peqEP4exprRS3_S4_.exit.thread: ; preds = %_ZN3mbp12mbp_array_tg4impl10is_neg_peqEP4exprRS3_S4_.exit._ZN3mbp12mbp_array_tg4impl10is_neg_peqEP4exprRS3_S4_.exit.thread_crit_edge, %198, %_ZN3mbp12mbp_array_tg4impl15is_implicit_peqEP4exprRS3_S4_.exit.thread, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i, %209, %220, %213, %_ZNK11ast_manager5is_eqEPK4expr.exit.i.i.i, %231
  %325 = phi i32 [ %.pre515, %_ZN3mbp12mbp_array_tg4impl10is_neg_peqEP4exprRS3_S4_.exit._ZN3mbp12mbp_array_tg4impl10is_neg_peqEP4exprRS3_S4_.exit.thread_crit_edge ], [ %195, %198 ], [ %195, %_ZN3mbp12mbp_array_tg4impl15is_implicit_peqEP4exprRS3_S4_.exit.thread ], [ %195, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i ], [ %195, %209 ], [ %195, %220 ], [ %195, %213 ], [ %195, %_ZNK11ast_manager5is_eqEPK4expr.exit.i.i.i ], [ %195, %231 ]
  %326 = and i32 %325, 65535
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %328, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit224

328:                                              ; preds = %_ZN3mbp12mbp_array_tg4impl10is_neg_peqEP4exprRS3_S4_.exit.thread
  %329 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %330 = load ptr, ptr %329, align 8, !tbaa !74
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 24
  %332 = load ptr, ptr %331, align 8, !tbaa !79
  %.not.i.i.i.i.i222 = icmp eq ptr %332, null
  br i1 %.not.i.i.i.i.i222, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit224, label %_ZNK11ast_manager6is_notEPK4expr.exit.i223

_ZNK11ast_manager6is_notEPK4expr.exit.i223:       ; preds = %328
  %333 = load i32, ptr %332, align 8, !tbaa !84
  %334 = icmp eq i32 %333, 0
  %335 = getelementptr inbounds nuw i8, ptr %332, i64 4
  %336 = load i32, ptr %335, align 4
  %337 = icmp eq i32 %336, 8
  %338 = select i1 %334, i1 %337, i1 false
  br i1 %338, label %339, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit224

339:                                              ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i223
  %340 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %341 = load i32, ptr %340, align 8, !tbaa !88
  %342 = icmp eq i32 %341, 1
  br i1 %342, label %343, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit224

343:                                              ; preds = %339
  %344 = getelementptr inbounds nuw i8, ptr %135, i64 32
  %345 = load ptr, ptr %344, align 8, !tbaa !63
  br label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit224

_ZNK11ast_manager6is_notEPK4exprRPS0_.exit224:    ; preds = %343, %339, %_ZNK11ast_manager6is_notEPK4expr.exit.i223, %328, %_ZN3mbp12mbp_array_tg4impl10is_neg_peqEP4exprRS3_S4_.exit.thread
  %.0357 = phi ptr [ %135, %328 ], [ %345, %343 ], [ %135, %339 ], [ %135, %_ZNK11ast_manager6is_notEPK4expr.exit.i223 ], [ %135, %_ZN3mbp12mbp_array_tg4impl10is_neg_peqEP4exprRS3_S4_.exit.thread ]
  %.0.i221 = phi i1 [ false, %328 ], [ true, %343 ], [ false, %339 ], [ false, %_ZNK11ast_manager6is_notEPK4expr.exit.i223 ], [ false, %_ZN3mbp12mbp_array_tg4impl10is_neg_peqEP4exprRS3_S4_.exit.thread ]
  %346 = invoke noundef zeroext i1 @_Z13is_partial_eqPK4expr(ptr noundef %.0357)
          to label %347 unwind label %316

347:                                              ; preds = %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit224
  br i1 %346, label %348, label %598

348:                                              ; preds = %347
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %19) #23
  %349 = load ptr, ptr %0, align 8, !tbaa !56
  invoke void @_ZN3peqC1EP3appR11ast_manager(ptr noundef nonnull align 8 dereferenceable(120) %19, ptr noundef %.0357, ptr noundef nonnull align 8 dereferenceable(976) %349)
          to label %350 unwind label %393

350:                                              ; preds = %348
  %351 = load i8, ptr %98, align 8, !tbaa !10, !range !95, !noundef !96
  %352 = trunc nuw i8 %351 to i1
  %.pre517 = load ptr, ptr %99, align 8, !tbaa !57, !noalias !97
  %.pre519 = load ptr, ptr %101, align 8, !tbaa !100, !noalias !97
  br i1 %352, label %353, label %.critedge.thread

353:                                              ; preds = %350
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  store ptr %.pre517, ptr %20, align 8, !tbaa !57, !alias.scope !101
  store ptr %.pre519, ptr %100, align 8, !tbaa !60, !alias.scope !101
  %.not.i.i.i225 = icmp eq ptr %.pre517, null
  br i1 %.not.i.i.i225, label %_ZN3peq3lhsEv.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %353
  %354 = getelementptr inbounds nuw i8, ptr %.pre517, i64 8
  %355 = load i32, ptr %354, align 4, !tbaa !52, !noalias !101
  %356 = add i32 %355, 1
  store i32 %356, ptr %354, align 4, !tbaa !52, !noalias !101
  br label %_ZN3peq3lhsEv.exit

_ZN3peq3lhsEv.exit:                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %353
  %357 = load i32, ptr %102, align 8, !tbaa !104
  %358 = getelementptr inbounds nuw i8, ptr %.pre517, i64 4
  %359 = load i32, ptr %358, align 4
  %360 = and i32 %359, 65535
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %362, label %377

362:                                              ; preds = %_ZN3peq3lhsEv.exit
  %363 = getelementptr inbounds nuw i8, ptr %.pre517, i64 16
  %364 = load ptr, ptr %363, align 8, !tbaa !74
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 24
  %366 = load ptr, ptr %365, align 8, !tbaa !79
  %.not.i.i.i.i.i226 = icmp eq ptr %366, null
  br i1 %.not.i.i.i.i.i226, label %377, label %_ZNK17array_recognizers8is_storeEP4expr.exit.i

_ZNK17array_recognizers8is_storeEP4expr.exit.i:   ; preds = %362
  %367 = load i32, ptr %366, align 8, !tbaa !84
  %368 = icmp eq i32 %367, %357
  %369 = getelementptr inbounds nuw i8, ptr %366, i64 4
  %370 = load i32, ptr %369, align 4
  %371 = icmp eq i32 %370, 0
  %372 = select i1 %368, i1 %371, i1 false
  br i1 %372, label %373, label %377

373:                                              ; preds = %_ZNK17array_recognizers8is_storeEP4expr.exit.i
  %374 = load ptr, ptr %103, align 8, !tbaa !105
  %375 = load ptr, ptr %0, align 8, !tbaa !56
  %376 = invoke noundef zeroext i1 @_Z13contains_varsP4exprRK13obj_hashtableI3appER11ast_managerii(ptr noundef nonnull %.pre517, ptr noundef nonnull align 8 dereferenceable(20) %374, ptr noundef nonnull align 8 dereferenceable(976) %375, i32 noundef -1, i32 noundef -1)
          to label %377 unwind label %395

377:                                              ; preds = %373, %_ZN3peq3lhsEv.exit, %362, %_ZNK17array_recognizers8is_storeEP4expr.exit.i
  %.ph = phi i1 [ %376, %373 ], [ false, %362 ], [ false, %_ZN3peq3lhsEv.exit ], [ false, %_ZNK17array_recognizers8is_storeEP4expr.exit.i ]
  %378 = getelementptr inbounds nuw i8, ptr %.pre517, i64 8
  %379 = load i32, ptr %378, align 4, !tbaa !52
  %380 = add i32 %379, -1
  store i32 %380, ptr %378, align 4, !tbaa !52
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %382, label %.critedge

382:                                              ; preds = %377
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.pre519, ptr noundef nonnull %.pre517)
          to label %.critedge unwind label %383

383:                                              ; preds = %382
  %384 = landingpad { ptr, i32 }
          catch ptr null
  %385 = extractvalue { ptr, i32 } %384, 0
  call void @__clang_call_terminate(ptr %385) #24
  unreachable

.critedge:                                        ; preds = %382, %377
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #23
  br i1 %.ph, label %386, label %.critedge..critedge.thread_crit_edge

.critedge..critedge.thread_crit_edge:             ; preds = %.critedge
  %.pre516 = load ptr, ptr %99, align 8, !tbaa !57, !noalias !97
  %.pre518 = load ptr, ptr %101, align 8, !tbaa !100, !noalias !97
  br label %.critedge.thread

386:                                              ; preds = %.critedge
  %387 = load ptr, ptr %96, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #23
  store ptr %.0357, ptr %11, align 8, !tbaa !63
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(24) %387, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %388 unwind label %.loopexit.split-lp392

388:                                              ; preds = %386
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #23
  %389 = load ptr, ptr %96, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #23
  store ptr %135, ptr %10, align 8, !tbaa !63
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(24) %389, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %390 unwind label %.loopexit.split-lp392

390:                                              ; preds = %388
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #23
  invoke void @_ZN3peqC2ERKS_(ptr noundef nonnull align 8 dereferenceable(120) %21, ptr noundef nonnull align 8 dereferenceable(120) %19)
          to label %391 unwind label %.loopexit.split-lp392

391:                                              ; preds = %390
  invoke void @_ZN3mbp12mbp_array_tg4impl8elimwreqE3peqb(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull %21, i1 noundef zeroext %.0.i221)
          to label %392 unwind label %397

392:                                              ; preds = %391
  call void @_ZN3peqD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %21) #23
  br label %.thread368

393:                                              ; preds = %348
  %394 = landingpad { ptr, i32 }
          cleanup
  br label %597

395:                                              ; preds = %373
  %396 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #23
  br label %596

.loopexit391:                                     ; preds = %543
  %lpad.loopexit393 = landingpad { ptr, i32 }
          cleanup
  br label %596

.loopexit.split-lp392:                            ; preds = %390, %464, %386, %388, %_ZN7obj_refI4expr11ast_managerED2Ev.exit250, %462
  %lpad.loopexit.split-lp394 = landingpad { ptr, i32 }
          cleanup
  br label %596

397:                                              ; preds = %391
  %398 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3peqD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %21) #23
  br label %596

.critedge.thread:                                 ; preds = %.critedge..critedge.thread_crit_edge, %350
  %399 = phi ptr [ %.pre518, %.critedge..critedge.thread_crit_edge ], [ %.pre519, %350 ]
  %400 = phi ptr [ %.pre516, %.critedge..critedge.thread_crit_edge ], [ %.pre517, %350 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  store ptr %400, ptr %22, align 8, !tbaa !57, !alias.scope !97
  store ptr %399, ptr %104, align 8, !tbaa !60, !alias.scope !97
  %.not.i.i.i233 = icmp eq ptr %400, null
  br i1 %.not.i.i.i233, label %_ZN3peq3lhsEv.exit235, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i234

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i234:     ; preds = %.critedge.thread
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 8
  %402 = load i32, ptr %401, align 4, !tbaa !52, !noalias !97
  %403 = add i32 %402, 1
  store i32 %403, ptr %401, align 4, !tbaa !52, !noalias !97
  br label %_ZN3peq3lhsEv.exit235

_ZN3peq3lhsEv.exit235:                            ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i234, %.critedge.thread
  %404 = load i32, ptr %102, align 8, !tbaa !104
  %405 = getelementptr inbounds nuw i8, ptr %400, i64 4
  %406 = load i32, ptr %405, align 4
  %407 = and i32 %406, 65535
  %408 = icmp eq i32 %407, 0
  br i1 %408, label %409, label %_ZNK17array_recognizers8is_storeEP4expr.exit.thread

409:                                              ; preds = %_ZN3peq3lhsEv.exit235
  %410 = getelementptr inbounds nuw i8, ptr %400, i64 16
  %411 = load ptr, ptr %410, align 8, !tbaa !74
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 24
  %413 = load ptr, ptr %412, align 8, !tbaa !79
  %.not.i.i.i.i = icmp eq ptr %413, null
  br i1 %.not.i.i.i.i, label %_ZNK17array_recognizers8is_storeEP4expr.exit.thread, label %_ZNK17array_recognizers8is_storeEP4expr.exit

_ZNK17array_recognizers8is_storeEP4expr.exit:     ; preds = %409
  %414 = load i32, ptr %413, align 8, !tbaa !84
  %415 = icmp eq i32 %414, %404
  %416 = getelementptr inbounds nuw i8, ptr %413, i64 4
  %417 = load i32, ptr %416, align 4
  %418 = icmp eq i32 %417, 0
  %419 = select i1 %415, i1 %418, i1 false
  br i1 %419, label %.critedge177, label %_ZNK17array_recognizers8is_storeEP4expr.exit.thread

_ZNK17array_recognizers8is_storeEP4expr.exit.thread: ; preds = %409, %_ZN3peq3lhsEv.exit235, %_ZNK17array_recognizers8is_storeEP4expr.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !106)
  store ptr %400, ptr %23, align 8, !tbaa !57, !alias.scope !106
  store ptr %399, ptr %105, align 8, !tbaa !60, !alias.scope !106
  %420 = getelementptr inbounds nuw i8, ptr %400, i64 8
  %421 = load i32, ptr %420, align 4, !tbaa !52, !noalias !106
  %422 = add i32 %421, 1
  store i32 %422, ptr %420, align 4, !tbaa !52, !noalias !106
  %423 = load ptr, ptr %103, align 8, !tbaa !105
  %424 = load ptr, ptr %0, align 8, !tbaa !56
  %425 = invoke noundef zeroext i1 @_Z13contains_varsP4exprRK13obj_hashtableI3appER11ast_managerii(ptr noundef nonnull %400, ptr noundef nonnull align 8 dereferenceable(20) %423, ptr noundef nonnull align 8 dereferenceable(976) %424, i32 noundef -1, i32 noundef -1)
          to label %426 unwind label %467

426:                                              ; preds = %_ZNK17array_recognizers8is_storeEP4expr.exit.thread
  %427 = xor i1 %.0.i221, true
  %spec.select = and i1 %425, %427
  %428 = load i32, ptr %420, align 4, !tbaa !52
  %429 = add i32 %428, -1
  store i32 %429, ptr %420, align 4, !tbaa !52
  %430 = icmp eq i32 %429, 0
  br i1 %430, label %431, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit241

431:                                              ; preds = %426
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %399, ptr noundef nonnull %400)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit241 unwind label %432

432:                                              ; preds = %431
  %433 = landingpad { ptr, i32 }
          catch ptr null
  %434 = extractvalue { ptr, i32 } %433, 0
  call void @__clang_call_terminate(ptr %434) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit241:      ; preds = %426, %431
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #23
  br label %.critedge177

.critedge177:                                     ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit241, %_ZNK17array_recognizers8is_storeEP4expr.exit
  %435 = phi i1 [ %spec.select, %_ZN7obj_refI4expr11ast_managerED2Ev.exit241 ], [ false, %_ZNK17array_recognizers8is_storeEP4expr.exit ]
  %436 = getelementptr inbounds nuw i8, ptr %400, i64 8
  %437 = load i32, ptr %436, align 4, !tbaa !52
  %438 = add i32 %437, -1
  store i32 %438, ptr %436, align 4, !tbaa !52
  %439 = icmp eq i32 %438, 0
  br i1 %439, label %440, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit243

440:                                              ; preds = %.critedge177
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %399, ptr noundef nonnull %400)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit243 unwind label %441

441:                                              ; preds = %440
  %442 = landingpad { ptr, i32 }
          catch ptr null
  %443 = extractvalue { ptr, i32 } %442, 0
  call void @__clang_call_terminate(ptr %443) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit243:      ; preds = %.critedge177, %440
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #23
  br i1 %435, label %444, label %473

444:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit243
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %445 = load ptr, ptr %99, align 8, !tbaa !57, !noalias !109
  store ptr %445, ptr %24, align 8, !tbaa !57, !alias.scope !109
  %446 = load ptr, ptr %101, align 8, !tbaa !100, !noalias !109
  store ptr %446, ptr %114, align 8, !tbaa !60, !alias.scope !109
  %.not.i.i.i244 = icmp eq ptr %445, null
  br i1 %.not.i.i.i244, label %_ZN3peq3lhsEv.exit246, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i245

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i245:     ; preds = %444
  %447 = getelementptr inbounds nuw i8, ptr %445, i64 8
  %448 = load i32, ptr %447, align 4, !tbaa !52, !noalias !109
  %449 = add i32 %448, 1
  store i32 %449, ptr %447, align 4, !tbaa !52, !noalias !109
  br label %_ZN3peq3lhsEv.exit246

_ZN3peq3lhsEv.exit246:                            ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i245, %444
  %450 = load ptr, ptr %96, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #23
  store ptr %445, ptr %9, align 8, !tbaa !63
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(24) %450, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %451 unwind label %469

451:                                              ; preds = %_ZN3peq3lhsEv.exit246
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #23
  br i1 %.not.i.i.i244, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit250, label %452

452:                                              ; preds = %451
  %453 = getelementptr inbounds nuw i8, ptr %445, i64 8
  %454 = load i32, ptr %453, align 4, !tbaa !52
  %455 = add i32 %454, -1
  store i32 %455, ptr %453, align 4, !tbaa !52
  %456 = icmp eq i32 %455, 0
  br i1 %456, label %457, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit250

457:                                              ; preds = %452
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %446, ptr noundef nonnull %445)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit250 unwind label %458

458:                                              ; preds = %457
  %459 = landingpad { ptr, i32 }
          catch ptr null
  %460 = extractvalue { ptr, i32 } %459, 0
  call void @__clang_call_terminate(ptr %460) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit250:      ; preds = %451, %452, %457
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #23
  %461 = load ptr, ptr %96, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #23
  store ptr %.0357, ptr %8, align 8, !tbaa !63
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(24) %461, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %462 unwind label %.loopexit.split-lp392

462:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit250
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #23
  %463 = load ptr, ptr %96, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #23
  store ptr %135, ptr %7, align 8, !tbaa !63
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(24) %463, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %464 unwind label %.loopexit.split-lp392

464:                                              ; preds = %462
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #23
  invoke void @_ZN3peqC2ERKS_(ptr noundef nonnull align 8 dereferenceable(120) %25, ptr noundef nonnull align 8 dereferenceable(120) %19)
          to label %465 unwind label %.loopexit.split-lp392

465:                                              ; preds = %464
  invoke void @_ZN3mbp12mbp_array_tg4impl6elimeqE3peq(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull %25)
          to label %466 unwind label %471

466:                                              ; preds = %465
  call void @_ZN3peqD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %25) #23
  br label %.thread368

467:                                              ; preds = %_ZNK17array_recognizers8is_storeEP4expr.exit.thread
  %468 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #23
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #23
  br label %596

469:                                              ; preds = %_ZN3peq3lhsEv.exit246
  %470 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #23
  br label %596

471:                                              ; preds = %465
  %472 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3peqD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %25) #23
  br label %596

473:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit243
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %474 = load ptr, ptr %106, align 8, !tbaa !57, !noalias !112
  store ptr %474, ptr %26, align 8, !tbaa !57, !alias.scope !112
  %475 = load ptr, ptr %108, align 8, !tbaa !100, !noalias !112
  store ptr %475, ptr %107, align 8, !tbaa !60, !alias.scope !112
  %.not.i.i.i255 = icmp eq ptr %474, null
  br i1 %.not.i.i.i255, label %_ZN3peq3rhsEv.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i256

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i256:     ; preds = %473
  %476 = getelementptr inbounds nuw i8, ptr %474, i64 8
  %477 = load i32, ptr %476, align 4, !tbaa !52, !noalias !112
  %478 = add i32 %477, 1
  store i32 %478, ptr %476, align 4, !tbaa !52, !noalias !112
  br label %_ZN3peq3rhsEv.exit

_ZN3peq3rhsEv.exit:                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i256, %473
  %479 = load i32, ptr %102, align 8, !tbaa !104
  %480 = getelementptr inbounds nuw i8, ptr %474, i64 4
  %481 = load i32, ptr %480, align 4
  %482 = and i32 %481, 65535
  %483 = icmp eq i32 %482, 0
  br i1 %483, label %484, label %_ZNK17array_recognizers8is_storeEP4expr.exit258.thread

484:                                              ; preds = %_ZN3peq3rhsEv.exit
  %485 = getelementptr inbounds nuw i8, ptr %474, i64 16
  %486 = load ptr, ptr %485, align 8, !tbaa !74
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 24
  %488 = load ptr, ptr %487, align 8, !tbaa !79
  %.not.i.i.i.i257 = icmp eq ptr %488, null
  br i1 %.not.i.i.i.i257, label %_ZNK17array_recognizers8is_storeEP4expr.exit258.thread, label %_ZNK17array_recognizers8is_storeEP4expr.exit258

_ZNK17array_recognizers8is_storeEP4expr.exit258:  ; preds = %484
  %489 = load i32, ptr %488, align 8, !tbaa !84
  %490 = icmp eq i32 %489, %479
  %491 = getelementptr inbounds nuw i8, ptr %488, i64 4
  %492 = load i32, ptr %491, align 4
  %493 = icmp eq i32 %492, 0
  %494 = select i1 %490, i1 %493, i1 false
  br i1 %494, label %.critedge180, label %_ZNK17array_recognizers8is_storeEP4expr.exit258.thread

_ZNK17array_recognizers8is_storeEP4expr.exit258.thread: ; preds = %484, %_ZN3peq3rhsEv.exit, %_ZNK17array_recognizers8is_storeEP4expr.exit258
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  store ptr %474, ptr %27, align 8, !tbaa !57, !alias.scope !115
  store ptr %475, ptr %109, align 8, !tbaa !60, !alias.scope !115
  %495 = getelementptr inbounds nuw i8, ptr %474, i64 8
  %496 = load i32, ptr %495, align 4, !tbaa !52, !noalias !115
  %497 = add i32 %496, 1
  store i32 %497, ptr %495, align 4, !tbaa !52, !noalias !115
  %498 = load ptr, ptr %103, align 8, !tbaa !105
  %499 = load ptr, ptr %0, align 8, !tbaa !56
  %500 = invoke noundef zeroext i1 @_Z13contains_varsP4exprRK13obj_hashtableI3appER11ast_managerii(ptr noundef nonnull %474, ptr noundef nonnull align 8 dereferenceable(20) %498, ptr noundef nonnull align 8 dereferenceable(976) %499, i32 noundef -1, i32 noundef -1)
          to label %501 unwind label %583

501:                                              ; preds = %_ZNK17array_recognizers8is_storeEP4expr.exit258.thread
  %502 = xor i1 %.0.i221, true
  %spec.select178 = and i1 %500, %502
  %503 = load i32, ptr %495, align 4, !tbaa !52
  %504 = add i32 %503, -1
  store i32 %504, ptr %495, align 4, !tbaa !52
  %505 = icmp eq i32 %504, 0
  br i1 %505, label %506, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit265

506:                                              ; preds = %501
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %475, ptr noundef nonnull %474)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit265 unwind label %507

507:                                              ; preds = %506
  %508 = landingpad { ptr, i32 }
          catch ptr null
  %509 = extractvalue { ptr, i32 } %508, 0
  call void @__clang_call_terminate(ptr %509) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit265:      ; preds = %501, %506
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #23
  br label %.critedge180

.critedge180:                                     ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit265, %_ZNK17array_recognizers8is_storeEP4expr.exit258
  %510 = phi i1 [ %spec.select178, %_ZN7obj_refI4expr11ast_managerED2Ev.exit265 ], [ false, %_ZNK17array_recognizers8is_storeEP4expr.exit258 ]
  %511 = getelementptr inbounds nuw i8, ptr %474, i64 8
  %512 = load i32, ptr %511, align 4, !tbaa !52
  %513 = add i32 %512, -1
  store i32 %513, ptr %511, align 4, !tbaa !52
  %514 = icmp eq i32 %513, 0
  br i1 %514, label %515, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit267

515:                                              ; preds = %.critedge180
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %475, ptr noundef nonnull %474)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit267 unwind label %516

516:                                              ; preds = %515
  %517 = landingpad { ptr, i32 }
          catch ptr null
  %518 = extractvalue { ptr, i32 } %517, 0
  call void @__clang_call_terminate(ptr %518) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit267:      ; preds = %.critedge180, %515
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #23
  br i1 %510, label %519, label %595

519:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit267
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %520 = load ptr, ptr %106, align 8, !tbaa !57, !noalias !118
  store ptr %520, ptr %28, align 8, !tbaa !57, !alias.scope !118
  %521 = load ptr, ptr %108, align 8, !tbaa !100, !noalias !118
  store ptr %521, ptr %110, align 8, !tbaa !60, !alias.scope !118
  %.not.i.i.i268 = icmp eq ptr %520, null
  br i1 %.not.i.i.i268, label %_ZN3peq3rhsEv.exit270, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i269

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i269:     ; preds = %519
  %522 = getelementptr inbounds nuw i8, ptr %520, i64 8
  %523 = load i32, ptr %522, align 4, !tbaa !52, !noalias !118
  %524 = add i32 %523, 1
  store i32 %524, ptr %522, align 4, !tbaa !52, !noalias !118
  br label %_ZN3peq3rhsEv.exit270

_ZN3peq3rhsEv.exit270:                            ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i269, %519
  %525 = load ptr, ptr %96, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23
  store ptr %520, ptr %6, align 8, !tbaa !63
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(24) %525, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %526 unwind label %585

526:                                              ; preds = %_ZN3peq3rhsEv.exit270
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  br i1 %.not.i.i.i268, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit274, label %527

527:                                              ; preds = %526
  %528 = getelementptr inbounds nuw i8, ptr %520, i64 8
  %529 = load i32, ptr %528, align 4, !tbaa !52
  %530 = add i32 %529, -1
  store i32 %530, ptr %528, align 4, !tbaa !52
  %531 = icmp eq i32 %530, 0
  br i1 %531, label %532, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit274

532:                                              ; preds = %527
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %521, ptr noundef nonnull %520)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit274 unwind label %533

533:                                              ; preds = %532
  %534 = landingpad { ptr, i32 }
          catch ptr null
  %535 = extractvalue { ptr, i32 } %534, 0
  call void @__clang_call_terminate(ptr %535) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit274:      ; preds = %526, %527, %532
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #23
  %536 = load ptr, ptr %111, align 8, !tbaa !46
  %537 = icmp eq ptr %536, null
  br i1 %537, label %_ZN3peq16get_diff_indicesER6vectorI10ref_vectorI4expr11ast_managerELb1EjE.exit, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit.i.i

_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit.i.i: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit274, %.noexc275
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.noexc275 ], [ 0, %_ZN7obj_refI4expr11ast_managerED2Ev.exit274 ]
  %538 = phi ptr [ %546, %.noexc275 ], [ %536, %_ZN7obj_refI4expr11ast_managerED2Ev.exit274 ]
  %539 = getelementptr inbounds i8, ptr %538, i64 -4
  %540 = load i32, ptr %539, align 4, !tbaa !47
  %541 = zext i32 %540 to i64
  %542 = icmp samesign ult i64 %indvars.iv.i.i, %541
  br i1 %542, label %543, label %_ZN3peq16get_diff_indicesER6vectorI10ref_vectorI4expr11ast_managerELb1EjE.exit

543:                                              ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit.i.i
  %544 = getelementptr inbounds nuw %class.ref_vector.2, ptr %538, i64 %indvars.iv.i.i
  %545 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(16) %544)
          to label %.noexc275 unwind label %.loopexit391

.noexc275:                                        ; preds = %543
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %546 = load ptr, ptr %111, align 8, !tbaa !46
  %547 = icmp eq ptr %546, null
  br i1 %547, label %_ZN3peq16get_diff_indicesER6vectorI10ref_vectorI4expr11ast_managerELb1EjE.exit, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit.i.i, !llvm.loop !121

_ZN3peq16get_diff_indicesER6vectorI10ref_vectorI4expr11ast_managerELb1EjE.exit: ; preds = %.noexc275, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit.i.i, %_ZN7obj_refI4expr11ast_managerED2Ev.exit274
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %29) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %30) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %548 = load ptr, ptr %106, align 8, !tbaa !57, !noalias !122
  store ptr %548, ptr %30, align 8, !tbaa !57, !alias.scope !122
  %549 = load ptr, ptr %108, align 8, !tbaa !100, !noalias !122
  store ptr %549, ptr %112, align 8, !tbaa !60, !alias.scope !122
  %.not.i.i.i276 = icmp eq ptr %548, null
  br i1 %.not.i.i.i276, label %_ZN3peq3rhsEv.exit278, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i277

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i277:     ; preds = %_ZN3peq16get_diff_indicesER6vectorI10ref_vectorI4expr11ast_managerELb1EjE.exit
  %550 = getelementptr inbounds nuw i8, ptr %548, i64 8
  %551 = load i32, ptr %550, align 4, !tbaa !52, !noalias !122
  %552 = add i32 %551, 1
  store i32 %552, ptr %550, align 4, !tbaa !52, !noalias !122
  br label %_ZN3peq3rhsEv.exit278

_ZN3peq3rhsEv.exit278:                            ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i277, %_ZN3peq16get_diff_indicesER6vectorI10ref_vectorI4expr11ast_managerELb1EjE.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %553 = load ptr, ptr %99, align 8, !tbaa !57, !noalias !125
  store ptr %553, ptr %31, align 8, !tbaa !57, !alias.scope !125
  %554 = load ptr, ptr %101, align 8, !tbaa !100, !noalias !125
  store ptr %554, ptr %113, align 8, !tbaa !60, !alias.scope !125
  %.not.i.i.i279 = icmp eq ptr %553, null
  br i1 %.not.i.i.i279, label %_ZN3peq3lhsEv.exit281, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i280

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i280:     ; preds = %_ZN3peq3rhsEv.exit278
  %555 = getelementptr inbounds nuw i8, ptr %553, i64 8
  %556 = load i32, ptr %555, align 4, !tbaa !52, !noalias !125
  %557 = add i32 %556, 1
  store i32 %557, ptr %555, align 4, !tbaa !52, !noalias !125
  br label %_ZN3peq3lhsEv.exit281

_ZN3peq3lhsEv.exit281:                            ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i280, %_ZN3peq3rhsEv.exit278
  invoke void @_ZN3mbp12mbp_array_tg4impl9mk_wr_peqEP4exprS3_R6vectorI10ref_vectorIS2_11ast_managerELb1EjE(ptr dead_on_unwind nonnull writable sret(%class.peq) align 8 %29, ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %548, ptr noundef %553, ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %558 unwind label %587

558:                                              ; preds = %_ZN3peq3lhsEv.exit281
  br i1 %.not.i.i.i279, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit283, label %559

559:                                              ; preds = %558
  %560 = getelementptr inbounds nuw i8, ptr %553, i64 8
  %561 = load i32, ptr %560, align 4, !tbaa !52
  %562 = add i32 %561, -1
  store i32 %562, ptr %560, align 4, !tbaa !52
  %563 = icmp eq i32 %562, 0
  br i1 %563, label %564, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit283

564:                                              ; preds = %559
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %554, ptr noundef nonnull %553)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit283 unwind label %565

565:                                              ; preds = %564
  %566 = landingpad { ptr, i32 }
          catch ptr null
  %567 = extractvalue { ptr, i32 } %566, 0
  call void @__clang_call_terminate(ptr %567) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit283:      ; preds = %558, %559, %564
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #23
  br i1 %.not.i.i.i276, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit285, label %568

568:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit283
  %569 = getelementptr inbounds nuw i8, ptr %548, i64 8
  %570 = load i32, ptr %569, align 4, !tbaa !52
  %571 = add i32 %570, -1
  store i32 %571, ptr %569, align 4, !tbaa !52
  %572 = icmp eq i32 %571, 0
  br i1 %572, label %573, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit285

573:                                              ; preds = %568
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %549, ptr noundef nonnull %548)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit285 unwind label %574

574:                                              ; preds = %573
  %575 = landingpad { ptr, i32 }
          catch ptr null
  %576 = extractvalue { ptr, i32 } %575, 0
  call void @__clang_call_terminate(ptr %576) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit285:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit283, %568, %573
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30) #23
  %577 = load ptr, ptr %96, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  store ptr %.0357, ptr %5, align 8, !tbaa !63
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(24) %577, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %578 unwind label %589

578:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit285
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  %579 = load ptr, ptr %96, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store ptr %135, ptr %4, align 8, !tbaa !63
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(24) %579, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %580 unwind label %589

580:                                              ; preds = %578
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  invoke void @_ZN3peqC2ERKS_(ptr noundef nonnull align 8 dereferenceable(120) %32, ptr noundef nonnull align 8 dereferenceable(120) %29)
          to label %581 unwind label %589

581:                                              ; preds = %580
  invoke void @_ZN3mbp12mbp_array_tg4impl6elimeqE3peq(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull %32)
          to label %582 unwind label %591

582:                                              ; preds = %581
  call void @_ZN3peqD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %32) #23
  call void @_ZN3peqD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %29) #23
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %29) #23
  br label %.thread368

583:                                              ; preds = %_ZNK17array_recognizers8is_storeEP4expr.exit258.thread
  %584 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #23
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #23
  br label %596

585:                                              ; preds = %_ZN3peq3rhsEv.exit270
  %586 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #23
  br label %596

587:                                              ; preds = %_ZN3peq3lhsEv.exit281
  %588 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #23
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30) #23
  br label %594

589:                                              ; preds = %578, %_ZN7obj_refI4expr11ast_managerED2Ev.exit285, %580
  %590 = landingpad { ptr, i32 }
          cleanup
  br label %593

591:                                              ; preds = %581
  %592 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3peqD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %32) #23
  br label %593

593:                                              ; preds = %591, %589
  %.pn158 = phi { ptr, i32 } [ %592, %591 ], [ %590, %589 ]
  call void @_ZN3peqD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %29) #23
  br label %594

594:                                              ; preds = %593, %587
  %.pn158.pn = phi { ptr, i32 } [ %.pn158, %593 ], [ %588, %587 ]
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %29) #23
  br label %596

.thread368:                                       ; preds = %392, %466, %582
  call void @_ZN3peqD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %19) #23
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %19) #23
  br label %_ZNK16expr_sparse_mark9is_markedEP4expr.exit

595:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit267
  call void @_ZN3peqD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %19) #23
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %19) #23
  br label %598

596:                                              ; preds = %.loopexit391, %.loopexit.split-lp392, %395, %594, %585, %583, %471, %469, %467, %397
  %.pn163 = phi { ptr, i32 } [ %398, %397 ], [ %472, %471 ], [ %470, %469 ], [ %.pn158.pn, %594 ], [ %586, %585 ], [ %584, %583 ], [ %468, %467 ], [ %396, %395 ], [ %lpad.loopexit393, %.loopexit391 ], [ %lpad.loopexit.split-lp394, %.loopexit.split-lp392 ]
  call void @_ZN3peqD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %19) #23
  br label %597

597:                                              ; preds = %596, %393
  %.pn163.pn = phi { ptr, i32 } [ %.pn163, %596 ], [ %394, %393 ]
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %19) #23
  br label %1020

598:                                              ; preds = %595, %347
  %599 = load i8, ptr %98, align 8, !tbaa !10, !range !95, !noundef !96
  %600 = trunc nuw i8 %599 to i1
  br i1 %600, label %601, label %_ZNK16expr_sparse_mark9is_markedEP4expr.exit

601:                                              ; preds = %598
  %602 = load i32, ptr %102, align 8, !tbaa !104
  %603 = getelementptr inbounds nuw i8, ptr %.0357, i64 4
  %604 = load i32, ptr %603, align 4
  %605 = and i32 %604, 65535
  %606 = icmp eq i32 %605, 0
  br i1 %606, label %607, label %_ZNK16expr_sparse_mark9is_markedEP4expr.exit

607:                                              ; preds = %601
  %608 = getelementptr inbounds nuw i8, ptr %.0357, i64 16
  %609 = load ptr, ptr %608, align 8, !tbaa !74
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 24
  %611 = load ptr, ptr %610, align 8, !tbaa !79
  %.not.i.i.i.i.i290 = icmp eq ptr %611, null
  br i1 %.not.i.i.i.i.i290, label %_ZNK16expr_sparse_mark9is_markedEP4expr.exit, label %_ZNK17array_recognizers9is_selectEP4expr.exit.i

_ZNK17array_recognizers9is_selectEP4expr.exit.i:  ; preds = %607
  %612 = load i32, ptr %611, align 8, !tbaa !84
  %613 = icmp eq i32 %612, %602
  %614 = getelementptr inbounds nuw i8, ptr %611, i64 4
  %615 = load i32, ptr %614, align 4
  %616 = icmp eq i32 %615, 1
  %617 = select i1 %613, i1 %616, i1 false
  br i1 %617, label %618, label %_ZNK16expr_sparse_mark9is_markedEP4expr.exit

618:                                              ; preds = %_ZNK17array_recognizers9is_selectEP4expr.exit.i
  %619 = getelementptr inbounds nuw i8, ptr %.0357, i64 32
  %620 = load ptr, ptr %619, align 8, !tbaa !63
  %621 = getelementptr inbounds nuw i8, ptr %620, i64 4
  %622 = load i32, ptr %621, align 4
  %623 = and i32 %622, 65535
  %624 = icmp eq i32 %623, 0
  br i1 %624, label %625, label %_ZNK16expr_sparse_mark9is_markedEP4expr.exit

625:                                              ; preds = %618
  %626 = getelementptr inbounds nuw i8, ptr %620, i64 16
  %627 = load ptr, ptr %626, align 8, !tbaa !74
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 24
  %629 = load ptr, ptr %628, align 8, !tbaa !79
  %.not.i.i.i.i5.i = icmp eq ptr %629, null
  br i1 %.not.i.i.i.i5.i, label %_ZNK16expr_sparse_mark9is_markedEP4expr.exit, label %_ZNK17array_recognizers8is_storeEP4expr.exit.i291

_ZNK17array_recognizers8is_storeEP4expr.exit.i291: ; preds = %625
  %630 = load i32, ptr %629, align 8, !tbaa !84
  %631 = icmp eq i32 %630, %602
  %632 = getelementptr inbounds nuw i8, ptr %629, i64 4
  %633 = load i32, ptr %632, align 4
  %634 = icmp eq i32 %633, 0
  %635 = select i1 %631, i1 %634, i1 false
  br i1 %635, label %636, label %_ZNK16expr_sparse_mark9is_markedEP4expr.exit

636:                                              ; preds = %_ZNK17array_recognizers8is_storeEP4expr.exit.i291
  %637 = invoke noundef zeroext i1 @_ZN3mbp12mbp_array_tg4impl10has_storesEP4expr(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull %620)
          to label %_ZN3mbp12mbp_array_tg4impl8is_rd_wrEP4expr.exit unwind label %316

_ZN3mbp12mbp_array_tg4impl8is_rd_wrEP4expr.exit:  ; preds = %636
  br i1 %637, label %638, label %_ZNK16expr_sparse_mark9is_markedEP4expr.exit

638:                                              ; preds = %_ZN3mbp12mbp_array_tg4impl8is_rd_wrEP4expr.exit
  %639 = load ptr, ptr %96, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  store ptr %135, ptr %3, align 8, !tbaa !63
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(24) %639, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %640 unwind label %316

640:                                              ; preds = %638
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  invoke void @_ZN3mbp12mbp_array_tg4impl8elimrdwrEP3app(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull %.0357)
          to label %_ZNK16expr_sparse_mark9is_markedEP4expr.exit unwind label %316

_ZNK16expr_sparse_mark9is_markedEP4expr.exit:     ; preds = %149, %157, %625, %618, %607, %601, %_ZNK17array_recognizers8is_storeEP4expr.exit.i291, %_ZNK17array_recognizers9is_selectEP4expr.exit.i, %640, %_ZN3mbp12mbp_array_tg4impl8is_rd_wrEP4expr.exit, %598, %314, %.thread368, %168
  %.1116 = phi i1 [ %.0115458, %168 ], [ true, %640 ], [ %.0115458, %_ZN3mbp12mbp_array_tg4impl8is_rd_wrEP4expr.exit ], [ %.0115458, %598 ], [ true, %314 ], [ true, %.thread368 ], [ %.0115458, %_ZNK17array_recognizers9is_selectEP4expr.exit.i ], [ %.0115458, %_ZNK17array_recognizers8is_storeEP4expr.exit.i291 ], [ %.0115458, %601 ], [ %.0115458, %607 ], [ %.0115458, %618 ], [ %.0115458, %625 ], [ %.0115458, %157 ], [ %.0115458, %149 ]
  %641 = getelementptr inbounds nuw i8, ptr %.0124457, i64 8
  %.not = icmp eq ptr %641, %95
  br i1 %.not, label %._crit_edge, label %134

642:                                              ; preds = %._crit_edge, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i200, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i203
  %643 = load ptr, ptr %88, align 8, !tbaa !62
  %644 = icmp eq ptr %643, null
  br i1 %644, label %._crit_edge463, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit296

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit296: ; preds = %642
  %645 = getelementptr inbounds i8, ptr %643, i64 -4
  %646 = load i32, ptr %645, align 4, !tbaa !47
  %647 = zext i32 %646 to i64
  %648 = shl nuw nsw i64 %647, 3
  %649 = getelementptr inbounds nuw i8, ptr %643, i64 %648
  %.not136460 = icmp eq i32 %646, 0
  br i1 %.not136460, label %._crit_edge463, label %.lr.ph462

.lr.ph462:                                        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit296
  %650 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %651 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %652 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %653 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %666

._crit_edge463:                                   ; preds = %_ZN3mbp12mbp_array_tg4impl7is_seenEP4expr.exit, %642, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit296
  %654 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %655 = load i8, ptr %654, align 8, !tbaa !10, !range !95, !noundef !96
  %656 = trunc nuw i8 %655 to i1
  br i1 %656, label %.critedge376.preheader, label %.critedge375

.critedge376.preheader:                           ; preds = %._crit_edge463
  %657 = load ptr, ptr %39, align 8, !tbaa !48
  %658 = icmp eq ptr %657, null
  br i1 %658, label %.critedge375, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph: ; preds = %.critedge376.preheader
  %659 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %660 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %661 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %662 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %663 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %664 = getelementptr inbounds i8, ptr %657, i64 -4
  %665 = load i32, ptr %664, align 4, !tbaa !47
  %.not644 = icmp eq i32 %665, 0
  br i1 %.not644, label %.critedge375, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit310.lr.ph

666:                                              ; preds = %.lr.ph462, %_ZN3mbp12mbp_array_tg4impl7is_seenEP4expr.exit
  %.0129461 = phi ptr [ %643, %.lr.ph462 ], [ %761, %_ZN3mbp12mbp_array_tg4impl7is_seenEP4expr.exit ]
  %667 = load ptr, ptr %.0129461, align 8, !tbaa !63
  %668 = load i32, ptr %650, align 8, !tbaa !104
  %669 = getelementptr inbounds nuw i8, ptr %667, i64 4
  %670 = load i32, ptr %669, align 4
  %671 = and i32 %670, 65535
  %672 = icmp eq i32 %671, 0
  br i1 %672, label %673, label %_ZN3mbp12mbp_array_tg4impl7is_seenEP4expr.exit

673:                                              ; preds = %666
  %674 = getelementptr inbounds nuw i8, ptr %667, i64 16
  %675 = load ptr, ptr %674, align 8, !tbaa !74
  %676 = getelementptr inbounds nuw i8, ptr %675, i64 24
  %677 = load ptr, ptr %676, align 8, !tbaa !79
  %.not.i.i.i.i297 = icmp eq ptr %677, null
  br i1 %.not.i.i.i.i297, label %_ZN3mbp12mbp_array_tg4impl7is_seenEP4expr.exit, label %_ZNK17array_recognizers9is_selectEP4expr.exit

_ZNK17array_recognizers9is_selectEP4expr.exit:    ; preds = %673
  %678 = load i32, ptr %677, align 8, !tbaa !84
  %679 = icmp eq i32 %678, %668
  %680 = getelementptr inbounds nuw i8, ptr %677, i64 4
  %681 = load i32, ptr %680, align 4
  %682 = icmp eq i32 %681, 1
  %683 = select i1 %679, i1 %682, i1 false
  br i1 %683, label %684, label %_ZN3mbp12mbp_array_tg4impl7is_seenEP4expr.exit

684:                                              ; preds = %_ZNK17array_recognizers9is_selectEP4expr.exit
  %685 = getelementptr inbounds nuw i8, ptr %667, i64 32
  %686 = load ptr, ptr %685, align 8, !tbaa !63
  %687 = load ptr, ptr %651, align 8, !tbaa !105
  %688 = load ptr, ptr %0, align 8, !tbaa !56
  %689 = invoke noundef zeroext i1 @_Z13contains_varsP4exprRK13obj_hashtableI3appER11ast_managerii(ptr noundef %686, ptr noundef nonnull align 8 dereferenceable(20) %687, ptr noundef nonnull align 8 dereferenceable(976) %688, i32 noundef -1, i32 noundef -1)
          to label %_ZN3mbp12mbp_array_tg4impl7has_varEP4expr.exit299 unwind label %737

_ZN3mbp12mbp_array_tg4impl7has_varEP4expr.exit299: ; preds = %684
  br i1 %689, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %_ZN3mbp12mbp_array_tg4impl7is_seenEP4expr.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %_ZN3mbp12mbp_array_tg4impl7has_varEP4expr.exit299
  %690 = getelementptr inbounds nuw i8, ptr %667, i64 8
  %691 = load i32, ptr %690, align 4, !tbaa !52
  %692 = add i32 %691, 1
  store i32 %692, ptr %690, align 4, !tbaa !52
  %693 = load ptr, ptr %39, align 8, !tbaa !48
  %694 = icmp eq ptr %693, null
  br i1 %694, label %701, label %695

695:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %696 = getelementptr inbounds i8, ptr %693, i64 -4
  %697 = load i32, ptr %696, align 4, !tbaa !47
  %698 = getelementptr inbounds i8, ptr %693, i64 -8
  %699 = load i32, ptr %698, align 4, !tbaa !47
  %700 = icmp eq i32 %697, %699
  br i1 %700, label %701, label %702

701:                                              ; preds = %695, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %.noexc301 unwind label %737

.noexc301:                                        ; preds = %701
  %.pre.i.i = load ptr, ptr %39, align 8, !tbaa !48
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !47
  br label %702

702:                                              ; preds = %.noexc301, %695
  %703 = phi i32 [ %.pre2.i.i, %.noexc301 ], [ %697, %695 ]
  %704 = phi ptr [ %.pre.i.i, %.noexc301 ], [ %693, %695 ]
  %705 = getelementptr inbounds i8, ptr %704, i64 -4
  %706 = zext i32 %703 to i64
  %707 = getelementptr inbounds nuw ptr, ptr %704, i64 %706
  store ptr %667, ptr %707, align 8, !tbaa !49
  %708 = add i32 %703, 1
  store i32 %708, ptr %705, align 4, !tbaa !47
  %709 = load ptr, ptr %652, align 8, !tbaa !64
  %710 = getelementptr inbounds nuw i8, ptr %667, i64 12
  %711 = load i32, ptr %710, align 4, !tbaa !65
  %712 = getelementptr inbounds nuw i8, ptr %709, i64 8
  %713 = load i32, ptr %712, align 8, !tbaa !66
  %714 = add i32 %713, -1
  %715 = and i32 %714, %711
  %716 = load ptr, ptr %709, align 8, !tbaa !69
  %717 = zext i32 %715 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %717, 3
  %718 = getelementptr inbounds nuw i8, ptr %716, i64 %.idx.i.i.i.i
  %719 = zext i32 %713 to i64
  %720 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %716, i64 %719
  %.not35.i.i.i.i = icmp eq i32 %715, %713
  br i1 %.not35.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %727, %702
  %.not2737.i.i.i.i = icmp eq i32 %715, 0
  br i1 %.not2737.i.i.i.i, label %.loopexit383, label %.lr.ph39.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %702, %727
  %.036.i.i.i.i = phi ptr [ %728, %727 ], [ %718, %702 ]
  %721 = load ptr, ptr %.036.i.i.i.i, align 8, !tbaa !70
  %magicptr30.i.i.i.i = ptrtoint ptr %721 to i64
  switch i64 %magicptr30.i.i.i.i, label %722 [
    i64 0, label %.loopexit383
    i64 1, label %727
  ]

722:                                              ; preds = %.lr.ph.i.i.i.i
  %723 = getelementptr inbounds nuw i8, ptr %721, i64 12
  %724 = load i32, ptr %723, align 4, !tbaa !65
  %725 = icmp eq i32 %724, %711
  %726 = icmp eq ptr %721, %667
  %or.cond.i.i.i.i = and i1 %726, %725
  br i1 %or.cond.i.i.i.i, label %_ZN3mbp12mbp_array_tg4impl7is_seenEP4expr.exit, label %727

727:                                              ; preds = %722, %.lr.ph.i.i.i.i
  %728 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i, i64 8
  %.not.i.i.i.i302 = icmp eq ptr %728, %720
  br i1 %.not.i.i.i.i302, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !72

.lr.ph39.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %735
  %.138.i.i.i.i = phi ptr [ %736, %735 ], [ %716, %.preheader.i.i.i.i ]
  %729 = load ptr, ptr %.138.i.i.i.i, align 8, !tbaa !70
  %magicptr32.i.i.i.i = ptrtoint ptr %729 to i64
  switch i64 %magicptr32.i.i.i.i, label %730 [
    i64 0, label %.loopexit383
    i64 1, label %735
  ]

730:                                              ; preds = %.lr.ph39.i.i.i.i
  %731 = getelementptr inbounds nuw i8, ptr %729, i64 12
  %732 = load i32, ptr %731, align 4, !tbaa !65
  %733 = icmp eq i32 %732, %711
  %734 = icmp eq ptr %729, %667
  %or.cond31.i.i.i.i = and i1 %734, %733
  br i1 %or.cond31.i.i.i.i, label %_ZN3mbp12mbp_array_tg4impl7is_seenEP4expr.exit, label %735

735:                                              ; preds = %730, %.lr.ph39.i.i.i.i
  %736 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i, i64 8
  %.not27.i.i.i.i = icmp eq ptr %736, %718
  br i1 %.not27.i.i.i.i, label %.loopexit383, label %.lr.ph39.i.i.i.i, !llvm.loop !73

737:                                              ; preds = %_ZNK17array_recognizers8is_storeEP4expr.exit304.thread, %701, %684, %.loopexit383
  %738 = landingpad { ptr, i32 }
          cleanup
  br label %1020

.loopexit383:                                     ; preds = %.lr.ph.i.i.i.i, %.lr.ph39.i.i.i.i, %735, %.preheader.i.i.i.i
  invoke void @_ZN3mbp12mbp_array_tg4impl9add_rdVarEP4expr(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %667)
          to label %739 unwind label %737

739:                                              ; preds = %.loopexit383
  %740 = load i8, ptr %653, align 8, !tbaa !10, !range !95, !noundef !96
  %741 = trunc nuw i8 %740 to i1
  br i1 %741, label %_ZNK17array_recognizers8is_storeEP4expr.exit304.thread, label %742

742:                                              ; preds = %739
  %743 = load ptr, ptr %685, align 8, !tbaa !63
  %744 = load i32, ptr %650, align 8, !tbaa !104
  %745 = getelementptr inbounds nuw i8, ptr %743, i64 4
  %746 = load i32, ptr %745, align 4
  %747 = and i32 %746, 65535
  %748 = icmp eq i32 %747, 0
  br i1 %748, label %749, label %_ZNK17array_recognizers8is_storeEP4expr.exit304.thread

749:                                              ; preds = %742
  %750 = getelementptr inbounds nuw i8, ptr %743, i64 16
  %751 = load ptr, ptr %750, align 8, !tbaa !74
  %752 = getelementptr inbounds nuw i8, ptr %751, i64 24
  %753 = load ptr, ptr %752, align 8, !tbaa !79
  %.not.i.i.i.i303 = icmp eq ptr %753, null
  br i1 %.not.i.i.i.i303, label %_ZNK17array_recognizers8is_storeEP4expr.exit304.thread, label %_ZNK17array_recognizers8is_storeEP4expr.exit304

_ZNK17array_recognizers8is_storeEP4expr.exit304:  ; preds = %749
  %754 = load i32, ptr %753, align 8, !tbaa !84
  %755 = icmp eq i32 %754, %744
  %756 = getelementptr inbounds nuw i8, ptr %753, i64 4
  %757 = load i32, ptr %756, align 4
  %758 = icmp eq i32 %757, 0
  %759 = select i1 %755, i1 %758, i1 false
  br i1 %759, label %_ZN3mbp12mbp_array_tg4impl7is_seenEP4expr.exit, label %_ZNK17array_recognizers8is_storeEP4expr.exit304.thread

_ZNK17array_recognizers8is_storeEP4expr.exit304.thread: ; preds = %749, %742, %_ZNK17array_recognizers8is_storeEP4expr.exit304, %739
  %760 = load ptr, ptr %652, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #23
  store ptr %667, ptr %2, align 8, !tbaa !63
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(24) %760, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZN3mbp12mbp_array_tg4impl9mark_seenEP4expr.exit306 unwind label %737

_ZN3mbp12mbp_array_tg4impl9mark_seenEP4expr.exit306: ; preds = %_ZNK17array_recognizers8is_storeEP4expr.exit304.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #23
  br label %_ZN3mbp12mbp_array_tg4impl7is_seenEP4expr.exit

_ZN3mbp12mbp_array_tg4impl7is_seenEP4expr.exit:   ; preds = %722, %730, %673, %666, %_ZN3mbp12mbp_array_tg4impl9mark_seenEP4expr.exit306, %_ZNK17array_recognizers9is_selectEP4expr.exit, %_ZN3mbp12mbp_array_tg4impl7has_varEP4expr.exit299, %_ZNK17array_recognizers8is_storeEP4expr.exit304
  %761 = getelementptr inbounds nuw i8, ptr %.0129461, i64 8
  %.not136 = icmp eq ptr %761, %649
  br i1 %.not136, label %._crit_edge463, label %666

.critedge376.loopexit:                            ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit310
  %indvars.iv.next508 = add i32 %indvars.iv507642, 1
  %762 = getelementptr inbounds i8, ptr %774, i64 -4
  %763 = load i32, ptr %762, align 4, !tbaa !47
  %764 = zext i32 %763 to i64
  %765 = icmp samesign ult i64 %indvars.iv.next512, %764
  br i1 %765, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit310.lr.ph, label %.critedge375

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit310.lr.ph: ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph, %.critedge376.loopexit
  %.5120479643 = phi i1 [ %.6121473, %.critedge376.loopexit ], [ %.0115.lcssa, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph ]
  %indvars.iv507642 = phi i32 [ %indvars.iv.next508, %.critedge376.loopexit ], [ 1, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph ]
  %indvars.iv511641 = phi i64 [ %indvars.iv.next512, %.critedge376.loopexit ], [ 0, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph ]
  %766 = phi ptr [ %774, %.critedge376.loopexit ], [ %657, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph ]
  %767 = zext i32 %indvars.iv507642 to i64
  %768 = getelementptr inbounds nuw ptr, ptr %766, i64 %indvars.iv511641
  %769 = load ptr, ptr %768, align 8, !tbaa !49
  %770 = getelementptr inbounds nuw i8, ptr %769, i64 32
  %771 = load ptr, ptr %770, align 8, !tbaa !63
  %indvars.iv.next512 = add nuw nsw i64 %indvars.iv511641, 1
  %772 = getelementptr inbounds nuw i8, ptr %769, i64 12
  %773 = getelementptr inbounds nuw i8, ptr %769, i64 24
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit310

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit310: ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit310.lr.ph, %_ZN3mbp12mbp_array_tg4impl7is_seenEP4exprS3_.exit.thread
  %774 = phi ptr [ %766, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit310.lr.ph ], [ %985, %_ZN3mbp12mbp_array_tg4impl7is_seenEP4exprS3_.exit.thread ]
  %indvars.iv509 = phi i64 [ %767, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit310.lr.ph ], [ %indvars.iv.next510, %_ZN3mbp12mbp_array_tg4impl7is_seenEP4exprS3_.exit.thread ]
  %.6121473 = phi i1 [ %.5120479643, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit310.lr.ph ], [ %.7122, %_ZN3mbp12mbp_array_tg4impl7is_seenEP4exprS3_.exit.thread ]
  %775 = getelementptr inbounds i8, ptr %774, i64 -4
  %776 = load i32, ptr %775, align 4, !tbaa !47
  %777 = zext i32 %776 to i64
  %778 = icmp samesign ult i64 %indvars.iv509, %777
  br i1 %778, label %779, label %.critedge376.loopexit, !llvm.loop !128

779:                                              ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit310
  %780 = getelementptr inbounds nuw ptr, ptr %774, i64 %indvars.iv509
  %781 = load ptr, ptr %780, align 8, !tbaa !49
  %782 = getelementptr inbounds nuw i8, ptr %781, i64 32
  %783 = load i32, ptr %772, align 4, !tbaa !65
  %784 = getelementptr inbounds nuw i8, ptr %781, i64 12
  %785 = load i32, ptr %784, align 4, !tbaa !65
  %786 = sub i32 %785, %783
  %787 = shl i32 %783, 8
  %788 = xor i32 %786, %787
  %789 = sub i32 %783, %788
  %790 = shl i32 %789, 16
  %791 = xor i32 %790, %788
  %792 = sub i32 %791, %789
  %793 = shl i32 %789, 10
  %794 = xor i32 %792, %793
  %795 = load i32, ptr %660, align 8, !tbaa !129
  %796 = add i32 %795, -1
  %797 = and i32 %794, %796
  %798 = load ptr, ptr %659, align 8, !tbaa !130
  %799 = zext i32 %797 to i64
  %.idx.i.i.i311 = mul nuw nsw i64 %799, 24
  %800 = getelementptr inbounds nuw i8, ptr %798, i64 %.idx.i.i.i311
  %801 = zext i32 %795 to i64
  %802 = getelementptr inbounds nuw %class.obj_pair_hash_entry, ptr %798, i64 %801
  %.not34.i.i.i = icmp eq i32 %797, %795
  br i1 %.not34.i.i.i, label %.preheader.i.i.i315, label %.lr.ph.i.i.i312

.preheader.i.i.i315:                              ; preds = %814, %779
  %.not2736.i.i.i = icmp eq i32 %797, 0
  br i1 %.not2736.i.i.i, label %.loopexit.i, label %.lr.ph38.i.i.i

.lr.ph.i.i.i312:                                  ; preds = %779, %814
  %.035.i.i.i = phi ptr [ %815, %814 ], [ %800, %779 ]
  %803 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 8
  %804 = load ptr, ptr %803, align 8, !tbaa !131
  %magicptr30.i.i.i313 = ptrtoint ptr %804 to i64
  switch i64 %magicptr30.i.i.i313, label %805 [
    i64 0, label %.loopexit.i
    i64 1, label %814
  ]

805:                                              ; preds = %.lr.ph.i.i.i312
  %806 = load i32, ptr %.035.i.i.i, align 8, !tbaa !134
  %807 = icmp eq i32 %806, %794
  br i1 %807, label %808, label %814

808:                                              ; preds = %805
  %809 = icmp eq ptr %804, %769
  %810 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 16
  %811 = load ptr, ptr %810, align 8
  %812 = icmp eq ptr %811, %781
  %813 = select i1 %809, i1 %812, i1 false
  br i1 %813, label %_ZN3mbp12mbp_array_tg4impl7is_seenEP4exprS3_.exit.thread, label %814

814:                                              ; preds = %808, %805, %.lr.ph.i.i.i312
  %815 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 24
  %.not.i.i.i314 = icmp eq ptr %815, %802
  br i1 %.not.i.i.i314, label %.preheader.i.i.i315, label %.lr.ph.i.i.i312, !llvm.loop !135

.lr.ph38.i.i.i:                                   ; preds = %.preheader.i.i.i315, %827
  %.137.i.i.i = phi ptr [ %828, %827 ], [ %798, %.preheader.i.i.i315 ]
  %816 = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 8
  %817 = load ptr, ptr %816, align 8, !tbaa !131
  %magicptr31.i.i.i = ptrtoint ptr %817 to i64
  switch i64 %magicptr31.i.i.i, label %818 [
    i64 0, label %.loopexit.i
    i64 1, label %827
  ]

818:                                              ; preds = %.lr.ph38.i.i.i
  %819 = load i32, ptr %.137.i.i.i, align 8, !tbaa !134
  %820 = icmp eq i32 %819, %794
  br i1 %820, label %821, label %827

821:                                              ; preds = %818
  %822 = icmp eq ptr %817, %769
  %823 = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %824 = load ptr, ptr %823, align 8
  %825 = icmp eq ptr %824, %781
  %826 = select i1 %822, i1 %825, i1 false
  br i1 %826, label %_ZN3mbp12mbp_array_tg4impl7is_seenEP4exprS3_.exit.thread, label %827

827:                                              ; preds = %821, %818, %.lr.ph38.i.i.i
  %828 = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 24
  %.not27.i.i.i316 = icmp eq ptr %828, %800
  br i1 %.not27.i.i.i316, label %.loopexit.i, label %.lr.ph38.i.i.i, !llvm.loop !136

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i312, %827, %.lr.ph38.i.i.i, %.preheader.i.i.i315
  %829 = sub i32 %783, %785
  %830 = shl i32 %785, 8
  %831 = xor i32 %829, %830
  %832 = sub i32 %785, %831
  %833 = shl i32 %832, 16
  %834 = xor i32 %833, %831
  %835 = sub i32 %834, %832
  %836 = shl i32 %832, 10
  %837 = xor i32 %835, %836
  %838 = and i32 %837, %796
  %839 = zext i32 %838 to i64
  %.idx.i.i1.i = mul nuw nsw i64 %839, 24
  %840 = getelementptr inbounds nuw i8, ptr %798, i64 %.idx.i.i1.i
  %.not34.i.i2.i = icmp eq i32 %838, %795
  br i1 %.not34.i.i2.i, label %.preheader.i.i7.i, label %.lr.ph.i.i3.i

.preheader.i.i7.i:                                ; preds = %852, %.loopexit.i
  %.not2736.i.i8.i = icmp eq i32 %838, 0
  br i1 %.not2736.i.i8.i, label %_ZN3mbp12mbp_array_tg4impl7is_seenEP4exprS3_.exit, label %.lr.ph38.i.i9.i

.lr.ph.i.i3.i:                                    ; preds = %.loopexit.i, %852
  %.035.i.i4.i = phi ptr [ %853, %852 ], [ %840, %.loopexit.i ]
  %841 = getelementptr inbounds nuw i8, ptr %.035.i.i4.i, i64 8
  %842 = load ptr, ptr %841, align 8, !tbaa !131
  %magicptr30.i.i5.i = ptrtoint ptr %842 to i64
  switch i64 %magicptr30.i.i5.i, label %843 [
    i64 0, label %_ZN3mbp12mbp_array_tg4impl7is_seenEP4exprS3_.exit
    i64 1, label %852
  ]

843:                                              ; preds = %.lr.ph.i.i3.i
  %844 = load i32, ptr %.035.i.i4.i, align 8, !tbaa !134
  %845 = icmp eq i32 %844, %837
  br i1 %845, label %846, label %852

846:                                              ; preds = %843
  %847 = icmp eq ptr %842, %781
  %848 = getelementptr inbounds nuw i8, ptr %.035.i.i4.i, i64 16
  %849 = load ptr, ptr %848, align 8
  %850 = icmp eq ptr %849, %769
  %851 = select i1 %847, i1 %850, i1 false
  br i1 %851, label %_ZN3mbp12mbp_array_tg4impl7is_seenEP4exprS3_.exit.thread, label %852

852:                                              ; preds = %846, %843, %.lr.ph.i.i3.i
  %853 = getelementptr inbounds nuw i8, ptr %.035.i.i4.i, i64 24
  %.not.i.i6.i = icmp eq ptr %853, %802
  br i1 %.not.i.i6.i, label %.preheader.i.i7.i, label %.lr.ph.i.i3.i, !llvm.loop !135

.lr.ph38.i.i9.i:                                  ; preds = %.preheader.i.i7.i, %865
  %.137.i.i10.i = phi ptr [ %866, %865 ], [ %798, %.preheader.i.i7.i ]
  %854 = getelementptr inbounds nuw i8, ptr %.137.i.i10.i, i64 8
  %855 = load ptr, ptr %854, align 8, !tbaa !131
  %magicptr31.i.i11.i = ptrtoint ptr %855 to i64
  switch i64 %magicptr31.i.i11.i, label %856 [
    i64 0, label %_ZN3mbp12mbp_array_tg4impl7is_seenEP4exprS3_.exit
    i64 1, label %865
  ]

856:                                              ; preds = %.lr.ph38.i.i9.i
  %857 = load i32, ptr %.137.i.i10.i, align 8, !tbaa !134
  %858 = icmp eq i32 %857, %837
  br i1 %858, label %859, label %865

859:                                              ; preds = %856
  %860 = icmp eq ptr %855, %781
  %861 = getelementptr inbounds nuw i8, ptr %.137.i.i10.i, i64 16
  %862 = load ptr, ptr %861, align 8
  %863 = icmp eq ptr %862, %769
  %864 = select i1 %860, i1 %863, i1 false
  br i1 %864, label %_ZN3mbp12mbp_array_tg4impl7is_seenEP4exprS3_.exit.thread, label %865

865:                                              ; preds = %859, %856, %.lr.ph38.i.i9.i
  %866 = getelementptr inbounds nuw i8, ptr %.137.i.i10.i, i64 24
  %.not27.i.i12.i = icmp eq ptr %866, %840
  br i1 %.not27.i.i12.i, label %_ZN3mbp12mbp_array_tg4impl7is_seenEP4exprS3_.exit, label %.lr.ph38.i.i9.i, !llvm.loop !136

_ZN3mbp12mbp_array_tg4impl7is_seenEP4exprS3_.exit: ; preds = %.lr.ph.i.i3.i, %865, %.lr.ph38.i.i9.i, %.preheader.i.i7.i
  %867 = icmp eq ptr %771, %781
  br i1 %867, label %868, label %_ZN3mbp12mbp_array_tg4impl7is_seenEP4exprS3_.exit.thread

868:                                              ; preds = %_ZN3mbp12mbp_array_tg4impl7is_seenEP4exprS3_.exit
  %869 = load i32, ptr %661, align 4, !tbaa !137
  %870 = load i32, ptr %662, align 8, !tbaa !138
  %871 = add i32 %870, %869
  %872 = shl i32 %871, 2
  %873 = mul i32 %795, 3
  %874 = icmp ugt i32 %872, %873
  br i1 %874, label %875, label %914

875:                                              ; preds = %868
  %876 = shl i32 %795, 1
  %877 = zext i32 %876 to i64
  %878 = mul nuw nsw i64 %877, 24
  %879 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %878)
          to label %.noexc336 unwind label %.loopexit.split-lp

.noexc336:                                        ; preds = %875
  %.not6.i.i.i.i.i.i = icmp eq i32 %876, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE11alloc_tableEj.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc336, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %882, %.lr.ph.i.i.i.i.i.i ], [ %879, %.noexc336 ]
  %.057.i.i.i.i.i.i = phi i32 [ %881, %.lr.ph.i.i.i.i.i.i ], [ %876, %.noexc336 ]
  %880 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %880, i8 0, i64 16, i1 false)
  %881 = add i32 %.057.i.i.i.i.i.i, -1
  %882 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i332 = icmp eq i32 %881, 0
  br i1 %.not.i.i.i.i.i.i332, label %_ZN14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE11alloc_tableEj.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !139

_ZN14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE11alloc_tableEj.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc336
  %883 = load ptr, ptr %659, align 8, !tbaa !130
  %884 = load i32, ptr %660, align 8, !tbaa !129
  %885 = add i32 %876, -1
  %886 = zext i32 %884 to i64
  %.idx.i.i = mul nuw nsw i64 %886, 24
  %887 = getelementptr inbounds nuw i8, ptr %883, i64 %.idx.i.i
  %888 = getelementptr inbounds nuw %class.obj_pair_hash_entry, ptr %879, i64 %877
  %.not39.i.i = icmp eq i32 %884, 0
  br i1 %.not39.i.i, label %_ZN14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE10move_tableEPS2_jSB_j.exit.i, label %.lr.ph43.i.i

.lr.ph43.i.i:                                     ; preds = %_ZN14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE11alloc_tableEj.exit.i, %.noexc338
  %.02840.i.i = phi ptr [ %910, %.noexc338 ], [ %883, %_ZN14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE11alloc_tableEj.exit.i ]
  %889 = getelementptr inbounds nuw i8, ptr %.02840.i.i, i64 8
  %890 = load ptr, ptr %889, align 8, !tbaa !131
  %switch.i.i = icmp ult ptr %890, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %.noexc338, label %891

891:                                              ; preds = %.lr.ph43.i.i
  %892 = load i32, ptr %.02840.i.i, align 8, !tbaa !134
  %893 = and i32 %892, %885
  %894 = zext i32 %893 to i64
  %.idx45.i.i = mul nuw nsw i64 %894, 24
  %895 = getelementptr inbounds nuw i8, ptr %879, i64 %.idx45.i.i
  %.not2934.i.i = icmp eq i32 %893, %876
  br i1 %.not2934.i.i, label %.preheader.i.i, label %.lr.ph.i.i333

.preheader.i.i:                                   ; preds = %899, %891
  %.not3036.i.i = icmp eq i32 %893, 0
  br i1 %.not3036.i.i, label %._crit_edge.i.i, label %.lr.ph38.i.i

.lr.ph.i.i333:                                    ; preds = %891, %899
  %.035.i.i = phi ptr [ %900, %899 ], [ %895, %891 ]
  %896 = getelementptr inbounds nuw i8, ptr %.035.i.i, i64 8
  %897 = load ptr, ptr %896, align 8, !tbaa !131
  %898 = icmp eq ptr %897, null
  br i1 %898, label %.noexc338.sink.split, label %899

899:                                              ; preds = %.lr.ph.i.i333
  %900 = getelementptr inbounds nuw i8, ptr %.035.i.i, i64 24
  %.not29.i.i = icmp eq ptr %900, %888
  br i1 %.not29.i.i, label %.preheader.i.i, label %.lr.ph.i.i333, !llvm.loop !140

.lr.ph38.i.i:                                     ; preds = %.preheader.i.i, %904
  %.137.i.i = phi ptr [ %905, %904 ], [ %879, %.preheader.i.i ]
  %901 = getelementptr inbounds nuw i8, ptr %.137.i.i, i64 8
  %902 = load ptr, ptr %901, align 8, !tbaa !131
  %903 = icmp eq ptr %902, null
  br i1 %903, label %.noexc338.sink.split, label %904

904:                                              ; preds = %.lr.ph38.i.i
  %905 = getelementptr inbounds nuw i8, ptr %.137.i.i, i64 24
  %.not30.i.i = icmp eq ptr %905, %895
  br i1 %.not30.i.i, label %._crit_edge.i.i, label %.lr.ph38.i.i, !llvm.loop !141

._crit_edge.i.i:                                  ; preds = %904, %.preheader.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 213, ptr noundef nonnull @.str.1)
          to label %.noexc337 unwind label %.loopexit

.noexc337:                                        ; preds = %._crit_edge.i.i
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %.noexc338 unwind label %.loopexit

.noexc338.sink.split:                             ; preds = %.lr.ph.i.i333, %.lr.ph38.i.i
  %.137.i.i.lcssa598.sink606 = phi ptr [ %.137.i.i, %.lr.ph38.i.i ], [ %.035.i.i, %.lr.ph.i.i333 ]
  %906 = getelementptr inbounds nuw i8, ptr %.137.i.i.lcssa598.sink606, i64 8
  store i32 %892, ptr %.137.i.i.lcssa598.sink606, align 8, !tbaa !134
  store ptr %890, ptr %906, align 8, !tbaa !142
  %907 = getelementptr inbounds nuw i8, ptr %.02840.i.i, i64 16
  %908 = load ptr, ptr %907, align 8, !tbaa !63
  %909 = getelementptr inbounds nuw i8, ptr %.137.i.i.lcssa598.sink606, i64 16
  store ptr %908, ptr %909, align 8, !tbaa !143
  br label %.noexc338

.noexc338:                                        ; preds = %.noexc338.sink.split, %.noexc337, %.lr.ph43.i.i
  %910 = getelementptr inbounds nuw i8, ptr %.02840.i.i, i64 24
  %.not.i.i334 = icmp eq ptr %910, %887
  br i1 %.not.i.i334, label %_ZN14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE10move_tableEPS2_jSB_j.exit.loopexit.i, label %.lr.ph43.i.i, !llvm.loop !144

_ZN14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE10move_tableEPS2_jSB_j.exit.loopexit.i: ; preds = %.noexc338
  %.pre.i335 = load ptr, ptr %659, align 8, !tbaa !130
  br label %_ZN14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE10move_tableEPS2_jSB_j.exit.i

_ZN14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE10move_tableEPS2_jSB_j.exit.i: ; preds = %_ZN14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE10move_tableEPS2_jSB_j.exit.loopexit.i, %_ZN14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE11alloc_tableEj.exit.i
  %911 = phi ptr [ %.pre.i335, %_ZN14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE10move_tableEPS2_jSB_j.exit.loopexit.i ], [ %883, %_ZN14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE11alloc_tableEj.exit.i ]
  %912 = icmp eq ptr %911, null
  br i1 %912, label %.noexc329, label %913

913:                                              ; preds = %_ZN14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE10move_tableEPS2_jSB_j.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %911)
          to label %.noexc329 unwind label %.loopexit.split-lp

.noexc329:                                        ; preds = %_ZN14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE10move_tableEPS2_jSB_j.exit.i, %913
  store ptr %879, ptr %659, align 8, !tbaa !130
  store i32 %876, ptr %660, align 8, !tbaa !129
  store i32 0, ptr %662, align 8, !tbaa !138
  %.pre520 = load i32, ptr %772, align 4, !tbaa !65
  %.pre521 = load i32, ptr %784, align 4, !tbaa !65
  %.pre522 = sub i32 %.pre521, %.pre520
  %.pre523 = shl i32 %.pre520, 8
  %.pre525 = xor i32 %.pre522, %.pre523
  %.pre527 = sub i32 %.pre520, %.pre525
  %.pre529 = shl i32 %.pre527, 16
  %.pre531 = xor i32 %.pre529, %.pre525
  %.pre533 = sub i32 %.pre531, %.pre527
  %.pre535 = shl i32 %.pre527, 10
  %.pre537 = xor i32 %.pre533, %.pre535
  %.pre540 = and i32 %.pre537, %885
  %.pre542 = zext i32 %.pre540 to i64
  %.pre544 = mul nuw nsw i64 %.pre542, 24
  br label %914

914:                                              ; preds = %.noexc329, %868
  %.pre-phi545 = phi i64 [ %877, %.noexc329 ], [ %801, %868 ]
  %.idx.i.pre-phi = phi i64 [ %.pre544, %.noexc329 ], [ %.idx.i.i.i311, %868 ]
  %.pre-phi541 = phi i32 [ %.pre540, %.noexc329 ], [ %797, %868 ]
  %.pre-phi538 = phi i32 [ %.pre537, %.noexc329 ], [ %794, %868 ]
  %915 = phi i32 [ 0, %.noexc329 ], [ %870, %868 ]
  %916 = phi ptr [ %879, %.noexc329 ], [ %798, %868 ]
  %917 = phi i32 [ %876, %.noexc329 ], [ %795, %868 ]
  %918 = getelementptr inbounds nuw i8, ptr %916, i64 %.idx.i.pre-phi
  %919 = getelementptr inbounds nuw %class.obj_pair_hash_entry, ptr %916, i64 %.pre-phi545
  %.not70.i = icmp eq i32 %.pre-phi541, %917
  br i1 %.not70.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %942, %914
  %.049.lcssa.i = phi ptr [ null, %914 ], [ %.150.i, %942 ]
  %.not5373.i = icmp eq i32 %.pre-phi541, 0
  br i1 %.not5373.i, label %._crit_edge.i, label %.lr.ph76.i

.lr.ph.i:                                         ; preds = %914, %942
  %.072.i = phi ptr [ %943, %942 ], [ %918, %914 ]
  %.04971.i = phi ptr [ %.150.i, %942 ], [ null, %914 ]
  %920 = getelementptr inbounds nuw i8, ptr %.072.i, i64 8
  %921 = load ptr, ptr %920, align 8, !tbaa !131
  %magicptr58.i = ptrtoint ptr %921 to i64
  switch i64 %magicptr58.i, label %922 [
    i64 0, label %934
    i64 1, label %942
  ]

922:                                              ; preds = %.lr.ph.i
  %923 = load i32, ptr %.072.i, align 8, !tbaa !134
  %924 = icmp eq i32 %923, %.pre-phi538
  br i1 %924, label %925, label %942

925:                                              ; preds = %922
  %926 = icmp eq ptr %921, %769
  %927 = getelementptr inbounds nuw i8, ptr %.072.i, i64 16
  %928 = load ptr, ptr %927, align 8
  %929 = icmp eq ptr %928, %771
  %930 = select i1 %926, i1 %929, i1 false
  br i1 %930, label %931, label %942

931:                                              ; preds = %925
  %932 = getelementptr inbounds nuw i8, ptr %.072.i, i64 8
  %933 = getelementptr inbounds nuw i8, ptr %.072.i, i64 16
  store ptr %769, ptr %932, align 8, !tbaa !142
  store ptr %781, ptr %933, align 8, !tbaa !143
  br label %_ZN3mbp12mbp_array_tg4impl9mark_seenEP4exprS3_.exit

934:                                              ; preds = %.lr.ph.i
  %.not55.i = icmp eq ptr %.04971.i, null
  br i1 %.not55.i, label %937, label %935

935:                                              ; preds = %934
  %936 = add i32 %915, -1
  store i32 %936, ptr %662, align 8, !tbaa !138
  br label %937

937:                                              ; preds = %935, %934
  %.052.i = phi ptr [ %.04971.i, %935 ], [ %.072.i, %934 ]
  %938 = getelementptr inbounds nuw i8, ptr %.052.i, i64 8
  store ptr %769, ptr %938, align 8, !tbaa !142
  %939 = getelementptr inbounds nuw i8, ptr %.052.i, i64 16
  store ptr %781, ptr %939, align 8, !tbaa !143
  store i32 %.pre-phi538, ptr %.052.i, align 8, !tbaa !134
  %940 = load i32, ptr %661, align 4, !tbaa !137
  %941 = add i32 %940, 1
  store i32 %941, ptr %661, align 4, !tbaa !137
  br label %_ZN3mbp12mbp_array_tg4impl9mark_seenEP4exprS3_.exit

942:                                              ; preds = %925, %922, %.lr.ph.i
  %.150.i = phi ptr [ %.04971.i, %925 ], [ %.04971.i, %922 ], [ %.072.i, %.lr.ph.i ]
  %943 = getelementptr inbounds nuw i8, ptr %.072.i, i64 24
  %.not.i327 = icmp eq ptr %943, %919
  br i1 %.not.i327, label %.preheader.i, label %.lr.ph.i, !llvm.loop !145

.lr.ph76.i:                                       ; preds = %.preheader.i, %966
  %.175.i = phi ptr [ %967, %966 ], [ %916, %.preheader.i ]
  %.274.i = phi ptr [ %.3.i, %966 ], [ %.049.lcssa.i, %.preheader.i ]
  %944 = getelementptr inbounds nuw i8, ptr %.175.i, i64 8
  %945 = load ptr, ptr %944, align 8, !tbaa !131
  %magicptr59.i = ptrtoint ptr %945 to i64
  switch i64 %magicptr59.i, label %946 [
    i64 0, label %958
    i64 1, label %966
  ]

946:                                              ; preds = %.lr.ph76.i
  %947 = load i32, ptr %.175.i, align 8, !tbaa !134
  %948 = icmp eq i32 %947, %.pre-phi538
  br i1 %948, label %949, label %966

949:                                              ; preds = %946
  %950 = icmp eq ptr %945, %769
  %951 = getelementptr inbounds nuw i8, ptr %.175.i, i64 16
  %952 = load ptr, ptr %951, align 8
  %953 = icmp eq ptr %952, %771
  %954 = select i1 %950, i1 %953, i1 false
  br i1 %954, label %955, label %966

955:                                              ; preds = %949
  %956 = getelementptr inbounds nuw i8, ptr %.175.i, i64 8
  %957 = getelementptr inbounds nuw i8, ptr %.175.i, i64 16
  store ptr %769, ptr %956, align 8, !tbaa !142
  store ptr %781, ptr %957, align 8, !tbaa !143
  br label %_ZN3mbp12mbp_array_tg4impl9mark_seenEP4exprS3_.exit

958:                                              ; preds = %.lr.ph76.i
  %.not54.i = icmp eq ptr %.274.i, null
  br i1 %.not54.i, label %961, label %959

959:                                              ; preds = %958
  %960 = add i32 %915, -1
  store i32 %960, ptr %662, align 8, !tbaa !138
  br label %961

961:                                              ; preds = %959, %958
  %.051.i = phi ptr [ %.274.i, %959 ], [ %.175.i, %958 ]
  %962 = getelementptr inbounds nuw i8, ptr %.051.i, i64 8
  store ptr %769, ptr %962, align 8, !tbaa !142
  %963 = getelementptr inbounds nuw i8, ptr %.051.i, i64 16
  store ptr %781, ptr %963, align 8, !tbaa !143
  store i32 %.pre-phi538, ptr %.051.i, align 8, !tbaa !134
  %964 = load i32, ptr %661, align 4, !tbaa !137
  %965 = add i32 %964, 1
  store i32 %965, ptr %661, align 4, !tbaa !137
  br label %_ZN3mbp12mbp_array_tg4impl9mark_seenEP4exprS3_.exit

966:                                              ; preds = %949, %946, %.lr.ph76.i
  %.3.i = phi ptr [ %.274.i, %949 ], [ %.274.i, %946 ], [ %.175.i, %.lr.ph76.i ]
  %967 = getelementptr inbounds nuw i8, ptr %.175.i, i64 24
  %.not53.i = icmp eq ptr %967, %918
  br i1 %.not53.i, label %._crit_edge.i, label %.lr.ph76.i, !llvm.loop !146

._crit_edge.i:                                    ; preds = %966, %.preheader.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 405, ptr noundef nonnull @.str.1)
          to label %.noexc330 unwind label %.loopexit.split-lp

.noexc330:                                        ; preds = %._crit_edge.i
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN3mbp12mbp_array_tg4impl9mark_seenEP4exprS3_.exit unwind label %.loopexit.split-lp

_ZN3mbp12mbp_array_tg4impl9mark_seenEP4exprS3_.exit: ; preds = %961, %955, %937, %931, %.noexc330
  %968 = load i32, ptr %773, align 8, !tbaa !88
  %969 = icmp ugt i32 %968, 1
  br i1 %969, label %.lr.ph471, label %_ZN3mbp12mbp_array_tg4impl7is_seenEP4exprS3_.exit.thread

.loopexit:                                        ; preds = %._crit_edge.i.i, %.noexc337
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %1020

.loopexit.split-lp:                               ; preds = %._crit_edge.i, %.noexc330, %875, %913
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1020

.lr.ph471:                                        ; preds = %_ZN3mbp12mbp_array_tg4impl9mark_seenEP4exprS3_.exit, %_ZN3mbp10term_graph6add_eqEP4exprS2_.exit319
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN3mbp10term_graph6add_eqEP4exprS2_.exit319 ], [ 1, %_ZN3mbp12mbp_array_tg4impl9mark_seenEP4exprS3_.exit ]
  %970 = getelementptr inbounds nuw [0 x ptr], ptr %770, i64 0, i64 %indvars.iv
  %971 = load ptr, ptr %970, align 8, !tbaa !63
  %972 = getelementptr inbounds nuw [0 x ptr], ptr %782, i64 0, i64 %indvars.iv
  %973 = load ptr, ptr %972, align 8, !tbaa !63
  %974 = load ptr, ptr %663, align 8, !tbaa !147
  %975 = invoke noundef zeroext i1 @_ZN5model9are_equalEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(160) %974, ptr noundef %971, ptr noundef %973)
          to label %976 unwind label %979

976:                                              ; preds = %.lr.ph471
  %977 = load ptr, ptr %84, align 8, !tbaa !61
  br i1 %975, label %978, label %981

978:                                              ; preds = %976
  invoke void @_ZN3mbp10term_graph14internalize_eqEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(244) %977, ptr noundef %971, ptr noundef %973)
          to label %_ZN3mbp10term_graph6add_eqEP4exprS2_.exit319 unwind label %979

979:                                              ; preds = %981, %978, %.lr.ph471
  %980 = landingpad { ptr, i32 }
          cleanup
  br label %1020

981:                                              ; preds = %976
  invoke void @_ZN3mbp10term_graph15internalize_deqEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(244) %977, ptr noundef %971, ptr noundef %973)
          to label %_ZN3mbp10term_graph6add_eqEP4exprS2_.exit319 unwind label %979

_ZN3mbp10term_graph6add_eqEP4exprS2_.exit319:     ; preds = %981, %978
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %982 = load i32, ptr %773, align 8, !tbaa !88
  %983 = zext i32 %982 to i64
  %984 = icmp samesign ult i64 %indvars.iv.next, %983
  br i1 %984, label %.lr.ph471, label %_ZN3mbp12mbp_array_tg4impl7is_seenEP4exprS3_.exit.thread, !llvm.loop !148

_ZN3mbp12mbp_array_tg4impl7is_seenEP4exprS3_.exit.thread: ; preds = %808, %821, %846, %859, %_ZN3mbp10term_graph6add_eqEP4exprS2_.exit319, %_ZN3mbp12mbp_array_tg4impl9mark_seenEP4exprS3_.exit, %_ZN3mbp12mbp_array_tg4impl7is_seenEP4exprS3_.exit
  %.7122 = phi i1 [ %.6121473, %_ZN3mbp12mbp_array_tg4impl7is_seenEP4exprS3_.exit ], [ true, %_ZN3mbp12mbp_array_tg4impl9mark_seenEP4exprS3_.exit ], [ true, %_ZN3mbp10term_graph6add_eqEP4exprS2_.exit319 ], [ %.6121473, %859 ], [ %.6121473, %846 ], [ %.6121473, %821 ], [ %.6121473, %808 ]
  %985 = load ptr, ptr %39, align 8, !tbaa !48
  %986 = icmp eq ptr %985, null
  %indvars.iv.next510 = add nuw nsw i64 %indvars.iv509, 1
  br i1 %986, label %.critedge375, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit310, !llvm.loop !149

.critedge375:                                     ; preds = %.critedge376.loopexit, %_ZN3mbp12mbp_array_tg4impl7is_seenEP4exprS3_.exit.thread, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph, %.critedge376.preheader, %._crit_edge463
  %.0.in = phi i1 [ %.0115.lcssa, %._crit_edge463 ], [ %.0115.lcssa, %.critedge376.preheader ], [ %.0115.lcssa, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph ], [ %.7122, %_ZN3mbp12mbp_array_tg4impl7is_seenEP4exprS3_.exit.thread ], [ %.6121473, %.critedge376.loopexit ]
  %987 = load ptr, ptr %16, align 8, !tbaa !57
  %.not.i.i321 = icmp eq ptr %987, null
  br i1 %.not.i.i321, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit322, label %988

988:                                              ; preds = %.critedge375
  %989 = load ptr, ptr %83, align 8, !tbaa !100
  %990 = getelementptr inbounds nuw i8, ptr %987, i64 8
  %991 = load i32, ptr %990, align 4, !tbaa !52
  %992 = add i32 %991, -1
  store i32 %992, ptr %990, align 4, !tbaa !52
  %993 = icmp eq i32 %992, 0
  br i1 %993, label %994, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit322

994:                                              ; preds = %988
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %989, ptr noundef nonnull %987)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit322 unwind label %995

995:                                              ; preds = %994
  %996 = landingpad { ptr, i32 }
          catch ptr null
  %997 = extractvalue { ptr, i32 } %996, 0
  call void @__clang_call_terminate(ptr %997) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit322:      ; preds = %.critedge375, %988, %994
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #23
  %998 = load ptr, ptr %15, align 8, !tbaa !57
  %.not.i.i323 = icmp eq ptr %998, null
  br i1 %.not.i.i323, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit324, label %999

999:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit322
  %1000 = load ptr, ptr %82, align 8, !tbaa !100
  %1001 = getelementptr inbounds nuw i8, ptr %998, i64 8
  %1002 = load i32, ptr %1001, align 4, !tbaa !52
  %1003 = add i32 %1002, -1
  store i32 %1003, ptr %1001, align 4, !tbaa !52
  %1004 = icmp eq i32 %1003, 0
  br i1 %1004, label %1005, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit324

1005:                                             ; preds = %999
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1000, ptr noundef nonnull %998)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit324 unwind label %1006

1006:                                             ; preds = %1005
  %1007 = landingpad { ptr, i32 }
          catch ptr null
  %1008 = extractvalue { ptr, i32 } %1007, 0
  call void @__clang_call_terminate(ptr %1008) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit324:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit322, %999, %1005
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #23
  %1009 = load ptr, ptr %14, align 8, !tbaa !57
  %.not.i.i325 = icmp eq ptr %1009, null
  br i1 %.not.i.i325, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit326, label %1010

1010:                                             ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit324
  %1011 = load ptr, ptr %81, align 8, !tbaa !100
  %1012 = getelementptr inbounds nuw i8, ptr %1009, i64 8
  %1013 = load i32, ptr %1012, align 4, !tbaa !52
  %1014 = add i32 %1013, -1
  store i32 %1014, ptr %1012, align 4, !tbaa !52
  %1015 = icmp eq i32 %1014, 0
  br i1 %1015, label %1016, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit326

1016:                                             ; preds = %1010
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1011, ptr noundef nonnull %1009)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit326 unwind label %1017

1017:                                             ; preds = %1016
  %1018 = landingpad { ptr, i32 }
          catch ptr null
  %1019 = extractvalue { ptr, i32 } %1018, 0
  call void @__clang_call_terminate(ptr %1019) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit326:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit324, %1010, %1016
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #23
  ret i1 %.0.in

1020:                                             ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit386, %.loopexit.split-lp387, %316, %597, %.body, %318, %979, %737, %164
  %.pn169.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %165, %164 ], [ %738, %737 ], [ %980, %979 ], [ %317, %316 ], [ %.pn163.pn, %597 ], [ %319, %318 ], [ %.pn166.pn, %.body ], [ %lpad.loopexit388, %.loopexit386 ], [ %lpad.loopexit.split-lp389, %.loopexit.split-lp387 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
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
  tail call void @__clang_call_terminate(ptr %14) #24
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
  tail call void @__clang_call_terminate(ptr %61) #24
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
  %29 = load ptr, ptr %28, align 8, !tbaa !100, !noalias !173
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %._crit_edge384, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

._crit_edge384:                                   ; preds = %3
  %.pre = load i32, ptr inttoptr (i64 8 to ptr), align 8, !tbaa !52
  %30 = add i32 %.pre, -1
  br label %34

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %3
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %32 = load i32, ptr %31, align 4, !tbaa !52, !noalias !173
  %33 = add i32 %32, 1
  store i32 %33, ptr %31, align 4, !tbaa !52, !noalias !173
  br label %34

34:                                               ; preds = %._crit_edge384, %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i
  %35 = phi i32 [ %30, %._crit_edge384 ], [ %32, %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i ]
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
  %.pre385 = load ptr, ptr %26, align 8, !tbaa !57, !noalias !176, !nonnull !96, !noundef !96
  %.pre386 = load ptr, ptr %28, align 8, !tbaa !100, !noalias !176
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i198

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i198:     ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %34
  %44 = phi ptr [ %.pre385, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ], [ %27, %34 ]
  %45 = phi ptr [ %.pre386, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ], [ %29, %34 ]
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
  store i32 %47, ptr %55, align 4, !tbaa !52
  %56 = icmp eq i32 %47, 0
  br i1 %56, label %57, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i203

57:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i198
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %45, ptr noundef nonnull %44)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit201 unwind label %58

58:                                               ; preds = %57
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  tail call void @__clang_call_terminate(ptr %60) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit201:      ; preds = %57
  %.pre389 = load ptr, ptr %26, align 8, !tbaa !57, !noalias !179, !nonnull !96, !noundef !96
  %.pre390 = load ptr, ptr %28, align 8, !tbaa !100, !noalias !179
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i203

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i203:     ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit201, %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i198
  %61 = phi ptr [ %.pre389, %_ZN7obj_refI4expr11ast_managerED2Ev.exit201 ], [ %44, %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i198 ]
  %62 = phi ptr [ %.pre390, %_ZN7obj_refI4expr11ast_managerED2Ev.exit201 ], [ %45, %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i198 ]
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %64 = load i32, ptr %63, align 4, !tbaa !52, !noalias !179
  %65 = add i32 %64, 1
  store i32 %65, ptr %63, align 4, !tbaa !52, !noalias !179
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %67 = load i32, ptr %66, align 8, !tbaa !88
  %68 = add i32 %67, -1
  %69 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %70 = zext i32 %68 to i64
  %71 = getelementptr inbounds nuw [0 x ptr], ptr %69, i64 0, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !63
  %73 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i32 %64, ptr %73, align 4, !tbaa !52
  %74 = icmp eq i32 %64, 0
  br i1 %74, label %75, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit206

75:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i203
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %62, ptr noundef nonnull %61)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit206 unwind label %76

76:                                               ; preds = %75
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  tail call void @__clang_call_terminate(ptr %78) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit206:      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i203, %75
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store ptr null, ptr %4, align 8, !tbaa !46
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %80 = load ptr, ptr %79, align 8, !tbaa !46
  %81 = icmp eq ptr %80, null
  br i1 %81, label %_ZN3peq16get_diff_indicesER6vectorI10ref_vectorI4expr11ast_managerELb1EjE.exit.thread, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit.i.i

_ZN3peq16get_diff_indicesER6vectorI10ref_vectorI4expr11ast_managerELb1EjE.exit.thread: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit206
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
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
  %88 = getelementptr inbounds nuw %class.ref_vector.2, ptr %82, i64 %indvars.iv.i.i
  %89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(16) %88)
          to label %.noexc unwind label %99

.noexc:                                           ; preds = %87
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %90 = load ptr, ptr %79, align 8, !tbaa !46
  %91 = icmp eq ptr %90, null
  br i1 %91, label %_ZN3peq16get_diff_indicesER6vectorI10ref_vectorI4expr11ast_managerELb1EjE.exit, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit.i.i, !llvm.loop !121

_ZN3peq16get_diff_indicesER6vectorI10ref_vectorI4expr11ast_managerELb1EjE.exit: ; preds = %.noexc, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit.i.i
  %.pr = load ptr, ptr %4, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  store ptr null, ptr %5, align 8, !tbaa !182
  %92 = icmp eq ptr %.pr, null
  br i1 %92, label %._crit_edge374, label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE3endEv.exit

_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE3endEv.exit: ; preds = %_ZN3peq16get_diff_indicesER6vectorI10ref_vectorI4expr11ast_managerELb1EjE.exit
  %93 = getelementptr inbounds i8, ptr %.pr, i64 -4
  %94 = load i32, ptr %93, align 4, !tbaa !47
  %95 = zext i32 %94 to i64
  %96 = shl nuw nsw i64 %95, 4
  %97 = getelementptr inbounds nuw i8, ptr %.pr, i64 %96
  %.not.not355 = icmp eq i32 %94, 0
  br i1 %.not.not355, label %._crit_edge360.thread, label %.lr.ph359

.lr.ph359:                                        ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE3endEv.exit
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %101

99:                                               ; preds = %87
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %646

101:                                              ; preds = %.lr.ph359, %145
  %.0117357 = phi i32 [ 0, %.lr.ph359 ], [ %146, %145 ]
  %.0119356 = phi ptr [ %.pr, %.lr.ph359 ], [ %147, %145 ]
  %102 = getelementptr inbounds nuw i8, ptr %.0119356, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !62
  %104 = icmp eq ptr %103, null
  br i1 %104, label %._crit_edge.thread, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %101
  %105 = getelementptr inbounds i8, ptr %103, i64 -4
  %106 = load i32, ptr %105, align 4, !tbaa !47
  %107 = zext i32 %106 to i64
  %108 = shl nuw nsw i64 %107, 3
  %109 = getelementptr inbounds nuw i8, ptr %103, i64 %108
  %.not138351 = icmp eq i32 %106, 0
  br i1 %.not138351, label %._crit_edge.thread, label %.lr.ph

._crit_edge:                                      ; preds = %142
  %110 = trunc nuw i8 %.1124 to i1
  br i1 %110, label %._crit_edge.thread, label %145

.lr.ph:                                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %142
  %.0121354 = phi ptr [ %143, %142 ], [ %49, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %.0123353 = phi i8 [ %.1124, %142 ], [ 1, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %.0135352 = phi ptr [ %144, %142 ], [ %103, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %111 = load ptr, ptr %.0135352, align 8, !tbaa !63
  %112 = load ptr, ptr %98, align 8, !tbaa !147
  %113 = load ptr, ptr %.0121354, align 8, !tbaa !63
  %114 = invoke noundef zeroext i1 @_ZN5model9are_equalEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(160) %112, ptr noundef %113, ptr noundef %111)
          to label %115 unwind label %138

115:                                              ; preds = %.lr.ph
  br i1 %114, label %142, label %116

116:                                              ; preds = %115
  %117 = trunc nuw i8 %.0123353 to i1
  br i1 %117, label %118, label %142

118:                                              ; preds = %116
  %119 = load ptr, ptr %.0121354, align 8, !tbaa !63
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
  %133 = getelementptr inbounds nuw %"struct.std::pair", ptr %131, i64 %132
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
  br label %645

140:                                              ; preds = %128
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %645

142:                                              ; preds = %116, %129, %115
  %.1124 = phi i8 [ %.0123353, %115 ], [ 0, %129 ], [ 0, %116 ]
  %143 = getelementptr inbounds nuw i8, ptr %.0121354, i64 8
  %144 = getelementptr inbounds nuw i8, ptr %.0135352, i64 8
  %.not138 = icmp eq ptr %144, %109
  br i1 %.not138, label %._crit_edge, label %.lr.ph

145:                                              ; preds = %._crit_edge
  %146 = add i32 %.0117357, 1
  %147 = getelementptr inbounds nuw i8, ptr %.0119356, i64 16
  %.not.not = icmp eq ptr %147, %97
  br i1 %.not.not, label %._crit_edge360.thread, label %101

._crit_edge.thread:                               ; preds = %101, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %._crit_edge
  %148 = zext i32 %.0117357 to i64
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %6) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !185)
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %150 = load ptr, ptr %149, align 8, !tbaa !57, !noalias !185
  store ptr %150, ptr %7, align 8, !tbaa !57, !alias.scope !185
  %151 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %153 = load ptr, ptr %152, align 8, !tbaa !100, !noalias !185
  store ptr %153, ptr %151, align 8, !tbaa !60, !alias.scope !185
  %.not.i.i.i208 = icmp eq ptr %150, null
  br i1 %.not.i.i.i208, label %_ZN3peq3rhsEv.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i209

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i209:     ; preds = %._crit_edge.thread
  %154 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %155 = load i32, ptr %154, align 4, !tbaa !52, !noalias !185
  %156 = add i32 %155, 1
  store i32 %156, ptr %154, align 4, !tbaa !52, !noalias !185
  br label %_ZN3peq3rhsEv.exit

_ZN3peq3rhsEv.exit:                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i209, %._crit_edge.thread
  invoke void @_ZN3mbp12mbp_array_tg4impl9mk_wr_peqEP4exprS3_R6vectorI10ref_vectorIS2_11ast_managerELb1EjE(ptr dead_on_unwind nonnull writable sret(%class.peq) align 8 %6, ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %37, ptr noundef %150, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %157 unwind label %180

157:                                              ; preds = %_ZN3peq3rhsEv.exit
  br i1 %.not.i.i.i208, label %167, label %158

158:                                              ; preds = %157
  %159 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %160 = load i32, ptr %159, align 4, !tbaa !52
  %161 = add i32 %160, -1
  store i32 %161, ptr %159, align 4, !tbaa !52
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %167

163:                                              ; preds = %158
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %153, ptr noundef nonnull %150)
          to label %167 unwind label %164

164:                                              ; preds = %163
  %165 = landingpad { ptr, i32 }
          catch ptr null
  %166 = extractvalue { ptr, i32 } %165, 0
  call void @__clang_call_terminate(ptr %166) #24
  unreachable

167:                                              ; preds = %163, %158, %157
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #23
  %168 = load ptr, ptr %4, align 8, !tbaa !46
  %169 = getelementptr inbounds nuw %class.ref_vector.2, ptr %168, i64 %148, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8, !tbaa !62
  %171 = icmp eq ptr %170, null
  br i1 %171, label %._crit_edge370, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit213

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit213: ; preds = %167
  %172 = getelementptr inbounds i8, ptr %170, i64 -4
  %173 = load i32, ptr %172, align 4, !tbaa !47
  %174 = zext i32 %173 to i64
  %175 = shl nuw nsw i64 %174, 3
  %176 = getelementptr inbounds nuw i8, ptr %170, i64 %175
  %.not171366 = icmp eq i32 %173, 0
  br i1 %.not171366, label %._crit_edge370, label %.lr.ph369

.lr.ph369:                                        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit213
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %182

._crit_edge370:                                   ; preds = %_ZN3mbp10term_graph6add_eqEP4exprS2_.exit, %167, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit213
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #23
  %178 = load ptr, ptr %0, align 8, !tbaa !56
  store ptr null, ptr %8, align 8, !tbaa !57
  %179 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %178, ptr %179, align 8, !tbaa !60
  br i1 %2, label %190, label %194

180:                                              ; preds = %_ZN3peq3rhsEv.exit
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #23
  br label %286

182:                                              ; preds = %.lr.ph369, %_ZN3mbp10term_graph6add_eqEP4exprS2_.exit
  %.0136368 = phi ptr [ %49, %.lr.ph369 ], [ %186, %_ZN3mbp10term_graph6add_eqEP4exprS2_.exit ]
  %.0137367 = phi ptr [ %170, %.lr.ph369 ], [ %187, %_ZN3mbp10term_graph6add_eqEP4exprS2_.exit ]
  %183 = load ptr, ptr %.0137367, align 8, !tbaa !63
  %184 = load ptr, ptr %177, align 8, !tbaa !61
  %185 = load ptr, ptr %.0136368, align 8, !tbaa !63
  invoke void @_ZN3mbp10term_graph14internalize_eqEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(244) %184, ptr noundef %185, ptr noundef %183)
          to label %_ZN3mbp10term_graph6add_eqEP4exprS2_.exit unwind label %188

_ZN3mbp10term_graph6add_eqEP4exprS2_.exit:        ; preds = %182
  %186 = getelementptr inbounds nuw i8, ptr %.0136368, i64 8
  %187 = getelementptr inbounds nuw i8, ptr %.0137367, i64 8
  %.not171 = icmp eq ptr %187, %176
  br i1 %.not171, label %._crit_edge370, label %182

188:                                              ; preds = %182
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %285

190:                                              ; preds = %._crit_edge370
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #23
  invoke void @_ZN3peq6mk_peqEv(ptr dead_on_unwind nonnull writable sret(%class.obj_ref.98) align 8 %9, ptr noundef nonnull align 8 dereferenceable(120) %6)
          to label %191 unwind label %267

191:                                              ; preds = %190
  %192 = load ptr, ptr %9, align 8, !tbaa !92
  %193 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %178, i32 noundef 0, i32 noundef 8, ptr noundef %192)
          to label %_ZN11ast_manager6mk_notEP4expr.exit unwind label %269

194:                                              ; preds = %._crit_edge370
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #23
  invoke void @_ZN3peq6mk_peqEv(ptr dead_on_unwind nonnull writable sret(%class.obj_ref.98) align 8 %10, ptr noundef nonnull align 8 dereferenceable(120) %6)
          to label %195 unwind label %271

195:                                              ; preds = %194
  %196 = load ptr, ptr %10, align 8, !tbaa !92
  br label %_ZN11ast_manager6mk_notEP4expr.exit

_ZN11ast_manager6mk_notEP4expr.exit:              ; preds = %191, %195
  %197 = phi ptr [ %196, %195 ], [ %193, %191 ]
  %.not.i = icmp eq ptr %197, null
  br i1 %.not.i, label %201, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZN11ast_manager6mk_notEP4expr.exit
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %199 = load i32, ptr %198, align 4, !tbaa !52
  %200 = add i32 %199, 1
  store i32 %200, ptr %198, align 4, !tbaa !52
  br label %201

201:                                              ; preds = %_ZN11ast_manager6mk_notEP4expr.exit, %_ZN11ast_manager7inc_refEP3ast.exit.i
  store ptr %197, ptr %8, align 8, !tbaa !57
  br i1 %2, label %.critedge196, label %.critedge

.critedge:                                        ; preds = %201
  %202 = load ptr, ptr %10, align 8, !tbaa !92
  %.not.i.i217 = icmp eq ptr %202, null
  br i1 %.not.i.i217, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %203

203:                                              ; preds = %.critedge
  %204 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %205 = load ptr, ptr %204, align 8, !tbaa !94
  %206 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %207 = load i32, ptr %206, align 4, !tbaa !52
  %208 = add i32 %207, -1
  store i32 %208, ptr %206, align 4, !tbaa !52
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

210:                                              ; preds = %203
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %205, ptr noundef nonnull %202)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %211

211:                                              ; preds = %210
  %212 = landingpad { ptr, i32 }
          catch ptr null
  %213 = extractvalue { ptr, i32 } %212, 0
  call void @__clang_call_terminate(ptr %213) #24
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %.critedge, %203, %210
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #23
  br label %.critedge195

.critedge196:                                     ; preds = %201
  %214 = load ptr, ptr %9, align 8, !tbaa !92
  %.not.i.i218 = icmp eq ptr %214, null
  br i1 %.not.i.i218, label %_ZN7obj_refI3app11ast_managerED2Ev.exit219, label %215

215:                                              ; preds = %.critedge196
  %216 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %217 = load ptr, ptr %216, align 8, !tbaa !94
  %218 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %219 = load i32, ptr %218, align 4, !tbaa !52
  %220 = add i32 %219, -1
  store i32 %220, ptr %218, align 4, !tbaa !52
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %_ZN7obj_refI3app11ast_managerED2Ev.exit219

222:                                              ; preds = %215
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %217, ptr noundef nonnull %214)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit219 unwind label %223

223:                                              ; preds = %222
  %224 = landingpad { ptr, i32 }
          catch ptr null
  %225 = extractvalue { ptr, i32 } %224, 0
  call void @__clang_call_terminate(ptr %225) #24
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit219:       ; preds = %.critedge196, %215, %222
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #23
  br label %.critedge195

.critedge195:                                     ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %_ZN7obj_refI3app11ast_managerED2Ev.exit219
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %227 = load ptr, ptr %226, align 8, !tbaa !61
  invoke void @_ZN3mbp10term_graph7add_litEP4expr(ptr noundef nonnull align 8 dereferenceable(244) %227, ptr noundef %197)
          to label %228 unwind label %274

228:                                              ; preds = %.critedge195
  %229 = load ptr, ptr %226, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #23
  invoke void @_ZN3peq6mk_peqEv(ptr dead_on_unwind nonnull writable sret(%class.obj_ref.98) align 8 %11, ptr noundef nonnull align 8 dereferenceable(120) %6)
          to label %230 unwind label %276

230:                                              ; preds = %228
  %231 = load ptr, ptr %11, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #23
  invoke void @_ZN3peq6mk_peqEv(ptr dead_on_unwind nonnull writable sret(%class.obj_ref.98) align 8 %12, ptr noundef nonnull align 8 dereferenceable(120) %1)
          to label %232 unwind label %278

232:                                              ; preds = %230
  %233 = load ptr, ptr %12, align 8, !tbaa !92
  invoke void @_ZN3mbp10term_graph14internalize_eqEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(244) %229, ptr noundef %231, ptr noundef %233)
          to label %_ZN3mbp10term_graph6add_eqEP4exprS2_.exit221 unwind label %280

_ZN3mbp10term_graph6add_eqEP4exprS2_.exit221:     ; preds = %232
  %234 = load ptr, ptr %12, align 8, !tbaa !92
  %.not.i.i222 = icmp eq ptr %234, null
  br i1 %.not.i.i222, label %_ZN7obj_refI3app11ast_managerED2Ev.exit223, label %235

235:                                              ; preds = %_ZN3mbp10term_graph6add_eqEP4exprS2_.exit221
  %236 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %237 = load ptr, ptr %236, align 8, !tbaa !94
  %238 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %239 = load i32, ptr %238, align 4, !tbaa !52
  %240 = add i32 %239, -1
  store i32 %240, ptr %238, align 4, !tbaa !52
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %_ZN7obj_refI3app11ast_managerED2Ev.exit223

242:                                              ; preds = %235
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %237, ptr noundef nonnull %234)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit223 unwind label %243

243:                                              ; preds = %242
  %244 = landingpad { ptr, i32 }
          catch ptr null
  %245 = extractvalue { ptr, i32 } %244, 0
  call void @__clang_call_terminate(ptr %245) #24
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit223:       ; preds = %_ZN3mbp10term_graph6add_eqEP4exprS2_.exit221, %235, %242
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #23
  %246 = load ptr, ptr %11, align 8, !tbaa !92
  %.not.i.i224 = icmp eq ptr %246, null
  br i1 %.not.i.i224, label %_ZN7obj_refI3app11ast_managerED2Ev.exit225, label %247

247:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit223
  %248 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %249 = load ptr, ptr %248, align 8, !tbaa !94
  %250 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %251 = load i32, ptr %250, align 4, !tbaa !52
  %252 = add i32 %251, -1
  store i32 %252, ptr %250, align 4, !tbaa !52
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %_ZN7obj_refI3app11ast_managerED2Ev.exit225

254:                                              ; preds = %247
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %249, ptr noundef nonnull %246)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit225 unwind label %255

255:                                              ; preds = %254
  %256 = landingpad { ptr, i32 }
          catch ptr null
  %257 = extractvalue { ptr, i32 } %256, 0
  call void @__clang_call_terminate(ptr %257) #24
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit225:       ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit223, %247, %254
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #23
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit227, label %258

258:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit225
  %259 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %260 = load i32, ptr %259, align 4, !tbaa !52
  %261 = add i32 %260, -1
  store i32 %261, ptr %259, align 4, !tbaa !52
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit227

263:                                              ; preds = %258
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %178, ptr noundef nonnull %197)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit227 unwind label %264

264:                                              ; preds = %263
  %265 = landingpad { ptr, i32 }
          catch ptr null
  %266 = extractvalue { ptr, i32 } %265, 0
  call void @__clang_call_terminate(ptr %266) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit227:      ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit225, %258, %263
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #23
  call void @_ZN3peqD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %6) #23
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %6) #23
  br label %626

267:                                              ; preds = %190
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %273

269:                                              ; preds = %191
  %270 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #23
  br label %273

271:                                              ; preds = %194
  %272 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #23
  br label %284

273:                                              ; preds = %269, %267
  %.pn172.pn.pn.ph = phi { ptr, i32 } [ %268, %267 ], [ %270, %269 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #23
  br label %284

274:                                              ; preds = %.critedge195
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %284

276:                                              ; preds = %228
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %283

278:                                              ; preds = %230
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %282

280:                                              ; preds = %232
  %281 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #23
  br label %282

282:                                              ; preds = %280, %278
  %.pn176 = phi { ptr, i32 } [ %281, %280 ], [ %279, %278 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #23
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #23
  br label %283

283:                                              ; preds = %282, %276
  %.pn176.pn = phi { ptr, i32 } [ %.pn176, %282 ], [ %277, %276 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #23
  br label %284

284:                                              ; preds = %271, %273, %283, %274
  %.pn176.pn.pn = phi { ptr, i32 } [ %.pn176.pn, %283 ], [ %275, %274 ], [ %.pn172.pn.pn.ph, %273 ], [ %272, %271 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #23
  br label %285

285:                                              ; preds = %188, %284
  %.pn180.pn.pn = phi { ptr, i32 } [ %.pn176.pn.pn, %284 ], [ %189, %188 ]
  call void @_ZN3peqD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %6) #23
  br label %286

286:                                              ; preds = %285, %180
  %.pn180.pn.pn.pn = phi { ptr, i32 } [ %.pn180.pn.pn, %285 ], [ %181, %180 ]
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %6) #23
  br label %645

._crit_edge360.thread:                            ; preds = %145, %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE3endEv.exit
  %.pr421 = load ptr, ptr %5, align 8, !tbaa !182
  %287 = icmp eq ptr %.pr421, null
  br i1 %287, label %._crit_edge374, label %_ZN6vectorISt4pairIP4exprS2_ELb0EjE3endEv.exit

_ZN6vectorISt4pairIP4exprS2_ELb0EjE3endEv.exit:   ; preds = %._crit_edge360.thread
  %288 = getelementptr inbounds i8, ptr %.pr421, i64 -4
  %289 = load i32, ptr %288, align 4, !tbaa !47
  %290 = zext i32 %289 to i64
  %291 = shl nuw nsw i64 %290, 4
  %292 = getelementptr inbounds nuw i8, ptr %.pr421, i64 %291
  %.not139371 = icmp eq i32 %289, 0
  br i1 %.not139371, label %._crit_edge374, label %.lr.ph373

.lr.ph373:                                        ; preds = %_ZN6vectorISt4pairIP4exprS2_ELb0EjE3endEv.exit
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %294

294:                                              ; preds = %.lr.ph373, %_ZN3mbp10term_graph7add_deqEP4exprS2_.exit
  %.0122372 = phi ptr [ %.pr421, %.lr.ph373 ], [ %296, %_ZN3mbp10term_graph7add_deqEP4exprS2_.exit ]
  %.sroa.0.0.copyload = load ptr, ptr %.0122372, align 8
  %.sroa.5.0..0122.sroa_idx = getelementptr inbounds nuw i8, ptr %.0122372, i64 8
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..0122.sroa_idx, align 8
  %295 = load ptr, ptr %293, align 8, !tbaa !61
  invoke void @_ZN3mbp10term_graph15internalize_deqEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(244) %295, ptr noundef %.sroa.0.0.copyload, ptr noundef %.sroa.5.0.copyload)
          to label %_ZN3mbp10term_graph7add_deqEP4exprS2_.exit unwind label %297

_ZN3mbp10term_graph7add_deqEP4exprS2_.exit:       ; preds = %294
  %296 = getelementptr inbounds nuw i8, ptr %.0122372, i64 16
  %.not139 = icmp eq ptr %296, %292
  br i1 %.not139, label %._crit_edge374, label %294

297:                                              ; preds = %294
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %645

._crit_edge374:                                   ; preds = %_ZN3mbp10term_graph7add_deqEP4exprS2_.exit, %_ZN3peq16get_diff_indicesER6vectorI10ref_vectorI4expr11ast_managerELb1EjE.exit, %_ZN3peq16get_diff_indicesER6vectorI10ref_vectorI4expr11ast_managerELb1EjE.exit.thread, %._crit_edge360.thread, %_ZN6vectorISt4pairIP4exprS2_ELb0EjE3endEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #23
  %299 = load ptr, ptr %0, align 8, !tbaa !56
  %300 = ptrtoint ptr %299 to i64
  store i64 %300, ptr %13, align 8, !tbaa !60
  %301 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %301, align 8, !tbaa !62
  %.not140375 = icmp eq i64 %53, 40
  br i1 %.not140375, label %._crit_edge379, label %.lr.ph378

._crit_edge379:                                   ; preds = %317, %._crit_edge374
  %302 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %327 unwind label %366

.lr.ph378:                                        ; preds = %._crit_edge374, %317
  %303 = phi ptr [ %318, %317 ], [ null, %._crit_edge374 ]
  %.0116376 = phi ptr [ %324, %317 ], [ %49, %._crit_edge374 ]
  %304 = load ptr, ptr %.0116376, align 8, !tbaa !63
  %.not.i.i.i.i = icmp eq ptr %304, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %305

305:                                              ; preds = %.lr.ph378
  %306 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %307 = load i32, ptr %306, align 4, !tbaa !52
  %308 = add i32 %307, 1
  store i32 %308, ptr %306, align 4, !tbaa !52
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %305, %.lr.ph378
  %309 = icmp eq ptr %303, null
  br i1 %309, label %316, label %310

310:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %311 = getelementptr inbounds i8, ptr %303, i64 -4
  %312 = load i32, ptr %311, align 4, !tbaa !47
  %313 = getelementptr inbounds i8, ptr %303, i64 -8
  %314 = load i32, ptr %313, align 4, !tbaa !47
  %315 = icmp eq i32 %312, %314
  br i1 %315, label %316, label %317

316:                                              ; preds = %310, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %301)
          to label %.noexc230 unwind label %325

.noexc230:                                        ; preds = %316
  %.pre.i.i = load ptr, ptr %301, align 8, !tbaa !62
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !47
  br label %317

317:                                              ; preds = %.noexc230, %310
  %318 = phi ptr [ %.pre.i.i, %.noexc230 ], [ %303, %310 ]
  %319 = phi i32 [ %.pre2.i.i, %.noexc230 ], [ %312, %310 ]
  %320 = getelementptr inbounds i8, ptr %318, i64 -4
  %321 = zext i32 %319 to i64
  %322 = getelementptr inbounds nuw ptr, ptr %318, i64 %321
  store ptr %304, ptr %322, align 8, !tbaa !63
  %323 = add i32 %319, 1
  store i32 %323, ptr %320, align 4, !tbaa !47
  %324 = getelementptr inbounds nuw i8, ptr %.0116376, i64 8
  %.not140 = icmp eq ptr %324, %54
  br i1 %.not140, label %._crit_edge379, label %.lr.ph378

325:                                              ; preds = %316
  %326 = landingpad { ptr, i32 }
          cleanup
  br label %644

327:                                              ; preds = %._crit_edge379
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %14) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !188)
  %328 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %329 = load ptr, ptr %328, align 8, !tbaa !57, !noalias !188
  store ptr %329, ptr %15, align 8, !tbaa !57, !alias.scope !188
  %330 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %331 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %332 = load ptr, ptr %331, align 8, !tbaa !100, !noalias !188
  store ptr %332, ptr %330, align 8, !tbaa !60, !alias.scope !188
  %.not.i.i.i231 = icmp eq ptr %329, null
  br i1 %.not.i.i.i231, label %_ZN3peq3rhsEv.exit233, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i232

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i232:     ; preds = %327
  %333 = getelementptr inbounds nuw i8, ptr %329, i64 8
  %334 = load i32, ptr %333, align 4, !tbaa !52, !noalias !188
  %335 = add i32 %334, 1
  store i32 %335, ptr %333, align 4, !tbaa !52, !noalias !188
  br label %_ZN3peq3rhsEv.exit233

_ZN3peq3rhsEv.exit233:                            ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i232, %327
  invoke void @_ZN3mbp12mbp_array_tg4impl9mk_wr_peqEP4exprS3_R6vectorI10ref_vectorIS2_11ast_managerELb1EjE(ptr dead_on_unwind nonnull writable sret(%class.peq) align 8 %14, ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %37, ptr noundef %329, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %336 unwind label %368

336:                                              ; preds = %_ZN3peq3rhsEv.exit233
  br i1 %.not.i.i.i231, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit235, label %337

337:                                              ; preds = %336
  %338 = getelementptr inbounds nuw i8, ptr %329, i64 8
  %339 = load i32, ptr %338, align 4, !tbaa !52
  %340 = add i32 %339, -1
  store i32 %340, ptr %338, align 4, !tbaa !52
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %342, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit235

342:                                              ; preds = %337
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %332, ptr noundef nonnull %329)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit235 unwind label %343

343:                                              ; preds = %342
  %344 = landingpad { ptr, i32 }
          catch ptr null
  %345 = extractvalue { ptr, i32 } %344, 0
  call void @__clang_call_terminate(ptr %345) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit235:      ; preds = %336, %337, %342
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #23
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %16) #23
  %346 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %346, ptr %16, align 8, !tbaa !191
  %347 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %348 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 16, ptr %348, align 4, !tbaa !193
  %349 = load ptr, ptr %328, align 8, !tbaa !57, !noalias !194
  %350 = load ptr, ptr %331, align 8, !tbaa !100, !noalias !194
  %.not.i.i.i236 = icmp eq ptr %349, null
  br i1 %.not.i.i.i236, label %.thread345, label %351

.thread345:                                       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit235
  store ptr null, ptr %346, align 8, !tbaa !63
  store i32 1, ptr %347, align 8, !tbaa !197
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit250

351:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit235
  %352 = getelementptr inbounds nuw i8, ptr %349, i64 8
  %353 = load i32, ptr %352, align 4, !tbaa !52, !noalias !194
  store ptr %349, ptr %346, align 8, !tbaa !63
  store i32 1, ptr %347, align 8, !tbaa !197
  store i32 %353, ptr %352, align 4, !tbaa !52
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %355, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit250

355:                                              ; preds = %351
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %350, ptr noundef nonnull %349)
          to label %._ZN7obj_refI4expr11ast_managerED2Ev.exit250_crit_edge400 unwind label %356

._ZN7obj_refI4expr11ast_managerED2Ev.exit250_crit_edge400: ; preds = %355
  %.pre398.pre = load i32, ptr %347, align 8, !tbaa !197
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit250

356:                                              ; preds = %355
  %357 = landingpad { ptr, i32 }
          catch ptr null
  %358 = extractvalue { ptr, i32 } %357, 0
  call void @__clang_call_terminate(ptr %358) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit250:      ; preds = %._ZN7obj_refI4expr11ast_managerED2Ev.exit250_crit_edge400, %.thread345, %351
  %.pre398 = phi i32 [ %.pre398.pre, %._ZN7obj_refI4expr11ast_managerED2Ev.exit250_crit_edge400 ], [ 1, %.thread345 ], [ 1, %351 ]
  br i1 %.not140375, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit250.._crit_edge383_crit_edge, label %.lr.ph382.preheader

_ZN7obj_refI4expr11ast_managerED2Ev.exit250.._crit_edge383_crit_edge: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit250
  %.pre399 = load ptr, ptr %16, align 8, !tbaa !191
  br label %._crit_edge383

.lr.ph382.preheader:                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit250
  %.pre397 = load i32, ptr %348, align 4, !tbaa !193
  br label %.lr.ph382

._crit_edge383:                                   ; preds = %385, %_ZN7obj_refI4expr11ast_managerED2Ev.exit250.._crit_edge383_crit_edge
  %359 = phi ptr [ %.pre399, %_ZN7obj_refI4expr11ast_managerED2Ev.exit250.._crit_edge383_crit_edge ], [ %388, %385 ]
  %360 = phi i32 [ %.pre398, %_ZN7obj_refI4expr11ast_managerED2Ev.exit250.._crit_edge383_crit_edge ], [ %391, %385 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #23
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %363 = load ptr, ptr %362, align 8, !tbaa !198
  %364 = load i32, ptr %361, align 8, !tbaa !104
  %365 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %363, i32 noundef %364, i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef %360, ptr noundef %359, ptr noundef null)
          to label %_ZNK10array_util9mk_selectERK10ptr_bufferI4exprLj16EE.exit unwind label %448

366:                                              ; preds = %._crit_edge379
  %367 = landingpad { ptr, i32 }
          cleanup
  br label %644

368:                                              ; preds = %_ZN3peq3rhsEv.exit233
  %369 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #23
  br label %643

.lr.ph382:                                        ; preds = %.lr.ph382.preheader, %385
  %370 = phi i32 [ %386, %385 ], [ %.pre397, %.lr.ph382.preheader ]
  %371 = phi i32 [ %391, %385 ], [ %.pre398, %.lr.ph382.preheader ]
  %.072381 = phi ptr [ %392, %385 ], [ %49, %.lr.ph382.preheader ]
  %372 = load ptr, ptr %.072381, align 8, !tbaa !63
  %.not.i252 = icmp ult i32 %371, %370
  br i1 %.not.i252, label %._crit_edge.i266, label %373

._crit_edge.i266:                                 ; preds = %.lr.ph382
  %.pre.i267 = load ptr, ptr %16, align 8, !tbaa !191
  br label %385

373:                                              ; preds = %.lr.ph382
  %374 = shl i32 %370, 1
  %375 = zext i32 %374 to i64
  %376 = shl nuw nsw i64 %375, 3
  %377 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %376)
          to label %.noexc268 unwind label %393

.noexc268:                                        ; preds = %373
  %378 = load i32, ptr %347, align 8, !tbaa !197
  %.not.i.i253 = icmp eq i32 %378, 0
  %.pre.i.i254 = load ptr, ptr %16, align 8, !tbaa !191
  br i1 %.not.i.i253, label %._crit_edge.i.i260, label %.lr.ph.i.i255

.lr.ph.i.i255:                                    ; preds = %.noexc268
  %wide.trip.count.i.i256 = zext i32 %378 to i64
  br label %381

._crit_edge.i.i260:                               ; preds = %381, %.noexc268
  %.not.i.i.i261 = icmp eq ptr %.pre.i.i254, %346
  %379 = icmp eq ptr %.pre.i.i254, null
  %or.cond.i.i.i262 = or i1 %.not.i.i.i261, %379
  br i1 %or.cond.i.i.i262, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i264, label %380

380:                                              ; preds = %._crit_edge.i.i260
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i254)
          to label %.noexc269 unwind label %393

.noexc269:                                        ; preds = %380
  %.pre2.pre.i263 = load i32, ptr %347, align 8, !tbaa !197
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i264

381:                                              ; preds = %381, %.lr.ph.i.i255
  %indvars.iv.i.i257 = phi i64 [ 0, %.lr.ph.i.i255 ], [ %indvars.iv.next.i.i258, %381 ]
  %382 = getelementptr inbounds nuw ptr, ptr %377, i64 %indvars.iv.i.i257
  %383 = getelementptr inbounds nuw ptr, ptr %.pre.i.i254, i64 %indvars.iv.i.i257
  %384 = load ptr, ptr %383, align 8, !tbaa !63
  store ptr %384, ptr %382, align 8, !tbaa !63
  %indvars.iv.next.i.i258 = add nuw nsw i64 %indvars.iv.i.i257, 1
  %exitcond.not.i.i259 = icmp eq i64 %indvars.iv.next.i.i258, %wide.trip.count.i.i256
  br i1 %exitcond.not.i.i259, label %._crit_edge.i.i260, label %381, !llvm.loop !199

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i264:   ; preds = %.noexc269, %._crit_edge.i.i260
  %.pre2.i265 = phi i32 [ %378, %._crit_edge.i.i260 ], [ %.pre2.pre.i263, %.noexc269 ]
  store ptr %377, ptr %16, align 8, !tbaa !191
  store i32 %374, ptr %348, align 4, !tbaa !193
  br label %385

385:                                              ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i264, %._crit_edge.i266
  %386 = phi i32 [ %370, %._crit_edge.i266 ], [ %374, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i264 ]
  %387 = phi i32 [ %371, %._crit_edge.i266 ], [ %.pre2.i265, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i264 ]
  %388 = phi ptr [ %.pre.i267, %._crit_edge.i266 ], [ %377, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i264 ]
  %389 = zext i32 %387 to i64
  %390 = getelementptr inbounds nuw ptr, ptr %388, i64 %389
  store ptr %372, ptr %390, align 8, !tbaa !63
  %391 = add i32 %387, 1
  store i32 %391, ptr %347, align 8, !tbaa !197
  %392 = getelementptr inbounds nuw i8, ptr %.072381, i64 8
  %.not144 = icmp eq ptr %392, %54
  br i1 %.not144, label %._crit_edge383, label %.lr.ph382

393:                                              ; preds = %380, %373
  %394 = landingpad { ptr, i32 }
          cleanup
  br label %642

_ZNK10array_util9mk_selectERK10ptr_bufferI4exprLj16EE.exit: ; preds = %._crit_edge383
  %395 = load ptr, ptr %0, align 8, !tbaa !56
  store ptr %365, ptr %17, align 8, !tbaa !57
  %396 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %395, ptr %396, align 8, !tbaa !60
  %.not.i.i270 = icmp eq ptr %365, null
  br i1 %.not.i.i270, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZNK10array_util9mk_selectERK10ptr_bufferI4exprLj16EE.exit
  %397 = getelementptr inbounds nuw i8, ptr %365, i64 8
  %398 = load i32, ptr %397, align 4, !tbaa !52
  %399 = add i32 %398, 1
  store i32 %399, ptr %397, align 4, !tbaa !52
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %_ZNK10array_util9mk_selectERK10ptr_bufferI4exprLj16EE.exit
  br i1 %2, label %465, label %400

400:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %402 = load ptr, ptr %401, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #23
  invoke void @_ZN3peq6mk_peqEv(ptr dead_on_unwind nonnull writable sret(%class.obj_ref.98) align 8 %18, ptr noundef nonnull align 8 dereferenceable(120) %14)
          to label %403 unwind label %450

403:                                              ; preds = %400
  %404 = load ptr, ptr %18, align 8, !tbaa !92
  invoke void @_ZN3mbp10term_graph7add_litEP4expr(ptr noundef nonnull align 8 dereferenceable(244) %402, ptr noundef %404)
          to label %405 unwind label %452

405:                                              ; preds = %403
  %406 = load ptr, ptr %18, align 8, !tbaa !92
  %.not.i.i271 = icmp eq ptr %406, null
  br i1 %.not.i.i271, label %_ZN7obj_refI3app11ast_managerED2Ev.exit272, label %407

407:                                              ; preds = %405
  %408 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %409 = load ptr, ptr %408, align 8, !tbaa !94
  %410 = getelementptr inbounds nuw i8, ptr %406, i64 8
  %411 = load i32, ptr %410, align 4, !tbaa !52
  %412 = add i32 %411, -1
  store i32 %412, ptr %410, align 4, !tbaa !52
  %413 = icmp eq i32 %412, 0
  br i1 %413, label %414, label %_ZN7obj_refI3app11ast_managerED2Ev.exit272

414:                                              ; preds = %407
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %409, ptr noundef nonnull %406)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit272 unwind label %415

415:                                              ; preds = %414
  %416 = landingpad { ptr, i32 }
          catch ptr null
  %417 = extractvalue { ptr, i32 } %416, 0
  call void @__clang_call_terminate(ptr %417) #24
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit272:       ; preds = %405, %407, %414
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #23
  %418 = load ptr, ptr %401, align 8, !tbaa !61
  invoke void @_ZN3mbp10term_graph14internalize_eqEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(244) %418, ptr noundef %365, ptr noundef %72)
          to label %_ZN3mbp10term_graph6add_eqEP4exprS2_.exit274 unwind label %455

_ZN3mbp10term_graph6add_eqEP4exprS2_.exit274:     ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit272
  %419 = load ptr, ptr %401, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #23
  invoke void @_ZN3peq6mk_peqEv(ptr dead_on_unwind nonnull writable sret(%class.obj_ref.98) align 8 %19, ptr noundef nonnull align 8 dereferenceable(120) %1)
          to label %420 unwind label %457

420:                                              ; preds = %_ZN3mbp10term_graph6add_eqEP4exprS2_.exit274
  %421 = load ptr, ptr %19, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #23
  invoke void @_ZN3peq6mk_peqEv(ptr dead_on_unwind nonnull writable sret(%class.obj_ref.98) align 8 %20, ptr noundef nonnull align 8 dereferenceable(120) %14)
          to label %422 unwind label %459

422:                                              ; preds = %420
  %423 = load ptr, ptr %20, align 8, !tbaa !92
  invoke void @_ZN3mbp10term_graph14internalize_eqEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(244) %419, ptr noundef %421, ptr noundef %423)
          to label %_ZN3mbp10term_graph6add_eqEP4exprS2_.exit276 unwind label %461

_ZN3mbp10term_graph6add_eqEP4exprS2_.exit276:     ; preds = %422
  %424 = load ptr, ptr %20, align 8, !tbaa !92
  %.not.i.i277 = icmp eq ptr %424, null
  br i1 %.not.i.i277, label %_ZN7obj_refI3app11ast_managerED2Ev.exit278, label %425

425:                                              ; preds = %_ZN3mbp10term_graph6add_eqEP4exprS2_.exit276
  %426 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %427 = load ptr, ptr %426, align 8, !tbaa !94
  %428 = getelementptr inbounds nuw i8, ptr %424, i64 8
  %429 = load i32, ptr %428, align 4, !tbaa !52
  %430 = add i32 %429, -1
  store i32 %430, ptr %428, align 4, !tbaa !52
  %431 = icmp eq i32 %430, 0
  br i1 %431, label %432, label %_ZN7obj_refI3app11ast_managerED2Ev.exit278

432:                                              ; preds = %425
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %427, ptr noundef nonnull %424)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit278 unwind label %433

433:                                              ; preds = %432
  %434 = landingpad { ptr, i32 }
          catch ptr null
  %435 = extractvalue { ptr, i32 } %434, 0
  call void @__clang_call_terminate(ptr %435) #24
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit278:       ; preds = %_ZN3mbp10term_graph6add_eqEP4exprS2_.exit276, %425, %432
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #23
  %436 = load ptr, ptr %19, align 8, !tbaa !92
  %.not.i.i279 = icmp eq ptr %436, null
  br i1 %.not.i.i279, label %_ZN7obj_refI3app11ast_managerED2Ev.exit280, label %437

437:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit278
  %438 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %439 = load ptr, ptr %438, align 8, !tbaa !94
  %440 = getelementptr inbounds nuw i8, ptr %436, i64 8
  %441 = load i32, ptr %440, align 4, !tbaa !52
  %442 = add i32 %441, -1
  store i32 %442, ptr %440, align 4, !tbaa !52
  %443 = icmp eq i32 %442, 0
  br i1 %443, label %444, label %_ZN7obj_refI3app11ast_managerED2Ev.exit280

444:                                              ; preds = %437
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %439, ptr noundef nonnull %436)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit280 unwind label %445

445:                                              ; preds = %444
  %446 = landingpad { ptr, i32 }
          catch ptr null
  %447 = extractvalue { ptr, i32 } %446, 0
  call void @__clang_call_terminate(ptr %447) #24
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit280:       ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit278, %437, %444
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #23
  br label %585

448:                                              ; preds = %._crit_edge383
  %449 = landingpad { ptr, i32 }
          cleanup
  br label %641

450:                                              ; preds = %400
  %451 = landingpad { ptr, i32 }
          cleanup
  br label %454

452:                                              ; preds = %403
  %453 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #23
  br label %454

454:                                              ; preds = %452, %450
  %.pn145 = phi { ptr, i32 } [ %453, %452 ], [ %451, %450 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #23
  br label %640

455:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit272
  %456 = landingpad { ptr, i32 }
          cleanup
  br label %640

457:                                              ; preds = %_ZN3mbp10term_graph6add_eqEP4exprS2_.exit274
  %458 = landingpad { ptr, i32 }
          cleanup
  br label %464

459:                                              ; preds = %420
  %460 = landingpad { ptr, i32 }
          cleanup
  br label %463

461:                                              ; preds = %422
  %462 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #23
  br label %463

463:                                              ; preds = %461, %459
  %.pn147 = phi { ptr, i32 } [ %462, %461 ], [ %460, %459 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #23
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #23
  br label %464

464:                                              ; preds = %463, %457
  %.pn147.pn = phi { ptr, i32 } [ %.pn147, %463 ], [ %458, %457 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #23
  br label %640

465:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #23
  %466 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %395, i32 noundef 0, i32 noundef 2, ptr noundef %365, ptr noundef %72)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit unwind label %479

_ZN11ast_manager5mk_eqEP4exprS1_.exit:            ; preds = %465
  %467 = load ptr, ptr %0, align 8, !tbaa !56
  store ptr %466, ptr %21, align 8, !tbaa !57
  %468 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %467, ptr %468, align 8, !tbaa !60
  %.not.i.i282 = icmp eq ptr %466, null
  br i1 %.not.i.i282, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit284, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i283

_ZN11ast_manager7inc_refEP3ast.exit.i.i283:       ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %469 = getelementptr inbounds nuw i8, ptr %466, i64 8
  %470 = load i32, ptr %469, align 4, !tbaa !52
  %471 = add i32 %470, 1
  store i32 %471, ptr %469, align 4, !tbaa !52
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit284

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit284: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i283, %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %472 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %473 = load ptr, ptr %472, align 8, !tbaa !147
  %474 = invoke noundef zeroext i1 @_ZN5model8is_falseEP4expr(ptr noundef nonnull align 8 dereferenceable(160) %473, ptr noundef %466)
          to label %475 unwind label %481

475:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit284
  br i1 %474, label %476, label %483

476:                                              ; preds = %475
  %477 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %478 = load ptr, ptr %477, align 8, !tbaa !61
  invoke void @_ZN3mbp10term_graph15internalize_deqEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(244) %478, ptr noundef %365, ptr noundef %72)
          to label %_ZN3mbp10term_graph7add_deqEP4exprS2_.exit286 unwind label %481

479:                                              ; preds = %465
  %480 = landingpad { ptr, i32 }
          cleanup
  br label %584

481:                                              ; preds = %476, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit284
  %482 = landingpad { ptr, i32 }
          cleanup
  br label %583

483:                                              ; preds = %475
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #23
  invoke void @_ZN3peq6mk_peqEv(ptr dead_on_unwind nonnull writable sret(%class.obj_ref.98) align 8 %23, ptr noundef nonnull align 8 dereferenceable(120) %14)
          to label %484 unwind label %557

484:                                              ; preds = %483
  %485 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %486 = load ptr, ptr %485, align 8, !tbaa !94, !noalias !200
  %487 = load ptr, ptr %23, align 8, !tbaa !92, !noalias !200
  %488 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %486, i32 noundef 0, i32 noundef 8, ptr noundef %487)
          to label %.noexc289 unwind label %559

.noexc289:                                        ; preds = %484
  %489 = load ptr, ptr %485, align 8, !tbaa !94, !noalias !200
  %.not.i.i.i287 = icmp eq ptr %488, null
  br i1 %.not.i.i.i287, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit292.thread, label %492

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit292.thread: ; preds = %.noexc289
  %490 = load ptr, ptr %0, align 8, !tbaa !56
  store ptr null, ptr %22, align 8, !tbaa !57
  %491 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %490, ptr %491, align 8, !tbaa !60
  br label %_ZN7obj_refI3app11ast_managerED2Ev.exit294

492:                                              ; preds = %.noexc289
  %493 = getelementptr inbounds nuw i8, ptr %488, i64 8
  %494 = load i32, ptr %493, align 4, !tbaa !52, !noalias !200
  %495 = add i32 %494, 1
  %496 = load ptr, ptr %0, align 8, !tbaa !56
  store ptr %488, ptr %22, align 8, !tbaa !57
  %497 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %496, ptr %497, align 8, !tbaa !60
  store i32 %495, ptr %493, align 4, !tbaa !52
  %498 = icmp eq i32 %495, 0
  br i1 %498, label %499, label %_ZN7obj_refI3app11ast_managerED2Ev.exit294

499:                                              ; preds = %492
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %489, ptr noundef nonnull %488)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit294 unwind label %500

500:                                              ; preds = %499
  %501 = landingpad { ptr, i32 }
          catch ptr null
  %502 = extractvalue { ptr, i32 } %501, 0
  call void @__clang_call_terminate(ptr %502) #24
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit294:       ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit292.thread, %492, %499
  %503 = phi ptr [ %491, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit292.thread ], [ %497, %492 ], [ %497, %499 ]
  %504 = load ptr, ptr %23, align 8, !tbaa !92
  %.not.i.i295 = icmp eq ptr %504, null
  br i1 %.not.i.i295, label %_ZN7obj_refI3app11ast_managerED2Ev.exit296, label %505

505:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit294
  %506 = load ptr, ptr %485, align 8, !tbaa !94
  %507 = getelementptr inbounds nuw i8, ptr %504, i64 8
  %508 = load i32, ptr %507, align 4, !tbaa !52
  %509 = add i32 %508, -1
  store i32 %509, ptr %507, align 4, !tbaa !52
  %510 = icmp eq i32 %509, 0
  br i1 %510, label %511, label %_ZN7obj_refI3app11ast_managerED2Ev.exit296

511:                                              ; preds = %505
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %506, ptr noundef nonnull %504)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit296 unwind label %512

512:                                              ; preds = %511
  %513 = landingpad { ptr, i32 }
          catch ptr null
  %514 = extractvalue { ptr, i32 } %513, 0
  call void @__clang_call_terminate(ptr %514) #24
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit296:       ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit294, %505, %511
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #23
  %515 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %516 = load ptr, ptr %515, align 8, !tbaa !61
  invoke void @_ZN3mbp10term_graph7add_litEP4expr(ptr noundef nonnull align 8 dereferenceable(244) %516, ptr noundef %488)
          to label %517 unwind label %562

517:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit296
  %518 = load ptr, ptr %515, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #23
  invoke void @_ZN3peq6mk_peqEv(ptr dead_on_unwind nonnull writable sret(%class.obj_ref.98) align 8 %24, ptr noundef nonnull align 8 dereferenceable(120) %1)
          to label %519 unwind label %564

519:                                              ; preds = %517
  %520 = load ptr, ptr %24, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #23
  invoke void @_ZN3peq6mk_peqEv(ptr dead_on_unwind nonnull writable sret(%class.obj_ref.98) align 8 %25, ptr noundef nonnull align 8 dereferenceable(120) %14)
          to label %521 unwind label %566

521:                                              ; preds = %519
  %522 = load ptr, ptr %25, align 8, !tbaa !92
  invoke void @_ZN3mbp10term_graph14internalize_eqEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(244) %518, ptr noundef %520, ptr noundef %522)
          to label %_ZN3mbp10term_graph6add_eqEP4exprS2_.exit298 unwind label %568

_ZN3mbp10term_graph6add_eqEP4exprS2_.exit298:     ; preds = %521
  %523 = load ptr, ptr %25, align 8, !tbaa !92
  %.not.i.i299 = icmp eq ptr %523, null
  br i1 %.not.i.i299, label %_ZN7obj_refI3app11ast_managerED2Ev.exit300, label %524

524:                                              ; preds = %_ZN3mbp10term_graph6add_eqEP4exprS2_.exit298
  %525 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %526 = load ptr, ptr %525, align 8, !tbaa !94
  %527 = getelementptr inbounds nuw i8, ptr %523, i64 8
  %528 = load i32, ptr %527, align 4, !tbaa !52
  %529 = add i32 %528, -1
  store i32 %529, ptr %527, align 4, !tbaa !52
  %530 = icmp eq i32 %529, 0
  br i1 %530, label %531, label %_ZN7obj_refI3app11ast_managerED2Ev.exit300

531:                                              ; preds = %524
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %526, ptr noundef nonnull %523)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit300 unwind label %532

532:                                              ; preds = %531
  %533 = landingpad { ptr, i32 }
          catch ptr null
  %534 = extractvalue { ptr, i32 } %533, 0
  call void @__clang_call_terminate(ptr %534) #24
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit300:       ; preds = %_ZN3mbp10term_graph6add_eqEP4exprS2_.exit298, %524, %531
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #23
  %535 = load ptr, ptr %24, align 8, !tbaa !92
  %.not.i.i301 = icmp eq ptr %535, null
  br i1 %.not.i.i301, label %_ZN7obj_refI3app11ast_managerED2Ev.exit302, label %536

536:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit300
  %537 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %538 = load ptr, ptr %537, align 8, !tbaa !94
  %539 = getelementptr inbounds nuw i8, ptr %535, i64 8
  %540 = load i32, ptr %539, align 4, !tbaa !52
  %541 = add i32 %540, -1
  store i32 %541, ptr %539, align 4, !tbaa !52
  %542 = icmp eq i32 %541, 0
  br i1 %542, label %543, label %_ZN7obj_refI3app11ast_managerED2Ev.exit302

543:                                              ; preds = %536
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %538, ptr noundef nonnull %535)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit302 unwind label %544

544:                                              ; preds = %543
  %545 = landingpad { ptr, i32 }
          catch ptr null
  %546 = extractvalue { ptr, i32 } %545, 0
  call void @__clang_call_terminate(ptr %546) #24
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit302:       ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit300, %536, %543
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #23
  %.not.i.i303 = icmp eq ptr %488, null
  br i1 %.not.i.i303, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit304, label %547

547:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit302
  %548 = load ptr, ptr %503, align 8, !tbaa !100
  %549 = getelementptr inbounds nuw i8, ptr %488, i64 8
  %550 = load i32, ptr %549, align 4, !tbaa !52
  %551 = add i32 %550, -1
  store i32 %551, ptr %549, align 4, !tbaa !52
  %552 = icmp eq i32 %551, 0
  br i1 %552, label %553, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit304

553:                                              ; preds = %547
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %548, ptr noundef nonnull %488)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit304 unwind label %554

554:                                              ; preds = %553
  %555 = landingpad { ptr, i32 }
          catch ptr null
  %556 = extractvalue { ptr, i32 } %555, 0
  call void @__clang_call_terminate(ptr %556) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit304:      ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit302, %547, %553
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #23
  br label %_ZN3mbp10term_graph7add_deqEP4exprS2_.exit286

557:                                              ; preds = %483
  %558 = landingpad { ptr, i32 }
          cleanup
  br label %561

559:                                              ; preds = %484
  %560 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #23
  br label %561

561:                                              ; preds = %559, %557
  %.pn150.pn = phi { ptr, i32 } [ %560, %559 ], [ %558, %557 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #23
  br label %573

562:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit296
  %563 = landingpad { ptr, i32 }
          cleanup
  br label %572

564:                                              ; preds = %517
  %565 = landingpad { ptr, i32 }
          cleanup
  br label %571

566:                                              ; preds = %519
  %567 = landingpad { ptr, i32 }
          cleanup
  br label %570

568:                                              ; preds = %521
  %569 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #23
  br label %570

570:                                              ; preds = %568, %566
  %.pn153 = phi { ptr, i32 } [ %569, %568 ], [ %567, %566 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #23
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #23
  br label %571

571:                                              ; preds = %570, %564
  %.pn153.pn = phi { ptr, i32 } [ %.pn153, %570 ], [ %565, %564 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #23
  br label %572

572:                                              ; preds = %571, %562
  %.pn153.pn.pn = phi { ptr, i32 } [ %.pn153.pn, %571 ], [ %563, %562 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #23
  br label %573

573:                                              ; preds = %572, %561
  %.pn153.pn.pn.pn = phi { ptr, i32 } [ %.pn153.pn.pn, %572 ], [ %.pn150.pn, %561 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #23
  br label %583

_ZN3mbp10term_graph7add_deqEP4exprS2_.exit286:    ; preds = %476, %_ZN7obj_refI4expr11ast_managerED2Ev.exit304
  br i1 %.not.i.i282, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit306, label %574

574:                                              ; preds = %_ZN3mbp10term_graph7add_deqEP4exprS2_.exit286
  %575 = getelementptr inbounds nuw i8, ptr %466, i64 8
  %576 = load i32, ptr %575, align 4, !tbaa !52
  %577 = add i32 %576, -1
  store i32 %577, ptr %575, align 4, !tbaa !52
  %578 = icmp eq i32 %577, 0
  br i1 %578, label %579, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit306

579:                                              ; preds = %574
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %467, ptr noundef nonnull %466)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit306 unwind label %580

580:                                              ; preds = %579
  %581 = landingpad { ptr, i32 }
          catch ptr null
  %582 = extractvalue { ptr, i32 } %581, 0
  call void @__clang_call_terminate(ptr %582) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit306:      ; preds = %_ZN3mbp10term_graph7add_deqEP4exprS2_.exit286, %574, %579
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #23
  br label %585

583:                                              ; preds = %573, %481
  %.pn158 = phi { ptr, i32 } [ %482, %481 ], [ %.pn153.pn.pn.pn, %573 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #23
  br label %584

584:                                              ; preds = %583, %479
  %.pn158.pn = phi { ptr, i32 } [ %.pn158, %583 ], [ %480, %479 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #23
  br label %640

585:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit306, %_ZN7obj_refI3app11ast_managerED2Ev.exit280
  br i1 %.not.i.i270, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit308, label %586

586:                                              ; preds = %585
  %587 = getelementptr inbounds nuw i8, ptr %365, i64 8
  %588 = load i32, ptr %587, align 4, !tbaa !52
  %589 = add i32 %588, -1
  store i32 %589, ptr %587, align 4, !tbaa !52
  %590 = icmp eq i32 %589, 0
  br i1 %590, label %591, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit308

591:                                              ; preds = %586
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %395, ptr noundef nonnull %365)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit308 unwind label %592

592:                                              ; preds = %591
  %593 = landingpad { ptr, i32 }
          catch ptr null
  %594 = extractvalue { ptr, i32 } %593, 0
  call void @__clang_call_terminate(ptr %594) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit308:      ; preds = %585, %586, %591
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #23
  %595 = load ptr, ptr %16, align 8, !tbaa !191
  %.not.i.i.i309 = icmp eq ptr %595, %346
  %596 = icmp eq ptr %595, null
  %or.cond.i.i.i310 = or i1 %.not.i.i.i309, %596
  br i1 %or.cond.i.i.i310, label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit, label %597

597:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit308
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %595)
          to label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit unwind label %598

598:                                              ; preds = %597
  %599 = landingpad { ptr, i32 }
          catch ptr null
  %600 = extractvalue { ptr, i32 } %599, 0
  call void @__clang_call_terminate(ptr %600) #24
  unreachable

_ZN6bufferIP4exprLb0ELj16EED2Ev.exit:             ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit308, %597
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %16) #23
  call void @_ZN3peqD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %14) #23
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %14) #23
  %601 = load ptr, ptr %301, align 8, !tbaa !62
  %602 = icmp eq ptr %601, null
  br i1 %602, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit
  %603 = getelementptr inbounds i8, ptr %601, i64 -4
  %604 = load i32, ptr %603, align 4, !tbaa !47
  %605 = zext i32 %604 to i64
  %606 = shl nuw nsw i64 %605, 3
  %607 = getelementptr inbounds nuw i8, ptr %601, i64 %606
  %.not.i311 = icmp eq i32 %604, 0
  br i1 %.not.i311, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i312

.lr.ph.i.i312:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %616, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %601, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %608 = load ptr, ptr %.06.i.i, align 8, !tbaa !63
  %609 = load ptr, ptr %13, align 8, !tbaa !203
  %.not.i.i.i.i.i = icmp eq ptr %608, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %610

610:                                              ; preds = %.lr.ph.i.i312
  %611 = getelementptr inbounds nuw i8, ptr %608, i64 8
  %612 = load i32, ptr %611, align 4, !tbaa !52
  %613 = add i32 %612, -1
  store i32 %613, ptr %611, align 4, !tbaa !52
  %614 = icmp eq i32 %613, 0
  br i1 %614, label %615, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

615:                                              ; preds = %610
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %609, ptr noundef nonnull %608)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %623

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %615, %610, %.lr.ph.i.i312
  %616 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %617 = icmp ult ptr %616, %607
  br i1 %617, label %.lr.ph.i.i312, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !204

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i313 = load ptr, ptr %301, align 8, !tbaa !62
  %.not.i.i.i314 = icmp eq ptr %.pre.i313, null
  br i1 %.not.i.i.i314, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %618 = phi ptr [ %.pre.i313, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %601, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %619 = getelementptr inbounds i8, ptr %618, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %619)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %620

620:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %621 = landingpad { ptr, i32 }
          catch ptr null
  %622 = extractvalue { ptr, i32 } %621, 0
  call void @__clang_call_terminate(ptr %622) #24
  unreachable

623:                                              ; preds = %615
  %624 = landingpad { ptr, i32 }
          catch ptr null
  %625 = extractvalue { ptr, i32 } %624, 0
  call void @__clang_call_terminate(ptr %625) #24
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #23
  br label %626

626:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN7obj_refI4expr11ast_managerED2Ev.exit227
  %627 = load ptr, ptr %5, align 8, !tbaa !182
  %.not.i.i315 = icmp eq ptr %627, null
  br i1 %.not.i.i315, label %_ZN6vectorISt4pairIP4exprS2_ELb0EjED2Ev.exit, label %628

628:                                              ; preds = %626
  %629 = getelementptr inbounds i8, ptr %627, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %629)
          to label %_ZN6vectorISt4pairIP4exprS2_ELb0EjED2Ev.exit unwind label %630

630:                                              ; preds = %628
  %631 = landingpad { ptr, i32 }
          catch ptr null
  %632 = extractvalue { ptr, i32 } %631, 0
  call void @__clang_call_terminate(ptr %632) #24
  unreachable

_ZN6vectorISt4pairIP4exprS2_ELb0EjED2Ev.exit:     ; preds = %626, %628
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  %633 = load ptr, ptr %4, align 8, !tbaa !46
  %.not.i.i316 = icmp eq ptr %633, null
  br i1 %.not.i.i316, label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit, label %634

634:                                              ; preds = %_ZN6vectorISt4pairIP4exprS2_ELb0EjED2Ev.exit
  invoke void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i unwind label %637

.noexc.i:                                         ; preds = %634
  %635 = load ptr, ptr %4, align 8, !tbaa !46
  %636 = getelementptr inbounds i8, ptr %635, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %636)
          to label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit unwind label %637

637:                                              ; preds = %.noexc.i, %634
  %638 = landingpad { ptr, i32 }
          catch ptr null
  %639 = extractvalue { ptr, i32 } %638, 0
  call void @__clang_call_terminate(ptr %639) #24
  unreachable

_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit: ; preds = %_ZN6vectorISt4pairIP4exprS2_ELb0EjED2Ev.exit, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  ret void

640:                                              ; preds = %584, %464, %455, %454
  %.pn158.pn.pn = phi { ptr, i32 } [ %.pn158.pn, %584 ], [ %.pn147.pn, %464 ], [ %456, %455 ], [ %.pn145, %454 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #23
  br label %641

641:                                              ; preds = %640, %448
  %.pn158.pn.pn.pn = phi { ptr, i32 } [ %.pn158.pn.pn, %640 ], [ %449, %448 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #23
  br label %642

642:                                              ; preds = %641, %393
  %.pn163 = phi { ptr, i32 } [ %394, %393 ], [ %.pn158.pn.pn.pn, %641 ]
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %16) #23
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %16) #23
  call void @_ZN3peqD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %14) #23
  br label %643

643:                                              ; preds = %642, %368
  %.pn163.pn = phi { ptr, i32 } [ %.pn163, %642 ], [ %369, %368 ]
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %14) #23
  br label %644

644:                                              ; preds = %643, %366, %325
  %.pn166 = phi { ptr, i32 } [ %326, %325 ], [ %.pn163.pn, %643 ], [ %367, %366 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #23
  br label %645

645:                                              ; preds = %138, %140, %644, %297, %286
  %.pn185.pn.pn.pn = phi { ptr, i32 } [ %.pn180.pn.pn.pn, %286 ], [ %298, %297 ], [ %.pn166, %644 ], [ %141, %140 ], [ %139, %138 ]
  call void @_ZN6vectorISt4pairIP4exprS2_ELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  br label %646

646:                                              ; preds = %645, %99
  %.pn185.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn185.pn.pn.pn, %645 ], [ %100, %99 ]
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
  call void @__clang_call_terminate(ptr %30) #24
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %.thread, %19, %27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #23
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
  %40 = getelementptr inbounds nuw %class.ref_vector.2, ptr %34, i64 %indvars.iv.i.i
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
          to label %154 unwind label %224

65:                                               ; preds = %2
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #23
  br label %232

67:                                               ; preds = %39
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %231

69:                                               ; preds = %.lr.ph, %_ZN7obj_refI4expr11ast_managerED2Ev.exit54
  %.02767 = phi i32 [ 0, %.lr.ph ], [ %143, %_ZN7obj_refI4expr11ast_managerED2Ev.exit54 ]
  %.02866 = phi ptr [ %45, %.lr.ph ], [ %144, %_ZN7obj_refI4expr11ast_managerED2Ev.exit54 ]
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
          to label %.noexc45 unwind label %145

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
  %89 = getelementptr inbounds nuw ptr, ptr %86, i64 %88
  store ptr %70, ptr %89, align 8, !tbaa !49
  %90 = add i32 %85, 1
  store i32 %90, ptr %87, align 4, !tbaa !47
  %91 = load ptr, ptr %53, align 8, !tbaa !61
  invoke void @_ZN3mbp10term_graph7add_varEP3app(ptr noundef nonnull align 8 dereferenceable(244) %91, ptr noundef %70)
          to label %_ZSt4nextIP10ref_vectorI4expr11ast_managerEET_S5_NSt15iterator_traitsIS5_E15difference_typeE.exit unwind label %145

_ZSt4nextIP10ref_vectorI4expr11ast_managerEET_S5_NSt15iterator_traitsIS5_E15difference_typeE.exit: ; preds = %84
  %92 = zext i32 %.02767 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #23
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
  %98 = getelementptr inbounds nuw %class.ref_vector.2, ptr %44, i64 %92, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !62
  %100 = load ptr, ptr %99, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #23
  store ptr %93, ptr %3, align 16, !tbaa !63
  store ptr %100, ptr %58, align 8, !tbaa !63
  %101 = load ptr, ptr %59, align 8, !tbaa !198
  %102 = load i32, ptr %57, align 8, !tbaa !104
  %103 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %101, i32 noundef %102, i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %3, ptr noundef null)
          to label %104 unwind label %147

104:                                              ; preds = %_ZN3peq3lhsEv.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
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
          to label %116 unwind label %147

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
  call void @__clang_call_terminate(ptr %125) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %116, %117, %122
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #23
  %126 = load ptr, ptr %60, align 8, !tbaa !147
  %127 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %128 = load ptr, ptr %127, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #23
  invoke void @_ZN5modelclEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %10, ptr noundef nonnull align 8 dereferenceable(160) %126, ptr noundef %103)
          to label %129 unwind label %149

129:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %130 = load ptr, ptr %10, align 8, !tbaa !57
  invoke void @_ZN10model_core13register_declEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(96) %126, ptr noundef %128, ptr noundef %130)
          to label %131 unwind label %151

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
  call void @__clang_call_terminate(ptr %142) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit54:       ; preds = %131, %133, %139
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #23
  %143 = add i32 %.02767, 1
  %144 = getelementptr inbounds nuw i8, ptr %.02866, i64 8
  %.not = icmp eq ptr %144, %51
  br i1 %.not, label %._crit_edge, label %69

145:                                              ; preds = %83, %84
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %231

147:                                              ; preds = %115, %_ZN3peq3lhsEv.exit
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #23
  br label %231

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
  br label %231

154:                                              ; preds = %._crit_edge
  %155 = load ptr, ptr %62, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #23
  invoke void @_ZN3peq6mk_peqEv(ptr dead_on_unwind nonnull writable sret(%class.obj_ref.98) align 8 %11, ptr noundef nonnull align 8 dereferenceable(120) %1)
          to label %156 unwind label %226

156:                                              ; preds = %154
  %157 = load ptr, ptr %11, align 8, !tbaa !92
  %158 = load ptr, ptr %0, align 8, !tbaa !56
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 856
  %160 = load ptr, ptr %159, align 8, !tbaa !210
  invoke void @_ZN3mbp10term_graph14internalize_eqEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(244) %155, ptr noundef %157, ptr noundef %160)
          to label %_ZN3mbp10term_graph6add_eqEP4exprS2_.exit unwind label %228

_ZN3mbp10term_graph6add_eqEP4exprS2_.exit:        ; preds = %156
  %161 = load ptr, ptr %11, align 8, !tbaa !92
  %.not.i.i56 = icmp eq ptr %161, null
  br i1 %.not.i.i56, label %_ZN7obj_refI3app11ast_managerED2Ev.exit57, label %162

162:                                              ; preds = %_ZN3mbp10term_graph6add_eqEP4exprS2_.exit
  %163 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %164 = load ptr, ptr %163, align 8, !tbaa !94
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %166 = load i32, ptr %165, align 4, !tbaa !52
  %167 = add i32 %166, -1
  store i32 %167, ptr %165, align 4, !tbaa !52
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %_ZN7obj_refI3app11ast_managerED2Ev.exit57

169:                                              ; preds = %162
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %164, ptr noundef nonnull %161)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit57 unwind label %170

170:                                              ; preds = %169
  %171 = landingpad { ptr, i32 }
          catch ptr null
  %172 = extractvalue { ptr, i32 } %171, 0
  call void @__clang_call_terminate(ptr %172) #24
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit57:        ; preds = %_ZN3mbp10term_graph6add_eqEP4exprS2_.exit, %162, %169
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #23
  %173 = load ptr, ptr %8, align 8, !tbaa !46
  %.not.i.i58 = icmp eq ptr %173, null
  br i1 %.not.i.i58, label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit, label %174

174:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit57
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

_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit: ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit57, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #23
  %180 = load ptr, ptr %6, align 8, !tbaa !57
  %.not.i.i59 = icmp eq ptr %180, null
  br i1 %.not.i.i59, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit60, label %181

181:                                              ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %183 = load i32, ptr %182, align 4, !tbaa !52
  %184 = add i32 %183, -1
  store i32 %184, ptr %182, align 4, !tbaa !52
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit60

186:                                              ; preds = %181
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %180)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit60 unwind label %187

187:                                              ; preds = %186
  %188 = landingpad { ptr, i32 }
          catch ptr null
  %189 = extractvalue { ptr, i32 } %188, 0
  call void @__clang_call_terminate(ptr %189) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit60:       ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit, %181, %186
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #23
  %.not.i.i61 = icmp eq ptr %64, null
  br i1 %.not.i.i61, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit62, label %190

190:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit60
  %191 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %192 = load i32, ptr %191, align 4, !tbaa !52
  %193 = add i32 %192, -1
  store i32 %193, ptr %191, align 4, !tbaa !52
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit62

195:                                              ; preds = %190
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %64)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit62 unwind label %196

196:                                              ; preds = %195
  %197 = landingpad { ptr, i32 }
          catch ptr null
  %198 = extractvalue { ptr, i32 } %197, 0
  call void @__clang_call_terminate(ptr %198) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit62:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit60, %190, %195
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #23
  %199 = load ptr, ptr %14, align 8, !tbaa !48
  %200 = icmp eq ptr %199, null
  br i1 %200, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit62
  %201 = getelementptr inbounds i8, ptr %199, i64 -4
  %202 = load i32, ptr %201, align 4, !tbaa !47
  %203 = zext i32 %202 to i64
  %204 = shl nuw nsw i64 %203, 3
  %205 = getelementptr inbounds nuw i8, ptr %199, i64 %204
  %.not.i63 = icmp eq i32 %202, 0
  br i1 %.not.i63, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %214, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %199, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %206 = load ptr, ptr %.06.i.i, align 8, !tbaa !49
  %207 = load ptr, ptr %4, align 8, !tbaa !51
  %.not.i.i.i.i.i = icmp eq ptr %206, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %208

208:                                              ; preds = %.lr.ph.i.i
  %209 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %210 = load i32, ptr %209, align 4, !tbaa !52
  %211 = add i32 %210, -1
  store i32 %211, ptr %209, align 4, !tbaa !52
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

213:                                              ; preds = %208
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %207, ptr noundef nonnull %206)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %221

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %213, %208, %.lr.ph.i.i
  %214 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %215 = icmp ult ptr %214, %205
  br i1 %215, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !54

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %14, align 8, !tbaa !48
  %.not.i.i.i64 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i64, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %216 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %199, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %217 = getelementptr inbounds i8, ptr %216, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %217)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %218

218:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %219 = landingpad { ptr, i32 }
          catch ptr null
  %220 = extractvalue { ptr, i32 } %219, 0
  call void @__clang_call_terminate(ptr %220) #24
  unreachable

221:                                              ; preds = %213
  %222 = landingpad { ptr, i32 }
          catch ptr null
  %223 = extractvalue { ptr, i32 } %222, 0
  call void @__clang_call_terminate(ptr %223) #24
  unreachable

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit62, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  ret void

224:                                              ; preds = %._crit_edge
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %231

226:                                              ; preds = %154
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %230

228:                                              ; preds = %156
  %229 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #23
  br label %230

230:                                              ; preds = %228, %226
  %.pn30 = phi { ptr, i32 } [ %229, %228 ], [ %227, %226 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #23
  br label %231

231:                                              ; preds = %224, %230, %153, %147, %145, %67
  %.pn34.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %68, %67 ], [ %.pn30, %230 ], [ %225, %224 ], [ %146, %145 ], [ %.pn34, %153 ], [ %148, %147 ]
  call void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #23
  br label %232

232:                                              ; preds = %231, %65
  %.pn34.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn34.pn.pn.pn.pn.pn.pn.pn, %231 ], [ %66, %65 ]
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
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !88
  %8 = zext i32 %7 to i64
  %.idx = shl nuw nsw i64 %8, 3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %10 = load ptr, ptr %4, align 8, !tbaa !63
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %13 = load i32, ptr %12, align 8, !tbaa !88
  %14 = add i32 %13, -1
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw [0 x ptr], ptr %11, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !63
  %18 = load ptr, ptr %11, align 8, !tbaa !63
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
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3) #23
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
  %53 = getelementptr inbounds nuw ptr, ptr %48, i64 %indvars.iv.i.i45
  %54 = getelementptr inbounds nuw ptr, ptr %.pre.i.i42, i64 %indvars.iv.i.i45
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
  %59 = getelementptr inbounds nuw ptr, ptr %.pre.i5575, i64 %58
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
  call void @__clang_call_terminate(ptr %69) #24
  unreachable

_ZN6bufferIP4exprLb0ELj16EED2Ev.exit:             ; preds = %_ZNK10array_util9mk_selectERK10ptr_bufferI4exprLj16EE.exit, %66
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #23
  br label %.critedge

70:                                               ; preds = %62, %39
  %.pn = phi { ptr, i32 } [ %63, %62 ], [ %40, %39 ]
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %3) #23
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #23
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
  call void @__clang_call_terminate(ptr %57) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %45, %47, %54
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
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
  %30 = getelementptr inbounds nuw ptr, ptr %24, i64 %indvars.iv.i.i
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
  %49 = getelementptr inbounds nuw ptr, ptr %44, i64 %48
  store ptr %31, ptr %49, align 8, !tbaa !63
  %50 = add i32 %46, 1
  store i32 %50, ptr %47, align 4, !tbaa !47
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %51 = icmp eq ptr %45, null
  br i1 %51, label %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit.loopexit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, !llvm.loop !278

52:                                               ; preds = %43
  %53 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #23
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
  %.021 = phi ptr [ %92, %_ZSt10_ConstructI10ref_vectorI4expr11ast_managerEJRKS3_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01220 = phi ptr [ %91, %_ZSt10_ConstructI10ref_vectorI4expr11ast_managerEJRKS3_EEvPT_DpOT0_.exit ], [ %0, %3 ]
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
  %12 = phi ptr [ %79, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i ], [ null, %.lr.ph ]
  %13 = phi ptr [ %80, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i ], [ %10, %.lr.ph ]
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i ], [ 0, %.lr.ph ]
  %14 = getelementptr inbounds i8, ptr %13, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !47
  %16 = zext i32 %15 to i64
  %17 = icmp samesign ult i64 %indvars.iv.i.i.i, %16
  br i1 %17, label %18, label %_ZSt10_ConstructI10ref_vectorI4expr11ast_managerEJRKS3_EEvPT_DpOT0_.exit

18:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i
  %19 = getelementptr inbounds nuw ptr, ptr %13, i64 %indvars.iv.i.i.i
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
          to label %.noexc unwind label %87

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
  br i1 %.not27.i, label %74, label %47

47:                                               ; preds = %44, %36
  %48 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %49 unwind label %72

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
          to label %78 unwind label %64

64:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = load ptr, ptr %4, align 8, !tbaa !281
  %67 = icmp eq ptr %66, %53
  br i1 %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %64
  %68 = load i64, ptr %62, align 8, !tbaa !283
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %64
  %70 = load i64, ptr %53, align 8, !tbaa !284
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %71) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  br label %.body13

72:                                               ; preds = %47
  %73 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  call void @__cxa_free_exception(ptr %48) #23
  br label %.body13

74:                                               ; preds = %44
  %75 = zext i32 %43 to i64
  %76 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %37, i64 noundef %75)
          to label %.noexc15 unwind label %87

.noexc15:                                         ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr %77, ptr %8, align 8, !tbaa !62
  store i32 %41, ptr %76, align 4, !tbaa !47
  br label %.noexc.i.i

78:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc.i.i:                                       ; preds = %.noexc15, %.noexc
  %.pre.i.i.i.i.i = phi ptr [ %77, %.noexc15 ], [ %35, %.noexc ]
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i.i, i64 -4
  %.pre2.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i, align 4, !tbaa !47
  %.pre.i.i.i = load ptr, ptr %9, align 8, !tbaa !62
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i: ; preds = %.noexc.i.i, %26
  %79 = phi ptr [ %.pre.i.i.i.i.i, %.noexc.i.i ], [ %12, %26 ]
  %80 = phi ptr [ %.pre.i.i.i, %.noexc.i.i ], [ %13, %26 ]
  %81 = phi i32 [ %.pre2.i.i.i.i.i, %.noexc.i.i ], [ %28, %26 ]
  %82 = getelementptr inbounds i8, ptr %79, i64 -4
  %83 = zext i32 %81 to i64
  %84 = getelementptr inbounds nuw ptr, ptr %79, i64 %83
  store ptr %20, ptr %84, align 8, !tbaa !63
  %85 = add i32 %81, 1
  store i32 %85, ptr %82, align 4, !tbaa !47
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %86 = icmp eq ptr %80, null
  br i1 %86, label %_ZSt10_ConstructI10ref_vectorI4expr11ast_managerEJRKS3_EEvPT_DpOT0_.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i, !llvm.loop !278

87:                                               ; preds = %74, %32
  %88 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body13

.body13:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %72, %87
  %eh.lpad-body14 = phi { ptr, i32 } [ %88, %87 ], [ %65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %73, %72 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %.021) #23
  %89 = extractvalue { ptr, i32 } %eh.lpad-body14, 0
  %90 = call ptr @__cxa_begin_catch(ptr %89) #23
  invoke void @_ZSt8_DestroyIP10ref_vectorI4expr11ast_managerEEvT_S5_(ptr noundef %2, ptr noundef nonnull %.021)
          to label %93 unwind label %94

_ZSt10_ConstructI10ref_vectorI4expr11ast_managerEJRKS3_EEvPT_DpOT0_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i, %.lr.ph
  %91 = getelementptr inbounds nuw i8, ptr %.01220, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %.021, i64 16
  %.not = icmp eq ptr %91, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !290

93:                                               ; preds = %.body13
  invoke void @__cxa_rethrow() #26
          to label %100 unwind label %94

._crit_edge:                                      ; preds = %_ZSt10_ConstructI10ref_vectorI4expr11ast_managerEJRKS3_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %92, %_ZSt10_ConstructI10ref_vectorI4expr11ast_managerEJRKS3_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

94:                                               ; preds = %93, %.body13
  %95 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %96 unwind label %97

96:                                               ; preds = %94
  resume { ptr, i32 } %95

97:                                               ; preds = %94
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #24
  unreachable

100:                                              ; preds = %93
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
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %48 = load i32, ptr %47, align 8, !tbaa !88
  %49 = zext i32 %48 to i64
  %.idx.i = shl nuw nsw i64 %49, 3
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 %.idx.i
  %.not14.not.i = icmp eq i32 %48, 0
  br i1 %.not14.not.i, label %.loopexit, label %.lr.ph.i

51:                                               ; preds = %.lr.ph.i
  %52 = getelementptr inbounds nuw i8, ptr %.01315.i, i64 8
  %.not.not.i = icmp eq ptr %52, %50
  br i1 %.not.not.i, label %.loopexit23, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK17array_recognizers8is_storeEP4expr.exit.thread, %51
  %.01315.i = phi ptr [ %52, %51 ], [ %46, %_ZNK17array_recognizers8is_storeEP4expr.exit.thread ]
  %53 = load ptr, ptr %.01315.i, align 8, !tbaa !63
  %54 = tail call noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %53)
  br i1 %54, label %.loopexit.sink.split, label %51

.loopexit23:                                      ; preds = %51
  %.pre = load i32, ptr %47, align 8, !tbaa !88
  %55 = zext i32 %.pre to i64
  %.idx = shl nuw nsw i64 %55, 3
  %56 = getelementptr inbounds nuw i8, ptr %46, i64 %.idx
  %.not25.not = icmp eq i32 %.pre, 0
  br i1 %.not25.not, label %.loopexit, label %.critedge

57:                                               ; preds = %.critedge
  %58 = getelementptr inbounds nuw i8, ptr %.02126, i64 8
  %.not.not = icmp eq ptr %58, %56
  br i1 %.not.not, label %.loopexit, label %.critedge

.critedge:                                        ; preds = %.loopexit23, %57
  %.02126 = phi ptr [ %58, %57 ], [ %46, %.loopexit23 ]
  %59 = load ptr, ptr %.02126, align 8, !tbaa !63
  %60 = tail call noundef zeroext i1 @_ZN3mbp12mbp_array_tg4impl10has_storesEP4expr(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %59)
  br i1 %60, label %.loopexit.sink.split, label %57

.loopexit.sink.split:                             ; preds = %.lr.ph.i, %.critedge, %_ZN3mbp12mbp_array_tg4impl6is_varEP4expr.exit
  tail call void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %1, i1 noundef zeroext true)
  br label %.loopexit

.loopexit:                                        ; preds = %57, %.loopexit.sink.split, %_ZNK17array_recognizers8is_storeEP4expr.exit.thread, %.loopexit23, %5, %2
  %.0 = phi i1 [ true, %2 ], [ false, %5 ], [ false, %.loopexit23 ], [ false, %_ZNK17array_recognizers8is_storeEP4expr.exit.thread ], [ true, %.loopexit.sink.split ], [ false, %57 ]
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
