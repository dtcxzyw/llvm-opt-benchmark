; ModuleID = 'bench/libigl/original/nchoosek.ll'
source_filename = "bench/libigl/original/nchoosek.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase.9" }
%"class.Eigen::PlainObjectBase.9" = type { %"class.Eigen::DenseStorage.16" }
%"class.Eigen::DenseStorage.16" = type { ptr, i64 }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }

$_ZN3igl8nchoosekIN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EEiRNS1_15PlainObjectBaseIT0_EE = comdat any

$__clang_call_terminate = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLi1ELin1ELi1ELi1ELin1EEEE6resizeEll = comdat any

$_ZNSt17_Function_handlerIFviiEZN3igl8nchoosekIN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS3_10MatrixBaseIT_EEiRNS3_15PlainObjectBaseIT0_EEEUliiE_E9_M_invokeERKSt9_Any_dataOiSL_ = comdat any

$_ZNSt17_Function_handlerIFviiEZN3igl8nchoosekIN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS3_10MatrixBaseIT_EEiRNS3_15PlainObjectBaseIT0_EEEUliiE_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation = comdat any

$_ZSt13__invoke_implIvRZN3igl8nchoosekIN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS2_10MatrixBaseIT_EEiRNS2_15PlainObjectBaseIT0_EEEUliiE_JiiEES7_St14__invoke_otherOSC_DpOT1_ = comdat any

$_ZTIZN3igl8nchoosekIN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EEiRNS1_15PlainObjectBaseIT0_EEEUliiE_ = comdat any

$_ZTSZN3igl8nchoosekIN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EEiRNS1_15PlainObjectBaseIT0_EEEUliiE_ = comdat any

@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTIZN3igl8nchoosekIN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EEiRNS1_15PlainObjectBaseIT0_EEEUliiE_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN3igl8nchoosekIN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EEiRNS1_15PlainObjectBaseIT0_EEEUliiE_ }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSZN3igl8nchoosekIN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EEiRNS1_15PlainObjectBaseIT0_EEEUliiE_ = linkonce_odr dso_local constant [151 x i8] c"ZN3igl8nchoosekIN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EEiRNS1_15PlainObjectBaseIT0_EEEUliiE_\00", comdat, align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef double @_ZN3igl8nchoosekEii(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = sdiv i32 %0, 2
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse, %2
  %.tr19 = phi i32 [ %1, %2 ], [ %5, %tailrecurse ]
  %4 = icmp sgt i32 %.tr19, %3
  %5 = sub nsw i32 %0, %.tr19
  br i1 %4, label %tailrecurse, label %6

6:                                                ; preds = %tailrecurse
  %7 = icmp eq i32 %.tr19, 1
  br i1 %7, label %11, label %.preheader

.preheader:                                       ; preds = %6
  %.not20 = icmp slt i32 %.tr19, 1
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %8 = sitofp i32 %0 to double
  %9 = uitofp nneg i32 %.tr19 to double
  %10 = fsub nnan double %8, %9
  br label %14

11:                                               ; preds = %6
  %12 = sitofp i32 %0 to double
  br label %._crit_edge

._crit_edge.loopexit:                             ; preds = %14
  %13 = tail call double @llvm.round.f64(double %18)
  br label %._crit_edge

14:                                               ; preds = %.lr.ph, %14
  %.022 = phi i32 [ 1, %.lr.ph ], [ %19, %14 ]
  %.01621 = phi double [ 1.000000e+00, %.lr.ph ], [ %18, %14 ]
  %15 = uitofp nneg i32 %.022 to double
  %16 = fadd nnan double %10, %15
  %17 = fdiv double %16, %15
  %18 = fmul double %.01621, %17
  %19 = add nuw i32 %.022, 1
  %exitcond.not = icmp eq i32 %.022, %.tr19
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %14, !llvm.loop !4

._crit_edge:                                      ; preds = %.preheader, %._crit_edge.loopexit, %11
  %.017 = phi double [ %12, %11 ], [ 1.000000e+00, %.preheader ], [ %13, %._crit_edge.loopexit ]
  ret double %.017
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #1

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl8nchoosekIN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EEiRNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.Eigen::Matrix", align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::function", align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !6
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %3
  %15 = sext i32 %1 to i64
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !15
  %20 = mul nsw i64 %19, %17
  %.not.i13 = icmp eq i64 %20, 0
  br i1 %.not.i13, label %_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll.exit, label %21

21:                                               ; preds = %14
  %22 = load ptr, ptr %2, align 8, !tbaa !16
  tail call void @free(ptr noundef %22) #16
  store ptr null, ptr %2, align 8, !tbaa !16
  br label %_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll.exit: ; preds = %14, %21
  store i64 0, ptr %16, align 8, !tbaa !13
  store i64 %15, ptr %18, align 8, !tbaa !15
  br label %69

23:                                               ; preds = %3
  %24 = trunc i64 %12 to i32
  %25 = sdiv i32 %24, 2
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %tailrecurse.i, %23
  %.tr19.i = phi i32 [ %1, %23 ], [ %27, %tailrecurse.i ]
  %26 = icmp sgt i32 %.tr19.i, %25
  %27 = sub nsw i32 %24, %.tr19.i
  br i1 %26, label %tailrecurse.i, label %28

28:                                               ; preds = %tailrecurse.i
  %29 = icmp eq i32 %.tr19.i, 1
  br i1 %29, label %33, label %.preheader.i

.preheader.i:                                     ; preds = %28
  %.not20.i = icmp slt i32 %.tr19.i, 1
  br i1 %.not20.i, label %_ZN3igl8nchoosekEii.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %30 = sitofp i32 %24 to double
  %31 = uitofp nneg i32 %.tr19.i to double
  %32 = fsub nnan double %30, %31
  br label %36

33:                                               ; preds = %28
  %34 = sitofp i32 %24 to double
  br label %_ZN3igl8nchoosekEii.exit

._crit_edge.loopexit.i:                           ; preds = %36
  %35 = tail call double @llvm.round.f64(double %40)
  br label %_ZN3igl8nchoosekEii.exit

36:                                               ; preds = %36, %.lr.ph.i
  %.022.i = phi i32 [ 1, %.lr.ph.i ], [ %41, %36 ]
  %.01621.i = phi double [ 1.000000e+00, %.lr.ph.i ], [ %40, %36 ]
  %37 = uitofp nneg i32 %.022.i to double
  %38 = fadd nnan double %32, %37
  %39 = fdiv double %38, %37
  %40 = fmul double %.01621.i, %39
  %41 = add nuw nsw i32 %.022.i, 1
  %exitcond.not.i = icmp eq i32 %.022.i, %.tr19.i
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %36, !llvm.loop !4

_ZN3igl8nchoosekEii.exit:                         ; preds = %.preheader.i, %33, %._crit_edge.loopexit.i
  %.017.i = phi double [ %34, %33 ], [ 1.000000e+00, %.preheader.i ], [ %35, %._crit_edge.loopexit.i ]
  %42 = fptosi double %.017.i to i64
  %43 = sext i32 %1 to i64
  %44 = icmp eq i64 %42, 0
  %45 = icmp eq i32 %1, 0
  %or.cond.i.i = or i1 %45, %44
  br i1 %or.cond.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit, label %46

46:                                               ; preds = %_ZN3igl8nchoosekEii.exit
  %47 = sdiv i64 9223372036854775807, %43
  %48 = icmp slt i64 %47, %42
  br i1 %48, label %49, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit

49:                                               ; preds = %46
  %50 = tail call ptr @__cxa_allocate_exception(i64 8) #16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %50, align 8, !tbaa !17
  tail call void @__cxa_throw(ptr nonnull %50, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #17
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit: ; preds = %_ZN3igl8nchoosekEii.exit, %46
  %51 = mul nsw i64 %42, %43
  tail call void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %51, i64 noundef %42, i64 noundef %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLi1ELin1ELi1ELi1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 1, i64 noundef %43)
          to label %_ZN5Eigen6MatrixIiLi1ELin1ELi1ELi1ELin1EEC2IiiEERKT_RKT0_.exit unwind label %52

common.resume:                                    ; preds = %_ZNSt14_Function_baseD2Ev.exit12, %52
  %common.resume.op = phi { ptr, i32 } [ %53, %52 ], [ %.pn, %_ZNSt14_Function_baseD2Ev.exit12 ]
  resume { ptr, i32 } %common.resume.op

52:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %8, align 8, !tbaa !21
  call void @free(ptr noundef %54) #16
  br label %common.resume

_ZN5Eigen6MatrixIiLi1ELin1ELi1ELi1ELin1EEC2IiiEERKT_RKT0_.exit: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %55 = load i64, ptr %11, align 8, !tbaa !6
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %58, align 8
  %59 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #18
          to label %60 unwind label %70

60:                                               ; preds = %_ZN5Eigen6MatrixIiLi1ELin1ELi1ELi1ELin1EEC2IiiEERKT_RKT0_.exit
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %8, ptr %59, align 16, !tbaa !23
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %9, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !25
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %10, ptr %.sroa.6.0..sroa_idx, align 16, !tbaa !26
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %59, i64 24
  store ptr %6, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !25
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %59, i64 32
  store ptr %7, ptr %.sroa.8.0..sroa_idx, align 16, !tbaa !25
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %59, i64 40
  store ptr %2, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !28
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %59, i64 48
  store ptr %0, ptr %.sroa.10.0..sroa_idx, align 16, !tbaa !30
  store ptr %59, ptr %10, align 8, !tbaa !32
  store ptr @_ZNSt17_Function_handlerIFviiEZN3igl8nchoosekIN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS3_10MatrixBaseIT_EEiRNS3_15PlainObjectBaseIT0_EEEUliiE_E9_M_invokeERKSt9_Any_dataOiSL_, ptr %61, align 8, !tbaa !33
  store ptr @_ZNSt17_Function_handlerIFviiEZN3igl8nchoosekIN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS3_10MatrixBaseIT_EEiRNS3_15PlainObjectBaseIT0_EEEUliiE_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation, ptr %57, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %4, align 4, !tbaa !19
  store i32 %1, ptr %5, align 4, !tbaa !19
  invoke void @_ZSt13__invoke_implIvRZN3igl8nchoosekIN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS2_10MatrixBaseIT_EEiRNS2_15PlainObjectBaseIT0_EEEUliiE_JiiEES7_St14__invoke_otherOSC_DpOT1_(ptr noundef nonnull align 8 dereferenceable(56) %59, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %_ZNSt17_Function_handlerIFviiEZN3igl8nchoosekIN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS3_10MatrixBaseIT_EEiRNS3_15PlainObjectBaseIT0_EEEUliiE_E9_M_invokeERKSt9_Any_dataOiSL_.exit unwind label %72

_ZNSt17_Function_handlerIFviiEZN3igl8nchoosekIN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS3_10MatrixBaseIT_EEiRNS3_15PlainObjectBaseIT0_EEEUliiE_E9_M_invokeERKSt9_Any_dataOiSL_.exit: ; preds = %60
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %62 = load ptr, ptr %57, align 8, !tbaa !36
  %.not.i = icmp eq ptr %62, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %63

63:                                               ; preds = %_ZNSt17_Function_handlerIFviiEZN3igl8nchoosekIN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS3_10MatrixBaseIT_EEiRNS3_15PlainObjectBaseIT0_EEEUliiE_E9_M_invokeERKSt9_Any_dataOiSL_.exit
  %64 = invoke noundef zeroext i1 %62(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %65

65:                                               ; preds = %63
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #19
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZNSt17_Function_handlerIFviiEZN3igl8nchoosekIN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS3_10MatrixBaseIT_EEiRNS3_15PlainObjectBaseIT0_EEEUliiE_E9_M_invokeERKSt9_Any_dataOiSL_.exit, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %68 = load ptr, ptr %8, align 8, !tbaa !21
  call void @free(ptr noundef %68) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %69

69:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit, %_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll.exit
  ret void

70:                                               ; preds = %_ZN5Eigen6MatrixIiLi1ELin1ELi1ELi1ELin1EEC2IiiEERKT_RKT0_.exit
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit12

72:                                               ; preds = %60
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %57, align 8, !tbaa !36
  %.not.i11 = icmp eq ptr %74, null
  br i1 %.not.i11, label %_ZNSt14_Function_baseD2Ev.exit12, label %75

75:                                               ; preds = %72
  %76 = invoke noundef zeroext i1 %74(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit12 unwind label %77

77:                                               ; preds = %75
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #19
  unreachable

_ZNSt14_Function_baseD2Ev.exit12:                 ; preds = %75, %72, %70
  %.pn = phi { ptr, i32 } [ %71, %70 ], [ %73, %72 ], [ %73, %75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %80 = load ptr, ptr %8, align 8, !tbaa !21
  call void @free(ptr noundef %80) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #2 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !15
  %9 = mul nsw i64 %8, %6
  %.not = icmp eq i64 %1, %9
  br i1 %.not, label %22, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !16
  tail call void @free(ptr noundef %11) #16
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp samesign ugt i64 %1, 4611686018427387903
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !17
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #17
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i: ; preds = %13
  %17 = shl nuw i64 %1, 2
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #20
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.sink.split

20:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !17
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #17
  unreachable

.sink.split:                                      ; preds = %10, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i
  %.sink = phi ptr [ %18, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i ], [ null, %10 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !16
  br label %22

22:                                               ; preds = %.sink.split, %4
  store i64 %2, ptr %5, align 8, !tbaa !13
  store i64 %3, ptr %7, align 8, !tbaa !15
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLi1ELin1ELi1ELi1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #9 comdat align 2 {
  %4 = icmp eq i64 %1, 0
  %5 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, label %6

6:                                                ; preds = %3
  %7 = sdiv i64 9223372036854775807, %2
  %8 = icmp sgt i64 %1, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !17
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #17
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !37
  %.not.i = icmp eq i64 %11, %13
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIiLin1ELi1ELin1ELi1EE6resizeElll.exit, label %14

14:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %15 = load ptr, ptr %0, align 8, !tbaa !21
  tail call void @free(ptr noundef %15) #16
  %16 = icmp sgt i64 %11, 0
  br i1 %16, label %17, label %.sink.split.i

17:                                               ; preds = %14
  %18 = icmp samesign ugt i64 %11, 4611686018427387903
  br i1 %18, label %19, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i

19:                                               ; preds = %17
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !17
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #17
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i: ; preds = %17
  %21 = shl nuw i64 %11, 2
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #20
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.sink.split.i

24:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8, !tbaa !17
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #17
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i, %14
  %.sink.i = phi ptr [ %22, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i ], [ null, %14 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !21
  br label %_ZN5Eigen12DenseStorageIiLin1ELi1ELin1ELi1EE6resizeElll.exit

_ZN5Eigen12DenseStorageIiLin1ELi1ELin1ELi1EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %2, ptr %12, align 8, !tbaa !37
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt17_Function_handlerIFviiEZN3igl8nchoosekIN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS3_10MatrixBaseIT_EEiRNS3_15PlainObjectBaseIT0_EEEUliiE_E9_M_invokeERKSt9_Any_dataOiSL_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #2 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !32
  tail call void @_ZSt13__invoke_implIvRZN3igl8nchoosekIN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS2_10MatrixBaseIT_EEiRNS2_15PlainObjectBaseIT0_EEEUliiE_JiiEES7_St14__invoke_otherOSC_DpOT1_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFviiEZN3igl8nchoosekIN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS3_10MatrixBaseIT_EEiRNS3_15PlainObjectBaseIT0_EEEUliiE_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #2 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN3igl8nchoosekIN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS3_10MatrixBaseIT_EEiRNS3_15PlainObjectBaseIT0_EEEUliiE_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %10
    i32 2, label %7
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN3igl8nchoosekIN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EEiRNS1_15PlainObjectBaseIT0_EEEUliiE_, ptr %0, align 8, !tbaa !38
  br label %_ZNSt14_Function_base13_Base_managerIZN3igl8nchoosekIN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS3_10MatrixBaseIT_EEiRNS3_15PlainObjectBaseIT0_EEEUliiE_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8, !tbaa !32
  store ptr %6, ptr %0, align 8, !tbaa !32
  br label %_ZNSt14_Function_base13_Base_managerIZN3igl8nchoosekIN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS3_10MatrixBaseIT_EEiRNS3_15PlainObjectBaseIT0_EEEUliiE_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !tbaa !32
  %9 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false), !tbaa.struct !40
  store ptr %9, ptr %0, align 8, !tbaa !32
  br label %_ZNSt14_Function_base13_Base_managerIZN3igl8nchoosekIN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS3_10MatrixBaseIT_EEiRNS3_15PlainObjectBaseIT0_EEEUliiE_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit

10:                                               ; preds = %3
  %11 = load ptr, ptr %0, align 8, !tbaa !32
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNSt14_Function_base13_Base_managerIZN3igl8nchoosekIN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS3_10MatrixBaseIT_EEiRNS3_15PlainObjectBaseIT0_EEEUliiE_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit, label %13

13:                                               ; preds = %10
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 56) #21
  br label %_ZNSt14_Function_base13_Base_managerIZN3igl8nchoosekIN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS3_10MatrixBaseIT_EEiRNS3_15PlainObjectBaseIT0_EEEUliiE_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN3igl8nchoosekIN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS3_10MatrixBaseIT_EEiRNS3_15PlainObjectBaseIT0_EEEUliiE_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit: ; preds = %3, %13, %10, %7, %5, %4
  ret i1 false
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt13__invoke_implIvRZN3igl8nchoosekIN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS2_10MatrixBaseIT_EEiRNS2_15PlainObjectBaseIT0_EEEUliiE_JiiEES7_St14__invoke_otherOSC_DpOT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, ptr %1, align 4, !tbaa !19
  %7 = load i32, ptr %2, align 4, !tbaa !19
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %18, label %.preheader.i

.preheader.i:                                     ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !41
  %11 = load i32, ptr %10, align 4, !tbaa !19
  %12 = sub nsw i32 %11, %7
  %.not10.i = icmp sgt i32 %6, %12
  br i1 %.not10.i, label %_ZZN3igl8nchoosekIN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EEiRNS1_15PlainObjectBaseIT0_EEENKUliiE_clEii.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = add nsw i32 %7, -1
  %17 = sext i32 %6 to i64
  %.pre.i = load ptr, ptr %14, align 8, !tbaa !43
  %.pre13.i = load i32, ptr %.pre.i, align 4, !tbaa !19
  br label %41

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !44
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !45
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !46
  %24 = load i32, ptr %23, align 4, !tbaa !19
  %25 = sext i32 %24 to i64
  %26 = load ptr, ptr %21, align 8, !tbaa !16, !noalias !47
  %27 = getelementptr inbounds [4 x i8], ptr %26, i64 %25
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !15, !noalias !47
  %30 = load ptr, ptr %19, align 8, !tbaa !21
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !13
  %33 = icmp sgt i64 %29, 0
  br i1 %33, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IiLi1ELin1ELi1ELi1ELin1EEEEERS3_RKNS_9DenseBaseIT_EE.exit.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %18, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %38, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %18 ]
  %34 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i, %32
  %35 = getelementptr inbounds [4 x i8], ptr %27, i64 %34
  %36 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %.05.i.i.i.i.i.i.i.i.i.i.i
  %37 = load i32, ptr %36, align 4, !tbaa !19
  store i32 %37, ptr %35, align 4, !tbaa !19
  %38 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %38, %29
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IiLi1ELin1ELi1ELi1ELin1EEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !50

_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IiLi1ELin1ELi1ELi1ELin1EEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.pre14.i = load i32, ptr %23, align 4, !tbaa !19
  br label %_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IiLi1ELin1ELi1ELi1ELin1EEEEERS3_RKNS_9DenseBaseIT_EE.exit.i

_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IiLi1ELin1ELi1ELi1ELin1EEEEERS3_RKNS_9DenseBaseIT_EE.exit.i: ; preds = %_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IiLi1ELin1ELi1ELi1ELin1EEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.i, %18
  %39 = phi i32 [ %.pre14.i, %_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IiLi1ELin1ELi1ELi1ELin1EEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.i ], [ %24, %18 ]
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %23, align 4, !tbaa !19
  br label %_ZZN3igl8nchoosekIN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EEiRNS1_15PlainObjectBaseIT0_EEENKUliiE_clEii.exit

41:                                               ; preds = %_ZNKSt8functionIFviiEEclEii.exit.i, %.lr.ph.i
  %42 = phi i32 [ %.pre13.i, %.lr.ph.i ], [ %63, %_ZNKSt8functionIFviiEEclEii.exit.i ]
  %43 = phi ptr [ %.pre.i, %.lr.ph.i ], [ %61, %_ZNKSt8functionIFviiEEclEii.exit.i ]
  %indvars.iv.i = phi i64 [ %17, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZNKSt8functionIFviiEEclEii.exit.i ]
  %44 = load ptr, ptr %13, align 8, !tbaa !51
  %45 = load ptr, ptr %44, align 8, !tbaa !52
  %46 = getelementptr inbounds [4 x i8], ptr %45, i64 %indvars.iv.i
  %47 = load i32, ptr %46, align 4, !tbaa !19
  %48 = load ptr, ptr %0, align 8, !tbaa !44
  %49 = sext i32 %42 to i64
  %50 = load ptr, ptr %48, align 8, !tbaa !21
  %51 = getelementptr inbounds [4 x i8], ptr %50, i64 %49
  store i32 %47, ptr %51, align 4, !tbaa !19
  %52 = load i32, ptr %43, align 4, !tbaa !19
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %43, align 4, !tbaa !19
  %54 = load ptr, ptr %15, align 8, !tbaa !53
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %55 = trunc nsw i64 %indvars.iv.next.i to i32
  store i32 %55, ptr %4, align 4, !tbaa !19
  store i32 %16, ptr %5, align 4, !tbaa !19
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !36
  %.not.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i, label %58, label %_ZNKSt8functionIFviiEEclEii.exit.i

58:                                               ; preds = %41
  call void @_ZSt25__throw_bad_function_callv() #17
  unreachable

_ZNKSt8functionIFviiEEclEii.exit.i:               ; preds = %41
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !33
  call void %60(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %61 = load ptr, ptr %14, align 8, !tbaa !43
  %62 = load i32, ptr %61, align 4, !tbaa !19
  %63 = add nsw i32 %62, -1
  store i32 %63, ptr %61, align 4, !tbaa !19
  %64 = load ptr, ptr %9, align 8, !tbaa !41
  %65 = load i32, ptr %64, align 4, !tbaa !19
  %66 = sub nsw i32 %65, %7
  %67 = sext i32 %66 to i64
  %.not.not.i = icmp slt i64 %indvars.iv.i, %67
  br i1 %.not.not.i, label %41, label %_ZZN3igl8nchoosekIN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EEiRNS1_15PlainObjectBaseIT0_EEENKUliiE_clEii.exit, !llvm.loop !54

_ZZN3igl8nchoosekIN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EEiRNS1_15PlainObjectBaseIT0_EEENKUliiE_clEii.exit: ; preds = %_ZNKSt8functionIFviiEEclEii.exit.i, %.preheader.i, %_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IiLi1ELin1ELi1ELi1ELin1EEEEERS3_RKNS_9DenseBaseIT_EE.exit.i
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7, !12, i64 8}
!7 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEE", !8, i64 0, !12, i64 8}
!8 = !{!"p1 int", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!"long", !10, i64 0}
!13 = !{!14, !12, i64 8}
!14 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEE", !8, i64 0, !12, i64 8, !12, i64 16}
!15 = !{!14, !12, i64 16}
!16 = !{!14, !8, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !11, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !10, i64 0}
!21 = !{!22, !8, i64 0}
!22 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELi1ELin1ELi1EEE", !8, i64 0, !12, i64 8}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSN5Eigen6MatrixIiLi1ELin1ELi1ELi1ELin1EEE", !9, i64 0}
!25 = !{!8, !8, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSSt8functionIFviiEE", !9, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEE", !9, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEE", !9, i64 0}
!32 = !{!9, !9, i64 0}
!33 = !{!34, !9, i64 24}
!34 = !{!"_ZTSSt8functionIFviiEE", !35, i64 0, !9, i64 24}
!35 = !{!"_ZTSSt14_Function_base", !10, i64 0, !9, i64 16}
!36 = !{!35, !9, i64 16}
!37 = !{!22, !12, i64 8}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSSt9type_info", !9, i64 0}
!40 = !{i64 0, i64 8, !23, i64 8, i64 8, !25, i64 16, i64 8, !26, i64 24, i64 8, !25, i64 32, i64 8, !25, i64 40, i64 8, !28, i64 48, i64 8, !30}
!41 = !{!42, !8, i64 8}
!42 = !{!"_ZTSZN3igl8nchoosekIN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EEiRNS1_15PlainObjectBaseIT0_EEEUliiE_", !24, i64 0, !8, i64 8, !27, i64 16, !8, i64 24, !8, i64 32, !29, i64 40, !31, i64 48}
!43 = !{!42, !8, i64 32}
!44 = !{!42, !24, i64 0}
!45 = !{!42, !29, i64 40}
!46 = !{!42, !8, i64 24}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!49 = distinct !{!49, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!50 = distinct !{!50, !5}
!51 = !{!42, !31, i64 48}
!52 = !{!7, !8, i64 0}
!53 = !{!42, !27, i64 16}
!54 = distinct !{!54, !5}
