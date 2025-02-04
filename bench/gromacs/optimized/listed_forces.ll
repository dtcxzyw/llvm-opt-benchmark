; ModuleID = 'bench/gromacs/original/listed_forces.cpp.ll'
source_filename = "bench/gromacs/original/listed_forces.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.t_interaction_function = type { ptr, ptr, i32, i32, i32, i32 }
%struct.ident_t = type { i32, i32, i32, i32, ptr }
%struct.InteractionList = type { %"class.std::vector.0" }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::BasicVector" = type { [3 x float] }
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%"class.gmx::ArrayRef.105" = type { %"struct.gmx::ArrayRefIter.106", %"struct.gmx::ArrayRefIter.106" }
%"struct.gmx::ArrayRefIter.106" = type { ptr }
%"class.gmx::ArrayRef.108" = type { %"struct.gmx::ArrayRefIter.109", %"struct.gmx::ArrayRefIter.109" }
%"struct.gmx::ArrayRefIter.109" = type { ptr }
%"class.gmx::ArrayRef.111" = type { %"struct.gmx::ArrayRefIter.112", %"struct.gmx::ArrayRefIter.112" }
%"struct.gmx::ArrayRefIter.112" = type { ptr }
%"class.gmx::StepWorkload" = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%"class.gmx::ArrayRef.261" = type { %"struct.gmx::ArrayRefIter.262", %"struct.gmx::ArrayRefIter.262" }
%"struct.gmx::ArrayRefIter.262" = type { ptr }
%"struct.gmx::EnumerationArray.55" = type { [7 x float] }
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
%"struct.std::array.234" = type { [94 x float] }
%"class.std::vector.236" = type { %"struct.std::_Vector_base.237" }
%"struct.std::_Vector_base.237" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.gmx::EnumerationArray.235" = type { [7 x double] }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%struct._Guard = type { ptr }

$_ZNSt10unique_ptrI18bonded_threading_tSt14default_deleteIS0_EED2Ev = comdat any

$_ZN22InteractionDefinitionsD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIfSaIfEE17_M_default_appendEm = comdat any

$_ZN18bonded_threading_tD2Ev = comdat any

$_ZN3gmx17ThreadForceBufferIA4_fED2Ev = comdat any

$_ZNSt6vectorI9t_iparamsSaIS0_EEaSERKS2_ = comdat any

$_ZNSt6vectorIiSaIiEEaSERKS1_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA137_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@interaction_function = external local_unnamed_addr global [94 x %struct.t_interaction_function], align 16
@.str.3 = private unnamed_addr constant [7 x i8] c"incons\00", align 1
@.str.4 = private unnamed_addr constant [55 x i8] c"The bonded interactions are not sorted for free energy\00", align 1
@.str.5 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/listed_forces/listed_forces.cpp\00", align 1
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@_ZTISt9exception = external constant ptr
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@.str.6 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

@_ZN12ListedForcesC1ERK14gmx_ffparams_tiiSt6bitsetILm4EEP8_IO_FILE = unnamed_addr alias void (ptr, ptr, i32, i32, i64, ptr), ptr @_ZN12ListedForcesC2ERK14gmx_ffparams_tiiSt6bitsetILm4EEP8_IO_FILE
@_ZN12ListedForcesC1EOS_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN12ListedForcesC2EOS_
@_ZN12ListedForcesD1Ev = unnamed_addr alias void (ptr), ptr @_ZN12ListedForcesD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN12ListedForcesC2ERK14gmx_ffparams_tiiSt6bitsetILm4EEP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(2816) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, i32 noundef %2, i32 noundef %3, i64 %4, ptr noundef %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN22InteractionDefinitionsC1ERK14gmx_ffparams_t(ptr noundef nonnull align 8 dereferenceable(2736) %7, ptr noundef nonnull align 8 dereferenceable(104) %1)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2744
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %9 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #21
          to label %.noexc unwind label %44

.noexc:                                           ; preds = %6
  invoke void @_ZN18bonded_threading_tC1EiiP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(160) %9, i32 noundef %3, i32 noundef %2, ptr noundef %5)
          to label %12 unwind label %10, !noalias !5

10:                                               ; preds = %.noexc
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %9) #22, !noalias !5
  br label %.body

12:                                               ; preds = %.noexc
  store ptr %9, ptr %8, align 8, !alias.scope !5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2752
  store i64 %4, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2760
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2784
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %14, i8 0, i64 48, i1 false)
  %16 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #21
          to label %.noexc5 unwind label %.body6.thread

.noexc5:                                          ; preds = %12
  %17 = mul nsw i32 %2, %2
  store i32 %17, ptr %16, align 8, !noalias !8
  %.ptr.i.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.ptr.i.i, i8 0, i64 120, i1 false), !noalias !8
  br label %18

18:                                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i.i, %.noexc5
  %.0.ptr17.i.i = phi ptr [ %.ptr.i.i, %.noexc5 ], [ %.0.ptr.i.i, %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i.i ]
  %.0.idx16.i.i = phi i64 [ 8, %.noexc5 ], [ %.0.add.i.i, %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i.i ]
  %19 = load i32, ptr %16, align 8, !noalias !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %.0.ptr17.i.i, i64 8
  %22 = load ptr, ptr %21, align 8, !noalias !8
  %23 = load ptr, ptr %.0.ptr17.i.i, align 8, !noalias !8
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 2
  %28 = icmp ult i64 %27, %20
  br i1 %28, label %29, label %31

29:                                               ; preds = %18
  %30 = sub nuw nsw i64 %20, %27
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %.0.ptr17.i.i, i64 noundef %30)
          to label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i.i unwind label %36, !noalias !8

31:                                               ; preds = %18
  %32 = icmp ugt i64 %27, %20
  br i1 %32, label %33, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i.i

33:                                               ; preds = %31
  %34 = getelementptr inbounds float, ptr %23, i64 %20
  %.not.i.i.i.i = icmp eq ptr %22, %34
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i.i, label %35

35:                                               ; preds = %33
  store ptr %34, ptr %21, align 8, !noalias !8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i.i

_ZNSt6vectorIfSaIfEE6resizeEm.exit.i.i:           ; preds = %35, %33, %31, %29
  %.0.add.i.i = add nuw nsw i64 %.0.idx16.i.i, 24
  %.0.ptr.i.i = getelementptr inbounds nuw i8, ptr %16, i64 %.0.add.i.i
  %.not.i.i = icmp eq i64 %.0.add.i.i, 128
  br i1 %.not.i.i, label %42, label %18

36:                                               ; preds = %29
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %38

38:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i, %36
  %.idx.i.i = phi i64 [ 128, %36 ], [ %.add.i.i, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i ]
  %.add.i.i = add nsw i64 %.idx.i.i, -24
  %.ptr13.i.i = getelementptr inbounds i8, ptr %16, i64 %.add.i.i
  %39 = load ptr, ptr %.ptr13.i.i, align 8, !noalias !8
  %.not.i.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i, label %40

40:                                               ; preds = %38
  tail call void @_ZdlPv(ptr noundef nonnull %39) #22, !noalias !8
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i:              ; preds = %40, %38
  %41 = icmp eq i64 %.add.i.i, 8
  br i1 %41, label %.body6, label %38

42:                                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i.i
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 2808
  store ptr %16, ptr %43, align 8, !alias.scope !8
  ret void

44:                                               ; preds = %6
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body6.thread:                                    ; preds = %12
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit

.body6:                                           ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %16) #22, !noalias !8
  %.pr = load ptr, ptr %15, align 8
  %.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, label %47

47:                                               ; preds = %.body6
  tail call void @_ZdlPv(ptr noundef nonnull %.pr) #22
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit: ; preds = %.body6.thread, %.body6, %47
  %eh.lpad-body713 = phi { ptr, i32 } [ %46, %.body6.thread ], [ %37, %.body6 ], [ %37, %47 ]
  %48 = load ptr, ptr %14, align 8
  %.not.i.i.i8 = icmp eq ptr %48, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %49

49:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %48) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, %49
  tail call void @_ZNSt10unique_ptrI18bonded_threading_tSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  br label %.body

.body:                                            ; preds = %44, %10, %_ZNSt6vectorIfSaIfEED2Ev.exit
  %.pn = phi { ptr, i32 } [ %eh.lpad-body713, %_ZNSt6vectorIfSaIfEED2Ev.exit ], [ %45, %44 ], [ %11, %10 ]
  tail call void @_ZN22InteractionDefinitionsD2Ev(ptr noundef nonnull align 8 dereferenceable(2736) %7) #14
  resume { ptr, i32 } %.pn
}

declare void @_ZN22InteractionDefinitionsC1ERK14gmx_ffparams_t(ptr noundef nonnull align 8 dereferenceable(2736), ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI18bonded_threading_tSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteI18bonded_threading_tEclEPS0_.exit

_ZNKSt14default_deleteI18bonded_threading_tEclEPS0_.exit: ; preds = %1
  tail call void @_ZN18bonded_threading_tD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %2) #14
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteI18bonded_threading_tEclEPS0_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN22InteractionDefinitionsD2Ev(ptr noundef nonnull align 8 dereferenceable(2736) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2712
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2720
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !11

_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exit.i.i

_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i, %1
  %9 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN10gmx_cmap_tD2Ev.exit.preheader, label %10

10:                                               ; preds = %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #22
  br label %_ZN10gmx_cmap_tD2Ev.exit.preheader

_ZN10gmx_cmap_tD2Ev.exit.preheader:               ; preds = %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exit.i.i, %10
  br label %_ZN10gmx_cmap_tD2Ev.exit

_ZN10gmx_cmap_tD2Ev.exit:                         ; preds = %_ZN10gmx_cmap_tD2Ev.exit.preheader, %_ZN15InteractionListD2Ev.exit.i
  %.idx = phi i64 [ %.add, %_ZN15InteractionListD2Ev.exit.i ], [ 2320, %_ZN10gmx_cmap_tD2Ev.exit.preheader ]
  %.add = add nsw i64 %.idx, -24
  %.ptr4 = getelementptr inbounds i8, ptr %0, i64 %.add
  %11 = load ptr, ptr %.ptr4, align 8
  %.not.i.i.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i1, label %_ZN15InteractionListD2Ev.exit.i, label %12

12:                                               ; preds = %_ZN10gmx_cmap_tD2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %11) #22
  br label %_ZN15InteractionListD2Ev.exit.i

_ZN15InteractionListD2Ev.exit.i:                  ; preds = %12, %_ZN10gmx_cmap_tD2Ev.exit
  %13 = icmp eq i64 %.add, 64
  br i1 %13, label %_ZNSt5arrayI15InteractionListLm94EED2Ev.exit, label %_ZN10gmx_cmap_tD2Ev.exit

_ZNSt5arrayI15InteractionListLm94EED2Ev.exit:     ; preds = %_ZN15InteractionListD2Ev.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit, label %16

16:                                               ; preds = %_ZNSt5arrayI15InteractionListLm94EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %15) #22
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit

_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit:         ; preds = %_ZNSt5arrayI15InteractionListLm94EED2Ev.exit, %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %.not.i.i.i2 = icmp eq ptr %18, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit3, label %19

19:                                               ; preds = %_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %18) #22
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit3

_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit3:        ; preds = %_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit, %19
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare void @_ZN18bonded_threading_tC1EiiP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(160), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store float 0.000000e+00, ptr %5, align 4
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 2
  %23 = add i64 %22, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr float, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %42

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #24
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #21
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store float 0.000000e+00, ptr %32, align 4
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = shl nuw nsw i64 %1, 2
  %36 = add nsw i64 %35, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %36, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %31, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds float, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds nuw float, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN18bonded_threading_tD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN12WorkDivisionD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %_ZN12WorkDivisionD2Ev.exit

_ZN12WorkDivisionD2Ev.exit:                       ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i1, label %_ZN12WorkDivisionD2Ev.exit2, label %7

7:                                                ; preds = %_ZN12WorkDivisionD2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZN12WorkDivisionD2Ev.exit2

_ZN12WorkDivisionD2Ev.exit2:                      ; preds = %_ZN12WorkDivisionD2Ev.exit, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i.i3 = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i3, label %_ZNSt6vectorISt5arrayImLm2EESaIS1_EED2Ev.exit.i, label %10

10:                                               ; preds = %_ZN12WorkDivisionD2Ev.exit2
  tail call void @_ZdlPv(ptr noundef nonnull %9) #22
  br label %_ZNSt6vectorISt5arrayImLm2EESaIS1_EED2Ev.exit.i

_ZNSt6vectorISt5arrayImLm2EESaIS1_EED2Ev.exit.i:  ; preds = %10, %_ZN12WorkDivisionD2Ev.exit2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i1.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %13

13:                                               ; preds = %_ZNSt6vectorISt5arrayImLm2EESaIS1_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %13, %_ZNSt6vectorISt5arrayImLm2EESaIS1_EED2Ev.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %15, %17
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ThreadForceBufferIA4_fEESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %_ZSt8_DestroyISt10unique_ptrIN3gmx17ThreadForceBufferIA4_fEESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %19, %_ZSt8_DestroyISt10unique_ptrIN3gmx17ThreadForceBufferIA4_fEESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i.i ], [ %15, %_ZNSt6vectorIiSaIiEED2Ev.exit.i ]
  %18 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN3gmx17ThreadForceBufferIA4_fEESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx17ThreadForceBufferIA4_fEEEclEPS3_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN3gmx17ThreadForceBufferIA4_fEEEclEPS3_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZN3gmx17ThreadForceBufferIA4_fED2Ev(ptr noundef nonnull align 8 dereferenceable(284) %18) #14
  tail call void @_ZdlPv(ptr noundef nonnull %18) #22
  br label %_ZSt8_DestroyISt10unique_ptrIN3gmx17ThreadForceBufferIA4_fEESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN3gmx17ThreadForceBufferIA4_fEESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN3gmx17ThreadForceBufferIA4_fEEEclEPS3_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %19, %17
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ThreadForceBufferIA4_fEESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !13

_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ThreadForceBufferIA4_fEESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN3gmx17ThreadForceBufferIA4_fEESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %14, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ThreadForceBufferIA4_fEESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ThreadForceBufferIA4_fEESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ThreadForceBufferIA4_fEESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %20 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ThreadForceBufferIA4_fEESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i ], [ %15, %_ZNSt6vectorIiSaIiEED2Ev.exit.i ]
  %.not.i.i.i2.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i2.i, label %_ZN3gmx19ThreadedForceBufferIA4_fED2Ev.exit, label %21

21:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ThreadForceBufferIA4_fEESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %20) #22
  br label %_ZN3gmx19ThreadedForceBufferIA4_fED2Ev.exit

_ZN3gmx19ThreadedForceBufferIA4_fED2Ev.exit:      ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ThreadForceBufferIA4_fEESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i.i, %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx17ThreadForceBufferIA4_fED2Ev(ptr noundef nonnull align 8 dereferenceable(284) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %3

3:                                                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i, %1
  %.idx.i = phi i64 [ 128, %1 ], [ %.add.i, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i ]
  %.add.i = add nsw i64 %.idx.i, -24
  %.ptr1.i = getelementptr inbounds i8, ptr %2, i64 %.add.i
  %4 = load ptr, ptr %.ptr1.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i, label %5

5:                                                ; preds = %3
  tail call void @_ZdlPv(ptr noundef nonnull %4) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i.i:                ; preds = %5, %3
  %6 = icmp eq i64 %.add.i, 8
  br i1 %6, label %_ZN17gmx_grppairener_tD2Ev.exit, label %3

_ZN17gmx_grppairener_tD2Ev.exit:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %9

9:                                                ; preds = %_ZN17gmx_grppairener_tD2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZN17gmx_grppairener_tD2Ev.exit, %9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %11) #22
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i2 = icmp eq ptr %14, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %15

15:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %14) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  %.not.i.i.i3 = icmp eq ptr %17, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorISt5arrayImLm2EESaIS1_EED2Ev.exit, label %18

18:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %17) #22
  br label %_ZNSt6vectorISt5arrayImLm2EESaIS1_EED2Ev.exit

_ZNSt6vectorISt5arrayImLm2EESaIS1_EED2Ev.exit:    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %18
  %19 = load ptr, ptr %0, align 8
  %.not.i.i.i4 = icmp eq ptr %19, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit, label %20

20:                                               ; preds = %_ZNSt6vectorISt5arrayImLm2EESaIS1_EED2Ev.exit
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %19)
          to label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #23
  unreachable

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit: ; preds = %_ZNSt6vectorISt5arrayImLm2EESaIS1_EED2Ev.exit, %20
  ret void
}

declare void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN12ListedForcesC2EOS_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(2816) initializes((0, 72)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(2816) %1) unnamed_addr #9 align 2 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2736) %4, ptr noundef nonnull align 8 dereferenceable(2736) %5, i64 16, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %12, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %21, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 72
  br label %26

26:                                               ; preds = %26, %2
  %27 = phi i64 [ 0, %2 ], [ %37, %26 ]
  %28 = getelementptr inbounds nuw %struct.InteractionList, ptr %24, i64 %27
  %29 = getelementptr inbounds nuw [94 x %struct.InteractionList], ptr %25, i64 0, i64 %27
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %31, align 8
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %34, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  %37 = add nuw nsw i64 %27, 1
  %38 = icmp eq i64 %37, 94
  br i1 %38, label %_ZN22InteractionDefinitionsC2EOS_.exit, label %26

_ZN22InteractionDefinitionsC2EOS_.exit:           ; preds = %26
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 2328
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 2328
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(380) %39, ptr noundef nonnull align 8 dereferenceable(380) %40, i64 380, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 2712
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 2712
  %43 = load i32, ptr %42, align 8
  store i32 %43, ptr %41, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 2720
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 2720
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %44, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 2728
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 2728
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %47, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 2736
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 2736
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %50, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 2744
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 2744
  %55 = load i64, ptr %54, align 8
  store i64 %55, ptr %53, align 8
  store ptr null, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 2752
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 2752
  %58 = load i64, ptr %57, align 8
  store i64 %58, ptr %56, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 2760
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 2760
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %59, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 2768
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 2768
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %62, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 2776
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 2776
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %65, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false)
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 2784
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 2784
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %68, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 2792
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 2792
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %71, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 2800
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 2800
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %74, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, i8 0, i64 24, i1 false)
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 2808
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 2808
  %79 = load i64, ptr %78, align 8
  store i64 %79, ptr %77, align 8
  store ptr null, ptr %78, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN12ListedForcesD2Ev(ptr noundef nonnull align 8 dereferenceable(2816) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2808
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrI17gmx_grppairener_tSt14default_deleteIS0_EED2Ev.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %1, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i
  %.idx.i.i.i = phi i64 [ %.add.i.i.i, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i ], [ 128, %1 ]
  %.add.i.i.i = add nsw i64 %.idx.i.i.i, -24
  %.ptr1.i.i.i = getelementptr inbounds i8, ptr %3, i64 %.add.i.i.i
  %4 = load ptr, ptr %.ptr1.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i, label %5

5:                                                ; preds = %.preheader.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i:            ; preds = %5, %.preheader.i.i
  %6 = icmp eq i64 %.add.i.i.i, 8
  br i1 %6, label %_ZNKSt14default_deleteI17gmx_grppairener_tEclEPS0_.exit.i, label %.preheader.i.i

_ZNKSt14default_deleteI17gmx_grppairener_tEclEPS0_.exit.i: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %_ZNSt10unique_ptrI17gmx_grppairener_tSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI17gmx_grppairener_tSt14default_deleteIS0_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteI17gmx_grppairener_tEclEPS0_.exit.i
  store ptr null, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2784
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, label %9

9:                                                ; preds = %_ZNSt10unique_ptrI17gmx_grppairener_tSt14default_deleteIS0_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #22
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrI17gmx_grppairener_tSt14default_deleteIS0_EED2Ev.exit, %9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2760
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %11) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, %12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2744
  %14 = load ptr, ptr %13, align 8
  %.not.i2 = icmp eq ptr %14, null
  br i1 %.not.i2, label %_ZNSt10unique_ptrI18bonded_threading_tSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI18bonded_threading_tEclEPS0_.exit.i

_ZNKSt14default_deleteI18bonded_threading_tEclEPS0_.exit.i: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZN18bonded_threading_tD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %14) #14
  tail call void @_ZdlPv(ptr noundef nonnull %14) #22
  br label %_ZNSt10unique_ptrI18bonded_threading_tSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI18bonded_threading_tSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %_ZNKSt14default_deleteI18bonded_threading_tEclEPS0_.exit.i
  store ptr null, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN22InteractionDefinitionsD2Ev(ptr noundef nonnull align 8 dereferenceable(2736) %15) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN12ListedForces5setupERK22InteractionDefinitionsib(ptr noundef nonnull align 8 dereferenceable(2816) %0, ptr noundef nonnull align 8 dereferenceable(2736) %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2752
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 15
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  store ptr %1, ptr %0, align 8
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EE5clearEv.exit9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %0, align 8
  %11 = and i64 %6, 1
  %12 = and i64 %6, 2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %15

15:                                               ; preds = %_ZN15InteractionList5clearEv.exit.i, %9
  %indvars.iv.i = phi i64 [ 0, %9 ], [ %indvars.iv.next.i, %_ZN15InteractionList5clearEv.exit.i ]
  %16 = getelementptr inbounds nuw [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv.i, i32 5
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 1
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %_ZN15InteractionList5clearEv.exit.i, label %19

19:                                               ; preds = %15
  %20 = and i32 %17, 128
  %.not22.i = icmp eq i32 %20, 0
  br i1 %.not22.i, label %21, label %25

21:                                               ; preds = %19
  %22 = and i32 %17, 64
  %.not23.i = icmp eq i32 %22, 0
  br i1 %.not23.i, label %23, label %25

23:                                               ; preds = %21
  %24 = and i32 %17, 32
  %.not24.i = icmp eq i32 %24, 0
  %..v.v.i = select i1 %.not24.i, i64 8, i64 4
  %..v.i = and i64 %..v.v.i, %6
  %..not.i = icmp eq i64 %..v.i, 0
  br i1 %..not.i, label %30, label %26

25:                                               ; preds = %21, %19
  %.0.in.in.i = phi i64 [ %11, %19 ], [ %12, %21 ]
  %.0.in.not.i = icmp eq i64 %.0.in.in.i, 0
  br i1 %.0.in.not.i, label %30, label %26

26:                                               ; preds = %25, %23
  %27 = getelementptr inbounds nuw [94 x %struct.InteractionList], ptr %13, i64 0, i64 %indvars.iv.i
  %28 = getelementptr inbounds nuw [94 x %struct.InteractionList], ptr %14, i64 0, i64 %indvars.iv.i
  %29 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %27)
  br label %_ZN15InteractionList5clearEv.exit.i

30:                                               ; preds = %25, %23
  %31 = getelementptr inbounds nuw [94 x %struct.InteractionList], ptr %14, i64 0, i64 %indvars.iv.i
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not.i.i.i.i = icmp eq ptr %34, %32
  br i1 %.not.i.i.i.i, label %_ZN15InteractionList5clearEv.exit.i, label %35

35:                                               ; preds = %30
  store ptr %32, ptr %33, align 8
  br label %_ZN15InteractionList5clearEv.exit.i

_ZN15InteractionList5clearEv.exit.i:              ; preds = %35, %30, %26, %15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 94
  br i1 %exitcond.not.i, label %_ZL18selectInteractionsP22InteractionDefinitionsRKS_RKSt6bitsetILm4EE.exit, label %15, !llvm.loop !14

_ZL18selectInteractionsP22InteractionDefinitionsRKS_RKSt6bitsetILm4EE.exit: ; preds = %_ZN15InteractionList5clearEv.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 2696
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 2704
  store i32 %37, ptr %38, align 8
  %39 = load i64, ptr %5, align 8
  %40 = and i64 %39, 8
  %.not = icmp eq i64 %40, 0
  br i1 %.not, label %48, label %41

41:                                               ; preds = %_ZL18selectInteractionsP22InteractionDefinitionsRKS_RKSt6bitsetILm4EE.exit
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI9t_iparamsSaIS0_EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %42)
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %47 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI9t_iparamsSaIS0_EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %45)
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EE5clearEv.exit9

48:                                               ; preds = %_ZL18selectInteractionsP22InteractionDefinitionsRKS_RKSt6bitsetILm4EE.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %52 = load ptr, ptr %51, align 8
  %.not.i.i = icmp eq ptr %52, %50
  br i1 %.not.i.i, label %_ZNSt6vectorI9t_iparamsSaIS0_EE5clearEv.exit, label %53

53:                                               ; preds = %48
  store ptr %50, ptr %51, align 8
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EE5clearEv.exit

_ZNSt6vectorI9t_iparamsSaIS0_EE5clearEv.exit:     ; preds = %48, %53
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %57 = load ptr, ptr %56, align 8
  %.not.i.i8 = icmp eq ptr %57, %55
  br i1 %.not.i.i8, label %_ZNSt6vectorI9t_iparamsSaIS0_EE5clearEv.exit9, label %58

58:                                               ; preds = %_ZNSt6vectorI9t_iparamsSaIS0_EE5clearEv.exit
  store ptr %55, ptr %56, align 8
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EE5clearEv.exit9

_ZNSt6vectorI9t_iparamsSaIS0_EE5clearEv.exit9:    ; preds = %58, %_ZNSt6vectorI9t_iparamsSaIS0_EE5clearEv.exit, %41, %8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 2744
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %0, align 8
  tail call void @_Z22setup_bonded_threadingP18bonded_threading_tibRK22InteractionDefinitions(ptr noundef %60, i32 noundef %2, i1 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(2736) %61)
  %62 = load ptr, ptr %0, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 2696
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq i32 %64, 2
  br i1 %65, label %66, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit

66:                                               ; preds = %_ZNSt6vectorI9t_iparamsSaIS0_EE5clearEv.exit9
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 2760
  %68 = sext i32 %2 to i64
  %69 = shl nsw i64 %68, 2
  %70 = and i64 %69, 4611686018427387900
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 2768
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %67, align 8
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = ashr exact i64 %76, 2
  %78 = icmp ugt i64 %70, %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %66
  %80 = sub nuw nsw i64 %70, %77
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %67, i64 noundef %80)
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

81:                                               ; preds = %66
  %82 = icmp ult i64 %70, %77
  br i1 %82, label %83, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw float, ptr %73, i64 %70
  %.not.i.i10 = icmp eq ptr %72, %84
  br i1 %.not.i.i10, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %85

85:                                               ; preds = %83
  store ptr %84, ptr %71, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %79, %81, %83, %85
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 2784
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 2792
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %86, align 8
  %90 = ptrtoint ptr %88 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = sdiv exact i64 %92, 12
  %94 = icmp ult i64 %93, 45
  br i1 %94, label %95, label %116

95:                                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %96 = sub nuw nsw i64 45, %93
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 2800
  %98 = load ptr, ptr %97, align 8
  %99 = ptrtoint ptr %98 to i64
  %100 = sub i64 %99, %90
  %101 = sdiv exact i64 %100, 12
  %102 = sub nuw nsw i64 768614336404564650, %93
  %103 = icmp ule i64 %101, %102
  tail call void @llvm.assume(i1 %103)
  %.not28.i.i = icmp ult i64 %101, %96
  br i1 %.not28.i.i, label %106, label %104

104:                                              ; preds = %95
  %105 = sub i64 540, %92
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %88, i64 %105
  store ptr %scevgep.i.i.i.i.i, ptr %87, align 8
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit

106:                                              ; preds = %95
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %93, i64 %96)
  %107 = add nuw nsw i64 %.sroa.speculated.i.i.i, %93
  %108 = mul nuw nsw i64 %107, 12
  %109 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %108) #21
  %110 = getelementptr inbounds i8, ptr %109, i64 %92
  %.not10.i.i.i.i.i = icmp eq ptr %89, %88
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %106, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %112, %.lr.ph.i.i.i.i.i ], [ %109, %106 ]
  %.0911.i.i.i.i.i = phi ptr [ %111, %.lr.ph.i.i.i.i.i ], [ %89, %106 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i, i64 12, i1 false), !alias.scope !15
  %111 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 12
  %112 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i = icmp eq ptr %111, %88
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !19

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i, %106
  %.not.i31.i.i = icmp eq ptr %89, null
  br i1 %.not.i31.i.i, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i, label %113

113:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %89) #22
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i: ; preds = %113, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  store ptr %109, ptr %86, align 8
  %114 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %110, i64 %96
  store ptr %114, ptr %87, align 8
  %115 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %109, i64 %107
  store ptr %115, ptr %97, align 8
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit

116:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %.not11 = icmp eq i64 %92, 540
  br i1 %.not11, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit, label %117

117:                                              ; preds = %116
  %118 = getelementptr inbounds nuw i8, ptr %89, i64 540
  %.not.i4.i = icmp eq ptr %88, %118
  br i1 %.not.i4.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit, label %119

119:                                              ; preds = %117
  store ptr %118, ptr %87, align 8
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit: ; preds = %119, %117, %116, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i, %104, %_ZNSt6vectorI9t_iparamsSaIS0_EE5clearEv.exit9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI9t_iparamsSaIS0_EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %45, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %25

17:                                               ; preds = %3
  %18 = sdiv exact i64 %9, 48
  %19 = icmp ugt i64 %18, 192153584101141162
  br i1 %19, label %20, label %_ZNSt12_Vector_baseI9t_iparamsSaIS0_EE11_M_allocateEm.exit.i

20:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

_ZNSt12_Vector_baseI9t_iparamsSaIS0_EE11_M_allocateEm.exit.i: ; preds = %17
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #21
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorI9t_iparamsSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEPS0_mT_SA_.exit, label %22

22:                                               ; preds = %_ZNSt12_Vector_baseI9t_iparamsSaIS0_EE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %21, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEPS0_mT_SA_.exit

_ZNSt6vectorI9t_iparamsSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEPS0_mT_SA_.exit: ; preds = %_ZNSt12_Vector_baseI9t_iparamsSaIS0_EE11_M_allocateEm.exit.i, %22
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseI9t_iparamsSaIS0_EE13_M_deallocateEPS0_m.exit, label %23

23:                                               ; preds = %_ZNSt6vectorI9t_iparamsSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEPS0_mT_SA_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #22
  br label %_ZNSt12_Vector_baseI9t_iparamsSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI9t_iparamsSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZNSt6vectorI9t_iparamsSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEPS0_mT_SA_.exit, %23
  store ptr %21, ptr %0, align 8
  %24 = getelementptr inbounds i8, ptr %21, i64 %9
  store ptr %24, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK9t_iparamsSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8
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
  %.pre = load ptr, ptr %1, align 8
  %.pre26 = load ptr, ptr %26, align 8
  %.pre27 = load ptr, ptr %0, align 8
  %.pre28 = load ptr, ptr %4, align 8
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIP9t_iparamsS1_ET0_T_S3_S2_.exit

_ZSt4copyIP9t_iparamsS1_ET0_T_S3_S2_.exit:        ; preds = %32, %33
  %.pre-phi33 = phi i64 [ 0, %32 ], [ %.pre32, %33 ]
  %34 = phi ptr [ %5, %32 ], [ %.pre28, %33 ]
  %35 = phi ptr [ %27, %32 ], [ %.pre26, %33 ]
  %36 = phi ptr [ %6, %32 ], [ %.pre, %33 ]
  %37 = getelementptr inbounds i8, ptr %36, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %34, %37
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK9t_iparamsSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit, label %38

38:                                               ; preds = %_ZSt4copyIP9t_iparamsS1_ET0_T_S3_S2_.exit
  %39 = ptrtoint ptr %34 to i64
  %40 = ptrtoint ptr %37 to i64
  %41 = sub i64 %39, %40
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %35, ptr align 4 %37, i64 %41, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK9t_iparamsSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK9t_iparamsSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit: ; preds = %38, %_ZSt4copyIP9t_iparamsS1_ET0_T_S3_S2_.exit, %31, %30, %_ZNSt12_Vector_baseI9t_iparamsSaIS0_EE13_M_deallocateEPS0_m.exit
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 %9
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %43, ptr %44, align 8
  br label %45

45:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK9t_iparamsSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit, %2
  ret ptr %0
}

declare void @_Z22setup_bonded_threadingP18bonded_threading_tibRK22InteractionDefinitions(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(2736)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775804
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #21
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit

_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #22
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit, %22
  store ptr %20, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
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
  %.pre = load ptr, ptr %1, align 8
  %.pre26 = load ptr, ptr %25, align 8
  %.pre27 = load ptr, ptr %0, align 8
  %.pre28 = load ptr, ptr %4, align 8
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit

_ZSt4copyIPiS0_ET0_T_S2_S1_.exit:                 ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %34, ptr align 4 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit: ; preds = %37, %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit, %30, %29, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK12ListedForces14haveRestraintsERK8t_fcdata(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2816) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %1) local_unnamed_addr #10 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1312
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 1320
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %9, label %24

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 1336
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 1344
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %11, %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  %or.cond = select i1 %14, i1 true, i1 %17
  br i1 %or.cond, label %24, label %18

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 28
  %22 = load i32, ptr %21, align 4
  %23 = icmp sgt i32 %22, 0
  br label %24

24:                                               ; preds = %18, %9, %2
  %25 = phi i1 [ true, %9 ], [ true, %2 ], [ %23, %18 ]
  ret i1 %25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK12ListedForces14haveCpuBondedsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2816) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2744
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK12ListedForces19haveCpuListedForcesERK8t_fcdata(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2816) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %1) local_unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2744
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %_ZNK12ListedForces14haveRestraintsERK8t_fcdata.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1312
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 1320
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %11, %13
  br i1 %14, label %15, label %_ZNK12ListedForces14haveRestraintsERK8t_fcdata.exit

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 1336
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 1344
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %17, %19
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  %or.cond.i = select i1 %20, i1 true, i1 %23
  br i1 %or.cond.i, label %_ZNK12ListedForces14haveRestraintsERK8t_fcdata.exit, label %24

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 28
  %28 = load i32, ptr %27, align 4
  %29 = icmp sgt i32 %28, 0
  br label %_ZNK12ListedForces14haveRestraintsERK8t_fcdata.exit

_ZNK12ListedForces14haveRestraintsERK8t_fcdata.exit: ; preds = %24, %15, %8, %2
  %30 = phi i1 [ true, %2 ], [ true, %15 ], [ true, %8 ], [ %29, %24 ]
  ret i1 %30
}

; Function Attrs: mustprogress uwtable
define void @_ZN12ListedForces9calculateEP13gmx_wallcyclePA3_KfPK9t_commrecPK14gmx_multisim_tN3gmx19ArrayRefWithPaddingIKNSB_11BasicVectorIfEEEENSB_8ArrayRefISF_EEP8t_fcdataPK9history_tPNSB_12ForceOutputsEPK10t_forcerecPK5t_pbcP14gmx_enerdata_tP6t_nrnbNSH_IS2_EES10_S10_NSH_IKbEENSH_IKtEEiPiRKNSB_12StepWorkloadE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2816) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, ptr noundef readonly byval(%"class.gmx::ArrayRef") align 8 captures(none) %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef readonly byval(%"class.gmx::ArrayRef.105") align 8 captures(none) %14, ptr noundef readonly byval(%"class.gmx::ArrayRef.105") align 8 captures(none) %15, ptr noundef readonly byval(%"class.gmx::ArrayRef.105") align 8 captures(none) %16, ptr noundef readonly byval(%"class.gmx::ArrayRef.108") align 8 captures(none) %17, ptr noundef readonly byval(%"class.gmx::ArrayRef.111") align 8 captures(none) %18, i32 noundef %19, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(20) %21) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %23 = alloca %"class.gmx::StepWorkload", align 1
  %24 = alloca %"class.gmx::ArrayRef.105", align 8
  %25 = alloca %"class.gmx::ArrayRef.261", align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca %"class.gmx::ArrayRef.111", align 8
  %37 = alloca %"class.gmx::ArrayRef.108", align 8
  %38 = alloca %"class.gmx::ArrayRef.105", align 8
  %39 = alloca %"class.gmx::ArrayRef.105", align 8
  %40 = alloca %"class.gmx::ArrayRef.261", align 8
  %41 = alloca %"class.gmx::ArrayRef.105", align 8
  %42 = alloca %"struct.gmx::EnumerationArray.55", align 4
  %43 = alloca %struct.t_pbc, align 4
  %44 = alloca %"class.gmx::ArrayRef.105", align 8
  %45 = alloca %"struct.gmx::EnumerationArray.55", align 4
  %46 = alloca %"class.gmx::ArrayRef.105", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::allocator.246", align 1
  %49 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %50 = alloca %"struct.gmx::EnumerationArray.55", align 4
  %51 = alloca %"struct.std::array.234", align 4
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 2752
  %53 = load i64, ptr %52, align 8
  %.not.i = icmp eq i64 %53, 0
  br i1 %.not.i, label %.loopexit, label %54

54:                                               ; preds = %22
  %55 = getelementptr inbounds nuw i8, ptr %21, i64 9
  %56 = load i8, ptr %55, align 1
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %.loopexit

58:                                               ; preds = %54
  %59 = load ptr, ptr %0, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = and i64 %53, 8
  %.not = icmp eq i64 %61, 0
  br i1 %.not, label %157, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 1312
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 1320
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %64, %66
  br i1 %67, label %68, label %88

68:                                               ; preds = %62
  %69 = getelementptr inbounds nuw i8, ptr %59, i64 1336
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %59, i64 1344
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ne ptr %70, %72
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ne ptr %75, null
  %or.cond.i = select i1 %73, i1 true, i1 %76
  br i1 %or.cond.i, label %82, label %_ZNK12ListedForces14haveRestraintsERK8t_fcdata.exit

_ZNK12ListedForces14haveRestraintsERK8t_fcdata.exit: ; preds = %68
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 28
  %80 = load i32, ptr %79, align 4
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %82, label %157

82:                                               ; preds = %68, %_ZNK12ListedForces14haveRestraintsERK8t_fcdata.exit
  %83 = getelementptr inbounds nuw i8, ptr %59, i64 1336
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %59, i64 1344
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %84, %86
  br i1 %87, label %.thread, label %88

88:                                               ; preds = %82, %62
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %90 = load i32, ptr %89, align 8
  call void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef nonnull %43, i32 noundef %90, ptr noundef %2)
  %.pre = load ptr, ptr %63, align 8
  %.pre186 = load ptr, ptr %65, align 8
  %91 = icmp eq ptr %.pre, %.pre186
  br i1 %91, label %.thread, label %92

92:                                               ; preds = %88
  %93 = load ptr, ptr %14, align 8
  store ptr %93, ptr %44, align 8
  %94 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = ptrtoint ptr %96 to i64
  %98 = ptrtoint ptr %93 to i64
  %99 = sub i64 %97, %98
  %100 = getelementptr inbounds i8, ptr %93, i64 %99
  store ptr %100, ptr %94, align 8
  %101 = getelementptr inbounds nuw i8, ptr %9, i64 64
  call void @_Z14posres_wrapperP6t_nrnbRK22InteractionDefinitionsPK5t_pbcPA3_KfP14gmx_enerdata_tN3gmx8ArrayRefIS7_EEPK10t_forcerecPNSC_15ForceWithVirialE(ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(2736) %59, ptr noundef nonnull %43, ptr noundef %60, ptr noundef %12, ptr noundef nonnull byval(%"class.gmx::ArrayRef.105") align 8 %44, ptr noundef nonnull %10, ptr noundef nonnull %101)
  br label %.thread

.thread:                                          ; preds = %82, %92, %88
  %102 = getelementptr inbounds nuw i8, ptr %59, i64 1336
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %59, i64 1344
  %105 = load ptr, ptr %104, align 8
  %106 = icmp eq ptr %103, %105
  br i1 %106, label %109, label %107

107:                                              ; preds = %.thread
  %108 = getelementptr inbounds nuw i8, ptr %9, i64 64
  call void @_Z16fbposres_wrapperP6t_nrnbRK22InteractionDefinitionsPK5t_pbcPA3_KfP14gmx_enerdata_tPK10t_forcerecPN3gmx15ForceWithVirialE(ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(2736) %59, ptr noundef nonnull %43, ptr noundef %60, ptr noundef %12, ptr noundef %10, ptr noundef nonnull %108)
  br label %109

109:                                              ; preds = %107, %.thread
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %111 = load ptr, ptr %110, align 8
  %.not168 = icmp eq ptr %111, null
  br i1 %.not168, label %137, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %59, i64 1408
  %114 = getelementptr inbounds nuw i8, ptr %59, i64 1416
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %113, align 8
  %117 = ptrtoint ptr %115 to i64
  %118 = ptrtoint ptr %116 to i64
  %119 = sub i64 %117, %118
  %120 = lshr exact i64 %119, 2
  %121 = trunc i64 %120 to i32
  %122 = load ptr, ptr %59, align 8
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %126 = load ptr, ptr %125, align 8
  %127 = ptrtoint ptr %126 to i64
  %128 = ptrtoint ptr %124 to i64
  %129 = sub i64 %127, %128
  %130 = getelementptr inbounds i8, ptr %124, i64 %129
  %131 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %132 = load i8, ptr %131, align 4
  %133 = trunc i8 %132 to i1
  %134 = select i1 %133, ptr %11, ptr null
  %135 = call noundef float @_Z15calc_orires_devPK14gmx_multisim_tiPKiPK9t_iparamsN3gmx8ArrayRefIKNS7_11BasicVectorIfEEEEPA3_KfPK5t_pbcP12t_oriresdata(ptr noundef %4, i32 noundef %121, ptr noundef %116, ptr noundef %123, ptr %124, ptr %130, ptr noundef %60, ptr noundef %134, ptr noundef nonnull %111)
  %136 = getelementptr inbounds nuw i8, ptr %12, i64 228
  store float %135, ptr %136, align 4
  br label %137

137:                                              ; preds = %112, %109
  %138 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 28
  %141 = load i32, ptr %140, align 4
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %143, label %157

143:                                              ; preds = %137
  %144 = getelementptr inbounds nuw i8, ptr %59, i64 1360
  %145 = getelementptr inbounds nuw i8, ptr %59, i64 1368
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %144, align 8
  %148 = ptrtoint ptr %146 to i64
  %149 = ptrtoint ptr %147 to i64
  %150 = sub i64 %148, %149
  %151 = lshr exact i64 %150, 2
  %152 = trunc i64 %151 to i32
  %153 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %154 = load i8, ptr %153, align 4
  %155 = trunc i8 %154 to i1
  %156 = select i1 %155, ptr %11, ptr null
  call void @_Z15calc_disres_R_6PK9t_commrecPK14gmx_multisim_tiPKiPA3_KfPK5t_pbcP12t_disresdataPK9history_t(ptr noundef %3, ptr noundef %4, i32 noundef %152, ptr noundef %147, ptr noundef %60, ptr noundef %156, ptr noundef nonnull %139, ptr noundef %8)
  br label %157

157:                                              ; preds = %137, %143, %_ZNK12ListedForces14haveRestraintsERK8t_fcdata.exit, %58
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 2744
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %14, align 8
  %161 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %162 = load ptr, ptr %161, align 8
  %163 = ptrtoint ptr %162 to i64
  %164 = ptrtoint ptr %160 to i64
  %165 = sub i64 %163, %164
  %166 = getelementptr inbounds i8, ptr %160, i64 %165
  %167 = load ptr, ptr %15, align 8
  %168 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %169 = load ptr, ptr %168, align 8
  %170 = ptrtoint ptr %169 to i64
  %171 = ptrtoint ptr %167 to i64
  %172 = sub i64 %170, %171
  %173 = getelementptr inbounds i8, ptr %167, i64 %172
  %174 = load ptr, ptr %16, align 8
  %175 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %176 = load ptr, ptr %175, align 8
  %177 = ptrtoint ptr %176 to i64
  %178 = ptrtoint ptr %174 to i64
  %179 = sub i64 %177, %178
  %180 = getelementptr inbounds i8, ptr %174, i64 %179
  %181 = load ptr, ptr %17, align 8
  %182 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %183 = load ptr, ptr %182, align 8
  %184 = ptrtoint ptr %183 to i64
  %185 = ptrtoint ptr %181 to i64
  %186 = sub i64 %184, %185
  %187 = getelementptr inbounds i8, ptr %181, i64 %186
  %188 = load ptr, ptr %18, align 8
  %189 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %190 = load ptr, ptr %189, align 8
  %191 = ptrtoint ptr %190 to i64
  %192 = ptrtoint ptr %188 to i64
  %193 = sub i64 %191, %192
  %194 = getelementptr inbounds i8, ptr %188, i64 %193
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %42)
  %195 = getelementptr inbounds nuw i8, ptr %159, i64 88
  %196 = load i8, ptr %195, align 8
  %197 = trunc i8 %196 to i1
  br i1 %197, label %198, label %.loopexit.i

198:                                              ; preds = %157
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %42, i8 0, i64 28, i1 false)
  %199 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %200 = load i8, ptr %199, align 4
  %201 = trunc i8 %200 to i1
  %202 = select i1 %201, ptr %11, ptr null
  %203 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw i8, ptr %42, i64 28
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35)
  store ptr %188, ptr %36, align 8
  %.sroa.221.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %194, ptr %.sroa.221.0..sroa_idx.i, align 8
  store ptr %181, ptr %37, align 8
  %.sroa.223.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %187, ptr %.sroa.223.0..sroa_idx.i, align 8
  store ptr %174, ptr %38, align 8
  %.sroa.225.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %180, ptr %.sroa.225.0..sroa_idx.i, align 8
  store ptr %167, ptr %39, align 8
  %.sroa.227.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %173, ptr %.sroa.227.0..sroa_idx.i, align 8
  store ptr %42, ptr %40, align 8
  %.sroa.229.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %205, ptr %.sroa.229.0..sroa_idx.i, align 8
  store ptr %160, ptr %41, align 8
  %.sroa.231.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %166, ptr %.sroa.231.0..sroa_idx.i, align 8
  %206 = call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %159, ptr %26, align 8
  store ptr %60, ptr %27, align 8
  store ptr %10, ptr %28, align 8
  store ptr %202, ptr %29, align 8
  store ptr %204, ptr %30, align 8
  store ptr %12, ptr %31, align 8
  store ptr %13, ptr %32, align 8
  store i32 %19, ptr %33, align 4
  store ptr %7, ptr %34, align 8
  store ptr %20, ptr %35, align 8
  %207 = load i32, ptr %159, align 8
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %206, i32 %207)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 18, ptr nonnull @_ZL16calcBondedForcesRK22InteractionDefinitionsP18bonded_threading_tPA3_KfPK10t_forcerecPK5t_pbcPA3_fP14gmx_enerdata_tP6t_nrnbN3gmx8ArrayRefIS4_EENSK_IfEESL_SL_NSK_IKbEENSK_IKtEEiP8t_fcdataRKNSJ_12StepWorkloadEPi.omp_outlined, ptr nonnull %26, ptr nonnull %30, ptr nonnull %31, ptr nonnull align 8 %40, ptr nonnull align 8 dereferenceable(2736) %59, ptr nonnull %27, ptr nonnull %28, ptr nonnull %29, ptr nonnull %32, ptr nonnull align 8 %41, ptr nonnull align 8 %39, ptr nonnull align 8 %38, ptr nonnull align 8 %37, ptr nonnull align 8 %36, ptr nonnull %33, ptr nonnull %34, ptr nonnull align 1 dereferenceable(20) %21, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35)
  %208 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %209 = getelementptr inbounds nuw i8, ptr %12, i64 376
  call void @_ZN3gmx19ThreadedForceBufferIA4_fE6reduceEPNS_20ForceWithShiftForcesEPfP17gmx_grppairener_tNS_8ArrayRefIfEERKNS_12StepWorkloadEi(ptr noundef nonnull align 8 dereferenceable(80) %208, ptr noundef nonnull %9, ptr noundef %12, ptr noundef nonnull %209, ptr nonnull %42, ptr nonnull %205, ptr noundef nonnull align 1 dereferenceable(20) %21, i32 noundef 1)
  %210 = getelementptr inbounds nuw i8, ptr %21, i64 10
  %211 = load i8, ptr %210, align 1
  %212 = trunc i8 %211 to i1
  br i1 %212, label %.preheader.i, label %.loopexit.i

.preheader.i:                                     ; preds = %198
  %213 = getelementptr inbounds nuw i8, ptr %12, i64 560
  br label %214

214:                                              ; preds = %214, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %214 ]
  %215 = getelementptr inbounds nuw [7 x float], ptr %42, i64 0, i64 %indvars.iv.i
  %216 = load float, ptr %215, align 4
  %217 = fpext float %216 to double
  %218 = getelementptr inbounds nuw [7 x double], ptr %213, i64 0, i64 %indvars.iv.i
  %219 = load double, ptr %218, align 8
  %220 = fadd double %219, %217
  store double %220, ptr %218, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not34.i = icmp eq i64 %indvars.iv.next.i, 7
  br i1 %.not34.i, label %.loopexit.i, label %214

.loopexit.i:                                      ; preds = %214, %198, %157
  %.not.i125 = icmp eq ptr %7, null
  br i1 %.not.i125, label %_ZN12_GLOBAL__N_111calc_listedEP13gmx_wallcycleRK22InteractionDefinitionsP18bonded_threading_tPA3_KfPN3gmx12ForceOutputsEPK10t_forcerecPK5t_pbcP14gmx_enerdata_tP6t_nrnbNSA_8ArrayRefIS7_EESO_SO_NSN_IKbEENSN_IKtEEiP8t_fcdataPiRKNSA_12StepWorkloadE.exit, label %221

221:                                              ; preds = %.loopexit.i
  %222 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 40
  %225 = load float, ptr %224, align 8
  %226 = getelementptr inbounds nuw i8, ptr %12, i64 220
  store float %225, ptr %226, align 4
  br label %_ZN12_GLOBAL__N_111calc_listedEP13gmx_wallcycleRK22InteractionDefinitionsP18bonded_threading_tPA3_KfPN3gmx12ForceOutputsEPK10t_forcerecPK5t_pbcP14gmx_enerdata_tP6t_nrnbNSA_8ArrayRefIS7_EESO_SO_NSN_IKbEENSN_IKtEEiP8t_fcdataPiRKNSA_12StepWorkloadE.exit

_ZN12_GLOBAL__N_111calc_listedEP13gmx_wallcycleRK22InteractionDefinitionsP18bonded_threading_tPA3_KfPN3gmx12ForceOutputsEPK10t_forcerecPK5t_pbcP14gmx_enerdata_tP6t_nrnbNSA_8ArrayRefIS7_EESO_SO_NSN_IKbEENSN_IKtEEiP8t_fcdataPiRKNSA_12StepWorkloadE.exit: ; preds = %.loopexit.i, %221
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %42)
  %227 = getelementptr inbounds nuw i8, ptr %12, i64 616
  %228 = load i32, ptr %227, align 8
  %229 = icmp sgt i32 %228, 0
  br i1 %229, label %230, label %.loopexit

230:                                              ; preds = %_ZN12_GLOBAL__N_111calc_listedEP13gmx_wallcycleRK22InteractionDefinitionsP18bonded_threading_tPA3_KfPN3gmx12ForceOutputsEPK10t_forcerecPK5t_pbcP14gmx_enerdata_tP6t_nrnbNSA_8ArrayRefIS7_EESO_SO_NSN_IKbEENSN_IKtEEiP8t_fcdataPiRKNSA_12StepWorkloadE.exit
  %231 = getelementptr inbounds nuw i8, ptr %21, i64 10
  %232 = load i8, ptr %231, align 1
  %233 = trunc i8 %232 to i1
  br i1 %233, label %234, label %.loopexit

234:                                              ; preds = %230
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %45, i8 0, i64 28, i1 false)
  %235 = getelementptr inbounds nuw i8, ptr %59, i64 64
  %236 = getelementptr inbounds nuw i8, ptr %59, i64 1312
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds nuw i8, ptr %59, i64 1320
  %239 = load ptr, ptr %238, align 8
  %240 = icmp eq ptr %237, %239
  br i1 %240, label %243, label %241

241:                                              ; preds = %234
  store ptr %160, ptr %46, align 8
  %242 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %166, ptr %242, align 8
  call void @_Z21posres_wrapper_lambdaP13gmx_wallcycleRK22InteractionDefinitionsPK5t_pbcPA3_KfP14gmx_enerdata_tN3gmx8ArrayRefIS7_EEPK10t_forcerec(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(2736) %59, ptr noundef nonnull %43, ptr noundef %60, ptr noundef nonnull %12, ptr noundef nonnull byval(%"class.gmx::ArrayRef.105") align 8 %46, ptr noundef %10)
  br label %243

243:                                              ; preds = %241, %234
  %244 = getelementptr inbounds nuw i8, ptr %59, i64 2696
  %245 = load i32, ptr %244, align 8
  switch i32 %245, label %263 [
    i32 1, label %.loopexit
    i32 2, label %.preheader
  ]

.preheader:                                       ; preds = %243
  %246 = load i32, ptr %227, align 8
  %.not96175 = icmp slt i32 %246, 0
  br i1 %.not96175, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 2808
  %248 = getelementptr inbounds nuw i8, ptr %12, i64 624
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 2760
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 2768
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 2784
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 2792
  %253 = getelementptr inbounds nuw i8, ptr %45, i64 28
  %254 = getelementptr inbounds nuw i8, ptr %50, i64 28
  %255 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %256 = getelementptr inbounds nuw i8, ptr %59, i64 2320
  %257 = getelementptr inbounds nuw i8, ptr %23, i64 5
  %258 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %259 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %260 = getelementptr inbounds nuw i8, ptr %51, i64 312
  %261 = getelementptr inbounds nuw i8, ptr %12, i64 632
  %262 = getelementptr inbounds nuw i8, ptr %12, i64 656
  br label %275

263:                                              ; preds = %243
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %48)
          to label %264 unwind label %267

264:                                              ; preds = %263
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA137_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef nonnull align 1 dereferenceable(137) @.str.5, i8 noundef zeroext 2)
          to label %265 unwind label %269

265:                                              ; preds = %264
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.3, ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(40) %49, i32 noundef 766) #24
          to label %266 unwind label %271

266:                                              ; preds = %265
  unreachable

267:                                              ; preds = %263
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %274

269:                                              ; preds = %264
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %273

271:                                              ; preds = %265
  %272 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %49) #14
  br label %273

273:                                              ; preds = %271, %269
  %.pn = phi { ptr, i32 } [ %272, %271 ], [ %270, %269 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #14
  br label %274

274:                                              ; preds = %273, %267
  %.pn.pn = phi { ptr, i32 } [ %.pn, %273 ], [ %268, %267 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #14
  resume { ptr, i32 } %.pn.pn

275:                                              ; preds = %.lr.ph, %_ZN18ForeignLambdaTerms10accumulateEidRKN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypefLS2_7EEE.exit.preheader
  %indvars.iv183 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next184, %_ZN18ForeignLambdaTerms10accumulateEidRKN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypefLS2_7EEE.exit.preheader ]
  %276 = load ptr, ptr %247, align 8
  call void @_ZN17gmx_grppairener_t5clearEv(ptr noundef nonnull align 8 dereferenceable(128) %276)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(376) %51, i8 0, i64 376, i1 false)
  %277 = icmp eq i64 %indvars.iv183, 0
  br i1 %277, label %.split.us, label %.split

.split.us:                                        ; preds = %275, %.split.us
  %indvars.iv180 = phi i64 [ %indvars.iv.next181, %.split.us ], [ 0, %275 ]
  %278 = getelementptr inbounds nuw float, ptr %160, i64 %indvars.iv180
  %279 = load float, ptr %278, align 4
  %280 = getelementptr inbounds nuw [7 x float], ptr %50, i64 0, i64 %indvars.iv180
  store float %279, ptr %280, align 4
  %indvars.iv.next181 = add nuw nsw i64 %indvars.iv180, 1
  %.not169.us = icmp eq i64 %indvars.iv.next181, 7
  br i1 %.not169.us, label %.split174.us, label %.split.us

.split:                                           ; preds = %275
  %281 = load ptr, ptr %248, align 8
  br label %282

282:                                              ; preds = %.split, %282
  %indvars.iv = phi i64 [ 0, %.split ], [ %indvars.iv.next, %282 ]
  %283 = getelementptr inbounds nuw [7 x %"class.std::vector.236"], ptr %281, i64 0, i64 %indvars.iv
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr double, ptr %284, i64 %indvars.iv183
  %286 = getelementptr i8, ptr %285, i64 -8
  %287 = load double, ptr %286, align 8
  %288 = fptrunc double %287 to float
  %289 = getelementptr inbounds nuw [7 x float], ptr %50, i64 0, i64 %indvars.iv
  store float %288, ptr %289, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not169 = icmp eq i64 %indvars.iv.next, 7
  br i1 %.not169, label %.split174.us, label %282

.split174.us:                                     ; preds = %282, %.split.us
  %290 = load ptr, ptr %158, align 8
  %291 = load ptr, ptr %249, align 8
  %292 = load ptr, ptr %250, align 8
  %293 = load ptr, ptr %251, align 8
  %294 = load ptr, ptr %252, align 8
  %295 = ptrtoint ptr %294 to i64
  %296 = ptrtoint ptr %293 to i64
  %297 = load ptr, ptr %247, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25)
  %298 = getelementptr inbounds nuw i8, ptr %290, i64 128
  %299 = load i8, ptr %255, align 4
  %300 = trunc i8 %299 to i1
  %..i = select i1 %300, ptr %11, ptr null
  %.not5.i.i.i.i = icmp eq ptr %291, %292
  br i1 %.not5.i.i.i.i, label %_ZSt4fillIN3gmx12ArrayRefIterIfEEfEvT_S3_RKT0_.exit.i, label %.lr.ph.i.i.i.preheader.i

.lr.ph.i.i.i.preheader.i:                         ; preds = %.split174.us
  %301 = ptrtoint ptr %291 to i64
  %302 = ptrtoint ptr %292 to i64
  %reass.sub = sub i64 %302, %301
  %303 = and i64 %reass.sub, -4
  call void @llvm.memset.p0.i64(ptr align 4 %291, i8 0, i64 %303, i1 false)
  br label %_ZSt4fillIN3gmx12ArrayRefIterIfEEfEvT_S3_RKT0_.exit.i

_ZSt4fillIN3gmx12ArrayRefIterIfEEfEvT_S3_RKT0_.exit.i: ; preds = %.lr.ph.i.i.i.preheader.i, %.split174.us
  %.not4.i.i.i.i = icmp eq ptr %293, %294
  br i1 %.not4.i.i.i.i, label %_ZSt4fillIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEES3_EvT_S5_RKT0_.exit.i, label %.lr.ph.i.i.i48.preheader.i

.lr.ph.i.i.i48.preheader.i:                       ; preds = %_ZSt4fillIN3gmx12ArrayRefIterIfEEfEvT_S3_RKT0_.exit.i
  %reass.sub177 = sub i64 %295, %296
  %reass.sub177.fr = freeze i64 %reass.sub177
  %304 = add i64 %reass.sub177.fr, -12
  %305 = urem i64 %304, 12
  %306 = sub i64 %reass.sub177.fr, %305
  call void @llvm.memset.p0.i64(ptr align 4 %293, i8 0, i64 %306, i1 false)
  br label %_ZSt4fillIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEES3_EvT_S5_RKT0_.exit.i

_ZSt4fillIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEES3_EvT_S5_RKT0_.exit.i: ; preds = %.lr.ph.i.i.i48.preheader.i, %_ZSt4fillIN3gmx12ArrayRefIterIfEEfEvT_S3_RKT0_.exit.i
  %307 = getelementptr inbounds nuw i8, ptr %290, i64 136
  br label %308

308:                                              ; preds = %_ZL25ftype_is_bonded_potentiali.exit.thread.i, %_ZSt4fillIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEES3_EvT_S5_RKT0_.exit.i
  %indvars.iv.i128 = phi i64 [ 0, %_ZSt4fillIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEES3_EvT_S5_RKT0_.exit.i ], [ %indvars.iv.next.i129, %_ZL25ftype_is_bonded_potentiali.exit.thread.i ]
  %309 = getelementptr inbounds nuw [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv.i128, i32 5
  %310 = load i32, ptr %309, align 4
  %311 = and i32 %310, 1
  %.not.i.i = icmp eq i32 %311, 0
  br i1 %.not.i.i, label %_ZL25ftype_is_bonded_potentiali.exit.thread.i, label %312

312:                                              ; preds = %308
  %313 = trunc nuw nsw i64 %indvars.iv.i128 to i32
  switch i32 %313, label %_ZL25ftype_is_bonded_potentiali.exit.i [
    i32 52, label %_ZL25ftype_is_bonded_potentiali.exit.thread.i
    i32 4, label %_ZL25ftype_is_bonded_potentiali.exit.thread.i
    i32 53, label %_ZL25ftype_is_bonded_potentiali.exit.thread.i
  ]

_ZL25ftype_is_bonded_potentiali.exit.i:           ; preds = %312
  %314 = getelementptr inbounds nuw [94 x %struct.InteractionList], ptr %235, i64 0, i64 %indvars.iv.i128
  %315 = getelementptr inbounds nuw [94 x i32], ptr %256, i64 0, i64 %indvars.iv.i128
  %316 = load i32, ptr %315, align 4
  %317 = load ptr, ptr %314, align 8
  %318 = sext i32 %316 to i64
  %319 = getelementptr inbounds i32, ptr %317, i64 %318
  %320 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %321 = load ptr, ptr %320, align 8
  %322 = ptrtoint ptr %321 to i64
  %323 = ptrtoint ptr %317 to i64
  %324 = sub i64 %322, %323
  %325 = lshr exact i64 %324, 2
  %326 = trunc i64 %325 to i32
  %327 = sub nsw i32 %326, %316
  %328 = sext i32 %327 to i64
  %.not.i50.i = icmp eq ptr %317, null
  %329 = getelementptr inbounds i32, ptr %319, i64 %328
  %spec.select.i.i = select i1 %.not.i50.i, ptr null, ptr %329
  %330 = icmp eq ptr %319, %spec.select.i.i
  br i1 %330, label %_ZL25ftype_is_bonded_potentiali.exit.thread.i, label %331

331:                                              ; preds = %_ZL25ftype_is_bonded_potentiali.exit.i
  %332 = load i32, ptr %298, align 8
  %333 = mul nsw i32 %332, %313
  %334 = sext i32 %333 to i64
  %335 = load ptr, ptr %307, align 8
  %336 = getelementptr inbounds i32, ptr %335, i64 %334
  store i32 0, ptr %336, align 4
  %337 = ptrtoint ptr %spec.select.i.i to i64
  %338 = ptrtoint ptr %319 to i64
  %339 = sub i64 %337, %338
  %340 = lshr exact i64 %339, 2
  %341 = trunc i64 %340 to i32
  %342 = load i32, ptr %298, align 8
  %343 = mul nsw i32 %342, %313
  %344 = load ptr, ptr %307, align 8
  %345 = sext i32 %343 to i64
  %346 = getelementptr i32, ptr %344, i64 %345
  %347 = getelementptr i8, ptr %346, i64 4
  store i32 %341, ptr %347, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %23, i8 0, i64 20, i1 false)
  store i8 1, ptr %257, align 1
  %348 = getelementptr inbounds i8, ptr %319, i64 %339
  store ptr %50, ptr %24, align 8
  store ptr %254, ptr %258, align 8
  store ptr %45, ptr %25, align 8
  store ptr %253, ptr %259, align 8
  %.val.i = load i32, ptr %298, align 8
  %.val36.i = load ptr, ptr %307, align 8
  %349 = call fastcc noundef float @_ZN12_GLOBAL__N_113calc_one_bondEiiRK22InteractionDefinitionsN3gmx8ArrayRefIKiEEiRK12WorkDivisionPA3_KfPA4_fPA3_fPK10t_forcerecPK5t_pbcP17gmx_grppairener_tP6t_nrnbNS4_ISA_EENS4_IfEESR_SR_NS4_IKbEENS4_IKtEEiP8t_fcdataRKNS3_12StepWorkloadEPi(i32 noundef 0, i32 noundef %313, ptr noundef nonnull align 8 dereferenceable(2736) %59, ptr %319, ptr %348, i32 noundef %341, i32 %.val.i, ptr %.val36.i, ptr noundef %60, ptr noundef %291, ptr noundef %293, ptr noundef %10, ptr noundef %..i, ptr noundef %297, ptr noundef %13, ptr noundef nonnull byval(%"class.gmx::ArrayRef.105") align 8 %24, ptr noundef nonnull byval(%"class.gmx::ArrayRef.261") align 8 %25, ptr %167, ptr %173, ptr %174, ptr %180, ptr %181, ptr %187, ptr %188, ptr %194, i32 noundef %19, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(20) %23, ptr noundef %20)
  %350 = getelementptr inbounds nuw float, ptr %51, i64 %indvars.iv.i128
  %351 = load float, ptr %350, align 4
  %352 = fadd float %349, %351
  store float %352, ptr %350, align 4
  br label %_ZL25ftype_is_bonded_potentiali.exit.thread.i

_ZL25ftype_is_bonded_potentiali.exit.thread.i:    ; preds = %331, %_ZL25ftype_is_bonded_potentiali.exit.i, %312, %312, %312, %308
  %indvars.iv.next.i129 = add nuw nsw i64 %indvars.iv.i128, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i129, 94
  br i1 %exitcond.not.i, label %_ZN12_GLOBAL__N_118calc_listed_lambdaERK22InteractionDefinitionsP18bonded_threading_tPA3_KfPK10t_forcerecPK5t_pbcN3gmx8ArrayRefIfEENSF_INSE_11BasicVectorIfEEEEP17gmx_grppairener_tSG_SG_P6t_nrnbNSF_IS5_EESO_SO_NSF_IKbEENSF_IKtEEiP8t_fcdataPi.exit, label %308, !llvm.loop !20

_ZN12_GLOBAL__N_118calc_listed_lambdaERK22InteractionDefinitionsP18bonded_threading_tPA3_KfPK10t_forcerecPK5t_pbcN3gmx8ArrayRefIfEENSF_INSE_11BasicVectorIfEEEEP17gmx_grppairener_tSG_SG_P6t_nrnbNSF_IS5_EESO_SO_NSF_IKbEENSF_IKtEEiP8t_fcdataPi.exit: ; preds = %_ZL25ftype_is_bonded_potentiali.exit.thread.i
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25)
  %353 = load ptr, ptr %247, align 8
  call void @_Z8sum_epotRK17gmx_grppairener_tPf(ptr noundef nonnull align 8 dereferenceable(128) %353, ptr noundef nonnull %51)
  %354 = load float, ptr %260, align 4
  %355 = fpext float %354 to double
  %356 = load ptr, ptr %261, align 8
  %357 = getelementptr inbounds nuw double, ptr %356, i64 %indvars.iv183
  %358 = load double, ptr %357, align 8
  %359 = fadd double %358, %355
  store double %359, ptr %357, align 8
  br label %360

360:                                              ; preds = %360, %_ZN12_GLOBAL__N_118calc_listed_lambdaERK22InteractionDefinitionsP18bonded_threading_tPA3_KfPK10t_forcerecPK5t_pbcN3gmx8ArrayRefIfEENSF_INSE_11BasicVectorIfEEEEP17gmx_grppairener_tSG_SG_P6t_nrnbNSF_IS5_EESO_SO_NSF_IKbEENSF_IKtEEiP8t_fcdataPi.exit
  %indvars.iv.i130 = phi i64 [ 0, %_ZN12_GLOBAL__N_118calc_listed_lambdaERK22InteractionDefinitionsP18bonded_threading_tPA3_KfPK10t_forcerecPK5t_pbcN3gmx8ArrayRefIfEENSF_INSE_11BasicVectorIfEEEEP17gmx_grppairener_tSG_SG_P6t_nrnbNSF_IS5_EESO_SO_NSF_IKbEENSF_IKtEEiP8t_fcdataPi.exit ], [ %indvars.iv.next.i131, %360 ]
  %361 = getelementptr inbounds nuw [7 x float], ptr %45, i64 0, i64 %indvars.iv.i130
  %362 = load float, ptr %361, align 4
  %363 = fpext float %362 to double
  %364 = load ptr, ptr %262, align 8
  %365 = getelementptr inbounds nuw %"struct.gmx::EnumerationArray.235", ptr %364, i64 %indvars.iv183
  %366 = getelementptr inbounds nuw [7 x double], ptr %365, i64 0, i64 %indvars.iv.i130
  %367 = load double, ptr %366, align 8
  %368 = fadd double %367, %363
  store double %368, ptr %366, align 8
  %indvars.iv.next.i131 = add nuw nsw i64 %indvars.iv.i130, 1
  %.not.i132 = icmp eq i64 %indvars.iv.next.i131, 7
  br i1 %.not.i132, label %_ZN18ForeignLambdaTerms10accumulateEidRKN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypefLS2_7EEE.exit.preheader, label %360

_ZN18ForeignLambdaTerms10accumulateEidRKN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypefLS2_7EEE.exit.preheader: ; preds = %360
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %45, i8 0, i64 28, i1 false)
  %indvars.iv.next184 = add nuw nsw i64 %indvars.iv183, 1
  %369 = load i32, ptr %227, align 8
  %370 = sext i32 %369 to i64
  %.not96.not = icmp slt i64 %indvars.iv183, %370
  br i1 %.not96.not, label %275, label %.loopexit, !llvm.loop !21

.loopexit:                                        ; preds = %_ZN18ForeignLambdaTerms10accumulateEidRKN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypefLS2_7EEE.exit.preheader, %.preheader, %243, %22, %54, %230, %_ZN12_GLOBAL__N_111calc_listedEP13gmx_wallcycleRK22InteractionDefinitionsP18bonded_threading_tPA3_KfPN3gmx12ForceOutputsEPK10t_forcerecPK5t_pbcP14gmx_enerdata_tP6t_nrnbNSA_8ArrayRefIS7_EESO_SO_NSN_IKbEENSN_IKtEEiP8t_fcdataPiRKNSA_12StepWorkloadE.exit
  ret void
}

declare void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_Z14posres_wrapperP6t_nrnbRK22InteractionDefinitionsPK5t_pbcPA3_KfP14gmx_enerdata_tN3gmx8ArrayRefIS7_EEPK10t_forcerecPNSC_15ForceWithVirialE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(2736), ptr noundef, ptr noundef, ptr noundef, ptr noundef byval(%"class.gmx::ArrayRef.105") align 8, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_Z16fbposres_wrapperP6t_nrnbRK22InteractionDefinitionsPK5t_pbcPA3_KfP14gmx_enerdata_tPK10t_forcerecPN3gmx15ForceWithVirialE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(2736), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef float @_Z15calc_orires_devPK14gmx_multisim_tiPKiPK9t_iparamsN3gmx8ArrayRefIKNS7_11BasicVectorIfEEEEPA3_KfPK5t_pbcP12t_oriresdata(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr, ptr, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_Z15calc_disres_R_6PK9t_commrecPK14gmx_multisim_tiPKiPA3_KfPK5t_pbcP12t_disresdataPK9history_t(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare void @_Z21posres_wrapper_lambdaP13gmx_wallcycleRK22InteractionDefinitionsPK5t_pbcPA3_KfP14gmx_enerdata_tN3gmx8ArrayRefIS7_EEPK10t_forcerec(ptr noundef, ptr noundef nonnull align 8 dereferenceable(2736), ptr noundef, ptr noundef, ptr noundef, ptr noundef byval(%"class.gmx::ArrayRef.105") align 8, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.6) #24
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %13 unwind label %8

13:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA137_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(137) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.246", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(137) %1) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #14
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #14
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %15 unwind label %19

15:                                               ; preds = %13
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %16 unwind label %21

16:                                               ; preds = %15
  ret void

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  br label %26

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %25

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %14, align 8
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %24

24:                                               ; preds = %21
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %23) #14
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #14
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #12

declare void @_ZN17gmx_grppairener_t5clearEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #1

declare void @_Z8sum_epotRK17gmx_grppairener_tPf(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef) local_unnamed_addr #1

declare void @_ZN3gmx19ThreadedForceBufferIA4_fE6reduceEPNS_20ForceWithShiftForcesEPfP17gmx_grppairener_tNS_8ArrayRefIfEERKNS_12StepWorkloadEi(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef, ptr noundef, ptr, ptr, ptr noundef nonnull align 1 dereferenceable(20), i32 noundef) local_unnamed_addr #1

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZL16calcBondedForcesRK22InteractionDefinitionsP18bonded_threading_tPA3_KfPK10t_forcerecPK5t_pbcPA3_fP14gmx_enerdata_tP6t_nrnbN3gmx8ArrayRefIS4_EENSK_IfEESL_SL_NSK_IKbEENSK_IKtEEiP8t_fcdataRKNSJ_12StepWorkloadEPi.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(2736) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %10, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %11, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %12, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %13, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %14, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %15, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %16, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %17, ptr noundef nonnull align 1 dereferenceable(20) %18, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %19) #13 personality ptr @__gxx_personality_v0 {
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca %"class.gmx::ArrayRef.105", align 8
  %26 = alloca %"class.gmx::ArrayRef.261", align 8
  %27 = load ptr, ptr %2, align 8
  %28 = load i32, ptr %27, align 8
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %151

30:                                               ; preds = %20
  %31 = add nsw i32 %28, -1
  store i32 0, ptr %21, align 4
  store i32 %31, ptr %22, align 4
  store i32 1, ptr %23, align 4
  store i32 0, ptr %24, align 4
  %32 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %32, i32 34, ptr nonnull %24, ptr nonnull %21, ptr nonnull %22, ptr nonnull %23, i32 1, i32 1)
  %33 = load i32, ptr %22, align 4
  %34 = call i32 @llvm.smin.i32(i32 %33, i32 %31)
  store i32 %34, ptr %22, align 4
  %35 = load i32, ptr %21, align 4
  %.not91 = icmp sgt i32 %35, %34
  br i1 %.not91, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %30
  %.sroa.489.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 2320
  %38 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %45

45:                                               ; preds = %.lr.ph, %148
  %.092 = phi i32 [ %35, %.lr.ph ], [ %149, %148 ]
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = invoke noundef nonnull align 8 dereferenceable(284) ptr @_ZN3gmx19ThreadedForceBufferIA4_fE17threadForceBufferEi(ptr noundef nonnull align 8 dereferenceable(80) %47, i32 noundef %.092)
          to label %49 unwind label %.loopexit.split-lp

49:                                               ; preds = %45
  invoke void @_ZN3gmx17ThreadForceBufferIA4_fE22clearForcesAndEnergiesEv(ptr noundef nonnull align 8 dereferenceable(284) %48)
          to label %50 unwind label %.loopexit.split-lp

50:                                               ; preds = %49
  %51 = invoke { ptr, ptr } @_ZN3gmx17ThreadForceBufferIA4_fE11forceBufferEv(ptr noundef nonnull align 8 dereferenceable(284) %48)
          to label %52 unwind label %.loopexit.split-lp

52:                                               ; preds = %50
  %53 = extractvalue { ptr, ptr } %51, 0
  %54 = icmp eq i32 %.092, 0
  br i1 %54, label %55, label %67

55:                                               ; preds = %52
  %56 = load ptr, ptr %3, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 376
  %.sroa.088.0.copyload = load ptr, ptr %5, align 8
  %.sroa.489.0.copyload = load ptr, ptr %.sroa.489.0..sroa_idx, align 8
  br label %79

.loopexit:                                        ; preds = %96
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %59

.loopexit.split-lp:                               ; preds = %45, %49, %50, %67, %69, %72, %75
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %59

59:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %60 = extractvalue { ptr, i32 } %lpad.phi, 0
  %61 = extractvalue { ptr, i32 } %lpad.phi, 1
  %62 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #14
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %64, label %155

64:                                               ; preds = %59
  %65 = call ptr @__cxa_begin_catch(ptr %60) #14
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %65) #24
          to label %66 unwind label %152

66:                                               ; preds = %64
  unreachable

67:                                               ; preds = %52
  %68 = invoke { ptr, ptr } @_ZN3gmx17ThreadForceBufferIA4_fE11shiftForcesEv(ptr noundef nonnull align 8 dereferenceable(284) %48)
          to label %69 unwind label %.loopexit.split-lp

69:                                               ; preds = %67
  %70 = extractvalue { ptr, ptr } %68, 0
  %71 = invoke { ptr, ptr } @_ZN3gmx17ThreadForceBufferIA4_fE11energyTermsEv(ptr noundef nonnull align 8 dereferenceable(284) %48)
          to label %72 unwind label %.loopexit.split-lp

72:                                               ; preds = %69
  %73 = extractvalue { ptr, ptr } %71, 0
  %74 = invoke noundef nonnull align 8 dereferenceable(128) ptr @_ZN3gmx17ThreadForceBufferIA4_fE17groupPairEnergiesEv(ptr noundef nonnull align 8 dereferenceable(284) %48)
          to label %75 unwind label %.loopexit.split-lp

75:                                               ; preds = %72
  %76 = invoke noundef nonnull align 4 dereferenceable(28) ptr @_ZN3gmx17ThreadForceBufferIA4_fE4dvdlEv(ptr noundef nonnull align 8 dereferenceable(284) %48)
          to label %77 unwind label %.loopexit.split-lp

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 28
  br label %79

79:                                               ; preds = %77, %55
  %.sroa.087.1 = phi ptr [ %57, %55 ], [ %73, %77 ]
  %.sroa.489.1 = phi ptr [ %.sroa.489.0.copyload, %55 ], [ %78, %77 ]
  %.sroa.088.1 = phi ptr [ %.sroa.088.0.copyload, %55 ], [ %76, %77 ]
  %.058 = phi ptr [ %58, %55 ], [ %74, %77 ]
  %.057 = phi ptr [ %56, %55 ], [ %70, %77 ]
  %80 = ptrtoint ptr %.sroa.489.1 to i64
  %81 = ptrtoint ptr %.sroa.088.1 to i64
  %82 = sub i64 %80, %81
  %83 = getelementptr inbounds i8, ptr %.sroa.088.1, i64 %82
  br label %84

84:                                               ; preds = %79, %_ZL25ftype_is_bonded_potentiali.exit.thread
  %indvars.iv = phi i64 [ 0, %79 ], [ %indvars.iv.next, %_ZL25ftype_is_bonded_potentiali.exit.thread ]
  %85 = getelementptr inbounds nuw [94 x %struct.InteractionList], ptr %36, i64 0, i64 %indvars.iv
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %86, %88
  br i1 %89, label %_ZL25ftype_is_bonded_potentiali.exit.thread, label %90

90:                                               ; preds = %84
  %91 = getelementptr inbounds nuw [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv, i32 5
  %92 = load i32, ptr %91, align 4
  %93 = and i32 %92, 1
  %.not.i = icmp eq i32 %93, 0
  br i1 %.not.i, label %_ZL25ftype_is_bonded_potentiali.exit.thread, label %94

94:                                               ; preds = %90
  %95 = trunc nuw nsw i64 %indvars.iv to i32
  switch i32 %95, label %96 [
    i32 52, label %_ZL25ftype_is_bonded_potentiali.exit.thread
    i32 4, label %_ZL25ftype_is_bonded_potentiali.exit.thread
    i32 53, label %_ZL25ftype_is_bonded_potentiali.exit.thread
  ]

96:                                               ; preds = %94
  %97 = ptrtoint ptr %88 to i64
  %98 = ptrtoint ptr %86 to i64
  %99 = sub i64 %97, %98
  %100 = getelementptr inbounds i8, ptr %86, i64 %99
  %101 = getelementptr inbounds nuw [94 x i32], ptr %37, i64 0, i64 %indvars.iv
  %102 = load i32, ptr %101, align 4
  %103 = load ptr, ptr %2, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 96
  %105 = load ptr, ptr %7, align 8
  %106 = load ptr, ptr %8, align 8
  %107 = load ptr, ptr %9, align 8
  %108 = load ptr, ptr %10, align 8
  %109 = load ptr, ptr %11, align 8
  store ptr %109, ptr %25, align 8
  %110 = load ptr, ptr %39, align 8
  %111 = ptrtoint ptr %110 to i64
  %112 = ptrtoint ptr %109 to i64
  %113 = sub i64 %111, %112
  %114 = getelementptr inbounds i8, ptr %109, i64 %113
  store ptr %114, ptr %38, align 8
  store ptr %.sroa.088.1, ptr %26, align 8
  store ptr %83, ptr %40, align 8
  %115 = load ptr, ptr %12, align 8
  %116 = load ptr, ptr %41, align 8
  %117 = ptrtoint ptr %116 to i64
  %118 = ptrtoint ptr %115 to i64
  %119 = sub i64 %117, %118
  %120 = getelementptr inbounds i8, ptr %115, i64 %119
  %121 = load ptr, ptr %13, align 8
  %122 = load ptr, ptr %42, align 8
  %123 = ptrtoint ptr %122 to i64
  %124 = ptrtoint ptr %121 to i64
  %125 = sub i64 %123, %124
  %126 = getelementptr inbounds i8, ptr %121, i64 %125
  %127 = load ptr, ptr %14, align 8
  %128 = load ptr, ptr %43, align 8
  %129 = ptrtoint ptr %128 to i64
  %130 = ptrtoint ptr %127 to i64
  %131 = sub i64 %129, %130
  %132 = getelementptr inbounds i8, ptr %127, i64 %131
  %133 = load ptr, ptr %15, align 8
  %134 = load ptr, ptr %44, align 8
  %135 = ptrtoint ptr %134 to i64
  %136 = ptrtoint ptr %133 to i64
  %137 = sub i64 %135, %136
  %138 = getelementptr inbounds i8, ptr %133, i64 %137
  %139 = load i32, ptr %16, align 4
  %140 = load ptr, ptr %17, align 8
  %141 = load ptr, ptr %19, align 8
  %.val = load i32, ptr %104, align 8
  %142 = getelementptr i8, ptr %103, i64 104
  %.val60 = load ptr, ptr %142, align 8
  %143 = invoke fastcc noundef float @_ZN12_GLOBAL__N_113calc_one_bondEiiRK22InteractionDefinitionsN3gmx8ArrayRefIKiEEiRK12WorkDivisionPA3_KfPA4_fPA3_fPK10t_forcerecPK5t_pbcP17gmx_grppairener_tP6t_nrnbNS4_ISA_EENS4_IfEESR_SR_NS4_IKbEENS4_IKtEEiP8t_fcdataRKNS3_12StepWorkloadEPi(i32 noundef %.092, i32 noundef %95, ptr noundef nonnull align 8 dereferenceable(2736) %6, ptr %86, ptr %100, i32 noundef %102, i32 %.val, ptr %.val60, ptr noundef %105, ptr noundef %53, ptr noundef %.057, ptr noundef %106, ptr noundef %107, ptr noundef nonnull %.058, ptr noundef %108, ptr noundef nonnull byval(%"class.gmx::ArrayRef.105") align 8 %25, ptr noundef nonnull byval(%"class.gmx::ArrayRef.261") align 8 %26, ptr %115, ptr %120, ptr %121, ptr %126, ptr %127, ptr %132, ptr %133, ptr %138, i32 noundef %139, ptr noundef %140, ptr noundef nonnull align 1 dereferenceable(20) %18, ptr noundef %141)
          to label %144 unwind label %.loopexit

144:                                              ; preds = %96
  %145 = getelementptr inbounds nuw float, ptr %.sroa.087.1, i64 %indvars.iv
  %146 = load float, ptr %145, align 4
  %147 = fadd float %143, %146
  store float %147, ptr %145, align 4
  br label %_ZL25ftype_is_bonded_potentiali.exit.thread

_ZL25ftype_is_bonded_potentiali.exit.thread:      ; preds = %94, %94, %94, %90, %84, %144
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 94
  br i1 %exitcond.not, label %148, label %84, !llvm.loop !22

148:                                              ; preds = %_ZL25ftype_is_bonded_potentiali.exit.thread
  %149 = add nsw i32 %.092, 1
  %150 = load i32, ptr %22, align 4
  %.not.not = icmp slt i32 %.092, %150
  br i1 %.not.not, label %45, label %._crit_edge

._crit_edge:                                      ; preds = %148, %30
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %32)
  br label %151

151:                                              ; preds = %._crit_edge, %20
  ret void

152:                                              ; preds = %64
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  call void @__clang_call_terminate(ptr %154) #23
  unreachable

155:                                              ; preds = %59
  call void @__clang_call_terminate(ptr %60) #23
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(284) ptr @_ZN3gmx19ThreadedForceBufferIA4_fE17threadForceBufferEi(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) local_unnamed_addr #1

declare void @_ZN3gmx17ThreadForceBufferIA4_fE22clearForcesAndEnergiesEv(ptr noundef nonnull align 8 dereferenceable(284)) local_unnamed_addr #1

declare { ptr, ptr } @_ZN3gmx17ThreadForceBufferIA4_fE11forceBufferEv(ptr noundef nonnull align 8 dereferenceable(284)) local_unnamed_addr #1

declare { ptr, ptr } @_ZN3gmx17ThreadForceBufferIA4_fE11shiftForcesEv(ptr noundef nonnull align 8 dereferenceable(284)) local_unnamed_addr #1

declare { ptr, ptr } @_ZN3gmx17ThreadForceBufferIA4_fE11energyTermsEv(ptr noundef nonnull align 8 dereferenceable(284)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(128) ptr @_ZN3gmx17ThreadForceBufferIA4_fE17groupPairEnergiesEv(ptr noundef nonnull align 8 dereferenceable(284)) local_unnamed_addr #1

declare noundef nonnull align 4 dereferenceable(28) ptr @_ZN3gmx17ThreadForceBufferIA4_fE4dvdlEv(ptr noundef nonnull align 8 dereferenceable(284)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc noundef float @_ZN12_GLOBAL__N_113calc_one_bondEiiRK22InteractionDefinitionsN3gmx8ArrayRefIKiEEiRK12WorkDivisionPA3_KfPA4_fPA3_fPK10t_forcerecPK5t_pbcP17gmx_grppairener_tP6t_nrnbNS4_ISA_EENS4_IfEESR_SR_NS4_IKbEENS4_IKtEEiP8t_fcdataRKNS3_12StepWorkloadEPi(i32 noundef %0, i32 noundef range(i32 -2147483648, 94) %1, ptr noundef nonnull align 8 dereferenceable(2736) %2, ptr %3, ptr %4, i32 noundef %5, i32 %.0.val, ptr readonly captures(none) %.8.val, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef captures(none) %12, ptr noundef readonly byval(%"class.gmx::ArrayRef.105") align 8 captures(none) %13, ptr noundef readonly byval(%"class.gmx::ArrayRef.261") align 8 captures(none) %14, ptr %.0.val1, ptr %.8.val3, ptr %.0.val5, ptr %.8.val7, ptr %.0.val9, ptr %.8.val11, ptr %.0.val13, ptr %.8.val15, i32 noundef %15, ptr noundef %16, ptr noundef nonnull align 1 dereferenceable(20) %17, ptr noundef %18) unnamed_addr #0 {
  %20 = alloca %"class.gmx::ArrayRef.105", align 8
  %21 = alloca %"class.gmx::ArrayRef.105", align 8
  %22 = alloca %"class.gmx::ArrayRef.105", align 8
  %23 = alloca %"class.gmx::ArrayRef.105", align 8
  %24 = alloca %"class.gmx::ArrayRef.108", align 8
  %25 = alloca %"class.gmx::ArrayRef.111", align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 2696
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 2
  %29 = sext i32 %5 to i64
  %30 = ptrtoint ptr %4 to i64
  %31 = ptrtoint ptr %3 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 2
  %34 = icmp sgt i64 %33, %29
  %35 = select i1 %28, i1 %34, i1 false
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 45
  %37 = load i8, ptr %36, align 1
  %38 = trunc i8 %37 to i1
  %39 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %.val = load i8, ptr %39, align 1
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 5
  %.val62 = load i8, ptr %40, align 1
  %41 = trunc i8 %.val62 to i1
  %.pre.i = trunc i8 %.val to i1
  br i1 %41, label %._crit_edge.i, label %43

._crit_edge.i:                                    ; preds = %19
  %42 = select i1 %.pre.i, i32 2, i32 3
  br label %_ZN12_GLOBAL__N_124selectBondedKernelFlavorERKN3gmx12StepWorkloadEbb.exit

43:                                               ; preds = %19
  br i1 %.pre.i, label %_ZN12_GLOBAL__N_124selectBondedKernelFlavorERKN3gmx12StepWorkloadEbb.exit, label %44

44:                                               ; preds = %43
  %.not.i = xor i1 %38, true
  %brmerge.i = or i1 %35, %.not.i
  %spec.select.i = zext i1 %brmerge.i to i32
  br label %_ZN12_GLOBAL__N_124selectBondedKernelFlavorERKN3gmx12StepWorkloadEbb.exit

_ZN12_GLOBAL__N_124selectBondedKernelFlavorERKN3gmx12StepWorkloadEbb.exit: ; preds = %._crit_edge.i, %43, %44
  %.0.i = phi i32 [ %spec.select.i, %44 ], [ %42, %._crit_edge.i ], [ 2, %43 ]
  switch i32 %1, label %_ZL17IS_RESTRAINT_TYPEi.exit [
    i32 59, label %45
    i32 58, label %45
    i32 57, label %45
    i32 56, label %45
    i32 55, label %45
    i32 54, label %45
    i32 53, label %45
    i32 52, label %45
    i32 9, label %45
    i32 60, label %45
  ]

45:                                               ; preds = %_ZN12_GLOBAL__N_124selectBondedKernelFlavorERKN3gmx12StepWorkloadEbb.exit, %_ZN12_GLOBAL__N_124selectBondedKernelFlavorERKN3gmx12StepWorkloadEbb.exit, %_ZN12_GLOBAL__N_124selectBondedKernelFlavorERKN3gmx12StepWorkloadEbb.exit, %_ZN12_GLOBAL__N_124selectBondedKernelFlavorERKN3gmx12StepWorkloadEbb.exit, %_ZN12_GLOBAL__N_124selectBondedKernelFlavorERKN3gmx12StepWorkloadEbb.exit, %_ZN12_GLOBAL__N_124selectBondedKernelFlavorERKN3gmx12StepWorkloadEbb.exit, %_ZN12_GLOBAL__N_124selectBondedKernelFlavorERKN3gmx12StepWorkloadEbb.exit, %_ZN12_GLOBAL__N_124selectBondedKernelFlavorERKN3gmx12StepWorkloadEbb.exit, %_ZN12_GLOBAL__N_124selectBondedKernelFlavorERKN3gmx12StepWorkloadEbb.exit, %_ZN12_GLOBAL__N_124selectBondedKernelFlavorERKN3gmx12StepWorkloadEbb.exit
  br label %_ZL17IS_RESTRAINT_TYPEi.exit

_ZL17IS_RESTRAINT_TYPEi.exit:                     ; preds = %_ZN12_GLOBAL__N_124selectBondedKernelFlavorERKN3gmx12StepWorkloadEbb.exit, %45
  %46 = phi i64 [ 5, %45 ], [ 4, %_ZN12_GLOBAL__N_124selectBondedKernelFlavorERKN3gmx12StepWorkloadEbb.exit ]
  %47 = sext i32 %1 to i64
  %48 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %47, i32 2
  %49 = load i32, ptr %48, align 16
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = sdiv i64 %33, %51
  %53 = trunc i64 %52 to i32
  %54 = mul nsw i32 %.0.val, %1
  %55 = add nsw i32 %54, %0
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %.8.val, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = add nsw i32 %0, 1
  %60 = add nsw i32 %59, %54
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %.8.val, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = sub nsw i32 %63, %58
  %65 = load ptr, ptr %2, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = add i32 %1, -33
  %68 = icmp ult i32 %67, 4
  br i1 %68, label %106, label %69

69:                                               ; preds = %_ZL17IS_RESTRAINT_TYPEi.exit
  %70 = icmp eq i32 %1, 27
  %71 = sext i32 %58 to i64
  %72 = getelementptr inbounds i32, ptr %3, i64 %71
  br i1 %70, label %73, label %88

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 2704
  %75 = load i64, ptr %13, align 8
  %76 = inttoptr i64 %75 to ptr
  %77 = getelementptr inbounds nuw float, ptr %76, i64 %46
  %78 = load float, ptr %77, align 4
  %79 = load i64, ptr %14, align 8
  %80 = inttoptr i64 %79 to ptr
  %81 = getelementptr inbounds nuw float, ptr %80, i64 %46
  store ptr %.0.val1, ptr %20, align 8
  %82 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %83 = ptrtoint ptr %.8.val3 to i64
  %84 = ptrtoint ptr %.0.val1 to i64
  %85 = sub i64 %83, %84
  %86 = getelementptr inbounds i8, ptr %.0.val1, i64 %85
  store ptr %86, ptr %82, align 8
  %87 = tail call noundef float @_Z9cmap_dihsiPKiPK9t_iparamsPK10gmx_cmap_tPA3_KfPA4_fPA3_fPK5t_pbcfPfN3gmx8ArrayRefIS7_EEP8t_fcdataP12t_disresdataP12t_oriresdataPi(i32 noundef %64, ptr noundef %72, ptr noundef %66, ptr noundef nonnull %74, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %10, float noundef %78, ptr noundef nonnull %81, ptr noundef nonnull byval(%"class.gmx::ArrayRef.105") align 8 %20, ptr noundef %16, ptr noundef null, ptr noundef null, ptr noundef %18)
  br label %131

88:                                               ; preds = %69
  %89 = load i64, ptr %13, align 8
  %90 = inttoptr i64 %89 to ptr
  %91 = getelementptr inbounds nuw float, ptr %90, i64 %46
  %92 = load float, ptr %91, align 4
  %93 = load i64, ptr %14, align 8
  %94 = inttoptr i64 %93 to ptr
  %95 = getelementptr inbounds nuw float, ptr %94, i64 %46
  store ptr %.0.val1, ptr %21, align 8
  %96 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %97 = ptrtoint ptr %.8.val3 to i64
  %98 = ptrtoint ptr %.0.val1 to i64
  %99 = sub i64 %97, %98
  %100 = getelementptr inbounds i8, ptr %.0.val1, i64 %99
  store ptr %100, ptr %96, align 8
  %101 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %104 = load ptr, ptr %103, align 8
  %105 = tail call noundef float @_Z19calculateSimpleBondiiPKiPK9t_iparamsPA3_KfPA4_fPA3_fPK5t_pbcfPfN3gmx8ArrayRefIS4_EEP8t_fcdataP12t_disresdataP12t_oriresdataPi18BondedKernelFlavor(i32 noundef %1, i32 noundef %64, ptr noundef %72, ptr noundef %66, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %10, float noundef %92, ptr noundef nonnull %95, ptr noundef nonnull byval(%"class.gmx::ArrayRef.105") align 8 %21, ptr noundef %16, ptr noundef %102, ptr noundef %104, ptr noundef %18, i32 noundef %.0.i)
  br label %131

106:                                              ; preds = %_ZL17IS_RESTRAINT_TYPEi.exit
  %107 = sext i32 %58 to i64
  %108 = getelementptr inbounds i32, ptr %3, i64 %107
  %109 = load ptr, ptr %13, align 8
  %110 = load ptr, ptr %14, align 8
  store ptr %.0.val1, ptr %22, align 8
  %111 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %112 = ptrtoint ptr %.8.val3 to i64
  %113 = ptrtoint ptr %.0.val1 to i64
  %114 = sub i64 %112, %113
  %115 = getelementptr inbounds i8, ptr %.0.val1, i64 %114
  store ptr %115, ptr %111, align 8
  store ptr %.0.val5, ptr %23, align 8
  %116 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %117 = ptrtoint ptr %.8.val7 to i64
  %118 = ptrtoint ptr %.0.val5 to i64
  %119 = sub i64 %117, %118
  %120 = getelementptr inbounds i8, ptr %.0.val5, i64 %119
  store ptr %120, ptr %116, align 8
  store ptr %.0.val9, ptr %24, align 8
  %121 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %122 = ptrtoint ptr %.8.val11 to i64
  %123 = ptrtoint ptr %.0.val9 to i64
  %124 = sub i64 %122, %123
  %125 = getelementptr inbounds i8, ptr %.0.val9, i64 %124
  store ptr %125, ptr %121, align 8
  store ptr %.0.val13, ptr %25, align 8
  %126 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %127 = ptrtoint ptr %.8.val15 to i64
  %128 = ptrtoint ptr %.0.val13 to i64
  %129 = sub i64 %127, %128
  %130 = getelementptr inbounds i8, ptr %.0.val13, i64 %129
  store ptr %130, ptr %126, align 8
  tail call void @_Z8do_pairsiiPKiPK9t_iparamsPA3_KfPA4_fPA3_fPK5t_pbcPS4_PfN3gmx8ArrayRefIS4_EESI_NSH_IKbEENSH_IKtEEiPK10t_forcerecbRKNSG_12StepWorkloadEP17gmx_grppairener_tPi(i32 noundef %1, i32 noundef %64, ptr noundef %108, ptr noundef %66, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %10, ptr noundef %109, ptr noundef %110, ptr noundef nonnull byval(%"class.gmx::ArrayRef.105") align 8 %22, ptr noundef nonnull byval(%"class.gmx::ArrayRef.105") align 8 %23, ptr noundef nonnull byval(%"class.gmx::ArrayRef.108") align 8 %24, ptr noundef nonnull byval(%"class.gmx::ArrayRef.111") align 8 %25, i32 noundef %15, ptr noundef nonnull %9, i1 noundef zeroext %35, ptr noundef nonnull align 1 dereferenceable(20) %17, ptr noundef %11, ptr noundef %18)
  br label %131

131:                                              ; preds = %73, %88, %106
  %.0 = phi float [ 0.000000e+00, %106 ], [ %87, %73 ], [ %105, %88 ]
  %132 = icmp eq i32 %0, 0
  br i1 %132, label %133, label %140

133:                                              ; preds = %131
  %134 = tail call noundef i32 @_Z9nrnbIndexi(i32 noundef %1)
  %135 = sitofp i32 %53 to double
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds [116 x double], ptr %12, i64 0, i64 %136
  %138 = load double, ptr %137, align 8
  %139 = fadd double %138, %135
  store double %139, ptr %137, align 8
  br label %140

140:                                              ; preds = %133, %131
  ret float %.0
}

; Function Attrs: noreturn
declare void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #14

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #14

; Function Attrs: nounwind
declare !callback !23 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #14

declare noundef float @_Z9cmap_dihsiPKiPK9t_iparamsPK10gmx_cmap_tPA3_KfPA4_fPA3_fPK5t_pbcfPfN3gmx8ArrayRefIS7_EEP8t_fcdataP12t_disresdataP12t_oriresdataPi(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, float noundef, ptr noundef, ptr noundef byval(%"class.gmx::ArrayRef.105") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef float @_Z19calculateSimpleBondiiPKiPK9t_iparamsPA3_KfPA4_fPA3_fPK5t_pbcfPfN3gmx8ArrayRefIS4_EEP8t_fcdataP12t_disresdataP12t_oriresdataPi18BondedKernelFlavor(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, float noundef, ptr noundef, ptr noundef byval(%"class.gmx::ArrayRef.105") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_Z8do_pairsiiPKiPK9t_iparamsPA3_KfPA4_fPA3_fPK5t_pbcPS4_PfN3gmx8ArrayRefIS4_EESI_NSH_IKbEENSH_IKtEEiPK10t_forcerecbRKNSG_12StepWorkloadEP17gmx_grppairener_tPi(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef byval(%"class.gmx::ArrayRef.105") align 8, ptr noundef byval(%"class.gmx::ArrayRef.105") align 8, ptr noundef byval(%"class.gmx::ArrayRef.108") align 8, ptr noundef byval(%"class.gmx::ArrayRef.111") align 8, i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef nonnull align 1 dereferenceable(20), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_Z9nrnbIndexi(i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #23
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #14
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #12

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #12

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #12

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #20

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { nofree nosync nounwind memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZSt11make_uniqueI18bonded_threading_tJRKiS2_RP8_IO_FILEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!7 = distinct !{!7, !"_ZSt11make_uniqueI18bonded_threading_tJRKiS2_RP8_IO_FILEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZSt11make_uniqueI17gmx_grppairener_tJRKiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!10 = distinct !{!10, !"_ZSt11make_uniqueI17gmx_grppairener_tJRKiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = !{!16, !18}
!16 = distinct !{!16, !17, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!17 = distinct !{!17, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_"}
!18 = distinct !{!18, !17, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = !{!24}
!24 = !{i64 2, i64 -1, i64 -1, i1 true}
