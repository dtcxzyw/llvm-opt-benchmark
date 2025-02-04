; ModuleID = 'bench/llvm/original/MCRegisterInfo.ll'
source_filename = "bench/llvm/original/MCRegisterInfo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.llvm::MCRegisterDesc" = type { i32, i32, i32, i32, i32, i16, i8, i8 }
%"struct.llvm::MCRegisterInfo::DwarfLLVMRegPair" = type { i32, i32 }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair" }
%"struct.std::pair" = type { %"class.llvm::MCRegister", i32 }
%"class.llvm::MCRegister" = type { i32 }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZN4llvmplERKNS_5TwineES2_ = comdat any

$_ZN4llvm14MCRegisterInfoD2Ev = comdat any

$_ZN4llvm14MCRegisterInfoD0Ev = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [52 x i8] c"target does not implement codeview register mapping\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"unknown codeview register \00", align 1
@_ZTVN4llvm14MCRegisterInfoE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4llvm14MCRegisterInfoD2Ev, ptr @_ZN4llvm14MCRegisterInfoD0Ev, ptr @_ZNK4llvm14MCRegisterInfo14getDwarfRegNumENS_10MCRegisterEb] }, align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZNK4llvm14MCRegisterInfo18getCachedAliasesOfENS_10MCRegisterE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %0, i32 %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %"class.std::vector.0", ptr %5, i64 %4
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %11, label %_ZNSt6vectorItSaItEE9push_backEOt.exit

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %13, i64 %4, i32 4
  %15 = load i32, ptr %14, align 4, !tbaa !25
  %16 = and i32 %15, 4095
  %17 = lshr i32 %15, 12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !29
  %20 = zext nneg i32 %17 to i64
  %21 = getelementptr inbounds nuw i16, ptr %19, i64 %20
  %.not31.i = icmp eq ptr %19, null
  br i1 %.not31.i, label %_ZN12_GLOBAL__N_122MCRegAliasIteratorImplC2EN4llvm10MCRegisterEPKNS1_14MCRegisterInfoE.exit, label %.lr.ph33.i

.lr.ph33.i:                                       ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !30
  br label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i

_ZN4llvm17MCRegUnitIteratorppEv.exit.i:           ; preds = %._crit_edge28.i, %.lr.ph33.i
  %.sroa.6.1 = phi i32 [ %16, %.lr.ph33.i ], [ %45, %._crit_edge28.i ]
  %.sroa.1036.1 = phi ptr [ %21, %.lr.ph33.i ], [ %42, %._crit_edge28.i ]
  %24 = zext i32 %.sroa.6.1 to i64
  %25 = getelementptr inbounds nuw [2 x i16], ptr %23, i64 %24
  %26 = load i16, ptr %25, align 2, !tbaa !31
  %.not1925.i = icmp eq i16 %26, 0
  br i1 %.not1925.i, label %._crit_edge28.i, label %.lr.ph27.i.preheader

.lr.ph27.i.preheader:                             ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i
  %27 = getelementptr inbounds nuw [2 x i16], ptr %23, i64 %24, i64 1
  %28 = load i16, ptr %27, align 2, !tbaa !31
  %.sroa.59.0.insert.ext.i = zext i16 %28 to i32
  %.sroa.59.0.insert.shift.i = shl nuw i32 %.sroa.59.0.insert.ext.i, 16
  %.sroa.08.0.insert.ext.i = zext i16 %26 to i32
  %.sroa.08.0.insert.insert.i = or disjoint i32 %.sroa.59.0.insert.shift.i, %.sroa.08.0.insert.ext.i
  br label %.lr.ph27.i

.lr.ph27.i:                                       ; preds = %.lr.ph27.i.preheader, %._crit_edge.i
  %.sroa.2337.1 = phi i32 [ %.sroa.2337.40.insert.ext, %._crit_edge.i ], [ %.sroa.08.0.insert.insert.i, %.lr.ph27.i.preheader ]
  %29 = phi i16 [ %30, %._crit_edge.i ], [ %26, %.lr.ph27.i.preheader ]
  %30 = phi i16 [ 0, %._crit_edge.i ], [ %28, %.lr.ph27.i.preheader ]
  %31 = zext i16 %29 to i32
  %32 = zext i16 %29 to i64
  %33 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %13, i64 %32, i32 2
  %34 = load i32, ptr %33, align 4, !tbaa !32
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i16, ptr %19, i64 %35
  %.not21.i71 = icmp eq i32 %1, %31
  br i1 %.not21.i71, label %.lr.ph, label %_ZN12_GLOBAL__N_122MCRegAliasIteratorImplC2EN4llvm10MCRegisterEPKNS1_14MCRegisterInfoE.exit

.lr.ph:                                           ; preds = %.lr.ph27.i, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i
  %.sroa.3952.273 = phi ptr [ %40, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i ], [ %36, %.lr.ph27.i ]
  %.sroa.3251.272 = phi i32 [ %39, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i ], [ %1, %.lr.ph27.i ]
  %37 = load i16, ptr %.sroa.3952.273, align 2, !tbaa !31
  %.not.i.i.i = icmp eq i16 %37, 0
  br i1 %.not.i.i.i, label %._crit_edge.i, label %_ZN4llvm18MCSuperRegIteratorppEv.exit.i

_ZN4llvm18MCSuperRegIteratorppEv.exit.i:          ; preds = %.lr.ph
  %38 = zext i16 %37 to i32
  %39 = add i32 %.sroa.3251.272, %38
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.3952.273, i64 2
  %41 = and i32 %39, 65535
  %.not21.i = icmp eq i32 %1, %41
  br i1 %.not21.i, label %.lr.ph, label %_ZN12_GLOBAL__N_122MCRegAliasIteratorImplC2EN4llvm10MCRegisterEPKNS1_14MCRegisterInfoE.exit.loopexit, !llvm.loop !33

._crit_edge.i:                                    ; preds = %.lr.ph
  %.sroa.2337.40.insert.ext = zext i16 %30 to i32
  %.not19.i = icmp eq i16 %30, 0
  br i1 %.not19.i, label %._crit_edge28.i, label %.lr.ph27.i, !llvm.loop !35

._crit_edge28.i:                                  ; preds = %._crit_edge.i, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.1036.1, i64 2
  %43 = load i16, ptr %.sroa.1036.1, align 2, !tbaa !31
  %44 = sext i16 %43 to i32
  %45 = add i32 %.sroa.6.1, %44
  %.not.i.i5.i = icmp eq i16 %43, 0
  br i1 %.not.i.i5.i, label %._crit_edge, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i, !llvm.loop !36

_ZN12_GLOBAL__N_122MCRegAliasIteratorImplC2EN4llvm10MCRegisterEPKNS1_14MCRegisterInfoE.exit.loopexit: ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i
  %46 = trunc i32 %39 to i16
  br label %_ZN12_GLOBAL__N_122MCRegAliasIteratorImplC2EN4llvm10MCRegisterEPKNS1_14MCRegisterInfoE.exit

_ZN12_GLOBAL__N_122MCRegAliasIteratorImplC2EN4llvm10MCRegisterEPKNS1_14MCRegisterInfoE.exit: ; preds = %.lr.ph27.i, %_ZN12_GLOBAL__N_122MCRegAliasIteratorImplC2EN4llvm10MCRegisterEPKNS1_14MCRegisterInfoE.exit.loopexit, %11
  %.sroa.6.2 = phi i32 [ %16, %11 ], [ %.sroa.6.1, %_ZN12_GLOBAL__N_122MCRegAliasIteratorImplC2EN4llvm10MCRegisterEPKNS1_14MCRegisterInfoE.exit.loopexit ], [ %.sroa.6.1, %.lr.ph27.i ]
  %.sroa.1036.2 = phi ptr [ %21, %11 ], [ %.sroa.1036.1, %_ZN12_GLOBAL__N_122MCRegAliasIteratorImplC2EN4llvm10MCRegisterEPKNS1_14MCRegisterInfoE.exit.loopexit ], [ %.sroa.1036.1, %.lr.ph27.i ]
  %.sroa.2337.3 = phi i32 [ 0, %11 ], [ %.sroa.2337.1, %_ZN12_GLOBAL__N_122MCRegAliasIteratorImplC2EN4llvm10MCRegisterEPKNS1_14MCRegisterInfoE.exit.loopexit ], [ %.sroa.2337.1, %.lr.ph27.i ]
  %.sroa.3251.5 = phi i32 [ 0, %11 ], [ %39, %_ZN12_GLOBAL__N_122MCRegAliasIteratorImplC2EN4llvm10MCRegisterEPKNS1_14MCRegisterInfoE.exit.loopexit ], [ %31, %.lr.ph27.i ]
  %.sroa.3952.5 = phi ptr [ null, %11 ], [ %40, %_ZN12_GLOBAL__N_122MCRegAliasIteratorImplC2EN4llvm10MCRegisterEPKNS1_14MCRegisterInfoE.exit.loopexit ], [ %36, %.lr.ph27.i ]
  %.sroa.48.5 = phi i16 [ undef, %11 ], [ %46, %_ZN12_GLOBAL__N_122MCRegAliasIteratorImplC2EN4llvm10MCRegisterEPKNS1_14MCRegisterInfoE.exit.loopexit ], [ %29, %.lr.ph27.i ]
  %.not92 = icmp eq ptr %.sroa.1036.2, null
  br i1 %.not92, label %._crit_edge, label %.lr.ph99

.lr.ph99:                                         ; preds = %_ZN12_GLOBAL__N_122MCRegAliasIteratorImplC2EN4llvm10MCRegisterEPKNS1_14MCRegisterInfoE.exit
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre = load ptr, ptr %47, align 8, !tbaa !37
  br label %141

._crit_edge:                                      ; preds = %._crit_edge28.i, %_ZN12_GLOBAL__N_122MCRegAliasIteratorImplppEv.exit, %187, %_ZN12_GLOBAL__N_122MCRegAliasIteratorImplC2EN4llvm10MCRegisterEPKNS1_14MCRegisterInfoE.exit
  %49 = phi ptr [ %9, %_ZN12_GLOBAL__N_122MCRegAliasIteratorImplC2EN4llvm10MCRegisterEPKNS1_14MCRegisterInfoE.exit ], [ %167, %187 ], [ %167, %_ZN12_GLOBAL__N_122MCRegAliasIteratorImplppEv.exit ], [ %9, %._crit_edge28.i ]
  %50 = phi ptr [ %7, %_ZN12_GLOBAL__N_122MCRegAliasIteratorImplC2EN4llvm10MCRegisterEPKNS1_14MCRegisterInfoE.exit ], [ %.pre129, %187 ], [ %.pre129, %_ZN12_GLOBAL__N_122MCRegAliasIteratorImplppEv.exit ], [ %7, %._crit_edge28.i ]
  %.not.i.i.i.i = icmp eq ptr %50, %49
  br i1 %.not.i.i.i.i, label %_ZN4llvm4sortIRSt6vectorItSaItEEEEvOT_.exit, label %51

51:                                               ; preds = %._crit_edge
  %52 = ptrtoint ptr %49 to i64
  %53 = ptrtoint ptr %50 to i64
  %54 = sub i64 %52, %53
  %55 = ashr exact i64 %54, 1
  %56 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %55, i1 true)
  %57 = shl nuw nsw i64 %56, 1
  %58 = xor i64 %57, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr %50, ptr %49, i64 noundef %58)
  %59 = icmp sgt i64 %54, 32
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %50, i64 2
  br i1 %59, label %.lr.ph.i.i.i.i.i.i, label %77

.lr.ph.i.i.i.i.i.i:                               ; preds = %51, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i.i
  %.sroa.0.018.i.idx.i.i.i.i.i = phi i64 [ %.sroa.0.018.i.add.i.i.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i.i ], [ 2, %51 ]
  %.pn17.i.i.i.i.i.i = phi ptr [ %.sroa.0.018.i.ptr.i.i.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i.i ], [ %50, %51 ]
  %.sroa.0.018.i.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %50, i64 %.sroa.0.018.i.idx.i.i.i.i.i
  %60 = load i16, ptr %.sroa.0.018.i.ptr.i.i.i.i.i, align 2, !tbaa !31
  %61 = load i16, ptr %50, align 2, !tbaa !31
  %62 = icmp ult i16 %60, %61
  br i1 %62, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i.i, label %63

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %scevgep.i.i.i.i.i, ptr noundef nonnull align 2 dereferenceable(1) %50, i64 %.sroa.0.018.i.idx.i.i.i.i.i, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i.i

63:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %64 = load i16, ptr %.pn17.i.i.i.i.i.i, align 2, !tbaa !31
  %65 = icmp ult i16 %60, %64
  br i1 %65, label %.lr.ph.i.i.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %63, %.lr.ph.i.i.i.i.i.i.i
  %66 = phi i16 [ %67, %.lr.ph.i.i.i.i.i.i.i ], [ %64, %63 ]
  %.sroa.0.09.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ %.pn17.i.i.i.i.i.i, %63 ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.09.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.0.018.i.ptr.i.i.i.i.i, %63 ]
  store i16 %66, ptr %.sroa.04.08.i.i.i.i.i.i.i, align 2, !tbaa !31
  %.sroa.0.0.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i.i.i.i.i, i64 -2
  %67 = load i16, ptr %.sroa.0.0.i.i.i.i.i.i.i, align 2, !tbaa !31
  %68 = icmp ult i16 %60, %67
  br i1 %68, label %.lr.ph.i.i.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i.i, !llvm.loop !39

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %63, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i.i
  %.sink.i.i.i.i.i.i = phi ptr [ %50, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i.i ], [ %.sroa.0.018.i.ptr.i.i.i.i.i, %63 ], [ %.sroa.0.09.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ]
  store i16 %60, ptr %.sink.i.i.i.i.i.i, align 2, !tbaa !31
  %.sroa.0.018.i.add.i.i.i.i.i = add nuw nsw i64 %.sroa.0.018.i.idx.i.i.i.i.i, 2
  %.not.i.i.i.i.i.i = icmp eq i64 %.sroa.0.018.i.add.i.i.i.i.i, 32
  br i1 %.not.i.i.i.i.i.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !40

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i.i: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i.i
  %69 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %.not4.i.i.i.i.i.i = icmp eq ptr %69, %49
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm4sortIRSt6vectorItSaItEEEEvOT_.exit, label %.lr.ph.i6.i.i.i.i.i

.lr.ph.i6.i.i.i.i.i:                              ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i.i
  %.sroa.0.05.i.i.i.i.i.i = phi ptr [ %76, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i.i ], [ %69, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i.i ]
  %70 = load i16, ptr %.sroa.0.05.i.i.i.i.i.i, align 2, !tbaa !31
  %.sroa.0.07.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.05.i.i.i.i.i.i, i64 -2
  %71 = load i16, ptr %.sroa.0.07.i.i.i.i.i.i.i, align 2, !tbaa !31
  %72 = icmp ult i16 %70, %71
  br i1 %72, label %.lr.ph.i.i9.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i.i

.lr.ph.i.i9.i.i.i.i.i:                            ; preds = %.lr.ph.i6.i.i.i.i.i, %.lr.ph.i.i9.i.i.i.i.i
  %73 = phi i16 [ %74, %.lr.ph.i.i9.i.i.i.i.i ], [ %71, %.lr.ph.i6.i.i.i.i.i ]
  %.sroa.0.09.i.i10.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i12.i.i.i.i.i, %.lr.ph.i.i9.i.i.i.i.i ], [ %.sroa.0.07.i.i.i.i.i.i.i, %.lr.ph.i6.i.i.i.i.i ]
  %.sroa.04.08.i.i11.i.i.i.i.i = phi ptr [ %.sroa.0.09.i.i10.i.i.i.i.i, %.lr.ph.i.i9.i.i.i.i.i ], [ %.sroa.0.05.i.i.i.i.i.i, %.lr.ph.i6.i.i.i.i.i ]
  store i16 %73, ptr %.sroa.04.08.i.i11.i.i.i.i.i, align 2, !tbaa !31
  %.sroa.0.0.i.i12.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i10.i.i.i.i.i, i64 -2
  %74 = load i16, ptr %.sroa.0.0.i.i12.i.i.i.i.i, align 2, !tbaa !31
  %75 = icmp ult i16 %70, %74
  br i1 %75, label %.lr.ph.i.i9.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i.i, !llvm.loop !39

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i.i: ; preds = %.lr.ph.i.i9.i.i.i.i.i, %.lr.ph.i6.i.i.i.i.i
  %.sroa.04.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.05.i.i.i.i.i.i, %.lr.ph.i6.i.i.i.i.i ], [ %.sroa.0.09.i.i10.i.i.i.i.i, %.lr.ph.i.i9.i.i.i.i.i ]
  store i16 %70, ptr %.sroa.04.0.lcssa.i.i.i.i.i.i.i, align 2, !tbaa !31
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i.i.i.i.i, i64 2
  %.not.i8.i.i.i.i.i = icmp eq ptr %76, %49
  br i1 %.not.i8.i.i.i.i.i, label %_ZN4llvm4sortIRSt6vectorItSaItEEEEvOT_.exit, label %.lr.ph.i6.i.i.i.i.i, !llvm.loop !41

77:                                               ; preds = %51
  %.not16.i15.i.i.i.i.i = icmp eq ptr %scevgep.i.i.i.i.i, %49
  br i1 %.not16.i15.i.i.i.i.i, label %_ZN4llvm4sortIRSt6vectorItSaItEEEEvOT_.exit, label %.lr.ph.i16.i.i.i.i.i

.lr.ph.i16.i.i.i.i.i:                             ; preds = %77, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i.i
  %.sroa.0.018.i17.i.i.i.i.i = phi ptr [ %.sroa.0.0.i21.i.i.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i.i ], [ %scevgep.i.i.i.i.i, %77 ]
  %.pn17.i18.i.i.i.i.i = phi ptr [ %.sroa.0.018.i17.i.i.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i.i ], [ %50, %77 ]
  %78 = load i16, ptr %.sroa.0.018.i17.i.i.i.i.i, align 2, !tbaa !31
  %79 = load i16, ptr %50, align 2, !tbaa !31
  %80 = icmp ult i16 %78, %79
  br i1 %80, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i.i, label %87

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i.i: ; preds = %.lr.ph.i16.i.i.i.i.i
  %81 = getelementptr inbounds nuw i8, ptr %.pn17.i18.i.i.i.i.i, i64 4
  %82 = ptrtoint ptr %.sroa.0.018.i17.i.i.i.i.i to i64
  %83 = sub i64 %82, %53
  %84 = ashr exact i64 %83, 1
  %85 = sub nsw i64 0, %84
  %86 = getelementptr inbounds i16, ptr %81, i64 %85
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %86, ptr noundef nonnull align 2 dereferenceable(1) %50, i64 %83, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i.i

87:                                               ; preds = %.lr.ph.i16.i.i.i.i.i
  %88 = load i16, ptr %.pn17.i18.i.i.i.i.i, align 2, !tbaa !31
  %89 = icmp ult i16 %78, %88
  br i1 %89, label %.lr.ph.i.i23.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i.i

.lr.ph.i.i23.i.i.i.i.i:                           ; preds = %87, %.lr.ph.i.i23.i.i.i.i.i
  %90 = phi i16 [ %91, %.lr.ph.i.i23.i.i.i.i.i ], [ %88, %87 ]
  %.sroa.0.09.i.i24.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i26.i.i.i.i.i, %.lr.ph.i.i23.i.i.i.i.i ], [ %.pn17.i18.i.i.i.i.i, %87 ]
  %.sroa.04.08.i.i25.i.i.i.i.i = phi ptr [ %.sroa.0.09.i.i24.i.i.i.i.i, %.lr.ph.i.i23.i.i.i.i.i ], [ %.sroa.0.018.i17.i.i.i.i.i, %87 ]
  store i16 %90, ptr %.sroa.04.08.i.i25.i.i.i.i.i, align 2, !tbaa !31
  %.sroa.0.0.i.i26.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i24.i.i.i.i.i, i64 -2
  %91 = load i16, ptr %.sroa.0.0.i.i26.i.i.i.i.i, align 2, !tbaa !31
  %92 = icmp ult i16 %78, %91
  br i1 %92, label %.lr.ph.i.i23.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i.i, !llvm.loop !39

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i.i: ; preds = %.lr.ph.i.i23.i.i.i.i.i, %87, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i.i
  %.sink.i20.i.i.i.i.i = phi ptr [ %50, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i.i ], [ %.sroa.0.018.i17.i.i.i.i.i, %87 ], [ %.sroa.0.09.i.i24.i.i.i.i.i, %.lr.ph.i.i23.i.i.i.i.i ]
  store i16 %78, ptr %.sink.i20.i.i.i.i.i, align 2, !tbaa !31
  %.sroa.0.0.i21.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i17.i.i.i.i.i, i64 2
  %.not.i22.i.i.i.i.i = icmp eq ptr %.sroa.0.0.i21.i.i.i.i.i, %49
  br i1 %.not.i22.i.i.i.i.i, label %_ZN4llvm4sortIRSt6vectorItSaItEEEEvOT_.exit, label %.lr.ph.i16.i.i.i.i.i, !llvm.loop !40

_ZN4llvm4sortIRSt6vectorItSaItEEEEvOT_.exit:      ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i.i, %._crit_edge, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i.i, %77
  %93 = load ptr, ptr %6, align 8, !tbaa !9
  %94 = load ptr, ptr %8, align 8, !tbaa !9
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %_ZNSt6vectorItSaItEE5eraseEN9__gnu_cxx17__normal_iteratorIPKtS1_EES6_.exit, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %_ZN4llvm4sortIRSt6vectorItSaItEEEEvOT_.exit, %97
  %.sroa.09.0.i.i.i.i = phi ptr [ %96, %97 ], [ %93, %_ZN4llvm4sortIRSt6vectorItSaItEEEEvOT_.exit ]
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i, i64 2
  %.not.i.i.i.i13 = icmp eq ptr %96, %94
  br i1 %.not.i.i.i.i13, label %_ZNSt6vectorItSaItEE5eraseEN9__gnu_cxx17__normal_iteratorIPKtS1_EES6_.exit, label %97

97:                                               ; preds = %.preheader.i.i.i.i
  %98 = load i16, ptr %.sroa.09.0.i.i.i.i, align 2, !tbaa !31
  %99 = load i16, ptr %96, align 2, !tbaa !31
  %100 = icmp eq i16 %98, %99
  br i1 %100, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i, label %.preheader.i.i.i.i, !llvm.loop !42

_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i: ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i, i64 4
  %.not18.i.i.i = icmp eq ptr %101, %94
  br i1 %.not18.i.i.i, label %_ZN4llvm6uniqueIRSt6vectorItSaItEEEEDaOT_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i, %108
  %102 = phi i16 [ %104, %108 ], [ %98, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i ]
  %103 = phi ptr [ %109, %108 ], [ %101, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i ]
  %.sroa.0.019.i.i.i = phi ptr [ %.sroa.0.1.i.i.i, %108 ], [ %.sroa.09.0.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i ]
  %104 = load i16, ptr %103, align 2, !tbaa !31
  %105 = icmp eq i16 %102, %104
  br i1 %105, label %108, label %106

106:                                              ; preds = %.lr.ph.i.i.i
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i.i.i, i64 2
  store i16 %104, ptr %107, align 2, !tbaa !31
  br label %108

108:                                              ; preds = %106, %.lr.ph.i.i.i
  %.sroa.0.1.i.i.i = phi ptr [ %.sroa.0.019.i.i.i, %.lr.ph.i.i.i ], [ %107, %106 ]
  %109 = getelementptr inbounds nuw i8, ptr %103, i64 2
  %.not.i.i.i14 = icmp eq ptr %109, %94
  br i1 %.not.i.i.i14, label %_ZN4llvm6uniqueIRSt6vectorItSaItEEEEDaOT_.exit, label %.lr.ph.i.i.i, !llvm.loop !43

_ZN4llvm6uniqueIRSt6vectorItSaItEEEEDaOT_.exit:   ; preds = %108, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i
  %.sroa.0.0.lcssa.i.i.i = phi ptr [ %.sroa.09.0.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i ], [ %.sroa.0.1.i.i.i, %108 ]
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i, i64 2
  %.not.i.i = icmp eq ptr %110, %94
  br i1 %.not.i.i, label %_ZN4llvm6uniqueIRSt6vectorItSaItEEEEDaOT_.exit._ZNSt6vectorItSaItEE5eraseEN9__gnu_cxx17__normal_iteratorIPKtS1_EES6_.exit_crit_edge, label %._crit_edge.i.i

_ZN4llvm6uniqueIRSt6vectorItSaItEEEEDaOT_.exit._ZNSt6vectorItSaItEE5eraseEN9__gnu_cxx17__normal_iteratorIPKtS1_EES6_.exit_crit_edge: ; preds = %_ZN4llvm6uniqueIRSt6vectorItSaItEEEEDaOT_.exit
  %.pre130 = load ptr, ptr %8, align 8, !tbaa !44
  br label %_ZNSt6vectorItSaItEE5eraseEN9__gnu_cxx17__normal_iteratorIPKtS1_EES6_.exit

._crit_edge.i.i:                                  ; preds = %_ZN4llvm6uniqueIRSt6vectorItSaItEEEEDaOT_.exit
  %111 = ptrtoint ptr %110 to i64
  %112 = ptrtoint ptr %93 to i64
  %113 = sub i64 %111, %112
  %114 = getelementptr inbounds i8, ptr %93, i64 %113
  store ptr %114, ptr %8, align 8, !tbaa !44
  br label %_ZNSt6vectorItSaItEE5eraseEN9__gnu_cxx17__normal_iteratorIPKtS1_EES6_.exit

_ZNSt6vectorItSaItEE5eraseEN9__gnu_cxx17__normal_iteratorIPKtS1_EES6_.exit: ; preds = %.preheader.i.i.i.i, %_ZN4llvm6uniqueIRSt6vectorItSaItEEEEDaOT_.exit._ZNSt6vectorItSaItEE5eraseEN9__gnu_cxx17__normal_iteratorIPKtS1_EES6_.exit_crit_edge, %_ZN4llvm4sortIRSt6vectorItSaItEEEEvOT_.exit, %._crit_edge.i.i
  %115 = phi ptr [ %.pre130, %_ZN4llvm6uniqueIRSt6vectorItSaItEEEEDaOT_.exit._ZNSt6vectorItSaItEE5eraseEN9__gnu_cxx17__normal_iteratorIPKtS1_EES6_.exit_crit_edge ], [ %94, %_ZN4llvm4sortIRSt6vectorItSaItEEEEvOT_.exit ], [ %114, %._crit_edge.i.i ], [ %94, %.preheader.i.i.i.i ]
  %116 = trunc i32 %1 to i16
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %118 = load ptr, ptr %117, align 8, !tbaa !37
  %.not.i.i16 = icmp eq ptr %115, %118
  br i1 %.not.i.i16, label %121, label %119

119:                                              ; preds = %_ZNSt6vectorItSaItEE5eraseEN9__gnu_cxx17__normal_iteratorIPKtS1_EES6_.exit
  store i16 %116, ptr %115, align 2, !tbaa !31
  %120 = getelementptr inbounds nuw i8, ptr %115, i64 2
  store ptr %120, ptr %8, align 8, !tbaa !44
  %.pre131 = load ptr, ptr %6, align 8, !tbaa !45
  br label %_ZNSt6vectorItSaItEE9push_backEOt.exit

121:                                              ; preds = %_ZNSt6vectorItSaItEE5eraseEN9__gnu_cxx17__normal_iteratorIPKtS1_EES6_.exit
  %122 = load ptr, ptr %6, align 8, !tbaa !45
  %123 = ptrtoint ptr %115 to i64
  %124 = ptrtoint ptr %122 to i64
  %125 = sub i64 %123, %124
  %126 = icmp eq i64 %125, 9223372036854775806
  br i1 %126, label %127, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i

127:                                              ; preds = %121
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #13
  unreachable

_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %121
  %128 = ashr exact i64 %125, 1
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %128, i64 1)
  %129 = add i64 %.sroa.speculated.i.i.i.i, %128
  %130 = icmp ult i64 %129, %128
  %131 = tail call i64 @llvm.umin.i64(i64 %129, i64 4611686018427387903)
  %132 = select i1 %130, i64 4611686018427387903, i64 %131
  %.not.i.i.i.i17 = icmp ne i64 %132, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i17)
  %133 = shl nuw nsw i64 %132, 1
  %134 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %133) #14
  %135 = getelementptr inbounds i8, ptr %134, i64 %125
  store i16 %116, ptr %135, align 2, !tbaa !31
  %136 = icmp sgt i64 %125, 0
  br i1 %136, label %137, label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i

137:                                              ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %134, ptr align 2 %122, i64 %125, i1 false)
  br label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i: ; preds = %137, %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 2
  %.not.i17.i.i.i = icmp eq ptr %122, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i, label %139

139:                                              ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %122, i64 noundef %125) #15
  br label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i

_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i: ; preds = %139, %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i
  store ptr %134, ptr %6, align 8, !tbaa !45
  store ptr %138, ptr %8, align 8, !tbaa !44
  %140 = getelementptr inbounds nuw i16, ptr %134, i64 %132
  store ptr %140, ptr %117, align 8, !tbaa !37
  br label %_ZNSt6vectorItSaItEE9push_backEOt.exit

141:                                              ; preds = %.lr.ph99, %_ZN12_GLOBAL__N_122MCRegAliasIteratorImplppEv.exit
  %142 = phi ptr [ %7, %.lr.ph99 ], [ %.pre129, %_ZN12_GLOBAL__N_122MCRegAliasIteratorImplppEv.exit ]
  %143 = phi ptr [ %.pre, %.lr.ph99 ], [ %166, %_ZN12_GLOBAL__N_122MCRegAliasIteratorImplppEv.exit ]
  %144 = phi ptr [ %9, %.lr.ph99 ], [ %167, %_ZN12_GLOBAL__N_122MCRegAliasIteratorImplppEv.exit ]
  %.sroa.48.098 = phi i16 [ %.sroa.48.5, %.lr.ph99 ], [ %.sink.i, %_ZN12_GLOBAL__N_122MCRegAliasIteratorImplppEv.exit ]
  %.sroa.3952.097 = phi ptr [ %.sroa.3952.5, %.lr.ph99 ], [ %.sroa.3952.6, %_ZN12_GLOBAL__N_122MCRegAliasIteratorImplppEv.exit ]
  %.sroa.3251.096 = phi i32 [ %.sroa.3251.5, %.lr.ph99 ], [ %.sroa.3251.6, %_ZN12_GLOBAL__N_122MCRegAliasIteratorImplppEv.exit ]
  %.sroa.2337.095 = phi i32 [ %.sroa.2337.3, %.lr.ph99 ], [ %.sroa.2337.5, %_ZN12_GLOBAL__N_122MCRegAliasIteratorImplppEv.exit ]
  %.sroa.1036.094 = phi ptr [ %.sroa.1036.2, %.lr.ph99 ], [ %.sroa.1036.4, %_ZN12_GLOBAL__N_122MCRegAliasIteratorImplppEv.exit ]
  %.sroa.6.093 = phi i32 [ %.sroa.6.2, %.lr.ph99 ], [ %.sroa.6.4, %_ZN12_GLOBAL__N_122MCRegAliasIteratorImplppEv.exit ]
  %.not.i.i18 = icmp eq ptr %144, %143
  br i1 %.not.i.i18, label %147, label %145

145:                                              ; preds = %141
  store i16 %.sroa.48.098, ptr %144, align 2, !tbaa !31
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 2
  store ptr %146, ptr %8, align 8, !tbaa !44
  br label %_ZNSt6vectorItSaItEE9push_backEOt.exit25

147:                                              ; preds = %141
  %148 = ptrtoint ptr %143 to i64
  %149 = ptrtoint ptr %142 to i64
  %150 = sub i64 %148, %149
  %151 = icmp eq i64 %150, 9223372036854775806
  br i1 %151, label %152, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i19

152:                                              ; preds = %147
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #13
  unreachable

_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i19: ; preds = %147
  %153 = ashr exact i64 %150, 1
  %.sroa.speculated.i.i.i.i20 = tail call i64 @llvm.umax.i64(i64 %153, i64 1)
  %154 = add i64 %.sroa.speculated.i.i.i.i20, %153
  %155 = icmp ult i64 %154, %153
  %156 = tail call i64 @llvm.umin.i64(i64 %154, i64 4611686018427387903)
  %157 = select i1 %155, i64 4611686018427387903, i64 %156
  %.not.i.i.i.i21 = icmp ne i64 %157, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i21)
  %158 = shl nuw nsw i64 %157, 1
  %159 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %158) #14
  %160 = getelementptr inbounds i8, ptr %159, i64 %150
  store i16 %.sroa.48.098, ptr %160, align 2, !tbaa !31
  %161 = icmp sgt i64 %150, 0
  br i1 %161, label %162, label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i22

162:                                              ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i19
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %159, ptr align 2 %142, i64 %150, i1 false)
  br label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i22

_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i22: ; preds = %162, %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i19
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 2
  %.not.i17.i.i.i23 = icmp eq ptr %142, null
  br i1 %.not.i17.i.i.i23, label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i24, label %164

164:                                              ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i22
  tail call void @_ZdlPvm(ptr noundef nonnull %142, i64 noundef %150) #15
  br label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i24

_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i24: ; preds = %164, %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i22
  store ptr %159, ptr %6, align 8, !tbaa !45
  store ptr %163, ptr %8, align 8, !tbaa !44
  %165 = getelementptr inbounds nuw i16, ptr %159, i64 %157
  store ptr %165, ptr %47, align 8, !tbaa !37
  br label %_ZNSt6vectorItSaItEE9push_backEOt.exit25

_ZNSt6vectorItSaItEE9push_backEOt.exit25:         ; preds = %145, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i24
  %.pre129 = phi ptr [ %142, %145 ], [ %159, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i24 ]
  %166 = phi ptr [ %143, %145 ], [ %165, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i24 ]
  %167 = phi ptr [ %146, %145 ], [ %163, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i24 ]
  %168 = load ptr, ptr %18, align 8
  %169 = load ptr, ptr %12, align 8
  %170 = load ptr, ptr %48, align 8
  br label %171

171:                                              ; preds = %_ZN12_GLOBAL__N_122MCRegAliasIteratorImpl7advanceEv.exit.i, %_ZNSt6vectorItSaItEE9push_backEOt.exit25
  %.sroa.6.3 = phi i32 [ %.sroa.6.093, %_ZNSt6vectorItSaItEE9push_backEOt.exit25 ], [ %.sroa.6.4, %_ZN12_GLOBAL__N_122MCRegAliasIteratorImpl7advanceEv.exit.i ]
  %.sroa.1036.3 = phi ptr [ %.sroa.1036.094, %_ZNSt6vectorItSaItEE9push_backEOt.exit25 ], [ %.sroa.1036.4, %_ZN12_GLOBAL__N_122MCRegAliasIteratorImpl7advanceEv.exit.i ]
  %.sroa.2337.4 = phi i32 [ %.sroa.2337.095, %_ZNSt6vectorItSaItEE9push_backEOt.exit25 ], [ %.sroa.2337.5, %_ZN12_GLOBAL__N_122MCRegAliasIteratorImpl7advanceEv.exit.i ]
  %172 = phi i32 [ %.sroa.6.093, %_ZNSt6vectorItSaItEE9push_backEOt.exit25 ], [ %203, %_ZN12_GLOBAL__N_122MCRegAliasIteratorImpl7advanceEv.exit.i ]
  %173 = phi ptr [ %.sroa.1036.094, %_ZNSt6vectorItSaItEE9push_backEOt.exit25 ], [ %204, %_ZN12_GLOBAL__N_122MCRegAliasIteratorImpl7advanceEv.exit.i ]
  %.sroa.04.0.insert.ext.i3.i = phi i32 [ %.sroa.3251.096, %_ZNSt6vectorItSaItEE9push_backEOt.exit25 ], [ %.sroa.3251.6, %_ZN12_GLOBAL__N_122MCRegAliasIteratorImpl7advanceEv.exit.i ]
  %174 = phi ptr [ %.sroa.3952.097, %_ZNSt6vectorItSaItEE9push_backEOt.exit25 ], [ %.sroa.3952.6, %_ZN12_GLOBAL__N_122MCRegAliasIteratorImpl7advanceEv.exit.i ]
  %175 = load i16, ptr %174, align 2, !tbaa !31
  %.not.i.i.i.i26 = icmp eq i16 %175, 0
  br i1 %.not.i.i.i.i26, label %180, label %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i

_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i:        ; preds = %171
  %176 = zext i16 %175 to i32
  %177 = add i32 %.sroa.04.0.insert.ext.i3.i, %176
  %178 = getelementptr inbounds nuw i8, ptr %174, i64 2
  %179 = trunc i32 %177 to i16
  br label %_ZN12_GLOBAL__N_122MCRegAliasIteratorImpl7advanceEv.exit.i

180:                                              ; preds = %171
  %.not13.i.i = icmp ult i32 %.sroa.2337.4, 65536
  br i1 %.not13.i.i, label %187, label %181

181:                                              ; preds = %180
  %.sroa.2337.42.extract.shift = lshr i32 %.sroa.2337.4, 16
  %.sroa.2337.42.extract.trunc = trunc nuw i32 %.sroa.2337.42.extract.shift to i16
  %182 = zext nneg i32 %.sroa.2337.42.extract.shift to i64
  %183 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %169, i64 %182, i32 2
  %184 = load i32, ptr %183, align 4, !tbaa !32
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds nuw i16, ptr %168, i64 %185
  br label %_ZN12_GLOBAL__N_122MCRegAliasIteratorImpl7advanceEv.exit.i

187:                                              ; preds = %180
  %188 = load i16, ptr %173, align 2, !tbaa !31
  %.not.i.i1.i.i = icmp eq i16 %188, 0
  br i1 %.not.i.i1.i.i, label %._crit_edge, label %189

189:                                              ; preds = %187
  %190 = sext i16 %188 to i32
  %191 = add i32 %172, %190
  %192 = getelementptr inbounds nuw i8, ptr %173, i64 2
  %193 = zext i32 %191 to i64
  %194 = getelementptr inbounds nuw [2 x i16], ptr %170, i64 %193
  %195 = load i16, ptr %194, align 2, !tbaa !31
  %196 = getelementptr inbounds nuw [2 x i16], ptr %170, i64 %193, i64 1
  %197 = load i16, ptr %196, align 2, !tbaa !31
  %.sroa.55.0.insert.ext.i.i = zext i16 %197 to i32
  %.sroa.55.0.insert.shift.i.i = shl nuw i32 %.sroa.55.0.insert.ext.i.i, 16
  %.sroa.04.0.insert.ext.i.i = zext i16 %195 to i32
  %.sroa.04.0.insert.insert.i.i = or disjoint i32 %.sroa.55.0.insert.shift.i.i, %.sroa.04.0.insert.ext.i.i
  %198 = zext i16 %195 to i64
  %199 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %169, i64 %198, i32 2
  %200 = load i32, ptr %199, align 4, !tbaa !32
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds nuw i16, ptr %168, i64 %201
  br label %_ZN12_GLOBAL__N_122MCRegAliasIteratorImpl7advanceEv.exit.i

_ZN12_GLOBAL__N_122MCRegAliasIteratorImpl7advanceEv.exit.i: ; preds = %189, %181, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i
  %.sroa.6.4 = phi i32 [ %191, %189 ], [ %.sroa.6.3, %181 ], [ %.sroa.6.3, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i ]
  %.sroa.1036.4 = phi ptr [ %192, %189 ], [ %.sroa.1036.3, %181 ], [ %.sroa.1036.3, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i ]
  %.sroa.2337.5 = phi i32 [ %.sroa.04.0.insert.insert.i.i, %189 ], [ %.sroa.2337.42.extract.shift, %181 ], [ %.sroa.2337.4, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i ]
  %.sroa.3251.6 = phi i32 [ %.sroa.04.0.insert.ext.i.i, %189 ], [ %.sroa.2337.42.extract.shift, %181 ], [ %177, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i ]
  %.sroa.3952.6 = phi ptr [ %202, %189 ], [ %186, %181 ], [ %178, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i ]
  %.sink.i = phi i16 [ %195, %189 ], [ %.sroa.2337.42.extract.trunc, %181 ], [ %179, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i ]
  %203 = phi i32 [ %191, %189 ], [ %172, %181 ], [ %172, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i ]
  %204 = phi ptr [ %192, %189 ], [ %173, %181 ], [ %173, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i ]
  %205 = zext i16 %.sink.i to i32
  %206 = icmp eq i32 %1, %205
  br i1 %206, label %171, label %_ZN12_GLOBAL__N_122MCRegAliasIteratorImplppEv.exit, !llvm.loop !46

_ZN12_GLOBAL__N_122MCRegAliasIteratorImplppEv.exit: ; preds = %_ZN12_GLOBAL__N_122MCRegAliasIteratorImpl7advanceEv.exit.i
  %.not = icmp eq ptr %.sroa.1036.4, null
  br i1 %.not, label %._crit_edge, label %141, !llvm.loop !47

_ZNSt6vectorItSaItEE9push_backEOt.exit:           ; preds = %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i, %119, %2
  %.sink174 = phi ptr [ %9, %2 ], [ %120, %119 ], [ %138, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i ]
  %.sink173 = phi ptr [ %7, %2 ], [ %.pre131, %119 ], [ %134, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i ]
  %207 = ptrtoint ptr %.sink174 to i64
  %208 = ptrtoint ptr %.sink173 to i64
  %209 = sub i64 %207, %208
  %.sroa.3.0 = ashr exact i64 %209, 1
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sink173, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local range(i32 0, 65536) i32 @_ZNK4llvm14MCRegisterInfo19getMatchingSuperRegENS_10MCRegisterEjPKNS_15MCRegisterClassE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %0, i32 %1, i32 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !29, !noalias !48
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !11, !noalias !48
  %9 = zext i32 %1 to i64
  %10 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %8, i64 %9, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !32, !noalias !48
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw i16, ptr %6, i64 %12
  %14 = load i16, ptr %13, align 2, !tbaa !31, !noalias !48
  %.not.i.i.i.i = icmp eq i16 %14, 0
  br i1 %.not.i.i.i.i, label %.critedge10, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %15 = zext i16 %14 to i32
  %16 = add i32 %1, %15
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 22
  %18 = load i16, ptr %17, align 2, !tbaa !51
  %19 = zext i16 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %22 = load ptr, ptr %21, align 8
  br label %23

23:                                               ; preds = %.lr.ph, %.critedge
  %.pn = phi ptr [ %13, %.lr.ph ], [ %.sroa.516.033, %.critedge ]
  %.sroa.015.032 = phi i32 [ %16, %.lr.ph ], [ %58, %.critedge ]
  %.sroa.516.033 = getelementptr inbounds nuw i8, ptr %.pn, i64 2
  %24 = and i32 %.sroa.015.032, 65535
  %25 = lshr i32 %24, 3
  %.not.i = icmp samesign ult i32 %25, %19
  br i1 %.not.i, label %_ZNK4llvm15MCRegisterClass8containsENS_10MCRegisterE.exit, label %.critedge

_ZNK4llvm15MCRegisterClass8containsENS_10MCRegisterE.exit: ; preds = %23
  %26 = and i32 %.sroa.015.032, 7
  %27 = load ptr, ptr %20, align 8, !tbaa !53
  %28 = zext nneg i32 %25 to i64
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !54
  %31 = zext i8 %30 to i32
  %32 = shl nuw nsw i32 1, %26
  %33 = and i32 %32, %31
  %.not30 = icmp eq i32 %33, 0
  br i1 %.not30, label %.critedge, label %34

34:                                               ; preds = %_ZNK4llvm15MCRegisterClass8containsENS_10MCRegisterE.exit
  %35 = zext nneg i32 %24 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %8, i64 %35, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !55, !noalias !56
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw i16, ptr %6, i64 %38
  %40 = load i16, ptr %39, align 2, !tbaa !31, !noalias !56
  %.not.i.i.i.i.i = icmp eq i16 %40, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm14MCRegisterInfo9getSubRegENS_10MCRegisterEj.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %34
  %41 = zext i16 %40 to i32
  %42 = add nuw nsw i32 %24, %41
  %43 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %8, i64 %35, i32 3
  %44 = load i32, ptr %43, align 4, !tbaa !59
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw i16, ptr %22, i64 %45
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm16MCSubRegIteratorppEv.exit.i, %.lr.ph.preheader.i
  %.030.i = phi ptr [ %49, %_ZN4llvm16MCSubRegIteratorppEv.exit.i ], [ %46, %.lr.ph.preheader.i ]
  %.sroa.014.029.i = phi i32 [ %52, %_ZN4llvm16MCSubRegIteratorppEv.exit.i ], [ %42, %.lr.ph.preheader.i ]
  %.sroa.615.028.pn.i = phi ptr [ %.sroa.615.028.i, %_ZN4llvm16MCSubRegIteratorppEv.exit.i ], [ %39, %.lr.ph.preheader.i ]
  %47 = load i16, ptr %.030.i, align 2, !tbaa !31
  %48 = zext i16 %47 to i32
  %.not.i11 = icmp eq i32 %2, %48
  br i1 %.not.i11, label %53, label %_ZN4llvm16MCSubRegIteratorppEv.exit.i

_ZN4llvm16MCSubRegIteratorppEv.exit.i:            ; preds = %.lr.ph.i
  %.sroa.615.028.i = getelementptr inbounds nuw i8, ptr %.sroa.615.028.pn.i, i64 2
  %49 = getelementptr inbounds nuw i8, ptr %.030.i, i64 2
  %50 = load i16, ptr %.sroa.615.028.i, align 2, !tbaa !31
  %51 = zext i16 %50 to i32
  %52 = add i32 %.sroa.014.029.i, %51
  %.not.i.i.i = icmp eq i16 %50, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm14MCRegisterInfo9getSubRegENS_10MCRegisterEj.exit, label %.lr.ph.i

53:                                               ; preds = %.lr.ph.i
  %54 = and i32 %.sroa.014.029.i, 65535
  br label %_ZNK4llvm14MCRegisterInfo9getSubRegENS_10MCRegisterEj.exit

_ZNK4llvm14MCRegisterInfo9getSubRegENS_10MCRegisterEj.exit: ; preds = %_ZN4llvm16MCSubRegIteratorppEv.exit.i, %34, %53
  %.sroa.021.2.i = phi i32 [ %54, %53 ], [ 0, %34 ], [ 0, %_ZN4llvm16MCSubRegIteratorppEv.exit.i ]
  %55 = icmp eq i32 %1, %.sroa.021.2.i
  br i1 %55, label %.critedge10, label %.critedge

.critedge:                                        ; preds = %23, %_ZNK4llvm15MCRegisterClass8containsENS_10MCRegisterE.exit, %_ZNK4llvm14MCRegisterInfo9getSubRegENS_10MCRegisterEj.exit
  %56 = load i16, ptr %.sroa.516.033, align 2, !tbaa !31
  %57 = zext i16 %56 to i32
  %58 = add i32 %.sroa.015.032, %57
  %.not.i.i = icmp eq i16 %56, 0
  br i1 %.not.i.i, label %.critedge10, label %23

.critedge10:                                      ; preds = %_ZNK4llvm14MCRegisterInfo9getSubRegENS_10MCRegisterEj.exit, %.critedge, %4
  %.sroa.023.1 = phi i32 [ 0, %4 ], [ 0, %.critedge ], [ %24, %_ZNK4llvm14MCRegisterInfo9getSubRegENS_10MCRegisterEj.exit ]
  ret i32 %.sroa.023.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local range(i32 0, 65536) i32 @_ZNK4llvm14MCRegisterInfo9getSubRegENS_10MCRegisterEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %0, i32 %1, i32 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !29, !noalias !60
  %9 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %5, i64 %6, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !55, !noalias !60
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i16, ptr %8, i64 %11
  %13 = load i16, ptr %12, align 2, !tbaa !31, !noalias !60
  %.not.i.i.i.i = icmp eq i16 %13, 0
  br i1 %.not.i.i.i.i, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %14 = zext i16 %13 to i32
  %15 = add i32 %1, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = load ptr, ptr %16, align 8, !tbaa !63
  %18 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %5, i64 %6, i32 3
  %19 = load i32, ptr %18, align 4, !tbaa !59
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i16, ptr %17, i64 %20
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvm16MCSubRegIteratorppEv.exit
  %.030 = phi ptr [ %24, %_ZN4llvm16MCSubRegIteratorppEv.exit ], [ %21, %.lr.ph.preheader ]
  %.sroa.014.029 = phi i32 [ %27, %_ZN4llvm16MCSubRegIteratorppEv.exit ], [ %15, %.lr.ph.preheader ]
  %.sroa.615.028.pn = phi ptr [ %.sroa.615.028, %_ZN4llvm16MCSubRegIteratorppEv.exit ], [ %12, %.lr.ph.preheader ]
  %22 = load i16, ptr %.030, align 2, !tbaa !31
  %23 = zext i16 %22 to i32
  %.not = icmp eq i32 %2, %23
  br i1 %.not, label %28, label %_ZN4llvm16MCSubRegIteratorppEv.exit

_ZN4llvm16MCSubRegIteratorppEv.exit:              ; preds = %.lr.ph
  %.sroa.615.028 = getelementptr inbounds nuw i8, ptr %.sroa.615.028.pn, i64 2
  %24 = getelementptr inbounds nuw i8, ptr %.030, i64 2
  %25 = load i16, ptr %.sroa.615.028, align 2, !tbaa !31
  %26 = zext i16 %25 to i32
  %27 = add i32 %.sroa.014.029, %26
  %.not.i.i = icmp eq i16 %25, 0
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph

28:                                               ; preds = %.lr.ph
  %29 = and i32 %.sroa.014.029, 65535
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN4llvm16MCSubRegIteratorppEv.exit, %3, %28
  %.sroa.021.2 = phi i32 [ %29, %28 ], [ 0, %3 ], [ 0, %_ZN4llvm16MCSubRegIteratorppEv.exit ]
  ret i32 %.sroa.021.2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef range(i32 0, 65536) i32 @_ZNK4llvm14MCRegisterInfo14getSubRegIndexENS_10MCRegisterES1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %0, i32 %1, i32 %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !29, !noalias !64
  %9 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %5, i64 %6, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !55, !noalias !64
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i16, ptr %8, i64 %11
  %13 = load i16, ptr %12, align 2, !tbaa !31, !noalias !64
  %.not.i.i.i.i = icmp eq i16 %13, 0
  br i1 %.not.i.i.i.i, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %14 = zext i16 %13 to i32
  %15 = add i32 %1, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = load ptr, ptr %16, align 8, !tbaa !63
  %18 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %5, i64 %6, i32 3
  %19 = load i32, ptr %18, align 4, !tbaa !59
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i16, ptr %17, i64 %20
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvm16MCSubRegIteratorppEv.exit
  %.01432 = phi ptr [ %25, %_ZN4llvm16MCSubRegIteratorppEv.exit ], [ %21, %.lr.ph.preheader ]
  %.sroa.517.031.pn = phi ptr [ %.sroa.517.031, %_ZN4llvm16MCSubRegIteratorppEv.exit ], [ %12, %.lr.ph.preheader ]
  %.sroa.016.030 = phi i32 [ %28, %_ZN4llvm16MCSubRegIteratorppEv.exit ], [ %15, %.lr.ph.preheader ]
  %22 = and i32 %.sroa.016.030, 65535
  %.not = icmp eq i32 %2, %22
  br i1 %.not, label %.thread, label %_ZN4llvm16MCSubRegIteratorppEv.exit

.thread:                                          ; preds = %.lr.ph
  %23 = load i16, ptr %.01432, align 2, !tbaa !31
  %24 = zext i16 %23 to i32
  br label %.loopexit

_ZN4llvm16MCSubRegIteratorppEv.exit:              ; preds = %.lr.ph
  %.sroa.517.031 = getelementptr inbounds nuw i8, ptr %.sroa.517.031.pn, i64 2
  %25 = getelementptr inbounds nuw i8, ptr %.01432, i64 2
  %26 = load i16, ptr %.sroa.517.031, align 2, !tbaa !31
  %27 = zext i16 %26 to i32
  %28 = add i32 %.sroa.016.030, %27
  %.not.i.i = icmp eq i16 %26, 0
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %_ZN4llvm16MCSubRegIteratorppEv.exit, %3, %.thread
  %spec.select = phi i32 [ %24, %.thread ], [ 0, %3 ], [ 0, %_ZN4llvm16MCSubRegIteratorppEv.exit ]
  ret i32 %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef range(i64 -2147483648, 2147483648) i64 @_ZNK4llvm14MCRegisterInfo14getDwarfRegNumENS_10MCRegisterEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %0, i32 %1, i1 noundef zeroext %2) unnamed_addr #3 align 2 {
  %.in.v = select i1 %2, i64 136, i64 128
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v
  %4 = load ptr, ptr %.in, align 8, !tbaa !67
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %24, label %5

5:                                                ; preds = %3
  %.in14.v = select i1 %2, i64 116, i64 112
  %.in14 = getelementptr inbounds nuw i8, ptr %0, i64 %.in14.v
  %6 = load i32, ptr %.in14, align 4, !tbaa !68
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %"struct.llvm::MCRegisterInfo::DwarfLLVMRegPair", ptr %4, i64 %7
  %.not18 = icmp eq i32 %6, 0
  br i1 %.not18, label %_ZSt11lower_boundIPKN4llvm14MCRegisterInfo16DwarfLLVMRegPairES2_ET_S5_S5_RKT0_.exit, label %_ZSt7advanceIPKN4llvm14MCRegisterInfo16DwarfLLVMRegPairElEvRT_T0_.exit.i.i

_ZSt7advanceIPKN4llvm14MCRegisterInfo16DwarfLLVMRegPairElEvRT_T0_.exit.i.i: ; preds = %5, %_ZSt7advanceIPKN4llvm14MCRegisterInfo16DwarfLLVMRegPairElEvRT_T0_.exit.i.i
  %.017.i.i = phi ptr [ %.1.i.i, %_ZSt7advanceIPKN4llvm14MCRegisterInfo16DwarfLLVMRegPairElEvRT_T0_.exit.i.i ], [ %4, %5 ]
  %.01116.i.i = phi i64 [ %.112.i.i, %_ZSt7advanceIPKN4llvm14MCRegisterInfo16DwarfLLVMRegPairElEvRT_T0_.exit.i.i ], [ %7, %5 ]
  %9 = lshr i64 %.01116.i.i, 1
  %10 = getelementptr inbounds nuw %"struct.llvm::MCRegisterInfo::DwarfLLVMRegPair", ptr %.017.i.i, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !69
  %12 = icmp ult i32 %11, %1
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = xor i64 %9, -1
  %15 = add nsw i64 %.01116.i.i, %14
  %.112.i.i = select i1 %12, i64 %15, i64 %9
  %.1.i.i = select i1 %12, ptr %13, ptr %.017.i.i
  %16 = icmp sgt i64 %.112.i.i, 0
  br i1 %16, label %_ZSt7advanceIPKN4llvm14MCRegisterInfo16DwarfLLVMRegPairElEvRT_T0_.exit.i.i, label %_ZSt11lower_boundIPKN4llvm14MCRegisterInfo16DwarfLLVMRegPairES2_ET_S5_S5_RKT0_.exit, !llvm.loop !71

_ZSt11lower_boundIPKN4llvm14MCRegisterInfo16DwarfLLVMRegPairES2_ET_S5_S5_RKT0_.exit: ; preds = %_ZSt7advanceIPKN4llvm14MCRegisterInfo16DwarfLLVMRegPairElEvRT_T0_.exit.i.i, %5
  %.0.lcssa.i.i = phi ptr [ %4, %5 ], [ %.1.i.i, %_ZSt7advanceIPKN4llvm14MCRegisterInfo16DwarfLLVMRegPairElEvRT_T0_.exit.i.i ]
  %17 = icmp eq ptr %.0.lcssa.i.i, %8
  br i1 %17, label %24, label %18

18:                                               ; preds = %_ZSt11lower_boundIPKN4llvm14MCRegisterInfo16DwarfLLVMRegPairES2_ET_S5_S5_RKT0_.exit
  %19 = load i32, ptr %.0.lcssa.i.i, align 4, !tbaa !69
  %.not15 = icmp eq i32 %19, %1
  br i1 %.not15, label %20, label %24

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !72
  %23 = sext i32 %22 to i64
  br label %24

24:                                               ; preds = %20, %18, %_ZSt11lower_boundIPKN4llvm14MCRegisterInfo16DwarfLLVMRegPairES2_ET_S5_S5_RKT0_.exit, %3
  %.0 = phi i64 [ -1, %3 ], [ %23, %20 ], [ -1, %18 ], [ -1, %_ZSt11lower_boundIPKN4llvm14MCRegisterInfo16DwarfLLVMRegPairES2_ET_S5_S5_RKT0_.exit ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local range(i64 0, 8589934592) i64 @_ZNK4llvm14MCRegisterInfo13getLLVMRegNumEmb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 align 2 {
  %.in.v = select i1 %2, i64 152, i64 144
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v
  %4 = load ptr, ptr %.in, align 8, !tbaa !67
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %26, label %5

5:                                                ; preds = %3
  %.in14.v = select i1 %2, i64 124, i64 120
  %.in14 = getelementptr inbounds nuw i8, ptr %0, i64 %.in14.v
  %6 = load i32, ptr %.in14, align 4, !tbaa !68
  %7 = trunc i64 %1 to i32
  %8 = zext i32 %6 to i64
  %9 = getelementptr inbounds nuw %"struct.llvm::MCRegisterInfo::DwarfLLVMRegPair", ptr %4, i64 %8
  %.not18 = icmp eq i32 %6, 0
  br i1 %.not18, label %_ZSt11lower_boundIPKN4llvm14MCRegisterInfo16DwarfLLVMRegPairES2_ET_S5_S5_RKT0_.exit, label %_ZSt7advanceIPKN4llvm14MCRegisterInfo16DwarfLLVMRegPairElEvRT_T0_.exit.i.i

_ZSt7advanceIPKN4llvm14MCRegisterInfo16DwarfLLVMRegPairElEvRT_T0_.exit.i.i: ; preds = %5, %_ZSt7advanceIPKN4llvm14MCRegisterInfo16DwarfLLVMRegPairElEvRT_T0_.exit.i.i
  %.017.i.i = phi ptr [ %.1.i.i, %_ZSt7advanceIPKN4llvm14MCRegisterInfo16DwarfLLVMRegPairElEvRT_T0_.exit.i.i ], [ %4, %5 ]
  %.01116.i.i = phi i64 [ %.112.i.i, %_ZSt7advanceIPKN4llvm14MCRegisterInfo16DwarfLLVMRegPairElEvRT_T0_.exit.i.i ], [ %8, %5 ]
  %10 = lshr i64 %.01116.i.i, 1
  %11 = getelementptr inbounds nuw %"struct.llvm::MCRegisterInfo::DwarfLLVMRegPair", ptr %.017.i.i, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !69
  %13 = icmp ult i32 %12, %7
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = xor i64 %10, -1
  %16 = add nsw i64 %.01116.i.i, %15
  %.112.i.i = select i1 %13, i64 %16, i64 %10
  %.1.i.i = select i1 %13, ptr %14, ptr %.017.i.i
  %17 = icmp sgt i64 %.112.i.i, 0
  br i1 %17, label %_ZSt7advanceIPKN4llvm14MCRegisterInfo16DwarfLLVMRegPairElEvRT_T0_.exit.i.i, label %_ZSt11lower_boundIPKN4llvm14MCRegisterInfo16DwarfLLVMRegPairES2_ET_S5_S5_RKT0_.exit, !llvm.loop !71

_ZSt11lower_boundIPKN4llvm14MCRegisterInfo16DwarfLLVMRegPairES2_ET_S5_S5_RKT0_.exit: ; preds = %_ZSt7advanceIPKN4llvm14MCRegisterInfo16DwarfLLVMRegPairElEvRT_T0_.exit.i.i, %5
  %.0.lcssa.i.i = phi ptr [ %4, %5 ], [ %.1.i.i, %_ZSt7advanceIPKN4llvm14MCRegisterInfo16DwarfLLVMRegPairElEvRT_T0_.exit.i.i ]
  %.not15 = icmp eq ptr %.0.lcssa.i.i, %9
  br i1 %.not15, label %26, label %18

18:                                               ; preds = %_ZSt11lower_boundIPKN4llvm14MCRegisterInfo16DwarfLLVMRegPairES2_ET_S5_S5_RKT0_.exit
  %19 = load i32, ptr %.0.lcssa.i.i, align 4, !tbaa !69
  %20 = zext i32 %19 to i64
  %21 = icmp eq i64 %1, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !72
  %25 = zext i32 %24 to i64
  br label %26

26:                                               ; preds = %22, %18, %_ZSt11lower_boundIPKN4llvm14MCRegisterInfo16DwarfLLVMRegPairES2_ET_S5_S5_RKT0_.exit, %3
  %.sroa.017.0 = phi i64 [ 0, %3 ], [ %25, %22 ], [ 0, %18 ], [ 0, %_ZSt11lower_boundIPKN4llvm14MCRegisterInfo16DwarfLLVMRegPairES2_ET_S5_S5_RKT0_.exit ]
  %.sroa.2.0 = phi i64 [ 0, %3 ], [ 4294967296, %22 ], [ 0, %18 ], [ 0, %_ZSt11lower_boundIPKN4llvm14MCRegisterInfo16DwarfLLVMRegPairES2_ET_S5_S5_RKT0_.exit ]
  %.sroa.017.0.insert.insert = or disjoint i64 %.sroa.2.0, %.sroa.017.0
  ret i64 %.sroa.017.0.insert.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZNK4llvm14MCRegisterInfo31getDwarfRegNumFromDwarfEHRegNumEm(ptr noundef nonnull align 8 dereferenceable(232) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %.in.i = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %.in.i, align 8, !tbaa !67
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNK4llvm14MCRegisterInfo13getLLVMRegNumEmb.exit.thread, label %4

4:                                                ; preds = %2
  %.in14.i = getelementptr inbounds nuw i8, ptr %0, i64 124
  %5 = load i32, ptr %.in14.i, align 4, !tbaa !68
  %6 = trunc i64 %1 to i32
  %7 = zext i32 %5 to i64
  %8 = getelementptr inbounds nuw %"struct.llvm::MCRegisterInfo::DwarfLLVMRegPair", ptr %3, i64 %7
  %.not18.i = icmp eq i32 %5, 0
  br i1 %.not18.i, label %_ZSt11lower_boundIPKN4llvm14MCRegisterInfo16DwarfLLVMRegPairES2_ET_S5_S5_RKT0_.exit.i, label %_ZSt7advanceIPKN4llvm14MCRegisterInfo16DwarfLLVMRegPairElEvRT_T0_.exit.i.i.i

_ZSt7advanceIPKN4llvm14MCRegisterInfo16DwarfLLVMRegPairElEvRT_T0_.exit.i.i.i: ; preds = %4, %_ZSt7advanceIPKN4llvm14MCRegisterInfo16DwarfLLVMRegPairElEvRT_T0_.exit.i.i.i
  %.017.i.i.i = phi ptr [ %.1.i.i.i, %_ZSt7advanceIPKN4llvm14MCRegisterInfo16DwarfLLVMRegPairElEvRT_T0_.exit.i.i.i ], [ %3, %4 ]
  %.01116.i.i.i = phi i64 [ %.112.i.i.i, %_ZSt7advanceIPKN4llvm14MCRegisterInfo16DwarfLLVMRegPairElEvRT_T0_.exit.i.i.i ], [ %7, %4 ]
  %9 = lshr i64 %.01116.i.i.i, 1
  %10 = getelementptr inbounds nuw %"struct.llvm::MCRegisterInfo::DwarfLLVMRegPair", ptr %.017.i.i.i, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !69
  %12 = icmp ult i32 %11, %6
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = xor i64 %9, -1
  %15 = add nsw i64 %.01116.i.i.i, %14
  %.112.i.i.i = select i1 %12, i64 %15, i64 %9
  %.1.i.i.i = select i1 %12, ptr %13, ptr %.017.i.i.i
  %16 = icmp sgt i64 %.112.i.i.i, 0
  br i1 %16, label %_ZSt7advanceIPKN4llvm14MCRegisterInfo16DwarfLLVMRegPairElEvRT_T0_.exit.i.i.i, label %_ZSt11lower_boundIPKN4llvm14MCRegisterInfo16DwarfLLVMRegPairES2_ET_S5_S5_RKT0_.exit.i, !llvm.loop !71

_ZSt11lower_boundIPKN4llvm14MCRegisterInfo16DwarfLLVMRegPairES2_ET_S5_S5_RKT0_.exit.i: ; preds = %_ZSt7advanceIPKN4llvm14MCRegisterInfo16DwarfLLVMRegPairElEvRT_T0_.exit.i.i.i, %4
  %.0.lcssa.i.i.i = phi ptr [ %3, %4 ], [ %.1.i.i.i, %_ZSt7advanceIPKN4llvm14MCRegisterInfo16DwarfLLVMRegPairElEvRT_T0_.exit.i.i.i ]
  %.not15.i = icmp eq ptr %.0.lcssa.i.i.i, %8
  br i1 %.not15.i, label %_ZNK4llvm14MCRegisterInfo13getLLVMRegNumEmb.exit.thread, label %17

17:                                               ; preds = %_ZSt11lower_boundIPKN4llvm14MCRegisterInfo16DwarfLLVMRegPairES2_ET_S5_S5_RKT0_.exit.i
  %18 = load i32, ptr %.0.lcssa.i.i.i, align 4, !tbaa !69
  %19 = zext i32 %18 to i64
  %20 = icmp eq i64 %1, %19
  br i1 %20, label %21, label %_ZNK4llvm14MCRegisterInfo13getLLVMRegNumEmb.exit.thread

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !72
  %24 = load ptr, ptr %0, align 8, !tbaa !73
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef i64 %26(ptr noundef nonnull align 8 dereferenceable(232) %0, i32 %23, i1 noundef zeroext false) #16
  %28 = and i64 %27, 4294967295
  %29 = icmp eq i64 %28, 4294967295
  %sext = shl i64 %27, 32
  %30 = ashr exact i64 %sext, 32
  %.07 = select i1 %29, i64 %1, i64 %30
  br label %_ZNK4llvm14MCRegisterInfo13getLLVMRegNumEmb.exit.thread

_ZNK4llvm14MCRegisterInfo13getLLVMRegNumEmb.exit.thread: ; preds = %_ZSt11lower_boundIPKN4llvm14MCRegisterInfo16DwarfLLVMRegPairES2_ET_S5_S5_RKT0_.exit.i, %17, %2, %21
  %spec.select = phi i64 [ %.07, %21 ], [ %1, %2 ], [ %1, %17 ], [ %1, %_ZSt11lower_boundIPKN4llvm14MCRegisterInfo16DwarfLLVMRegPairES2_ET_S5_S5_RKT0_.exit.i ]
  ret i64 %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZNK4llvm14MCRegisterInfo12getSEHRegNumENS_10MCRegisterE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %0, i32 %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 8, !tbaa !75
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %6 = load i32, ptr %5, align 8, !tbaa !76
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_10MCRegisterEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E4findERKS2_.exit.thread, label %8

8:                                                ; preds = %2
  %9 = mul i32 %1, 37
  %10 = add i32 %6, -1
  %.01728.i.i.i = and i32 %10, %9
  %11 = zext i32 %.01728.i.i.i to i64
  %12 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !77
  %14 = icmp eq i32 %1, %13
  br i1 %14, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_10MCRegisterEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E4findERKS2_.exit, label %.lr.ph.i.i.i, !prof !78

.lr.ph.i.i.i:                                     ; preds = %8, %17
  %15 = phi i32 [ %22, %17 ], [ %13, %8 ]
  %.01730.i.i.i = phi i32 [ %.017.i.i.i, %17 ], [ %.01728.i.i.i, %8 ]
  %.01529.i.i.i = phi i32 [ %18, %17 ], [ 1, %8 ]
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_10MCRegisterEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E4findERKS2_.exit.thread, label %17, !prof !79

17:                                               ; preds = %.lr.ph.i.i.i
  %18 = add i32 %.01529.i.i.i, 1
  %19 = add i32 %.01529.i.i.i, %.01730.i.i.i
  %.017.i.i.i = and i32 %19, %10
  %20 = zext i32 %.017.i.i.i to i64
  %21 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !77
  %23 = icmp eq i32 %1, %22
  br i1 %23, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_10MCRegisterEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E4findERKS2_.exit, label %.lr.ph.i.i.i, !prof !80, !llvm.loop !81

_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_10MCRegisterEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E4findERKS2_.exit: ; preds = %17, %8
  %.lcssa.i.i.i.pn = phi i64 [ %11, %8 ], [ %20, %17 ]
  %24 = zext i32 %6 to i64
  %25 = icmp samesign eq i64 %.lcssa.i.i.i.pn, %24
  br i1 %25, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_10MCRegisterEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E4findERKS2_.exit.thread, label %26

26:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_10MCRegisterEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E4findERKS2_.exit
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %.lcssa.i.i.i.pn, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !82
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_10MCRegisterEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E4findERKS2_.exit.thread

_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_10MCRegisterEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E4findERKS2_.exit.thread: ; preds = %.lr.ph.i.i.i, %2, %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_10MCRegisterEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E4findERKS2_.exit, %26
  %.0 = phi i32 [ %28, %26 ], [ %1, %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_10MCRegisterEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E4findERKS2_.exit ], [ %1, %2 ], [ %1, %.lr.ph.i.i.i ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm14MCRegisterInfo17getCodeViewRegNumENS_10MCRegisterE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %0, i32 %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %7 = load i32, ptr %6, align 8, !tbaa !84
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str, i1 noundef zeroext true) #13
  unreachable

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %12 = load ptr, ptr %11, align 8, !tbaa !75
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %14 = load i32, ptr %13, align 8, !tbaa !76
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_10MCRegisterEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E4findERKS2_.exit.thread, label %16

16:                                               ; preds = %10
  %17 = mul i32 %1, 37
  %18 = add i32 %14, -1
  %.01728.i.i.i = and i32 %18, %17
  %19 = zext i32 %.01728.i.i.i to i64
  %20 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %12, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !77
  %22 = icmp eq i32 %1, %21
  br i1 %22, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_10MCRegisterEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E4findERKS2_.exit, label %.lr.ph.i.i.i, !prof !78

.lr.ph.i.i.i:                                     ; preds = %16, %25
  %23 = phi i32 [ %30, %25 ], [ %21, %16 ]
  %.01730.i.i.i = phi i32 [ %.017.i.i.i, %25 ], [ %.01728.i.i.i, %16 ]
  %.01529.i.i.i = phi i32 [ %26, %25 ], [ 1, %16 ]
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_10MCRegisterEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E4findERKS2_.exit.thread, label %25, !prof !79

25:                                               ; preds = %.lr.ph.i.i.i
  %26 = add i32 %.01529.i.i.i, 1
  %27 = add i32 %.01529.i.i.i, %.01730.i.i.i
  %.017.i.i.i = and i32 %27, %18
  %28 = zext i32 %.017.i.i.i to i64
  %29 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %12, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !77
  %31 = icmp eq i32 %1, %30
  br i1 %31, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_10MCRegisterEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E4findERKS2_.exit, label %.lr.ph.i.i.i, !prof !80, !llvm.loop !81

_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_10MCRegisterEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E4findERKS2_.exit: ; preds = %25, %16
  %.lcssa.i.i.i.pn = phi i64 [ %19, %16 ], [ %28, %25 ]
  %32 = zext i32 %14 to i64
  %33 = icmp samesign eq i64 %.lcssa.i.i.i.pn, %32
  br i1 %33, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_10MCRegisterEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E4findERKS2_.exit.thread, label %57

_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_10MCRegisterEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E4findERKS2_.exit.thread: ; preds = %.lr.ph.i.i.i, %10, %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_10MCRegisterEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E4findERKS2_.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #16
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %35, align 1, !tbaa !85
  store ptr @.str.1, ptr %4, align 8, !tbaa !54
  store i8 3, ptr %34, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #16
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load i32, ptr %36, align 8, !tbaa !89
  %38 = icmp ult i32 %1, %37
  br i1 %38, label %39, label %53

39:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_10MCRegisterEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E4findERKS2_.exit.thread
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %41 = load ptr, ptr %40, align 8, !tbaa !90
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !11
  %44 = zext i32 %1 to i64
  %45 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %43, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !91
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %50, align 1, !tbaa !85
  %51 = load i8, ptr %48, align 1, !tbaa !54
  %.not.i = icmp eq i8 %51, 0
  br i1 %.not.i, label %_ZN4llvm5TwineC2EPKc.exit, label %52

52:                                               ; preds = %39
  store ptr %48, ptr %5, align 8, !tbaa !54
  br label %_ZN4llvm5TwineC2EPKc.exit

_ZN4llvm5TwineC2EPKc.exit:                        ; preds = %39, %52
  %storemerge.i = phi i8 [ 3, %52 ], [ 1, %39 ]
  store i8 %storemerge.i, ptr %49, align 8, !tbaa !88
  br label %56

53:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_10MCRegisterEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E4findERKS2_.exit.thread
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 9, ptr %54, align 8, !tbaa !88
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %55, align 1, !tbaa !85
  store i32 %1, ptr %5, align 8, !tbaa !54
  br label %56

56:                                               ; preds = %53, %_ZN4llvm5TwineC2EPKc.exit
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %3, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef nonnull align 8 dereferenceable(34) %5)
  call void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %3, i1 noundef zeroext true) #13
  unreachable

57:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_10MCRegisterEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E4findERKS2_.exit
  %58 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %12, i64 %.lcssa.i.i.i.pn, i32 0, i32 1
  %59 = load i32, ptr %58, align 4, !tbaa !82
  ret i32 %59
}

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Twine") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) local_unnamed_addr #5 comdat {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i8, ptr %4, align 8, !tbaa !88, !noalias !92
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load i8, ptr %8, align 8, !tbaa !88, !noalias !92
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %7, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %12, align 8, !tbaa !88, !alias.scope !92
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 1, ptr %13, align 1, !tbaa !85, !alias.scope !92
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

14:                                               ; preds = %7
  %15 = icmp eq i8 %5, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false), !tbaa.struct !95
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

17:                                               ; preds = %14
  %18 = icmp eq i8 %9, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false), !tbaa.struct !95
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %22 = load i8, ptr %21, align 1, !tbaa !85, !noalias !92
  %23 = icmp eq i8 %22, 1
  %.sroa.05.0.copyload.i = load ptr, ptr %1, align 8, !noalias !92
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.56.0.copyload.i = load i64, ptr %.sroa.56.0..sroa_idx.i, align 8, !noalias !92
  %.014.i = select i1 %23, i8 %5, i8 2
  %.sroa.05.0.i = select i1 %23, ptr %.sroa.05.0.copyload.i, ptr %1
  %.sroa.56.0.i = select i1 %23, i64 %.sroa.56.0.copyload.i, i64 undef
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 33
  %25 = load i8, ptr %24, align 1, !tbaa !85, !noalias !92
  %26 = icmp eq i8 %25, 1
  %.sroa.04.0.copyload.i = load ptr, ptr %2, align 8, !noalias !92
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !92
  %.0.i = select i1 %26, i8 %9, i8 2
  %.sroa.04.0.i = select i1 %26, ptr %.sroa.04.0.copyload.i, ptr %2
  %.sroa.5.0.i = select i1 %26, i64 %.sroa.5.0.copyload.i, i64 undef
  store ptr %.sroa.05.0.i, ptr %0, align 8, !alias.scope !92
  %.sroa.23.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.56.0.i, ptr %.sroa.23.0..sroa_idx.i.i, align 8, !tbaa !54, !alias.scope !92
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.04.0.i, ptr %27, align 8, !alias.scope !92
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.5.0.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !54, !alias.scope !92
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %.014.i, ptr %28, align 8, !tbaa !88, !alias.scope !92
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 %.0.i, ptr %29, align 1, !tbaa !85, !alias.scope !92
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

_ZNK4llvm5Twine6concatERKS0_.exit:                ; preds = %11, %16, %19, %20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm14MCRegisterInfo11regsOverlapENS_10MCRegisterES1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %0, i32 %1, i32 %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !11, !noalias !97
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %5, i64 %6, i32 4
  %8 = load i32, ptr %7, align 4, !tbaa !25, !noalias !97
  %9 = and i32 %8, 4095
  %10 = lshr i32 %8, 12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !29, !noalias !97
  %13 = zext nneg i32 %10 to i64
  %14 = getelementptr inbounds nuw i16, ptr %12, i64 %13
  %15 = zext i32 %2 to i64
  %16 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %5, i64 %15, i32 4
  %17 = load i32, ptr %16, align 4, !tbaa !25, !noalias !100
  %18 = and i32 %17, 4095
  %19 = lshr i32 %17, 12
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds nuw i16, ptr %12, i64 %20
  br label %_ZN4llvm17MCRegUnitIteratorppEv.exit.outer

_ZN4llvm17MCRegUnitIteratorppEv.exit.outer:       ; preds = %30, %3
  %.sroa.9.0.ph = phi i32 [ %34, %30 ], [ %18, %3 ]
  %.sroa.510.0.ph = phi ptr [ %31, %30 ], [ %21, %3 ]
  %.sroa.021.0.ph = phi i32 [ %.sroa.021.0, %30 ], [ %9, %3 ]
  %.sroa.523.0.ph = phi ptr [ %.sroa.523.0, %30 ], [ %14, %3 ]
  %.sroa.925.0.ph = phi i32 [ %.sroa.925.0, %30 ], [ %9, %3 ]
  br label %_ZN4llvm17MCRegUnitIteratorppEv.exit

_ZN4llvm17MCRegUnitIteratorppEv.exit:             ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.outer, %25
  %.sroa.021.0 = phi i32 [ %29, %25 ], [ %.sroa.021.0.ph, %_ZN4llvm17MCRegUnitIteratorppEv.exit.outer ]
  %.sroa.523.0 = phi ptr [ %26, %25 ], [ %.sroa.523.0.ph, %_ZN4llvm17MCRegUnitIteratorppEv.exit.outer ]
  %.sroa.925.0 = phi i32 [ %29, %25 ], [ %.sroa.925.0.ph, %_ZN4llvm17MCRegUnitIteratorppEv.exit.outer ]
  %22 = icmp eq i32 %.sroa.925.0, %.sroa.9.0.ph
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit
  %24 = icmp ult i32 %.sroa.925.0, %.sroa.9.0.ph
  br i1 %24, label %25, label %30

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.523.0, i64 2
  %27 = load i16, ptr %.sroa.523.0, align 2, !tbaa !31
  %28 = sext i16 %27 to i32
  %29 = add i32 %.sroa.021.0, %28
  %.not.i.i = icmp eq i16 %27, 0
  br i1 %.not.i.i, label %.thread, label %_ZN4llvm17MCRegUnitIteratorppEv.exit, !llvm.loop !103

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.510.0.ph, i64 2
  %32 = load i16, ptr %.sroa.510.0.ph, align 2, !tbaa !31
  %33 = sext i16 %32 to i32
  %34 = add i32 %.sroa.9.0.ph, %33
  %.not.i.i7 = icmp eq i16 %32, 0
  br i1 %.not.i.i7, label %.thread, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.outer, !llvm.loop !103

.thread:                                          ; preds = %30, %25, %_ZN4llvm17MCRegUnitIteratorppEv.exit
  %35 = phi i1 [ %22, %_ZN4llvm17MCRegUnitIteratorppEv.exit ], [ %22, %25 ], [ false, %30 ]
  ret i1 %35
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm14MCRegisterInfo19isArtificialRegUnitEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds nuw [2 x i16], ptr %4, i64 %5
  %7 = load i16, ptr %6, align 2, !tbaa !31
  %8 = getelementptr inbounds nuw [2 x i16], ptr %4, i64 %5, i64 1
  %9 = load i16, ptr %8, align 2, !tbaa !31
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %13, %2
  %.sroa.04.0 = phi i16 [ %7, %2 ], [ %.sroa.7.0, %13 ]
  %.sroa.7.0 = phi i16 [ %9, %2 ], [ 0, %13 ]
  %.not.not.not.not.not.not = icmp ne i16 %.sroa.04.0, 0
  br i1 %.not.not.not.not.not.not, label %13, label %18

13:                                               ; preds = %12
  %14 = zext i16 %.sroa.04.0 to i64
  %15 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %11, i64 %14, i32 7
  %16 = load i8, ptr %15, align 1, !tbaa !104, !range !105, !noundef !106
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %12, !llvm.loop !107

18:                                               ; preds = %13, %12
  ret i1 %.not.not.not.not.not.not
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14MCRegisterInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm14MCRegisterInfoE, i64 16), ptr %0, align 8, !tbaa !73
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %5 = load ptr, ptr %4, align 8, !tbaa !108
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !45
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #15
  br label %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %13, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !109

_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !3
  br label %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1
  %14 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_ItSaItEESaIS1_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %17 = load ptr, ptr %16, align 8, !tbaa !110
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #15
  br label %_ZNSt6vectorIS_ItSaItEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_ItSaItEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exit.i, %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %22 = load ptr, ptr %21, align 8, !tbaa !75
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %24 = load i32, ptr %23, align 8, !tbaa !76
  %25 = zext i32 %24 to i64
  %26 = shl nuw nsw i64 %25, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %22, i64 noundef %26, i64 noundef 4) #16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %28 = load ptr, ptr %27, align 8, !tbaa !75
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %30 = load i32, ptr %29, align 8, !tbaa !76
  %31 = zext i32 %30 to i64
  %32 = shl nuw nsw i64 %31, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %28, i64 noundef %32, i64 noundef 4) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14MCRegisterInfoD0Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm14MCRegisterInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 232) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %6, %5
  %8 = ashr exact i64 %7, 1
  %9 = icmp sgt i64 %8, 16
  br i1 %9, label %.lr.ph, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2
  br label %11

11:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit
  %12 = phi i64 [ %8, %.lr.ph ], [ %96, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %.018 = phi i64 [ %2, %.lr.ph ], [ %58, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %storemerge17 = phi ptr [ %1, %.lr.ph ], [ %.sroa.010.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %13 = icmp eq i64 %.018, 0
  br i1 %13, label %14, label %57

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(ptr %0, ptr %storemerge17, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i
  %.sroa.0.05.i.i = phi ptr [ %15, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i ], [ %storemerge17, %14 ]
  %15 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -2
  %16 = load i16, ptr %15, align 2, !tbaa !31
  %17 = load i16, ptr %0, align 2, !tbaa !31
  store i16 %17, ptr %15, align 2, !tbaa !31
  %18 = ptrtoint ptr %15 to i64
  %19 = sub i64 %18, %5
  %20 = ashr exact i64 %19, 1
  %21 = add nsw i64 %20, -1
  %22 = sdiv i64 %21, 2
  %23 = icmp sgt i64 %20, 2
  br i1 %23, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i.i
  %.035.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph.i.i ]
  %24 = shl i64 %.035.i.i.i.i, 1
  %25 = add i64 %24, 2
  %26 = getelementptr inbounds i16, ptr %0, i64 %25
  %27 = or disjoint i64 %24, 1
  %28 = getelementptr inbounds i16, ptr %0, i64 %27
  %29 = load i16, ptr %26, align 2, !tbaa !31
  %30 = load i16, ptr %28, align 2, !tbaa !31
  %31 = icmp ult i16 %29, %30
  %spec.select.i.i.i.i = select i1 %31, i64 %27, i64 %25
  %32 = getelementptr inbounds i16, ptr %0, i64 %spec.select.i.i.i.i
  %33 = load i16, ptr %32, align 2, !tbaa !31
  %34 = getelementptr inbounds i16, ptr %0, i64 %.035.i.i.i.i
  store i16 %33, ptr %34, align 2, !tbaa !31
  %35 = icmp slt i64 %spec.select.i.i.i.i, %22
  br i1 %35, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !111

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %36 = and i64 %19, 2
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %48

38:                                               ; preds = %._crit_edge.i.i.i.i
  %39 = add nsw i64 %20, -2
  %40 = ashr exact i64 %39, 1
  %41 = icmp eq i64 %.0.lcssa.i.i.i.i, %40
  br i1 %41, label %42, label %48

42:                                               ; preds = %38
  %43 = shl nsw i64 %.0.lcssa.i.i.i.i, 1
  %44 = or disjoint i64 %43, 1
  %45 = getelementptr inbounds i16, ptr %0, i64 %44
  %46 = load i16, ptr %45, align 2, !tbaa !31
  %47 = getelementptr inbounds i16, ptr %0, i64 %.0.lcssa.i.i.i.i
  store i16 %46, ptr %47, align 2, !tbaa !31
  br label %48

48:                                               ; preds = %42, %38, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi i64 [ %44, %42 ], [ %.0.lcssa.i.i.i.i, %38 ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %49 = icmp sgt i64 %.1.i.i.i.i, 0
  br i1 %49, label %.lr.ph.i.i.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %48, %53
  %.019.i.i.i.i.i = phi i64 [ %.0920.i.i56.i.i.i, %53 ], [ %.1.i.i.i.i, %48 ]
  %.0920.in.i.i.i.i.i = add nsw i64 %.019.i.i.i.i.i, -1
  %.0920.i.i56.i.i.i = lshr i64 %.0920.in.i.i.i.i.i, 1
  %50 = getelementptr inbounds nuw i16, ptr %0, i64 %.0920.i.i56.i.i.i
  %51 = load i16, ptr %50, align 2, !tbaa !31
  %52 = icmp ult i16 %51, %16
  br i1 %52, label %53, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i

53:                                               ; preds = %.lr.ph.i.i.i.i.i
  %54 = getelementptr inbounds nuw i16, ptr %0, i64 %.019.i.i.i.i.i
  store i16 %51, ptr %54, align 2, !tbaa !31
  %.not.i.i.i = icmp ult i64 %.0920.in.i.i.i.i.i, 2
  br i1 %.not.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !112

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i: ; preds = %53, %.lr.ph.i.i.i.i.i, %48
  %.0.lcssa.i.i.i.i.i = phi i64 [ %.1.i.i.i.i, %48 ], [ %.019.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %53 ]
  %55 = getelementptr inbounds i16, ptr %0, i64 %.0.lcssa.i.i.i.i.i
  store i16 %16, ptr %55, align 2, !tbaa !31
  %56 = icmp sgt i64 %19, 2
  br i1 %56, label %.lr.ph.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit, !llvm.loop !113

57:                                               ; preds = %11
  %58 = add nsw i64 %.018, -1
  %59 = lshr i64 %12, 1
  %60 = getelementptr inbounds nuw i16, ptr %0, i64 %59
  %61 = getelementptr inbounds i8, ptr %storemerge17, i64 -2
  %62 = load i16, ptr %10, align 2, !tbaa !31
  %63 = load i16, ptr %60, align 2, !tbaa !31
  %64 = icmp ult i16 %62, %63
  %65 = load i16, ptr %61, align 2, !tbaa !31
  br i1 %64, label %66, label %75

66:                                               ; preds = %57
  %67 = icmp ult i16 %63, %65
  br i1 %67, label %68, label %70

68:                                               ; preds = %66
  %69 = load i16, ptr %0, align 2, !tbaa !31
  store i16 %63, ptr %0, align 2, !tbaa !31
  store i16 %69, ptr %60, align 2, !tbaa !31
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

70:                                               ; preds = %66
  %71 = icmp ult i16 %62, %65
  %72 = load i16, ptr %0, align 2, !tbaa !31
  br i1 %71, label %73, label %74

73:                                               ; preds = %70
  store i16 %65, ptr %0, align 2, !tbaa !31
  store i16 %72, ptr %61, align 2, !tbaa !31
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

74:                                               ; preds = %70
  store i16 %62, ptr %0, align 2, !tbaa !31
  store i16 %72, ptr %10, align 2, !tbaa !31
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

75:                                               ; preds = %57
  %76 = icmp ult i16 %62, %65
  br i1 %76, label %77, label %79

77:                                               ; preds = %75
  %78 = load i16, ptr %0, align 2, !tbaa !31
  store i16 %62, ptr %0, align 2, !tbaa !31
  store i16 %78, ptr %10, align 2, !tbaa !31
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

79:                                               ; preds = %75
  %80 = icmp ult i16 %63, %65
  %81 = load i16, ptr %0, align 2, !tbaa !31
  br i1 %80, label %82, label %83

82:                                               ; preds = %79
  store i16 %65, ptr %0, align 2, !tbaa !31
  store i16 %81, ptr %61, align 2, !tbaa !31
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

83:                                               ; preds = %79
  store i16 %63, ptr %0, align 2, !tbaa !31
  store i16 %81, ptr %60, align 2, !tbaa !31
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader: ; preds = %83, %82, %77, %74, %73, %68
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader, %93
  %.sroa.010.0.i.i = phi ptr [ %88, %93 ], [ %10, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %93 ], [ %storemerge17, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader ]
  %84 = load i16, ptr %0, align 2, !tbaa !31
  br label %85

85:                                               ; preds = %85, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i
  %.sroa.010.1.i.i = phi ptr [ %.sroa.010.0.i.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i ], [ %88, %85 ]
  %86 = load i16, ptr %.sroa.010.1.i.i, align 2, !tbaa !31
  %87 = icmp ult i16 %86, %84
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i.i, i64 2
  br i1 %87, label %85, label %.preheader.i.i, !llvm.loop !114

.preheader.i.i:                                   ; preds = %85, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %85 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -2
  %89 = load i16, ptr %.sroa.0.1.i.i, align 2, !tbaa !31
  %90 = icmp ult i16 %84, %89
  br i1 %90, label %.preheader.i.i, label %91, !llvm.loop !115

91:                                               ; preds = %.preheader.i.i
  %92 = icmp ult ptr %.sroa.010.1.i.i, %.sroa.0.1.i.i
  br i1 %92, label %93, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit

93:                                               ; preds = %91
  store i16 %89, ptr %.sroa.010.1.i.i, align 2, !tbaa !31
  store i16 %86, ptr %.sroa.0.1.i.i, align 2, !tbaa !31
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i, !llvm.loop !116

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit: ; preds = %91
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr nonnull %.sroa.010.1.i.i, ptr %storemerge17, i64 noundef %58)
  %94 = ptrtoint ptr %.sroa.010.1.i.i to i64
  %95 = sub i64 %94, %5
  %96 = ashr exact i64 %95, 1
  %97 = icmp sgt i64 %96, 16
  br i1 %97, label %11, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit, !llvm.loop !117

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %.fr = freeze i64 %6
  %7 = ashr exact i64 %.fr, 1
  %8 = icmp slt i64 %7, 2
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %7, -1
  %13 = lshr i64 %12, 1
  %14 = and i64 %.fr, 2
  %15 = icmp eq i64 %14, 0
  %16 = lshr exact i64 %10, 1
  br i1 %15, label %.split.preheader, label %.split.us

.split.preheader:                                 ; preds = %9
  %17 = or disjoint i64 %10, 1
  %18 = getelementptr inbounds i16, ptr %0, i64 %17
  %19 = getelementptr inbounds i8, ptr %0, i64 %10
  br label %.split

.split.us:                                        ; preds = %9, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEltNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us
  %.08.us = phi i64 [ %43, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEltNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us ], [ %11, %9 ]
  %20 = getelementptr inbounds i16, ptr %0, i64 %.08.us
  %21 = load i16, ptr %20, align 2, !tbaa !31
  %22 = icmp slt i64 %.08.us, %13
  br i1 %22, label %.lr.ph.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEltNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

.lr.ph.i.us:                                      ; preds = %.split.us, %.lr.ph.i.us
  %.035.i.us = phi i64 [ %spec.select.i.us, %.lr.ph.i.us ], [ %.08.us, %.split.us ]
  %23 = shl i64 %.035.i.us, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds i16, ptr %0, i64 %24
  %26 = or disjoint i64 %23, 1
  %27 = getelementptr inbounds i16, ptr %0, i64 %26
  %28 = load i16, ptr %25, align 2, !tbaa !31
  %29 = load i16, ptr %27, align 2, !tbaa !31
  %30 = icmp ult i16 %28, %29
  %spec.select.i.us = select i1 %30, i64 %26, i64 %24
  %31 = getelementptr inbounds i16, ptr %0, i64 %spec.select.i.us
  %32 = load i16, ptr %31, align 2, !tbaa !31
  %33 = getelementptr inbounds i16, ptr %0, i64 %.035.i.us
  store i16 %32, ptr %33, align 2, !tbaa !31
  %34 = icmp slt i64 %spec.select.i.us, %13
  br i1 %34, label %.lr.ph.i.us, label %._crit_edge.i.us, !llvm.loop !111

._crit_edge.i.us:                                 ; preds = %.lr.ph.i.us
  %35 = icmp sgt i64 %spec.select.i.us, %.08.us
  br i1 %35, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEltNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

.lr.ph.i.i.us:                                    ; preds = %._crit_edge.i.us, %39
  %.019.i.i.us = phi i64 [ %.0920.i.i.us, %39 ], [ %spec.select.i.us, %._crit_edge.i.us ]
  %.0920.in.i.i.us = add nsw i64 %.019.i.i.us, -1
  %.0920.i.i.us = sdiv i64 %.0920.in.i.i.us, 2
  %36 = getelementptr inbounds i16, ptr %0, i64 %.0920.i.i.us
  %37 = load i16, ptr %36, align 2, !tbaa !31
  %38 = icmp ult i16 %37, %21
  br i1 %38, label %39, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEltNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

39:                                               ; preds = %.lr.ph.i.i.us
  %40 = getelementptr inbounds i16, ptr %0, i64 %.019.i.i.us
  store i16 %37, ptr %40, align 2, !tbaa !31
  %41 = icmp sgt i64 %.0920.i.i.us, %.08.us
  br i1 %41, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEltNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, !llvm.loop !112

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEltNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us: ; preds = %.lr.ph.i.i.us, %39, %.split.us, %._crit_edge.i.us
  %.0.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.08.us, %.split.us ], [ %.0920.i.i.us, %39 ], [ %.019.i.i.us, %.lr.ph.i.i.us ]
  %42 = getelementptr inbounds i16, ptr %0, i64 %.0.lcssa.i.i.us
  store i16 %21, ptr %42, align 2, !tbaa !31
  %.not.us = icmp eq i64 %.08.us, 0
  %43 = add nsw i64 %.08.us, -1
  br i1 %.not.us, label %.loopexit, label %.split.us, !llvm.loop !118

.split:                                           ; preds = %.split.preheader, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEltNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit
  %.08 = phi i64 [ %71, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEltNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit ], [ %11, %.split.preheader ]
  %44 = getelementptr inbounds i16, ptr %0, i64 %.08
  %45 = load i16, ptr %44, align 2, !tbaa !31
  %46 = icmp slt i64 %.08, %13
  br i1 %46, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split, %.lr.ph.i
  %.035.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.08, %.split ]
  %47 = shl i64 %.035.i, 1
  %48 = add i64 %47, 2
  %49 = getelementptr inbounds i16, ptr %0, i64 %48
  %50 = or disjoint i64 %47, 1
  %51 = getelementptr inbounds i16, ptr %0, i64 %50
  %52 = load i16, ptr %49, align 2, !tbaa !31
  %53 = load i16, ptr %51, align 2, !tbaa !31
  %54 = icmp ult i16 %52, %53
  %spec.select.i = select i1 %54, i64 %50, i64 %48
  %55 = getelementptr inbounds i16, ptr %0, i64 %spec.select.i
  %56 = load i16, ptr %55, align 2, !tbaa !31
  %57 = getelementptr inbounds i16, ptr %0, i64 %.035.i
  store i16 %56, ptr %57, align 2, !tbaa !31
  %58 = icmp slt i64 %spec.select.i, %13
  br i1 %58, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !111

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.split
  %.0.lcssa.i = phi i64 [ %.08, %.split ], [ %spec.select.i, %.lr.ph.i ]
  %59 = icmp eq i64 %.0.lcssa.i, %16
  br i1 %59, label %60, label %62

60:                                               ; preds = %._crit_edge.i
  %61 = load i16, ptr %18, align 2, !tbaa !31
  store i16 %61, ptr %19, align 2, !tbaa !31
  br label %62

62:                                               ; preds = %60, %._crit_edge.i
  %.1.i = phi i64 [ %17, %60 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %63 = icmp sgt i64 %.1.i, %.08
  br i1 %63, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEltNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %62, %67
  %.019.i.i = phi i64 [ %.0920.i.i, %67 ], [ %.1.i, %62 ]
  %.0920.in.i.i = add nsw i64 %.019.i.i, -1
  %.0920.i.i = sdiv i64 %.0920.in.i.i, 2
  %64 = getelementptr inbounds i16, ptr %0, i64 %.0920.i.i
  %65 = load i16, ptr %64, align 2, !tbaa !31
  %66 = icmp ult i16 %65, %45
  br i1 %66, label %67, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEltNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit

67:                                               ; preds = %.lr.ph.i.i
  %68 = getelementptr inbounds i16, ptr %0, i64 %.019.i.i
  store i16 %65, ptr %68, align 2, !tbaa !31
  %69 = icmp sgt i64 %.0920.i.i, %.08
  br i1 %69, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEltNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, !llvm.loop !112

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEltNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit: ; preds = %.lr.ph.i.i, %67, %62
  %.0.lcssa.i.i = phi i64 [ %.1.i, %62 ], [ %.0920.i.i, %67 ], [ %.019.i.i, %.lr.ph.i.i ]
  %70 = getelementptr inbounds i16, ptr %0, i64 %.0.lcssa.i.i
  store i16 %45, ptr %70, align 2, !tbaa !31
  %.not = icmp eq i64 %.08, 0
  %71 = add nsw i64 %.08, -1
  br i1 %.not, label %.loopexit, label %.split, !llvm.loop !118

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEltNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEltNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin nounwind allocsize(0) }
attributes #15 = { builtin nounwind }
attributes #16 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!5 = !{!"p1 _ZTSSt6vectorItSaItEE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 short", !6, i64 0}
!11 = !{!12, !13, i64 8}
!12 = !{!"_ZTSN4llvm14MCRegisterInfoE", !13, i64 8, !14, i64 16, !15, i64 20, !15, i64 24, !16, i64 32, !14, i64 40, !14, i64 44, !10, i64 48, !10, i64 56, !17, i64 64, !18, i64 72, !18, i64 80, !10, i64 88, !14, i64 96, !10, i64 104, !14, i64 112, !14, i64 116, !14, i64 120, !14, i64 124, !19, i64 128, !19, i64 136, !19, i64 144, !19, i64 152, !20, i64 160, !20, i64 184, !22, i64 208}
!13 = !{!"p1 _ZTSN4llvm14MCRegisterDescE", !6, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!"_ZTSN4llvm10MCRegisterE", !14, i64 0}
!16 = !{!"p1 _ZTSN4llvm15MCRegisterClassE", !6, i64 0}
!17 = !{!"p1 _ZTSN4llvm11LaneBitmaskE", !6, i64 0}
!18 = !{!"p1 omnipotent char", !6, i64 0}
!19 = !{!"p1 _ZTSN4llvm14MCRegisterInfo16DwarfLLVMRegPairE", !6, i64 0}
!20 = !{!"_ZTSN4llvm8DenseMapINS_10MCRegisterEiNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEE", !21, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!21 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_10MCRegisterEiEE", !6, i64 0}
!22 = !{!"_ZTSSt6vectorIS_ItSaItEESaIS1_EE", !23, i64 0}
!23 = !{!"_ZTSSt12_Vector_baseISt6vectorItSaItEESaIS2_EE", !24, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE12_Vector_implE", !4, i64 0}
!25 = !{!26, !14, i64 16}
!26 = !{!"_ZTSN4llvm14MCRegisterDescE", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !27, i64 20, !28, i64 22, !28, i64 23}
!27 = !{!"short", !7, i64 0}
!28 = !{!"bool", !7, i64 0}
!29 = !{!12, !10, i64 56}
!30 = !{!12, !10, i64 48}
!31 = !{!27, !27, i64 0}
!32 = !{!26, !14, i64 8}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = distinct !{!35, !34}
!36 = distinct !{!36, !34}
!37 = !{!38, !10, i64 16}
!38 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!39 = distinct !{!39, !34}
!40 = distinct !{!40, !34}
!41 = distinct !{!41, !34}
!42 = distinct !{!42, !34}
!43 = distinct !{!43, !34}
!44 = !{!38, !10, i64 8}
!45 = !{!38, !10, i64 0}
!46 = distinct !{!46, !34}
!47 = distinct !{!47, !34}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE: argument 0"}
!50 = distinct !{!50, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE"}
!51 = !{!52, !27, i64 22}
!52 = !{!"_ZTSN4llvm15MCRegisterClassE", !10, i64 0, !18, i64 8, !14, i64 16, !27, i64 20, !27, i64 22, !27, i64 24, !27, i64 26, !7, i64 28, !28, i64 29, !28, i64 30}
!53 = !{!52, !18, i64 8}
!54 = !{!7, !7, i64 0}
!55 = !{!26, !14, i64 4}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNK4llvm14MCRegisterInfo7subregsENS_10MCRegisterE: argument 0"}
!58 = distinct !{!58, !"_ZNK4llvm14MCRegisterInfo7subregsENS_10MCRegisterE"}
!59 = !{!26, !14, i64 12}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNK4llvm14MCRegisterInfo7subregsENS_10MCRegisterE: argument 0"}
!62 = distinct !{!62, !"_ZNK4llvm14MCRegisterInfo7subregsENS_10MCRegisterE"}
!63 = !{!12, !10, i64 88}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNK4llvm14MCRegisterInfo7subregsENS_10MCRegisterE: argument 0"}
!66 = distinct !{!66, !"_ZNK4llvm14MCRegisterInfo7subregsENS_10MCRegisterE"}
!67 = !{!19, !19, i64 0}
!68 = !{!14, !14, i64 0}
!69 = !{!70, !14, i64 0}
!70 = !{!"_ZTSN4llvm14MCRegisterInfo16DwarfLLVMRegPairE", !14, i64 0, !14, i64 4}
!71 = distinct !{!71, !34}
!72 = !{!70, !14, i64 4}
!73 = !{!74, !74, i64 0}
!74 = !{!"vtable pointer", !8, i64 0}
!75 = !{!20, !21, i64 0}
!76 = !{!20, !14, i64 16}
!77 = !{!15, !14, i64 0}
!78 = !{!"branch_weights", i32 1999, i32 1}
!79 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!80 = !{!"branch_weights", i32 1, i32 0}
!81 = distinct !{!81, !34}
!82 = !{!83, !14, i64 4}
!83 = !{!"_ZTSSt4pairIN4llvm10MCRegisterEiE", !15, i64 0, !14, i64 4}
!84 = !{!20, !14, i64 8}
!85 = !{!86, !87, i64 33}
!86 = !{!"_ZTSN4llvm5TwineE", !7, i64 0, !7, i64 16, !87, i64 32, !87, i64 33}
!87 = !{!"_ZTSN4llvm5Twine8NodeKindE", !7, i64 0}
!88 = !{!86, !87, i64 32}
!89 = !{!12, !14, i64 16}
!90 = !{!12, !18, i64 72}
!91 = !{!26, !14, i64 0}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!94 = distinct !{!94, !"_ZNK4llvm5Twine6concatERKS0_"}
!95 = !{i64 0, i64 16, !54, i64 16, i64 16, !54, i64 32, i64 1, !96, i64 33, i64 1, !96}
!96 = !{!87, !87, i64 0}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!99 = distinct !{!99, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!102 = distinct !{!102, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!103 = distinct !{!103, !34}
!104 = !{!26, !28, i64 23}
!105 = !{i8 0, i8 2}
!106 = !{}
!107 = distinct !{!107, !34}
!108 = !{!4, !5, i64 8}
!109 = distinct !{!109, !34}
!110 = !{!4, !5, i64 16}
!111 = distinct !{!111, !34}
!112 = distinct !{!112, !34}
!113 = distinct !{!113, !34}
!114 = distinct !{!114, !34}
!115 = distinct !{!115, !34}
!116 = distinct !{!116, !34}
!117 = distinct !{!117, !34}
!118 = distinct !{!118, !34}
