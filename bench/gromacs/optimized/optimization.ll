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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %11 = ptrtoint ptr %3 to i64
  %12 = ptrtoint ptr %2 to i64
  %13 = sub i64 %11, %12
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 %13
  call void @_ZN3gmx17NelderMeadSimplexC1ERKSt8functionIFfNS_8ArrayRefIKfEEEES4_(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 1 %1, ptr %2, ptr %14)
  %15 = invoke noundef float @_ZNK3gmx17NelderMeadSimplex14orientedLengthEv(ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %16 unwind label %32

16:                                               ; preds = %6
  %17 = fmul float %4, %15
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %24

24:                                               ; preds = %_ZN3gmx29RealFunctionvalueAtCoordinateD2Ev.exit40, %16
  %.017 = phi i32 [ 0, %16 ], [ %116, %_ZN3gmx29RealFunctionvalueAtCoordinateD2Ev.exit40 ]
  %25 = invoke noundef float @_ZNK3gmx17NelderMeadSimplex14orientedLengthEv(ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %26 unwind label %34

26:                                               ; preds = %24
  %27 = fcmp ogt float %25, %17
  %28 = icmp slt i32 %.017, %5
  %29 = select i1 %27, i1 %28, i1 false
  br i1 %29, label %36, label %30

30:                                               ; preds = %26
  %31 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZNK3gmx17NelderMeadSimplex10bestVertexEv(ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %124 unwind label %32

32:                                               ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i, %30, %6
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

34:                                               ; preds = %24
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

36:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNK3gmx17NelderMeadSimplex23evaluateReflectionPointERKSt8functionIFfNS_8ArrayRefIKfEEEE(ptr dead_on_unwind nonnull writable sret(%"struct.gmx::RealFunctionvalueAtCoordinate") align 8 %8, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 1 %1)
          to label %37 unwind label %49

37:                                               ; preds = %36
  %38 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZNK3gmx17NelderMeadSimplex10bestVertexEv(ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %39 unwind label %51

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %41 = load float, ptr %40, align 8, !tbaa !4
  %42 = load float, ptr %18, align 8, !tbaa !4
  %43 = fcmp ugt float %41, %42
  br i1 %43, label %53, label %44

44:                                               ; preds = %39
  %45 = invoke noundef float @_ZNK3gmx17NelderMeadSimplex16secondWorstValueEv(ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %46 unwind label %51

46:                                               ; preds = %44
  %47 = fcmp olt float %42, %45
  br i1 %47, label %48, label %._crit_edge

._crit_edge:                                      ; preds = %46
  %.pre = load float, ptr %18, align 8, !tbaa !4
  br label %53

48:                                               ; preds = %46
  invoke void @_ZN3gmx17NelderMeadSimplex12swapOutWorstERKNS_29RealFunctionvalueAtCoordinateE(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(28) %8)
          to label %109 unwind label %51

49:                                               ; preds = %36
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

51:                                               ; preds = %53, %48, %44, %37
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %117

53:                                               ; preds = %._crit_edge, %39
  %54 = phi float [ %.pre, %._crit_edge ], [ %42, %39 ]
  %55 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZNK3gmx17NelderMeadSimplex10bestVertexEv(ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %56 unwind label %51

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %58 = load float, ptr %57, align 8, !tbaa !4
  %59 = fcmp olt float %54, %58
  br i1 %59, label %60, label %82

60:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNK3gmx17NelderMeadSimplex22evaluateExpansionPointERKSt8functionIFfNS_8ArrayRefIKfEEEE(ptr dead_on_unwind nonnull writable sret(%"struct.gmx::RealFunctionvalueAtCoordinate") align 8 %9, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 1 %1)
          to label %.invoke unwind label %65

.invoke:                                          ; preds = %60
  %61 = load float, ptr %21, align 8, !tbaa !4
  %62 = load float, ptr %18, align 8, !tbaa !4
  %63 = fcmp olt float %61, %62
  %64 = select i1 %63, ptr %9, ptr %8
  invoke void @_ZN3gmx17NelderMeadSimplex12swapOutWorstERKNS_29RealFunctionvalueAtCoordinateE(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(28) %64)
          to label %75 unwind label %67

65:                                               ; preds = %60
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN3gmx29RealFunctionvalueAtCoordinateD2Ev.exit

67:                                               ; preds = %.invoke
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %9, align 8, !tbaa !15
  %.not.i.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx29RealFunctionvalueAtCoordinateD2Ev.exit, label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr %22, align 8, !tbaa !16
  %72 = ptrtoint ptr %71 to i64
  %73 = ptrtoint ptr %69 to i64
  %74 = sub i64 %72, %73
  call void @_ZdlPvm(ptr noundef nonnull %69, i64 noundef %74) #9
  br label %_ZN3gmx29RealFunctionvalueAtCoordinateD2Ev.exit

75:                                               ; preds = %.invoke
  %76 = load ptr, ptr %9, align 8, !tbaa !15
  %.not.i.i.i.i33 = icmp eq ptr %76, null
  br i1 %.not.i.i.i.i33, label %_ZN3gmx29RealFunctionvalueAtCoordinateD2Ev.exit34, label %77

77:                                               ; preds = %75
  %78 = load ptr, ptr %22, align 8, !tbaa !16
  %79 = ptrtoint ptr %78 to i64
  %80 = ptrtoint ptr %76 to i64
  %81 = sub i64 %79, %80
  call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef %81) #9
  br label %_ZN3gmx29RealFunctionvalueAtCoordinateD2Ev.exit34

_ZN3gmx29RealFunctionvalueAtCoordinateD2Ev.exit34: ; preds = %75, %77
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %109

_ZN3gmx29RealFunctionvalueAtCoordinateD2Ev.exit:  ; preds = %70, %67, %65
  %.pn26 = phi { ptr, i32 } [ %66, %65 ], [ %68, %67 ], [ %68, %70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %117

82:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNK3gmx17NelderMeadSimplex24evaluateContractionPointERKSt8functionIFfNS_8ArrayRefIKfEEEE(ptr dead_on_unwind nonnull writable sret(%"struct.gmx::RealFunctionvalueAtCoordinate") align 8 %10, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 1 %1)
          to label %83 unwind label %91

83:                                               ; preds = %82
  %84 = load float, ptr %19, align 8, !tbaa !4
  %85 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZNK3gmx17NelderMeadSimplex11worstVertexEv(ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %86 unwind label %93

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %88 = load float, ptr %87, align 8, !tbaa !4
  %89 = fcmp olt float %84, %88
  br i1 %89, label %90, label %101

90:                                               ; preds = %86
  invoke void @_ZN3gmx17NelderMeadSimplex12swapOutWorstERKNS_29RealFunctionvalueAtCoordinateE(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(28) %10)
          to label %102 unwind label %93

91:                                               ; preds = %82
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN3gmx29RealFunctionvalueAtCoordinateD2Ev.exit36

93:                                               ; preds = %101, %90, %83
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = load ptr, ptr %10, align 8, !tbaa !15
  %.not.i.i.i.i35 = icmp eq ptr %95, null
  br i1 %.not.i.i.i.i35, label %_ZN3gmx29RealFunctionvalueAtCoordinateD2Ev.exit36, label %96

96:                                               ; preds = %93
  %97 = load ptr, ptr %20, align 8, !tbaa !16
  %98 = ptrtoint ptr %97 to i64
  %99 = ptrtoint ptr %95 to i64
  %100 = sub i64 %98, %99
  call void @_ZdlPvm(ptr noundef nonnull %95, i64 noundef %100) #9
  br label %_ZN3gmx29RealFunctionvalueAtCoordinateD2Ev.exit36

101:                                              ; preds = %86
  invoke void @_ZN3gmx17NelderMeadSimplex29shrinkSimplexPointsExceptBestERKSt8functionIFfNS_8ArrayRefIKfEEEE(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 1 %1)
          to label %102 unwind label %93

102:                                              ; preds = %101, %90
  %103 = load ptr, ptr %10, align 8, !tbaa !15
  %.not.i.i.i.i37 = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i37, label %_ZN3gmx29RealFunctionvalueAtCoordinateD2Ev.exit38, label %104

104:                                              ; preds = %102
  %105 = load ptr, ptr %20, align 8, !tbaa !16
  %106 = ptrtoint ptr %105 to i64
  %107 = ptrtoint ptr %103 to i64
  %108 = sub i64 %106, %107
  call void @_ZdlPvm(ptr noundef nonnull %103, i64 noundef %108) #9
  br label %_ZN3gmx29RealFunctionvalueAtCoordinateD2Ev.exit38

_ZN3gmx29RealFunctionvalueAtCoordinateD2Ev.exit38: ; preds = %102, %104
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %109

109:                                              ; preds = %48, %_ZN3gmx29RealFunctionvalueAtCoordinateD2Ev.exit38, %_ZN3gmx29RealFunctionvalueAtCoordinateD2Ev.exit34
  %110 = load ptr, ptr %8, align 8, !tbaa !15
  %.not.i.i.i.i39 = icmp eq ptr %110, null
  br i1 %.not.i.i.i.i39, label %_ZN3gmx29RealFunctionvalueAtCoordinateD2Ev.exit40, label %111

111:                                              ; preds = %109
  %112 = load ptr, ptr %23, align 8, !tbaa !16
  %113 = ptrtoint ptr %112 to i64
  %114 = ptrtoint ptr %110 to i64
  %115 = sub i64 %113, %114
  call void @_ZdlPvm(ptr noundef nonnull %110, i64 noundef %115) #9
  br label %_ZN3gmx29RealFunctionvalueAtCoordinateD2Ev.exit40

_ZN3gmx29RealFunctionvalueAtCoordinateD2Ev.exit40: ; preds = %109, %111
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %116 = add nuw nsw i32 %.017, 1
  br label %24, !llvm.loop !17

_ZN3gmx29RealFunctionvalueAtCoordinateD2Ev.exit36: ; preds = %96, %93, %91
  %.pn = phi { ptr, i32 } [ %92, %91 ], [ %94, %93 ], [ %94, %96 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %117

117:                                              ; preds = %_ZN3gmx29RealFunctionvalueAtCoordinateD2Ev.exit36, %_ZN3gmx29RealFunctionvalueAtCoordinateD2Ev.exit, %51
  %.pn28 = phi { ptr, i32 } [ %52, %51 ], [ %.pn26, %_ZN3gmx29RealFunctionvalueAtCoordinateD2Ev.exit ], [ %.pn, %_ZN3gmx29RealFunctionvalueAtCoordinateD2Ev.exit36 ]
  %118 = load ptr, ptr %8, align 8, !tbaa !15
  %.not.i.i.i.i41 = icmp eq ptr %118, null
  br i1 %.not.i.i.i.i41, label %_ZN3gmx29RealFunctionvalueAtCoordinateD2Ev.exit42, label %119

119:                                              ; preds = %117
  %120 = load ptr, ptr %23, align 8, !tbaa !16
  %121 = ptrtoint ptr %120 to i64
  %122 = ptrtoint ptr %118 to i64
  %123 = sub i64 %121, %122
  call void @_ZdlPvm(ptr noundef nonnull %118, i64 noundef %123) #9
  br label %_ZN3gmx29RealFunctionvalueAtCoordinateD2Ev.exit42

_ZN3gmx29RealFunctionvalueAtCoordinateD2Ev.exit42: ; preds = %117, %119
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

124:                                              ; preds = %30
  %125 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !19
  %127 = load ptr, ptr %31, align 8, !tbaa !15
  %128 = ptrtoint ptr %126 to i64
  %129 = ptrtoint ptr %127 to i64
  %130 = sub i64 %128, %129
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i43 = icmp eq ptr %126, %127
  br i1 %.not.i.i.i.i43, label %.noexc44.thread, label %134

.noexc44.thread:                                  ; preds = %124
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %132 = getelementptr inbounds i8, ptr null, i64 %130
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store ptr %132, ptr %133, align 8, !tbaa !16
  br label %141

134:                                              ; preds = %124
  %135 = icmp ugt i64 %130, 9223372036854775804
  br i1 %135, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i, !prof !20

.noexc.i.i:                                       ; preds = %134
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #10
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i: ; preds = %134
  %136 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %130) #11
          to label %137 unwind label %32

137:                                              ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i
  store ptr %136, ptr %0, align 8, !tbaa !15
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %136, ptr %138, align 8, !tbaa !19
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 %130
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %139, ptr %140, align 8, !tbaa !16
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %136, ptr align 4 %127, i64 %130, i1 false)
  br label %141

141:                                              ; preds = %.noexc44.thread, %137
  %142 = phi ptr [ %132, %.noexc44.thread ], [ %139, %137 ]
  %143 = phi ptr [ %131, %.noexc44.thread ], [ %138, %137 ]
  %144 = phi ptr [ null, %.noexc44.thread ], [ %136, %137 ]
  store ptr %142, ptr %143, align 8, !tbaa !19
  %145 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZNK3gmx17NelderMeadSimplex10bestVertexEv(ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %146 unwind label %176

146:                                              ; preds = %141
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 24
  %149 = load float, ptr %148, align 8, !tbaa !4
  store float %149, ptr %147, align 8, !tbaa !21
  %150 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %151 = load ptr, ptr %150, align 8, !tbaa !15
  %.not.i.i.i.i45 = icmp eq ptr %151, null
  br i1 %.not.i.i.i.i45, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %152

152:                                              ; preds = %146
  %153 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %154 = load ptr, ptr %153, align 8, !tbaa !16
  %155 = ptrtoint ptr %154 to i64
  %156 = ptrtoint ptr %151 to i64
  %157 = sub i64 %155, %156
  call void @_ZdlPvm(ptr noundef nonnull %151, i64 noundef %157) #9
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %152, %146
  %158 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %159 = load ptr, ptr %158, align 8, !tbaa !15
  %.not.i.i.i1.i = icmp eq ptr %159, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit2.i, label %160

160:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %161 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %162 = load ptr, ptr %161, align 8, !tbaa !16
  %163 = ptrtoint ptr %162 to i64
  %164 = ptrtoint ptr %159 to i64
  %165 = sub i64 %163, %164
  call void @_ZdlPvm(ptr noundef nonnull %159, i64 noundef %165) #9
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit2.i

_ZNSt6vectorIfSaIfEED2Ev.exit2.i:                 ; preds = %160, %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %166 = load ptr, ptr %7, align 8, !tbaa !23
  %.not8.i.i.i = icmp eq ptr %166, %7
  br i1 %.not8.i.i.i, label %_ZN3gmx17NelderMeadSimplexD2Ev.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2.i, %_ZNSt16allocator_traitsISaISt10_List_nodeIN3gmx29RealFunctionvalueAtCoordinateEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i
  %.09.i.i.i = phi ptr [ %167, %_ZNSt16allocator_traitsISaISt10_List_nodeIN3gmx29RealFunctionvalueAtCoordinateEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i ], [ %166, %_ZNSt6vectorIfSaIfEED2Ev.exit2.i ]
  %167 = load ptr, ptr %.09.i.i.i, align 8, !tbaa !23
  %168 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 16
  %169 = load ptr, ptr %168, align 8, !tbaa !15
  %.not.i.i.i.i.i.i.i.i.i46 = icmp eq ptr %169, null
  br i1 %.not.i.i.i.i.i.i.i.i.i46, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN3gmx29RealFunctionvalueAtCoordinateEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i, label %170

170:                                              ; preds = %.lr.ph.i.i.i
  %171 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 32
  %172 = load ptr, ptr %171, align 8, !tbaa !16
  %173 = ptrtoint ptr %172 to i64
  %174 = ptrtoint ptr %169 to i64
  %175 = sub i64 %173, %174
  call void @_ZdlPvm(ptr noundef nonnull %169, i64 noundef %175) #9
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN3gmx29RealFunctionvalueAtCoordinateEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeIN3gmx29RealFunctionvalueAtCoordinateEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i: ; preds = %170, %.lr.ph.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i, i64 noundef 48) #9
  %.not.i.i.i = icmp eq ptr %167, %7
  br i1 %.not.i.i.i, label %_ZN3gmx17NelderMeadSimplexD2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !26

_ZN3gmx17NelderMeadSimplexD2Ev.exit:              ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN3gmx29RealFunctionvalueAtCoordinateEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i, %_ZNSt6vectorIfSaIfEED2Ev.exit2.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

176:                                              ; preds = %141
  %177 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i47 = icmp eq ptr %144, null
  br i1 %.not.i.i.i47, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %178

178:                                              ; preds = %176
  call void @_ZdlPvm(ptr noundef nonnull %144, i64 noundef %130) #9
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %178, %176, %34, %_ZN3gmx29RealFunctionvalueAtCoordinateD2Ev.exit42, %49, %32
  %.pn28.pn.pn.pn = phi { ptr, i32 } [ %33, %32 ], [ %35, %34 ], [ %.pn28, %_ZN3gmx29RealFunctionvalueAtCoordinateD2Ev.exit42 ], [ %50, %49 ], [ %177, %176 ], [ %177, %178 ]
  call void @_ZN3gmx17NelderMeadSimplexD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn28.pn.pn.pn
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx17NelderMeadSimplexD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #9
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIfSaIfEED2Ev.exit2, label %12

12:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #9
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit2

_ZNSt6vectorIfSaIfEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %12
  %18 = load ptr, ptr %0, align 8, !tbaa !23
  %.not8.i.i = icmp eq ptr %18, %0
  br i1 %.not8.i.i, label %_ZNSt7__cxx1110_List_baseIN3gmx29RealFunctionvalueAtCoordinateESaIS2_EED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2, %_ZNSt16allocator_traitsISaISt10_List_nodeIN3gmx29RealFunctionvalueAtCoordinateEEEE7destroyIS2_EEvRS4_PT_.exit.i.i
  %.09.i.i = phi ptr [ %19, %_ZNSt16allocator_traitsISaISt10_List_nodeIN3gmx29RealFunctionvalueAtCoordinateEEEE7destroyIS2_EEvRS4_PT_.exit.i.i ], [ %18, %_ZNSt6vectorIfSaIfEED2Ev.exit2 ]
  %19 = load ptr, ptr %.09.i.i, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN3gmx29RealFunctionvalueAtCoordinateEEEE7destroyIS2_EEvRS4_PT_.exit.i.i, label %22

22:                                               ; preds = %.lr.ph.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #9
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN3gmx29RealFunctionvalueAtCoordinateEEEE7destroyIS2_EEvRS4_PT_.exit.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeIN3gmx29RealFunctionvalueAtCoordinateEEEE7destroyIS2_EEvRS4_PT_.exit.i.i: ; preds = %22, %.lr.ph.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i, i64 noundef 48) #9
  %.not.i.i = icmp eq ptr %19, %0
  br i1 %.not.i.i, label %_ZNSt7__cxx1110_List_baseIN3gmx29RealFunctionvalueAtCoordinateESaIS2_EED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !26

_ZNSt7__cxx1110_List_baseIN3gmx29RealFunctionvalueAtCoordinateESaIS2_EED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN3gmx29RealFunctionvalueAtCoordinateEEEE7destroyIS2_EEvRS4_PT_.exit.i.i, %_ZNSt6vectorIfSaIfEED2Ev.exit2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { builtin nounwind }
attributes #10 = { noreturn }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !14, i64 24}
!5 = !{!"_ZTSN3gmx29RealFunctionvalueAtCoordinateE", !6, i64 0, !14, i64 24}
!6 = !{!"_ZTSSt6vectorIfSaIfEE", !7, i64 0}
!7 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !8, i64 0}
!8 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !9, i64 0}
!9 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!10 = !{!"p1 float", !11, i64 0}
!11 = !{!"any pointer", !12, i64 0}
!12 = !{!"omnipotent char", !13, i64 0}
!13 = !{!"Simple C++ TBAA"}
!14 = !{!"float", !12, i64 0}
!15 = !{!9, !10, i64 0}
!16 = !{!9, !10, i64 16}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!9, !10, i64 8}
!20 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!21 = !{!22, !14, i64 24}
!22 = !{!"_ZTSN3gmx18OptimisationResultE", !6, i64 0, !14, i64 24}
!23 = !{!24, !25, i64 0}
!24 = !{!"_ZTSNSt8__detail15_List_node_baseE", !25, i64 0, !25, i64 8}
!25 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !11, i64 0}
!26 = distinct !{!26, !18}
