; ModuleID = 'bench/openusd/original/rmanUtilities.cpp.ll'
source_filename = "bench/openusd/original/rmanUtilities.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.pxrInternal_v0_24__pxrReserved__::TfStaticData" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", i32, [4 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>

$_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomTokensTypeD2Ev = comdat any

@_ZN32pxrInternal_v0_24__pxrReserved__13UsdGeomTokensE = external global %"class.pxrInternal_v0_24__pxrReserved__::TfStaticData", align 8
@.str = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/usd/usdRi/rmanUtilities.cpp\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__37UsdRiConvertToRManInterpolateBoundaryERKNS_7TfTokenE = private unnamed_addr constant [38 x i8] c"UsdRiConvertToRManInterpolateBoundary\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__37UsdRiConvertToRManInterpolateBoundaryERKNS_7TfTokenE = private unnamed_addr constant [93 x i8] c"int pxrInternal_v0_24__pxrReserved__::UsdRiConvertToRManInterpolateBoundary(const TfToken &)\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"Invalid InterpolateBoundary Token: %s\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__39UsdRiConvertFromRManInterpolateBoundaryEi = private unnamed_addr constant [40 x i8] c"UsdRiConvertFromRManInterpolateBoundary\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__39UsdRiConvertFromRManInterpolateBoundaryEi = private unnamed_addr constant [94 x i8] c"const TfToken &pxrInternal_v0_24__pxrReserved__::UsdRiConvertFromRManInterpolateBoundary(int)\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"Invalid InterpolateBoundary int: %d\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__48UsdRiConvertToRManFaceVaryingLinearInterpolationERKNS_7TfTokenE = private unnamed_addr constant [49 x i8] c"UsdRiConvertToRManFaceVaryingLinearInterpolation\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__48UsdRiConvertToRManFaceVaryingLinearInterpolationERKNS_7TfTokenE = private unnamed_addr constant [104 x i8] c"int pxrInternal_v0_24__pxrReserved__::UsdRiConvertToRManFaceVaryingLinearInterpolation(const TfToken &)\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"Invalid FaceVaryingLinearInterpolation Token: %s\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__50UsdRiConvertFromRManFaceVaryingLinearInterpolationEi = private unnamed_addr constant [51 x i8] c"UsdRiConvertFromRManFaceVaryingLinearInterpolation\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__50UsdRiConvertFromRManFaceVaryingLinearInterpolationEi = private unnamed_addr constant [105 x i8] c"const TfToken &pxrInternal_v0_24__pxrReserved__::UsdRiConvertFromRManFaceVaryingLinearInterpolation(int)\00", align 1
@.str.4 = private unnamed_addr constant [47 x i8] c"Invalid FaceVaryingLinearInterpolation int: %d\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__41UsdRiConvertToRManTriangleSubdivisionRuleERKNS_7TfTokenE = private unnamed_addr constant [42 x i8] c"UsdRiConvertToRManTriangleSubdivisionRule\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__41UsdRiConvertToRManTriangleSubdivisionRuleERKNS_7TfTokenE = private unnamed_addr constant [97 x i8] c"int pxrInternal_v0_24__pxrReserved__::UsdRiConvertToRManTriangleSubdivisionRule(const TfToken &)\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"Invalid TriangleSubdivisionRule Token: %s\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__43UsdRiConvertFromRManTriangleSubdivisionRuleEi = private unnamed_addr constant [44 x i8] c"UsdRiConvertFromRManTriangleSubdivisionRule\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__43UsdRiConvertFromRManTriangleSubdivisionRuleEi = private unnamed_addr constant [98 x i8] c"const TfToken &pxrInternal_v0_24__pxrReserved__::UsdRiConvertFromRManTriangleSubdivisionRule(int)\00", align 1
@.str.6 = private unnamed_addr constant [40 x i8] c"Invalid TriangleSubdivisionRule int: %d\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 3) i32 @_ZN32pxrInternal_v0_24__pxrReserved__37UsdRiConvertToRManInterpolateBoundaryERKNS_7TfTokenE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %3 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__13UsdGeomTokensE seq_cst, align 8
  %4 = inttoptr i64 %3 to ptr
  %.not.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i, label %5, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

5:                                                ; preds = %1
  %6 = tail call noalias noundef nonnull dereferenceable(1632) ptr @_Znwm(i64 noundef 1632) #6
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomTokensTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(1632) %6)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_17UsdGeomTokensTypeEE3NewEv.exit.i.i.i unwind label %7

common.resume:                                    ; preds = %49, %28, %7
  %.sink = phi ptr [ %48, %49 ], [ %27, %28 ], [ %6, %7 ]
  %common.resume.op = phi { ptr, i32 } [ %50, %49 ], [ %29, %28 ], [ %8, %7 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %.sink, i64 noundef 1632) #7
  resume { ptr, i32 } %common.resume.op

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_17UsdGeomTokensTypeEE3NewEv.exit.i.i.i: ; preds = %5
  %9 = ptrtoint ptr %6 to i64
  %10 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__13UsdGeomTokensE, i64 0, i64 %9 seq_cst seq_cst, align 8
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %12

12:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_17UsdGeomTokensTypeEE3NewEv.exit.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomTokensTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(1632) %6) #8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 1632) #7
  %13 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__13UsdGeomTokensE seq_cst, align 8
  %14 = inttoptr i64 %13 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %1, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_17UsdGeomTokensTypeEE3NewEv.exit.i.i.i, %12
  %15 = phi ptr [ %4, %1 ], [ %14, %12 ], [ %6, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_17UsdGeomTokensTypeEE3NewEv.exit.i.i.i ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 680
  %17 = load ptr, ptr %0, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = load ptr, ptr %16, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = xor i64 %20, %18
  %22 = icmp ult i64 %21, 8
  br i1 %22, label %73, label %23

23:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %24 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__13UsdGeomTokensE seq_cst, align 8
  %25 = inttoptr i64 %24 to ptr
  %.not.i.i4 = icmp eq i64 %24, 0
  br i1 %.not.i.i4, label %26, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit6

26:                                               ; preds = %23
  %27 = tail call noalias noundef nonnull dereferenceable(1632) ptr @_Znwm(i64 noundef 1632) #6
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomTokensTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(1632) %27)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_17UsdGeomTokensTypeEE3NewEv.exit.i.i.i5 unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_17UsdGeomTokensTypeEE3NewEv.exit.i.i.i5: ; preds = %26
  %30 = ptrtoint ptr %27 to i64
  %31 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__13UsdGeomTokensE, i64 0, i64 %30 seq_cst seq_cst, align 8
  %32 = extractvalue { i64, i1 } %31, 1
  br i1 %32, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit6, label %33

33:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_17UsdGeomTokensTypeEE3NewEv.exit.i.i.i5
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomTokensTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(1632) %27) #8
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef 1632) #7
  %34 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__13UsdGeomTokensE seq_cst, align 8
  %35 = inttoptr i64 %34 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit6

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit6: ; preds = %23, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_17UsdGeomTokensTypeEE3NewEv.exit.i.i.i5, %33
  %36 = phi ptr [ %25, %23 ], [ %35, %33 ], [ %27, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_17UsdGeomTokensTypeEE3NewEv.exit.i.i.i5 ]
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 256
  %38 = load ptr, ptr %0, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = load ptr, ptr %37, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = xor i64 %41, %39
  %43 = icmp ult i64 %42, 8
  br i1 %43, label %73, label %44

44:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit6
  %45 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__13UsdGeomTokensE seq_cst, align 8
  %46 = inttoptr i64 %45 to ptr
  %.not.i.i7 = icmp eq i64 %45, 0
  br i1 %.not.i.i7, label %47, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit9

47:                                               ; preds = %44
  %48 = tail call noalias noundef nonnull dereferenceable(1632) ptr @_Znwm(i64 noundef 1632) #6
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomTokensTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(1632) %48)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_17UsdGeomTokensTypeEE3NewEv.exit.i.i.i8 unwind label %49

49:                                               ; preds = %47
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_17UsdGeomTokensTypeEE3NewEv.exit.i.i.i8: ; preds = %47
  %51 = ptrtoint ptr %48 to i64
  %52 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__13UsdGeomTokensE, i64 0, i64 %51 seq_cst seq_cst, align 8
  %53 = extractvalue { i64, i1 } %52, 1
  br i1 %53, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit9, label %54

54:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_17UsdGeomTokensTypeEE3NewEv.exit.i.i.i8
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomTokensTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(1632) %48) #8
  tail call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef 1632) #7
  %55 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__13UsdGeomTokensE seq_cst, align 8
  %56 = inttoptr i64 %55 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit9

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit9: ; preds = %44, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_17UsdGeomTokensTypeEE3NewEv.exit.i.i.i8, %54
  %57 = phi ptr [ %46, %44 ], [ %56, %54 ], [ %48, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_17UsdGeomTokensTypeEE3NewEv.exit.i.i.i8 ]
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 264
  %59 = load ptr, ptr %0, align 8
  %60 = ptrtoint ptr %59 to i64
  %61 = load ptr, ptr %58, align 8
  %62 = ptrtoint ptr %61 to i64
  %63 = xor i64 %62, %60
  %64 = icmp ult i64 %63, 8
  br i1 %64, label %73, label %65

65:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit9
  store ptr @.str, ptr %2, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__37UsdRiConvertToRManInterpolateBoundaryERKNS_7TfTokenE, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 25, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__37UsdRiConvertToRManInterpolateBoundaryERKNS_7TfTokenE, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 8
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 1, ptr %66, align 8
  %67 = and i64 %60, -8
  %.not.i = icmp eq i64 %67, 0
  br i1 %.not.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit, label %68

68:                                               ; preds = %65
  %69 = inttoptr i64 %67 to ptr
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %70) #8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit: ; preds = %65, %68
  %72 = phi ptr [ %71, %68 ], [ @.str.7, %65 ]
  call void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper10IssueErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %2, ptr noundef nonnull @.str.1, ptr noundef %72)
  br label %73

73:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit9, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit6, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit
  %.0 = phi i32 [ 0, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit ], [ 0, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit ], [ 1, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit6 ], [ 2, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit9 ]
  ret i32 %.0
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper10IssueErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__39UsdRiConvertFromRManInterpolateBoundaryEi(i32 noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  switch i32 %0, label %48 [
    i32 0, label %3
    i32 1, label %18
    i32 2, label %33
  ]

3:                                                ; preds = %1
  %4 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__13UsdGeomTokensE seq_cst, align 8
  %5 = inttoptr i64 %4 to ptr
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %6, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

6:                                                ; preds = %3
  %7 = tail call noalias noundef nonnull dereferenceable(1632) ptr @_Znwm(i64 noundef 1632) #6
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomTokensTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(1632) %7)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_17UsdGeomTokensTypeEE3NewEv.exit.i.i.i unwind label %8

common.resume:                                    ; preds = %54, %38, %23, %8
  %common.resume.op = phi { ptr, i32 } [ %9, %8 ], [ %24, %23 ], [ %39, %38 ], [ %55, %54 ]
  resume { ptr, i32 } %common.resume.op

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 1632) #7
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_17UsdGeomTokensTypeEE3NewEv.exit.i.i.i: ; preds = %6
  %10 = ptrtoint ptr %7 to i64
  %11 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__13UsdGeomTokensE, i64 0, i64 %10 seq_cst seq_cst, align 8
  %12 = extractvalue { i64, i1 } %11, 1
  br i1 %12, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %13

13:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_17UsdGeomTokensTypeEE3NewEv.exit.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomTokensTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(1632) %7) #8
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 1632) #7
  %14 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__13UsdGeomTokensE seq_cst, align 8
  %15 = inttoptr i64 %14 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %3, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_17UsdGeomTokensTypeEE3NewEv.exit.i.i.i, %13
  %16 = phi ptr [ %5, %3 ], [ %15, %13 ], [ %7, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_17UsdGeomTokensTypeEE3NewEv.exit.i.i.i ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 680
  br label %64

18:                                               ; preds = %1
  %19 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__13UsdGeomTokensE seq_cst, align 8
  %20 = inttoptr i64 %19 to ptr
  %.not.i.i2 = icmp eq i64 %19, 0
  br i1 %.not.i.i2, label %21, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit4

21:                                               ; preds = %18
  %22 = tail call noalias noundef nonnull dereferenceable(1632) ptr @_Znwm(i64 noundef 1632) #6
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomTokensTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(1632) %22)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_17UsdGeomTokensTypeEE3NewEv.exit.i.i.i3 unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef 1632) #7
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_17UsdGeomTokensTypeEE3NewEv.exit.i.i.i3: ; preds = %21
  %25 = ptrtoint ptr %22 to i64
  %26 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__13UsdGeomTokensE, i64 0, i64 %25 seq_cst seq_cst, align 8
  %27 = extractvalue { i64, i1 } %26, 1
  br i1 %27, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit4, label %28

28:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_17UsdGeomTokensTypeEE3NewEv.exit.i.i.i3
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomTokensTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(1632) %22) #8
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef 1632) #7
  %29 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__13UsdGeomTokensE seq_cst, align 8
  %30 = inttoptr i64 %29 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit4

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit4: ; preds = %18, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_17UsdGeomTokensTypeEE3NewEv.exit.i.i.i3, %28
  %31 = phi ptr [ %20, %18 ], [ %30, %28 ], [ %22, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_17UsdGeomTokensTypeEE3NewEv.exit.i.i.i3 ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 256
  br label %64

33:                                               ; preds = %1
  %34 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__13UsdGeomTokensE seq_cst, align 8
  %35 = inttoptr i64 %34 to ptr
  %.not.i.i5 = icmp eq i64 %34, 0
  br i1 %.not.i.i5, label %36, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit7

36:                                               ; preds = %33
  %37 = tail call noalias noundef nonnull dereferenceable(1632) ptr @_Znwm(i64 noundef 1632) #6
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomTokensTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(1632) %37)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_17UsdGeomTokensTypeEE3NewEv.exit.i.i.i6 unwind label %38

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef 1632) #7
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_17UsdGeomTokensTypeEE3NewEv.exit.i.i.i6: ; preds = %36
  %40 = ptrtoint ptr %37 to i64
  %41 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__13UsdGeomTokensE, i64 0, i64 %40 seq_cst seq_cst, align 8
  %42 = extractvalue { i64, i1 } %41, 1
  br i1 %42, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit7, label %43

43:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_17UsdGeomTokensTypeEE3NewEv.exit.i.i.i6
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomTokensTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(1632) %37) #8
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef 1632) #7
  %44 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__13UsdGeomTokensE seq_cst, align 8
  %45 = inttoptr i64 %44 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit7

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit7: ; preds = %33, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_17UsdGeomTokensTypeEE3NewEv.exit.i.i.i6, %43
  %46 = phi ptr [ %35, %33 ], [ %45, %43 ], [ %37, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_17UsdGeomTokensTypeEE3NewEv.exit.i.i.i6 ]
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 264
  br label %64

48:                                               ; preds = %1
  store ptr @.str, ptr %2, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__39UsdRiConvertFromRManInterpolateBoundaryEi, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 42, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__39UsdRiConvertFromRManInterpolateBoundaryEi, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 8
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 1, ptr %49, align 8
  call void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper10IssueErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %2, ptr noundef nonnull @.str.2, i32 noundef %0)
  %50 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__13UsdGeomTokensE seq_cst, align 8
  %51 = inttoptr i64 %50 to ptr
  %.not.i.i8 = icmp eq i64 %50, 0
  br i1 %.not.i.i8, label %52, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit10

52:                                               ; preds = %48
  %53 = call noalias noundef nonnull dereferenceable(1632) ptr @_Znwm(i64 noundef 1632) #6
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomTokensTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(1632) %53)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_17UsdGeomTokensTypeEE3NewEv.exit.i.i.i9 unwind label %54

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef 1632) #7
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_17UsdGeomTokensTypeEE3NewEv.exit.i.i.i9: ; preds = %52
  %56 = ptrtoint ptr %53 to i64
  %57 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__13UsdGeomTokensE, i64 0, i64 %56 seq_cst seq_cst, align 8
  %58 = extractvalue { i64, i1 } %57, 1
  br i1 %58, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit10, label %59

59:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_17UsdGeomTokensTypeEE3NewEv.exit.i.i.i9
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomTokensTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(1632) %53) #8
  call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef 1632) #7
  %60 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__13UsdGeomTokensE seq_cst, align 8
  %61 = inttoptr i64 %60 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit10

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit10: ; preds = %48, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_17UsdGeomTokensTypeEE3NewEv.exit.i.i.i9, %59
  %62 = phi ptr [ %51, %48 ], [ %61, %59 ], [ %53, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_17UsdGeomTokensTypeEE3NewEv.exit.i.i.i9 ]
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 680
  br label %64

64:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit10, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit7, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit4, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %.0 = phi ptr [ %63, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit10 ], [ %47, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit7 ], [ %32, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit4 ], [ %17, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 4) i32 @_ZN32pxrInternal_v0_24__pxrReserved__48UsdRiConvertToRManFaceVaryingLinearInterpolationERKNS_7TfTokenE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %3 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__13UsdGeomTokensE seq_cst, align 8
  %4 = inttoptr i64 %3 to ptr
  %.not.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i, label %5, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

5:                                                ; preds = %1
  %6 = tail call noalias noundef nonnull dereferenceable(1632) ptr @_Znwm(i64 noundef 1632) #6
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomTokensTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(1632) %6)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_17UsdGeomTokensTypeEE3NewEv.exit.i.i.i unwind label %7

common.resume:                                    ; preds = %112, %91, %70, %49, %28, %7
  %.sink = phi ptr [ %111, %112 ], [ %90, %91 ], [ %69, %70 ], [ %48, %49 ], [ %27, %28 ], [ %6, %7 ]
  %common.resume.op = phi { ptr, i32 } [ %113, %112 ], [ %92, %91 ], [ %71, %70 ], [ %50, %49 ], [ %29, %28 ], [ %8, %7 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %.sink, i64 noundef 1632) #7
  resume { ptr, i32 } %common.resume.op

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_17UsdGeomTokensTypeEE3NewEv.exit.i.i.i: ; preds = %5
  %9 = ptrtoint ptr %6 to i64
  %10 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__13UsdGeomTokensE, i64 0, i64 %9 seq_cst seq_cst, align 8
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %12

12:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_17UsdGeomTokensTypeEE3NewEv.exit.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomTokensTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(1632) %6) #8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 1632) #7
  %13 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__13UsdGeomTokensE seq_cst, align 8
  %14 = inttoptr i64 %13 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %1, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_17UsdGeomTokensTypeEE3NewEv.exit.i.i.i, %12
  %15 = phi ptr [ %4, %1 ], [ %14, %12 ], [ %6, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_17UsdGeomTokensTypeEE3NewEv.exit.i.i.i ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %0, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = load ptr, ptr %16, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = xor i64 %20, %18
  %22 = icmp ult i64 %21, 8
  br i1 %22, label %136, label %23

23:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %24 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__13UsdGeomTokensE seq_cst, align 8
  %25 = inttoptr i64 %24 to ptr
  %.not.i.i7 = icmp eq i64 %24, 0
  br i1 %.not.i.i7, label %26, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit9

26:                                               ; preds = %23
  %27 = tail call noalias noundef nonnull dereferenceable(1632) ptr @_Znwm(i64 noundef 1632) #6
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomTokensTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(1632) %27)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_17UsdGeomTokensTypeEE3NewEv.exit.i.i.i8 unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_17UsdGeomTokensTypeEE3NewEv.exit.i.i.i8: ; preds = %26
  %30 = ptrtoint ptr %27 to i64
  %31 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__13UsdGeomTokensE, i64 0, i64 %30 seq_cst seq_cst, align 8
  %32 = extractvalue { i64, i1 } %31, 1
  br i1 %32, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit9, label %33

33:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_17UsdGeomTokensTypeEE3NewEv.exit.i.i.i8
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomTokensTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(1632) %27) #8
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef 1632) #7
  %34 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__13UsdGeomTokensE seq_cst, align 8
  %35 = inttoptr i64 %34 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit9

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit9: ; preds = %23, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_17UsdGeomTokensTypeEE3NewEv.exit.i.i.i8, %33
  %36 = phi ptr [ %25, %23 ], [ %35, %33 ], [ %27, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_17UsdGeomTokensTypeEE3NewEv.exit.i.i.i8 ]
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 160
  %38 = load ptr, ptr %0, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = load ptr, ptr %37, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = xor i64 %41, %39
  %43 = icmp ult i64 %42, 8
  br i1 %43, label %136, label %44

44:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit9
  %45 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__13UsdGeomTokensE seq_cst, align 8
  %46 = inttoptr i64 %45 to ptr
  %.not.i.i10 = icmp eq i64 %45, 0
  br i1 %.not.i.i10, label %47, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit12

47:                                               ; preds = %44
  %48 = tail call noalias noundef nonnull dereferenceable(1632) ptr @_Znwm(i64 noundef 1632) #6
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomTokensTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(1632) %48)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_17UsdGeomTokensTypeEE3NewEv.exit.i.i.i11 unwind label %49

49:                                               ; preds = %47
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_17UsdGeomTokensTypeEE3NewEv.exit.i.i.i11: ; preds = %47
  %51 = ptrtoint ptr %48 to i64
  %52 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__13UsdGeomTokensE, i64 0, i64 %51 seq_cst seq_cst, align 8
  %53 = extractvalue { i64, i1 } %52, 1
  br i1 %53, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit12, label %54

54:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_17UsdGeomTokensTypeEE3NewEv.exit.i.i.i11
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomTokensTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(1632) %48) #8
  tail call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef 1632) #7
  %55 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__13UsdGeomTokensE seq_cst, align 8
  %56 = inttoptr i64 %55 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit12

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit12: ; preds = %44, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_17UsdGeomTokensTypeEE3NewEv.exit.i.i.i11, %54
  %57 = phi ptr [ %46, %44 ], [ %56, %54 ], [ %48, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_17UsdGeomTokensTypeEE3NewEv.exit.i.i.i11 ]
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 168
  %59 = load ptr, ptr %0, align 8
  %60 = ptrtoint ptr %59 to i64
  %61 = load ptr, ptr %58, align 8
  %62 = ptrtoint ptr %61 to i64
  %63 = xor i64 %62, %60
  %64 = icmp ult i64 %63, 8
  br i1 %64, label %136, label %65

65:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit12
  %66 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__13UsdGeomTokensE seq_cst, align 8
  %67 = inttoptr i64 %66 to ptr
  %.not.i.i13 = icmp eq i64 %66, 0
  br i1 %.not.i.i13, label %68, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit15

68:                                               ; preds = %65
  %69 = tail call noalias noundef nonnull dereferenceable(1632) ptr @_Znwm(i64 noundef 1632) #6
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomTokensTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(1632) %69)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_17UsdGeomTokensTypeEE3NewEv.exit.i.i.i14 unwind label %70

70:                                               ; preds = %68
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_17UsdGeomTokensTypeEE3NewEv.exit.i.i.i14: ; preds = %68
  %72 = ptrtoint ptr %69 to i64
  %73 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__13UsdGeomTokensE, i64 0, i64 %72 seq_cst seq_cst, align 8
  %74 = extractvalue { i64, i1 } %73, 1
  br i1 %74, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit15, label %75

75:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_17UsdGeomTokensTypeEE3NewEv.exit.i.i.i14
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomTokensTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(1632) %69) #8
  tail call void @_ZdlPvm(ptr noundef nonnull %69, i64 noundef 1632) #7
  %76 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__13UsdGeomTokensE seq_cst, align 8
  %77 = inttoptr i64 %76 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit15

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit15: ; preds = %65, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_17UsdGeomTokensTypeEE3NewEv.exit.i.i.i14, %75
  %78 = phi ptr [ %67, %65 ], [ %77, %75 ], [ %69, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_17UsdGeomTokensTypeEE3NewEv.exit.i.i.i14 ]
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 176
  %80 = load ptr, ptr %0, align 8
  %81 = ptrtoint ptr %80 to i64
  %82 = load ptr, ptr %79, align 8
  %83 = ptrtoint ptr %82 to i64
  %84 = xor i64 %83, %81
  %85 = icmp ult i64 %84, 8
  br i1 %85, label %136, label %86

86:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit15
  %87 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__13UsdGeomTokensE seq_cst, align 8
  %88 = inttoptr i64 %87 to ptr
  %.not.i.i16 = icmp eq i64 %87, 0
  br i1 %.not.i.i16, label %89, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit18

89:                                               ; preds = %86
  %90 = tail call noalias noundef nonnull dereferenceable(1632) ptr @_Znwm(i64 noundef 1632) #6
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomTokensTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(1632) %90)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_17UsdGeomTokensTypeEE3NewEv.exit.i.i.i17 unwind label %91

91:                                               ; preds = %89
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_17UsdGeomTokensTypeEE3NewEv.exit.i.i.i17: ; preds = %89
  %93 = ptrtoint ptr %90 to i64
  %94 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__13UsdGeomTokensE, i64 0, i64 %93 seq_cst seq_cst, align 8
  %95 = extractvalue { i64, i1 } %94, 1
  br i1 %95, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit18, label %96

96:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_17UsdGeomTokensTypeEE3NewEv.exit.i.i.i17
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomTokensTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(1632) %90) #8
  tail call void @_ZdlPvm(ptr noundef nonnull %90, i64 noundef 1632) #7
  %97 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__13UsdGeomTokensE seq_cst, align 8
  %98 = inttoptr i64 %97 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit18

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit18: ; preds = %86, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_17UsdGeomTokensTypeEE3NewEv.exit.i.i.i17, %96
  %99 = phi ptr [ %88, %86 ], [ %98, %96 ], [ %90, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_17UsdGeomTokensTypeEE3NewEv.exit.i.i.i17 ]
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 680
  %101 = load ptr, ptr %0, align 8
  %102 = ptrtoint ptr %101 to i64
  %103 = load ptr, ptr %100, align 8
  %104 = ptrtoint ptr %103 to i64
  %105 = xor i64 %104, %102
  %106 = icmp ult i64 %105, 8
  br i1 %106, label %136, label %107

107:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit18
  %108 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__13UsdGeomTokensE seq_cst, align 8
  %109 = inttoptr i64 %108 to ptr
  %.not.i.i19 = icmp eq i64 %108, 0
  br i1 %.not.i.i19, label %110, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit21

110:                                              ; preds = %107
  %111 = tail call noalias noundef nonnull dereferenceable(1632) ptr @_Znwm(i64 noundef 1632) #6
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomTokensTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(1632) %111)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_17UsdGeomTokensTypeEE3NewEv.exit.i.i.i20 unwind label %112

112:                                              ; preds = %110
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_17UsdGeomTokensTypeEE3NewEv.exit.i.i.i20: ; preds = %110
  %114 = ptrtoint ptr %111 to i64
  %115 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__13UsdGeomTokensE, i64 0, i64 %114 seq_cst seq_cst, align 8
  %116 = extractvalue { i64, i1 } %115, 1
  br i1 %116, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit21, label %117

117:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_17UsdGeomTokensTypeEE3NewEv.exit.i.i.i20
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomTokensTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(1632) %111) #8
  tail call void @_ZdlPvm(ptr noundef nonnull %111, i64 noundef 1632) #7
  %118 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__13UsdGeomTokensE seq_cst, align 8
  %119 = inttoptr i64 %118 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit21

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit21: ; preds = %107, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_17UsdGeomTokensTypeEE3NewEv.exit.i.i.i20, %117
  %120 = phi ptr [ %109, %107 ], [ %119, %117 ], [ %111, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_17UsdGeomTokensTypeEE3NewEv.exit.i.i.i20 ]
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 56
  %122 = load ptr, ptr %0, align 8
  %123 = ptrtoint ptr %122 to i64
  %124 = load ptr, ptr %121, align 8
  %125 = ptrtoint ptr %124 to i64
  %126 = xor i64 %125, %123
  %127 = icmp ult i64 %126, 8
  br i1 %127, label %136, label %128

128:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit21
  store ptr @.str, ptr %2, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__48UsdRiConvertToRManFaceVaryingLinearInterpolationERKNS_7TfTokenE, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 66, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__48UsdRiConvertToRManFaceVaryingLinearInterpolationERKNS_7TfTokenE, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 8
  %129 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 1, ptr %129, align 8
  %130 = and i64 %123, -8
  %.not.i = icmp eq i64 %130, 0
  br i1 %.not.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit, label %131

131:                                              ; preds = %128
  %132 = inttoptr i64 %130 to ptr
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %134 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %133) #8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit: ; preds = %128, %131
  %135 = phi ptr [ %134, %131 ], [ @.str.7, %128 ]
  call void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper10IssueErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %2, ptr noundef nonnull @.str.3, ptr noundef %135)
  br label %136

136:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit21, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit18, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit9, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit12, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit15, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit
  %.0 = phi i32 [ 1, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit ], [ 0, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit ], [ 1, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit15 ], [ 1, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit12 ], [ 1, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit9 ], [ 2, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit18 ], [ 3, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit21 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__50UsdRiConvertFromRManFaceVaryingLinearInterpolationEi(i32 noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  switch i32 %0, label %63 [
    i32 0, label %3
    i32 1, label %18
    i32 2, label %33
    i32 3, label %48
  ]

3:                                                ; preds = %1
  %4 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__13UsdGeomTokensE seq_cst, align 8
  %5 = inttoptr i64 %4 to ptr
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %6, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

6:                                                ; preds = %3
  %7 = tail call noalias noundef nonnull dereferenceable(1632) ptr @_Znwm(i64 noundef 1632) #6
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomTokensTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(1632) %7)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_17UsdGeomTokensTypeEE3NewEv.exit.i.i.i unwind label %8

common.resume:                                    ; preds = %69, %53, %38, %23, %8
  %common.resume.op = phi { ptr, i32 } [ %9, %8 ], [ %24, %23 ], [ %39, %38 ], [ %54, %53 ], [ %70, %69 ]
  resume { ptr, i32 } %common.resume.op

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 1632) #7
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_17UsdGeomTokensTypeEE3NewEv.exit.i.i.i: ; preds = %6
  %10 = ptrtoint ptr %7 to i64
  %11 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__13UsdGeomTokensE, i64 0, i64 %10 seq_cst seq_cst, align 8
  %12 = extractvalue { i64, i1 } %11, 1
  br i1 %12, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %13

13:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_17UsdGeomTokensTypeEE3NewEv.exit.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomTokensTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(1632) %7) #8
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 1632) #7
  %14 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__13UsdGeomTokensE seq_cst, align 8
  %15 = inttoptr i64 %14 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %3, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_17UsdGeomTokensTypeEE3NewEv.exit.i.i.i, %13
  %16 = phi ptr [ %5, %3 ], [ %15, %13 ], [ %7, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_17UsdGeomTokensTypeEE3NewEv.exit.i.i.i ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  br label %79

18:                                               ; preds = %1
  %19 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__13UsdGeomTokensE seq_cst, align 8
  %20 = inttoptr i64 %19 to ptr
  %.not.i.i2 = icmp eq i64 %19, 0
  br i1 %.not.i.i2, label %21, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit4

21:                                               ; preds = %18
  %22 = tail call noalias noundef nonnull dereferenceable(1632) ptr @_Znwm(i64 noundef 1632) #6
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomTokensTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(1632) %22)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_17UsdGeomTokensTypeEE3NewEv.exit.i.i.i3 unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef 1632) #7
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_17UsdGeomTokensTypeEE3NewEv.exit.i.i.i3: ; preds = %21
  %25 = ptrtoint ptr %22 to i64
  %26 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__13UsdGeomTokensE, i64 0, i64 %25 seq_cst seq_cst, align 8
  %27 = extractvalue { i64, i1 } %26, 1
  br i1 %27, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit4, label %28

28:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_17UsdGeomTokensTypeEE3NewEv.exit.i.i.i3
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomTokensTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(1632) %22) #8
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef 1632) #7
  %29 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__13UsdGeomTokensE seq_cst, align 8
  %30 = inttoptr i64 %29 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit4

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit4: ; preds = %18, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_17UsdGeomTokensTypeEE3NewEv.exit.i.i.i3, %28
  %31 = phi ptr [ %20, %18 ], [ %30, %28 ], [ %22, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_17UsdGeomTokensTypeEE3NewEv.exit.i.i.i3 ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 168
  br label %79

33:                                               ; preds = %1
  %34 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__13UsdGeomTokensE seq_cst, align 8
  %35 = inttoptr i64 %34 to ptr
  %.not.i.i5 = icmp eq i64 %34, 0
  br i1 %.not.i.i5, label %36, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit7

36:                                               ; preds = %33
  %37 = tail call noalias noundef nonnull dereferenceable(1632) ptr @_Znwm(i64 noundef 1632) #6
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomTokensTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(1632) %37)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_17UsdGeomTokensTypeEE3NewEv.exit.i.i.i6 unwind label %38

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef 1632) #7
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_17UsdGeomTokensTypeEE3NewEv.exit.i.i.i6: ; preds = %36
  %40 = ptrtoint ptr %37 to i64
  %41 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__13UsdGeomTokensE, i64 0, i64 %40 seq_cst seq_cst, align 8
  %42 = extractvalue { i64, i1 } %41, 1
  br i1 %42, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit7, label %43

43:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_17UsdGeomTokensTypeEE3NewEv.exit.i.i.i6
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomTokensTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(1632) %37) #8
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef 1632) #7
  %44 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__13UsdGeomTokensE seq_cst, align 8
  %45 = inttoptr i64 %44 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit7

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit7: ; preds = %33, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_17UsdGeomTokensTypeEE3NewEv.exit.i.i.i6, %43
  %46 = phi ptr [ %35, %33 ], [ %45, %43 ], [ %37, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_17UsdGeomTokensTypeEE3NewEv.exit.i.i.i6 ]
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 680
  br label %79

48:                                               ; preds = %1
  %49 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__13UsdGeomTokensE seq_cst, align 8
  %50 = inttoptr i64 %49 to ptr
  %.not.i.i8 = icmp eq i64 %49, 0
  br i1 %.not.i.i8, label %51, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit10

51:                                               ; preds = %48
  %52 = tail call noalias noundef nonnull dereferenceable(1632) ptr @_Znwm(i64 noundef 1632) #6
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomTokensTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(1632) %52)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_17UsdGeomTokensTypeEE3NewEv.exit.i.i.i9 unwind label %53

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef 1632) #7
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_17UsdGeomTokensTypeEE3NewEv.exit.i.i.i9: ; preds = %51
  %55 = ptrtoint ptr %52 to i64
  %56 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__13UsdGeomTokensE, i64 0, i64 %55 seq_cst seq_cst, align 8
  %57 = extractvalue { i64, i1 } %56, 1
  br i1 %57, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit10, label %58

58:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_17UsdGeomTokensTypeEE3NewEv.exit.i.i.i9
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomTokensTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(1632) %52) #8
  tail call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef 1632) #7
  %59 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__13UsdGeomTokensE seq_cst, align 8
  %60 = inttoptr i64 %59 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit10

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit10: ; preds = %48, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_17UsdGeomTokensTypeEE3NewEv.exit.i.i.i9, %58
  %61 = phi ptr [ %50, %48 ], [ %60, %58 ], [ %52, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_17UsdGeomTokensTypeEE3NewEv.exit.i.i.i9 ]
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 56
  br label %79

63:                                               ; preds = %1
  store ptr @.str, ptr %2, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__50UsdRiConvertFromRManFaceVaryingLinearInterpolationEi, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 85, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__50UsdRiConvertFromRManFaceVaryingLinearInterpolationEi, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 8
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 1, ptr %64, align 8
  call void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper10IssueErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %2, ptr noundef nonnull @.str.4, i32 noundef %0)
  %65 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__13UsdGeomTokensE seq_cst, align 8
  %66 = inttoptr i64 %65 to ptr
  %.not.i.i11 = icmp eq i64 %65, 0
  br i1 %.not.i.i11, label %67, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit13

67:                                               ; preds = %63
  %68 = call noalias noundef nonnull dereferenceable(1632) ptr @_Znwm(i64 noundef 1632) #6
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomTokensTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(1632) %68)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_17UsdGeomTokensTypeEE3NewEv.exit.i.i.i12 unwind label %69

69:                                               ; preds = %67
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %68, i64 noundef 1632) #7
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_17UsdGeomTokensTypeEE3NewEv.exit.i.i.i12: ; preds = %67
  %71 = ptrtoint ptr %68 to i64
  %72 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__13UsdGeomTokensE, i64 0, i64 %71 seq_cst seq_cst, align 8
  %73 = extractvalue { i64, i1 } %72, 1
  br i1 %73, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit13, label %74

74:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_17UsdGeomTokensTypeEE3NewEv.exit.i.i.i12
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomTokensTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(1632) %68) #8
  call void @_ZdlPvm(ptr noundef nonnull %68, i64 noundef 1632) #7
  %75 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__13UsdGeomTokensE seq_cst, align 8
  %76 = inttoptr i64 %75 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit13

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit13: ; preds = %63, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_17UsdGeomTokensTypeEE3NewEv.exit.i.i.i12, %74
  %77 = phi ptr [ %66, %63 ], [ %76, %74 ], [ %68, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_17UsdGeomTokensTypeEE3NewEv.exit.i.i.i12 ]
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 680
  br label %79

79:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit13, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit10, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit7, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit4, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %.0 = phi ptr [ %78, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit13 ], [ %62, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit10 ], [ %47, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit7 ], [ %32, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit4 ], [ %17, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 3) i32 @_ZN32pxrInternal_v0_24__pxrReserved__41UsdRiConvertToRManTriangleSubdivisionRuleERKNS_7TfTokenE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %3 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__13UsdGeomTokensE seq_cst, align 8
  %4 = inttoptr i64 %3 to ptr
  %.not.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i, label %5, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

5:                                                ; preds = %1
  %6 = tail call noalias noundef nonnull dereferenceable(1632) ptr @_Znwm(i64 noundef 1632) #6
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomTokensTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(1632) %6)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_17UsdGeomTokensTypeEE3NewEv.exit.i.i.i unwind label %7

common.resume:                                    ; preds = %28, %7
  %.sink = phi ptr [ %27, %28 ], [ %6, %7 ]
  %common.resume.op = phi { ptr, i32 } [ %29, %28 ], [ %8, %7 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %.sink, i64 noundef 1632) #7
  resume { ptr, i32 } %common.resume.op

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_17UsdGeomTokensTypeEE3NewEv.exit.i.i.i: ; preds = %5
  %9 = ptrtoint ptr %6 to i64
  %10 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__13UsdGeomTokensE, i64 0, i64 %9 seq_cst seq_cst, align 8
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %12

12:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_17UsdGeomTokensTypeEE3NewEv.exit.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomTokensTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(1632) %6) #8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 1632) #7
  %13 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__13UsdGeomTokensE seq_cst, align 8
  %14 = inttoptr i64 %13 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %1, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_17UsdGeomTokensTypeEE3NewEv.exit.i.i.i, %12
  %15 = phi ptr [ %4, %1 ], [ %14, %12 ], [ %6, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_17UsdGeomTokensTypeEE3NewEv.exit.i.i.i ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %17 = load ptr, ptr %0, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = load ptr, ptr %16, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = xor i64 %20, %18
  %22 = icmp ult i64 %21, 8
  br i1 %22, label %52, label %23

23:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %24 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__13UsdGeomTokensE seq_cst, align 8
  %25 = inttoptr i64 %24 to ptr
  %.not.i.i3 = icmp eq i64 %24, 0
  br i1 %.not.i.i3, label %26, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit5

26:                                               ; preds = %23
  %27 = tail call noalias noundef nonnull dereferenceable(1632) ptr @_Znwm(i64 noundef 1632) #6
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomTokensTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(1632) %27)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_17UsdGeomTokensTypeEE3NewEv.exit.i.i.i4 unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_17UsdGeomTokensTypeEE3NewEv.exit.i.i.i4: ; preds = %26
  %30 = ptrtoint ptr %27 to i64
  %31 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__13UsdGeomTokensE, i64 0, i64 %30 seq_cst seq_cst, align 8
  %32 = extractvalue { i64, i1 } %31, 1
  br i1 %32, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit5, label %33

33:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_17UsdGeomTokensTypeEE3NewEv.exit.i.i.i4
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomTokensTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(1632) %27) #8
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef 1632) #7
  %34 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__13UsdGeomTokensE seq_cst, align 8
  %35 = inttoptr i64 %34 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit5

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit5: ; preds = %23, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_17UsdGeomTokensTypeEE3NewEv.exit.i.i.i4, %33
  %36 = phi ptr [ %25, %23 ], [ %35, %33 ], [ %27, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_17UsdGeomTokensTypeEE3NewEv.exit.i.i.i4 ]
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 1016
  %38 = load ptr, ptr %0, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = load ptr, ptr %37, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = xor i64 %41, %39
  %43 = icmp ult i64 %42, 8
  br i1 %43, label %52, label %44

44:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit5
  store ptr @.str, ptr %2, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__41UsdRiConvertToRManTriangleSubdivisionRuleERKNS_7TfTokenE, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 100, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__41UsdRiConvertToRManTriangleSubdivisionRuleERKNS_7TfTokenE, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 8
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 1, ptr %45, align 8
  %46 = and i64 %39, -8
  %.not.i = icmp eq i64 %46, 0
  br i1 %.not.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit, label %47

47:                                               ; preds = %44
  %48 = inttoptr i64 %46 to ptr
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %49) #8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit: ; preds = %44, %47
  %51 = phi ptr [ %50, %47 ], [ @.str.7, %44 ]
  call void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper10IssueErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %2, ptr noundef nonnull @.str.5, ptr noundef %51)
  br label %52

52:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit5, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit
  %.0 = phi i32 [ 0, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit ], [ 0, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit ], [ 2, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__43UsdRiConvertFromRManTriangleSubdivisionRuleEi(i32 noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  switch i32 %0, label %33 [
    i32 0, label %3
    i32 2, label %18
  ]

3:                                                ; preds = %1
  %4 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__13UsdGeomTokensE seq_cst, align 8
  %5 = inttoptr i64 %4 to ptr
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %6, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

6:                                                ; preds = %3
  %7 = tail call noalias noundef nonnull dereferenceable(1632) ptr @_Znwm(i64 noundef 1632) #6
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomTokensTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(1632) %7)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_17UsdGeomTokensTypeEE3NewEv.exit.i.i.i unwind label %8

common.resume:                                    ; preds = %39, %23, %8
  %common.resume.op = phi { ptr, i32 } [ %9, %8 ], [ %24, %23 ], [ %40, %39 ]
  resume { ptr, i32 } %common.resume.op

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 1632) #7
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_17UsdGeomTokensTypeEE3NewEv.exit.i.i.i: ; preds = %6
  %10 = ptrtoint ptr %7 to i64
  %11 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__13UsdGeomTokensE, i64 0, i64 %10 seq_cst seq_cst, align 8
  %12 = extractvalue { i64, i1 } %11, 1
  br i1 %12, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %13

13:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_17UsdGeomTokensTypeEE3NewEv.exit.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomTokensTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(1632) %7) #8
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 1632) #7
  %14 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__13UsdGeomTokensE seq_cst, align 8
  %15 = inttoptr i64 %14 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %3, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_17UsdGeomTokensTypeEE3NewEv.exit.i.i.i, %13
  %16 = phi ptr [ %5, %3 ], [ %15, %13 ], [ %7, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_17UsdGeomTokensTypeEE3NewEv.exit.i.i.i ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 96
  br label %49

18:                                               ; preds = %1
  %19 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__13UsdGeomTokensE seq_cst, align 8
  %20 = inttoptr i64 %19 to ptr
  %.not.i.i2 = icmp eq i64 %19, 0
  br i1 %.not.i.i2, label %21, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit4

21:                                               ; preds = %18
  %22 = tail call noalias noundef nonnull dereferenceable(1632) ptr @_Znwm(i64 noundef 1632) #6
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomTokensTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(1632) %22)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_17UsdGeomTokensTypeEE3NewEv.exit.i.i.i3 unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef 1632) #7
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_17UsdGeomTokensTypeEE3NewEv.exit.i.i.i3: ; preds = %21
  %25 = ptrtoint ptr %22 to i64
  %26 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__13UsdGeomTokensE, i64 0, i64 %25 seq_cst seq_cst, align 8
  %27 = extractvalue { i64, i1 } %26, 1
  br i1 %27, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit4, label %28

28:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_17UsdGeomTokensTypeEE3NewEv.exit.i.i.i3
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomTokensTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(1632) %22) #8
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef 1632) #7
  %29 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__13UsdGeomTokensE seq_cst, align 8
  %30 = inttoptr i64 %29 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit4

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit4: ; preds = %18, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_17UsdGeomTokensTypeEE3NewEv.exit.i.i.i3, %28
  %31 = phi ptr [ %20, %18 ], [ %30, %28 ], [ %22, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_17UsdGeomTokensTypeEE3NewEv.exit.i.i.i3 ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 1016
  br label %49

33:                                               ; preds = %1
  store ptr @.str, ptr %2, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__43UsdRiConvertFromRManTriangleSubdivisionRuleEi, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 116, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__43UsdRiConvertFromRManTriangleSubdivisionRuleEi, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 8
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 1, ptr %34, align 8
  call void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper10IssueErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %2, ptr noundef nonnull @.str.6, i32 noundef %0)
  %35 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__13UsdGeomTokensE seq_cst, align 8
  %36 = inttoptr i64 %35 to ptr
  %.not.i.i5 = icmp eq i64 %35, 0
  br i1 %.not.i.i5, label %37, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit7

37:                                               ; preds = %33
  %38 = call noalias noundef nonnull dereferenceable(1632) ptr @_Znwm(i64 noundef 1632) #6
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomTokensTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(1632) %38)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_17UsdGeomTokensTypeEE3NewEv.exit.i.i.i6 unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef 1632) #7
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_17UsdGeomTokensTypeEE3NewEv.exit.i.i.i6: ; preds = %37
  %41 = ptrtoint ptr %38 to i64
  %42 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__13UsdGeomTokensE, i64 0, i64 %41 seq_cst seq_cst, align 8
  %43 = extractvalue { i64, i1 } %42, 1
  br i1 %43, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit7, label %44

44:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_17UsdGeomTokensTypeEE3NewEv.exit.i.i.i6
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomTokensTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(1632) %38) #8
  call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef 1632) #7
  %45 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__13UsdGeomTokensE seq_cst, align 8
  %46 = inttoptr i64 %45 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit7

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit7: ; preds = %33, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_17UsdGeomTokensTypeEE3NewEv.exit.i.i.i6, %44
  %47 = phi ptr [ %36, %33 ], [ %46, %44 ], [ %38, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_17UsdGeomTokensTypeEE3NewEv.exit.i.i.i6 ]
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 96
  br label %49

49:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit7, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit4, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %.0 = phi ptr [ %48, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit7 ], [ %32, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit4 ], [ %17, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit ]
  ret ptr %.0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomTokensTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(1632) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 7
  %.not.i.i.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i.i
  %10 = and i64 %7, -8
  %11 = inttoptr i64 %10 to ptr
  %12 = atomicrmw sub ptr %11, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i: ; preds = %9, %.lr.ph.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %13, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %14 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #7
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i, %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = and i64 %23, 7
  %.not.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %25

25:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit
  %26 = and i64 %23, -8
  %27 = inttoptr i64 %26 to ptr
  %28 = atomicrmw sub ptr %27, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit, %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1592
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = and i64 %31, 7
  %.not.i.i1 = icmp eq i64 %32, 0
  br i1 %.not.i.i1, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2, label %33

33:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  %34 = and i64 %31, -8
  %35 = inttoptr i64 %34 to ptr
  %36 = atomicrmw sub ptr %35, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = and i64 %39, 7
  %.not.i.i3 = icmp eq i64 %40, 0
  br i1 %.not.i.i3, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4, label %41

41:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2
  %42 = and i64 %39, -8
  %43 = inttoptr i64 %42 to ptr
  %44 = atomicrmw sub ptr %43, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2, %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  %46 = load ptr, ptr %45, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = and i64 %47, 7
  %.not.i.i5 = icmp eq i64 %48, 0
  br i1 %.not.i.i5, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit6, label %49

49:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4
  %50 = and i64 %47, -8
  %51 = inttoptr i64 %50 to ptr
  %52 = atomicrmw sub ptr %51, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit6

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit6: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4, %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  %54 = load ptr, ptr %53, align 8
  %55 = ptrtoint ptr %54 to i64
  %56 = and i64 %55, 7
  %.not.i.i7 = icmp eq i64 %56, 0
  br i1 %.not.i.i7, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit8, label %57

57:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit6
  %58 = and i64 %55, -8
  %59 = inttoptr i64 %58 to ptr
  %60 = atomicrmw sub ptr %59, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit8

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit8: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit6, %57
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 1560
  %62 = load ptr, ptr %61, align 8
  %63 = ptrtoint ptr %62 to i64
  %64 = and i64 %63, 7
  %.not.i.i9 = icmp eq i64 %64, 0
  br i1 %.not.i.i9, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit10, label %65

65:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit8
  %66 = and i64 %63, -8
  %67 = inttoptr i64 %66 to ptr
  %68 = atomicrmw sub ptr %67, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit10

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit10: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit8, %65
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 1552
  %70 = load ptr, ptr %69, align 8
  %71 = ptrtoint ptr %70 to i64
  %72 = and i64 %71, 7
  %.not.i.i11 = icmp eq i64 %72, 0
  br i1 %.not.i.i11, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit12, label %73

73:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit10
  %74 = and i64 %71, -8
  %75 = inttoptr i64 %74 to ptr
  %76 = atomicrmw sub ptr %75, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit12

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit12: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit10, %73
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 1544
  %78 = load ptr, ptr %77, align 8
  %79 = ptrtoint ptr %78 to i64
  %80 = and i64 %79, 7
  %.not.i.i13 = icmp eq i64 %80, 0
  br i1 %.not.i.i13, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit14, label %81

81:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit12
  %82 = and i64 %79, -8
  %83 = inttoptr i64 %82 to ptr
  %84 = atomicrmw sub ptr %83, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit14

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit14: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit12, %81
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  %86 = load ptr, ptr %85, align 8
  %87 = ptrtoint ptr %86 to i64
  %88 = and i64 %87, 7
  %.not.i.i15 = icmp eq i64 %88, 0
  br i1 %.not.i.i15, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit16, label %89

89:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit14
  %90 = and i64 %87, -8
  %91 = inttoptr i64 %90 to ptr
  %92 = atomicrmw sub ptr %91, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit16

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit16: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit14, %89
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  %94 = load ptr, ptr %93, align 8
  %95 = ptrtoint ptr %94 to i64
  %96 = and i64 %95, 7
  %.not.i.i17 = icmp eq i64 %96, 0
  br i1 %.not.i.i17, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit18, label %97

97:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit16
  %98 = and i64 %95, -8
  %99 = inttoptr i64 %98 to ptr
  %100 = atomicrmw sub ptr %99, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit18

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit18: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit16, %97
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 1520
  %102 = load ptr, ptr %101, align 8
  %103 = ptrtoint ptr %102 to i64
  %104 = and i64 %103, 7
  %.not.i.i19 = icmp eq i64 %104, 0
  br i1 %.not.i.i19, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit20, label %105

105:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit18
  %106 = and i64 %103, -8
  %107 = inttoptr i64 %106 to ptr
  %108 = atomicrmw sub ptr %107, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit20

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit20: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit18, %105
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 1512
  %110 = load ptr, ptr %109, align 8
  %111 = ptrtoint ptr %110 to i64
  %112 = and i64 %111, 7
  %.not.i.i21 = icmp eq i64 %112, 0
  br i1 %.not.i.i21, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit22, label %113

113:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit20
  %114 = and i64 %111, -8
  %115 = inttoptr i64 %114 to ptr
  %116 = atomicrmw sub ptr %115, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit22

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit22: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit20, %113
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  %118 = load ptr, ptr %117, align 8
  %119 = ptrtoint ptr %118 to i64
  %120 = and i64 %119, 7
  %.not.i.i23 = icmp eq i64 %120, 0
  br i1 %.not.i.i23, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit24, label %121

121:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit22
  %122 = and i64 %119, -8
  %123 = inttoptr i64 %122 to ptr
  %124 = atomicrmw sub ptr %123, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit24

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit24: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit22, %121
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  %126 = load ptr, ptr %125, align 8
  %127 = ptrtoint ptr %126 to i64
  %128 = and i64 %127, 7
  %.not.i.i25 = icmp eq i64 %128, 0
  br i1 %.not.i.i25, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit26, label %129

129:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit24
  %130 = and i64 %127, -8
  %131 = inttoptr i64 %130 to ptr
  %132 = atomicrmw sub ptr %131, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit26

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit26: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit24, %129
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  %134 = load ptr, ptr %133, align 8
  %135 = ptrtoint ptr %134 to i64
  %136 = and i64 %135, 7
  %.not.i.i27 = icmp eq i64 %136, 0
  br i1 %.not.i.i27, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit28, label %137

137:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit26
  %138 = and i64 %135, -8
  %139 = inttoptr i64 %138 to ptr
  %140 = atomicrmw sub ptr %139, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit28

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit28: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit26, %137
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %142 = load ptr, ptr %141, align 8
  %143 = ptrtoint ptr %142 to i64
  %144 = and i64 %143, 7
  %.not.i.i29 = icmp eq i64 %144, 0
  br i1 %.not.i.i29, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit30, label %145

145:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit28
  %146 = and i64 %143, -8
  %147 = inttoptr i64 %146 to ptr
  %148 = atomicrmw sub ptr %147, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit30

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit30: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit28, %145
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %150 = load ptr, ptr %149, align 8
  %151 = ptrtoint ptr %150 to i64
  %152 = and i64 %151, 7
  %.not.i.i31 = icmp eq i64 %152, 0
  br i1 %.not.i.i31, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit32, label %153

153:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit30
  %154 = and i64 %151, -8
  %155 = inttoptr i64 %154 to ptr
  %156 = atomicrmw sub ptr %155, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit32

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit32: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit30, %153
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %158 = load ptr, ptr %157, align 8
  %159 = ptrtoint ptr %158 to i64
  %160 = and i64 %159, 7
  %.not.i.i33 = icmp eq i64 %160, 0
  br i1 %.not.i.i33, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit34, label %161

161:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit32
  %162 = and i64 %159, -8
  %163 = inttoptr i64 %162 to ptr
  %164 = atomicrmw sub ptr %163, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit34

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit34: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit32, %161
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  %166 = load ptr, ptr %165, align 8
  %167 = ptrtoint ptr %166 to i64
  %168 = and i64 %167, 7
  %.not.i.i35 = icmp eq i64 %168, 0
  br i1 %.not.i.i35, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit36, label %169

169:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit34
  %170 = and i64 %167, -8
  %171 = inttoptr i64 %170 to ptr
  %172 = atomicrmw sub ptr %171, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit36

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit36: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit34, %169
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  %174 = load ptr, ptr %173, align 8
  %175 = ptrtoint ptr %174 to i64
  %176 = and i64 %175, 7
  %.not.i.i37 = icmp eq i64 %176, 0
  br i1 %.not.i.i37, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit38, label %177

177:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit36
  %178 = and i64 %175, -8
  %179 = inttoptr i64 %178 to ptr
  %180 = atomicrmw sub ptr %179, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit38

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit38: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit36, %177
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  %182 = load ptr, ptr %181, align 8
  %183 = ptrtoint ptr %182 to i64
  %184 = and i64 %183, 7
  %.not.i.i39 = icmp eq i64 %184, 0
  br i1 %.not.i.i39, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit40, label %185

185:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit38
  %186 = and i64 %183, -8
  %187 = inttoptr i64 %186 to ptr
  %188 = atomicrmw sub ptr %187, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit40

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit40: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit38, %185
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  %190 = load ptr, ptr %189, align 8
  %191 = ptrtoint ptr %190 to i64
  %192 = and i64 %191, 7
  %.not.i.i41 = icmp eq i64 %192, 0
  br i1 %.not.i.i41, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit42, label %193

193:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit40
  %194 = and i64 %191, -8
  %195 = inttoptr i64 %194 to ptr
  %196 = atomicrmw sub ptr %195, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit42

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit42: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit40, %193
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 1424
  %198 = load ptr, ptr %197, align 8
  %199 = ptrtoint ptr %198 to i64
  %200 = and i64 %199, 7
  %.not.i.i43 = icmp eq i64 %200, 0
  br i1 %.not.i.i43, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit44, label %201

201:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit42
  %202 = and i64 %199, -8
  %203 = inttoptr i64 %202 to ptr
  %204 = atomicrmw sub ptr %203, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit44

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit44: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit42, %201
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  %206 = load ptr, ptr %205, align 8
  %207 = ptrtoint ptr %206 to i64
  %208 = and i64 %207, 7
  %.not.i.i45 = icmp eq i64 %208, 0
  br i1 %.not.i.i45, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit46, label %209

209:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit44
  %210 = and i64 %207, -8
  %211 = inttoptr i64 %210 to ptr
  %212 = atomicrmw sub ptr %211, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit46

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit46: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit44, %209
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %214 = load ptr, ptr %213, align 8
  %215 = ptrtoint ptr %214 to i64
  %216 = and i64 %215, 7
  %.not.i.i47 = icmp eq i64 %216, 0
  br i1 %.not.i.i47, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit48, label %217

217:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit46
  %218 = and i64 %215, -8
  %219 = inttoptr i64 %218 to ptr
  %220 = atomicrmw sub ptr %219, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit48

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit48: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit46, %217
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %222 = load ptr, ptr %221, align 8
  %223 = ptrtoint ptr %222 to i64
  %224 = and i64 %223, 7
  %.not.i.i49 = icmp eq i64 %224, 0
  br i1 %.not.i.i49, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit50, label %225

225:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit48
  %226 = and i64 %223, -8
  %227 = inttoptr i64 %226 to ptr
  %228 = atomicrmw sub ptr %227, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit50

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit50: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit48, %225
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  %230 = load ptr, ptr %229, align 8
  %231 = ptrtoint ptr %230 to i64
  %232 = and i64 %231, 7
  %.not.i.i51 = icmp eq i64 %232, 0
  br i1 %.not.i.i51, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit52, label %233

233:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit50
  %234 = and i64 %231, -8
  %235 = inttoptr i64 %234 to ptr
  %236 = atomicrmw sub ptr %235, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit52

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit52: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit50, %233
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 1384
  %238 = load ptr, ptr %237, align 8
  %239 = ptrtoint ptr %238 to i64
  %240 = and i64 %239, 7
  %.not.i.i53 = icmp eq i64 %240, 0
  br i1 %.not.i.i53, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit54, label %241

241:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit52
  %242 = and i64 %239, -8
  %243 = inttoptr i64 %242 to ptr
  %244 = atomicrmw sub ptr %243, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit54

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit54: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit52, %241
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  %246 = load ptr, ptr %245, align 8
  %247 = ptrtoint ptr %246 to i64
  %248 = and i64 %247, 7
  %.not.i.i55 = icmp eq i64 %248, 0
  br i1 %.not.i.i55, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit56, label %249

249:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit54
  %250 = and i64 %247, -8
  %251 = inttoptr i64 %250 to ptr
  %252 = atomicrmw sub ptr %251, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit56

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit56: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit54, %249
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %254 = load ptr, ptr %253, align 8
  %255 = ptrtoint ptr %254 to i64
  %256 = and i64 %255, 7
  %.not.i.i57 = icmp eq i64 %256, 0
  br i1 %.not.i.i57, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit58, label %257

257:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit56
  %258 = and i64 %255, -8
  %259 = inttoptr i64 %258 to ptr
  %260 = atomicrmw sub ptr %259, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit58

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit58: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit56, %257
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  %262 = load ptr, ptr %261, align 8
  %263 = ptrtoint ptr %262 to i64
  %264 = and i64 %263, 7
  %.not.i.i59 = icmp eq i64 %264, 0
  br i1 %.not.i.i59, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit60, label %265

265:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit58
  %266 = and i64 %263, -8
  %267 = inttoptr i64 %266 to ptr
  %268 = atomicrmw sub ptr %267, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit60

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit60: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit58, %265
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  %270 = load ptr, ptr %269, align 8
  %271 = ptrtoint ptr %270 to i64
  %272 = and i64 %271, 7
  %.not.i.i61 = icmp eq i64 %272, 0
  br i1 %.not.i.i61, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit62, label %273

273:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit60
  %274 = and i64 %271, -8
  %275 = inttoptr i64 %274 to ptr
  %276 = atomicrmw sub ptr %275, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit62

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit62: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit60, %273
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  %278 = load ptr, ptr %277, align 8
  %279 = ptrtoint ptr %278 to i64
  %280 = and i64 %279, 7
  %.not.i.i63 = icmp eq i64 %280, 0
  br i1 %.not.i.i63, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit64, label %281

281:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit62
  %282 = and i64 %279, -8
  %283 = inttoptr i64 %282 to ptr
  %284 = atomicrmw sub ptr %283, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit64

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit64: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit62, %281
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  %286 = load ptr, ptr %285, align 8
  %287 = ptrtoint ptr %286 to i64
  %288 = and i64 %287, 7
  %.not.i.i65 = icmp eq i64 %288, 0
  br i1 %.not.i.i65, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit66, label %289

289:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit64
  %290 = and i64 %287, -8
  %291 = inttoptr i64 %290 to ptr
  %292 = atomicrmw sub ptr %291, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit66

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit66: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit64, %289
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %294 = load ptr, ptr %293, align 8
  %295 = ptrtoint ptr %294 to i64
  %296 = and i64 %295, 7
  %.not.i.i67 = icmp eq i64 %296, 0
  br i1 %.not.i.i67, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit68, label %297

297:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit66
  %298 = and i64 %295, -8
  %299 = inttoptr i64 %298 to ptr
  %300 = atomicrmw sub ptr %299, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit68

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit68: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit66, %297
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %302 = load ptr, ptr %301, align 8
  %303 = ptrtoint ptr %302 to i64
  %304 = and i64 %303, 7
  %.not.i.i69 = icmp eq i64 %304, 0
  br i1 %.not.i.i69, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit70, label %305

305:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit68
  %306 = and i64 %303, -8
  %307 = inttoptr i64 %306 to ptr
  %308 = atomicrmw sub ptr %307, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit70

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit70: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit68, %305
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %310 = load ptr, ptr %309, align 8
  %311 = ptrtoint ptr %310 to i64
  %312 = and i64 %311, 7
  %.not.i.i71 = icmp eq i64 %312, 0
  br i1 %.not.i.i71, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit72, label %313

313:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit70
  %314 = and i64 %311, -8
  %315 = inttoptr i64 %314 to ptr
  %316 = atomicrmw sub ptr %315, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit72

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit72: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit70, %313
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  %318 = load ptr, ptr %317, align 8
  %319 = ptrtoint ptr %318 to i64
  %320 = and i64 %319, 7
  %.not.i.i73 = icmp eq i64 %320, 0
  br i1 %.not.i.i73, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit74, label %321

321:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit72
  %322 = and i64 %319, -8
  %323 = inttoptr i64 %322 to ptr
  %324 = atomicrmw sub ptr %323, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit74

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit74: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit72, %321
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  %326 = load ptr, ptr %325, align 8
  %327 = ptrtoint ptr %326 to i64
  %328 = and i64 %327, 7
  %.not.i.i75 = icmp eq i64 %328, 0
  br i1 %.not.i.i75, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit76, label %329

329:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit74
  %330 = and i64 %327, -8
  %331 = inttoptr i64 %330 to ptr
  %332 = atomicrmw sub ptr %331, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit76

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit76: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit74, %329
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %334 = load ptr, ptr %333, align 8
  %335 = ptrtoint ptr %334 to i64
  %336 = and i64 %335, 7
  %.not.i.i77 = icmp eq i64 %336, 0
  br i1 %.not.i.i77, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit78, label %337

337:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit76
  %338 = and i64 %335, -8
  %339 = inttoptr i64 %338 to ptr
  %340 = atomicrmw sub ptr %339, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit78

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit78: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit76, %337
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %342 = load ptr, ptr %341, align 8
  %343 = ptrtoint ptr %342 to i64
  %344 = and i64 %343, 7
  %.not.i.i79 = icmp eq i64 %344, 0
  br i1 %.not.i.i79, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit80, label %345

345:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit78
  %346 = and i64 %343, -8
  %347 = inttoptr i64 %346 to ptr
  %348 = atomicrmw sub ptr %347, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit80

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit80: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit78, %345
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %350 = load ptr, ptr %349, align 8
  %351 = ptrtoint ptr %350 to i64
  %352 = and i64 %351, 7
  %.not.i.i81 = icmp eq i64 %352, 0
  br i1 %.not.i.i81, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit82, label %353

353:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit80
  %354 = and i64 %351, -8
  %355 = inttoptr i64 %354 to ptr
  %356 = atomicrmw sub ptr %355, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit82

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit82: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit80, %353
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %358 = load ptr, ptr %357, align 8
  %359 = ptrtoint ptr %358 to i64
  %360 = and i64 %359, 7
  %.not.i.i83 = icmp eq i64 %360, 0
  br i1 %.not.i.i83, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit84, label %361

361:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit82
  %362 = and i64 %359, -8
  %363 = inttoptr i64 %362 to ptr
  %364 = atomicrmw sub ptr %363, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit84

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit84: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit82, %361
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %366 = load ptr, ptr %365, align 8
  %367 = ptrtoint ptr %366 to i64
  %368 = and i64 %367, 7
  %.not.i.i85 = icmp eq i64 %368, 0
  br i1 %.not.i.i85, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit86, label %369

369:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit84
  %370 = and i64 %367, -8
  %371 = inttoptr i64 %370 to ptr
  %372 = atomicrmw sub ptr %371, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit86

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit86: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit84, %369
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %374 = load ptr, ptr %373, align 8
  %375 = ptrtoint ptr %374 to i64
  %376 = and i64 %375, 7
  %.not.i.i87 = icmp eq i64 %376, 0
  br i1 %.not.i.i87, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit88, label %377

377:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit86
  %378 = and i64 %375, -8
  %379 = inttoptr i64 %378 to ptr
  %380 = atomicrmw sub ptr %379, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit88

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit88: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit86, %377
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %382 = load ptr, ptr %381, align 8
  %383 = ptrtoint ptr %382 to i64
  %384 = and i64 %383, 7
  %.not.i.i89 = icmp eq i64 %384, 0
  br i1 %.not.i.i89, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit90, label %385

385:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit88
  %386 = and i64 %383, -8
  %387 = inttoptr i64 %386 to ptr
  %388 = atomicrmw sub ptr %387, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit90

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit90: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit88, %385
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  %390 = load ptr, ptr %389, align 8
  %391 = ptrtoint ptr %390 to i64
  %392 = and i64 %391, 7
  %.not.i.i91 = icmp eq i64 %392, 0
  br i1 %.not.i.i91, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit92, label %393

393:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit90
  %394 = and i64 %391, -8
  %395 = inttoptr i64 %394 to ptr
  %396 = atomicrmw sub ptr %395, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit92

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit92: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit90, %393
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %398 = load ptr, ptr %397, align 8
  %399 = ptrtoint ptr %398 to i64
  %400 = and i64 %399, 7
  %.not.i.i93 = icmp eq i64 %400, 0
  br i1 %.not.i.i93, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit94, label %401

401:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit92
  %402 = and i64 %399, -8
  %403 = inttoptr i64 %402 to ptr
  %404 = atomicrmw sub ptr %403, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit94

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit94: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit92, %401
  %405 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %406 = load ptr, ptr %405, align 8
  %407 = ptrtoint ptr %406 to i64
  %408 = and i64 %407, 7
  %.not.i.i95 = icmp eq i64 %408, 0
  br i1 %.not.i.i95, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit96, label %409

409:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit94
  %410 = and i64 %407, -8
  %411 = inttoptr i64 %410 to ptr
  %412 = atomicrmw sub ptr %411, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit96

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit96: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit94, %409
  %413 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %414 = load ptr, ptr %413, align 8
  %415 = ptrtoint ptr %414 to i64
  %416 = and i64 %415, 7
  %.not.i.i97 = icmp eq i64 %416, 0
  br i1 %.not.i.i97, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit98, label %417

417:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit96
  %418 = and i64 %415, -8
  %419 = inttoptr i64 %418 to ptr
  %420 = atomicrmw sub ptr %419, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit98

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit98: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit96, %417
  %421 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %422 = load ptr, ptr %421, align 8
  %423 = ptrtoint ptr %422 to i64
  %424 = and i64 %423, 7
  %.not.i.i99 = icmp eq i64 %424, 0
  br i1 %.not.i.i99, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit100, label %425

425:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit98
  %426 = and i64 %423, -8
  %427 = inttoptr i64 %426 to ptr
  %428 = atomicrmw sub ptr %427, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit100

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit100: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit98, %425
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %430 = load ptr, ptr %429, align 8
  %431 = ptrtoint ptr %430 to i64
  %432 = and i64 %431, 7
  %.not.i.i101 = icmp eq i64 %432, 0
  br i1 %.not.i.i101, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit102, label %433

433:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit100
  %434 = and i64 %431, -8
  %435 = inttoptr i64 %434 to ptr
  %436 = atomicrmw sub ptr %435, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit102

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit102: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit100, %433
  %437 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %438 = load ptr, ptr %437, align 8
  %439 = ptrtoint ptr %438 to i64
  %440 = and i64 %439, 7
  %.not.i.i103 = icmp eq i64 %440, 0
  br i1 %.not.i.i103, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit104, label %441

441:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit102
  %442 = and i64 %439, -8
  %443 = inttoptr i64 %442 to ptr
  %444 = atomicrmw sub ptr %443, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit104

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit104: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit102, %441
  %445 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %446 = load ptr, ptr %445, align 8
  %447 = ptrtoint ptr %446 to i64
  %448 = and i64 %447, 7
  %.not.i.i105 = icmp eq i64 %448, 0
  br i1 %.not.i.i105, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit106, label %449

449:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit104
  %450 = and i64 %447, -8
  %451 = inttoptr i64 %450 to ptr
  %452 = atomicrmw sub ptr %451, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit106

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit106: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit104, %449
  %453 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %454 = load ptr, ptr %453, align 8
  %455 = ptrtoint ptr %454 to i64
  %456 = and i64 %455, 7
  %.not.i.i107 = icmp eq i64 %456, 0
  br i1 %.not.i.i107, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit108, label %457

457:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit106
  %458 = and i64 %455, -8
  %459 = inttoptr i64 %458 to ptr
  %460 = atomicrmw sub ptr %459, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit108

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit108: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit106, %457
  %461 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %462 = load ptr, ptr %461, align 8
  %463 = ptrtoint ptr %462 to i64
  %464 = and i64 %463, 7
  %.not.i.i109 = icmp eq i64 %464, 0
  br i1 %.not.i.i109, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit110, label %465

465:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit108
  %466 = and i64 %463, -8
  %467 = inttoptr i64 %466 to ptr
  %468 = atomicrmw sub ptr %467, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit110

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit110: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit108, %465
  %469 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %470 = load ptr, ptr %469, align 8
  %471 = ptrtoint ptr %470 to i64
  %472 = and i64 %471, 7
  %.not.i.i111 = icmp eq i64 %472, 0
  br i1 %.not.i.i111, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit112, label %473

473:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit110
  %474 = and i64 %471, -8
  %475 = inttoptr i64 %474 to ptr
  %476 = atomicrmw sub ptr %475, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit112

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit112: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit110, %473
  %477 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %478 = load ptr, ptr %477, align 8
  %479 = ptrtoint ptr %478 to i64
  %480 = and i64 %479, 7
  %.not.i.i113 = icmp eq i64 %480, 0
  br i1 %.not.i.i113, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit114, label %481

481:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit112
  %482 = and i64 %479, -8
  %483 = inttoptr i64 %482 to ptr
  %484 = atomicrmw sub ptr %483, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit114

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit114: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit112, %481
  %485 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %486 = load ptr, ptr %485, align 8
  %487 = ptrtoint ptr %486 to i64
  %488 = and i64 %487, 7
  %.not.i.i115 = icmp eq i64 %488, 0
  br i1 %.not.i.i115, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit116, label %489

489:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit114
  %490 = and i64 %487, -8
  %491 = inttoptr i64 %490 to ptr
  %492 = atomicrmw sub ptr %491, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit116

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit116: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit114, %489
  %493 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %494 = load ptr, ptr %493, align 8
  %495 = ptrtoint ptr %494 to i64
  %496 = and i64 %495, 7
  %.not.i.i117 = icmp eq i64 %496, 0
  br i1 %.not.i.i117, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit118, label %497

497:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit116
  %498 = and i64 %495, -8
  %499 = inttoptr i64 %498 to ptr
  %500 = atomicrmw sub ptr %499, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit118

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit118: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit116, %497
  %501 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %502 = load ptr, ptr %501, align 8
  %503 = ptrtoint ptr %502 to i64
  %504 = and i64 %503, 7
  %.not.i.i119 = icmp eq i64 %504, 0
  br i1 %.not.i.i119, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit120, label %505

505:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit118
  %506 = and i64 %503, -8
  %507 = inttoptr i64 %506 to ptr
  %508 = atomicrmw sub ptr %507, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit120

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit120: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit118, %505
  %509 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %510 = load ptr, ptr %509, align 8
  %511 = ptrtoint ptr %510 to i64
  %512 = and i64 %511, 7
  %.not.i.i121 = icmp eq i64 %512, 0
  br i1 %.not.i.i121, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit122, label %513

513:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit120
  %514 = and i64 %511, -8
  %515 = inttoptr i64 %514 to ptr
  %516 = atomicrmw sub ptr %515, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit122

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit122: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit120, %513
  %517 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %518 = load ptr, ptr %517, align 8
  %519 = ptrtoint ptr %518 to i64
  %520 = and i64 %519, 7
  %.not.i.i123 = icmp eq i64 %520, 0
  br i1 %.not.i.i123, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit124, label %521

521:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit122
  %522 = and i64 %519, -8
  %523 = inttoptr i64 %522 to ptr
  %524 = atomicrmw sub ptr %523, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit124

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit124: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit122, %521
  %525 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %526 = load ptr, ptr %525, align 8
  %527 = ptrtoint ptr %526 to i64
  %528 = and i64 %527, 7
  %.not.i.i125 = icmp eq i64 %528, 0
  br i1 %.not.i.i125, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit126, label %529

529:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit124
  %530 = and i64 %527, -8
  %531 = inttoptr i64 %530 to ptr
  %532 = atomicrmw sub ptr %531, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit126

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit126: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit124, %529
  %533 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %534 = load ptr, ptr %533, align 8
  %535 = ptrtoint ptr %534 to i64
  %536 = and i64 %535, 7
  %.not.i.i127 = icmp eq i64 %536, 0
  br i1 %.not.i.i127, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit128, label %537

537:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit126
  %538 = and i64 %535, -8
  %539 = inttoptr i64 %538 to ptr
  %540 = atomicrmw sub ptr %539, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit128

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit128: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit126, %537
  %541 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %542 = load ptr, ptr %541, align 8
  %543 = ptrtoint ptr %542 to i64
  %544 = and i64 %543, 7
  %.not.i.i129 = icmp eq i64 %544, 0
  br i1 %.not.i.i129, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit130, label %545

545:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit128
  %546 = and i64 %543, -8
  %547 = inttoptr i64 %546 to ptr
  %548 = atomicrmw sub ptr %547, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit130

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit130: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit128, %545
  %549 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %550 = load ptr, ptr %549, align 8
  %551 = ptrtoint ptr %550 to i64
  %552 = and i64 %551, 7
  %.not.i.i131 = icmp eq i64 %552, 0
  br i1 %.not.i.i131, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit132, label %553

553:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit130
  %554 = and i64 %551, -8
  %555 = inttoptr i64 %554 to ptr
  %556 = atomicrmw sub ptr %555, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit132

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit132: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit130, %553
  %557 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %558 = load ptr, ptr %557, align 8
  %559 = ptrtoint ptr %558 to i64
  %560 = and i64 %559, 7
  %.not.i.i133 = icmp eq i64 %560, 0
  br i1 %.not.i.i133, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit134, label %561

561:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit132
  %562 = and i64 %559, -8
  %563 = inttoptr i64 %562 to ptr
  %564 = atomicrmw sub ptr %563, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit134

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit134: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit132, %561
  %565 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %566 = load ptr, ptr %565, align 8
  %567 = ptrtoint ptr %566 to i64
  %568 = and i64 %567, 7
  %.not.i.i135 = icmp eq i64 %568, 0
  br i1 %.not.i.i135, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit136, label %569

569:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit134
  %570 = and i64 %567, -8
  %571 = inttoptr i64 %570 to ptr
  %572 = atomicrmw sub ptr %571, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit136

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit136: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit134, %569
  %573 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %574 = load ptr, ptr %573, align 8
  %575 = ptrtoint ptr %574 to i64
  %576 = and i64 %575, 7
  %.not.i.i137 = icmp eq i64 %576, 0
  br i1 %.not.i.i137, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit138, label %577

577:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit136
  %578 = and i64 %575, -8
  %579 = inttoptr i64 %578 to ptr
  %580 = atomicrmw sub ptr %579, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit138

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit138: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit136, %577
  %581 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %582 = load ptr, ptr %581, align 8
  %583 = ptrtoint ptr %582 to i64
  %584 = and i64 %583, 7
  %.not.i.i139 = icmp eq i64 %584, 0
  br i1 %.not.i.i139, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit140, label %585

585:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit138
  %586 = and i64 %583, -8
  %587 = inttoptr i64 %586 to ptr
  %588 = atomicrmw sub ptr %587, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit140

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit140: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit138, %585
  %589 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %590 = load ptr, ptr %589, align 8
  %591 = ptrtoint ptr %590 to i64
  %592 = and i64 %591, 7
  %.not.i.i141 = icmp eq i64 %592, 0
  br i1 %.not.i.i141, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit142, label %593

593:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit140
  %594 = and i64 %591, -8
  %595 = inttoptr i64 %594 to ptr
  %596 = atomicrmw sub ptr %595, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit142

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit142: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit140, %593
  %597 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %598 = load ptr, ptr %597, align 8
  %599 = ptrtoint ptr %598 to i64
  %600 = and i64 %599, 7
  %.not.i.i143 = icmp eq i64 %600, 0
  br i1 %.not.i.i143, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit144, label %601

601:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit142
  %602 = and i64 %599, -8
  %603 = inttoptr i64 %602 to ptr
  %604 = atomicrmw sub ptr %603, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit144

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit144: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit142, %601
  %605 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %606 = load ptr, ptr %605, align 8
  %607 = ptrtoint ptr %606 to i64
  %608 = and i64 %607, 7
  %.not.i.i145 = icmp eq i64 %608, 0
  br i1 %.not.i.i145, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit146, label %609

609:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit144
  %610 = and i64 %607, -8
  %611 = inttoptr i64 %610 to ptr
  %612 = atomicrmw sub ptr %611, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit146

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit146: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit144, %609
  %613 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %614 = load ptr, ptr %613, align 8
  %615 = ptrtoint ptr %614 to i64
  %616 = and i64 %615, 7
  %.not.i.i147 = icmp eq i64 %616, 0
  br i1 %.not.i.i147, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit148, label %617

617:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit146
  %618 = and i64 %615, -8
  %619 = inttoptr i64 %618 to ptr
  %620 = atomicrmw sub ptr %619, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit148

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit148: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit146, %617
  %621 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %622 = load ptr, ptr %621, align 8
  %623 = ptrtoint ptr %622 to i64
  %624 = and i64 %623, 7
  %.not.i.i149 = icmp eq i64 %624, 0
  br i1 %.not.i.i149, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit150, label %625

625:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit148
  %626 = and i64 %623, -8
  %627 = inttoptr i64 %626 to ptr
  %628 = atomicrmw sub ptr %627, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit150

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit150: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit148, %625
  %629 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %630 = load ptr, ptr %629, align 8
  %631 = ptrtoint ptr %630 to i64
  %632 = and i64 %631, 7
  %.not.i.i151 = icmp eq i64 %632, 0
  br i1 %.not.i.i151, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit152, label %633

633:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit150
  %634 = and i64 %631, -8
  %635 = inttoptr i64 %634 to ptr
  %636 = atomicrmw sub ptr %635, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit152

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit152: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit150, %633
  %637 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %638 = load ptr, ptr %637, align 8
  %639 = ptrtoint ptr %638 to i64
  %640 = and i64 %639, 7
  %.not.i.i153 = icmp eq i64 %640, 0
  br i1 %.not.i.i153, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit154, label %641

641:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit152
  %642 = and i64 %639, -8
  %643 = inttoptr i64 %642 to ptr
  %644 = atomicrmw sub ptr %643, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit154

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit154: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit152, %641
  %645 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %646 = load ptr, ptr %645, align 8
  %647 = ptrtoint ptr %646 to i64
  %648 = and i64 %647, 7
  %.not.i.i155 = icmp eq i64 %648, 0
  br i1 %.not.i.i155, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit156, label %649

649:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit154
  %650 = and i64 %647, -8
  %651 = inttoptr i64 %650 to ptr
  %652 = atomicrmw sub ptr %651, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit156

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit156: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit154, %649
  %653 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %654 = load ptr, ptr %653, align 8
  %655 = ptrtoint ptr %654 to i64
  %656 = and i64 %655, 7
  %.not.i.i157 = icmp eq i64 %656, 0
  br i1 %.not.i.i157, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit158, label %657

657:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit156
  %658 = and i64 %655, -8
  %659 = inttoptr i64 %658 to ptr
  %660 = atomicrmw sub ptr %659, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit158

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit158: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit156, %657
  %661 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %662 = load ptr, ptr %661, align 8
  %663 = ptrtoint ptr %662 to i64
  %664 = and i64 %663, 7
  %.not.i.i159 = icmp eq i64 %664, 0
  br i1 %.not.i.i159, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit160, label %665

665:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit158
  %666 = and i64 %663, -8
  %667 = inttoptr i64 %666 to ptr
  %668 = atomicrmw sub ptr %667, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit160

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit160: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit158, %665
  %669 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %670 = load ptr, ptr %669, align 8
  %671 = ptrtoint ptr %670 to i64
  %672 = and i64 %671, 7
  %.not.i.i161 = icmp eq i64 %672, 0
  br i1 %.not.i.i161, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit162, label %673

673:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit160
  %674 = and i64 %671, -8
  %675 = inttoptr i64 %674 to ptr
  %676 = atomicrmw sub ptr %675, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit162

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit162: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit160, %673
  %677 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %678 = load ptr, ptr %677, align 8
  %679 = ptrtoint ptr %678 to i64
  %680 = and i64 %679, 7
  %.not.i.i163 = icmp eq i64 %680, 0
  br i1 %.not.i.i163, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit164, label %681

681:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit162
  %682 = and i64 %679, -8
  %683 = inttoptr i64 %682 to ptr
  %684 = atomicrmw sub ptr %683, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit164

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit164: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit162, %681
  %685 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %686 = load ptr, ptr %685, align 8
  %687 = ptrtoint ptr %686 to i64
  %688 = and i64 %687, 7
  %.not.i.i165 = icmp eq i64 %688, 0
  br i1 %.not.i.i165, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit166, label %689

689:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit164
  %690 = and i64 %687, -8
  %691 = inttoptr i64 %690 to ptr
  %692 = atomicrmw sub ptr %691, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit166

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit166: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit164, %689
  %693 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %694 = load ptr, ptr %693, align 8
  %695 = ptrtoint ptr %694 to i64
  %696 = and i64 %695, 7
  %.not.i.i167 = icmp eq i64 %696, 0
  br i1 %.not.i.i167, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit168, label %697

697:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit166
  %698 = and i64 %695, -8
  %699 = inttoptr i64 %698 to ptr
  %700 = atomicrmw sub ptr %699, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit168

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit168: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit166, %697
  %701 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %702 = load ptr, ptr %701, align 8
  %703 = ptrtoint ptr %702 to i64
  %704 = and i64 %703, 7
  %.not.i.i169 = icmp eq i64 %704, 0
  br i1 %.not.i.i169, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit170, label %705

705:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit168
  %706 = and i64 %703, -8
  %707 = inttoptr i64 %706 to ptr
  %708 = atomicrmw sub ptr %707, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit170

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit170: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit168, %705
  %709 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %710 = load ptr, ptr %709, align 8
  %711 = ptrtoint ptr %710 to i64
  %712 = and i64 %711, 7
  %.not.i.i171 = icmp eq i64 %712, 0
  br i1 %.not.i.i171, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit172, label %713

713:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit170
  %714 = and i64 %711, -8
  %715 = inttoptr i64 %714 to ptr
  %716 = atomicrmw sub ptr %715, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit172

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit172: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit170, %713
  %717 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %718 = load ptr, ptr %717, align 8
  %719 = ptrtoint ptr %718 to i64
  %720 = and i64 %719, 7
  %.not.i.i173 = icmp eq i64 %720, 0
  br i1 %.not.i.i173, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit174, label %721

721:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit172
  %722 = and i64 %719, -8
  %723 = inttoptr i64 %722 to ptr
  %724 = atomicrmw sub ptr %723, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit174

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit174: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit172, %721
  %725 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %726 = load ptr, ptr %725, align 8
  %727 = ptrtoint ptr %726 to i64
  %728 = and i64 %727, 7
  %.not.i.i175 = icmp eq i64 %728, 0
  br i1 %.not.i.i175, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit176, label %729

729:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit174
  %730 = and i64 %727, -8
  %731 = inttoptr i64 %730 to ptr
  %732 = atomicrmw sub ptr %731, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit176

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit176: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit174, %729
  %733 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %734 = load ptr, ptr %733, align 8
  %735 = ptrtoint ptr %734 to i64
  %736 = and i64 %735, 7
  %.not.i.i177 = icmp eq i64 %736, 0
  br i1 %.not.i.i177, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit178, label %737

737:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit176
  %738 = and i64 %735, -8
  %739 = inttoptr i64 %738 to ptr
  %740 = atomicrmw sub ptr %739, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit178

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit178: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit176, %737
  %741 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %742 = load ptr, ptr %741, align 8
  %743 = ptrtoint ptr %742 to i64
  %744 = and i64 %743, 7
  %.not.i.i179 = icmp eq i64 %744, 0
  br i1 %.not.i.i179, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit180, label %745

745:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit178
  %746 = and i64 %743, -8
  %747 = inttoptr i64 %746 to ptr
  %748 = atomicrmw sub ptr %747, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit180

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit180: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit178, %745
  %749 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %750 = load ptr, ptr %749, align 8
  %751 = ptrtoint ptr %750 to i64
  %752 = and i64 %751, 7
  %.not.i.i181 = icmp eq i64 %752, 0
  br i1 %.not.i.i181, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit182, label %753

753:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit180
  %754 = and i64 %751, -8
  %755 = inttoptr i64 %754 to ptr
  %756 = atomicrmw sub ptr %755, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit182

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit182: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit180, %753
  %757 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %758 = load ptr, ptr %757, align 8
  %759 = ptrtoint ptr %758 to i64
  %760 = and i64 %759, 7
  %.not.i.i183 = icmp eq i64 %760, 0
  br i1 %.not.i.i183, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit184, label %761

761:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit182
  %762 = and i64 %759, -8
  %763 = inttoptr i64 %762 to ptr
  %764 = atomicrmw sub ptr %763, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit184

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit184: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit182, %761
  %765 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %766 = load ptr, ptr %765, align 8
  %767 = ptrtoint ptr %766 to i64
  %768 = and i64 %767, 7
  %.not.i.i185 = icmp eq i64 %768, 0
  br i1 %.not.i.i185, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit186, label %769

769:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit184
  %770 = and i64 %767, -8
  %771 = inttoptr i64 %770 to ptr
  %772 = atomicrmw sub ptr %771, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit186

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit186: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit184, %769
  %773 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %774 = load ptr, ptr %773, align 8
  %775 = ptrtoint ptr %774 to i64
  %776 = and i64 %775, 7
  %.not.i.i187 = icmp eq i64 %776, 0
  br i1 %.not.i.i187, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit188, label %777

777:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit186
  %778 = and i64 %775, -8
  %779 = inttoptr i64 %778 to ptr
  %780 = atomicrmw sub ptr %779, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit188

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit188: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit186, %777
  %781 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %782 = load ptr, ptr %781, align 8
  %783 = ptrtoint ptr %782 to i64
  %784 = and i64 %783, 7
  %.not.i.i189 = icmp eq i64 %784, 0
  br i1 %.not.i.i189, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit190, label %785

785:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit188
  %786 = and i64 %783, -8
  %787 = inttoptr i64 %786 to ptr
  %788 = atomicrmw sub ptr %787, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit190

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit190: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit188, %785
  %789 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %790 = load ptr, ptr %789, align 8
  %791 = ptrtoint ptr %790 to i64
  %792 = and i64 %791, 7
  %.not.i.i191 = icmp eq i64 %792, 0
  br i1 %.not.i.i191, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit192, label %793

793:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit190
  %794 = and i64 %791, -8
  %795 = inttoptr i64 %794 to ptr
  %796 = atomicrmw sub ptr %795, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit192

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit192: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit190, %793
  %797 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %798 = load ptr, ptr %797, align 8
  %799 = ptrtoint ptr %798 to i64
  %800 = and i64 %799, 7
  %.not.i.i193 = icmp eq i64 %800, 0
  br i1 %.not.i.i193, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit194, label %801

801:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit192
  %802 = and i64 %799, -8
  %803 = inttoptr i64 %802 to ptr
  %804 = atomicrmw sub ptr %803, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit194

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit194: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit192, %801
  %805 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %806 = load ptr, ptr %805, align 8
  %807 = ptrtoint ptr %806 to i64
  %808 = and i64 %807, 7
  %.not.i.i195 = icmp eq i64 %808, 0
  br i1 %.not.i.i195, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit196, label %809

809:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit194
  %810 = and i64 %807, -8
  %811 = inttoptr i64 %810 to ptr
  %812 = atomicrmw sub ptr %811, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit196

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit196: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit194, %809
  %813 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %814 = load ptr, ptr %813, align 8
  %815 = ptrtoint ptr %814 to i64
  %816 = and i64 %815, 7
  %.not.i.i197 = icmp eq i64 %816, 0
  br i1 %.not.i.i197, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit198, label %817

817:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit196
  %818 = and i64 %815, -8
  %819 = inttoptr i64 %818 to ptr
  %820 = atomicrmw sub ptr %819, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit198

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit198: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit196, %817
  %821 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %822 = load ptr, ptr %821, align 8
  %823 = ptrtoint ptr %822 to i64
  %824 = and i64 %823, 7
  %.not.i.i199 = icmp eq i64 %824, 0
  br i1 %.not.i.i199, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit200, label %825

825:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit198
  %826 = and i64 %823, -8
  %827 = inttoptr i64 %826 to ptr
  %828 = atomicrmw sub ptr %827, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit200

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit200: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit198, %825
  %829 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %830 = load ptr, ptr %829, align 8
  %831 = ptrtoint ptr %830 to i64
  %832 = and i64 %831, 7
  %.not.i.i201 = icmp eq i64 %832, 0
  br i1 %.not.i.i201, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit202, label %833

833:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit200
  %834 = and i64 %831, -8
  %835 = inttoptr i64 %834 to ptr
  %836 = atomicrmw sub ptr %835, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit202

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit202: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit200, %833
  %837 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %838 = load ptr, ptr %837, align 8
  %839 = ptrtoint ptr %838 to i64
  %840 = and i64 %839, 7
  %.not.i.i203 = icmp eq i64 %840, 0
  br i1 %.not.i.i203, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit204, label %841

841:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit202
  %842 = and i64 %839, -8
  %843 = inttoptr i64 %842 to ptr
  %844 = atomicrmw sub ptr %843, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit204

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit204: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit202, %841
  %845 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %846 = load ptr, ptr %845, align 8
  %847 = ptrtoint ptr %846 to i64
  %848 = and i64 %847, 7
  %.not.i.i205 = icmp eq i64 %848, 0
  br i1 %.not.i.i205, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit206, label %849

849:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit204
  %850 = and i64 %847, -8
  %851 = inttoptr i64 %850 to ptr
  %852 = atomicrmw sub ptr %851, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit206

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit206: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit204, %849
  %853 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %854 = load ptr, ptr %853, align 8
  %855 = ptrtoint ptr %854 to i64
  %856 = and i64 %855, 7
  %.not.i.i207 = icmp eq i64 %856, 0
  br i1 %.not.i.i207, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit208, label %857

857:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit206
  %858 = and i64 %855, -8
  %859 = inttoptr i64 %858 to ptr
  %860 = atomicrmw sub ptr %859, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit208

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit208: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit206, %857
  %861 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %862 = load ptr, ptr %861, align 8
  %863 = ptrtoint ptr %862 to i64
  %864 = and i64 %863, 7
  %.not.i.i209 = icmp eq i64 %864, 0
  br i1 %.not.i.i209, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit210, label %865

865:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit208
  %866 = and i64 %863, -8
  %867 = inttoptr i64 %866 to ptr
  %868 = atomicrmw sub ptr %867, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit210

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit210: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit208, %865
  %869 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %870 = load ptr, ptr %869, align 8
  %871 = ptrtoint ptr %870 to i64
  %872 = and i64 %871, 7
  %.not.i.i211 = icmp eq i64 %872, 0
  br i1 %.not.i.i211, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit212, label %873

873:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit210
  %874 = and i64 %871, -8
  %875 = inttoptr i64 %874 to ptr
  %876 = atomicrmw sub ptr %875, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit212

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit212: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit210, %873
  %877 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %878 = load ptr, ptr %877, align 8
  %879 = ptrtoint ptr %878 to i64
  %880 = and i64 %879, 7
  %.not.i.i213 = icmp eq i64 %880, 0
  br i1 %.not.i.i213, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit214, label %881

881:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit212
  %882 = and i64 %879, -8
  %883 = inttoptr i64 %882 to ptr
  %884 = atomicrmw sub ptr %883, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit214

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit214: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit212, %881
  %885 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %886 = load ptr, ptr %885, align 8
  %887 = ptrtoint ptr %886 to i64
  %888 = and i64 %887, 7
  %.not.i.i215 = icmp eq i64 %888, 0
  br i1 %.not.i.i215, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit216, label %889

889:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit214
  %890 = and i64 %887, -8
  %891 = inttoptr i64 %890 to ptr
  %892 = atomicrmw sub ptr %891, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit216

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit216: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit214, %889
  %893 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %894 = load ptr, ptr %893, align 8
  %895 = ptrtoint ptr %894 to i64
  %896 = and i64 %895, 7
  %.not.i.i217 = icmp eq i64 %896, 0
  br i1 %.not.i.i217, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit218, label %897

897:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit216
  %898 = and i64 %895, -8
  %899 = inttoptr i64 %898 to ptr
  %900 = atomicrmw sub ptr %899, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit218

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit218: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit216, %897
  %901 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %902 = load ptr, ptr %901, align 8
  %903 = ptrtoint ptr %902 to i64
  %904 = and i64 %903, 7
  %.not.i.i219 = icmp eq i64 %904, 0
  br i1 %.not.i.i219, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit220, label %905

905:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit218
  %906 = and i64 %903, -8
  %907 = inttoptr i64 %906 to ptr
  %908 = atomicrmw sub ptr %907, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit220

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit220: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit218, %905
  %909 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %910 = load ptr, ptr %909, align 8
  %911 = ptrtoint ptr %910 to i64
  %912 = and i64 %911, 7
  %.not.i.i221 = icmp eq i64 %912, 0
  br i1 %.not.i.i221, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit222, label %913

913:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit220
  %914 = and i64 %911, -8
  %915 = inttoptr i64 %914 to ptr
  %916 = atomicrmw sub ptr %915, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit222

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit222: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit220, %913
  %917 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %918 = load ptr, ptr %917, align 8
  %919 = ptrtoint ptr %918 to i64
  %920 = and i64 %919, 7
  %.not.i.i223 = icmp eq i64 %920, 0
  br i1 %.not.i.i223, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit224, label %921

921:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit222
  %922 = and i64 %919, -8
  %923 = inttoptr i64 %922 to ptr
  %924 = atomicrmw sub ptr %923, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit224

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit224: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit222, %921
  %925 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %926 = load ptr, ptr %925, align 8
  %927 = ptrtoint ptr %926 to i64
  %928 = and i64 %927, 7
  %.not.i.i225 = icmp eq i64 %928, 0
  br i1 %.not.i.i225, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit226, label %929

929:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit224
  %930 = and i64 %927, -8
  %931 = inttoptr i64 %930 to ptr
  %932 = atomicrmw sub ptr %931, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit226

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit226: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit224, %929
  %933 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %934 = load ptr, ptr %933, align 8
  %935 = ptrtoint ptr %934 to i64
  %936 = and i64 %935, 7
  %.not.i.i227 = icmp eq i64 %936, 0
  br i1 %.not.i.i227, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit228, label %937

937:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit226
  %938 = and i64 %935, -8
  %939 = inttoptr i64 %938 to ptr
  %940 = atomicrmw sub ptr %939, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit228

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit228: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit226, %937
  %941 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %942 = load ptr, ptr %941, align 8
  %943 = ptrtoint ptr %942 to i64
  %944 = and i64 %943, 7
  %.not.i.i229 = icmp eq i64 %944, 0
  br i1 %.not.i.i229, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit230, label %945

945:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit228
  %946 = and i64 %943, -8
  %947 = inttoptr i64 %946 to ptr
  %948 = atomicrmw sub ptr %947, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit230

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit230: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit228, %945
  %949 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %950 = load ptr, ptr %949, align 8
  %951 = ptrtoint ptr %950 to i64
  %952 = and i64 %951, 7
  %.not.i.i231 = icmp eq i64 %952, 0
  br i1 %.not.i.i231, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit232, label %953

953:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit230
  %954 = and i64 %951, -8
  %955 = inttoptr i64 %954 to ptr
  %956 = atomicrmw sub ptr %955, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit232

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit232: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit230, %953
  %957 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %958 = load ptr, ptr %957, align 8
  %959 = ptrtoint ptr %958 to i64
  %960 = and i64 %959, 7
  %.not.i.i233 = icmp eq i64 %960, 0
  br i1 %.not.i.i233, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit234, label %961

961:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit232
  %962 = and i64 %959, -8
  %963 = inttoptr i64 %962 to ptr
  %964 = atomicrmw sub ptr %963, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit234

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit234: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit232, %961
  %965 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %966 = load ptr, ptr %965, align 8
  %967 = ptrtoint ptr %966 to i64
  %968 = and i64 %967, 7
  %.not.i.i235 = icmp eq i64 %968, 0
  br i1 %.not.i.i235, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit236, label %969

969:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit234
  %970 = and i64 %967, -8
  %971 = inttoptr i64 %970 to ptr
  %972 = atomicrmw sub ptr %971, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit236

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit236: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit234, %969
  %973 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %974 = load ptr, ptr %973, align 8
  %975 = ptrtoint ptr %974 to i64
  %976 = and i64 %975, 7
  %.not.i.i237 = icmp eq i64 %976, 0
  br i1 %.not.i.i237, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit238, label %977

977:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit236
  %978 = and i64 %975, -8
  %979 = inttoptr i64 %978 to ptr
  %980 = atomicrmw sub ptr %979, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit238

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit238: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit236, %977
  %981 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %982 = load ptr, ptr %981, align 8
  %983 = ptrtoint ptr %982 to i64
  %984 = and i64 %983, 7
  %.not.i.i239 = icmp eq i64 %984, 0
  br i1 %.not.i.i239, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit240, label %985

985:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit238
  %986 = and i64 %983, -8
  %987 = inttoptr i64 %986 to ptr
  %988 = atomicrmw sub ptr %987, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit240

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit240: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit238, %985
  %989 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %990 = load ptr, ptr %989, align 8
  %991 = ptrtoint ptr %990 to i64
  %992 = and i64 %991, 7
  %.not.i.i241 = icmp eq i64 %992, 0
  br i1 %.not.i.i241, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit242, label %993

993:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit240
  %994 = and i64 %991, -8
  %995 = inttoptr i64 %994 to ptr
  %996 = atomicrmw sub ptr %995, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit242

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit242: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit240, %993
  %997 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %998 = load ptr, ptr %997, align 8
  %999 = ptrtoint ptr %998 to i64
  %1000 = and i64 %999, 7
  %.not.i.i243 = icmp eq i64 %1000, 0
  br i1 %.not.i.i243, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit244, label %1001

1001:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit242
  %1002 = and i64 %999, -8
  %1003 = inttoptr i64 %1002 to ptr
  %1004 = atomicrmw sub ptr %1003, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit244

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit244: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit242, %1001
  %1005 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %1006 = load ptr, ptr %1005, align 8
  %1007 = ptrtoint ptr %1006 to i64
  %1008 = and i64 %1007, 7
  %.not.i.i245 = icmp eq i64 %1008, 0
  br i1 %.not.i.i245, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit246, label %1009

1009:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit244
  %1010 = and i64 %1007, -8
  %1011 = inttoptr i64 %1010 to ptr
  %1012 = atomicrmw sub ptr %1011, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit246

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit246: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit244, %1009
  %1013 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %1014 = load ptr, ptr %1013, align 8
  %1015 = ptrtoint ptr %1014 to i64
  %1016 = and i64 %1015, 7
  %.not.i.i247 = icmp eq i64 %1016, 0
  br i1 %.not.i.i247, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit248, label %1017

1017:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit246
  %1018 = and i64 %1015, -8
  %1019 = inttoptr i64 %1018 to ptr
  %1020 = atomicrmw sub ptr %1019, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit248

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit248: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit246, %1017
  %1021 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %1022 = load ptr, ptr %1021, align 8
  %1023 = ptrtoint ptr %1022 to i64
  %1024 = and i64 %1023, 7
  %.not.i.i249 = icmp eq i64 %1024, 0
  br i1 %.not.i.i249, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit250, label %1025

1025:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit248
  %1026 = and i64 %1023, -8
  %1027 = inttoptr i64 %1026 to ptr
  %1028 = atomicrmw sub ptr %1027, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit250

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit250: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit248, %1025
  %1029 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %1030 = load ptr, ptr %1029, align 8
  %1031 = ptrtoint ptr %1030 to i64
  %1032 = and i64 %1031, 7
  %.not.i.i251 = icmp eq i64 %1032, 0
  br i1 %.not.i.i251, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit252, label %1033

1033:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit250
  %1034 = and i64 %1031, -8
  %1035 = inttoptr i64 %1034 to ptr
  %1036 = atomicrmw sub ptr %1035, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit252

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit252: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit250, %1033
  %1037 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %1038 = load ptr, ptr %1037, align 8
  %1039 = ptrtoint ptr %1038 to i64
  %1040 = and i64 %1039, 7
  %.not.i.i253 = icmp eq i64 %1040, 0
  br i1 %.not.i.i253, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit254, label %1041

1041:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit252
  %1042 = and i64 %1039, -8
  %1043 = inttoptr i64 %1042 to ptr
  %1044 = atomicrmw sub ptr %1043, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit254

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit254: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit252, %1041
  %1045 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %1046 = load ptr, ptr %1045, align 8
  %1047 = ptrtoint ptr %1046 to i64
  %1048 = and i64 %1047, 7
  %.not.i.i255 = icmp eq i64 %1048, 0
  br i1 %.not.i.i255, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit256, label %1049

1049:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit254
  %1050 = and i64 %1047, -8
  %1051 = inttoptr i64 %1050 to ptr
  %1052 = atomicrmw sub ptr %1051, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit256

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit256: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit254, %1049
  %1053 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %1054 = load ptr, ptr %1053, align 8
  %1055 = ptrtoint ptr %1054 to i64
  %1056 = and i64 %1055, 7
  %.not.i.i257 = icmp eq i64 %1056, 0
  br i1 %.not.i.i257, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit258, label %1057

1057:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit256
  %1058 = and i64 %1055, -8
  %1059 = inttoptr i64 %1058 to ptr
  %1060 = atomicrmw sub ptr %1059, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit258

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit258: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit256, %1057
  %1061 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %1062 = load ptr, ptr %1061, align 8
  %1063 = ptrtoint ptr %1062 to i64
  %1064 = and i64 %1063, 7
  %.not.i.i259 = icmp eq i64 %1064, 0
  br i1 %.not.i.i259, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit260, label %1065

1065:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit258
  %1066 = and i64 %1063, -8
  %1067 = inttoptr i64 %1066 to ptr
  %1068 = atomicrmw sub ptr %1067, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit260

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit260: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit258, %1065
  %1069 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %1070 = load ptr, ptr %1069, align 8
  %1071 = ptrtoint ptr %1070 to i64
  %1072 = and i64 %1071, 7
  %.not.i.i261 = icmp eq i64 %1072, 0
  br i1 %.not.i.i261, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit262, label %1073

1073:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit260
  %1074 = and i64 %1071, -8
  %1075 = inttoptr i64 %1074 to ptr
  %1076 = atomicrmw sub ptr %1075, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit262

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit262: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit260, %1073
  %1077 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %1078 = load ptr, ptr %1077, align 8
  %1079 = ptrtoint ptr %1078 to i64
  %1080 = and i64 %1079, 7
  %.not.i.i263 = icmp eq i64 %1080, 0
  br i1 %.not.i.i263, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit264, label %1081

1081:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit262
  %1082 = and i64 %1079, -8
  %1083 = inttoptr i64 %1082 to ptr
  %1084 = atomicrmw sub ptr %1083, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit264

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit264: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit262, %1081
  %1085 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %1086 = load ptr, ptr %1085, align 8
  %1087 = ptrtoint ptr %1086 to i64
  %1088 = and i64 %1087, 7
  %.not.i.i265 = icmp eq i64 %1088, 0
  br i1 %.not.i.i265, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit266, label %1089

1089:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit264
  %1090 = and i64 %1087, -8
  %1091 = inttoptr i64 %1090 to ptr
  %1092 = atomicrmw sub ptr %1091, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit266

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit266: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit264, %1089
  %1093 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %1094 = load ptr, ptr %1093, align 8
  %1095 = ptrtoint ptr %1094 to i64
  %1096 = and i64 %1095, 7
  %.not.i.i267 = icmp eq i64 %1096, 0
  br i1 %.not.i.i267, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit268, label %1097

1097:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit266
  %1098 = and i64 %1095, -8
  %1099 = inttoptr i64 %1098 to ptr
  %1100 = atomicrmw sub ptr %1099, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit268

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit268: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit266, %1097
  %1101 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %1102 = load ptr, ptr %1101, align 8
  %1103 = ptrtoint ptr %1102 to i64
  %1104 = and i64 %1103, 7
  %.not.i.i269 = icmp eq i64 %1104, 0
  br i1 %.not.i.i269, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit270, label %1105

1105:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit268
  %1106 = and i64 %1103, -8
  %1107 = inttoptr i64 %1106 to ptr
  %1108 = atomicrmw sub ptr %1107, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit270

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit270: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit268, %1105
  %1109 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %1110 = load ptr, ptr %1109, align 8
  %1111 = ptrtoint ptr %1110 to i64
  %1112 = and i64 %1111, 7
  %.not.i.i271 = icmp eq i64 %1112, 0
  br i1 %.not.i.i271, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit272, label %1113

1113:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit270
  %1114 = and i64 %1111, -8
  %1115 = inttoptr i64 %1114 to ptr
  %1116 = atomicrmw sub ptr %1115, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit272

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit272: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit270, %1113
  %1117 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %1118 = load ptr, ptr %1117, align 8
  %1119 = ptrtoint ptr %1118 to i64
  %1120 = and i64 %1119, 7
  %.not.i.i273 = icmp eq i64 %1120, 0
  br i1 %.not.i.i273, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit274, label %1121

1121:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit272
  %1122 = and i64 %1119, -8
  %1123 = inttoptr i64 %1122 to ptr
  %1124 = atomicrmw sub ptr %1123, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit274

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit274: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit272, %1121
  %1125 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %1126 = load ptr, ptr %1125, align 8
  %1127 = ptrtoint ptr %1126 to i64
  %1128 = and i64 %1127, 7
  %.not.i.i275 = icmp eq i64 %1128, 0
  br i1 %.not.i.i275, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit276, label %1129

1129:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit274
  %1130 = and i64 %1127, -8
  %1131 = inttoptr i64 %1130 to ptr
  %1132 = atomicrmw sub ptr %1131, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit276

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit276: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit274, %1129
  %1133 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %1134 = load ptr, ptr %1133, align 8
  %1135 = ptrtoint ptr %1134 to i64
  %1136 = and i64 %1135, 7
  %.not.i.i277 = icmp eq i64 %1136, 0
  br i1 %.not.i.i277, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit278, label %1137

1137:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit276
  %1138 = and i64 %1135, -8
  %1139 = inttoptr i64 %1138 to ptr
  %1140 = atomicrmw sub ptr %1139, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit278

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit278: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit276, %1137
  %1141 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %1142 = load ptr, ptr %1141, align 8
  %1143 = ptrtoint ptr %1142 to i64
  %1144 = and i64 %1143, 7
  %.not.i.i279 = icmp eq i64 %1144, 0
  br i1 %.not.i.i279, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit280, label %1145

1145:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit278
  %1146 = and i64 %1143, -8
  %1147 = inttoptr i64 %1146 to ptr
  %1148 = atomicrmw sub ptr %1147, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit280

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit280: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit278, %1145
  %1149 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %1150 = load ptr, ptr %1149, align 8
  %1151 = ptrtoint ptr %1150 to i64
  %1152 = and i64 %1151, 7
  %.not.i.i281 = icmp eq i64 %1152, 0
  br i1 %.not.i.i281, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit282, label %1153

1153:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit280
  %1154 = and i64 %1151, -8
  %1155 = inttoptr i64 %1154 to ptr
  %1156 = atomicrmw sub ptr %1155, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit282

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit282: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit280, %1153
  %1157 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %1158 = load ptr, ptr %1157, align 8
  %1159 = ptrtoint ptr %1158 to i64
  %1160 = and i64 %1159, 7
  %.not.i.i283 = icmp eq i64 %1160, 0
  br i1 %.not.i.i283, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit284, label %1161

1161:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit282
  %1162 = and i64 %1159, -8
  %1163 = inttoptr i64 %1162 to ptr
  %1164 = atomicrmw sub ptr %1163, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit284

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit284: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit282, %1161
  %1165 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %1166 = load ptr, ptr %1165, align 8
  %1167 = ptrtoint ptr %1166 to i64
  %1168 = and i64 %1167, 7
  %.not.i.i285 = icmp eq i64 %1168, 0
  br i1 %.not.i.i285, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit286, label %1169

1169:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit284
  %1170 = and i64 %1167, -8
  %1171 = inttoptr i64 %1170 to ptr
  %1172 = atomicrmw sub ptr %1171, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit286

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit286: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit284, %1169
  %1173 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %1174 = load ptr, ptr %1173, align 8
  %1175 = ptrtoint ptr %1174 to i64
  %1176 = and i64 %1175, 7
  %.not.i.i287 = icmp eq i64 %1176, 0
  br i1 %.not.i.i287, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit288, label %1177

1177:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit286
  %1178 = and i64 %1175, -8
  %1179 = inttoptr i64 %1178 to ptr
  %1180 = atomicrmw sub ptr %1179, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit288

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit288: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit286, %1177
  %1181 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %1182 = load ptr, ptr %1181, align 8
  %1183 = ptrtoint ptr %1182 to i64
  %1184 = and i64 %1183, 7
  %.not.i.i289 = icmp eq i64 %1184, 0
  br i1 %.not.i.i289, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit290, label %1185

1185:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit288
  %1186 = and i64 %1183, -8
  %1187 = inttoptr i64 %1186 to ptr
  %1188 = atomicrmw sub ptr %1187, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit290

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit290: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit288, %1185
  %1189 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %1190 = load ptr, ptr %1189, align 8
  %1191 = ptrtoint ptr %1190 to i64
  %1192 = and i64 %1191, 7
  %.not.i.i291 = icmp eq i64 %1192, 0
  br i1 %.not.i.i291, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit292, label %1193

1193:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit290
  %1194 = and i64 %1191, -8
  %1195 = inttoptr i64 %1194 to ptr
  %1196 = atomicrmw sub ptr %1195, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit292

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit292: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit290, %1193
  %1197 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %1198 = load ptr, ptr %1197, align 8
  %1199 = ptrtoint ptr %1198 to i64
  %1200 = and i64 %1199, 7
  %.not.i.i293 = icmp eq i64 %1200, 0
  br i1 %.not.i.i293, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit294, label %1201

1201:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit292
  %1202 = and i64 %1199, -8
  %1203 = inttoptr i64 %1202 to ptr
  %1204 = atomicrmw sub ptr %1203, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit294

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit294: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit292, %1201
  %1205 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %1206 = load ptr, ptr %1205, align 8
  %1207 = ptrtoint ptr %1206 to i64
  %1208 = and i64 %1207, 7
  %.not.i.i295 = icmp eq i64 %1208, 0
  br i1 %.not.i.i295, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit296, label %1209

1209:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit294
  %1210 = and i64 %1207, -8
  %1211 = inttoptr i64 %1210 to ptr
  %1212 = atomicrmw sub ptr %1211, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit296

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit296: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit294, %1209
  %1213 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %1214 = load ptr, ptr %1213, align 8
  %1215 = ptrtoint ptr %1214 to i64
  %1216 = and i64 %1215, 7
  %.not.i.i297 = icmp eq i64 %1216, 0
  br i1 %.not.i.i297, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit298, label %1217

1217:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit296
  %1218 = and i64 %1215, -8
  %1219 = inttoptr i64 %1218 to ptr
  %1220 = atomicrmw sub ptr %1219, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit298

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit298: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit296, %1217
  %1221 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %1222 = load ptr, ptr %1221, align 8
  %1223 = ptrtoint ptr %1222 to i64
  %1224 = and i64 %1223, 7
  %.not.i.i299 = icmp eq i64 %1224, 0
  br i1 %.not.i.i299, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit300, label %1225

1225:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit298
  %1226 = and i64 %1223, -8
  %1227 = inttoptr i64 %1226 to ptr
  %1228 = atomicrmw sub ptr %1227, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit300

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit300: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit298, %1225
  %1229 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %1230 = load ptr, ptr %1229, align 8
  %1231 = ptrtoint ptr %1230 to i64
  %1232 = and i64 %1231, 7
  %.not.i.i301 = icmp eq i64 %1232, 0
  br i1 %.not.i.i301, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit302, label %1233

1233:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit300
  %1234 = and i64 %1231, -8
  %1235 = inttoptr i64 %1234 to ptr
  %1236 = atomicrmw sub ptr %1235, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit302

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit302: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit300, %1233
  %1237 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %1238 = load ptr, ptr %1237, align 8
  %1239 = ptrtoint ptr %1238 to i64
  %1240 = and i64 %1239, 7
  %.not.i.i303 = icmp eq i64 %1240, 0
  br i1 %.not.i.i303, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit304, label %1241

1241:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit302
  %1242 = and i64 %1239, -8
  %1243 = inttoptr i64 %1242 to ptr
  %1244 = atomicrmw sub ptr %1243, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit304

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit304: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit302, %1241
  %1245 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %1246 = load ptr, ptr %1245, align 8
  %1247 = ptrtoint ptr %1246 to i64
  %1248 = and i64 %1247, 7
  %.not.i.i305 = icmp eq i64 %1248, 0
  br i1 %.not.i.i305, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit306, label %1249

1249:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit304
  %1250 = and i64 %1247, -8
  %1251 = inttoptr i64 %1250 to ptr
  %1252 = atomicrmw sub ptr %1251, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit306

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit306: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit304, %1249
  %1253 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %1254 = load ptr, ptr %1253, align 8
  %1255 = ptrtoint ptr %1254 to i64
  %1256 = and i64 %1255, 7
  %.not.i.i307 = icmp eq i64 %1256, 0
  br i1 %.not.i.i307, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit308, label %1257

1257:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit306
  %1258 = and i64 %1255, -8
  %1259 = inttoptr i64 %1258 to ptr
  %1260 = atomicrmw sub ptr %1259, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit308

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit308: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit306, %1257
  %1261 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %1262 = load ptr, ptr %1261, align 8
  %1263 = ptrtoint ptr %1262 to i64
  %1264 = and i64 %1263, 7
  %.not.i.i309 = icmp eq i64 %1264, 0
  br i1 %.not.i.i309, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit310, label %1265

1265:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit308
  %1266 = and i64 %1263, -8
  %1267 = inttoptr i64 %1266 to ptr
  %1268 = atomicrmw sub ptr %1267, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit310

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit310: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit308, %1265
  %1269 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %1270 = load ptr, ptr %1269, align 8
  %1271 = ptrtoint ptr %1270 to i64
  %1272 = and i64 %1271, 7
  %.not.i.i311 = icmp eq i64 %1272, 0
  br i1 %.not.i.i311, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit312, label %1273

1273:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit310
  %1274 = and i64 %1271, -8
  %1275 = inttoptr i64 %1274 to ptr
  %1276 = atomicrmw sub ptr %1275, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit312

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit312: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit310, %1273
  %1277 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %1278 = load ptr, ptr %1277, align 8
  %1279 = ptrtoint ptr %1278 to i64
  %1280 = and i64 %1279, 7
  %.not.i.i313 = icmp eq i64 %1280, 0
  br i1 %.not.i.i313, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit314, label %1281

1281:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit312
  %1282 = and i64 %1279, -8
  %1283 = inttoptr i64 %1282 to ptr
  %1284 = atomicrmw sub ptr %1283, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit314

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit314: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit312, %1281
  %1285 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %1286 = load ptr, ptr %1285, align 8
  %1287 = ptrtoint ptr %1286 to i64
  %1288 = and i64 %1287, 7
  %.not.i.i315 = icmp eq i64 %1288, 0
  br i1 %.not.i.i315, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit316, label %1289

1289:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit314
  %1290 = and i64 %1287, -8
  %1291 = inttoptr i64 %1290 to ptr
  %1292 = atomicrmw sub ptr %1291, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit316

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit316: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit314, %1289
  %1293 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %1294 = load ptr, ptr %1293, align 8
  %1295 = ptrtoint ptr %1294 to i64
  %1296 = and i64 %1295, 7
  %.not.i.i317 = icmp eq i64 %1296, 0
  br i1 %.not.i.i317, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit318, label %1297

1297:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit316
  %1298 = and i64 %1295, -8
  %1299 = inttoptr i64 %1298 to ptr
  %1300 = atomicrmw sub ptr %1299, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit318

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit318: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit316, %1297
  %1301 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %1302 = load ptr, ptr %1301, align 8
  %1303 = ptrtoint ptr %1302 to i64
  %1304 = and i64 %1303, 7
  %.not.i.i319 = icmp eq i64 %1304, 0
  br i1 %.not.i.i319, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit320, label %1305

1305:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit318
  %1306 = and i64 %1303, -8
  %1307 = inttoptr i64 %1306 to ptr
  %1308 = atomicrmw sub ptr %1307, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit320

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit320: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit318, %1305
  %1309 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %1310 = load ptr, ptr %1309, align 8
  %1311 = ptrtoint ptr %1310 to i64
  %1312 = and i64 %1311, 7
  %.not.i.i321 = icmp eq i64 %1312, 0
  br i1 %.not.i.i321, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit322, label %1313

1313:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit320
  %1314 = and i64 %1311, -8
  %1315 = inttoptr i64 %1314 to ptr
  %1316 = atomicrmw sub ptr %1315, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit322

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit322: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit320, %1313
  %1317 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %1318 = load ptr, ptr %1317, align 8
  %1319 = ptrtoint ptr %1318 to i64
  %1320 = and i64 %1319, 7
  %.not.i.i323 = icmp eq i64 %1320, 0
  br i1 %.not.i.i323, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit324, label %1321

1321:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit322
  %1322 = and i64 %1319, -8
  %1323 = inttoptr i64 %1322 to ptr
  %1324 = atomicrmw sub ptr %1323, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit324

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit324: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit322, %1321
  %1325 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %1326 = load ptr, ptr %1325, align 8
  %1327 = ptrtoint ptr %1326 to i64
  %1328 = and i64 %1327, 7
  %.not.i.i325 = icmp eq i64 %1328, 0
  br i1 %.not.i.i325, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit326, label %1329

1329:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit324
  %1330 = and i64 %1327, -8
  %1331 = inttoptr i64 %1330 to ptr
  %1332 = atomicrmw sub ptr %1331, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit326

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit326: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit324, %1329
  %1333 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %1334 = load ptr, ptr %1333, align 8
  %1335 = ptrtoint ptr %1334 to i64
  %1336 = and i64 %1335, 7
  %.not.i.i327 = icmp eq i64 %1336, 0
  br i1 %.not.i.i327, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit328, label %1337

1337:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit326
  %1338 = and i64 %1335, -8
  %1339 = inttoptr i64 %1338 to ptr
  %1340 = atomicrmw sub ptr %1339, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit328

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit328: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit326, %1337
  %1341 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %1342 = load ptr, ptr %1341, align 8
  %1343 = ptrtoint ptr %1342 to i64
  %1344 = and i64 %1343, 7
  %.not.i.i329 = icmp eq i64 %1344, 0
  br i1 %.not.i.i329, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit330, label %1345

1345:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit328
  %1346 = and i64 %1343, -8
  %1347 = inttoptr i64 %1346 to ptr
  %1348 = atomicrmw sub ptr %1347, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit330

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit330: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit328, %1345
  %1349 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %1350 = load ptr, ptr %1349, align 8
  %1351 = ptrtoint ptr %1350 to i64
  %1352 = and i64 %1351, 7
  %.not.i.i331 = icmp eq i64 %1352, 0
  br i1 %.not.i.i331, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit332, label %1353

1353:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit330
  %1354 = and i64 %1351, -8
  %1355 = inttoptr i64 %1354 to ptr
  %1356 = atomicrmw sub ptr %1355, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit332

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit332: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit330, %1353
  %1357 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %1358 = load ptr, ptr %1357, align 8
  %1359 = ptrtoint ptr %1358 to i64
  %1360 = and i64 %1359, 7
  %.not.i.i333 = icmp eq i64 %1360, 0
  br i1 %.not.i.i333, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit334, label %1361

1361:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit332
  %1362 = and i64 %1359, -8
  %1363 = inttoptr i64 %1362 to ptr
  %1364 = atomicrmw sub ptr %1363, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit334

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit334: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit332, %1361
  %1365 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %1366 = load ptr, ptr %1365, align 8
  %1367 = ptrtoint ptr %1366 to i64
  %1368 = and i64 %1367, 7
  %.not.i.i335 = icmp eq i64 %1368, 0
  br i1 %.not.i.i335, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit336, label %1369

1369:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit334
  %1370 = and i64 %1367, -8
  %1371 = inttoptr i64 %1370 to ptr
  %1372 = atomicrmw sub ptr %1371, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit336

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit336: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit334, %1369
  %1373 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %1374 = load ptr, ptr %1373, align 8
  %1375 = ptrtoint ptr %1374 to i64
  %1376 = and i64 %1375, 7
  %.not.i.i337 = icmp eq i64 %1376, 0
  br i1 %.not.i.i337, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit338, label %1377

1377:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit336
  %1378 = and i64 %1375, -8
  %1379 = inttoptr i64 %1378 to ptr
  %1380 = atomicrmw sub ptr %1379, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit338

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit338: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit336, %1377
  %1381 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %1382 = load ptr, ptr %1381, align 8
  %1383 = ptrtoint ptr %1382 to i64
  %1384 = and i64 %1383, 7
  %.not.i.i339 = icmp eq i64 %1384, 0
  br i1 %.not.i.i339, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit340, label %1385

1385:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit338
  %1386 = and i64 %1383, -8
  %1387 = inttoptr i64 %1386 to ptr
  %1388 = atomicrmw sub ptr %1387, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit340

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit340: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit338, %1385
  %1389 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %1390 = load ptr, ptr %1389, align 8
  %1391 = ptrtoint ptr %1390 to i64
  %1392 = and i64 %1391, 7
  %.not.i.i341 = icmp eq i64 %1392, 0
  br i1 %.not.i.i341, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit342, label %1393

1393:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit340
  %1394 = and i64 %1391, -8
  %1395 = inttoptr i64 %1394 to ptr
  %1396 = atomicrmw sub ptr %1395, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit342

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit342: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit340, %1393
  %1397 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %1398 = load ptr, ptr %1397, align 8
  %1399 = ptrtoint ptr %1398 to i64
  %1400 = and i64 %1399, 7
  %.not.i.i343 = icmp eq i64 %1400, 0
  br i1 %.not.i.i343, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit344, label %1401

1401:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit342
  %1402 = and i64 %1399, -8
  %1403 = inttoptr i64 %1402 to ptr
  %1404 = atomicrmw sub ptr %1403, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit344

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit344: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit342, %1401
  %1405 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %1406 = load ptr, ptr %1405, align 8
  %1407 = ptrtoint ptr %1406 to i64
  %1408 = and i64 %1407, 7
  %.not.i.i345 = icmp eq i64 %1408, 0
  br i1 %.not.i.i345, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit346, label %1409

1409:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit344
  %1410 = and i64 %1407, -8
  %1411 = inttoptr i64 %1410 to ptr
  %1412 = atomicrmw sub ptr %1411, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit346

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit346: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit344, %1409
  %1413 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %1414 = load ptr, ptr %1413, align 8
  %1415 = ptrtoint ptr %1414 to i64
  %1416 = and i64 %1415, 7
  %.not.i.i347 = icmp eq i64 %1416, 0
  br i1 %.not.i.i347, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit348, label %1417

1417:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit346
  %1418 = and i64 %1415, -8
  %1419 = inttoptr i64 %1418 to ptr
  %1420 = atomicrmw sub ptr %1419, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit348

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit348: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit346, %1417
  %1421 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %1422 = load ptr, ptr %1421, align 8
  %1423 = ptrtoint ptr %1422 to i64
  %1424 = and i64 %1423, 7
  %.not.i.i349 = icmp eq i64 %1424, 0
  br i1 %.not.i.i349, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit350, label %1425

1425:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit348
  %1426 = and i64 %1423, -8
  %1427 = inttoptr i64 %1426 to ptr
  %1428 = atomicrmw sub ptr %1427, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit350

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit350: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit348, %1425
  %1429 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %1430 = load ptr, ptr %1429, align 8
  %1431 = ptrtoint ptr %1430 to i64
  %1432 = and i64 %1431, 7
  %.not.i.i351 = icmp eq i64 %1432, 0
  br i1 %.not.i.i351, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit352, label %1433

1433:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit350
  %1434 = and i64 %1431, -8
  %1435 = inttoptr i64 %1434 to ptr
  %1436 = atomicrmw sub ptr %1435, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit352

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit352: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit350, %1433
  %1437 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %1438 = load ptr, ptr %1437, align 8
  %1439 = ptrtoint ptr %1438 to i64
  %1440 = and i64 %1439, 7
  %.not.i.i353 = icmp eq i64 %1440, 0
  br i1 %.not.i.i353, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit354, label %1441

1441:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit352
  %1442 = and i64 %1439, -8
  %1443 = inttoptr i64 %1442 to ptr
  %1444 = atomicrmw sub ptr %1443, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit354

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit354: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit352, %1441
  %1445 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %1446 = load ptr, ptr %1445, align 8
  %1447 = ptrtoint ptr %1446 to i64
  %1448 = and i64 %1447, 7
  %.not.i.i355 = icmp eq i64 %1448, 0
  br i1 %.not.i.i355, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit356, label %1449

1449:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit354
  %1450 = and i64 %1447, -8
  %1451 = inttoptr i64 %1450 to ptr
  %1452 = atomicrmw sub ptr %1451, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit356

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit356: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit354, %1449
  %1453 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %1454 = load ptr, ptr %1453, align 8
  %1455 = ptrtoint ptr %1454 to i64
  %1456 = and i64 %1455, 7
  %.not.i.i357 = icmp eq i64 %1456, 0
  br i1 %.not.i.i357, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit358, label %1457

1457:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit356
  %1458 = and i64 %1455, -8
  %1459 = inttoptr i64 %1458 to ptr
  %1460 = atomicrmw sub ptr %1459, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit358

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit358: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit356, %1457
  %1461 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %1462 = load ptr, ptr %1461, align 8
  %1463 = ptrtoint ptr %1462 to i64
  %1464 = and i64 %1463, 7
  %.not.i.i359 = icmp eq i64 %1464, 0
  br i1 %.not.i.i359, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit360, label %1465

1465:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit358
  %1466 = and i64 %1463, -8
  %1467 = inttoptr i64 %1466 to ptr
  %1468 = atomicrmw sub ptr %1467, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit360

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit360: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit358, %1465
  %1469 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %1470 = load ptr, ptr %1469, align 8
  %1471 = ptrtoint ptr %1470 to i64
  %1472 = and i64 %1471, 7
  %.not.i.i361 = icmp eq i64 %1472, 0
  br i1 %.not.i.i361, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit362, label %1473

1473:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit360
  %1474 = and i64 %1471, -8
  %1475 = inttoptr i64 %1474 to ptr
  %1476 = atomicrmw sub ptr %1475, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit362

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit362: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit360, %1473
  %1477 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %1478 = load ptr, ptr %1477, align 8
  %1479 = ptrtoint ptr %1478 to i64
  %1480 = and i64 %1479, 7
  %.not.i.i363 = icmp eq i64 %1480, 0
  br i1 %.not.i.i363, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit364, label %1481

1481:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit362
  %1482 = and i64 %1479, -8
  %1483 = inttoptr i64 %1482 to ptr
  %1484 = atomicrmw sub ptr %1483, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit364

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit364: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit362, %1481
  %1485 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %1486 = load ptr, ptr %1485, align 8
  %1487 = ptrtoint ptr %1486 to i64
  %1488 = and i64 %1487, 7
  %.not.i.i365 = icmp eq i64 %1488, 0
  br i1 %.not.i.i365, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit366, label %1489

1489:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit364
  %1490 = and i64 %1487, -8
  %1491 = inttoptr i64 %1490 to ptr
  %1492 = atomicrmw sub ptr %1491, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit366

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit366: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit364, %1489
  %1493 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %1494 = load ptr, ptr %1493, align 8
  %1495 = ptrtoint ptr %1494 to i64
  %1496 = and i64 %1495, 7
  %.not.i.i367 = icmp eq i64 %1496, 0
  br i1 %.not.i.i367, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit368, label %1497

1497:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit366
  %1498 = and i64 %1495, -8
  %1499 = inttoptr i64 %1498 to ptr
  %1500 = atomicrmw sub ptr %1499, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit368

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit368: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit366, %1497
  %1501 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %1502 = load ptr, ptr %1501, align 8
  %1503 = ptrtoint ptr %1502 to i64
  %1504 = and i64 %1503, 7
  %.not.i.i369 = icmp eq i64 %1504, 0
  br i1 %.not.i.i369, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit370, label %1505

1505:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit368
  %1506 = and i64 %1503, -8
  %1507 = inttoptr i64 %1506 to ptr
  %1508 = atomicrmw sub ptr %1507, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit370

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit370: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit368, %1505
  %1509 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %1510 = load ptr, ptr %1509, align 8
  %1511 = ptrtoint ptr %1510 to i64
  %1512 = and i64 %1511, 7
  %.not.i.i371 = icmp eq i64 %1512, 0
  br i1 %.not.i.i371, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit372, label %1513

1513:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit370
  %1514 = and i64 %1511, -8
  %1515 = inttoptr i64 %1514 to ptr
  %1516 = atomicrmw sub ptr %1515, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit372

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit372: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit370, %1513
  %1517 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %1518 = load ptr, ptr %1517, align 8
  %1519 = ptrtoint ptr %1518 to i64
  %1520 = and i64 %1519, 7
  %.not.i.i373 = icmp eq i64 %1520, 0
  br i1 %.not.i.i373, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit374, label %1521

1521:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit372
  %1522 = and i64 %1519, -8
  %1523 = inttoptr i64 %1522 to ptr
  %1524 = atomicrmw sub ptr %1523, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit374

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit374: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit372, %1521
  %1525 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %1526 = load ptr, ptr %1525, align 8
  %1527 = ptrtoint ptr %1526 to i64
  %1528 = and i64 %1527, 7
  %.not.i.i375 = icmp eq i64 %1528, 0
  br i1 %.not.i.i375, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit376, label %1529

1529:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit374
  %1530 = and i64 %1527, -8
  %1531 = inttoptr i64 %1530 to ptr
  %1532 = atomicrmw sub ptr %1531, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit376

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit376: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit374, %1529
  %1533 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %1534 = load ptr, ptr %1533, align 8
  %1535 = ptrtoint ptr %1534 to i64
  %1536 = and i64 %1535, 7
  %.not.i.i377 = icmp eq i64 %1536, 0
  br i1 %.not.i.i377, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit378, label %1537

1537:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit376
  %1538 = and i64 %1535, -8
  %1539 = inttoptr i64 %1538 to ptr
  %1540 = atomicrmw sub ptr %1539, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit378

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit378: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit376, %1537
  %1541 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1542 = load ptr, ptr %1541, align 8
  %1543 = ptrtoint ptr %1542 to i64
  %1544 = and i64 %1543, 7
  %.not.i.i379 = icmp eq i64 %1544, 0
  br i1 %.not.i.i379, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit380, label %1545

1545:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit378
  %1546 = and i64 %1543, -8
  %1547 = inttoptr i64 %1546 to ptr
  %1548 = atomicrmw sub ptr %1547, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit380

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit380: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit378, %1545
  %1549 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %1550 = load ptr, ptr %1549, align 8
  %1551 = ptrtoint ptr %1550 to i64
  %1552 = and i64 %1551, 7
  %.not.i.i381 = icmp eq i64 %1552, 0
  br i1 %.not.i.i381, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit382, label %1553

1553:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit380
  %1554 = and i64 %1551, -8
  %1555 = inttoptr i64 %1554 to ptr
  %1556 = atomicrmw sub ptr %1555, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit382

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit382: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit380, %1553
  %1557 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %1558 = load ptr, ptr %1557, align 8
  %1559 = ptrtoint ptr %1558 to i64
  %1560 = and i64 %1559, 7
  %.not.i.i383 = icmp eq i64 %1560, 0
  br i1 %.not.i.i383, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit384, label %1561

1561:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit382
  %1562 = and i64 %1559, -8
  %1563 = inttoptr i64 %1562 to ptr
  %1564 = atomicrmw sub ptr %1563, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit384

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit384: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit382, %1561
  %1565 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1566 = load ptr, ptr %1565, align 8
  %1567 = ptrtoint ptr %1566 to i64
  %1568 = and i64 %1567, 7
  %.not.i.i385 = icmp eq i64 %1568, 0
  br i1 %.not.i.i385, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit386, label %1569

1569:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit384
  %1570 = and i64 %1567, -8
  %1571 = inttoptr i64 %1570 to ptr
  %1572 = atomicrmw sub ptr %1571, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit386

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit386: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit384, %1569
  %1573 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1574 = load ptr, ptr %1573, align 8
  %1575 = ptrtoint ptr %1574 to i64
  %1576 = and i64 %1575, 7
  %.not.i.i387 = icmp eq i64 %1576, 0
  br i1 %.not.i.i387, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit388, label %1577

1577:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit386
  %1578 = and i64 %1575, -8
  %1579 = inttoptr i64 %1578 to ptr
  %1580 = atomicrmw sub ptr %1579, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit388

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit388: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit386, %1577
  %1581 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1582 = load ptr, ptr %1581, align 8
  %1583 = ptrtoint ptr %1582 to i64
  %1584 = and i64 %1583, 7
  %.not.i.i389 = icmp eq i64 %1584, 0
  br i1 %.not.i.i389, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit390, label %1585

1585:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit388
  %1586 = and i64 %1583, -8
  %1587 = inttoptr i64 %1586 to ptr
  %1588 = atomicrmw sub ptr %1587, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit390

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit390: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit388, %1585
  %1589 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1590 = load ptr, ptr %1589, align 8
  %1591 = ptrtoint ptr %1590 to i64
  %1592 = and i64 %1591, 7
  %.not.i.i391 = icmp eq i64 %1592, 0
  br i1 %.not.i.i391, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit392, label %1593

1593:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit390
  %1594 = and i64 %1591, -8
  %1595 = inttoptr i64 %1594 to ptr
  %1596 = atomicrmw sub ptr %1595, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit392

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit392: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit390, %1593
  %1597 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1598 = load ptr, ptr %1597, align 8
  %1599 = ptrtoint ptr %1598 to i64
  %1600 = and i64 %1599, 7
  %.not.i.i393 = icmp eq i64 %1600, 0
  br i1 %.not.i.i393, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit394, label %1601

1601:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit392
  %1602 = and i64 %1599, -8
  %1603 = inttoptr i64 %1602 to ptr
  %1604 = atomicrmw sub ptr %1603, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit394

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit394: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit392, %1601
  %1605 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1606 = load ptr, ptr %1605, align 8
  %1607 = ptrtoint ptr %1606 to i64
  %1608 = and i64 %1607, 7
  %.not.i.i395 = icmp eq i64 %1608, 0
  br i1 %.not.i.i395, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit396, label %1609

1609:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit394
  %1610 = and i64 %1607, -8
  %1611 = inttoptr i64 %1610 to ptr
  %1612 = atomicrmw sub ptr %1611, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit396

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit396: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit394, %1609
  %1613 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1614 = load ptr, ptr %1613, align 8
  %1615 = ptrtoint ptr %1614 to i64
  %1616 = and i64 %1615, 7
  %.not.i.i397 = icmp eq i64 %1616, 0
  br i1 %.not.i.i397, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit398, label %1617

1617:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit396
  %1618 = and i64 %1615, -8
  %1619 = inttoptr i64 %1618 to ptr
  %1620 = atomicrmw sub ptr %1619, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit398

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit398: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit396, %1617
  %1621 = load ptr, ptr %0, align 8
  %1622 = ptrtoint ptr %1621 to i64
  %1623 = and i64 %1622, 7
  %.not.i.i399 = icmp eq i64 %1623, 0
  br i1 %.not.i.i399, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit400, label %1624

1624:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit398
  %1625 = and i64 %1622, -8
  %1626 = inttoptr i64 %1625 to ptr
  %1627 = atomicrmw sub ptr %1626, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit400

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit400: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit398, %1624
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomTokensTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(1632)) unnamed_addr #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { builtin allocsize(0) }
attributes #7 = { builtin nounwind }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
