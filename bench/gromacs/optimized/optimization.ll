; ModuleID = 'bench/gromacs/original/optimization.ll'
source_filename = "bench/gromacs/original/optimization.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.gmx::OptimisationResult" = type <{ %"class.std::vector", float, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::NelderMeadSimplex" = type { %"class.std::__cxx11::list", %"class.std::vector", %"class.std::vector" }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<gmx::RealFunctionvalueAtCoordinate, std::allocator<gmx::RealFunctionvalueAtCoordinate>>::_List_impl" }
%"struct.std::__cxx11::_List_base<gmx::RealFunctionvalueAtCoordinate, std::allocator<gmx::RealFunctionvalueAtCoordinate>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"struct.gmx::RealFunctionvalueAtCoordinate" = type <{ %"class.std::vector", float, [4 x i8] }>

$_ZN3gmx17NelderMeadSimplexD2Ev = comdat any

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx10nelderMeadERKSt8functionIFfNS_8ArrayRefIKfEEEES3_fi(ptr dead_on_unwind noalias writable writeonly sret(%"struct.gmx::OptimisationResult") align 8 captures(none) %0, ptr noundef nonnull align 1 %1, ptr %2, ptr %3, float noundef %4, i32 noundef %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.gmx::NelderMeadSimplex", align 8
  %8 = alloca %"struct.gmx::RealFunctionvalueAtCoordinate", align 8
  %9 = alloca %"struct.gmx::RealFunctionvalueAtCoordinate", align 8
  %10 = alloca %"struct.gmx::RealFunctionvalueAtCoordinate", align 8
  %11 = ptrtoint ptr %3 to i64
  %12 = ptrtoint ptr %2 to i64
  %13 = sub i64 %11, %12
  %14 = getelementptr inbounds i8, ptr %2, i64 %13
  call void @_ZN3gmx17NelderMeadSimplexC1ERKSt8functionIFfNS_8ArrayRefIKfEEEES4_(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 1 %1, ptr %2, ptr %14)
  %15 = invoke noundef float @_ZNK3gmx17NelderMeadSimplex14orientedLengthEv(ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %16 unwind label %.loopexit.split-lp

16:                                               ; preds = %6
  %17 = fmul float %4, %15
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 24
  br label %21

21:                                               ; preds = %_ZN3gmx29RealFunctionvalueAtCoordinateD2Ev.exit30, %16
  %.017 = phi i32 [ 0, %16 ], [ %78, %_ZN3gmx29RealFunctionvalueAtCoordinateD2Ev.exit30 ]
  %22 = invoke noundef float @_ZNK3gmx17NelderMeadSimplex14orientedLengthEv(ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %23 unwind label %.loopexit

23:                                               ; preds = %21
  %24 = fcmp ogt float %22, %17
  %25 = icmp slt i32 %.017, %5
  %26 = select i1 %24, i1 %25, i1 false
  br i1 %26, label %27, label %81

27:                                               ; preds = %23
  invoke void @_ZNK3gmx17NelderMeadSimplex23evaluateReflectionPointERKSt8functionIFfNS_8ArrayRefIKfEEEE(ptr dead_on_unwind nonnull writable sret(%"struct.gmx::RealFunctionvalueAtCoordinate") align 8 %8, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 1 %1)
          to label %28 unwind label %.loopexit

28:                                               ; preds = %27
  %29 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZNK3gmx17NelderMeadSimplex10bestVertexEv(ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %30 unwind label %40

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %32 = load float, ptr %31, align 8
  %33 = load float, ptr %18, align 8
  %34 = fcmp ugt float %32, %33
  br i1 %34, label %42, label %35

35:                                               ; preds = %30
  %36 = invoke noundef float @_ZNK3gmx17NelderMeadSimplex16secondWorstValueEv(ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %37 unwind label %40

37:                                               ; preds = %35
  %38 = fcmp olt float %33, %36
  br i1 %38, label %39, label %._crit_edge

._crit_edge:                                      ; preds = %37
  %.pre = load float, ptr %18, align 8
  br label %42

39:                                               ; preds = %37
  invoke void @_ZN3gmx17NelderMeadSimplex12swapOutWorstERKNS_29RealFunctionvalueAtCoordinateE(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(28) %8)
          to label %_ZN3gmx29RealFunctionvalueAtCoordinateD2Ev.exit24 unwind label %40

.loopexit:                                        ; preds = %21, %27
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN3gmx29RealFunctionvalueAtCoordinateD2Ev.exit32

.loopexit.split-lp:                               ; preds = %6, %81, %.noexc.i.i, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN3gmx29RealFunctionvalueAtCoordinateD2Ev.exit32

40:                                               ; preds = %60, %49, %42, %39, %35, %28
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN3gmx29RealFunctionvalueAtCoordinateD2Ev.exit

42:                                               ; preds = %._crit_edge, %30
  %43 = phi float [ %.pre, %._crit_edge ], [ %33, %30 ]
  %44 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZNK3gmx17NelderMeadSimplex10bestVertexEv(ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %45 unwind label %40

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %47 = load float, ptr %46, align 8
  %48 = fcmp olt float %43, %47
  br i1 %48, label %49, label %60

49:                                               ; preds = %45
  invoke void @_ZNK3gmx17NelderMeadSimplex22evaluateExpansionPointERKSt8functionIFfNS_8ArrayRefIKfEEEE(ptr dead_on_unwind nonnull writable sret(%"struct.gmx::RealFunctionvalueAtCoordinate") align 8 %9, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 1 %1)
          to label %.invoke unwind label %40

.invoke:                                          ; preds = %49
  %50 = load float, ptr %20, align 8
  %51 = load float, ptr %18, align 8
  %52 = fcmp olt float %50, %51
  %53 = select i1 %52, ptr %9, ptr %8
  invoke void @_ZN3gmx17NelderMeadSimplex12swapOutWorstERKNS_29RealFunctionvalueAtCoordinateE(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(28) %53)
          to label %58 unwind label %54

54:                                               ; preds = %.invoke
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %9, align 8
  %.not.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx29RealFunctionvalueAtCoordinateD2Ev.exit, label %57

57:                                               ; preds = %54
  call void @_ZdlPv(ptr noundef nonnull %56) #8
  br label %_ZN3gmx29RealFunctionvalueAtCoordinateD2Ev.exit

58:                                               ; preds = %.invoke
  %59 = load ptr, ptr %9, align 8
  %.not.i.i.i.i23 = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i23, label %_ZN3gmx29RealFunctionvalueAtCoordinateD2Ev.exit24, label %_ZN3gmx29RealFunctionvalueAtCoordinateD2Ev.exit24.sink.split

60:                                               ; preds = %45
  invoke void @_ZNK3gmx17NelderMeadSimplex24evaluateContractionPointERKSt8functionIFfNS_8ArrayRefIKfEEEE(ptr dead_on_unwind nonnull writable sret(%"struct.gmx::RealFunctionvalueAtCoordinate") align 8 %10, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 1 %1)
          to label %61 unwind label %40

61:                                               ; preds = %60
  %62 = load float, ptr %19, align 8
  %63 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZNK3gmx17NelderMeadSimplex11worstVertexEv(ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %64 unwind label %69

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %66 = load float, ptr %65, align 8
  %67 = fcmp olt float %62, %66
  br i1 %67, label %68, label %73

68:                                               ; preds = %64
  invoke void @_ZN3gmx17NelderMeadSimplex12swapOutWorstERKNS_29RealFunctionvalueAtCoordinateE(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(28) %10)
          to label %74 unwind label %69

69:                                               ; preds = %73, %68, %61
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %10, align 8
  %.not.i.i.i.i25 = icmp eq ptr %71, null
  br i1 %.not.i.i.i.i25, label %_ZN3gmx29RealFunctionvalueAtCoordinateD2Ev.exit, label %72

72:                                               ; preds = %69
  call void @_ZdlPv(ptr noundef nonnull %71) #8
  br label %_ZN3gmx29RealFunctionvalueAtCoordinateD2Ev.exit

73:                                               ; preds = %64
  invoke void @_ZN3gmx17NelderMeadSimplex29shrinkSimplexPointsExceptBestERKSt8functionIFfNS_8ArrayRefIKfEEEE(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 1 %1)
          to label %74 unwind label %69

74:                                               ; preds = %73, %68
  %75 = load ptr, ptr %10, align 8
  %.not.i.i.i.i27 = icmp eq ptr %75, null
  br i1 %.not.i.i.i.i27, label %_ZN3gmx29RealFunctionvalueAtCoordinateD2Ev.exit24, label %_ZN3gmx29RealFunctionvalueAtCoordinateD2Ev.exit24.sink.split

_ZN3gmx29RealFunctionvalueAtCoordinateD2Ev.exit24.sink.split: ; preds = %74, %58
  %.sink = phi ptr [ %59, %58 ], [ %75, %74 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #8
  br label %_ZN3gmx29RealFunctionvalueAtCoordinateD2Ev.exit24

_ZN3gmx29RealFunctionvalueAtCoordinateD2Ev.exit24: ; preds = %_ZN3gmx29RealFunctionvalueAtCoordinateD2Ev.exit24.sink.split, %74, %58, %39
  %76 = load ptr, ptr %8, align 8
  %.not.i.i.i.i29 = icmp eq ptr %76, null
  br i1 %.not.i.i.i.i29, label %_ZN3gmx29RealFunctionvalueAtCoordinateD2Ev.exit30, label %77

77:                                               ; preds = %_ZN3gmx29RealFunctionvalueAtCoordinateD2Ev.exit24
  call void @_ZdlPv(ptr noundef nonnull %76) #8
  br label %_ZN3gmx29RealFunctionvalueAtCoordinateD2Ev.exit30

_ZN3gmx29RealFunctionvalueAtCoordinateD2Ev.exit30: ; preds = %_ZN3gmx29RealFunctionvalueAtCoordinateD2Ev.exit24, %77
  %78 = add nuw nsw i32 %.017, 1
  br label %21, !llvm.loop !5

_ZN3gmx29RealFunctionvalueAtCoordinateD2Ev.exit:  ; preds = %72, %69, %57, %54, %40
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %55, %54 ], [ %55, %57 ], [ %70, %69 ], [ %70, %72 ]
  %79 = load ptr, ptr %8, align 8
  %.not.i.i.i.i31 = icmp eq ptr %79, null
  br i1 %.not.i.i.i.i31, label %_ZN3gmx29RealFunctionvalueAtCoordinateD2Ev.exit32, label %80

80:                                               ; preds = %_ZN3gmx29RealFunctionvalueAtCoordinateD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %79) #8
  br label %_ZN3gmx29RealFunctionvalueAtCoordinateD2Ev.exit32

81:                                               ; preds = %23
  %82 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZNK3gmx17NelderMeadSimplex10bestVertexEv(ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %83 unwind label %.loopexit.split-lp

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %82, align 8
  %87 = ptrtoint ptr %85 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i33 = icmp eq ptr %85, %86
  br i1 %.not.i.i.i.i33, label %.noexc34.thread, label %93

.noexc34.thread:                                  ; preds = %83
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %91 = getelementptr inbounds i8, ptr null, i64 %89
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store ptr %91, ptr %92, align 8
  br label %100

93:                                               ; preds = %83
  %94 = icmp ugt i64 %89, 9223372036854775804
  br i1 %94, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %93
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #9
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i: ; preds = %93
  %95 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %89) #10
          to label %96 unwind label %.loopexit.split-lp

96:                                               ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i
  store ptr %95, ptr %0, align 8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %95, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 %89
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %98, ptr %99, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %95, ptr align 4 %86, i64 %89, i1 false)
  br label %100

100:                                              ; preds = %.noexc34.thread, %96
  %101 = phi ptr [ %91, %.noexc34.thread ], [ %98, %96 ]
  %102 = phi ptr [ %90, %.noexc34.thread ], [ %97, %96 ]
  %103 = phi ptr [ null, %.noexc34.thread ], [ %95, %96 ]
  store ptr %101, ptr %102, align 8
  %104 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZNK3gmx17NelderMeadSimplex10bestVertexEv(ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %105 unwind label %120

105:                                              ; preds = %100
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %108 = load float, ptr %107, align 8
  store float %108, ptr %106, align 8
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %110 = load ptr, ptr %109, align 8
  %.not.i.i.i.i35 = icmp eq ptr %110, null
  br i1 %.not.i.i.i.i35, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %111

111:                                              ; preds = %105
  call void @_ZdlPv(ptr noundef nonnull %110) #8
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %111, %105
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %113 = load ptr, ptr %112, align 8
  %.not.i.i.i1.i = icmp eq ptr %113, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit2.i, label %114

114:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %113) #8
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit2.i

_ZNSt6vectorIfSaIfEED2Ev.exit2.i:                 ; preds = %114, %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %115 = load ptr, ptr %7, align 8
  %.not8.i.i.i.i = icmp eq ptr %115, %7
  br i1 %.not8.i.i.i.i, label %_ZN3gmx17NelderMeadSimplexD2Ev.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2.i, %_ZNSt16allocator_traitsISaISt10_List_nodeIN3gmx29RealFunctionvalueAtCoordinateEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %116, %_ZNSt16allocator_traitsISaISt10_List_nodeIN3gmx29RealFunctionvalueAtCoordinateEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i.i ], [ %115, %_ZNSt6vectorIfSaIfEED2Ev.exit2.i ]
  %116 = load ptr, ptr %.09.i.i.i.i, align 8
  %117 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 16
  %118 = load ptr, ptr %117, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %118, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN3gmx29RealFunctionvalueAtCoordinateEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i.i, label %119

119:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %118) #8
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN3gmx29RealFunctionvalueAtCoordinateEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeIN3gmx29RealFunctionvalueAtCoordinateEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i.i: ; preds = %119, %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i.i) #8
  %.not.i.i.i3.i = icmp eq ptr %116, %7
  br i1 %.not.i.i.i3.i, label %_ZN3gmx17NelderMeadSimplexD2Ev.exit, label %.lr.ph.i.i.i.i, !llvm.loop !7

_ZN3gmx17NelderMeadSimplexD2Ev.exit:              ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN3gmx29RealFunctionvalueAtCoordinateEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i.i, %_ZNSt6vectorIfSaIfEED2Ev.exit2.i
  ret void

120:                                              ; preds = %100
  %121 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i.i, label %_ZN3gmx29RealFunctionvalueAtCoordinateD2Ev.exit32, label %122

122:                                              ; preds = %120
  call void @_ZdlPv(ptr noundef nonnull %103) #8
  br label %_ZN3gmx29RealFunctionvalueAtCoordinateD2Ev.exit32

_ZN3gmx29RealFunctionvalueAtCoordinateD2Ev.exit32: ; preds = %.loopexit, %.loopexit.split-lp, %122, %120, %80, %_ZN3gmx29RealFunctionvalueAtCoordinateD2Ev.exit
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN3gmx29RealFunctionvalueAtCoordinateD2Ev.exit ], [ %.pn, %80 ], [ %121, %120 ], [ %121, %122 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN3gmx17NelderMeadSimplexD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #11
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN3gmx17NelderMeadSimplexC1ERKSt8functionIFfNS_8ArrayRefIKfEEEES4_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 1, ptr, ptr) unnamed_addr #1

declare noundef float @_ZNK3gmx17NelderMeadSimplex14orientedLengthEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZNK3gmx17NelderMeadSimplex23evaluateReflectionPointERKSt8functionIFfNS_8ArrayRefIKfEEEE(ptr dead_on_unwind writable sret(%"struct.gmx::RealFunctionvalueAtCoordinate") align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 1) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(28) ptr @_ZNK3gmx17NelderMeadSimplex10bestVertexEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare noundef float @_ZNK3gmx17NelderMeadSimplex16secondWorstValueEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare void @_ZN3gmx17NelderMeadSimplex12swapOutWorstERKNS_29RealFunctionvalueAtCoordinateE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #1

declare void @_ZNK3gmx17NelderMeadSimplex22evaluateExpansionPointERKSt8functionIFfNS_8ArrayRefIKfEEEE(ptr dead_on_unwind writable sret(%"struct.gmx::RealFunctionvalueAtCoordinate") align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 1) local_unnamed_addr #1

declare void @_ZNK3gmx17NelderMeadSimplex24evaluateContractionPointERKSt8functionIFfNS_8ArrayRefIKfEEEE(ptr dead_on_unwind writable sret(%"struct.gmx::RealFunctionvalueAtCoordinate") align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 1) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(28) ptr @_ZNK3gmx17NelderMeadSimplex11worstVertexEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare void @_ZN3gmx17NelderMeadSimplex29shrinkSimplexPointsExceptBestERKSt8functionIFfNS_8ArrayRefIKfEEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 1) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx17NelderMeadSimplexD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #8
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIfSaIfEED2Ev.exit2, label %7

7:                                                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #8
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit2

_ZNSt6vectorIfSaIfEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %7
  %8 = load ptr, ptr %0, align 8
  %.not8.i.i.i = icmp eq ptr %8, %0
  br i1 %.not8.i.i.i, label %_ZNSt7__cxx114listIN3gmx29RealFunctionvalueAtCoordinateESaIS2_EED2Ev.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2, %_ZNSt16allocator_traitsISaISt10_List_nodeIN3gmx29RealFunctionvalueAtCoordinateEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i
  %.09.i.i.i = phi ptr [ %9, %_ZNSt16allocator_traitsISaISt10_List_nodeIN3gmx29RealFunctionvalueAtCoordinateEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i ], [ %8, %_ZNSt6vectorIfSaIfEED2Ev.exit2 ]
  %9 = load ptr, ptr %.09.i.i.i, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN3gmx29RealFunctionvalueAtCoordinateEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i, label %12

12:                                               ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #8
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN3gmx29RealFunctionvalueAtCoordinateEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeIN3gmx29RealFunctionvalueAtCoordinateEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i: ; preds = %12, %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i) #8
  %.not.i.i.i3 = icmp eq ptr %9, %0
  br i1 %.not.i.i.i3, label %_ZNSt7__cxx114listIN3gmx29RealFunctionvalueAtCoordinateESaIS2_EED2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !7

_ZNSt7__cxx114listIN3gmx29RealFunctionvalueAtCoordinateESaIS2_EED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN3gmx29RealFunctionvalueAtCoordinateEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i, %_ZNSt6vectorIfSaIfEED2Ev.exit2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { builtin nounwind }
attributes #9 = { noreturn }
attributes #10 = { builtin allocsize(0) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
