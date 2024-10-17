; ModuleID = 'bench/llvm/original/MCRegisterInfo.cpp.ll'
source_filename = "bench/llvm/original/MCRegisterInfo.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.llvm::MCRegisterDesc" = type { i32, i32, i32, i32, i32, i16, i8 }
%"struct.llvm::MCRegisterInfo::DwarfLLVMRegPair" = type { i32, i32 }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair" }
%"struct.std::pair" = type { %"class.llvm::MCRegister", i32 }
%"class.llvm::MCRegister" = type { i32 }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZN4llvmplERKNS_5TwineES2_ = comdat any

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [52 x i8] c"target does not implement codeview register mapping\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"unknown codeview register \00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZNK4llvm14MCRegisterInfo18getCachedAliasesOfEt(ptr nocapture noundef nonnull readonly align 8 dereferenceable(224) %0, i16 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = zext i16 %1 to i64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::vector.0", ptr %5, i64 %4
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %11, label %_ZNSt6vectorItSaItEE9push_backERKt.exit

11:                                               ; preds = %2
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds %"struct.llvm::MCRegisterDesc", ptr %12, i64 %4, i32 4
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 4095
  %16 = lshr i32 %14, 12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = zext nneg i32 %16 to i64
  %20 = getelementptr inbounds i16, ptr %18, i64 %19
  %.not27.i = icmp eq ptr %18, null
  br i1 %.not27.i, label %_ZN12_GLOBAL__N_122MCRegAliasIteratorImplC2EN4llvm10MCRegisterEPKNS1_14MCRegisterInfoE.exit, label %.lr.ph29.i

.lr.ph29.i:                                       ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8
  br label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i

_ZN4llvm17MCRegUnitIteratorppEv.exit.i:           ; preds = %._crit_edge26.i, %.lr.ph29.i
  %.sroa.4.1 = phi i32 [ %15, %.lr.ph29.i ], [ %43, %._crit_edge26.i ]
  %.sroa.9.1 = phi ptr [ %20, %.lr.ph29.i ], [ %40, %._crit_edge26.i ]
  %23 = zext i32 %.sroa.4.1 to i64
  %24 = getelementptr inbounds [2 x i16], ptr %22, i64 %23
  %25 = load i16, ptr %24, align 2
  %.not1823.i = icmp eq i16 %25, 0
  br i1 %.not1823.i, label %._crit_edge26.i, label %.lr.ph25.i.preheader

.lr.ph25.i.preheader:                             ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i
  %26 = getelementptr inbounds [2 x i16], ptr %22, i64 %23, i64 1
  %27 = load i16, ptr %26, align 2
  br label %.lr.ph25.i

.lr.ph25.i:                                       ; preds = %.lr.ph25.i.preheader, %._crit_edge.i
  %.sroa.28.1 = phi i16 [ 0, %._crit_edge.i ], [ %27, %.lr.ph25.i.preheader ]
  %28 = phi i16 [ %.sroa.28.1, %._crit_edge.i ], [ %25, %.lr.ph25.i.preheader ]
  %29 = zext i16 %28 to i32
  %30 = zext i16 %28 to i64
  %31 = getelementptr inbounds %"struct.llvm::MCRegisterDesc", ptr %12, i64 %30, i32 2
  %32 = load i32, ptr %31, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds i16, ptr %18, i64 %33
  %.not20.i59 = icmp eq i16 %1, %28
  br i1 %.not20.i59, label %.lr.ph, label %_ZN12_GLOBAL__N_122MCRegAliasIteratorImplC2EN4llvm10MCRegisterEPKNS1_14MCRegisterInfoE.exit

.lr.ph:                                           ; preds = %.lr.ph25.i, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i
  %.sroa.39.261 = phi ptr [ %38, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i ], [ %34, %.lr.ph25.i ]
  %.sroa.32.260 = phi i32 [ %37, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i ], [ %29, %.lr.ph25.i ]
  %35 = load i16, ptr %.sroa.39.261, align 2
  %.not.i.i.i = icmp eq i16 %35, 0
  br i1 %.not.i.i.i, label %._crit_edge.i, label %_ZN4llvm18MCSuperRegIteratorppEv.exit.i

_ZN4llvm18MCSuperRegIteratorppEv.exit.i:          ; preds = %.lr.ph
  %36 = zext i16 %35 to i32
  %37 = add i32 %.sroa.32.260, %36
  %38 = getelementptr inbounds i8, ptr %.sroa.39.261, i64 2
  %39 = trunc i32 %37 to i16
  %.not20.i = icmp eq i16 %1, %39
  br i1 %.not20.i, label %.lr.ph, label %_ZN12_GLOBAL__N_122MCRegAliasIteratorImplC2EN4llvm10MCRegisterEPKNS1_14MCRegisterInfoE.exit, !llvm.loop !4

._crit_edge.i:                                    ; preds = %.lr.ph
  %.not18.i = icmp eq i16 %.sroa.28.1, 0
  br i1 %.not18.i, label %._crit_edge26.i, label %.lr.ph25.i, !llvm.loop !6

._crit_edge26.i:                                  ; preds = %._crit_edge.i, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i
  %40 = getelementptr inbounds i8, ptr %.sroa.9.1, i64 2
  %41 = load i16, ptr %.sroa.9.1, align 2
  %42 = sext i16 %41 to i32
  %43 = add i32 %.sroa.4.1, %42
  %.not.i.i5.i = icmp eq i16 %41, 0
  br i1 %.not.i.i5.i, label %._crit_edge, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i, !llvm.loop !7

_ZN12_GLOBAL__N_122MCRegAliasIteratorImplC2EN4llvm10MCRegisterEPKNS1_14MCRegisterInfoE.exit: ; preds = %.lr.ph25.i, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i, %11
  %.sroa.4.2 = phi i32 [ %15, %11 ], [ %.sroa.4.1, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i ], [ %.sroa.4.1, %.lr.ph25.i ]
  %.sroa.9.2 = phi ptr [ %20, %11 ], [ %.sroa.9.1, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i ], [ %.sroa.9.1, %.lr.ph25.i ]
  %.sroa.28.3 = phi i16 [ 0, %11 ], [ %.sroa.28.1, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i ], [ %.sroa.28.1, %.lr.ph25.i ]
  %.sroa.32.5 = phi i32 [ 0, %11 ], [ %37, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i ], [ %29, %.lr.ph25.i ]
  %.sroa.39.5 = phi ptr [ null, %11 ], [ %38, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i ], [ %34, %.lr.ph25.i ]
  %.sroa.48.5 = phi i16 [ undef, %11 ], [ %39, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i ], [ %28, %.lr.ph25.i ]
  %.not80 = icmp eq ptr %.sroa.9.2, null
  br i1 %.not80, label %._crit_edge, label %.lr.ph87

.lr.ph87:                                         ; preds = %_ZN12_GLOBAL__N_122MCRegAliasIteratorImplC2EN4llvm10MCRegisterEPKNS1_14MCRegisterInfoE.exit
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %46

46:                                               ; preds = %.lr.ph87, %_ZN12_GLOBAL__N_122MCRegAliasIteratorImplppEv.exit
  %47 = phi ptr [ %9, %.lr.ph87 ], [ %75, %_ZN12_GLOBAL__N_122MCRegAliasIteratorImplppEv.exit ]
  %.sroa.48.086 = phi i16 [ %.sroa.48.5, %.lr.ph87 ], [ %.sroa.48.6, %_ZN12_GLOBAL__N_122MCRegAliasIteratorImplppEv.exit ]
  %.sroa.39.085 = phi ptr [ %.sroa.39.5, %.lr.ph87 ], [ %.sroa.39.6, %_ZN12_GLOBAL__N_122MCRegAliasIteratorImplppEv.exit ]
  %.sroa.32.084 = phi i32 [ %.sroa.32.5, %.lr.ph87 ], [ %.sroa.32.6, %_ZN12_GLOBAL__N_122MCRegAliasIteratorImplppEv.exit ]
  %.sroa.28.083 = phi i16 [ %.sroa.28.3, %.lr.ph87 ], [ %.sroa.28.5, %_ZN12_GLOBAL__N_122MCRegAliasIteratorImplppEv.exit ]
  %.sroa.9.082 = phi ptr [ %.sroa.9.2, %.lr.ph87 ], [ %.sroa.9.4, %_ZN12_GLOBAL__N_122MCRegAliasIteratorImplppEv.exit ]
  %.sroa.4.081 = phi i32 [ %.sroa.4.2, %.lr.ph87 ], [ %.sroa.4.4, %_ZN12_GLOBAL__N_122MCRegAliasIteratorImplppEv.exit ]
  %48 = load ptr, ptr %44, align 8
  %.not.i.i = icmp eq ptr %47, %48
  br i1 %.not.i.i, label %52, label %49

49:                                               ; preds = %46
  store i16 %.sroa.48.086, ptr %47, align 2
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 2
  store ptr %51, ptr %8, align 8
  br label %_ZNSt6vectorItSaItEE9push_backEOt.exit

52:                                               ; preds = %46
  %53 = load ptr, ptr %6, align 8
  %54 = ptrtoint ptr %47 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = icmp eq i64 %56, 9223372036854775806
  br i1 %57, label %58, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i

58:                                               ; preds = %52
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #10
  unreachable

_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %52
  %59 = ashr exact i64 %56, 1
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %59, i64 1)
  %60 = add i64 %.sroa.speculated.i.i.i.i, %59
  %61 = icmp ult i64 %60, %59
  %62 = tail call i64 @llvm.umin.i64(i64 %60, i64 4611686018427387903)
  %63 = select i1 %61, i64 4611686018427387903, i64 %62
  %.not.i.i.i.i = icmp eq i64 %63, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i.i, label %64

64:                                               ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i
  %65 = shl nuw nsw i64 %63, 1
  %66 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %65) #11
  br label %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i.i: ; preds = %64, %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i
  %67 = phi ptr [ %66, %64 ], [ null, %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i ]
  %68 = getelementptr inbounds i16, ptr %67, i64 %59
  store i16 %.sroa.48.086, ptr %68, align 2
  %69 = icmp sgt i64 %56, 0
  br i1 %69, label %70, label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i

70:                                               ; preds = %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %67, ptr align 2 %53, i64 %56, i1 false)
  br label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i: ; preds = %70, %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i.i
  %71 = getelementptr inbounds i8, ptr %67, i64 %56
  %72 = getelementptr inbounds i8, ptr %71, i64 2
  %.not.i17.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i, label %73

73:                                               ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %56) #12
  br label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i

_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i: ; preds = %73, %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i
  store ptr %67, ptr %6, align 8
  store ptr %72, ptr %8, align 8
  %74 = getelementptr inbounds i16, ptr %67, i64 %63
  store ptr %74, ptr %44, align 8
  br label %_ZNSt6vectorItSaItEE9push_backEOt.exit

_ZNSt6vectorItSaItEE9push_backEOt.exit:           ; preds = %49, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i
  %75 = phi ptr [ %51, %49 ], [ %72, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i ]
  %76 = load ptr, ptr %17, align 8
  %77 = load ptr, ptr %0, align 8
  %78 = load ptr, ptr %45, align 8
  br label %79

79:                                               ; preds = %_ZN12_GLOBAL__N_122MCRegAliasIteratorImpl7advanceEv.exit.i, %_ZNSt6vectorItSaItEE9push_backEOt.exit
  %.sroa.4.3 = phi i32 [ %.sroa.4.081, %_ZNSt6vectorItSaItEE9push_backEOt.exit ], [ %.sroa.4.4, %_ZN12_GLOBAL__N_122MCRegAliasIteratorImpl7advanceEv.exit.i ]
  %.sroa.9.3 = phi ptr [ %.sroa.9.082, %_ZNSt6vectorItSaItEE9push_backEOt.exit ], [ %.sroa.9.4, %_ZN12_GLOBAL__N_122MCRegAliasIteratorImpl7advanceEv.exit.i ]
  %.sroa.28.4 = phi i16 [ %.sroa.28.083, %_ZNSt6vectorItSaItEE9push_backEOt.exit ], [ %.sroa.28.5, %_ZN12_GLOBAL__N_122MCRegAliasIteratorImpl7advanceEv.exit.i ]
  %.sroa.04.0.insert.ext.i3.i = phi i32 [ %.sroa.32.084, %_ZNSt6vectorItSaItEE9push_backEOt.exit ], [ %.sroa.32.6, %_ZN12_GLOBAL__N_122MCRegAliasIteratorImpl7advanceEv.exit.i ]
  %80 = phi ptr [ %.sroa.39.085, %_ZNSt6vectorItSaItEE9push_backEOt.exit ], [ %.sroa.39.6, %_ZN12_GLOBAL__N_122MCRegAliasIteratorImpl7advanceEv.exit.i ]
  %81 = load i16, ptr %80, align 2
  %.not.i.i.i.i12 = icmp eq i16 %81, 0
  br i1 %.not.i.i.i.i12, label %86, label %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i

_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i:        ; preds = %79
  %82 = zext i16 %81 to i32
  %83 = add i32 %.sroa.04.0.insert.ext.i3.i, %82
  %84 = getelementptr inbounds i8, ptr %80, i64 2
  %85 = trunc i32 %83 to i16
  br label %_ZN12_GLOBAL__N_122MCRegAliasIteratorImpl7advanceEv.exit.i

86:                                               ; preds = %79
  %.not12.i.i = icmp eq i16 %.sroa.28.4, 0
  br i1 %.not12.i.i, label %94, label %87

87:                                               ; preds = %86
  %88 = zext i16 %.sroa.28.4 to i32
  %89 = zext i16 %.sroa.28.4 to i64
  %90 = getelementptr inbounds %"struct.llvm::MCRegisterDesc", ptr %77, i64 %89, i32 2
  %91 = load i32, ptr %90, align 4
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds i16, ptr %76, i64 %92
  br label %_ZN12_GLOBAL__N_122MCRegAliasIteratorImpl7advanceEv.exit.i

94:                                               ; preds = %86
  %95 = load i16, ptr %.sroa.9.3, align 2
  %.not.i.i1.i.i = icmp eq i16 %95, 0
  br i1 %.not.i.i1.i.i, label %._crit_edge.loopexit, label %96

96:                                               ; preds = %94
  %97 = sext i16 %95 to i32
  %98 = add i32 %.sroa.4.3, %97
  %99 = getelementptr inbounds i8, ptr %.sroa.9.3, i64 2
  %100 = zext i32 %98 to i64
  %101 = getelementptr inbounds [2 x i16], ptr %78, i64 %100
  %102 = load i16, ptr %101, align 2
  %103 = getelementptr inbounds [2 x i16], ptr %78, i64 %100, i64 1
  %104 = load i16, ptr %103, align 2
  %.sroa.04.0.insert.ext.i.i = zext i16 %102 to i32
  %105 = zext i16 %102 to i64
  %106 = getelementptr inbounds %"struct.llvm::MCRegisterDesc", ptr %77, i64 %105, i32 2
  %107 = load i32, ptr %106, align 4
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds i16, ptr %76, i64 %108
  br label %_ZN12_GLOBAL__N_122MCRegAliasIteratorImpl7advanceEv.exit.i

_ZN12_GLOBAL__N_122MCRegAliasIteratorImpl7advanceEv.exit.i: ; preds = %96, %87, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i
  %.sroa.4.4 = phi i32 [ %98, %96 ], [ %.sroa.4.3, %87 ], [ %.sroa.4.3, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i ]
  %.sroa.9.4 = phi ptr [ %99, %96 ], [ %.sroa.9.3, %87 ], [ %.sroa.9.3, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i ]
  %.sroa.28.5 = phi i16 [ %104, %96 ], [ 0, %87 ], [ %.sroa.28.4, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i ]
  %.sroa.32.6 = phi i32 [ %.sroa.04.0.insert.ext.i.i, %96 ], [ %88, %87 ], [ %83, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i ]
  %.sroa.39.6 = phi ptr [ %109, %96 ], [ %93, %87 ], [ %84, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i ]
  %.sroa.48.6 = phi i16 [ %102, %96 ], [ %.sroa.28.4, %87 ], [ %85, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i ]
  %110 = icmp eq i16 %1, %.sroa.48.6
  br i1 %110, label %79, label %_ZN12_GLOBAL__N_122MCRegAliasIteratorImplppEv.exit, !llvm.loop !8

_ZN12_GLOBAL__N_122MCRegAliasIteratorImplppEv.exit: ; preds = %_ZN12_GLOBAL__N_122MCRegAliasIteratorImpl7advanceEv.exit.i
  %.not = icmp eq ptr %.sroa.9.4, null
  br i1 %.not, label %._crit_edge.loopexit, label %46, !llvm.loop !9

._crit_edge.loopexit:                             ; preds = %_ZN12_GLOBAL__N_122MCRegAliasIteratorImplppEv.exit, %94
  %.pre = load ptr, ptr %6, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge26.i, %._crit_edge.loopexit, %_ZN12_GLOBAL__N_122MCRegAliasIteratorImplC2EN4llvm10MCRegisterEPKNS1_14MCRegisterInfoE.exit
  %111 = phi ptr [ %75, %._crit_edge.loopexit ], [ %9, %_ZN12_GLOBAL__N_122MCRegAliasIteratorImplC2EN4llvm10MCRegisterEPKNS1_14MCRegisterInfoE.exit ], [ %9, %._crit_edge26.i ]
  %112 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %7, %_ZN12_GLOBAL__N_122MCRegAliasIteratorImplC2EN4llvm10MCRegisterEPKNS1_14MCRegisterInfoE.exit ], [ %7, %._crit_edge26.i ]
  tail call void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(ptr %112, ptr %111)
  %113 = load ptr, ptr %6, align 8
  %114 = load ptr, ptr %8, align 8
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %_ZN4llvm6uniqueIRSt6vectorItSaItEEEEDaOT_.exit, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %._crit_edge, %117
  %.sroa.010.0.i.i.i.i = phi ptr [ %116, %117 ], [ %113, %._crit_edge ]
  %116 = getelementptr inbounds i8, ptr %.sroa.010.0.i.i.i.i, i64 2
  %.not.i.i.i.i13 = icmp eq ptr %116, %114
  br i1 %.not.i.i.i.i13, label %_ZNSt6vectorItSaItEE5eraseEN9__gnu_cxx17__normal_iteratorIPKtS1_EES6_.exit, label %117

117:                                              ; preds = %.preheader.i.i.i.i
  %118 = load i16, ptr %.sroa.010.0.i.i.i.i, align 2
  %119 = load i16, ptr %116, align 2
  %120 = icmp eq i16 %118, %119
  br i1 %120, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i, label %.preheader.i.i.i.i, !llvm.loop !10

_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i: ; preds = %117
  %121 = getelementptr inbounds i8, ptr %.sroa.010.0.i.i.i.i, i64 4
  %.not18.i.i.i = icmp eq ptr %121, %114
  br i1 %.not18.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i, %128
  %122 = phi i16 [ %124, %128 ], [ %118, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i ]
  %123 = phi ptr [ %129, %128 ], [ %121, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i ]
  %.sroa.0.019.i.i.i = phi ptr [ %.sroa.0.1.i.i.i, %128 ], [ %.sroa.010.0.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i ]
  %124 = load i16, ptr %123, align 2
  %125 = icmp eq i16 %122, %124
  br i1 %125, label %128, label %126

126:                                              ; preds = %.lr.ph.i.i.i
  %127 = getelementptr inbounds i8, ptr %.sroa.0.019.i.i.i, i64 2
  store i16 %124, ptr %127, align 2
  br label %128

128:                                              ; preds = %126, %.lr.ph.i.i.i
  %.sroa.0.1.i.i.i = phi ptr [ %.sroa.0.019.i.i.i, %.lr.ph.i.i.i ], [ %127, %126 ]
  %129 = getelementptr inbounds i8, ptr %123, i64 2
  %.not.i.i.i14 = icmp eq ptr %129, %114
  br i1 %.not.i.i.i14, label %._crit_edge.i.i.i.loopexit, label %.lr.ph.i.i.i, !llvm.loop !11

._crit_edge.i.i.i.loopexit:                       ; preds = %128
  %.pre116.pre = load ptr, ptr %8, align 8
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.i.i.i.loopexit, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i
  %.pre116 = phi ptr [ %114, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i ], [ %.pre116.pre, %._crit_edge.i.i.i.loopexit ]
  %.sroa.0.0.lcssa.i.i.i = phi ptr [ %.sroa.010.0.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i ], [ %.sroa.0.1.i.i.i, %._crit_edge.i.i.i.loopexit ]
  %130 = getelementptr inbounds i8, ptr %.sroa.0.0.lcssa.i.i.i, i64 2
  br label %_ZN4llvm6uniqueIRSt6vectorItSaItEEEEDaOT_.exit

_ZN4llvm6uniqueIRSt6vectorItSaItEEEEDaOT_.exit:   ; preds = %._crit_edge, %._crit_edge.i.i.i
  %131 = phi ptr [ %.pre116, %._crit_edge.i.i.i ], [ %114, %._crit_edge ]
  %.sroa.05.0.in.sroa.speculated.i.i.i = phi ptr [ %130, %._crit_edge.i.i.i ], [ %113, %._crit_edge ]
  %.not.i.i15 = icmp eq ptr %.sroa.05.0.in.sroa.speculated.i.i.i, %131
  br i1 %.not.i.i15, label %_ZNSt6vectorItSaItEE5eraseEN9__gnu_cxx17__normal_iteratorIPKtS1_EES6_.exit, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZN4llvm6uniqueIRSt6vectorItSaItEEEEDaOT_.exit
  %132 = load ptr, ptr %6, align 8
  %133 = ptrtoint ptr %.sroa.05.0.in.sroa.speculated.i.i.i to i64
  %134 = ptrtoint ptr %132 to i64
  %135 = sub i64 %133, %134
  %136 = getelementptr inbounds i8, ptr %132, i64 %135
  store ptr %136, ptr %8, align 8
  br label %_ZNSt6vectorItSaItEE5eraseEN9__gnu_cxx17__normal_iteratorIPKtS1_EES6_.exit

_ZNSt6vectorItSaItEE5eraseEN9__gnu_cxx17__normal_iteratorIPKtS1_EES6_.exit: ; preds = %.preheader.i.i.i.i, %_ZN4llvm6uniqueIRSt6vectorItSaItEEEEDaOT_.exit, %._crit_edge.i.i
  %137 = phi ptr [ %131, %_ZN4llvm6uniqueIRSt6vectorItSaItEEEEDaOT_.exit ], [ %136, %._crit_edge.i.i ], [ %114, %.preheader.i.i.i.i ]
  %138 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %139 = load ptr, ptr %138, align 8
  %.not.i17 = icmp eq ptr %137, %139
  br i1 %.not.i17, label %143, label %140

140:                                              ; preds = %_ZNSt6vectorItSaItEE5eraseEN9__gnu_cxx17__normal_iteratorIPKtS1_EES6_.exit
  store i16 %1, ptr %137, align 2
  %141 = load ptr, ptr %8, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 2
  store ptr %142, ptr %8, align 8
  %.pre117 = load ptr, ptr %6, align 8
  br label %_ZNSt6vectorItSaItEE9push_backERKt.exit

143:                                              ; preds = %_ZNSt6vectorItSaItEE5eraseEN9__gnu_cxx17__normal_iteratorIPKtS1_EES6_.exit
  %144 = load ptr, ptr %6, align 8
  %145 = ptrtoint ptr %137 to i64
  %146 = ptrtoint ptr %144 to i64
  %147 = sub i64 %145, %146
  %148 = icmp eq i64 %147, 9223372036854775806
  br i1 %148, label %149, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i

149:                                              ; preds = %143
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #10
  unreachable

_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i: ; preds = %143
  %150 = ashr exact i64 %147, 1
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %150, i64 1)
  %151 = add i64 %.sroa.speculated.i.i.i, %150
  %152 = icmp ult i64 %151, %150
  %153 = tail call i64 @llvm.umin.i64(i64 %151, i64 4611686018427387903)
  %154 = select i1 %152, i64 4611686018427387903, i64 %153
  %.not.i.i.i18 = icmp eq i64 %154, 0
  br i1 %.not.i.i.i18, label %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i, label %155

155:                                              ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i
  %156 = shl nuw nsw i64 %154, 1
  %157 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %156) #11
  br label %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i: ; preds = %155, %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i
  %158 = phi ptr [ %157, %155 ], [ null, %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i ]
  %159 = getelementptr inbounds i16, ptr %158, i64 %150
  store i16 %1, ptr %159, align 2
  %160 = icmp sgt i64 %147, 0
  br i1 %160, label %161, label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i

161:                                              ; preds = %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %158, ptr align 2 %144, i64 %147, i1 false)
  br label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i

_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i: ; preds = %161, %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i
  %162 = getelementptr inbounds i8, ptr %158, i64 %147
  %163 = getelementptr inbounds i8, ptr %162, i64 2
  %.not.i17.i.i = icmp eq ptr %144, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i, label %164

164:                                              ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %144, i64 noundef %147) #12
  br label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i

_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i: ; preds = %164, %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i
  store ptr %158, ptr %6, align 8
  store ptr %163, ptr %8, align 8
  %165 = getelementptr inbounds i16, ptr %158, i64 %154
  store ptr %165, ptr %138, align 8
  br label %_ZNSt6vectorItSaItEE9push_backERKt.exit

_ZNSt6vectorItSaItEE9push_backERKt.exit:          ; preds = %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i, %140, %2
  %.sink162 = phi ptr [ %9, %2 ], [ %142, %140 ], [ %163, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i ]
  %.sink161 = phi ptr [ %7, %2 ], [ %.pre117, %140 ], [ %158, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i ]
  %166 = ptrtoint ptr %.sink162 to i64
  %167 = ptrtoint ptr %.sink161 to i64
  %168 = sub i64 %166, %167
  %.sroa.3.0 = ashr exact i64 %168, 1
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sink161, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local range(i32 0, 65536) i32 @_ZNK4llvm14MCRegisterInfo19getMatchingSuperRegENS_10MCRegisterEjPKNS_15MCRegisterClassE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(224) %0, i32 %1, i32 noundef %2, ptr nocapture noundef readonly %3) local_unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !noalias !12
  %7 = load ptr, ptr %0, align 8
  %8 = zext i32 %1 to i64
  %9 = getelementptr inbounds %"struct.llvm::MCRegisterDesc", ptr %7, i64 %8, i32 2
  %10 = load i32, ptr %9, align 4, !noalias !13
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds i16, ptr %6, i64 %11
  %13 = load i16, ptr %12, align 2, !noalias !13
  %.not.i.i.i.i = icmp eq i16 %13, 0
  br i1 %.not.i.i.i.i, label %select.unfold._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %14 = zext i16 %13 to i32
  %15 = add i32 %1, %14
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 22
  %17 = load i16, ptr %16, align 2
  %18 = zext i16 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = load ptr, ptr %20, align 8
  br label %22

22:                                               ; preds = %.lr.ph, %.critedge
  %.pn = phi ptr [ %12, %.lr.ph ], [ %.sroa.311.024, %.critedge ]
  %.sroa.010.023 = phi i32 [ %15, %.lr.ph ], [ %58, %.critedge ]
  %.sroa.311.024 = getelementptr inbounds i8, ptr %.pn, i64 2
  %23 = and i32 %.sroa.010.023, 65535
  %24 = lshr i32 %23, 3
  %.not.i = icmp samesign ult i32 %24, %18
  br i1 %.not.i, label %_ZNK4llvm15MCRegisterClass8containsENS_10MCRegisterE.exit, label %.critedge

_ZNK4llvm15MCRegisterClass8containsENS_10MCRegisterE.exit: ; preds = %22
  %25 = and i32 %.sroa.010.023, 7
  %26 = load ptr, ptr %19, align 8
  %27 = zext nneg i32 %24 to i64
  %28 = getelementptr inbounds i8, ptr %26, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = shl nuw nsw i32 1, %25
  %32 = and i32 %31, %30
  %.not21 = icmp eq i32 %32, 0
  br i1 %.not21, label %.critedge, label %33

33:                                               ; preds = %_ZNK4llvm15MCRegisterClass8containsENS_10MCRegisterE.exit
  %34 = zext nneg i32 %23 to i64
  %35 = getelementptr inbounds %"struct.llvm::MCRegisterDesc", ptr %7, i64 %34, i32 1
  %36 = load i32, ptr %35, align 4, !noalias !16
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds i16, ptr %6, i64 %37
  %39 = load i16, ptr %38, align 2, !noalias !16
  %.not.i.i.i.i.i = icmp eq i16 %39, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm14MCRegisterInfo9getSubRegENS_10MCRegisterEj.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %33
  %40 = zext i16 %39 to i32
  %41 = add nuw nsw i32 %23, %40
  %42 = getelementptr inbounds %"struct.llvm::MCRegisterDesc", ptr %7, i64 %34, i32 3
  %43 = load i32, ptr %42, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds i16, ptr %21, i64 %44
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm16MCSubRegIteratorppEv.exit.i, %.lr.ph.preheader.i
  %.021.i = phi ptr [ %51, %_ZN4llvm16MCSubRegIteratorppEv.exit.i ], [ %45, %.lr.ph.preheader.i ]
  %.sroa.09.020.i = phi i32 [ %54, %_ZN4llvm16MCSubRegIteratorppEv.exit.i ], [ %41, %.lr.ph.preheader.i ]
  %.sroa.310.019.pn.i = phi ptr [ %.sroa.310.019.i, %_ZN4llvm16MCSubRegIteratorppEv.exit.i ], [ %38, %.lr.ph.preheader.i ]
  %46 = load i16, ptr %.021.i, align 2
  %47 = zext i16 %46 to i32
  %48 = icmp eq i32 %2, %47
  br i1 %48, label %49, label %_ZN4llvm16MCSubRegIteratorppEv.exit.i

49:                                               ; preds = %.lr.ph.i
  %50 = and i32 %.sroa.09.020.i, 65535
  br label %_ZNK4llvm14MCRegisterInfo9getSubRegENS_10MCRegisterEj.exit

_ZN4llvm16MCSubRegIteratorppEv.exit.i:            ; preds = %.lr.ph.i
  %.sroa.310.019.i = getelementptr inbounds i8, ptr %.sroa.310.019.pn.i, i64 2
  %51 = getelementptr inbounds i8, ptr %.021.i, i64 2
  %52 = load i16, ptr %.sroa.310.019.i, align 2
  %53 = zext i16 %52 to i32
  %54 = add i32 %.sroa.09.020.i, %53
  %.not.i.i.i = icmp eq i16 %52, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm14MCRegisterInfo9getSubRegENS_10MCRegisterEj.exit, label %.lr.ph.i

_ZNK4llvm14MCRegisterInfo9getSubRegENS_10MCRegisterEj.exit: ; preds = %_ZN4llvm16MCSubRegIteratorppEv.exit.i, %33, %49
  %.sroa.016.0.i = phi i32 [ %50, %49 ], [ 0, %33 ], [ 0, %_ZN4llvm16MCSubRegIteratorppEv.exit.i ]
  %55 = icmp eq i32 %1, %.sroa.016.0.i
  br i1 %55, label %select.unfold._crit_edge, label %.critedge

.critedge:                                        ; preds = %22, %_ZNK4llvm14MCRegisterInfo9getSubRegENS_10MCRegisterEj.exit, %_ZNK4llvm15MCRegisterClass8containsENS_10MCRegisterE.exit
  %56 = load i16, ptr %.sroa.311.024, align 2
  %57 = zext i16 %56 to i32
  %58 = add i32 %.sroa.010.023, %57
  %.not.i.i = icmp eq i16 %56, 0
  br i1 %.not.i.i, label %select.unfold._crit_edge, label %22

select.unfold._crit_edge:                         ; preds = %_ZNK4llvm14MCRegisterInfo9getSubRegENS_10MCRegisterEj.exit, %.critedge, %4
  %.sroa.018.0 = phi i32 [ 0, %4 ], [ 0, %.critedge ], [ %23, %_ZNK4llvm14MCRegisterInfo9getSubRegENS_10MCRegisterEj.exit ]
  ret i32 %.sroa.018.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local range(i32 0, 65536) i32 @_ZNK4llvm14MCRegisterInfo9getSubRegENS_10MCRegisterEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(224) %0, i32 %1, i32 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !noalias !19
  %8 = getelementptr inbounds %"struct.llvm::MCRegisterDesc", ptr %4, i64 %5, i32 1
  %9 = load i32, ptr %8, align 4, !noalias !19
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds i16, ptr %7, i64 %10
  %12 = load i16, ptr %11, align 2, !noalias !19
  %.not.i.i.i.i = icmp eq i16 %12, 0
  br i1 %.not.i.i.i.i, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %13 = zext i16 %12 to i32
  %14 = add i32 %1, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %"struct.llvm::MCRegisterDesc", ptr %4, i64 %5, i32 3
  %18 = load i32, ptr %17, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds i16, ptr %16, i64 %19
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvm16MCSubRegIteratorppEv.exit
  %.021 = phi ptr [ %26, %_ZN4llvm16MCSubRegIteratorppEv.exit ], [ %20, %.lr.ph.preheader ]
  %.sroa.09.020 = phi i32 [ %29, %_ZN4llvm16MCSubRegIteratorppEv.exit ], [ %14, %.lr.ph.preheader ]
  %.sroa.310.019.pn = phi ptr [ %.sroa.310.019, %_ZN4llvm16MCSubRegIteratorppEv.exit ], [ %11, %.lr.ph.preheader ]
  %21 = load i16, ptr %.021, align 2
  %22 = zext i16 %21 to i32
  %23 = icmp eq i32 %2, %22
  br i1 %23, label %24, label %_ZN4llvm16MCSubRegIteratorppEv.exit

24:                                               ; preds = %.lr.ph
  %25 = and i32 %.sroa.09.020, 65535
  br label %.loopexit

_ZN4llvm16MCSubRegIteratorppEv.exit:              ; preds = %.lr.ph
  %.sroa.310.019 = getelementptr inbounds i8, ptr %.sroa.310.019.pn, i64 2
  %26 = getelementptr inbounds i8, ptr %.021, i64 2
  %27 = load i16, ptr %.sroa.310.019, align 2
  %28 = zext i16 %27 to i32
  %29 = add i32 %.sroa.09.020, %28
  %.not.i.i = icmp eq i16 %27, 0
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %_ZN4llvm16MCSubRegIteratorppEv.exit, %3, %24
  %.sroa.016.0 = phi i32 [ %25, %24 ], [ 0, %3 ], [ 0, %_ZN4llvm16MCSubRegIteratorppEv.exit ]
  ret i32 %.sroa.016.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef range(i32 0, 65536) i32 @_ZNK4llvm14MCRegisterInfo14getSubRegIndexENS_10MCRegisterES1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(224) %0, i32 %1, i32 %2) local_unnamed_addr #1 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !noalias !22
  %8 = getelementptr inbounds %"struct.llvm::MCRegisterDesc", ptr %4, i64 %5, i32 1
  %9 = load i32, ptr %8, align 4, !noalias !22
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds i16, ptr %7, i64 %10
  %12 = load i16, ptr %11, align 2, !noalias !22
  %.not.i.i.i.i = icmp eq i16 %12, 0
  br i1 %.not.i.i.i.i, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %13 = zext i16 %12 to i32
  %14 = add i32 %1, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %"struct.llvm::MCRegisterDesc", ptr %4, i64 %5, i32 3
  %18 = load i32, ptr %17, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds i16, ptr %16, i64 %19
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvm16MCSubRegIteratorppEv.exit
  %.0922 = phi ptr [ %26, %_ZN4llvm16MCSubRegIteratorppEv.exit ], [ %20, %.lr.ph.preheader ]
  %.sroa.311.021.pn = phi ptr [ %.sroa.311.021, %_ZN4llvm16MCSubRegIteratorppEv.exit ], [ %11, %.lr.ph.preheader ]
  %.sroa.010.020 = phi i32 [ %29, %_ZN4llvm16MCSubRegIteratorppEv.exit ], [ %14, %.lr.ph.preheader ]
  %21 = and i32 %.sroa.010.020, 65535
  %22 = icmp eq i32 %2, %21
  br i1 %22, label %23, label %_ZN4llvm16MCSubRegIteratorppEv.exit

23:                                               ; preds = %.lr.ph
  %24 = load i16, ptr %.0922, align 2
  %25 = zext i16 %24 to i32
  br label %.loopexit

_ZN4llvm16MCSubRegIteratorppEv.exit:              ; preds = %.lr.ph
  %.sroa.311.021 = getelementptr inbounds i8, ptr %.sroa.311.021.pn, i64 2
  %26 = getelementptr inbounds i8, ptr %.0922, i64 2
  %27 = load i16, ptr %.sroa.311.021, align 2
  %28 = zext i16 %27 to i32
  %29 = add i32 %.sroa.010.020, %28
  %.not.i.i = icmp eq i16 %27, 0
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %_ZN4llvm16MCSubRegIteratorppEv.exit, %3, %23
  %.0 = phi i32 [ %25, %23 ], [ 0, %3 ], [ 0, %_ZN4llvm16MCSubRegIteratorppEv.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZNK4llvm14MCRegisterInfo14getDwarfRegNumENS_10MCRegisterEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(224) %0, i32 %1, i1 noundef zeroext %2) local_unnamed_addr #1 align 2 {
  %.in.v = select i1 %2, i64 128, i64 120
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v
  %4 = load ptr, ptr %.in, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %23, label %5

5:                                                ; preds = %3
  %.in14.v = select i1 %2, i64 108, i64 104
  %.in14 = getelementptr inbounds nuw i8, ptr %0, i64 %.in14.v
  %6 = load i32, ptr %.in14, align 4
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds %"struct.llvm::MCRegisterInfo::DwarfLLVMRegPair", ptr %4, i64 %7
  %.not18 = icmp eq i32 %6, 0
  br i1 %.not18, label %_ZSt11lower_boundIPKN4llvm14MCRegisterInfo16DwarfLLVMRegPairES2_ET_S5_S5_RKT0_.exit, label %_ZSt7advanceIPKN4llvm14MCRegisterInfo16DwarfLLVMRegPairElEvRT_T0_.exit.i.i

_ZSt7advanceIPKN4llvm14MCRegisterInfo16DwarfLLVMRegPairElEvRT_T0_.exit.i.i: ; preds = %5, %_ZSt7advanceIPKN4llvm14MCRegisterInfo16DwarfLLVMRegPairElEvRT_T0_.exit.i.i
  %.017.i.i = phi ptr [ %.1.i.i, %_ZSt7advanceIPKN4llvm14MCRegisterInfo16DwarfLLVMRegPairElEvRT_T0_.exit.i.i ], [ %4, %5 ]
  %.01116.i.i = phi i64 [ %.112.i.i, %_ZSt7advanceIPKN4llvm14MCRegisterInfo16DwarfLLVMRegPairElEvRT_T0_.exit.i.i ], [ %7, %5 ]
  %9 = lshr i64 %.01116.i.i, 1
  %10 = getelementptr inbounds %"struct.llvm::MCRegisterInfo::DwarfLLVMRegPair", ptr %.017.i.i, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = icmp ult i32 %11, %1
  %13 = getelementptr inbounds i8, ptr %10, i64 8
  %14 = xor i64 %9, -1
  %15 = add nsw i64 %.01116.i.i, %14
  %.112.i.i = select i1 %12, i64 %15, i64 %9
  %.1.i.i = select i1 %12, ptr %13, ptr %.017.i.i
  %16 = icmp sgt i64 %.112.i.i, 0
  br i1 %16, label %_ZSt7advanceIPKN4llvm14MCRegisterInfo16DwarfLLVMRegPairElEvRT_T0_.exit.i.i, label %_ZSt11lower_boundIPKN4llvm14MCRegisterInfo16DwarfLLVMRegPairES2_ET_S5_S5_RKT0_.exit, !llvm.loop !25

_ZSt11lower_boundIPKN4llvm14MCRegisterInfo16DwarfLLVMRegPairES2_ET_S5_S5_RKT0_.exit: ; preds = %_ZSt7advanceIPKN4llvm14MCRegisterInfo16DwarfLLVMRegPairElEvRT_T0_.exit.i.i, %5
  %.0.lcssa.i.i = phi ptr [ %4, %5 ], [ %.1.i.i, %_ZSt7advanceIPKN4llvm14MCRegisterInfo16DwarfLLVMRegPairElEvRT_T0_.exit.i.i ]
  %17 = icmp eq ptr %.0.lcssa.i.i, %8
  br i1 %17, label %23, label %18

18:                                               ; preds = %_ZSt11lower_boundIPKN4llvm14MCRegisterInfo16DwarfLLVMRegPairES2_ET_S5_S5_RKT0_.exit
  %19 = load i32, ptr %.0.lcssa.i.i, align 4
  %.not15 = icmp eq i32 %19, %1
  br i1 %.not15, label %20, label %23

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i, i64 4
  %22 = load i32, ptr %21, align 4
  br label %23

23:                                               ; preds = %_ZSt11lower_boundIPKN4llvm14MCRegisterInfo16DwarfLLVMRegPairES2_ET_S5_S5_RKT0_.exit, %18, %3, %20
  %.0 = phi i32 [ %22, %20 ], [ -1, %3 ], [ -1, %18 ], [ -1, %_ZSt11lower_boundIPKN4llvm14MCRegisterInfo16DwarfLLVMRegPairES2_ET_S5_S5_RKT0_.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local range(i64 0, 8589934592) i64 @_ZNK4llvm14MCRegisterInfo13getLLVMRegNumEjb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(224) %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #1 align 2 {
  %.in.v = select i1 %2, i64 144, i64 136
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v
  %4 = load ptr, ptr %.in, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %24, label %5

5:                                                ; preds = %3
  %.in14.v = select i1 %2, i64 116, i64 112
  %.in14 = getelementptr inbounds nuw i8, ptr %0, i64 %.in14.v
  %6 = load i32, ptr %.in14, align 4
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds %"struct.llvm::MCRegisterInfo::DwarfLLVMRegPair", ptr %4, i64 %7
  %.not18 = icmp eq i32 %6, 0
  br i1 %.not18, label %_ZSt11lower_boundIPKN4llvm14MCRegisterInfo16DwarfLLVMRegPairES2_ET_S5_S5_RKT0_.exit, label %_ZSt7advanceIPKN4llvm14MCRegisterInfo16DwarfLLVMRegPairElEvRT_T0_.exit.i.i

_ZSt7advanceIPKN4llvm14MCRegisterInfo16DwarfLLVMRegPairElEvRT_T0_.exit.i.i: ; preds = %5, %_ZSt7advanceIPKN4llvm14MCRegisterInfo16DwarfLLVMRegPairElEvRT_T0_.exit.i.i
  %.017.i.i = phi ptr [ %.1.i.i, %_ZSt7advanceIPKN4llvm14MCRegisterInfo16DwarfLLVMRegPairElEvRT_T0_.exit.i.i ], [ %4, %5 ]
  %.01116.i.i = phi i64 [ %.112.i.i, %_ZSt7advanceIPKN4llvm14MCRegisterInfo16DwarfLLVMRegPairElEvRT_T0_.exit.i.i ], [ %7, %5 ]
  %9 = lshr i64 %.01116.i.i, 1
  %10 = getelementptr inbounds %"struct.llvm::MCRegisterInfo::DwarfLLVMRegPair", ptr %.017.i.i, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = icmp ult i32 %11, %1
  %13 = getelementptr inbounds i8, ptr %10, i64 8
  %14 = xor i64 %9, -1
  %15 = add nsw i64 %.01116.i.i, %14
  %.112.i.i = select i1 %12, i64 %15, i64 %9
  %.1.i.i = select i1 %12, ptr %13, ptr %.017.i.i
  %16 = icmp sgt i64 %.112.i.i, 0
  br i1 %16, label %_ZSt7advanceIPKN4llvm14MCRegisterInfo16DwarfLLVMRegPairElEvRT_T0_.exit.i.i, label %_ZSt11lower_boundIPKN4llvm14MCRegisterInfo16DwarfLLVMRegPairES2_ET_S5_S5_RKT0_.exit, !llvm.loop !25

_ZSt11lower_boundIPKN4llvm14MCRegisterInfo16DwarfLLVMRegPairES2_ET_S5_S5_RKT0_.exit: ; preds = %_ZSt7advanceIPKN4llvm14MCRegisterInfo16DwarfLLVMRegPairElEvRT_T0_.exit.i.i, %5
  %.0.lcssa.i.i = phi ptr [ %4, %5 ], [ %.1.i.i, %_ZSt7advanceIPKN4llvm14MCRegisterInfo16DwarfLLVMRegPairElEvRT_T0_.exit.i.i ]
  %.not15 = icmp eq ptr %.0.lcssa.i.i, %8
  br i1 %.not15, label %24, label %17

17:                                               ; preds = %_ZSt11lower_boundIPKN4llvm14MCRegisterInfo16DwarfLLVMRegPairES2_ET_S5_S5_RKT0_.exit
  %18 = load i32, ptr %.0.lcssa.i.i, align 4
  %19 = icmp eq i32 %18, %1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = zext i32 %22 to i64
  br label %24

24:                                               ; preds = %_ZSt11lower_boundIPKN4llvm14MCRegisterInfo16DwarfLLVMRegPairES2_ET_S5_S5_RKT0_.exit, %17, %3, %20
  %.sroa.016.0 = phi i64 [ %23, %20 ], [ 0, %3 ], [ 0, %17 ], [ 0, %_ZSt11lower_boundIPKN4llvm14MCRegisterInfo16DwarfLLVMRegPairES2_ET_S5_S5_RKT0_.exit ]
  %.sroa.217.0 = phi i64 [ 4294967296, %20 ], [ 0, %3 ], [ 0, %17 ], [ 0, %_ZSt11lower_boundIPKN4llvm14MCRegisterInfo16DwarfLLVMRegPairES2_ET_S5_S5_RKT0_.exit ]
  %.sroa.016.0.insert.insert = or disjoint i64 %.sroa.217.0, %.sroa.016.0
  ret i64 %.sroa.016.0.insert.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZNK4llvm14MCRegisterInfo31getDwarfRegNumFromDwarfEHRegNumEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(224) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %.in.i = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNK4llvm14MCRegisterInfo13getLLVMRegNumEjb.exit.thread, label %4

4:                                                ; preds = %2
  %.in14.i = getelementptr inbounds nuw i8, ptr %0, i64 116
  %5 = load i32, ptr %.in14.i, align 4
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds %"struct.llvm::MCRegisterInfo::DwarfLLVMRegPair", ptr %3, i64 %6
  %.not18.i = icmp eq i32 %5, 0
  br i1 %.not18.i, label %_ZSt11lower_boundIPKN4llvm14MCRegisterInfo16DwarfLLVMRegPairES2_ET_S5_S5_RKT0_.exit.i, label %_ZSt7advanceIPKN4llvm14MCRegisterInfo16DwarfLLVMRegPairElEvRT_T0_.exit.i.i.i

_ZSt7advanceIPKN4llvm14MCRegisterInfo16DwarfLLVMRegPairElEvRT_T0_.exit.i.i.i: ; preds = %4, %_ZSt7advanceIPKN4llvm14MCRegisterInfo16DwarfLLVMRegPairElEvRT_T0_.exit.i.i.i
  %.017.i.i.i = phi ptr [ %.1.i.i.i, %_ZSt7advanceIPKN4llvm14MCRegisterInfo16DwarfLLVMRegPairElEvRT_T0_.exit.i.i.i ], [ %3, %4 ]
  %.01116.i.i.i = phi i64 [ %.112.i.i.i, %_ZSt7advanceIPKN4llvm14MCRegisterInfo16DwarfLLVMRegPairElEvRT_T0_.exit.i.i.i ], [ %6, %4 ]
  %8 = lshr i64 %.01116.i.i.i, 1
  %9 = getelementptr inbounds %"struct.llvm::MCRegisterInfo::DwarfLLVMRegPair", ptr %.017.i.i.i, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = icmp ult i32 %10, %1
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  %13 = xor i64 %8, -1
  %14 = add nsw i64 %.01116.i.i.i, %13
  %.112.i.i.i = select i1 %11, i64 %14, i64 %8
  %.1.i.i.i = select i1 %11, ptr %12, ptr %.017.i.i.i
  %15 = icmp sgt i64 %.112.i.i.i, 0
  br i1 %15, label %_ZSt7advanceIPKN4llvm14MCRegisterInfo16DwarfLLVMRegPairElEvRT_T0_.exit.i.i.i, label %_ZSt11lower_boundIPKN4llvm14MCRegisterInfo16DwarfLLVMRegPairES2_ET_S5_S5_RKT0_.exit.i, !llvm.loop !25

_ZSt11lower_boundIPKN4llvm14MCRegisterInfo16DwarfLLVMRegPairES2_ET_S5_S5_RKT0_.exit.i: ; preds = %_ZSt7advanceIPKN4llvm14MCRegisterInfo16DwarfLLVMRegPairElEvRT_T0_.exit.i.i.i, %4
  %.0.lcssa.i.i.i = phi ptr [ %3, %4 ], [ %.1.i.i.i, %_ZSt7advanceIPKN4llvm14MCRegisterInfo16DwarfLLVMRegPairElEvRT_T0_.exit.i.i.i ]
  %.not15.i = icmp eq ptr %.0.lcssa.i.i.i, %7
  br i1 %.not15.i, label %_ZNK4llvm14MCRegisterInfo13getLLVMRegNumEjb.exit.thread, label %16

16:                                               ; preds = %_ZSt11lower_boundIPKN4llvm14MCRegisterInfo16DwarfLLVMRegPairES2_ET_S5_S5_RKT0_.exit.i
  %17 = load i32, ptr %.0.lcssa.i.i.i, align 4
  %18 = icmp eq i32 %17, %1
  br i1 %18, label %19, label %_ZNK4llvm14MCRegisterInfo13getLLVMRegNumEjb.exit.thread

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 4
  %21 = load i32, ptr %20, align 4
  %.in.i7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %22 = load ptr, ptr %.in.i7, align 8
  %.not.i8 = icmp eq ptr %22, null
  br i1 %.not.i8, label %_ZNK4llvm14MCRegisterInfo14getDwarfRegNumENS_10MCRegisterEb.exit.thread, label %23

23:                                               ; preds = %19
  %.in14.i9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %24 = load i32, ptr %.in14.i9, align 8
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds %"struct.llvm::MCRegisterInfo::DwarfLLVMRegPair", ptr %22, i64 %25
  %.not18.i10 = icmp eq i32 %24, 0
  br i1 %.not18.i10, label %_ZSt11lower_boundIPKN4llvm14MCRegisterInfo16DwarfLLVMRegPairES2_ET_S5_S5_RKT0_.exit.i18, label %_ZSt7advanceIPKN4llvm14MCRegisterInfo16DwarfLLVMRegPairElEvRT_T0_.exit.i.i.i11

_ZSt7advanceIPKN4llvm14MCRegisterInfo16DwarfLLVMRegPairElEvRT_T0_.exit.i.i.i11: ; preds = %23, %_ZSt7advanceIPKN4llvm14MCRegisterInfo16DwarfLLVMRegPairElEvRT_T0_.exit.i.i.i11
  %.017.i.i.i12 = phi ptr [ %.1.i.i.i17, %_ZSt7advanceIPKN4llvm14MCRegisterInfo16DwarfLLVMRegPairElEvRT_T0_.exit.i.i.i11 ], [ %22, %23 ]
  %.01116.i.i.i13 = phi i64 [ %.112.i.i.i16, %_ZSt7advanceIPKN4llvm14MCRegisterInfo16DwarfLLVMRegPairElEvRT_T0_.exit.i.i.i11 ], [ %25, %23 ]
  %27 = lshr i64 %.01116.i.i.i13, 1
  %28 = getelementptr inbounds %"struct.llvm::MCRegisterInfo::DwarfLLVMRegPair", ptr %.017.i.i.i12, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = icmp ult i32 %29, %21
  %31 = getelementptr inbounds i8, ptr %28, i64 8
  %32 = xor i64 %27, -1
  %33 = add nsw i64 %.01116.i.i.i13, %32
  %.112.i.i.i16 = select i1 %30, i64 %33, i64 %27
  %.1.i.i.i17 = select i1 %30, ptr %31, ptr %.017.i.i.i12
  %34 = icmp sgt i64 %.112.i.i.i16, 0
  br i1 %34, label %_ZSt7advanceIPKN4llvm14MCRegisterInfo16DwarfLLVMRegPairElEvRT_T0_.exit.i.i.i11, label %_ZSt11lower_boundIPKN4llvm14MCRegisterInfo16DwarfLLVMRegPairES2_ET_S5_S5_RKT0_.exit.i18, !llvm.loop !25

_ZSt11lower_boundIPKN4llvm14MCRegisterInfo16DwarfLLVMRegPairES2_ET_S5_S5_RKT0_.exit.i18: ; preds = %_ZSt7advanceIPKN4llvm14MCRegisterInfo16DwarfLLVMRegPairElEvRT_T0_.exit.i.i.i11, %23
  %.0.lcssa.i.i.i19 = phi ptr [ %22, %23 ], [ %.1.i.i.i17, %_ZSt7advanceIPKN4llvm14MCRegisterInfo16DwarfLLVMRegPairElEvRT_T0_.exit.i.i.i11 ]
  %35 = icmp eq ptr %.0.lcssa.i.i.i19, %26
  br i1 %35, label %_ZNK4llvm14MCRegisterInfo14getDwarfRegNumENS_10MCRegisterEb.exit.thread, label %36

36:                                               ; preds = %_ZSt11lower_boundIPKN4llvm14MCRegisterInfo16DwarfLLVMRegPairES2_ET_S5_S5_RKT0_.exit.i18
  %37 = load i32, ptr %.0.lcssa.i.i.i19, align 4
  %.not15.i20 = icmp eq i32 %37, %21
  br i1 %.not15.i20, label %_ZNK4llvm14MCRegisterInfo14getDwarfRegNumENS_10MCRegisterEb.exit, label %_ZNK4llvm14MCRegisterInfo14getDwarfRegNumENS_10MCRegisterEb.exit.thread

_ZNK4llvm14MCRegisterInfo14getDwarfRegNumENS_10MCRegisterEb.exit: ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i19, i64 4
  %39 = load i32, ptr %38, align 4
  %.fr = freeze i32 %39
  %40 = icmp eq i32 %.fr, -1
  br i1 %40, label %_ZNK4llvm14MCRegisterInfo14getDwarfRegNumENS_10MCRegisterEb.exit.thread, label %_ZNK4llvm14MCRegisterInfo13getLLVMRegNumEjb.exit.thread

_ZNK4llvm14MCRegisterInfo14getDwarfRegNumENS_10MCRegisterEb.exit.thread: ; preds = %_ZSt11lower_boundIPKN4llvm14MCRegisterInfo16DwarfLLVMRegPairES2_ET_S5_S5_RKT0_.exit.i18, %36, %19, %_ZNK4llvm14MCRegisterInfo14getDwarfRegNumENS_10MCRegisterEb.exit
  br label %_ZNK4llvm14MCRegisterInfo13getLLVMRegNumEjb.exit.thread

_ZNK4llvm14MCRegisterInfo13getLLVMRegNumEjb.exit.thread: ; preds = %_ZSt11lower_boundIPKN4llvm14MCRegisterInfo16DwarfLLVMRegPairES2_ET_S5_S5_RKT0_.exit.i, %16, %2, %_ZNK4llvm14MCRegisterInfo14getDwarfRegNumENS_10MCRegisterEb.exit.thread, %_ZNK4llvm14MCRegisterInfo14getDwarfRegNumENS_10MCRegisterEb.exit
  %.0 = phi i32 [ %1, %_ZNK4llvm14MCRegisterInfo14getDwarfRegNumENS_10MCRegisterEb.exit.thread ], [ %.fr, %_ZNK4llvm14MCRegisterInfo14getDwarfRegNumENS_10MCRegisterEb.exit ], [ %1, %2 ], [ %1, %16 ], [ %1, %_ZSt11lower_boundIPKN4llvm14MCRegisterInfo16DwarfLLVMRegPairES2_ET_S5_S5_RKT0_.exit.i ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZNK4llvm14MCRegisterInfo12getSEHRegNumENS_10MCRegisterE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(224) %0, i32 %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_10MCRegisterEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E4findERKS2_.exit.thread, label %8

8:                                                ; preds = %2
  %9 = mul i32 %1, 37
  %10 = add i32 %6, -1
  %.01519.i.i.i = and i32 %10, %9
  %11 = zext i32 %.01519.i.i.i to i64
  %12 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %1, %13
  br i1 %14, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_10MCRegisterEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E4findERKS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %8, %17
  %15 = phi i32 [ %22, %17 ], [ %13, %8 ]
  %.01521.i.i.i = phi i32 [ %.015.i.i.i, %17 ], [ %.01519.i.i.i, %8 ]
  %.01420.i.i.i = phi i32 [ %18, %17 ], [ 1, %8 ]
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_10MCRegisterEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E4findERKS2_.exit.thread, label %17

17:                                               ; preds = %.lr.ph.i.i.i
  %18 = add i32 %.01420.i.i.i, 1
  %19 = add i32 %.01420.i.i.i, %.01521.i.i.i
  %.015.i.i.i = and i32 %19, %10
  %20 = zext i32 %.015.i.i.i to i64
  %21 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %1, %22
  br i1 %23, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_10MCRegisterEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E4findERKS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !26

_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_10MCRegisterEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E4findERKS2_.exit: ; preds = %17, %8
  %.lcssa.i.i.i.pn = phi i64 [ %11, %8 ], [ %20, %17 ]
  %24 = zext i32 %6 to i64
  %25 = icmp eq i64 %.lcssa.i.i.i.pn, %24
  br i1 %25, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_10MCRegisterEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E4findERKS2_.exit.thread, label %26

26:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_10MCRegisterEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E4findERKS2_.exit
  %27 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %.lcssa.i.i.i.pn, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_10MCRegisterEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E4findERKS2_.exit.thread

_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_10MCRegisterEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E4findERKS2_.exit.thread: ; preds = %.lr.ph.i.i.i, %2, %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_10MCRegisterEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E4findERKS2_.exit, %26
  %.0 = phi i32 [ %28, %26 ], [ %1, %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_10MCRegisterEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E4findERKS2_.exit ], [ %1, %2 ], [ %1, %.lr.ph.i.i.i ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm14MCRegisterInfo17getCodeViewRegNumENS_10MCRegisterE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(224) %0, i32 %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str, i1 noundef zeroext true) #10
  unreachable

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_10MCRegisterEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E4findERKS2_.exit.thread, label %16

16:                                               ; preds = %10
  %17 = mul i32 %1, 37
  %18 = add i32 %14, -1
  %.01519.i.i.i = and i32 %18, %17
  %19 = zext i32 %.01519.i.i.i to i64
  %20 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %12, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %1, %21
  br i1 %22, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_10MCRegisterEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E4findERKS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %16, %25
  %23 = phi i32 [ %30, %25 ], [ %21, %16 ]
  %.01521.i.i.i = phi i32 [ %.015.i.i.i, %25 ], [ %.01519.i.i.i, %16 ]
  %.01420.i.i.i = phi i32 [ %26, %25 ], [ 1, %16 ]
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_10MCRegisterEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E4findERKS2_.exit.thread, label %25

25:                                               ; preds = %.lr.ph.i.i.i
  %26 = add i32 %.01420.i.i.i, 1
  %27 = add i32 %.01420.i.i.i, %.01521.i.i.i
  %.015.i.i.i = and i32 %27, %18
  %28 = zext i32 %.015.i.i.i to i64
  %29 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %12, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %1, %30
  br i1 %31, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_10MCRegisterEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E4findERKS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !26

_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_10MCRegisterEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E4findERKS2_.exit: ; preds = %25, %16
  %.lcssa.i.i.i.pn = phi i64 [ %19, %16 ], [ %28, %25 ]
  %32 = zext i32 %14 to i64
  %33 = icmp eq i64 %.lcssa.i.i.i.pn, %32
  br i1 %33, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_10MCRegisterEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E4findERKS2_.exit.thread, label %56

_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_10MCRegisterEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E4findERKS2_.exit.thread: ; preds = %.lr.ph.i.i.i, %10, %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_10MCRegisterEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E4findERKS2_.exit
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %35, align 1
  store ptr @.str.1, ptr %4, align 8
  store i8 3, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i32, ptr %36, align 8
  %38 = icmp ult i32 %1, %37
  br i1 %38, label %39, label %52

39:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_10MCRegisterEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E4findERKS2_.exit.thread
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %0, align 8
  %43 = zext i32 %1 to i64
  %44 = getelementptr inbounds %"struct.llvm::MCRegisterDesc", ptr %42, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %41, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %49, align 1
  %50 = load i8, ptr %47, align 1
  %.not.i = icmp eq i8 %50, 0
  br i1 %.not.i, label %_ZN4llvm5TwineC2EPKc.exit, label %51

51:                                               ; preds = %39
  store ptr %47, ptr %5, align 8
  br label %_ZN4llvm5TwineC2EPKc.exit

_ZN4llvm5TwineC2EPKc.exit:                        ; preds = %39, %51
  %storemerge.i = phi i8 [ 3, %51 ], [ 1, %39 ]
  store i8 %storemerge.i, ptr %48, align 8
  br label %55

52:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_10MCRegisterEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E4findERKS2_.exit.thread
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 9, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %54, align 1
  store i32 %1, ptr %5, align 8
  br label %55

55:                                               ; preds = %52, %_ZN4llvm5TwineC2EPKc.exit
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %3, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef nonnull align 8 dereferenceable(34) %5)
  call void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %3, i1 noundef zeroext true) #10
  unreachable

56:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_10MCRegisterEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E4findERKS2_.exit
  %57 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %12, i64 %.lcssa.i.i.i.pn, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  ret i32 %58
}

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Twine") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) local_unnamed_addr #0 comdat {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i8, ptr %4, align 8, !noalias !27
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load i8, ptr %8, align 8, !noalias !27
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %7, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %12, align 8, !alias.scope !27
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 1, ptr %13, align 1, !alias.scope !27
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

14:                                               ; preds = %7
  %15 = icmp eq i8 %5, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

17:                                               ; preds = %14
  %18 = icmp eq i8 %9, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %22 = load i8, ptr %21, align 1, !noalias !27
  %23 = icmp eq i8 %22, 1
  %.sroa.05.0.copyload.i = load ptr, ptr %1, align 8, !noalias !27
  %.sroa.36.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.36.0.copyload.i = load i64, ptr %.sroa.36.0..sroa_idx.i, align 8, !noalias !27
  %.014.i = select i1 %23, i8 %5, i8 2
  %.sroa.05.0.i = select i1 %23, ptr %.sroa.05.0.copyload.i, ptr %1
  %.sroa.36.0.i = select i1 %23, i64 %.sroa.36.0.copyload.i, i64 undef
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 33
  %25 = load i8, ptr %24, align 1, !noalias !27
  %26 = icmp eq i8 %25, 1
  %.sroa.04.0.copyload.i = load ptr, ptr %2, align 8, !noalias !27
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.3.0.copyload.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !noalias !27
  %.0.i = select i1 %26, i8 %9, i8 2
  %.sroa.04.0.i = select i1 %26, ptr %.sroa.04.0.copyload.i, ptr %2
  %.sroa.3.0.i = select i1 %26, i64 %.sroa.3.0.copyload.i, i64 undef
  store ptr %.sroa.05.0.i, ptr %0, align 8, !alias.scope !27
  %.sroa.23.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.36.0.i, ptr %.sroa.23.0..sroa_idx.i.i, align 8, !alias.scope !27
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.04.0.i, ptr %27, align 8, !alias.scope !27
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %.sroa.3.0.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %.014.i, ptr %28, align 8, !alias.scope !27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 %.0.i, ptr %29, align 1, !alias.scope !27
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

_ZNK4llvm5Twine6concatERKS0_.exit:                ; preds = %11, %16, %19, %20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm14MCRegisterInfo11regsOverlapENS_10MCRegisterES1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(224) %0, i32 %1, i32 %2) local_unnamed_addr #1 align 2 {
  %4 = load ptr, ptr %0, align 8, !noalias !12
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds %"struct.llvm::MCRegisterDesc", ptr %4, i64 %5, i32 4
  %7 = load i32, ptr %6, align 4, !noalias !30
  %8 = and i32 %7, 4095
  %9 = lshr i32 %7, 12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !noalias !12
  %12 = zext nneg i32 %9 to i64
  %13 = getelementptr inbounds i16, ptr %11, i64 %12
  %14 = zext i32 %2 to i64
  %15 = getelementptr inbounds %"struct.llvm::MCRegisterDesc", ptr %4, i64 %14, i32 4
  %16 = load i32, ptr %15, align 4, !noalias !33
  %17 = and i32 %16, 4095
  %18 = lshr i32 %16, 12
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr inbounds i16, ptr %11, i64 %19
  br label %_ZN4llvm17MCRegUnitIteratorppEv.exit.outer

_ZN4llvm17MCRegUnitIteratorppEv.exit.outer:       ; preds = %29, %3
  %.sroa.7.0.ph = phi i32 [ %33, %29 ], [ %17, %3 ]
  %.sroa.310.0.ph = phi ptr [ %30, %29 ], [ %20, %3 ]
  %.sroa.021.0.ph = phi i32 [ %.sroa.021.0, %29 ], [ %8, %3 ]
  %.sroa.323.0.ph = phi ptr [ %.sroa.323.0, %29 ], [ %13, %3 ]
  %.sroa.725.0.ph = phi i32 [ %.sroa.725.0, %29 ], [ %8, %3 ]
  br label %_ZN4llvm17MCRegUnitIteratorppEv.exit

_ZN4llvm17MCRegUnitIteratorppEv.exit:             ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.outer, %24
  %.sroa.021.0 = phi i32 [ %28, %24 ], [ %.sroa.021.0.ph, %_ZN4llvm17MCRegUnitIteratorppEv.exit.outer ]
  %.sroa.323.0 = phi ptr [ %25, %24 ], [ %.sroa.323.0.ph, %_ZN4llvm17MCRegUnitIteratorppEv.exit.outer ]
  %.sroa.725.0 = phi i32 [ %28, %24 ], [ %.sroa.725.0.ph, %_ZN4llvm17MCRegUnitIteratorppEv.exit.outer ]
  %21 = icmp eq i32 %.sroa.725.0, %.sroa.7.0.ph
  br i1 %21, label %.thread, label %22

22:                                               ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit
  %23 = icmp ult i32 %.sroa.725.0, %.sroa.7.0.ph
  br i1 %23, label %24, label %29

24:                                               ; preds = %22
  %25 = getelementptr inbounds i8, ptr %.sroa.323.0, i64 2
  %26 = load i16, ptr %.sroa.323.0, align 2
  %27 = sext i16 %26 to i32
  %28 = add i32 %.sroa.021.0, %27
  %.not.i.i = icmp eq i16 %26, 0
  br i1 %.not.i.i, label %.thread, label %_ZN4llvm17MCRegUnitIteratorppEv.exit, !llvm.loop !36

29:                                               ; preds = %22
  %30 = getelementptr inbounds i8, ptr %.sroa.310.0.ph, i64 2
  %31 = load i16, ptr %.sroa.310.0.ph, align 2
  %32 = sext i16 %31 to i32
  %33 = add i32 %.sroa.7.0.ph, %32
  %.not.i.i7 = icmp eq i16 %31, 0
  br i1 %.not.i.i7, label %.thread, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.outer, !llvm.loop !36

.thread:                                          ; preds = %29, %24, %_ZN4llvm17MCRegUnitIteratorppEv.exit
  %34 = phi i1 [ %21, %_ZN4llvm17MCRegUnitIteratorppEv.exit ], [ %21, %24 ], [ false, %29 ]
  ret i1 %34
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(ptr %0, ptr %1) local_unnamed_addr #0 comdat {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit, label %3

3:                                                ; preds = %2
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 1
  %8 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %7, i1 true)
  %9 = shl nuw nsw i64 %8, 1
  %10 = xor i64 %9, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr %0, ptr %1, i64 noundef %10)
  %11 = icmp sgt i64 %6, 32
  %scevgep.i = getelementptr i8, ptr %0, i64 2
  br i1 %11, label %.lr.ph.i.i, label %29

.lr.ph.i.i:                                       ; preds = %3, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i
  %.sroa.0.018.i.idx.i = phi i64 [ %.sroa.0.018.i.add.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i ], [ 2, %3 ]
  %.pn17.i.i = phi ptr [ %.sroa.0.018.i.ptr.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i ], [ %0, %3 ]
  %.sroa.0.018.i.ptr.i = getelementptr inbounds i8, ptr %0, i64 %.sroa.0.018.i.idx.i
  %12 = load i16, ptr %.sroa.0.018.i.ptr.i, align 2
  %13 = load i16, ptr %0, align 2
  %14 = icmp ult i16 %12, %13
  br i1 %14, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEES6_ET0_T_S8_S7_.exit.i.i, label %15

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEES6_ET0_T_S8_S7_.exit.i.i: ; preds = %.lr.ph.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %scevgep.i, ptr noundef nonnull align 2 dereferenceable(1) %0, i64 %.sroa.0.018.i.idx.i, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i

15:                                               ; preds = %.lr.ph.i.i
  %16 = load i16, ptr %.pn17.i.i, align 2
  %17 = icmp ult i16 %12, %16
  br i1 %17, label %.lr.ph.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %15, %.lr.ph.i.i.i
  %18 = phi i16 [ %19, %.lr.ph.i.i.i ], [ %16, %15 ]
  %.sroa.0.09.i.i.i = phi ptr [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i ], [ %.pn17.i.i, %15 ]
  %.sroa.04.08.i.i.i = phi ptr [ %.sroa.0.09.i.i.i, %.lr.ph.i.i.i ], [ %.sroa.0.018.i.ptr.i, %15 ]
  store i16 %18, ptr %.sroa.04.08.i.i.i, align 2
  %.sroa.0.0.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i, i64 -2
  %19 = load i16, ptr %.sroa.0.0.i.i.i, align 2
  %20 = icmp ult i16 %12, %19
  br i1 %20, label %.lr.ph.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i, !llvm.loop !37

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i: ; preds = %.lr.ph.i.i.i, %15, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEES6_ET0_T_S8_S7_.exit.i.i
  %.sink.i.i = phi ptr [ %0, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEES6_ET0_T_S8_S7_.exit.i.i ], [ %.sroa.0.018.i.ptr.i, %15 ], [ %.sroa.0.09.i.i.i, %.lr.ph.i.i.i ]
  store i16 %12, ptr %.sink.i.i, align 2
  %.sroa.0.018.i.add.i = add nuw nsw i64 %.sroa.0.018.i.idx.i, 2
  %.not.i.i = icmp eq i64 %.sroa.0.018.i.add.i, 32
  br i1 %.not.i.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i, label %.lr.ph.i.i, !llvm.loop !38

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i
  %21 = getelementptr inbounds i8, ptr %0, i64 32
  %.not4.i.i = icmp eq ptr %21, %1
  br i1 %.not4.i.i, label %_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit, label %.lr.ph.i6.i

.lr.ph.i6.i:                                      ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i
  %.sroa.0.05.i.i = phi ptr [ %28, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i ], [ %21, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i ]
  %22 = load i16, ptr %.sroa.0.05.i.i, align 2
  %.sroa.0.07.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -2
  %23 = load i16, ptr %.sroa.0.07.i.i.i, align 2
  %24 = icmp ult i16 %22, %23
  br i1 %24, label %.lr.ph.i.i9.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i

.lr.ph.i.i9.i:                                    ; preds = %.lr.ph.i6.i, %.lr.ph.i.i9.i
  %25 = phi i16 [ %26, %.lr.ph.i.i9.i ], [ %23, %.lr.ph.i6.i ]
  %.sroa.0.09.i.i10.i = phi ptr [ %.sroa.0.0.i.i12.i, %.lr.ph.i.i9.i ], [ %.sroa.0.07.i.i.i, %.lr.ph.i6.i ]
  %.sroa.04.08.i.i11.i = phi ptr [ %.sroa.0.09.i.i10.i, %.lr.ph.i.i9.i ], [ %.sroa.0.05.i.i, %.lr.ph.i6.i ]
  store i16 %25, ptr %.sroa.04.08.i.i11.i, align 2
  %.sroa.0.0.i.i12.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i10.i, i64 -2
  %26 = load i16, ptr %.sroa.0.0.i.i12.i, align 2
  %27 = icmp ult i16 %22, %26
  br i1 %27, label %.lr.ph.i.i9.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i, !llvm.loop !37

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i: ; preds = %.lr.ph.i.i9.i, %.lr.ph.i6.i
  %.sroa.04.0.lcssa.i.i.i = phi ptr [ %.sroa.0.05.i.i, %.lr.ph.i6.i ], [ %.sroa.0.09.i.i10.i, %.lr.ph.i.i9.i ]
  store i16 %22, ptr %.sroa.04.0.lcssa.i.i.i, align 2
  %28 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 2
  %.not.i8.i = icmp eq ptr %28, %1
  br i1 %.not.i8.i, label %_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit, label %.lr.ph.i6.i, !llvm.loop !39

29:                                               ; preds = %3
  %.not16.i15.i = icmp eq ptr %scevgep.i, %1
  br i1 %.not16.i15.i, label %_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit, label %.lr.ph.i16.i

.lr.ph.i16.i:                                     ; preds = %29, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i
  %.sroa.0.018.i17.i = phi ptr [ %.sroa.0.0.i21.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i ], [ %scevgep.i, %29 ]
  %.pn17.i18.i = phi ptr [ %.sroa.0.018.i17.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i ], [ %0, %29 ]
  %30 = load i16, ptr %.sroa.0.018.i17.i, align 2
  %31 = load i16, ptr %0, align 2
  %32 = icmp ult i16 %30, %31
  br i1 %32, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEES6_ET0_T_S8_S7_.exit.i27.i, label %38

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEES6_ET0_T_S8_S7_.exit.i27.i: ; preds = %.lr.ph.i16.i
  %33 = getelementptr inbounds i8, ptr %.pn17.i18.i, i64 4
  %34 = ptrtoint ptr %.sroa.0.018.i17.i to i64
  %35 = sub i64 %34, %5
  %36 = ashr exact i64 %35, 1
  %.pre.i.i.i.i.i.i28.i = sub nsw i64 0, %36
  %37 = getelementptr inbounds i16, ptr %33, i64 %.pre.i.i.i.i.i.i28.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %37, ptr noundef nonnull align 2 dereferenceable(1) %0, i64 %35, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i

38:                                               ; preds = %.lr.ph.i16.i
  %39 = load i16, ptr %.pn17.i18.i, align 2
  %40 = icmp ult i16 %30, %39
  br i1 %40, label %.lr.ph.i.i23.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i

.lr.ph.i.i23.i:                                   ; preds = %38, %.lr.ph.i.i23.i
  %41 = phi i16 [ %42, %.lr.ph.i.i23.i ], [ %39, %38 ]
  %.sroa.0.09.i.i24.i = phi ptr [ %.sroa.0.0.i.i26.i, %.lr.ph.i.i23.i ], [ %.pn17.i18.i, %38 ]
  %.sroa.04.08.i.i25.i = phi ptr [ %.sroa.0.09.i.i24.i, %.lr.ph.i.i23.i ], [ %.sroa.0.018.i17.i, %38 ]
  store i16 %41, ptr %.sroa.04.08.i.i25.i, align 2
  %.sroa.0.0.i.i26.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i24.i, i64 -2
  %42 = load i16, ptr %.sroa.0.0.i.i26.i, align 2
  %43 = icmp ult i16 %30, %42
  br i1 %43, label %.lr.ph.i.i23.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i, !llvm.loop !37

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i: ; preds = %.lr.ph.i.i23.i, %38, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEES6_ET0_T_S8_S7_.exit.i27.i
  %.sink.i20.i = phi ptr [ %0, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEES6_ET0_T_S8_S7_.exit.i27.i ], [ %.sroa.0.018.i17.i, %38 ], [ %.sroa.0.09.i.i24.i, %.lr.ph.i.i23.i ]
  store i16 %30, ptr %.sink.i20.i, align 2
  %.sroa.0.0.i21.i = getelementptr inbounds i8, ptr %.sroa.0.018.i17.i, i64 2
  %.not.i22.i = icmp eq ptr %.sroa.0.0.i21.i, %1
  br i1 %.not.i22.i, label %_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit, label %.lr.ph.i16.i, !llvm.loop !38

_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i, %29, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i, %2
  ret void
}

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
  %10 = getelementptr inbounds i8, ptr %0, i64 2
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
  %16 = load i16, ptr %15, align 2
  %17 = load i16, ptr %0, align 2
  store i16 %17, ptr %15, align 2
  %18 = ptrtoint ptr %15 to i64
  %19 = sub i64 %18, %5
  %20 = ashr exact i64 %19, 1
  %21 = add nsw i64 %20, -1
  %22 = sdiv i64 %21, 2
  %23 = icmp sgt i64 %20, 2
  br i1 %23, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i.i
  %.034.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph.i.i ]
  %24 = shl i64 %.034.i.i.i.i, 1
  %25 = add i64 %24, 2
  %26 = getelementptr inbounds i16, ptr %0, i64 %25
  %27 = or disjoint i64 %24, 1
  %28 = getelementptr inbounds i16, ptr %0, i64 %27
  %29 = load i16, ptr %26, align 2
  %30 = load i16, ptr %28, align 2
  %31 = icmp ult i16 %29, %30
  %spec.select.i.i.i.i = select i1 %31, i64 %27, i64 %25
  %32 = getelementptr inbounds i16, ptr %0, i64 %spec.select.i.i.i.i
  %33 = load i16, ptr %32, align 2
  %34 = getelementptr inbounds i16, ptr %0, i64 %.034.i.i.i.i
  store i16 %33, ptr %34, align 2
  %35 = icmp slt i64 %spec.select.i.i.i.i, %22
  br i1 %35, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !40

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
  %46 = load i16, ptr %45, align 2
  %47 = getelementptr inbounds i16, ptr %0, i64 %.0.lcssa.i.i.i.i
  store i16 %46, ptr %47, align 2
  br label %48

48:                                               ; preds = %42, %38, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi i64 [ %44, %42 ], [ %.0.lcssa.i.i.i.i, %38 ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %49 = icmp sgt i64 %.1.i.i.i.i, 0
  br i1 %49, label %.lr.ph.i.i.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %48, %53
  %.019.i.i.i.i.i = phi i64 [ %.0920.i.i56.i.i.i, %53 ], [ %.1.i.i.i.i, %48 ]
  %.0920.in.i.i.i.i.i = add nsw i64 %.019.i.i.i.i.i, -1
  %.0920.i.i56.i.i.i = lshr i64 %.0920.in.i.i.i.i.i, 1
  %50 = getelementptr inbounds i16, ptr %0, i64 %.0920.i.i56.i.i.i
  %51 = load i16, ptr %50, align 2
  %52 = icmp ult i16 %51, %16
  br i1 %52, label %53, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i

53:                                               ; preds = %.lr.ph.i.i.i.i.i
  %54 = getelementptr inbounds i16, ptr %0, i64 %.019.i.i.i.i.i
  store i16 %51, ptr %54, align 2
  %.not.i.i.i = icmp ult i64 %.0920.in.i.i.i.i.i, 2
  br i1 %.not.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !41

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i: ; preds = %53, %.lr.ph.i.i.i.i.i, %48
  %.0.lcssa.i.i.i.i.i = phi i64 [ %.1.i.i.i.i, %48 ], [ %.019.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %53 ]
  %55 = getelementptr inbounds i16, ptr %0, i64 %.0.lcssa.i.i.i.i.i
  store i16 %16, ptr %55, align 2
  %56 = icmp sgt i64 %19, 2
  br i1 %56, label %.lr.ph.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit, !llvm.loop !42

57:                                               ; preds = %11
  %58 = add nsw i64 %.018, -1
  %59 = lshr i64 %12, 1
  %60 = getelementptr inbounds i16, ptr %0, i64 %59
  %61 = getelementptr inbounds i8, ptr %storemerge17, i64 -2
  %62 = load i16, ptr %10, align 2
  %63 = load i16, ptr %60, align 2
  %64 = icmp ult i16 %62, %63
  %65 = load i16, ptr %61, align 2
  br i1 %64, label %66, label %75

66:                                               ; preds = %57
  %67 = icmp ult i16 %63, %65
  br i1 %67, label %68, label %70

68:                                               ; preds = %66
  %69 = load i16, ptr %0, align 2
  store i16 %63, ptr %0, align 2
  store i16 %69, ptr %60, align 2
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

70:                                               ; preds = %66
  %71 = icmp ult i16 %62, %65
  %72 = load i16, ptr %0, align 2
  br i1 %71, label %73, label %74

73:                                               ; preds = %70
  store i16 %65, ptr %0, align 2
  store i16 %72, ptr %61, align 2
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

74:                                               ; preds = %70
  store i16 %62, ptr %0, align 2
  store i16 %72, ptr %10, align 2
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

75:                                               ; preds = %57
  %76 = icmp ult i16 %62, %65
  br i1 %76, label %77, label %79

77:                                               ; preds = %75
  %78 = load i16, ptr %0, align 2
  store i16 %62, ptr %0, align 2
  store i16 %78, ptr %10, align 2
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

79:                                               ; preds = %75
  %80 = icmp ult i16 %63, %65
  %81 = load i16, ptr %0, align 2
  br i1 %80, label %82, label %83

82:                                               ; preds = %79
  store i16 %65, ptr %0, align 2
  store i16 %81, ptr %61, align 2
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

83:                                               ; preds = %79
  store i16 %63, ptr %0, align 2
  store i16 %81, ptr %60, align 2
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader: ; preds = %83, %82, %77, %74, %73, %68
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader, %93
  %.sroa.010.0.i.i = phi ptr [ %88, %93 ], [ %10, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %93 ], [ %storemerge17, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader ]
  %84 = load i16, ptr %0, align 2
  br label %85

85:                                               ; preds = %85, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i
  %.sroa.010.1.i.i = phi ptr [ %.sroa.010.0.i.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i ], [ %88, %85 ]
  %86 = load i16, ptr %.sroa.010.1.i.i, align 2
  %87 = icmp ult i16 %86, %84
  %88 = getelementptr inbounds i8, ptr %.sroa.010.1.i.i, i64 2
  br i1 %87, label %85, label %.preheader.i.i, !llvm.loop !43

.preheader.i.i:                                   ; preds = %85, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %85 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -2
  %89 = load i16, ptr %.sroa.0.1.i.i, align 2
  %90 = icmp ult i16 %84, %89
  br i1 %90, label %.preheader.i.i, label %91, !llvm.loop !44

91:                                               ; preds = %.preheader.i.i
  %92 = icmp ult ptr %.sroa.010.1.i.i, %.sroa.0.1.i.i
  br i1 %92, label %93, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit

93:                                               ; preds = %91
  store i16 %89, ptr %.sroa.010.1.i.i, align 2
  store i16 %86, ptr %.sroa.0.1.i.i, align 2
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i, !llvm.loop !45

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit: ; preds = %91
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr nonnull %.sroa.010.1.i.i, ptr %storemerge17, i64 noundef %58)
  %94 = ptrtoint ptr %.sroa.010.1.i.i to i64
  %95 = sub i64 %94, %5
  %96 = ashr exact i64 %95, 1
  %97 = icmp sgt i64 %96, 16
  br i1 %97, label %11, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit, !llvm.loop !46

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
  br i1 %8, label %.loopexit, label %.split

.split:                                           ; preds = %3
  %9 = add nsw i64 %7, -2
  %10 = lshr i64 %9, 1
  %11 = add nsw i64 %7, -1
  %12 = lshr i64 %11, 1
  %13 = and i64 %.fr, 2
  %14 = icmp eq i64 %13, 0
  %15 = lshr exact i64 %9, 1
  br i1 %14, label %.split.split.preheader, label %.split.split.us

.split.split.preheader:                           ; preds = %.split
  %16 = or disjoint i64 %9, 1
  %17 = getelementptr inbounds i16, ptr %0, i64 %16
  %18 = getelementptr inbounds i8, ptr %0, i64 %9
  br label %.split.split

.split.split.us:                                  ; preds = %.split, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEltNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us
  %.0.us = phi i64 [ %42, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEltNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us ], [ %10, %.split ]
  %phi.call.us = getelementptr inbounds i16, ptr %0, i64 %.0.us
  %19 = load i16, ptr %phi.call.us, align 2
  %20 = icmp slt i64 %.0.us, %12
  br i1 %20, label %.lr.ph.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEltNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

.lr.ph.i.us:                                      ; preds = %.split.split.us, %.lr.ph.i.us
  %.034.i.us = phi i64 [ %spec.select.i.us, %.lr.ph.i.us ], [ %.0.us, %.split.split.us ]
  %21 = shl i64 %.034.i.us, 1
  %22 = add i64 %21, 2
  %23 = getelementptr inbounds i16, ptr %0, i64 %22
  %24 = or disjoint i64 %21, 1
  %25 = getelementptr inbounds i16, ptr %0, i64 %24
  %26 = load i16, ptr %23, align 2
  %27 = load i16, ptr %25, align 2
  %28 = icmp ult i16 %26, %27
  %spec.select.i.us = select i1 %28, i64 %24, i64 %22
  %29 = getelementptr inbounds i16, ptr %0, i64 %spec.select.i.us
  %30 = load i16, ptr %29, align 2
  %31 = getelementptr inbounds i16, ptr %0, i64 %.034.i.us
  store i16 %30, ptr %31, align 2
  %32 = icmp slt i64 %spec.select.i.us, %12
  br i1 %32, label %.lr.ph.i.us, label %._crit_edge.i.us, !llvm.loop !40

._crit_edge.i.us:                                 ; preds = %.lr.ph.i.us
  %33 = icmp sgt i64 %spec.select.i.us, %.0.us
  br i1 %33, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEltNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

.lr.ph.i.i.us:                                    ; preds = %._crit_edge.i.us, %37
  %.019.i.i.us = phi i64 [ %.0920.i.i.us, %37 ], [ %spec.select.i.us, %._crit_edge.i.us ]
  %.0920.in.i.i.us = add nsw i64 %.019.i.i.us, -1
  %.0920.i.i.us = sdiv i64 %.0920.in.i.i.us, 2
  %34 = getelementptr inbounds i16, ptr %0, i64 %.0920.i.i.us
  %35 = load i16, ptr %34, align 2
  %36 = icmp ult i16 %35, %19
  br i1 %36, label %37, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEltNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

37:                                               ; preds = %.lr.ph.i.i.us
  %38 = getelementptr inbounds i16, ptr %0, i64 %.019.i.i.us
  store i16 %35, ptr %38, align 2
  %39 = icmp sgt i64 %.0920.i.i.us, %.0.us
  br i1 %39, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEltNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, !llvm.loop !41

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEltNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us: ; preds = %.lr.ph.i.i.us, %37, %.split.split.us, %._crit_edge.i.us
  %.0.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.0.us, %.split.split.us ], [ %.0920.i.i.us, %37 ], [ %.019.i.i.us, %.lr.ph.i.i.us ]
  %40 = getelementptr inbounds i16, ptr %0, i64 %.0.lcssa.i.i.us
  store i16 %19, ptr %40, align 2
  %41 = icmp eq i64 %.0.us, 0
  %42 = add nsw i64 %.0.us, -1
  br i1 %41, label %.loopexit, label %.split.split.us, !llvm.loop !47

.split.split:                                     ; preds = %.split.split.preheader, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEltNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit
  %.0 = phi i64 [ %70, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEltNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit ], [ %10, %.split.split.preheader ]
  %phi.call = getelementptr inbounds i16, ptr %0, i64 %.0
  %43 = load i16, ptr %phi.call, align 2
  %44 = icmp slt i64 %.0, %12
  br i1 %44, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split.split, %.lr.ph.i
  %.034.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.0, %.split.split ]
  %45 = shl i64 %.034.i, 1
  %46 = add i64 %45, 2
  %47 = getelementptr inbounds i16, ptr %0, i64 %46
  %48 = or disjoint i64 %45, 1
  %49 = getelementptr inbounds i16, ptr %0, i64 %48
  %50 = load i16, ptr %47, align 2
  %51 = load i16, ptr %49, align 2
  %52 = icmp ult i16 %50, %51
  %spec.select.i = select i1 %52, i64 %48, i64 %46
  %53 = getelementptr inbounds i16, ptr %0, i64 %spec.select.i
  %54 = load i16, ptr %53, align 2
  %55 = getelementptr inbounds i16, ptr %0, i64 %.034.i
  store i16 %54, ptr %55, align 2
  %56 = icmp slt i64 %spec.select.i, %12
  br i1 %56, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !40

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.split.split
  %.0.lcssa.i = phi i64 [ %.0, %.split.split ], [ %spec.select.i, %.lr.ph.i ]
  %57 = icmp eq i64 %.0.lcssa.i, %15
  br i1 %57, label %58, label %60

58:                                               ; preds = %._crit_edge.i
  %59 = load i16, ptr %17, align 2
  store i16 %59, ptr %18, align 2
  br label %60

60:                                               ; preds = %58, %._crit_edge.i
  %.1.i = phi i64 [ %16, %58 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %61 = icmp sgt i64 %.1.i, %.0
  br i1 %61, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEltNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %60, %65
  %.019.i.i = phi i64 [ %.0920.i.i, %65 ], [ %.1.i, %60 ]
  %.0920.in.i.i = add nsw i64 %.019.i.i, -1
  %.0920.i.i = sdiv i64 %.0920.in.i.i, 2
  %62 = getelementptr inbounds i16, ptr %0, i64 %.0920.i.i
  %63 = load i16, ptr %62, align 2
  %64 = icmp ult i16 %63, %43
  br i1 %64, label %65, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEltNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit

65:                                               ; preds = %.lr.ph.i.i
  %66 = getelementptr inbounds i16, ptr %0, i64 %.019.i.i
  store i16 %63, ptr %66, align 2
  %67 = icmp sgt i64 %.0920.i.i, %.0
  br i1 %67, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEltNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, !llvm.loop !41

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEltNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit: ; preds = %.lr.ph.i.i, %65, %60
  %.0.lcssa.i.i = phi i64 [ %.1.i, %60 ], [ %.0920.i.i, %65 ], [ %.019.i.i, %.lr.ph.i.i ]
  %68 = getelementptr inbounds i16, ptr %0, i64 %.0.lcssa.i.i
  store i16 %43, ptr %68, align 2
  %69 = icmp eq i64 %.0, 0
  %70 = add nsw i64 %.0, -1
  br i1 %69, label %.loopexit, label %.split.split, !llvm.loop !47

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEltNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEltNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { noreturn nounwind }
attributes #11 = { builtin nounwind allocsize(0) }
attributes #12 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = !{}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE: argument 0"}
!15 = distinct !{!15, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK4llvm14MCRegisterInfo7subregsENS_10MCRegisterE: argument 0"}
!18 = distinct !{!18, !"_ZNK4llvm14MCRegisterInfo7subregsENS_10MCRegisterE"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK4llvm14MCRegisterInfo7subregsENS_10MCRegisterE: argument 0"}
!21 = distinct !{!21, !"_ZNK4llvm14MCRegisterInfo7subregsENS_10MCRegisterE"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK4llvm14MCRegisterInfo7subregsENS_10MCRegisterE: argument 0"}
!24 = distinct !{!24, !"_ZNK4llvm14MCRegisterInfo7subregsENS_10MCRegisterE"}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!29 = distinct !{!29, !"_ZNK4llvm5Twine6concatERKS0_"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!32 = distinct !{!32, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!35 = distinct !{!35, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
