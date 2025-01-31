; ModuleID = 'bench/openusd/original/aov.cpp.ll'
source_filename = "bench/openusd/original/aov.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.pxrInternal_v0_24__pxrReserved__::TfStaticData" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::TfToken" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" }
%"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" = type { ptr }

@.str = private unnamed_addr constant [24 x i8] c"RenderPassAovBinding: {\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"aovSettings: { \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"}}\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__11HdAovTokensE = external global %"class.pxrInternal_v0_24__pxrReserved__::TfStaticData", align 8

@_ZN32pxrInternal_v0_24__pxrReserved__16HdParsedAovTokenC1Ev = unnamed_addr alias void (ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdParsedAovTokenC2Ev
@_ZN32pxrInternal_v0_24__pxrReserved__16HdParsedAovTokenC1ERKNS_7TfTokenE = unnamed_addr alias void (ptr, ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdParsedAovTokenC2ERKNS_7TfTokenE

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_22HdRenderPassAovBindingE(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str)
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.1)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.1)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %10)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.1)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_7VtValueE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.1)
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.2)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.013.016 = load ptr, ptr %17, align 8
  %.not17 = icmp eq ptr %.sroa.013.016, null
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.013.018 = phi ptr [ %.sroa.013.0, %.lr.ph ], [ %.sroa.013.016, %2 ]
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.013.018, i64 8
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %18)
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.3)
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.013.018, i64 16
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_7VtValueE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(16) %21)
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.1)
  %.sroa.013.0 = load ptr, ptr %.sroa.013.018, align 8
  %.not = icmp eq ptr %.sroa.013.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.4)
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_7VtValueE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_22HdRenderPassAovBindingES2_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = xor i64 %6, %4
  %8 = icmp ult i64 %7, 8
  br i1 %8, label %9, label %_ZN32pxrInternal_v0_24__pxrReserved__eqINS_7TfTokenENS_7VtValueENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEEEbRKNS_9TfHashMapIT_T0_T1_T2_T3_EESI_.exit

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %11, %13
  br i1 %14, label %15, label %_ZN32pxrInternal_v0_24__pxrReserved__eqINS_7TfTokenENS_7VtValueENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEEEbRKNS_9TfHashMapIT_T0_T1_T2_T3_EESI_.exit

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.0.copyload.i.i = load i64, ptr %16, align 8
  %.0.copyload.i2.i = load i64, ptr %17, align 8
  %18 = icmp eq i64 %.0.copyload.i.i, %.0.copyload.i2.i
  br i1 %18, label %19, label %_ZN32pxrInternal_v0_24__pxrReserved__eqINS_7TfTokenENS_7VtValueENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEEEbRKNS_9TfHashMapIT_T0_T1_T2_T3_EESI_.exit

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  %brmerge.i = or i1 %24, %27
  br i1 %brmerge.i, label %28, label %30

28:                                               ; preds = %19
  %29 = xor i1 %24, %27
  br i1 %29, label %_ZN32pxrInternal_v0_24__pxrReserved__eqINS_7TfTokenENS_7VtValueENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEEEbRKNS_9TfHashMapIT_T0_T1_T2_T3_EESI_.exit, label %40

30:                                               ; preds = %19
  %31 = icmp eq ptr %23, %26
  br i1 %31, label %32, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValueeqERKS0_.exit

32:                                               ; preds = %30
  %33 = ptrtoint ptr %23 to i64
  %34 = and i64 %33, -8
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %21)
  br i1 %38, label %40, label %_ZN32pxrInternal_v0_24__pxrReserved__eqINS_7TfTokenENS_7VtValueENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEEEbRKNS_9TfHashMapIT_T0_T1_T2_T3_EESI_.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValueeqERKS0_.exit: ; preds = %30
  %39 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue13_EqualityImplERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %21)
  br i1 %39, label %40, label %_ZN32pxrInternal_v0_24__pxrReserved__eqINS_7TfTokenENS_7VtValueENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEEEbRKNS_9TfHashMapIT_T0_T1_T2_T3_EESI_.exit

40:                                               ; preds = %32, %28, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValueeqERKS0_.exit
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %45 = load i64, ptr %44, align 8
  %.not.i.i.i = icmp eq i64 %43, %45
  br i1 %.not.i.i.i, label %46, label %_ZN32pxrInternal_v0_24__pxrReserved__eqINS_7TfTokenENS_7VtValueENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEEEbRKNS_9TfHashMapIT_T0_T1_T2_T3_EESI_.exit

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.021.027.i.i.i = load ptr, ptr %47, align 8
  %.not2528.i.i.i = icmp eq ptr %.sroa.021.027.i.i.i, null
  br i1 %.not2528.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__eqINS_7TfTokenENS_7VtValueENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEEEbRKNS_9TfHashMapIT_T0_T1_T2_T3_EESI_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %49

49:                                               ; preds = %95, %.lr.ph.i.i.i
  %.sroa.021.029.i.i.i = phi ptr [ %.sroa.021.027.i.i.i, %.lr.ph.i.i.i ], [ %.sroa.021.0.i.i.i, %95 ]
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.021.029.i.i.i, i64 8
  %51 = load i64, ptr %48, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.021.029.i.i.i, i64 32
  %53 = load i64, ptr %52, align 8
  %54 = urem i64 %53, %51
  %55 = load ptr, ptr %41, align 8
  %56 = getelementptr inbounds ptr, ptr %55, i64 %54
  %57 = load ptr, ptr %56, align 8
  %.not18.not.i.not.i.not.i.not.not = icmp ne ptr %57, null
  br i1 %.not18.not.i.not.i.not.i.not.not, label %58, label %_ZN32pxrInternal_v0_24__pxrReserved__eqINS_7TfTokenENS_7VtValueENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEEEbRKNS_9TfHashMapIT_T0_T1_T2_T3_EESI_.exit

58:                                               ; preds = %49
  %59 = load ptr, ptr %57, align 8
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.021.029.i.i.i, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.021.029.i.i.i, i64 24
  br label %62

62:                                               ; preds = %90, %58
  %.0.i.i.i = phi ptr [ %59, %58 ], [ %89, %90 ]
  %63 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = ptrtoint ptr %64 to i64
  %66 = load ptr, ptr %50, align 8
  %67 = ptrtoint ptr %66 to i64
  %68 = xor i64 %67, %65
  %69 = icmp ult i64 %68, 8
  br i1 %69, label %70, label %_ZSteqIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_7VtValueEEbRKSt4pairIT_T0_ES9_.exit.thread.i.i.i

70:                                               ; preds = %62
  %71 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  %75 = load ptr, ptr %61, align 8
  %76 = icmp eq ptr %75, null
  %brmerge.i.i.i.i.i = or i1 %74, %76
  br i1 %brmerge.i.i.i.i.i, label %77, label %79

77:                                               ; preds = %70
  %78 = xor i1 %74, %76
  br i1 %78, label %_ZSteqIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_7VtValueEEbRKSt4pairIT_T0_ES9_.exit.thread.i.i.i, label %95

79:                                               ; preds = %70
  %80 = icmp eq ptr %73, %75
  br i1 %80, label %81, label %_ZSteqIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_7VtValueEEbRKSt4pairIT_T0_ES9_.exit.i.i.i

81:                                               ; preds = %79
  %82 = ptrtoint ptr %73 to i64
  %83 = and i64 %82, -8
  %84 = inttoptr i64 %83 to ptr
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 64
  %86 = load ptr, ptr %85, align 8
  %87 = tail call noundef zeroext i1 %86(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull align 8 dereferenceable(16) %60)
  br i1 %87, label %95, label %_ZSteqIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_7VtValueEEbRKSt4pairIT_T0_ES9_.exit.thread.i.i.i

_ZSteqIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_7VtValueEEbRKSt4pairIT_T0_ES9_.exit.i.i.i: ; preds = %79
  %88 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue13_EqualityImplERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull align 8 dereferenceable(16) %60)
  br i1 %88, label %95, label %_ZSteqIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_7VtValueEEbRKSt4pairIT_T0_ES9_.exit.thread.i.i.i

_ZSteqIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_7VtValueEEbRKSt4pairIT_T0_ES9_.exit.thread.i.i.i: ; preds = %_ZSteqIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_7VtValueEEbRKSt4pairIT_T0_ES9_.exit.i.i.i, %81, %77, %62
  %89 = load ptr, ptr %.0.i.i.i, align 8
  %.not19.i.i.i = icmp eq ptr %89, null
  br i1 %.not19.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__eqINS_7TfTokenENS_7VtValueENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEEEbRKNS_9TfHashMapIT_T0_T1_T2_T3_EESI_.exit, label %90

90:                                               ; preds = %_ZSteqIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_7VtValueEEbRKSt4pairIT_T0_ES9_.exit.thread.i.i.i
  %91 = load i64, ptr %48, align 8
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %93 = load i64, ptr %92, align 8
  %94 = urem i64 %93, %91
  %.not20.i.i.i = icmp eq i64 %94, %54
  br i1 %.not20.i.i.i, label %62, label %_ZN32pxrInternal_v0_24__pxrReserved__eqINS_7TfTokenENS_7VtValueENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEEEbRKNS_9TfHashMapIT_T0_T1_T2_T3_EESI_.exit, !llvm.loop !4

95:                                               ; preds = %_ZSteqIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_7VtValueEEbRKSt4pairIT_T0_ES9_.exit.i.i.i, %81, %77
  %.sroa.021.0.i.i.i = load ptr, ptr %.sroa.021.029.i.i.i, align 8
  %.not25.i.i.i = icmp eq ptr %.sroa.021.0.i.i.i, null
  br i1 %.not25.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__eqINS_7TfTokenENS_7VtValueENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEEEbRKNS_9TfHashMapIT_T0_T1_T2_T3_EESI_.exit, label %49, !llvm.loop !6

_ZN32pxrInternal_v0_24__pxrReserved__eqINS_7TfTokenENS_7VtValueENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEEEbRKNS_9TfHashMapIT_T0_T1_T2_T3_EESI_.exit: ; preds = %95, %49, %90, %_ZSteqIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_7VtValueEEbRKSt4pairIT_T0_ES9_.exit.thread.i.i.i, %46, %40, %32, %28, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValueeqERKS0_.exit, %15, %9, %2
  %96 = phi i1 [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValueeqERKS0_.exit ], [ false, %15 ], [ false, %9 ], [ false, %2 ], [ false, %28 ], [ false, %32 ], [ false, %40 ], [ true, %46 ], [ false, %_ZSteqIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_7VtValueEEbRKSt4pairIT_T0_ES9_.exit.thread.i.i.i ], [ false, %90 ], [ %.not18.not.i.not.i.not.i.not.not, %49 ], [ %.not18.not.i.not.i.not.i.not.not, %95 ]
  ret i1 %96
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__neERKNS_22HdRenderPassAovBindingES2_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_22HdRenderPassAovBindingES2_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__10hash_valueERKNS_22HdRenderPassAovBindingE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = load i32, ptr %4, align 4
  %6 = zext i32 %3 to i64
  %7 = zext i32 %5 to i64
  %8 = add nuw nsw i64 %7, %6
  %9 = add nuw nsw i64 %8, 1
  %10 = mul i64 %9, %8
  %11 = lshr i64 %10, 1
  %12 = add nuw i64 %11, %7
  %13 = mul i64 %12, -7046029254386353067
  %14 = tail call noundef i64 @llvm.bswap.i64(i64 %13)
  ret i64 %14
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21HdAovHasDepthSemanticERKNS_7TfTokenE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = load ptr, ptr %0, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -8
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %9, label %6

6:                                                ; preds = %1
  %7 = inttoptr i64 %5 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit

9:                                                ; preds = %1
  %10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11Ev()
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit: ; preds = %6, %9
  %11 = phi ptr [ %8, %6 ], [ %10, %9 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__20TfStringToLowerAsciiERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(32) %11)
  %12 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__11HdAovTokensE seq_cst, align 8
  %13 = inttoptr i64 %12 to ptr
  %.not.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i, label %14, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_27HdAovTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

14:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit
  %15 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #9
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %14
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__27HdAovTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(160) %15)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_27HdAovTokens_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %16

16:                                               ; preds = %.noexc
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef 160) #10
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_27HdAovTokens_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %.noexc
  %18 = ptrtoint ptr %15 to i64
  %19 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__11HdAovTokensE, i64 0, i64 %18 seq_cst seq_cst, align 8
  %20 = extractvalue { i64, i1 } %19, 1
  br i1 %20, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_27HdAovTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %21

21:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_27HdAovTokens_StaticTokenTypeEE3NewEv.exit.i.i.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__27HdAovTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %15) #11
  call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef 160) #10
  %22 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__11HdAovTokensE seq_cst, align 8
  %23 = inttoptr i64 %22 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_27HdAovTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_27HdAovTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %21, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_27HdAovTokens_StaticTokenTypeEE3NewEv.exit.i.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit
  %24 = phi ptr [ %13, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit ], [ %23, %21 ], [ %15, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_27HdAovTokens_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = and i64 %27, -8
  %.not.i.i2 = icmp eq i64 %28, 0
  br i1 %.not.i.i2, label %32, label %29

29:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_27HdAovTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %30 = inttoptr i64 %28 to ptr
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit

32:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_27HdAovTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %33 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11Ev()
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit unwind label %45

_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit: ; preds = %29, %32
  %34 = phi ptr [ %31, %29 ], [ %33, %32 ]
  %35 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %34) #11
  %36 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #11
  %37 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #11
  %38 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %35) #12
  %.not.i.i.i = icmp ult i64 %37, %38
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__16TfStringEndsWithERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit, label %39

39:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  %40 = sub nuw i64 %37, %38
  %41 = getelementptr inbounds i8, ptr %36, i64 %40
  %42 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull dereferenceable(1) %35) #12
  %43 = icmp eq i32 %42, 0
  br label %_ZN32pxrInternal_v0_24__pxrReserved__16TfStringEndsWithERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit

_ZN32pxrInternal_v0_24__pxrReserved__16TfStringEndsWithERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit: ; preds = %39, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  %44 = phi i1 [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit ], [ %43, %39 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #11
  ret i1 %44

45:                                               ; preds = %32, %14
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %16, %45
  %eh.lpad-body = phi { ptr, i32 } [ %46, %45 ], [ %17, %16 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #11
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__20TfStringToLowerAsciiERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__28HdAovHasDepthStencilSemanticERKNS_7TfTokenE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = load ptr, ptr %0, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, -8
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = inttoptr i64 %6 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit

10:                                               ; preds = %1
  %11 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11Ev()
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit: ; preds = %7, %10
  %12 = phi ptr [ %9, %7 ], [ %11, %10 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__20TfStringToLowerAsciiERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(32) %12)
  %13 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__11HdAovTokensE seq_cst, align 8
  %14 = inttoptr i64 %13 to ptr
  %.not.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i, label %15, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_27HdAovTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

15:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit
  %16 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #9
          to label %.noexc unwind label %47

.noexc:                                           ; preds = %15
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__27HdAovTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(160) %16)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_27HdAovTokens_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %17

17:                                               ; preds = %.noexc
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef 160) #10
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_27HdAovTokens_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %.noexc
  %19 = ptrtoint ptr %16 to i64
  %20 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__11HdAovTokensE, i64 0, i64 %19 seq_cst seq_cst, align 8
  %21 = extractvalue { i64, i1 } %20, 1
  br i1 %21, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_27HdAovTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %22

22:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_27HdAovTokens_StaticTokenTypeEE3NewEv.exit.i.i.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__27HdAovTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %16) #11
  call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef 160) #10
  %23 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__11HdAovTokensE seq_cst, align 8
  %24 = inttoptr i64 %23 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_27HdAovTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_27HdAovTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %22, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_27HdAovTokens_StaticTokenTypeEE3NewEv.exit.i.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit
  %25 = phi ptr [ %14, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit ], [ %24, %22 ], [ %16, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_27HdAovTokens_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = and i64 %28, -8
  %.not.i.i4 = icmp eq i64 %29, 0
  br i1 %.not.i.i4, label %33, label %30

30:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_27HdAovTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %31 = inttoptr i64 %29 to ptr
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit

33:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_27HdAovTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %34 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11Ev()
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit unwind label %47

_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit: ; preds = %30, %33
  %35 = phi ptr [ %32, %30 ], [ %34, %33 ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__20TfStringToLowerAsciiERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %36 unwind label %47

36:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  %37 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #11
  %38 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #11
  %39 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #11
  %40 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %37) #12
  %.not.i.i.i = icmp ult i64 %39, %40
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__16TfStringEndsWithERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit, label %41

41:                                               ; preds = %36
  %42 = sub nuw i64 %39, %40
  %43 = getelementptr inbounds i8, ptr %38, i64 %42
  %44 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull dereferenceable(1) %37) #12
  %45 = icmp eq i32 %44, 0
  br label %_ZN32pxrInternal_v0_24__pxrReserved__16TfStringEndsWithERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit

_ZN32pxrInternal_v0_24__pxrReserved__16TfStringEndsWithERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit: ; preds = %41, %36
  %46 = phi i1 [ false, %36 ], [ %45, %41 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #11
  ret i1 %46

47:                                               ; preds = %33, %15, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %47, %17
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %18, %17 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #11
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__16HdParsedAovTokenC2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(9) initializes((0, 8)) %0) unnamed_addr #4 align 2 {
  store ptr null, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, -8
  store i8 %4, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__16HdParsedAovTokenC2ERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(9) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr null, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i8, ptr %9, align 8
  %11 = and i8 %10, -8
  store i8 %11, ptr %9, align 8
  %12 = load ptr, ptr %1, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = and i64 %13, -8
  %.not.i = icmp eq i64 %14, 0
  br i1 %.not.i, label %18, label %15

15:                                               ; preds = %2
  %16 = inttoptr i64 %14 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit

18:                                               ; preds = %2
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11Ev()
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit unwind label %119

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit: ; preds = %15, %18
  %20 = phi ptr [ %17, %15 ], [ %19, %18 ]
  %21 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__11HdAovTokensE seq_cst, align 8
  %22 = inttoptr i64 %21 to ptr
  %.not.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i, label %23, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_27HdAovTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

23:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit
  %24 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #9
          to label %.noexc27 unwind label %119

.noexc27:                                         ; preds = %23
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__27HdAovTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(160) %24)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_27HdAovTokens_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %25

25:                                               ; preds = %.noexc27
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef 160) #10
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_27HdAovTokens_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %.noexc27
  %27 = ptrtoint ptr %24 to i64
  %28 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__11HdAovTokensE, i64 0, i64 %27 seq_cst seq_cst, align 8
  %29 = extractvalue { i64, i1 } %28, 1
  br i1 %29, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_27HdAovTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %30

30:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_27HdAovTokens_StaticTokenTypeEE3NewEv.exit.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__27HdAovTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %24) #11
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef 160) #10
  %31 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__11HdAovTokensE seq_cst, align 8
  %32 = inttoptr i64 %31 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_27HdAovTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_27HdAovTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %30, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_27HdAovTokens_StaticTokenTypeEE3NewEv.exit.i.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit
  %33 = phi ptr [ %22, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit ], [ %32, %30 ], [ %24, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_27HdAovTokens_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 112
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = and i64 %36, -8
  %.not.i28 = icmp eq i64 %37, 0
  br i1 %.not.i28, label %41, label %38

38:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_27HdAovTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %39 = inttoptr i64 %37 to ptr
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit30

41:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_27HdAovTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %42 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11Ev()
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit30 unwind label %119

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit30: ; preds = %38, %41
  %43 = phi ptr [ %40, %38 ], [ %42, %41 ]
  %44 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__11HdAovTokensE seq_cst, align 8
  %45 = inttoptr i64 %44 to ptr
  %.not.i.i31 = icmp eq i64 %44, 0
  br i1 %.not.i.i31, label %46, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_27HdAovTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit36

46:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit30
  %47 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #9
          to label %.noexc33 unwind label %119

.noexc33:                                         ; preds = %46
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__27HdAovTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(160) %47)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_27HdAovTokens_StaticTokenTypeEE3NewEv.exit.i.i.i32 unwind label %48

48:                                               ; preds = %.noexc33
  %49 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef 160) #10
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_27HdAovTokens_StaticTokenTypeEE3NewEv.exit.i.i.i32: ; preds = %.noexc33
  %50 = ptrtoint ptr %47 to i64
  %51 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__11HdAovTokensE, i64 0, i64 %50 seq_cst seq_cst, align 8
  %52 = extractvalue { i64, i1 } %51, 1
  br i1 %52, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_27HdAovTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit36, label %53

53:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_27HdAovTokens_StaticTokenTypeEE3NewEv.exit.i.i.i32
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__27HdAovTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %47) #11
  tail call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef 160) #10
  %54 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__11HdAovTokensE seq_cst, align 8
  %55 = inttoptr i64 %54 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_27HdAovTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit36

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_27HdAovTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit36: ; preds = %53, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_27HdAovTokens_StaticTokenTypeEE3NewEv.exit.i.i.i32, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit30
  %56 = phi ptr [ %45, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit30 ], [ %55, %53 ], [ %47, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_27HdAovTokens_StaticTokenTypeEE3NewEv.exit.i.i.i32 ]
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 120
  %58 = load ptr, ptr %57, align 8
  %59 = ptrtoint ptr %58 to i64
  %60 = and i64 %59, -8
  %.not.i37 = icmp eq i64 %60, 0
  br i1 %.not.i37, label %64, label %61

61:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_27HdAovTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit36
  %62 = inttoptr i64 %60 to ptr
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit39

64:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_27HdAovTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit36
  %65 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11Ev()
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit39 unwind label %119

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit39: ; preds = %61, %64
  %66 = phi ptr [ %63, %61 ], [ %65, %64 ]
  %67 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__11HdAovTokensE seq_cst, align 8
  %68 = inttoptr i64 %67 to ptr
  %.not.i.i40 = icmp eq i64 %67, 0
  br i1 %.not.i.i40, label %69, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_27HdAovTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit45

69:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit39
  %70 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #9
          to label %.noexc42 unwind label %119

.noexc42:                                         ; preds = %69
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__27HdAovTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(160) %70)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_27HdAovTokens_StaticTokenTypeEE3NewEv.exit.i.i.i41 unwind label %71

71:                                               ; preds = %.noexc42
  %72 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %70, i64 noundef 160) #10
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_27HdAovTokens_StaticTokenTypeEE3NewEv.exit.i.i.i41: ; preds = %.noexc42
  %73 = ptrtoint ptr %70 to i64
  %74 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__11HdAovTokensE, i64 0, i64 %73 seq_cst seq_cst, align 8
  %75 = extractvalue { i64, i1 } %74, 1
  br i1 %75, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_27HdAovTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit45, label %76

76:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_27HdAovTokens_StaticTokenTypeEE3NewEv.exit.i.i.i41
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__27HdAovTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %70) #11
  tail call void @_ZdlPvm(ptr noundef nonnull %70, i64 noundef 160) #10
  %77 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__11HdAovTokensE seq_cst, align 8
  %78 = inttoptr i64 %77 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_27HdAovTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit45

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_27HdAovTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit45: ; preds = %76, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_27HdAovTokens_StaticTokenTypeEE3NewEv.exit.i.i.i41, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit39
  %79 = phi ptr [ %68, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit39 ], [ %78, %76 ], [ %70, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_27HdAovTokens_StaticTokenTypeEE3NewEv.exit.i.i.i41 ]
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 128
  %81 = load ptr, ptr %80, align 8
  %82 = ptrtoint ptr %81 to i64
  %83 = and i64 %82, -8
  %.not.i46 = icmp eq i64 %83, 0
  br i1 %.not.i46, label %87, label %84

84:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_27HdAovTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit45
  %85 = inttoptr i64 %83 to ptr
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit48

87:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_27HdAovTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit45
  %88 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11Ev()
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit48 unwind label %119

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit48: ; preds = %84, %87
  %89 = phi ptr [ %86, %84 ], [ %88, %87 ]
  %90 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #11
  %91 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %43) #11
  %92 = icmp ugt i64 %90, %91
  br i1 %92, label %93, label %123

93:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit48
  %94 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %43) #11
  %95 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef 0, i64 noundef %94, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %96 unwind label %119

96:                                               ; preds = %93
  %97 = icmp eq i32 %95, 0
  br i1 %97, label %98, label %123

98:                                               ; preds = %96
  %99 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %43) #11
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef %99, i64 noundef -1)
          to label %100 unwind label %119

100:                                              ; preds = %98
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %101 unwind label %121

101:                                              ; preds = %100
  %.not.i49 = icmp eq ptr %3, %0
  br i1 %.not.i49, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit, label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %0, align 8
  %104 = ptrtoint ptr %103 to i64
  %105 = and i64 %104, 7
  %.not.i.i50 = icmp eq i64 %105, 0
  br i1 %.not.i.i50, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit.thread, label %106

106:                                              ; preds = %102
  %107 = and i64 %104, -8
  %108 = inttoptr i64 %107 to ptr
  %109 = atomicrmw sub ptr %108, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit.thread

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit.thread: ; preds = %102, %106
  %110 = load i64, ptr %3, align 8
  store i64 %110, ptr %0, align 8
  store i64 0, ptr %3, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit: ; preds = %101
  %.pre74 = load ptr, ptr %3, align 8
  %111 = ptrtoint ptr %.pre74 to i64
  %112 = and i64 %111, 7
  %.not.i.i51 = icmp eq i64 %112, 0
  br i1 %.not.i.i51, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %113

113:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit
  %114 = and i64 %111, -8
  %115 = inttoptr i64 %114 to ptr
  %116 = atomicrmw sub ptr %115, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit.thread, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit, %113
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #11
  %117 = load i8, ptr %9, align 8
  %118 = or i8 %117, 1
  store i8 %118, ptr %9, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit

119:                                              ; preds = %87, %69, %64, %46, %41, %23, %18, %164, %159, %132, %127, %98, %93
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %.body

121:                                              ; preds = %100
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #11
  br label %.body

123:                                              ; preds = %96, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit48
  %124 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #11
  %125 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %66) #11
  %126 = icmp ugt i64 %124, %125
  br i1 %126, label %127, label %155

127:                                              ; preds = %123
  %128 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %66) #11
  %129 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef 0, i64 noundef %128, ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %130 unwind label %119

130:                                              ; preds = %127
  %131 = icmp eq i32 %129, 0
  br i1 %131, label %132, label %155

132:                                              ; preds = %130
  %133 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %66) #11
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef %133, i64 noundef -1)
          to label %134 unwind label %119

134:                                              ; preds = %132
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %135 unwind label %153

135:                                              ; preds = %134
  %.not.i53 = icmp eq ptr %5, %0
  br i1 %.not.i53, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit56, label %136

136:                                              ; preds = %135
  %137 = load ptr, ptr %0, align 8
  %138 = ptrtoint ptr %137 to i64
  %139 = and i64 %138, 7
  %.not.i.i54 = icmp eq i64 %139, 0
  br i1 %.not.i.i54, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit56.thread, label %140

140:                                              ; preds = %136
  %141 = and i64 %138, -8
  %142 = inttoptr i64 %141 to ptr
  %143 = atomicrmw sub ptr %142, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit56.thread

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit56.thread: ; preds = %136, %140
  %144 = load i64, ptr %5, align 8
  store i64 %144, ptr %0, align 8
  store i64 0, ptr %5, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit59

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit56: ; preds = %135
  %.pre73 = load ptr, ptr %5, align 8
  %145 = ptrtoint ptr %.pre73 to i64
  %146 = and i64 %145, 7
  %.not.i.i57 = icmp eq i64 %146, 0
  br i1 %.not.i.i57, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit59, label %147

147:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit56
  %148 = and i64 %145, -8
  %149 = inttoptr i64 %148 to ptr
  %150 = atomicrmw sub ptr %149, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit59

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit59: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit56.thread, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit56, %147
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #11
  %151 = load i8, ptr %9, align 8
  %152 = or i8 %151, 2
  store i8 %152, ptr %9, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit

153:                                              ; preds = %134
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #11
  br label %.body

155:                                              ; preds = %130, %123
  %156 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #11
  %157 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %89) #11
  %158 = icmp ugt i64 %156, %157
  br i1 %158, label %159, label %187

159:                                              ; preds = %155
  %160 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %89) #11
  %161 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef 0, i64 noundef %160, ptr noundef nonnull align 8 dereferenceable(32) %89)
          to label %162 unwind label %119

162:                                              ; preds = %159
  %163 = icmp eq i32 %161, 0
  br i1 %163, label %164, label %187

164:                                              ; preds = %162
  %165 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %89) #11
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef %165, i64 noundef -1)
          to label %166 unwind label %119

166:                                              ; preds = %164
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %167 unwind label %185

167:                                              ; preds = %166
  %.not.i60 = icmp eq ptr %7, %0
  br i1 %.not.i60, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit63, label %168

168:                                              ; preds = %167
  %169 = load ptr, ptr %0, align 8
  %170 = ptrtoint ptr %169 to i64
  %171 = and i64 %170, 7
  %.not.i.i61 = icmp eq i64 %171, 0
  br i1 %.not.i.i61, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit63.thread, label %172

172:                                              ; preds = %168
  %173 = and i64 %170, -8
  %174 = inttoptr i64 %173 to ptr
  %175 = atomicrmw sub ptr %174, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit63.thread

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit63.thread: ; preds = %168, %172
  %176 = load i64, ptr %7, align 8
  store i64 %176, ptr %0, align 8
  store i64 0, ptr %7, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit66

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit63: ; preds = %167
  %.pre = load ptr, ptr %7, align 8
  %177 = ptrtoint ptr %.pre to i64
  %178 = and i64 %177, 7
  %.not.i.i64 = icmp eq i64 %178, 0
  br i1 %.not.i.i64, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit66, label %179

179:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit63
  %180 = and i64 %177, -8
  %181 = inttoptr i64 %180 to ptr
  %182 = atomicrmw sub ptr %181, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit66

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit66: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit63.thread, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit63, %179
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #11
  %183 = load i8, ptr %9, align 8
  %184 = or i8 %183, 4
  store i8 %184, ptr %9, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit

185:                                              ; preds = %166
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #11
  br label %.body

187:                                              ; preds = %162, %155
  %.not.i67 = icmp eq ptr %1, %0
  br i1 %.not.i67, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit, label %188

188:                                              ; preds = %187
  %189 = load ptr, ptr %1, align 8
  %190 = ptrtoint ptr %189 to i64
  %191 = and i64 %190, 7
  %.not.i.i68 = icmp eq i64 %191, 0
  br i1 %.not.i.i68, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i, label %192

192:                                              ; preds = %188
  %193 = and i64 %190, -8
  %194 = inttoptr i64 %193 to ptr
  %195 = atomicrmw add ptr %194, i32 2 monotonic, align 4
  %196 = and i32 %195, 1
  %.not1.i.i = icmp eq i32 %196, 0
  br i1 %.not1.i.i, label %197, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i

197:                                              ; preds = %192
  %198 = load ptr, ptr %1, align 8
  %199 = ptrtoint ptr %198 to i64
  %200 = and i64 %199, -8
  %201 = inttoptr i64 %200 to ptr
  store ptr %201, ptr %1, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i: ; preds = %197, %192, %188
  %202 = load ptr, ptr %0, align 8
  %203 = ptrtoint ptr %202 to i64
  %204 = and i64 %203, 7
  %.not.i5.i = icmp eq i64 %204, 0
  br i1 %.not.i5.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i69, label %205

205:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i
  %206 = and i64 %203, -8
  %207 = inttoptr i64 %206 to ptr
  %208 = atomicrmw sub ptr %207, i32 2 release, align 4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i69

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i69: ; preds = %205, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i
  %209 = load i64, ptr %1, align 8
  store i64 %209, ptr %0, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i69, %187, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit59, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit66, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  ret void

.body:                                            ; preds = %25, %119, %71, %48, %185, %153, %121
  %.pn = phi { ptr, i32 } [ %122, %121 ], [ %154, %153 ], [ %186, %185 ], [ %26, %25 ], [ %49, %48 ], [ %120, %119 ], [ %72, %71 ]
  %210 = load ptr, ptr %0, align 8
  %211 = ptrtoint ptr %210 to i64
  %212 = and i64 %211, 7
  %.not.i.i70 = icmp eq i64 %212, 0
  br i1 %.not.i.i70, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit72, label %213

213:                                              ; preds = %.body
  %214 = and i64 %211, -8
  %215 = inttoptr i64 %214 to ptr
  %216 = atomicrmw sub ptr %215, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit72

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit72: ; preds = %.body, %213
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue13_EqualityImplERKS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11Ev() local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__27HdAovTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

declare void @_ZN32pxrInternal_v0_24__pxrReserved__27HdAovTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #8

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { builtin allocsize(0) }
attributes #10 = { builtin nounwind }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
