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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #16
          to label %.noexc unwind label %53

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i: ; preds = %4
  %.not.i.i.i.i = icmp eq ptr %3, %2
  br i1 %.not.i.i.i.i, label %.noexc21.thread, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %17 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #17
          to label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i unwind label %53

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i: ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %17, ptr align 4 %2, i64 %15, i1 false), !noalias !5
  %18 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #17
          to label %19 unwind label %.loopexit.split-lp

19:                                               ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i
  %20 = lshr exact i64 %15, 2
  %21 = getelementptr i8, ptr %17, i64 %15
  %22 = getelementptr inbounds i8, ptr %18, i64 %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %18, ptr align 4 %2, i64 %15, i1 false)
  br label %.noexc21.thread

.noexc21.thread:                                  ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i, %19
  %23 = phi ptr [ %22, %19 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i ]
  %24 = phi ptr [ %18, %19 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i ]
  %.sroa.078.098109 = phi ptr [ %17, %19 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i101108 = phi ptr [ %21, %19 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i ]
  %25 = phi i64 [ %20, %19 ], [ 0, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i ]
  %26 = getelementptr inbounds i8, ptr %24, i64 %15
  %27 = getelementptr inbounds i8, ptr %.sroa.078.098109, i64 %15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store ptr %.sroa.078.098109, ptr %8, align 8
  %28 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %1, i64 16
  %30 = load ptr, ptr %29, align 8
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %31, label %32

31:                                               ; preds = %.noexc21.thread
  invoke void @_ZSt25__throw_bad_function_callv() #16
          to label %.noexc22 unwind label %55

.noexc22:                                         ; preds = %31
  unreachable

32:                                               ; preds = %.noexc21.thread
  %33 = getelementptr inbounds i8, ptr %1, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = invoke noundef float %34(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %36 unwind label %55

36:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %37 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
          to label %_ZN3gmx29RealFunctionvalueAtCoordinateD2Ev.exit unwind label %58

_ZN3gmx29RealFunctionvalueAtCoordinateD2Ev.exit:  ; preds = %36
  %38 = getelementptr inbounds i8, ptr %37, i64 16
  store ptr %24, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %37, i64 24
  store ptr %26, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %37, i64 32
  store ptr %23, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %37, i64 40
  store float %35, ptr %41, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  %42 = load i64, ptr %10, align 8
  %43 = add i64 %42, 1
  store i64 %43, ptr %10, align 8
  %.not120 = icmp eq ptr %.sroa.078.098109, %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i101108
  br i1 %.not120, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN3gmx29RealFunctionvalueAtCoordinateD2Ev.exit
  %44 = getelementptr inbounds i8, ptr %7, i64 8
  br label %45

45:                                               ; preds = %.lr.ph, %_ZN3gmx29RealFunctionvalueAtCoordinateD2Ev.exit42
  %.sroa.063.0121 = phi ptr [ %.sroa.078.098109, %.lr.ph ], [ %77, %_ZN3gmx29RealFunctionvalueAtCoordinateD2Ev.exit42 ]
  %46 = load float, ptr %.sroa.063.0121, align 4
  %47 = fcmp oeq float %46, 0.000000e+00
  %48 = fpext float %46 to double
  %49 = fadd double %48, 5.000000e-02
  %50 = fptrunc double %49 to float
  %storemerge = select i1 %47, float 0x3F647AE140000000, float %50
  store float %storemerge, ptr %.sroa.063.0121, align 4
  br i1 %.not.i.i.i.i, label %.noexc31.thread, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i27

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i27: ; preds = %45
  %51 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #17
          to label %52 unwind label %.loopexit

52:                                               ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i27
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %51, ptr align 4 %.sroa.078.098109, i64 %15, i1 false)
  br label %.noexc31.thread

53:                                               ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i, %.noexc.i.i
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit50

.loopexit:                                        ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i27
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

.loopexit.split-lp:                               ; preds = %129, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i
  %.sroa.078.0100.ph = phi ptr [ %.sroa.078.098109, %129 ], [ %17, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

55:                                               ; preds = %32, %31
  %56 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %57

57:                                               ; preds = %55
  call void @_ZdlPv(ptr noundef nonnull %24) #19
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

58:                                               ; preds = %36
  %59 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i.i33 = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i33, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %60

60:                                               ; preds = %58
  call void @_ZdlPv(ptr noundef nonnull %24) #19
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

.noexc31.thread:                                  ; preds = %45, %52
  %61 = phi ptr [ %51, %52 ], [ null, %45 ]
  %62 = getelementptr inbounds float, ptr %61, i64 %25
  %63 = getelementptr inbounds i8, ptr %61, i64 %15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store ptr %.sroa.078.098109, ptr %7, align 8
  store ptr %27, ptr %44, align 8
  %64 = load ptr, ptr %29, align 8
  %.not.i.i35 = icmp eq ptr %64, null
  br i1 %.not.i.i35, label %65, label %66

65:                                               ; preds = %.noexc31.thread
  invoke void @_ZSt25__throw_bad_function_callv() #16
          to label %.noexc36 unwind label %.loopexit.split-lp112

.noexc36:                                         ; preds = %65
  unreachable

66:                                               ; preds = %.noexc31.thread
  %67 = load ptr, ptr %33, align 8
  %68 = invoke noundef float %67(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %69 unwind label %.loopexit111

69:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %70 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
          to label %_ZN3gmx29RealFunctionvalueAtCoordinateD2Ev.exit42 unwind label %80

_ZN3gmx29RealFunctionvalueAtCoordinateD2Ev.exit42: ; preds = %69
  %71 = getelementptr inbounds i8, ptr %70, i64 16
  store ptr %61, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %70, i64 24
  store ptr %63, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %70, i64 32
  store ptr %62, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %70, i64 40
  store float %68, ptr %74, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  %75 = load i64, ptr %10, align 8
  %76 = add i64 %75, 1
  store i64 %76, ptr %10, align 8
  store float %46, ptr %.sroa.063.0121, align 4
  %77 = getelementptr inbounds i8, ptr %.sroa.063.0121, i64 4
  %.not = icmp eq ptr %77, %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i101108
  br i1 %.not, label %._crit_edge, label %45

.loopexit111:                                     ; preds = %66
  %lpad.loopexit113 = landingpad { ptr, i32 }
          cleanup
  br label %78

.loopexit.split-lp112:                            ; preds = %65
  %lpad.loopexit.split-lp114 = landingpad { ptr, i32 }
          cleanup
  br label %78

78:                                               ; preds = %.loopexit.split-lp112, %.loopexit111
  %lpad.phi115 = phi { ptr, i32 } [ %lpad.loopexit113, %.loopexit111 ], [ %lpad.loopexit.split-lp114, %.loopexit.split-lp112 ]
  %.not.i.i.i43 = icmp eq ptr %61, null
  br i1 %.not.i.i.i43, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %79

79:                                               ; preds = %78
  call void @_ZdlPv(ptr noundef nonnull %61) #19
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

80:                                               ; preds = %69
  %81 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i.i45 = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i45, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %82

82:                                               ; preds = %80
  call void @_ZdlPv(ptr noundef nonnull %61) #19
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

._crit_edge:                                      ; preds = %_ZN3gmx29RealFunctionvalueAtCoordinateD2Ev.exit42, %_ZN3gmx29RealFunctionvalueAtCoordinateD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %6)
  %83 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %83, %0
  br i1 %.not.i, label %129, label %84

84:                                               ; preds = %._crit_edge
  %85 = load ptr, ptr %83, align 8
  %.not34.i = icmp eq ptr %85, %0
  br i1 %.not34.i, label %129, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %5, ptr %87, align 8
  store ptr %5, ptr %5, align 8
  br label %88

88:                                               ; preds = %88, %86
  %.idx.i = phi i64 [ 0, %86 ], [ %.add.i, %88 ]
  %.ptr.i = getelementptr inbounds i8, ptr %6, i64 %.idx.i
  %89 = getelementptr inbounds i8, ptr %.ptr.i, i64 8
  store ptr %.ptr.i, ptr %89, align 8
  store ptr %.ptr.i, ptr %.ptr.i, align 16
  %.add.i = add nuw nsw i64 %.idx.i, 16
  %90 = icmp eq i64 %.add.i, 1024
  br i1 %90, label %.preheader53.i, label %88

.preheader53.i:                                   ; preds = %88, %.critedge.i
  %91 = phi ptr [ %110, %.critedge.i ], [ %83, %88 ]
  %.0.idx.i = phi i64 [ %.0.add.i, %.critedge.i ], [ 0, %88 ]
  %.0.ptr.i = getelementptr inbounds i8, ptr %6, i64 %.0.idx.i
  %92 = load ptr, ptr %91, align 8
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %91, ptr noundef %92) #18
  %.not3655.i = icmp eq i64 %.0.idx.i, 0
  br i1 %.not3655.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader53.i, %"_ZNSt8__detail13_Scratch_list5mergeINS0_8_Ptr_cmpISt14_List_iteratorIN3gmx29RealFunctionvalueAtCoordinateEEZNS4_17NelderMeadSimplexC1ERKSt8functionIFfNS4_8ArrayRefIKfEEEESB_E3$_0EEEEvRNS_15_List_node_baseET_.exit.i"
  %.02956.i = phi ptr [ %109, %"_ZNSt8__detail13_Scratch_list5mergeINS0_8_Ptr_cmpISt14_List_iteratorIN3gmx29RealFunctionvalueAtCoordinateEEZNS4_17NelderMeadSimplexC1ERKSt8functionIFfNS4_8ArrayRefIKfEEEESB_E3$_0EEEEvRNS_15_List_node_baseET_.exit.i" ], [ %6, %.preheader53.i ]
  %93 = load ptr, ptr %.02956.i, align 8
  %94 = icmp eq ptr %93, %.02956.i
  br i1 %94, label %.critedge.i, label %95

95:                                               ; preds = %.lr.ph.i
  %96 = load ptr, ptr %5, align 8
  %.not52.i = icmp eq ptr %96, %5
  br i1 %.not52.i, label %"_ZNSt8__detail13_Scratch_list5mergeINS0_8_Ptr_cmpISt14_List_iteratorIN3gmx29RealFunctionvalueAtCoordinateEEZNS4_17NelderMeadSimplexC1ERKSt8functionIFfNS4_8ArrayRefIKfEEEESB_E3$_0EEEEvRNS_15_List_node_baseET_.exit.i", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %95, %104
  %.023.i.i = phi ptr [ %.1.i.i, %104 ], [ %93, %95 ]
  %.01922.i.i = phi ptr [ %.120.i.i, %104 ], [ %96, %95 ]
  %97 = getelementptr i8, ptr %.01922.i.i, i64 40
  %.val.i.i.i = load float, ptr %97, align 8
  %98 = getelementptr i8, ptr %.023.i.i, i64 40
  %.val3.i.i.i = load float, ptr %98, align 8
  %99 = fcmp olt float %.val.i.i.i, %.val3.i.i.i
  br i1 %99, label %100, label %102

100:                                              ; preds = %.lr.ph.i.i
  %101 = load ptr, ptr %.01922.i.i, align 8
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %.023.i.i, ptr noundef nonnull %.01922.i.i, ptr noundef %101) #18
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
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %.02956.i, ptr noundef %.120.i.i, ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  br label %"_ZNSt8__detail13_Scratch_list5mergeINS0_8_Ptr_cmpISt14_List_iteratorIN3gmx29RealFunctionvalueAtCoordinateEEZNS4_17NelderMeadSimplexC1ERKSt8functionIFfNS4_8ArrayRefIKfEEEESB_E3$_0EEEEvRNS_15_List_node_baseET_.exit.i"

"_ZNSt8__detail13_Scratch_list5mergeINS0_8_Ptr_cmpISt14_List_iteratorIN3gmx29RealFunctionvalueAtCoordinateEEZNS4_17NelderMeadSimplexC1ERKSt8functionIFfNS4_8ArrayRefIKfEEEESB_E3$_0EEEEvRNS_15_List_node_baseET_.exit.i": ; preds = %108, %._crit_edge.i.i, %95
  call void @_ZNSt8__detail15_List_node_base4swapERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %.02956.i) #18
  %109 = getelementptr inbounds i8, ptr %.02956.i, i64 16
  %.not36.i = icmp eq ptr %109, %.0.ptr.i
  br i1 %.not36.i, label %.critedge.i, label %.lr.ph.i, !llvm.loop !10

.critedge.i:                                      ; preds = %"_ZNSt8__detail13_Scratch_list5mergeINS0_8_Ptr_cmpISt14_List_iteratorIN3gmx29RealFunctionvalueAtCoordinateEEZNS4_17NelderMeadSimplexC1ERKSt8functionIFfNS4_8ArrayRefIKfEEEESB_E3$_0EEEEvRNS_15_List_node_baseET_.exit.i", %.lr.ph.i, %.preheader53.i
  %.029.lcssa.i = phi ptr [ %6, %.preheader53.i ], [ %.02956.i, %.lr.ph.i ], [ %.0.ptr.i, %"_ZNSt8__detail13_Scratch_list5mergeINS0_8_Ptr_cmpISt14_List_iteratorIN3gmx29RealFunctionvalueAtCoordinateEEZNS4_17NelderMeadSimplexC1ERKSt8functionIFfNS4_8ArrayRefIKfEEEESB_E3$_0EEEEvRNS_15_List_node_baseET_.exit.i" ]
  %.not36.lcssa.i = phi i64 [ 0, %.preheader53.i ], [ -16, %.lr.ph.i ], [ 0, %"_ZNSt8__detail13_Scratch_list5mergeINS0_8_Ptr_cmpISt14_List_iteratorIN3gmx29RealFunctionvalueAtCoordinateEEZNS4_17NelderMeadSimplexC1ERKSt8functionIFfNS4_8ArrayRefIKfEEEESB_E3$_0EEEEvRNS_15_List_node_baseET_.exit.i" ]
  %spec.select.idx.i = phi i64 [ 16, %.preheader53.i ], [ 0, %.lr.ph.i ], [ 16, %"_ZNSt8__detail13_Scratch_list5mergeINS0_8_Ptr_cmpISt14_List_iteratorIN3gmx29RealFunctionvalueAtCoordinateEEZNS4_17NelderMeadSimplexC1ERKSt8functionIFfNS4_8ArrayRefIKfEEEESB_E3$_0EEEEvRNS_15_List_node_baseET_.exit.i" ]
  call void @_ZNSt8__detail15_List_node_base4swapERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %.029.lcssa.i) #18
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
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %.023.i43.i, ptr noundef nonnull %.01922.i44.i, ptr noundef %121) #18
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
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %.13067.i, ptr noundef %.019.lcssa.i40.i, ptr noundef nonnull align 8 dereferenceable(16) %.pn66.i) #18
  br label %"_ZNSt8__detail13_Scratch_list5mergeINS0_8_Ptr_cmpISt14_List_iteratorIN3gmx29RealFunctionvalueAtCoordinateEEZNS4_17NelderMeadSimplexC1ERKSt8functionIFfNS4_8ArrayRefIKfEEEESB_E3$_0EEEEvRNS_15_List_node_baseET_.exit49.i"

"_ZNSt8__detail13_Scratch_list5mergeINS0_8_Ptr_cmpISt14_List_iteratorIN3gmx29RealFunctionvalueAtCoordinateEEZNS4_17NelderMeadSimplexC1ERKSt8functionIFfNS4_8ArrayRefIKfEEEESB_E3$_0EEEEvRNS_15_List_node_baseET_.exit49.i": ; preds = %128, %._crit_edge.i39.i
  %.130.i = getelementptr inbounds i8, ptr %.13067.i, i64 16
  %.not37.i = icmp eq ptr %.130.i, %spec.select.ptr.le.i
  br i1 %.not37.i, label %._crit_edge.i, label %.lr.ph68.i

._crit_edge.i:                                    ; preds = %"_ZNSt8__detail13_Scratch_list5mergeINS0_8_Ptr_cmpISt14_List_iteratorIN3gmx29RealFunctionvalueAtCoordinateEEZNS4_17NelderMeadSimplexC1ERKSt8functionIFfNS4_8ArrayRefIKfEEEESB_E3$_0EEEEvRNS_15_List_node_baseET_.exit49.i", %.preheader.i
  %spec.select.sroa.sel.i = getelementptr inbounds i8, ptr %.0.ptr.i, i64 %.not36.lcssa.i
  call void @_ZNSt8__detail15_List_node_base4swapERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %spec.select.sroa.sel.i, ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  br label %129

129:                                              ; preds = %._crit_edge.i, %84, %._crit_edge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %6)
  invoke void @_ZN3gmx17NelderMeadSimplex32updateCentroidAndReflectionPointEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %130 unwind label %.loopexit.split-lp

130:                                              ; preds = %129
  %.not.i.i.i47 = icmp eq ptr %.sroa.078.098109, null
  br i1 %.not.i.i.i47, label %_ZNSt6vectorIfSaIfEED2Ev.exit48, label %131

131:                                              ; preds = %130
  call void @_ZdlPv(ptr noundef nonnull %.sroa.078.098109) #19
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit48

_ZNSt6vectorIfSaIfEED2Ev.exit48:                  ; preds = %130, %131
  ret void

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %.loopexit, %.loopexit.split-lp, %82, %80, %79, %78, %60, %58, %57, %55
  %.sroa.078.099 = phi ptr [ %.sroa.078.098109, %55 ], [ %.sroa.078.098109, %57 ], [ %.sroa.078.098109, %58 ], [ %.sroa.078.098109, %60 ], [ %.sroa.078.098109, %78 ], [ %.sroa.078.098109, %79 ], [ %.sroa.078.098109, %80 ], [ %.sroa.078.098109, %82 ], [ %.sroa.078.098109, %.loopexit ], [ %.sroa.078.0100.ph, %.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %56, %55 ], [ %56, %57 ], [ %59, %58 ], [ %59, %60 ], [ %lpad.phi115, %78 ], [ %lpad.phi115, %79 ], [ %81, %80 ], [ %81, %82 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i49 = icmp eq ptr %.sroa.078.099, null
  br i1 %.not.i.i.i49, label %_ZNSt6vectorIfSaIfEED2Ev.exit50, label %132

132:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.078.099) #19
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit50

_ZNSt6vectorIfSaIfEED2Ev.exit50:                  ; preds = %132, %_ZNSt6vectorIfSaIfEED2Ev.exit, %53
  %.pn.pn = phi { ptr, i32 } [ %54, %53 ], [ %.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit ], [ %.pn, %132 ]
  %133 = load ptr, ptr %12, align 8
  %.not.i.i.i51 = icmp eq ptr %133, null
  br i1 %.not.i.i.i51, label %_ZNSt6vectorIfSaIfEED2Ev.exit52, label %134

134:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit50
  call void @_ZdlPv(ptr noundef nonnull %133) #19
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit52

_ZNSt6vectorIfSaIfEED2Ev.exit52:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit50, %134
  %135 = load ptr, ptr %11, align 8
  %.not.i.i.i53 = icmp eq ptr %135, null
  br i1 %.not.i.i.i53, label %_ZNSt6vectorIfSaIfEED2Ev.exit54, label %136

136:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit52
  call void @_ZdlPv(ptr noundef nonnull %135) #19
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit54

_ZNSt6vectorIfSaIfEED2Ev.exit54:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit52, %136
  call void @_ZNSt7__cxx114listIN3gmx29RealFunctionvalueAtCoordinateESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

14:                                               ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #17
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

.lr.ph.i.i.preheader.i:                           ; preds = %23
  %25 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #17
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
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.033.0) #19, !noalias !12
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
  tail call void @_ZdlPv(ptr noundef nonnull %38) #19
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #16, !noalias !21
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_ZN3gmx17NelderMeadSimplex32updateCentroidAndReflectionPointEvE3$_1ET0_T_SB_SA_T1_.exit"
  %.not.i.i.i.i.i19 = icmp eq ptr %51, %52
  br i1 %.not.i.i.i.i.i19, label %_ZN3gmx12_GLOBAL__N_117linearCombinationEfNS_8ArrayRefIKfEEfS3_.exit, label %.noexc12.i

.noexc12.i:                                       ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #17, !noalias !21
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
  tail call void @_ZdlPv(ptr noundef nonnull %73) #19
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
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.033.0) #19
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
  tail call void @_ZdlPv(ptr noundef nonnull %5) #19
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN3gmx29RealFunctionvalueAtCoordinateEEEE7destroyIS2_EEvRS4_PT_.exit.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeIN3gmx29RealFunctionvalueAtCoordinateEEEE7destroyIS2_EEvRS4_PT_.exit.i.i: ; preds = %6, %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.09.i.i) #19
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base4swapERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #9

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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

17:                                               ; preds = %15
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #17
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
  invoke void @_ZSt25__throw_bad_function_callv() #16
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %29
  unreachable

30:                                               ; preds = %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit
  %31 = getelementptr inbounds i8, ptr %2, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = invoke noundef float %32(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(16) %4)
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
  call void @_ZdlPv(ptr noundef nonnull %23) #19
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %36, %38
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(28) ptr @_ZNK3gmx17NelderMeadSimplex10bestVertexEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(28) ptr @_ZNK3gmx17NelderMeadSimplex11worstVertexEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef float @_ZNK3gmx17NelderMeadSimplex16secondWorstValueEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0) local_unnamed_addr #11 align 2 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #16, !noalias !29
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %3
  %.not.i.i.i.i.i = icmp eq ptr %8, %6
  br i1 %.not.i.i.i.i.i, label %.noexc5.thread, label %.noexc12.i

.noexc12.i:                                       ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #17, !noalias !29
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %.0.i.i.i.i.i.ph.i, %15
  br i1 %.not.i.i.i.i, label %.noexc5.thread, label %30

30:                                               ; preds = %_ZN3gmx12_GLOBAL__N_117linearCombinationEfNS_8ArrayRefIKfEEfS3_.exit
  %31 = icmp ugt i64 %29, 9223372036854775804
  br i1 %31, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %30
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %.noexc unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit10.thread

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i: ; preds = %30
  %32 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #17
          to label %34 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit10.thread

.noexc5.thread:                                   ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i, %_ZN3gmx12_GLOBAL__N_117linearCombinationEfNS_8ArrayRefIKfEEfS3_.exit
  %.sroa.017.027.ph = phi ptr [ %15, %_ZN3gmx12_GLOBAL__N_117linearCombinationEfNS_8ArrayRefIKfEEfS3_.exit ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %38

34:                                               ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i
  store ptr %32, ptr %0, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %32, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %32, i64 %29
  %37 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %36, ptr %37, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %32, ptr nonnull align 4 %15, i64 %29, i1 false)
  br label %38

38:                                               ; preds = %34, %.noexc5.thread
  %39 = phi ptr [ %33, %.noexc5.thread ], [ %35, %34 ]
  %40 = phi ptr [ null, %.noexc5.thread ], [ %32, %34 ]
  %.sroa.017.02733 = phi ptr [ %.sroa.017.027.ph, %.noexc5.thread ], [ %15, %34 ]
  %41 = phi i64 [ 0, %.noexc5.thread ], [ %29, %34 ]
  %42 = getelementptr inbounds i8, ptr %40, i64 %41
  store ptr %42, ptr %39, align 8
  %43 = getelementptr inbounds i8, ptr %.sroa.017.02733, i64 %41
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %.sroa.017.02733, ptr %4, align 8
  %44 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %2, i64 16
  %46 = load ptr, ptr %45, align 8
  %.not.i.i6 = icmp eq ptr %46, null
  br i1 %.not.i.i6, label %47, label %48

47:                                               ; preds = %38
  invoke void @_ZSt25__throw_bad_function_callv() #16
          to label %.noexc7 unwind label %56

.noexc7:                                          ; preds = %47
  unreachable

48:                                               ; preds = %38
  %49 = getelementptr inbounds i8, ptr %2, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = invoke noundef float %50(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %52 unwind label %56

52:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %53 = getelementptr inbounds i8, ptr %0, i64 24
  store float %51, ptr %53, align 8
  %.not.i.i.i = icmp eq ptr %.sroa.017.02733, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %54

54:                                               ; preds = %52
  call void @_ZdlPv(ptr noundef nonnull %.sroa.017.02733) #19
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %52, %54
  ret void

_ZNSt6vectorIfSaIfEED2Ev.exit10.thread:           ; preds = %.noexc.i.i, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %59

56:                                               ; preds = %48, %47
  %57 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i9 = icmp eq ptr %40, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIfSaIfEED2Ev.exit10, label %58

58:                                               ; preds = %56
  call void @_ZdlPv(ptr noundef nonnull %40) #19
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit10

_ZNSt6vectorIfSaIfEED2Ev.exit10:                  ; preds = %58, %56
  %.not.i.i.i11 = icmp eq ptr %.sroa.017.02733, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorIfSaIfEED2Ev.exit12, label %59

59:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit10.thread, %_ZNSt6vectorIfSaIfEED2Ev.exit10
  %.pn38 = phi { ptr, i32 } [ %55, %_ZNSt6vectorIfSaIfEED2Ev.exit10.thread ], [ %57, %_ZNSt6vectorIfSaIfEED2Ev.exit10 ]
  %.sroa.017.02837 = phi ptr [ %15, %_ZNSt6vectorIfSaIfEED2Ev.exit10.thread ], [ %.sroa.017.02733, %_ZNSt6vectorIfSaIfEED2Ev.exit10 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.017.02837) #19
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit12

_ZNSt6vectorIfSaIfEED2Ev.exit12:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit10, %59
  %.pn39 = phi { ptr, i32 } [ %57, %_ZNSt6vectorIfSaIfEED2Ev.exit10 ], [ %.pn38, %59 ]
  resume { ptr, i32 } %.pn39
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #12

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #16, !noalias !32
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %3
  %.not.i.i.i.i.i = icmp eq ptr %8, %6
  br i1 %.not.i.i.i.i.i, label %.noexc5.thread, label %.noexc12.i

.noexc12.i:                                       ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #17, !noalias !32
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %.0.i.i.i.i.i.ph.i, %17
  br i1 %.not.i.i.i.i, label %.noexc5.thread, label %32

32:                                               ; preds = %_ZN3gmx12_GLOBAL__N_117linearCombinationEfNS_8ArrayRefIKfEEfS3_.exit
  %33 = icmp ugt i64 %31, 9223372036854775804
  br i1 %33, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %32
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %.noexc unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit10.thread

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i: ; preds = %32
  %34 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #17
          to label %36 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit10.thread

.noexc5.thread:                                   ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i, %_ZN3gmx12_GLOBAL__N_117linearCombinationEfNS_8ArrayRefIKfEEfS3_.exit
  %.sroa.017.027.ph = phi ptr [ %17, %_ZN3gmx12_GLOBAL__N_117linearCombinationEfNS_8ArrayRefIKfEEfS3_.exit ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %40

36:                                               ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i
  store ptr %34, ptr %0, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %34, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %34, i64 %31
  %39 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %38, ptr %39, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %34, ptr nonnull align 4 %17, i64 %31, i1 false)
  br label %40

40:                                               ; preds = %36, %.noexc5.thread
  %41 = phi ptr [ %35, %.noexc5.thread ], [ %37, %36 ]
  %42 = phi ptr [ null, %.noexc5.thread ], [ %34, %36 ]
  %.sroa.017.02733 = phi ptr [ %.sroa.017.027.ph, %.noexc5.thread ], [ %17, %36 ]
  %43 = phi i64 [ 0, %.noexc5.thread ], [ %31, %36 ]
  %44 = getelementptr inbounds i8, ptr %42, i64 %43
  store ptr %44, ptr %41, align 8
  %45 = getelementptr inbounds i8, ptr %.sroa.017.02733, i64 %43
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %.sroa.017.02733, ptr %4, align 8
  %46 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %45, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %2, i64 16
  %48 = load ptr, ptr %47, align 8
  %.not.i.i6 = icmp eq ptr %48, null
  br i1 %.not.i.i6, label %49, label %50

49:                                               ; preds = %40
  invoke void @_ZSt25__throw_bad_function_callv() #16
          to label %.noexc7 unwind label %58

.noexc7:                                          ; preds = %49
  unreachable

50:                                               ; preds = %40
  %51 = getelementptr inbounds i8, ptr %2, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = invoke noundef float %52(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %54 unwind label %58

54:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %55 = getelementptr inbounds i8, ptr %0, i64 24
  store float %53, ptr %55, align 8
  %.not.i.i.i = icmp eq ptr %.sroa.017.02733, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %56

56:                                               ; preds = %54
  call void @_ZdlPv(ptr noundef nonnull %.sroa.017.02733) #19
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %54, %56
  ret void

_ZNSt6vectorIfSaIfEED2Ev.exit10.thread:           ; preds = %.noexc.i.i, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %61

58:                                               ; preds = %50, %49
  %59 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i9 = icmp eq ptr %42, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIfSaIfEED2Ev.exit10, label %60

60:                                               ; preds = %58
  call void @_ZdlPv(ptr noundef nonnull %42) #19
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit10

_ZNSt6vectorIfSaIfEED2Ev.exit10:                  ; preds = %60, %58
  %.not.i.i.i11 = icmp eq ptr %.sroa.017.02733, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorIfSaIfEED2Ev.exit12, label %61

61:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit10.thread, %_ZNSt6vectorIfSaIfEED2Ev.exit10
  %.pn38 = phi { ptr, i32 } [ %57, %_ZNSt6vectorIfSaIfEED2Ev.exit10.thread ], [ %59, %_ZNSt6vectorIfSaIfEED2Ev.exit10 ]
  %.sroa.017.02837 = phi ptr [ %17, %_ZNSt6vectorIfSaIfEED2Ev.exit10.thread ], [ %.sroa.017.02733, %_ZNSt6vectorIfSaIfEED2Ev.exit10 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.017.02837) #19
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit12

_ZNSt6vectorIfSaIfEED2Ev.exit12:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit10, %61
  %.pn39 = phi { ptr, i32 } [ %59, %_ZNSt6vectorIfSaIfEED2Ev.exit10 ], [ %.pn38, %61 ]
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
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %8 = getelementptr inbounds i8, ptr %4, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8distanceISt14_List_iteratorIN3gmx29RealFunctionvalueAtCoordinateEEENSt15iterator_traitsIT_E15difference_typeES5_S5_.exit.i.i, label %10

10:                                               ; preds = %2
  tail call void @_ZdlPv(ptr noundef nonnull %9) #19
  br label %_ZSt8distanceISt14_List_iteratorIN3gmx29RealFunctionvalueAtCoordinateEEENSt15iterator_traitsIT_E15difference_typeES5_S5_.exit.i.i

_ZSt8distanceISt14_List_iteratorIN3gmx29RealFunctionvalueAtCoordinateEEENSt15iterator_traitsIT_E15difference_typeES5_S5_.exit.i.i: ; preds = %10, %2
  tail call void @_ZdlPv(ptr noundef nonnull %4) #19
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
  %27 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  %29 = getelementptr inbounds i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %1, align 8
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %28, i8 0, i64 24, i1 false)
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %.noexc.i.i unwind label %_ZNSt15__allocated_ptrISaISt10_List_nodeIN3gmx29RealFunctionvalueAtCoordinateEEEED2Ev.exit10.i.i

.noexc.i.i:                                       ; preds = %.noexc.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i: ; preds = %38
  %40 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #17
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
  tail call void @_ZdlPv(ptr noundef nonnull %27) #19
  resume { ptr, i32 } %45

_ZNSt7__cxx114listIN3gmx29RealFunctionvalueAtCoordinateESaIS2_EE6insertESt20_List_const_iteratorIS2_ERKS2_.exit: ; preds = %.noexc8.thread.i.i, %41
  %46 = phi ptr [ %35, %.noexc8.thread.i.i ], [ %42, %41 ]
  %47 = phi ptr [ null, %.noexc8.thread.i.i ], [ %40, %41 ]
  %48 = getelementptr inbounds i8, ptr %47, i64 %34
  store ptr %48, ptr %46, align 8
  %49 = getelementptr inbounds i8, ptr %27, i64 40
  store float %.val, ptr %49, align 8
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef %.sroa.01.0.lcssa.i.i) #18
  %50 = load i64, ptr %5, align 8
  %51 = add i64 %50, 1
  store i64 %51, ptr %5, align 8
  tail call void @_ZN3gmx17NelderMeadSimplex32updateCentroidAndReflectionPointEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #9

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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
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
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #17
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %21, ptr align 4 %11, i64 %14, i1 false)
  %22 = load ptr, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %23 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #17
          to label %24 unwind label %160

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
  %40 = invoke noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 2)
          to label %41 unwind label %45

41:                                               ; preds = %39
  %42 = getelementptr inbounds i8, ptr %1, i64 24
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %36, align 8
  %44 = load ptr, ptr %37, align 8
  store ptr %44, ptr %35, align 8
  br label %_ZNSt8functionIFfN3gmx8ArrayRefIKfEEEEC2ERKS5_.exit

45:                                               ; preds = %39
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %35, align 8
  %.not.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i, label %.body, label %48

48:                                               ; preds = %45
  %49 = invoke noundef zeroext i1 %47(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %34, i32 noundef 3)
          to label %.body unwind label %50

50:                                               ; preds = %48
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #20
  unreachable

_ZNSt8functionIFfN3gmx8ArrayRefIKfEEEEC2ERKS5_.exit: ; preds = %41, %28
  %53 = phi ptr [ %44, %41 ], [ null, %28 ]
  %.not30.i = icmp eq ptr %29, %0
  br i1 %.not30.i, label %"_ZSt9transformISt14_List_iteratorIN3gmx29RealFunctionvalueAtCoordinateEES3_ZNS1_17NelderMeadSimplex29shrinkSimplexPointsExceptBestERKSt8functionIFfNS1_8ArrayRefIKfEEEEE3$_0ET0_T_SF_SE_T1_.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt8functionIFfN3gmx8ArrayRefIKfEEEEC2ERKS5_.exit
  %54 = getelementptr inbounds i8, ptr %5, i64 8
  br label %55

55:                                               ; preds = %_ZN3gmx29RealFunctionvalueAtCoordinateD2Ev.exit.i, %.lr.ph.i
  %.sroa.014.032.i = phi ptr [ %29, %.lr.ph.i ], [ %101, %_ZN3gmx29RealFunctionvalueAtCoordinateD2Ev.exit.i ]
  %.sroa.011.031.i = phi ptr [ %29, %.lr.ph.i ], [ %102, %_ZN3gmx29RealFunctionvalueAtCoordinateD2Ev.exit.i ]
  %56 = getelementptr inbounds i8, ptr %.sroa.014.032.i, i64 16
  %.val.i = load ptr, ptr %56, align 8
  %57 = getelementptr i8, ptr %.sroa.014.032.i, i64 24
  %.val1.i = load ptr, ptr %57, align 8
  %58 = ptrtoint ptr %.val1.i to i64
  %59 = ptrtoint ptr %.val.i to i64
  %60 = sub i64 %58, %59
  %61 = load ptr, ptr %6, align 8, !noalias !37
  %62 = icmp ugt i64 %60, 9223372036854775804
  br i1 %62, label %.noexc.i.i.i, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i

.noexc.i.i.i:                                     ; preds = %55
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #16
          to label %.noexc22 unwind label %.loopexit.split-lp

.noexc22:                                         ; preds = %.noexc.i.i.i
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i: ; preds = %55
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.val1.i, %.val.i
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc5.thread.i.i, label %.noexc12.i.i.i

.noexc12.i.i.i:                                   ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i
  %63 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #17
          to label %.noexc23 unwind label %.loopexit

.noexc23:                                         ; preds = %.noexc12.i.i.i
  store float 0.000000e+00, ptr %63, align 4, !noalias !40
  %64 = getelementptr i8, ptr %63, i64 4
  %65 = icmp eq i64 %60, 4
  br i1 %65, label %.lr.ph.i.preheader.i.i.i, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i.i: ; preds = %.noexc23
  %66 = getelementptr i8, ptr %63, i64 %60
  %67 = add nsw i64 %60, -4
  call void @llvm.memset.p0.i64(ptr align 4 %64, i8 0, i64 %67, i1 false), !noalias !40
  br label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i.i, %.noexc23
  %.0.i.i.i.i.i.ph.i.i.i = phi ptr [ %66, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i.i ], [ %64, %.noexc23 ]
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.sroa.09.014.i.i.i.i = phi ptr [ %72, %.lr.ph.i.i.i.i ], [ %.val.i, %.lr.ph.i.preheader.i.i.i ]
  %.sroa.05.013.i.i.i.i = phi ptr [ %74, %.lr.ph.i.i.i.i ], [ %63, %.lr.ph.i.preheader.i.i.i ]
  %.sroa.07.012.i.i.i.i = phi ptr [ %73, %.lr.ph.i.i.i.i ], [ %61, %.lr.ph.i.preheader.i.i.i ]
  %68 = load float, ptr %.sroa.09.014.i.i.i.i, align 4, !noalias !40
  %69 = load float, ptr %.sroa.07.012.i.i.i.i, align 4, !noalias !40
  %70 = fmul float %69, 5.000000e-01
  %71 = call noundef float @llvm.fmuladd.f32(float %68, float 5.000000e-01, float %70)
  store float %71, ptr %.sroa.05.013.i.i.i.i, align 4, !noalias !40
  %72 = getelementptr inbounds i8, ptr %.sroa.09.014.i.i.i.i, i64 4
  %73 = getelementptr inbounds i8, ptr %.sroa.07.012.i.i.i.i, i64 4
  %74 = getelementptr inbounds i8, ptr %.sroa.05.013.i.i.i.i, i64 4
  %.not.i.i.i.i20 = icmp eq ptr %72, %.val1.i
  br i1 %.not.i.i.i.i20, label %_ZN3gmx12_GLOBAL__N_117linearCombinationEfNS_8ArrayRefIKfEEfS3_.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !24

_ZN3gmx12_GLOBAL__N_117linearCombinationEfNS_8ArrayRefIKfEEfS3_.exit.i.i: ; preds = %.lr.ph.i.i.i.i
  %75 = ptrtoint ptr %.0.i.i.i.i.i.ph.i.i.i to i64
  %76 = ptrtoint ptr %63 to i64
  %77 = sub i64 %75, %76
  %.not.i.i.i.i.i.i = icmp eq ptr %.0.i.i.i.i.i.ph.i.i.i, %63
  br i1 %.not.i.i.i.i.i.i, label %.noexc5.thread.i.i, label %78

78:                                               ; preds = %_ZN3gmx12_GLOBAL__N_117linearCombinationEfNS_8ArrayRefIKfEEfS3_.exit.i.i
  %79 = icmp ugt i64 %77, 9223372036854775804
  br i1 %79, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %78
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %.noexc.i.i21 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit10.thread.i.loopexit.split-lp.i, !noalias !37

.noexc.i.i21:                                     ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i: ; preds = %78
  %80 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %77) #17
          to label %81 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit10.thread.i.loopexit.i, !noalias !37

81:                                               ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i
  %82 = getelementptr inbounds i8, ptr %80, i64 %77
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %80, ptr nonnull align 4 %63, i64 %77, i1 false), !noalias !37
  br label %.noexc5.thread.i.i

.noexc5.thread.i.i:                               ; preds = %81, %_ZN3gmx12_GLOBAL__N_117linearCombinationEfNS_8ArrayRefIKfEEfS3_.exit.i.i, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i
  %.sroa.0.1.i = phi ptr [ %80, %81 ], [ null, %_ZN3gmx12_GLOBAL__N_117linearCombinationEfNS_8ArrayRefIKfEEfS3_.exit.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i ]
  %.sroa.10.1.i = phi ptr [ %82, %81 ], [ null, %_ZN3gmx12_GLOBAL__N_117linearCombinationEfNS_8ArrayRefIKfEEfS3_.exit.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i ]
  %.sroa.05.01521.i.i = phi ptr [ %63, %81 ], [ %63, %_ZN3gmx12_GLOBAL__N_117linearCombinationEfNS_8ArrayRefIKfEEfS3_.exit.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i ]
  %83 = phi i64 [ %77, %81 ], [ 0, %_ZN3gmx12_GLOBAL__N_117linearCombinationEfNS_8ArrayRefIKfEEfS3_.exit.i.i ], [ 0, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i ]
  %84 = getelementptr inbounds i8, ptr %.sroa.0.1.i, i64 %83
  %85 = getelementptr inbounds i8, ptr %.sroa.05.01521.i.i, i64 %83
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !37
  store ptr %.sroa.05.01521.i.i, ptr %5, align 8, !noalias !37
  store ptr %85, ptr %54, align 8, !noalias !37
  %86 = load ptr, ptr %35, align 8, !noalias !37
  %.not.i.i6.i.i = icmp eq ptr %86, null
  br i1 %.not.i.i6.i.i, label %87, label %88

87:                                               ; preds = %.noexc5.thread.i.i
  invoke void @_ZSt25__throw_bad_function_callv() #16
          to label %.noexc7.i.i unwind label %.loopexit.split-lp.i, !noalias !37

.noexc7.i.i:                                      ; preds = %87
  unreachable

88:                                               ; preds = %.noexc5.thread.i.i
  %89 = load ptr, ptr %36, align 8, !noalias !37
  %90 = invoke noundef float %89(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %91 unwind label %.loopexit.i, !noalias !37

91:                                               ; preds = %88
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !37
  %.not.i.i.i.i.i = icmp eq ptr %.sroa.05.01521.i.i, null
  br i1 %.not.i.i.i.i.i, label %"_ZZN3gmx17NelderMeadSimplex29shrinkSimplexPointsExceptBestERKSt8functionIFfNS_8ArrayRefIKfEEEEENK3$_0clERKNS_29RealFunctionvalueAtCoordinateE.exit.i", label %92

92:                                               ; preds = %91
  call void @_ZdlPv(ptr noundef nonnull %.sroa.05.01521.i.i) #19, !noalias !37
  br label %"_ZZN3gmx17NelderMeadSimplex29shrinkSimplexPointsExceptBestERKSt8functionIFfNS_8ArrayRefIKfEEEEENK3$_0clERKNS_29RealFunctionvalueAtCoordinateE.exit.i"

_ZNSt6vectorIfSaIfEED2Ev.exit10.thread.i.loopexit.i: ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit10.thread.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit10.thread.i.loopexit.split-lp.i: ; preds = %.noexc.i.i.i.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit10.thread.i.i

.loopexit.i:                                      ; preds = %88
  %lpad.loopexit17.i = landingpad { ptr, i32 }
          cleanup
  br label %93

.loopexit.split-lp.i:                             ; preds = %87
  %lpad.loopexit.split-lp18.i = landingpad { ptr, i32 }
          cleanup
  br label %93

93:                                               ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi19.i = phi { ptr, i32 } [ %lpad.loopexit17.i, %.loopexit.i ], [ %lpad.loopexit.split-lp18.i, %.loopexit.split-lp.i ]
  %.not.i.i.i9.i.i = icmp eq ptr %.sroa.0.1.i, null
  br i1 %.not.i.i.i9.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit10.i.i, label %94

94:                                               ; preds = %93
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.1.i) #19, !noalias !37
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit10.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit10.i.i:              ; preds = %94, %93
  %.not.i.i.i11.i.i = icmp eq ptr %.sroa.05.01521.i.i, null
  br i1 %.not.i.i.i11.i.i, label %.body24, label %_ZNSt6vectorIfSaIfEED2Ev.exit10.thread.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit10.thread.i.i:       ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit10.i.i, %_ZNSt6vectorIfSaIfEED2Ev.exit10.thread.i.loopexit.split-lp.i, %_ZNSt6vectorIfSaIfEED2Ev.exit10.thread.i.loopexit.i
  %.pn26.i.i = phi { ptr, i32 } [ %lpad.phi19.i, %_ZNSt6vectorIfSaIfEED2Ev.exit10.i.i ], [ %lpad.loopexit.i, %_ZNSt6vectorIfSaIfEED2Ev.exit10.thread.i.loopexit.i ], [ %lpad.loopexit.split-lp.i, %_ZNSt6vectorIfSaIfEED2Ev.exit10.thread.i.loopexit.split-lp.i ]
  %.sroa.05.01625.i.i = phi ptr [ %.sroa.05.01521.i.i, %_ZNSt6vectorIfSaIfEED2Ev.exit10.i.i ], [ %63, %_ZNSt6vectorIfSaIfEED2Ev.exit10.thread.i.loopexit.i ], [ %63, %_ZNSt6vectorIfSaIfEED2Ev.exit10.thread.i.loopexit.split-lp.i ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.05.01625.i.i) #19, !noalias !37
  br label %.body24

"_ZZN3gmx17NelderMeadSimplex29shrinkSimplexPointsExceptBestERKSt8functionIFfNS_8ArrayRefIKfEEEEENK3$_0clERKNS_29RealFunctionvalueAtCoordinateE.exit.i": ; preds = %92, %91
  %95 = getelementptr inbounds i8, ptr %.sroa.011.031.i, i64 16
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %.sroa.011.031.i, i64 24
  %98 = getelementptr inbounds i8, ptr %.sroa.011.031.i, i64 32
  store ptr %.sroa.0.1.i, ptr %95, align 8
  store ptr %84, ptr %97, align 8
  store ptr %.sroa.10.1.i, ptr %98, align 8
  %.not.i.i.i.i.i.i2.i = icmp eq ptr %96, null
  br i1 %.not.i.i.i.i.i.i2.i, label %_ZN3gmx29RealFunctionvalueAtCoordinateD2Ev.exit.i, label %99

99:                                               ; preds = %"_ZZN3gmx17NelderMeadSimplex29shrinkSimplexPointsExceptBestERKSt8functionIFfNS_8ArrayRefIKfEEEEENK3$_0clERKNS_29RealFunctionvalueAtCoordinateE.exit.i"
  call void @_ZdlPv(ptr noundef nonnull %96) #19
  br label %_ZN3gmx29RealFunctionvalueAtCoordinateD2Ev.exit.i

_ZN3gmx29RealFunctionvalueAtCoordinateD2Ev.exit.i: ; preds = %99, %"_ZZN3gmx17NelderMeadSimplex29shrinkSimplexPointsExceptBestERKSt8functionIFfNS_8ArrayRefIKfEEEEENK3$_0clERKNS_29RealFunctionvalueAtCoordinateE.exit.i"
  %100 = getelementptr inbounds i8, ptr %.sroa.011.031.i, i64 40
  store float %90, ptr %100, align 8
  %101 = load ptr, ptr %.sroa.014.032.i, align 8
  %102 = load ptr, ptr %.sroa.011.031.i, align 8
  %.not.i = icmp eq ptr %101, %0
  br i1 %.not.i, label %"_ZSt9transformISt14_List_iteratorIN3gmx29RealFunctionvalueAtCoordinateEES3_ZNS1_17NelderMeadSimplex29shrinkSimplexPointsExceptBestERKSt8functionIFfNS1_8ArrayRefIKfEEEEE3$_0ET0_T_SF_SE_T1_.exit.loopexit", label %55, !llvm.loop !43

"_ZSt9transformISt14_List_iteratorIN3gmx29RealFunctionvalueAtCoordinateEES3_ZNS1_17NelderMeadSimplex29shrinkSimplexPointsExceptBestERKSt8functionIFfNS1_8ArrayRefIKfEEEEE3$_0ET0_T_SF_SE_T1_.exit.loopexit": ; preds = %_ZN3gmx29RealFunctionvalueAtCoordinateD2Ev.exit.i
  %.pre = load ptr, ptr %35, align 8
  br label %"_ZSt9transformISt14_List_iteratorIN3gmx29RealFunctionvalueAtCoordinateEES3_ZNS1_17NelderMeadSimplex29shrinkSimplexPointsExceptBestERKSt8functionIFfNS1_8ArrayRefIKfEEEEE3$_0ET0_T_SF_SE_T1_.exit"

"_ZSt9transformISt14_List_iteratorIN3gmx29RealFunctionvalueAtCoordinateEES3_ZNS1_17NelderMeadSimplex29shrinkSimplexPointsExceptBestERKSt8functionIFfNS1_8ArrayRefIKfEEEEE3$_0ET0_T_SF_SE_T1_.exit": ; preds = %"_ZSt9transformISt14_List_iteratorIN3gmx29RealFunctionvalueAtCoordinateEES3_ZNS1_17NelderMeadSimplex29shrinkSimplexPointsExceptBestERKSt8functionIFfNS1_8ArrayRefIKfEEEEE3$_0ET0_T_SF_SE_T1_.exit.loopexit", %_ZNSt8functionIFfN3gmx8ArrayRefIKfEEEEC2ERKS5_.exit
  %103 = phi ptr [ %.pre, %"_ZSt9transformISt14_List_iteratorIN3gmx29RealFunctionvalueAtCoordinateEES3_ZNS1_17NelderMeadSimplex29shrinkSimplexPointsExceptBestERKSt8functionIFfNS1_8ArrayRefIKfEEEEE3$_0ET0_T_SF_SE_T1_.exit.loopexit" ], [ %53, %_ZNSt8functionIFfN3gmx8ArrayRefIKfEEEEC2ERKS5_.exit ]
  %.not.i.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i.i, label %_ZNSt8functionIFfN3gmx8ArrayRefIKfEEEED2Ev.exit.i, label %104

104:                                              ; preds = %"_ZSt9transformISt14_List_iteratorIN3gmx29RealFunctionvalueAtCoordinateEES3_ZNS1_17NelderMeadSimplex29shrinkSimplexPointsExceptBestERKSt8functionIFfNS1_8ArrayRefIKfEEEEE3$_0ET0_T_SF_SE_T1_.exit"
  %105 = invoke noundef zeroext i1 %103(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %34, i32 noundef 3)
          to label %_ZNSt8functionIFfN3gmx8ArrayRefIKfEEEED2Ev.exit.i unwind label %106

106:                                              ; preds = %104
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #20
  unreachable

_ZNSt8functionIFfN3gmx8ArrayRefIKfEEEED2Ev.exit.i: ; preds = %104, %"_ZSt9transformISt14_List_iteratorIN3gmx29RealFunctionvalueAtCoordinateEES3_ZNS1_17NelderMeadSimplex29shrinkSimplexPointsExceptBestERKSt8functionIFfNS1_8ArrayRefIKfEEEEE3$_0ET0_T_SF_SE_T1_.exit"
  %109 = load ptr, ptr %6, align 8
  %.not.i.i.i.i26 = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i26, label %"_ZZN3gmx17NelderMeadSimplex29shrinkSimplexPointsExceptBestERKSt8functionIFfNS_8ArrayRefIKfEEEEEN3$_0D2Ev.exit", label %110

110:                                              ; preds = %_ZNSt8functionIFfN3gmx8ArrayRefIKfEEEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %109) #19
  br label %"_ZZN3gmx17NelderMeadSimplex29shrinkSimplexPointsExceptBestERKSt8functionIFfNS_8ArrayRefIKfEEEEEN3$_0D2Ev.exit"

"_ZZN3gmx17NelderMeadSimplex29shrinkSimplexPointsExceptBestERKSt8functionIFfNS_8ArrayRefIKfEEEEEN3$_0D2Ev.exit": ; preds = %_ZNSt8functionIFfN3gmx8ArrayRefIKfEEEED2Ev.exit.i, %110
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %4)
  %111 = load ptr, ptr %0, align 8
  %.not.i27 = icmp eq ptr %111, %0
  br i1 %.not.i27, label %157, label %112

112:                                              ; preds = %"_ZZN3gmx17NelderMeadSimplex29shrinkSimplexPointsExceptBestERKSt8functionIFfNS_8ArrayRefIKfEEEEEN3$_0D2Ev.exit"
  %113 = load ptr, ptr %111, align 8
  %.not34.i = icmp eq ptr %113, %0
  br i1 %.not34.i, label %157, label %114

114:                                              ; preds = %112
  %115 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %3, ptr %115, align 8
  store ptr %3, ptr %3, align 8
  br label %116

116:                                              ; preds = %116, %114
  %.idx.i = phi i64 [ 0, %114 ], [ %.add.i, %116 ]
  %.ptr.i = getelementptr inbounds i8, ptr %4, i64 %.idx.i
  %117 = getelementptr inbounds i8, ptr %.ptr.i, i64 8
  store ptr %.ptr.i, ptr %117, align 8
  store ptr %.ptr.i, ptr %.ptr.i, align 16
  %.add.i = add nuw nsw i64 %.idx.i, 16
  %118 = icmp eq i64 %.add.i, 1024
  br i1 %118, label %.preheader53.i, label %116

.preheader53.i:                                   ; preds = %116, %.critedge.i
  %119 = phi ptr [ %138, %.critedge.i ], [ %111, %116 ]
  %.0.idx.i = phi i64 [ %.0.add.i, %.critedge.i ], [ 0, %116 ]
  %.0.ptr.i = getelementptr inbounds i8, ptr %4, i64 %.0.idx.i
  %120 = load ptr, ptr %119, align 8
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %119, ptr noundef %120) #18
  %.not3655.i = icmp eq i64 %.0.idx.i, 0
  br i1 %.not3655.i, label %.critedge.i, label %.lr.ph.i28

.lr.ph.i28:                                       ; preds = %.preheader53.i, %"_ZNSt8__detail13_Scratch_list5mergeINS0_8_Ptr_cmpISt14_List_iteratorIN3gmx29RealFunctionvalueAtCoordinateEEZNS4_17NelderMeadSimplex29shrinkSimplexPointsExceptBestERKSt8functionIFfNS4_8ArrayRefIKfEEEEE3$_1EEEEvRNS_15_List_node_baseET_.exit.i"
  %.02956.i = phi ptr [ %137, %"_ZNSt8__detail13_Scratch_list5mergeINS0_8_Ptr_cmpISt14_List_iteratorIN3gmx29RealFunctionvalueAtCoordinateEEZNS4_17NelderMeadSimplex29shrinkSimplexPointsExceptBestERKSt8functionIFfNS4_8ArrayRefIKfEEEEE3$_1EEEEvRNS_15_List_node_baseET_.exit.i" ], [ %4, %.preheader53.i ]
  %121 = load ptr, ptr %.02956.i, align 8
  %122 = icmp eq ptr %121, %.02956.i
  br i1 %122, label %.critedge.i, label %123

123:                                              ; preds = %.lr.ph.i28
  %124 = load ptr, ptr %3, align 8
  %.not52.i = icmp eq ptr %124, %3
  br i1 %.not52.i, label %"_ZNSt8__detail13_Scratch_list5mergeINS0_8_Ptr_cmpISt14_List_iteratorIN3gmx29RealFunctionvalueAtCoordinateEEZNS4_17NelderMeadSimplex29shrinkSimplexPointsExceptBestERKSt8functionIFfNS4_8ArrayRefIKfEEEEE3$_1EEEEvRNS_15_List_node_baseET_.exit.i", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %123, %132
  %.023.i.i = phi ptr [ %.1.i.i, %132 ], [ %121, %123 ]
  %.01922.i.i = phi ptr [ %.120.i.i, %132 ], [ %124, %123 ]
  %125 = getelementptr i8, ptr %.01922.i.i, i64 40
  %.val.i.i.i = load float, ptr %125, align 8
  %126 = getelementptr i8, ptr %.023.i.i, i64 40
  %.val3.i.i.i = load float, ptr %126, align 8
  %127 = fcmp olt float %.val.i.i.i, %.val3.i.i.i
  br i1 %127, label %128, label %130

128:                                              ; preds = %.lr.ph.i.i
  %129 = load ptr, ptr %.01922.i.i, align 8
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %.023.i.i, ptr noundef nonnull %.01922.i.i, ptr noundef %129) #18
  br label %132

130:                                              ; preds = %.lr.ph.i.i
  %131 = load ptr, ptr %.023.i.i, align 8
  br label %132

132:                                              ; preds = %130, %128
  %.120.i.i = phi ptr [ %129, %128 ], [ %.01922.i.i, %130 ]
  %.1.i.i = phi ptr [ %.023.i.i, %128 ], [ %131, %130 ]
  %133 = icmp ne ptr %.1.i.i, %.02956.i
  %134 = icmp ne ptr %.120.i.i, %3
  %135 = and i1 %134, %133
  br i1 %135, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !44

._crit_edge.i.i:                                  ; preds = %132
  br i1 %134, label %136, label %"_ZNSt8__detail13_Scratch_list5mergeINS0_8_Ptr_cmpISt14_List_iteratorIN3gmx29RealFunctionvalueAtCoordinateEEZNS4_17NelderMeadSimplex29shrinkSimplexPointsExceptBestERKSt8functionIFfNS4_8ArrayRefIKfEEEEE3$_1EEEEvRNS_15_List_node_baseET_.exit.i"

136:                                              ; preds = %._crit_edge.i.i
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %.02956.i, ptr noundef %.120.i.i, ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %"_ZNSt8__detail13_Scratch_list5mergeINS0_8_Ptr_cmpISt14_List_iteratorIN3gmx29RealFunctionvalueAtCoordinateEEZNS4_17NelderMeadSimplex29shrinkSimplexPointsExceptBestERKSt8functionIFfNS4_8ArrayRefIKfEEEEE3$_1EEEEvRNS_15_List_node_baseET_.exit.i"

"_ZNSt8__detail13_Scratch_list5mergeINS0_8_Ptr_cmpISt14_List_iteratorIN3gmx29RealFunctionvalueAtCoordinateEEZNS4_17NelderMeadSimplex29shrinkSimplexPointsExceptBestERKSt8functionIFfNS4_8ArrayRefIKfEEEEE3$_1EEEEvRNS_15_List_node_baseET_.exit.i": ; preds = %136, %._crit_edge.i.i, %123
  call void @_ZNSt8__detail15_List_node_base4swapERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %.02956.i) #18
  %137 = getelementptr inbounds i8, ptr %.02956.i, i64 16
  %.not36.i = icmp eq ptr %137, %.0.ptr.i
  br i1 %.not36.i, label %.critedge.i, label %.lr.ph.i28, !llvm.loop !45

.critedge.i:                                      ; preds = %"_ZNSt8__detail13_Scratch_list5mergeINS0_8_Ptr_cmpISt14_List_iteratorIN3gmx29RealFunctionvalueAtCoordinateEEZNS4_17NelderMeadSimplex29shrinkSimplexPointsExceptBestERKSt8functionIFfNS4_8ArrayRefIKfEEEEE3$_1EEEEvRNS_15_List_node_baseET_.exit.i", %.lr.ph.i28, %.preheader53.i
  %.029.lcssa.i = phi ptr [ %4, %.preheader53.i ], [ %.02956.i, %.lr.ph.i28 ], [ %.0.ptr.i, %"_ZNSt8__detail13_Scratch_list5mergeINS0_8_Ptr_cmpISt14_List_iteratorIN3gmx29RealFunctionvalueAtCoordinateEEZNS4_17NelderMeadSimplex29shrinkSimplexPointsExceptBestERKSt8functionIFfNS4_8ArrayRefIKfEEEEE3$_1EEEEvRNS_15_List_node_baseET_.exit.i" ]
  %.not36.lcssa.i = phi i64 [ 0, %.preheader53.i ], [ -16, %.lr.ph.i28 ], [ 0, %"_ZNSt8__detail13_Scratch_list5mergeINS0_8_Ptr_cmpISt14_List_iteratorIN3gmx29RealFunctionvalueAtCoordinateEEZNS4_17NelderMeadSimplex29shrinkSimplexPointsExceptBestERKSt8functionIFfNS4_8ArrayRefIKfEEEEE3$_1EEEEvRNS_15_List_node_baseET_.exit.i" ]
  %spec.select.idx.i = phi i64 [ 16, %.preheader53.i ], [ 0, %.lr.ph.i28 ], [ 16, %"_ZNSt8__detail13_Scratch_list5mergeINS0_8_Ptr_cmpISt14_List_iteratorIN3gmx29RealFunctionvalueAtCoordinateEEZNS4_17NelderMeadSimplex29shrinkSimplexPointsExceptBestERKSt8functionIFfNS4_8ArrayRefIKfEEEEE3$_1EEEEvRNS_15_List_node_baseET_.exit.i" ]
  call void @_ZNSt8__detail15_List_node_base4swapERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %.029.lcssa.i) #18
  %.0.add.i = add nuw nsw i64 %spec.select.idx.i, %.0.idx.i
  %138 = load ptr, ptr %0, align 8
  %139 = icmp eq ptr %138, %0
  br i1 %139, label %.preheader.i, label %.preheader53.i, !llvm.loop !46

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
  %140 = load ptr, ptr %.13067.i, align 8
  %141 = load ptr, ptr %.pn66.i, align 8
  %142 = icmp ne ptr %140, %.13067.i
  %143 = icmp ne ptr %141, %.pn66.i
  %144 = select i1 %142, i1 %143, i1 false
  br i1 %144, label %.lr.ph.i42.i, label %._crit_edge.i39.i

.lr.ph.i42.i:                                     ; preds = %.lr.ph68.i, %152
  %.023.i43.i = phi ptr [ %.1.i48.i, %152 ], [ %140, %.lr.ph68.i ]
  %.01922.i44.i = phi ptr [ %.120.i47.i, %152 ], [ %141, %.lr.ph68.i ]
  %145 = getelementptr i8, ptr %.01922.i44.i, i64 40
  %.val.i.i45.i = load float, ptr %145, align 8
  %146 = getelementptr i8, ptr %.023.i43.i, i64 40
  %.val3.i.i46.i = load float, ptr %146, align 8
  %147 = fcmp olt float %.val.i.i45.i, %.val3.i.i46.i
  br i1 %147, label %148, label %150

148:                                              ; preds = %.lr.ph.i42.i
  %149 = load ptr, ptr %.01922.i44.i, align 8
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %.023.i43.i, ptr noundef nonnull %.01922.i44.i, ptr noundef %149) #18
  br label %152

150:                                              ; preds = %.lr.ph.i42.i
  %151 = load ptr, ptr %.023.i43.i, align 8
  br label %152

152:                                              ; preds = %150, %148
  %.120.i47.i = phi ptr [ %149, %148 ], [ %.01922.i44.i, %150 ]
  %.1.i48.i = phi ptr [ %.023.i43.i, %148 ], [ %151, %150 ]
  %153 = icmp ne ptr %.1.i48.i, %.13067.i
  %154 = icmp ne ptr %.120.i47.i, %.pn66.i
  %155 = and i1 %154, %153
  br i1 %155, label %.lr.ph.i42.i, label %._crit_edge.i39.i, !llvm.loop !44

._crit_edge.i39.i:                                ; preds = %152, %.lr.ph68.i
  %.019.lcssa.i40.i = phi ptr [ %141, %.lr.ph68.i ], [ %.120.i47.i, %152 ]
  %.lcssa.i41.i = phi i1 [ %143, %.lr.ph68.i ], [ %154, %152 ]
  br i1 %.lcssa.i41.i, label %156, label %"_ZNSt8__detail13_Scratch_list5mergeINS0_8_Ptr_cmpISt14_List_iteratorIN3gmx29RealFunctionvalueAtCoordinateEEZNS4_17NelderMeadSimplex29shrinkSimplexPointsExceptBestERKSt8functionIFfNS4_8ArrayRefIKfEEEEE3$_1EEEEvRNS_15_List_node_baseET_.exit49.i"

156:                                              ; preds = %._crit_edge.i39.i
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %.13067.i, ptr noundef %.019.lcssa.i40.i, ptr noundef nonnull align 8 dereferenceable(16) %.pn66.i) #18
  br label %"_ZNSt8__detail13_Scratch_list5mergeINS0_8_Ptr_cmpISt14_List_iteratorIN3gmx29RealFunctionvalueAtCoordinateEEZNS4_17NelderMeadSimplex29shrinkSimplexPointsExceptBestERKSt8functionIFfNS4_8ArrayRefIKfEEEEE3$_1EEEEvRNS_15_List_node_baseET_.exit49.i"

"_ZNSt8__detail13_Scratch_list5mergeINS0_8_Ptr_cmpISt14_List_iteratorIN3gmx29RealFunctionvalueAtCoordinateEEZNS4_17NelderMeadSimplex29shrinkSimplexPointsExceptBestERKSt8functionIFfNS4_8ArrayRefIKfEEEEE3$_1EEEEvRNS_15_List_node_baseET_.exit49.i": ; preds = %156, %._crit_edge.i39.i
  %.130.i = getelementptr inbounds i8, ptr %.13067.i, i64 16
  %.not37.i = icmp eq ptr %.130.i, %spec.select.ptr.le.i
  br i1 %.not37.i, label %._crit_edge.i, label %.lr.ph68.i

._crit_edge.i:                                    ; preds = %"_ZNSt8__detail13_Scratch_list5mergeINS0_8_Ptr_cmpISt14_List_iteratorIN3gmx29RealFunctionvalueAtCoordinateEEZNS4_17NelderMeadSimplex29shrinkSimplexPointsExceptBestERKSt8functionIFfNS4_8ArrayRefIKfEEEEE3$_1EEEEvRNS_15_List_node_baseET_.exit49.i", %.preheader.i
  %spec.select.sroa.sel.i = getelementptr inbounds i8, ptr %.0.ptr.i, i64 %.not36.lcssa.i
  call void @_ZNSt8__detail15_List_node_base4swapERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %spec.select.sroa.sel.i, ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  br label %157

157:                                              ; preds = %._crit_edge.i, %112, %"_ZZN3gmx17NelderMeadSimplex29shrinkSimplexPointsExceptBestERKSt8functionIFfNS_8ArrayRefIKfEEEEEN3$_0D2Ev.exit"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %4)
  invoke void @_ZN3gmx17NelderMeadSimplex32updateCentroidAndReflectionPointEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %158 unwind label %160

158:                                              ; preds = %157
  %.not.i.i.i29 = icmp eq ptr %30, null
  br i1 %.not.i.i.i29, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %159

159:                                              ; preds = %158
  call void @_ZdlPv(ptr noundef nonnull %30) #19
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %158, %159
  ret void

160:                                              ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i15, %157
  %161 = phi ptr [ %21, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i15 ], [ %30, %157 ]
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit31

.body:                                            ; preds = %45, %48
  %163 = load ptr, ptr %6, align 8
  %.not.i.i.i30 = icmp eq ptr %163, null
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIfSaIfEED2Ev.exit31, label %164

164:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %163) #19
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
  %eh.lpad-body25 = phi { ptr, i32 } [ %lpad.phi19.i, %_ZNSt6vectorIfSaIfEED2Ev.exit10.i.i ], [ %.pn26.i.i, %_ZNSt6vectorIfSaIfEED2Ev.exit10.thread.i.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call fastcc void @"_ZZN3gmx17NelderMeadSimplex29shrinkSimplexPointsExceptBestERKSt8functionIFfNS_8ArrayRefIKfEEEEEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(56) %6) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit31

_ZNSt6vectorIfSaIfEED2Ev.exit31:                  ; preds = %164, %.body, %.body24, %160
  %165 = phi ptr [ %161, %160 ], [ %30, %.body24 ], [ %30, %.body ], [ %30, %164 ]
  %.pn = phi { ptr, i32 } [ %162, %160 ], [ %eh.lpad-body25, %.body24 ], [ %46, %.body ], [ %46, %164 ]
  %.not.i.i.i32 = icmp eq ptr %165, null
  br i1 %.not.i.i.i32, label %_ZNSt6vectorIfSaIfEED2Ev.exit33, label %166

166:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit31
  call void @_ZdlPv(ptr noundef nonnull %165) #19
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit33

_ZNSt6vectorIfSaIfEED2Ev.exit33:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit31, %166
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
  %6 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt8functionIFfN3gmx8ArrayRefIKfEEEED2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #20
  unreachable

_ZNSt8functionIFfN3gmx8ArrayRefIKfEEEED2Ev.exit:  ; preds = %1, %4
  %10 = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %11

11:                                               ; preds = %_ZNSt8functionIFfN3gmx8ArrayRefIKfEEEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %10) #19
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt8functionIFfN3gmx8ArrayRefIKfEEEED2Ev.exit, %11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

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
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit12, label %10

10:                                               ; preds = %1
  %11 = icmp ugt i64 %.fr62, 9223372036854775804
  br i1 %11, label %.noexc.i.i, label %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit.thread

.noexc.i.i:                                       ; preds = %10
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

_ZNSt6vectorIfSaIfEEC2ERKS1_.exit.thread:         ; preds = %10
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %.fr62) #17
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %12, ptr align 4 %6, i64 %.fr62, i1 false)
  %13 = getelementptr inbounds i8, ptr %12, i64 %.fr62
  %.not5266 = icmp eq ptr %2, %0
  br i1 %.not5266, label %._crit_edge.thread70, label %.lr.ph.split.thread

.lr.ph.split.thread:                              ; preds = %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit.thread
  %14 = icmp eq i64 %.fr62, 4
  %15 = add nsw i64 %.fr62, -4
  br i1 %14, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.us55.preheader, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.preheader

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.us55.preheader: ; preds = %.lr.ph.split.thread
  %16 = load float, ptr %12, align 4, !noalias !47
  br label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.us55

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.preheader: ; preds = %.lr.ph.split.thread
  %.not5.i = icmp eq i64 %.fr62, 0
  br label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.us55: ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.us55.preheader, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.us55
  %.054.us56 = phi float [ %.sroa.speculated40.us, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.us55 ], [ 0.000000e+00, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.us55.preheader ]
  %.sroa.021.053.us57 = phi ptr [ %23, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.us55 ], [ %2, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.us55.preheader ]
  %17 = getelementptr inbounds i8, ptr %.sroa.021.053.us57, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = load float, ptr %18, align 4, !noalias !47
  %20 = fsub float %16, %19
  %21 = tail call noundef float @llvm.fmuladd.f32(float %20, float %20, float 0.000000e+00)
  %22 = fcmp olt float %.054.us56, %21
  %.sroa.speculated40.us = select i1 %22, float %21, float %.054.us56
  %23 = load ptr, ptr %.sroa.021.053.us57, align 8
  %.not.us58 = icmp eq ptr %23, %0
  br i1 %.not.us58, label %._crit_edge.thread70, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.us55

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.preheader, %._crit_edge.loopexit.i
  %.054 = phi float [ %.sroa.speculated40, %._crit_edge.loopexit.i ], [ 0.000000e+00, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.preheader ]
  %.sroa.021.053 = phi ptr [ %39, %._crit_edge.loopexit.i ], [ %2, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.preheader ]
  %24 = getelementptr inbounds i8, ptr %.sroa.021.053, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.fr62) #17
          to label %.noexc8 unwind label %.loopexit.split

.noexc8:                                          ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i
  store float 0.000000e+00, ptr %26, align 4, !noalias !47
  %27 = getelementptr i8, ptr %26, i64 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %27, i8 0, i64 %15, i1 false), !noalias !47
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.noexc8
  %.sroa.09.014.i.i = phi ptr [ %31, %.lr.ph.i.i ], [ %12, %.noexc8 ]
  %.sroa.05.013.i.i = phi ptr [ %33, %.lr.ph.i.i ], [ %26, %.noexc8 ]
  %.sroa.07.012.i.i = phi ptr [ %32, %.lr.ph.i.i ], [ %25, %.noexc8 ]
  %28 = load float, ptr %.sroa.09.014.i.i, align 4, !noalias !47
  %29 = load float, ptr %.sroa.07.012.i.i, align 4, !noalias !47
  %30 = fsub float %28, %29
  store float %30, ptr %.sroa.05.013.i.i, align 4, !noalias !47
  %31 = getelementptr inbounds i8, ptr %.sroa.09.014.i.i, i64 4
  %32 = getelementptr inbounds i8, ptr %.sroa.07.012.i.i, i64 4
  %33 = getelementptr inbounds i8, ptr %.sroa.05.013.i.i, i64 4
  %.not.i.i = icmp eq ptr %31, %13
  br i1 %.not.i.i, label %_ZN3gmx12_GLOBAL__N_117linearCombinationEfNS_8ArrayRefIKfEEfS3_.exit, label %.lr.ph.i.i, !llvm.loop !24

_ZN3gmx12_GLOBAL__N_117linearCombinationEfNS_8ArrayRefIKfEEfS3_.exit: ; preds = %.lr.ph.i.i
  %34 = getelementptr i8, ptr %26, i64 %.fr62
  br i1 %.not5.i, label %._crit_edge.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN3gmx12_GLOBAL__N_117linearCombinationEfNS_8ArrayRefIKfEEfS3_.exit, %.lr.ph.i
  %.07.i = phi float [ %36, %.lr.ph.i ], [ 0.000000e+00, %_ZN3gmx12_GLOBAL__N_117linearCombinationEfNS_8ArrayRefIKfEEfS3_.exit ]
  %.sroa.02.06.i = phi ptr [ %37, %.lr.ph.i ], [ %26, %_ZN3gmx12_GLOBAL__N_117linearCombinationEfNS_8ArrayRefIKfEEfS3_.exit ]
  %35 = load float, ptr %.sroa.02.06.i, align 4
  %36 = tail call noundef float @llvm.fmuladd.f32(float %35, float %35, float %.07.i)
  %37 = getelementptr inbounds i8, ptr %.sroa.02.06.i, i64 4
  %.not.i = icmp eq ptr %37, %34
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !50

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i, %_ZN3gmx12_GLOBAL__N_117linearCombinationEfNS_8ArrayRefIKfEEfS3_.exit
  %.0.lcssa.i.ph = phi float [ 0.000000e+00, %_ZN3gmx12_GLOBAL__N_117linearCombinationEfNS_8ArrayRefIKfEEfS3_.exit ], [ %36, %.lr.ph.i ]
  %38 = fcmp olt float %.054, %.0.lcssa.i.ph
  %.sroa.speculated40 = select i1 %38, float %.0.lcssa.i.ph, float %.054
  tail call void @_ZdlPv(ptr noundef nonnull %26) #19
  %39 = load ptr, ptr %.sroa.021.053, align 8
  %.not = icmp eq ptr %39, %0
  br i1 %.not, label %._crit_edge.thread70, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i

.loopexit.split:                                  ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %12) #19
  resume { ptr, i32 } %lpad.loopexit

._crit_edge.thread70:                             ; preds = %._crit_edge.loopexit.i, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.us55, %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit.thread
  %.sroa.speculated40.lcssa.sink = phi float [ 0.000000e+00, %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit.thread ], [ %.sroa.speculated40.us, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.us55 ], [ %.sroa.speculated40, %._crit_edge.loopexit.i ]
  %40 = tail call noundef float @sqrtf(float noundef %.sroa.speculated40.lcssa.sink) #18
  tail call void @_ZdlPv(ptr noundef nonnull %12) #19
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit12

_ZNSt6vectorIfSaIfEED2Ev.exit12:                  ; preds = %1, %._crit_edge.thread70
  %41 = phi float [ %40, %._crit_edge.thread70 ], [ 0.000000e+00, %1 ]
  ret float %41
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { noreturn }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn nounwind }

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
