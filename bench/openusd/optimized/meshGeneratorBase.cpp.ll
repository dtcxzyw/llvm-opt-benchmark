; ModuleID = 'bench/openusd/original/meshGeneratorBase.cpp.ll'
source_filename = "bench/openusd/original/meshGeneratorBase.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.pxrInternal_v0_24__pxrReserved__::TfStaticData" = type { %"struct.std::atomic.1" }
%"struct.std::atomic.1" = type { %"struct.std::__atomic_base.2" }
%"struct.std::__atomic_base.2" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::PxOsdMeshTopology" = type <{ %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::VtArray", %"class.pxrInternal_v0_24__pxrReserved__::VtArray", %"class.pxrInternal_v0_24__pxrReserved__::VtArray", %"class.pxrInternal_v0_24__pxrReserved__::PxOsdSubdivTags", %"struct.pxrInternal_v0_24__pxrReserved__::PxOsdMeshTopology::_Validated", [7 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::TfToken" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" }
%"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::VtArray" = type { %"class.pxrInternal_v0_24__pxrReserved__::Vt_ArrayBase", ptr }
%"class.pxrInternal_v0_24__pxrReserved__::Vt_ArrayBase" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Vt_ShapeData", ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::Vt_ShapeData" = type { i64, [3 x i32] }
%"class.pxrInternal_v0_24__pxrReserved__::PxOsdSubdivTags" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::VtArray", %"class.pxrInternal_v0_24__pxrReserved__::VtArray", %"class.pxrInternal_v0_24__pxrReserved__::VtArray.0", %"class.pxrInternal_v0_24__pxrReserved__::VtArray", %"class.pxrInternal_v0_24__pxrReserved__::VtArray.0" }
%"class.pxrInternal_v0_24__pxrReserved__::VtArray.0" = type { %"class.pxrInternal_v0_24__pxrReserved__::Vt_ArrayBase", ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::PxOsdMeshTopology::_Validated" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>

@.str = private unnamed_addr constant [136 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/imaging/geomUtil/meshGeneratorBase.cpp\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase27_GenerateCappedQuadTopologyEmmNS0_9_CapStyleES1_b = private unnamed_addr constant [28 x i8] c"_GenerateCappedQuadTopology\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase27_GenerateCappedQuadTopologyEmmNS0_9_CapStyleES1_b = private unnamed_addr constant [242 x i8] c"static PxOsdMeshTopology pxrInternal_v0_24__pxrReserved__::GeomUtilMeshGeneratorBase::_GenerateCappedQuadTopology(const size_t, const size_t, const GeomUtilMeshGeneratorBase::_CapStyle, const GeomUtilMeshGeneratorBase::_CapStyle, const bool)\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Invalid topology requested.\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE = external global %"class.pxrInternal_v0_24__pxrReserved__::TfStaticData", align 8

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase27_GenerateCappedQuadTopologyEmmNS0_9_CapStyleES1_b(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::PxOsdMeshTopology") align 8 %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtArray", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtArray", align 8
  %10 = icmp ult i64 %1, 3
  br i1 %10, label %11, label %16

11:                                               ; preds = %6
  store ptr @.str, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase27_GenerateCappedQuadTopologyEmmNS0_9_CapStyleES1_b, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 28, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase27_GenerateCappedQuadTopologyEmmNS0_9_CapStyleES1_b, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 0, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %7, i32 noundef 1, ptr noundef nonnull @.str.1)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17PxOsdMeshTopologyC1Ev(ptr noundef nonnull align 8 dereferenceable(369) %0)
  br label %114

16:                                               ; preds = %6
  %17 = icmp ne i32 %3, 0
  %18 = zext i1 %17 to i64
  %19 = icmp ne i32 %4, 0
  %20 = zext i1 %19 to i64
  %21 = add nuw nsw i64 %20, %18
  %22 = mul i64 %21, %1
  %23 = mul i64 %2, %1
  %24 = add i64 %22, %23
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEC1Em(ptr noundef nonnull align 8 dereferenceable(40) %8, i64 noundef %24)
  %25 = shl i64 %23, 2
  %26 = mul i64 %22, 3
  %27 = add i64 %26, %25
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEC1Em(ptr noundef nonnull align 8 dereferenceable(40) %9, i64 noundef %27)
          to label %28 unwind label %44

28:                                               ; preds = %16
  %not..i = xor i1 %5, true
  %29 = zext i1 %not..i to i64
  %30 = add i64 %1, %29
  %31 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %32 unwind label %46

32:                                               ; preds = %28
  %33 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %34 unwind label %46

34:                                               ; preds = %32
  br i1 %17, label %.preheader101, label %51

.preheader101:                                    ; preds = %34, %.preheader101
  %.079104 = phi i64 [ %36, %.preheader101 ], [ 0, %34 ]
  %.1103 = phi ptr [ %43, %.preheader101 ], [ %33, %34 ]
  %.183102 = phi ptr [ %35, %.preheader101 ], [ %31, %34 ]
  %35 = getelementptr inbounds nuw i8, ptr %.183102, i64 4
  store i32 3, ptr %.183102, align 4
  %36 = add nuw i64 %.079104, 1
  %37 = urem i64 %36, %30
  %38 = trunc i64 %37 to i32
  %39 = add i32 %38, 1
  %40 = getelementptr inbounds nuw i8, ptr %.1103, i64 4
  store i32 %39, ptr %.1103, align 4
  %41 = trunc i64 %36 to i32
  %42 = getelementptr inbounds nuw i8, ptr %.1103, i64 8
  store i32 %41, ptr %40, align 4
  %43 = getelementptr inbounds nuw i8, ptr %.1103, i64 12
  store i32 0, ptr %42, align 4
  %exitcond.not = icmp eq i64 %36, %1
  br i1 %exitcond.not, label %48, label %.preheader101, !llvm.loop !4

44:                                               ; preds = %16
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %113

46:                                               ; preds = %99, %86, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit100, %32, %28
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %46, %101, %88
  %eh.lpad-body = phi { ptr, i32 } [ %89, %88 ], [ %47, %46 ], [ %102, %101 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #7
  br label %113

48:                                               ; preds = %.preheader101
  %49 = icmp eq i32 %3, 2
  %50 = add i64 %30, 1
  %spec.select = select i1 %49, i64 %50, i64 1
  br label %51

51:                                               ; preds = %48, %34
  %.087 = phi i64 [ 0, %34 ], [ %spec.select, %48 ]
  %.082 = phi ptr [ %31, %34 ], [ %35, %48 ]
  %.081 = phi ptr [ %33, %34 ], [ %43, %48 ]
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %._crit_edge, label %.preheader

.preheader:                                       ; preds = %51, %66
  %.078113 = phi i64 [ %67, %66 ], [ 0, %51 ]
  %.2112 = phi ptr [ %65, %66 ], [ %.081, %51 ]
  %.284111 = phi ptr [ %53, %66 ], [ %.082, %51 ]
  %.188110 = phi i64 [ %invariant.op, %66 ], [ %.087, %51 ]
  %invariant.op = add i64 %.188110, %30
  br label %52

52:                                               ; preds = %.preheader, %52
  %.077109 = phi i64 [ 0, %.preheader ], [ %57, %52 ]
  %.3108 = phi ptr [ %.2112, %.preheader ], [ %65, %52 ]
  %.385107 = phi ptr [ %.284111, %.preheader ], [ %53, %52 ]
  %53 = getelementptr inbounds nuw i8, ptr %.385107, i64 4
  store i32 4, ptr %.385107, align 4
  %54 = add i64 %.077109, %.188110
  %55 = trunc i64 %54 to i32
  %56 = getelementptr inbounds nuw i8, ptr %.3108, i64 4
  store i32 %55, ptr %.3108, align 4
  %57 = add nuw i64 %.077109, 1
  %58 = urem i64 %57, %30
  %59 = add i64 %58, %.188110
  %60 = trunc i64 %59 to i32
  %61 = getelementptr inbounds nuw i8, ptr %.3108, i64 8
  store i32 %60, ptr %56, align 4
  %.reass = add i64 %58, %invariant.op
  %62 = trunc i64 %.reass to i32
  %63 = getelementptr inbounds nuw i8, ptr %.3108, i64 12
  store i32 %62, ptr %61, align 4
  %.reass106 = add i64 %.077109, %invariant.op
  %64 = trunc i64 %.reass106 to i32
  %65 = getelementptr inbounds nuw i8, ptr %.3108, i64 16
  store i32 %64, ptr %63, align 4
  %exitcond123.not = icmp eq i64 %57, %1
  br i1 %exitcond123.not, label %66, label %52, !llvm.loop !6

66:                                               ; preds = %52
  %67 = add nuw i64 %.078113, 1
  %exitcond124.not = icmp eq i64 %67, %2
  br i1 %exitcond124.not, label %._crit_edge, label %.preheader, !llvm.loop !7

._crit_edge:                                      ; preds = %66, %51
  %.188.lcssa = phi i64 [ %.087, %51 ], [ %invariant.op, %66 ]
  %.284.lcssa = phi ptr [ %.082, %51 ], [ %53, %66 ]
  %.2.lcssa = phi ptr [ %.081, %51 ], [ %65, %66 ]
  br i1 %19, label %68, label %.loopexit

68:                                               ; preds = %._crit_edge
  %69 = icmp eq i32 %4, 2
  %70 = select i1 %69, i64 %30, i64 0
  %spec.select94 = add i64 %.188.lcssa, %70
  %71 = add i64 %spec.select94, %30
  %72 = trunc i64 %71 to i32
  %umax125 = call i64 @llvm.umax.i64(i64 %1, i64 1)
  br label %73

73:                                               ; preds = %68, %73
  %.0118 = phi i64 [ 0, %68 ], [ %78, %73 ]
  %.4117 = phi ptr [ %.2.lcssa, %68 ], [ %83, %73 ]
  %.486116 = phi ptr [ %.284.lcssa, %68 ], [ %74, %73 ]
  %74 = getelementptr inbounds nuw i8, ptr %.486116, i64 4
  store i32 3, ptr %.486116, align 4
  %75 = add i64 %.0118, %spec.select94
  %76 = trunc i64 %75 to i32
  %77 = getelementptr inbounds nuw i8, ptr %.4117, i64 4
  store i32 %76, ptr %.4117, align 4
  %78 = add nuw i64 %.0118, 1
  %79 = urem i64 %78, %30
  %80 = add i64 %79, %spec.select94
  %81 = trunc i64 %80 to i32
  %82 = getelementptr inbounds nuw i8, ptr %.4117, i64 8
  store i32 %81, ptr %77, align 4
  %83 = getelementptr inbounds nuw i8, ptr %.4117, i64 12
  store i32 %72, ptr %82, align 4
  %exitcond126.not = icmp eq i64 %78, %umax125
  br i1 %exitcond126.not, label %.loopexit, label %73, !llvm.loop !8

.loopexit:                                        ; preds = %73, %._crit_edge
  %84 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE seq_cst, align 8
  %85 = inttoptr i64 %84 to ptr
  %.not.i.i = icmp eq i64 %84, 0
  br i1 %.not.i.i, label %86, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

86:                                               ; preds = %.loopexit
  %87 = invoke noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #8
          to label %.noexc unwind label %46

.noexc:                                           ; preds = %86
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__37PxOsdOpenSubdivTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(152) %87)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %88

88:                                               ; preds = %.noexc
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %87, i64 noundef 152) #9
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %.noexc
  %90 = ptrtoint ptr %87 to i64
  %91 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE, i64 0, i64 %90 seq_cst seq_cst, align 8
  %92 = extractvalue { i64, i1 } %91, 1
  br i1 %92, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %93

93:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__37PxOsdOpenSubdivTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(152) %87) #7
  call void @_ZdlPvm(ptr noundef nonnull %87, i64 noundef 152) #9
  %94 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE seq_cst, align 8
  %95 = inttoptr i64 %94 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %93, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i, %.loopexit
  %96 = phi ptr [ %85, %.loopexit ], [ %95, %93 ], [ %87, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  %97 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE seq_cst, align 8
  %98 = inttoptr i64 %97 to ptr
  %.not.i.i95 = icmp eq i64 %97, 0
  br i1 %.not.i.i95, label %99, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit100

99:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %100 = invoke noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #8
          to label %.noexc97 unwind label %46

.noexc97:                                         ; preds = %99
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__37PxOsdOpenSubdivTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(152) %100)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i96 unwind label %101

101:                                              ; preds = %.noexc97
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %100, i64 noundef 152) #9
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i96: ; preds = %.noexc97
  %103 = ptrtoint ptr %100 to i64
  %104 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE, i64 0, i64 %103 seq_cst seq_cst, align 8
  %105 = extractvalue { i64, i1 } %104, 1
  br i1 %105, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit100, label %106

106:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i96
  call void @_ZN32pxrInternal_v0_24__pxrReserved__37PxOsdOpenSubdivTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(152) %100) #7
  call void @_ZdlPvm(ptr noundef nonnull %100, i64 noundef 152) #9
  %107 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE seq_cst, align 8
  %108 = inttoptr i64 %107 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit100

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit100: ; preds = %106, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i96, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %109 = phi ptr [ %98, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit ], [ %108, %106 ], [ %100, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i96 ]
  %110 = getelementptr inbounds nuw i8, ptr %96, i64 56
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 112
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17PxOsdMeshTopologyC1ERKNS_7TfTokenES3_RKNS_7VtArrayIiEES7_(ptr noundef nonnull align 8 dereferenceable(369) %0, ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %112 unwind label %46

112:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit100
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #7
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #7
  br label %114

113:                                              ; preds = %.body, %44
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %45, %44 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #7
  resume { ptr, i32 } %.pn

114:                                              ; preds = %112, %11
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33), i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__17PxOsdMeshTopologyC1Ev(ptr noundef nonnull align 8 dereferenceable(369)) unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEC1Em(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase23_ComputeNumRadialPointsEmb(i64 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #2 align 2 {
  %not. = xor i1 %1, true
  %3 = zext i1 %not. to i64
  %4 = add i64 %0, %3
  ret i64 %4
}

declare noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiE4dataEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__17PxOsdMeshTopologyC1ERKNS_7TfTokenES3_RKNS_7VtArrayIiEES7_(ptr noundef nonnull align 8 dereferenceable(369), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__37PxOsdOpenSubdivTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(152)) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare void @_ZN32pxrInternal_v0_24__pxrReserved__37PxOsdOpenSubdivTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(152)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #6

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { builtin allocsize(0) }
attributes #9 = { builtin nounwind }

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
