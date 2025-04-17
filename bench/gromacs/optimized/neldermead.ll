; ModuleID = 'bench/gromacs/original/neldermead.ll'
source_filename = "bench/gromacs/original/neldermead.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%"struct.std::__detail::_Scratch_list" = type { %"struct.std::__detail::_List_node_base" }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
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

$_ZNSt7__cxx1110_List_baseIN3gmx29RealFunctionvalueAtCoordinateESaIS2_EED2Ev = comdat any

$__clang_call_terminate = comdat any

@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

@_ZN3gmx17NelderMeadSimplexC1ERKSt8functionIFfNS_8ArrayRefIKfEEEES4_ = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN3gmx17NelderMeadSimplexC2ERKSt8functionIFfNS_8ArrayRefIKfEEEES4_

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx17NelderMeadSimplexC2ERKSt8functionIFfNS_8ArrayRefIKfEEEES4_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr %2, ptr %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.gmx::ArrayRef", align 8
  %6 = alloca %"struct.std::__detail::_Scratch_list", align 8
  %7 = alloca [64 x %"struct.std::__detail::_Scratch_list"], align 16
  %8 = alloca %"class.gmx::ArrayRef", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %0, ptr %0, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = ptrtoint ptr %3 to i64
  %14 = ptrtoint ptr %2 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %15, 9223372036854775804
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %10, i8 0, i64 56, i1 false)
  br i1 %16, label %.noexc.i.i, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i

.noexc.i.i:                                       ; preds = %4
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
          to label %.noexc unwind label %90

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i: ; preds = %4
  %.not.i.i.i.i = icmp eq ptr %3, %2
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %17 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #18
          to label %_ZN3gmx6copyOfIfEESt6vectorIT_SaIS2_EERKNS_8ArrayRefIKS2_EE.exit unwind label %90

_ZN3gmx6copyOfIfEESt6vectorIT_SaIS2_EERKNS_8ArrayRefIKS2_EE.exit: ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i
  %18 = getelementptr i8, ptr %17, i64 %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %17, ptr align 4 %2, i64 %15, i1 false), !tbaa !11, !noalias !13
  %19 = ptrtoint ptr %17 to i64
  %20 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #18
          to label %21 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit.thread

21:                                               ; preds = %_ZN3gmx6copyOfIfEESt6vectorIT_SaIS2_EERKNS_8ArrayRefIKS2_EE.exit
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %2, i64 %15, i1 false)
  br label %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit

_ZNSt6vectorIfSaIfEEC2ERKS1_.exit:                ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i, %21
  %23 = phi ptr [ %22, %21 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i ]
  %24 = phi ptr [ %20, %21 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i ]
  %.sroa.22.0114128 = phi ptr [ %18, %21 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i ]
  %.sroa.090.0115127 = phi ptr [ %17, %21 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i ]
  %25 = phi i64 [ %19, %21 ], [ 0, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.090.0115127, i64 %15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store ptr %.sroa.090.0115127, ptr %8, align 8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %30, label %31

30:                                               ; preds = %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit
  invoke void @_ZSt25__throw_bad_function_callv() #17
          to label %.noexc27 unwind label %93

.noexc27:                                         ; preds = %30
  unreachable

31:                                               ; preds = %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !18
  %34 = invoke noundef float %33(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %35 unwind label %93

35:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %36 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
          to label %_ZN3gmx29RealFunctionvalueAtCoordinateD2Ev.exit unwind label %99

_ZN3gmx29RealFunctionvalueAtCoordinateD2Ev.exit:  ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %24, ptr %37, align 8, !tbaa !20
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store ptr %23, ptr %38, align 8, !tbaa !23
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store ptr %23, ptr %39, align 8, !tbaa !24
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 40
  store float %34, ptr %40, align 8, !tbaa !25
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  %41 = load i64, ptr %10, align 8, !tbaa !30
  %42 = add i64 %41, 1
  store i64 %42, ptr %10, align 8, !tbaa !30
  %.not149 = icmp eq ptr %.sroa.090.0115127, %.sroa.22.0114128
  br i1 %.not149, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN3gmx29RealFunctionvalueAtCoordinateD2Ev.exit
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %105

._crit_edge:                                      ; preds = %_ZN3gmx29RealFunctionvalueAtCoordinateD2Ev.exit47, %_ZN3gmx29RealFunctionvalueAtCoordinateD2Ev.exit
  %44 = load ptr, ptr %0, align 8, !tbaa !10
  %.not.i = icmp eq ptr %44, %0
  br i1 %.not.i, label %"_ZNSt7__cxx114listIN3gmx29RealFunctionvalueAtCoordinateESaIS2_EE4sortIZNS1_17NelderMeadSimplexC1ERKSt8functionIFfNS1_8ArrayRefIKfEEEESA_E3$_0EEvT_.exit", label %45

45:                                               ; preds = %._crit_edge
  %46 = load ptr, ptr %44, align 8, !tbaa !10
  %.not34.i = icmp eq ptr %46, %0
  br i1 %.not34.i, label %"_ZNSt7__cxx114listIN3gmx29RealFunctionvalueAtCoordinateESaIS2_EE4sortIZNS1_17NelderMeadSimplexC1ERKSt8functionIFfNS1_8ArrayRefIKfEEEESA_E3$_0EEvT_.exit", label %47

47:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #19
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %6, ptr %48, align 8, !tbaa !4
  store ptr %6, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %7) #19
  br label %49

49:                                               ; preds = %49, %47
  %.idx.i = phi i64 [ 0, %47 ], [ %.add.i, %49 ]
  %.ptr.i = getelementptr inbounds nuw i8, ptr %7, i64 %.idx.i
  %50 = getelementptr inbounds nuw i8, ptr %.ptr.i, i64 8
  store ptr %.ptr.i, ptr %50, align 8, !tbaa !4
  store ptr %.ptr.i, ptr %.ptr.i, align 16, !tbaa !10
  %.add.i = add nuw nsw i64 %.idx.i, 16
  %51 = icmp eq i64 %.add.i, 1024
  br i1 %51, label %.preheader53.i, label %49

.preheader53.i:                                   ; preds = %49, %.critedge.i
  %52 = phi ptr [ %71, %.critedge.i ], [ %44, %49 ]
  %.0.idx.i = phi i64 [ %.0.add.i, %.critedge.i ], [ 0, %49 ]
  %.0.ptr.i = getelementptr inbounds nuw i8, ptr %7, i64 %.0.idx.i
  %53 = load ptr, ptr %52, align 8, !tbaa !10
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %52, ptr noundef %53) #19
  %.not3655.i = icmp samesign eq i64 %.0.idx.i, 0
  br i1 %.not3655.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader53.i, %"_ZNSt8__detail13_Scratch_list5mergeINS0_8_Ptr_cmpISt14_List_iteratorIN3gmx29RealFunctionvalueAtCoordinateEEZNS4_17NelderMeadSimplexC1ERKSt8functionIFfNS4_8ArrayRefIKfEEEESB_E3$_0EEEEvRNS_15_List_node_baseET_.exit.i"
  %.02956.i = phi ptr [ %70, %"_ZNSt8__detail13_Scratch_list5mergeINS0_8_Ptr_cmpISt14_List_iteratorIN3gmx29RealFunctionvalueAtCoordinateEEZNS4_17NelderMeadSimplexC1ERKSt8functionIFfNS4_8ArrayRefIKfEEEESB_E3$_0EEEEvRNS_15_List_node_baseET_.exit.i" ], [ %7, %.preheader53.i ]
  %54 = load ptr, ptr %.02956.i, align 8, !tbaa !10
  %55 = icmp eq ptr %54, %.02956.i
  br i1 %55, label %.critedge.i, label %56

56:                                               ; preds = %.lr.ph.i
  %57 = load ptr, ptr %6, align 8, !tbaa !10
  %.not52.i = icmp eq ptr %57, %6
  br i1 %.not52.i, label %"_ZNSt8__detail13_Scratch_list5mergeINS0_8_Ptr_cmpISt14_List_iteratorIN3gmx29RealFunctionvalueAtCoordinateEEZNS4_17NelderMeadSimplexC1ERKSt8functionIFfNS4_8ArrayRefIKfEEEESB_E3$_0EEEEvRNS_15_List_node_baseET_.exit.i", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %56, %65
  %.023.i.i = phi ptr [ %.1.i.i, %65 ], [ %54, %56 ]
  %.01922.i.i = phi ptr [ %.120.i.i, %65 ], [ %57, %56 ]
  %58 = getelementptr i8, ptr %.01922.i.i, i64 40
  %.val.i.i.i = load float, ptr %58, align 8, !tbaa !25
  %59 = getelementptr i8, ptr %.023.i.i, i64 40
  %.val3.i.i.i = load float, ptr %59, align 8, !tbaa !25
  %60 = fcmp olt float %.val.i.i.i, %.val3.i.i.i
  br i1 %60, label %61, label %63

61:                                               ; preds = %.lr.ph.i.i
  %62 = load ptr, ptr %.01922.i.i, align 8, !tbaa !10
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %.023.i.i, ptr noundef nonnull %.01922.i.i, ptr noundef %62) #19
  br label %65

63:                                               ; preds = %.lr.ph.i.i
  %64 = load ptr, ptr %.023.i.i, align 8, !tbaa !10
  br label %65

65:                                               ; preds = %63, %61
  %.120.i.i = phi ptr [ %62, %61 ], [ %.01922.i.i, %63 ]
  %.1.i.i = phi ptr [ %.023.i.i, %61 ], [ %64, %63 ]
  %66 = icmp ne ptr %.1.i.i, %.02956.i
  %67 = icmp ne ptr %.120.i.i, %6
  %68 = and i1 %67, %66
  br i1 %68, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !35

._crit_edge.i.i:                                  ; preds = %65
  br i1 %67, label %69, label %"_ZNSt8__detail13_Scratch_list5mergeINS0_8_Ptr_cmpISt14_List_iteratorIN3gmx29RealFunctionvalueAtCoordinateEEZNS4_17NelderMeadSimplexC1ERKSt8functionIFfNS4_8ArrayRefIKfEEEESB_E3$_0EEEEvRNS_15_List_node_baseET_.exit.i"

69:                                               ; preds = %._crit_edge.i.i
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %.02956.i, ptr noundef %.120.i.i, ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  br label %"_ZNSt8__detail13_Scratch_list5mergeINS0_8_Ptr_cmpISt14_List_iteratorIN3gmx29RealFunctionvalueAtCoordinateEEZNS4_17NelderMeadSimplexC1ERKSt8functionIFfNS4_8ArrayRefIKfEEEESB_E3$_0EEEEvRNS_15_List_node_baseET_.exit.i"

"_ZNSt8__detail13_Scratch_list5mergeINS0_8_Ptr_cmpISt14_List_iteratorIN3gmx29RealFunctionvalueAtCoordinateEEZNS4_17NelderMeadSimplexC1ERKSt8functionIFfNS4_8ArrayRefIKfEEEESB_E3$_0EEEEvRNS_15_List_node_baseET_.exit.i": ; preds = %69, %._crit_edge.i.i, %56
  call void @_ZNSt8__detail15_List_node_base4swapERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %.02956.i) #19
  %70 = getelementptr inbounds nuw i8, ptr %.02956.i, i64 16
  %.not36.i = icmp eq ptr %70, %.0.ptr.i
  br i1 %.not36.i, label %.critedge.i, label %.lr.ph.i, !llvm.loop !37

.critedge.i:                                      ; preds = %"_ZNSt8__detail13_Scratch_list5mergeINS0_8_Ptr_cmpISt14_List_iteratorIN3gmx29RealFunctionvalueAtCoordinateEEZNS4_17NelderMeadSimplexC1ERKSt8functionIFfNS4_8ArrayRefIKfEEEESB_E3$_0EEEEvRNS_15_List_node_baseET_.exit.i", %.lr.ph.i, %.preheader53.i
  %.029.lcssa.i = phi ptr [ %7, %.preheader53.i ], [ %.02956.i, %.lr.ph.i ], [ %.0.ptr.i, %"_ZNSt8__detail13_Scratch_list5mergeINS0_8_Ptr_cmpISt14_List_iteratorIN3gmx29RealFunctionvalueAtCoordinateEEZNS4_17NelderMeadSimplexC1ERKSt8functionIFfNS4_8ArrayRefIKfEEEESB_E3$_0EEEEvRNS_15_List_node_baseET_.exit.i" ]
  %.not36.lcssa.i = phi i64 [ 0, %.preheader53.i ], [ -16, %.lr.ph.i ], [ 0, %"_ZNSt8__detail13_Scratch_list5mergeINS0_8_Ptr_cmpISt14_List_iteratorIN3gmx29RealFunctionvalueAtCoordinateEEZNS4_17NelderMeadSimplexC1ERKSt8functionIFfNS4_8ArrayRefIKfEEEESB_E3$_0EEEEvRNS_15_List_node_baseET_.exit.i" ]
  %spec.select.idx.i = phi i64 [ 16, %.preheader53.i ], [ 0, %.lr.ph.i ], [ 16, %"_ZNSt8__detail13_Scratch_list5mergeINS0_8_Ptr_cmpISt14_List_iteratorIN3gmx29RealFunctionvalueAtCoordinateEEZNS4_17NelderMeadSimplexC1ERKSt8functionIFfNS4_8ArrayRefIKfEEEESB_E3$_0EEEEvRNS_15_List_node_baseET_.exit.i" ]
  call void @_ZNSt8__detail15_List_node_base4swapERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %.029.lcssa.i) #19
  %.0.add.i = add nuw nsw i64 %spec.select.idx.i, %.0.idx.i
  %71 = load ptr, ptr %0, align 8, !tbaa !10
  %72 = icmp eq ptr %71, %0
  br i1 %72, label %.preheader.i, label %.preheader53.i, !llvm.loop !38

.preheader.i:                                     ; preds = %.critedge.i
  %spec.select.ptr.le.i = getelementptr inbounds nuw i8, ptr %7, i64 %.0.add.i
  %.not3765.i = icmp eq i64 %.0.add.i, 16
  br i1 %.not3765.i, label %._crit_edge.i, label %.lr.ph68.preheader.i

.lr.ph68.preheader.i:                             ; preds = %.preheader.i
  %.13064.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %.lr.ph68.i

.lr.ph68.i:                                       ; preds = %"_ZNSt8__detail13_Scratch_list5mergeINS0_8_Ptr_cmpISt14_List_iteratorIN3gmx29RealFunctionvalueAtCoordinateEEZNS4_17NelderMeadSimplexC1ERKSt8functionIFfNS4_8ArrayRefIKfEEEESB_E3$_0EEEEvRNS_15_List_node_baseET_.exit48.i", %.lr.ph68.preheader.i
  %.13067.i = phi ptr [ %.130.i, %"_ZNSt8__detail13_Scratch_list5mergeINS0_8_Ptr_cmpISt14_List_iteratorIN3gmx29RealFunctionvalueAtCoordinateEEZNS4_17NelderMeadSimplexC1ERKSt8functionIFfNS4_8ArrayRefIKfEEEESB_E3$_0EEEEvRNS_15_List_node_baseET_.exit48.i" ], [ %.13064.i, %.lr.ph68.preheader.i ]
  %.pn66.i = phi ptr [ %.13067.i, %"_ZNSt8__detail13_Scratch_list5mergeINS0_8_Ptr_cmpISt14_List_iteratorIN3gmx29RealFunctionvalueAtCoordinateEEZNS4_17NelderMeadSimplexC1ERKSt8functionIFfNS4_8ArrayRefIKfEEEESB_E3$_0EEEEvRNS_15_List_node_baseET_.exit48.i" ], [ %7, %.lr.ph68.preheader.i ]
  %73 = load ptr, ptr %.13067.i, align 8, !tbaa !10
  %74 = load ptr, ptr %.pn66.i, align 8, !tbaa !10
  %75 = icmp ne ptr %73, %.13067.i
  %76 = icmp ne ptr %74, %.pn66.i
  %77 = select i1 %75, i1 %76, i1 false
  br i1 %77, label %.lr.ph.i41.i, label %._crit_edge.i38.i

.lr.ph.i41.i:                                     ; preds = %.lr.ph68.i, %85
  %.023.i42.i = phi ptr [ %.1.i47.i, %85 ], [ %73, %.lr.ph68.i ]
  %.01922.i43.i = phi ptr [ %.120.i46.i, %85 ], [ %74, %.lr.ph68.i ]
  %78 = getelementptr i8, ptr %.01922.i43.i, i64 40
  %.val.i.i44.i = load float, ptr %78, align 8, !tbaa !25
  %79 = getelementptr i8, ptr %.023.i42.i, i64 40
  %.val3.i.i45.i = load float, ptr %79, align 8, !tbaa !25
  %80 = fcmp olt float %.val.i.i44.i, %.val3.i.i45.i
  br i1 %80, label %81, label %83

81:                                               ; preds = %.lr.ph.i41.i
  %82 = load ptr, ptr %.01922.i43.i, align 8, !tbaa !10
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %.023.i42.i, ptr noundef nonnull %.01922.i43.i, ptr noundef %82) #19
  br label %85

83:                                               ; preds = %.lr.ph.i41.i
  %84 = load ptr, ptr %.023.i42.i, align 8, !tbaa !10
  br label %85

85:                                               ; preds = %83, %81
  %.120.i46.i = phi ptr [ %82, %81 ], [ %.01922.i43.i, %83 ]
  %.1.i47.i = phi ptr [ %.023.i42.i, %81 ], [ %84, %83 ]
  %86 = icmp ne ptr %.1.i47.i, %.13067.i
  %87 = icmp ne ptr %.120.i46.i, %.pn66.i
  %88 = and i1 %87, %86
  br i1 %88, label %.lr.ph.i41.i, label %._crit_edge.i38.i, !llvm.loop !35

._crit_edge.i38.i:                                ; preds = %85, %.lr.ph68.i
  %.019.lcssa.i39.i = phi ptr [ %74, %.lr.ph68.i ], [ %.120.i46.i, %85 ]
  %.lcssa.i40.i = phi i1 [ %76, %.lr.ph68.i ], [ %87, %85 ]
  br i1 %.lcssa.i40.i, label %89, label %"_ZNSt8__detail13_Scratch_list5mergeINS0_8_Ptr_cmpISt14_List_iteratorIN3gmx29RealFunctionvalueAtCoordinateEEZNS4_17NelderMeadSimplexC1ERKSt8functionIFfNS4_8ArrayRefIKfEEEESB_E3$_0EEEEvRNS_15_List_node_baseET_.exit48.i"

89:                                               ; preds = %._crit_edge.i38.i
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %.13067.i, ptr noundef %.019.lcssa.i39.i, ptr noundef nonnull align 8 dereferenceable(16) %.pn66.i) #19
  br label %"_ZNSt8__detail13_Scratch_list5mergeINS0_8_Ptr_cmpISt14_List_iteratorIN3gmx29RealFunctionvalueAtCoordinateEEZNS4_17NelderMeadSimplexC1ERKSt8functionIFfNS4_8ArrayRefIKfEEEESB_E3$_0EEEEvRNS_15_List_node_baseET_.exit48.i"

"_ZNSt8__detail13_Scratch_list5mergeINS0_8_Ptr_cmpISt14_List_iteratorIN3gmx29RealFunctionvalueAtCoordinateEEZNS4_17NelderMeadSimplexC1ERKSt8functionIFfNS4_8ArrayRefIKfEEEESB_E3$_0EEEEvRNS_15_List_node_baseET_.exit48.i": ; preds = %89, %._crit_edge.i38.i
  %.130.i = getelementptr inbounds nuw i8, ptr %.13067.i, i64 16
  %.not37.i = icmp eq ptr %.130.i, %spec.select.ptr.le.i
  br i1 %.not37.i, label %._crit_edge.i, label %.lr.ph68.i

._crit_edge.i:                                    ; preds = %"_ZNSt8__detail13_Scratch_list5mergeINS0_8_Ptr_cmpISt14_List_iteratorIN3gmx29RealFunctionvalueAtCoordinateEEZNS4_17NelderMeadSimplexC1ERKSt8functionIFfNS4_8ArrayRefIKfEEEESB_E3$_0EEEEvRNS_15_List_node_baseET_.exit48.i", %.preheader.i
  %spec.select.sroa.sel.i = getelementptr inbounds i8, ptr %.0.ptr.i, i64 %.not36.lcssa.i
  call void @_ZNSt8__detail15_List_node_base4swapERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %spec.select.sroa.sel.i, ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
  br label %"_ZNSt7__cxx114listIN3gmx29RealFunctionvalueAtCoordinateESaIS2_EE4sortIZNS1_17NelderMeadSimplexC1ERKSt8functionIFfNS1_8ArrayRefIKfEEEESA_E3$_0EEvT_.exit"

90:                                               ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i, %.noexc.i.i
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit55

_ZNSt6vectorIfSaIfEED2Ev.exit.thread:             ; preds = %_ZN3gmx6copyOfIfEESt6vectorIT_SaIS2_EERKNS_8ArrayRefIKS2_EE.exit
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %147

93:                                               ; preds = %31, %30
  %94 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %95

95:                                               ; preds = %93
  %96 = ptrtoint ptr %23 to i64
  %97 = ptrtoint ptr %24 to i64
  %98 = sub i64 %96, %97
  call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %98) #20
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

99:                                               ; preds = %35
  %100 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i.i31 = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i31, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %101

101:                                              ; preds = %99
  %102 = ptrtoint ptr %23 to i64
  %103 = ptrtoint ptr %24 to i64
  %104 = sub i64 %102, %103
  call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %104) #20
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

105:                                              ; preds = %.lr.ph, %_ZN3gmx29RealFunctionvalueAtCoordinateD2Ev.exit47
  %.sroa.071.0150 = phi ptr [ %.sroa.090.0115127, %.lr.ph ], [ %129, %_ZN3gmx29RealFunctionvalueAtCoordinateD2Ev.exit47 ]
  %106 = load float, ptr %.sroa.071.0150, align 4, !tbaa !11
  %107 = fcmp oeq float %106, 0.000000e+00
  %108 = fpext float %106 to double
  %109 = fadd double %108, 5.000000e-02
  %110 = fptrunc double %109 to float
  %storemerge = select i1 %107, float 0x3F647AE140000000, float %110
  store float %storemerge, ptr %.sroa.071.0150, align 4, !tbaa !11
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit39, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i34

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i34: ; preds = %105
  %111 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #18
          to label %112 unwind label %.loopexit

112:                                              ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i34
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 %15
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %111, ptr align 4 %.sroa.090.0115127, i64 %15, i1 false)
  br label %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit39

_ZNSt6vectorIfSaIfEEC2ERKS1_.exit39:              ; preds = %105, %112
  %114 = phi ptr [ %113, %112 ], [ null, %105 ]
  %115 = phi ptr [ %111, %112 ], [ null, %105 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %.sroa.090.0115127, ptr %5, align 8
  store ptr %26, ptr %43, align 8
  %116 = load ptr, ptr %28, align 8, !tbaa !16
  %.not.i.i40 = icmp eq ptr %116, null
  br i1 %.not.i.i40, label %117, label %118

117:                                              ; preds = %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit39
  invoke void @_ZSt25__throw_bad_function_callv() #17
          to label %.noexc41 unwind label %.loopexit.split-lp138

.noexc41:                                         ; preds = %117
  unreachable

118:                                              ; preds = %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit39
  %119 = load ptr, ptr %32, align 8, !tbaa !18
  %120 = invoke noundef float %119(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %121 unwind label %.loopexit137

121:                                              ; preds = %118
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %122 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
          to label %_ZN3gmx29RealFunctionvalueAtCoordinateD2Ev.exit47 unwind label %135

_ZN3gmx29RealFunctionvalueAtCoordinateD2Ev.exit47: ; preds = %121
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
  store ptr %115, ptr %123, align 8, !tbaa !20
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 24
  store ptr %114, ptr %124, align 8, !tbaa !23
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 32
  store ptr %114, ptr %125, align 8, !tbaa !24
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 40
  store float %120, ptr %126, align 8, !tbaa !25
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %122, ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  %127 = load i64, ptr %10, align 8, !tbaa !30
  %128 = add i64 %127, 1
  store i64 %128, ptr %10, align 8, !tbaa !30
  store float %106, ptr %.sroa.071.0150, align 4, !tbaa !11
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.071.0150, i64 4
  %.not = icmp eq ptr %129, %.sroa.22.0114128
  br i1 %.not, label %._crit_edge, label %105

.loopexit:                                        ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i34
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

.loopexit137:                                     ; preds = %118
  %lpad.loopexit139 = landingpad { ptr, i32 }
          cleanup
  br label %130

.loopexit.split-lp138:                            ; preds = %117
  %lpad.loopexit.split-lp140 = landingpad { ptr, i32 }
          cleanup
  br label %130

130:                                              ; preds = %.loopexit.split-lp138, %.loopexit137
  %lpad.phi141 = phi { ptr, i32 } [ %lpad.loopexit139, %.loopexit137 ], [ %lpad.loopexit.split-lp140, %.loopexit.split-lp138 ]
  %.not.i.i.i48 = icmp eq ptr %115, null
  br i1 %.not.i.i.i48, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %131

131:                                              ; preds = %130
  %132 = ptrtoint ptr %114 to i64
  %133 = ptrtoint ptr %115 to i64
  %134 = sub i64 %132, %133
  call void @_ZdlPvm(ptr noundef nonnull %115, i64 noundef %134) #20
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

135:                                              ; preds = %121
  %136 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i.i50 = icmp eq ptr %115, null
  br i1 %.not.i.i.i.i50, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %137

137:                                              ; preds = %135
  %138 = ptrtoint ptr %114 to i64
  %139 = ptrtoint ptr %115 to i64
  %140 = sub i64 %138, %139
  call void @_ZdlPvm(ptr noundef nonnull %115, i64 noundef %140) #20
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

"_ZNSt7__cxx114listIN3gmx29RealFunctionvalueAtCoordinateESaIS2_EE4sortIZNS1_17NelderMeadSimplexC1ERKSt8functionIFfNS1_8ArrayRefIKfEEEESA_E3$_0EEvT_.exit": ; preds = %._crit_edge.i, %45, %._crit_edge
  invoke void @_ZN3gmx17NelderMeadSimplex32updateCentroidAndReflectionPointEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %141 unwind label %145

141:                                              ; preds = %"_ZNSt7__cxx114listIN3gmx29RealFunctionvalueAtCoordinateESaIS2_EE4sortIZNS1_17NelderMeadSimplexC1ERKSt8functionIFfNS1_8ArrayRefIKfEEEESA_E3$_0EEvT_.exit"
  %.not.i.i.i52 = icmp eq ptr %.sroa.090.0115127, null
  br i1 %.not.i.i.i52, label %_ZNSt6vectorIfSaIfEED2Ev.exit53, label %142

142:                                              ; preds = %141
  %143 = ptrtoint ptr %.sroa.22.0114128 to i64
  %144 = sub i64 %143, %25
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.090.0115127, i64 noundef %144) #20
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit53

_ZNSt6vectorIfSaIfEED2Ev.exit53:                  ; preds = %141, %142
  ret void

145:                                              ; preds = %"_ZNSt7__cxx114listIN3gmx29RealFunctionvalueAtCoordinateESaIS2_EE4sortIZNS1_17NelderMeadSimplexC1ERKSt8functionIFfNS1_8ArrayRefIKfEEEESA_E3$_0EEvT_.exit"
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %.loopexit, %130, %131, %135, %137, %93, %95, %99, %101, %145
  %.pn18.pn = phi { ptr, i32 } [ %146, %145 ], [ %94, %93 ], [ %94, %95 ], [ %100, %99 ], [ %100, %101 ], [ %lpad.phi141, %130 ], [ %lpad.phi141, %131 ], [ %136, %135 ], [ %136, %137 ], [ %lpad.loopexit, %.loopexit ]
  %.not.i.i.i54 = icmp eq ptr %.sroa.090.0115127, null
  br i1 %.not.i.i.i54, label %_ZNSt6vectorIfSaIfEED2Ev.exit55, label %147

147:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.thread, %_ZNSt6vectorIfSaIfEED2Ev.exit
  %.pn18.pn135 = phi { ptr, i32 } [ %92, %_ZNSt6vectorIfSaIfEED2Ev.exit.thread ], [ %.pn18.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit ]
  %.sroa.22.0112134 = phi ptr [ %18, %_ZNSt6vectorIfSaIfEED2Ev.exit.thread ], [ %.sroa.22.0114128, %_ZNSt6vectorIfSaIfEED2Ev.exit ]
  %.sroa.090.0116133 = phi ptr [ %17, %_ZNSt6vectorIfSaIfEED2Ev.exit.thread ], [ %.sroa.090.0115127, %_ZNSt6vectorIfSaIfEED2Ev.exit ]
  %148 = phi i64 [ %19, %_ZNSt6vectorIfSaIfEED2Ev.exit.thread ], [ %25, %_ZNSt6vectorIfSaIfEED2Ev.exit ]
  %149 = ptrtoint ptr %.sroa.22.0112134 to i64
  %150 = sub i64 %149, %148
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.090.0116133, i64 noundef %150) #20
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit55

_ZNSt6vectorIfSaIfEED2Ev.exit55:                  ; preds = %147, %_ZNSt6vectorIfSaIfEED2Ev.exit, %90
  %.pn18.pn.pn = phi { ptr, i32 } [ %91, %90 ], [ %.pn18.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit ], [ %.pn18.pn135, %147 ]
  %151 = load ptr, ptr %12, align 8, !tbaa !20
  %.not.i.i.i56 = icmp eq ptr %151, null
  br i1 %.not.i.i.i56, label %_ZNSt6vectorIfSaIfEED2Ev.exit57, label %152

152:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit55
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %154 = load ptr, ptr %153, align 8, !tbaa !24
  %155 = ptrtoint ptr %154 to i64
  %156 = ptrtoint ptr %151 to i64
  %157 = sub i64 %155, %156
  call void @_ZdlPvm(ptr noundef nonnull %151, i64 noundef %157) #20
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit57

_ZNSt6vectorIfSaIfEED2Ev.exit57:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit55, %152
  %158 = load ptr, ptr %11, align 8, !tbaa !20
  %.not.i.i.i58 = icmp eq ptr %158, null
  br i1 %.not.i.i.i58, label %_ZNSt6vectorIfSaIfEED2Ev.exit59, label %159

159:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit57
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %161 = load ptr, ptr %160, align 8, !tbaa !24
  %162 = ptrtoint ptr %161 to i64
  %163 = ptrtoint ptr %158 to i64
  %164 = sub i64 %162, %163
  call void @_ZdlPvm(ptr noundef nonnull %158, i64 noundef %164) #20
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit59

_ZNSt6vectorIfSaIfEED2Ev.exit59:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit57, %159
  call void @_ZNSt7__cxx1110_List_baseIN3gmx29RealFunctionvalueAtCoordinateESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  resume { ptr, i32 } %.pn18.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx17NelderMeadSimplex32updateCentroidAndReflectionPointEv(ptr noundef nonnull align 8 captures(none) dereferenceable(72) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
.preheader.i.i.i:
  %1 = load ptr, ptr %0, align 8, !tbaa !10
  %2 = load ptr, ptr %1, align 8, !tbaa !10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = load ptr, ptr %5, align 8, !tbaa !20
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %.not.i.i.i.i = icmp eq ptr %7, %8
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit, label %12

12:                                               ; preds = %.preheader.i.i.i
  %13 = icmp ugt i64 %11, 9223372036854775804
  br i1 %13, label %.noexc.i.i, label %14, !prof !39

.noexc.i.i:                                       ; preds = %12
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

14:                                               ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #18
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %11
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %15, ptr align 4 %8, i64 %11, i1 false)
  br label %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit

_ZNSt6vectorIfSaIfEEC2ERKS1_.exit:                ; preds = %.preheader.i.i.i, %14
  %17 = phi ptr [ %16, %14 ], [ null, %.preheader.i.i.i ]
  %18 = phi ptr [ %15, %14 ], [ null, %.preheader.i.i.i ]
  %.not22.i = icmp eq ptr %2, %4
  br i1 %.not22.i, label %"_ZSt10accumulateISt14_List_iteratorIN3gmx29RealFunctionvalueAtCoordinateEESt6vectorIfSaIfEEZNS1_17NelderMeadSimplex32updateCentroidAndReflectionPointEvE3$_0ET0_T_SA_S9_T1_.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit, %_ZNSt6vectorIfSaIfEED2Ev.exit2.i
  %.sroa.8.0 = phi ptr [ %33, %_ZNSt6vectorIfSaIfEED2Ev.exit2.i ], [ %17, %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit ]
  %.sroa.034.0 = phi ptr [ %32, %_ZNSt6vectorIfSaIfEED2Ev.exit2.i ], [ %18, %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit ]
  %.sroa.017.023.i = phi ptr [ %35, %_ZNSt6vectorIfSaIfEED2Ev.exit2.i ], [ %2, %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit ]
  %19 = ptrtoint ptr %.sroa.8.0 to i64
  %20 = ptrtoint ptr %.sroa.034.0 to i64
  %21 = sub i64 %19, %20
  %.not.i.i.i.i.i = icmp eq ptr %.sroa.8.0, %.sroa.034.0
  br i1 %.not.i.i.i.i.i, label %"_ZZN3gmx17NelderMeadSimplex32updateCentroidAndReflectionPointEvENK3$_0clESt6vectorIfSaIfEERKNS_29RealFunctionvalueAtCoordinateE.exit.i", label %22

22:                                               ; preds = %.lr.ph.i
  %23 = icmp ugt i64 %21, 9223372036854775804
  br i1 %23, label %.noexc.i.i.i, label %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit.i, !prof !39

.noexc.i.i.i:                                     ; preds = %22
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt6vectorIfSaIfEEC2ERKS1_.exit.i:              ; preds = %22
  %24 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #18
          to label %.noexc12 unwind label %.loopexit

.noexc12:                                         ; preds = %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %21
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %24, ptr align 4 %.sroa.034.0, i64 %21, i1 false), !noalias !40
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.017.023.i, i64 16
  %.val.i = load ptr, ptr %26, align 8, !tbaa !43, !noalias !40
  br label %.lr.ph.i.i.i10

.lr.ph.i.i.i10:                                   ; preds = %.lr.ph.i.i.i10, %.noexc12
  %.sroa.0.011.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i10 ], [ %24, %.noexc12 ]
  %.sroa.02.010.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i10 ], [ %.val.i, %.noexc12 ]
  %27 = load float, ptr %.sroa.0.011.i.i.i, align 4, !tbaa !11, !noalias !44
  %28 = load float, ptr %.sroa.02.010.i.i.i, align 4, !tbaa !11, !noalias !44
  %29 = fadd float %27, %28
  store float %29, ptr %.sroa.0.011.i.i.i, align 4, !tbaa !11, !noalias !44
  %30 = getelementptr i8, ptr %.sroa.0.011.i.i.i, i64 4
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.02.010.i.i.i, i64 4
  %.not.i.i.i11 = icmp eq ptr %30, %25
  br i1 %.not.i.i.i11, label %"_ZZN3gmx17NelderMeadSimplex32updateCentroidAndReflectionPointEvENK3$_0clESt6vectorIfSaIfEERKNS_29RealFunctionvalueAtCoordinateE.exit.i", label %.lr.ph.i.i.i10, !llvm.loop !47

"_ZZN3gmx17NelderMeadSimplex32updateCentroidAndReflectionPointEvENK3$_0clESt6vectorIfSaIfEERKNS_29RealFunctionvalueAtCoordinateE.exit.i": ; preds = %.lr.ph.i.i.i10, %.lr.ph.i
  %32 = phi ptr [ null, %.lr.ph.i ], [ %24, %.lr.ph.i.i.i10 ]
  %33 = phi ptr [ null, %.lr.ph.i ], [ %25, %.lr.ph.i.i.i10 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %.sroa.034.0, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit2.i, label %34

34:                                               ; preds = %"_ZZN3gmx17NelderMeadSimplex32updateCentroidAndReflectionPointEvENK3$_0clESt6vectorIfSaIfEERKNS_29RealFunctionvalueAtCoordinateE.exit.i"
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.034.0, i64 noundef %21) #20, !noalias !40
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit2.i

_ZNSt6vectorIfSaIfEED2Ev.exit2.i:                 ; preds = %34, %"_ZZN3gmx17NelderMeadSimplex32updateCentroidAndReflectionPointEvENK3$_0clESt6vectorIfSaIfEERKNS_29RealFunctionvalueAtCoordinateE.exit.i"
  %35 = load ptr, ptr %.sroa.017.023.i, align 8, !tbaa !10, !noalias !40
  %.not.i = icmp eq ptr %35, %4
  br i1 %.not.i, label %"_ZSt10accumulateISt14_List_iteratorIN3gmx29RealFunctionvalueAtCoordinateEESt6vectorIfSaIfEEZNS1_17NelderMeadSimplex32updateCentroidAndReflectionPointEvE3$_0ET0_T_SA_S9_T1_.exit", label %.lr.ph.i, !llvm.loop !48

"_ZSt10accumulateISt14_List_iteratorIN3gmx29RealFunctionvalueAtCoordinateEESt6vectorIfSaIfEEZNS1_17NelderMeadSimplex32updateCentroidAndReflectionPointEvE3$_0ET0_T_SA_S9_T1_.exit": ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2.i, %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit
  %.sroa.8.1 = phi ptr [ %17, %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit ], [ %33, %_ZNSt6vectorIfSaIfEED2Ev.exit2.i ]
  %.sroa.034.1 = phi ptr [ %18, %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit ], [ %32, %_ZNSt6vectorIfSaIfEED2Ev.exit2.i ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !20
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = load ptr, ptr %39, align 8, !tbaa !24
  store ptr %.sroa.034.1, ptr %36, align 8, !tbaa !20
  store ptr %.sroa.8.1, ptr %38, align 8, !tbaa !23
  store ptr %.sroa.8.1, ptr %39, align 8, !tbaa !24
  %.not.i.i.i.i.i13 = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i13, label %_ZNSt6vectorIfSaIfEED2Ev.exit16, label %41

41:                                               ; preds = %"_ZSt10accumulateISt14_List_iteratorIN3gmx29RealFunctionvalueAtCoordinateEESt6vectorIfSaIfEEZNS1_17NelderMeadSimplex32updateCentroidAndReflectionPointEvE3$_0ET0_T_SA_S9_T1_.exit"
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %37 to i64
  %44 = sub i64 %42, %43
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %44) #20
  %.pre = load ptr, ptr %36, align 8, !tbaa !43
  %.pre74 = load ptr, ptr %38, align 8, !tbaa !43
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit16

_ZNSt6vectorIfSaIfEED2Ev.exit16:                  ; preds = %"_ZSt10accumulateISt14_List_iteratorIN3gmx29RealFunctionvalueAtCoordinateEESt6vectorIfSaIfEEZNS1_17NelderMeadSimplex32updateCentroidAndReflectionPointEvE3$_0ET0_T_SA_S9_T1_.exit", %41
  %45 = phi ptr [ %.sroa.8.1, %"_ZSt10accumulateISt14_List_iteratorIN3gmx29RealFunctionvalueAtCoordinateEESt6vectorIfSaIfEEZNS1_17NelderMeadSimplex32updateCentroidAndReflectionPointEvE3$_0ET0_T_SA_S9_T1_.exit" ], [ %.pre74, %41 ]
  %46 = phi ptr [ %.sroa.034.1, %"_ZSt10accumulateISt14_List_iteratorIN3gmx29RealFunctionvalueAtCoordinateEESt6vectorIfSaIfEEZNS1_17NelderMeadSimplex32updateCentroidAndReflectionPointEvE3$_0ET0_T_SA_S9_T1_.exit" ], [ %.pre, %41 ]
  %.not8.i = icmp eq ptr %46, %45
  br i1 %.not8.i, label %"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_ZN3gmx17NelderMeadSimplex32updateCentroidAndReflectionPointEvE3$_1ET0_T_SB_SA_T1_.exit", label %.lr.ph.i17

.lr.ph.i17:                                       ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit16
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load i64, ptr %47, align 8, !tbaa !30
  %49 = add i64 %48, -1
  %50 = uitofp i64 %49 to float
  br label %51

51:                                               ; preds = %51, %.lr.ph.i17
  %.sroa.05.010.i = phi ptr [ %46, %.lr.ph.i17 ], [ %53, %51 ]
  %.val1.i = load float, ptr %.sroa.05.010.i, align 4, !tbaa !11
  %52 = fdiv float %.val1.i, %50
  store float %52, ptr %.sroa.05.010.i, align 4, !tbaa !11
  %53 = getelementptr i8, ptr %.sroa.05.010.i, i64 4
  %.not.i18 = icmp eq ptr %53, %45
  br i1 %.not.i18, label %"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_ZN3gmx17NelderMeadSimplex32updateCentroidAndReflectionPointEvE3$_1ET0_T_SB_SA_T1_.exit.thread", label %51, !llvm.loop !49

"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_ZN3gmx17NelderMeadSimplex32updateCentroidAndReflectionPointEvE3$_1ET0_T_SB_SA_T1_.exit": ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit16
  %54 = ptrtoint ptr %45 to i64
  %55 = ptrtoint ptr %46 to i64
  %56 = sub i64 %54, %55
  %57 = icmp ugt i64 %56, 9223372036854775804
  br i1 %57, label %.noexc.i, label %_ZN3gmx12_GLOBAL__N_117linearCombinationEfNS_8ArrayRefIKfEEfS3_.exit

"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_ZN3gmx17NelderMeadSimplex32updateCentroidAndReflectionPointEvE3$_1ET0_T_SB_SA_T1_.exit.thread": ; preds = %51
  %58 = ptrtoint ptr %45 to i64
  %59 = ptrtoint ptr %46 to i64
  %60 = sub i64 %58, %59
  %61 = load ptr, ptr %3, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !20
  %64 = icmp ugt i64 %60, 9223372036854775804
  br i1 %64, label %.noexc.i, label %.noexc12.i

.noexc.i:                                         ; preds = %"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_ZN3gmx17NelderMeadSimplex32updateCentroidAndReflectionPointEvE3$_1ET0_T_SB_SA_T1_.exit.thread", %"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_ZN3gmx17NelderMeadSimplex32updateCentroidAndReflectionPointEvE3$_1ET0_T_SB_SA_T1_.exit"
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17, !noalias !50
  unreachable

.noexc12.i:                                       ; preds = %"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_ZN3gmx17NelderMeadSimplex32updateCentroidAndReflectionPointEvE3$_1ET0_T_SB_SA_T1_.exit.thread"
  %65 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #18, !noalias !50
  %66 = getelementptr i8, ptr %65, i64 %60
  store float 0.000000e+00, ptr %65, align 4, !tbaa !11, !noalias !50
  %67 = getelementptr i8, ptr %65, i64 4
  %68 = icmp eq i64 %60, 4
  br i1 %68, label %.lr.ph.i.preheader.i, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc12.i
  %69 = add nsw i64 %60, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %67, i8 0, i64 %69, i1 false), !tbaa !11, !noalias !50
  br label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %.noexc12.i
  %.0.i.i.i.i.i.ph.i = phi ptr [ %66, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ %67, %.noexc12.i ]
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.sroa.09.014.i.i = phi ptr [ %74, %.lr.ph.i.i ], [ %46, %.lr.ph.i.preheader.i ]
  %.sroa.05.013.i.i = phi ptr [ %76, %.lr.ph.i.i ], [ %65, %.lr.ph.i.preheader.i ]
  %.sroa.07.012.i.i = phi ptr [ %75, %.lr.ph.i.i ], [ %63, %.lr.ph.i.preheader.i ]
  %70 = load float, ptr %.sroa.09.014.i.i, align 4, !tbaa !11, !noalias !50
  %71 = load float, ptr %.sroa.07.012.i.i, align 4, !tbaa !11, !noalias !50
  %72 = fneg float %71
  %73 = tail call noundef float @llvm.fmuladd.f32(float %70, float 2.000000e+00, float %72)
  store float %73, ptr %.sroa.05.013.i.i, align 4, !tbaa !11, !noalias !50
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.09.014.i.i, i64 4
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i.i, i64 4
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.05.013.i.i, i64 4
  %.not.i.i = icmp eq ptr %74, %45
  br i1 %.not.i.i, label %_ZN3gmx12_GLOBAL__N_117linearCombinationEfNS_8ArrayRefIKfEEfS3_.exit, label %.lr.ph.i.i, !llvm.loop !53

_ZN3gmx12_GLOBAL__N_117linearCombinationEfNS_8ArrayRefIKfEEfS3_.exit: ; preds = %.lr.ph.i.i, %"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_ZN3gmx17NelderMeadSimplex32updateCentroidAndReflectionPointEvE3$_1ET0_T_SB_SA_T1_.exit"
  %.sroa.028.0 = phi ptr [ null, %"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_ZN3gmx17NelderMeadSimplex32updateCentroidAndReflectionPointEvE3$_1ET0_T_SB_SA_T1_.exit" ], [ %65, %.lr.ph.i.i ]
  %.sroa.7.0 = phi ptr [ null, %"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_ZN3gmx17NelderMeadSimplex32updateCentroidAndReflectionPointEvE3$_1ET0_T_SB_SA_T1_.exit" ], [ %.0.i.i.i.i.i.ph.i, %.lr.ph.i.i ]
  %.sroa.9.0 = phi ptr [ null, %"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_ZN3gmx17NelderMeadSimplex32updateCentroidAndReflectionPointEvE3$_1ET0_T_SB_SA_T1_.exit" ], [ %66, %.lr.ph.i.i ]
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %78 = load ptr, ptr %77, align 8, !tbaa !20
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %81 = load ptr, ptr %80, align 8, !tbaa !24
  store ptr %.sroa.028.0, ptr %77, align 8, !tbaa !20
  store ptr %.sroa.7.0, ptr %79, align 8, !tbaa !23
  store ptr %.sroa.9.0, ptr %80, align 8, !tbaa !24
  %.not.i.i.i.i.i20 = icmp eq ptr %78, null
  br i1 %.not.i.i.i.i.i20, label %_ZNSt6vectorIfSaIfEED2Ev.exit23, label %82

82:                                               ; preds = %_ZN3gmx12_GLOBAL__N_117linearCombinationEfNS_8ArrayRefIKfEEfS3_.exit
  %83 = ptrtoint ptr %81 to i64
  %84 = ptrtoint ptr %78 to i64
  %85 = sub i64 %83, %84
  tail call void @_ZdlPvm(ptr noundef nonnull %78, i64 noundef %85) #20
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit23

_ZNSt6vectorIfSaIfEED2Ev.exit23:                  ; preds = %82, %_ZN3gmx12_GLOBAL__N_117linearCombinationEfNS_8ArrayRefIKfEEfS3_.exit
  ret void

.loopexit:                                        ; preds = %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %86

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %86

86:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i24 = icmp eq ptr %.sroa.034.0, null
  br i1 %.not.i.i.i24, label %_ZNSt6vectorIfSaIfEED2Ev.exit25, label %87

87:                                               ; preds = %86
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.034.0, i64 noundef %21) #20
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit25

_ZNSt6vectorIfSaIfEED2Ev.exit25:                  ; preds = %86, %87
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIN3gmx29RealFunctionvalueAtCoordinateESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !10
  %.not8.i = icmp eq ptr %2, %0
  br i1 %.not8.i, label %_ZNSt7__cxx1110_List_baseIN3gmx29RealFunctionvalueAtCoordinateESaIS2_EE8_M_clearEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %_ZNSt16allocator_traitsISaISt10_List_nodeIN3gmx29RealFunctionvalueAtCoordinateEEEE7destroyIS2_EEvRS4_PT_.exit.i
  %.09.i = phi ptr [ %3, %_ZNSt16allocator_traitsISaISt10_List_nodeIN3gmx29RealFunctionvalueAtCoordinateEEEE7destroyIS2_EEvRS4_PT_.exit.i ], [ %2, %1 ]
  %3 = load ptr, ptr %.09.i, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %.09.i, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN3gmx29RealFunctionvalueAtCoordinateEEEE7destroyIS2_EEvRS4_PT_.exit.i, label %6

6:                                                ; preds = %.lr.ph.i
  %7 = getelementptr inbounds nuw i8, ptr %.09.i, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #20
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN3gmx29RealFunctionvalueAtCoordinateEEEE7destroyIS2_EEvRS4_PT_.exit.i

_ZNSt16allocator_traitsISaISt10_List_nodeIN3gmx29RealFunctionvalueAtCoordinateEEEE7destroyIS2_EEvRS4_PT_.exit.i: ; preds = %6, %.lr.ph.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i, i64 noundef 48) #20
  %.not.i = icmp eq ptr %3, %0
  br i1 %.not.i, label %_ZNSt7__cxx1110_List_baseIN3gmx29RealFunctionvalueAtCoordinateESaIS2_EE8_M_clearEv.exit, label %.lr.ph.i, !llvm.loop !54

_ZNSt7__cxx1110_List_baseIN3gmx29RealFunctionvalueAtCoordinateESaIS2_EE8_M_clearEv.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN3gmx29RealFunctionvalueAtCoordinateEEEE7destroyIS2_EEvRS4_PT_.exit.i, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base4swapERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define void @_ZNK3gmx17NelderMeadSimplex23evaluateReflectionPointERKSt8functionIFfNS_8ArrayRefIKfEEEE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.gmx::RealFunctionvalueAtCoordinate") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.gmx::ArrayRef", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = load ptr, ptr %5, align 8, !tbaa !20
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %.not.i.i.i.i = icmp eq ptr %7, %8
  br i1 %.not.i.i.i.i, label %.thread, label %13

.thread:                                          ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit

13:                                               ; preds = %3
  %14 = icmp ugt i64 %11, 9223372036854775804
  br i1 %14, label %.noexc.i.i, label %15, !prof !39

.noexc.i.i:                                       ; preds = %13
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

15:                                               ; preds = %13
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #18
  store ptr %16, ptr %0, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %17, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %18, ptr %19, align 8, !tbaa !24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %16, ptr align 4 %8, i64 %11, i1 false)
  br label %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit

_ZNSt6vectorIfSaIfEEC2ERKS1_.exit:                ; preds = %.thread, %15
  %20 = phi ptr [ null, %.thread ], [ %18, %15 ]
  %21 = phi ptr [ %12, %.thread ], [ %17, %15 ]
  %22 = phi ptr [ null, %.thread ], [ %16, %15 ]
  store ptr %20, ptr %21, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 %11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %8, ptr %4, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %27, label %28

27:                                               ; preds = %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit
  invoke void @_ZSt25__throw_bad_function_callv() #17
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %27
  unreachable

28:                                               ; preds = %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !18
  %31 = invoke noundef float %30(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %32 unwind label %34

32:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float %31, ptr %33, align 8, !tbaa !25
  ret void

34:                                               ; preds = %28, %27
  %35 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %36

36:                                               ; preds = %34
  %37 = ptrtoint ptr %20 to i64
  %38 = ptrtoint ptr %22 to i64
  %39 = sub i64 %37, %38
  call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %39) #20
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %34, %36
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(28) ptr @_ZNK3gmx17NelderMeadSimplex10bestVertexEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) local_unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !10
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(28) ptr @_ZNK3gmx17NelderMeadSimplex11worstVertexEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) local_unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef float @_ZNK3gmx17NelderMeadSimplex16secondWorstValueEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) local_unnamed_addr #12 align 2 {
_ZSt4nextISt16reverse_iteratorISt20_List_const_iteratorIN3gmx29RealFunctionvalueAtCoordinateEEEET_S6_NSt15iterator_traitsIS6_E15difference_typeE.exit:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load ptr, ptr %1, align 8, !tbaa !4, !noalias !55
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load float, ptr %5, align 8, !tbaa !25
  ret float %6
}

; Function Attrs: mustprogress uwtable
define void @_ZNK3gmx17NelderMeadSimplex22evaluateExpansionPointERKSt8functionIFfNS_8ArrayRefIKfEEEE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.gmx::RealFunctionvalueAtCoordinate") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.gmx::ArrayRef", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %6 to i64
  %11 = sub i64 %9, %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %14 = icmp ugt i64 %11, 9223372036854775804
  br i1 %14, label %.noexc.i, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i:                                         ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17, !noalias !58
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %3
  %.not.i.i.i.i.i = icmp eq ptr %8, %6
  br i1 %.not.i.i.i.i.i, label %.noexc5.thread, label %.noexc12.i

.noexc12.i:                                       ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #18, !noalias !58
  %16 = getelementptr i8, ptr %15, i64 %11
  store float 0.000000e+00, ptr %15, align 4, !tbaa !11, !noalias !58
  %17 = getelementptr i8, ptr %15, i64 4
  %18 = icmp eq i64 %11, 4
  br i1 %18, label %.lr.ph.i.preheader.i, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc12.i
  %19 = add nsw i64 %11, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 %19, i1 false), !tbaa !11, !noalias !58
  br label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %.noexc12.i
  %.0.i.i.i.i.i.ph.i = phi ptr [ %16, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ %17, %.noexc12.i ]
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.sroa.09.014.i.i = phi ptr [ %24, %.lr.ph.i.i ], [ %6, %.lr.ph.i.preheader.i ]
  %.sroa.05.013.i.i = phi ptr [ %26, %.lr.ph.i.i ], [ %15, %.lr.ph.i.preheader.i ]
  %.sroa.07.012.i.i = phi ptr [ %25, %.lr.ph.i.i ], [ %13, %.lr.ph.i.preheader.i ]
  %20 = load float, ptr %.sroa.09.014.i.i, align 4, !tbaa !11, !noalias !58
  %21 = load float, ptr %.sroa.07.012.i.i, align 4, !tbaa !11, !noalias !58
  %22 = fmul float %21, 2.000000e+00
  %23 = fsub float %22, %20
  store float %23, ptr %.sroa.05.013.i.i, align 4, !tbaa !11, !noalias !58
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.09.014.i.i, i64 4
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i.i, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.05.013.i.i, i64 4
  %.not.i.i = icmp eq ptr %24, %8
  br i1 %.not.i.i, label %_ZN3gmx12_GLOBAL__N_117linearCombinationEfNS_8ArrayRefIKfEEfS3_.exit, label %.lr.ph.i.i, !llvm.loop !53

_ZN3gmx12_GLOBAL__N_117linearCombinationEfNS_8ArrayRefIKfEEfS3_.exit: ; preds = %.lr.ph.i.i
  %27 = ptrtoint ptr %.0.i.i.i.i.i.ph.i to i64
  %28 = ptrtoint ptr %15 to i64
  %29 = sub i64 %27, %28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %.0.i.i.i.i.i.ph.i, %15
  br i1 %.not.i.i.i.i, label %.noexc5.thread, label %30

30:                                               ; preds = %_ZN3gmx12_GLOBAL__N_117linearCombinationEfNS_8ArrayRefIKfEEfS3_.exit
  %31 = icmp ugt i64 %29, 9223372036854775804
  br i1 %31, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i, !prof !39

.noexc.i.i:                                       ; preds = %30
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %.noexc unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit10.thread

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i: ; preds = %30
  %32 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #18
          to label %34 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit10.thread

.noexc5.thread:                                   ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i, %_ZN3gmx12_GLOBAL__N_117linearCombinationEfNS_8ArrayRefIKfEEfS3_.exit
  %.ph34 = phi i64 [ %28, %_ZN3gmx12_GLOBAL__N_117linearCombinationEfNS_8ArrayRefIKfEEfS3_.exit ], [ 0, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %.sroa.017.031.ph = phi ptr [ %15, %_ZN3gmx12_GLOBAL__N_117linearCombinationEfNS_8ArrayRefIKfEEfS3_.exit ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %.sroa.14.030.ph = phi ptr [ %16, %_ZN3gmx12_GLOBAL__N_117linearCombinationEfNS_8ArrayRefIKfEEfS3_.exit ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %38

34:                                               ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i
  store ptr %32, ptr %0, align 8, !tbaa !20
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %32, ptr %35, align 8, !tbaa !23
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 %29
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %36, ptr %37, align 8, !tbaa !24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %32, ptr nonnull align 4 %15, i64 %29, i1 false)
  br label %38

38:                                               ; preds = %34, %.noexc5.thread
  %39 = phi ptr [ null, %.noexc5.thread ], [ %36, %34 ]
  %40 = phi ptr [ %33, %.noexc5.thread ], [ %35, %34 ]
  %41 = phi ptr [ null, %.noexc5.thread ], [ %32, %34 ]
  %.sroa.14.03039 = phi ptr [ %.sroa.14.030.ph, %.noexc5.thread ], [ %16, %34 ]
  %.sroa.017.03138 = phi ptr [ %.sroa.017.031.ph, %.noexc5.thread ], [ %15, %34 ]
  %42 = phi i64 [ %.ph34, %.noexc5.thread ], [ %28, %34 ]
  %43 = phi i64 [ 0, %.noexc5.thread ], [ %29, %34 ]
  store ptr %39, ptr %40, align 8, !tbaa !23
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.017.03138, i64 %43
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %.sroa.017.03138, ptr %4, align 8
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %44, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !16
  %.not.i.i6 = icmp eq ptr %47, null
  br i1 %.not.i.i6, label %48, label %49

48:                                               ; preds = %38
  invoke void @_ZSt25__throw_bad_function_callv() #17
          to label %.noexc7 unwind label %59

.noexc7:                                          ; preds = %48
  unreachable

49:                                               ; preds = %38
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !18
  %52 = invoke noundef float %51(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %53 unwind label %59

53:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float %52, ptr %54, align 8, !tbaa !25
  %.not.i.i.i = icmp eq ptr %.sroa.017.03138, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %55

55:                                               ; preds = %53
  %56 = ptrtoint ptr %.sroa.14.03039 to i64
  %57 = sub i64 %56, %42
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.017.03138, i64 noundef %57) #20
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %53, %55
  ret void

_ZNSt6vectorIfSaIfEED2Ev.exit10.thread:           ; preds = %.noexc.i.i, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %65

59:                                               ; preds = %49, %48
  %60 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i9 = icmp eq ptr %41, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIfSaIfEED2Ev.exit10, label %61

61:                                               ; preds = %59
  %62 = ptrtoint ptr %39 to i64
  %63 = ptrtoint ptr %41 to i64
  %64 = sub i64 %62, %63
  call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %64) #20
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit10

_ZNSt6vectorIfSaIfEED2Ev.exit10:                  ; preds = %61, %59
  %.not.i.i.i11 = icmp eq ptr %.sroa.017.03138, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorIfSaIfEED2Ev.exit12, label %65

65:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit10.thread, %_ZNSt6vectorIfSaIfEED2Ev.exit10
  %.pn46 = phi { ptr, i32 } [ %58, %_ZNSt6vectorIfSaIfEED2Ev.exit10.thread ], [ %60, %_ZNSt6vectorIfSaIfEED2Ev.exit10 ]
  %.sroa.14.02945 = phi ptr [ %16, %_ZNSt6vectorIfSaIfEED2Ev.exit10.thread ], [ %.sroa.14.03039, %_ZNSt6vectorIfSaIfEED2Ev.exit10 ]
  %.sroa.017.03244 = phi ptr [ %15, %_ZNSt6vectorIfSaIfEED2Ev.exit10.thread ], [ %.sroa.017.03138, %_ZNSt6vectorIfSaIfEED2Ev.exit10 ]
  %66 = phi i64 [ %28, %_ZNSt6vectorIfSaIfEED2Ev.exit10.thread ], [ %42, %_ZNSt6vectorIfSaIfEED2Ev.exit10 ]
  %67 = ptrtoint ptr %.sroa.14.02945 to i64
  %68 = sub i64 %67, %66
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.017.03244, i64 noundef %68) #20
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit12

_ZNSt6vectorIfSaIfEED2Ev.exit12:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit10, %65
  %.pn47 = phi { ptr, i32 } [ %60, %_ZNSt6vectorIfSaIfEED2Ev.exit10 ], [ %.pn46, %65 ]
  resume { ptr, i32 } %.pn47
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #13

; Function Attrs: mustprogress uwtable
define void @_ZNK3gmx17NelderMeadSimplex24evaluateContractionPointERKSt8functionIFfNS_8ArrayRefIKfEEEE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.gmx::RealFunctionvalueAtCoordinate") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.gmx::ArrayRef", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %6 to i64
  %11 = sub i64 %9, %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !20
  %16 = icmp ugt i64 %11, 9223372036854775804
  br i1 %16, label %.noexc.i, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i:                                         ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17, !noalias !61
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %3
  %.not.i.i.i.i.i = icmp eq ptr %8, %6
  br i1 %.not.i.i.i.i.i, label %.noexc5.thread, label %.noexc12.i

.noexc12.i:                                       ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #18, !noalias !61
  %18 = getelementptr i8, ptr %17, i64 %11
  store float 0.000000e+00, ptr %17, align 4, !tbaa !11, !noalias !61
  %19 = getelementptr i8, ptr %17, i64 4
  %20 = icmp eq i64 %11, 4
  br i1 %20, label %.lr.ph.i.preheader.i, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc12.i
  %21 = add nsw i64 %11, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %19, i8 0, i64 %21, i1 false), !tbaa !11, !noalias !61
  br label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %.noexc12.i
  %.0.i.i.i.i.i.ph.i = phi ptr [ %18, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ %19, %.noexc12.i ]
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.sroa.09.014.i.i = phi ptr [ %26, %.lr.ph.i.i ], [ %6, %.lr.ph.i.preheader.i ]
  %.sroa.05.013.i.i = phi ptr [ %28, %.lr.ph.i.i ], [ %17, %.lr.ph.i.preheader.i ]
  %.sroa.07.012.i.i = phi ptr [ %27, %.lr.ph.i.i ], [ %15, %.lr.ph.i.preheader.i ]
  %22 = load float, ptr %.sroa.09.014.i.i, align 4, !tbaa !11, !noalias !61
  %23 = load float, ptr %.sroa.07.012.i.i, align 4, !tbaa !11, !noalias !61
  %24 = fmul float %23, 5.000000e-01
  %25 = tail call noundef float @llvm.fmuladd.f32(float %22, float 5.000000e-01, float %24)
  store float %25, ptr %.sroa.05.013.i.i, align 4, !tbaa !11, !noalias !61
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.09.014.i.i, i64 4
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i.i, i64 4
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.05.013.i.i, i64 4
  %.not.i.i = icmp eq ptr %26, %8
  br i1 %.not.i.i, label %_ZN3gmx12_GLOBAL__N_117linearCombinationEfNS_8ArrayRefIKfEEfS3_.exit, label %.lr.ph.i.i, !llvm.loop !53

_ZN3gmx12_GLOBAL__N_117linearCombinationEfNS_8ArrayRefIKfEEfS3_.exit: ; preds = %.lr.ph.i.i
  %29 = ptrtoint ptr %.0.i.i.i.i.i.ph.i to i64
  %30 = ptrtoint ptr %17 to i64
  %31 = sub i64 %29, %30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %.0.i.i.i.i.i.ph.i, %17
  br i1 %.not.i.i.i.i, label %.noexc5.thread, label %32

32:                                               ; preds = %_ZN3gmx12_GLOBAL__N_117linearCombinationEfNS_8ArrayRefIKfEEfS3_.exit
  %33 = icmp ugt i64 %31, 9223372036854775804
  br i1 %33, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i, !prof !39

.noexc.i.i:                                       ; preds = %32
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %.noexc unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit10.thread

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i: ; preds = %32
  %34 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #18
          to label %36 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit10.thread

.noexc5.thread:                                   ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i, %_ZN3gmx12_GLOBAL__N_117linearCombinationEfNS_8ArrayRefIKfEEfS3_.exit
  %.ph34 = phi i64 [ %30, %_ZN3gmx12_GLOBAL__N_117linearCombinationEfNS_8ArrayRefIKfEEfS3_.exit ], [ 0, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %.sroa.017.031.ph = phi ptr [ %17, %_ZN3gmx12_GLOBAL__N_117linearCombinationEfNS_8ArrayRefIKfEEfS3_.exit ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %.sroa.14.030.ph = phi ptr [ %18, %_ZN3gmx12_GLOBAL__N_117linearCombinationEfNS_8ArrayRefIKfEEfS3_.exit ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %40

36:                                               ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i
  store ptr %34, ptr %0, align 8, !tbaa !20
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %34, ptr %37, align 8, !tbaa !23
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %38, ptr %39, align 8, !tbaa !24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %34, ptr nonnull align 4 %17, i64 %31, i1 false)
  br label %40

40:                                               ; preds = %36, %.noexc5.thread
  %41 = phi ptr [ null, %.noexc5.thread ], [ %38, %36 ]
  %42 = phi ptr [ %35, %.noexc5.thread ], [ %37, %36 ]
  %43 = phi ptr [ null, %.noexc5.thread ], [ %34, %36 ]
  %.sroa.14.03039 = phi ptr [ %.sroa.14.030.ph, %.noexc5.thread ], [ %18, %36 ]
  %.sroa.017.03138 = phi ptr [ %.sroa.017.031.ph, %.noexc5.thread ], [ %17, %36 ]
  %44 = phi i64 [ %.ph34, %.noexc5.thread ], [ %30, %36 ]
  %45 = phi i64 [ 0, %.noexc5.thread ], [ %31, %36 ]
  store ptr %41, ptr %42, align 8, !tbaa !23
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.017.03138, i64 %45
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %.sroa.017.03138, ptr %4, align 8
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !16
  %.not.i.i6 = icmp eq ptr %49, null
  br i1 %.not.i.i6, label %50, label %51

50:                                               ; preds = %40
  invoke void @_ZSt25__throw_bad_function_callv() #17
          to label %.noexc7 unwind label %61

.noexc7:                                          ; preds = %50
  unreachable

51:                                               ; preds = %40
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !18
  %54 = invoke noundef float %53(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %55 unwind label %61

55:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float %54, ptr %56, align 8, !tbaa !25
  %.not.i.i.i = icmp eq ptr %.sroa.017.03138, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %57

57:                                               ; preds = %55
  %58 = ptrtoint ptr %.sroa.14.03039 to i64
  %59 = sub i64 %58, %44
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.017.03138, i64 noundef %59) #20
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %55, %57
  ret void

_ZNSt6vectorIfSaIfEED2Ev.exit10.thread:           ; preds = %.noexc.i.i, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %67

61:                                               ; preds = %51, %50
  %62 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i9 = icmp eq ptr %43, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIfSaIfEED2Ev.exit10, label %63

63:                                               ; preds = %61
  %64 = ptrtoint ptr %41 to i64
  %65 = ptrtoint ptr %43 to i64
  %66 = sub i64 %64, %65
  call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %66) #20
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit10

_ZNSt6vectorIfSaIfEED2Ev.exit10:                  ; preds = %63, %61
  %.not.i.i.i11 = icmp eq ptr %.sroa.017.03138, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorIfSaIfEED2Ev.exit12, label %67

67:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit10.thread, %_ZNSt6vectorIfSaIfEED2Ev.exit10
  %.pn46 = phi { ptr, i32 } [ %60, %_ZNSt6vectorIfSaIfEED2Ev.exit10.thread ], [ %62, %_ZNSt6vectorIfSaIfEED2Ev.exit10 ]
  %.sroa.14.02945 = phi ptr [ %18, %_ZNSt6vectorIfSaIfEED2Ev.exit10.thread ], [ %.sroa.14.03039, %_ZNSt6vectorIfSaIfEED2Ev.exit10 ]
  %.sroa.017.03244 = phi ptr [ %17, %_ZNSt6vectorIfSaIfEED2Ev.exit10.thread ], [ %.sroa.017.03138, %_ZNSt6vectorIfSaIfEED2Ev.exit10 ]
  %68 = phi i64 [ %30, %_ZNSt6vectorIfSaIfEED2Ev.exit10.thread ], [ %44, %_ZNSt6vectorIfSaIfEED2Ev.exit10 ]
  %69 = ptrtoint ptr %.sroa.14.02945 to i64
  %70 = sub i64 %69, %68
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.017.03244, i64 noundef %70) #20
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit12

_ZNSt6vectorIfSaIfEED2Ev.exit12:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit10, %67
  %.pn47 = phi { ptr, i32 } [ %62, %_ZNSt6vectorIfSaIfEED2Ev.exit10 ], [ %.pn46, %67 ]
  resume { ptr, i32 } %.pn47
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx17NelderMeadSimplex12swapOutWorstERKNS_29RealFunctionvalueAtCoordinateE(ptr noundef nonnull align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !30
  %7 = add i64 %6, -1
  store i64 %7, ptr %5, align 8, !tbaa !30
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8distanceISt14_List_iteratorIN3gmx29RealFunctionvalueAtCoordinateEEENSt15iterator_traitsIT_E15difference_typeES5_S5_.exit.i.i, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #20
  br label %_ZSt8distanceISt14_List_iteratorIN3gmx29RealFunctionvalueAtCoordinateEEENSt15iterator_traitsIT_E15difference_typeES5_S5_.exit.i.i

_ZSt8distanceISt14_List_iteratorIN3gmx29RealFunctionvalueAtCoordinateEEENSt15iterator_traitsIT_E15difference_typeES5_S5_.exit.i.i: ; preds = %10, %2
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 48) #20
  %16 = load ptr, ptr %0, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val = load float, ptr %17, align 8
  %18 = load i64, ptr %5, align 8, !tbaa !64
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %.lr.ph.i.i, label %"_ZSt11lower_boundISt14_List_iteratorIN3gmx29RealFunctionvalueAtCoordinateEEfZNS1_17NelderMeadSimplex12swapOutWorstERKS2_E3$_0ET_S8_S8_RKT0_T1_.exit"

.lr.ph.i.i:                                       ; preds = %_ZSt8distanceISt14_List_iteratorIN3gmx29RealFunctionvalueAtCoordinateEEENSt15iterator_traitsIT_E15difference_typeES5_S5_.exit.i.i, %30
  %.04.i.i = phi i64 [ %.1.i.i, %30 ], [ %18, %_ZSt8distanceISt14_List_iteratorIN3gmx29RealFunctionvalueAtCoordinateEEENSt15iterator_traitsIT_E15difference_typeES5_S5_.exit.i.i ]
  %.sroa.01.03.i.i = phi ptr [ %.sroa.01.1.i.i, %30 ], [ %16, %_ZSt8distanceISt14_List_iteratorIN3gmx29RealFunctionvalueAtCoordinateEEENSt15iterator_traitsIT_E15difference_typeES5_S5_.exit.i.i ]
  %20 = lshr i64 %.04.i.i, 1
  %.not.i.i = icmp eq i64 %.04.i.i, 1
  br i1 %.not.i.i, label %_ZSt7advanceISt14_List_iteratorIN3gmx29RealFunctionvalueAtCoordinateEElEvRT_T0_.exit.i.i, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %.lr.ph.i.i, %.preheader.i.i.i.i
  %.013.i.i.i.i = phi i64 [ %22, %.preheader.i.i.i.i ], [ %20, %.lr.ph.i.i ]
  %21 = phi ptr [ %23, %.preheader.i.i.i.i ], [ %.sroa.01.03.i.i, %.lr.ph.i.i ]
  %22 = add nsw i64 %.013.i.i.i.i, -1
  %23 = load ptr, ptr %21, align 8, !tbaa !10
  %.not6.i.i.i.i = icmp eq i64 %22, 0
  br i1 %.not6.i.i.i.i, label %_ZSt7advanceISt14_List_iteratorIN3gmx29RealFunctionvalueAtCoordinateEElEvRT_T0_.exit.i.i, label %.preheader.i.i.i.i, !llvm.loop !65

_ZSt7advanceISt14_List_iteratorIN3gmx29RealFunctionvalueAtCoordinateEElEvRT_T0_.exit.i.i: ; preds = %.preheader.i.i.i.i, %.lr.ph.i.i
  %.sroa.0.0.i.i = phi ptr [ %.sroa.01.03.i.i, %.lr.ph.i.i ], [ %23, %.preheader.i.i.i.i ]
  %24 = getelementptr i8, ptr %.sroa.0.0.i.i, i64 40
  %.val.i.i.i = load float, ptr %24, align 8, !tbaa !25
  %25 = fcmp olt float %.val.i.i.i, %.val
  br i1 %25, label %26, label %30

26:                                               ; preds = %_ZSt7advanceISt14_List_iteratorIN3gmx29RealFunctionvalueAtCoordinateEElEvRT_T0_.exit.i.i
  %27 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !10
  %28 = xor i64 %20, -1
  %29 = add nsw i64 %.04.i.i, %28
  br label %30

30:                                               ; preds = %26, %_ZSt7advanceISt14_List_iteratorIN3gmx29RealFunctionvalueAtCoordinateEElEvRT_T0_.exit.i.i
  %.sroa.01.1.i.i = phi ptr [ %27, %26 ], [ %.sroa.01.03.i.i, %_ZSt7advanceISt14_List_iteratorIN3gmx29RealFunctionvalueAtCoordinateEElEvRT_T0_.exit.i.i ]
  %.1.i.i = phi i64 [ %29, %26 ], [ %20, %_ZSt7advanceISt14_List_iteratorIN3gmx29RealFunctionvalueAtCoordinateEElEvRT_T0_.exit.i.i ]
  %31 = icmp sgt i64 %.1.i.i, 0
  br i1 %31, label %.lr.ph.i.i, label %"_ZSt11lower_boundISt14_List_iteratorIN3gmx29RealFunctionvalueAtCoordinateEEfZNS1_17NelderMeadSimplex12swapOutWorstERKS2_E3$_0ET_S8_S8_RKT0_T1_.exit", !llvm.loop !66

"_ZSt11lower_boundISt14_List_iteratorIN3gmx29RealFunctionvalueAtCoordinateEEfZNS1_17NelderMeadSimplex12swapOutWorstERKS2_E3$_0ET_S8_S8_RKT0_T1_.exit": ; preds = %30, %_ZSt8distanceISt14_List_iteratorIN3gmx29RealFunctionvalueAtCoordinateEEENSt15iterator_traitsIT_E15difference_typeES5_S5_.exit.i.i
  %.sroa.01.0.lcssa.i.i = phi ptr [ %16, %_ZSt8distanceISt14_List_iteratorIN3gmx29RealFunctionvalueAtCoordinateEEENSt15iterator_traitsIT_E15difference_typeES5_S5_.exit.i.i ], [ %.sroa.01.1.i.i, %30 ]
  %32 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !23
  %36 = load ptr, ptr %1, align 8, !tbaa !20
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %33, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %35, %36
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.noexc8.thread.i.i, label %41

.noexc8.thread.i.i:                               ; preds = %"_ZSt11lower_boundISt14_List_iteratorIN3gmx29RealFunctionvalueAtCoordinateEEfZNS1_17NelderMeadSimplex12swapOutWorstERKS2_E3$_0ET_S8_S8_RKT0_T1_.exit"
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 24
  br label %_ZNSt7__cxx114listIN3gmx29RealFunctionvalueAtCoordinateESaIS2_EE6insertESt20_List_const_iteratorIS2_ERKS2_.exit

41:                                               ; preds = %"_ZSt11lower_boundISt14_List_iteratorIN3gmx29RealFunctionvalueAtCoordinateEEfZNS1_17NelderMeadSimplex12swapOutWorstERKS2_E3$_0ET_S8_S8_RKT0_T1_.exit"
  %42 = icmp ugt i64 %39, 9223372036854775804
  br i1 %42, label %.noexc.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i, !prof !39

.noexc.i.i.i.i.i.i.i:                             ; preds = %41
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %.noexc.i.i unwind label %_ZNSt15__allocated_ptrISaISt10_List_nodeIN3gmx29RealFunctionvalueAtCoordinateEEEED2Ev.exit10.i.i

.noexc.i.i:                                       ; preds = %.noexc.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i: ; preds = %41
  %43 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #18
          to label %44 unwind label %_ZNSt15__allocated_ptrISaISt10_List_nodeIN3gmx29RealFunctionvalueAtCoordinateEEEED2Ev.exit10.i.i

44:                                               ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i
  store ptr %43, ptr %33, align 8, !tbaa !20
  %45 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr %43, ptr %45, align 8, !tbaa !23
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 %39
  %47 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store ptr %46, ptr %47, align 8, !tbaa !24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %43, ptr align 4 %36, i64 %39, i1 false)
  br label %_ZNSt7__cxx114listIN3gmx29RealFunctionvalueAtCoordinateESaIS2_EE6insertESt20_List_const_iteratorIS2_ERKS2_.exit

_ZNSt15__allocated_ptrISaISt10_List_nodeIN3gmx29RealFunctionvalueAtCoordinateEEEED2Ev.exit10.i.i: ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i
  %48 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef 48) #20
  resume { ptr, i32 } %48

_ZNSt7__cxx114listIN3gmx29RealFunctionvalueAtCoordinateESaIS2_EE6insertESt20_List_const_iteratorIS2_ERKS2_.exit: ; preds = %.noexc8.thread.i.i, %44
  %49 = phi ptr [ null, %.noexc8.thread.i.i ], [ %46, %44 ]
  %50 = phi ptr [ %40, %.noexc8.thread.i.i ], [ %45, %44 ]
  store ptr %49, ptr %50, align 8, !tbaa !23
  %51 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store float %.val, ptr %51, align 8, !tbaa !25
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef %.sroa.01.0.lcssa.i.i) #19
  %52 = load i64, ptr %5, align 8, !tbaa !30
  %53 = add i64 %52, 1
  store i64 %53, ptr %5, align 8, !tbaa !30
  tail call void @_ZN3gmx17NelderMeadSimplex32updateCentroidAndReflectionPointEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx17NelderMeadSimplex29shrinkSimplexPointsExceptBestERKSt8functionIFfNS_8ArrayRefIKfEEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::__detail::_Scratch_list", align 8
  %4 = alloca [64 x %"struct.std::__detail::_Scratch_list"], align 16
  %5 = alloca %"class.gmx::ArrayRef", align 8
  %6 = alloca %class.anon.7, align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  %11 = load ptr, ptr %8, align 8, !tbaa !20
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %.not.i.i.i.i = icmp eq ptr %10, %11
  br i1 %.not.i.i.i.i, label %.noexc18.thread, label %15

15:                                               ; preds = %2
  %16 = icmp ugt i64 %14, 9223372036854775804
  br i1 %16, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i15, !prof !39

.noexc.i.i:                                       ; preds = %15
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

.noexc18.thread:                                  ; preds = %2
  %17 = load ptr, ptr %7, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  br label %27

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i15: ; preds = %15
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #18
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %11, i64 %14, i1 false)
  %21 = load ptr, ptr %7, align 8, !tbaa !10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %22 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #18
          to label %23 unwind label %174

23:                                               ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i15
  store ptr %22, ptr %6, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %22, ptr %24, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 %14
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %25, ptr %26, align 8, !tbaa !24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %22, ptr nonnull align 4 %20, i64 %14, i1 false)
  br label %27

27:                                               ; preds = %23, %.noexc18.thread
  %28 = phi ptr [ %17, %.noexc18.thread ], [ %21, %23 ]
  %29 = phi ptr [ null, %.noexc18.thread ], [ %20, %23 ]
  %30 = phi ptr [ %19, %.noexc18.thread ], [ %26, %23 ]
  %31 = phi ptr [ null, %.noexc18.thread ], [ %25, %23 ]
  %32 = phi ptr [ %18, %.noexc18.thread ], [ %24, %23 ]
  store ptr %31, ptr %32, align 8, !tbaa !23
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %33, i8 0, i64 32, i1 false)
  %37 = load ptr, ptr %36, align 8, !tbaa !16
  %.not.i.i.not.i = icmp eq ptr %37, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFfN3gmx8ArrayRefIKfEEEEC2ERKS5_.exit, label %38

38:                                               ; preds = %27
  %39 = invoke noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 2)
          to label %40 unwind label %44

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !18
  store ptr %42, ptr %35, align 8, !tbaa !18
  %43 = load ptr, ptr %36, align 8, !tbaa !16
  store ptr %43, ptr %34, align 8, !tbaa !16
  br label %_ZNSt8functionIFfN3gmx8ArrayRefIKfEEEEC2ERKS5_.exit

44:                                               ; preds = %38
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %34, align 8, !tbaa !16
  %.not.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i, label %.body, label %47

47:                                               ; preds = %44
  %48 = invoke noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %33, i32 noundef 3)
          to label %.body unwind label %49

49:                                               ; preds = %47
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #21
  unreachable

_ZNSt8functionIFfN3gmx8ArrayRefIKfEEEEC2ERKS5_.exit: ; preds = %40, %27
  %52 = phi ptr [ %43, %40 ], [ null, %27 ]
  %.not41.i = icmp eq ptr %28, %0
  br i1 %.not41.i, label %"_ZSt9transformISt14_List_iteratorIN3gmx29RealFunctionvalueAtCoordinateEES3_ZNS1_17NelderMeadSimplex29shrinkSimplexPointsExceptBestERKSt8functionIFfNS1_8ArrayRefIKfEEEEE3$_0ET0_T_SF_SE_T1_.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt8functionIFfN3gmx8ArrayRefIKfEEEEC2ERKS5_.exit
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %54

54:                                               ; preds = %_ZN3gmx29RealFunctionvalueAtCoordinateD2Ev.exit.i, %.lr.ph.i
  %.sroa.015.043.i = phi ptr [ %28, %.lr.ph.i ], [ %112, %_ZN3gmx29RealFunctionvalueAtCoordinateD2Ev.exit.i ]
  %.sroa.012.042.i = phi ptr [ %28, %.lr.ph.i ], [ %113, %_ZN3gmx29RealFunctionvalueAtCoordinateD2Ev.exit.i ]
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.015.043.i, i64 16
  %.val.i = load ptr, ptr %55, align 8, !tbaa !20
  %56 = getelementptr i8, ptr %.sroa.015.043.i, i64 24
  %.val1.i = load ptr, ptr %56, align 8, !tbaa !23
  %57 = ptrtoint ptr %.val1.i to i64
  %58 = ptrtoint ptr %.val.i to i64
  %59 = sub i64 %57, %58
  %60 = load ptr, ptr %6, align 8, !tbaa !20, !noalias !67
  %61 = icmp ugt i64 %59, 9223372036854775804
  br i1 %61, label %.noexc.i.i.i, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i

.noexc.i.i.i:                                     ; preds = %54
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
          to label %.noexc22 unwind label %.loopexit.split-lp

.noexc22:                                         ; preds = %.noexc.i.i.i
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i: ; preds = %54
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.val1.i, %.val.i
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc5.thread.i.i, label %.noexc12.i.i.i

.noexc12.i.i.i:                                   ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i
  %62 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #18
          to label %.noexc23 unwind label %.loopexit

.noexc23:                                         ; preds = %.noexc12.i.i.i
  %63 = getelementptr i8, ptr %62, i64 %59
  store float 0.000000e+00, ptr %62, align 4, !tbaa !11, !noalias !70
  %64 = getelementptr i8, ptr %62, i64 4
  %65 = icmp eq i64 %59, 4
  br i1 %65, label %.lr.ph.i.preheader.i.i.i, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i.i: ; preds = %.noexc23
  %66 = add nsw i64 %59, -4
  call void @llvm.memset.p0.i64(ptr align 4 %64, i8 0, i64 %66, i1 false), !tbaa !11, !noalias !70
  br label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i.i, %.noexc23
  %.0.i.i.i.i.i.ph.i.i.i = phi ptr [ %63, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i.i ], [ %64, %.noexc23 ]
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.sroa.09.014.i.i.i.i = phi ptr [ %71, %.lr.ph.i.i.i.i ], [ %.val.i, %.lr.ph.i.preheader.i.i.i ]
  %.sroa.05.013.i.i.i.i = phi ptr [ %73, %.lr.ph.i.i.i.i ], [ %62, %.lr.ph.i.preheader.i.i.i ]
  %.sroa.07.012.i.i.i.i = phi ptr [ %72, %.lr.ph.i.i.i.i ], [ %60, %.lr.ph.i.preheader.i.i.i ]
  %67 = load float, ptr %.sroa.09.014.i.i.i.i, align 4, !tbaa !11, !noalias !70
  %68 = load float, ptr %.sroa.07.012.i.i.i.i, align 4, !tbaa !11, !noalias !70
  %69 = fmul float %68, 5.000000e-01
  %70 = call noundef float @llvm.fmuladd.f32(float %67, float 5.000000e-01, float %69)
  store float %70, ptr %.sroa.05.013.i.i.i.i, align 4, !tbaa !11, !noalias !70
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.09.014.i.i.i.i, i64 4
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i.i.i.i, i64 4
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.05.013.i.i.i.i, i64 4
  %.not.i.i.i.i20 = icmp eq ptr %71, %.val1.i
  br i1 %.not.i.i.i.i20, label %_ZN3gmx12_GLOBAL__N_117linearCombinationEfNS_8ArrayRefIKfEEfS3_.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !53

_ZN3gmx12_GLOBAL__N_117linearCombinationEfNS_8ArrayRefIKfEEfS3_.exit.i.i: ; preds = %.lr.ph.i.i.i.i
  %74 = ptrtoint ptr %.0.i.i.i.i.i.ph.i.i.i to i64
  %75 = ptrtoint ptr %62 to i64
  %76 = sub i64 %74, %75
  %.not.i.i.i.i.i.i = icmp eq ptr %.0.i.i.i.i.i.ph.i.i.i, %62
  br i1 %.not.i.i.i.i.i.i, label %.noexc5.thread.i.i, label %77

77:                                               ; preds = %_ZN3gmx12_GLOBAL__N_117linearCombinationEfNS_8ArrayRefIKfEEfS3_.exit.i.i
  %78 = icmp ugt i64 %76, 9223372036854775804
  br i1 %78, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i, !prof !39

.noexc.i.i.i.i:                                   ; preds = %77
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %.noexc.i.i21 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit10.thread.i.loopexit.split-lp.i, !noalias !67

.noexc.i.i21:                                     ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i: ; preds = %77
  %79 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %76) #18
          to label %80 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit10.thread.i.loopexit.i, !noalias !67

80:                                               ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 %76
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %79, ptr nonnull align 4 %62, i64 %76, i1 false), !noalias !67
  br label %.noexc5.thread.i.i

.noexc5.thread.i.i:                               ; preds = %80, %_ZN3gmx12_GLOBAL__N_117linearCombinationEfNS_8ArrayRefIKfEEfS3_.exit.i.i, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i
  %.sroa.0.1.i = phi ptr [ %79, %80 ], [ null, %_ZN3gmx12_GLOBAL__N_117linearCombinationEfNS_8ArrayRefIKfEEfS3_.exit.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i ]
  %.sroa.12.1.i = phi ptr [ %81, %80 ], [ null, %_ZN3gmx12_GLOBAL__N_117linearCombinationEfNS_8ArrayRefIKfEEfS3_.exit.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i ]
  %.sroa.14.01827.i.i = phi ptr [ %63, %80 ], [ %63, %_ZN3gmx12_GLOBAL__N_117linearCombinationEfNS_8ArrayRefIKfEEfS3_.exit.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i ]
  %.sroa.05.01926.i.i = phi ptr [ %62, %80 ], [ %62, %_ZN3gmx12_GLOBAL__N_117linearCombinationEfNS_8ArrayRefIKfEEfS3_.exit.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i ]
  %82 = phi i64 [ %75, %80 ], [ %75, %_ZN3gmx12_GLOBAL__N_117linearCombinationEfNS_8ArrayRefIKfEEfS3_.exit.i.i ], [ 0, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i ]
  %83 = phi i64 [ %76, %80 ], [ 0, %_ZN3gmx12_GLOBAL__N_117linearCombinationEfNS_8ArrayRefIKfEEfS3_.exit.i.i ], [ 0, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i ]
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.05.01926.i.i, i64 %83
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !67
  store ptr %.sroa.05.01926.i.i, ptr %5, align 8, !noalias !67
  store ptr %84, ptr %53, align 8, !noalias !67
  %85 = load ptr, ptr %34, align 8, !tbaa !16, !noalias !67
  %.not.i.i6.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i6.i.i, label %86, label %87

86:                                               ; preds = %.noexc5.thread.i.i
  invoke void @_ZSt25__throw_bad_function_callv() #17
          to label %.noexc7.i.i unwind label %.loopexit.split-lp.i, !noalias !67

.noexc7.i.i:                                      ; preds = %86
  unreachable

87:                                               ; preds = %.noexc5.thread.i.i
  %88 = load ptr, ptr %35, align 8, !tbaa !18, !noalias !67
  %89 = invoke noundef float %88(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %90 unwind label %.loopexit.i, !noalias !67

90:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !67
  %.not.i.i.i.i.i = icmp eq ptr %.sroa.05.01926.i.i, null
  br i1 %.not.i.i.i.i.i, label %"_ZZN3gmx17NelderMeadSimplex29shrinkSimplexPointsExceptBestERKSt8functionIFfNS_8ArrayRefIKfEEEEENK3$_0clERKNS_29RealFunctionvalueAtCoordinateE.exit.i", label %91

91:                                               ; preds = %90
  %92 = ptrtoint ptr %.sroa.14.01827.i.i to i64
  %93 = sub i64 %92, %82
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.05.01926.i.i, i64 noundef %93) #20, !noalias !67
  br label %"_ZZN3gmx17NelderMeadSimplex29shrinkSimplexPointsExceptBestERKSt8functionIFfNS_8ArrayRefIKfEEEEENK3$_0clERKNS_29RealFunctionvalueAtCoordinateE.exit.i"

_ZNSt6vectorIfSaIfEED2Ev.exit10.thread.i.loopexit.i: ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit10.thread.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit10.thread.i.loopexit.split-lp.i: ; preds = %.noexc.i.i.i.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit10.thread.i.i

.loopexit.i:                                      ; preds = %87
  %lpad.loopexit18.i = landingpad { ptr, i32 }
          cleanup
  br label %94

.loopexit.split-lp.i:                             ; preds = %86
  %lpad.loopexit.split-lp19.i = landingpad { ptr, i32 }
          cleanup
  br label %94

94:                                               ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi20.i = phi { ptr, i32 } [ %lpad.loopexit18.i, %.loopexit.i ], [ %lpad.loopexit.split-lp19.i, %.loopexit.split-lp.i ]
  %.not.i.i.i9.i.i = icmp eq ptr %.sroa.0.1.i, null
  br i1 %.not.i.i.i9.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit10.i.i, label %95

95:                                               ; preds = %94
  %96 = ptrtoint ptr %.sroa.12.1.i to i64
  %97 = ptrtoint ptr %.sroa.0.1.i to i64
  %98 = sub i64 %96, %97
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.1.i, i64 noundef %98) #20, !noalias !67
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit10.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit10.i.i:              ; preds = %95, %94
  %.not.i.i.i11.i.i = icmp eq ptr %.sroa.05.01926.i.i, null
  br i1 %.not.i.i.i11.i.i, label %.body24, label %_ZNSt6vectorIfSaIfEED2Ev.exit10.thread.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit10.thread.i.i:       ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit10.i.i, %_ZNSt6vectorIfSaIfEED2Ev.exit10.thread.i.loopexit.split-lp.i, %_ZNSt6vectorIfSaIfEED2Ev.exit10.thread.i.loopexit.i
  %.pn34.i.i = phi { ptr, i32 } [ %lpad.phi20.i, %_ZNSt6vectorIfSaIfEED2Ev.exit10.i.i ], [ %lpad.loopexit.i, %_ZNSt6vectorIfSaIfEED2Ev.exit10.thread.i.loopexit.i ], [ %lpad.loopexit.split-lp.i, %_ZNSt6vectorIfSaIfEED2Ev.exit10.thread.i.loopexit.split-lp.i ]
  %.sroa.14.01733.i.i = phi ptr [ %.sroa.14.01827.i.i, %_ZNSt6vectorIfSaIfEED2Ev.exit10.i.i ], [ %63, %_ZNSt6vectorIfSaIfEED2Ev.exit10.thread.i.loopexit.i ], [ %63, %_ZNSt6vectorIfSaIfEED2Ev.exit10.thread.i.loopexit.split-lp.i ]
  %.sroa.05.02032.i.i = phi ptr [ %.sroa.05.01926.i.i, %_ZNSt6vectorIfSaIfEED2Ev.exit10.i.i ], [ %62, %_ZNSt6vectorIfSaIfEED2Ev.exit10.thread.i.loopexit.i ], [ %62, %_ZNSt6vectorIfSaIfEED2Ev.exit10.thread.i.loopexit.split-lp.i ]
  %99 = phi i64 [ %82, %_ZNSt6vectorIfSaIfEED2Ev.exit10.i.i ], [ %75, %_ZNSt6vectorIfSaIfEED2Ev.exit10.thread.i.loopexit.i ], [ %75, %_ZNSt6vectorIfSaIfEED2Ev.exit10.thread.i.loopexit.split-lp.i ]
  %100 = ptrtoint ptr %.sroa.14.01733.i.i to i64
  %101 = sub i64 %100, %99
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.05.02032.i.i, i64 noundef %101) #20, !noalias !67
  br label %.body24

"_ZZN3gmx17NelderMeadSimplex29shrinkSimplexPointsExceptBestERKSt8functionIFfNS_8ArrayRefIKfEEEEENK3$_0clERKNS_29RealFunctionvalueAtCoordinateE.exit.i": ; preds = %91, %90
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.012.042.i, i64 16
  %103 = load ptr, ptr %102, align 8, !tbaa !20
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.012.042.i, i64 24
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.012.042.i, i64 32
  %106 = load ptr, ptr %105, align 8, !tbaa !24
  store ptr %.sroa.0.1.i, ptr %102, align 8, !tbaa !20
  store ptr %.sroa.12.1.i, ptr %104, align 8, !tbaa !23
  store ptr %.sroa.12.1.i, ptr %105, align 8, !tbaa !24
  %.not.i.i.i.i.i.i2.i = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i.i.i2.i, label %_ZN3gmx29RealFunctionvalueAtCoordinateD2Ev.exit.i, label %107

107:                                              ; preds = %"_ZZN3gmx17NelderMeadSimplex29shrinkSimplexPointsExceptBestERKSt8functionIFfNS_8ArrayRefIKfEEEEENK3$_0clERKNS_29RealFunctionvalueAtCoordinateE.exit.i"
  %108 = ptrtoint ptr %106 to i64
  %109 = ptrtoint ptr %103 to i64
  %110 = sub i64 %108, %109
  call void @_ZdlPvm(ptr noundef nonnull %103, i64 noundef %110) #20
  br label %_ZN3gmx29RealFunctionvalueAtCoordinateD2Ev.exit.i

_ZN3gmx29RealFunctionvalueAtCoordinateD2Ev.exit.i: ; preds = %107, %"_ZZN3gmx17NelderMeadSimplex29shrinkSimplexPointsExceptBestERKSt8functionIFfNS_8ArrayRefIKfEEEEENK3$_0clERKNS_29RealFunctionvalueAtCoordinateE.exit.i"
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.012.042.i, i64 40
  store float %89, ptr %111, align 8, !tbaa !25
  %112 = load ptr, ptr %.sroa.015.043.i, align 8, !tbaa !10
  %113 = load ptr, ptr %.sroa.012.042.i, align 8, !tbaa !10
  %.not.i = icmp eq ptr %112, %0
  br i1 %.not.i, label %"_ZSt9transformISt14_List_iteratorIN3gmx29RealFunctionvalueAtCoordinateEES3_ZNS1_17NelderMeadSimplex29shrinkSimplexPointsExceptBestERKSt8functionIFfNS1_8ArrayRefIKfEEEEE3$_0ET0_T_SF_SE_T1_.exit.loopexit", label %54, !llvm.loop !73

"_ZSt9transformISt14_List_iteratorIN3gmx29RealFunctionvalueAtCoordinateEES3_ZNS1_17NelderMeadSimplex29shrinkSimplexPointsExceptBestERKSt8functionIFfNS1_8ArrayRefIKfEEEEE3$_0ET0_T_SF_SE_T1_.exit.loopexit": ; preds = %_ZN3gmx29RealFunctionvalueAtCoordinateD2Ev.exit.i
  %.pre = load ptr, ptr %34, align 8, !tbaa !16
  br label %"_ZSt9transformISt14_List_iteratorIN3gmx29RealFunctionvalueAtCoordinateEES3_ZNS1_17NelderMeadSimplex29shrinkSimplexPointsExceptBestERKSt8functionIFfNS1_8ArrayRefIKfEEEEE3$_0ET0_T_SF_SE_T1_.exit"

"_ZSt9transformISt14_List_iteratorIN3gmx29RealFunctionvalueAtCoordinateEES3_ZNS1_17NelderMeadSimplex29shrinkSimplexPointsExceptBestERKSt8functionIFfNS1_8ArrayRefIKfEEEEE3$_0ET0_T_SF_SE_T1_.exit": ; preds = %"_ZSt9transformISt14_List_iteratorIN3gmx29RealFunctionvalueAtCoordinateEES3_ZNS1_17NelderMeadSimplex29shrinkSimplexPointsExceptBestERKSt8functionIFfNS1_8ArrayRefIKfEEEEE3$_0ET0_T_SF_SE_T1_.exit.loopexit", %_ZNSt8functionIFfN3gmx8ArrayRefIKfEEEEC2ERKS5_.exit
  %114 = phi ptr [ %.pre, %"_ZSt9transformISt14_List_iteratorIN3gmx29RealFunctionvalueAtCoordinateEES3_ZNS1_17NelderMeadSimplex29shrinkSimplexPointsExceptBestERKSt8functionIFfNS1_8ArrayRefIKfEEEEE3$_0ET0_T_SF_SE_T1_.exit.loopexit" ], [ %52, %_ZNSt8functionIFfN3gmx8ArrayRefIKfEEEEC2ERKS5_.exit ]
  %.not.i.i26 = icmp eq ptr %114, null
  br i1 %.not.i.i26, label %_ZNSt14_Function_baseD2Ev.exit.i27, label %115

115:                                              ; preds = %"_ZSt9transformISt14_List_iteratorIN3gmx29RealFunctionvalueAtCoordinateEES3_ZNS1_17NelderMeadSimplex29shrinkSimplexPointsExceptBestERKSt8functionIFfNS1_8ArrayRefIKfEEEEE3$_0ET0_T_SF_SE_T1_.exit"
  %116 = invoke noundef zeroext i1 %114(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %33, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i27 unwind label %117

117:                                              ; preds = %115
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  call void @__clang_call_terminate(ptr %119) #21
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i27:               ; preds = %115, %"_ZSt9transformISt14_List_iteratorIN3gmx29RealFunctionvalueAtCoordinateEES3_ZNS1_17NelderMeadSimplex29shrinkSimplexPointsExceptBestERKSt8functionIFfNS1_8ArrayRefIKfEEEEE3$_0ET0_T_SF_SE_T1_.exit"
  %120 = load ptr, ptr %6, align 8, !tbaa !20
  %.not.i.i.i.i28 = icmp eq ptr %120, null
  br i1 %.not.i.i.i.i28, label %"_ZZN3gmx17NelderMeadSimplex29shrinkSimplexPointsExceptBestERKSt8functionIFfNS_8ArrayRefIKfEEEEEN3$_0D2Ev.exit", label %121

121:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit.i27
  %122 = load ptr, ptr %30, align 8, !tbaa !24
  %123 = ptrtoint ptr %122 to i64
  %124 = ptrtoint ptr %120 to i64
  %125 = sub i64 %123, %124
  call void @_ZdlPvm(ptr noundef nonnull %120, i64 noundef %125) #20
  br label %"_ZZN3gmx17NelderMeadSimplex29shrinkSimplexPointsExceptBestERKSt8functionIFfNS_8ArrayRefIKfEEEEEN3$_0D2Ev.exit"

"_ZZN3gmx17NelderMeadSimplex29shrinkSimplexPointsExceptBestERKSt8functionIFfNS_8ArrayRefIKfEEEEEN3$_0D2Ev.exit": ; preds = %_ZNSt14_Function_baseD2Ev.exit.i27, %121
  %126 = load ptr, ptr %0, align 8, !tbaa !10
  %.not.i29 = icmp eq ptr %126, %0
  br i1 %.not.i29, label %"_ZNSt7__cxx114listIN3gmx29RealFunctionvalueAtCoordinateESaIS2_EE4sortIZNS1_17NelderMeadSimplex29shrinkSimplexPointsExceptBestERKSt8functionIFfNS1_8ArrayRefIKfEEEEE3$_1EEvT_.exit", label %127

127:                                              ; preds = %"_ZZN3gmx17NelderMeadSimplex29shrinkSimplexPointsExceptBestERKSt8functionIFfNS_8ArrayRefIKfEEEEEN3$_0D2Ev.exit"
  %128 = load ptr, ptr %126, align 8, !tbaa !10
  %.not34.i = icmp eq ptr %128, %0
  br i1 %.not34.i, label %"_ZNSt7__cxx114listIN3gmx29RealFunctionvalueAtCoordinateESaIS2_EE4sortIZNS1_17NelderMeadSimplex29shrinkSimplexPointsExceptBestERKSt8functionIFfNS1_8ArrayRefIKfEEEEE3$_1EEvT_.exit", label %129

129:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #19
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %3, ptr %130, align 8, !tbaa !4
  store ptr %3, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %4) #19
  br label %131

131:                                              ; preds = %131, %129
  %.idx.i = phi i64 [ 0, %129 ], [ %.add.i, %131 ]
  %.ptr.i = getelementptr inbounds nuw i8, ptr %4, i64 %.idx.i
  %132 = getelementptr inbounds nuw i8, ptr %.ptr.i, i64 8
  store ptr %.ptr.i, ptr %132, align 8, !tbaa !4
  store ptr %.ptr.i, ptr %.ptr.i, align 16, !tbaa !10
  %.add.i = add nuw nsw i64 %.idx.i, 16
  %133 = icmp eq i64 %.add.i, 1024
  br i1 %133, label %.preheader53.i, label %131

.preheader53.i:                                   ; preds = %131, %.critedge.i
  %134 = phi ptr [ %153, %.critedge.i ], [ %126, %131 ]
  %.0.idx.i = phi i64 [ %.0.add.i, %.critedge.i ], [ 0, %131 ]
  %.0.ptr.i = getelementptr inbounds nuw i8, ptr %4, i64 %.0.idx.i
  %135 = load ptr, ptr %134, align 8, !tbaa !10
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %134, ptr noundef %135) #19
  %.not3655.i = icmp samesign eq i64 %.0.idx.i, 0
  br i1 %.not3655.i, label %.critedge.i, label %.lr.ph.i30

.lr.ph.i30:                                       ; preds = %.preheader53.i, %"_ZNSt8__detail13_Scratch_list5mergeINS0_8_Ptr_cmpISt14_List_iteratorIN3gmx29RealFunctionvalueAtCoordinateEEZNS4_17NelderMeadSimplex29shrinkSimplexPointsExceptBestERKSt8functionIFfNS4_8ArrayRefIKfEEEEE3$_1EEEEvRNS_15_List_node_baseET_.exit.i"
  %.02956.i = phi ptr [ %152, %"_ZNSt8__detail13_Scratch_list5mergeINS0_8_Ptr_cmpISt14_List_iteratorIN3gmx29RealFunctionvalueAtCoordinateEEZNS4_17NelderMeadSimplex29shrinkSimplexPointsExceptBestERKSt8functionIFfNS4_8ArrayRefIKfEEEEE3$_1EEEEvRNS_15_List_node_baseET_.exit.i" ], [ %4, %.preheader53.i ]
  %136 = load ptr, ptr %.02956.i, align 8, !tbaa !10
  %137 = icmp eq ptr %136, %.02956.i
  br i1 %137, label %.critedge.i, label %138

138:                                              ; preds = %.lr.ph.i30
  %139 = load ptr, ptr %3, align 8, !tbaa !10
  %.not52.i = icmp eq ptr %139, %3
  br i1 %.not52.i, label %"_ZNSt8__detail13_Scratch_list5mergeINS0_8_Ptr_cmpISt14_List_iteratorIN3gmx29RealFunctionvalueAtCoordinateEEZNS4_17NelderMeadSimplex29shrinkSimplexPointsExceptBestERKSt8functionIFfNS4_8ArrayRefIKfEEEEE3$_1EEEEvRNS_15_List_node_baseET_.exit.i", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %138, %147
  %.023.i.i = phi ptr [ %.1.i.i, %147 ], [ %136, %138 ]
  %.01922.i.i = phi ptr [ %.120.i.i, %147 ], [ %139, %138 ]
  %140 = getelementptr i8, ptr %.01922.i.i, i64 40
  %.val.i.i.i = load float, ptr %140, align 8, !tbaa !25
  %141 = getelementptr i8, ptr %.023.i.i, i64 40
  %.val3.i.i.i = load float, ptr %141, align 8, !tbaa !25
  %142 = fcmp olt float %.val.i.i.i, %.val3.i.i.i
  br i1 %142, label %143, label %145

143:                                              ; preds = %.lr.ph.i.i
  %144 = load ptr, ptr %.01922.i.i, align 8, !tbaa !10
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %.023.i.i, ptr noundef nonnull %.01922.i.i, ptr noundef %144) #19
  br label %147

145:                                              ; preds = %.lr.ph.i.i
  %146 = load ptr, ptr %.023.i.i, align 8, !tbaa !10
  br label %147

147:                                              ; preds = %145, %143
  %.120.i.i = phi ptr [ %144, %143 ], [ %.01922.i.i, %145 ]
  %.1.i.i = phi ptr [ %.023.i.i, %143 ], [ %146, %145 ]
  %148 = icmp ne ptr %.1.i.i, %.02956.i
  %149 = icmp ne ptr %.120.i.i, %3
  %150 = and i1 %149, %148
  br i1 %150, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !74

._crit_edge.i.i:                                  ; preds = %147
  br i1 %149, label %151, label %"_ZNSt8__detail13_Scratch_list5mergeINS0_8_Ptr_cmpISt14_List_iteratorIN3gmx29RealFunctionvalueAtCoordinateEEZNS4_17NelderMeadSimplex29shrinkSimplexPointsExceptBestERKSt8functionIFfNS4_8ArrayRefIKfEEEEE3$_1EEEEvRNS_15_List_node_baseET_.exit.i"

151:                                              ; preds = %._crit_edge.i.i
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %.02956.i, ptr noundef %.120.i.i, ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %"_ZNSt8__detail13_Scratch_list5mergeINS0_8_Ptr_cmpISt14_List_iteratorIN3gmx29RealFunctionvalueAtCoordinateEEZNS4_17NelderMeadSimplex29shrinkSimplexPointsExceptBestERKSt8functionIFfNS4_8ArrayRefIKfEEEEE3$_1EEEEvRNS_15_List_node_baseET_.exit.i"

"_ZNSt8__detail13_Scratch_list5mergeINS0_8_Ptr_cmpISt14_List_iteratorIN3gmx29RealFunctionvalueAtCoordinateEEZNS4_17NelderMeadSimplex29shrinkSimplexPointsExceptBestERKSt8functionIFfNS4_8ArrayRefIKfEEEEE3$_1EEEEvRNS_15_List_node_baseET_.exit.i": ; preds = %151, %._crit_edge.i.i, %138
  call void @_ZNSt8__detail15_List_node_base4swapERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %.02956.i) #19
  %152 = getelementptr inbounds nuw i8, ptr %.02956.i, i64 16
  %.not36.i = icmp eq ptr %152, %.0.ptr.i
  br i1 %.not36.i, label %.critedge.i, label %.lr.ph.i30, !llvm.loop !75

.critedge.i:                                      ; preds = %"_ZNSt8__detail13_Scratch_list5mergeINS0_8_Ptr_cmpISt14_List_iteratorIN3gmx29RealFunctionvalueAtCoordinateEEZNS4_17NelderMeadSimplex29shrinkSimplexPointsExceptBestERKSt8functionIFfNS4_8ArrayRefIKfEEEEE3$_1EEEEvRNS_15_List_node_baseET_.exit.i", %.lr.ph.i30, %.preheader53.i
  %.029.lcssa.i = phi ptr [ %4, %.preheader53.i ], [ %.02956.i, %.lr.ph.i30 ], [ %.0.ptr.i, %"_ZNSt8__detail13_Scratch_list5mergeINS0_8_Ptr_cmpISt14_List_iteratorIN3gmx29RealFunctionvalueAtCoordinateEEZNS4_17NelderMeadSimplex29shrinkSimplexPointsExceptBestERKSt8functionIFfNS4_8ArrayRefIKfEEEEE3$_1EEEEvRNS_15_List_node_baseET_.exit.i" ]
  %.not36.lcssa.i = phi i64 [ 0, %.preheader53.i ], [ -16, %.lr.ph.i30 ], [ 0, %"_ZNSt8__detail13_Scratch_list5mergeINS0_8_Ptr_cmpISt14_List_iteratorIN3gmx29RealFunctionvalueAtCoordinateEEZNS4_17NelderMeadSimplex29shrinkSimplexPointsExceptBestERKSt8functionIFfNS4_8ArrayRefIKfEEEEE3$_1EEEEvRNS_15_List_node_baseET_.exit.i" ]
  %spec.select.idx.i = phi i64 [ 16, %.preheader53.i ], [ 0, %.lr.ph.i30 ], [ 16, %"_ZNSt8__detail13_Scratch_list5mergeINS0_8_Ptr_cmpISt14_List_iteratorIN3gmx29RealFunctionvalueAtCoordinateEEZNS4_17NelderMeadSimplex29shrinkSimplexPointsExceptBestERKSt8functionIFfNS4_8ArrayRefIKfEEEEE3$_1EEEEvRNS_15_List_node_baseET_.exit.i" ]
  call void @_ZNSt8__detail15_List_node_base4swapERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %.029.lcssa.i) #19
  %.0.add.i = add nuw nsw i64 %spec.select.idx.i, %.0.idx.i
  %153 = load ptr, ptr %0, align 8, !tbaa !10
  %154 = icmp eq ptr %153, %0
  br i1 %154, label %.preheader.i, label %.preheader53.i, !llvm.loop !76

.preheader.i:                                     ; preds = %.critedge.i
  %spec.select.ptr.le.i = getelementptr inbounds nuw i8, ptr %4, i64 %.0.add.i
  %.not3765.i = icmp eq i64 %.0.add.i, 16
  br i1 %.not3765.i, label %._crit_edge.i, label %.lr.ph68.preheader.i

.lr.ph68.preheader.i:                             ; preds = %.preheader.i
  %.13064.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %.lr.ph68.i

.lr.ph68.i:                                       ; preds = %"_ZNSt8__detail13_Scratch_list5mergeINS0_8_Ptr_cmpISt14_List_iteratorIN3gmx29RealFunctionvalueAtCoordinateEEZNS4_17NelderMeadSimplex29shrinkSimplexPointsExceptBestERKSt8functionIFfNS4_8ArrayRefIKfEEEEE3$_1EEEEvRNS_15_List_node_baseET_.exit48.i", %.lr.ph68.preheader.i
  %.13067.i = phi ptr [ %.130.i, %"_ZNSt8__detail13_Scratch_list5mergeINS0_8_Ptr_cmpISt14_List_iteratorIN3gmx29RealFunctionvalueAtCoordinateEEZNS4_17NelderMeadSimplex29shrinkSimplexPointsExceptBestERKSt8functionIFfNS4_8ArrayRefIKfEEEEE3$_1EEEEvRNS_15_List_node_baseET_.exit48.i" ], [ %.13064.i, %.lr.ph68.preheader.i ]
  %.pn66.i = phi ptr [ %.13067.i, %"_ZNSt8__detail13_Scratch_list5mergeINS0_8_Ptr_cmpISt14_List_iteratorIN3gmx29RealFunctionvalueAtCoordinateEEZNS4_17NelderMeadSimplex29shrinkSimplexPointsExceptBestERKSt8functionIFfNS4_8ArrayRefIKfEEEEE3$_1EEEEvRNS_15_List_node_baseET_.exit48.i" ], [ %4, %.lr.ph68.preheader.i ]
  %155 = load ptr, ptr %.13067.i, align 8, !tbaa !10
  %156 = load ptr, ptr %.pn66.i, align 8, !tbaa !10
  %157 = icmp ne ptr %155, %.13067.i
  %158 = icmp ne ptr %156, %.pn66.i
  %159 = select i1 %157, i1 %158, i1 false
  br i1 %159, label %.lr.ph.i41.i, label %._crit_edge.i38.i

.lr.ph.i41.i:                                     ; preds = %.lr.ph68.i, %167
  %.023.i42.i = phi ptr [ %.1.i47.i, %167 ], [ %155, %.lr.ph68.i ]
  %.01922.i43.i = phi ptr [ %.120.i46.i, %167 ], [ %156, %.lr.ph68.i ]
  %160 = getelementptr i8, ptr %.01922.i43.i, i64 40
  %.val.i.i44.i = load float, ptr %160, align 8, !tbaa !25
  %161 = getelementptr i8, ptr %.023.i42.i, i64 40
  %.val3.i.i45.i = load float, ptr %161, align 8, !tbaa !25
  %162 = fcmp olt float %.val.i.i44.i, %.val3.i.i45.i
  br i1 %162, label %163, label %165

163:                                              ; preds = %.lr.ph.i41.i
  %164 = load ptr, ptr %.01922.i43.i, align 8, !tbaa !10
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %.023.i42.i, ptr noundef nonnull %.01922.i43.i, ptr noundef %164) #19
  br label %167

165:                                              ; preds = %.lr.ph.i41.i
  %166 = load ptr, ptr %.023.i42.i, align 8, !tbaa !10
  br label %167

167:                                              ; preds = %165, %163
  %.120.i46.i = phi ptr [ %164, %163 ], [ %.01922.i43.i, %165 ]
  %.1.i47.i = phi ptr [ %.023.i42.i, %163 ], [ %166, %165 ]
  %168 = icmp ne ptr %.1.i47.i, %.13067.i
  %169 = icmp ne ptr %.120.i46.i, %.pn66.i
  %170 = and i1 %169, %168
  br i1 %170, label %.lr.ph.i41.i, label %._crit_edge.i38.i, !llvm.loop !74

._crit_edge.i38.i:                                ; preds = %167, %.lr.ph68.i
  %.019.lcssa.i39.i = phi ptr [ %156, %.lr.ph68.i ], [ %.120.i46.i, %167 ]
  %.lcssa.i40.i = phi i1 [ %158, %.lr.ph68.i ], [ %169, %167 ]
  br i1 %.lcssa.i40.i, label %171, label %"_ZNSt8__detail13_Scratch_list5mergeINS0_8_Ptr_cmpISt14_List_iteratorIN3gmx29RealFunctionvalueAtCoordinateEEZNS4_17NelderMeadSimplex29shrinkSimplexPointsExceptBestERKSt8functionIFfNS4_8ArrayRefIKfEEEEE3$_1EEEEvRNS_15_List_node_baseET_.exit48.i"

171:                                              ; preds = %._crit_edge.i38.i
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %.13067.i, ptr noundef %.019.lcssa.i39.i, ptr noundef nonnull align 8 dereferenceable(16) %.pn66.i) #19
  br label %"_ZNSt8__detail13_Scratch_list5mergeINS0_8_Ptr_cmpISt14_List_iteratorIN3gmx29RealFunctionvalueAtCoordinateEEZNS4_17NelderMeadSimplex29shrinkSimplexPointsExceptBestERKSt8functionIFfNS4_8ArrayRefIKfEEEEE3$_1EEEEvRNS_15_List_node_baseET_.exit48.i"

"_ZNSt8__detail13_Scratch_list5mergeINS0_8_Ptr_cmpISt14_List_iteratorIN3gmx29RealFunctionvalueAtCoordinateEEZNS4_17NelderMeadSimplex29shrinkSimplexPointsExceptBestERKSt8functionIFfNS4_8ArrayRefIKfEEEEE3$_1EEEEvRNS_15_List_node_baseET_.exit48.i": ; preds = %171, %._crit_edge.i38.i
  %.130.i = getelementptr inbounds nuw i8, ptr %.13067.i, i64 16
  %.not37.i = icmp eq ptr %.130.i, %spec.select.ptr.le.i
  br i1 %.not37.i, label %._crit_edge.i, label %.lr.ph68.i

._crit_edge.i:                                    ; preds = %"_ZNSt8__detail13_Scratch_list5mergeINS0_8_Ptr_cmpISt14_List_iteratorIN3gmx29RealFunctionvalueAtCoordinateEEZNS4_17NelderMeadSimplex29shrinkSimplexPointsExceptBestERKSt8functionIFfNS4_8ArrayRefIKfEEEEE3$_1EEEEvRNS_15_List_node_baseET_.exit48.i", %.preheader.i
  %spec.select.sroa.sel.i = getelementptr inbounds i8, ptr %.0.ptr.i, i64 %.not36.lcssa.i
  call void @_ZNSt8__detail15_List_node_base4swapERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %spec.select.sroa.sel.i, ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #19
  br label %"_ZNSt7__cxx114listIN3gmx29RealFunctionvalueAtCoordinateESaIS2_EE4sortIZNS1_17NelderMeadSimplex29shrinkSimplexPointsExceptBestERKSt8functionIFfNS1_8ArrayRefIKfEEEEE3$_1EEvT_.exit"

"_ZNSt7__cxx114listIN3gmx29RealFunctionvalueAtCoordinateESaIS2_EE4sortIZNS1_17NelderMeadSimplex29shrinkSimplexPointsExceptBestERKSt8functionIFfNS1_8ArrayRefIKfEEEEE3$_1EEvT_.exit": ; preds = %._crit_edge.i, %127, %"_ZZN3gmx17NelderMeadSimplex29shrinkSimplexPointsExceptBestERKSt8functionIFfNS_8ArrayRefIKfEEEEEN3$_0D2Ev.exit"
  invoke void @_ZN3gmx17NelderMeadSimplex32updateCentroidAndReflectionPointEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %172 unwind label %174

172:                                              ; preds = %"_ZNSt7__cxx114listIN3gmx29RealFunctionvalueAtCoordinateESaIS2_EE4sortIZNS1_17NelderMeadSimplex29shrinkSimplexPointsExceptBestERKSt8functionIFfNS1_8ArrayRefIKfEEEEE3$_1EEvT_.exit"
  %.not.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %173

173:                                              ; preds = %172
  call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %14) #20
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %172, %173
  ret void

174:                                              ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i15, %"_ZNSt7__cxx114listIN3gmx29RealFunctionvalueAtCoordinateESaIS2_EE4sortIZNS1_17NelderMeadSimplex29shrinkSimplexPointsExceptBestERKSt8functionIFfNS1_8ArrayRefIKfEEEEE3$_1EEvT_.exit"
  %175 = phi ptr [ %20, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i15 ], [ %29, %"_ZNSt7__cxx114listIN3gmx29RealFunctionvalueAtCoordinateESaIS2_EE4sortIZNS1_17NelderMeadSimplex29shrinkSimplexPointsExceptBestERKSt8functionIFfNS1_8ArrayRefIKfEEEEE3$_1EEvT_.exit" ]
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit32

.body:                                            ; preds = %44, %47
  %177 = load ptr, ptr %6, align 8, !tbaa !20
  %.not.i.i.i31 = icmp eq ptr %177, null
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIfSaIfEED2Ev.exit32, label %178

178:                                              ; preds = %.body
  %179 = load ptr, ptr %30, align 8, !tbaa !24
  %180 = ptrtoint ptr %179 to i64
  %181 = ptrtoint ptr %177 to i64
  %182 = sub i64 %180, %181
  call void @_ZdlPvm(ptr noundef nonnull %177, i64 noundef %182) #20
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit32

.loopexit:                                        ; preds = %.noexc12.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body24

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body24

.body24:                                          ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt6vectorIfSaIfEED2Ev.exit10.i.i, %_ZNSt6vectorIfSaIfEED2Ev.exit10.thread.i.i
  %eh.lpad-body25 = phi { ptr, i32 } [ %lpad.phi20.i, %_ZNSt6vectorIfSaIfEED2Ev.exit10.i.i ], [ %.pn34.i.i, %_ZNSt6vectorIfSaIfEED2Ev.exit10.thread.i.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call fastcc void @"_ZZN3gmx17NelderMeadSimplex29shrinkSimplexPointsExceptBestERKSt8functionIFfNS_8ArrayRefIKfEEEEEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(56) %6) #19
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit32

_ZNSt6vectorIfSaIfEED2Ev.exit32:                  ; preds = %178, %.body, %.body24, %174
  %183 = phi ptr [ %175, %174 ], [ %29, %.body24 ], [ %29, %.body ], [ %29, %178 ]
  %.pn = phi { ptr, i32 } [ %176, %174 ], [ %eh.lpad-body25, %.body24 ], [ %45, %.body ], [ %45, %178 ]
  %.not.i.i.i33 = icmp eq ptr %183, null
  br i1 %.not.i.i.i33, label %_ZNSt6vectorIfSaIfEED2Ev.exit34, label %184

184:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit32
  call void @_ZdlPvm(ptr noundef nonnull %183, i64 noundef %14) #20
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit34

_ZNSt6vectorIfSaIfEED2Ev.exit34:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit32, %184
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZZN3gmx17NelderMeadSimplex29shrinkSimplexPointsExceptBestERKSt8functionIFfNS_8ArrayRefIKfEEEEEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #21
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  %10 = load ptr, ptr %0, align 8, !tbaa !20
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %11

11:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #20
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt14_Function_baseD2Ev.exit, %11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define noundef float @_ZNK3gmx17NelderMeadSimplex14orientedLengthEv(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(72) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !10
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = load ptr, ptr %3, align 8, !tbaa !20
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %.fr64 = freeze i64 %9
  %.not.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %10

10:                                               ; preds = %1
  %11 = icmp ugt i64 %.fr64, 9223372036854775804
  br i1 %11, label %.noexc.i.i, label %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit.thread, !prof !39

.noexc.i.i:                                       ; preds = %10
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

_ZNSt6vectorIfSaIfEEC2ERKS1_.exit.thread:         ; preds = %10
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %.fr64) #18
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %12, ptr align 4 %6, i64 %.fr64, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %.fr64
  %.not5468 = icmp eq ptr %2, %0
  br i1 %.not5468, label %._crit_edge.thread72, label %.lr.ph.split.thread

.lr.ph.split.thread:                              ; preds = %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit.thread
  %14 = icmp eq i64 %.fr64, 4
  %15 = add nsw i64 %.fr64, -4
  br i1 %14, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.us57.preheader, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.us57.preheader: ; preds = %.lr.ph.split.thread
  %16 = load float, ptr %12, align 4, !tbaa !11, !noalias !77
  br label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.us57

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.us57: ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.us57.preheader, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.us57
  %.056.us58 = phi float [ %.sroa.speculated42.us, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.us57 ], [ 0.000000e+00, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.us57.preheader ]
  %.sroa.022.055.us59 = phi ptr [ %23, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.us57 ], [ %2, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.us57.preheader ]
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.022.055.us59, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  %19 = load float, ptr %18, align 4, !tbaa !11, !noalias !77
  %20 = fsub float %16, %19
  %21 = tail call noundef float @llvm.fmuladd.f32(float %20, float %20, float 0.000000e+00)
  %22 = fcmp olt float %.056.us58, %21
  %.sroa.speculated42.us = select i1 %22, float %21, float %.056.us58
  %23 = load ptr, ptr %.sroa.022.055.us59, align 8, !tbaa !10
  %.not.us60 = icmp eq ptr %23, %0
  br i1 %.not.us60, label %._crit_edge.thread72, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.us57

._crit_edge.thread72:                             ; preds = %._crit_edge.loopexit.i, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.us57, %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit.thread
  %.sroa.speculated42.lcssa.sink = phi float [ 0.000000e+00, %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit.thread ], [ %.sroa.speculated42.us, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.us57 ], [ %.sroa.speculated42, %._crit_edge.loopexit.i ]
  %24 = tail call noundef float @sqrtf(float noundef %.sroa.speculated42.lcssa.sink) #19, !tbaa !80
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %.fr64) #20
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %1, %._crit_edge.thread72
  %25 = phi float [ %24, %._crit_edge.thread72 ], [ 0.000000e+00, %1 ]
  ret float %25

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %.lr.ph.split.thread, %._crit_edge.loopexit.i
  %.056 = phi float [ %.sroa.speculated42, %._crit_edge.loopexit.i ], [ 0.000000e+00, %.lr.ph.split.thread ]
  %.sroa.022.055 = phi ptr [ %41, %._crit_edge.loopexit.i ], [ %2, %.lr.ph.split.thread ]
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.022.055, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !20
  %28 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.fr64) #18
          to label %.noexc8 unwind label %.loopexit.split

.noexc8:                                          ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i
  store float 0.000000e+00, ptr %28, align 4, !tbaa !11, !noalias !77
  %29 = getelementptr i8, ptr %28, i64 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %29, i8 0, i64 %15, i1 false), !tbaa !11, !noalias !77
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.noexc8
  %.sroa.09.014.i.i = phi ptr [ %33, %.lr.ph.i.i ], [ %12, %.noexc8 ]
  %.sroa.05.013.i.i = phi ptr [ %35, %.lr.ph.i.i ], [ %28, %.noexc8 ]
  %.sroa.07.012.i.i = phi ptr [ %34, %.lr.ph.i.i ], [ %27, %.noexc8 ]
  %30 = load float, ptr %.sroa.09.014.i.i, align 4, !tbaa !11, !noalias !77
  %31 = load float, ptr %.sroa.07.012.i.i, align 4, !tbaa !11, !noalias !77
  %32 = fsub float %30, %31
  store float %32, ptr %.sroa.05.013.i.i, align 4, !tbaa !11, !noalias !77
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.09.014.i.i, i64 4
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i.i, i64 4
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.05.013.i.i, i64 4
  %.not.i.i = icmp eq ptr %33, %13
  br i1 %.not.i.i, label %.lr.ph.i.preheader, label %.lr.ph.i.i, !llvm.loop !53

.lr.ph.i.preheader:                               ; preds = %.lr.ph.i.i
  %36 = getelementptr i8, ptr %28, i64 %.fr64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.07.i = phi float [ %38, %.lr.ph.i ], [ 0.000000e+00, %.lr.ph.i.preheader ]
  %.sroa.02.06.i = phi ptr [ %39, %.lr.ph.i ], [ %28, %.lr.ph.i.preheader ]
  %37 = load float, ptr %.sroa.02.06.i, align 4, !tbaa !11
  %38 = tail call noundef float @llvm.fmuladd.f32(float %37, float %37, float %.07.i)
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i, i64 4
  %.not.i = icmp eq ptr %39, %36
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !82

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %40 = fcmp olt float %.056, %38
  %.sroa.speculated42 = select i1 %40, float %38, float %.056
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %.fr64) #20
  %41 = load ptr, ptr %.sroa.022.055, align 8, !tbaa !10
  %.not = icmp eq ptr %41, %0
  br i1 %.not, label %._crit_edge.thread72, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i

.loopexit.split:                                  ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %.fr64) #20
  resume { ptr, i32 } %lpad.loopexit
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #16

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { noreturn }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 8}
!5 = !{!"_ZTSNSt8__detail15_List_node_baseE", !6, i64 0, !6, i64 8}
!6 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!5, !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"float", !8, i64 0}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN3gmx6copyOfIfEESt6vectorIT_SaIS2_EERKNS_8ArrayRefIKS2_EE: argument 0"}
!15 = distinct !{!15, !"_ZN3gmx6copyOfIfEESt6vectorIT_SaIS2_EERKNS_8ArrayRefIKS2_EE"}
!16 = !{!17, !7, i64 16}
!17 = !{!"_ZTSSt14_Function_base", !8, i64 0, !7, i64 16}
!18 = !{!19, !7, i64 24}
!19 = !{!"_ZTSSt8functionIFfN3gmx8ArrayRefIKfEEEE", !17, i64 0, !7, i64 24}
!20 = !{!21, !22, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !22, i64 0, !22, i64 8, !22, i64 16}
!22 = !{!"p1 float", !7, i64 0}
!23 = !{!21, !22, i64 8}
!24 = !{!21, !22, i64 16}
!25 = !{!26, !12, i64 24}
!26 = !{!"_ZTSN3gmx29RealFunctionvalueAtCoordinateE", !27, i64 0, !12, i64 24}
!27 = !{!"_ZTSSt6vectorIfSaIfEE", !28, i64 0}
!28 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !21, i64 0}
!30 = !{!31, !34, i64 16}
!31 = !{!"_ZTSNSt7__cxx1110_List_baseIN3gmx29RealFunctionvalueAtCoordinateESaIS2_EEE", !32, i64 0}
!32 = !{!"_ZTSNSt7__cxx1110_List_baseIN3gmx29RealFunctionvalueAtCoordinateESaIS2_EE10_List_implE", !33, i64 0}
!33 = !{!"_ZTSNSt8__detail17_List_node_headerE", !5, i64 0, !34, i64 16}
!34 = !{!"long", !8, i64 0}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = distinct !{!37, !36}
!38 = distinct !{!38, !36}
!39 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZSt10accumulateISt14_List_iteratorIN3gmx29RealFunctionvalueAtCoordinateEESt6vectorIfSaIfEEZNS1_17NelderMeadSimplex32updateCentroidAndReflectionPointEvE3$_0ET0_T_SA_S9_T1_: argument 0"}
!42 = distinct !{!42, !"_ZSt10accumulateISt14_List_iteratorIN3gmx29RealFunctionvalueAtCoordinateEESt6vectorIfSaIfEEZNS1_17NelderMeadSimplex32updateCentroidAndReflectionPointEvE3$_0ET0_T_SA_S9_T1_"}
!43 = !{!22, !22, i64 0}
!44 = !{!45, !41}
!45 = distinct !{!45, !46, !"_ZZN3gmx17NelderMeadSimplex32updateCentroidAndReflectionPointEvENK3$_0clESt6vectorIfSaIfEERKNS_29RealFunctionvalueAtCoordinateE: argument 0"}
!46 = distinct !{!46, !"_ZZN3gmx17NelderMeadSimplex32updateCentroidAndReflectionPointEvENK3$_0clESt6vectorIfSaIfEERKNS_29RealFunctionvalueAtCoordinateE"}
!47 = distinct !{!47, !36}
!48 = distinct !{!48, !36}
!49 = distinct !{!49, !36}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN3gmx12_GLOBAL__N_117linearCombinationEfNS_8ArrayRefIKfEEfS3_: argument 0"}
!52 = distinct !{!52, !"_ZN3gmx12_GLOBAL__N_117linearCombinationEfNS_8ArrayRefIKfEEfS3_"}
!53 = distinct !{!53, !36}
!54 = distinct !{!54, !36}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZSt4nextISt16reverse_iteratorISt20_List_const_iteratorIN3gmx29RealFunctionvalueAtCoordinateEEEET_S6_NSt15iterator_traitsIS6_E15difference_typeE: argument 0"}
!57 = distinct !{!57, !"_ZSt4nextISt16reverse_iteratorISt20_List_const_iteratorIN3gmx29RealFunctionvalueAtCoordinateEEEET_S6_NSt15iterator_traitsIS6_E15difference_typeE"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN3gmx12_GLOBAL__N_117linearCombinationEfNS_8ArrayRefIKfEEfS3_: argument 0"}
!60 = distinct !{!60, !"_ZN3gmx12_GLOBAL__N_117linearCombinationEfNS_8ArrayRefIKfEEfS3_"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN3gmx12_GLOBAL__N_117linearCombinationEfNS_8ArrayRefIKfEEfS3_: argument 0"}
!63 = distinct !{!63, !"_ZN3gmx12_GLOBAL__N_117linearCombinationEfNS_8ArrayRefIKfEEfS3_"}
!64 = !{!33, !34, i64 16}
!65 = distinct !{!65, !36}
!66 = distinct !{!66, !36}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZZN3gmx17NelderMeadSimplex29shrinkSimplexPointsExceptBestERKSt8functionIFfNS_8ArrayRefIKfEEEEENK3$_0clERKNS_29RealFunctionvalueAtCoordinateE: argument 0"}
!69 = distinct !{!69, !"_ZZN3gmx17NelderMeadSimplex29shrinkSimplexPointsExceptBestERKSt8functionIFfNS_8ArrayRefIKfEEEEENK3$_0clERKNS_29RealFunctionvalueAtCoordinateE"}
!70 = !{!71, !68}
!71 = distinct !{!71, !72, !"_ZN3gmx12_GLOBAL__N_117linearCombinationEfNS_8ArrayRefIKfEEfS3_: argument 0"}
!72 = distinct !{!72, !"_ZN3gmx12_GLOBAL__N_117linearCombinationEfNS_8ArrayRefIKfEEfS3_"}
!73 = distinct !{!73, !36}
!74 = distinct !{!74, !36}
!75 = distinct !{!75, !36}
!76 = distinct !{!76, !36}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN3gmx12_GLOBAL__N_117linearCombinationEfNS_8ArrayRefIKfEEfS3_: argument 0"}
!79 = distinct !{!79, !"_ZN3gmx12_GLOBAL__N_117linearCombinationEfNS_8ArrayRefIKfEEfS3_"}
!80 = !{!81, !81, i64 0}
!81 = !{!"int", !8, i64 0}
!82 = distinct !{!82, !36}
