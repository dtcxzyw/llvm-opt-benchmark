; ModuleID = 'bench/llvm/original/MCRegisterInfo.ll'
source_filename = "bench/llvm/original/MCRegisterInfo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
  %6 = getelementptr inbounds nuw [24 x i8], ptr %5, i64 %4
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %11, label %_ZNSt6vectorItSaItEE9push_backEOt.exit

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw [24 x i8], ptr %13, i64 %4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load i32, ptr %15, align 4, !tbaa !25
  %17 = and i32 %16, 4095
  %18 = lshr i32 %16, 12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load ptr, ptr %19, align 8, !tbaa !29
  %21 = zext nneg i32 %18 to i64
  %22 = getelementptr inbounds nuw [2 x i8], ptr %20, i64 %21
  %.not31.i = icmp eq ptr %20, null
  br i1 %.not31.i, label %_ZN12_GLOBAL__N_122MCRegAliasIteratorImplC2EN4llvm10MCRegisterEPKNS1_14MCRegisterInfoE.exit, label %.lr.ph33.i

.lr.ph33.i:                                       ; preds = %11
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = load ptr, ptr %23, align 8, !tbaa !30
  br label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i

_ZN4llvm17MCRegUnitIteratorppEv.exit.i:           ; preds = %._crit_edge28.i, %.lr.ph33.i
  %.sroa.6.1 = phi i32 [ %17, %.lr.ph33.i ], [ %48, %._crit_edge28.i ]
  %.sroa.1036.1 = phi ptr [ %22, %.lr.ph33.i ], [ %45, %._crit_edge28.i ]
  %25 = zext i32 %.sroa.6.1 to i64
  %26 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %25
  %27 = load i32, ptr %26, align 2
  %28 = trunc i32 %27 to i16
  %.not1925.i = icmp eq i16 %28, 0
  br i1 %.not1925.i, label %._crit_edge28.i, label %.lr.ph27.preheader.i

.lr.ph27.preheader.i:                             ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i
  %29 = lshr i32 %27, 16
  %30 = trunc nuw i32 %29 to i16
  br label %.lr.ph27.i

.lr.ph27.i:                                       ; preds = %._crit_edge.i, %.lr.ph27.preheader.i
  %.sroa.2337.1 = phi i32 [ %27, %.lr.ph27.preheader.i ], [ 0, %._crit_edge.i ]
  %31 = phi i16 [ %28, %.lr.ph27.preheader.i ], [ %32, %._crit_edge.i ]
  %32 = phi i16 [ %30, %.lr.ph27.preheader.i ], [ 0, %._crit_edge.i ]
  %33 = zext i16 %31 to i32
  %34 = zext i16 %31 to i64
  %35 = getelementptr inbounds nuw [24 x i8], ptr %13, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load i32, ptr %36, align 4, !tbaa !31
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw [2 x i8], ptr %20, i64 %38
  %.not21.i71 = icmp eq i32 %1, %33
  br i1 %.not21.i71, label %.lr.ph, label %_ZN12_GLOBAL__N_122MCRegAliasIteratorImplC2EN4llvm10MCRegisterEPKNS1_14MCRegisterInfoE.exit

.lr.ph:                                           ; preds = %.lr.ph27.i, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i
  %.sroa.3952.273 = phi ptr [ %43, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i ], [ %39, %.lr.ph27.i ]
  %.sroa.3251.272 = phi i32 [ %42, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i ], [ %1, %.lr.ph27.i ]
  %40 = load i16, ptr %.sroa.3952.273, align 2, !tbaa !32
  %.not.i.i.i = icmp eq i16 %40, 0
  br i1 %.not.i.i.i, label %._crit_edge.i, label %_ZN4llvm18MCSuperRegIteratorppEv.exit.i

_ZN4llvm18MCSuperRegIteratorppEv.exit.i:          ; preds = %.lr.ph
  %41 = zext i16 %40 to i32
  %42 = add i32 %.sroa.3251.272, %41
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.3952.273, i64 2
  %44 = and i32 %42, 65535
  %.not21.i = icmp eq i32 %1, %44
  br i1 %.not21.i, label %.lr.ph, label %_ZN12_GLOBAL__N_122MCRegAliasIteratorImplC2EN4llvm10MCRegisterEPKNS1_14MCRegisterInfoE.exit.loopexit, !llvm.loop !33

._crit_edge.i:                                    ; preds = %.lr.ph
  %.not19.i = icmp eq i16 %32, 0
  br i1 %.not19.i, label %._crit_edge28.i, label %.lr.ph27.i, !llvm.loop !35

._crit_edge28.i:                                  ; preds = %._crit_edge.i, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.1036.1, i64 2
  %46 = load i16, ptr %.sroa.1036.1, align 2, !tbaa !32
  %47 = sext i16 %46 to i32
  %48 = add i32 %.sroa.6.1, %47
  %.not.i.i5.i = icmp eq i16 %46, 0
  br i1 %.not.i.i5.i, label %._crit_edge, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i, !llvm.loop !36

_ZN12_GLOBAL__N_122MCRegAliasIteratorImplC2EN4llvm10MCRegisterEPKNS1_14MCRegisterInfoE.exit.loopexit: ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i
  %49 = trunc i32 %42 to i16
  br label %_ZN12_GLOBAL__N_122MCRegAliasIteratorImplC2EN4llvm10MCRegisterEPKNS1_14MCRegisterInfoE.exit

_ZN12_GLOBAL__N_122MCRegAliasIteratorImplC2EN4llvm10MCRegisterEPKNS1_14MCRegisterInfoE.exit: ; preds = %.lr.ph27.i, %_ZN12_GLOBAL__N_122MCRegAliasIteratorImplC2EN4llvm10MCRegisterEPKNS1_14MCRegisterInfoE.exit.loopexit, %11
  %.sroa.6.2 = phi i32 [ %17, %11 ], [ %.sroa.6.1, %_ZN12_GLOBAL__N_122MCRegAliasIteratorImplC2EN4llvm10MCRegisterEPKNS1_14MCRegisterInfoE.exit.loopexit ], [ %.sroa.6.1, %.lr.ph27.i ]
  %.sroa.1036.2 = phi ptr [ %22, %11 ], [ %.sroa.1036.1, %_ZN12_GLOBAL__N_122MCRegAliasIteratorImplC2EN4llvm10MCRegisterEPKNS1_14MCRegisterInfoE.exit.loopexit ], [ %.sroa.1036.1, %.lr.ph27.i ]
  %.sroa.2337.3 = phi i32 [ 0, %11 ], [ %.sroa.2337.1, %_ZN12_GLOBAL__N_122MCRegAliasIteratorImplC2EN4llvm10MCRegisterEPKNS1_14MCRegisterInfoE.exit.loopexit ], [ %.sroa.2337.1, %.lr.ph27.i ]
  %.sroa.3251.5 = phi i32 [ 0, %11 ], [ %42, %_ZN12_GLOBAL__N_122MCRegAliasIteratorImplC2EN4llvm10MCRegisterEPKNS1_14MCRegisterInfoE.exit.loopexit ], [ %33, %.lr.ph27.i ]
  %.sroa.3952.5 = phi ptr [ null, %11 ], [ %43, %_ZN12_GLOBAL__N_122MCRegAliasIteratorImplC2EN4llvm10MCRegisterEPKNS1_14MCRegisterInfoE.exit.loopexit ], [ %39, %.lr.ph27.i ]
  %.sroa.48.5 = phi i16 [ undef, %11 ], [ %49, %_ZN12_GLOBAL__N_122MCRegAliasIteratorImplC2EN4llvm10MCRegisterEPKNS1_14MCRegisterInfoE.exit.loopexit ], [ %31, %.lr.ph27.i ]
  %.not85 = icmp eq ptr %.sroa.1036.2, null
  br i1 %.not85, label %._crit_edge, label %.lr.ph92

.lr.ph92:                                         ; preds = %_ZN12_GLOBAL__N_122MCRegAliasIteratorImplC2EN4llvm10MCRegisterEPKNS1_14MCRegisterInfoE.exit
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre = load ptr, ptr %50, align 8, !tbaa !37
  br label %144

._crit_edge:                                      ; preds = %._crit_edge28.i, %_ZN12_GLOBAL__N_122MCRegAliasIteratorImplppEv.exit, %191, %_ZN12_GLOBAL__N_122MCRegAliasIteratorImplC2EN4llvm10MCRegisterEPKNS1_14MCRegisterInfoE.exit
  %52 = phi ptr [ %170, %191 ], [ %9, %_ZN12_GLOBAL__N_122MCRegAliasIteratorImplC2EN4llvm10MCRegisterEPKNS1_14MCRegisterInfoE.exit ], [ %170, %_ZN12_GLOBAL__N_122MCRegAliasIteratorImplppEv.exit ], [ %9, %._crit_edge28.i ]
  %53 = phi ptr [ %.pre118, %191 ], [ %7, %_ZN12_GLOBAL__N_122MCRegAliasIteratorImplC2EN4llvm10MCRegisterEPKNS1_14MCRegisterInfoE.exit ], [ %.pre118, %_ZN12_GLOBAL__N_122MCRegAliasIteratorImplppEv.exit ], [ %7, %._crit_edge28.i ]
  %.not.i.i.i.i = icmp eq ptr %53, %52
  br i1 %.not.i.i.i.i, label %_ZN4llvm4sortIRSt6vectorItSaItEEEEvOT_.exit, label %54

54:                                               ; preds = %._crit_edge
  %55 = ptrtoint ptr %52 to i64
  %56 = ptrtoint ptr %53 to i64
  %57 = sub i64 %55, %56
  %58 = ashr exact i64 %57, 1
  %59 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %58, i1 true)
  %60 = shl nuw nsw i64 %59, 1
  %61 = xor i64 %60, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr %53, ptr %52, i64 noundef %61)
  %62 = icmp sgt i64 %57, 32
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %53, i64 2
  br i1 %62, label %.lr.ph.i.i.i.i.i.i, label %80

.lr.ph.i.i.i.i.i.i:                               ; preds = %54, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i.i
  %.sroa.0.018.i.idx.i.i.i.i.i = phi i64 [ %.sroa.0.018.i.add.i.i.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i.i ], [ 2, %54 ]
  %.pn17.i.i.i.i.i.i = phi ptr [ %.sroa.0.018.i.ptr.i.i.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i.i ], [ %53, %54 ]
  %.sroa.0.018.i.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %53, i64 %.sroa.0.018.i.idx.i.i.i.i.i
  %63 = load i16, ptr %.sroa.0.018.i.ptr.i.i.i.i.i, align 2, !tbaa !32
  %64 = load i16, ptr %53, align 2, !tbaa !32
  %65 = icmp ult i16 %63, %64
  br i1 %65, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i.i, label %66

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %scevgep.i.i.i.i.i, ptr noundef nonnull align 2 dereferenceable(1) %53, i64 %.sroa.0.018.i.idx.i.i.i.i.i, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i.i

66:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %67 = load i16, ptr %.pn17.i.i.i.i.i.i, align 2, !tbaa !32
  %68 = icmp ult i16 %63, %67
  br i1 %68, label %.lr.ph.i.i.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %66, %.lr.ph.i.i.i.i.i.i.i
  %69 = phi i16 [ %70, %.lr.ph.i.i.i.i.i.i.i ], [ %67, %66 ]
  %.sroa.0.09.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ %.pn17.i.i.i.i.i.i, %66 ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.09.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.0.018.i.ptr.i.i.i.i.i, %66 ]
  store i16 %69, ptr %.sroa.04.08.i.i.i.i.i.i.i, align 2, !tbaa !32
  %.sroa.0.0.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i.i.i.i.i, i64 -2
  %70 = load i16, ptr %.sroa.0.0.i.i.i.i.i.i.i, align 2, !tbaa !32
  %71 = icmp ult i16 %63, %70
  br i1 %71, label %.lr.ph.i.i.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i.i, !llvm.loop !39

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %66, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i.i
  %.sink.i.i.i.i.i.i = phi ptr [ %53, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i.i ], [ %.sroa.0.018.i.ptr.i.i.i.i.i, %66 ], [ %.sroa.0.09.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ]
  store i16 %63, ptr %.sink.i.i.i.i.i.i, align 2, !tbaa !32
  %.sroa.0.018.i.add.i.i.i.i.i = add nuw nsw i64 %.sroa.0.018.i.idx.i.i.i.i.i, 2
  %.not.i.i.i.i.i.i = icmp eq i64 %.sroa.0.018.i.add.i.i.i.i.i, 32
  br i1 %.not.i.i.i.i.i.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !40

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i.i: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i.i
  %72 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %.not4.i.i.i.i.i.i = icmp eq ptr %72, %52
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm4sortIRSt6vectorItSaItEEEEvOT_.exit, label %.lr.ph.i6.i.i.i.i.i

.lr.ph.i6.i.i.i.i.i:                              ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i.i
  %.sroa.0.05.i.i.i.i.i.i = phi ptr [ %79, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i.i ], [ %72, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i.i ]
  %73 = load i16, ptr %.sroa.0.05.i.i.i.i.i.i, align 2, !tbaa !32
  %.sroa.0.07.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.05.i.i.i.i.i.i, i64 -2
  %74 = load i16, ptr %.sroa.0.07.i.i.i.i.i.i.i, align 2, !tbaa !32
  %75 = icmp ult i16 %73, %74
  br i1 %75, label %.lr.ph.i.i9.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i.i

.lr.ph.i.i9.i.i.i.i.i:                            ; preds = %.lr.ph.i6.i.i.i.i.i, %.lr.ph.i.i9.i.i.i.i.i
  %76 = phi i16 [ %77, %.lr.ph.i.i9.i.i.i.i.i ], [ %74, %.lr.ph.i6.i.i.i.i.i ]
  %.sroa.0.09.i.i10.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i12.i.i.i.i.i, %.lr.ph.i.i9.i.i.i.i.i ], [ %.sroa.0.07.i.i.i.i.i.i.i, %.lr.ph.i6.i.i.i.i.i ]
  %.sroa.04.08.i.i11.i.i.i.i.i = phi ptr [ %.sroa.0.09.i.i10.i.i.i.i.i, %.lr.ph.i.i9.i.i.i.i.i ], [ %.sroa.0.05.i.i.i.i.i.i, %.lr.ph.i6.i.i.i.i.i ]
  store i16 %76, ptr %.sroa.04.08.i.i11.i.i.i.i.i, align 2, !tbaa !32
  %.sroa.0.0.i.i12.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i10.i.i.i.i.i, i64 -2
  %77 = load i16, ptr %.sroa.0.0.i.i12.i.i.i.i.i, align 2, !tbaa !32
  %78 = icmp ult i16 %73, %77
  br i1 %78, label %.lr.ph.i.i9.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i.i, !llvm.loop !39

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i.i: ; preds = %.lr.ph.i.i9.i.i.i.i.i, %.lr.ph.i6.i.i.i.i.i
  %.sroa.04.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.05.i.i.i.i.i.i, %.lr.ph.i6.i.i.i.i.i ], [ %.sroa.0.09.i.i10.i.i.i.i.i, %.lr.ph.i.i9.i.i.i.i.i ]
  store i16 %73, ptr %.sroa.04.0.lcssa.i.i.i.i.i.i.i, align 2, !tbaa !32
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i.i.i.i.i, i64 2
  %.not.i8.i.i.i.i.i = icmp eq ptr %79, %52
  br i1 %.not.i8.i.i.i.i.i, label %_ZN4llvm4sortIRSt6vectorItSaItEEEEvOT_.exit, label %.lr.ph.i6.i.i.i.i.i, !llvm.loop !41

80:                                               ; preds = %54
  %.not16.i15.i.i.i.i.i = icmp eq ptr %scevgep.i.i.i.i.i, %52
  br i1 %.not16.i15.i.i.i.i.i, label %_ZN4llvm4sortIRSt6vectorItSaItEEEEvOT_.exit, label %.lr.ph.i16.i.i.i.i.i

.lr.ph.i16.i.i.i.i.i:                             ; preds = %80, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i.i
  %.sroa.0.018.i17.i.i.i.i.i = phi ptr [ %.sroa.0.0.i21.i.i.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i.i ], [ %scevgep.i.i.i.i.i, %80 ]
  %.pn17.i18.i.i.i.i.i = phi ptr [ %.sroa.0.018.i17.i.i.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i.i ], [ %53, %80 ]
  %81 = load i16, ptr %.sroa.0.018.i17.i.i.i.i.i, align 2, !tbaa !32
  %82 = load i16, ptr %53, align 2, !tbaa !32
  %83 = icmp ult i16 %81, %82
  br i1 %83, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i.i, label %90

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i.i: ; preds = %.lr.ph.i16.i.i.i.i.i
  %84 = getelementptr inbounds nuw i8, ptr %.pn17.i18.i.i.i.i.i, i64 4
  %85 = ptrtoint ptr %.sroa.0.018.i17.i.i.i.i.i to i64
  %86 = sub i64 %85, %56
  %87 = ashr exact i64 %86, 1
  %88 = sub nsw i64 0, %87
  %89 = getelementptr inbounds [2 x i8], ptr %84, i64 %88
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %89, ptr noundef nonnull align 2 dereferenceable(1) %53, i64 %86, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i.i

90:                                               ; preds = %.lr.ph.i16.i.i.i.i.i
  %91 = load i16, ptr %.pn17.i18.i.i.i.i.i, align 2, !tbaa !32
  %92 = icmp ult i16 %81, %91
  br i1 %92, label %.lr.ph.i.i23.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i.i

.lr.ph.i.i23.i.i.i.i.i:                           ; preds = %90, %.lr.ph.i.i23.i.i.i.i.i
  %93 = phi i16 [ %94, %.lr.ph.i.i23.i.i.i.i.i ], [ %91, %90 ]
  %.sroa.0.09.i.i24.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i26.i.i.i.i.i, %.lr.ph.i.i23.i.i.i.i.i ], [ %.pn17.i18.i.i.i.i.i, %90 ]
  %.sroa.04.08.i.i25.i.i.i.i.i = phi ptr [ %.sroa.0.09.i.i24.i.i.i.i.i, %.lr.ph.i.i23.i.i.i.i.i ], [ %.sroa.0.018.i17.i.i.i.i.i, %90 ]
  store i16 %93, ptr %.sroa.04.08.i.i25.i.i.i.i.i, align 2, !tbaa !32
  %.sroa.0.0.i.i26.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i24.i.i.i.i.i, i64 -2
  %94 = load i16, ptr %.sroa.0.0.i.i26.i.i.i.i.i, align 2, !tbaa !32
  %95 = icmp ult i16 %81, %94
  br i1 %95, label %.lr.ph.i.i23.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i.i, !llvm.loop !39

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i.i: ; preds = %.lr.ph.i.i23.i.i.i.i.i, %90, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i.i
  %.sink.i20.i.i.i.i.i = phi ptr [ %53, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i.i ], [ %.sroa.0.018.i17.i.i.i.i.i, %90 ], [ %.sroa.0.09.i.i24.i.i.i.i.i, %.lr.ph.i.i23.i.i.i.i.i ]
  store i16 %81, ptr %.sink.i20.i.i.i.i.i, align 2, !tbaa !32
  %.sroa.0.0.i21.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i17.i.i.i.i.i, i64 2
  %.not.i22.i.i.i.i.i = icmp eq ptr %.sroa.0.0.i21.i.i.i.i.i, %52
  br i1 %.not.i22.i.i.i.i.i, label %_ZN4llvm4sortIRSt6vectorItSaItEEEEvOT_.exit, label %.lr.ph.i16.i.i.i.i.i, !llvm.loop !40

_ZN4llvm4sortIRSt6vectorItSaItEEEEvOT_.exit:      ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i.i, %._crit_edge, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i.i, %80
  %96 = load ptr, ptr %6, align 8, !tbaa !9
  %97 = load ptr, ptr %8, align 8, !tbaa !9
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %_ZNSt6vectorItSaItEE5eraseEN9__gnu_cxx17__normal_iteratorIPKtS1_EES6_.exit, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %_ZN4llvm4sortIRSt6vectorItSaItEEEEvOT_.exit, %100
  %.sroa.09.0.i.i.i.i = phi ptr [ %99, %100 ], [ %96, %_ZN4llvm4sortIRSt6vectorItSaItEEEEvOT_.exit ]
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i, i64 2
  %.not.i.i.i.i13 = icmp eq ptr %99, %97
  br i1 %.not.i.i.i.i13, label %_ZNSt6vectorItSaItEE5eraseEN9__gnu_cxx17__normal_iteratorIPKtS1_EES6_.exit, label %100

100:                                              ; preds = %.preheader.i.i.i.i
  %101 = load i16, ptr %.sroa.09.0.i.i.i.i, align 2, !tbaa !32
  %102 = load i16, ptr %99, align 2, !tbaa !32
  %103 = icmp eq i16 %101, %102
  br i1 %103, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i, label %.preheader.i.i.i.i, !llvm.loop !42

_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i: ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i, i64 4
  %.not18.i.i.i = icmp eq ptr %104, %97
  br i1 %.not18.i.i.i, label %_ZN4llvm6uniqueIRSt6vectorItSaItEEEEDaOT_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i, %111
  %105 = phi i16 [ %107, %111 ], [ %101, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i ]
  %106 = phi ptr [ %112, %111 ], [ %104, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i ]
  %.sroa.0.019.i.i.i = phi ptr [ %.sroa.0.1.i.i.i, %111 ], [ %.sroa.09.0.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i ]
  %107 = load i16, ptr %106, align 2, !tbaa !32
  %108 = icmp eq i16 %105, %107
  br i1 %108, label %111, label %109

109:                                              ; preds = %.lr.ph.i.i.i
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i.i.i, i64 2
  store i16 %107, ptr %110, align 2, !tbaa !32
  br label %111

111:                                              ; preds = %109, %.lr.ph.i.i.i
  %.sroa.0.1.i.i.i = phi ptr [ %.sroa.0.019.i.i.i, %.lr.ph.i.i.i ], [ %110, %109 ]
  %112 = getelementptr inbounds nuw i8, ptr %106, i64 2
  %.not.i.i.i14 = icmp eq ptr %112, %97
  br i1 %.not.i.i.i14, label %_ZN4llvm6uniqueIRSt6vectorItSaItEEEEDaOT_.exit, label %.lr.ph.i.i.i, !llvm.loop !43

_ZN4llvm6uniqueIRSt6vectorItSaItEEEEDaOT_.exit:   ; preds = %111, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i
  %.sroa.0.0.lcssa.i.i.i = phi ptr [ %.sroa.09.0.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i ], [ %.sroa.0.1.i.i.i, %111 ]
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i, i64 2
  %.not.i.i = icmp eq ptr %113, %97
  br i1 %.not.i.i, label %_ZN4llvm6uniqueIRSt6vectorItSaItEEEEDaOT_.exit._ZNSt6vectorItSaItEE5eraseEN9__gnu_cxx17__normal_iteratorIPKtS1_EES6_.exit_crit_edge, label %._crit_edge.i.i

_ZN4llvm6uniqueIRSt6vectorItSaItEEEEDaOT_.exit._ZNSt6vectorItSaItEE5eraseEN9__gnu_cxx17__normal_iteratorIPKtS1_EES6_.exit_crit_edge: ; preds = %_ZN4llvm6uniqueIRSt6vectorItSaItEEEEDaOT_.exit
  %.pre119 = load ptr, ptr %8, align 8, !tbaa !44
  br label %_ZNSt6vectorItSaItEE5eraseEN9__gnu_cxx17__normal_iteratorIPKtS1_EES6_.exit

._crit_edge.i.i:                                  ; preds = %_ZN4llvm6uniqueIRSt6vectorItSaItEEEEDaOT_.exit
  %114 = ptrtoint ptr %113 to i64
  %115 = ptrtoint ptr %96 to i64
  %116 = sub i64 %114, %115
  %117 = getelementptr inbounds i8, ptr %96, i64 %116
  store ptr %117, ptr %8, align 8, !tbaa !44
  br label %_ZNSt6vectorItSaItEE5eraseEN9__gnu_cxx17__normal_iteratorIPKtS1_EES6_.exit

_ZNSt6vectorItSaItEE5eraseEN9__gnu_cxx17__normal_iteratorIPKtS1_EES6_.exit: ; preds = %.preheader.i.i.i.i, %_ZN4llvm6uniqueIRSt6vectorItSaItEEEEDaOT_.exit._ZNSt6vectorItSaItEE5eraseEN9__gnu_cxx17__normal_iteratorIPKtS1_EES6_.exit_crit_edge, %_ZN4llvm4sortIRSt6vectorItSaItEEEEvOT_.exit, %._crit_edge.i.i
  %118 = phi ptr [ %.pre119, %_ZN4llvm6uniqueIRSt6vectorItSaItEEEEDaOT_.exit._ZNSt6vectorItSaItEE5eraseEN9__gnu_cxx17__normal_iteratorIPKtS1_EES6_.exit_crit_edge ], [ %117, %._crit_edge.i.i ], [ %97, %_ZN4llvm4sortIRSt6vectorItSaItEEEEvOT_.exit ], [ %97, %.preheader.i.i.i.i ]
  %119 = trunc i32 %1 to i16
  %120 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %121 = load ptr, ptr %120, align 8, !tbaa !37
  %.not.i.i16 = icmp eq ptr %118, %121
  br i1 %.not.i.i16, label %124, label %122

122:                                              ; preds = %_ZNSt6vectorItSaItEE5eraseEN9__gnu_cxx17__normal_iteratorIPKtS1_EES6_.exit
  store i16 %119, ptr %118, align 2, !tbaa !32
  %123 = getelementptr inbounds nuw i8, ptr %118, i64 2
  store ptr %123, ptr %8, align 8, !tbaa !44
  %.pre120 = load ptr, ptr %6, align 8, !tbaa !45
  br label %_ZNSt6vectorItSaItEE9push_backEOt.exit

124:                                              ; preds = %_ZNSt6vectorItSaItEE5eraseEN9__gnu_cxx17__normal_iteratorIPKtS1_EES6_.exit
  %125 = load ptr, ptr %6, align 8, !tbaa !45
  %126 = ptrtoint ptr %118 to i64
  %127 = ptrtoint ptr %125 to i64
  %128 = sub i64 %126, %127
  %129 = icmp eq i64 %128, 9223372036854775806
  br i1 %129, label %130, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i

130:                                              ; preds = %124
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #13
  unreachable

_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %124
  %131 = ashr exact i64 %128, 1
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %131, i64 1)
  %132 = add i64 %.sroa.speculated.i.i.i.i, %131
  %133 = icmp ult i64 %132, %131
  %134 = tail call i64 @llvm.umin.i64(i64 %132, i64 4611686018427387903)
  %135 = select i1 %133, i64 4611686018427387903, i64 %134
  %.not.i.i.i.i17 = icmp ne i64 %135, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i17)
  %136 = shl nuw nsw i64 %135, 1
  %137 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %136) #14
  %138 = getelementptr inbounds i8, ptr %137, i64 %128
  store i16 %119, ptr %138, align 2, !tbaa !32
  %139 = icmp sgt i64 %128, 0
  br i1 %139, label %140, label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i

140:                                              ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %137, ptr align 2 %125, i64 %128, i1 false)
  br label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i: ; preds = %140, %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 2
  %.not.i17.i.i.i = icmp eq ptr %125, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i, label %142

142:                                              ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %125, i64 noundef %128) #15
  br label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i

_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i: ; preds = %142, %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i
  store ptr %137, ptr %6, align 8, !tbaa !45
  store ptr %141, ptr %8, align 8, !tbaa !44
  %143 = getelementptr inbounds nuw [2 x i8], ptr %137, i64 %135
  store ptr %143, ptr %120, align 8, !tbaa !37
  br label %_ZNSt6vectorItSaItEE9push_backEOt.exit

144:                                              ; preds = %.lr.ph92, %_ZN12_GLOBAL__N_122MCRegAliasIteratorImplppEv.exit
  %145 = phi ptr [ %7, %.lr.ph92 ], [ %.pre118, %_ZN12_GLOBAL__N_122MCRegAliasIteratorImplppEv.exit ]
  %146 = phi ptr [ %.pre, %.lr.ph92 ], [ %169, %_ZN12_GLOBAL__N_122MCRegAliasIteratorImplppEv.exit ]
  %147 = phi ptr [ %9, %.lr.ph92 ], [ %170, %_ZN12_GLOBAL__N_122MCRegAliasIteratorImplppEv.exit ]
  %.sroa.48.091 = phi i16 [ %.sroa.48.5, %.lr.ph92 ], [ %.sroa.48.6, %_ZN12_GLOBAL__N_122MCRegAliasIteratorImplppEv.exit ]
  %.sroa.3952.090 = phi ptr [ %.sroa.3952.5, %.lr.ph92 ], [ %.sroa.3952.6, %_ZN12_GLOBAL__N_122MCRegAliasIteratorImplppEv.exit ]
  %.sroa.3251.089 = phi i32 [ %.sroa.3251.5, %.lr.ph92 ], [ %.sroa.3251.6, %_ZN12_GLOBAL__N_122MCRegAliasIteratorImplppEv.exit ]
  %.sroa.2337.088 = phi i32 [ %.sroa.2337.3, %.lr.ph92 ], [ %.sroa.2337.5, %_ZN12_GLOBAL__N_122MCRegAliasIteratorImplppEv.exit ]
  %.sroa.1036.087 = phi ptr [ %.sroa.1036.2, %.lr.ph92 ], [ %.sroa.1036.4, %_ZN12_GLOBAL__N_122MCRegAliasIteratorImplppEv.exit ]
  %.sroa.6.086 = phi i32 [ %.sroa.6.2, %.lr.ph92 ], [ %.sroa.6.4, %_ZN12_GLOBAL__N_122MCRegAliasIteratorImplppEv.exit ]
  %.not.i.i18 = icmp eq ptr %147, %146
  br i1 %.not.i.i18, label %150, label %148

148:                                              ; preds = %144
  store i16 %.sroa.48.091, ptr %147, align 2, !tbaa !32
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 2
  store ptr %149, ptr %8, align 8, !tbaa !44
  br label %_ZNSt6vectorItSaItEE9push_backEOt.exit25

150:                                              ; preds = %144
  %151 = ptrtoint ptr %146 to i64
  %152 = ptrtoint ptr %145 to i64
  %153 = sub i64 %151, %152
  %154 = icmp eq i64 %153, 9223372036854775806
  br i1 %154, label %155, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i19

155:                                              ; preds = %150
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #13
  unreachable

_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i19: ; preds = %150
  %156 = ashr exact i64 %153, 1
  %.sroa.speculated.i.i.i.i20 = tail call i64 @llvm.umax.i64(i64 %156, i64 1)
  %157 = add i64 %.sroa.speculated.i.i.i.i20, %156
  %158 = icmp ult i64 %157, %156
  %159 = tail call i64 @llvm.umin.i64(i64 %157, i64 4611686018427387903)
  %160 = select i1 %158, i64 4611686018427387903, i64 %159
  %.not.i.i.i.i21 = icmp ne i64 %160, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i21)
  %161 = shl nuw nsw i64 %160, 1
  %162 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %161) #14
  %163 = getelementptr inbounds i8, ptr %162, i64 %153
  store i16 %.sroa.48.091, ptr %163, align 2, !tbaa !32
  %164 = icmp sgt i64 %153, 0
  br i1 %164, label %165, label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i22

165:                                              ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i19
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %162, ptr align 2 %145, i64 %153, i1 false)
  br label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i22

_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i22: ; preds = %165, %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i19
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 2
  %.not.i17.i.i.i23 = icmp eq ptr %145, null
  br i1 %.not.i17.i.i.i23, label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i24, label %167

167:                                              ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i22
  tail call void @_ZdlPvm(ptr noundef nonnull %145, i64 noundef %153) #15
  br label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i24

_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i24: ; preds = %167, %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i22
  store ptr %162, ptr %6, align 8, !tbaa !45
  store ptr %166, ptr %8, align 8, !tbaa !44
  %168 = getelementptr inbounds nuw [2 x i8], ptr %162, i64 %160
  store ptr %168, ptr %50, align 8, !tbaa !37
  br label %_ZNSt6vectorItSaItEE9push_backEOt.exit25

_ZNSt6vectorItSaItEE9push_backEOt.exit25:         ; preds = %148, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i24
  %.pre118 = phi ptr [ %145, %148 ], [ %162, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i24 ]
  %169 = phi ptr [ %146, %148 ], [ %168, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i24 ]
  %170 = phi ptr [ %149, %148 ], [ %166, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i24 ]
  %171 = load ptr, ptr %19, align 8
  %172 = load ptr, ptr %12, align 8
  %173 = load ptr, ptr %51, align 8
  br label %174

174:                                              ; preds = %_ZN12_GLOBAL__N_122MCRegAliasIteratorImpl7advanceEv.exit.i, %_ZNSt6vectorItSaItEE9push_backEOt.exit25
  %.sroa.6.3 = phi i32 [ %.sroa.6.086, %_ZNSt6vectorItSaItEE9push_backEOt.exit25 ], [ %.sroa.6.4, %_ZN12_GLOBAL__N_122MCRegAliasIteratorImpl7advanceEv.exit.i ]
  %.sroa.1036.3 = phi ptr [ %.sroa.1036.087, %_ZNSt6vectorItSaItEE9push_backEOt.exit25 ], [ %.sroa.1036.4, %_ZN12_GLOBAL__N_122MCRegAliasIteratorImpl7advanceEv.exit.i ]
  %.sroa.2337.4 = phi i32 [ %.sroa.2337.088, %_ZNSt6vectorItSaItEE9push_backEOt.exit25 ], [ %.sroa.2337.5, %_ZN12_GLOBAL__N_122MCRegAliasIteratorImpl7advanceEv.exit.i ]
  %175 = phi i32 [ %.sroa.6.086, %_ZNSt6vectorItSaItEE9push_backEOt.exit25 ], [ %207, %_ZN12_GLOBAL__N_122MCRegAliasIteratorImpl7advanceEv.exit.i ]
  %176 = phi ptr [ %.sroa.1036.087, %_ZNSt6vectorItSaItEE9push_backEOt.exit25 ], [ %208, %_ZN12_GLOBAL__N_122MCRegAliasIteratorImpl7advanceEv.exit.i ]
  %177 = phi i32 [ %.sroa.3251.089, %_ZNSt6vectorItSaItEE9push_backEOt.exit25 ], [ %.sroa.3251.6, %_ZN12_GLOBAL__N_122MCRegAliasIteratorImpl7advanceEv.exit.i ]
  %178 = phi ptr [ %.sroa.3952.090, %_ZNSt6vectorItSaItEE9push_backEOt.exit25 ], [ %.sroa.3952.6, %_ZN12_GLOBAL__N_122MCRegAliasIteratorImpl7advanceEv.exit.i ]
  %179 = load i16, ptr %178, align 2, !tbaa !32
  %.not.i.i.i.i26 = icmp eq i16 %179, 0
  br i1 %.not.i.i.i.i26, label %183, label %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i

_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i:        ; preds = %174
  %180 = zext i16 %179 to i32
  %181 = add i32 %177, %180
  %182 = getelementptr inbounds nuw i8, ptr %178, i64 2
  br label %_ZN12_GLOBAL__N_122MCRegAliasIteratorImpl7advanceEv.exit.i

183:                                              ; preds = %174
  %.sroa.2337.42.extract.shift = lshr i32 %.sroa.2337.4, 16
  %.not13.i.i = icmp eq i32 %.sroa.2337.42.extract.shift, 0
  br i1 %.not13.i.i, label %191, label %184

184:                                              ; preds = %183
  %185 = zext nneg i32 %.sroa.2337.42.extract.shift to i64
  %186 = getelementptr inbounds nuw [24 x i8], ptr %172, i64 %185
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %188 = load i32, ptr %187, align 4, !tbaa !31
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds nuw [2 x i8], ptr %171, i64 %189
  br label %_ZN12_GLOBAL__N_122MCRegAliasIteratorImpl7advanceEv.exit.i

191:                                              ; preds = %183
  %192 = load i16, ptr %176, align 2, !tbaa !32
  %.not.i.i1.i.i = icmp eq i16 %192, 0
  br i1 %.not.i.i1.i.i, label %._crit_edge, label %193

193:                                              ; preds = %191
  %194 = sext i16 %192 to i32
  %195 = add i32 %175, %194
  %196 = getelementptr inbounds nuw i8, ptr %176, i64 2
  %197 = zext i32 %195 to i64
  %198 = getelementptr inbounds nuw [4 x i8], ptr %173, i64 %197
  %199 = load i32, ptr %198, align 2
  %200 = and i32 %199, 65535
  %201 = zext nneg i32 %200 to i64
  %202 = getelementptr inbounds nuw [24 x i8], ptr %172, i64 %201
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %204 = load i32, ptr %203, align 4, !tbaa !31
  %205 = zext i32 %204 to i64
  %206 = getelementptr inbounds nuw [2 x i8], ptr %171, i64 %205
  br label %_ZN12_GLOBAL__N_122MCRegAliasIteratorImpl7advanceEv.exit.i

_ZN12_GLOBAL__N_122MCRegAliasIteratorImpl7advanceEv.exit.i: ; preds = %193, %184, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i
  %.sroa.6.4 = phi i32 [ %195, %193 ], [ %.sroa.6.3, %184 ], [ %.sroa.6.3, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i ]
  %.sroa.1036.4 = phi ptr [ %196, %193 ], [ %.sroa.1036.3, %184 ], [ %.sroa.1036.3, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i ]
  %.sroa.2337.5 = phi i32 [ %199, %193 ], [ %.sroa.2337.42.extract.shift, %184 ], [ %.sroa.2337.4, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i ]
  %.sroa.3251.6 = phi i32 [ %200, %193 ], [ %.sroa.2337.42.extract.shift, %184 ], [ %181, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i ]
  %.sroa.3952.6 = phi ptr [ %206, %193 ], [ %190, %184 ], [ %182, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i ]
  %.sink.i.in = phi i32 [ %199, %193 ], [ %.sroa.2337.42.extract.shift, %184 ], [ %181, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i ]
  %207 = phi i32 [ %195, %193 ], [ %175, %184 ], [ %175, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i ]
  %208 = phi ptr [ %196, %193 ], [ %176, %184 ], [ %176, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i ]
  %209 = and i32 %.sink.i.in, 65535
  %210 = icmp eq i32 %1, %209
  br i1 %210, label %174, label %_ZN12_GLOBAL__N_122MCRegAliasIteratorImplppEv.exit, !llvm.loop !46

_ZN12_GLOBAL__N_122MCRegAliasIteratorImplppEv.exit: ; preds = %_ZN12_GLOBAL__N_122MCRegAliasIteratorImpl7advanceEv.exit.i
  %.sroa.48.6 = trunc i32 %.sink.i.in to i16
  %.not = icmp eq ptr %.sroa.1036.4, null
  br i1 %.not, label %._crit_edge, label %144, !llvm.loop !47

_ZNSt6vectorItSaItEE9push_backEOt.exit:           ; preds = %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i, %122, %2
  %.sink199 = phi ptr [ %9, %2 ], [ %123, %122 ], [ %141, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i ]
  %.sink198 = phi ptr [ %7, %2 ], [ %.pre120, %122 ], [ %137, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i ]
  %211 = ptrtoint ptr %.sink199 to i64
  %212 = ptrtoint ptr %.sink198 to i64
  %213 = sub i64 %211, %212
  %.sroa.3.0 = ashr exact i64 %213, 1
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sink198, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 0, 65536) i32 @_ZNK4llvm14MCRegisterInfo19getMatchingSuperRegENS_10MCRegisterEjPKNS_15MCRegisterClassE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %0, i32 %1, i32 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #2 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !29, !noalias !48
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !11, !noalias !48
  %9 = zext i32 %1 to i64
  %10 = getelementptr inbounds nuw [24 x i8], ptr %8, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !31, !noalias !48
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %13
  %15 = load i16, ptr %14, align 2, !tbaa !32, !noalias !48
  %.not.i.i.i.i = icmp eq i16 %15, 0
  br i1 %.not.i.i.i.i, label %.critedge10, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %16 = zext i16 %15 to i32
  %17 = add i32 %1, %16
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 22
  %19 = load i16, ptr %18, align 2, !tbaa !51
  %20 = zext i16 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %23 = load ptr, ptr %22, align 8
  br label %24

24:                                               ; preds = %.lr.ph, %.critedge
  %.pn = phi ptr [ %14, %.lr.ph ], [ %.sroa.516.031, %.critedge ]
  %.sroa.015.030 = phi i32 [ %17, %.lr.ph ], [ %60, %.critedge ]
  %.sroa.516.031 = getelementptr inbounds nuw i8, ptr %.pn, i64 2
  %25 = and i32 %.sroa.015.030, 65535
  %26 = lshr i32 %25, 3
  %.not.i = icmp samesign ult i32 %26, %20
  br i1 %.not.i, label %_ZNK4llvm15MCRegisterClass8containsENS_10MCRegisterE.exit, label %.critedge

_ZNK4llvm15MCRegisterClass8containsENS_10MCRegisterE.exit: ; preds = %24
  %27 = and i32 %.sroa.015.030, 7
  %28 = load ptr, ptr %21, align 8, !tbaa !53
  %29 = zext nneg i32 %26 to i64
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !54
  %32 = zext i8 %31 to i32
  %33 = shl nuw nsw i32 1, %27
  %34 = and i32 %33, %32
  %.not28 = icmp eq i32 %34, 0
  br i1 %.not28, label %.critedge, label %35

35:                                               ; preds = %_ZNK4llvm15MCRegisterClass8containsENS_10MCRegisterE.exit
  %36 = zext nneg i32 %25 to i64
  %37 = getelementptr inbounds nuw [24 x i8], ptr %8, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !55, !noalias !56
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %40
  %42 = load i16, ptr %41, align 2, !tbaa !32, !noalias !56
  %.not.i.i.i.i.i = icmp eq i16 %42, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm14MCRegisterInfo9getSubRegENS_10MCRegisterEj.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %35
  %43 = zext i16 %42 to i32
  %44 = add nuw nsw i32 %25, %43
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %46 = load i32, ptr %45, align 4, !tbaa !59
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw [2 x i8], ptr %23, i64 %47
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm16MCSubRegIteratorppEv.exit.i, %.lr.ph.preheader.i
  %.030.i = phi ptr [ %51, %_ZN4llvm16MCSubRegIteratorppEv.exit.i ], [ %48, %.lr.ph.preheader.i ]
  %.sroa.014.029.i = phi i32 [ %54, %_ZN4llvm16MCSubRegIteratorppEv.exit.i ], [ %44, %.lr.ph.preheader.i ]
  %.sroa.615.028.pn.i = phi ptr [ %.sroa.615.028.i, %_ZN4llvm16MCSubRegIteratorppEv.exit.i ], [ %41, %.lr.ph.preheader.i ]
  %49 = load i16, ptr %.030.i, align 2, !tbaa !32
  %50 = zext i16 %49 to i32
  %.not.i11 = icmp eq i32 %2, %50
  br i1 %.not.i11, label %55, label %_ZN4llvm16MCSubRegIteratorppEv.exit.i

_ZN4llvm16MCSubRegIteratorppEv.exit.i:            ; preds = %.lr.ph.i
  %.sroa.615.028.i = getelementptr inbounds nuw i8, ptr %.sroa.615.028.pn.i, i64 2
  %51 = getelementptr inbounds nuw i8, ptr %.030.i, i64 2
  %52 = load i16, ptr %.sroa.615.028.i, align 2, !tbaa !32
  %53 = zext i16 %52 to i32
  %54 = add i32 %.sroa.014.029.i, %53
  %.not.i.i.i = icmp eq i16 %52, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm14MCRegisterInfo9getSubRegENS_10MCRegisterEj.exit, label %.lr.ph.i

55:                                               ; preds = %.lr.ph.i
  %56 = and i32 %.sroa.014.029.i, 65535
  br label %_ZNK4llvm14MCRegisterInfo9getSubRegENS_10MCRegisterEj.exit

_ZNK4llvm14MCRegisterInfo9getSubRegENS_10MCRegisterEj.exit: ; preds = %_ZN4llvm16MCSubRegIteratorppEv.exit.i, %35, %55
  %.sroa.021.2.i = phi i32 [ %56, %55 ], [ 0, %35 ], [ 0, %_ZN4llvm16MCSubRegIteratorppEv.exit.i ]
  %57 = icmp eq i32 %1, %.sroa.021.2.i
  br i1 %57, label %.critedge10, label %.critedge

.critedge:                                        ; preds = %24, %_ZNK4llvm15MCRegisterClass8containsENS_10MCRegisterE.exit, %_ZNK4llvm14MCRegisterInfo9getSubRegENS_10MCRegisterEj.exit
  %58 = load i16, ptr %.sroa.516.031, align 2, !tbaa !32
  %59 = zext i16 %58 to i32
  %60 = add i32 %.sroa.015.030, %59
  %.not.i.i = icmp eq i16 %58, 0
  br i1 %.not.i.i, label %.critedge10, label %24

.critedge10:                                      ; preds = %_ZNK4llvm14MCRegisterInfo9getSubRegENS_10MCRegisterEj.exit, %.critedge, %4
  %.sroa.023.1 = phi i32 [ 0, %4 ], [ 0, %.critedge ], [ %25, %_ZNK4llvm14MCRegisterInfo9getSubRegENS_10MCRegisterEj.exit ]
  ret i32 %.sroa.023.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 0, 65536) i32 @_ZNK4llvm14MCRegisterInfo9getSubRegENS_10MCRegisterEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %0, i32 %1, i32 noundef %2) local_unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds nuw [24 x i8], ptr %5, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !29, !noalias !60
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !55, !noalias !60
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %12
  %14 = load i16, ptr %13, align 2, !tbaa !32, !noalias !60
  %.not.i.i.i.i = icmp eq i16 %14, 0
  br i1 %.not.i.i.i.i, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %15 = zext i16 %14 to i32
  %16 = add i32 %1, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = load ptr, ptr %17, align 8, !tbaa !63
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !59
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw [2 x i8], ptr %18, i64 %21
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvm16MCSubRegIteratorppEv.exit
  %.030 = phi ptr [ %25, %_ZN4llvm16MCSubRegIteratorppEv.exit ], [ %22, %.lr.ph.preheader ]
  %.sroa.014.029 = phi i32 [ %28, %_ZN4llvm16MCSubRegIteratorppEv.exit ], [ %16, %.lr.ph.preheader ]
  %.sroa.615.028.pn = phi ptr [ %.sroa.615.028, %_ZN4llvm16MCSubRegIteratorppEv.exit ], [ %13, %.lr.ph.preheader ]
  %23 = load i16, ptr %.030, align 2, !tbaa !32
  %24 = zext i16 %23 to i32
  %.not = icmp eq i32 %2, %24
  br i1 %.not, label %29, label %_ZN4llvm16MCSubRegIteratorppEv.exit

_ZN4llvm16MCSubRegIteratorppEv.exit:              ; preds = %.lr.ph
  %.sroa.615.028 = getelementptr inbounds nuw i8, ptr %.sroa.615.028.pn, i64 2
  %25 = getelementptr inbounds nuw i8, ptr %.030, i64 2
  %26 = load i16, ptr %.sroa.615.028, align 2, !tbaa !32
  %27 = zext i16 %26 to i32
  %28 = add i32 %.sroa.014.029, %27
  %.not.i.i = icmp eq i16 %26, 0
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph

29:                                               ; preds = %.lr.ph
  %30 = and i32 %.sroa.014.029, 65535
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN4llvm16MCSubRegIteratorppEv.exit, %3, %29
  %.sroa.021.2 = phi i32 [ %30, %29 ], [ 0, %3 ], [ 0, %_ZN4llvm16MCSubRegIteratorppEv.exit ]
  ret i32 %.sroa.021.2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef range(i32 0, 65536) i32 @_ZNK4llvm14MCRegisterInfo14getSubRegIndexENS_10MCRegisterES1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %0, i32 %1, i32 %2) local_unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds nuw [24 x i8], ptr %5, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !29, !noalias !64
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !55, !noalias !64
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %12
  %14 = load i16, ptr %13, align 2, !tbaa !32, !noalias !64
  %.not.i.i.i.i = icmp eq i16 %14, 0
  br i1 %.not.i.i.i.i, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %15 = zext i16 %14 to i32
  %16 = add i32 %1, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = load ptr, ptr %17, align 8, !tbaa !63
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !59
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw [2 x i8], ptr %18, i64 %21
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvm16MCSubRegIteratorppEv.exit
  %.01432 = phi ptr [ %26, %_ZN4llvm16MCSubRegIteratorppEv.exit ], [ %22, %.lr.ph.preheader ]
  %.sroa.517.031.pn = phi ptr [ %.sroa.517.031, %_ZN4llvm16MCSubRegIteratorppEv.exit ], [ %13, %.lr.ph.preheader ]
  %.sroa.016.030 = phi i32 [ %29, %_ZN4llvm16MCSubRegIteratorppEv.exit ], [ %16, %.lr.ph.preheader ]
  %23 = and i32 %.sroa.016.030, 65535
  %.not = icmp eq i32 %2, %23
  br i1 %.not, label %.thread, label %_ZN4llvm16MCSubRegIteratorppEv.exit

.thread:                                          ; preds = %.lr.ph
  %24 = load i16, ptr %.01432, align 2, !tbaa !32
  %25 = zext i16 %24 to i32
  br label %.loopexit

_ZN4llvm16MCSubRegIteratorppEv.exit:              ; preds = %.lr.ph
  %.sroa.517.031 = getelementptr inbounds nuw i8, ptr %.sroa.517.031.pn, i64 2
  %26 = getelementptr inbounds nuw i8, ptr %.01432, i64 2
  %27 = load i16, ptr %.sroa.517.031, align 2, !tbaa !32
  %28 = zext i16 %27 to i32
  %29 = add i32 %.sroa.016.030, %28
  %.not.i.i = icmp eq i16 %27, 0
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %_ZN4llvm16MCSubRegIteratorppEv.exit, %3, %.thread
  %spec.select = phi i32 [ %25, %.thread ], [ 0, %3 ], [ 0, %_ZN4llvm16MCSubRegIteratorppEv.exit ]
  ret i32 %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef range(i64 -2147483648, 2147483648) i64 @_ZNK4llvm14MCRegisterInfo14getDwarfRegNumENS_10MCRegisterEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %0, i32 %1, i1 noundef zeroext %2) unnamed_addr #2 align 2 {
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
  %8 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %7
  %.not18 = icmp eq i32 %6, 0
  br i1 %.not18, label %_ZSt11lower_boundIPKN4llvm14MCRegisterInfo16DwarfLLVMRegPairES2_ET_S5_S5_RKT0_.exit, label %_ZSt7advanceIPKN4llvm14MCRegisterInfo16DwarfLLVMRegPairElEvRT_T0_.exit.i.i

_ZSt7advanceIPKN4llvm14MCRegisterInfo16DwarfLLVMRegPairElEvRT_T0_.exit.i.i: ; preds = %5, %_ZSt7advanceIPKN4llvm14MCRegisterInfo16DwarfLLVMRegPairElEvRT_T0_.exit.i.i
  %.017.i.i = phi ptr [ %.1.i.i, %_ZSt7advanceIPKN4llvm14MCRegisterInfo16DwarfLLVMRegPairElEvRT_T0_.exit.i.i ], [ %4, %5 ]
  %.01116.i.i = phi i64 [ %.112.i.i, %_ZSt7advanceIPKN4llvm14MCRegisterInfo16DwarfLLVMRegPairElEvRT_T0_.exit.i.i ], [ %7, %5 ]
  %9 = lshr i64 %.01116.i.i, 1
  %10 = getelementptr inbounds nuw [8 x i8], ptr %.017.i.i, i64 %9
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i64 0, 8589934592) i64 @_ZNK4llvm14MCRegisterInfo13getLLVMRegNumEmb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #2 align 2 {
  %.in.v = select i1 %2, i64 152, i64 144
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v
  %4 = load ptr, ptr %.in, align 8, !tbaa !67
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %27, label %5

5:                                                ; preds = %3
  %.in14.v = select i1 %2, i64 124, i64 120
  %.in14 = getelementptr inbounds nuw i8, ptr %0, i64 %.in14.v
  %6 = load i32, ptr %.in14, align 4, !tbaa !68
  %7 = trunc i64 %1 to i32
  %8 = zext i32 %6 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %8
  %.not18 = icmp eq i32 %6, 0
  br i1 %.not18, label %_ZSt11lower_boundIPKN4llvm14MCRegisterInfo16DwarfLLVMRegPairES2_ET_S5_S5_RKT0_.exit, label %_ZSt7advanceIPKN4llvm14MCRegisterInfo16DwarfLLVMRegPairElEvRT_T0_.exit.i.i

_ZSt7advanceIPKN4llvm14MCRegisterInfo16DwarfLLVMRegPairElEvRT_T0_.exit.i.i: ; preds = %5, %_ZSt7advanceIPKN4llvm14MCRegisterInfo16DwarfLLVMRegPairElEvRT_T0_.exit.i.i
  %.017.i.i = phi ptr [ %.1.i.i, %_ZSt7advanceIPKN4llvm14MCRegisterInfo16DwarfLLVMRegPairElEvRT_T0_.exit.i.i ], [ %4, %5 ]
  %.01116.i.i = phi i64 [ %.112.i.i, %_ZSt7advanceIPKN4llvm14MCRegisterInfo16DwarfLLVMRegPairElEvRT_T0_.exit.i.i ], [ %8, %5 ]
  %10 = lshr i64 %.01116.i.i, 1
  %11 = getelementptr inbounds nuw [8 x i8], ptr %.017.i.i, i64 %10
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
  br i1 %.not15, label %27, label %18

18:                                               ; preds = %_ZSt11lower_boundIPKN4llvm14MCRegisterInfo16DwarfLLVMRegPairES2_ET_S5_S5_RKT0_.exit
  %19 = load i32, ptr %.0.lcssa.i.i, align 4, !tbaa !69
  %20 = zext i32 %19 to i64
  %21 = icmp eq i64 %1, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !72
  %25 = zext i32 %24 to i64
  %26 = or disjoint i64 %25, 4294967296
  br label %27

27:                                               ; preds = %22, %18, %_ZSt11lower_boundIPKN4llvm14MCRegisterInfo16DwarfLLVMRegPairES2_ET_S5_S5_RKT0_.exit, %3
  %.sroa.2.0 = phi i64 [ 0, %3 ], [ %26, %22 ], [ 0, %18 ], [ 0, %_ZSt11lower_boundIPKN4llvm14MCRegisterInfo16DwarfLLVMRegPairES2_ET_S5_S5_RKT0_.exit ]
  ret i64 %.sroa.2.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZNK4llvm14MCRegisterInfo31getDwarfRegNumFromDwarfEHRegNumEm(ptr noundef nonnull align 8 dereferenceable(232) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %.in.i = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %.in.i, align 8, !tbaa !67
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %.thread, label %4

4:                                                ; preds = %2
  %.in14.i = getelementptr inbounds nuw i8, ptr %0, i64 124
  %5 = load i32, ptr %.in14.i, align 4, !tbaa !68
  %6 = trunc i64 %1 to i32
  %7 = zext i32 %5 to i64
  %8 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %7
  %.not18.i = icmp eq i32 %5, 0
  br i1 %.not18.i, label %_ZSt11lower_boundIPKN4llvm14MCRegisterInfo16DwarfLLVMRegPairES2_ET_S5_S5_RKT0_.exit.i, label %_ZSt7advanceIPKN4llvm14MCRegisterInfo16DwarfLLVMRegPairElEvRT_T0_.exit.i.i.i

_ZSt7advanceIPKN4llvm14MCRegisterInfo16DwarfLLVMRegPairElEvRT_T0_.exit.i.i.i: ; preds = %4, %_ZSt7advanceIPKN4llvm14MCRegisterInfo16DwarfLLVMRegPairElEvRT_T0_.exit.i.i.i
  %.017.i.i.i = phi ptr [ %.1.i.i.i, %_ZSt7advanceIPKN4llvm14MCRegisterInfo16DwarfLLVMRegPairElEvRT_T0_.exit.i.i.i ], [ %3, %4 ]
  %.01116.i.i.i = phi i64 [ %.112.i.i.i, %_ZSt7advanceIPKN4llvm14MCRegisterInfo16DwarfLLVMRegPairElEvRT_T0_.exit.i.i.i ], [ %7, %4 ]
  %9 = lshr i64 %.01116.i.i.i, 1
  %10 = getelementptr inbounds nuw [8 x i8], ptr %.017.i.i.i, i64 %9
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
  br i1 %.not15.i, label %.thread, label %17

17:                                               ; preds = %_ZSt11lower_boundIPKN4llvm14MCRegisterInfo16DwarfLLVMRegPairES2_ET_S5_S5_RKT0_.exit.i
  %18 = load i32, ptr %.0.lcssa.i.i.i, align 4, !tbaa !69
  %19 = zext i32 %18 to i64
  %20 = icmp eq i64 %1, %19
  br i1 %20, label %_ZNK4llvm14MCRegisterInfo13getLLVMRegNumEmb.exit, label %.thread

_ZNK4llvm14MCRegisterInfo13getLLVMRegNumEmb.exit: ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !72
  %23 = load ptr, ptr %0, align 8, !tbaa !73
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef i64 %25(ptr noundef nonnull align 8 dereferenceable(232) %0, i32 %22, i1 noundef zeroext false) #16
  %27 = and i64 %26, 4294967295
  %28 = icmp eq i64 %27, 4294967295
  %sext = shl i64 %26, 32
  %29 = ashr exact i64 %sext, 32
  %.07 = select i1 %28, i64 %1, i64 %29
  br label %.thread

.thread:                                          ; preds = %_ZNK4llvm14MCRegisterInfo13getLLVMRegNumEmb.exit, %2, %17, %_ZSt11lower_boundIPKN4llvm14MCRegisterInfo16DwarfLLVMRegPairES2_ET_S5_S5_RKT0_.exit.i
  %30 = phi i64 [ %1, %2 ], [ %1, %_ZSt11lower_boundIPKN4llvm14MCRegisterInfo16DwarfLLVMRegPairES2_ET_S5_S5_RKT0_.exit.i ], [ %1, %17 ], [ %.07, %_ZNK4llvm14MCRegisterInfo13getLLVMRegNumEmb.exit ]
  ret i64 %30
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @_ZNK4llvm14MCRegisterInfo12getSEHRegNumENS_10MCRegisterE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %0, i32 %1) local_unnamed_addr #2 align 2 {
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
  %12 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %11
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
  %21 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !77
  %23 = icmp eq i32 %1, %22
  br i1 %23, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_10MCRegisterEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E4findERKS2_.exit, label %.lr.ph.i.i.i, !prof !80, !llvm.loop !81

_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_10MCRegisterEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E4findERKS2_.exit: ; preds = %17, %8
  %.pn = phi i64 [ %11, %8 ], [ %20, %17 ]
  %24 = zext i32 %6 to i64
  %25 = icmp samesign eq i64 %.pn, %24
  br i1 %25, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_10MCRegisterEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E4findERKS2_.exit.thread, label %26

26:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_10MCRegisterEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E4findERKS2_.exit
  %.sroa.0.1.i = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.pn
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 4
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
  %20 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %19
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
  %29 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !77
  %31 = icmp eq i32 %1, %30
  br i1 %31, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_10MCRegisterEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E4findERKS2_.exit, label %.lr.ph.i.i.i, !prof !80, !llvm.loop !81

_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_10MCRegisterEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E4findERKS2_.exit: ; preds = %25, %16
  %.pn = phi i64 [ %19, %16 ], [ %28, %25 ]
  %32 = zext i32 %14 to i64
  %33 = icmp samesign eq i64 %.pn, %32
  br i1 %33, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_10MCRegisterEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E4findERKS2_.exit.thread, label %57

_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_10MCRegisterEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E4findERKS2_.exit.thread: ; preds = %.lr.ph.i.i.i, %10, %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_10MCRegisterEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E4findERKS2_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %35, align 1, !tbaa !85
  store ptr @.str.1, ptr %4, align 8, !tbaa !54
  store i8 3, ptr %34, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %45 = getelementptr inbounds nuw [24 x i8], ptr %43, i64 %44
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
  %.sroa.0.1.i = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %.pn
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !82
  ret i32 %59
}

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Twine") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) local_unnamed_addr #4 comdat {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm14MCRegisterInfo11regsOverlapENS_10MCRegisterES1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %0, i32 %1, i32 %2) local_unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !11, !noalias !97
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds nuw [24 x i8], ptr %5, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i32, ptr %8, align 4, !tbaa !25, !noalias !97
  %10 = and i32 %9, 4095
  %11 = lshr i32 %9, 12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !29, !noalias !97
  %14 = zext nneg i32 %11 to i64
  %15 = getelementptr inbounds nuw [2 x i8], ptr %13, i64 %14
  %16 = zext i32 %2 to i64
  %17 = getelementptr inbounds nuw [24 x i8], ptr %5, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load i32, ptr %18, align 4, !tbaa !25, !noalias !100
  %20 = and i32 %19, 4095
  %21 = lshr i32 %19, 12
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds nuw [2 x i8], ptr %13, i64 %22
  br label %_ZN4llvm17MCRegUnitIteratorppEv.exit.outer

_ZN4llvm17MCRegUnitIteratorppEv.exit.outer:       ; preds = %32, %3
  %.sroa.9.0.ph = phi i32 [ %36, %32 ], [ %20, %3 ]
  %.sroa.510.0.ph = phi ptr [ %33, %32 ], [ %23, %3 ]
  %.sroa.021.0.ph = phi i32 [ %.sroa.021.0, %32 ], [ %10, %3 ]
  %.sroa.523.0.ph = phi ptr [ %.sroa.523.0, %32 ], [ %15, %3 ]
  %.sroa.925.0.ph = phi i32 [ %.sroa.925.0, %32 ], [ %10, %3 ]
  br label %_ZN4llvm17MCRegUnitIteratorppEv.exit

_ZN4llvm17MCRegUnitIteratorppEv.exit:             ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.outer, %27
  %.sroa.021.0 = phi i32 [ %31, %27 ], [ %.sroa.021.0.ph, %_ZN4llvm17MCRegUnitIteratorppEv.exit.outer ]
  %.sroa.523.0 = phi ptr [ %28, %27 ], [ %.sroa.523.0.ph, %_ZN4llvm17MCRegUnitIteratorppEv.exit.outer ]
  %.sroa.925.0 = phi i32 [ %31, %27 ], [ %.sroa.925.0.ph, %_ZN4llvm17MCRegUnitIteratorppEv.exit.outer ]
  %24 = icmp eq i32 %.sroa.925.0, %.sroa.9.0.ph
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit
  %26 = icmp ult i32 %.sroa.925.0, %.sroa.9.0.ph
  br i1 %26, label %27, label %32

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.523.0, i64 2
  %29 = load i16, ptr %.sroa.523.0, align 2, !tbaa !32
  %30 = sext i16 %29 to i32
  %31 = add i32 %.sroa.021.0, %30
  %.not.i.i = icmp eq i16 %29, 0
  br i1 %.not.i.i, label %.thread, label %_ZN4llvm17MCRegUnitIteratorppEv.exit, !llvm.loop !103

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.510.0.ph, i64 2
  %34 = load i16, ptr %.sroa.510.0.ph, align 2, !tbaa !32
  %35 = sext i16 %34 to i32
  %36 = add i32 %.sroa.9.0.ph, %35
  %.not.i.i7 = icmp eq i16 %34, 0
  br i1 %.not.i.i7, label %.thread, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.outer, !llvm.loop !103

.thread:                                          ; preds = %32, %27, %_ZN4llvm17MCRegUnitIteratorppEv.exit
  %37 = phi i1 [ %24, %27 ], [ %24, %_ZN4llvm17MCRegUnitIteratorppEv.exit ], [ false, %32 ]
  ret i1 %37
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm14MCRegisterInfo19isArtificialRegUnitEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %0, i32 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %5
  %7 = load i16, ptr %6, align 2, !tbaa !32
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %9 = load i16, ptr %8, align 2, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %13, %2
  %.sroa.04.0 = phi i16 [ %7, %2 ], [ %.sroa.7.0, %13 ]
  %.sroa.7.0 = phi i16 [ %9, %2 ], [ 0, %13 ]
  %.not.not.not.not.not.not = icmp ne i16 %.sroa.04.0, 0
  br i1 %.not.not.not.not.not.not, label %13, label %19

13:                                               ; preds = %12
  %14 = zext i16 %.sroa.04.0 to i64
  %15 = getelementptr inbounds nuw [24 x i8], ptr %11, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 23
  %17 = load i8, ptr %16, align 1, !tbaa !104, !range !105, !noundef !106
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %12, !llvm.loop !107

19:                                               ; preds = %12, %13
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
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

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
  %12 = phi i64 [ %8, %.lr.ph ], [ %94, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %.018 = phi i64 [ %2, %.lr.ph ], [ %56, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %storemerge17 = phi ptr [ %1, %.lr.ph ], [ %.sroa.010.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %13 = icmp eq i64 %.018, 0
  br i1 %13, label %14, label %55

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(ptr %0, ptr %storemerge17, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i
  %.sroa.0.05.i.i = phi ptr [ %15, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i ], [ %storemerge17, %14 ]
  %15 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -2
  %16 = load i16, ptr %15, align 2, !tbaa !32
  %17 = load i16, ptr %0, align 2, !tbaa !32
  store i16 %17, ptr %15, align 2, !tbaa !32
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
  %26 = getelementptr inbounds [2 x i8], ptr %0, i64 %25
  %27 = or disjoint i64 %24, 1
  %28 = getelementptr inbounds [2 x i8], ptr %0, i64 %27
  %29 = load i16, ptr %26, align 2, !tbaa !32
  %30 = load i16, ptr %28, align 2, !tbaa !32
  %31 = icmp ult i16 %29, %30
  %spec.select.i.i.i.i = select i1 %31, i64 %27, i64 %25
  %32 = getelementptr inbounds [2 x i8], ptr %0, i64 %spec.select.i.i.i.i
  %33 = load i16, ptr %32, align 2, !tbaa !32
  %34 = getelementptr inbounds [2 x i8], ptr %0, i64 %.035.i.i.i.i
  store i16 %33, ptr %34, align 2, !tbaa !32
  %35 = icmp slt i64 %spec.select.i.i.i.i, %22
  br i1 %35, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !111

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %36 = and i64 %19, 2
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %47

38:                                               ; preds = %._crit_edge.i.i.i.i
  %39 = add nsw i64 %20, -2
  %40 = ashr exact i64 %39, 1
  %41 = icmp eq i64 %.0.lcssa.i.i.i.i, %40
  br i1 %41, label %.thread.i.i.i, label %47

.thread.i.i.i:                                    ; preds = %38
  %42 = shl nuw nsw i64 %.0.lcssa.i.i.i.i, 1
  %43 = or disjoint i64 %42, 1
  %44 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %43
  %45 = load i16, ptr %44, align 2, !tbaa !32
  %46 = getelementptr inbounds [2 x i8], ptr %0, i64 %.0.lcssa.i.i.i.i
  store i16 %45, ptr %46, align 2, !tbaa !32
  br label %.lr.ph.i.i.i.i.i.preheader

47:                                               ; preds = %38, %._crit_edge.i.i.i.i
  %.not.i.i.i = icmp eq i64 %.0.lcssa.i.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %47, %.thread.i.i.i
  %.019.i.i.i.i.i.ph = phi i64 [ %.0.lcssa.i.i.i.i, %47 ], [ %43, %.thread.i.i.i ]
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %51
  %.019.i.i.i.i.i = phi i64 [ %.0920.i.i56.i.i.i, %51 ], [ %.019.i.i.i.i.i.ph, %.lr.ph.i.i.i.i.i.preheader ]
  %.0920.in.i.i.i.i.i = add nsw i64 %.019.i.i.i.i.i, -1
  %.0920.i.i56.i.i.i = lshr i64 %.0920.in.i.i.i.i.i, 1
  %48 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %.0920.i.i56.i.i.i
  %49 = load i16, ptr %48, align 2, !tbaa !32
  %50 = icmp ult i16 %49, %16
  br i1 %50, label %51, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i

51:                                               ; preds = %.lr.ph.i.i.i.i.i
  %52 = getelementptr inbounds [2 x i8], ptr %0, i64 %.019.i.i.i.i.i
  store i16 %49, ptr %52, align 2, !tbaa !32
  %.not7.i.i.i = icmp eq i64 %.0920.i.i56.i.i.i, 0
  br i1 %.not7.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !112

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i: ; preds = %51, %.lr.ph.i.i.i.i.i, %47
  %.0.lcssa.i.i.i.i.i = phi i64 [ 0, %47 ], [ %.019.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %51 ]
  %53 = getelementptr inbounds [2 x i8], ptr %0, i64 %.0.lcssa.i.i.i.i.i
  store i16 %16, ptr %53, align 2, !tbaa !32
  %54 = icmp sgt i64 %19, 2
  br i1 %54, label %.lr.ph.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit, !llvm.loop !113

55:                                               ; preds = %11
  %56 = add nsw i64 %.018, -1
  %57 = lshr i64 %12, 1
  %58 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %57
  %59 = getelementptr inbounds i8, ptr %storemerge17, i64 -2
  %60 = load i16, ptr %10, align 2, !tbaa !32
  %61 = load i16, ptr %58, align 2, !tbaa !32
  %62 = icmp ult i16 %60, %61
  %63 = load i16, ptr %59, align 2, !tbaa !32
  br i1 %62, label %64, label %73

64:                                               ; preds = %55
  %65 = icmp ult i16 %61, %63
  br i1 %65, label %66, label %68

66:                                               ; preds = %64
  %67 = load i16, ptr %0, align 2, !tbaa !32
  store i16 %61, ptr %0, align 2, !tbaa !32
  store i16 %67, ptr %58, align 2, !tbaa !32
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

68:                                               ; preds = %64
  %69 = icmp ult i16 %60, %63
  %70 = load i16, ptr %0, align 2, !tbaa !32
  br i1 %69, label %71, label %72

71:                                               ; preds = %68
  store i16 %63, ptr %0, align 2, !tbaa !32
  store i16 %70, ptr %59, align 2, !tbaa !32
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

72:                                               ; preds = %68
  store i16 %60, ptr %0, align 2, !tbaa !32
  store i16 %70, ptr %10, align 2, !tbaa !32
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

73:                                               ; preds = %55
  %74 = icmp ult i16 %60, %63
  br i1 %74, label %75, label %77

75:                                               ; preds = %73
  %76 = load i16, ptr %0, align 2, !tbaa !32
  store i16 %60, ptr %0, align 2, !tbaa !32
  store i16 %76, ptr %10, align 2, !tbaa !32
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

77:                                               ; preds = %73
  %78 = icmp ult i16 %61, %63
  %79 = load i16, ptr %0, align 2, !tbaa !32
  br i1 %78, label %80, label %81

80:                                               ; preds = %77
  store i16 %63, ptr %0, align 2, !tbaa !32
  store i16 %79, ptr %59, align 2, !tbaa !32
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

81:                                               ; preds = %77
  store i16 %61, ptr %0, align 2, !tbaa !32
  store i16 %79, ptr %58, align 2, !tbaa !32
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader: ; preds = %81, %80, %75, %72, %71, %66
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader, %91
  %.sroa.010.0.i.i = phi ptr [ %86, %91 ], [ %10, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %91 ], [ %storemerge17, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader ]
  %82 = load i16, ptr %0, align 2, !tbaa !32
  br label %83

83:                                               ; preds = %83, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i
  %.sroa.010.1.i.i = phi ptr [ %.sroa.010.0.i.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i ], [ %86, %83 ]
  %84 = load i16, ptr %.sroa.010.1.i.i, align 2, !tbaa !32
  %85 = icmp ult i16 %84, %82
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i.i, i64 2
  br i1 %85, label %83, label %.preheader.i.i, !llvm.loop !114

.preheader.i.i:                                   ; preds = %83, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %83 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -2
  %87 = load i16, ptr %.sroa.0.1.i.i, align 2, !tbaa !32
  %88 = icmp ult i16 %82, %87
  br i1 %88, label %.preheader.i.i, label %89, !llvm.loop !115

89:                                               ; preds = %.preheader.i.i
  %90 = icmp ult ptr %.sroa.010.1.i.i, %.sroa.0.1.i.i
  br i1 %90, label %91, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit

91:                                               ; preds = %89
  store i16 %87, ptr %.sroa.010.1.i.i, align 2, !tbaa !32
  store i16 %84, ptr %.sroa.0.1.i.i, align 2, !tbaa !32
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i, !llvm.loop !116

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit: ; preds = %89
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr nonnull %.sroa.010.1.i.i, ptr %storemerge17, i64 noundef %56)
  %92 = ptrtoint ptr %.sroa.010.1.i.i to i64
  %93 = sub i64 %92, %5
  %94 = ashr exact i64 %93, 1
  %95 = icmp sgt i64 %94, 16
  br i1 %95, label %11, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit, !llvm.loop !117

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
  %18 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 %10
  br label %.split

.split.us:                                        ; preds = %9, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEltNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us
  %.08.us = phi i64 [ %43, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEltNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us ], [ %11, %9 ]
  %20 = getelementptr inbounds [2 x i8], ptr %0, i64 %.08.us
  %21 = load i16, ptr %20, align 2, !tbaa !32
  %22 = icmp slt i64 %.08.us, %13
  br i1 %22, label %.lr.ph.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEltNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

.lr.ph.i.us:                                      ; preds = %.split.us, %.lr.ph.i.us
  %.035.i.us = phi i64 [ %spec.select.i.us, %.lr.ph.i.us ], [ %.08.us, %.split.us ]
  %23 = shl i64 %.035.i.us, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds [2 x i8], ptr %0, i64 %24
  %26 = or disjoint i64 %23, 1
  %27 = getelementptr inbounds [2 x i8], ptr %0, i64 %26
  %28 = load i16, ptr %25, align 2, !tbaa !32
  %29 = load i16, ptr %27, align 2, !tbaa !32
  %30 = icmp ult i16 %28, %29
  %spec.select.i.us = select i1 %30, i64 %26, i64 %24
  %31 = getelementptr inbounds [2 x i8], ptr %0, i64 %spec.select.i.us
  %32 = load i16, ptr %31, align 2, !tbaa !32
  %33 = getelementptr inbounds [2 x i8], ptr %0, i64 %.035.i.us
  store i16 %32, ptr %33, align 2, !tbaa !32
  %34 = icmp slt i64 %spec.select.i.us, %13
  br i1 %34, label %.lr.ph.i.us, label %._crit_edge.i.us, !llvm.loop !111

._crit_edge.i.us:                                 ; preds = %.lr.ph.i.us
  %35 = icmp sgt i64 %spec.select.i.us, %.08.us
  br i1 %35, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEltNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

.lr.ph.i.i.us:                                    ; preds = %._crit_edge.i.us, %39
  %.019.i.i.us = phi i64 [ %.0920.i.i.us, %39 ], [ %spec.select.i.us, %._crit_edge.i.us ]
  %.0920.in.i.i.us = add nsw i64 %.019.i.i.us, -1
  %.0920.i.i.us = sdiv i64 %.0920.in.i.i.us, 2
  %36 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %.0920.i.i.us
  %37 = load i16, ptr %36, align 2, !tbaa !32
  %38 = icmp ult i16 %37, %21
  br i1 %38, label %39, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEltNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

39:                                               ; preds = %.lr.ph.i.i.us
  %40 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %.019.i.i.us
  store i16 %37, ptr %40, align 2, !tbaa !32
  %41 = icmp sgt i64 %.0920.i.i.us, %.08.us
  br i1 %41, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEltNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, !llvm.loop !112

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEltNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us: ; preds = %.lr.ph.i.i.us, %39, %.split.us, %._crit_edge.i.us
  %.0.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.08.us, %.split.us ], [ %.019.i.i.us, %.lr.ph.i.i.us ], [ %.0920.i.i.us, %39 ]
  %42 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %.0.lcssa.i.i.us
  store i16 %21, ptr %42, align 2, !tbaa !32
  %.not.us = icmp eq i64 %.08.us, 0
  %43 = add nsw i64 %.08.us, -1
  br i1 %.not.us, label %.loopexit, label %.split.us, !llvm.loop !118

.split:                                           ; preds = %.split.preheader, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEltNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit
  %.08 = phi i64 [ %71, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEltNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit ], [ %11, %.split.preheader ]
  %44 = getelementptr inbounds [2 x i8], ptr %0, i64 %.08
  %45 = load i16, ptr %44, align 2, !tbaa !32
  %46 = icmp slt i64 %.08, %13
  br i1 %46, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split, %.lr.ph.i
  %.035.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.08, %.split ]
  %47 = shl i64 %.035.i, 1
  %48 = add i64 %47, 2
  %49 = getelementptr inbounds [2 x i8], ptr %0, i64 %48
  %50 = or disjoint i64 %47, 1
  %51 = getelementptr inbounds [2 x i8], ptr %0, i64 %50
  %52 = load i16, ptr %49, align 2, !tbaa !32
  %53 = load i16, ptr %51, align 2, !tbaa !32
  %54 = icmp ult i16 %52, %53
  %spec.select.i = select i1 %54, i64 %50, i64 %48
  %55 = getelementptr inbounds [2 x i8], ptr %0, i64 %spec.select.i
  %56 = load i16, ptr %55, align 2, !tbaa !32
  %57 = getelementptr inbounds [2 x i8], ptr %0, i64 %.035.i
  store i16 %56, ptr %57, align 2, !tbaa !32
  %58 = icmp slt i64 %spec.select.i, %13
  br i1 %58, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !111

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.split
  %.0.lcssa.i = phi i64 [ %.08, %.split ], [ %spec.select.i, %.lr.ph.i ]
  %59 = icmp eq i64 %.0.lcssa.i, %16
  br i1 %59, label %60, label %62

60:                                               ; preds = %._crit_edge.i
  %61 = load i16, ptr %18, align 2, !tbaa !32
  store i16 %61, ptr %19, align 2, !tbaa !32
  br label %62

62:                                               ; preds = %60, %._crit_edge.i
  %.1.i = phi i64 [ %17, %60 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %63 = icmp sgt i64 %.1.i, %.08
  br i1 %63, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEltNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %62, %67
  %.019.i.i = phi i64 [ %.0920.i.i, %67 ], [ %.1.i, %62 ]
  %.0920.in.i.i = add nsw i64 %.019.i.i, -1
  %.0920.i.i = sdiv i64 %.0920.in.i.i, 2
  %64 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %.0920.i.i
  %65 = load i16, ptr %64, align 2, !tbaa !32
  %66 = icmp ult i16 %65, %45
  br i1 %66, label %67, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEltNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit

67:                                               ; preds = %.lr.ph.i.i
  %68 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %.019.i.i
  store i16 %65, ptr %68, align 2, !tbaa !32
  %69 = icmp sgt i64 %.0920.i.i, %.08
  br i1 %69, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEltNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, !llvm.loop !112

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEltNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit: ; preds = %.lr.ph.i.i, %67, %62
  %.0.lcssa.i.i = phi i64 [ %.1.i, %62 ], [ %.0920.i.i, %67 ], [ %.019.i.i, %.lr.ph.i.i ]
  %70 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %.0.lcssa.i.i
  store i16 %45, ptr %70, align 2, !tbaa !32
  %.not = icmp eq i64 %.08, 0
  %71 = add nsw i64 %.08, -1
  br i1 %.not, label %.loopexit, label %.split, !llvm.loop !118

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEltNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEltNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!31 = !{!26, !14, i64 8}
!32 = !{!27, !27, i64 0}
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
