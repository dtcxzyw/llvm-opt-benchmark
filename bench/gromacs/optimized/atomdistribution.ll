; ModuleID = 'bench/gromacs/original/atomdistribution.ll'
source_filename = "bench/gromacs/original/atomdistribution.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.AtomDistribution::DomainAtomGroups" = type <{ %"class.gmx::ArrayRef", i32, [4 x i8] }>
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%"class.gmx::BasicVector" = type { [3 x float] }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNSt6vectorIfSaIfEE17_M_default_appendEm = comdat any

@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1

@_ZN16AtomDistributionC1EPKiii = unnamed_addr alias void (ptr, ptr, i32, i32), ptr @_ZN16AtomDistributionC2EPKiii

; Function Attrs: mustprogress uwtable
define void @_ZN16AtomDistributionC2EPKiii(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = load i32, ptr %1, align 4, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !4
  %8 = mul nsw i32 %7, %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 4, !tbaa !4
  %11 = mul nsw i32 %8, %10
  %12 = sext i32 %11 to i64
  %13 = icmp slt i32 %11, 0
  br i1 %13, label %.noexc, label %_ZNSt6vectorIN16AtomDistribution16DomainAtomGroupsESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

.noexc:                                           ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #9
  unreachable

_ZNSt6vectorIN16AtomDistribution16DomainAtomGroupsESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN16AtomDistribution16DomainAtomGroupsESaIS1_EEC2EmRKS2_.exit.thread.i, label %.lr.ph.preheader.i.i.i.i.i

_ZNSt12_Vector_baseIN16AtomDistribution16DomainAtomGroupsESaIS1_EEC2EmRKS2_.exit.thread.i: ; preds = %_ZNSt6vectorIN16AtomDistribution16DomainAtomGroupsESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 16, i1 false)
  br label %17

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIN16AtomDistribution16DomainAtomGroupsESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %14 = mul nuw nsw i64 %12, 24
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #10
  store ptr %15, ptr %0, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %"struct.AtomDistribution::DomainAtomGroups", ptr %15, i64 %12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %15, i8 0, i64 %14, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %15, i64 %14
  br label %17

17:                                               ; preds = %.lr.ph.preheader.i.i.i.i.i, %_ZNSt12_Vector_baseIN16AtomDistribution16DomainAtomGroupsESaIS1_EEC2EmRKS2_.exit.thread.i
  %.sink.i = phi ptr [ null, %_ZNSt12_Vector_baseIN16AtomDistribution16DomainAtomGroupsESaIS1_EEC2EmRKS2_.exit.thread.i ], [ %16, %.lr.ph.preheader.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN16AtomDistribution16DomainAtomGroupsESaIS1_EEC2EmRKS2_.exit.thread.i ], [ %scevgep.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sink.i, ptr %19, align 8, !tbaa !12
  store ptr %.0.lcssa.i.i.i.i.i, ptr %18, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = sext i32 %2 to i64
  %22 = icmp slt i32 %2, 0
  br i1 %22, label %23, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

23:                                               ; preds = %17
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #9
          to label %.noexc23 unwind label %74

.noexc23:                                         ; preds = %23
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  %.not.i.i.i.i22 = icmp eq i32 %2, 0
  br i1 %.not.i.i.i.i22, label %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i, label %24

24:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %25 = shl nuw nsw i64 %21, 2
  %26 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #10
          to label %.noexc24 unwind label %74

.noexc24:                                         ; preds = %24
  store ptr %26, ptr %20, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw i32, ptr %26, i64 %21
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %27, ptr %28, align 8, !tbaa !17
  store i32 0, ptr %26, align 4, !tbaa !4
  %29 = getelementptr i8, ptr %26, i64 4
  %30 = add nsw i64 %21, -1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc24
  %32 = add nsw i64 %25, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %29, i8 0, i64 %32, i1 false), !tbaa !4
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %30, 2
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 %.idx.i.i.i.i.i.i.i
  br label %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i

_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc24
  %.0.i.i.i.i.i = phi ptr [ %29, %.noexc24 ], [ %33, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.0.i.i.i.i.i, ptr %34, align 8, !tbaa !18
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %35, i8 0, i64 72, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %37 = load i32, ptr %1, align 4, !tbaa !4
  %38 = load i32, ptr %6, align 4, !tbaa !4
  %39 = mul nsw i32 %38, %37
  %40 = load i32, ptr %9, align 4, !tbaa !4
  %41 = mul nsw i32 %39, %40
  %42 = shl nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = icmp slt i32 %41, 0
  br i1 %44, label %45, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i25

45:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #9
          to label %.noexc31 unwind label %76

.noexc31:                                         ; preds = %45
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i25: ; preds = %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  %.not.i.i.i.i26 = icmp eq i32 %41, 0
  br i1 %.not.i.i.i.i26, label %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i30, label %46

46:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i25
  %47 = shl nuw nsw i64 %43, 2
  %48 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #10
          to label %.noexc32 unwind label %76

.noexc32:                                         ; preds = %46
  store ptr %48, ptr %36, align 8, !tbaa !14
  %49 = getelementptr inbounds nuw i32, ptr %48, i64 %43
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %49, ptr %50, align 8, !tbaa !17
  store i32 0, ptr %48, align 4, !tbaa !4
  %51 = getelementptr i8, ptr %48, i64 4
  %52 = add nsw i64 %47, -4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %51, i8 0, i64 %52, i1 false), !tbaa !4
  %53 = getelementptr i8, ptr %48, i64 %47
  br label %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i30

_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i30: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i25, %.noexc32
  %.0.i.i.i.i.i29 = phi ptr [ %53, %.noexc32 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i25 ]
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %.0.i.i.i.i.i29, ptr %54, align 8, !tbaa !18
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %56 = load i32, ptr %1, align 4, !tbaa !4
  %57 = load i32, ptr %6, align 4, !tbaa !4
  %58 = mul nsw i32 %57, %56
  %59 = load i32, ptr %9, align 4, !tbaa !4
  %60 = mul nsw i32 %58, %59
  %61 = icmp sgt i32 %60, 4
  %62 = select i1 %61, i32 %3, i32 0
  %63 = sext i32 %62 to i64
  %64 = icmp slt i32 %62, 0
  br i1 %64, label %65, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i

65:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i30
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #9
          to label %.noexc36 unwind label %78

.noexc36:                                         ; preds = %65
  unreachable

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false)
  %.not.i.i.i.i34 = icmp eq i32 %62, 0
  br i1 %.not.i.i.i.i34, label %68, label %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %66 = mul nuw nsw i64 %63, 12
  %67 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %66) #10
          to label %68 unwind label %78

68:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i, %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i
  %.pre-phi.i = phi i64 [ 0, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ], [ %66, %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i ]
  %69 = phi ptr [ null, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ], [ %67, %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %69, ptr %55, align 8, !tbaa !19
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %71 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %69, i64 %63
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %71, ptr %72, align 8, !tbaa !22
  %scevgep.i.i.i.i.i35 = getelementptr i8, ptr %69, i64 %.pre-phi.i
  store ptr %scevgep.i.i.i.i.i35, ptr %70, align 8, !tbaa !23
  br label %80

73:                                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  ret void

74:                                               ; preds = %24, %23
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit42

76:                                               ; preds = %46, %45
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

78:                                               ; preds = %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i, %65
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit

80:                                               ; preds = %68, %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %indvars.iv = phi i64 [ 0, %68 ], [ %indvars.iv.next, %_ZNSt6vectorIfSaIfEE6resizeEm.exit ]
  %81 = getelementptr inbounds nuw %"class.std::vector.5", ptr %35, i64 %indvars.iv
  %82 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %83 = load i32, ptr %82, align 4, !tbaa !4
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !24
  %88 = load ptr, ptr %81, align 8, !tbaa !27
  %89 = ptrtoint ptr %87 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = ashr exact i64 %91, 2
  %93 = icmp ult i64 %92, %85
  br i1 %93, label %94, label %96

94:                                               ; preds = %80
  %95 = sub nuw nsw i64 %85, %92
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %81, i64 noundef %95)
          to label %_ZNSt6vectorIfSaIfEE6resizeEm.exit unwind label %101

96:                                               ; preds = %80
  %97 = icmp ugt i64 %92, %85
  br i1 %97, label %98, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

98:                                               ; preds = %96
  %99 = getelementptr inbounds nuw float, ptr %88, i64 %85
  %.not.i.i = icmp eq ptr %87, %99
  br i1 %.not.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %100

100:                                              ; preds = %98
  store ptr %99, ptr %86, align 8, !tbaa !24
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %100, %98, %96, %94
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %73, label %80, !llvm.loop !28

101:                                              ; preds = %94
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = load ptr, ptr %55, align 8, !tbaa !19
  %.not.i.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, label %104

104:                                              ; preds = %101
  %105 = load ptr, ptr %72, align 8, !tbaa !22
  %106 = ptrtoint ptr %105 to i64
  %107 = ptrtoint ptr %103 to i64
  %108 = sub i64 %106, %107
  tail call void @_ZdlPvm(ptr noundef nonnull %103, i64 noundef %108) #11
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit: ; preds = %104, %101, %78
  %.pn = phi { ptr, i32 } [ %79, %78 ], [ %102, %101 ], [ %102, %104 ]
  %109 = load ptr, ptr %36, align 8, !tbaa !14
  %.not.i.i.i39 = icmp eq ptr %109, null
  br i1 %.not.i.i.i39, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %110

110:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %112 = load ptr, ptr %111, align 8, !tbaa !17
  %113 = ptrtoint ptr %112 to i64
  %114 = ptrtoint ptr %109 to i64
  %115 = sub i64 %113, %114
  tail call void @_ZdlPvm(ptr noundef nonnull %109, i64 noundef %115) #11
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %110, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, %76
  %.pn.pn = phi { ptr, i32 } [ %77, %76 ], [ %.pn, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit ], [ %.pn, %110 ]
  br label %116

116:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %.idx = phi i64 [ 120, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %.add, %_ZNSt6vectorIfSaIfEED2Ev.exit.i ]
  %.add = add nsw i64 %.idx, -24
  %.ptr47 = getelementptr inbounds i8, ptr %0, i64 %.add
  %117 = load ptr, ptr %.ptr47, align 8, !tbaa !27
  %.not.i.i.i.i40 = icmp eq ptr %117, null
  br i1 %.not.i.i.i.i40, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %118

118:                                              ; preds = %116
  %.ptr = getelementptr inbounds i8, ptr %0, i64 %.idx
  %119 = getelementptr inbounds i8, ptr %.ptr, i64 -8
  %120 = load ptr, ptr %119, align 8, !tbaa !30
  %121 = ptrtoint ptr %120 to i64
  %122 = ptrtoint ptr %117 to i64
  %123 = sub i64 %121, %122
  tail call void @_ZdlPvm(ptr noundef nonnull %117, i64 noundef %123) #11
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %118, %116
  %124 = icmp eq i64 %.add, 48
  br i1 %124, label %_ZNSt5arrayISt6vectorIfSaIfEELm3EED2Ev.exit, label %116

_ZNSt5arrayISt6vectorIfSaIfEELm3EED2Ev.exit:      ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %125 = load ptr, ptr %20, align 8, !tbaa !14
  %.not.i.i.i41 = icmp eq ptr %125, null
  br i1 %.not.i.i.i41, label %_ZNSt6vectorIiSaIiEED2Ev.exit42, label %126

126:                                              ; preds = %_ZNSt5arrayISt6vectorIfSaIfEELm3EED2Ev.exit
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %128 = load ptr, ptr %127, align 8, !tbaa !17
  %129 = ptrtoint ptr %128 to i64
  %130 = ptrtoint ptr %125 to i64
  %131 = sub i64 %129, %130
  tail call void @_ZdlPvm(ptr noundef nonnull %125, i64 noundef %131) #11
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit42

_ZNSt6vectorIiSaIiEED2Ev.exit42:                  ; preds = %126, %_ZNSt5arrayISt6vectorIfSaIfEELm3EED2Ev.exit, %74
  %.pn.pn.pn = phi { ptr, i32 } [ %75, %74 ], [ %.pn.pn, %_ZNSt5arrayISt6vectorIfSaIfEELm3EED2Ev.exit ], [ %.pn.pn, %126 ]
  %132 = load ptr, ptr %0, align 8, !tbaa !8
  %.not.i.i.i43 = icmp eq ptr %132, null
  br i1 %.not.i.i.i43, label %_ZNSt6vectorIN16AtomDistribution16DomainAtomGroupsESaIS1_EED2Ev.exit, label %133

133:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit42
  %134 = load ptr, ptr %19, align 8, !tbaa !12
  %135 = ptrtoint ptr %134 to i64
  %136 = ptrtoint ptr %132 to i64
  %137 = sub i64 %135, %136
  tail call void @_ZdlPvm(ptr noundef nonnull %132, i64 noundef %137) #11
  br label %_ZNSt6vectorIN16AtomDistribution16DomainAtomGroupsESaIS1_EED2Ev.exit

_ZNSt6vectorIN16AtomDistribution16DomainAtomGroupsESaIS1_EED2Ev.exit: ; preds = %133, %_ZNSt6vectorIiSaIiEED2Ev.exit42
  resume { ptr, i32 } %.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = load ptr, ptr %0, align 8, !tbaa !27
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %26, label %19

19:                                               ; preds = %3
  store float 0.000000e+00, ptr %5, align 4, !tbaa !31
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %23 = shl nuw nsw i64 %1, 2
  %24 = add nsw i64 %23, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %24, i1 false), !tbaa !31
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %25, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !24
  br label %44

26:                                               ; preds = %3
  %27 = icmp ult i64 %17, %1
  br i1 %27, label %28, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #9
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %26
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %29 = add nuw nsw i64 %.sroa.speculated.i, %10
  %30 = tail call i64 @llvm.umin.i64(i64 %29, i64 2305843009213693951)
  %31 = shl nuw nsw i64 %30, 2
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #10
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %9
  store float 0.000000e+00, ptr %33, align 4, !tbaa !31
  %34 = icmp eq i64 %1, 1
  br i1 %34, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %35 = getelementptr i8, ptr %33, i64 4
  %36 = shl nuw nsw i64 %1, 2
  %37 = add nsw i64 %36, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %35, i8 0, i64 %37, i1 false), !tbaa !31
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %38 = icmp sgt i64 %9, 0
  br i1 %38, label %39, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

39:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %32, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33, %39
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36, label %40

40:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit
  %41 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %41) #11
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, %40
  store ptr %32, ptr %0, align 8, !tbaa !27
  %42 = getelementptr inbounds nuw float, ptr %33, i64 %1
  store ptr %42, ptr %4, align 8, !tbaa !24
  %43 = getelementptr inbounds nuw float, ptr %32, i64 %30
  store ptr %43, ptr %11, align 8, !tbaa !30
  br label %44

44:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_Z21get_commbuffer_countsP16AtomDistributionPN3gmx8ArrayRefIKiEES5_(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #6 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = lshr i64 %11, 1
  %13 = trunc i64 %12 to i32
  %sext = shl i64 %12, 32
  %14 = ashr exact i64 %sext, 32
  %15 = getelementptr inbounds i32, ptr %7, i64 %14
  %16 = icmp sgt i32 %13, 0
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %17 = load ptr, ptr %0, align 8, !tbaa !8
  %wide.trip.count = and i64 %12, 2147483647
  br label %19

._crit_edge:                                      ; preds = %31, %3
  %18 = getelementptr inbounds i32, ptr %15, i64 %14
  store ptr %7, ptr %1, align 8
  %.sroa.424.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %15, ptr %.sroa.424.0..sroa_idx, align 8
  store ptr %15, ptr %2, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %18, ptr %.sroa.4.0..sroa_idx, align 8
  ret void

19:                                               ; preds = %.lr.ph, %31
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %31 ]
  %20 = getelementptr inbounds nuw %"struct.AtomDistribution::DomainAtomGroups", ptr %17, i64 %indvars.iv, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !33
  %22 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv
  store i32 %21, ptr %22, align 4, !tbaa !4
  %23 = icmp eq i64 %indvars.iv, 0
  br i1 %23, label %31, label %24

24:                                               ; preds = %19
  %25 = add nsw i64 %indvars.iv, -1
  %26 = getelementptr inbounds i32, ptr %15, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !4
  %28 = getelementptr inbounds i32, ptr %7, i64 %25
  %29 = load i32, ptr %28, align 4, !tbaa !4
  %30 = add nsw i32 %29, %27
  br label %31

31:                                               ; preds = %19, %24
  %32 = phi i32 [ %30, %24 ], [ 0, %19 ]
  %33 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv
  store i32 %32, ptr %33, align 4, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %19, !llvm.loop !37
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { noreturn }
attributes #10 = { builtin allocsize(0) }
attributes #11 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSNSt12_Vector_baseIN16AtomDistribution16DomainAtomGroupsESaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!10 = !{!"p1 _ZTSN16AtomDistribution16DomainAtomGroupsE", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!9, !10, i64 16}
!13 = !{!9, !10, i64 8}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!16 = !{!"p1 int", !11, i64 0}
!17 = !{!15, !16, i64 16}
!18 = !{!15, !16, i64 8}
!19 = !{!20, !21, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!21 = !{!"p1 _ZTSN3gmx11BasicVectorIfEE", !11, i64 0}
!22 = !{!20, !21, i64 16}
!23 = !{!20, !21, i64 8}
!24 = !{!25, !26, i64 8}
!25 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !26, i64 0, !26, i64 8, !26, i64 16}
!26 = !{!"p1 float", !11, i64 0}
!27 = !{!25, !26, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!25, !26, i64 16}
!31 = !{!32, !32, i64 0}
!32 = !{!"float", !6, i64 0}
!33 = !{!34, !5, i64 16}
!34 = !{!"_ZTSN16AtomDistribution16DomainAtomGroupsE", !35, i64 0, !5, i64 16}
!35 = !{!"_ZTSN3gmx8ArrayRefIKiEE", !36, i64 0, !36, i64 8}
!36 = !{!"_ZTSN3gmx12ArrayRefIterIKiEE", !16, i64 0}
!37 = distinct !{!37, !29}
