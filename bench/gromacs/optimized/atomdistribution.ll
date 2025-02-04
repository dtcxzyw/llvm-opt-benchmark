; ModuleID = 'bench/gromacs/original/atomdistribution.cpp.ll'
source_filename = "bench/gromacs/original/atomdistribution.cpp.ll"
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
  %5 = load i32, ptr %1, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = mul nsw i32 %7, %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 4
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
  store ptr %15, ptr %0, align 8
  %16 = getelementptr inbounds nuw %"struct.AtomDistribution::DomainAtomGroups", ptr %15, i64 %12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %15, i8 0, i64 %14, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %15, i64 %14
  br label %17

17:                                               ; preds = %.lr.ph.preheader.i.i.i.i.i, %_ZNSt12_Vector_baseIN16AtomDistribution16DomainAtomGroupsESaIS1_EEC2EmRKS2_.exit.thread.i
  %.sink.i = phi ptr [ null, %_ZNSt12_Vector_baseIN16AtomDistribution16DomainAtomGroupsESaIS1_EEC2EmRKS2_.exit.thread.i ], [ %16, %.lr.ph.preheader.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN16AtomDistribution16DomainAtomGroupsESaIS1_EEC2EmRKS2_.exit.thread.i ], [ %scevgep.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sink.i, ptr %19, align 8
  store ptr %.0.lcssa.i.i.i.i.i, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = sext i32 %2 to i64
  %22 = icmp slt i32 %2, 0
  br i1 %22, label %23, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

23:                                               ; preds = %17
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #9
          to label %.noexc23 unwind label %91

.noexc23:                                         ; preds = %23
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  %.not.i.i.i.i22 = icmp eq i32 %2, 0
  br i1 %.not.i.i.i.i22, label %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i, label %24

24:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %25 = shl nuw nsw i64 %21, 2
  %26 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #10
          to label %.noexc24 unwind label %91

.noexc24:                                         ; preds = %24
  store ptr %26, ptr %20, align 8
  %27 = getelementptr i32, ptr %26, i64 %21
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %27, ptr %28, align 8
  store i32 0, ptr %26, align 4
  %29 = getelementptr i8, ptr %26, i64 4
  %30 = icmp eq i32 %2, 1
  br i1 %30, label %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc24
  %31 = add nsw i64 %25, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %29, i8 0, i64 %31, i1 false)
  br label %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i

_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc24
  %.0.i.i.i.i.i = phi ptr [ %29, %.noexc24 ], [ %27, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.0.i.i.i.i.i, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %33, i8 0, i64 72, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %35 = load i32, ptr %1, align 4
  %36 = load i32, ptr %6, align 4
  %37 = mul nsw i32 %36, %35
  %38 = load i32, ptr %9, align 4
  %39 = mul nsw i32 %37, %38
  %40 = shl nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = icmp slt i32 %39, 0
  br i1 %42, label %43, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i25

43:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #9
          to label %.noexc30 unwind label %93

.noexc30:                                         ; preds = %43
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i25: ; preds = %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  %.not.i.i.i.i26 = icmp eq i32 %39, 0
  br i1 %.not.i.i.i.i26, label %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i29, label %44

44:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i25
  %45 = shl nuw nsw i64 %41, 2
  %46 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #10
          to label %.noexc31 unwind label %93

.noexc31:                                         ; preds = %44
  store ptr %46, ptr %34, align 8
  %47 = getelementptr i32, ptr %46, i64 %41
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %47, ptr %48, align 8
  store i32 0, ptr %46, align 4
  %49 = getelementptr i8, ptr %46, i64 4
  %50 = add nsw i64 %45, -4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %49, i8 0, i64 %50, i1 false)
  br label %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i29

_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i29: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i25, %.noexc31
  %.0.i.i.i.i.i28 = phi ptr [ %47, %.noexc31 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i25 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %.0.i.i.i.i.i28, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %53 = load i32, ptr %1, align 4
  %54 = load i32, ptr %6, align 4
  %55 = mul nsw i32 %54, %53
  %56 = load i32, ptr %9, align 4
  %57 = mul nsw i32 %55, %56
  %58 = icmp sgt i32 %57, 4
  %59 = select i1 %58, i32 %3, i32 0
  %60 = sext i32 %59 to i64
  %61 = icmp slt i32 %59, 0
  br i1 %61, label %62, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i

62:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i29
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #9
          to label %.noexc35 unwind label %95

.noexc35:                                         ; preds = %62
  unreachable

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false)
  %.not.i.i.i.i33 = icmp eq i32 %59, 0
  br i1 %.not.i.i.i.i33, label %65, label %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %63 = mul nuw nsw i64 %60, 12
  %64 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %63) #10
          to label %65 unwind label %95

65:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i, %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i
  %.pre-phi.i = phi i64 [ 0, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ], [ %63, %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i ]
  %66 = phi ptr [ null, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ], [ %64, %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %66, ptr %52, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %68 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %66, i64 %60
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %68, ptr %69, align 8
  %scevgep.i.i.i.i.i34 = getelementptr i8, ptr %66, i64 %.pre-phi.i
  store ptr %scevgep.i.i.i.i.i34, ptr %67, align 8
  br label %70

70:                                               ; preds = %65, %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %indvars.iv = phi i64 [ 0, %65 ], [ %indvars.iv.next, %_ZNSt6vectorIfSaIfEE6resizeEm.exit ]
  %71 = getelementptr inbounds nuw [3 x %"class.std::vector.5"], ptr %33, i64 0, i64 %indvars.iv
  %72 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %73 = load i32, ptr %72, align 4
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %71, align 8
  %79 = ptrtoint ptr %77 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = ashr exact i64 %81, 2
  %83 = icmp ult i64 %82, %75
  br i1 %83, label %84, label %86

84:                                               ; preds = %70
  %85 = sub nuw nsw i64 %75, %82
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %71, i64 noundef %85)
          to label %_ZNSt6vectorIfSaIfEE6resizeEm.exit unwind label %97

86:                                               ; preds = %70
  %87 = icmp ugt i64 %82, %75
  br i1 %87, label %88, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

88:                                               ; preds = %86
  %89 = getelementptr inbounds float, ptr %78, i64 %75
  %.not.i.i = icmp eq ptr %77, %89
  br i1 %.not.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %90

90:                                               ; preds = %88
  store ptr %89, ptr %76, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %90, %88, %86, %84
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %101, label %70, !llvm.loop !5

91:                                               ; preds = %24, %23
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit41

93:                                               ; preds = %44, %43
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

95:                                               ; preds = %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i, %62
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit

97:                                               ; preds = %84
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = load ptr, ptr %52, align 8
  %.not.i.i.i = icmp eq ptr %99, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, label %100

100:                                              ; preds = %97
  tail call void @_ZdlPv(ptr noundef nonnull %99) #11
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit

101:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  ret void

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit: ; preds = %100, %97, %95
  %.pn = phi { ptr, i32 } [ %96, %95 ], [ %98, %97 ], [ %98, %100 ]
  %102 = load ptr, ptr %34, align 8
  %.not.i.i.i38 = icmp eq ptr %102, null
  br i1 %.not.i.i.i38, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %103

103:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %102) #11
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %103, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, %93
  %.pn.pn = phi { ptr, i32 } [ %94, %93 ], [ %.pn, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit ], [ %.pn, %103 ]
  br label %104

104:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %.idx = phi i64 [ 120, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %.add, %_ZNSt6vectorIfSaIfEED2Ev.exit.i ]
  %.add = add nsw i64 %.idx, -24
  %.ptr43 = getelementptr inbounds i8, ptr %0, i64 %.add
  %105 = load ptr, ptr %.ptr43, align 8
  %.not.i.i.i.i39 = icmp eq ptr %105, null
  br i1 %.not.i.i.i.i39, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %106

106:                                              ; preds = %104
  tail call void @_ZdlPv(ptr noundef nonnull %105) #11
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %106, %104
  %107 = icmp eq i64 %.add, 48
  br i1 %107, label %_ZNSt5arrayISt6vectorIfSaIfEELm3EED2Ev.exit, label %104

_ZNSt5arrayISt6vectorIfSaIfEELm3EED2Ev.exit:      ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %108 = load ptr, ptr %20, align 8
  %.not.i.i.i40 = icmp eq ptr %108, null
  br i1 %.not.i.i.i40, label %_ZNSt6vectorIiSaIiEED2Ev.exit41, label %109

109:                                              ; preds = %_ZNSt5arrayISt6vectorIfSaIfEELm3EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %108) #11
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit41

_ZNSt6vectorIiSaIiEED2Ev.exit41:                  ; preds = %109, %_ZNSt5arrayISt6vectorIfSaIfEELm3EED2Ev.exit, %91
  %.pn.pn.pn = phi { ptr, i32 } [ %92, %91 ], [ %.pn.pn, %_ZNSt5arrayISt6vectorIfSaIfEELm3EED2Ev.exit ], [ %.pn.pn, %109 ]
  %110 = load ptr, ptr %0, align 8
  %.not.i.i.i42 = icmp eq ptr %110, null
  br i1 %.not.i.i.i42, label %_ZNSt6vectorIN16AtomDistribution16DomainAtomGroupsESaIS1_EED2Ev.exit, label %111

111:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit41
  tail call void @_ZdlPv(ptr noundef nonnull %110) #11
  br label %_ZNSt6vectorIN16AtomDistribution16DomainAtomGroupsESaIS1_EED2Ev.exit

_ZNSt6vectorIN16AtomDistribution16DomainAtomGroupsESaIS1_EED2Ev.exit: ; preds = %111, %_ZNSt6vectorIiSaIiEED2Ev.exit41
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
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #9
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #10
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #11
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_Z21get_commbuffer_countsP16AtomDistributionPN3gmx8ArrayRefIKiEES5_(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #6 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
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
  br i1 %16, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = and i64 %12, 2147483647
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %29
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %29 ]
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw %"struct.AtomDistribution::DomainAtomGroups", ptr %17, i64 %indvars.iv, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv
  store i32 %19, ptr %20, align 4
  %21 = icmp eq i64 %indvars.iv, 0
  br i1 %21, label %29, label %22

22:                                               ; preds = %.lr.ph
  %23 = add nsw i64 %indvars.iv, -1
  %24 = getelementptr inbounds i32, ptr %15, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds i32, ptr %7, i64 %23
  %27 = load i32, ptr %26, align 4
  %28 = add nsw i32 %27, %25
  br label %29

29:                                               ; preds = %.lr.ph, %22
  %30 = phi i32 [ %28, %22 ], [ 0, %.lr.ph ]
  %31 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv
  store i32 %30, ptr %31, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %29, %3
  %32 = getelementptr inbounds i32, ptr %15, i64 %14
  store ptr %7, ptr %1, align 8
  %.sroa.224.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %15, ptr %.sroa.224.0..sroa_idx, align 8
  store ptr %15, ptr %2, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %32, ptr %.sroa.2.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { noreturn }
attributes #10 = { builtin allocsize(0) }
attributes #11 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
