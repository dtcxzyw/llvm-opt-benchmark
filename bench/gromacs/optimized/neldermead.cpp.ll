; ModuleID = 'bench/gromacs/original/neldermead.cpp.ll'
source_filename = "bench/gromacs/original/neldermead.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::__detail::_Scratch_list" = type { %"struct.std::__detail::_List_node_base" }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%"struct.gmx::RealFunctionvalueAtCoordinate" = type <{ %"class.std::vector", float, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.anon.7 = type { %"class.std::vector", %"class.std::function" }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }

$_ZNSt7__cxx114listIN3gmx29RealFunctionvalueAtCoordinateESaIS2_EED2Ev = comdat any

$__clang_call_terminate = comdat any

@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

@_ZN3gmx17NelderMeadSimplexC1ERKSt8functionIFfNS_8ArrayRefIKfEEEES4_ = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN3gmx17NelderMeadSimplexC2ERKSt8functionIFfNS_8ArrayRefIKfEEEES4_

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx17NelderMeadSimplexC2ERKSt8functionIFfNS_8ArrayRefIKfEEEES4_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr %2, ptr %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::__detail::_Scratch_list", align 8
  %6 = alloca [64 x %"struct.std::__detail::_Scratch_list"], align 16
  %7 = alloca %"class.gmx::ArrayRef", align 8
  %8 = alloca %"class.gmx::ArrayRef", align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %0, ptr %9, align 8
  store ptr %0, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = getelementptr inbounds i8, ptr %0, i64 48
  %13 = ptrtoint ptr %3 to i64
  %14 = ptrtoint ptr %2 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %15, 9223372036854775804
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %10, i8 0, i64 56, i1 false)
  br i1 %16, label %.noexc.i.i, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i

.noexc.i.i:                                       ; preds = %4
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #15
          to label %.noexc unwind label %54

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i: ; preds = %4
  %.not.i.i.i.i = icmp eq ptr %3, %2
  br i1 %.not.i.i.i.i, label %.noexc21.thread, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %17 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #16
          to label %_ZN3gmx6copyOfIfEESt6vectorIT_SaIS2_EERKNS_8ArrayRefIKS2_EE.exit unwind label %54

_ZN3gmx6copyOfIfEESt6vectorIT_SaIS2_EERKNS_8ArrayRefIKS2_EE.exit: ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i
  %18 = getelementptr i8, ptr %17, i64 %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %17, ptr align 4 %2, i64 %15, i1 false), !noalias !5
  %19 = lshr exact i64 %15, 2
  %.not.i.i.i.i18 = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i18, label %.noexc21.thread, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i: ; preds = %_ZN3gmx6copyOfIfEESt6vectorIT_SaIS2_EERKNS_8ArrayRefIKS2_EE.exit
  %20 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #16
          to label %21 unwind label %.loopexit.split-lp

21:                                               ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i
  %22 = getelementptr inbounds i8, ptr %20, i64 %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %2, i64 %15, i1 false)
  br label %.noexc21.thread

.noexc21.thread:                                  ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i, %_ZN3gmx6copyOfIfEESt6vectorIT_SaIS2_EERKNS_8ArrayRefIKS2_EE.exit, %21
  %23 = phi ptr [ %22, %21 ], [ null, %_ZN3gmx6copyOfIfEESt6vectorIT_SaIS2_EERKNS_8ArrayRefIKS2_EE.exit ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i ]
  %24 = phi ptr [ %20, %21 ], [ null, %_ZN3gmx6copyOfIfEESt6vectorIT_SaIS2_EERKNS_8ArrayRefIKS2_EE.exit ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i ]
  %.sroa.078.099110 = phi ptr [ %17, %21 ], [ %17, %_ZN3gmx6copyOfIfEESt6vectorIT_SaIS2_EERKNS_8ArrayRefIKS2_EE.exit ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i102109 = phi ptr [ %18, %21 ], [ %18, %_ZN3gmx6copyOfIfEESt6vectorIT_SaIS2_EERKNS_8ArrayRefIKS2_EE.exit ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i ]
  %25 = phi i64 [ %15, %21 ], [ 0, %_ZN3gmx6copyOfIfEESt6vectorIT_SaIS2_EERKNS_8ArrayRefIKS2_EE.exit ], [ 0, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i ]
  %26 = phi i64 [ %19, %21 ], [ 0, %_ZN3gmx6copyOfIfEESt6vectorIT_SaIS2_EERKNS_8ArrayRefIKS2_EE.exit ], [ 0, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i ]
  %.not.i.i.i.i18103108 = phi i1 [ false, %21 ], [ true, %_ZN3gmx6copyOfIfEESt6vectorIT_SaIS2_EERKNS_8ArrayRefIKS2_EE.exit ], [ true, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i ]
  %27 = getelementptr inbounds i8, ptr %24, i64 %25
  %28 = getelementptr inbounds i8, ptr %.sroa.078.099110, i64 %25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store ptr %.sroa.078.099110, ptr %8, align 8
  %29 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %1, i64 16
  %31 = load ptr, ptr %30, align 8
  %.not.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i, label %32, label %33

32:                                               ; preds = %.noexc21.thread
  invoke void @_ZSt25__throw_bad_function_callv() #15
          to label %.noexc22 unwind label %56

.noexc22:                                         ; preds = %32
  unreachable

33:                                               ; preds = %.noexc21.thread
  %34 = getelementptr inbounds i8, ptr %1, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = invoke noundef float %35(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %37 unwind label %56

37:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %38 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #16
          to label %_ZN3gmx29RealFunctionvalueAtCoordinateD2Ev.exit unwind label %59

_ZN3gmx29RealFunctionvalueAtCoordinateD2Ev.exit:  ; preds = %37
  %39 = getelementptr inbounds i8, ptr %38, i64 16
  store ptr %24, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %38, i64 24
  store ptr %27, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %38, i64 32
  store ptr %23, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %38, i64 40
  store float %36, ptr %42, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull %0) #17
  %43 = load i64, ptr %10, align 8
  %44 = add i64 %43, 1
  store i64 %44, ptr %10, align 8
  %.not122 = icmp eq ptr %.sroa.078.099110, %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i102109
  br i1 %.not122, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN3gmx29RealFunctionvalueAtCoordinateD2Ev.exit
  %45 = getelementptr inbounds i8, ptr %7, i64 8
  br label %46

46:                                               ; preds = %.lr.ph, %_ZN3gmx29RealFunctionvalueAtCoordinateD2Ev.exit42
  %.sroa.063.0123 = phi ptr [ %.sroa.078.099110, %.lr.ph ], [ %78, %_ZN3gmx29RealFunctionvalueAtCoordinateD2Ev.exit42 ]
  %47 = load float, ptr %.sroa.063.0123, align 4
  %48 = fcmp oeq float %47, 0.000000e+00
  %49 = fpext float %47 to double
  %50 = fadd double %49, 5.000000e-02
  %51 = fptrunc double %50 to float
  %storemerge = select i1 %48, float 0x3F647AE140000000, float %51
  store float %storemerge, ptr %.sroa.063.0123, align 4
  br i1 %.not.i.i.i.i18103108, label %.noexc31.thread, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i27

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i27: ; preds = %46
  %52 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #16
          to label %53 unwind label %.loopexit

53:                                               ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i27
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %52, ptr align 4 %.sroa.078.099110, i64 %25, i1 false)
  br label %.noexc31.thread

54:                                               ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i, %.noexc.i.i
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit50

.loopexit:                                        ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i27
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

.loopexit.split-lp:                               ; preds = %129, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i
  %.sroa.078.0101.ph = phi ptr [ %.sroa.078.099110, %129 ], [ %17, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

56:                                               ; preds = %33, %32
  %57 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %58

58:                                               ; preds = %56
  call void @_ZdlPv(ptr noundef nonnull %24) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

59:                                               ; preds = %37
  %60 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i.i33 = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i33, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %61

61:                                               ; preds = %59
  call void @_ZdlPv(ptr noundef nonnull %24) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

.noexc31.thread:                                  ; preds = %46, %53
  %62 = phi ptr [ %52, %53 ], [ null, %46 ]
  %63 = getelementptr inbounds float, ptr %62, i64 %26
  %64 = getelementptr inbounds i8, ptr %62, i64 %25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store ptr %.sroa.078.099110, ptr %7, align 8
  store ptr %28, ptr %45, align 8
  %65 = load ptr, ptr %30, align 8
  %.not.i.i35 = icmp eq ptr %65, null
  br i1 %.not.i.i35, label %66, label %67

66:                                               ; preds = %.noexc31.thread
  invoke void @_ZSt25__throw_bad_function_callv() #15
          to label %.noexc36 unwind label %.loopexit.split-lp114

.noexc36:                                         ; preds = %66
  unreachable

67:                                               ; preds = %.noexc31.thread
  %68 = load ptr, ptr %34, align 8
  %69 = invoke noundef float %68(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %70 unwind label %.loopexit113

70:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %71 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #16
          to label %_ZN3gmx29RealFunctionvalueAtCoordinateD2Ev.exit42 unwind label %81

_ZN3gmx29RealFunctionvalueAtCoordinateD2Ev.exit42: ; preds = %70
  %72 = getelementptr inbounds i8, ptr %71, i64 16
  store ptr %62, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %71, i64 24
  store ptr %64, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %71, i64 32
  store ptr %63, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %71, i64 40
  store float %69, ptr %75, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull %0) #17
  %76 = load i64, ptr %10, align 8
  %77 = add i64 %76, 1
  store i64 %77, ptr %10, align 8
  store float %47, ptr %.sroa.063.0123, align 4
  %78 = getelementptr inbounds i8, ptr %.sroa.063.0123, i64 4
  %.not = icmp eq ptr %78, %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i102109
  br i1 %.not, label %._crit_edge, label %46

.loopexit113:                                     ; preds = %67
  %lpad.loopexit115 = landingpad { ptr, i32 }
          cleanup
  br label %79

.loopexit.split-lp114:                            ; preds = %66
  %lpad.loopexit.split-lp116 = landingpad { ptr, i32 }
          cleanup
  br label %79

79:                                               ; preds = %.loopexit.split-lp114, %.loopexit113
  %lpad.phi117 = phi { ptr, i32 } [ %lpad.loopexit115, %.loopexit113 ], [ %lpad.loopexit.split-lp116, %.loopexit.split-lp114 ]
  %.not.i.i.i43 = icmp eq ptr %62, null
  br i1 %.not.i.i.i43, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %80

80:                                               ; preds = %79
  call void @_ZdlPv(ptr noundef nonnull %62) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

81:                                               ; preds = %70
  %82 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i.i45 = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i45, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %83

83:                                               ; preds = %81
  call void @_ZdlPv(ptr noundef nonnull %62) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

._crit_edge:                                      ; preds = %_ZN3gmx29RealFunctionvalueAtCoordinateD2Ev.exit42, %_ZN3gmx29RealFunctionvalueAtCoordinateD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %6)
  %84 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %84, %0
  br i1 %.not.i, label %129, label %85

85:                                               ; preds = %._crit_edge
  %86 = load ptr, ptr %84, align 8
  %.not34.i = icmp eq ptr %86, %0
  br i1 %.not34.i, label %129, label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %5, ptr %88, align 8
  store ptr %5, ptr %5, align 8
  br label %89

89:                                               ; preds = %89, %87
  %.idx.i = phi i64 [ 0, %87 ], [ %.add.i, %89 ]
  %.ptr.i = getelementptr inbounds i8, ptr %6, i64 %.idx.i
  %90 = getelementptr inbounds i8, ptr %.ptr.i, i64 8
  store ptr %.ptr.i, ptr %90, align 8
  store ptr %.ptr.i, ptr %.ptr.i, align 16
  %.add.i = add nuw nsw i64 %.idx.i, 16
  %91 = icmp eq i64 %.add.i, 1024
  br i1 %91, label %.preheader53.i, label %89

.preheader53.i:                                   ; preds = %89, %.critedge.i
  %92 = phi ptr [ %110, %.critedge.i ], [ %84, %89 ]
  %.0.idx.i = phi i64 [ %.0.add.i, %.critedge.i ], [ 0, %89 ]
  %.0.ptr.i = getelementptr inbounds i8, ptr %6, i64 %.0.idx.i
  %93 = load ptr, ptr %92, align 8
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %92, ptr noundef %93) #17
  %.not3655.i = icmp eq i64 %.0.idx.i, 0
  br i1 %.not3655.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader53.i, %"_ZNSt8__detail13_Scratch_list5mergeINS0_8_Ptr_cmpISt14_List_iteratorIN3gmx29RealFunctionvalueAtCoordinateEEZNS4_17NelderMeadSimplexC1ERKSt8functionIFfNS4_8ArrayRefIKfEEEESB_E3$_0EEEEvRNS_15_List_node_baseET_.exit.i"
  %.02956.i = phi ptr [ %109, %"_ZNSt8__detail13_Scratch_list5mergeINS0_8_Ptr_cmpISt14_List_iteratorIN3gmx29RealFunctionvalueAtCoordinateEEZNS4_17NelderMeadSimplexC1ERKSt8functionIFfNS4_8ArrayRefIKfEEEESB_E3$_0EEEEvRNS_15_List_node_baseET_.exit.i" ], [ %6, %.preheader53.i ]
  %94 = load ptr, ptr %.02956.i, align 8
  %.not111 = icmp eq ptr %94, %.02956.i
  br i1 %.not111, label %.critedge.i, label %95

95:                                               ; preds = %.lr.ph.i
  %96 = load ptr, ptr %5, align 8
  %.not52.i = icmp eq ptr %96, %5
  br i1 %.not52.i, label %"_ZNSt8__detail13_Scratch_list5mergeINS0_8_Ptr_cmpISt14_List_iteratorIN3gmx29RealFunctionvalueAtCoordinateEEZNS4_17NelderMeadSimplexC1ERKSt8functionIFfNS4_8ArrayRefIKfEEEESB_E3$_0EEEEvRNS_15_List_node_baseET_.exit.i", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %95, %104
  %.023.i.i = phi ptr [ %.1.i.i, %104 ], [ %94, %95 ]
  %.01922.i.i = phi ptr [ %.120.i.i, %104 ], [ %96, %95 ]
  %97 = getelementptr i8, ptr %.01922.i.i, i64 40
  %.val.i.i.i = load float, ptr %97, align 8
  %98 = getelementptr i8, ptr %.023.i.i, i64 40
  %.val3.i.i.i = load float, ptr %98, align 8
  %99 = fcmp olt float %.val.i.i.i, %.val3.i.i.i
  br i1 %99, label %100, label %102

100:                                              ; preds = %.lr.ph.i.i
  %101 = load ptr, ptr %.01922.i.i, align 8
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %.023.i.i, ptr noundef nonnull %.01922.i.i, ptr noundef %101) #17
  br label %104

102:                                              ; preds = %.lr.ph.i.i
  %103 = load ptr, ptr %.023.i.i, align 8
  br label %104

104:                                              ; preds = %102, %100
  %.120.i.i = phi ptr [ %101, %100 ], [ %.01922.i.i, %102 ]
  %.1.i.i = phi ptr [ %.023.i.i, %100 ], [ %103, %102 ]
  %105 = icmp ne ptr %.1.i.i, %.02956.i
  %106 = icmp ne ptr %.120.i.i, %5
  %107 = and i1 %106, %105
  br i1 %107, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !8

._crit_edge.i.i:                                  ; preds = %104
  br i1 %106, label %108, label %"_ZNSt8__detail13_Scratch_list5mergeINS0_8_Ptr_cmpISt14_List_iteratorIN3gmx29RealFunctionvalueAtCoordinateEEZNS4_17NelderMeadSimplexC1ERKSt8functionIFfNS4_8ArrayRefIKfEEEESB_E3$_0EEEEvRNS_15_List_node_baseET_.exit.i"

108:                                              ; preds = %._crit_edge.i.i
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %.02956.i, ptr noundef %.120.i.i, ptr noundef nonnull %5) #17
  br label %"_ZNSt8__detail13_Scratch_list5mergeINS0_8_Ptr_cmpISt14_List_iteratorIN3gmx29RealFunctionvalueAtCoordinateEEZNS4_17NelderMeadSimplexC1ERKSt8functionIFfNS4_8ArrayRefIKfEEEESB_E3$_0EEEEvRNS_15_List_node_baseET_.exit.i"

"_ZNSt8__detail13_Scratch_list5mergeINS0_8_Ptr_cmpISt14_List_iteratorIN3gmx29RealFunctionvalueAtCoordinateEEZNS4_17NelderMeadSimplexC1ERKSt8functionIFfNS4_8ArrayRefIKfEEEESB_E3$_0EEEEvRNS_15_List_node_baseET_.exit.i": ; preds = %108, %._crit_edge.i.i, %95
  call void @_ZNSt8__detail15_List_node_base4swapERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %.02956.i) #17
  %109 = getelementptr inbounds i8, ptr %.02956.i, i64 16
  %.not36.i = icmp eq ptr %109, %.0.ptr.i
  br i1 %.not36.i, label %.critedge.i, label %.lr.ph.i, !llvm.loop !10

.critedge.i:                                      ; preds = %"_ZNSt8__detail13_Scratch_list5mergeINS0_8_Ptr_cmpISt14_List_iteratorIN3gmx29RealFunctionvalueAtCoordinateEEZNS4_17NelderMeadSimplexC1ERKSt8functionIFfNS4_8ArrayRefIKfEEEESB_E3$_0EEEEvRNS_15_List_node_baseET_.exit.i", %.lr.ph.i, %.preheader53.i
  %.029.lcssa.i = phi ptr [ %6, %.preheader53.i ], [ %.02956.i, %.lr.ph.i ], [ %.0.ptr.i, %"_ZNSt8__detail13_Scratch_list5mergeINS0_8_Ptr_cmpISt14_List_iteratorIN3gmx29RealFunctionvalueAtCoordinateEEZNS4_17NelderMeadSimplexC1ERKSt8functionIFfNS4_8ArrayRefIKfEEEESB_E3$_0EEEEvRNS_15_List_node_baseET_.exit.i" ]
  %.not36.lcssa.i = phi i64 [ 0, %.preheader53.i ], [ -16, %.lr.ph.i ], [ 0, %"_ZNSt8__detail13_Scratch_list5mergeINS0_8_Ptr_cmpISt14_List_iteratorIN3gmx29RealFunctionvalueAtCoordinateEEZNS4_17NelderMeadSimplexC1ERKSt8functionIFfNS4_8ArrayRefIKfEEEESB_E3$_0EEEEvRNS_15_List_node_baseET_.exit.i" ]
  %spec.select.idx.i = phi i64 [ 16, %.preheader53.i ], [ 0, %.lr.ph.i ], [ 16, %"_ZNSt8__detail13_Scratch_list5mergeINS0_8_Ptr_cmpISt14_List_iteratorIN3gmx29RealFunctionvalueAtCoordinateEEZNS4_17NelderMeadSimplexC1ERKSt8functionIFfNS4_8ArrayRefIKfEEEESB_E3$_0EEEEvRNS_15_List_node_baseET_.exit.i" ]
  call void @_ZNSt8__detail15_List_node_base4swapERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %.029.lcssa.i) #17
  %.0.add.i = add nuw nsw i64 %spec.select.idx.i, %.0.idx.i
  %110 = load ptr, ptr %0, align 8
  %111 = icmp eq ptr %110, %0
  br i1 %111, label %.preheader.i, label %.preheader53.i, !llvm.loop !11

.preheader.i:                                     ; preds = %.critedge.i
  %spec.select.ptr.le.i = getelementptr inbounds i8, ptr %6, i64 %.0.add.i
  %.not3765.i = icmp eq i64 %.0.add.i, 16
  br i1 %.not3765.i, label %._crit_edge.i, label %.lr.ph68.preheader.i

.lr.ph68.preheader.i:                             ; preds = %.preheader.i
  %.13064.i = getelementptr inbounds i8, ptr %6, i64 16
  br label %.lr.ph68.i

.lr.ph68.i:                                       ; preds = %"_ZNSt8__detail13_Scratch_list5mergeINS0_8_Ptr_cmpISt14_List_iteratorIN3gmx29RealFunctionvalueAtCoordinateEEZNS4_17NelderMeadSimplexC1ERKSt8functionIFfNS4_8ArrayRefIKfEEEESB_E3$_0EEEEvRNS_15_List_node_baseET_.exit49.i", %.lr.ph68.preheader.i
  %.13067.i = phi ptr [ %.130.i, %"_ZNSt8__detail13_Scratch_list5mergeINS0_8_Ptr_cmpISt14_List_iteratorIN3gmx29RealFunctionvalueAtCoordinateEEZNS4_17NelderMeadSimplexC1ERKSt8functionIFfNS4_8ArrayRefIKfEEEESB_E3$_0EEEEvRNS_15_List_node_baseET_.exit49.i" ], [ %.13064.i, %.lr.ph68.preheader.i ]
  %.pn66.i = phi ptr [ %.13067.i, %"_ZNSt8__detail13_Scratch_list5mergeINS0_8_Ptr_cmpISt14_List_iteratorIN3gmx29RealFunctionvalueAtCoordinateEEZNS4_17NelderMeadSimplexC1ERKSt8functionIFfNS4_8ArrayRefIKfEEEESB_E3$_0EEEEvRNS_15_List_node_baseET_.exit49.i" ], [ %6, %.lr.ph68.preheader.i ]
  %112 = load ptr, ptr %.13067.i, align 8
  %113 = load ptr, ptr %.pn66.i, align 8
  %114 = icmp ne ptr %112, %.13067.i
  %115 = icmp ne ptr %113, %.pn66.i
  %116 = select i1 %114, i1 %115, i1 false
  br i1 %116, label %.lr.ph.i42.i, label %._crit_edge.i39.i

.lr.ph.i42.i:                                     ; preds = %.lr.ph68.i, %124
  %.023.i43.i = phi ptr [ %.1.i48.i, %124 ], [ %112, %.lr.ph68.i ]
  %.01922.i44.i = phi ptr [ %.120.i47.i, %124 ], [ %113, %.lr.ph68.i ]
  %117 = getelementptr i8, ptr %.01922.i44.i, i64 40
  %.val.i.i45.i = load float, ptr %117, align 8
  %118 = getelementptr i8, ptr %.023.i43.i, i64 40
  %.val3.i.i46.i = load float, ptr %118, align 8
  %119 = fcmp olt float %.val.i.i45.i, %.val3.i.i46.i
  br i1 %119, label %120, label %122

120:                                              ; preds = %.lr.ph.i42.i
  %121 = load ptr, ptr %.01922.i44.i, align 8
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %.023.i43.i, ptr noundef nonnull %.01922.i44.i, ptr noundef %121) #17
  br label %124

122:                                              ; preds = %.lr.ph.i42.i
  %123 = load ptr, ptr %.023.i43.i, align 8
  br label %124

124:                                              ; preds = %122, %120
  %.120.i47.i = phi ptr [ %121, %120 ], [ %.01922.i44.i, %122 ]
  %.1.i48.i = phi ptr [ %.023.i43.i, %120 ], [ %123, %122 ]
  %125 = icmp ne ptr %.1.i48.i, %.13067.i
  %126 = icmp ne ptr %.120.i47.i, %.pn66.i
  %127 = and i1 %126, %125
  br i1 %127, label %.lr.ph.i42.i, label %._crit_edge.i39.i, !llvm.loop !8

._crit_edge.i39.i:                                ; preds = %124, %.lr.ph68.i
  %.019.lcssa.i40.i = phi ptr [ %113, %.lr.ph68.i ], [ %.120.i47.i, %124 ]
  %.lcssa.i41.i = phi i1 [ %115, %.lr.ph68.i ], [ %126, %124 ]
  br i1 %.lcssa.i41.i, label %128, label %"_ZNSt8__detail13_Scratch_list5mergeINS0_8_Ptr_cmpISt14_List_iteratorIN3gmx29RealFunctionvalueAtCoordinateEEZNS4_17NelderMeadSimplexC1ERKSt8functionIFfNS4_8ArrayRefIKfEEEESB_E3$_0EEEEvRNS_15_List_node_baseET_.exit49.i"

128:                                              ; preds = %._crit_edge.i39.i
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %.13067.i, ptr noundef %.019.lcssa.i40.i, ptr noundef nonnull %.pn66.i) #17
  br label %"_ZNSt8__detail13_Scratch_list5mergeINS0_8_Ptr_cmpISt14_List_iteratorIN3gmx29RealFunctionvalueAtCoordinateEEZNS4_17NelderMeadSimplexC1ERKSt8functionIFfNS4_8ArrayRefIKfEEEESB_E3$_0EEEEvRNS_15_List_node_baseET_.exit49.i"

"_ZNSt8__detail13_Scratch_list5mergeINS0_8_Ptr_cmpISt14_List_iteratorIN3gmx29RealFunctionvalueAtCoordinateEEZNS4_17NelderMeadSimplexC1ERKSt8functionIFfNS4_8ArrayRefIKfEEEESB_E3$_0EEEEvRNS_15_List_node_baseET_.exit49.i": ; preds = %128, %._crit_edge.i39.i
  %.130.i = getelementptr inbounds i8, ptr %.13067.i, i64 16
  %.not37.i = icmp eq ptr %.130.i, %spec.select.ptr.le.i
  br i1 %.not37.i, label %._crit_edge.i, label %.lr.ph68.i

._crit_edge.i:                                    ; preds = %"_ZNSt8__detail13_Scratch_list5mergeINS0_8_Ptr_cmpISt14_List_iteratorIN3gmx29RealFunctionvalueAtCoordinateEEZNS4_17NelderMeadSimplexC1ERKSt8functionIFfNS4_8ArrayRefIKfEEEESB_E3$_0EEEEvRNS_15_List_node_baseET_.exit49.i", %.preheader.i
  %spec.select.sroa.sel.idx.sroa.sel.idx.i.sroa.sel = getelementptr inbounds i8, ptr %.0.ptr.i, i64 %.not36.lcssa.i
  call void @_ZNSt8__detail15_List_node_base4swapERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %spec.select.sroa.sel.idx.sroa.sel.idx.i.sroa.sel, ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %129

129:                                              ; preds = %._crit_edge.i, %85, %._crit_edge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %6)
  invoke void @_ZN3gmx17NelderMeadSimplex32updateCentroidAndReflectionPointEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %130 unwind label %.loopexit.split-lp

130:                                              ; preds = %129
  %.not.i.i.i47 = icmp eq ptr %.sroa.078.099110, null
  br i1 %.not.i.i.i47, label %_ZNSt6vectorIfSaIfEED2Ev.exit48, label %131

131:                                              ; preds = %130
  call void @_ZdlPv(ptr noundef nonnull %.sroa.078.099110) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit48

_ZNSt6vectorIfSaIfEED2Ev.exit48:                  ; preds = %130, %131
  ret void

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %.loopexit, %.loopexit.split-lp, %83, %81, %80, %79, %61, %59, %58, %56
  %.sroa.078.0100 = phi ptr [ %.sroa.078.099110, %56 ], [ %.sroa.078.099110, %58 ], [ %.sroa.078.099110, %59 ], [ %.sroa.078.099110, %61 ], [ %.sroa.078.099110, %79 ], [ %.sroa.078.099110, %80 ], [ %.sroa.078.099110, %81 ], [ %.sroa.078.099110, %83 ], [ %.sroa.078.099110, %.loopexit ], [ %.sroa.078.0101.ph, %.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %57, %56 ], [ %57, %58 ], [ %60, %59 ], [ %60, %61 ], [ %lpad.phi117, %79 ], [ %lpad.phi117, %80 ], [ %82, %81 ], [ %82, %83 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i49 = icmp eq ptr %.sroa.078.0100, null
  br i1 %.not.i.i.i49, label %_ZNSt6vectorIfSaIfEED2Ev.exit50, label %132

132:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.078.0100) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit50

_ZNSt6vectorIfSaIfEED2Ev.exit50:                  ; preds = %132, %_ZNSt6vectorIfSaIfEED2Ev.exit, %54
  %.pn.pn = phi { ptr, i32 } [ %55, %54 ], [ %.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit ], [ %.pn, %132 ]
  %133 = load ptr, ptr %12, align 8
  %.not.i.i.i51 = icmp eq ptr %133, null
  br i1 %.not.i.i.i51, label %_ZNSt6vectorIfSaIfEED2Ev.exit52, label %134

134:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit50
  call void @_ZdlPv(ptr noundef nonnull %133) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit52

_ZNSt6vectorIfSaIfEED2Ev.exit52:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit50, %134
  %135 = load ptr, ptr %11, align 8
  %.not.i.i.i53 = icmp eq ptr %135, null
  br i1 %.not.i.i.i53, label %_ZNSt6vectorIfSaIfEED2Ev.exit54, label %136

136:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit52
  call void @_ZdlPv(ptr noundef nonnull %135) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit54

_ZNSt6vectorIfSaIfEED2Ev.exit54:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit52, %136
  call void @_ZNSt7__cxx114listIN3gmx29RealFunctionvalueAtCoordinateESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx17NelderMeadSimplex32updateCentroidAndReflectionPointEv(ptr nocapture noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
.preheader.i.i.i:
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %.not.i.i.i.i = icmp eq ptr %7, %8
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit, label %12

12:                                               ; preds = %.preheader.i.i.i
  %13 = icmp ugt i64 %11, 9223372036854775804
  br i1 %13, label %.noexc.i.i, label %14

.noexc.i.i:                                       ; preds = %12
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

14:                                               ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #16
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %15, ptr align 4 %8, i64 %11, i1 false)
  br label %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit

_ZNSt6vectorIfSaIfEEC2ERKS1_.exit:                ; preds = %.preheader.i.i.i, %14
  %16 = phi ptr [ %15, %14 ], [ null, %.preheader.i.i.i ]
  %17 = getelementptr inbounds i8, ptr %16, i64 %11
  %18 = getelementptr inbounds i8, ptr %16, i64 %11
  %.not16.i = icmp eq ptr %2, %4
  br i1 %.not16.i, label %"_ZSt10accumulateISt14_List_iteratorIN3gmx29RealFunctionvalueAtCoordinateEESt6vectorIfSaIfEEZNS1_17NelderMeadSimplex32updateCentroidAndReflectionPointEvE3$_0ET0_T_SA_S9_T1_.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit, %_ZNSt6vectorIfSaIfEED2Ev.exit2.i
  %.sroa.8.0 = phi ptr [ %33, %_ZNSt6vectorIfSaIfEED2Ev.exit2.i ], [ %18, %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit ]
  %.sroa.033.0 = phi ptr [ %34, %_ZNSt6vectorIfSaIfEED2Ev.exit2.i ], [ %16, %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit ]
  %.sroa.013.017.i = phi ptr [ %36, %_ZNSt6vectorIfSaIfEED2Ev.exit2.i ], [ %2, %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit ]
  %19 = ptrtoint ptr %.sroa.8.0 to i64
  %20 = ptrtoint ptr %.sroa.033.0 to i64
  %21 = sub i64 %19, %20
  %.not.i.i.i.i.i = icmp eq ptr %.sroa.8.0, %.sroa.033.0
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit.thread.i, label %23

_ZNSt6vectorIfSaIfEEC2ERKS1_.exit.thread.i:       ; preds = %.lr.ph.i
  %22 = getelementptr inbounds i8, ptr null, i64 %21
  br label %"_ZZN3gmx17NelderMeadSimplex32updateCentroidAndReflectionPointEvENK3$_0clESt6vectorIfSaIfEERKNS_29RealFunctionvalueAtCoordinateE.exit.i"

23:                                               ; preds = %.lr.ph.i
  %24 = icmp ugt i64 %21, 9223372036854775804
  br i1 %24, label %.noexc.i.i.i, label %.lr.ph.i.i.preheader.i

.noexc.i.i.i:                                     ; preds = %23
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

.lr.ph.i.i.preheader.i:                           ; preds = %23
  %25 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #16
          to label %.noexc12 unwind label %.loopexit

.noexc12:                                         ; preds = %.lr.ph.i.i.preheader.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %25, ptr align 4 %.sroa.033.0, i64 %21, i1 false), !noalias !12
  %26 = getelementptr inbounds i8, ptr %25, i64 %21
  %27 = getelementptr inbounds i8, ptr %.sroa.013.017.i, i64 16
  %.val.i = load ptr, ptr %27, align 8, !noalias !12
  br label %.lr.ph.i.i.i10

.lr.ph.i.i.i10:                                   ; preds = %.lr.ph.i.i.i10, %.noexc12
  %.sroa.0.011.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i10 ], [ %25, %.noexc12 ]
  %.sroa.02.010.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i10 ], [ %.val.i, %.noexc12 ]
  %28 = load float, ptr %.sroa.0.011.i.i.i, align 4, !noalias !15
  %29 = load float, ptr %.sroa.02.010.i.i.i, align 4, !noalias !15
  %30 = fadd float %28, %29
  store float %30, ptr %.sroa.0.011.i.i.i, align 4, !noalias !15
  %31 = getelementptr i8, ptr %.sroa.0.011.i.i.i, i64 4
  %32 = getelementptr inbounds i8, ptr %.sroa.02.010.i.i.i, i64 4
  %.not.i.i.i11 = icmp eq ptr %31, %26
  br i1 %.not.i.i.i11, label %"_ZZN3gmx17NelderMeadSimplex32updateCentroidAndReflectionPointEvENK3$_0clESt6vectorIfSaIfEERKNS_29RealFunctionvalueAtCoordinateE.exit.i", label %.lr.ph.i.i.i10, !llvm.loop !18

"_ZZN3gmx17NelderMeadSimplex32updateCentroidAndReflectionPointEvENK3$_0clESt6vectorIfSaIfEERKNS_29RealFunctionvalueAtCoordinateE.exit.i": ; preds = %.lr.ph.i.i.i10, %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit.thread.i
  %33 = phi ptr [ %22, %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit.thread.i ], [ %26, %.lr.ph.i.i.i10 ]
  %34 = phi ptr [ null, %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit.thread.i ], [ %25, %.lr.ph.i.i.i10 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %.sroa.033.0, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit2.i, label %35

35:                                               ; preds = %"_ZZN3gmx17NelderMeadSimplex32updateCentroidAndReflectionPointEvENK3$_0clESt6vectorIfSaIfEERKNS_29RealFunctionvalueAtCoordinateE.exit.i"
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.033.0) #18, !noalias !12
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit2.i

_ZNSt6vectorIfSaIfEED2Ev.exit2.i:                 ; preds = %35, %"_ZZN3gmx17NelderMeadSimplex32updateCentroidAndReflectionPointEvENK3$_0clESt6vectorIfSaIfEERKNS_29RealFunctionvalueAtCoordinateE.exit.i"
  %36 = load ptr, ptr %.sroa.013.017.i, align 8, !noalias !12
  %.not.i = icmp eq ptr %36, %4
  br i1 %.not.i, label %"_ZSt10accumulateISt14_List_iteratorIN3gmx29RealFunctionvalueAtCoordinateEESt6vectorIfSaIfEEZNS1_17NelderMeadSimplex32updateCentroidAndReflectionPointEvE3$_0ET0_T_SA_S9_T1_.exit", label %.lr.ph.i, !llvm.loop !19

"_ZSt10accumulateISt14_List_iteratorIN3gmx29RealFunctionvalueAtCoordinateEESt6vectorIfSaIfEEZNS1_17NelderMeadSimplex32updateCentroidAndReflectionPointEvE3$_0ET0_T_SA_S9_T1_.exit": ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2.i, %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit
  %.sroa.8.1 = phi ptr [ %18, %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit ], [ %33, %_ZNSt6vectorIfSaIfEED2Ev.exit2.i ]
  %.sroa.13.0 = phi ptr [ %17, %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit ], [ %33, %_ZNSt6vectorIfSaIfEED2Ev.exit2.i ]
  %.sroa.033.1 = phi ptr [ %16, %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit ], [ %34, %_ZNSt6vectorIfSaIfEED2Ev.exit2.i ]
  %37 = getelementptr inbounds i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 32
  %40 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %.sroa.033.1, ptr %37, align 8
  store ptr %.sroa.8.1, ptr %39, align 8
  store ptr %.sroa.13.0, ptr %40, align 8
  %.not.i.i.i.i.i13 = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i13, label %_ZNSt6vectorIfSaIfEED2Ev.exit16, label %41

41:                                               ; preds = %"_ZSt10accumulateISt14_List_iteratorIN3gmx29RealFunctionvalueAtCoordinateEESt6vectorIfSaIfEEZNS1_17NelderMeadSimplex32updateCentroidAndReflectionPointEvE3$_0ET0_T_SA_S9_T1_.exit"
  tail call void @_ZdlPv(ptr noundef nonnull %38) #18
  %.pre = load ptr, ptr %37, align 8
  %.pre55 = load ptr, ptr %39, align 8
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit16

_ZNSt6vectorIfSaIfEED2Ev.exit16:                  ; preds = %"_ZSt10accumulateISt14_List_iteratorIN3gmx29RealFunctionvalueAtCoordinateEESt6vectorIfSaIfEEZNS1_17NelderMeadSimplex32updateCentroidAndReflectionPointEvE3$_0ET0_T_SA_S9_T1_.exit", %41
  %42 = phi ptr [ %.sroa.8.1, %"_ZSt10accumulateISt14_List_iteratorIN3gmx29RealFunctionvalueAtCoordinateEESt6vectorIfSaIfEEZNS1_17NelderMeadSimplex32updateCentroidAndReflectionPointEvE3$_0ET0_T_SA_S9_T1_.exit" ], [ %.pre55, %41 ]
  %43 = phi ptr [ %.sroa.033.1, %"_ZSt10accumulateISt14_List_iteratorIN3gmx29RealFunctionvalueAtCoordinateEESt6vectorIfSaIfEEZNS1_17NelderMeadSimplex32updateCentroidAndReflectionPointEvE3$_0ET0_T_SA_S9_T1_.exit" ], [ %.pre, %41 ]
  %.not8.i = icmp eq ptr %43, %42
  br i1 %.not8.i, label %"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_ZN3gmx17NelderMeadSimplex32updateCentroidAndReflectionPointEvE3$_1ET0_T_SB_SA_T1_.exit", label %.lr.ph.i17

.lr.ph.i17:                                       ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit16
  %44 = getelementptr inbounds i8, ptr %0, i64 16
  %45 = load i64, ptr %44, align 8
  %46 = add i64 %45, -1
  %47 = uitofp i64 %46 to float
  br label %48

48:                                               ; preds = %48, %.lr.ph.i17
  %.sroa.05.010.i = phi ptr [ %43, %.lr.ph.i17 ], [ %50, %48 ]
  %.val1.i = load float, ptr %.sroa.05.010.i, align 4
  %49 = fdiv float %.val1.i, %47
  store float %49, ptr %.sroa.05.010.i, align 4
  %50 = getelementptr i8, ptr %.sroa.05.010.i, i64 4
  %.not.i18 = icmp eq ptr %50, %42
  br i1 %.not.i18, label %"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_ZN3gmx17NelderMeadSimplex32updateCentroidAndReflectionPointEvE3$_1ET0_T_SB_SA_T1_.exit.loopexit", label %48, !llvm.loop !20

"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_ZN3gmx17NelderMeadSimplex32updateCentroidAndReflectionPointEvE3$_1ET0_T_SB_SA_T1_.exit.loopexit": ; preds = %48
  %.pre56 = load ptr, ptr %37, align 8
  %.pre57 = load ptr, ptr %39, align 8
  br label %"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_ZN3gmx17NelderMeadSimplex32updateCentroidAndReflectionPointEvE3$_1ET0_T_SB_SA_T1_.exit"

"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_ZN3gmx17NelderMeadSimplex32updateCentroidAndReflectionPointEvE3$_1ET0_T_SB_SA_T1_.exit": ; preds = %"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_ZN3gmx17NelderMeadSimplex32updateCentroidAndReflectionPointEvE3$_1ET0_T_SB_SA_T1_.exit.loopexit", %_ZNSt6vectorIfSaIfEED2Ev.exit16
  %51 = phi ptr [ %.pre57, %"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_ZN3gmx17NelderMeadSimplex32updateCentroidAndReflectionPointEvE3$_1ET0_T_SB_SA_T1_.exit.loopexit" ], [ %42, %_ZNSt6vectorIfSaIfEED2Ev.exit16 ]
  %52 = phi ptr [ %.pre56, %"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_ZN3gmx17NelderMeadSimplex32updateCentroidAndReflectionPointEvE3$_1ET0_T_SB_SA_T1_.exit.loopexit" ], [ %43, %_ZNSt6vectorIfSaIfEED2Ev.exit16 ]
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ugt i64 %55, 9223372036854775804
  br i1 %59, label %.noexc.i, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i:                                         ; preds = %"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_ZN3gmx17NelderMeadSimplex32updateCentroidAndReflectionPointEvE3$_1ET0_T_SB_SA_T1_.exit"
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #15, !noalias !21
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_ZN3gmx17NelderMeadSimplex32updateCentroidAndReflectionPointEvE3$_1ET0_T_SB_SA_T1_.exit"
  %.not.i.i.i.i.i19 = icmp eq ptr %51, %52
  br i1 %.not.i.i.i.i.i19, label %_ZN3gmx12_GLOBAL__N_117linearCombinationEfNS_8ArrayRefIKfEEfS3_.exit, label %.noexc12.i

.noexc12.i:                                       ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #16, !noalias !21
  %61 = getelementptr i8, ptr %60, i64 %55
  store float 0.000000e+00, ptr %60, align 4, !noalias !21
  %62 = getelementptr i8, ptr %60, i64 4
  %63 = icmp eq i64 %55, 4
  br i1 %63, label %.lr.ph.i.preheader.i, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc12.i
  %64 = add nsw i64 %55, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %62, i8 0, i64 %64, i1 false), !noalias !21
  br label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %.noexc12.i
  %.0.i.i.i.i.i.ph.i = phi ptr [ %61, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ %62, %.noexc12.i ]
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.sroa.09.014.i.i = phi ptr [ %69, %.lr.ph.i.i ], [ %52, %.lr.ph.i.preheader.i ]
  %.sroa.05.013.i.i = phi ptr [ %71, %.lr.ph.i.i ], [ %60, %.lr.ph.i.preheader.i ]
  %.sroa.07.012.i.i = phi ptr [ %70, %.lr.ph.i.i ], [ %58, %.lr.ph.i.preheader.i ]
  %65 = load float, ptr %.sroa.09.014.i.i, align 4, !noalias !21
  %66 = load float, ptr %.sroa.07.012.i.i, align 4, !noalias !21
  %67 = fneg float %66
  %68 = tail call noundef float @llvm.fmuladd.f32(float %65, float 2.000000e+00, float %67)
  store float %68, ptr %.sroa.05.013.i.i, align 4, !noalias !21
  %69 = getelementptr inbounds i8, ptr %.sroa.09.014.i.i, i64 4
  %70 = getelementptr inbounds i8, ptr %.sroa.07.012.i.i, i64 4
  %71 = getelementptr inbounds i8, ptr %.sroa.05.013.i.i, i64 4
  %.not.i.i = icmp eq ptr %69, %51
  br i1 %.not.i.i, label %_ZN3gmx12_GLOBAL__N_117linearCombinationEfNS_8ArrayRefIKfEEfS3_.exit, label %.lr.ph.i.i, !llvm.loop !24

_ZN3gmx12_GLOBAL__N_117linearCombinationEfNS_8ArrayRefIKfEEfS3_.exit: ; preds = %.lr.ph.i.i, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i
  %.sroa.028.0 = phi ptr [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i ], [ %60, %.lr.ph.i.i ]
  %.sroa.5.0 = phi ptr [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i ], [ %.0.i.i.i.i.i.ph.i, %.lr.ph.i.i ]
  %.sroa.7.0 = phi ptr [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i ], [ %61, %.lr.ph.i.i ]
  %72 = getelementptr inbounds i8, ptr %0, i64 48
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %0, i64 56
  %75 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %.sroa.028.0, ptr %72, align 8
  store ptr %.sroa.5.0, ptr %74, align 8
  store ptr %.sroa.7.0, ptr %75, align 8
  %.not.i.i.i.i.i20 = icmp eq ptr %73, null
  br i1 %.not.i.i.i.i.i20, label %_ZNSt6vectorIfSaIfEED2Ev.exit23, label %76

76:                                               ; preds = %_ZN3gmx12_GLOBAL__N_117linearCombinationEfNS_8ArrayRefIKfEEfS3_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %73) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit23

_ZNSt6vectorIfSaIfEED2Ev.exit23:                  ; preds = %76, %_ZN3gmx12_GLOBAL__N_117linearCombinationEfNS_8ArrayRefIKfEEfS3_.exit
  ret void

.loopexit:                                        ; preds = %.lr.ph.i.i.preheader.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %77

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %77

77:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i24 = icmp eq ptr %.sroa.033.0, null
  br i1 %.not.i.i.i24, label %_ZNSt6vectorIfSaIfEED2Ev.exit25, label %78

78:                                               ; preds = %77
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.033.0) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit25

_ZNSt6vectorIfSaIfEED2Ev.exit25:                  ; preds = %77, %78
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listIN3gmx29RealFunctionvalueAtCoordinateESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not8.i.i = icmp eq ptr %2, %0
  br i1 %.not8.i.i, label %_ZNSt7__cxx1110_List_baseIN3gmx29RealFunctionvalueAtCoordinateESaIS2_EED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZNSt16allocator_traitsISaISt10_List_nodeIN3gmx29RealFunctionvalueAtCoordinateEEEE7destroyIS2_EEvRS4_PT_.exit.i.i
  %.09.i.i = phi ptr [ %3, %_ZNSt16allocator_traitsISaISt10_List_nodeIN3gmx29RealFunctionvalueAtCoordinateEEEE7destroyIS2_EEvRS4_PT_.exit.i.i ], [ %2, %1 ]
  %3 = load ptr, ptr %.09.i.i, align 8
  %4 = getelementptr inbounds i8, ptr %.09.i.i, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN3gmx29RealFunctionvalueAtCoordinateEEEE7destroyIS2_EEvRS4_PT_.exit.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #18
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN3gmx29RealFunctionvalueAtCoordinateEEEE7destroyIS2_EEvRS4_PT_.exit.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeIN3gmx29RealFunctionvalueAtCoordinateEEEE7destroyIS2_EEvRS4_PT_.exit.i.i: ; preds = %6, %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.09.i.i) #18
  %.not.i.i = icmp eq ptr %3, %0
  br i1 %.not.i.i, label %_ZNSt7__cxx1110_List_baseIN3gmx29RealFunctionvalueAtCoordinateESaIS2_EED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !25

_ZNSt7__cxx1110_List_baseIN3gmx29RealFunctionvalueAtCoordinateESaIS2_EED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN3gmx29RealFunctionvalueAtCoordinateEEEE7destroyIS2_EEvRS4_PT_.exit.i.i, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base4swapERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZNK3gmx17NelderMeadSimplex23evaluateReflectionPointERKSt8functionIFfNS_8ArrayRefIKfEEEE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"struct.gmx::RealFunctionvalueAtCoordinate") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.gmx::ArrayRef", align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 48
  %6 = getelementptr inbounds i8, ptr %1, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %7, %8
  br i1 %.not.i.i.i.i, label %.thread, label %15

.thread:                                          ; preds = %3
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = getelementptr inbounds i8, ptr null, i64 %11
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store ptr %13, ptr %14, align 8
  br label %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit

15:                                               ; preds = %3
  %16 = icmp ugt i64 %11, 9223372036854775804
  br i1 %16, label %.noexc.i.i, label %17

.noexc.i.i:                                       ; preds = %15
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

17:                                               ; preds = %15
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #16
  store ptr %18, ptr %0, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %18, i64 %11
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %20, ptr %21, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %18, ptr align 4 %8, i64 %11, i1 false)
  br label %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit

_ZNSt6vectorIfSaIfEEC2ERKS1_.exit:                ; preds = %.thread, %17
  %22 = phi ptr [ %12, %.thread ], [ %19, %17 ]
  %23 = phi ptr [ null, %.thread ], [ %18, %17 ]
  %24 = getelementptr inbounds i8, ptr %23, i64 %11
  store ptr %24, ptr %22, align 8
  %25 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %8, ptr %4, align 8
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %29, label %30

29:                                               ; preds = %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit
  invoke void @_ZSt25__throw_bad_function_callv() #15
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %29
  unreachable

30:                                               ; preds = %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit
  %31 = getelementptr inbounds i8, ptr %2, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = invoke noundef float %32(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %34 unwind label %36

34:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %35 = getelementptr inbounds i8, ptr %0, i64 24
  store float %33, ptr %35, align 8
  ret void

36:                                               ; preds = %30, %29
  %37 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %38

38:                                               ; preds = %36
  call void @_ZdlPv(ptr noundef nonnull %23) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %36, %38
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(28) ptr @_ZNK3gmx17NelderMeadSimplex10bestVertexEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(28) ptr @_ZNK3gmx17NelderMeadSimplex11worstVertexEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef float @_ZNK3gmx17NelderMeadSimplex16secondWorstValueEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0) local_unnamed_addr #10 align 2 {
_ZSt4nextISt16reverse_iteratorISt20_List_const_iteratorIN3gmx29RealFunctionvalueAtCoordinateEEEET_S6_NSt15iterator_traitsIS6_E15difference_typeE.exit:
  %1 = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load ptr, ptr %1, align 8, !noalias !26
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 40
  %6 = load float, ptr %5, align 8
  ret float %6
}

; Function Attrs: mustprogress uwtable
define void @_ZNK3gmx17NelderMeadSimplex22evaluateExpansionPointERKSt8functionIFfNS_8ArrayRefIKfEEEE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"struct.gmx::RealFunctionvalueAtCoordinate") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.gmx::ArrayRef", align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %6 to i64
  %11 = sub i64 %9, %10
  %12 = getelementptr inbounds i8, ptr %1, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ugt i64 %11, 9223372036854775804
  br i1 %14, label %.noexc.i, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i:                                         ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #15, !noalias !29
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %3
  %.not.i.i.i.i.i = icmp eq ptr %8, %6
  br i1 %.not.i.i.i.i.i, label %.noexc5.thread, label %.noexc12.i

.noexc12.i:                                       ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #16, !noalias !29
  store float 0.000000e+00, ptr %15, align 4, !noalias !29
  %16 = getelementptr i8, ptr %15, i64 4
  %17 = icmp eq i64 %11, 4
  br i1 %17, label %.lr.ph.i.preheader.i, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc12.i
  %18 = getelementptr i8, ptr %15, i64 %11
  %19 = add nsw i64 %11, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %19, i1 false), !noalias !29
  br label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %.noexc12.i
  %.0.i.i.i.i.i.ph.i = phi ptr [ %18, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ %16, %.noexc12.i ]
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.sroa.09.014.i.i = phi ptr [ %24, %.lr.ph.i.i ], [ %6, %.lr.ph.i.preheader.i ]
  %.sroa.05.013.i.i = phi ptr [ %26, %.lr.ph.i.i ], [ %15, %.lr.ph.i.preheader.i ]
  %.sroa.07.012.i.i = phi ptr [ %25, %.lr.ph.i.i ], [ %13, %.lr.ph.i.preheader.i ]
  %20 = load float, ptr %.sroa.09.014.i.i, align 4, !noalias !29
  %21 = load float, ptr %.sroa.07.012.i.i, align 4, !noalias !29
  %22 = fmul float %21, 2.000000e+00
  %23 = fsub float %22, %20
  store float %23, ptr %.sroa.05.013.i.i, align 4, !noalias !29
  %24 = getelementptr inbounds i8, ptr %.sroa.09.014.i.i, i64 4
  %25 = getelementptr inbounds i8, ptr %.sroa.07.012.i.i, i64 4
  %26 = getelementptr inbounds i8, ptr %.sroa.05.013.i.i, i64 4
  %.not.i.i = icmp eq ptr %24, %8
  br i1 %.not.i.i, label %_ZN3gmx12_GLOBAL__N_117linearCombinationEfNS_8ArrayRefIKfEEfS3_.exit, label %.lr.ph.i.i, !llvm.loop !24

_ZN3gmx12_GLOBAL__N_117linearCombinationEfNS_8ArrayRefIKfEEfS3_.exit: ; preds = %.lr.ph.i.i
  %27 = ptrtoint ptr %.0.i.i.i.i.i.ph.i to i64
  %28 = ptrtoint ptr %15 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %.0.i.i.i.i.i.ph.i, %15
  br i1 %.not.i.i.i.i, label %.noexc5.thread, label %31

31:                                               ; preds = %_ZN3gmx12_GLOBAL__N_117linearCombinationEfNS_8ArrayRefIKfEEfS3_.exit
  %32 = icmp ugt i64 %30, 2305843009213693951
  br i1 %32, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %31
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %.noexc unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit10.thread

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i: ; preds = %31
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #16
          to label %37 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit10.thread

.noexc5.thread:                                   ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i, %_ZN3gmx12_GLOBAL__N_117linearCombinationEfNS_8ArrayRefIKfEEfS3_.exit
  %.ph = phi i64 [ %30, %_ZN3gmx12_GLOBAL__N_117linearCombinationEfNS_8ArrayRefIKfEEfS3_.exit ], [ 0, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %.ph30 = phi i64 [ %29, %_ZN3gmx12_GLOBAL__N_117linearCombinationEfNS_8ArrayRefIKfEEfS3_.exit ], [ 0, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %.sroa.017.027.ph = phi ptr [ %15, %_ZN3gmx12_GLOBAL__N_117linearCombinationEfNS_8ArrayRefIKfEEfS3_.exit ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  %35 = getelementptr inbounds float, ptr null, i64 %.ph
  %36 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store ptr %35, ptr %36, align 8
  br label %41

37:                                               ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i
  store ptr %33, ptr %0, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %33, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %33, i64 %29
  %40 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %39, ptr %40, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %33, ptr nonnull align 4 %15, i64 %29, i1 false)
  br label %41

41:                                               ; preds = %37, %.noexc5.thread
  %42 = phi ptr [ %34, %.noexc5.thread ], [ %38, %37 ]
  %43 = phi ptr [ null, %.noexc5.thread ], [ %33, %37 ]
  %.sroa.017.02733 = phi ptr [ %.sroa.017.027.ph, %.noexc5.thread ], [ %15, %37 ]
  %44 = phi i64 [ %.ph30, %.noexc5.thread ], [ %29, %37 ]
  %45 = getelementptr inbounds i8, ptr %43, i64 %44
  store ptr %45, ptr %42, align 8
  %46 = getelementptr inbounds i8, ptr %.sroa.017.02733, i64 %44
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %.sroa.017.02733, ptr %4, align 8
  %47 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %46, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %2, i64 16
  %49 = load ptr, ptr %48, align 8
  %.not.i.i6 = icmp eq ptr %49, null
  br i1 %.not.i.i6, label %50, label %51

50:                                               ; preds = %41
  invoke void @_ZSt25__throw_bad_function_callv() #15
          to label %.noexc7 unwind label %59

.noexc7:                                          ; preds = %50
  unreachable

51:                                               ; preds = %41
  %52 = getelementptr inbounds i8, ptr %2, i64 24
  %53 = load ptr, ptr %52, align 8
  %54 = invoke noundef float %53(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %55 unwind label %59

55:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %56 = getelementptr inbounds i8, ptr %0, i64 24
  store float %54, ptr %56, align 8
  %.not.i.i.i = icmp eq ptr %.sroa.017.02733, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %57

57:                                               ; preds = %55
  call void @_ZdlPv(ptr noundef nonnull %.sroa.017.02733) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %55, %57
  ret void

_ZNSt6vectorIfSaIfEED2Ev.exit10.thread:           ; preds = %.noexc.i.i, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %62

59:                                               ; preds = %51, %50
  %60 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i9 = icmp eq ptr %43, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIfSaIfEED2Ev.exit10, label %61

61:                                               ; preds = %59
  call void @_ZdlPv(ptr noundef nonnull %43) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit10

_ZNSt6vectorIfSaIfEED2Ev.exit10:                  ; preds = %61, %59
  %.not.i.i.i11 = icmp eq ptr %.sroa.017.02733, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorIfSaIfEED2Ev.exit12, label %62

62:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit10.thread, %_ZNSt6vectorIfSaIfEED2Ev.exit10
  %.pn38 = phi { ptr, i32 } [ %58, %_ZNSt6vectorIfSaIfEED2Ev.exit10.thread ], [ %60, %_ZNSt6vectorIfSaIfEED2Ev.exit10 ]
  %.sroa.017.02837 = phi ptr [ %15, %_ZNSt6vectorIfSaIfEED2Ev.exit10.thread ], [ %.sroa.017.02733, %_ZNSt6vectorIfSaIfEED2Ev.exit10 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.017.02837) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit12

_ZNSt6vectorIfSaIfEED2Ev.exit12:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit10, %62
  %.pn39 = phi { ptr, i32 } [ %60, %_ZNSt6vectorIfSaIfEED2Ev.exit10 ], [ %.pn38, %62 ]
  resume { ptr, i32 } %.pn39
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #11

; Function Attrs: mustprogress uwtable
define void @_ZNK3gmx17NelderMeadSimplex24evaluateContractionPointERKSt8functionIFfNS_8ArrayRefIKfEEEE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"struct.gmx::RealFunctionvalueAtCoordinate") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.gmx::ArrayRef", align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %6 to i64
  %11 = sub i64 %9, %10
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ugt i64 %11, 9223372036854775804
  br i1 %16, label %.noexc.i, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i:                                         ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #15, !noalias !32
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %3
  %.not.i.i.i.i.i = icmp eq ptr %8, %6
  br i1 %.not.i.i.i.i.i, label %.noexc5.thread, label %.noexc12.i

.noexc12.i:                                       ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #16, !noalias !32
  store float 0.000000e+00, ptr %17, align 4, !noalias !32
  %18 = getelementptr i8, ptr %17, i64 4
  %19 = icmp eq i64 %11, 4
  br i1 %19, label %.lr.ph.i.preheader.i, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc12.i
  %20 = getelementptr i8, ptr %17, i64 %11
  %21 = add nsw i64 %11, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %18, i8 0, i64 %21, i1 false), !noalias !32
  br label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %.noexc12.i
  %.0.i.i.i.i.i.ph.i = phi ptr [ %20, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ %18, %.noexc12.i ]
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.sroa.09.014.i.i = phi ptr [ %26, %.lr.ph.i.i ], [ %6, %.lr.ph.i.preheader.i ]
  %.sroa.05.013.i.i = phi ptr [ %28, %.lr.ph.i.i ], [ %17, %.lr.ph.i.preheader.i ]
  %.sroa.07.012.i.i = phi ptr [ %27, %.lr.ph.i.i ], [ %15, %.lr.ph.i.preheader.i ]
  %22 = load float, ptr %.sroa.09.014.i.i, align 4, !noalias !32
  %23 = load float, ptr %.sroa.07.012.i.i, align 4, !noalias !32
  %24 = fmul float %23, 5.000000e-01
  %25 = tail call noundef float @llvm.fmuladd.f32(float %22, float 5.000000e-01, float %24)
  store float %25, ptr %.sroa.05.013.i.i, align 4, !noalias !32
  %26 = getelementptr inbounds i8, ptr %.sroa.09.014.i.i, i64 4
  %27 = getelementptr inbounds i8, ptr %.sroa.07.012.i.i, i64 4
  %28 = getelementptr inbounds i8, ptr %.sroa.05.013.i.i, i64 4
  %.not.i.i = icmp eq ptr %26, %8
  br i1 %.not.i.i, label %_ZN3gmx12_GLOBAL__N_117linearCombinationEfNS_8ArrayRefIKfEEfS3_.exit, label %.lr.ph.i.i, !llvm.loop !24

_ZN3gmx12_GLOBAL__N_117linearCombinationEfNS_8ArrayRefIKfEEfS3_.exit: ; preds = %.lr.ph.i.i
  %29 = ptrtoint ptr %.0.i.i.i.i.i.ph.i to i64
  %30 = ptrtoint ptr %17 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %.0.i.i.i.i.i.ph.i, %17
  br i1 %.not.i.i.i.i, label %.noexc5.thread, label %33

33:                                               ; preds = %_ZN3gmx12_GLOBAL__N_117linearCombinationEfNS_8ArrayRefIKfEEfS3_.exit
  %34 = icmp ugt i64 %32, 2305843009213693951
  br i1 %34, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %33
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %.noexc unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit10.thread

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i: ; preds = %33
  %35 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #16
          to label %39 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit10.thread

.noexc5.thread:                                   ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i, %_ZN3gmx12_GLOBAL__N_117linearCombinationEfNS_8ArrayRefIKfEEfS3_.exit
  %.ph = phi i64 [ %32, %_ZN3gmx12_GLOBAL__N_117linearCombinationEfNS_8ArrayRefIKfEEfS3_.exit ], [ 0, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %.ph30 = phi i64 [ %31, %_ZN3gmx12_GLOBAL__N_117linearCombinationEfNS_8ArrayRefIKfEEfS3_.exit ], [ 0, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %.sroa.017.027.ph = phi ptr [ %17, %_ZN3gmx12_GLOBAL__N_117linearCombinationEfNS_8ArrayRefIKfEEfS3_.exit ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  %37 = getelementptr inbounds float, ptr null, i64 %.ph
  %38 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store ptr %37, ptr %38, align 8
  br label %43

39:                                               ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i
  store ptr %35, ptr %0, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %35, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %35, i64 %31
  %42 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %41, ptr %42, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %35, ptr nonnull align 4 %17, i64 %31, i1 false)
  br label %43

43:                                               ; preds = %39, %.noexc5.thread
  %44 = phi ptr [ %36, %.noexc5.thread ], [ %40, %39 ]
  %45 = phi ptr [ null, %.noexc5.thread ], [ %35, %39 ]
  %.sroa.017.02733 = phi ptr [ %.sroa.017.027.ph, %.noexc5.thread ], [ %17, %39 ]
  %46 = phi i64 [ %.ph30, %.noexc5.thread ], [ %31, %39 ]
  %47 = getelementptr inbounds i8, ptr %45, i64 %46
  store ptr %47, ptr %44, align 8
  %48 = getelementptr inbounds i8, ptr %.sroa.017.02733, i64 %46
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %.sroa.017.02733, ptr %4, align 8
  %49 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %48, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %2, i64 16
  %51 = load ptr, ptr %50, align 8
  %.not.i.i6 = icmp eq ptr %51, null
  br i1 %.not.i.i6, label %52, label %53

52:                                               ; preds = %43
  invoke void @_ZSt25__throw_bad_function_callv() #15
          to label %.noexc7 unwind label %61

.noexc7:                                          ; preds = %52
  unreachable

53:                                               ; preds = %43
  %54 = getelementptr inbounds i8, ptr %2, i64 24
  %55 = load ptr, ptr %54, align 8
  %56 = invoke noundef float %55(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %57 unwind label %61

57:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %58 = getelementptr inbounds i8, ptr %0, i64 24
  store float %56, ptr %58, align 8
  %.not.i.i.i = icmp eq ptr %.sroa.017.02733, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %59

59:                                               ; preds = %57
  call void @_ZdlPv(ptr noundef nonnull %.sroa.017.02733) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %57, %59
  ret void

_ZNSt6vectorIfSaIfEED2Ev.exit10.thread:           ; preds = %.noexc.i.i, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %64

61:                                               ; preds = %53, %52
  %62 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i9 = icmp eq ptr %45, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIfSaIfEED2Ev.exit10, label %63

63:                                               ; preds = %61
  call void @_ZdlPv(ptr noundef nonnull %45) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit10

_ZNSt6vectorIfSaIfEED2Ev.exit10:                  ; preds = %63, %61
  %.not.i.i.i11 = icmp eq ptr %.sroa.017.02733, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorIfSaIfEED2Ev.exit12, label %64

64:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit10.thread, %_ZNSt6vectorIfSaIfEED2Ev.exit10
  %.pn38 = phi { ptr, i32 } [ %60, %_ZNSt6vectorIfSaIfEED2Ev.exit10.thread ], [ %62, %_ZNSt6vectorIfSaIfEED2Ev.exit10 ]
  %.sroa.017.02837 = phi ptr [ %17, %_ZNSt6vectorIfSaIfEED2Ev.exit10.thread ], [ %.sroa.017.02733, %_ZNSt6vectorIfSaIfEED2Ev.exit10 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.017.02837) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit12

_ZNSt6vectorIfSaIfEED2Ev.exit12:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit10, %64
  %.pn39 = phi { ptr, i32 } [ %62, %_ZNSt6vectorIfSaIfEED2Ev.exit10 ], [ %.pn38, %64 ]
  resume { ptr, i32 } %.pn39
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx17NelderMeadSimplex12swapOutWorstERKNS_29RealFunctionvalueAtCoordinateE(ptr nocapture noundef nonnull align 8 dereferenceable(72) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = add i64 %6, -1
  store i64 %7, ptr %5, align 8
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  %8 = getelementptr inbounds i8, ptr %4, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8distanceISt14_List_iteratorIN3gmx29RealFunctionvalueAtCoordinateEEENSt15iterator_traitsIT_E15difference_typeES5_S5_.exit.i.i, label %10

10:                                               ; preds = %2
  tail call void @_ZdlPv(ptr noundef nonnull %9) #18
  br label %_ZSt8distanceISt14_List_iteratorIN3gmx29RealFunctionvalueAtCoordinateEEENSt15iterator_traitsIT_E15difference_typeES5_S5_.exit.i.i

_ZSt8distanceISt14_List_iteratorIN3gmx29RealFunctionvalueAtCoordinateEEENSt15iterator_traitsIT_E15difference_typeES5_S5_.exit.i.i: ; preds = %10, %2
  tail call void @_ZdlPv(ptr noundef nonnull %4) #18
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  %.val = load float, ptr %12, align 8
  %13 = load i64, ptr %5, align 8
  %14 = icmp sgt i64 %13, 0
  br i1 %14, label %.lr.ph.i.i, label %"_ZSt11lower_boundISt14_List_iteratorIN3gmx29RealFunctionvalueAtCoordinateEEfZNS1_17NelderMeadSimplex12swapOutWorstERKS2_E3$_0ET_S8_S8_RKT0_T1_.exit"

.lr.ph.i.i:                                       ; preds = %_ZSt8distanceISt14_List_iteratorIN3gmx29RealFunctionvalueAtCoordinateEEENSt15iterator_traitsIT_E15difference_typeES5_S5_.exit.i.i, %25
  %.04.i.i = phi i64 [ %.1.i.i, %25 ], [ %13, %_ZSt8distanceISt14_List_iteratorIN3gmx29RealFunctionvalueAtCoordinateEEENSt15iterator_traitsIT_E15difference_typeES5_S5_.exit.i.i ]
  %.sroa.01.03.i.i = phi ptr [ %.sroa.01.1.i.i, %25 ], [ %11, %_ZSt8distanceISt14_List_iteratorIN3gmx29RealFunctionvalueAtCoordinateEEENSt15iterator_traitsIT_E15difference_typeES5_S5_.exit.i.i ]
  %15 = lshr i64 %.04.i.i, 1
  %.not.i.i = icmp eq i64 %.04.i.i, 1
  br i1 %.not.i.i, label %_ZSt7advanceISt14_List_iteratorIN3gmx29RealFunctionvalueAtCoordinateEElEvRT_T0_.exit.i.i, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %.lr.ph.i.i, %.preheader.i.i.i.i
  %.012.i.i.i.i = phi i64 [ %17, %.preheader.i.i.i.i ], [ %15, %.lr.ph.i.i ]
  %16 = phi ptr [ %18, %.preheader.i.i.i.i ], [ %.sroa.01.03.i.i, %.lr.ph.i.i ]
  %17 = add nsw i64 %.012.i.i.i.i, -1
  %18 = load ptr, ptr %16, align 8
  %.not6.i.i.i.i = icmp eq i64 %17, 0
  br i1 %.not6.i.i.i.i, label %_ZSt7advanceISt14_List_iteratorIN3gmx29RealFunctionvalueAtCoordinateEElEvRT_T0_.exit.i.i, label %.preheader.i.i.i.i, !llvm.loop !35

_ZSt7advanceISt14_List_iteratorIN3gmx29RealFunctionvalueAtCoordinateEElEvRT_T0_.exit.i.i: ; preds = %.preheader.i.i.i.i, %.lr.ph.i.i
  %.sroa.0.0.i.i = phi ptr [ %.sroa.01.03.i.i, %.lr.ph.i.i ], [ %18, %.preheader.i.i.i.i ]
  %19 = getelementptr i8, ptr %.sroa.0.0.i.i, i64 40
  %.val.i.i.i = load float, ptr %19, align 8
  %20 = fcmp olt float %.val.i.i.i, %.val
  br i1 %20, label %21, label %25

21:                                               ; preds = %_ZSt7advanceISt14_List_iteratorIN3gmx29RealFunctionvalueAtCoordinateEElEvRT_T0_.exit.i.i
  %22 = load ptr, ptr %.sroa.0.0.i.i, align 8
  %23 = xor i64 %15, -1
  %24 = add nsw i64 %.04.i.i, %23
  br label %25

25:                                               ; preds = %21, %_ZSt7advanceISt14_List_iteratorIN3gmx29RealFunctionvalueAtCoordinateEElEvRT_T0_.exit.i.i
  %.sroa.01.1.i.i = phi ptr [ %22, %21 ], [ %.sroa.01.03.i.i, %_ZSt7advanceISt14_List_iteratorIN3gmx29RealFunctionvalueAtCoordinateEElEvRT_T0_.exit.i.i ]
  %.1.i.i = phi i64 [ %24, %21 ], [ %15, %_ZSt7advanceISt14_List_iteratorIN3gmx29RealFunctionvalueAtCoordinateEElEvRT_T0_.exit.i.i ]
  %26 = icmp sgt i64 %.1.i.i, 0
  br i1 %26, label %.lr.ph.i.i, label %"_ZSt11lower_boundISt14_List_iteratorIN3gmx29RealFunctionvalueAtCoordinateEEfZNS1_17NelderMeadSimplex12swapOutWorstERKS2_E3$_0ET_S8_S8_RKT0_T1_.exit", !llvm.loop !36

"_ZSt11lower_boundISt14_List_iteratorIN3gmx29RealFunctionvalueAtCoordinateEEfZNS1_17NelderMeadSimplex12swapOutWorstERKS2_E3$_0ET_S8_S8_RKT0_T1_.exit": ; preds = %25, %_ZSt8distanceISt14_List_iteratorIN3gmx29RealFunctionvalueAtCoordinateEEENSt15iterator_traitsIT_E15difference_typeES5_S5_.exit.i.i
  %.sroa.01.0.lcssa.i.i = phi ptr [ %11, %_ZSt8distanceISt14_List_iteratorIN3gmx29RealFunctionvalueAtCoordinateEEENSt15iterator_traitsIT_E15difference_typeES5_S5_.exit.i.i ], [ %.sroa.01.1.i.i, %25 ]
  %27 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #16
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  %29 = getelementptr inbounds i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %1, align 8
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %30, %31
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.noexc8.thread.i.i, label %38

.noexc8.thread.i.i:                               ; preds = %"_ZSt11lower_boundISt14_List_iteratorIN3gmx29RealFunctionvalueAtCoordinateEEfZNS1_17NelderMeadSimplex12swapOutWorstERKS2_E3$_0ET_S8_S8_RKT0_T1_.exit"
  %35 = getelementptr inbounds i8, ptr %27, i64 24
  %36 = getelementptr inbounds i8, ptr null, i64 %34
  %37 = getelementptr inbounds i8, ptr %27, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  store ptr %36, ptr %37, align 8
  br label %_ZNSt7__cxx114listIN3gmx29RealFunctionvalueAtCoordinateESaIS2_EE6insertESt20_List_const_iteratorIS2_ERKS2_.exit

38:                                               ; preds = %"_ZSt11lower_boundISt14_List_iteratorIN3gmx29RealFunctionvalueAtCoordinateEEfZNS1_17NelderMeadSimplex12swapOutWorstERKS2_E3$_0ET_S8_S8_RKT0_T1_.exit"
  %39 = icmp ugt i64 %34, 9223372036854775804
  br i1 %39, label %.noexc.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %38
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %.noexc.i.i unwind label %_ZNSt15__allocated_ptrISaISt10_List_nodeIN3gmx29RealFunctionvalueAtCoordinateEEEED2Ev.exit10.i.i

.noexc.i.i:                                       ; preds = %.noexc.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i: ; preds = %38
  %40 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #16
          to label %41 unwind label %_ZNSt15__allocated_ptrISaISt10_List_nodeIN3gmx29RealFunctionvalueAtCoordinateEEEED2Ev.exit10.i.i

41:                                               ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i
  store ptr %40, ptr %28, align 8
  %42 = getelementptr inbounds i8, ptr %27, i64 24
  store ptr %40, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %40, i64 %34
  %44 = getelementptr inbounds i8, ptr %27, i64 32
  store ptr %43, ptr %44, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %40, ptr align 4 %31, i64 %34, i1 false)
  br label %_ZNSt7__cxx114listIN3gmx29RealFunctionvalueAtCoordinateESaIS2_EE6insertESt20_List_const_iteratorIS2_ERKS2_.exit

_ZNSt15__allocated_ptrISaISt10_List_nodeIN3gmx29RealFunctionvalueAtCoordinateEEEED2Ev.exit10.i.i: ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i
  %45 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %27) #18
  resume { ptr, i32 } %45

_ZNSt7__cxx114listIN3gmx29RealFunctionvalueAtCoordinateESaIS2_EE6insertESt20_List_const_iteratorIS2_ERKS2_.exit: ; preds = %.noexc8.thread.i.i, %41
  %46 = phi ptr [ %35, %.noexc8.thread.i.i ], [ %42, %41 ]
  %47 = phi ptr [ null, %.noexc8.thread.i.i ], [ %40, %41 ]
  %48 = getelementptr inbounds i8, ptr %47, i64 %34
  store ptr %48, ptr %46, align 8
  %49 = getelementptr inbounds i8, ptr %27, i64 40
  store float %.val, ptr %49, align 8
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef %.sroa.01.0.lcssa.i.i) #17
  %50 = load i64, ptr %5, align 8
  %51 = add i64 %50, 1
  store i64 %51, ptr %5, align 8
  tail call void @_ZN3gmx17NelderMeadSimplex32updateCentroidAndReflectionPointEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx17NelderMeadSimplex29shrinkSimplexPointsExceptBestERKSt8functionIFfNS_8ArrayRefIKfEEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::__detail::_Scratch_list", align 8
  %4 = alloca [64 x %"struct.std::__detail::_Scratch_list"], align 16
  %5 = alloca %"class.gmx::ArrayRef", align 8
  %6 = alloca %class.anon.7, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = getelementptr inbounds i8, ptr %7, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %.not.i.i.i.i = icmp eq ptr %10, %11
  br i1 %.not.i.i.i.i, label %.noexc18.thread, label %15

15:                                               ; preds = %2
  %16 = icmp ugt i64 %14, 9223372036854775804
  br i1 %16, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i15

.noexc.i.i:                                       ; preds = %15
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

.noexc18.thread:                                  ; preds = %2
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  %19 = getelementptr inbounds i8, ptr null, i64 %14
  %20 = getelementptr inbounds i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store ptr %19, ptr %20, align 8
  br label %28

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i15: ; preds = %15
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #16
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %21, ptr align 4 %11, i64 %14, i1 false)
  %22 = load ptr, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %23 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #16
          to label %24 unwind label %161

24:                                               ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i15
  store ptr %23, ptr %6, align 8
  %25 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %23, i64 %14
  %27 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %26, ptr %27, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %23, ptr nonnull align 4 %21, i64 %14, i1 false)
  br label %28

28:                                               ; preds = %24, %.noexc18.thread
  %29 = phi ptr [ %17, %.noexc18.thread ], [ %22, %24 ]
  %30 = phi ptr [ null, %.noexc18.thread ], [ %21, %24 ]
  %31 = phi ptr [ %18, %.noexc18.thread ], [ %25, %24 ]
  %32 = phi ptr [ null, %.noexc18.thread ], [ %23, %24 ]
  %33 = getelementptr inbounds i8, ptr %32, i64 %14
  store ptr %33, ptr %31, align 8
  %34 = getelementptr inbounds i8, ptr %6, i64 24
  %35 = getelementptr inbounds i8, ptr %6, i64 40
  %36 = getelementptr inbounds i8, ptr %6, i64 48
  %37 = getelementptr inbounds i8, ptr %1, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %34, i8 0, i64 32, i1 false)
  %38 = load ptr, ptr %37, align 8
  %.not.i.i.not.i = icmp eq ptr %38, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFfN3gmx8ArrayRefIKfEEEEC2ERKS5_.exit, label %39

39:                                               ; preds = %28
  %40 = invoke noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 2)
          to label %41 unwind label %44

41:                                               ; preds = %39
  %42 = load <2 x ptr>, ptr %37, align 8
  %43 = load ptr, ptr %37, align 8
  store <2 x ptr> %42, ptr %35, align 8
  br label %_ZNSt8functionIFfN3gmx8ArrayRefIKfEEEEC2ERKS5_.exit

44:                                               ; preds = %39
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %35, align 8
  %.not.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i, label %.body, label %47

47:                                               ; preds = %44
  %48 = invoke noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %34, i32 noundef 3)
          to label %.body unwind label %49

49:                                               ; preds = %47
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #19
  unreachable

_ZNSt8functionIFfN3gmx8ArrayRefIKfEEEEC2ERKS5_.exit: ; preds = %41, %28
  %52 = phi ptr [ %43, %41 ], [ null, %28 ]
  %.not29.i = icmp eq ptr %29, %0
  br i1 %.not29.i, label %"_ZSt9transformISt14_List_iteratorIN3gmx29RealFunctionvalueAtCoordinateEES3_ZNS1_17NelderMeadSimplex29shrinkSimplexPointsExceptBestERKSt8functionIFfNS1_8ArrayRefIKfEEEEE3$_0ET0_T_SF_SE_T1_.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt8functionIFfN3gmx8ArrayRefIKfEEEEC2ERKS5_.exit
  %53 = getelementptr inbounds i8, ptr %5, i64 8
  br label %54

54:                                               ; preds = %_ZN3gmx29RealFunctionvalueAtCoordinateD2Ev.exit.i, %.lr.ph.i
  %.sroa.013.031.i = phi ptr [ %29, %.lr.ph.i ], [ %103, %_ZN3gmx29RealFunctionvalueAtCoordinateD2Ev.exit.i ]
  %.sroa.010.030.i = phi ptr [ %29, %.lr.ph.i ], [ %104, %_ZN3gmx29RealFunctionvalueAtCoordinateD2Ev.exit.i ]
  %55 = getelementptr inbounds i8, ptr %.sroa.013.031.i, i64 16
  %.val.i = load ptr, ptr %55, align 8
  %56 = getelementptr i8, ptr %.sroa.013.031.i, i64 24
  %.val1.i = load ptr, ptr %56, align 8
  %57 = ptrtoint ptr %.val1.i to i64
  %58 = ptrtoint ptr %.val.i to i64
  %59 = sub i64 %57, %58
  %60 = load ptr, ptr %6, align 8, !noalias !37
  %61 = icmp ugt i64 %59, 9223372036854775804
  br i1 %61, label %.noexc.i.i.i, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i

.noexc.i.i.i:                                     ; preds = %54
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #15
          to label %.noexc22 unwind label %.loopexit.split-lp

.noexc22:                                         ; preds = %.noexc.i.i.i
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i: ; preds = %54
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.val1.i, %.val.i
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc5.thread.i.i, label %.noexc12.i.i.i

.noexc12.i.i.i:                                   ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i
  %62 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #16
          to label %.noexc23 unwind label %.loopexit

.noexc23:                                         ; preds = %.noexc12.i.i.i
  store float 0.000000e+00, ptr %62, align 4, !noalias !40
  %63 = getelementptr i8, ptr %62, i64 4
  %64 = icmp eq i64 %59, 4
  br i1 %64, label %.lr.ph.i.preheader.i.i.i, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i.i: ; preds = %.noexc23
  %65 = getelementptr i8, ptr %62, i64 %59
  %66 = add nsw i64 %59, -4
  call void @llvm.memset.p0.i64(ptr align 4 %63, i8 0, i64 %66, i1 false), !noalias !40
  br label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i.i, %.noexc23
  %.0.i.i.i.i.i.ph.i.i.i = phi ptr [ %65, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i.i ], [ %63, %.noexc23 ]
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.sroa.09.014.i.i.i.i = phi ptr [ %71, %.lr.ph.i.i.i.i ], [ %.val.i, %.lr.ph.i.preheader.i.i.i ]
  %.sroa.05.013.i.i.i.i = phi ptr [ %73, %.lr.ph.i.i.i.i ], [ %62, %.lr.ph.i.preheader.i.i.i ]
  %.sroa.07.012.i.i.i.i = phi ptr [ %72, %.lr.ph.i.i.i.i ], [ %60, %.lr.ph.i.preheader.i.i.i ]
  %67 = load float, ptr %.sroa.09.014.i.i.i.i, align 4, !noalias !40
  %68 = load float, ptr %.sroa.07.012.i.i.i.i, align 4, !noalias !40
  %69 = fmul float %68, 5.000000e-01
  %70 = call noundef float @llvm.fmuladd.f32(float %67, float 5.000000e-01, float %69)
  store float %70, ptr %.sroa.05.013.i.i.i.i, align 4, !noalias !40
  %71 = getelementptr inbounds i8, ptr %.sroa.09.014.i.i.i.i, i64 4
  %72 = getelementptr inbounds i8, ptr %.sroa.07.012.i.i.i.i, i64 4
  %73 = getelementptr inbounds i8, ptr %.sroa.05.013.i.i.i.i, i64 4
  %.not.i.i.i.i20 = icmp eq ptr %71, %.val1.i
  br i1 %.not.i.i.i.i20, label %_ZN3gmx12_GLOBAL__N_117linearCombinationEfNS_8ArrayRefIKfEEfS3_.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !24

_ZN3gmx12_GLOBAL__N_117linearCombinationEfNS_8ArrayRefIKfEEfS3_.exit.i.i: ; preds = %.lr.ph.i.i.i.i
  %74 = ptrtoint ptr %.0.i.i.i.i.i.ph.i.i.i to i64
  %75 = ptrtoint ptr %62 to i64
  %76 = sub i64 %74, %75
  %77 = ashr exact i64 %76, 2
  %.not.i.i.i.i.i.i = icmp eq ptr %.0.i.i.i.i.i.ph.i.i.i, %62
  br i1 %.not.i.i.i.i.i.i, label %.noexc5.thread.i.i, label %78

78:                                               ; preds = %_ZN3gmx12_GLOBAL__N_117linearCombinationEfNS_8ArrayRefIKfEEfS3_.exit.i.i
  %79 = icmp ugt i64 %77, 2305843009213693951
  br i1 %79, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %78
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %.noexc.i.i21 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit10.thread.i.loopexit.split-lp.i, !noalias !37

.noexc.i.i21:                                     ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i: ; preds = %78
  %80 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %76) #16
          to label %82 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit10.thread.i.loopexit.i, !noalias !37

.noexc5.thread.i.i:                               ; preds = %_ZN3gmx12_GLOBAL__N_117linearCombinationEfNS_8ArrayRefIKfEEfS3_.exit.i.i, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i
  %.ph.i.i = phi i64 [ %77, %_ZN3gmx12_GLOBAL__N_117linearCombinationEfNS_8ArrayRefIKfEEfS3_.exit.i.i ], [ 0, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i ]
  %.ph18.i.i = phi i64 [ %76, %_ZN3gmx12_GLOBAL__N_117linearCombinationEfNS_8ArrayRefIKfEEfS3_.exit.i.i ], [ 0, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i ]
  %.sroa.05.015.ph.i.i = phi ptr [ %62, %_ZN3gmx12_GLOBAL__N_117linearCombinationEfNS_8ArrayRefIKfEEfS3_.exit.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i ]
  %81 = getelementptr inbounds float, ptr null, i64 %.ph.i.i
  br label %84

82:                                               ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i
  %83 = getelementptr inbounds i8, ptr %80, i64 %76
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %80, ptr nonnull align 4 %62, i64 %76, i1 false), !noalias !37
  br label %84

84:                                               ; preds = %82, %.noexc5.thread.i.i
  %.sroa.0.1.i = phi ptr [ null, %.noexc5.thread.i.i ], [ %80, %82 ]
  %.sroa.10.1.i = phi ptr [ %81, %.noexc5.thread.i.i ], [ %83, %82 ]
  %.sroa.05.01521.i.i = phi ptr [ %.sroa.05.015.ph.i.i, %.noexc5.thread.i.i ], [ %62, %82 ]
  %85 = phi i64 [ %.ph18.i.i, %.noexc5.thread.i.i ], [ %76, %82 ]
  %86 = getelementptr inbounds i8, ptr %.sroa.0.1.i, i64 %85
  %87 = getelementptr inbounds i8, ptr %.sroa.05.01521.i.i, i64 %85
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !37
  store ptr %.sroa.05.01521.i.i, ptr %5, align 8, !noalias !37
  store ptr %87, ptr %53, align 8, !noalias !37
  %88 = load ptr, ptr %35, align 8, !noalias !37
  %.not.i.i6.i.i = icmp eq ptr %88, null
  br i1 %.not.i.i6.i.i, label %89, label %90

89:                                               ; preds = %84
  invoke void @_ZSt25__throw_bad_function_callv() #15
          to label %.noexc7.i.i unwind label %.loopexit.split-lp.i, !noalias !37

.noexc7.i.i:                                      ; preds = %89
  unreachable

90:                                               ; preds = %84
  %91 = load ptr, ptr %36, align 8, !noalias !37
  %92 = invoke noundef float %91(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %93 unwind label %.loopexit.i, !noalias !37

93:                                               ; preds = %90
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !37
  %.not.i.i.i.i.i = icmp eq ptr %.sroa.05.01521.i.i, null
  br i1 %.not.i.i.i.i.i, label %"_ZZN3gmx17NelderMeadSimplex29shrinkSimplexPointsExceptBestERKSt8functionIFfNS_8ArrayRefIKfEEEEENK3$_0clERKNS_29RealFunctionvalueAtCoordinateE.exit.i", label %94

94:                                               ; preds = %93
  call void @_ZdlPv(ptr noundef nonnull %.sroa.05.01521.i.i) #18, !noalias !37
  br label %"_ZZN3gmx17NelderMeadSimplex29shrinkSimplexPointsExceptBestERKSt8functionIFfNS_8ArrayRefIKfEEEEENK3$_0clERKNS_29RealFunctionvalueAtCoordinateE.exit.i"

_ZNSt6vectorIfSaIfEED2Ev.exit10.thread.i.loopexit.i: ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit10.thread.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit10.thread.i.loopexit.split-lp.i: ; preds = %.noexc.i.i.i.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit10.thread.i.i

.loopexit.i:                                      ; preds = %90
  %lpad.loopexit16.i = landingpad { ptr, i32 }
          cleanup
  br label %95

.loopexit.split-lp.i:                             ; preds = %89
  %lpad.loopexit.split-lp17.i = landingpad { ptr, i32 }
          cleanup
  br label %95

95:                                               ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi18.i = phi { ptr, i32 } [ %lpad.loopexit16.i, %.loopexit.i ], [ %lpad.loopexit.split-lp17.i, %.loopexit.split-lp.i ]
  %.not.i.i.i9.i.i = icmp eq ptr %.sroa.0.1.i, null
  br i1 %.not.i.i.i9.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit10.i.i, label %96

96:                                               ; preds = %95
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.1.i) #18, !noalias !37
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit10.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit10.i.i:              ; preds = %96, %95
  %.not.i.i.i11.i.i = icmp eq ptr %.sroa.05.01521.i.i, null
  br i1 %.not.i.i.i11.i.i, label %.body24, label %_ZNSt6vectorIfSaIfEED2Ev.exit10.thread.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit10.thread.i.i:       ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit10.i.i, %_ZNSt6vectorIfSaIfEED2Ev.exit10.thread.i.loopexit.split-lp.i, %_ZNSt6vectorIfSaIfEED2Ev.exit10.thread.i.loopexit.i
  %.pn26.i.i = phi { ptr, i32 } [ %lpad.phi18.i, %_ZNSt6vectorIfSaIfEED2Ev.exit10.i.i ], [ %lpad.loopexit.i, %_ZNSt6vectorIfSaIfEED2Ev.exit10.thread.i.loopexit.i ], [ %lpad.loopexit.split-lp.i, %_ZNSt6vectorIfSaIfEED2Ev.exit10.thread.i.loopexit.split-lp.i ]
  %.sroa.05.01625.i.i = phi ptr [ %.sroa.05.01521.i.i, %_ZNSt6vectorIfSaIfEED2Ev.exit10.i.i ], [ %62, %_ZNSt6vectorIfSaIfEED2Ev.exit10.thread.i.loopexit.i ], [ %62, %_ZNSt6vectorIfSaIfEED2Ev.exit10.thread.i.loopexit.split-lp.i ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.05.01625.i.i) #18, !noalias !37
  br label %.body24

"_ZZN3gmx17NelderMeadSimplex29shrinkSimplexPointsExceptBestERKSt8functionIFfNS_8ArrayRefIKfEEEEENK3$_0clERKNS_29RealFunctionvalueAtCoordinateE.exit.i": ; preds = %94, %93
  %97 = getelementptr inbounds i8, ptr %.sroa.010.030.i, i64 16
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %.sroa.010.030.i, i64 24
  %100 = getelementptr inbounds i8, ptr %.sroa.010.030.i, i64 32
  store ptr %.sroa.0.1.i, ptr %97, align 8
  store ptr %86, ptr %99, align 8
  store ptr %.sroa.10.1.i, ptr %100, align 8
  %.not.i.i.i.i.i.i2.i = icmp eq ptr %98, null
  br i1 %.not.i.i.i.i.i.i2.i, label %_ZN3gmx29RealFunctionvalueAtCoordinateD2Ev.exit.i, label %101

101:                                              ; preds = %"_ZZN3gmx17NelderMeadSimplex29shrinkSimplexPointsExceptBestERKSt8functionIFfNS_8ArrayRefIKfEEEEENK3$_0clERKNS_29RealFunctionvalueAtCoordinateE.exit.i"
  call void @_ZdlPv(ptr noundef nonnull %98) #18
  br label %_ZN3gmx29RealFunctionvalueAtCoordinateD2Ev.exit.i

_ZN3gmx29RealFunctionvalueAtCoordinateD2Ev.exit.i: ; preds = %101, %"_ZZN3gmx17NelderMeadSimplex29shrinkSimplexPointsExceptBestERKSt8functionIFfNS_8ArrayRefIKfEEEEENK3$_0clERKNS_29RealFunctionvalueAtCoordinateE.exit.i"
  %102 = getelementptr inbounds i8, ptr %.sroa.010.030.i, i64 40
  store float %92, ptr %102, align 8
  %103 = load ptr, ptr %.sroa.013.031.i, align 8
  %104 = load ptr, ptr %.sroa.010.030.i, align 8
  %.not.i = icmp eq ptr %103, %0
  br i1 %.not.i, label %"_ZSt9transformISt14_List_iteratorIN3gmx29RealFunctionvalueAtCoordinateEES3_ZNS1_17NelderMeadSimplex29shrinkSimplexPointsExceptBestERKSt8functionIFfNS1_8ArrayRefIKfEEEEE3$_0ET0_T_SF_SE_T1_.exit.loopexit", label %54, !llvm.loop !43

"_ZSt9transformISt14_List_iteratorIN3gmx29RealFunctionvalueAtCoordinateEES3_ZNS1_17NelderMeadSimplex29shrinkSimplexPointsExceptBestERKSt8functionIFfNS1_8ArrayRefIKfEEEEE3$_0ET0_T_SF_SE_T1_.exit.loopexit": ; preds = %_ZN3gmx29RealFunctionvalueAtCoordinateD2Ev.exit.i
  %.pre = load ptr, ptr %35, align 8
  br label %"_ZSt9transformISt14_List_iteratorIN3gmx29RealFunctionvalueAtCoordinateEES3_ZNS1_17NelderMeadSimplex29shrinkSimplexPointsExceptBestERKSt8functionIFfNS1_8ArrayRefIKfEEEEE3$_0ET0_T_SF_SE_T1_.exit"

"_ZSt9transformISt14_List_iteratorIN3gmx29RealFunctionvalueAtCoordinateEES3_ZNS1_17NelderMeadSimplex29shrinkSimplexPointsExceptBestERKSt8functionIFfNS1_8ArrayRefIKfEEEEE3$_0ET0_T_SF_SE_T1_.exit": ; preds = %"_ZSt9transformISt14_List_iteratorIN3gmx29RealFunctionvalueAtCoordinateEES3_ZNS1_17NelderMeadSimplex29shrinkSimplexPointsExceptBestERKSt8functionIFfNS1_8ArrayRefIKfEEEEE3$_0ET0_T_SF_SE_T1_.exit.loopexit", %_ZNSt8functionIFfN3gmx8ArrayRefIKfEEEEC2ERKS5_.exit
  %105 = phi ptr [ %.pre, %"_ZSt9transformISt14_List_iteratorIN3gmx29RealFunctionvalueAtCoordinateEES3_ZNS1_17NelderMeadSimplex29shrinkSimplexPointsExceptBestERKSt8functionIFfNS1_8ArrayRefIKfEEEEE3$_0ET0_T_SF_SE_T1_.exit.loopexit" ], [ %52, %_ZNSt8functionIFfN3gmx8ArrayRefIKfEEEEC2ERKS5_.exit ]
  %.not.i.i.i = icmp eq ptr %105, null
  br i1 %.not.i.i.i, label %_ZNSt8functionIFfN3gmx8ArrayRefIKfEEEED2Ev.exit.i, label %106

106:                                              ; preds = %"_ZSt9transformISt14_List_iteratorIN3gmx29RealFunctionvalueAtCoordinateEES3_ZNS1_17NelderMeadSimplex29shrinkSimplexPointsExceptBestERKSt8functionIFfNS1_8ArrayRefIKfEEEEE3$_0ET0_T_SF_SE_T1_.exit"
  %107 = invoke noundef zeroext i1 %105(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %34, i32 noundef 3)
          to label %_ZNSt8functionIFfN3gmx8ArrayRefIKfEEEED2Ev.exit.i unwind label %108

108:                                              ; preds = %106
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #19
  unreachable

_ZNSt8functionIFfN3gmx8ArrayRefIKfEEEED2Ev.exit.i: ; preds = %106, %"_ZSt9transformISt14_List_iteratorIN3gmx29RealFunctionvalueAtCoordinateEES3_ZNS1_17NelderMeadSimplex29shrinkSimplexPointsExceptBestERKSt8functionIFfNS1_8ArrayRefIKfEEEEE3$_0ET0_T_SF_SE_T1_.exit"
  %111 = load ptr, ptr %6, align 8
  %.not.i.i.i.i26 = icmp eq ptr %111, null
  br i1 %.not.i.i.i.i26, label %"_ZZN3gmx17NelderMeadSimplex29shrinkSimplexPointsExceptBestERKSt8functionIFfNS_8ArrayRefIKfEEEEEN3$_0D2Ev.exit", label %112

112:                                              ; preds = %_ZNSt8functionIFfN3gmx8ArrayRefIKfEEEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %111) #18
  br label %"_ZZN3gmx17NelderMeadSimplex29shrinkSimplexPointsExceptBestERKSt8functionIFfNS_8ArrayRefIKfEEEEEN3$_0D2Ev.exit"

"_ZZN3gmx17NelderMeadSimplex29shrinkSimplexPointsExceptBestERKSt8functionIFfNS_8ArrayRefIKfEEEEEN3$_0D2Ev.exit": ; preds = %_ZNSt8functionIFfN3gmx8ArrayRefIKfEEEED2Ev.exit.i, %112
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %4)
  %113 = load ptr, ptr %0, align 8
  %.not.i27 = icmp eq ptr %113, %0
  br i1 %.not.i27, label %158, label %114

114:                                              ; preds = %"_ZZN3gmx17NelderMeadSimplex29shrinkSimplexPointsExceptBestERKSt8functionIFfNS_8ArrayRefIKfEEEEEN3$_0D2Ev.exit"
  %115 = load ptr, ptr %113, align 8
  %.not34.i = icmp eq ptr %115, %0
  br i1 %.not34.i, label %158, label %116

116:                                              ; preds = %114
  %117 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %3, ptr %117, align 8
  store ptr %3, ptr %3, align 8
  br label %118

118:                                              ; preds = %118, %116
  %.idx.i = phi i64 [ 0, %116 ], [ %.add.i, %118 ]
  %.ptr.i = getelementptr inbounds i8, ptr %4, i64 %.idx.i
  %119 = getelementptr inbounds i8, ptr %.ptr.i, i64 8
  store ptr %.ptr.i, ptr %119, align 8
  store ptr %.ptr.i, ptr %.ptr.i, align 16
  %.add.i = add nuw nsw i64 %.idx.i, 16
  %120 = icmp eq i64 %.add.i, 1024
  br i1 %120, label %.preheader53.i, label %118

.preheader53.i:                                   ; preds = %118, %.critedge.i
  %121 = phi ptr [ %139, %.critedge.i ], [ %113, %118 ]
  %.0.idx.i = phi i64 [ %.0.add.i, %.critedge.i ], [ 0, %118 ]
  %.0.ptr.i = getelementptr inbounds i8, ptr %4, i64 %.0.idx.i
  %122 = load ptr, ptr %121, align 8
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %121, ptr noundef %122) #17
  %.not3655.i = icmp eq i64 %.0.idx.i, 0
  br i1 %.not3655.i, label %.critedge.i, label %.lr.ph.i28

.lr.ph.i28:                                       ; preds = %.preheader53.i, %"_ZNSt8__detail13_Scratch_list5mergeINS0_8_Ptr_cmpISt14_List_iteratorIN3gmx29RealFunctionvalueAtCoordinateEEZNS4_17NelderMeadSimplex29shrinkSimplexPointsExceptBestERKSt8functionIFfNS4_8ArrayRefIKfEEEEE3$_1EEEEvRNS_15_List_node_baseET_.exit.i"
  %.02956.i = phi ptr [ %138, %"_ZNSt8__detail13_Scratch_list5mergeINS0_8_Ptr_cmpISt14_List_iteratorIN3gmx29RealFunctionvalueAtCoordinateEEZNS4_17NelderMeadSimplex29shrinkSimplexPointsExceptBestERKSt8functionIFfNS4_8ArrayRefIKfEEEEE3$_1EEEEvRNS_15_List_node_baseET_.exit.i" ], [ %4, %.preheader53.i ]
  %123 = load ptr, ptr %.02956.i, align 8
  %.not = icmp eq ptr %123, %.02956.i
  br i1 %.not, label %.critedge.i, label %124

124:                                              ; preds = %.lr.ph.i28
  %125 = load ptr, ptr %3, align 8
  %.not52.i = icmp eq ptr %125, %3
  br i1 %.not52.i, label %"_ZNSt8__detail13_Scratch_list5mergeINS0_8_Ptr_cmpISt14_List_iteratorIN3gmx29RealFunctionvalueAtCoordinateEEZNS4_17NelderMeadSimplex29shrinkSimplexPointsExceptBestERKSt8functionIFfNS4_8ArrayRefIKfEEEEE3$_1EEEEvRNS_15_List_node_baseET_.exit.i", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %124, %133
  %.023.i.i = phi ptr [ %.1.i.i, %133 ], [ %123, %124 ]
  %.01922.i.i = phi ptr [ %.120.i.i, %133 ], [ %125, %124 ]
  %126 = getelementptr i8, ptr %.01922.i.i, i64 40
  %.val.i.i.i = load float, ptr %126, align 8
  %127 = getelementptr i8, ptr %.023.i.i, i64 40
  %.val3.i.i.i = load float, ptr %127, align 8
  %128 = fcmp olt float %.val.i.i.i, %.val3.i.i.i
  br i1 %128, label %129, label %131

129:                                              ; preds = %.lr.ph.i.i
  %130 = load ptr, ptr %.01922.i.i, align 8
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %.023.i.i, ptr noundef nonnull %.01922.i.i, ptr noundef %130) #17
  br label %133

131:                                              ; preds = %.lr.ph.i.i
  %132 = load ptr, ptr %.023.i.i, align 8
  br label %133

133:                                              ; preds = %131, %129
  %.120.i.i = phi ptr [ %130, %129 ], [ %.01922.i.i, %131 ]
  %.1.i.i = phi ptr [ %.023.i.i, %129 ], [ %132, %131 ]
  %134 = icmp ne ptr %.1.i.i, %.02956.i
  %135 = icmp ne ptr %.120.i.i, %3
  %136 = and i1 %135, %134
  br i1 %136, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !44

._crit_edge.i.i:                                  ; preds = %133
  br i1 %135, label %137, label %"_ZNSt8__detail13_Scratch_list5mergeINS0_8_Ptr_cmpISt14_List_iteratorIN3gmx29RealFunctionvalueAtCoordinateEEZNS4_17NelderMeadSimplex29shrinkSimplexPointsExceptBestERKSt8functionIFfNS4_8ArrayRefIKfEEEEE3$_1EEEEvRNS_15_List_node_baseET_.exit.i"

137:                                              ; preds = %._crit_edge.i.i
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %.02956.i, ptr noundef %.120.i.i, ptr noundef nonnull %3) #17
  br label %"_ZNSt8__detail13_Scratch_list5mergeINS0_8_Ptr_cmpISt14_List_iteratorIN3gmx29RealFunctionvalueAtCoordinateEEZNS4_17NelderMeadSimplex29shrinkSimplexPointsExceptBestERKSt8functionIFfNS4_8ArrayRefIKfEEEEE3$_1EEEEvRNS_15_List_node_baseET_.exit.i"

"_ZNSt8__detail13_Scratch_list5mergeINS0_8_Ptr_cmpISt14_List_iteratorIN3gmx29RealFunctionvalueAtCoordinateEEZNS4_17NelderMeadSimplex29shrinkSimplexPointsExceptBestERKSt8functionIFfNS4_8ArrayRefIKfEEEEE3$_1EEEEvRNS_15_List_node_baseET_.exit.i": ; preds = %137, %._crit_edge.i.i, %124
  call void @_ZNSt8__detail15_List_node_base4swapERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %.02956.i) #17
  %138 = getelementptr inbounds i8, ptr %.02956.i, i64 16
  %.not36.i = icmp eq ptr %138, %.0.ptr.i
  br i1 %.not36.i, label %.critedge.i, label %.lr.ph.i28, !llvm.loop !45

.critedge.i:                                      ; preds = %"_ZNSt8__detail13_Scratch_list5mergeINS0_8_Ptr_cmpISt14_List_iteratorIN3gmx29RealFunctionvalueAtCoordinateEEZNS4_17NelderMeadSimplex29shrinkSimplexPointsExceptBestERKSt8functionIFfNS4_8ArrayRefIKfEEEEE3$_1EEEEvRNS_15_List_node_baseET_.exit.i", %.lr.ph.i28, %.preheader53.i
  %.029.lcssa.i = phi ptr [ %4, %.preheader53.i ], [ %.02956.i, %.lr.ph.i28 ], [ %.0.ptr.i, %"_ZNSt8__detail13_Scratch_list5mergeINS0_8_Ptr_cmpISt14_List_iteratorIN3gmx29RealFunctionvalueAtCoordinateEEZNS4_17NelderMeadSimplex29shrinkSimplexPointsExceptBestERKSt8functionIFfNS4_8ArrayRefIKfEEEEE3$_1EEEEvRNS_15_List_node_baseET_.exit.i" ]
  %.not36.lcssa.i = phi i64 [ 0, %.preheader53.i ], [ -16, %.lr.ph.i28 ], [ 0, %"_ZNSt8__detail13_Scratch_list5mergeINS0_8_Ptr_cmpISt14_List_iteratorIN3gmx29RealFunctionvalueAtCoordinateEEZNS4_17NelderMeadSimplex29shrinkSimplexPointsExceptBestERKSt8functionIFfNS4_8ArrayRefIKfEEEEE3$_1EEEEvRNS_15_List_node_baseET_.exit.i" ]
  %spec.select.idx.i = phi i64 [ 16, %.preheader53.i ], [ 0, %.lr.ph.i28 ], [ 16, %"_ZNSt8__detail13_Scratch_list5mergeINS0_8_Ptr_cmpISt14_List_iteratorIN3gmx29RealFunctionvalueAtCoordinateEEZNS4_17NelderMeadSimplex29shrinkSimplexPointsExceptBestERKSt8functionIFfNS4_8ArrayRefIKfEEEEE3$_1EEEEvRNS_15_List_node_baseET_.exit.i" ]
  call void @_ZNSt8__detail15_List_node_base4swapERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %.029.lcssa.i) #17
  %.0.add.i = add nuw nsw i64 %spec.select.idx.i, %.0.idx.i
  %139 = load ptr, ptr %0, align 8
  %140 = icmp eq ptr %139, %0
  br i1 %140, label %.preheader.i, label %.preheader53.i, !llvm.loop !46

.preheader.i:                                     ; preds = %.critedge.i
  %spec.select.ptr.le.i = getelementptr inbounds i8, ptr %4, i64 %.0.add.i
  %.not3765.i = icmp eq i64 %.0.add.i, 16
  br i1 %.not3765.i, label %._crit_edge.i, label %.lr.ph68.preheader.i

.lr.ph68.preheader.i:                             ; preds = %.preheader.i
  %.13064.i = getelementptr inbounds i8, ptr %4, i64 16
  br label %.lr.ph68.i

.lr.ph68.i:                                       ; preds = %"_ZNSt8__detail13_Scratch_list5mergeINS0_8_Ptr_cmpISt14_List_iteratorIN3gmx29RealFunctionvalueAtCoordinateEEZNS4_17NelderMeadSimplex29shrinkSimplexPointsExceptBestERKSt8functionIFfNS4_8ArrayRefIKfEEEEE3$_1EEEEvRNS_15_List_node_baseET_.exit49.i", %.lr.ph68.preheader.i
  %.13067.i = phi ptr [ %.130.i, %"_ZNSt8__detail13_Scratch_list5mergeINS0_8_Ptr_cmpISt14_List_iteratorIN3gmx29RealFunctionvalueAtCoordinateEEZNS4_17NelderMeadSimplex29shrinkSimplexPointsExceptBestERKSt8functionIFfNS4_8ArrayRefIKfEEEEE3$_1EEEEvRNS_15_List_node_baseET_.exit49.i" ], [ %.13064.i, %.lr.ph68.preheader.i ]
  %.pn66.i = phi ptr [ %.13067.i, %"_ZNSt8__detail13_Scratch_list5mergeINS0_8_Ptr_cmpISt14_List_iteratorIN3gmx29RealFunctionvalueAtCoordinateEEZNS4_17NelderMeadSimplex29shrinkSimplexPointsExceptBestERKSt8functionIFfNS4_8ArrayRefIKfEEEEE3$_1EEEEvRNS_15_List_node_baseET_.exit49.i" ], [ %4, %.lr.ph68.preheader.i ]
  %141 = load ptr, ptr %.13067.i, align 8
  %142 = load ptr, ptr %.pn66.i, align 8
  %143 = icmp ne ptr %141, %.13067.i
  %144 = icmp ne ptr %142, %.pn66.i
  %145 = select i1 %143, i1 %144, i1 false
  br i1 %145, label %.lr.ph.i42.i, label %._crit_edge.i39.i

.lr.ph.i42.i:                                     ; preds = %.lr.ph68.i, %153
  %.023.i43.i = phi ptr [ %.1.i48.i, %153 ], [ %141, %.lr.ph68.i ]
  %.01922.i44.i = phi ptr [ %.120.i47.i, %153 ], [ %142, %.lr.ph68.i ]
  %146 = getelementptr i8, ptr %.01922.i44.i, i64 40
  %.val.i.i45.i = load float, ptr %146, align 8
  %147 = getelementptr i8, ptr %.023.i43.i, i64 40
  %.val3.i.i46.i = load float, ptr %147, align 8
  %148 = fcmp olt float %.val.i.i45.i, %.val3.i.i46.i
  br i1 %148, label %149, label %151

149:                                              ; preds = %.lr.ph.i42.i
  %150 = load ptr, ptr %.01922.i44.i, align 8
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %.023.i43.i, ptr noundef nonnull %.01922.i44.i, ptr noundef %150) #17
  br label %153

151:                                              ; preds = %.lr.ph.i42.i
  %152 = load ptr, ptr %.023.i43.i, align 8
  br label %153

153:                                              ; preds = %151, %149
  %.120.i47.i = phi ptr [ %150, %149 ], [ %.01922.i44.i, %151 ]
  %.1.i48.i = phi ptr [ %.023.i43.i, %149 ], [ %152, %151 ]
  %154 = icmp ne ptr %.1.i48.i, %.13067.i
  %155 = icmp ne ptr %.120.i47.i, %.pn66.i
  %156 = and i1 %155, %154
  br i1 %156, label %.lr.ph.i42.i, label %._crit_edge.i39.i, !llvm.loop !44

._crit_edge.i39.i:                                ; preds = %153, %.lr.ph68.i
  %.019.lcssa.i40.i = phi ptr [ %142, %.lr.ph68.i ], [ %.120.i47.i, %153 ]
  %.lcssa.i41.i = phi i1 [ %144, %.lr.ph68.i ], [ %155, %153 ]
  br i1 %.lcssa.i41.i, label %157, label %"_ZNSt8__detail13_Scratch_list5mergeINS0_8_Ptr_cmpISt14_List_iteratorIN3gmx29RealFunctionvalueAtCoordinateEEZNS4_17NelderMeadSimplex29shrinkSimplexPointsExceptBestERKSt8functionIFfNS4_8ArrayRefIKfEEEEE3$_1EEEEvRNS_15_List_node_baseET_.exit49.i"

157:                                              ; preds = %._crit_edge.i39.i
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %.13067.i, ptr noundef %.019.lcssa.i40.i, ptr noundef nonnull %.pn66.i) #17
  br label %"_ZNSt8__detail13_Scratch_list5mergeINS0_8_Ptr_cmpISt14_List_iteratorIN3gmx29RealFunctionvalueAtCoordinateEEZNS4_17NelderMeadSimplex29shrinkSimplexPointsExceptBestERKSt8functionIFfNS4_8ArrayRefIKfEEEEE3$_1EEEEvRNS_15_List_node_baseET_.exit49.i"

"_ZNSt8__detail13_Scratch_list5mergeINS0_8_Ptr_cmpISt14_List_iteratorIN3gmx29RealFunctionvalueAtCoordinateEEZNS4_17NelderMeadSimplex29shrinkSimplexPointsExceptBestERKSt8functionIFfNS4_8ArrayRefIKfEEEEE3$_1EEEEvRNS_15_List_node_baseET_.exit49.i": ; preds = %157, %._crit_edge.i39.i
  %.130.i = getelementptr inbounds i8, ptr %.13067.i, i64 16
  %.not37.i = icmp eq ptr %.130.i, %spec.select.ptr.le.i
  br i1 %.not37.i, label %._crit_edge.i, label %.lr.ph68.i

._crit_edge.i:                                    ; preds = %"_ZNSt8__detail13_Scratch_list5mergeINS0_8_Ptr_cmpISt14_List_iteratorIN3gmx29RealFunctionvalueAtCoordinateEEZNS4_17NelderMeadSimplex29shrinkSimplexPointsExceptBestERKSt8functionIFfNS4_8ArrayRefIKfEEEEE3$_1EEEEvRNS_15_List_node_baseET_.exit49.i", %.preheader.i
  %spec.select.sroa.sel.idx.sroa.sel.idx.i.sroa.sel = getelementptr inbounds i8, ptr %.0.ptr.i, i64 %.not36.lcssa.i
  call void @_ZNSt8__detail15_List_node_base4swapERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %spec.select.sroa.sel.idx.sroa.sel.idx.i.sroa.sel, ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %158

158:                                              ; preds = %._crit_edge.i, %114, %"_ZZN3gmx17NelderMeadSimplex29shrinkSimplexPointsExceptBestERKSt8functionIFfNS_8ArrayRefIKfEEEEEN3$_0D2Ev.exit"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %4)
  invoke void @_ZN3gmx17NelderMeadSimplex32updateCentroidAndReflectionPointEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %159 unwind label %161

159:                                              ; preds = %158
  %.not.i.i.i29 = icmp eq ptr %30, null
  br i1 %.not.i.i.i29, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %160

160:                                              ; preds = %159
  call void @_ZdlPv(ptr noundef nonnull %30) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %159, %160
  ret void

161:                                              ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i15, %158
  %162 = phi ptr [ %21, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i15 ], [ %30, %158 ]
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit31

.body:                                            ; preds = %44, %47
  %164 = load ptr, ptr %6, align 8
  %.not.i.i.i30 = icmp eq ptr %164, null
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIfSaIfEED2Ev.exit31, label %165

165:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %164) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit31

.loopexit:                                        ; preds = %.noexc12.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body24

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body24

.body24:                                          ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt6vectorIfSaIfEED2Ev.exit10.i.i, %_ZNSt6vectorIfSaIfEED2Ev.exit10.thread.i.i
  %eh.lpad-body25 = phi { ptr, i32 } [ %lpad.phi18.i, %_ZNSt6vectorIfSaIfEED2Ev.exit10.i.i ], [ %.pn26.i.i, %_ZNSt6vectorIfSaIfEED2Ev.exit10.thread.i.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call fastcc void @"_ZZN3gmx17NelderMeadSimplex29shrinkSimplexPointsExceptBestERKSt8functionIFfNS_8ArrayRefIKfEEEEEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(56) %6) #17
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit31

_ZNSt6vectorIfSaIfEED2Ev.exit31:                  ; preds = %165, %.body, %.body24, %161
  %166 = phi ptr [ %162, %161 ], [ %30, %.body24 ], [ %30, %.body ], [ %30, %165 ]
  %.pn = phi { ptr, i32 } [ %163, %161 ], [ %eh.lpad-body25, %.body24 ], [ %45, %.body ], [ %45, %165 ]
  %.not.i.i.i32 = icmp eq ptr %166, null
  br i1 %.not.i.i.i32, label %_ZNSt6vectorIfSaIfEED2Ev.exit33, label %167

167:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit31
  call void @_ZdlPv(ptr noundef nonnull %166) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit33

_ZNSt6vectorIfSaIfEED2Ev.exit33:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit31, %167
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZZN3gmx17NelderMeadSimplex29shrinkSimplexPointsExceptBestERKSt8functionIFfNS_8ArrayRefIKfEEEEEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFfN3gmx8ArrayRefIKfEEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3)
          to label %_ZNSt8functionIFfN3gmx8ArrayRefIKfEEEED2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #19
  unreachable

_ZNSt8functionIFfN3gmx8ArrayRefIKfEEEED2Ev.exit:  ; preds = %1, %4
  %10 = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %11

11:                                               ; preds = %_ZNSt8functionIFfN3gmx8ArrayRefIKfEEEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %10) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt8functionIFfN3gmx8ArrayRefIKfEEEED2Ev.exit, %11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define noundef float @_ZNK3gmx17NelderMeadSimplex14orientedLengthEv(ptr noundef nonnull readonly align 8 dereferenceable(72) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = getelementptr inbounds i8, ptr %2, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %.fr62 = freeze i64 %9
  %.not.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit, label %10

10:                                               ; preds = %1
  %11 = icmp ugt i64 %.fr62, 9223372036854775804
  br i1 %11, label %.noexc.i.i, label %12

.noexc.i.i:                                       ; preds = %10
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

12:                                               ; preds = %10
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %.fr62) #16
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %13, ptr align 4 %6, i64 %.fr62, i1 false)
  br label %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit

_ZNSt6vectorIfSaIfEEC2ERKS1_.exit:                ; preds = %1, %12
  %14 = phi ptr [ %13, %12 ], [ null, %1 ]
  %15 = getelementptr inbounds i8, ptr %14, i64 %.fr62
  %.not52 = icmp eq ptr %2, %0
  br i1 %.not52, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit
  %16 = icmp ugt i64 %.fr62, 9223372036854775804
  %17 = icmp eq i64 %.fr62, 4
  %18 = add nsw i64 %.fr62, -4
  br i1 %16, label %.noexc.i, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.not.i.i.i.i, label %._crit_edge, label %.lr.ph.split.split

.lr.ph.split.split:                               ; preds = %.lr.ph.split
  br i1 %17, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.us55.preheader, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.preheader

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.us55.preheader: ; preds = %.lr.ph.split.split
  %19 = load float, ptr %14, align 4, !noalias !47
  br label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.us55

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.preheader: ; preds = %.lr.ph.split.split
  %.not5.i = icmp eq i64 %.fr62, 0
  br label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.us55: ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.us55.preheader, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.us55
  %.054.us56 = phi float [ %.sroa.speculated40.us, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.us55 ], [ 0.000000e+00, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.us55.preheader ]
  %.sroa.021.053.us57 = phi ptr [ %26, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.us55 ], [ %2, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.us55.preheader ]
  %20 = getelementptr inbounds i8, ptr %.sroa.021.053.us57, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = load float, ptr %21, align 4, !noalias !47
  %23 = fsub float %19, %22
  %24 = tail call noundef float @llvm.fmuladd.f32(float %23, float %23, float 0.000000e+00)
  %25 = fcmp olt float %.054.us56, %24
  %.sroa.speculated40.us = select i1 %25, float %24, float %.054.us56
  %26 = load ptr, ptr %.sroa.021.053.us57, align 8
  %.not.us58 = icmp eq ptr %26, %0
  br i1 %.not.us58, label %._crit_edge.thread, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.us55

._crit_edge.thread:                               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.us55
  %27 = tail call noundef float @sqrtf(float noundef %.sroa.speculated40.us) #17
  br label %45

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.preheader, %._crit_edge.loopexit.i
  %.054 = phi float [ %.sroa.speculated40, %._crit_edge.loopexit.i ], [ 0.000000e+00, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.preheader ]
  %.sroa.021.053 = phi ptr [ %43, %._crit_edge.loopexit.i ], [ %2, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.preheader ]
  %28 = getelementptr inbounds i8, ptr %.sroa.021.053, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.fr62) #16
          to label %.noexc8 unwind label %.loopexit.split

.noexc.i:                                         ; preds = %.lr.ph
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #15
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i
  unreachable

.noexc8:                                          ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i
  store float 0.000000e+00, ptr %30, align 4, !noalias !47
  %31 = getelementptr i8, ptr %30, i64 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %31, i8 0, i64 %18, i1 false), !noalias !47
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.noexc8
  %.sroa.09.014.i.i = phi ptr [ %35, %.lr.ph.i.i ], [ %14, %.noexc8 ]
  %.sroa.05.013.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %30, %.noexc8 ]
  %.sroa.07.012.i.i = phi ptr [ %36, %.lr.ph.i.i ], [ %29, %.noexc8 ]
  %32 = load float, ptr %.sroa.09.014.i.i, align 4, !noalias !47
  %33 = load float, ptr %.sroa.07.012.i.i, align 4, !noalias !47
  %34 = fsub float %32, %33
  store float %34, ptr %.sroa.05.013.i.i, align 4, !noalias !47
  %35 = getelementptr inbounds i8, ptr %.sroa.09.014.i.i, i64 4
  %36 = getelementptr inbounds i8, ptr %.sroa.07.012.i.i, i64 4
  %37 = getelementptr inbounds i8, ptr %.sroa.05.013.i.i, i64 4
  %.not.i.i = icmp eq ptr %35, %15
  br i1 %.not.i.i, label %_ZN3gmx12_GLOBAL__N_117linearCombinationEfNS_8ArrayRefIKfEEfS3_.exit, label %.lr.ph.i.i, !llvm.loop !24

_ZN3gmx12_GLOBAL__N_117linearCombinationEfNS_8ArrayRefIKfEEfS3_.exit: ; preds = %.lr.ph.i.i
  %38 = getelementptr i8, ptr %30, i64 %.fr62
  br i1 %.not5.i, label %._crit_edge.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN3gmx12_GLOBAL__N_117linearCombinationEfNS_8ArrayRefIKfEEfS3_.exit, %.lr.ph.i
  %.07.i = phi float [ %40, %.lr.ph.i ], [ 0.000000e+00, %_ZN3gmx12_GLOBAL__N_117linearCombinationEfNS_8ArrayRefIKfEEfS3_.exit ]
  %.sroa.02.06.i = phi ptr [ %41, %.lr.ph.i ], [ %30, %_ZN3gmx12_GLOBAL__N_117linearCombinationEfNS_8ArrayRefIKfEEfS3_.exit ]
  %39 = load float, ptr %.sroa.02.06.i, align 4
  %40 = tail call noundef float @llvm.fmuladd.f32(float %39, float %39, float %.07.i)
  %41 = getelementptr inbounds i8, ptr %.sroa.02.06.i, i64 4
  %.not.i = icmp eq ptr %41, %38
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !50

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i, %_ZN3gmx12_GLOBAL__N_117linearCombinationEfNS_8ArrayRefIKfEEfS3_.exit
  %.0.lcssa.i.ph = phi float [ 0.000000e+00, %_ZN3gmx12_GLOBAL__N_117linearCombinationEfNS_8ArrayRefIKfEEfS3_.exit ], [ %40, %.lr.ph.i ]
  %42 = fcmp olt float %.054, %.0.lcssa.i.ph
  %.sroa.speculated40 = select i1 %42, float %.0.lcssa.i.ph, float %.054
  tail call void @_ZdlPv(ptr noundef nonnull %30) #18
  %43 = load ptr, ptr %.sroa.021.053, align 8
  %.not = icmp eq ptr %43, %0
  br i1 %.not, label %._crit_edge, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i

.loopexit.split:                                  ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.split-lp:                               ; preds = %.noexc.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.split, %.loopexit.split-lp
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit.split ]
  %.not.i.i.i13 = icmp eq ptr %14, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIfSaIfEED2Ev.exit14, label %48

._crit_edge:                                      ; preds = %._crit_edge.loopexit.i, %.lr.ph.split, %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit
  %.0.lcssa = phi float [ 0.000000e+00, %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit ], [ 0.000000e+00, %.lr.ph.split ], [ %.sroa.speculated40, %._crit_edge.loopexit.i ]
  %44 = tail call noundef float @sqrtf(float noundef %.0.lcssa) #17
  %.not.i.i.i11 = icmp eq ptr %14, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorIfSaIfEED2Ev.exit12, label %45

45:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %46 = phi float [ %27, %._crit_edge.thread ], [ %44, %._crit_edge ]
  tail call void @_ZdlPv(ptr noundef nonnull %14) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit12

_ZNSt6vectorIfSaIfEED2Ev.exit12:                  ; preds = %._crit_edge, %45
  %47 = phi float [ %44, %._crit_edge ], [ %46, %45 ]
  ret float %47

48:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %14) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit14

_ZNSt6vectorIfSaIfEED2Ev.exit14:                  ; preds = %.loopexit, %48
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { noreturn }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN3gmx6copyOfIfEESt6vectorIT_SaIS2_EERKNS_8ArrayRefIKS2_EE: argument 0"}
!7 = distinct !{!7, !"_ZN3gmx6copyOfIfEESt6vectorIT_SaIS2_EERKNS_8ArrayRefIKS2_EE"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZSt10accumulateISt14_List_iteratorIN3gmx29RealFunctionvalueAtCoordinateEESt6vectorIfSaIfEEZNS1_17NelderMeadSimplex32updateCentroidAndReflectionPointEvE3$_0ET0_T_SA_S9_T1_: argument 0"}
!14 = distinct !{!14, !"_ZSt10accumulateISt14_List_iteratorIN3gmx29RealFunctionvalueAtCoordinateEESt6vectorIfSaIfEEZNS1_17NelderMeadSimplex32updateCentroidAndReflectionPointEvE3$_0ET0_T_SA_S9_T1_"}
!15 = !{!16, !13}
!16 = distinct !{!16, !17, !"_ZZN3gmx17NelderMeadSimplex32updateCentroidAndReflectionPointEvENK3$_0clESt6vectorIfSaIfEERKNS_29RealFunctionvalueAtCoordinateE: argument 0"}
!17 = distinct !{!17, !"_ZZN3gmx17NelderMeadSimplex32updateCentroidAndReflectionPointEvENK3$_0clESt6vectorIfSaIfEERKNS_29RealFunctionvalueAtCoordinateE"}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN3gmx12_GLOBAL__N_117linearCombinationEfNS_8ArrayRefIKfEEfS3_: argument 0"}
!23 = distinct !{!23, !"_ZN3gmx12_GLOBAL__N_117linearCombinationEfNS_8ArrayRefIKfEEfS3_"}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !9}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZSt4nextISt16reverse_iteratorISt20_List_const_iteratorIN3gmx29RealFunctionvalueAtCoordinateEEEET_S6_NSt15iterator_traitsIS6_E15difference_typeE: argument 0"}
!28 = distinct !{!28, !"_ZSt4nextISt16reverse_iteratorISt20_List_const_iteratorIN3gmx29RealFunctionvalueAtCoordinateEEEET_S6_NSt15iterator_traitsIS6_E15difference_typeE"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN3gmx12_GLOBAL__N_117linearCombinationEfNS_8ArrayRefIKfEEfS3_: argument 0"}
!31 = distinct !{!31, !"_ZN3gmx12_GLOBAL__N_117linearCombinationEfNS_8ArrayRefIKfEEfS3_"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN3gmx12_GLOBAL__N_117linearCombinationEfNS_8ArrayRefIKfEEfS3_: argument 0"}
!34 = distinct !{!34, !"_ZN3gmx12_GLOBAL__N_117linearCombinationEfNS_8ArrayRefIKfEEfS3_"}
!35 = distinct !{!35, !9}
!36 = distinct !{!36, !9}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZZN3gmx17NelderMeadSimplex29shrinkSimplexPointsExceptBestERKSt8functionIFfNS_8ArrayRefIKfEEEEENK3$_0clERKNS_29RealFunctionvalueAtCoordinateE: argument 0"}
!39 = distinct !{!39, !"_ZZN3gmx17NelderMeadSimplex29shrinkSimplexPointsExceptBestERKSt8functionIFfNS_8ArrayRefIKfEEEEENK3$_0clERKNS_29RealFunctionvalueAtCoordinateE"}
!40 = !{!41, !38}
!41 = distinct !{!41, !42, !"_ZN3gmx12_GLOBAL__N_117linearCombinationEfNS_8ArrayRefIKfEEfS3_: argument 0"}
!42 = distinct !{!42, !"_ZN3gmx12_GLOBAL__N_117linearCombinationEfNS_8ArrayRefIKfEEfS3_"}
!43 = distinct !{!43, !9}
!44 = distinct !{!44, !9}
!45 = distinct !{!45, !9}
!46 = distinct !{!46, !9}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN3gmx12_GLOBAL__N_117linearCombinationEfNS_8ArrayRefIKfEEfS3_: argument 0"}
!49 = distinct !{!49, !"_ZN3gmx12_GLOBAL__N_117linearCombinationEfNS_8ArrayRefIKfEEfS3_"}
!50 = distinct !{!50, !9}
