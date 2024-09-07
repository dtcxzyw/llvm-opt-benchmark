; ModuleID = 'bench/openusd/original/vertexAdjacency.cpp.ll'
source_filename = "bench/openusd/original/vertexAdjacency.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.pxrInternal_v0_24__pxrReserved__::TfStaticData" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfStaticData.33" = type { %"struct.std::atomic.34" }
%"struct.std::atomic.34" = type { %"struct.std::__atomic_base.35" }
%"struct.std::__atomic_base.35" = type { ptr }
%"struct.std::atomic.41" = type { %"struct.std::__atomic_base.42" }
%"struct.std::__atomic_base.42" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>

$__clang_call_terminate = comdat any

@_ZN32pxrInternal_v0_24__pxrReserved__12HdPerfTokensE = external global %"class.pxrInternal_v0_24__pxrReserved__::TfStaticData", align 8
@_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE = external global %"class.pxrInternal_v0_24__pxrReserved__::TfStaticData.33", align 8
@.str = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/imaging/hd/vertexAdjacency.cpp\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__18Hd_VertexAdjacency19BuildAdjacencyTableEPKNS_14HdMeshTopologyE = private unnamed_addr constant [20 x i8] c"BuildAdjacencyTable\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__18Hd_VertexAdjacency19BuildAdjacencyTableEPKNS_14HdMeshTopologyE = private unnamed_addr constant [103 x i8] c"void pxrInternal_v0_24__pxrReserved__::Hd_VertexAdjacency::BuildAdjacencyTable(const HdMeshTopology *)\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"Topology missing face vertex indices.\00", align 1
@.str.2 = private unnamed_addr constant [50 x i8] c"vertex index out of range index: %d numPoints: %d\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_9HdPerfLogEE9_instanceE = external global %"struct.std::atomic.41", align 8
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

@_ZN32pxrInternal_v0_24__pxrReserved__18Hd_VertexAdjacencyC1Ev = unnamed_addr alias void (ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__18Hd_VertexAdjacencyC2Ev
@_ZN32pxrInternal_v0_24__pxrReserved__18Hd_VertexAdjacencyD1Ev = unnamed_addr alias void (ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__18Hd_VertexAdjacencyD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__18Hd_VertexAdjacencyC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 align 2 {
  store i32 0, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %2)
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__18Hd_VertexAdjacencyD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_9HdPerfLogEE9_instanceE seq_cst, align 8
  %.0.i.i.i = inttoptr i64 %2 to ptr
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %3, label %_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog11GetInstanceEv.exit

3:                                                ; preds = %1
  %4 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_9HdPerfLogEE15_CreateInstanceERSt6atomicIPS1_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_9HdPerfLogEE9_instanceE)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog11GetInstanceEv.exit unwind label %24

_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog11GetInstanceEv.exit: ; preds = %1, %3
  %.0.i.i = phi ptr [ %.0.i.i.i, %1 ], [ %4, %3 ]
  %5 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12HdPerfTokensE seq_cst, align 8
  %6 = inttoptr i64 %5 to ptr
  %.not.i.i1 = icmp eq i64 %5, 0
  br i1 %.not.i.i1, label %7, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28HdPerfTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

7:                                                ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog11GetInstanceEv.exit
  %8 = invoke noalias noundef nonnull dereferenceable(336) ptr @_Znwm(i64 noundef 336) #10
          to label %.noexc2 unwind label %24

.noexc2:                                          ; preds = %7
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__28HdPerfTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(336) %8)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28HdPerfTokens_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %9

9:                                                ; preds = %.noexc2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 336) #11
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28HdPerfTokens_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %.noexc2
  %11 = ptrtoint ptr %8 to i64
  %12 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__12HdPerfTokensE, i64 0, i64 %11 seq_cst seq_cst, align 8
  %13 = extractvalue { i64, i1 } %12, 1
  br i1 %13, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28HdPerfTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %14

14:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28HdPerfTokens_StaticTokenTypeEE3NewEv.exit.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__28HdPerfTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %8) #12
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 336) #11
  %15 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12HdPerfTokensE seq_cst, align 8
  %16 = inttoptr i64 %15 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28HdPerfTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28HdPerfTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %14, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28HdPerfTokens_StaticTokenTypeEE3NewEv.exit.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog11GetInstanceEv.exit
  %17 = phi ptr [ %6, %_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog11GetInstanceEv.exit ], [ %16, %14 ], [ %8, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28HdPerfTokens_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %18)
          to label %20 unwind label %24

20:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28HdPerfTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %21 = shl i64 %19, 2
  %22 = uitofp i64 %21 to double
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog15SubtractCounterERKNS_7TfTokenEd(ptr noundef nonnull align 8 dereferenceable(184) %.0.i.i, ptr noundef nonnull align 8 dereferenceable(8) %17, double noundef %22)
          to label %23 unwind label %24

23:                                               ; preds = %20
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #12
  ret void

24:                                               ; preds = %7, %3, %20, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28HdPerfTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %25 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %9, %24
  %eh.lpad-body = phi { ptr, i32 } [ %25, %24 ], [ %10, %9 ]
  %26 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  tail call void @__clang_call_terminate(ptr %26) #13
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

declare void @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog15SubtractCounterERKNS_7TfTokenEd(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__18Hd_VertexAdjacency19BuildAdjacencyTableEPKNS_14HdMeshTopologyE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = tail call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE5cdataEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %7 = getelementptr inbounds i8, ptr %1, i64 64
  %8 = tail call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE5cdataEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  %9 = tail call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %13 = inttoptr i64 %12 to ptr
  %.not.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i, label %14, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

14:                                               ; preds = %2
  %15 = tail call noalias noundef nonnull dereferenceable(720) ptr @_Znwm(i64 noundef 720) #10
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(720) %15)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %16

common.resume:                                    ; preds = %.body, %68, %16
  %common.resume.op = phi { ptr, i32 } [ %17, %16 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %68 ]
  resume { ptr, i32 } %common.resume.op

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef 720) #11
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %14
  %18 = ptrtoint ptr %15 to i64
  %19 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE, i64 0, i64 %18 seq_cst seq_cst, align 8
  %20 = extractvalue { i64, i1 } %19, 1
  br i1 %20, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %21

21:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(720) %15) #12
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef 720) #11
  %22 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %23 = inttoptr i64 %22 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %2, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i, %21
  %24 = phi ptr [ %13, %2 ], [ %23, %21 ], [ %15, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 568
  %26 = load ptr, ptr %11, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = and i64 %27, -8
  %29 = inttoptr i64 %28 to ptr
  %30 = load ptr, ptr %25, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = and i64 %31, -8
  %33 = inttoptr i64 %32 to ptr
  %.not111 = icmp eq ptr %29, %33
  %34 = icmp slt i32 %10, 1
  %35 = icmp ne ptr %8, null
  %or.cond = or i1 %35, %34
  br i1 %or.cond, label %42, label %36

36:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  store ptr @.str, ptr %3, align 8
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__18Hd_VertexAdjacency19BuildAdjacencyTableEPKNS_14HdMeshTopologyE, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 40, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__18Hd_VertexAdjacency19BuildAdjacencyTableEPKNS_14HdMeshTopologyE, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %40, align 8
  call void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %3, ptr noundef nonnull @.str.1)
  store i32 0, ptr %0, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiE5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %41)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit97

42:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %43 = tail call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__14HdMeshTopology12GetNumPointsEv(ptr noundef nonnull align 8 dereferenceable(496) %1)
  store i32 %43, ptr %0, align 8
  %44 = sext i32 %43 to i64
  %45 = icmp slt i32 %43, 0
  br i1 %45, label %.noexc, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #14
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %42
  %.not.i.i.i.i = icmp eq i32 %43, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %.noexc80

.noexc80:                                         ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %46 = shl nuw nsw i64 %44, 2
  %47 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %46) #10
  %48 = getelementptr i32, ptr %47, i64 %44
  store i32 0, ptr %47, align 4
  %49 = icmp eq i32 %43, 1
  br i1 %49, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc80
  %50 = getelementptr i8, ptr %47, i64 4
  %51 = add nsw i64 %46, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %50, i8 0, i64 %51, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc80, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0.0 = phi ptr [ %47, %.noexc80 ], [ %47, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.8.0 = phi ptr [ %48, %.noexc80 ], [ %48, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %52 = shl nuw nsw i32 %43, 1
  %53 = zext nneg i32 %52 to i64
  %54 = icmp sgt i32 %10, 0
  br i1 %54, label %.lr.ph123.preheader, label %._crit_edge124

.lr.ph123.preheader:                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %wide.trip.count = and i64 %9, 2147483647
  br label %.lr.ph123

.lr.ph123:                                        ; preds = %.lr.ph123.preheader, %._crit_edge
  %indvars.iv141 = phi i64 [ 0, %.lr.ph123.preheader ], [ %indvars.iv.next142, %._crit_edge ]
  %.0122 = phi i64 [ %53, %.lr.ph123.preheader ], [ %81, %._crit_edge ]
  %.066121 = phi i32 [ 0, %.lr.ph123.preheader ], [ %.1.lcssa, %._crit_edge ]
  %55 = getelementptr inbounds i32, ptr %6, i64 %indvars.iv141
  %56 = load i32, ptr %55, align 4
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.lr.ph123
  %58 = sext i32 %.066121 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %72
  %indvars.iv = phi i64 [ %58, %.lr.ph.preheader ], [ %indvars.iv.next, %72 ]
  %.072118 = phi i32 [ 0, %.lr.ph.preheader ], [ %77, %72 ]
  %59 = getelementptr inbounds i32, ptr %8, i64 %indvars.iv
  %60 = load i32, ptr %59, align 4
  %or.cond79 = icmp ult i32 %60, %43
  br i1 %or.cond79, label %72, label %61

61:                                               ; preds = %.lr.ph
  store ptr @.str, ptr %4, align 8
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__18Hd_VertexAdjacency19BuildAdjacencyTableEPKNS_14HdMeshTopologyE, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 65, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__18Hd_VertexAdjacency19BuildAdjacencyTableEPKNS_14HdMeshTopologyE, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %65, align 8
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %4, ptr noundef nonnull @.str.2, i32 noundef %60, i32 noundef %43)
          to label %66 unwind label %.loopexit.split-lp.loopexit.split-lp

66:                                               ; preds = %61
  store i32 0, ptr %0, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiE5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %67)
          to label %.loopexit112 unwind label %.loopexit.split-lp.loopexit.split-lp

.loopexit:                                        ; preds = %144, %162, %167, %174
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph129
  %lpad.loopexit113 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %111, %107, %87, %83, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28HdPerfTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit95, %104, %103, %100, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28HdPerfTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, %66, %61
  %lpad.loopexit.split-lp114 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %113, %89
  %eh.lpad-body = phi { ptr, i32 } [ %90, %89 ], [ %114, %113 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit113, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp114, %.loopexit.split-lp.loopexit.split-lp ]
  %.not.i.i.i = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i, label %common.resume, label %68

68:                                               ; preds = %.body
  %69 = ptrtoint ptr %.sroa.8.0 to i64
  %70 = ptrtoint ptr %.sroa.0.0 to i64
  %71 = sub i64 %69, %70
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0, i64 noundef %71) #11
  br label %common.resume

72:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %73 = zext nneg i32 %60 to i64
  %74 = getelementptr inbounds i32, ptr %.sroa.0.0, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %74, align 4
  %77 = add nuw nsw i32 %.072118, 1
  %exitcond.not = icmp eq i32 %77, %56
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !4

._crit_edge.loopexit:                             ; preds = %72
  %78 = trunc nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph123
  %.1.lcssa = phi i32 [ %.066121, %.lr.ph123 ], [ %78, %._crit_edge.loopexit ]
  %79 = shl nsw i32 %56, 1
  %80 = sext i32 %79 to i64
  %81 = add i64 %.0122, %80
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %exitcond144.not = icmp eq i64 %indvars.iv.next142, %wide.trip.count
  br i1 %exitcond144.not, label %._crit_edge124, label %.lr.ph123, !llvm.loop !6

._crit_edge124:                                   ; preds = %._crit_edge, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %.0.lcssa = phi i64 [ %53, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ], [ %81, %._crit_edge ]
  %82 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_9HdPerfLogEE9_instanceE seq_cst, align 8
  %.0.i.i.i = inttoptr i64 %82 to ptr
  %.not.i.i81 = icmp eq i64 %82, 0
  br i1 %.not.i.i81, label %83, label %_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog11GetInstanceEv.exit

83:                                               ; preds = %._crit_edge124
  %84 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_9HdPerfLogEE15_CreateInstanceERSt6atomicIPS1_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_9HdPerfLogEE9_instanceE)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog11GetInstanceEv.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog11GetInstanceEv.exit: ; preds = %._crit_edge124, %83
  %.0.i.i = phi ptr [ %.0.i.i.i, %._crit_edge124 ], [ %84, %83 ]
  %85 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12HdPerfTokensE seq_cst, align 8
  %86 = inttoptr i64 %85 to ptr
  %.not.i.i83 = icmp eq i64 %85, 0
  br i1 %.not.i.i83, label %87, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28HdPerfTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

87:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog11GetInstanceEv.exit
  %88 = invoke noalias noundef nonnull dereferenceable(336) ptr @_Znwm(i64 noundef 336) #10
          to label %.noexc84 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc84:                                         ; preds = %87
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__28HdPerfTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(336) %88)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28HdPerfTokens_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %89

89:                                               ; preds = %.noexc84
  %90 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %88, i64 noundef 336) #11
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28HdPerfTokens_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %.noexc84
  %91 = ptrtoint ptr %88 to i64
  %92 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__12HdPerfTokensE, i64 0, i64 %91 seq_cst seq_cst, align 8
  %93 = extractvalue { i64, i1 } %92, 1
  br i1 %93, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28HdPerfTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %94

94:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28HdPerfTokens_StaticTokenTypeEE3NewEv.exit.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__28HdPerfTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %88) #12
  tail call void @_ZdlPvm(ptr noundef nonnull %88, i64 noundef 336) #11
  %95 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12HdPerfTokensE seq_cst, align 8
  %96 = inttoptr i64 %95 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28HdPerfTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28HdPerfTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %94, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28HdPerfTokens_StaticTokenTypeEE3NewEv.exit.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog11GetInstanceEv.exit
  %97 = phi ptr [ %86, %_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog11GetInstanceEv.exit ], [ %96, %94 ], [ %88, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28HdPerfTokens_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %99 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %98)
          to label %100 unwind label %.loopexit.split-lp.loopexit.split-lp

100:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28HdPerfTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %101 = shl i64 %99, 2
  %102 = uitofp i64 %101 to double
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog15SubtractCounterERKNS_7TfTokenEd(ptr noundef nonnull align 8 dereferenceable(184) %.0.i.i, ptr noundef nonnull align 8 dereferenceable(8) %97, double noundef %102)
          to label %103 unwind label %.loopexit.split-lp.loopexit.split-lp

103:                                              ; preds = %100
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiE5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %98)
          to label %104 unwind label %.loopexit.split-lp.loopexit.split-lp

104:                                              ; preds = %103
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiE6resizeEm(ptr noundef nonnull align 8 dereferenceable(40) %98, i64 noundef %.0.lcssa)
          to label %105 unwind label %.loopexit.split-lp.loopexit.split-lp

105:                                              ; preds = %104
  %106 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_9HdPerfLogEE9_instanceE seq_cst, align 8
  %.0.i.i.i85 = inttoptr i64 %106 to ptr
  %.not.i.i86 = icmp eq i64 %106, 0
  br i1 %.not.i.i86, label %107, label %_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog11GetInstanceEv.exit89

107:                                              ; preds = %105
  %108 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_9HdPerfLogEE15_CreateInstanceERSt6atomicIPS1_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_9HdPerfLogEE9_instanceE)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog11GetInstanceEv.exit89 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog11GetInstanceEv.exit89: ; preds = %105, %107
  %.0.i.i87 = phi ptr [ %.0.i.i.i85, %105 ], [ %108, %107 ]
  %109 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12HdPerfTokensE seq_cst, align 8
  %110 = inttoptr i64 %109 to ptr
  %.not.i.i90 = icmp eq i64 %109, 0
  br i1 %.not.i.i90, label %111, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28HdPerfTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit95

111:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog11GetInstanceEv.exit89
  %112 = invoke noalias noundef nonnull dereferenceable(336) ptr @_Znwm(i64 noundef 336) #10
          to label %.noexc92 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc92:                                         ; preds = %111
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__28HdPerfTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(336) %112)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28HdPerfTokens_StaticTokenTypeEE3NewEv.exit.i.i.i91 unwind label %113

113:                                              ; preds = %.noexc92
  %114 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %112, i64 noundef 336) #11
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28HdPerfTokens_StaticTokenTypeEE3NewEv.exit.i.i.i91: ; preds = %.noexc92
  %115 = ptrtoint ptr %112 to i64
  %116 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__12HdPerfTokensE, i64 0, i64 %115 seq_cst seq_cst, align 8
  %117 = extractvalue { i64, i1 } %116, 1
  br i1 %117, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28HdPerfTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit95, label %118

118:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28HdPerfTokens_StaticTokenTypeEE3NewEv.exit.i.i.i91
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__28HdPerfTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %112) #12
  tail call void @_ZdlPvm(ptr noundef nonnull %112, i64 noundef 336) #11
  %119 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12HdPerfTokensE seq_cst, align 8
  %120 = inttoptr i64 %119 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28HdPerfTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit95

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28HdPerfTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit95: ; preds = %118, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28HdPerfTokens_StaticTokenTypeEE3NewEv.exit.i.i.i91, %_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog11GetInstanceEv.exit89
  %121 = phi ptr [ %110, %_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog11GetInstanceEv.exit89 ], [ %120, %118 ], [ %112, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28HdPerfTokens_StaticTokenTypeEE3NewEv.exit.i.i.i91 ]
  %122 = shl i64 %.0.lcssa, 2
  %123 = uitofp i64 %122 to double
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog10AddCounterERKNS_7TfTokenEd(ptr noundef nonnull align 8 dereferenceable(184) %.0.i.i87, ptr noundef nonnull align 8 dereferenceable(8) %121, double noundef %123)
          to label %124 unwind label %.loopexit.split-lp.loopexit.split-lp

124:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28HdPerfTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit95
  %125 = load i32, ptr %0, align 8
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %.lr.ph129.preheader, label %.preheader

.lr.ph129.preheader:                              ; preds = %124
  %127 = shl nuw nsw i32 %125, 1
  br label %.lr.ph129

.preheader:                                       ; preds = %130, %124
  br i1 %54, label %.lr.ph136.preheader, label %.loopexit112

.lr.ph136.preheader:                              ; preds = %.preheader
  %wide.trip.count156 = and i64 %9, 2147483647
  br label %.lr.ph136

.lr.ph129:                                        ; preds = %.lr.ph129.preheader, %130
  %indvars.iv145 = phi i64 [ 0, %.lr.ph129.preheader ], [ %indvars.iv.next146, %130 ]
  %.071126 = phi i32 [ %127, %.lr.ph129.preheader ], [ %134, %130 ]
  %128 = shl nuw nsw i64 %indvars.iv145, 1
  %129 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEixEm(ptr noundef nonnull align 8 dereferenceable(40) %98, i64 noundef %128)
          to label %130 unwind label %.loopexit.split-lp.loopexit

130:                                              ; preds = %.lr.ph129
  store i32 %.071126, ptr %129, align 4
  %131 = getelementptr inbounds i32, ptr %.sroa.0.0, i64 %indvars.iv145
  %132 = load i32, ptr %131, align 4
  %133 = shl nsw i32 %132, 1
  %134 = add nsw i32 %133, %.071126
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %135 = load i32, ptr %0, align 8
  %136 = sext i32 %135 to i64
  %137 = icmp slt i64 %indvars.iv.next146, %136
  br i1 %137, label %.lr.ph129, label %.preheader, !llvm.loop !7

.lr.ph136:                                        ; preds = %.lr.ph136.preheader, %._crit_edge133
  %indvars.iv153 = phi i64 [ 0, %.lr.ph136.preheader ], [ %indvars.iv.next154, %._crit_edge133 ]
  %.2135 = phi i32 [ 0, %.lr.ph136.preheader ], [ %179, %._crit_edge133 ]
  %138 = getelementptr inbounds i32, ptr %6, i64 %indvars.iv153
  %139 = load i32, ptr %138, align 4
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %.lr.ph132, label %._crit_edge133

.lr.ph132:                                        ; preds = %.lr.ph136
  %141 = add nsw i32 %139, -1
  %142 = sext i32 %.2135 to i64
  %143 = zext nneg i32 %139 to i64
  %invariant.gep = getelementptr i32, ptr %8, i64 %142
  br label %144

144:                                              ; preds = %.lr.ph132, %178
  %indvars.iv148 = phi i64 [ 0, %.lr.ph132 ], [ %indvars.iv.next149, %178 ]
  %145 = trunc nuw nsw i64 %indvars.iv148 to i32
  %146 = add i32 %141, %145
  %147 = srem i32 %146, %139
  %148 = add nsw i32 %147, %.2135
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, ptr %8, i64 %149
  %151 = load i32, ptr %150, align 4
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv148
  %152 = load i32, ptr %gep, align 4
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %153 = icmp eq i64 %indvars.iv.next149, %143
  %154 = trunc nuw nsw i64 %indvars.iv.next149 to i32
  %iv.rem = select i1 %153, i32 0, i32 %154
  %155 = add nsw i32 %iv.rem, %.2135
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, ptr %8, i64 %156
  %158 = load i32, ptr %157, align 4
  %spec.select = select i1 %.not111, i32 %151, i32 %158
  %spec.select110 = select i1 %.not111, i32 %158, i32 %151
  %159 = shl nsw i32 %152, 1
  %160 = sext i32 %159 to i64
  %161 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEixEm(ptr noundef nonnull align 8 dereferenceable(40) %98, i64 noundef %160)
          to label %162 unwind label %.loopexit

162:                                              ; preds = %144
  %163 = load i32, ptr %161, align 4
  %164 = or disjoint i32 %159, 1
  %165 = sext i32 %164 to i64
  %166 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEixEm(ptr noundef nonnull align 8 dereferenceable(40) %98, i64 noundef %165)
          to label %167 unwind label %.loopexit

167:                                              ; preds = %162
  %168 = load i32, ptr %166, align 4
  %169 = shl nsw i32 %168, 1
  %170 = add nsw i32 %169, %163
  %171 = add nsw i32 %168, 1
  store i32 %171, ptr %166, align 4
  %172 = sext i32 %170 to i64
  %173 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEixEm(ptr noundef nonnull align 8 dereferenceable(40) %98, i64 noundef %172)
          to label %174 unwind label %.loopexit

174:                                              ; preds = %167
  store i32 %spec.select, ptr %173, align 4
  %175 = add nsw i32 %170, 1
  %176 = sext i32 %175 to i64
  %177 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEixEm(ptr noundef nonnull align 8 dereferenceable(40) %98, i64 noundef %176)
          to label %178 unwind label %.loopexit

178:                                              ; preds = %174
  store i32 %spec.select110, ptr %177, align 4
  %exitcond152.not = icmp eq i64 %indvars.iv.next149, %143
  br i1 %exitcond152.not, label %._crit_edge133, label %144, !llvm.loop !8

._crit_edge133:                                   ; preds = %178, %.lr.ph136
  %179 = add nsw i32 %139, %.2135
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %exitcond157.not = icmp eq i64 %indvars.iv.next154, %wide.trip.count156
  br i1 %exitcond157.not, label %.loopexit112, label %.lr.ph136, !llvm.loop !9

.loopexit112:                                     ; preds = %._crit_edge133, %.preheader, %66
  %.not.i.i.i96 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i96, label %_ZNSt6vectorIiSaIiEED2Ev.exit97, label %180

180:                                              ; preds = %.loopexit112
  %181 = ptrtoint ptr %.sroa.8.0 to i64
  %182 = ptrtoint ptr %.sroa.0.0 to i64
  %183 = sub i64 %181, %182
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0, i64 noundef %183) #11
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit97

_ZNSt6vectorIiSaIiEED2Ev.exit97:                  ; preds = %180, %.loopexit112, %36
  ret void
}

declare noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE5cdataEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, ...) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiE5clearEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__14HdMeshTopology12GetNumPointsEv(ptr noundef nonnull align 8 dereferenceable(496)) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiE6resizeEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog10AddCounterERKNS_7TfTokenEd(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #1

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEixEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_9HdPerfLogEE15_CreateInstanceERSt6atomicIPS1_E(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__28HdPerfTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(336)) unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

declare void @_ZN32pxrInternal_v0_24__pxrReserved__28HdPerfTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(336)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(720)) unnamed_addr #5

declare void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(720)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { builtin allocsize(0) }
attributes #11 = { builtin nounwind }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { noreturn }

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
