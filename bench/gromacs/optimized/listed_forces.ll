; ModuleID = 'bench/gromacs/original/listed_forces.ll'
source_filename = "bench/gromacs/original/listed_forces.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.t_interaction_function = type { ptr, ptr, i32, i32, i32, i32 }
%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.gmx::BasicVector" = type { [3 x float] }
%"class.gmx::ArrayRef.107" = type { %"struct.gmx::ArrayRefIter.108", %"struct.gmx::ArrayRefIter.108" }
%"struct.gmx::ArrayRefIter.108" = type { ptr }
%"class.gmx::ArrayRef.110" = type { %"struct.gmx::ArrayRefIter.111", %"struct.gmx::ArrayRefIter.111" }
%"struct.gmx::ArrayRefIter.111" = type { ptr }
%"class.gmx::ArrayRef.113" = type { %"struct.gmx::ArrayRefIter.114", %"struct.gmx::ArrayRefIter.114" }
%"struct.gmx::ArrayRefIter.114" = type { ptr }
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%"class.gmx::StepWorkload" = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%"class.gmx::ArrayRef.230" = type { %"struct.gmx::ArrayRefIter.231", %"struct.gmx::ArrayRefIter.231" }
%"struct.gmx::ArrayRefIter.231" = type { ptr }
%"struct.gmx::EnumerationArray.55" = type { [7 x float] }
%"class.gmx::ArrayRef.227" = type { %"struct.gmx::ArrayRefIter.228", %"struct.gmx::ArrayRefIter.228" }
%"struct.gmx::ArrayRefIter.228" = type { ptr }
%struct.t_pbc = type { i32, i32, i32, i32, [3 x [3 x float]], [3 x float], [3 x float], [3 x float], float, i32, [12 x [3 x i32]], [12 x [3 x float]] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.246" = type { i8 }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr.249" }
%"class.std::unique_ptr.249" = type { %"struct.std::__uniq_ptr_data.250" }
%"struct.std::__uniq_ptr_data.250" = type { %"class.std::__uniq_ptr_impl.251" }
%"class.std::__uniq_ptr_impl.251" = type { %"class.std::tuple.252" }
%"class.std::tuple.252" = type { %"struct.std::_Tuple_impl.253" }
%"struct.std::_Tuple_impl.253" = type { %"struct.std::_Head_base.256" }
%"struct.std::_Head_base.256" = type { ptr }
%"struct.std::array.234" = type { [95 x float] }
%"class.gmx::ArrayRef.261" = type { %"struct.gmx::ArrayRefIter.262", %"struct.gmx::ArrayRefIter.262" }
%"struct.gmx::ArrayRefIter.262" = type { ptr }

$_ZNSt10unique_ptrI18bonded_threading_tSt14default_deleteIS0_EED2Ev = comdat any

$_ZN22InteractionDefinitionsD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIfSaIfEE17_M_default_appendEm = comdat any

$_ZN18bonded_threading_tD2Ev = comdat any

$_ZN3gmx17ThreadForceBufferIA4_fED2Ev = comdat any

$_ZNSt6vectorI9t_iparamsSaIS0_EEaSERKS2_ = comdat any

$_ZNSt6vectorIiSaIiEEaSERKS1_ = comdat any

$_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA137_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@interaction_function = external local_unnamed_addr global [95 x %struct.t_interaction_function], align 16
@.str.3 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"incons\00", align 1
@.str.5 = private unnamed_addr constant [55 x i8] c"The bonded interactions are not sorted for free energy\00", align 1
@.str.6 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/listed_forces/listed_forces.cpp\00", align 1
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@_ZTISt9exception = external constant ptr
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@.str.7 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

@_ZN12ListedForcesC1ERK14gmx_ffparams_tiiSt6bitsetILm4EEP8_IO_FILE = unnamed_addr alias void (ptr, ptr, i32, i32, i64, ptr), ptr @_ZN12ListedForcesC2ERK14gmx_ffparams_tiiSt6bitsetILm4EEP8_IO_FILE
@_ZN12ListedForcesC1EOS_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN12ListedForcesC2EOS_
@_ZN12ListedForcesD1Ev = unnamed_addr alias void (ptr), ptr @_ZN12ListedForcesD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN12ListedForcesC2ERK14gmx_ffparams_tiiSt6bitsetILm4EEP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(2912) initializes((0, 12)) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, i32 noundef %2, i32 noundef %3, i64 %4, ptr noundef %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %2, ptr %7, align 8, !tbaa !57
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN22InteractionDefinitionsC1ERK14gmx_ffparams_t(ptr noundef nonnull align 8 dereferenceable(2760) %8, ptr noundef nonnull align 8 dereferenceable(104) %1)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2776
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %10 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #23
          to label %.noexc unwind label %51

.noexc:                                           ; preds = %6
  invoke void @_ZN18bonded_threading_tC1EiiP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(160) %10, i32 noundef %3, i32 noundef %2, ptr noundef %5)
          to label %13 unwind label %11, !noalias !58

11:                                               ; preds = %.noexc
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef 160) #24, !noalias !58
  br label %.body

13:                                               ; preds = %.noexc
  store ptr %10, ptr %9, align 8, !tbaa !61, !alias.scope !58
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2784
  store i64 %4, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2792
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2816
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %15, i8 0, i64 48, i1 false)
  %17 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #23
          to label %.noexc5 unwind label %.body6.thread

.noexc5:                                          ; preds = %13
  %18 = mul nsw i32 %2, %2
  store i32 %18, ptr %17, align 8, !tbaa !65, !noalias !62
  %.ptr.i.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.ptr.i.i, i8 0, i64 120, i1 false), !noalias !62
  br label %19

19:                                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i.i, %.noexc5
  %.0.ptr20.i.i = phi ptr [ %.ptr.i.i, %.noexc5 ], [ %.0.ptr.i.i, %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i.i ]
  %.0.idx19.i.i = phi i64 [ 8, %.noexc5 ], [ %.0.add.i.i, %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i.i ]
  %20 = load i32, ptr %17, align 8, !tbaa !65, !noalias !62
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %.0.ptr20.i.i, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !68, !noalias !62
  %24 = load ptr, ptr %.0.ptr20.i.i, align 8, !tbaa !69, !noalias !62
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 2
  %29 = icmp ult i64 %28, %21
  br i1 %29, label %30, label %32

30:                                               ; preds = %19
  %31 = sub nuw nsw i64 %21, %28
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %.0.ptr20.i.i, i64 noundef %31)
          to label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i.i unwind label %37, !noalias !62

32:                                               ; preds = %19
  %33 = icmp ugt i64 %28, %21
  br i1 %33, label %34, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i.i

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %21
  %.not.i.i.i.i = icmp eq ptr %23, %35
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i.i, label %36

36:                                               ; preds = %34
  store ptr %35, ptr %22, align 8, !tbaa !68, !noalias !62
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i.i

_ZNSt6vectorIfSaIfEE6resizeEm.exit.i.i:           ; preds = %36, %34, %32, %30
  %.0.add.i.i = add nuw nsw i64 %.0.idx19.i.i, 24
  %.0.ptr.i.i = getelementptr inbounds nuw i8, ptr %17, i64 %.0.add.i.i
  %.not.i.i = icmp eq i64 %.0.add.i.i, 128
  br i1 %.not.i.i, label %48, label %19

37:                                               ; preds = %30
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %39

39:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i, %37
  %.idx.i.i = phi i64 [ 128, %37 ], [ %.add.i.i, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i ]
  %.add.i.i = add nsw i64 %.idx.i.i, -24
  %.ptr16.i.i = getelementptr inbounds i8, ptr %17, i64 %.add.i.i
  %40 = load ptr, ptr %.ptr16.i.i, align 8, !tbaa !69, !noalias !62
  %.not.i.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i, label %41

41:                                               ; preds = %39
  %.ptr15.i.i = getelementptr inbounds i8, ptr %17, i64 %.idx.i.i
  %42 = getelementptr inbounds i8, ptr %.ptr15.i.i, i64 -8
  %43 = load ptr, ptr %42, align 8, !tbaa !70, !noalias !62
  %44 = ptrtoint ptr %43 to i64
  %45 = ptrtoint ptr %40 to i64
  %46 = sub i64 %44, %45
  tail call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef %46) #24, !noalias !62
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i:              ; preds = %41, %39
  %47 = icmp eq i64 %.add.i.i, 8
  br i1 %47, label %.body6, label %39

48:                                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i.i
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 2840
  store ptr %17, ptr %49, align 8, !tbaa !71, !alias.scope !62
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 2848
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %50, i8 0, i64 64, i1 false)
  ret void

51:                                               ; preds = %6
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body6.thread:                                    ; preds = %13
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit

.body6:                                           ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef 128) #24, !noalias !62
  %.pr = load ptr, ptr %16, align 8, !tbaa !72
  %.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, label %54

54:                                               ; preds = %.body6
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 2832
  %56 = load ptr, ptr %55, align 8, !tbaa !73
  %57 = ptrtoint ptr %56 to i64
  %58 = ptrtoint ptr %.pr to i64
  %59 = sub i64 %57, %58
  tail call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef %59) #24
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit: ; preds = %.body6.thread, %.body6, %54
  %eh.lpad-body719 = phi { ptr, i32 } [ %53, %.body6.thread ], [ %38, %.body6 ], [ %38, %54 ]
  %60 = load ptr, ptr %15, align 8, !tbaa !69
  %.not.i.i.i8 = icmp eq ptr %60, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %61

61:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 2808
  %63 = load ptr, ptr %62, align 8, !tbaa !70
  %64 = ptrtoint ptr %63 to i64
  %65 = ptrtoint ptr %60 to i64
  %66 = sub i64 %64, %65
  tail call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef %66) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, %61
  tail call void @_ZNSt10unique_ptrI18bonded_threading_tSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  br label %.body

.body:                                            ; preds = %51, %11, %_ZNSt6vectorIfSaIfEED2Ev.exit
  %.pn = phi { ptr, i32 } [ %eh.lpad-body719, %_ZNSt6vectorIfSaIfEED2Ev.exit ], [ %52, %51 ], [ %12, %11 ]
  tail call void @_ZN22InteractionDefinitionsD2Ev(ptr noundef nonnull align 8 dereferenceable(2760) %8) #15
  resume { ptr, i32 } %.pn
}

declare void @_ZN22InteractionDefinitionsC1ERK14gmx_ffparams_t(ptr noundef nonnull align 8 dereferenceable(2760), ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI18bonded_threading_tSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !61
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteI18bonded_threading_tEclEPS0_.exit

_ZNKSt14default_deleteI18bonded_threading_tEclEPS0_.exit: ; preds = %1
  tail call void @_ZN18bonded_threading_tD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %2) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 160) #24
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteI18bonded_threading_tEclEPS0_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !61
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN22InteractionDefinitionsD2Ev(ptr noundef nonnull align 8 dereferenceable(2760) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2736
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2744
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !69
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !70
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #24
  br label %_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %13, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !76

_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8, !tbaa !74
  br label %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exit.i.i

_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i, %1
  %14 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZN10gmx_cmap_tD2Ev.exit.preheader, label %15

15:                                               ; preds = %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exit.i.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2752
  %17 = load ptr, ptr %16, align 8, !tbaa !78
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #24
  br label %_ZN10gmx_cmap_tD2Ev.exit.preheader

_ZN10gmx_cmap_tD2Ev.exit.preheader:               ; preds = %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exit.i.i, %15
  br label %_ZN10gmx_cmap_tD2Ev.exit

_ZN10gmx_cmap_tD2Ev.exit:                         ; preds = %_ZN10gmx_cmap_tD2Ev.exit.preheader, %_ZN15InteractionListD2Ev.exit.i
  %.idx = phi i64 [ %.add, %_ZN15InteractionListD2Ev.exit.i ], [ 2344, %_ZN10gmx_cmap_tD2Ev.exit.preheader ]
  %.add = add nsw i64 %.idx, -24
  %.ptr4 = getelementptr inbounds i8, ptr %0, i64 %.add
  %21 = load ptr, ptr %.ptr4, align 8, !tbaa !79
  %.not.i.i.i.i.i1 = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i1, label %_ZN15InteractionListD2Ev.exit.i, label %22

22:                                               ; preds = %_ZN10gmx_cmap_tD2Ev.exit
  %.ptr = getelementptr inbounds i8, ptr %0, i64 %.idx
  %23 = getelementptr inbounds i8, ptr %.ptr, i64 -8
  %24 = load ptr, ptr %23, align 8, !tbaa !82
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #24
  br label %_ZN15InteractionListD2Ev.exit.i

_ZN15InteractionListD2Ev.exit.i:                  ; preds = %22, %_ZN10gmx_cmap_tD2Ev.exit
  %28 = icmp eq i64 %.add, 64
  br i1 %28, label %_ZNSt5arrayI15InteractionListLm95EED2Ev.exit, label %_ZN10gmx_cmap_tD2Ev.exit

_ZNSt5arrayI15InteractionListLm95EED2Ev.exit:     ; preds = %_ZN15InteractionListD2Ev.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !83
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit, label %31

31:                                               ; preds = %_ZNSt5arrayI15InteractionListLm95EED2Ev.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = load ptr, ptr %32, align 8, !tbaa !84
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #24
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit

_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit:         ; preds = %_ZNSt5arrayI15InteractionListLm95EED2Ev.exit, %31
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !83
  %.not.i.i.i2 = icmp eq ptr %38, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit3, label %39

39:                                               ; preds = %_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !84
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %38 to i64
  %44 = sub i64 %42, %43
  tail call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %44) #24
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit3

_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit3:        ; preds = %_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit, %39
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare void @_ZN18bonded_threading_tC1EiiP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(160), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  %6 = load ptr, ptr %0, align 8, !tbaa !69
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !70
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store float 0.000000e+00, ptr %5, align 4, !tbaa !85
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !85
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !68
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #26
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 2305843009213693951)
  %29 = shl nuw nsw i64 %28, 2
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #23
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store float 0.000000e+00, ptr %31, align 4, !tbaa !85
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 4
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !85
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %30, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #24
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !69
  %39 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !68
  %40 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %28
  store ptr %40, ptr %11, align 8, !tbaa !70
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN18bonded_threading_tD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN12WorkDivisionD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = load ptr, ptr %5, align 8, !tbaa !82
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #24
  br label %_ZN12WorkDivisionD2Ev.exit

_ZN12WorkDivisionD2Ev.exit:                       ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load ptr, ptr %10, align 8, !tbaa !79
  %.not.i.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i1, label %_ZN12WorkDivisionD2Ev.exit2, label %12

12:                                               ; preds = %_ZN12WorkDivisionD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %14 = load ptr, ptr %13, align 8, !tbaa !82
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #24
  br label %_ZN12WorkDivisionD2Ev.exit2

_ZN12WorkDivisionD2Ev.exit2:                      ; preds = %_ZN12WorkDivisionD2Ev.exit, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !87
  %.not.i.i.i.i3 = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i3, label %_ZNSt6vectorISt5arrayImLm2EESaIS1_EED2Ev.exit.i, label %20

20:                                               ; preds = %_ZN12WorkDivisionD2Ev.exit2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = load ptr, ptr %21, align 8, !tbaa !90
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #24
  br label %_ZNSt6vectorISt5arrayImLm2EESaIS1_EED2Ev.exit.i

_ZNSt6vectorISt5arrayImLm2EESaIS1_EED2Ev.exit.i:  ; preds = %20, %_ZN12WorkDivisionD2Ev.exit2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !79
  %.not.i.i.i1.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %28

28:                                               ; preds = %_ZNSt6vectorISt5arrayImLm2EESaIS1_EED2Ev.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = load ptr, ptr %29, align 8, !tbaa !82
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %28, %_ZNSt6vectorISt5arrayImLm2EESaIS1_EED2Ev.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !91
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !94
  %.not4.i.i.i.i.i = icmp eq ptr %35, %37
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ThreadForceBufferIA4_fEESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %_ZSt8_DestroyISt10unique_ptrIN3gmx17ThreadForceBufferIA4_fEESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %39, %_ZSt8_DestroyISt10unique_ptrIN3gmx17ThreadForceBufferIA4_fEESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i.i ], [ %35, %_ZNSt6vectorIiSaIiEED2Ev.exit.i ]
  %38 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !95
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN3gmx17ThreadForceBufferIA4_fEESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx17ThreadForceBufferIA4_fEEEclEPS3_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN3gmx17ThreadForceBufferIA4_fEEEclEPS3_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZN3gmx17ThreadForceBufferIA4_fED2Ev(ptr noundef nonnull align 8 dereferenceable(300) %38) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef 304) #24
  br label %_ZSt8_DestroyISt10unique_ptrIN3gmx17ThreadForceBufferIA4_fEESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN3gmx17ThreadForceBufferIA4_fEESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN3gmx17ThreadForceBufferIA4_fEEEclEPS3_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i, align 8, !tbaa !95
  %39 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %39, %37
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ThreadForceBufferIA4_fEESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !97

_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ThreadForceBufferIA4_fEESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN3gmx17ThreadForceBufferIA4_fEESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %34, align 8, !tbaa !91
  br label %_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ThreadForceBufferIA4_fEESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ThreadForceBufferIA4_fEESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ThreadForceBufferIA4_fEESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %40 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ThreadForceBufferIA4_fEESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i ], [ %35, %_ZNSt6vectorIiSaIiEED2Ev.exit.i ]
  %.not.i.i.i2.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i2.i, label %_ZN3gmx19ThreadedForceBufferIA4_fED2Ev.exit, label %41

41:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ThreadForceBufferIA4_fEESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i.i
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !98
  %44 = ptrtoint ptr %43 to i64
  %45 = ptrtoint ptr %40 to i64
  %46 = sub i64 %44, %45
  tail call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef %46) #24
  br label %_ZN3gmx19ThreadedForceBufferIA4_fED2Ev.exit

_ZN3gmx19ThreadedForceBufferIA4_fED2Ev.exit:      ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ThreadForceBufferIA4_fEESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i.i, %41
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx17ThreadForceBufferIA4_fED2Ev(ptr noundef nonnull align 8 dereferenceable(300) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %3

3:                                                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i, %1
  %.idx.i = phi i64 [ 128, %1 ], [ %.add.i, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i ]
  %.add.i = add nsw i64 %.idx.i, -24
  %.ptr1.i = getelementptr inbounds i8, ptr %2, i64 %.add.i
  %4 = load ptr, ptr %.ptr1.i, align 8, !tbaa !69
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i, label %5

5:                                                ; preds = %3
  %.ptr.i = getelementptr inbounds i8, ptr %2, i64 %.idx.i
  %6 = getelementptr inbounds i8, ptr %.ptr.i, i64 -8
  %7 = load ptr, ptr %6, align 8, !tbaa !70
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i.i:                ; preds = %5, %3
  %11 = icmp eq i64 %.add.i, 8
  br i1 %11, label %_ZN17gmx_grppairener_tD2Ev.exit, label %3

_ZN17gmx_grppairener_tD2Ev.exit:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %13 = load ptr, ptr %12, align 8, !tbaa !69
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %14

14:                                               ; preds = %_ZN17gmx_grppairener_tD2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %16 = load ptr, ptr %15, align 8, !tbaa !70
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZN17gmx_grppairener_tD2Ev.exit, %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = load ptr, ptr %20, align 8, !tbaa !72
  %.not.i.i.i1 = icmp eq ptr %21, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %24 = load ptr, ptr %23, align 8, !tbaa !73
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #24
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !79
  %.not.i.i.i2 = icmp eq ptr %29, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %30

30:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = load ptr, ptr %31, align 8, !tbaa !82
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, %30
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !87
  %.not.i.i.i3 = icmp eq ptr %37, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorISt5arrayImLm2EESaIS1_EED2Ev.exit, label %38

38:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = load ptr, ptr %39, align 8, !tbaa !90
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %37 to i64
  %43 = sub i64 %41, %42
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %43) #24
  br label %_ZNSt6vectorISt5arrayImLm2EESaIS1_EED2Ev.exit

_ZNSt6vectorISt5arrayImLm2EESaIS1_EED2Ev.exit:    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %38
  %44 = load ptr, ptr %0, align 8, !tbaa !99
  %.not.i.i.i4 = icmp eq ptr %44, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit, label %45

45:                                               ; preds = %_ZNSt6vectorISt5arrayImLm2EESaIS1_EED2Ev.exit
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %44)
          to label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit unwind label %46

46:                                               ; preds = %45
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #25
  unreachable

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit: ; preds = %_ZNSt6vectorISt5arrayImLm2EESaIS1_EED2Ev.exit, %45
  ret void
}

declare void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN12ListedForcesC2EOS_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(2912) initializes((0, 12), (16, 80)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(2912) %1) unnamed_addr #10 align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2760) %3, ptr noundef nonnull align 8 dereferenceable(2760) %4, i64 16, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !83
  store ptr %7, ptr %5, align 8, !tbaa !83
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !101
  store ptr %10, ptr %8, align 8, !tbaa !101
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !84
  store ptr %13, ptr %11, align 8, !tbaa !84
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !83
  store ptr %16, ptr %14, align 8, !tbaa !83
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !101
  store ptr %19, ptr %17, align 8, !tbaa !101
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %22 = load ptr, ptr %21, align 8, !tbaa !84
  store ptr %22, ptr %20, align 8, !tbaa !84
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 80
  br label %25

25:                                               ; preds = %25, %2
  %26 = phi i64 [ 0, %2 ], [ %36, %25 ]
  %27 = getelementptr inbounds nuw [24 x i8], ptr %23, i64 %26
  %28 = getelementptr inbounds nuw [24 x i8], ptr %24, i64 %26
  %29 = load ptr, ptr %28, align 8, !tbaa !79
  store ptr %29, ptr %27, align 8, !tbaa !79
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !102
  store ptr %32, ptr %30, align 8, !tbaa !102
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !82
  store ptr %35, ptr %33, align 8, !tbaa !82
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  %36 = add nuw nsw i64 %26, 1
  %37 = icmp eq i64 %36, 95
  br i1 %37, label %_ZN22InteractionDefinitionsC2EOS_.exit, label %25

_ZN22InteractionDefinitionsC2EOS_.exit:           ; preds = %25
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 2360
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 2360
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(384) %38, ptr noundef nonnull align 8 dereferenceable(384) %39, i64 384, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 2744
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 2744
  %42 = load i32, ptr %41, align 8, !tbaa !103
  store i32 %42, ptr %40, align 8, !tbaa !103
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 2752
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 2752
  %45 = load ptr, ptr %44, align 8, !tbaa !74
  store ptr %45, ptr %43, align 8, !tbaa !74
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 2760
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 2760
  %48 = load ptr, ptr %47, align 8, !tbaa !75
  store ptr %48, ptr %46, align 8, !tbaa !75
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 2768
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 2768
  %51 = load ptr, ptr %50, align 8, !tbaa !78
  store ptr %51, ptr %49, align 8, !tbaa !78
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 2776
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 2776
  %54 = load i64, ptr %53, align 8, !tbaa !61
  store i64 %54, ptr %52, align 8, !tbaa !61
  store ptr null, ptr %53, align 8, !tbaa !61
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 2784
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 2784
  %57 = load i64, ptr %56, align 8
  store i64 %57, ptr %55, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 2792
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 2792
  %60 = load ptr, ptr %59, align 8, !tbaa !69
  store ptr %60, ptr %58, align 8, !tbaa !69
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 2800
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 2800
  %63 = load ptr, ptr %62, align 8, !tbaa !68
  store ptr %63, ptr %61, align 8, !tbaa !68
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 2808
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 2808
  %66 = load ptr, ptr %65, align 8, !tbaa !70
  store ptr %66, ptr %64, align 8, !tbaa !70
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, i8 0, i64 24, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 2816
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 2816
  %69 = load ptr, ptr %68, align 8, !tbaa !72
  store ptr %69, ptr %67, align 8, !tbaa !72
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 2824
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 2824
  %72 = load ptr, ptr %71, align 8, !tbaa !104
  store ptr %72, ptr %70, align 8, !tbaa !104
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 2832
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 2832
  %75 = load ptr, ptr %74, align 8, !tbaa !73
  store ptr %75, ptr %73, align 8, !tbaa !73
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, i8 0, i64 24, i1 false)
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 2840
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 2840
  %78 = load i64, ptr %77, align 8, !tbaa !71
  store i64 %78, ptr %76, align 8, !tbaa !71
  store ptr null, ptr %77, align 8, !tbaa !71
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 2848
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 2848
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull align 8 dereferenceable(16) %80, i64 16, i1 false)
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 2864
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 2864
  %83 = load ptr, ptr %82, align 8, !tbaa !72
  store ptr %83, ptr %81, align 8, !tbaa !72
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 2872
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 2872
  %86 = load ptr, ptr %85, align 8, !tbaa !104
  store ptr %86, ptr %84, align 8, !tbaa !104
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 2880
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 2880
  %89 = load ptr, ptr %88, align 8, !tbaa !73
  store ptr %89, ptr %87, align 8, !tbaa !73
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %82, i8 0, i64 24, i1 false)
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 2888
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 2888
  %92 = load ptr, ptr %91, align 8, !tbaa !72
  store ptr %92, ptr %90, align 8, !tbaa !72
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 2896
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 2896
  %95 = load ptr, ptr %94, align 8, !tbaa !104
  store ptr %95, ptr %93, align 8, !tbaa !104
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 2904
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 2904
  %98 = load ptr, ptr %97, align 8, !tbaa !73
  store ptr %98, ptr %96, align 8, !tbaa !73
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %91, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN12ListedForcesD2Ev(ptr noundef nonnull align 8 dereferenceable(2912) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2888
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2904
  %6 = load ptr, ptr %5, align 8, !tbaa !73
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #24
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit: ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2864
  %11 = load ptr, ptr %10, align 8, !tbaa !72
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit2, label %12

12:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2880
  %14 = load ptr, ptr %13, align 8, !tbaa !73
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #24
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit2

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit2: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2840
  %19 = load ptr, ptr %18, align 8, !tbaa !71
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %_ZNSt10unique_ptrI17gmx_grppairener_tSt14default_deleteIS0_EED2Ev.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit2, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i
  %.idx.i.i.i = phi i64 [ %.add.i.i.i, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i ], [ 128, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit2 ]
  %.add.i.i.i = add nsw i64 %.idx.i.i.i, -24
  %.ptr1.i.i.i = getelementptr inbounds i8, ptr %19, i64 %.add.i.i.i
  %20 = load ptr, ptr %.ptr1.i.i.i, align 8, !tbaa !69
  %.not.i.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i, label %21

21:                                               ; preds = %.preheader.i.i
  %.ptr.i.i.i = getelementptr inbounds i8, ptr %19, i64 %.idx.i.i.i
  %22 = getelementptr inbounds i8, ptr %.ptr.i.i.i, i64 -8
  %23 = load ptr, ptr %22, align 8, !tbaa !70
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i:            ; preds = %21, %.preheader.i.i
  %27 = icmp eq i64 %.add.i.i.i, 8
  br i1 %27, label %_ZNKSt14default_deleteI17gmx_grppairener_tEclEPS0_.exit.i, label %.preheader.i.i

_ZNKSt14default_deleteI17gmx_grppairener_tEclEPS0_.exit.i: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef 128) #24
  br label %_ZNSt10unique_ptrI17gmx_grppairener_tSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI17gmx_grppairener_tSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit2, %_ZNKSt14default_deleteI17gmx_grppairener_tEclEPS0_.exit.i
  store ptr null, ptr %18, align 8, !tbaa !71
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 2816
  %29 = load ptr, ptr %28, align 8, !tbaa !72
  %.not.i.i.i3 = icmp eq ptr %29, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit4, label %30

30:                                               ; preds = %_ZNSt10unique_ptrI17gmx_grppairener_tSt14default_deleteIS0_EED2Ev.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 2832
  %32 = load ptr, ptr %31, align 8, !tbaa !73
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #24
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit4

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit4: ; preds = %_ZNSt10unique_ptrI17gmx_grppairener_tSt14default_deleteIS0_EED2Ev.exit, %30
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 2792
  %37 = load ptr, ptr %36, align 8, !tbaa !69
  %.not.i.i.i5 = icmp eq ptr %37, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %38

38:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 2808
  %40 = load ptr, ptr %39, align 8, !tbaa !70
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %37 to i64
  %43 = sub i64 %41, %42
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %43) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit4, %38
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 2776
  %45 = load ptr, ptr %44, align 8, !tbaa !61
  %.not.i6 = icmp eq ptr %45, null
  br i1 %.not.i6, label %_ZNSt10unique_ptrI18bonded_threading_tSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI18bonded_threading_tEclEPS0_.exit.i

_ZNKSt14default_deleteI18bonded_threading_tEclEPS0_.exit.i: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZN18bonded_threading_tD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %45) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef 160) #24
  br label %_ZNSt10unique_ptrI18bonded_threading_tSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI18bonded_threading_tSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %_ZNKSt14default_deleteI18bonded_threading_tEclEPS0_.exit.i
  store ptr null, ptr %44, align 8, !tbaa !61
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN22InteractionDefinitionsD2Ev(ptr noundef nonnull align 8 dereferenceable(2760) %46) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN12ListedForces5setupERK22InteractionDefinitionsibN3gmx8ArrayRefIKtEEi(ptr noundef nonnull align 8 dereferenceable(2912) %0, ptr noundef nonnull align 8 dereferenceable(2760) %1, i32 noundef %2, i1 noundef zeroext %3, ptr %4, ptr %5, i32 noundef %6) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.gmx::BasicVector", align 4
  %9 = alloca %"class.gmx::BasicVector", align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2784
  %11 = load i64, ptr %10, align 8, !tbaa !105
  %12 = icmp eq i64 %11, 15
  br i1 %12, label %13, label %14

13:                                               ; preds = %7
  store ptr %1, ptr %0, align 8, !tbaa !4
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EE5clearEv.exit9

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %0, align 8, !tbaa !4
  %16 = trunc i64 %11 to i1
  %17 = and i64 %11, 2
  %18 = icmp ne i64 %17, 0
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %21

21:                                               ; preds = %_ZN15InteractionList5clearEv.exit.i, %14
  %indvars.iv.i = phi i64 [ 0, %14 ], [ %indvars.iv.next.i, %_ZN15InteractionList5clearEv.exit.i ]
  %22 = getelementptr inbounds nuw [32 x i8], ptr @interaction_function, i64 %indvars.iv.i
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 28
  %24 = load i32, ptr %23, align 4, !tbaa !106
  %25 = and i32 %24, 1
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %_ZN15InteractionList5clearEv.exit.i, label %26

26:                                               ; preds = %21
  %27 = and i32 %24, 128
  %.not22.i = icmp eq i32 %27, 0
  br i1 %.not22.i, label %28, label %32

28:                                               ; preds = %26
  %29 = and i32 %24, 64
  %.not23.i = icmp eq i32 %29, 0
  br i1 %.not23.i, label %30, label %32

30:                                               ; preds = %28
  %31 = and i32 %24, 32
  %.not24.i = icmp eq i32 %31, 0
  %..v.v.i = select i1 %.not24.i, i64 8, i64 4
  %..v.i = and i64 %..v.v.i, %11
  %..not.i = icmp eq i64 %..v.i, 0
  br i1 %..not.i, label %37, label %33

32:                                               ; preds = %28, %26
  %.0.in.i = phi i1 [ %18, %28 ], [ %16, %26 ]
  br i1 %.0.in.i, label %33, label %37

33:                                               ; preds = %32, %30
  %34 = getelementptr inbounds nuw [24 x i8], ptr %19, i64 %indvars.iv.i
  %35 = getelementptr inbounds nuw [24 x i8], ptr %20, i64 %indvars.iv.i
  %36 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %34)
  br label %_ZN15InteractionList5clearEv.exit.i

37:                                               ; preds = %32, %30
  %38 = getelementptr inbounds nuw [24 x i8], ptr %20, i64 %indvars.iv.i
  %39 = load ptr, ptr %38, align 8, !tbaa !79
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !102
  %.not.i.i.i.i = icmp eq ptr %41, %39
  br i1 %.not.i.i.i.i, label %_ZN15InteractionList5clearEv.exit.i, label %42

42:                                               ; preds = %37
  store ptr %39, ptr %40, align 8, !tbaa !102
  br label %_ZN15InteractionList5clearEv.exit.i

_ZN15InteractionList5clearEv.exit.i:              ; preds = %42, %37, %33, %21
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 95
  br i1 %exitcond.not.i, label %_ZL18selectInteractionsP22InteractionDefinitionsRKS_RKSt6bitsetILm4EE.exit, label %21, !llvm.loop !109

_ZL18selectInteractionsP22InteractionDefinitionsRKS_RKSt6bitsetILm4EE.exit: ; preds = %_ZN15InteractionList5clearEv.exit.i
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 2724
  %44 = load i32, ptr %43, align 4, !tbaa !110
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 2740
  store i32 %44, ptr %45, align 4, !tbaa !111
  %46 = load i64, ptr %10, align 8, !tbaa !105
  %47 = and i64 %46, 8
  %.not = icmp eq i64 %47, 0
  br i1 %.not, label %55, label %48

48:                                               ; preds = %_ZL18selectInteractionsP22InteractionDefinitionsRKS_RKSt6bitsetILm4EE.exit
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %51 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI9t_iparamsSaIS0_EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %49)
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %54 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI9t_iparamsSaIS0_EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %52)
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EE5clearEv.exit9

55:                                               ; preds = %_ZL18selectInteractionsP22InteractionDefinitionsRKS_RKSt6bitsetILm4EE.exit
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %57 = load ptr, ptr %56, align 8, !tbaa !83
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %59 = load ptr, ptr %58, align 8, !tbaa !101
  %.not.i.i = icmp eq ptr %59, %57
  br i1 %.not.i.i, label %_ZNSt6vectorI9t_iparamsSaIS0_EE5clearEv.exit, label %60

60:                                               ; preds = %55
  store ptr %57, ptr %58, align 8, !tbaa !101
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EE5clearEv.exit

_ZNSt6vectorI9t_iparamsSaIS0_EE5clearEv.exit:     ; preds = %55, %60
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %62 = load ptr, ptr %61, align 8, !tbaa !83
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %64 = load ptr, ptr %63, align 8, !tbaa !101
  %.not.i.i8 = icmp eq ptr %64, %62
  br i1 %.not.i.i8, label %_ZNSt6vectorI9t_iparamsSaIS0_EE5clearEv.exit9, label %65

65:                                               ; preds = %_ZNSt6vectorI9t_iparamsSaIS0_EE5clearEv.exit
  store ptr %62, ptr %63, align 8, !tbaa !101
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EE5clearEv.exit9

_ZNSt6vectorI9t_iparamsSaIS0_EE5clearEv.exit9:    ; preds = %65, %_ZNSt6vectorI9t_iparamsSaIS0_EE5clearEv.exit, %48, %13
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 2776
  %67 = load ptr, ptr %66, align 8, !tbaa !61
  %68 = load ptr, ptr %0, align 8, !tbaa !4
  tail call void @_Z22setup_bonded_threadingP18bonded_threading_tibRK22InteractionDefinitions(ptr noundef %67, i32 noundef %2, i1 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(2760) %68)
  %69 = load ptr, ptr %0, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 2724
  %71 = load i32, ptr %70, align 4, !tbaa !110
  %72 = icmp eq i32 %71, 2
  br i1 %72, label %73, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit

73:                                               ; preds = %_ZNSt6vectorI9t_iparamsSaIS0_EE5clearEv.exit9
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 2792
  %75 = sext i32 %2 to i64
  %76 = shl nsw i64 %75, 2
  %77 = and i64 %76, 4611686018427387900
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 2800
  %79 = load ptr, ptr %78, align 8, !tbaa !68
  %80 = load ptr, ptr %74, align 8, !tbaa !69
  %81 = ptrtoint ptr %79 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = ashr exact i64 %83, 2
  %85 = icmp ugt i64 %77, %84
  br i1 %85, label %86, label %88

86:                                               ; preds = %73
  %87 = sub nuw nsw i64 %77, %84
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %74, i64 noundef %87)
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

88:                                               ; preds = %73
  %89 = icmp ult i64 %77, %84
  br i1 %89, label %90, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw [4 x i8], ptr %80, i64 %77
  %.not.i.i10 = icmp eq ptr %79, %91
  br i1 %.not.i.i10, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %92

92:                                               ; preds = %90
  store ptr %91, ptr %78, align 8, !tbaa !68
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %86, %88, %90, %92
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 2816
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 2824
  %95 = load ptr, ptr %94, align 8, !tbaa !104
  %96 = load ptr, ptr %93, align 8, !tbaa !72
  %97 = ptrtoint ptr %95 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  %100 = sdiv exact i64 %99, 12
  %101 = icmp ult i64 %100, 45
  br i1 %101, label %102, label %124

102:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %103 = sub nuw nsw i64 45, %100
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 2832
  %105 = load ptr, ptr %104, align 8, !tbaa !73
  %106 = ptrtoint ptr %105 to i64
  %107 = sub i64 %106, %97
  %108 = sdiv exact i64 %107, 12
  %109 = sub nuw nsw i64 768614336404564650, %100
  %110 = icmp ule i64 %108, %109
  tail call void @llvm.assume(i1 %110)
  %.not28.i.i = icmp ult i64 %108, %103
  br i1 %.not28.i.i, label %113, label %111

111:                                              ; preds = %102
  %112 = sub i64 540, %99
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %95, i64 %112
  store ptr %scevgep.i.i.i.i.i, ptr %94, align 8, !tbaa !104
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit

113:                                              ; preds = %102
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %100, i64 %103)
  %114 = add nuw nsw i64 %.sroa.speculated.i.i.i, %100
  %115 = mul nuw nsw i64 %114, 12
  %116 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %115) #23
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 %99
  %.not10.i.i.i.i.i = icmp eq ptr %96, %95
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %113, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %119, %.lr.ph.i.i.i.i.i ], [ %116, %113 ]
  %.0911.i.i.i.i.i = phi ptr [ %118, %.lr.ph.i.i.i.i.i ], [ %96, %113 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i, i64 12, i1 false), !tbaa.struct !112, !alias.scope !114
  %118 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 12
  %119 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i = icmp eq ptr %118, %95
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !118

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i, %113
  %.not.i31.i.i = icmp eq ptr %96, null
  br i1 %.not.i31.i.i, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i, label %120

120:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  %121 = sub i64 %106, %98
  tail call void @_ZdlPvm(ptr noundef nonnull %96, i64 noundef %121) #24
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i: ; preds = %120, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  store ptr %116, ptr %93, align 8, !tbaa !72
  %122 = getelementptr inbounds nuw [12 x i8], ptr %117, i64 %103
  store ptr %122, ptr %94, align 8, !tbaa !104
  %123 = getelementptr inbounds nuw [12 x i8], ptr %116, i64 %114
  store ptr %123, ptr %104, align 8, !tbaa !73
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit

124:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %.not24 = icmp eq i64 %99, 540
  br i1 %.not24, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit, label %125

125:                                              ; preds = %124
  %126 = getelementptr inbounds nuw i8, ptr %96, i64 540
  %.not.i4.i = icmp eq ptr %95, %126
  br i1 %.not.i4.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit, label %127

127:                                              ; preds = %125
  store ptr %126, ptr %94, align 8, !tbaa !104
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit: ; preds = %127, %125, %124, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i, %111, %_ZNSt6vectorI9t_iparamsSaIS0_EE5clearEv.exit9
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 2848
  store ptr %4, ptr %128, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 2856
  store ptr %5, ptr %.sroa.2.0..sroa_idx, align 8
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 2864
  %130 = load ptr, ptr %129, align 8, !tbaa !119
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 2872
  %132 = load ptr, ptr %131, align 8, !tbaa !119
  %133 = icmp eq ptr %130, %132
  br i1 %133, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEmRKS2_.exit, label %155

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEmRKS2_.exit: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit
  %.sroa.speculated17 = tail call i32 @llvm.smax.i32(i32 %6, i32 1)
  %134 = zext nneg i32 %.sroa.speculated17 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store float 0.000000e+00, ptr %8, align 4, !tbaa !85
  %135 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store float 0.000000e+00, ptr %135, align 4, !tbaa !85
  %136 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store float 0.000000e+00, ptr %136, align 4, !tbaa !85
  call void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %129, ptr %132, i64 noundef %134, ptr noundef nonnull align 4 dereferenceable(12) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 2888
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store float 0.000000e+00, ptr %9, align 4, !tbaa !85
  %138 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store float 0.000000e+00, ptr %138, align 4, !tbaa !85
  %139 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store float 0.000000e+00, ptr %139, align 4, !tbaa !85
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 2896
  %141 = load ptr, ptr %140, align 8, !tbaa !104
  %142 = load ptr, ptr %137, align 8, !tbaa !72
  %143 = ptrtoint ptr %141 to i64
  %144 = ptrtoint ptr %142 to i64
  %145 = sub i64 %143, %144
  %146 = sdiv exact i64 %145, 12
  %147 = icmp ult i64 %146, %134
  br i1 %147, label %148, label %150

148:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEmRKS2_.exit
  %149 = sub nuw nsw i64 %134, %146
  call void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %137, ptr %141, i64 noundef %149, ptr noundef nonnull align 4 dereferenceable(12) %9)
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEmRKS2_.exit14

150:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEmRKS2_.exit
  %151 = icmp ugt i64 %146, %134
  br i1 %151, label %152, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEmRKS2_.exit14

152:                                              ; preds = %150
  %153 = getelementptr inbounds nuw [12 x i8], ptr %142, i64 %134
  %.not.i.i13 = icmp eq ptr %141, %153
  br i1 %.not.i.i13, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEmRKS2_.exit14, label %154

154:                                              ; preds = %152
  store ptr %153, ptr %140, align 8, !tbaa !104
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEmRKS2_.exit14

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEmRKS2_.exit14: ; preds = %148, %150, %152, %154
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %155

155:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEmRKS2_.exit14, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI9t_iparamsSaIS0_EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %45, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !101
  %6 = load ptr, ptr %1, align 8, !tbaa !83
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !84
  %12 = load ptr, ptr %0, align 8, !tbaa !83
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %25

17:                                               ; preds = %3
  %18 = sdiv exact i64 %9, 48
  %19 = icmp ugt i64 %18, 192153584101141162
  br i1 %19, label %20, label %_ZNSt12_Vector_baseI9t_iparamsSaIS0_EE11_M_allocateEm.exit.i, !prof !120

20:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

_ZNSt12_Vector_baseI9t_iparamsSaIS0_EE11_M_allocateEm.exit.i: ; preds = %17
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #23
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorI9t_iparamsSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEPS0_mT_SA_.exit, label %22

22:                                               ; preds = %_ZNSt12_Vector_baseI9t_iparamsSaIS0_EE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %21, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEPS0_mT_SA_.exit

_ZNSt6vectorI9t_iparamsSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEPS0_mT_SA_.exit: ; preds = %_ZNSt12_Vector_baseI9t_iparamsSaIS0_EE11_M_allocateEm.exit.i, %22
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseI9t_iparamsSaIS0_EE13_M_deallocateEPS0_m.exit, label %23

23:                                               ; preds = %_ZNSt6vectorI9t_iparamsSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEPS0_mT_SA_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #24
  br label %_ZNSt12_Vector_baseI9t_iparamsSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI9t_iparamsSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZNSt6vectorI9t_iparamsSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEPS0_mT_SA_.exit, %23
  store ptr %21, ptr %0, align 8, !tbaa !83
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %9
  store ptr %24, ptr %10, align 8, !tbaa !84
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK9t_iparamsSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !101
  %28 = ptrtoint ptr %27 to i64
  %29 = sub i64 %28, %14
  %.not24 = icmp ult i64 %29, %9
  br i1 %.not24, label %32, label %30

30:                                               ; preds = %25
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK9t_iparamsSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit, label %31

31:                                               ; preds = %30
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK9t_iparamsSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit

32:                                               ; preds = %25
  %.not.i.i.i.i.i25 = icmp eq ptr %27, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIP9t_iparamsS1_ET0_T_S3_S2_.exit, label %33

33:                                               ; preds = %32
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %29, i1 false)
  %.pre = load ptr, ptr %1, align 8, !tbaa !83
  %.pre26 = load ptr, ptr %26, align 8, !tbaa !101
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !83
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !101
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIP9t_iparamsS1_ET0_T_S3_S2_.exit

_ZSt4copyIP9t_iparamsS1_ET0_T_S3_S2_.exit:        ; preds = %32, %33
  %.pre-phi33 = phi i64 [ 0, %32 ], [ %.pre32, %33 ]
  %34 = phi ptr [ %5, %32 ], [ %.pre28, %33 ]
  %35 = phi ptr [ %27, %32 ], [ %.pre26, %33 ]
  %36 = phi ptr [ %6, %32 ], [ %.pre, %33 ]
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %34, %37
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK9t_iparamsSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit, label %38

38:                                               ; preds = %_ZSt4copyIP9t_iparamsS1_ET0_T_S3_S2_.exit
  %39 = ptrtoint ptr %34 to i64
  %40 = ptrtoint ptr %37 to i64
  %41 = sub i64 %39, %40
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %35, ptr align 4 %37, i64 %41, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK9t_iparamsSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK9t_iparamsSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit: ; preds = %38, %_ZSt4copyIP9t_iparamsS1_ET0_T_S3_S2_.exit, %31, %30, %_ZNSt12_Vector_baseI9t_iparamsSaIS0_EE13_M_deallocateEPS0_m.exit
  %42 = load ptr, ptr %0, align 8, !tbaa !83
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %9
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %43, ptr %44, align 8, !tbaa !101
  br label %45

45:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK9t_iparamsSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit, %2
  ret ptr %0
}

declare void @_Z22setup_bonded_threadingP18bonded_threading_tibRK22InteractionDefinitions(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(2760)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !102
  %6 = load ptr, ptr %1, align 8, !tbaa !79
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !82
  %12 = load ptr, ptr %0, align 8, !tbaa !79
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775804
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, !prof !120

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #23
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit

_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit, %22
  store ptr %20, ptr %0, align 8, !tbaa !79
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8, !tbaa !82
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !102
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %14
  %.not24 = icmp ult i64 %28, %9
  br i1 %.not24, label %31, label %29

29:                                               ; preds = %24
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, label %30

30:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

31:                                               ; preds = %24
  %.not.i.i.i.i.i25 = icmp eq ptr %26, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit, label %32

32:                                               ; preds = %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %28, i1 false)
  %.pre = load ptr, ptr %1, align 8, !tbaa !79
  %.pre26 = load ptr, ptr %25, align 8, !tbaa !102
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !79
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !102
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit

_ZSt4copyIPiS0_ET0_T_S2_S1_.exit:                 ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %34, ptr align 4 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit: ; preds = %37, %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit, %30, %29, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit
  %41 = load ptr, ptr %0, align 8, !tbaa !79
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !102
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(12) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.9 = alloca [15 x i8], align 1
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %73, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !73
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !104
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 12
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %42, label %14

14:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.9)
  %.sroa.4.8.copyload = load i8, ptr %3, align 4
  %.sroa.9.8..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %.sroa.9, ptr noundef nonnull align 1 dereferenceable(11) %.sroa.9.8..sroa_idx, i64 11, i1 false), !tbaa.struct !121
  %15 = ptrtoint ptr %1 to i64
  %16 = sub i64 %11, %15
  %17 = sdiv exact i64 %16, 12
  %18 = icmp ugt i64 %17, %2
  br i1 %18, label %19, label %31

19:                                               ; preds = %14
  %.idx = mul i64 %2, -12
  %20 = getelementptr inbounds i8, ptr %9, i64 %.idx
  %.not11.i.i.i.i.i = icmp eq i64 %.idx, 0
  br i1 %.not11.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %19, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i ], [ %9, %19 ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i ], [ %20, %19 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.013.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.08.012.i.i.i.i.i, i64 12, i1 false), !tbaa.struct !112
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 12
  %22 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i = icmp eq ptr %21, %9
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !122

_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %8, align 8, !tbaa !104
  br label %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit

_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit.loopexit, %19
  %23 = phi ptr [ %.pre, %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit.loopexit ], [ %9, %19 ]
  %24 = getelementptr inbounds nuw [12 x i8], ptr %23, i64 %2
  store ptr %24, ptr %8, align 8, !tbaa !104
  %.not.i.i.i.i.i68 = icmp eq ptr %20, %1
  br i1 %.not.i.i.i.i.i68, label %_ZSt13move_backwardIPN3gmx11BasicVectorIfEES3_ET0_T_S5_S4_.exit, label %25

25:                                               ; preds = %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %26 = ptrtoint ptr %20 to i64
  %27 = sub i64 %26, %15
  %.neg.i.i.i.i.i = sdiv exact i64 %27, -12
  %28 = getelementptr inbounds [12 x i8], ptr %9, i64 %.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %28, ptr align 4 %1, i64 %27, i1 false)
  br label %_ZSt13move_backwardIPN3gmx11BasicVectorIfEES3_ET0_T_S5_S4_.exit

_ZSt13move_backwardIPN3gmx11BasicVectorIfEES3_ET0_T_S5_S4_.exit: ; preds = %25, %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %.idx115 = mul nuw nsw i64 %2, 12
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx115
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPN3gmx11BasicVectorIfEES3_ET0_T_S5_S4_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPN3gmx11BasicVectorIfEES3_ET0_T_S5_S4_.exit ]
  store i8 %.sroa.4.8.copyload, ptr %.06.i.i.i, align 4
  %.sroa.9.8..06.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %.sroa.9.8..06.i.i.i.sroa_idx, ptr noundef nonnull align 1 dereferenceable(11) %.sroa.9, i64 11, i1 false), !tbaa.struct !121
  %30 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 12
  %.not.i.i.i = icmp eq ptr %30, %29
  br i1 %.not.i.i.i, label %_ZSt4fillIPN3gmx11BasicVectorIfEES2_EvT_S4_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !123

31:                                               ; preds = %14
  %32 = sub nuw i64 %2, %17
  %.not7.i.i.i.i = icmp eq i64 %32, 0
  br i1 %.not7.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %31, %.lr.ph.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i ], [ %9, %31 ]
  %.068.i.i.i.i = phi i64 [ %33, %.lr.ph.i.i.i.i ], [ %32, %31 ]
  store i8 %.sroa.4.8.copyload, ptr %.09.i.i.i.i, align 4
  %.sroa.9.8..09.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %.sroa.9.8..09.i.i.i.i.sroa_idx, ptr noundef nonnull align 1 dereferenceable(11) %.sroa.9, i64 11, i1 false), !tbaa.struct !121
  %33 = add i64 %.068.i.i.i.i, -1
  %34 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 12
  %.not.i.i.i.i = icmp eq i64 %33, 0
  br i1 %.not.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !124

_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i, %31
  %35 = phi ptr [ %9, %31 ], [ %34, %.lr.ph.i.i.i.i ]
  store ptr %35, ptr %8, align 8, !tbaa !104
  %.not11.i.i.i.i.i69 = icmp eq ptr %1, %9
  br i1 %.not11.i.i.i.i.i69, label %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit75.thread, label %.lr.ph.i.i.i.i.i70

_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit75.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %16
  store ptr %36, ptr %8, align 8, !tbaa !104
  br label %_ZSt4fillIPN3gmx11BasicVectorIfEES2_EvT_S4_RKT0_.exit

.lr.ph.i.i.i.i.i70:                               ; preds = %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit, %.lr.ph.i.i.i.i.i70
  %.013.i.i.i.i.i71 = phi ptr [ %38, %.lr.ph.i.i.i.i.i70 ], [ %35, %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit ]
  %.sroa.08.012.i.i.i.i.i72 = phi ptr [ %37, %.lr.ph.i.i.i.i.i70 ], [ %1, %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.013.i.i.i.i.i71, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.08.012.i.i.i.i.i72, i64 12, i1 false), !tbaa.struct !112
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i72, i64 12
  %38 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i71, i64 12
  %.not.i.i.i.i.i73 = icmp eq ptr %37, %9
  br i1 %.not.i.i.i.i.i73, label %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit75, label %.lr.ph.i.i.i.i.i70, !llvm.loop !122

_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit75: ; preds = %.lr.ph.i.i.i.i.i70
  %39 = load ptr, ptr %8, align 8, !tbaa !104
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %16
  store ptr %40, ptr %8, align 8, !tbaa !104
  br label %.lr.ph.i.i.i77

.lr.ph.i.i.i77:                                   ; preds = %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit75, %.lr.ph.i.i.i77
  %.06.i.i.i78 = phi ptr [ %41, %.lr.ph.i.i.i77 ], [ %1, %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit75 ]
  store i8 %.sroa.4.8.copyload, ptr %.06.i.i.i78, align 4
  %.sroa.9.8..06.i.i.i78.sroa_idx = getelementptr inbounds nuw i8, ptr %.06.i.i.i78, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %.sroa.9.8..06.i.i.i78.sroa_idx, ptr noundef nonnull align 1 dereferenceable(11) %.sroa.9, i64 11, i1 false), !tbaa.struct !121
  %41 = getelementptr inbounds nuw i8, ptr %.06.i.i.i78, i64 12
  %.not.i.i.i79 = icmp eq ptr %41, %9
  br i1 %.not.i.i.i79, label %_ZSt4fillIPN3gmx11BasicVectorIfEES2_EvT_S4_RKT0_.exit, label %.lr.ph.i.i.i77, !llvm.loop !123

_ZSt4fillIPN3gmx11BasicVectorIfEES2_EvT_S4_RKT0_.exit: ; preds = %.lr.ph.i.i.i77, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit75.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9)
  br label %73

42:                                               ; preds = %5
  %43 = load ptr, ptr %0, align 8, !tbaa !72
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %11, %44
  %46 = sdiv exact i64 %45, 12
  %47 = sub nsw i64 768614336404564650, %46
  %48 = icmp ult i64 %47, %2
  br i1 %48, label %49, label %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit

49:                                               ; preds = %42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #26
  unreachable

_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %42
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %46, i64 %2)
  %50 = add nsw i64 %.sroa.speculated.i, %46
  %51 = icmp ult i64 %50, %46
  %52 = tail call i64 @llvm.umin.i64(i64 %50, i64 768614336404564650)
  %53 = select i1 %51, i64 768614336404564650, i64 %52
  %54 = ptrtoint ptr %1 to i64
  %55 = sub i64 %54, %44
  %.not.i = icmp eq i64 %53, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm.exit, label %56

56:                                               ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit
  %57 = mul nuw nsw i64 %53, 12
  %58 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #23
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit, %56
  %59 = phi ptr [ %58, %56 ], [ null, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit ]
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %55
  br label %.lr.ph.i.i.i.i82

.lr.ph.i.i.i.i82:                                 ; preds = %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm.exit, %.lr.ph.i.i.i.i82
  %.09.i.i.i.i83 = phi ptr [ %62, %.lr.ph.i.i.i.i82 ], [ %60, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm.exit ]
  %.068.i.i.i.i84 = phi i64 [ %61, %.lr.ph.i.i.i.i82 ], [ %2, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.09.i.i.i.i83, ptr noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false), !tbaa.struct !112
  %61 = add i64 %.068.i.i.i.i84, -1
  %62 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i83, i64 12
  %.not.i.i.i.i85 = icmp eq i64 %61, 0
  br i1 %.not.i.i.i.i85, label %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit87, label %.lr.ph.i.i.i.i82, !llvm.loop !124

_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit87: ; preds = %.lr.ph.i.i.i.i82
  %.not11.i.i.i.i.i88 = icmp eq ptr %43, %1
  br i1 %.not11.i.i.i.i.i88, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i89

.lr.ph.i.i.i.i.i89:                               ; preds = %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit87, %.lr.ph.i.i.i.i.i89
  %.013.i.i.i.i.i90 = phi ptr [ %64, %.lr.ph.i.i.i.i.i89 ], [ %59, %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit87 ]
  %.sroa.08.012.i.i.i.i.i91 = phi ptr [ %63, %.lr.ph.i.i.i.i.i89 ], [ %43, %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit87 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.013.i.i.i.i.i90, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.08.012.i.i.i.i.i91, i64 12, i1 false), !tbaa.struct !112
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i91, i64 12
  %64 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i90, i64 12
  %.not.i.i.i.i.i92 = icmp eq ptr %63, %1
  br i1 %.not.i.i.i.i.i92, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i89, !llvm.loop !122

_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i89, %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit87
  %.0.lcssa.i.i.i.i.i93 = phi ptr [ %59, %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit87 ], [ %64, %.lr.ph.i.i.i.i.i89 ]
  %65 = getelementptr inbounds nuw [12 x i8], ptr %.0.lcssa.i.i.i.i.i93, i64 %2
  %.not11.i.i.i.i.i94 = icmp eq ptr %1, %9
  br i1 %.not11.i.i.i.i.i94, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit100, label %.lr.ph.i.i.i.i.i95

.lr.ph.i.i.i.i.i95:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, %.lr.ph.i.i.i.i.i95
  %.013.i.i.i.i.i96 = phi ptr [ %67, %.lr.ph.i.i.i.i.i95 ], [ %65, %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %.sroa.08.012.i.i.i.i.i97 = phi ptr [ %66, %.lr.ph.i.i.i.i.i95 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.013.i.i.i.i.i96, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.08.012.i.i.i.i.i97, i64 12, i1 false), !tbaa.struct !112
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i97, i64 12
  %67 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i96, i64 12
  %.not.i.i.i.i.i98 = icmp eq ptr %66, %9
  br i1 %.not.i.i.i.i.i98, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit100, label %.lr.ph.i.i.i.i.i95, !llvm.loop !122

_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit100: ; preds = %.lr.ph.i.i.i.i.i95, %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %.0.lcssa.i.i.i.i.i99 = phi ptr [ %65, %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit ], [ %67, %.lr.ph.i.i.i.i.i95 ]
  %.not.i101 = icmp eq ptr %43, null
  br i1 %.not.i101, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit, label %68

68:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit100
  %69 = load ptr, ptr %6, align 8, !tbaa !73
  %70 = ptrtoint ptr %69 to i64
  %71 = sub i64 %70, %44
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %71) #24
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit100, %68
  store ptr %59, ptr %0, align 8, !tbaa !72
  store ptr %.0.lcssa.i.i.i.i.i99, ptr %8, align 8, !tbaa !104
  %72 = getelementptr inbounds nuw [12 x i8], ptr %59, i64 %53
  store ptr %72, ptr %6, align 8, !tbaa !73
  br label %73

73:                                               ; preds = %_ZSt4fillIPN3gmx11BasicVectorIfEES2_EvT_S4_RKT0_.exit, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZNK12ListedForces14haveRestraintsERK8t_fcdata(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2912) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %1) local_unnamed_addr #11 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1312
  %5 = load ptr, ptr %4, align 8, !tbaa !125
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 1320
  %7 = load ptr, ptr %6, align 8, !tbaa !125
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %9, label %24

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 1336
  %11 = load ptr, ptr %10, align 8, !tbaa !125
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 1344
  %13 = load ptr, ptr %12, align 8, !tbaa !125
  %14 = icmp ne ptr %11, %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  %or.cond = select i1 %14, i1 true, i1 %17
  br i1 %or.cond, label %24, label %18

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %20 = load ptr, ptr %19, align 8, !tbaa !126
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 28
  %22 = load i32, ptr %21, align 4, !tbaa !141
  %23 = icmp sgt i32 %22, 0
  br label %24

24:                                               ; preds = %18, %9, %2
  %25 = phi i1 [ %23, %18 ], [ true, %9 ], [ true, %2 ]
  ret i1 %25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZNK12ListedForces14haveCpuBondedsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2912) %0) local_unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2776
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %5 = load i8, ptr %4, align 8, !tbaa !145, !range !158, !noundef !159
  %6 = trunc nuw i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZNK12ListedForces19haveCpuListedForcesERK8t_fcdata(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2912) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %1) local_unnamed_addr #11 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2776
  %4 = load ptr, ptr %3, align 8, !tbaa !61
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %6 = load i8, ptr %5, align 8, !tbaa !145, !range !158, !noundef !159
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %_ZNK12ListedForces14haveRestraintsERK8t_fcdata.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1312
  %11 = load ptr, ptr %10, align 8, !tbaa !125
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 1320
  %13 = load ptr, ptr %12, align 8, !tbaa !125
  %14 = icmp eq ptr %11, %13
  br i1 %14, label %15, label %_ZNK12ListedForces14haveRestraintsERK8t_fcdata.exit

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 1336
  %17 = load ptr, ptr %16, align 8, !tbaa !125
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 1344
  %19 = load ptr, ptr %18, align 8, !tbaa !125
  %20 = icmp ne ptr %17, %19
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  %or.cond.i = select i1 %20, i1 true, i1 %23
  br i1 %or.cond.i, label %_ZNK12ListedForces14haveRestraintsERK8t_fcdata.exit, label %24

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %26 = load ptr, ptr %25, align 8, !tbaa !126
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 28
  %28 = load i32, ptr %27, align 4, !tbaa !141
  %29 = icmp sgt i32 %28, 0
  br label %_ZNK12ListedForces14haveRestraintsERK8t_fcdata.exit

_ZNK12ListedForces14haveRestraintsERK8t_fcdata.exit: ; preds = %24, %15, %8, %2
  %30 = phi i1 [ true, %2 ], [ %29, %24 ], [ true, %15 ], [ true, %8 ]
  ret i1 %30
}

; Function Attrs: mustprogress uwtable
define void @_ZN12ListedForces9calculateEP13gmx_wallcyclePA3_KfPK9t_commrecPK14gmx_multisim_tN3gmx19ArrayRefWithPaddingIKNSB_11BasicVectorIfEEEENSB_8ArrayRefISF_EEP8t_fcdataPK9history_tPNSB_12ForceOutputsEPK10t_forcerecPK5t_pbcP14gmx_enerdata_tP6t_nrnbNSH_IS2_EES10_S10_NSH_IKbEENSH_IKtEEiPiRKNSB_12StepWorkloadE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2912) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, ptr noundef readonly byval(%"class.gmx::ArrayRef.107") align 8 captures(none) %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef readonly byval(%"class.gmx::ArrayRef.110") align 8 captures(none) %14, ptr noundef readonly byval(%"class.gmx::ArrayRef.110") align 8 captures(none) %15, ptr noundef readonly byval(%"class.gmx::ArrayRef.110") align 8 captures(none) %16, ptr noundef readonly byval(%"class.gmx::ArrayRef.113") align 8 captures(none) %17, ptr noundef readonly byval(%"class.gmx::ArrayRef") align 8 captures(none) %18, i32 noundef %19, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(20) %21) local_unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %23 = alloca %"class.gmx::StepWorkload", align 1
  %24 = alloca %"class.gmx::ArrayRef.110", align 8
  %25 = alloca %"class.gmx::ArrayRef.230", align 8
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca %"class.gmx::ArrayRef", align 8
  %38 = alloca %"class.gmx::ArrayRef.113", align 8
  %39 = alloca %"class.gmx::ArrayRef.110", align 8
  %40 = alloca %"class.gmx::ArrayRef.110", align 8
  %41 = alloca %"class.gmx::ArrayRef.230", align 8
  %42 = alloca %"class.gmx::ArrayRef.110", align 8
  %43 = alloca %"struct.gmx::EnumerationArray.55", align 4
  %44 = alloca %"class.gmx::BasicVector", align 8
  %45 = alloca ptr, align 8
  %46 = alloca i8, align 1
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca %"class.gmx::ArrayRef.230", align 8
  %52 = alloca %"class.gmx::ArrayRef.110", align 8
  %53 = alloca %"class.gmx::ArrayRef.227", align 8
  %54 = alloca %"class.gmx::ArrayRef.227", align 8
  %55 = alloca %"class.gmx::ArrayRef", align 8
  %56 = alloca %struct.t_pbc, align 4
  %57 = alloca %"class.gmx::BasicVector", align 8
  %58 = alloca %"struct.gmx::EnumerationArray.55", align 4
  %59 = alloca %"struct.gmx::EnumerationArray.55", align 4
  %60 = alloca %struct.t_pbc, align 4
  %61 = alloca %"class.gmx::ArrayRef.110", align 8
  %62 = alloca %"class.gmx::ArrayRef", align 8
  %63 = alloca %"class.gmx::ArrayRef.227", align 8
  %64 = alloca %"class.gmx::ArrayRef.227", align 8
  %65 = alloca %"class.std::__cxx11::basic_string", align 8
  %66 = alloca %"class.std::allocator.246", align 1
  %67 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %68 = alloca %"struct.gmx::EnumerationArray.55", align 4
  %69 = alloca %"struct.std::array.234", align 4
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 2784
  %71 = load i64, ptr %70, align 8, !tbaa !105
  %.not.i = icmp ne i64 %71, 0
  %72 = getelementptr inbounds nuw i8, ptr %21, i64 9
  %73 = load i8, ptr %72, align 1, !range !158
  %74 = trunc nuw i8 %73 to i1
  %or.cond = select i1 %.not.i, i1 %74, i1 false
  br i1 %or.cond, label %75, label %532

75:                                               ; preds = %22
  %76 = load ptr, ptr %0, align 8, !tbaa !4
  %77 = load ptr, ptr %5, align 8, !tbaa !160
  %78 = and i64 %71, 8
  %.not = icmp eq i64 %78, 0
  %79 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  br i1 %.not, label %260, label %80

80:                                               ; preds = %75
  %81 = load ptr, ptr %0, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 1312
  %83 = load ptr, ptr %82, align 8, !tbaa !125
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 1320
  %85 = load ptr, ptr %84, align 8, !tbaa !125
  %86 = icmp eq ptr %83, %85
  br i1 %86, label %87, label %_ZNK12ListedForces14haveRestraintsERK8t_fcdata.exit.thread

87:                                               ; preds = %80
  %88 = getelementptr inbounds nuw i8, ptr %81, i64 1336
  %89 = load ptr, ptr %88, align 8, !tbaa !125
  %90 = getelementptr inbounds nuw i8, ptr %81, i64 1344
  %91 = load ptr, ptr %90, align 8, !tbaa !125
  %92 = icmp ne ptr %89, %91
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %94 = load ptr, ptr %93, align 8
  %95 = icmp ne ptr %94, null
  %or.cond.i = select i1 %92, i1 true, i1 %95
  br i1 %or.cond.i, label %_ZNK12ListedForces14haveRestraintsERK8t_fcdata.exit.thread, label %_ZNK12ListedForces14haveRestraintsERK8t_fcdata.exit

_ZNK12ListedForces14haveRestraintsERK8t_fcdata.exit: ; preds = %87
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %97 = load ptr, ptr %96, align 8, !tbaa !126
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 28
  %99 = load i32, ptr %98, align 4, !tbaa !141
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %_ZNK12ListedForces14haveRestraintsERK8t_fcdata.exit.thread, label %260

_ZNK12ListedForces14haveRestraintsERK8t_fcdata.exit.thread: ; preds = %80, %87, %_ZNK12ListedForces14haveRestraintsERK8t_fcdata.exit
  %101 = getelementptr inbounds nuw i8, ptr %76, i64 1312
  %102 = load ptr, ptr %101, align 8, !tbaa !125
  %103 = getelementptr inbounds nuw i8, ptr %76, i64 1320
  %104 = load ptr, ptr %103, align 8, !tbaa !125
  %105 = icmp eq ptr %102, %104
  br i1 %105, label %106, label %112

106:                                              ; preds = %_ZNK12ListedForces14haveRestraintsERK8t_fcdata.exit.thread
  %107 = getelementptr inbounds nuw i8, ptr %76, i64 1336
  %108 = load ptr, ptr %107, align 8, !tbaa !125
  %109 = getelementptr inbounds nuw i8, ptr %76, i64 1344
  %110 = load ptr, ptr %109, align 8, !tbaa !125
  %111 = icmp eq ptr %108, %110
  br i1 %111, label %212, label %112

112:                                              ; preds = %106, %_ZNK12ListedForces14haveRestraintsERK8t_fcdata.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %113 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %114 = load i32, ptr %113, align 8, !tbaa !162
  call void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef nonnull %56, i32 noundef %114, ptr noundef %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  store float 0.000000e+00, ptr %57, align 8, !tbaa !85
  %115 = getelementptr inbounds nuw i8, ptr %57, i64 4
  store float 0.000000e+00, ptr %115, align 4, !tbaa !85
  %116 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store float 0.000000e+00, ptr %116, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %58, i8 0, i64 28, i1 false)
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 2776
  %118 = load ptr, ptr %117, align 8, !tbaa !61
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 2848
  %120 = load ptr, ptr %119, align 8, !tbaa !261
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 2856
  %122 = load ptr, ptr %121, align 8, !tbaa !261
  %123 = ptrtoint ptr %122 to i64
  %124 = ptrtoint ptr %120 to i64
  %125 = sub i64 %123, %124
  %126 = getelementptr inbounds nuw i8, ptr %120, i64 %125
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 2864
  %128 = load ptr, ptr %127, align 8, !tbaa !72
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 2872
  %130 = load ptr, ptr %129, align 8, !tbaa !104
  %131 = ptrtoint ptr %130 to i64
  %132 = ptrtoint ptr %128 to i64
  %133 = sub i64 %131, %132
  %134 = getelementptr inbounds nuw i8, ptr %128, i64 %133
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 2888
  %136 = load ptr, ptr %135, align 8, !tbaa !72
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 2896
  %138 = load ptr, ptr %137, align 8, !tbaa !104
  %139 = ptrtoint ptr %138 to i64
  %140 = ptrtoint ptr %136 to i64
  %141 = sub i64 %139, %140
  %142 = getelementptr inbounds nuw i8, ptr %136, i64 %141
  %143 = load ptr, ptr %14, align 8, !tbaa !262
  %144 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %145 = load ptr, ptr %144, align 8, !tbaa !262
  %146 = ptrtoint ptr %145 to i64
  %147 = ptrtoint ptr %143 to i64
  %148 = sub i64 %146, %147
  %149 = getelementptr inbounds nuw i8, ptr %143, i64 %148
  %150 = getelementptr inbounds nuw i8, ptr %58, i64 28
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  store ptr %58, ptr %51, align 8
  %.sroa.2186.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %150, ptr %.sroa.2186.0..sroa_idx, align 8
  store ptr %143, ptr %52, align 8
  %.sroa.2188.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %149, ptr %.sroa.2188.0..sroa_idx, align 8
  store ptr %136, ptr %53, align 8
  %.sroa.2190.0..sroa_idx = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %142, ptr %.sroa.2190.0..sroa_idx, align 8
  store ptr %128, ptr %54, align 8
  %.sroa.2192.0..sroa_idx = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %134, ptr %.sroa.2192.0..sroa_idx, align 8
  store ptr %120, ptr %55, align 8
  %.sroa.2194.0..sroa_idx = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %126, ptr %.sroa.2194.0..sroa_idx, align 8
  store ptr %118, ptr %45, align 8, !tbaa !61
  store i8 1, ptr %46, align 1, !tbaa !264
  store ptr %77, ptr %47, align 8, !tbaa !265
  store ptr %10, ptr %48, align 8, !tbaa !266
  store ptr %57, ptr %49, align 8, !tbaa !119
  store ptr %12, ptr %50, align 8, !tbaa !268
  %151 = load i32, ptr %118, align 8, !tbaa !270
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %79, i32 %151)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 13, ptr nonnull @_ZL27calcPositionRestraintForcesRK22InteractionDefinitionsP18bonded_threading_tbPA3_KfRK5t_pbcPK10t_forcerecN3gmx8ArrayRefIKtEENSE_INSD_11BasicVectorIfEEEESJ_PSI_P14gmx_enerdata_tP6t_nrnbNSE_IS4_EENSE_IfEE.omp_outlined, ptr nonnull %45, ptr nonnull %46, ptr nonnull %50, ptr nonnull %49, ptr nonnull align 8 %51, ptr nonnull align 8 dereferenceable(2760) %76, ptr nonnull align 4 dereferenceable(384) %56, ptr nonnull %47, ptr nonnull align 8 %52, ptr nonnull %48, ptr nonnull align 8 %55, ptr nonnull align 8 %54, ptr nonnull align 8 %53)
  %152 = load ptr, ptr %103, align 8, !tbaa !102
  %153 = load ptr, ptr %101, align 8, !tbaa !79
  %154 = ptrtoint ptr %152 to i64
  %155 = ptrtoint ptr %153 to i64
  %156 = sub i64 %154, %155
  %157 = lshr exact i64 %156, 2
  %158 = trunc i64 %157 to i32
  %159 = load i32, ptr getelementptr inbounds nuw (i8, ptr @interaction_function, i64 1680), align 16, !tbaa !271
  %160 = add nsw i32 %159, 1
  %161 = sdiv i32 %158, %160
  %162 = sitofp i32 %161 to double
  %163 = getelementptr inbounds nuw i8, ptr %13, i64 624
  %164 = load double, ptr %163, align 8, !tbaa !272
  %165 = fadd double %164, %162
  store double %165, ptr %163, align 8, !tbaa !272
  %166 = getelementptr inbounds nuw i8, ptr %76, i64 1336
  %167 = getelementptr inbounds nuw i8, ptr %76, i64 1344
  %168 = load ptr, ptr %167, align 8, !tbaa !102
  %169 = load ptr, ptr %166, align 8, !tbaa !79
  %170 = ptrtoint ptr %168 to i64
  %171 = ptrtoint ptr %169 to i64
  %172 = sub i64 %170, %171
  %173 = lshr exact i64 %172, 2
  %174 = trunc i64 %173 to i32
  %175 = load i32, ptr getelementptr inbounds nuw (i8, ptr @interaction_function, i64 1712), align 16, !tbaa !271
  %176 = add nsw i32 %175, 1
  %177 = sdiv i32 %174, %176
  %178 = sitofp i32 %177 to double
  %179 = getelementptr inbounds nuw i8, ptr %13, i64 632
  %180 = load double, ptr %179, align 8, !tbaa !272
  %181 = fadd double %180, %178
  store double %181, ptr %179, align 8, !tbaa !272
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %182 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %183 = load i8, ptr %182, align 1, !tbaa !274, !range !158, !noundef !159
  %184 = trunc nuw i8 %183 to i1
  br i1 %184, label %185, label %211

185:                                              ; preds = %112
  %186 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %.sroa.014.0.copyload = load <2 x float>, ptr %57, align 8
  %.sroa.215.0.copyload = load float, ptr %116, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store <2 x float> %.sroa.014.0.copyload, ptr %44, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %44, i64 8
  store float %.sroa.215.0.copyload, ptr %.sroa.2.0..sroa_idx.i, align 8
  %187 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %188 = load i8, ptr %187, align 8, !tbaa !276, !range !158, !noundef !159
  %189 = trunc nuw i8 %188 to i1
  br i1 %189, label %.preheader.i, label %_ZN3gmx15ForceWithVirial21addVirialContributionENS_11BasicVectorIfEE.exit

.preheader.i:                                     ; preds = %185
  %190 = getelementptr inbounds nuw i8, ptr %9, i64 84
  br label %191

191:                                              ; preds = %191, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %191 ]
  %192 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %indvars.iv.i
  %193 = load float, ptr %192, align 4, !tbaa !85
  %194 = getelementptr inbounds nuw [12 x i8], ptr %190, i64 %indvars.iv.i
  %195 = getelementptr inbounds nuw [4 x i8], ptr %194, i64 %indvars.iv.i
  %196 = load float, ptr %195, align 4, !tbaa !85
  %197 = fadd float %193, %196
  store float %197, ptr %195, align 4, !tbaa !85
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZN3gmx15ForceWithVirial21addVirialContributionENS_11BasicVectorIfEE.exit, label %191, !llvm.loop !280

_ZN3gmx15ForceWithVirial21addVirialContributionENS_11BasicVectorIfEE.exit: ; preds = %191, %185
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %198 = load ptr, ptr %117, align 8, !tbaa !61
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %200 = getelementptr inbounds nuw i8, ptr %12, i64 384
  call void @_ZN3gmx19ThreadedForceBufferIA4_fE6reduceEPNS_15ForceWithVirialEPfP17gmx_grppairener_tNS_8ArrayRefIfEERKNS_12StepWorkloadEi(ptr noundef nonnull align 8 dereferenceable(80) %199, ptr noundef nonnull %186, ptr noundef %12, ptr noundef nonnull %200, ptr nonnull %58, ptr nonnull %150, ptr noundef nonnull align 1 dereferenceable(20) %21, i32 noundef 1)
  %201 = getelementptr inbounds nuw i8, ptr %21, i64 10
  %202 = load i8, ptr %201, align 1, !tbaa !281, !range !158, !noundef !159
  %203 = trunc nuw i8 %202 to i1
  br i1 %203, label %204, label %211

204:                                              ; preds = %_ZN3gmx15ForceWithVirial21addVirialContributionENS_11BasicVectorIfEE.exit
  %205 = getelementptr inbounds nuw i8, ptr %58, i64 20
  %206 = load float, ptr %205, align 4, !tbaa !85
  %207 = fpext float %206 to double
  %208 = getelementptr inbounds nuw i8, ptr %12, i64 608
  %209 = load double, ptr %208, align 8, !tbaa !272
  %210 = fadd double %209, %207
  store double %210, ptr %208, align 8, !tbaa !272
  br label %211

211:                                              ; preds = %112, %_ZN3gmx15ForceWithVirial21addVirialContributionENS_11BasicVectorIfEE.exit, %204
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %212

212:                                              ; preds = %211, %106
  %.1 = phi i1 [ true, %106 ], [ %184, %211 ]
  %213 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %214 = load ptr, ptr %213, align 8, !tbaa !282
  %.not197 = icmp eq ptr %214, null
  br i1 %.not197, label %240, label %215

215:                                              ; preds = %212
  %216 = getelementptr inbounds nuw i8, ptr %76, i64 1408
  %217 = getelementptr inbounds nuw i8, ptr %76, i64 1416
  %218 = load ptr, ptr %217, align 8, !tbaa !102
  %219 = load ptr, ptr %216, align 8, !tbaa !79
  %220 = ptrtoint ptr %218 to i64
  %221 = ptrtoint ptr %219 to i64
  %222 = sub i64 %220, %221
  %223 = lshr exact i64 %222, 2
  %224 = trunc i64 %223 to i32
  %225 = load ptr, ptr %76, align 8, !tbaa !283
  %226 = load ptr, ptr %225, align 8, !tbaa !83
  %227 = load ptr, ptr %6, align 8, !tbaa !284
  %228 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %229 = load ptr, ptr %228, align 8, !tbaa !284
  %230 = ptrtoint ptr %229 to i64
  %231 = ptrtoint ptr %227 to i64
  %232 = sub i64 %230, %231
  %233 = getelementptr inbounds nuw i8, ptr %227, i64 %232
  %234 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %235 = load i8, ptr %234, align 4, !tbaa !286, !range !158, !noundef !159
  %236 = trunc nuw i8 %235 to i1
  %237 = select i1 %236, ptr %11, ptr null
  %238 = call noundef float @_Z15calc_orires_devPK14gmx_multisim_tiPKiPK9t_iparamsN3gmx8ArrayRefIKNS7_11BasicVectorIfEEEEPA3_KfPK5t_pbcP12t_oriresdata(ptr noundef %4, i32 noundef %224, ptr noundef %219, ptr noundef %226, ptr %227, ptr %233, ptr noundef %77, ptr noundef %237, ptr noundef nonnull %214)
  %239 = getelementptr inbounds nuw i8, ptr %12, i64 228
  store float %238, ptr %239, align 4, !tbaa !85
  br label %240

240:                                              ; preds = %215, %212
  %241 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %242 = load ptr, ptr %241, align 8, !tbaa !126
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 28
  %244 = load i32, ptr %243, align 4, !tbaa !141
  %245 = icmp sgt i32 %244, 0
  br i1 %245, label %246, label %260

246:                                              ; preds = %240
  %247 = getelementptr inbounds nuw i8, ptr %76, i64 1360
  %248 = getelementptr inbounds nuw i8, ptr %76, i64 1368
  %249 = load ptr, ptr %248, align 8, !tbaa !102
  %250 = load ptr, ptr %247, align 8, !tbaa !79
  %251 = ptrtoint ptr %249 to i64
  %252 = ptrtoint ptr %250 to i64
  %253 = sub i64 %251, %252
  %254 = lshr exact i64 %253, 2
  %255 = trunc i64 %254 to i32
  %256 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %257 = load i8, ptr %256, align 4, !tbaa !286, !range !158, !noundef !159
  %258 = trunc nuw i8 %257 to i1
  %259 = select i1 %258, ptr %11, ptr null
  call void @_Z15calc_disres_R_6PK9t_commrecPK14gmx_multisim_tiPKiPA3_KfPK5t_pbcP12t_disresdataPK9history_t(ptr noundef %3, ptr noundef %4, i32 noundef %255, ptr noundef %250, ptr noundef %77, ptr noundef %259, ptr noundef nonnull %242, ptr noundef %8)
  br label %260

260:                                              ; preds = %240, %246, %_ZNK12ListedForces14haveRestraintsERK8t_fcdata.exit, %75
  %.0 = phi i1 [ true, %75 ], [ true, %_ZNK12ListedForces14haveRestraintsERK8t_fcdata.exit ], [ %.1, %246 ], [ %.1, %240 ]
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 2776
  %262 = load ptr, ptr %261, align 8, !tbaa !61
  %263 = load ptr, ptr %14, align 8, !tbaa !262
  %264 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %265 = load ptr, ptr %264, align 8, !tbaa !262
  %266 = ptrtoint ptr %265 to i64
  %267 = ptrtoint ptr %263 to i64
  %268 = sub i64 %266, %267
  %269 = getelementptr inbounds nuw i8, ptr %263, i64 %268
  %270 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %271 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %272 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %273 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %274 = getelementptr inbounds nuw i8, ptr %262, i64 88
  %275 = load i8, ptr %274, align 8, !tbaa !145, !range !158, !noundef !159
  %276 = trunc nuw i8 %275 to i1
  br i1 %276, label %277, label %326

277:                                              ; preds = %260
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %279 = load i32, ptr %278, align 8, !tbaa !57
  %280 = load ptr, ptr %18, align 8, !tbaa !261
  %281 = load ptr, ptr %273, align 8, !tbaa !261
  %282 = ptrtoint ptr %281 to i64
  %283 = ptrtoint ptr %280 to i64
  %284 = sub i64 %282, %283
  %285 = getelementptr inbounds nuw i8, ptr %280, i64 %284
  %286 = load ptr, ptr %17, align 8, !tbaa !287
  %287 = load ptr, ptr %272, align 8, !tbaa !287
  %288 = ptrtoint ptr %287 to i64
  %289 = ptrtoint ptr %286 to i64
  %290 = sub i64 %288, %289
  %291 = getelementptr inbounds nuw i8, ptr %286, i64 %290
  %292 = load ptr, ptr %16, align 8, !tbaa !262
  %293 = load ptr, ptr %271, align 8, !tbaa !262
  %294 = ptrtoint ptr %293 to i64
  %295 = ptrtoint ptr %292 to i64
  %296 = sub i64 %294, %295
  %297 = getelementptr inbounds nuw i8, ptr %292, i64 %296
  %298 = load ptr, ptr %15, align 8, !tbaa !262
  %299 = load ptr, ptr %270, align 8, !tbaa !262
  %300 = ptrtoint ptr %299 to i64
  %301 = ptrtoint ptr %298 to i64
  %302 = sub i64 %300, %301
  %303 = getelementptr inbounds nuw i8, ptr %298, i64 %302
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %43, i8 0, i64 28, i1 false)
  %304 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %305 = load i8, ptr %304, align 4, !tbaa !286, !range !158, !noundef !159
  %306 = trunc nuw i8 %305 to i1
  %307 = select i1 %306, ptr %11, ptr null
  %308 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %309 = load ptr, ptr %308, align 8, !tbaa !290
  %310 = getelementptr inbounds nuw i8, ptr %43, i64 28
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store ptr %280, ptr %37, align 8
  %.sroa.222.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %285, ptr %.sroa.222.0..sroa_idx.i, align 8
  store ptr %286, ptr %38, align 8
  %.sroa.224.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %291, ptr %.sroa.224.0..sroa_idx.i, align 8
  store ptr %292, ptr %39, align 8
  %.sroa.226.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %297, ptr %.sroa.226.0..sroa_idx.i, align 8
  store ptr %298, ptr %40, align 8
  %.sroa.228.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %303, ptr %.sroa.228.0..sroa_idx.i, align 8
  store ptr %43, ptr %41, align 8
  %.sroa.230.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %310, ptr %.sroa.230.0..sroa_idx.i, align 8
  store ptr %263, ptr %42, align 8
  %.sroa.232.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %269, ptr %.sroa.232.0..sroa_idx.i, align 8
  store ptr %262, ptr %26, align 8, !tbaa !61
  %311 = zext i1 %.0 to i8
  store i8 %311, ptr %27, align 1, !tbaa !264
  store ptr %77, ptr %28, align 8, !tbaa !265
  store ptr %10, ptr %29, align 8, !tbaa !266
  store ptr %307, ptr %30, align 8, !tbaa !291
  store ptr %309, ptr %31, align 8, !tbaa !265
  store ptr %12, ptr %32, align 8, !tbaa !268
  store ptr %13, ptr %33, align 8, !tbaa !293
  store i32 %279, ptr %34, align 4, !tbaa !295
  store ptr %7, ptr %35, align 8, !tbaa !296
  store ptr %20, ptr %36, align 8, !tbaa !125
  %312 = load i32, ptr %262, align 8, !tbaa !270
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %79, i32 %312)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 19, ptr nonnull @_ZL16calcBondedForcesRK22InteractionDefinitionsP18bonded_threading_tbPA3_KfPK10t_forcerecPK5t_pbcPA3_fP14gmx_enerdata_tP6t_nrnbN3gmx8ArrayRefIS4_EENSK_IfEESL_SL_NSK_IKbEENSK_IKtEEiP8t_fcdataRKNSJ_12StepWorkloadEPi.omp_outlined, ptr nonnull %26, ptr nonnull %27, ptr nonnull %31, ptr nonnull %32, ptr nonnull align 8 %41, ptr nonnull align 8 dereferenceable(2760) %76, ptr nonnull %28, ptr nonnull %29, ptr nonnull %30, ptr nonnull %33, ptr nonnull align 8 %42, ptr nonnull align 8 %40, ptr nonnull align 8 %39, ptr nonnull align 8 %38, ptr nonnull align 8 %37, ptr nonnull %34, ptr nonnull %35, ptr nonnull align 1 dereferenceable(20) %21, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %313 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %314 = getelementptr inbounds nuw i8, ptr %12, i64 384
  call void @_ZN3gmx19ThreadedForceBufferIA4_fE6reduceEPNS_20ForceWithShiftForcesEPfP17gmx_grppairener_tNS_8ArrayRefIfEERKNS_12StepWorkloadEi(ptr noundef nonnull align 8 dereferenceable(80) %313, ptr noundef nonnull %9, ptr noundef %12, ptr noundef nonnull %314, ptr nonnull %43, ptr nonnull %310, ptr noundef nonnull align 1 dereferenceable(20) %21, i32 noundef 1)
  %315 = getelementptr inbounds nuw i8, ptr %21, i64 10
  %316 = load i8, ptr %315, align 1, !tbaa !281, !range !158, !noundef !159
  %317 = trunc nuw i8 %316 to i1
  br i1 %317, label %.preheader.i139, label %.loopexit.i

.preheader.i139:                                  ; preds = %277
  %318 = getelementptr inbounds nuw i8, ptr %12, i64 568
  br label %319

319:                                              ; preds = %319, %.preheader.i139
  %indvars.iv.i140 = phi i64 [ 0, %.preheader.i139 ], [ %indvars.iv.next.i141, %319 ]
  %320 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %indvars.iv.i140
  %321 = load float, ptr %320, align 4, !tbaa !85
  %322 = fpext float %321 to double
  %323 = getelementptr inbounds nuw [8 x i8], ptr %318, i64 %indvars.iv.i140
  %324 = load double, ptr %323, align 8, !tbaa !272
  %325 = fadd double %324, %322
  store double %325, ptr %323, align 8, !tbaa !272
  %indvars.iv.next.i141 = add nuw nsw i64 %indvars.iv.i140, 1
  %.not34.i = icmp eq i64 %indvars.iv.next.i141, 7
  br i1 %.not34.i, label %.loopexit.i, label %319

.loopexit.i:                                      ; preds = %319, %277
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %326

326:                                              ; preds = %.loopexit.i, %260
  %.not.i138 = icmp eq ptr %7, null
  br i1 %.not.i138, label %_ZN12_GLOBAL__N_111calc_listedEP13gmx_wallcycleRK22InteractionDefinitionsP18bonded_threading_tbPA3_KfPN3gmx12ForceOutputsEPK10t_forcerecPK5t_pbcP14gmx_enerdata_tP6t_nrnbNSA_8ArrayRefIS7_EESO_SO_NSN_IKbEENSN_IKtEEiP8t_fcdataPiRKNSA_12StepWorkloadE.exit, label %327

327:                                              ; preds = %326
  %328 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %329 = load ptr, ptr %328, align 8, !tbaa !126
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 40
  %331 = load float, ptr %330, align 8, !tbaa !297
  %332 = getelementptr inbounds nuw i8, ptr %12, i64 220
  store float %331, ptr %332, align 4, !tbaa !85
  br label %_ZN12_GLOBAL__N_111calc_listedEP13gmx_wallcycleRK22InteractionDefinitionsP18bonded_threading_tbPA3_KfPN3gmx12ForceOutputsEPK10t_forcerecPK5t_pbcP14gmx_enerdata_tP6t_nrnbNSA_8ArrayRefIS7_EESO_SO_NSN_IKbEENSN_IKtEEiP8t_fcdataPiRKNSA_12StepWorkloadE.exit

_ZN12_GLOBAL__N_111calc_listedEP13gmx_wallcycleRK22InteractionDefinitionsP18bonded_threading_tbPA3_KfPN3gmx12ForceOutputsEPK10t_forcerecPK5t_pbcP14gmx_enerdata_tP6t_nrnbNSA_8ArrayRefIS7_EESO_SO_NSN_IKbEENSN_IKtEEiP8t_fcdataPiRKNSA_12StepWorkloadE.exit: ; preds = %326, %327
  %333 = getelementptr inbounds nuw i8, ptr %12, i64 624
  %334 = load i32, ptr %333, align 8, !tbaa !298
  %335 = icmp sgt i32 %334, 0
  %336 = getelementptr inbounds nuw i8, ptr %21, i64 10
  %337 = load i8, ptr %336, align 1, !range !158
  %338 = trunc nuw i8 %337 to i1
  %or.cond111 = select i1 %335, i1 %338, i1 false
  br i1 %or.cond111, label %339, label %532

339:                                              ; preds = %_ZN12_GLOBAL__N_111calc_listedEP13gmx_wallcycleRK22InteractionDefinitionsP18bonded_threading_tbPA3_KfPN3gmx12ForceOutputsEPK10t_forcerecPK5t_pbcP14gmx_enerdata_tP6t_nrnbNSA_8ArrayRefIS7_EESO_SO_NSN_IKbEENSN_IKtEEiP8t_fcdataPiRKNSA_12StepWorkloadE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %59, i8 0, i64 28, i1 false)
  %340 = getelementptr inbounds nuw i8, ptr %76, i64 64
  %341 = getelementptr inbounds nuw i8, ptr %76, i64 1312
  %342 = load ptr, ptr %341, align 8, !tbaa !125
  %343 = getelementptr inbounds nuw i8, ptr %76, i64 1320
  %344 = load ptr, ptr %343, align 8, !tbaa !125
  %345 = icmp eq ptr %342, %344
  br i1 %345, label %377, label %346

346:                                              ; preds = %339
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %347 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %348 = load i32, ptr %347, align 8, !tbaa !162
  call void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef nonnull %60, i32 noundef %348, ptr noundef %2)
  store ptr %263, ptr %61, align 8, !tbaa !262
  %349 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %269, ptr %349, align 8, !tbaa !262
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 2848
  %351 = load ptr, ptr %350, align 8, !tbaa !261
  store ptr %351, ptr %62, align 8, !tbaa !261
  %352 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 2856
  %354 = load ptr, ptr %353, align 8, !tbaa !261
  %355 = ptrtoint ptr %354 to i64
  %356 = ptrtoint ptr %351 to i64
  %357 = sub i64 %355, %356
  %358 = getelementptr inbounds nuw i8, ptr %351, i64 %357
  store ptr %358, ptr %352, align 8, !tbaa !261
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 2864
  %360 = load ptr, ptr %359, align 8, !tbaa !72
  store ptr %360, ptr %63, align 8, !tbaa !290
  %361 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 2872
  %363 = load ptr, ptr %362, align 8, !tbaa !104
  %364 = ptrtoint ptr %363 to i64
  %365 = ptrtoint ptr %360 to i64
  %366 = sub i64 %364, %365
  %367 = getelementptr inbounds nuw i8, ptr %360, i64 %366
  store ptr %367, ptr %361, align 8, !tbaa !290
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 2888
  %369 = load ptr, ptr %368, align 8, !tbaa !72
  store ptr %369, ptr %64, align 8, !tbaa !290
  %370 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 2896
  %372 = load ptr, ptr %371, align 8, !tbaa !104
  %373 = ptrtoint ptr %372 to i64
  %374 = ptrtoint ptr %369 to i64
  %375 = sub i64 %373, %374
  %376 = getelementptr inbounds nuw i8, ptr %369, i64 %375
  store ptr %376, ptr %370, align 8, !tbaa !290
  call void @_Z21posres_wrapper_lambdaP13gmx_wallcycleRK22InteractionDefinitionsRK5t_pbcPA3_KfP14gmx_enerdata_tN3gmx8ArrayRefIS7_EEPK10t_forcerecNSD_IKtEENSD_INSC_11BasicVectorIfEEEESM_(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(2760) %76, ptr noundef nonnull align 4 dereferenceable(384) %60, ptr noundef %77, ptr noundef nonnull %12, ptr noundef nonnull byval(%"class.gmx::ArrayRef.110") align 8 %61, ptr noundef %10, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %62, ptr noundef nonnull byval(%"class.gmx::ArrayRef.227") align 8 %63, ptr noundef nonnull byval(%"class.gmx::ArrayRef.227") align 8 %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %377

377:                                              ; preds = %346, %339
  %378 = getelementptr inbounds nuw i8, ptr %76, i64 2724
  %379 = load i32, ptr %378, align 4, !tbaa !110
  switch i32 %379, label %423 [
    i32 1, label %.loopexit
    i32 2, label %.preheader
  ]

.preheader:                                       ; preds = %377
  %380 = load i32, ptr %333, align 8, !tbaa !298
  %.not103204 = icmp slt i32 %380, 0
  br i1 %.not103204, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 2840
  %382 = getelementptr inbounds nuw i8, ptr %12, i64 632
  %383 = load i64, ptr %14, align 8
  %384 = inttoptr i64 %383 to ptr
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 2792
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 2800
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 2816
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 2824
  %389 = getelementptr inbounds nuw i8, ptr %59, i64 28
  %390 = getelementptr inbounds nuw i8, ptr %68, i64 28
  %391 = load ptr, ptr %15, align 8
  %392 = load ptr, ptr %270, align 8
  %393 = ptrtoint ptr %392 to i64
  %394 = ptrtoint ptr %391 to i64
  %395 = sub i64 %393, %394
  %396 = getelementptr inbounds nuw i8, ptr %391, i64 %395
  %397 = load ptr, ptr %16, align 8
  %398 = load ptr, ptr %271, align 8
  %399 = ptrtoint ptr %398 to i64
  %400 = ptrtoint ptr %397 to i64
  %401 = sub i64 %399, %400
  %402 = getelementptr inbounds nuw i8, ptr %397, i64 %401
  %403 = load ptr, ptr %17, align 8
  %404 = load ptr, ptr %272, align 8
  %405 = ptrtoint ptr %404 to i64
  %406 = ptrtoint ptr %403 to i64
  %407 = sub i64 %405, %406
  %408 = getelementptr inbounds nuw i8, ptr %403, i64 %407
  %409 = load ptr, ptr %18, align 8
  %410 = load ptr, ptr %273, align 8
  %411 = ptrtoint ptr %410 to i64
  %412 = ptrtoint ptr %409 to i64
  %413 = sub i64 %411, %412
  %414 = getelementptr inbounds nuw i8, ptr %409, i64 %413
  %415 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %416 = getelementptr inbounds nuw i8, ptr %76, i64 2344
  %417 = getelementptr inbounds nuw i8, ptr %23, i64 5
  %418 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %419 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %420 = getelementptr inbounds nuw i8, ptr %69, i64 316
  %421 = getelementptr inbounds nuw i8, ptr %12, i64 640
  %422 = getelementptr inbounds nuw i8, ptr %12, i64 664
  br label %436

423:                                              ; preds = %377
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %66)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA137_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %67, ptr noundef nonnull align 1 dereferenceable(137) @.str.6, i8 noundef zeroext 2)
          to label %424 unwind label %426

424:                                              ; preds = %423
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.4, ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(40) %67, i32 noundef 912) #26
          to label %425 unwind label %428

425:                                              ; preds = %424
  unreachable

426:                                              ; preds = %423
  %427 = landingpad { ptr, i32 }
          cleanup
  br label %430

428:                                              ; preds = %424
  %429 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %67) #15
  br label %430

430:                                              ; preds = %428, %426
  %.pn = phi { ptr, i32 } [ %429, %428 ], [ %427, %426 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %431 = load ptr, ptr %65, align 8, !tbaa !311
  %432 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %433 = icmp eq ptr %431, %432
  br i1 %433, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %430
  %434 = load i64, ptr %432, align 8, !tbaa !113
  %435 = add i64 %434, 1
  call void @_ZdlPvm(ptr noundef %431, i64 noundef %435) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %430, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  resume { ptr, i32 } %.pn

436:                                              ; preds = %.lr.ph, %_ZN18ForeignLambdaTerms10accumulateEidRKN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypefLS2_7EEE.exit.preheader
  %indvars.iv212 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next213, %_ZN18ForeignLambdaTerms10accumulateEidRKN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypefLS2_7EEE.exit.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  %437 = load ptr, ptr %381, align 8, !tbaa !71
  call void @_ZN17gmx_grppairener_t5clearEv(ptr noundef nonnull align 8 dereferenceable(128) %437)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(380) %69, i8 0, i64 380, i1 false)
  %438 = icmp eq i64 %indvars.iv212, 0
  br i1 %438, label %.split.us, label %.split

.split.us:                                        ; preds = %436, %.split.us
  %indvars.iv209 = phi i64 [ %indvars.iv.next210, %.split.us ], [ 0, %436 ]
  %439 = getelementptr inbounds nuw [4 x i8], ptr %384, i64 %indvars.iv209
  %440 = load float, ptr %439, align 4, !tbaa !85
  %441 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %indvars.iv209
  store float %440, ptr %441, align 4, !tbaa !85
  %indvars.iv.next210 = add nuw nsw i64 %indvars.iv209, 1
  %.not198.us = icmp eq i64 %indvars.iv.next210, 7
  br i1 %.not198.us, label %.split203.us, label %.split.us

.split:                                           ; preds = %436
  %442 = load ptr, ptr %382, align 8, !tbaa !314
  br label %524

.split203.us:                                     ; preds = %524, %.split.us
  %443 = load ptr, ptr %261, align 8, !tbaa !61
  %444 = load ptr, ptr %385, align 8, !tbaa !69
  %445 = load ptr, ptr %386, align 8, !tbaa !68
  %446 = load ptr, ptr %387, align 8, !tbaa !72
  %447 = load ptr, ptr %388, align 8, !tbaa !104
  %448 = ptrtoint ptr %447 to i64
  %449 = ptrtoint ptr %446 to i64
  %450 = load ptr, ptr %381, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %451 = getelementptr inbounds nuw i8, ptr %443, i64 128
  %452 = load i8, ptr %415, align 4, !tbaa !286, !range !158, !noundef !159
  %453 = trunc nuw i8 %452 to i1
  %..i = select i1 %453, ptr %11, ptr null
  %.not5.i.i.i.i = icmp eq ptr %444, %445
  br i1 %.not5.i.i.i.i, label %_ZSt4fillIN3gmx12ArrayRefIterIfEEfEvT_S3_RKT0_.exit.i, label %.lr.ph.i.i.i.preheader.i

.lr.ph.i.i.i.preheader.i:                         ; preds = %.split203.us
  %454 = ptrtoint ptr %444 to i64
  %455 = ptrtoint ptr %445 to i64
  %reass.sub = sub i64 %455, %454
  %456 = and i64 %reass.sub, -4
  call void @llvm.memset.p0.i64(ptr align 4 %444, i8 0, i64 %456, i1 false), !tbaa !85
  br label %_ZSt4fillIN3gmx12ArrayRefIterIfEEfEvT_S3_RKT0_.exit.i

_ZSt4fillIN3gmx12ArrayRefIterIfEEfEvT_S3_RKT0_.exit.i: ; preds = %.lr.ph.i.i.i.preheader.i, %.split203.us
  %.not4.i.i.i.i = icmp eq ptr %446, %447
  br i1 %.not4.i.i.i.i, label %_ZSt4fillIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEES3_EvT_S5_RKT0_.exit.i, label %.lr.ph.i.i.i48.preheader.i

.lr.ph.i.i.i48.preheader.i:                       ; preds = %_ZSt4fillIN3gmx12ArrayRefIterIfEEfEvT_S3_RKT0_.exit.i
  %reass.sub206 = sub i64 %448, %449
  %reass.sub206.fr = freeze i64 %reass.sub206
  %457 = add i64 %reass.sub206.fr, -12
  %458 = urem i64 %457, 12
  %459 = sub i64 %reass.sub206.fr, %458
  call void @llvm.memset.p0.i64(ptr align 4 %446, i8 0, i64 %459, i1 false)
  br label %_ZSt4fillIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEES3_EvT_S5_RKT0_.exit.i

_ZSt4fillIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEES3_EvT_S5_RKT0_.exit.i: ; preds = %.lr.ph.i.i.i48.preheader.i, %_ZSt4fillIN3gmx12ArrayRefIterIfEEfEvT_S3_RKT0_.exit.i
  %460 = getelementptr inbounds nuw i8, ptr %443, i64 136
  br label %461

461:                                              ; preds = %_ZL25ftype_is_bonded_potentiali.exit.thread.i, %_ZSt4fillIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEES3_EvT_S5_RKT0_.exit.i
  %indvars.iv.i142 = phi i64 [ 0, %_ZSt4fillIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEES3_EvT_S5_RKT0_.exit.i ], [ %indvars.iv.next.i143, %_ZL25ftype_is_bonded_potentiali.exit.thread.i ]
  %462 = getelementptr inbounds nuw [32 x i8], ptr @interaction_function, i64 %indvars.iv.i142
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 28
  %464 = load i32, ptr %463, align 4, !tbaa !106
  %465 = and i32 %464, 1
  %.not.i.i = icmp eq i32 %465, 0
  br i1 %.not.i.i, label %_ZL25ftype_is_bonded_potentiali.exit.thread.i, label %466

466:                                              ; preds = %461
  %467 = trunc nuw nsw i64 %indvars.iv.i142 to i32
  switch i32 %467, label %_ZL25ftype_is_bonded_potentiali.exit.i [
    i32 52, label %_ZL25ftype_is_bonded_potentiali.exit.thread.i
    i32 4, label %_ZL25ftype_is_bonded_potentiali.exit.thread.i
    i32 53, label %_ZL25ftype_is_bonded_potentiali.exit.thread.i
  ]

_ZL25ftype_is_bonded_potentiali.exit.i:           ; preds = %466
  %468 = getelementptr inbounds nuw [24 x i8], ptr %340, i64 %indvars.iv.i142
  %469 = getelementptr inbounds nuw [4 x i8], ptr %416, i64 %indvars.iv.i142
  %470 = load i32, ptr %469, align 4, !tbaa !295
  %471 = load ptr, ptr %468, align 8, !tbaa !79
  %472 = sext i32 %470 to i64
  %473 = getelementptr inbounds [4 x i8], ptr %471, i64 %472
  %474 = getelementptr inbounds nuw i8, ptr %468, i64 8
  %475 = load ptr, ptr %474, align 8, !tbaa !102
  %476 = ptrtoint ptr %475 to i64
  %477 = ptrtoint ptr %471 to i64
  %478 = sub i64 %476, %477
  %479 = lshr exact i64 %478, 2
  %480 = trunc i64 %479 to i32
  %481 = sub nsw i32 %480, %470
  %482 = sext i32 %481 to i64
  %.not.i50.i = icmp eq ptr %471, null
  %483 = getelementptr inbounds nuw [4 x i8], ptr %473, i64 %482
  %spec.select.i.i = select i1 %.not.i50.i, ptr null, ptr %483
  %484 = icmp eq ptr %473, %spec.select.i.i
  br i1 %484, label %_ZL25ftype_is_bonded_potentiali.exit.thread.i, label %485

485:                                              ; preds = %_ZL25ftype_is_bonded_potentiali.exit.i
  %486 = load i32, ptr %451, align 8, !tbaa !315
  %487 = mul nsw i32 %486, %467
  %488 = sext i32 %487 to i64
  %489 = load ptr, ptr %460, align 8, !tbaa !79
  %490 = getelementptr inbounds nuw [4 x i8], ptr %489, i64 %488
  store i32 0, ptr %490, align 4, !tbaa !295
  %491 = ptrtoint ptr %spec.select.i.i to i64
  %492 = ptrtoint ptr %473 to i64
  %493 = sub i64 %491, %492
  %494 = lshr exact i64 %493, 2
  %495 = trunc i64 %494 to i32
  %496 = load i32, ptr %451, align 8, !tbaa !315
  %497 = mul nsw i32 %496, %467
  %498 = sext i32 %497 to i64
  %499 = getelementptr [4 x i8], ptr %489, i64 %498
  %500 = getelementptr i8, ptr %499, i64 4
  store i32 %495, ptr %500, align 4, !tbaa !295
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %23, i8 0, i64 20, i1 false)
  store i8 1, ptr %417, align 1, !tbaa !316
  %501 = getelementptr inbounds nuw i8, ptr %473, i64 %493
  store ptr %68, ptr %24, align 8, !tbaa !262
  store ptr %390, ptr %418, align 8, !tbaa !262
  store ptr %59, ptr %25, align 8, !tbaa !317
  store ptr %389, ptr %419, align 8, !tbaa !317
  %.val.i = load i32, ptr %451, align 8
  %.val36.i = load ptr, ptr %460, align 8
  %502 = call fastcc noundef float @_ZN12_GLOBAL__N_113calc_one_bondEiiRK22InteractionDefinitionsN3gmx8ArrayRefIKiEEiRK12WorkDivisionPA3_KfPA4_fPA3_fPK10t_forcerecPK5t_pbcP17gmx_grppairener_tP6t_nrnbNS4_ISA_EENS4_IfEESR_SR_NS4_IKbEENS4_IKtEEiP8t_fcdataRKNS3_12StepWorkloadEPi(i32 noundef 0, i32 noundef %467, ptr noundef nonnull align 8 dereferenceable(2760) %76, ptr %473, ptr nonnull %501, i32 noundef %495, i32 %.val.i, ptr %.val36.i, ptr noundef %77, ptr noundef %444, ptr noundef %446, ptr noundef %10, ptr noundef %..i, ptr noundef %450, ptr noundef %13, ptr noundef nonnull byval(%"class.gmx::ArrayRef.110") align 8 %24, ptr noundef nonnull byval(%"class.gmx::ArrayRef.230") align 8 %25, ptr %391, ptr %396, ptr %397, ptr %402, ptr %403, ptr %408, ptr %409, ptr %414, i32 noundef %19, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(20) %23, ptr noundef %20)
  %503 = getelementptr inbounds nuw [4 x i8], ptr %69, i64 %indvars.iv.i142
  %504 = load float, ptr %503, align 4, !tbaa !85
  %505 = fadd float %502, %504
  store float %505, ptr %503, align 4, !tbaa !85
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %_ZL25ftype_is_bonded_potentiali.exit.thread.i

_ZL25ftype_is_bonded_potentiali.exit.thread.i:    ; preds = %485, %_ZL25ftype_is_bonded_potentiali.exit.i, %466, %466, %466, %461
  %indvars.iv.next.i143 = add nuw nsw i64 %indvars.iv.i142, 1
  %exitcond.not.i144 = icmp eq i64 %indvars.iv.next.i143, 95
  br i1 %exitcond.not.i144, label %_ZN12_GLOBAL__N_118calc_listed_lambdaERK22InteractionDefinitionsP18bonded_threading_tPA3_KfPK10t_forcerecPK5t_pbcN3gmx8ArrayRefIfEENSF_INSE_11BasicVectorIfEEEEP17gmx_grppairener_tSG_SG_P6t_nrnbNSF_IS5_EESO_SO_NSF_IKbEENSF_IKtEEiP8t_fcdataPi.exit, label %461, !llvm.loop !319

_ZN12_GLOBAL__N_118calc_listed_lambdaERK22InteractionDefinitionsP18bonded_threading_tPA3_KfPK10t_forcerecPK5t_pbcN3gmx8ArrayRefIfEENSF_INSE_11BasicVectorIfEEEEP17gmx_grppairener_tSG_SG_P6t_nrnbNSF_IS5_EESO_SO_NSF_IKbEENSF_IKtEEiP8t_fcdataPi.exit: ; preds = %_ZL25ftype_is_bonded_potentiali.exit.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %506 = load ptr, ptr %381, align 8, !tbaa !71
  call void @_Z8sum_epotRK17gmx_grppairener_tPf(ptr noundef nonnull align 8 dereferenceable(128) %506, ptr noundef nonnull %69)
  %507 = load float, ptr %420, align 4, !tbaa !85
  %508 = fpext float %507 to double
  %509 = load ptr, ptr %421, align 8, !tbaa !320
  %510 = getelementptr inbounds nuw [8 x i8], ptr %509, i64 %indvars.iv212
  %511 = load double, ptr %510, align 8, !tbaa !272
  %512 = fadd double %511, %508
  store double %512, ptr %510, align 8, !tbaa !272
  %513 = load ptr, ptr %422, align 8, !tbaa !321
  %514 = getelementptr inbounds nuw [56 x i8], ptr %513, i64 %indvars.iv212
  br label %515

515:                                              ; preds = %515, %_ZN12_GLOBAL__N_118calc_listed_lambdaERK22InteractionDefinitionsP18bonded_threading_tPA3_KfPK10t_forcerecPK5t_pbcN3gmx8ArrayRefIfEENSF_INSE_11BasicVectorIfEEEEP17gmx_grppairener_tSG_SG_P6t_nrnbNSF_IS5_EESO_SO_NSF_IKbEENSF_IKtEEiP8t_fcdataPi.exit
  %indvars.iv.i145 = phi i64 [ 0, %_ZN12_GLOBAL__N_118calc_listed_lambdaERK22InteractionDefinitionsP18bonded_threading_tPA3_KfPK10t_forcerecPK5t_pbcN3gmx8ArrayRefIfEENSF_INSE_11BasicVectorIfEEEEP17gmx_grppairener_tSG_SG_P6t_nrnbNSF_IS5_EESO_SO_NSF_IKbEENSF_IKtEEiP8t_fcdataPi.exit ], [ %indvars.iv.next.i146, %515 ]
  %516 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %indvars.iv.i145
  %517 = load float, ptr %516, align 4, !tbaa !85
  %518 = fpext float %517 to double
  %519 = getelementptr inbounds nuw [8 x i8], ptr %514, i64 %indvars.iv.i145
  %520 = load double, ptr %519, align 8, !tbaa !272
  %521 = fadd double %520, %518
  store double %521, ptr %519, align 8, !tbaa !272
  %indvars.iv.next.i146 = add nuw nsw i64 %indvars.iv.i145, 1
  %.not.i147 = icmp eq i64 %indvars.iv.next.i146, 7
  br i1 %.not.i147, label %_ZN18ForeignLambdaTerms10accumulateEidRKN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypefLS2_7EEE.exit.preheader, label %515

_ZN18ForeignLambdaTerms10accumulateEidRKN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypefLS2_7EEE.exit.preheader: ; preds = %515
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %59, i8 0, i64 28, i1 false), !tbaa !85
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %indvars.iv.next213 = add nuw nsw i64 %indvars.iv212, 1
  %522 = load i32, ptr %333, align 8, !tbaa !298
  %523 = sext i32 %522 to i64
  %.not103.not = icmp slt i64 %indvars.iv212, %523
  br i1 %.not103.not, label %436, label %.loopexit, !llvm.loop !322

524:                                              ; preds = %.split, %524
  %indvars.iv = phi i64 [ 0, %.split ], [ %indvars.iv.next, %524 ]
  %525 = getelementptr inbounds nuw [24 x i8], ptr %442, i64 %indvars.iv
  %526 = load ptr, ptr %525, align 8, !tbaa !320
  %527 = getelementptr [8 x i8], ptr %526, i64 %indvars.iv212
  %528 = getelementptr i8, ptr %527, i64 -8
  %529 = load double, ptr %528, align 8, !tbaa !272
  %530 = fptrunc double %529 to float
  %531 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %indvars.iv
  store float %530, ptr %531, align 4, !tbaa !85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not198 = icmp eq i64 %indvars.iv.next, 7
  br i1 %.not198, label %.split203.us, label %524

.loopexit:                                        ; preds = %_ZN18ForeignLambdaTerms10accumulateEidRKN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypefLS2_7EEE.exit.preheader, %.preheader, %377
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %532

532:                                              ; preds = %_ZN12_GLOBAL__N_111calc_listedEP13gmx_wallcycleRK22InteractionDefinitionsP18bonded_threading_tbPA3_KfPN3gmx12ForceOutputsEPK10t_forcerecPK5t_pbcP14gmx_enerdata_tP6t_nrnbNSA_8ArrayRefIS7_EESO_SO_NSN_IKbEENSN_IKtEEiP8t_fcdataPiRKNSA_12StepWorkloadE.exit, %.loopexit, %22
  ret void
}

declare void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

declare void @_ZN3gmx19ThreadedForceBufferIA4_fE6reduceEPNS_15ForceWithVirialEPfP17gmx_grppairener_tNS_8ArrayRefIfEERKNS_12StepWorkloadEi(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef, ptr noundef, ptr, ptr, ptr noundef nonnull align 1 dereferenceable(20), i32 noundef) local_unnamed_addr #1

declare noundef float @_Z15calc_orires_devPK14gmx_multisim_tiPKiPK9t_iparamsN3gmx8ArrayRefIKNS7_11BasicVectorIfEEEEPA3_KfPK5t_pbcP12t_oriresdata(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr, ptr, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_Z15calc_disres_R_6PK9t_commrecPK14gmx_multisim_tiPKiPA3_KfPK5t_pbcP12t_disresdataPK9history_t(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_Z21posres_wrapper_lambdaP13gmx_wallcycleRK22InteractionDefinitionsRK5t_pbcPA3_KfP14gmx_enerdata_tN3gmx8ArrayRefIS7_EEPK10t_forcerecNSD_IKtEENSD_INSC_11BasicVectorIfEEEESM_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(2760), ptr noundef nonnull align 4 dereferenceable(384), ptr noundef, ptr noundef, ptr noundef byval(%"class.gmx::ArrayRef.110") align 8, ptr noundef, ptr noundef byval(%"class.gmx::ArrayRef") align 8, ptr noundef byval(%"class.gmx::ArrayRef.227") align 8, ptr noundef byval(%"class.gmx::ArrayRef.227") align 8) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !323
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.7) #26
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !324
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !311
  %12 = load i64, ptr %4, align 8, !tbaa !324
  store i64 %12, ptr %5, align 8, !tbaa !113
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !113
  store i8 %15, ptr %13, align 1, !tbaa !113
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !324
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !325
  %20 = load ptr, ptr %0, align 8, !tbaa !311
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !113
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA137_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(137) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(137) %1) #15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !323
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %5, ptr %4, align 8, !tbaa !324
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !311
  %9 = load i64, ptr %4, align 8, !tbaa !324
  store i64 %9, ptr %6, align 8, !tbaa !113
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !113
  store i8 %12, ptr %10, align 1, !tbaa !113
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !324
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !325
  %17 = load ptr, ptr %0, align 8, !tbaa !311
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !113
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %20 unwind label %22

20:                                               ; preds = %14
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %21 unwind label %24

21:                                               ; preds = %20
  ret void

22:                                               ; preds = %14
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %28

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %19, align 8, !tbaa !326
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #15
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !326
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !311
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %31 = load i64, ptr %6, align 8, !tbaa !113
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !326
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #15
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !326
  %5 = load ptr, ptr %0, align 8, !tbaa !311
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = load i64, ptr %6, align 8, !tbaa !113
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @_ZN17gmx_grppairener_t5clearEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #1

declare void @_Z8sum_epotRK17gmx_grppairener_tPf(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef) local_unnamed_addr #1

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZL27calcPositionRestraintForcesRK22InteractionDefinitionsP18bonded_threading_tbPA3_KfRK5t_pbcPK10t_forcerecN3gmx8ArrayRefIKtEENSE_INSD_11BasicVectorIfEEEESJ_PSI_P14gmx_enerdata_tP6t_nrnbNSE_IS4_EENSE_IfEE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2760) %7, ptr noundef nonnull align 4 dereferenceable(384) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %10, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %11, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %12, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %13, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %14) #14 personality ptr @__gxx_personality_v0 {
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %"class.gmx::ArrayRef.110", align 8
  %21 = alloca %"class.gmx::ArrayRef.227", align 8
  %22 = alloca %"class.gmx::ArrayRef.227", align 8
  %23 = alloca %"class.gmx::ArrayRef.261", align 8
  %24 = alloca %"class.gmx::ArrayRef.227", align 8
  %25 = alloca %"class.gmx::ArrayRef.261", align 8
  %26 = load ptr, ptr %2, align 8, !tbaa !61
  %27 = load i32, ptr %26, align 8, !tbaa !270
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %196

29:                                               ; preds = %15
  %30 = add nsw i32 %27, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 0, ptr %16, align 4, !tbaa !295
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 %30, ptr %17, align 4, !tbaa !295
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 1, ptr %18, align 4, !tbaa !295
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 0, ptr %19, align 4, !tbaa !295
  %31 = load i32, ptr %0, align 4, !tbaa !295
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %31, i32 34, ptr nonnull %19, ptr nonnull %16, ptr nonnull %17, ptr nonnull %18, i32 1, i32 1)
  %32 = load i32, ptr %17, align 4, !tbaa !295
  %33 = call i32 @llvm.smin.i32(i32 %32, i32 %30)
  store i32 %33, ptr %17, align 4, !tbaa !295
  %34 = load i32, ptr %16, align 4, !tbaa !295
  %.not95 = icmp sgt i32 %34, %33
  br i1 %.not95, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 1312
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 1320
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 1336
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 1344
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %50 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %52 = sext i32 %34 to i64
  br label %53

53:                                               ; preds = %.lr.ph, %187
  %indvars.iv = phi i64 [ %52, %.lr.ph ], [ %indvars.iv.next.pre-phi, %187 ]
  %54 = load ptr, ptr %2, align 8, !tbaa !61
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !91
  %57 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %indvars.iv
  %58 = load ptr, ptr %57, align 8, !tbaa !95
  %59 = load i8, ptr %3, align 1, !tbaa !264, !range !158, !noundef !159
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %61, label %64

61:                                               ; preds = %53
  invoke void @_ZN3gmx17ThreadForceBufferIA4_fE22clearForcesAndEnergiesEv(ptr noundef nonnull align 8 dereferenceable(300) %58)
          to label %64 unwind label %62

62:                                               ; preds = %61
  %63 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %190

64:                                               ; preds = %53, %61
  %65 = load ptr, ptr %58, align 8, !tbaa !99
  %66 = getelementptr inbounds nuw i8, ptr %58, i64 76
  %67 = load i32, ptr %66, align 4, !tbaa !328
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [16 x i8], ptr %65, i64 %68
  %70 = icmp eq i64 %indvars.iv, 0
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds nuw i8, ptr %58, i64 120
  %73 = getelementptr inbounds nuw i8, ptr %58, i64 104
  %74 = select i1 %70, ptr %71, ptr %73
  %.sroa.082.08993.in = select i1 %70, ptr %4, ptr %72
  %.sroa.082.08993 = load ptr, ptr %.sroa.082.08993.in, align 8, !tbaa !335
  %75 = load ptr, ptr %35, align 8, !tbaa !125
  %76 = load ptr, ptr %36, align 8, !tbaa !125
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %138, label %78

78:                                               ; preds = %64
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds nuw i8, ptr %58, i64 272
  %.sroa.081.0 = select i1 %70, ptr %79, ptr %80
  %81 = load ptr, ptr %2, align 8, !tbaa !61
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 96
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 104
  %84 = load i32, ptr %82, align 8, !tbaa !315
  %85 = mul nsw i32 %84, 52
  %86 = sext i32 %85 to i64
  %87 = load ptr, ptr %83, align 8, !tbaa !79
  %88 = getelementptr [4 x i8], ptr %87, i64 %indvars.iv
  %89 = getelementptr [4 x i8], ptr %88, i64 %86
  %90 = load i32, ptr %89, align 4, !tbaa !295
  %91 = getelementptr [4 x i8], ptr %87, i64 %indvars.iv
  %92 = getelementptr i8, ptr %91, i64 4
  %93 = getelementptr [4 x i8], ptr %92, i64 %86
  %94 = load i32, ptr %93, align 4, !tbaa !295
  %95 = sext i32 %90 to i64
  %96 = getelementptr inbounds [4 x i8], ptr %75, i64 %95
  %97 = sub nsw i32 %94, %90
  %98 = sext i32 %97 to i64
  %.not.i = icmp eq ptr %75, null
  %99 = getelementptr inbounds nuw [4 x i8], ptr %96, i64 %98
  %spec.select.i = select i1 %.not.i, ptr null, ptr %99
  %100 = ptrtoint ptr %spec.select.i to i64
  %101 = ptrtoint ptr %96 to i64
  %102 = sub i64 %100, %101
  %103 = getelementptr inbounds nuw i8, ptr %96, i64 %102
  %104 = load ptr, ptr %37, align 8, !tbaa !83
  %105 = load ptr, ptr %38, align 8, !tbaa !101
  %106 = ptrtoint ptr %105 to i64
  %107 = ptrtoint ptr %104 to i64
  %108 = sub i64 %106, %107
  %109 = getelementptr inbounds nuw i8, ptr %104, i64 %108
  %110 = load ptr, ptr %9, align 8, !tbaa !265
  %111 = load ptr, ptr %10, align 8, !tbaa !262
  store ptr %111, ptr %20, align 8, !tbaa !262
  %112 = load ptr, ptr %40, align 8, !tbaa !262
  %113 = ptrtoint ptr %112 to i64
  %114 = ptrtoint ptr %111 to i64
  %115 = sub i64 %113, %114
  %116 = getelementptr inbounds nuw i8, ptr %111, i64 %115
  store ptr %116, ptr %39, align 8, !tbaa !262
  %117 = load ptr, ptr %11, align 8, !tbaa !266
  %118 = load ptr, ptr %13, align 8, !tbaa !290
  store ptr %118, ptr %21, align 8, !tbaa !290
  %119 = load ptr, ptr %42, align 8, !tbaa !290
  %120 = ptrtoint ptr %119 to i64
  %121 = ptrtoint ptr %118 to i64
  %122 = sub i64 %120, %121
  %123 = getelementptr inbounds nuw i8, ptr %118, i64 %122
  store ptr %123, ptr %41, align 8, !tbaa !290
  %124 = load ptr, ptr %14, align 8, !tbaa !290
  store ptr %124, ptr %22, align 8, !tbaa !290
  %125 = load ptr, ptr %44, align 8, !tbaa !290
  %126 = ptrtoint ptr %125 to i64
  %127 = ptrtoint ptr %124 to i64
  %128 = sub i64 %126, %127
  %129 = getelementptr inbounds nuw i8, ptr %124, i64 %128
  store ptr %129, ptr %43, align 8, !tbaa !290
  store ptr %65, ptr %23, align 8, !tbaa !336
  store ptr %69, ptr %45, align 8, !tbaa !336
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.081.0, i64 20
  %131 = invoke noundef float @_Z14posres_wrapperN3gmx8ArrayRefIKiEENS0_IK9t_iparamsEERK5t_pbcPA3_KfNS0_IS9_EEPK10t_forcerecNS0_IKtEENS0_INS_11BasicVectorIfEEEESK_NS0_IA4_fEEPSJ_Pf(ptr %96, ptr %103, ptr %104, ptr %109, ptr noundef nonnull align 4 dereferenceable(384) %8, ptr noundef %110, ptr noundef nonnull byval(%"class.gmx::ArrayRef.110") align 8 %20, ptr noundef %117, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %12, ptr noundef nonnull byval(%"class.gmx::ArrayRef.227") align 8 %21, ptr noundef nonnull byval(%"class.gmx::ArrayRef.227") align 8 %22, ptr noundef nonnull byval(%"class.gmx::ArrayRef.261") align 8 %23, ptr noundef %74, ptr noundef nonnull %130)
          to label %132 unwind label %136

132:                                              ; preds = %78
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.082.08993, i64 208
  %134 = load float, ptr %133, align 4, !tbaa !85
  %135 = fadd float %131, %134
  store float %135, ptr %133, align 4, !tbaa !85
  br label %138

136:                                              ; preds = %78
  %137 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %190

138:                                              ; preds = %132, %64
  %139 = load ptr, ptr %46, align 8, !tbaa !125
  %140 = load ptr, ptr %47, align 8, !tbaa !125
  %141 = icmp eq ptr %139, %140
  br i1 %141, label %._crit_edge98, label %142

._crit_edge98:                                    ; preds = %138
  %.pre = add nsw i64 %indvars.iv, 1
  br label %187

142:                                              ; preds = %138
  %143 = load ptr, ptr %2, align 8, !tbaa !61
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 96
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 104
  %146 = load i32, ptr %144, align 8, !tbaa !315
  %147 = mul nsw i32 %146, 53
  %148 = sext i32 %147 to i64
  %149 = load ptr, ptr %145, align 8, !tbaa !79
  %150 = getelementptr [4 x i8], ptr %149, i64 %indvars.iv
  %151 = getelementptr [4 x i8], ptr %150, i64 %148
  %152 = load i32, ptr %151, align 4, !tbaa !295
  %153 = add nsw i64 %indvars.iv, 1
  %154 = getelementptr [4 x i8], ptr %149, i64 %153
  %155 = getelementptr [4 x i8], ptr %154, i64 %148
  %156 = load i32, ptr %155, align 4, !tbaa !295
  %157 = sext i32 %152 to i64
  %158 = getelementptr inbounds [4 x i8], ptr %139, i64 %157
  %159 = sub nsw i32 %156, %152
  %160 = sext i32 %159 to i64
  %.not.i68 = icmp eq ptr %139, null
  %161 = getelementptr inbounds nuw [4 x i8], ptr %158, i64 %160
  %spec.select.i69 = select i1 %.not.i68, ptr null, ptr %161
  %162 = ptrtoint ptr %spec.select.i69 to i64
  %163 = ptrtoint ptr %158 to i64
  %164 = sub i64 %162, %163
  %165 = getelementptr inbounds nuw i8, ptr %158, i64 %164
  %166 = load ptr, ptr %48, align 8, !tbaa !83
  %167 = load ptr, ptr %49, align 8, !tbaa !101
  %168 = ptrtoint ptr %167 to i64
  %169 = ptrtoint ptr %166 to i64
  %170 = sub i64 %168, %169
  %171 = getelementptr inbounds nuw i8, ptr %166, i64 %170
  %172 = load ptr, ptr %9, align 8, !tbaa !265
  %173 = load ptr, ptr %11, align 8, !tbaa !266
  %174 = load ptr, ptr %13, align 8, !tbaa !290
  store ptr %174, ptr %24, align 8, !tbaa !290
  %175 = load ptr, ptr %42, align 8, !tbaa !290
  %176 = ptrtoint ptr %175 to i64
  %177 = ptrtoint ptr %174 to i64
  %178 = sub i64 %176, %177
  %179 = getelementptr inbounds nuw i8, ptr %174, i64 %178
  store ptr %179, ptr %50, align 8, !tbaa !290
  store ptr %65, ptr %25, align 8, !tbaa !336
  store ptr %69, ptr %51, align 8, !tbaa !336
  %180 = invoke noundef float @_Z16fbposres_wrapperN3gmx8ArrayRefIKiEENS0_IK9t_iparamsEERK5t_pbcPA3_KfPK10t_forcerecNS0_IKtEENS0_INS_11BasicVectorIfEEEENS0_IA4_fEEPSI_(ptr %158, ptr %165, ptr %166, ptr %171, ptr noundef nonnull align 4 dereferenceable(384) %8, ptr noundef %172, ptr noundef %173, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %12, ptr noundef nonnull byval(%"class.gmx::ArrayRef.227") align 8 %24, ptr noundef nonnull byval(%"class.gmx::ArrayRef.261") align 8 %25, ptr noundef %74)
          to label %181 unwind label %185

181:                                              ; preds = %142
  %182 = getelementptr inbounds nuw i8, ptr %.sroa.082.08993, i64 212
  %183 = load float, ptr %182, align 4, !tbaa !85
  %184 = fadd float %180, %183
  store float %184, ptr %182, align 4, !tbaa !85
  br label %187

185:                                              ; preds = %142
  %186 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %190

187:                                              ; preds = %._crit_edge98, %181
  %indvars.iv.next.pre-phi = phi i64 [ %.pre, %._crit_edge98 ], [ %153, %181 ]
  %188 = load i32, ptr %17, align 4, !tbaa !295
  %189 = sext i32 %188 to i64
  %.not.not = icmp slt i64 %indvars.iv, %189
  br i1 %.not.not, label %53, label %._crit_edge

190:                                              ; preds = %136, %185, %62
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %63, %62 ], [ %186, %185 ], [ %137, %136 ]
  %.055 = extractvalue { ptr, i32 } %.pn.pn.pn.pn, 0
  %.056 = extractvalue { ptr, i32 } %.pn.pn.pn.pn, 1
  %191 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #15
  %192 = icmp eq i32 %.056, %191
  br i1 %192, label %193, label %200

193:                                              ; preds = %190
  %194 = call ptr @__cxa_begin_catch(ptr %.055) #15
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %194) #26
          to label %195 unwind label %197

195:                                              ; preds = %193
  unreachable

._crit_edge:                                      ; preds = %187, %29
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %196

196:                                              ; preds = %._crit_edge, %15
  ret void

197:                                              ; preds = %193
  %198 = landingpad { ptr, i32 }
          catch ptr null
  %199 = extractvalue { ptr, i32 } %198, 0
  call void @__clang_call_terminate(ptr %199) #25
  unreachable

200:                                              ; preds = %190
  call void @__clang_call_terminate(ptr %.055) #25
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #15

declare void @_ZN3gmx17ThreadForceBufferIA4_fE22clearForcesAndEnergiesEv(ptr noundef nonnull align 8 dereferenceable(300)) local_unnamed_addr #1

declare noundef float @_Z14posres_wrapperN3gmx8ArrayRefIKiEENS0_IK9t_iparamsEERK5t_pbcPA3_KfNS0_IS9_EEPK10t_forcerecNS0_IKtEENS0_INS_11BasicVectorIfEEEESK_NS0_IA4_fEEPSJ_Pf(ptr, ptr, ptr, ptr, ptr noundef nonnull align 4 dereferenceable(384), ptr noundef, ptr noundef byval(%"class.gmx::ArrayRef.110") align 8, ptr noundef, ptr noundef byval(%"class.gmx::ArrayRef") align 8, ptr noundef byval(%"class.gmx::ArrayRef.227") align 8, ptr noundef byval(%"class.gmx::ArrayRef.227") align 8, ptr noundef byval(%"class.gmx::ArrayRef.261") align 8, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef float @_Z16fbposres_wrapperN3gmx8ArrayRefIKiEENS0_IK9t_iparamsEERK5t_pbcPA3_KfPK10t_forcerecNS0_IKtEENS0_INS_11BasicVectorIfEEEENS0_IA4_fEEPSI_(ptr, ptr, ptr, ptr, ptr noundef nonnull align 4 dereferenceable(384), ptr noundef, ptr noundef, ptr noundef byval(%"class.gmx::ArrayRef") align 8, ptr noundef byval(%"class.gmx::ArrayRef.227") align 8, ptr noundef byval(%"class.gmx::ArrayRef.261") align 8, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #16

; Function Attrs: noreturn
declare void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #15

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #15

; Function Attrs: nounwind
declare !callback !338 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #15

declare void @_ZN3gmx19ThreadedForceBufferIA4_fE6reduceEPNS_20ForceWithShiftForcesEPfP17gmx_grppairener_tNS_8ArrayRefIfEERKNS_12StepWorkloadEi(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef, ptr noundef, ptr, ptr, ptr noundef nonnull align 1 dereferenceable(20), i32 noundef) local_unnamed_addr #1

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZL16calcBondedForcesRK22InteractionDefinitionsP18bonded_threading_tbPA3_KfPK10t_forcerecPK5t_pbcPA3_fP14gmx_enerdata_tP6t_nrnbN3gmx8ArrayRefIS4_EENSK_IfEESL_SL_NSK_IKbEENSK_IKtEEiP8t_fcdataRKNSJ_12StepWorkloadEPi.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(2760) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %10, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %11, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %12, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %13, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %14, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %15, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %16, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %17, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %18, ptr noundef nonnull align 1 dereferenceable(20) %19, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %20) #14 personality ptr @__gxx_personality_v0 {
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca %"class.gmx::ArrayRef.110", align 8
  %27 = alloca %"class.gmx::ArrayRef.230", align 8
  %28 = load ptr, ptr %2, align 8, !tbaa !61
  %29 = load i32, ptr %28, align 8, !tbaa !270
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %153

31:                                               ; preds = %21
  %32 = add nsw i32 %29, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i32 0, ptr %22, align 4, !tbaa !295
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i32 %32, ptr %23, align 4, !tbaa !295
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i32 1, ptr %24, align 4, !tbaa !295
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i32 0, ptr %25, align 4, !tbaa !295
  %33 = load i32, ptr %0, align 4, !tbaa !295
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %33, i32 34, ptr nonnull %25, ptr nonnull %22, ptr nonnull %23, ptr nonnull %24, i32 1, i32 1)
  %34 = load i32, ptr %23, align 4, !tbaa !295
  %35 = call i32 @llvm.smin.i32(i32 %34, i32 %32)
  store i32 %35, ptr %23, align 4, !tbaa !295
  %36 = load i32, ptr %22, align 4, !tbaa !295
  %.not103 = icmp sgt i32 %36, %35
  br i1 %.not103, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %31
  %.sroa.7101.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 2344
  %39 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %46 = sext i32 %36 to i64
  br label %47

47:                                               ; preds = %.lr.ph, %77
  %indvars.iv106 = phi i64 [ %46, %.lr.ph ], [ %indvars.iv.next107, %77 ]
  %48 = load ptr, ptr %2, align 8, !tbaa !61
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !91
  %51 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %indvars.iv106
  %52 = load ptr, ptr %51, align 8, !tbaa !95
  %53 = load i8, ptr %3, align 1, !tbaa !264, !range !158, !noundef !159
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %55, label %58

55:                                               ; preds = %47
  invoke void @_ZN3gmx17ThreadForceBufferIA4_fE22clearForcesAndEnergiesEv(ptr noundef nonnull align 8 dereferenceable(300) %52)
          to label %58 unwind label %56

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %147

58:                                               ; preds = %47, %55
  %59 = load ptr, ptr %52, align 8, !tbaa !99
  %60 = icmp eq i64 %indvars.iv106, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = load ptr, ptr %5, align 8, !tbaa !268
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 384
  %.sroa.0100.0.copyload = load ptr, ptr %6, align 8
  %.sroa.7101.0.copyload = load ptr, ptr %.sroa.7101.0..sroa_idx, align 8
  br label %71

64:                                               ; preds = %58
  %65 = getelementptr inbounds nuw i8, ptr %52, i64 80
  %66 = getelementptr inbounds nuw i8, ptr %52, i64 120
  %67 = load ptr, ptr %66, align 8, !tbaa !69
  %68 = getelementptr inbounds nuw i8, ptr %52, i64 144
  %69 = getelementptr inbounds nuw i8, ptr %52, i64 272
  %70 = getelementptr inbounds nuw i8, ptr %52, i64 300
  br label %71

71:                                               ; preds = %64, %61
  %.sroa.099.0 = phi ptr [ %62, %61 ], [ %67, %64 ]
  %.sroa.7101.0 = phi ptr [ %.sroa.7101.0.copyload, %61 ], [ %70, %64 ]
  %.sroa.0100.0 = phi ptr [ %.sroa.0100.0.copyload, %61 ], [ %69, %64 ]
  %.064 = phi ptr [ %63, %61 ], [ %68, %64 ]
  %.058.in = phi ptr [ %4, %61 ], [ %65, %64 ]
  %.058 = load ptr, ptr %.058.in, align 8, !tbaa !335
  %72 = ptrtoint ptr %.sroa.7101.0 to i64
  %73 = ptrtoint ptr %.sroa.0100.0 to i64
  %74 = sub i64 %72, %73
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.0100.0, i64 %74
  %76 = trunc nsw i64 %indvars.iv106 to i32
  br label %80

77:                                               ; preds = %_ZL25ftype_is_bonded_potentiali.exit.thread
  %indvars.iv.next107 = add nsw i64 %indvars.iv106, 1
  %78 = load i32, ptr %23, align 4, !tbaa !295
  %79 = sext i32 %78 to i64
  %.not.not = icmp slt i64 %indvars.iv106, %79
  br i1 %.not.not, label %47, label %._crit_edge

80:                                               ; preds = %71, %_ZL25ftype_is_bonded_potentiali.exit.thread
  %indvars.iv = phi i64 [ 0, %71 ], [ %indvars.iv.next, %_ZL25ftype_is_bonded_potentiali.exit.thread ]
  %81 = getelementptr inbounds nuw [24 x i8], ptr %37, i64 %indvars.iv
  %82 = load ptr, ptr %81, align 8, !tbaa !125
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !125
  %85 = icmp eq ptr %82, %84
  br i1 %85, label %_ZL25ftype_is_bonded_potentiali.exit.thread, label %86

86:                                               ; preds = %80
  %87 = getelementptr inbounds nuw [32 x i8], ptr @interaction_function, i64 %indvars.iv
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 28
  %89 = load i32, ptr %88, align 4, !tbaa !106
  %90 = and i32 %89, 1
  %.not.i = icmp eq i32 %90, 0
  br i1 %.not.i, label %_ZL25ftype_is_bonded_potentiali.exit.thread, label %91

91:                                               ; preds = %86
  %92 = trunc nuw nsw i64 %indvars.iv to i32
  switch i32 %92, label %93 [
    i32 52, label %_ZL25ftype_is_bonded_potentiali.exit.thread
    i32 4, label %_ZL25ftype_is_bonded_potentiali.exit.thread
    i32 53, label %_ZL25ftype_is_bonded_potentiali.exit.thread
  ]

93:                                               ; preds = %91
  %94 = ptrtoint ptr %84 to i64
  %95 = ptrtoint ptr %82 to i64
  %96 = sub i64 %94, %95
  %97 = getelementptr inbounds nuw i8, ptr %82, i64 %96
  %98 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %indvars.iv
  %99 = load i32, ptr %98, align 4, !tbaa !295
  %100 = load ptr, ptr %2, align 8, !tbaa !61
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 96
  %102 = load ptr, ptr %8, align 8, !tbaa !265
  %103 = load ptr, ptr %9, align 8, !tbaa !266
  %104 = load ptr, ptr %10, align 8, !tbaa !291
  %105 = load ptr, ptr %11, align 8, !tbaa !293
  %106 = load ptr, ptr %12, align 8, !tbaa !262
  store ptr %106, ptr %26, align 8, !tbaa !262
  %107 = load ptr, ptr %40, align 8, !tbaa !262
  %108 = ptrtoint ptr %107 to i64
  %109 = ptrtoint ptr %106 to i64
  %110 = sub i64 %108, %109
  %111 = getelementptr inbounds nuw i8, ptr %106, i64 %110
  store ptr %111, ptr %39, align 8, !tbaa !262
  store ptr %.sroa.0100.0, ptr %27, align 8, !tbaa !317
  store ptr %75, ptr %41, align 8, !tbaa !317
  %112 = load ptr, ptr %13, align 8, !tbaa !262
  %113 = load ptr, ptr %42, align 8, !tbaa !262
  %114 = ptrtoint ptr %113 to i64
  %115 = ptrtoint ptr %112 to i64
  %116 = sub i64 %114, %115
  %117 = getelementptr inbounds nuw i8, ptr %112, i64 %116
  %118 = load ptr, ptr %14, align 8, !tbaa !262
  %119 = load ptr, ptr %43, align 8, !tbaa !262
  %120 = ptrtoint ptr %119 to i64
  %121 = ptrtoint ptr %118 to i64
  %122 = sub i64 %120, %121
  %123 = getelementptr inbounds nuw i8, ptr %118, i64 %122
  %124 = load ptr, ptr %15, align 8, !tbaa !287
  %125 = load ptr, ptr %44, align 8, !tbaa !287
  %126 = ptrtoint ptr %125 to i64
  %127 = ptrtoint ptr %124 to i64
  %128 = sub i64 %126, %127
  %129 = getelementptr inbounds nuw i8, ptr %124, i64 %128
  %130 = load ptr, ptr %16, align 8, !tbaa !261
  %131 = load ptr, ptr %45, align 8, !tbaa !261
  %132 = ptrtoint ptr %131 to i64
  %133 = ptrtoint ptr %130 to i64
  %134 = sub i64 %132, %133
  %135 = getelementptr inbounds nuw i8, ptr %130, i64 %134
  %136 = load i32, ptr %17, align 4, !tbaa !295
  %137 = load ptr, ptr %18, align 8, !tbaa !296
  %138 = load ptr, ptr %20, align 8, !tbaa !125
  %.val = load i32, ptr %101, align 8
  %139 = getelementptr i8, ptr %100, i64 104
  %.val68 = load ptr, ptr %139, align 8
  %140 = invoke fastcc noundef float @_ZN12_GLOBAL__N_113calc_one_bondEiiRK22InteractionDefinitionsN3gmx8ArrayRefIKiEEiRK12WorkDivisionPA3_KfPA4_fPA3_fPK10t_forcerecPK5t_pbcP17gmx_grppairener_tP6t_nrnbNS4_ISA_EENS4_IfEESR_SR_NS4_IKbEENS4_IKtEEiP8t_fcdataRKNS3_12StepWorkloadEPi(i32 noundef %76, i32 noundef %92, ptr noundef nonnull align 8 dereferenceable(2760) %7, ptr %82, ptr nonnull %97, i32 noundef %99, i32 %.val, ptr %.val68, ptr noundef %102, ptr noundef %59, ptr noundef %.058, ptr noundef %103, ptr noundef %104, ptr noundef nonnull %.064, ptr noundef %105, ptr noundef nonnull byval(%"class.gmx::ArrayRef.110") align 8 %26, ptr noundef nonnull byval(%"class.gmx::ArrayRef.230") align 8 %27, ptr %112, ptr %117, ptr %118, ptr %123, ptr %124, ptr %129, ptr %130, ptr %135, i32 noundef %136, ptr noundef %137, ptr noundef nonnull align 1 dereferenceable(20) %19, ptr noundef %138)
          to label %141 unwind label %145

141:                                              ; preds = %93
  %142 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.099.0, i64 %indvars.iv
  %143 = load float, ptr %142, align 4, !tbaa !85
  %144 = fadd float %140, %143
  store float %144, ptr %142, align 4, !tbaa !85
  br label %_ZL25ftype_is_bonded_potentiali.exit.thread

145:                                              ; preds = %93
  %146 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %147

_ZL25ftype_is_bonded_potentiali.exit.thread:      ; preds = %91, %91, %91, %86, %141, %80
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 95
  br i1 %exitcond.not, label %77, label %80, !llvm.loop !340

147:                                              ; preds = %145, %56
  %.pn.pn.pn = phi { ptr, i32 } [ %57, %56 ], [ %146, %145 ]
  %.059 = extractvalue { ptr, i32 } %.pn.pn.pn, 0
  %.061 = extractvalue { ptr, i32 } %.pn.pn.pn, 1
  %148 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #15
  %149 = icmp eq i32 %.061, %148
  br i1 %149, label %150, label %157

150:                                              ; preds = %147
  %151 = call ptr @__cxa_begin_catch(ptr %.059) #15
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %151) #26
          to label %152 unwind label %154

152:                                              ; preds = %150
  unreachable

._crit_edge:                                      ; preds = %77, %31
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %153

153:                                              ; preds = %._crit_edge, %21
  ret void

154:                                              ; preds = %150
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  call void @__clang_call_terminate(ptr %156) #25
  unreachable

157:                                              ; preds = %147
  call void @__clang_call_terminate(ptr %.059) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef float @_ZN12_GLOBAL__N_113calc_one_bondEiiRK22InteractionDefinitionsN3gmx8ArrayRefIKiEEiRK12WorkDivisionPA3_KfPA4_fPA3_fPK10t_forcerecPK5t_pbcP17gmx_grppairener_tP6t_nrnbNS4_ISA_EENS4_IfEESR_SR_NS4_IKbEENS4_IKtEEiP8t_fcdataRKNS3_12StepWorkloadEPi(i32 noundef %0, i32 noundef range(i32 -2147483648, 95) %1, ptr noundef nonnull align 8 dereferenceable(2760) %2, ptr %3, ptr %4, i32 noundef %5, i32 %.0.val, ptr readonly captures(none) %.8.val, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef captures(none) %12, ptr noundef readonly byval(%"class.gmx::ArrayRef.110") align 8 captures(none) %13, ptr noundef readonly byval(%"class.gmx::ArrayRef.230") align 8 captures(none) %14, ptr %.0.val1, ptr %.8.val3, ptr %.0.val5, ptr %.8.val7, ptr %.0.val9, ptr %.8.val11, ptr %.0.val13, ptr %.8.val15, i32 noundef %15, ptr noundef %16, ptr noundef nonnull align 1 dereferenceable(20) %17, ptr noundef %18) unnamed_addr #0 {
  %20 = alloca %"class.gmx::ArrayRef.110", align 8
  %21 = alloca %"class.gmx::ArrayRef.110", align 8
  %22 = alloca %"class.gmx::ArrayRef.110", align 8
  %23 = alloca %"class.gmx::ArrayRef.110", align 8
  %24 = alloca %"class.gmx::ArrayRef.113", align 8
  %25 = alloca %"class.gmx::ArrayRef", align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 2724
  %27 = load i32, ptr %26, align 4, !tbaa !110
  %28 = icmp eq i32 %27, 2
  %29 = sext i32 %5 to i64
  %30 = ptrtoint ptr %4 to i64
  %31 = ptrtoint ptr %3 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 2
  %34 = icmp sgt i64 %33, %29
  %35 = select i1 %28, i1 %34, i1 false
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 73
  %37 = load i8, ptr %36, align 1, !tbaa !341, !range !158, !noundef !159
  %38 = trunc nuw i8 %37 to i1
  %39 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %.val = load i8, ptr %39, align 1
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 5
  %.val62 = load i8, ptr %40, align 1, !tbaa !316, !range !158, !noundef !159
  %41 = trunc nuw i8 %.val62 to i1
  %42 = trunc nuw i8 %.val to i1
  %.not.i = xor i1 %38, true
  %or.cond.i = or i1 %35, %.not.i
  %.9.i = zext i1 %or.cond.i to i32
  %..i = select i1 %41, i32 3, i32 %.9.i
  %.0.i = select i1 %42, i32 2, i32 %..i
  switch i32 %1, label %_ZL17IS_RESTRAINT_TYPEi.exit [
    i32 59, label %43
    i32 58, label %43
    i32 57, label %43
    i32 56, label %43
    i32 55, label %43
    i32 54, label %43
    i32 53, label %43
    i32 52, label %43
    i32 9, label %43
    i32 60, label %43
  ]

43:                                               ; preds = %19, %19, %19, %19, %19, %19, %19, %19, %19, %19
  br label %_ZL17IS_RESTRAINT_TYPEi.exit

_ZL17IS_RESTRAINT_TYPEi.exit:                     ; preds = %19, %43
  %44 = phi i64 [ 5, %43 ], [ 4, %19 ]
  %45 = sext i32 %1 to i64
  %46 = getelementptr inbounds [32 x i8], ptr @interaction_function, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load i32, ptr %47, align 16, !tbaa !271
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = sdiv i64 %33, %50
  %52 = trunc i64 %51 to i32
  %53 = mul nsw i32 %.0.val, %1
  %54 = add nsw i32 %53, %0
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds nuw [4 x i8], ptr %.8.val, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !295
  %58 = add nsw i32 %0, 1
  %59 = add nsw i32 %58, %53
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds nuw [4 x i8], ptr %.8.val, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !295
  %63 = sub nsw i32 %62, %57
  %64 = load ptr, ptr %2, align 8, !tbaa !283
  %65 = load ptr, ptr %64, align 8, !tbaa !83
  %66 = add i32 %1, -33
  %67 = icmp ult i32 %66, 4
  br i1 %67, label %105, label %68

68:                                               ; preds = %_ZL17IS_RESTRAINT_TYPEi.exit
  %69 = icmp eq i32 %1, 27
  %70 = sext i32 %57 to i64
  %71 = getelementptr inbounds [4 x i8], ptr %3, i64 %70
  br i1 %69, label %72, label %87

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 2728
  %74 = load i64, ptr %13, align 8
  %75 = inttoptr i64 %74 to ptr
  %76 = getelementptr inbounds nuw [4 x i8], ptr %75, i64 %44
  %77 = load float, ptr %76, align 4, !tbaa !85
  %78 = load i64, ptr %14, align 8
  %79 = inttoptr i64 %78 to ptr
  %80 = getelementptr inbounds nuw [4 x i8], ptr %79, i64 %44
  store ptr %.0.val1, ptr %20, align 8, !tbaa !262
  %81 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %82 = ptrtoint ptr %.8.val3 to i64
  %83 = ptrtoint ptr %.0.val1 to i64
  %84 = sub i64 %82, %83
  %85 = getelementptr inbounds nuw i8, ptr %.0.val1, i64 %84
  store ptr %85, ptr %81, align 8, !tbaa !262
  %86 = tail call noundef float @_Z9cmap_dihsiPKiPK9t_iparamsPK10gmx_cmap_tPA3_KfPA4_fPA3_fPK5t_pbcfPfN3gmx8ArrayRefIS7_EEP8t_fcdataP12t_disresdataP12t_oriresdataPi(i32 noundef %63, ptr noundef %71, ptr noundef %65, ptr noundef nonnull %73, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %10, float noundef %77, ptr noundef nonnull %80, ptr noundef nonnull byval(%"class.gmx::ArrayRef.110") align 8 %20, ptr noundef %16, ptr noundef null, ptr noundef null, ptr noundef %18)
  br label %130

87:                                               ; preds = %68
  %88 = load i64, ptr %13, align 8
  %89 = inttoptr i64 %88 to ptr
  %90 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %44
  %91 = load float, ptr %90, align 4, !tbaa !85
  %92 = load i64, ptr %14, align 8
  %93 = inttoptr i64 %92 to ptr
  %94 = getelementptr inbounds nuw [4 x i8], ptr %93, i64 %44
  store ptr %.0.val1, ptr %21, align 8, !tbaa !262
  %95 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %96 = ptrtoint ptr %.8.val3 to i64
  %97 = ptrtoint ptr %.0.val1 to i64
  %98 = sub i64 %96, %97
  %99 = getelementptr inbounds nuw i8, ptr %.0.val1, i64 %98
  store ptr %99, ptr %95, align 8, !tbaa !262
  %100 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %101 = load ptr, ptr %100, align 8, !tbaa !126
  %102 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %103 = load ptr, ptr %102, align 8, !tbaa !282
  %104 = tail call noundef float @_Z19calculateSimpleBondiiPKiPK9t_iparamsPA3_KfPA4_fPA3_fPK5t_pbcfPfN3gmx8ArrayRefIS4_EEP8t_fcdataP12t_disresdataP12t_oriresdataPi18BondedKernelFlavor(i32 noundef %1, i32 noundef %63, ptr noundef %71, ptr noundef %65, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %10, float noundef %91, ptr noundef nonnull %94, ptr noundef nonnull byval(%"class.gmx::ArrayRef.110") align 8 %21, ptr noundef %16, ptr noundef %101, ptr noundef %103, ptr noundef %18, i32 noundef %.0.i)
  br label %130

105:                                              ; preds = %_ZL17IS_RESTRAINT_TYPEi.exit
  %106 = sext i32 %57 to i64
  %107 = getelementptr inbounds [4 x i8], ptr %3, i64 %106
  %108 = load ptr, ptr %13, align 8, !tbaa !262
  %109 = load ptr, ptr %14, align 8, !tbaa !317
  store ptr %.0.val1, ptr %22, align 8, !tbaa !262
  %110 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %111 = ptrtoint ptr %.8.val3 to i64
  %112 = ptrtoint ptr %.0.val1 to i64
  %113 = sub i64 %111, %112
  %114 = getelementptr inbounds nuw i8, ptr %.0.val1, i64 %113
  store ptr %114, ptr %110, align 8, !tbaa !262
  store ptr %.0.val5, ptr %23, align 8, !tbaa !262
  %115 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %116 = ptrtoint ptr %.8.val7 to i64
  %117 = ptrtoint ptr %.0.val5 to i64
  %118 = sub i64 %116, %117
  %119 = getelementptr inbounds nuw i8, ptr %.0.val5, i64 %118
  store ptr %119, ptr %115, align 8, !tbaa !262
  store ptr %.0.val9, ptr %24, align 8, !tbaa !287
  %120 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %121 = ptrtoint ptr %.8.val11 to i64
  %122 = ptrtoint ptr %.0.val9 to i64
  %123 = sub i64 %121, %122
  %124 = getelementptr inbounds nuw i8, ptr %.0.val9, i64 %123
  store ptr %124, ptr %120, align 8, !tbaa !287
  store ptr %.0.val13, ptr %25, align 8, !tbaa !261
  %125 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %126 = ptrtoint ptr %.8.val15 to i64
  %127 = ptrtoint ptr %.0.val13 to i64
  %128 = sub i64 %126, %127
  %129 = getelementptr inbounds nuw i8, ptr %.0.val13, i64 %128
  store ptr %129, ptr %125, align 8, !tbaa !261
  tail call void @_Z8do_pairsiiPKiPK9t_iparamsPA3_KfPA4_fPA3_fPK5t_pbcPS4_PfN3gmx8ArrayRefIS4_EESI_NSH_IKbEENSH_IKtEEiPK10t_forcerecbRKNSG_12StepWorkloadEP17gmx_grppairener_tPi(i32 noundef %1, i32 noundef %63, ptr noundef %107, ptr noundef %65, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %10, ptr noundef %108, ptr noundef %109, ptr noundef nonnull byval(%"class.gmx::ArrayRef.110") align 8 %22, ptr noundef nonnull byval(%"class.gmx::ArrayRef.110") align 8 %23, ptr noundef nonnull byval(%"class.gmx::ArrayRef.113") align 8 %24, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %25, i32 noundef %15, ptr noundef nonnull %9, i1 noundef zeroext %35, ptr noundef nonnull align 1 dereferenceable(20) %17, ptr noundef %11, ptr noundef %18)
  br label %130

130:                                              ; preds = %72, %87, %105
  %.0 = phi float [ 0.000000e+00, %105 ], [ %86, %72 ], [ %104, %87 ]
  %131 = icmp eq i32 %0, 0
  br i1 %131, label %132, label %139

132:                                              ; preds = %130
  %133 = tail call noundef i32 @_Z9nrnbIndexi(i32 noundef %1)
  %134 = sitofp i32 %52 to double
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %135
  %137 = load double, ptr %136, align 8, !tbaa !272
  %138 = fadd double %137, %134
  store double %138, ptr %136, align 8, !tbaa !272
  br label %139

139:                                              ; preds = %132, %130
  ret float %.0
}

declare noundef float @_Z9cmap_dihsiPKiPK9t_iparamsPK10gmx_cmap_tPA3_KfPA4_fPA3_fPK5t_pbcfPfN3gmx8ArrayRefIS7_EEP8t_fcdataP12t_disresdataP12t_oriresdataPi(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, float noundef, ptr noundef, ptr noundef byval(%"class.gmx::ArrayRef.110") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef float @_Z19calculateSimpleBondiiPKiPK9t_iparamsPA3_KfPA4_fPA3_fPK5t_pbcfPfN3gmx8ArrayRefIS4_EEP8t_fcdataP12t_disresdataP12t_oriresdataPi18BondedKernelFlavor(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, float noundef, ptr noundef, ptr noundef byval(%"class.gmx::ArrayRef.110") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_Z8do_pairsiiPKiPK9t_iparamsPA3_KfPA4_fPA3_fPK5t_pbcPS4_PfN3gmx8ArrayRefIS4_EESI_NSH_IKbEENSH_IKtEEiPK10t_forcerecbRKNSG_12StepWorkloadEP17gmx_grppairener_tPi(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef byval(%"class.gmx::ArrayRef.110") align 8, ptr noundef byval(%"class.gmx::ArrayRef.110") align 8, ptr noundef byval(%"class.gmx::ArrayRef.113") align 8, ptr noundef byval(%"class.gmx::ArrayRef") align 8, i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef nonnull align 1 dereferenceable(20), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_Z9nrnbIndexi(i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #21

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { alwaysinline norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { nofree nosync nounwind memory(none) }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTS12ListedForces", !6, i64 0, !10, i64 8, !11, i64 16, !27, i64 2776, !34, i64 2784, !37, i64 2792, !42, i64 2816, !47, i64 2840, !54, i64 2848, !42, i64 2864, !42, i64 2888}
!6 = !{!"p1 _ZTS22InteractionDefinitions", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"_ZTS22InteractionDefinitions", !12, i64 0, !13, i64 8, !14, i64 16, !14, i64 40, !19, i64 64, !20, i64 2344, !10, i64 2724, !21, i64 2728}
!12 = !{!"p1 _ZTSSt6vectorI9t_iparamsSaIS0_EE", !7, i64 0}
!13 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !7, i64 0}
!14 = !{!"_ZTSSt6vectorI9t_iparamsSaIS0_EE", !15, i64 0}
!15 = !{!"_ZTSSt12_Vector_baseI9t_iparamsSaIS0_EE", !16, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseI9t_iparamsSaIS0_EE12_Vector_implE", !17, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseI9t_iparamsSaIS0_EE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!18 = !{!"p1 _ZTS9t_iparams", !7, i64 0}
!19 = !{!"_ZTSSt5arrayI15InteractionListLm95EE", !8, i64 0}
!20 = !{!"_ZTSSt5arrayIiLm95EE", !8, i64 0}
!21 = !{!"_ZTS10gmx_cmap_t", !10, i64 0, !22, i64 8}
!22 = !{!"_ZTSSt6vectorI14gmx_cmapdata_tSaIS0_EE", !23, i64 0}
!23 = !{!"_ZTSSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE", !24, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE12_Vector_implE", !25, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE17_Vector_impl_dataE", !26, i64 0, !26, i64 8, !26, i64 16}
!26 = !{!"p1 _ZTS14gmx_cmapdata_t", !7, i64 0}
!27 = !{!"_ZTSSt10unique_ptrI18bonded_threading_tSt14default_deleteIS0_EE", !28, i64 0}
!28 = !{!"_ZTSSt15__uniq_ptr_dataI18bonded_threading_tSt14default_deleteIS0_ELb1ELb1EE", !29, i64 0}
!29 = !{!"_ZTSSt15__uniq_ptr_implI18bonded_threading_tSt14default_deleteIS0_EE", !30, i64 0}
!30 = !{!"_ZTSSt5tupleIJP18bonded_threading_tSt14default_deleteIS0_EEE", !31, i64 0}
!31 = !{!"_ZTSSt11_Tuple_implILm0EJP18bonded_threading_tSt14default_deleteIS0_EEE", !32, i64 0}
!32 = !{!"_ZTSSt10_Head_baseILm0EP18bonded_threading_tLb0EE", !33, i64 0}
!33 = !{!"p1 _ZTS18bonded_threading_t", !7, i64 0}
!34 = !{!"_ZTSSt6bitsetILm4EE", !35, i64 0}
!35 = !{!"_ZTSSt12_Base_bitsetILm1EE", !36, i64 0}
!36 = !{!"long", !8, i64 0}
!37 = !{!"_ZTSSt6vectorIfSaIfEE", !38, i64 0}
!38 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !39, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !40, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !41, i64 0, !41, i64 8, !41, i64 16}
!41 = !{!"p1 float", !7, i64 0}
!42 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE", !43, i64 0}
!43 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE", !44, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE12_Vector_implE", !45, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE17_Vector_impl_dataE", !46, i64 0, !46, i64 8, !46, i64 16}
!46 = !{!"p1 _ZTSN3gmx11BasicVectorIfEE", !7, i64 0}
!47 = !{!"_ZTSSt10unique_ptrI17gmx_grppairener_tSt14default_deleteIS0_EE", !48, i64 0}
!48 = !{!"_ZTSSt15__uniq_ptr_dataI17gmx_grppairener_tSt14default_deleteIS0_ELb1ELb1EE", !49, i64 0}
!49 = !{!"_ZTSSt15__uniq_ptr_implI17gmx_grppairener_tSt14default_deleteIS0_EE", !50, i64 0}
!50 = !{!"_ZTSSt5tupleIJP17gmx_grppairener_tSt14default_deleteIS0_EEE", !51, i64 0}
!51 = !{!"_ZTSSt11_Tuple_implILm0EJP17gmx_grppairener_tSt14default_deleteIS0_EEE", !52, i64 0}
!52 = !{!"_ZTSSt10_Head_baseILm0EP17gmx_grppairener_tLb0EE", !53, i64 0}
!53 = !{!"p1 _ZTS17gmx_grppairener_t", !7, i64 0}
!54 = !{!"_ZTSN3gmx8ArrayRefIKtEE", !55, i64 0, !55, i64 8}
!55 = !{!"_ZTSN3gmx12ArrayRefIterIKtEE", !56, i64 0}
!56 = !{!"p1 short", !7, i64 0}
!57 = !{!5, !10, i64 8}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZSt11make_uniqueI18bonded_threading_tJRKiS2_RP8_IO_FILEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!60 = distinct !{!60, !"_ZSt11make_uniqueI18bonded_threading_tJRKiS2_RP8_IO_FILEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!61 = !{!33, !33, i64 0}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZSt11make_uniqueI17gmx_grppairener_tJRKiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!64 = distinct !{!64, !"_ZSt11make_uniqueI17gmx_grppairener_tJRKiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!65 = !{!66, !10, i64 0}
!66 = !{!"_ZTS17gmx_grppairener_t", !10, i64 0, !67, i64 8}
!67 = !{!"_ZTSN3gmx16EnumerationArrayI20NonBondedEnergyTermsSt6vectorIfSaIfEELS1_5EEE", !8, i64 0}
!68 = !{!40, !41, i64 8}
!69 = !{!40, !41, i64 0}
!70 = !{!40, !41, i64 16}
!71 = !{!53, !53, i64 0}
!72 = !{!45, !46, i64 0}
!73 = !{!45, !46, i64 16}
!74 = !{!25, !26, i64 0}
!75 = !{!25, !26, i64 8}
!76 = distinct !{!76, !77}
!77 = !{!"llvm.loop.mustprogress"}
!78 = !{!25, !26, i64 16}
!79 = !{!80, !81, i64 0}
!80 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !81, i64 0, !81, i64 8, !81, i64 16}
!81 = !{!"p1 int", !7, i64 0}
!82 = !{!80, !81, i64 16}
!83 = !{!17, !18, i64 0}
!84 = !{!17, !18, i64 16}
!85 = !{!86, !86, i64 0}
!86 = !{!"float", !8, i64 0}
!87 = !{!88, !89, i64 0}
!88 = !{!"_ZTSNSt12_Vector_baseISt5arrayImLm2EESaIS1_EE17_Vector_impl_dataE", !89, i64 0, !89, i64 8, !89, i64 16}
!89 = !{!"p1 _ZTSSt5arrayImLm2EE", !7, i64 0}
!90 = !{!88, !89, i64 16}
!91 = !{!92, !93, i64 0}
!92 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN3gmx17ThreadForceBufferIA4_fEESt14default_deleteIS4_EESaIS7_EE17_Vector_impl_dataE", !93, i64 0, !93, i64 8, !93, i64 16}
!93 = !{!"p1 _ZTSSt10unique_ptrIN3gmx17ThreadForceBufferIA4_fEESt14default_deleteIS3_EE", !7, i64 0}
!94 = !{!92, !93, i64 8}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSN3gmx17ThreadForceBufferIA4_fEE", !7, i64 0}
!97 = distinct !{!97, !77}
!98 = !{!92, !93, i64 16}
!99 = !{!100, !41, i64 0}
!100 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_Vector_impl_dataE", !41, i64 0, !41, i64 8, !41, i64 16}
!101 = !{!17, !18, i64 8}
!102 = !{!80, !81, i64 8}
!103 = !{!21, !10, i64 0}
!104 = !{!45, !46, i64 8}
!105 = !{!35, !36, i64 0}
!106 = !{!107, !10, i64 28}
!107 = !{!"_ZTS22t_interaction_function", !108, i64 0, !108, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28}
!108 = !{!"p1 omnipotent char", !7, i64 0}
!109 = distinct !{!109, !77}
!110 = !{!11, !10, i64 2724}
!111 = !{!5, !10, i64 2740}
!112 = !{i64 0, i64 12, !113}
!113 = !{!8, !8, i64 0}
!114 = !{!115, !117}
!115 = distinct !{!115, !116, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!116 = distinct !{!116, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_"}
!117 = distinct !{!117, !116, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!118 = distinct !{!118, !77}
!119 = !{!46, !46, i64 0}
!120 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!121 = !{i64 0, i64 11, !113}
!122 = distinct !{!122, !77}
!123 = distinct !{!123, !77}
!124 = distinct !{!124, !77}
!125 = !{!81, !81, i64 0}
!126 = !{!127, !133, i64 72}
!127 = !{!"_ZTS8t_fcdata", !128, i64 0, !128, i64 24, !128, i64 48, !133, i64 72, !134, i64 80}
!128 = !{!"_ZTSSt6vectorI13bondedtable_tSaIS0_EE", !129, i64 0}
!129 = !{!"_ZTSSt12_Vector_baseI13bondedtable_tSaIS0_EE", !130, i64 0}
!130 = !{!"_ZTSNSt12_Vector_baseI13bondedtable_tSaIS0_EE12_Vector_implE", !131, i64 0}
!131 = !{!"_ZTSNSt12_Vector_baseI13bondedtable_tSaIS0_EE17_Vector_impl_dataE", !132, i64 0, !132, i64 8, !132, i64 16}
!132 = !{!"p1 _ZTS13bondedtable_t", !7, i64 0}
!133 = !{!"p1 _ZTS12t_disresdata", !7, i64 0}
!134 = !{!"_ZTSSt10unique_ptrI12t_oriresdataSt14default_deleteIS0_EE", !135, i64 0}
!135 = !{!"_ZTSSt15__uniq_ptr_dataI12t_oriresdataSt14default_deleteIS0_ELb1ELb1EE", !136, i64 0}
!136 = !{!"_ZTSSt15__uniq_ptr_implI12t_oriresdataSt14default_deleteIS0_EE", !137, i64 0}
!137 = !{!"_ZTSSt5tupleIJP12t_oriresdataSt14default_deleteIS0_EEE", !138, i64 0}
!138 = !{!"_ZTSSt11_Tuple_implILm0EJP12t_oriresdataSt14default_deleteIS0_EEE", !139, i64 0}
!139 = !{!"_ZTSSt10_Head_baseILm0EP12t_oriresdataLb0EE", !140, i64 0}
!140 = !{!"p1 _ZTS12t_oriresdata", !7, i64 0}
!141 = !{!142, !10, i64 28}
!142 = !{!"_ZTS12t_disresdata", !143, i64 0, !144, i64 4, !86, i64 8, !86, i64 12, !86, i64 16, !86, i64 20, !86, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !86, i64 40, !41, i64 48, !41, i64 56, !41, i64 64, !41, i64 72, !41, i64 80, !10, i64 88, !81, i64 96}
!143 = !{!"_ZTS26DistanceRestraintWeighting", !8, i64 0}
!144 = !{!"bool", !8, i64 0}
!145 = !{!146, !144, i64 88}
!146 = !{!"_ZTS18bonded_threading_t", !10, i64 0, !147, i64 8, !144, i64 88, !10, i64 92, !157, i64 96, !157, i64 128}
!147 = !{!"_ZTSN3gmx19ThreadedForceBufferIA4_fEE", !144, i64 0, !148, i64 8, !151, i64 32, !154, i64 56}
!148 = !{!"_ZTSSt6vectorISt10unique_ptrIN3gmx17ThreadForceBufferIA4_fEESt14default_deleteIS4_EESaIS7_EE", !149, i64 0}
!149 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN3gmx17ThreadForceBufferIA4_fEESt14default_deleteIS4_EESaIS7_EE", !150, i64 0}
!150 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN3gmx17ThreadForceBufferIA4_fEESt14default_deleteIS4_EESaIS7_EE12_Vector_implE", !92, i64 0}
!151 = !{!"_ZTSSt6vectorIiSaIiEE", !152, i64 0}
!152 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !153, i64 0}
!153 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !80, i64 0}
!154 = !{!"_ZTSSt6vectorISt5arrayImLm2EESaIS1_EE", !155, i64 0}
!155 = !{!"_ZTSSt12_Vector_baseISt5arrayImLm2EESaIS1_EE", !156, i64 0}
!156 = !{!"_ZTSNSt12_Vector_baseISt5arrayImLm2EESaIS1_EE12_Vector_implE", !88, i64 0}
!157 = !{!"_ZTS12WorkDivision", !10, i64 0, !151, i64 8}
!158 = !{i8 0, i8 2}
!159 = !{}
!160 = !{!161, !46, i64 0}
!161 = !{!"_ZTSN3gmx19ArrayRefWithPaddingIKNS_11BasicVectorIfEEEE", !46, i64 0, !46, i64 8, !46, i64 16}
!162 = !{!163, !171, i64 8}
!163 = !{!"_ZTS10t_forcerec", !164, i64 0, !171, i64 8, !144, i64 12, !172, i64 16, !42, i64 24, !42, i64 48, !144, i64 72, !144, i64 73, !173, i64 76, !174, i64 80, !175, i64 84, !175, i64 88, !86, i64 92, !176, i64 96, !176, i64 112, !176, i64 128, !177, i64 144, !86, i64 152, !184, i64 160, !191, i64 168, !192, i64 176, !151, i64 200, !42, i64 224, !197, i64 248, !204, i64 256, !10, i64 264, !211, i64 272, !10, i64 296, !10, i64 300, !216, i64 304, !221, i64 328, !222, i64 336, !10, i64 340, !144, i64 344, !37, i64 352, !37, i64 376, !81, i64 400, !86, i64 408, !10, i64 412, !86, i64 416, !10, i64 420, !10, i64 424, !10, i64 428, !10, i64 432, !86, i64 436, !86, i64 440, !86, i64 444, !86, i64 448, !223, i64 456, !230, i64 464, !235, i64 488, !242, i64 496, !249, i64 504, !250, i64 512, !251, i64 520, !252, i64 528, !259, i64 536, !260, i64 560}
!164 = !{!"_ZTSSt10unique_ptrI19interaction_const_tSt14default_deleteIS0_EE", !165, i64 0}
!165 = !{!"_ZTSSt15__uniq_ptr_dataI19interaction_const_tSt14default_deleteIS0_ELb1ELb1EE", !166, i64 0}
!166 = !{!"_ZTSSt15__uniq_ptr_implI19interaction_const_tSt14default_deleteIS0_EE", !167, i64 0}
!167 = !{!"_ZTSSt5tupleIJP19interaction_const_tSt14default_deleteIS0_EEE", !168, i64 0}
!168 = !{!"_ZTSSt11_Tuple_implILm0EJP19interaction_const_tSt14default_deleteIS0_EEE", !169, i64 0}
!169 = !{!"_ZTSSt10_Head_baseILm0EP19interaction_const_tLb0EE", !170, i64 0}
!170 = !{!"p1 _ZTS19interaction_const_t", !7, i64 0}
!171 = !{!"_ZTS7PbcType", !8, i64 0}
!172 = !{!"_ZTS15RefCoordScaling", !8, i64 0}
!173 = !{!"_ZTS16NbkernelElecType", !8, i64 0}
!174 = !{!"_ZTS15NbkernelVdwType", !8, i64 0}
!175 = !{!"_ZTS20InteractionModifiers", !8, i64 0}
!176 = !{!"_ZTSSt5arrayIdLm2EE", !8, i64 0}
!177 = !{!"_ZTSSt10unique_ptrI20DispersionCorrectionSt14default_deleteIS0_EE", !178, i64 0}
!178 = !{!"_ZTSSt15__uniq_ptr_dataI20DispersionCorrectionSt14default_deleteIS0_ELb1ELb1EE", !179, i64 0}
!179 = !{!"_ZTSSt15__uniq_ptr_implI20DispersionCorrectionSt14default_deleteIS0_EE", !180, i64 0}
!180 = !{!"_ZTSSt5tupleIJP20DispersionCorrectionSt14default_deleteIS0_EEE", !181, i64 0}
!181 = !{!"_ZTSSt11_Tuple_implILm0EJP20DispersionCorrectionSt14default_deleteIS0_EEE", !182, i64 0}
!182 = !{!"_ZTSSt10_Head_baseILm0EP20DispersionCorrectionLb0EE", !183, i64 0}
!183 = !{!"p1 _ZTS20DispersionCorrection", !7, i64 0}
!184 = !{!"_ZTSSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EE", !185, i64 0}
!185 = !{!"_ZTSSt15__uniq_ptr_dataI12t_forcetableSt14default_deleteIS0_ELb1ELb1EE", !186, i64 0}
!186 = !{!"_ZTSSt15__uniq_ptr_implI12t_forcetableSt14default_deleteIS0_EE", !187, i64 0}
!187 = !{!"_ZTSSt5tupleIJP12t_forcetableSt14default_deleteIS0_EEE", !188, i64 0}
!188 = !{!"_ZTSSt11_Tuple_implILm0EJP12t_forcetableSt14default_deleteIS0_EEE", !189, i64 0}
!189 = !{!"_ZTSSt10_Head_baseILm0EP12t_forcetableLb0EE", !190, i64 0}
!190 = !{!"p1 _ZTS12t_forcetable", !7, i64 0}
!191 = !{!"_ZTS26FreeEnergyPerturbationType", !8, i64 0}
!192 = !{!"_ZTSSt6vectorIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE", !193, i64 0}
!193 = !{!"_ZTSSt12_Vector_baseIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE", !194, i64 0}
!194 = !{!"_ZTSNSt12_Vector_baseIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE12_Vector_implE", !195, i64 0}
!195 = !{!"_ZTSNSt12_Vector_baseIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE17_Vector_impl_dataE", !196, i64 0, !196, i64 8, !196, i64 16}
!196 = !{!"p1 _ZTSN3gmx27AtomInfoWithinMoleculeBlockE", !7, i64 0}
!197 = !{!"_ZTSSt10unique_ptrIN3gmx22WholeMoleculeTransformESt14default_deleteIS1_EE", !198, i64 0}
!198 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx22WholeMoleculeTransformESt14default_deleteIS1_ELb1ELb1EE", !199, i64 0}
!199 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx22WholeMoleculeTransformESt14default_deleteIS1_EE", !200, i64 0}
!200 = !{!"_ZTSSt5tupleIJPN3gmx22WholeMoleculeTransformESt14default_deleteIS1_EEE", !201, i64 0}
!201 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx22WholeMoleculeTransformESt14default_deleteIS1_EEE", !202, i64 0}
!202 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx22WholeMoleculeTransformELb0EE", !203, i64 0}
!203 = !{!"p1 _ZTSN3gmx22WholeMoleculeTransformE", !7, i64 0}
!204 = !{!"_ZTSSt10unique_ptrIN3gmx18nonbonded_verlet_tESt14default_deleteIS1_EE", !205, i64 0}
!205 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx18nonbonded_verlet_tESt14default_deleteIS1_ELb1ELb1EE", !206, i64 0}
!206 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx18nonbonded_verlet_tESt14default_deleteIS1_EE", !207, i64 0}
!207 = !{!"_ZTSSt5tupleIJPN3gmx18nonbonded_verlet_tESt14default_deleteIS1_EEE", !208, i64 0}
!208 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx18nonbonded_verlet_tESt14default_deleteIS1_EEE", !209, i64 0}
!209 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx18nonbonded_verlet_tELb0EE", !210, i64 0}
!210 = !{!"p1 _ZTSN3gmx18nonbonded_verlet_tE", !7, i64 0}
!211 = !{!"_ZTSSt6vectorIS_ISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EESaIS4_EESaIS6_EE", !212, i64 0}
!212 = !{!"_ZTSSt12_Vector_baseISt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS2_EESaIS5_EESaIS7_EE", !213, i64 0}
!213 = !{!"_ZTSNSt12_Vector_baseISt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS2_EESaIS5_EESaIS7_EE12_Vector_implE", !214, i64 0}
!214 = !{!"_ZTSNSt12_Vector_baseISt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS2_EESaIS5_EESaIS7_EE17_Vector_impl_dataE", !215, i64 0, !215, i64 8, !215, i64 16}
!215 = !{!"p1 _ZTSSt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EESaIS4_EE", !7, i64 0}
!216 = !{!"_ZTSSt6vectorI18ForceHelperBuffersSaIS0_EE", !217, i64 0}
!217 = !{!"_ZTSSt12_Vector_baseI18ForceHelperBuffersSaIS0_EE", !218, i64 0}
!218 = !{!"_ZTSNSt12_Vector_baseI18ForceHelperBuffersSaIS0_EE12_Vector_implE", !219, i64 0}
!219 = !{!"_ZTSNSt12_Vector_baseI18ForceHelperBuffersSaIS0_EE17_Vector_impl_dataE", !220, i64 0, !220, i64 8, !220, i64 16}
!220 = !{!"p1 _ZTS18ForceHelperBuffers", !7, i64 0}
!221 = !{!"p1 _ZTS9gmx_pme_t", !7, i64 0}
!222 = !{!"_ZTS12LongRangeVdW", !8, i64 0}
!223 = !{!"_ZTSSt10unique_ptrI8t_fcdataSt14default_deleteIS0_EE", !224, i64 0}
!224 = !{!"_ZTSSt15__uniq_ptr_dataI8t_fcdataSt14default_deleteIS0_ELb1ELb1EE", !225, i64 0}
!225 = !{!"_ZTSSt15__uniq_ptr_implI8t_fcdataSt14default_deleteIS0_EE", !226, i64 0}
!226 = !{!"_ZTSSt5tupleIJP8t_fcdataSt14default_deleteIS0_EEE", !227, i64 0}
!227 = !{!"_ZTSSt11_Tuple_implILm0EJP8t_fcdataSt14default_deleteIS0_EEE", !228, i64 0}
!228 = !{!"_ZTSSt10_Head_baseILm0EP8t_fcdataLb0EE", !229, i64 0}
!229 = !{!"p1 _ZTS8t_fcdata", !7, i64 0}
!230 = !{!"_ZTSSt6vectorI12ListedForcesSaIS0_EE", !231, i64 0}
!231 = !{!"_ZTSSt12_Vector_baseI12ListedForcesSaIS0_EE", !232, i64 0}
!232 = !{!"_ZTSNSt12_Vector_baseI12ListedForcesSaIS0_EE12_Vector_implE", !233, i64 0}
!233 = !{!"_ZTSNSt12_Vector_baseI12ListedForcesSaIS0_EE17_Vector_impl_dataE", !234, i64 0, !234, i64 8, !234, i64 16}
!234 = !{!"p1 _ZTS12ListedForces", !7, i64 0}
!235 = !{!"_ZTSSt10unique_ptrIN3gmx15ListedForcesGpuESt14default_deleteIS1_EE", !236, i64 0}
!236 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx15ListedForcesGpuESt14default_deleteIS1_ELb1ELb1EE", !237, i64 0}
!237 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx15ListedForcesGpuESt14default_deleteIS1_EE", !238, i64 0}
!238 = !{!"_ZTSSt5tupleIJPN3gmx15ListedForcesGpuESt14default_deleteIS1_EEE", !239, i64 0}
!239 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx15ListedForcesGpuESt14default_deleteIS1_EEE", !240, i64 0}
!240 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx15ListedForcesGpuELb0EE", !241, i64 0}
!241 = !{!"p1 _ZTSN3gmx15ListedForcesGpuE", !7, i64 0}
!242 = !{!"_ZTSSt10unique_ptrI24CpuPpLongRangeNonbondedsSt14default_deleteIS0_EE", !243, i64 0}
!243 = !{!"_ZTSSt15__uniq_ptr_dataI24CpuPpLongRangeNonbondedsSt14default_deleteIS0_ELb1ELb1EE", !244, i64 0}
!244 = !{!"_ZTSSt15__uniq_ptr_implI24CpuPpLongRangeNonbondedsSt14default_deleteIS0_EE", !245, i64 0}
!245 = !{!"_ZTSSt5tupleIJP24CpuPpLongRangeNonbondedsSt14default_deleteIS0_EEE", !246, i64 0}
!246 = !{!"_ZTSSt11_Tuple_implILm0EJP24CpuPpLongRangeNonbondedsSt14default_deleteIS0_EEE", !247, i64 0}
!247 = !{!"_ZTSSt10_Head_baseILm0EP24CpuPpLongRangeNonbondedsLb0EE", !248, i64 0}
!248 = !{!"p1 _ZTS24CpuPpLongRangeNonbondeds", !7, i64 0}
!249 = !{!"p1 _ZTSN3gmx14ForceProvidersE", !7, i64 0}
!250 = !{!"p1 _ZTSN3gmx22StatePropagatorDataGpuE", !7, i64 0}
!251 = !{!"p1 _ZTSN3gmx19DeviceStreamManagerE", !7, i64 0}
!252 = !{!"_ZTSSt10unique_ptrIN3gmx12PmePpCommGpuESt14default_deleteIS1_EE", !253, i64 0}
!253 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx12PmePpCommGpuESt14default_deleteIS1_ELb1ELb1EE", !254, i64 0}
!254 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx12PmePpCommGpuESt14default_deleteIS1_EE", !255, i64 0}
!255 = !{!"_ZTSSt5tupleIJPN3gmx12PmePpCommGpuESt14default_deleteIS1_EEE", !256, i64 0}
!256 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx12PmePpCommGpuESt14default_deleteIS1_EEE", !257, i64 0}
!257 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx12PmePpCommGpuELb0EE", !258, i64 0}
!258 = !{!"p1 _ZTSN3gmx12PmePpCommGpuE", !7, i64 0}
!259 = !{!"_ZTSN3gmx16EnumerationArrayINS_12AtomLocalityESt10unique_ptrINS_17GpuForceReductionESt14default_deleteIS3_EELS1_3EEE", !8, i64 0}
!260 = !{!"_ZTSN3gmx16EnumerationArrayI20MdGraphEvenOrOddStepSt10unique_ptrINS_10MdGpuGraphESt14default_deleteIS3_EELS1_2EEE", !8, i64 0}
!261 = !{!55, !56, i64 0}
!262 = !{!263, !41, i64 0}
!263 = !{!"_ZTSN3gmx12ArrayRefIterIKfEE", !41, i64 0}
!264 = !{!144, !144, i64 0}
!265 = !{!41, !41, i64 0}
!266 = !{!267, !267, i64 0}
!267 = !{!"p1 _ZTS10t_forcerec", !7, i64 0}
!268 = !{!269, !269, i64 0}
!269 = !{!"p1 _ZTS14gmx_enerdata_t", !7, i64 0}
!270 = !{!146, !10, i64 0}
!271 = !{!107, !10, i64 16}
!272 = !{!273, !273, i64 0}
!273 = !{!"double", !8, i64 0}
!274 = !{!275, !144, i64 4}
!275 = !{!"_ZTSN3gmx12StepWorkloadE", !144, i64 0, !144, i64 1, !144, i64 2, !144, i64 3, !144, i64 4, !144, i64 5, !144, i64 6, !144, i64 7, !144, i64 8, !144, i64 9, !144, i64 10, !144, i64 11, !144, i64 12, !144, i64 13, !144, i64 14, !144, i64 15, !144, i64 16, !144, i64 17, !144, i64 18, !144, i64 19}
!276 = !{!277, !144, i64 16}
!277 = !{!"_ZTSN3gmx15ForceWithVirialE", !278, i64 0, !144, i64 16, !8, i64 20}
!278 = !{!"_ZTSN3gmx8ArrayRefINS_11BasicVectorIfEEEE", !279, i64 0, !279, i64 8}
!279 = !{!"_ZTSN3gmx12ArrayRefIterINS_11BasicVectorIfEEEE", !46, i64 0}
!280 = distinct !{!280, !77}
!281 = !{!275, !144, i64 10}
!282 = !{!140, !140, i64 0}
!283 = !{!11, !12, i64 0}
!284 = !{!285, !46, i64 0}
!285 = !{!"_ZTSN3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEE", !46, i64 0}
!286 = !{!163, !144, i64 12}
!287 = !{!288, !289, i64 0}
!288 = !{!"_ZTSN3gmx12ArrayRefIterIKbEE", !289, i64 0}
!289 = !{!"p1 bool", !7, i64 0}
!290 = !{!279, !46, i64 0}
!291 = !{!292, !292, i64 0}
!292 = !{!"p1 _ZTS5t_pbc", !7, i64 0}
!293 = !{!294, !294, i64 0}
!294 = !{!"p1 _ZTS6t_nrnb", !7, i64 0}
!295 = !{!10, !10, i64 0}
!296 = !{!229, !229, i64 0}
!297 = !{!142, !86, i64 40}
!298 = !{!299, !10, i64 0}
!299 = !{!"_ZTS18ForeignLambdaTerms", !10, i64 0, !300, i64 8, !301, i64 16, !306, i64 40, !144, i64 64}
!300 = !{!"p1 _ZTSN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypeSt6vectorIdSaIdEELS1_7EEE", !7, i64 0}
!301 = !{!"_ZTSSt6vectorIdSaIdEE", !302, i64 0}
!302 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !303, i64 0}
!303 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !304, i64 0}
!304 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !305, i64 0, !305, i64 8, !305, i64 16}
!305 = !{!"p1 double", !7, i64 0}
!306 = !{!"_ZTSSt6vectorIN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypedLS2_7EEESaIS3_EE", !307, i64 0}
!307 = !{!"_ZTSSt12_Vector_baseIN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypedLS2_7EEESaIS3_EE", !308, i64 0}
!308 = !{!"_ZTSNSt12_Vector_baseIN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypedLS2_7EEESaIS3_EE12_Vector_implE", !309, i64 0}
!309 = !{!"_ZTSNSt12_Vector_baseIN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypedLS2_7EEESaIS3_EE17_Vector_impl_dataE", !310, i64 0, !310, i64 8, !310, i64 16}
!310 = !{!"p1 _ZTSN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypedLS1_7EEE", !7, i64 0}
!311 = !{!312, !108, i64 0}
!312 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !313, i64 0, !36, i64 8, !8, i64 16}
!313 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !108, i64 0}
!314 = !{!299, !300, i64 8}
!315 = !{!157, !10, i64 0}
!316 = !{!275, !144, i64 5}
!317 = !{!318, !41, i64 0}
!318 = !{!"_ZTSN3gmx12ArrayRefIterIfEE", !41, i64 0}
!319 = distinct !{!319, !77}
!320 = !{!304, !305, i64 0}
!321 = !{!309, !310, i64 0}
!322 = distinct !{!322, !77}
!323 = !{!313, !108, i64 0}
!324 = !{!36, !36, i64 0}
!325 = !{!312, !36, i64 8}
!326 = !{!327, !327, i64 0}
!327 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !7, i64 0}
!328 = !{!329, !10, i64 76}
!329 = !{!"_ZTSN3gmx17ThreadForceBufferIA4_fEE", !330, i64 0, !154, i64 24, !151, i64 48, !10, i64 72, !10, i64 76, !42, i64 80, !333, i64 104, !37, i64 120, !66, i64 144, !334, i64 272}
!330 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !331, i64 0}
!331 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !332, i64 0}
!332 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_Vector_implE", !100, i64 0}
!333 = !{!"_ZTSN3gmx11BasicVectorIfEE", !8, i64 0}
!334 = !{!"_ZTSN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypefLS1_7EEE", !8, i64 0}
!335 = !{!7, !7, i64 0}
!336 = !{!337, !41, i64 0}
!337 = !{!"_ZTSN3gmx12ArrayRefIterIA4_fEE", !41, i64 0}
!338 = !{!339}
!339 = !{i64 2, i64 -1, i64 -1, i1 true}
!340 = distinct !{!340, !77}
!341 = !{!163, !144, i64 73}
