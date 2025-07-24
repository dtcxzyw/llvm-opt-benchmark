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
          to label %.noexc unwind label %92

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i: ; preds = %4
  %.not.i.i.i.i = icmp eq ptr %3, %2
  br i1 %.not.i.i.i.i, label %_ZN3gmx6copyOfIfEESt6vectorIT_SaIS2_EERKNS_8ArrayRefIKS2_EE.exit.thread, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i

_ZN3gmx6copyOfIfEESt6vectorIT_SaIS2_EERKNS_8ArrayRefIKS2_EE.exit.thread: ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr null, i64 %15
  br label %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %18 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #18
          to label %_ZN3gmx6copyOfIfEESt6vectorIT_SaIS2_EERKNS_8ArrayRefIKS2_EE.exit unwind label %92

_ZN3gmx6copyOfIfEESt6vectorIT_SaIS2_EERKNS_8ArrayRefIKS2_EE.exit: ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i
  %19 = getelementptr i8, ptr %18, i64 %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %18, ptr align 4 %2, i64 %15, i1 false), !tbaa !11, !noalias !13
  %20 = ptrtoint ptr %18 to i64
  %21 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #18
          to label %22 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit.thread

22:                                               ; preds = %_ZN3gmx6copyOfIfEESt6vectorIT_SaIS2_EERKNS_8ArrayRefIKS2_EE.exit
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %21, ptr align 4 %2, i64 %15, i1 false)
  br label %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit

_ZNSt6vectorIfSaIfEEC2ERKS1_.exit:                ; preds = %22, %_ZN3gmx6copyOfIfEESt6vectorIT_SaIS2_EERKNS_8ArrayRefIKS2_EE.exit.thread
  %24 = phi ptr [ null, %_ZN3gmx6copyOfIfEESt6vectorIT_SaIS2_EERKNS_8ArrayRefIKS2_EE.exit.thread ], [ %23, %22 ]
  %25 = phi ptr [ null, %_ZN3gmx6copyOfIfEESt6vectorIT_SaIS2_EERKNS_8ArrayRefIKS2_EE.exit.thread ], [ %21, %22 ]
  %.sroa.22.0114128 = phi ptr [ %17, %_ZN3gmx6copyOfIfEESt6vectorIT_SaIS2_EERKNS_8ArrayRefIKS2_EE.exit.thread ], [ %19, %22 ]
  %.sroa.090.0115127 = phi ptr [ null, %_ZN3gmx6copyOfIfEESt6vectorIT_SaIS2_EERKNS_8ArrayRefIKS2_EE.exit.thread ], [ %18, %22 ]
  %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i118126 = phi ptr [ null, %_ZN3gmx6copyOfIfEESt6vectorIT_SaIS2_EERKNS_8ArrayRefIKS2_EE.exit.thread ], [ %19, %22 ]
  %26 = phi i64 [ 0, %_ZN3gmx6copyOfIfEESt6vectorIT_SaIS2_EERKNS_8ArrayRefIKS2_EE.exit.thread ], [ %20, %22 ]
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.090.0115127, i64 %15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store ptr %.sroa.090.0115127, ptr %8, align 8
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %31, label %32

31:                                               ; preds = %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit
  invoke void @_ZSt25__throw_bad_function_callv() #17
          to label %.noexc27 unwind label %95

.noexc27:                                         ; preds = %31
  unreachable

32:                                               ; preds = %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !18
  %35 = invoke noundef float %34(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %36 unwind label %95

36:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %37 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
          to label %_ZN3gmx29RealFunctionvalueAtCoordinateD2Ev.exit unwind label %101

_ZN3gmx29RealFunctionvalueAtCoordinateD2Ev.exit:  ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %25, ptr %38, align 8, !tbaa !20
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store ptr %24, ptr %39, align 8, !tbaa !23
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store ptr %24, ptr %40, align 8, !tbaa !24
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 40
  store float %35, ptr %41, align 8, !tbaa !25
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  %42 = load i64, ptr %10, align 8, !tbaa !30
  %43 = add i64 %42, 1
  store i64 %43, ptr %10, align 8, !tbaa !30
  %.not149 = icmp eq ptr %.sroa.090.0115127, %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i118126
  br i1 %.not149, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN3gmx29RealFunctionvalueAtCoordinateD2Ev.exit
  %44 = getelementptr inbounds nuw i8, ptr null, i64 %15
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %107

._crit_edge:                                      ; preds = %_ZN3gmx29RealFunctionvalueAtCoordinateD2Ev.exit47, %_ZN3gmx29RealFunctionvalueAtCoordinateD2Ev.exit
  %46 = load ptr, ptr %0, align 8, !tbaa !10
  %.not.i = icmp eq ptr %46, %0
  br i1 %.not.i, label %"_ZNSt7__cxx114listIN3gmx29RealFunctionvalueAtCoordinateESaIS2_EE4sortIZNS1_17NelderMeadSimplexC1ERKSt8functionIFfNS1_8ArrayRefIKfEEEESA_E3$_0EEvT_.exit", label %47

47:                                               ; preds = %._crit_edge
  %48 = load ptr, ptr %46, align 8, !tbaa !10
  %.not34.i = icmp eq ptr %48, %0
  br i1 %.not34.i, label %"_ZNSt7__cxx114listIN3gmx29RealFunctionvalueAtCoordinateESaIS2_EE4sortIZNS1_17NelderMeadSimplexC1ERKSt8functionIFfNS1_8ArrayRefIKfEEEESA_E3$_0EEvT_.exit", label %49

49:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #19
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %6, ptr %50, align 8, !tbaa !4
  store ptr %6, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %7) #19
  br label %51

51:                                               ; preds = %51, %49
  %.idx.i = phi i64 [ 0, %49 ], [ %.add.i, %51 ]
  %.ptr.i = getelementptr inbounds nuw i8, ptr %7, i64 %.idx.i
  %52 = getelementptr inbounds nuw i8, ptr %.ptr.i, i64 8
  store ptr %.ptr.i, ptr %52, align 8, !tbaa !4
  store ptr %.ptr.i, ptr %.ptr.i, align 16, !tbaa !10
  %.add.i = add nuw nsw i64 %.idx.i, 16
  %53 = icmp eq i64 %.add.i, 1024
  br i1 %53, label %.preheader53.i, label %51

.preheader53.i:                                   ; preds = %51, %.critedge.i
  %54 = phi ptr [ %73, %.critedge.i ], [ %46, %51 ]
  %.0.idx.i = phi i64 [ %.0.add.i, %.critedge.i ], [ 0, %51 ]
  %.0.ptr.i = getelementptr inbounds nuw i8, ptr %7, i64 %.0.idx.i
  %55 = load ptr, ptr %54, align 8, !tbaa !10
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %54, ptr noundef %55) #19
  %.not3655.i = icmp samesign eq i64 %.0.idx.i, 0
  br i1 %.not3655.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader53.i, %"_ZNSt8__detail13_Scratch_list5mergeINS0_8_Ptr_cmpISt14_List_iteratorIN3gmx29RealFunctionvalueAtCoordinateEEZNS4_17NelderMeadSimplexC1ERKSt8functionIFfNS4_8ArrayRefIKfEEEESB_E3$_0EEEEvRNS_15_List_node_baseET_.exit.i"
  %.02956.i = phi ptr [ %72, %"_ZNSt8__detail13_Scratch_list5mergeINS0_8_Ptr_cmpISt14_List_iteratorIN3gmx29RealFunctionvalueAtCoordinateEEZNS4_17NelderMeadSimplexC1ERKSt8functionIFfNS4_8ArrayRefIKfEEEESB_E3$_0EEEEvRNS_15_List_node_baseET_.exit.i" ], [ %7, %.preheader53.i ]
  %56 = load ptr, ptr %.02956.i, align 8, !tbaa !10
  %57 = icmp eq ptr %56, %.02956.i
  br i1 %57, label %.critedge.i, label %58

58:                                               ; preds = %.lr.ph.i
  %59 = load ptr, ptr %6, align 8, !tbaa !10
  %.not52.i = icmp eq ptr %59, %6
  br i1 %.not52.i, label %"_ZNSt8__detail13_Scratch_list5mergeINS0_8_Ptr_cmpISt14_List_iteratorIN3gmx29RealFunctionvalueAtCoordinateEEZNS4_17NelderMeadSimplexC1ERKSt8functionIFfNS4_8ArrayRefIKfEEEESB_E3$_0EEEEvRNS_15_List_node_baseET_.exit.i", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %58, %67
  %.023.i.i = phi ptr [ %.1.i.i, %67 ], [ %56, %58 ]
  %.01922.i.i = phi ptr [ %.120.i.i, %67 ], [ %59, %58 ]
  %60 = getelementptr i8, ptr %.01922.i.i, i64 40
  %.val.i.i.i = load float, ptr %60, align 8, !tbaa !25
  %61 = getelementptr i8, ptr %.023.i.i, i64 40
  %.val3.i.i.i = load float, ptr %61, align 8, !tbaa !25
  %62 = fcmp olt float %.val.i.i.i, %.val3.i.i.i
  br i1 %62, label %63, label %65

63:                                               ; preds = %.lr.ph.i.i
  %64 = load ptr, ptr %.01922.i.i, align 8, !tbaa !10
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %.023.i.i, ptr noundef nonnull %.01922.i.i, ptr noundef %64) #19
  br label %67

65:                                               ; preds = %.lr.ph.i.i
  %66 = load ptr, ptr %.023.i.i, align 8, !tbaa !10
  br label %67

67:                                               ; preds = %65, %63
  %.120.i.i = phi ptr [ %64, %63 ], [ %.01922.i.i, %65 ]
  %.1.i.i = phi ptr [ %.023.i.i, %63 ], [ %66, %65 ]
  %68 = icmp ne ptr %.1.i.i, %.02956.i
  %69 = icmp ne ptr %.120.i.i, %6
  %70 = and i1 %69, %68
  br i1 %70, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !35

._crit_edge.i.i:                                  ; preds = %67
  br i1 %69, label %71, label %"_ZNSt8__detail13_Scratch_list5mergeINS0_8_Ptr_cmpISt14_List_iteratorIN3gmx29RealFunctionvalueAtCoordinateEEZNS4_17NelderMeadSimplexC1ERKSt8functionIFfNS4_8ArrayRefIKfEEEESB_E3$_0EEEEvRNS_15_List_node_baseET_.exit.i"

71:                                               ; preds = %._crit_edge.i.i
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %.02956.i, ptr noundef %.120.i.i, ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  br label %"_ZNSt8__detail13_Scratch_list5mergeINS0_8_Ptr_cmpISt14_List_iteratorIN3gmx29RealFunctionvalueAtCoordinateEEZNS4_17NelderMeadSimplexC1ERKSt8functionIFfNS4_8ArrayRefIKfEEEESB_E3$_0EEEEvRNS_15_List_node_baseET_.exit.i"

"_ZNSt8__detail13_Scratch_list5mergeINS0_8_Ptr_cmpISt14_List_iteratorIN3gmx29RealFunctionvalueAtCoordinateEEZNS4_17NelderMeadSimplexC1ERKSt8functionIFfNS4_8ArrayRefIKfEEEESB_E3$_0EEEEvRNS_15_List_node_baseET_.exit.i": ; preds = %71, %._crit_edge.i.i, %58
  call void @_ZNSt8__detail15_List_node_base4swapERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %.02956.i) #19
  %72 = getelementptr inbounds nuw i8, ptr %.02956.i, i64 16
  %.not36.i = icmp eq ptr %72, %.0.ptr.i
  br i1 %.not36.i, label %.critedge.i, label %.lr.ph.i, !llvm.loop !37

.critedge.i:                                      ; preds = %"_ZNSt8__detail13_Scratch_list5mergeINS0_8_Ptr_cmpISt14_List_iteratorIN3gmx29RealFunctionvalueAtCoordinateEEZNS4_17NelderMeadSimplexC1ERKSt8functionIFfNS4_8ArrayRefIKfEEEESB_E3$_0EEEEvRNS_15_List_node_baseET_.exit.i", %.lr.ph.i, %.preheader53.i
  %.029.lcssa.i = phi ptr [ %7, %.preheader53.i ], [ %.02956.i, %.lr.ph.i ], [ %.0.ptr.i, %"_ZNSt8__detail13_Scratch_list5mergeINS0_8_Ptr_cmpISt14_List_iteratorIN3gmx29RealFunctionvalueAtCoordinateEEZNS4_17NelderMeadSimplexC1ERKSt8functionIFfNS4_8ArrayRefIKfEEEESB_E3$_0EEEEvRNS_15_List_node_baseET_.exit.i" ]
  %.not36.lcssa.i = phi i64 [ 0, %.preheader53.i ], [ -16, %.lr.ph.i ], [ 0, %"_ZNSt8__detail13_Scratch_list5mergeINS0_8_Ptr_cmpISt14_List_iteratorIN3gmx29RealFunctionvalueAtCoordinateEEZNS4_17NelderMeadSimplexC1ERKSt8functionIFfNS4_8ArrayRefIKfEEEESB_E3$_0EEEEvRNS_15_List_node_baseET_.exit.i" ]
  %spec.select.idx.i = phi i64 [ 16, %.preheader53.i ], [ 0, %.lr.ph.i ], [ 16, %"_ZNSt8__detail13_Scratch_list5mergeINS0_8_Ptr_cmpISt14_List_iteratorIN3gmx29RealFunctionvalueAtCoordinateEEZNS4_17NelderMeadSimplexC1ERKSt8functionIFfNS4_8ArrayRefIKfEEEESB_E3$_0EEEEvRNS_15_List_node_baseET_.exit.i" ]
  call void @_ZNSt8__detail15_List_node_base4swapERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %.029.lcssa.i) #19
  %.0.add.i = add nuw nsw i64 %spec.select.idx.i, %.0.idx.i
  %73 = load ptr, ptr %0, align 8, !tbaa !10
  %74 = icmp eq ptr %73, %0
  br i1 %74, label %.preheader.i, label %.preheader53.i, !llvm.loop !38

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
  %75 = load ptr, ptr %.13067.i, align 8, !tbaa !10
  %76 = load ptr, ptr %.pn66.i, align 8, !tbaa !10
  %77 = icmp ne ptr %75, %.13067.i
  %78 = icmp ne ptr %76, %.pn66.i
  %79 = select i1 %77, i1 %78, i1 false
  br i1 %79, label %.lr.ph.i41.i, label %._crit_edge.i38.i

.lr.ph.i41.i:                                     ; preds = %.lr.ph68.i, %87
  %.023.i42.i = phi ptr [ %.1.i47.i, %87 ], [ %75, %.lr.ph68.i ]
  %.01922.i43.i = phi ptr [ %.120.i46.i, %87 ], [ %76, %.lr.ph68.i ]
  %80 = getelementptr i8, ptr %.01922.i43.i, i64 40
  %.val.i.i44.i = load float, ptr %80, align 8, !tbaa !25
  %81 = getelementptr i8, ptr %.023.i42.i, i64 40
  %.val3.i.i45.i = load float, ptr %81, align 8, !tbaa !25
  %82 = fcmp olt float %.val.i.i44.i, %.val3.i.i45.i
  br i1 %82, label %83, label %85

83:                                               ; preds = %.lr.ph.i41.i
  %84 = load ptr, ptr %.01922.i43.i, align 8, !tbaa !10
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %.023.i42.i, ptr noundef nonnull %.01922.i43.i, ptr noundef %84) #19
  br label %87

85:                                               ; preds = %.lr.ph.i41.i
  %86 = load ptr, ptr %.023.i42.i, align 8, !tbaa !10
  br label %87

87:                                               ; preds = %85, %83
  %.120.i46.i = phi ptr [ %84, %83 ], [ %.01922.i43.i, %85 ]
  %.1.i47.i = phi ptr [ %.023.i42.i, %83 ], [ %86, %85 ]
  %88 = icmp ne ptr %.1.i47.i, %.13067.i
  %89 = icmp ne ptr %.120.i46.i, %.pn66.i
  %90 = and i1 %89, %88
  br i1 %90, label %.lr.ph.i41.i, label %._crit_edge.i38.i, !llvm.loop !35

._crit_edge.i38.i:                                ; preds = %87, %.lr.ph68.i
  %.019.lcssa.i39.i = phi ptr [ %76, %.lr.ph68.i ], [ %.120.i46.i, %87 ]
  %.lcssa.i40.i = phi i1 [ %78, %.lr.ph68.i ], [ %89, %87 ]
  br i1 %.lcssa.i40.i, label %91, label %"_ZNSt8__detail13_Scratch_list5mergeINS0_8_Ptr_cmpISt14_List_iteratorIN3gmx29RealFunctionvalueAtCoordinateEEZNS4_17NelderMeadSimplexC1ERKSt8functionIFfNS4_8ArrayRefIKfEEEESB_E3$_0EEEEvRNS_15_List_node_baseET_.exit48.i"

91:                                               ; preds = %._crit_edge.i38.i
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %.13067.i, ptr noundef %.019.lcssa.i39.i, ptr noundef nonnull align 8 dereferenceable(16) %.pn66.i) #19
  br label %"_ZNSt8__detail13_Scratch_list5mergeINS0_8_Ptr_cmpISt14_List_iteratorIN3gmx29RealFunctionvalueAtCoordinateEEZNS4_17NelderMeadSimplexC1ERKSt8functionIFfNS4_8ArrayRefIKfEEEESB_E3$_0EEEEvRNS_15_List_node_baseET_.exit48.i"

"_ZNSt8__detail13_Scratch_list5mergeINS0_8_Ptr_cmpISt14_List_iteratorIN3gmx29RealFunctionvalueAtCoordinateEEZNS4_17NelderMeadSimplexC1ERKSt8functionIFfNS4_8ArrayRefIKfEEEESB_E3$_0EEEEvRNS_15_List_node_baseET_.exit48.i": ; preds = %91, %._crit_edge.i38.i
  %.130.i = getelementptr inbounds nuw i8, ptr %.13067.i, i64 16
  %.not37.i = icmp eq ptr %.130.i, %spec.select.ptr.le.i
  br i1 %.not37.i, label %._crit_edge.i, label %.lr.ph68.i

._crit_edge.i:                                    ; preds = %"_ZNSt8__detail13_Scratch_list5mergeINS0_8_Ptr_cmpISt14_List_iteratorIN3gmx29RealFunctionvalueAtCoordinateEEZNS4_17NelderMeadSimplexC1ERKSt8functionIFfNS4_8ArrayRefIKfEEEESB_E3$_0EEEEvRNS_15_List_node_baseET_.exit48.i", %.preheader.i
  %spec.select.sroa.sel.i = getelementptr inbounds i8, ptr %.0.ptr.i, i64 %.not36.lcssa.i
  call void @_ZNSt8__detail15_List_node_base4swapERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %spec.select.sroa.sel.i, ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
  br label %"_ZNSt7__cxx114listIN3gmx29RealFunctionvalueAtCoordinateESaIS2_EE4sortIZNS1_17NelderMeadSimplexC1ERKSt8functionIFfNS1_8ArrayRefIKfEEEESA_E3$_0EEvT_.exit"

92:                                               ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i, %.noexc.i.i
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit55

_ZNSt6vectorIfSaIfEED2Ev.exit.thread:             ; preds = %_ZN3gmx6copyOfIfEESt6vectorIT_SaIS2_EERKNS_8ArrayRefIKS2_EE.exit
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %149

95:                                               ; preds = %32, %31
  %96 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %97

97:                                               ; preds = %95
  %98 = ptrtoint ptr %24 to i64
  %99 = ptrtoint ptr %25 to i64
  %100 = sub i64 %98, %99
  call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %100) #20
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

101:                                              ; preds = %36
  %102 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i.i31 = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i31, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %103

103:                                              ; preds = %101
  %104 = ptrtoint ptr %24 to i64
  %105 = ptrtoint ptr %25 to i64
  %106 = sub i64 %104, %105
  call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %106) #20
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

107:                                              ; preds = %.lr.ph, %_ZN3gmx29RealFunctionvalueAtCoordinateD2Ev.exit47
  %.sroa.071.0150 = phi ptr [ %.sroa.090.0115127, %.lr.ph ], [ %131, %_ZN3gmx29RealFunctionvalueAtCoordinateD2Ev.exit47 ]
  %108 = load float, ptr %.sroa.071.0150, align 4, !tbaa !11
  %109 = fcmp oeq float %108, 0.000000e+00
  %110 = fpext float %108 to double
  %111 = fadd double %110, 5.000000e-02
  %112 = fptrunc double %111 to float
  %storemerge = select i1 %109, float 0x3F647AE140000000, float %112
  store float %storemerge, ptr %.sroa.071.0150, align 4, !tbaa !11
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit39, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i34

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i34: ; preds = %107
  %113 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #18
          to label %114 unwind label %.loopexit

114:                                              ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i34
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 %15
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %113, ptr align 4 %.sroa.090.0115127, i64 %15, i1 false)
  br label %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit39

_ZNSt6vectorIfSaIfEEC2ERKS1_.exit39:              ; preds = %107, %114
  %116 = phi ptr [ %115, %114 ], [ %44, %107 ]
  %117 = phi ptr [ %113, %114 ], [ null, %107 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %.sroa.090.0115127, ptr %5, align 8
  store ptr %27, ptr %45, align 8
  %118 = load ptr, ptr %29, align 8, !tbaa !16
  %.not.i.i40 = icmp eq ptr %118, null
  br i1 %.not.i.i40, label %119, label %120

119:                                              ; preds = %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit39
  invoke void @_ZSt25__throw_bad_function_callv() #17
          to label %.noexc41 unwind label %.loopexit.split-lp138

.noexc41:                                         ; preds = %119
  unreachable

120:                                              ; preds = %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit39
  %121 = load ptr, ptr %33, align 8, !tbaa !18
  %122 = invoke noundef float %121(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %123 unwind label %.loopexit137

123:                                              ; preds = %120
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %124 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
          to label %_ZN3gmx29RealFunctionvalueAtCoordinateD2Ev.exit47 unwind label %137

_ZN3gmx29RealFunctionvalueAtCoordinateD2Ev.exit47: ; preds = %123
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 16
  store ptr %117, ptr %125, align 8, !tbaa !20
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 24
  store ptr %116, ptr %126, align 8, !tbaa !23
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 32
  store ptr %116, ptr %127, align 8, !tbaa !24
  %128 = getelementptr inbounds nuw i8, ptr %124, i64 40
  store float %122, ptr %128, align 8, !tbaa !25
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %124, ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  %129 = load i64, ptr %10, align 8, !tbaa !30
  %130 = add i64 %129, 1
  store i64 %130, ptr %10, align 8, !tbaa !30
  store float %108, ptr %.sroa.071.0150, align 4, !tbaa !11
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.071.0150, i64 4
  %.not = icmp eq ptr %131, %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i118126
  br i1 %.not, label %._crit_edge, label %107

.loopexit:                                        ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i34
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

.loopexit137:                                     ; preds = %120
  %lpad.loopexit139 = landingpad { ptr, i32 }
          cleanup
  br label %132

.loopexit.split-lp138:                            ; preds = %119
  %lpad.loopexit.split-lp140 = landingpad { ptr, i32 }
          cleanup
  br label %132

132:                                              ; preds = %.loopexit.split-lp138, %.loopexit137
  %lpad.phi141 = phi { ptr, i32 } [ %lpad.loopexit139, %.loopexit137 ], [ %lpad.loopexit.split-lp140, %.loopexit.split-lp138 ]
  %.not.i.i.i48 = icmp eq ptr %117, null
  br i1 %.not.i.i.i48, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %133

133:                                              ; preds = %132
  %134 = ptrtoint ptr %116 to i64
  %135 = ptrtoint ptr %117 to i64
  %136 = sub i64 %134, %135
  call void @_ZdlPvm(ptr noundef nonnull %117, i64 noundef %136) #20
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

137:                                              ; preds = %123
  %138 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i.i50 = icmp eq ptr %117, null
  br i1 %.not.i.i.i.i50, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %139

139:                                              ; preds = %137
  %140 = ptrtoint ptr %116 to i64
  %141 = ptrtoint ptr %117 to i64
  %142 = sub i64 %140, %141
  call void @_ZdlPvm(ptr noundef nonnull %117, i64 noundef %142) #20
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

"_ZNSt7__cxx114listIN3gmx29RealFunctionvalueAtCoordinateESaIS2_EE4sortIZNS1_17NelderMeadSimplexC1ERKSt8functionIFfNS1_8ArrayRefIKfEEEESA_E3$_0EEvT_.exit": ; preds = %._crit_edge.i, %47, %._crit_edge
  invoke void @_ZN3gmx17NelderMeadSimplex32updateCentroidAndReflectionPointEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %143 unwind label %147

143:                                              ; preds = %"_ZNSt7__cxx114listIN3gmx29RealFunctionvalueAtCoordinateESaIS2_EE4sortIZNS1_17NelderMeadSimplexC1ERKSt8functionIFfNS1_8ArrayRefIKfEEEESA_E3$_0EEvT_.exit"
  %.not.i.i.i52 = icmp eq ptr %.sroa.090.0115127, null
  br i1 %.not.i.i.i52, label %_ZNSt6vectorIfSaIfEED2Ev.exit53, label %144

144:                                              ; preds = %143
  %145 = ptrtoint ptr %.sroa.22.0114128 to i64
  %146 = sub i64 %145, %26
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.090.0115127, i64 noundef %146) #20
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit53

_ZNSt6vectorIfSaIfEED2Ev.exit53:                  ; preds = %143, %144
  ret void

147:                                              ; preds = %"_ZNSt7__cxx114listIN3gmx29RealFunctionvalueAtCoordinateESaIS2_EE4sortIZNS1_17NelderMeadSimplexC1ERKSt8functionIFfNS1_8ArrayRefIKfEEEESA_E3$_0EEvT_.exit"
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %.loopexit, %132, %133, %137, %139, %95, %97, %101, %103, %147
  %.pn18.pn = phi { ptr, i32 } [ %148, %147 ], [ %96, %95 ], [ %96, %97 ], [ %102, %101 ], [ %102, %103 ], [ %lpad.phi141, %132 ], [ %lpad.phi141, %133 ], [ %138, %137 ], [ %138, %139 ], [ %lpad.loopexit, %.loopexit ]
  %.not.i.i.i54 = icmp eq ptr %.sroa.090.0115127, null
  br i1 %.not.i.i.i54, label %_ZNSt6vectorIfSaIfEED2Ev.exit55, label %149

149:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.thread, %_ZNSt6vectorIfSaIfEED2Ev.exit
  %.pn18.pn135 = phi { ptr, i32 } [ %94, %_ZNSt6vectorIfSaIfEED2Ev.exit.thread ], [ %.pn18.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit ]
  %.sroa.22.0112134 = phi ptr [ %19, %_ZNSt6vectorIfSaIfEED2Ev.exit.thread ], [ %.sroa.22.0114128, %_ZNSt6vectorIfSaIfEED2Ev.exit ]
  %.sroa.090.0116133 = phi ptr [ %18, %_ZNSt6vectorIfSaIfEED2Ev.exit.thread ], [ %.sroa.090.0115127, %_ZNSt6vectorIfSaIfEED2Ev.exit ]
  %150 = phi i64 [ %20, %_ZNSt6vectorIfSaIfEED2Ev.exit.thread ], [ %26, %_ZNSt6vectorIfSaIfEED2Ev.exit ]
  %151 = ptrtoint ptr %.sroa.22.0112134 to i64
  %152 = sub i64 %151, %150
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.090.0116133, i64 noundef %152) #20
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit55

_ZNSt6vectorIfSaIfEED2Ev.exit55:                  ; preds = %149, %_ZNSt6vectorIfSaIfEED2Ev.exit, %92
  %.pn18.pn.pn = phi { ptr, i32 } [ %93, %92 ], [ %.pn18.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit ], [ %.pn18.pn135, %149 ]
  %153 = load ptr, ptr %12, align 8, !tbaa !20
  %.not.i.i.i56 = icmp eq ptr %153, null
  br i1 %.not.i.i.i56, label %_ZNSt6vectorIfSaIfEED2Ev.exit57, label %154

154:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit55
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %156 = load ptr, ptr %155, align 8, !tbaa !24
  %157 = ptrtoint ptr %156 to i64
  %158 = ptrtoint ptr %153 to i64
  %159 = sub i64 %157, %158
  call void @_ZdlPvm(ptr noundef nonnull %153, i64 noundef %159) #20
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit57

_ZNSt6vectorIfSaIfEED2Ev.exit57:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit55, %154
  %160 = load ptr, ptr %11, align 8, !tbaa !20
  %.not.i.i.i58 = icmp eq ptr %160, null
  br i1 %.not.i.i.i58, label %_ZNSt6vectorIfSaIfEED2Ev.exit59, label %161

161:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit57
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %163 = load ptr, ptr %162, align 8, !tbaa !24
  %164 = ptrtoint ptr %163 to i64
  %165 = ptrtoint ptr %160 to i64
  %166 = sub i64 %164, %165
  call void @_ZdlPvm(ptr noundef nonnull %160, i64 noundef %166) #20
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit59

_ZNSt6vectorIfSaIfEED2Ev.exit59:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit57, %161
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
  br i1 %.not.i.i.i.i, label %.thread, label %13

.thread:                                          ; preds = %.preheader.i.i.i
  %12 = getelementptr inbounds i8, ptr null, i64 %11
  br label %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit

13:                                               ; preds = %.preheader.i.i.i
  %14 = icmp ugt i64 %11, 9223372036854775804
  br i1 %14, label %.noexc.i.i, label %15, !prof !39

.noexc.i.i:                                       ; preds = %13
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

15:                                               ; preds = %13
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #18
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %11
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %16, ptr align 4 %8, i64 %11, i1 false)
  br label %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit

_ZNSt6vectorIfSaIfEEC2ERKS1_.exit:                ; preds = %.thread, %15
  %18 = phi ptr [ %12, %.thread ], [ %17, %15 ]
  %19 = phi ptr [ null, %.thread ], [ %16, %15 ]
  %.not20.i = icmp eq ptr %2, %4
  br i1 %.not20.i, label %"_ZSt10accumulateISt14_List_iteratorIN3gmx29RealFunctionvalueAtCoordinateEESt6vectorIfSaIfEEZNS1_17NelderMeadSimplex32updateCentroidAndReflectionPointEvE3$_0ET0_T_SA_S9_T1_.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit, %_ZNSt6vectorIfSaIfEED2Ev.exit2.i
  %.sroa.8.0 = phi ptr [ %29, %_ZNSt6vectorIfSaIfEED2Ev.exit2.i ], [ %18, %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit ]
  %.sroa.034.0 = phi ptr [ %30, %_ZNSt6vectorIfSaIfEED2Ev.exit2.i ], [ %19, %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit ]
  %.sroa.017.021.i = phi ptr [ %38, %_ZNSt6vectorIfSaIfEED2Ev.exit2.i ], [ %2, %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit ]
  %20 = ptrtoint ptr %.sroa.8.0 to i64
  %21 = ptrtoint ptr %.sroa.034.0 to i64
  %22 = sub i64 %20, %21
  %.not.i.i.i.i.i = icmp eq ptr %.sroa.8.0, %.sroa.034.0
  br i1 %.not.i.i.i.i.i, label %.thread.i, label %24

.thread.i:                                        ; preds = %.lr.ph.i
  %23 = getelementptr inbounds i8, ptr null, i64 %22
  br label %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit.i

24:                                               ; preds = %.lr.ph.i
  %25 = icmp ugt i64 %22, 9223372036854775804
  br i1 %25, label %.noexc.i.i.i, label %26, !prof !39

.noexc.i.i.i:                                     ; preds = %24
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

26:                                               ; preds = %24
  %27 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #18
          to label %.noexc12 unwind label %.loopexit

.noexc12:                                         ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %22
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %27, ptr align 4 %.sroa.034.0, i64 %22, i1 false), !noalias !40
  br label %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit.i

_ZNSt6vectorIfSaIfEEC2ERKS1_.exit.i:              ; preds = %.noexc12, %.thread.i
  %29 = phi ptr [ %23, %.thread.i ], [ %28, %.noexc12 ]
  %30 = phi ptr [ null, %.thread.i ], [ %27, %.noexc12 ]
  %.not8.i.i.i = icmp eq ptr %30, %29
  br i1 %.not8.i.i.i, label %"_ZZN3gmx17NelderMeadSimplex32updateCentroidAndReflectionPointEvENK3$_0clESt6vectorIfSaIfEERKNS_29RealFunctionvalueAtCoordinateE.exit.i", label %.lr.ph.i.i.preheader.i

.lr.ph.i.i.preheader.i:                           ; preds = %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.017.021.i, i64 16
  %.val.i = load ptr, ptr %31, align 8, !tbaa !43, !noalias !40
  br label %.lr.ph.i.i.i10

.lr.ph.i.i.i10:                                   ; preds = %.lr.ph.i.i.i10, %.lr.ph.i.i.preheader.i
  %.sroa.0.011.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i10 ], [ %30, %.lr.ph.i.i.preheader.i ]
  %.sroa.02.010.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i10 ], [ %.val.i, %.lr.ph.i.i.preheader.i ]
  %32 = load float, ptr %.sroa.0.011.i.i.i, align 4, !tbaa !11, !noalias !44
  %33 = load float, ptr %.sroa.02.010.i.i.i, align 4, !tbaa !11, !noalias !44
  %34 = fadd float %32, %33
  store float %34, ptr %.sroa.0.011.i.i.i, align 4, !tbaa !11, !noalias !44
  %35 = getelementptr i8, ptr %.sroa.0.011.i.i.i, i64 4
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.02.010.i.i.i, i64 4
  %.not.i.i.i11 = icmp eq ptr %35, %29
  br i1 %.not.i.i.i11, label %"_ZZN3gmx17NelderMeadSimplex32updateCentroidAndReflectionPointEvENK3$_0clESt6vectorIfSaIfEERKNS_29RealFunctionvalueAtCoordinateE.exit.i", label %.lr.ph.i.i.i10, !llvm.loop !47

"_ZZN3gmx17NelderMeadSimplex32updateCentroidAndReflectionPointEvENK3$_0clESt6vectorIfSaIfEERKNS_29RealFunctionvalueAtCoordinateE.exit.i": ; preds = %.lr.ph.i.i.i10, %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit.i
  %.not.i.i.i.i.i.i = icmp eq ptr %.sroa.034.0, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit2.i, label %37

37:                                               ; preds = %"_ZZN3gmx17NelderMeadSimplex32updateCentroidAndReflectionPointEvENK3$_0clESt6vectorIfSaIfEERKNS_29RealFunctionvalueAtCoordinateE.exit.i"
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.034.0, i64 noundef %22) #20, !noalias !40
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit2.i

_ZNSt6vectorIfSaIfEED2Ev.exit2.i:                 ; preds = %37, %"_ZZN3gmx17NelderMeadSimplex32updateCentroidAndReflectionPointEvENK3$_0clESt6vectorIfSaIfEERKNS_29RealFunctionvalueAtCoordinateE.exit.i"
  %38 = load ptr, ptr %.sroa.017.021.i, align 8, !tbaa !10, !noalias !40
  %.not.i = icmp eq ptr %38, %4
  br i1 %.not.i, label %"_ZSt10accumulateISt14_List_iteratorIN3gmx29RealFunctionvalueAtCoordinateEESt6vectorIfSaIfEEZNS1_17NelderMeadSimplex32updateCentroidAndReflectionPointEvE3$_0ET0_T_SA_S9_T1_.exit", label %.lr.ph.i, !llvm.loop !48

"_ZSt10accumulateISt14_List_iteratorIN3gmx29RealFunctionvalueAtCoordinateEESt6vectorIfSaIfEEZNS1_17NelderMeadSimplex32updateCentroidAndReflectionPointEvE3$_0ET0_T_SA_S9_T1_.exit": ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2.i, %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit
  %.sroa.8.1 = phi ptr [ %18, %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit ], [ %29, %_ZNSt6vectorIfSaIfEED2Ev.exit2.i ]
  %.sroa.034.1 = phi ptr [ %19, %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit ], [ %30, %_ZNSt6vectorIfSaIfEED2Ev.exit2.i ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !20
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %43 = load ptr, ptr %42, align 8, !tbaa !24
  store ptr %.sroa.034.1, ptr %39, align 8, !tbaa !20
  store ptr %.sroa.8.1, ptr %41, align 8, !tbaa !23
  store ptr %.sroa.8.1, ptr %42, align 8, !tbaa !24
  %.not.i.i.i.i.i13 = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i13, label %_ZNSt6vectorIfSaIfEED2Ev.exit16, label %44

44:                                               ; preds = %"_ZSt10accumulateISt14_List_iteratorIN3gmx29RealFunctionvalueAtCoordinateEESt6vectorIfSaIfEEZNS1_17NelderMeadSimplex32updateCentroidAndReflectionPointEvE3$_0ET0_T_SA_S9_T1_.exit"
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %40 to i64
  %47 = sub i64 %45, %46
  tail call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef %47) #20
  %.pre = load ptr, ptr %39, align 8, !tbaa !43
  %.pre74 = load ptr, ptr %41, align 8, !tbaa !43
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit16

_ZNSt6vectorIfSaIfEED2Ev.exit16:                  ; preds = %"_ZSt10accumulateISt14_List_iteratorIN3gmx29RealFunctionvalueAtCoordinateEESt6vectorIfSaIfEEZNS1_17NelderMeadSimplex32updateCentroidAndReflectionPointEvE3$_0ET0_T_SA_S9_T1_.exit", %44
  %48 = phi ptr [ %.sroa.8.1, %"_ZSt10accumulateISt14_List_iteratorIN3gmx29RealFunctionvalueAtCoordinateEESt6vectorIfSaIfEEZNS1_17NelderMeadSimplex32updateCentroidAndReflectionPointEvE3$_0ET0_T_SA_S9_T1_.exit" ], [ %.pre74, %44 ]
  %49 = phi ptr [ %.sroa.034.1, %"_ZSt10accumulateISt14_List_iteratorIN3gmx29RealFunctionvalueAtCoordinateEESt6vectorIfSaIfEEZNS1_17NelderMeadSimplex32updateCentroidAndReflectionPointEvE3$_0ET0_T_SA_S9_T1_.exit" ], [ %.pre, %44 ]
  %.not8.i = icmp eq ptr %49, %48
  br i1 %.not8.i, label %"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_ZN3gmx17NelderMeadSimplex32updateCentroidAndReflectionPointEvE3$_1ET0_T_SB_SA_T1_.exit", label %.lr.ph.i17

.lr.ph.i17:                                       ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit16
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load i64, ptr %50, align 8, !tbaa !30
  %52 = add i64 %51, -1
  %53 = uitofp i64 %52 to float
  br label %54

54:                                               ; preds = %54, %.lr.ph.i17
  %.sroa.05.010.i = phi ptr [ %49, %.lr.ph.i17 ], [ %56, %54 ]
  %.val1.i = load float, ptr %.sroa.05.010.i, align 4, !tbaa !11
  %55 = fdiv float %.val1.i, %53
  store float %55, ptr %.sroa.05.010.i, align 4, !tbaa !11
  %56 = getelementptr i8, ptr %.sroa.05.010.i, i64 4
  %.not.i18 = icmp eq ptr %56, %48
  br i1 %.not.i18, label %"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_ZN3gmx17NelderMeadSimplex32updateCentroidAndReflectionPointEvE3$_1ET0_T_SB_SA_T1_.exit.thread", label %54, !llvm.loop !49

"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_ZN3gmx17NelderMeadSimplex32updateCentroidAndReflectionPointEvE3$_1ET0_T_SB_SA_T1_.exit": ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit16
  %57 = ptrtoint ptr %48 to i64
  %58 = ptrtoint ptr %49 to i64
  %59 = sub i64 %57, %58
  %60 = icmp ugt i64 %59, 9223372036854775804
  br i1 %60, label %.noexc.i, label %_ZN3gmx12_GLOBAL__N_117linearCombinationEfNS_8ArrayRefIKfEEfS3_.exit

"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_ZN3gmx17NelderMeadSimplex32updateCentroidAndReflectionPointEvE3$_1ET0_T_SB_SA_T1_.exit.thread": ; preds = %54
  %61 = ptrtoint ptr %48 to i64
  %62 = ptrtoint ptr %49 to i64
  %63 = sub i64 %61, %62
  %64 = load ptr, ptr %3, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !20
  %67 = ashr exact i64 %63, 2
  %68 = icmp ugt i64 %67, 2305843009213693951
  br i1 %68, label %.noexc.i, label %.noexc12.i

.noexc.i:                                         ; preds = %"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_ZN3gmx17NelderMeadSimplex32updateCentroidAndReflectionPointEvE3$_1ET0_T_SB_SA_T1_.exit.thread", %"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_ZN3gmx17NelderMeadSimplex32updateCentroidAndReflectionPointEvE3$_1ET0_T_SB_SA_T1_.exit"
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17, !noalias !50
  unreachable

.noexc12.i:                                       ; preds = %"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_ZN3gmx17NelderMeadSimplex32updateCentroidAndReflectionPointEvE3$_1ET0_T_SB_SA_T1_.exit.thread"
  %69 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %63) #18, !noalias !50
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %63
  store float 0.000000e+00, ptr %69, align 4, !tbaa !11, !noalias !50
  %71 = getelementptr i8, ptr %69, i64 4
  %72 = add nsw i64 %67, -1
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %.lr.ph.i.preheader.i, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc12.i
  %74 = add nsw i64 %63, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %71, i8 0, i64 %74, i1 false), !tbaa !11, !noalias !50
  %.idx.i.i.i.i.i.i.i.i = shl nuw nsw i64 %72, 2
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 %.idx.i.i.i.i.i.i.i.i
  br label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %.noexc12.i
  %.0.i.i.i.i.i.ph.i = phi ptr [ %75, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ %71, %.noexc12.i ]
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.sroa.09.014.i.i = phi ptr [ %80, %.lr.ph.i.i ], [ %49, %.lr.ph.i.preheader.i ]
  %.sroa.05.013.i.i = phi ptr [ %82, %.lr.ph.i.i ], [ %69, %.lr.ph.i.preheader.i ]
  %.sroa.07.012.i.i = phi ptr [ %81, %.lr.ph.i.i ], [ %66, %.lr.ph.i.preheader.i ]
  %76 = load float, ptr %.sroa.09.014.i.i, align 4, !tbaa !11, !noalias !50
  %77 = load float, ptr %.sroa.07.012.i.i, align 4, !tbaa !11, !noalias !50
  %78 = fneg float %77
  %79 = tail call noundef float @llvm.fmuladd.f32(float %76, float 2.000000e+00, float %78)
  store float %79, ptr %.sroa.05.013.i.i, align 4, !tbaa !11, !noalias !50
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.09.014.i.i, i64 4
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i.i, i64 4
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.05.013.i.i, i64 4
  %.not.i.i = icmp eq ptr %80, %48
  br i1 %.not.i.i, label %_ZN3gmx12_GLOBAL__N_117linearCombinationEfNS_8ArrayRefIKfEEfS3_.exit, label %.lr.ph.i.i, !llvm.loop !53

_ZN3gmx12_GLOBAL__N_117linearCombinationEfNS_8ArrayRefIKfEEfS3_.exit: ; preds = %.lr.ph.i.i, %"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_ZN3gmx17NelderMeadSimplex32updateCentroidAndReflectionPointEvE3$_1ET0_T_SB_SA_T1_.exit"
  %.sroa.028.0 = phi ptr [ null, %"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_ZN3gmx17NelderMeadSimplex32updateCentroidAndReflectionPointEvE3$_1ET0_T_SB_SA_T1_.exit" ], [ %69, %.lr.ph.i.i ]
  %.sroa.7.0 = phi ptr [ null, %"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_ZN3gmx17NelderMeadSimplex32updateCentroidAndReflectionPointEvE3$_1ET0_T_SB_SA_T1_.exit" ], [ %.0.i.i.i.i.i.ph.i, %.lr.ph.i.i ]
  %.sroa.9.0 = phi ptr [ null, %"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_ZN3gmx17NelderMeadSimplex32updateCentroidAndReflectionPointEvE3$_1ET0_T_SB_SA_T1_.exit" ], [ %70, %.lr.ph.i.i ]
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %84 = load ptr, ptr %83, align 8, !tbaa !20
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %87 = load ptr, ptr %86, align 8, !tbaa !24
  store ptr %.sroa.028.0, ptr %83, align 8, !tbaa !20
  store ptr %.sroa.7.0, ptr %85, align 8, !tbaa !23
  store ptr %.sroa.9.0, ptr %86, align 8, !tbaa !24
  %.not.i.i.i.i.i20 = icmp eq ptr %84, null
  br i1 %.not.i.i.i.i.i20, label %_ZNSt6vectorIfSaIfEED2Ev.exit23, label %88

88:                                               ; preds = %_ZN3gmx12_GLOBAL__N_117linearCombinationEfNS_8ArrayRefIKfEEfS3_.exit
  %89 = ptrtoint ptr %87 to i64
  %90 = ptrtoint ptr %84 to i64
  %91 = sub i64 %89, %90
  tail call void @_ZdlPvm(ptr noundef nonnull %84, i64 noundef %91) #20
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit23

_ZNSt6vectorIfSaIfEED2Ev.exit23:                  ; preds = %88, %_ZN3gmx12_GLOBAL__N_117linearCombinationEfNS_8ArrayRefIKfEEfS3_.exit
  ret void

.loopexit:                                        ; preds = %26
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %92

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %92

92:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i24 = icmp eq ptr %.sroa.034.0, null
  br i1 %.not.i.i.i24, label %_ZNSt6vectorIfSaIfEED2Ev.exit25, label %93

93:                                               ; preds = %92
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.034.0, i64 noundef %22) #20
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit25

_ZNSt6vectorIfSaIfEED2Ev.exit25:                  ; preds = %92, %93
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
define void @_ZNK3gmx17NelderMeadSimplex23evaluateReflectionPointERKSt8functionIFfNS_8ArrayRefIKfEEEE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.gmx::RealFunctionvalueAtCoordinate") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.gmx::ArrayRef", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = load ptr, ptr %5, align 8, !tbaa !20
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %7, %8
  br i1 %.not.i.i.i.i, label %.thread, label %15

.thread:                                          ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds i8, ptr null, i64 %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store ptr %13, ptr %14, align 8, !tbaa !24
  br label %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit

15:                                               ; preds = %3
  %16 = icmp ugt i64 %11, 9223372036854775804
  br i1 %16, label %.noexc.i.i, label %17, !prof !39

.noexc.i.i:                                       ; preds = %15
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

17:                                               ; preds = %15
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #18
  store ptr %18, ptr %0, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %18, ptr %19, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %11
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %21, align 8, !tbaa !24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %18, ptr align 4 %8, i64 %11, i1 false)
  br label %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit

_ZNSt6vectorIfSaIfEEC2ERKS1_.exit:                ; preds = %.thread, %17
  %22 = phi ptr [ %13, %.thread ], [ %20, %17 ]
  %23 = phi ptr [ %12, %.thread ], [ %19, %17 ]
  %24 = phi ptr [ null, %.thread ], [ %18, %17 ]
  store ptr %22, ptr %23, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 %11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %8, ptr %4, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %29, label %30

29:                                               ; preds = %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit
  invoke void @_ZSt25__throw_bad_function_callv() #17
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %29
  unreachable

30:                                               ; preds = %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !18
  %33 = invoke noundef float %32(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %34 unwind label %36

34:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float %33, ptr %35, align 8, !tbaa !25
  ret void

36:                                               ; preds = %30, %29
  %37 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %38

38:                                               ; preds = %36
  %39 = ptrtoint ptr %22 to i64
  %40 = ptrtoint ptr %24 to i64
  %41 = sub i64 %39, %40
  call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %41) #20
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %36, %38
  resume { ptr, i32 } %37
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
  %14 = ashr exact i64 %11, 2
  %15 = icmp ugt i64 %14, 2305843009213693951
  br i1 %15, label %.noexc.i, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i:                                         ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17, !noalias !58
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %3
  %.not.i.i.i.i.i = icmp eq ptr %8, %6
  br i1 %.not.i.i.i.i.i, label %.noexc5.thread, label %.noexc12.i

.noexc12.i:                                       ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #18, !noalias !58
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %11
  store float 0.000000e+00, ptr %16, align 4, !tbaa !11, !noalias !58
  %18 = getelementptr i8, ptr %16, i64 4
  %19 = add nsw i64 %14, -1
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %.lr.ph.i.preheader.i, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc12.i
  %21 = add nsw i64 %11, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %18, i8 0, i64 %21, i1 false), !tbaa !11, !noalias !58
  %.idx.i.i.i.i.i.i.i.i = shl nuw nsw i64 %19, 2
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 %.idx.i.i.i.i.i.i.i.i
  br label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %.noexc12.i
  %.0.i.i.i.i.i.ph.i = phi ptr [ %22, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ %18, %.noexc12.i ]
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.sroa.09.014.i.i = phi ptr [ %27, %.lr.ph.i.i ], [ %6, %.lr.ph.i.preheader.i ]
  %.sroa.05.013.i.i = phi ptr [ %29, %.lr.ph.i.i ], [ %16, %.lr.ph.i.preheader.i ]
  %.sroa.07.012.i.i = phi ptr [ %28, %.lr.ph.i.i ], [ %13, %.lr.ph.i.preheader.i ]
  %23 = load float, ptr %.sroa.09.014.i.i, align 4, !tbaa !11, !noalias !58
  %24 = load float, ptr %.sroa.07.012.i.i, align 4, !tbaa !11, !noalias !58
  %25 = fmul float %24, 2.000000e+00
  %26 = fsub float %25, %23
  store float %26, ptr %.sroa.05.013.i.i, align 4, !tbaa !11, !noalias !58
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.09.014.i.i, i64 4
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i.i, i64 4
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.05.013.i.i, i64 4
  %.not.i.i = icmp eq ptr %27, %8
  br i1 %.not.i.i, label %_ZN3gmx12_GLOBAL__N_117linearCombinationEfNS_8ArrayRefIKfEEfS3_.exit, label %.lr.ph.i.i, !llvm.loop !53

_ZN3gmx12_GLOBAL__N_117linearCombinationEfNS_8ArrayRefIKfEEfS3_.exit: ; preds = %.lr.ph.i.i
  %30 = ptrtoint ptr %.0.i.i.i.i.i.ph.i to i64
  %31 = ptrtoint ptr %16 to i64
  %32 = sub i64 %30, %31
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %.0.i.i.i.i.i.ph.i, %16
  br i1 %.not.i.i.i.i, label %.noexc5.thread, label %33

33:                                               ; preds = %_ZN3gmx12_GLOBAL__N_117linearCombinationEfNS_8ArrayRefIKfEEfS3_.exit
  %34 = icmp ugt i64 %32, 9223372036854775804
  br i1 %34, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i, !prof !39

.noexc.i.i:                                       ; preds = %33
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %.noexc unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit10.thread

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i: ; preds = %33
  %35 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #18
          to label %37 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit10.thread

.noexc5.thread:                                   ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i, %_ZN3gmx12_GLOBAL__N_117linearCombinationEfNS_8ArrayRefIKfEEfS3_.exit
  %.ph34 = phi i64 [ %31, %_ZN3gmx12_GLOBAL__N_117linearCombinationEfNS_8ArrayRefIKfEEfS3_.exit ], [ 0, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %.sroa.017.031.ph = phi ptr [ %16, %_ZN3gmx12_GLOBAL__N_117linearCombinationEfNS_8ArrayRefIKfEEfS3_.exit ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %.sroa.14.030.ph = phi ptr [ %17, %_ZN3gmx12_GLOBAL__N_117linearCombinationEfNS_8ArrayRefIKfEEfS3_.exit ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %41

37:                                               ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i
  store ptr %35, ptr %0, align 8, !tbaa !20
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %35, ptr %38, align 8, !tbaa !23
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 %32
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %39, ptr %40, align 8, !tbaa !24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %35, ptr nonnull align 4 %16, i64 %32, i1 false)
  br label %41

41:                                               ; preds = %37, %.noexc5.thread
  %42 = phi ptr [ null, %.noexc5.thread ], [ %39, %37 ]
  %43 = phi ptr [ %36, %.noexc5.thread ], [ %38, %37 ]
  %44 = phi ptr [ null, %.noexc5.thread ], [ %35, %37 ]
  %.sroa.14.03039 = phi ptr [ %.sroa.14.030.ph, %.noexc5.thread ], [ %17, %37 ]
  %.sroa.017.03138 = phi ptr [ %.sroa.017.031.ph, %.noexc5.thread ], [ %16, %37 ]
  %45 = phi i64 [ %.ph34, %.noexc5.thread ], [ %31, %37 ]
  %46 = phi i64 [ 0, %.noexc5.thread ], [ %32, %37 ]
  store ptr %42, ptr %43, align 8, !tbaa !23
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.017.03138, i64 %46
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %.sroa.017.03138, ptr %4, align 8
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !16
  %.not.i.i6 = icmp eq ptr %50, null
  br i1 %.not.i.i6, label %51, label %52

51:                                               ; preds = %41
  invoke void @_ZSt25__throw_bad_function_callv() #17
          to label %.noexc7 unwind label %62

.noexc7:                                          ; preds = %51
  unreachable

52:                                               ; preds = %41
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !18
  %55 = invoke noundef float %54(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %56 unwind label %62

56:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float %55, ptr %57, align 8, !tbaa !25
  %.not.i.i.i = icmp eq ptr %.sroa.017.03138, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %58

58:                                               ; preds = %56
  %59 = ptrtoint ptr %.sroa.14.03039 to i64
  %60 = sub i64 %59, %45
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.017.03138, i64 noundef %60) #20
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %56, %58
  ret void

_ZNSt6vectorIfSaIfEED2Ev.exit10.thread:           ; preds = %.noexc.i.i, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %68

62:                                               ; preds = %52, %51
  %63 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i9 = icmp eq ptr %44, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIfSaIfEED2Ev.exit10, label %64

64:                                               ; preds = %62
  %65 = ptrtoint ptr %42 to i64
  %66 = ptrtoint ptr %44 to i64
  %67 = sub i64 %65, %66
  call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %67) #20
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit10

_ZNSt6vectorIfSaIfEED2Ev.exit10:                  ; preds = %64, %62
  %.not.i.i.i11 = icmp eq ptr %.sroa.017.03138, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorIfSaIfEED2Ev.exit12, label %68

68:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit10.thread, %_ZNSt6vectorIfSaIfEED2Ev.exit10
  %.pn46 = phi { ptr, i32 } [ %61, %_ZNSt6vectorIfSaIfEED2Ev.exit10.thread ], [ %63, %_ZNSt6vectorIfSaIfEED2Ev.exit10 ]
  %.sroa.14.02945 = phi ptr [ %17, %_ZNSt6vectorIfSaIfEED2Ev.exit10.thread ], [ %.sroa.14.03039, %_ZNSt6vectorIfSaIfEED2Ev.exit10 ]
  %.sroa.017.03244 = phi ptr [ %16, %_ZNSt6vectorIfSaIfEED2Ev.exit10.thread ], [ %.sroa.017.03138, %_ZNSt6vectorIfSaIfEED2Ev.exit10 ]
  %69 = phi i64 [ %31, %_ZNSt6vectorIfSaIfEED2Ev.exit10.thread ], [ %45, %_ZNSt6vectorIfSaIfEED2Ev.exit10 ]
  %70 = ptrtoint ptr %.sroa.14.02945 to i64
  %71 = sub i64 %70, %69
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.017.03244, i64 noundef %71) #20
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit12

_ZNSt6vectorIfSaIfEED2Ev.exit12:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit10, %68
  %.pn47 = phi { ptr, i32 } [ %63, %_ZNSt6vectorIfSaIfEED2Ev.exit10 ], [ %.pn46, %68 ]
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
  %16 = ashr exact i64 %11, 2
  %17 = icmp ugt i64 %16, 2305843009213693951
  br i1 %17, label %.noexc.i, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i:                                         ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17, !noalias !61
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %3
  %.not.i.i.i.i.i = icmp eq ptr %8, %6
  br i1 %.not.i.i.i.i.i, label %.noexc5.thread, label %.noexc12.i

.noexc12.i:                                       ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #18, !noalias !61
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %11
  store float 0.000000e+00, ptr %18, align 4, !tbaa !11, !noalias !61
  %20 = getelementptr i8, ptr %18, i64 4
  %21 = add nsw i64 %16, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %.lr.ph.i.preheader.i, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc12.i
  %23 = add nsw i64 %11, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false), !tbaa !11, !noalias !61
  %.idx.i.i.i.i.i.i.i.i = shl nuw nsw i64 %21, 2
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i.i.i.i
  br label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %.noexc12.i
  %.0.i.i.i.i.i.ph.i = phi ptr [ %24, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ %20, %.noexc12.i ]
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.sroa.09.014.i.i = phi ptr [ %29, %.lr.ph.i.i ], [ %6, %.lr.ph.i.preheader.i ]
  %.sroa.05.013.i.i = phi ptr [ %31, %.lr.ph.i.i ], [ %18, %.lr.ph.i.preheader.i ]
  %.sroa.07.012.i.i = phi ptr [ %30, %.lr.ph.i.i ], [ %15, %.lr.ph.i.preheader.i ]
  %25 = load float, ptr %.sroa.09.014.i.i, align 4, !tbaa !11, !noalias !61
  %26 = load float, ptr %.sroa.07.012.i.i, align 4, !tbaa !11, !noalias !61
  %27 = fmul float %26, 5.000000e-01
  %28 = tail call noundef float @llvm.fmuladd.f32(float %25, float 5.000000e-01, float %27)
  store float %28, ptr %.sroa.05.013.i.i, align 4, !tbaa !11, !noalias !61
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.09.014.i.i, i64 4
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i.i, i64 4
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.05.013.i.i, i64 4
  %.not.i.i = icmp eq ptr %29, %8
  br i1 %.not.i.i, label %_ZN3gmx12_GLOBAL__N_117linearCombinationEfNS_8ArrayRefIKfEEfS3_.exit, label %.lr.ph.i.i, !llvm.loop !53

_ZN3gmx12_GLOBAL__N_117linearCombinationEfNS_8ArrayRefIKfEEfS3_.exit: ; preds = %.lr.ph.i.i
  %32 = ptrtoint ptr %.0.i.i.i.i.i.ph.i to i64
  %33 = ptrtoint ptr %18 to i64
  %34 = sub i64 %32, %33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %.0.i.i.i.i.i.ph.i, %18
  br i1 %.not.i.i.i.i, label %.noexc5.thread, label %35

35:                                               ; preds = %_ZN3gmx12_GLOBAL__N_117linearCombinationEfNS_8ArrayRefIKfEEfS3_.exit
  %36 = icmp ugt i64 %34, 9223372036854775804
  br i1 %36, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i, !prof !39

.noexc.i.i:                                       ; preds = %35
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %.noexc unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit10.thread

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i: ; preds = %35
  %37 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #18
          to label %39 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit10.thread

.noexc5.thread:                                   ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i, %_ZN3gmx12_GLOBAL__N_117linearCombinationEfNS_8ArrayRefIKfEEfS3_.exit
  %.ph34 = phi i64 [ %33, %_ZN3gmx12_GLOBAL__N_117linearCombinationEfNS_8ArrayRefIKfEEfS3_.exit ], [ 0, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %.sroa.017.031.ph = phi ptr [ %18, %_ZN3gmx12_GLOBAL__N_117linearCombinationEfNS_8ArrayRefIKfEEfS3_.exit ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %.sroa.14.030.ph = phi ptr [ %19, %_ZN3gmx12_GLOBAL__N_117linearCombinationEfNS_8ArrayRefIKfEEfS3_.exit ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %43

39:                                               ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i
  store ptr %37, ptr %0, align 8, !tbaa !20
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %37, ptr %40, align 8, !tbaa !23
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 %34
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %41, ptr %42, align 8, !tbaa !24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %37, ptr nonnull align 4 %18, i64 %34, i1 false)
  br label %43

43:                                               ; preds = %39, %.noexc5.thread
  %44 = phi ptr [ null, %.noexc5.thread ], [ %41, %39 ]
  %45 = phi ptr [ %38, %.noexc5.thread ], [ %40, %39 ]
  %46 = phi ptr [ null, %.noexc5.thread ], [ %37, %39 ]
  %.sroa.14.03039 = phi ptr [ %.sroa.14.030.ph, %.noexc5.thread ], [ %19, %39 ]
  %.sroa.017.03138 = phi ptr [ %.sroa.017.031.ph, %.noexc5.thread ], [ %18, %39 ]
  %47 = phi i64 [ %.ph34, %.noexc5.thread ], [ %33, %39 ]
  %48 = phi i64 [ 0, %.noexc5.thread ], [ %34, %39 ]
  store ptr %44, ptr %45, align 8, !tbaa !23
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.017.03138, i64 %48
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %.sroa.017.03138, ptr %4, align 8
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !16
  %.not.i.i6 = icmp eq ptr %52, null
  br i1 %.not.i.i6, label %53, label %54

53:                                               ; preds = %43
  invoke void @_ZSt25__throw_bad_function_callv() #17
          to label %.noexc7 unwind label %64

.noexc7:                                          ; preds = %53
  unreachable

54:                                               ; preds = %43
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !18
  %57 = invoke noundef float %56(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %58 unwind label %64

58:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float %57, ptr %59, align 8, !tbaa !25
  %.not.i.i.i = icmp eq ptr %.sroa.017.03138, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %60

60:                                               ; preds = %58
  %61 = ptrtoint ptr %.sroa.14.03039 to i64
  %62 = sub i64 %61, %47
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.017.03138, i64 noundef %62) #20
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %58, %60
  ret void

_ZNSt6vectorIfSaIfEED2Ev.exit10.thread:           ; preds = %.noexc.i.i, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %70

64:                                               ; preds = %54, %53
  %65 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i9 = icmp eq ptr %46, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIfSaIfEED2Ev.exit10, label %66

66:                                               ; preds = %64
  %67 = ptrtoint ptr %44 to i64
  %68 = ptrtoint ptr %46 to i64
  %69 = sub i64 %67, %68
  call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef %69) #20
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit10

_ZNSt6vectorIfSaIfEED2Ev.exit10:                  ; preds = %66, %64
  %.not.i.i.i11 = icmp eq ptr %.sroa.017.03138, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorIfSaIfEED2Ev.exit12, label %70

70:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit10.thread, %_ZNSt6vectorIfSaIfEED2Ev.exit10
  %.pn46 = phi { ptr, i32 } [ %63, %_ZNSt6vectorIfSaIfEED2Ev.exit10.thread ], [ %65, %_ZNSt6vectorIfSaIfEED2Ev.exit10 ]
  %.sroa.14.02945 = phi ptr [ %19, %_ZNSt6vectorIfSaIfEED2Ev.exit10.thread ], [ %.sroa.14.03039, %_ZNSt6vectorIfSaIfEED2Ev.exit10 ]
  %.sroa.017.03244 = phi ptr [ %18, %_ZNSt6vectorIfSaIfEED2Ev.exit10.thread ], [ %.sroa.017.03138, %_ZNSt6vectorIfSaIfEED2Ev.exit10 ]
  %71 = phi i64 [ %33, %_ZNSt6vectorIfSaIfEED2Ev.exit10.thread ], [ %47, %_ZNSt6vectorIfSaIfEED2Ev.exit10 ]
  %72 = ptrtoint ptr %.sroa.14.02945 to i64
  %73 = sub i64 %72, %71
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.017.03244, i64 noundef %73) #20
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit12

_ZNSt6vectorIfSaIfEED2Ev.exit12:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit10, %70
  %.pn47 = phi { ptr, i32 } [ %65, %_ZNSt6vectorIfSaIfEED2Ev.exit10 ], [ %.pn46, %70 ]
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
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.noexc8.thread.i.i, label %43

.noexc8.thread.i.i:                               ; preds = %"_ZSt11lower_boundISt14_List_iteratorIN3gmx29RealFunctionvalueAtCoordinateEEfZNS1_17NelderMeadSimplex12swapOutWorstERKS2_E3$_0ET_S8_S8_RKT0_T1_.exit"
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %41 = getelementptr inbounds i8, ptr null, i64 %39
  %42 = getelementptr inbounds nuw i8, ptr %32, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  store ptr %41, ptr %42, align 8, !tbaa !24
  br label %_ZNSt7__cxx114listIN3gmx29RealFunctionvalueAtCoordinateESaIS2_EE6insertESt20_List_const_iteratorIS2_ERKS2_.exit

43:                                               ; preds = %"_ZSt11lower_boundISt14_List_iteratorIN3gmx29RealFunctionvalueAtCoordinateEEfZNS1_17NelderMeadSimplex12swapOutWorstERKS2_E3$_0ET_S8_S8_RKT0_T1_.exit"
  %44 = icmp ugt i64 %39, 9223372036854775804
  br i1 %44, label %.noexc.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i, !prof !39

.noexc.i.i.i.i.i.i.i:                             ; preds = %43
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %.noexc.i.i unwind label %_ZNSt15__allocated_ptrISaISt10_List_nodeIN3gmx29RealFunctionvalueAtCoordinateEEEED2Ev.exit10.i.i

.noexc.i.i:                                       ; preds = %.noexc.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i: ; preds = %43
  %45 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #18
          to label %46 unwind label %_ZNSt15__allocated_ptrISaISt10_List_nodeIN3gmx29RealFunctionvalueAtCoordinateEEEED2Ev.exit10.i.i

46:                                               ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i
  store ptr %45, ptr %33, align 8, !tbaa !20
  %47 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr %45, ptr %47, align 8, !tbaa !23
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 %39
  %49 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store ptr %48, ptr %49, align 8, !tbaa !24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %45, ptr align 4 %36, i64 %39, i1 false)
  br label %_ZNSt7__cxx114listIN3gmx29RealFunctionvalueAtCoordinateESaIS2_EE6insertESt20_List_const_iteratorIS2_ERKS2_.exit

_ZNSt15__allocated_ptrISaISt10_List_nodeIN3gmx29RealFunctionvalueAtCoordinateEEEED2Ev.exit10.i.i: ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i
  %50 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef 48) #20
  resume { ptr, i32 } %50

_ZNSt7__cxx114listIN3gmx29RealFunctionvalueAtCoordinateESaIS2_EE6insertESt20_List_const_iteratorIS2_ERKS2_.exit: ; preds = %.noexc8.thread.i.i, %46
  %51 = phi ptr [ %41, %.noexc8.thread.i.i ], [ %48, %46 ]
  %52 = phi ptr [ %40, %.noexc8.thread.i.i ], [ %47, %46 ]
  store ptr %51, ptr %52, align 8, !tbaa !23
  %53 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store float %.val, ptr %53, align 8, !tbaa !25
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef %.sroa.01.0.lcssa.i.i) #19
  %54 = load i64, ptr %5, align 8, !tbaa !30
  %55 = add i64 %54, 1
  store i64 %55, ptr %5, align 8, !tbaa !30
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
  %19 = getelementptr inbounds i8, ptr null, i64 %14
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store ptr %19, ptr %20, align 8, !tbaa !24
  br label %28

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i15: ; preds = %15
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #18
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %21, ptr align 4 %11, i64 %14, i1 false)
  %22 = load ptr, ptr %7, align 8, !tbaa !10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %23 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #18
          to label %24 unwind label %178

24:                                               ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i15
  store ptr %23, ptr %6, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %23, ptr %25, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %14
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %26, ptr %27, align 8, !tbaa !24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %23, ptr nonnull align 4 %21, i64 %14, i1 false)
  br label %28

28:                                               ; preds = %24, %.noexc18.thread
  %29 = phi ptr [ %17, %.noexc18.thread ], [ %22, %24 ]
  %30 = phi ptr [ null, %.noexc18.thread ], [ %21, %24 ]
  %31 = phi ptr [ %20, %.noexc18.thread ], [ %27, %24 ]
  %32 = phi ptr [ %19, %.noexc18.thread ], [ %26, %24 ]
  %33 = phi ptr [ %18, %.noexc18.thread ], [ %25, %24 ]
  store ptr %32, ptr %33, align 8, !tbaa !23
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %34, i8 0, i64 32, i1 false)
  %38 = load ptr, ptr %37, align 8, !tbaa !16
  %.not.i.i.not.i = icmp eq ptr %38, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFfN3gmx8ArrayRefIKfEEEEC2ERKS5_.exit, label %39

39:                                               ; preds = %28
  %40 = invoke noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 2)
          to label %41 unwind label %45

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !18
  store ptr %43, ptr %36, align 8, !tbaa !18
  %44 = load ptr, ptr %37, align 8, !tbaa !16
  store ptr %44, ptr %35, align 8, !tbaa !16
  br label %_ZNSt8functionIFfN3gmx8ArrayRefIKfEEEEC2ERKS5_.exit

45:                                               ; preds = %39
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %35, align 8, !tbaa !16
  %.not.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i, label %.body, label %48

48:                                               ; preds = %45
  %49 = invoke noundef zeroext i1 %47(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %34, i32 noundef 3)
          to label %.body unwind label %50

50:                                               ; preds = %48
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #21
  unreachable

_ZNSt8functionIFfN3gmx8ArrayRefIKfEEEEC2ERKS5_.exit: ; preds = %41, %28
  %53 = phi ptr [ %44, %41 ], [ null, %28 ]
  %.not41.i = icmp eq ptr %29, %0
  br i1 %.not41.i, label %"_ZSt9transformISt14_List_iteratorIN3gmx29RealFunctionvalueAtCoordinateEES3_ZNS1_17NelderMeadSimplex29shrinkSimplexPointsExceptBestERKSt8functionIFfNS1_8ArrayRefIKfEEEEE3$_0ET0_T_SF_SE_T1_.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt8functionIFfN3gmx8ArrayRefIKfEEEEC2ERKS5_.exit
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %55

55:                                               ; preds = %_ZN3gmx29RealFunctionvalueAtCoordinateD2Ev.exit.i, %.lr.ph.i
  %.sroa.015.043.i = phi ptr [ %29, %.lr.ph.i ], [ %116, %_ZN3gmx29RealFunctionvalueAtCoordinateD2Ev.exit.i ]
  %.sroa.012.042.i = phi ptr [ %29, %.lr.ph.i ], [ %117, %_ZN3gmx29RealFunctionvalueAtCoordinateD2Ev.exit.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.015.043.i, i64 16
  %.val.i = load ptr, ptr %56, align 8, !tbaa !20
  %57 = getelementptr i8, ptr %.sroa.015.043.i, i64 24
  %.val1.i = load ptr, ptr %57, align 8, !tbaa !23
  %58 = ptrtoint ptr %.val1.i to i64
  %59 = ptrtoint ptr %.val.i to i64
  %60 = sub i64 %58, %59
  %61 = load ptr, ptr %6, align 8, !tbaa !20, !noalias !67
  %62 = ashr exact i64 %60, 2
  %63 = icmp ugt i64 %62, 2305843009213693951
  br i1 %63, label %.noexc.i.i.i, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i

.noexc.i.i.i:                                     ; preds = %55
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
          to label %.noexc22 unwind label %.loopexit.split-lp

.noexc22:                                         ; preds = %.noexc.i.i.i
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i: ; preds = %55
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.val1.i, %.val.i
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc5.thread.i.i, label %.noexc12.i.i.i

.noexc12.i.i.i:                                   ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i
  %64 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #18
          to label %.noexc23 unwind label %.loopexit

.noexc23:                                         ; preds = %.noexc12.i.i.i
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %60
  store float 0.000000e+00, ptr %64, align 4, !tbaa !11, !noalias !70
  %66 = getelementptr i8, ptr %64, i64 4
  %67 = add nsw i64 %62, -1
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %.lr.ph.i.preheader.i.i.i, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i.i: ; preds = %.noexc23
  %69 = add nsw i64 %60, -4
  call void @llvm.memset.p0.i64(ptr align 4 %66, i8 0, i64 %69, i1 false), !tbaa !11, !noalias !70
  %.idx.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %67, 2
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  br label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i.i, %.noexc23
  %.0.i.i.i.i.i.ph.i.i.i = phi ptr [ %70, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i.i ], [ %66, %.noexc23 ]
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.sroa.09.014.i.i.i.i = phi ptr [ %75, %.lr.ph.i.i.i.i ], [ %.val.i, %.lr.ph.i.preheader.i.i.i ]
  %.sroa.05.013.i.i.i.i = phi ptr [ %77, %.lr.ph.i.i.i.i ], [ %64, %.lr.ph.i.preheader.i.i.i ]
  %.sroa.07.012.i.i.i.i = phi ptr [ %76, %.lr.ph.i.i.i.i ], [ %61, %.lr.ph.i.preheader.i.i.i ]
  %71 = load float, ptr %.sroa.09.014.i.i.i.i, align 4, !tbaa !11, !noalias !70
  %72 = load float, ptr %.sroa.07.012.i.i.i.i, align 4, !tbaa !11, !noalias !70
  %73 = fmul float %72, 5.000000e-01
  %74 = call noundef float @llvm.fmuladd.f32(float %71, float 5.000000e-01, float %73)
  store float %74, ptr %.sroa.05.013.i.i.i.i, align 4, !tbaa !11, !noalias !70
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.09.014.i.i.i.i, i64 4
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i.i.i.i, i64 4
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.05.013.i.i.i.i, i64 4
  %.not.i.i.i.i20 = icmp eq ptr %75, %.val1.i
  br i1 %.not.i.i.i.i20, label %_ZN3gmx12_GLOBAL__N_117linearCombinationEfNS_8ArrayRefIKfEEfS3_.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !53

_ZN3gmx12_GLOBAL__N_117linearCombinationEfNS_8ArrayRefIKfEEfS3_.exit.i.i: ; preds = %.lr.ph.i.i.i.i
  %78 = ptrtoint ptr %.0.i.i.i.i.i.ph.i.i.i to i64
  %79 = ptrtoint ptr %64 to i64
  %80 = sub i64 %78, %79
  %.not.i.i.i.i.i.i = icmp eq ptr %.0.i.i.i.i.i.ph.i.i.i, %64
  br i1 %.not.i.i.i.i.i.i, label %.noexc5.thread.i.i, label %81

81:                                               ; preds = %_ZN3gmx12_GLOBAL__N_117linearCombinationEfNS_8ArrayRefIKfEEfS3_.exit.i.i
  %82 = icmp ugt i64 %80, 9223372036854775804
  br i1 %82, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i, !prof !39

.noexc.i.i.i.i:                                   ; preds = %81
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %.noexc.i.i21 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit10.thread.i.loopexit.split-lp.i, !noalias !67

.noexc.i.i21:                                     ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i: ; preds = %81
  %83 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %80) #18
          to label %84 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit10.thread.i.loopexit.i, !noalias !67

84:                                               ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 %80
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %83, ptr nonnull align 4 %64, i64 %80, i1 false), !noalias !67
  br label %.noexc5.thread.i.i

.noexc5.thread.i.i:                               ; preds = %84, %_ZN3gmx12_GLOBAL__N_117linearCombinationEfNS_8ArrayRefIKfEEfS3_.exit.i.i, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i
  %.sroa.0.1.i = phi ptr [ %83, %84 ], [ null, %_ZN3gmx12_GLOBAL__N_117linearCombinationEfNS_8ArrayRefIKfEEfS3_.exit.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i ]
  %.sroa.12.1.i = phi ptr [ %85, %84 ], [ null, %_ZN3gmx12_GLOBAL__N_117linearCombinationEfNS_8ArrayRefIKfEEfS3_.exit.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i ]
  %.sroa.14.01827.i.i = phi ptr [ %65, %84 ], [ %65, %_ZN3gmx12_GLOBAL__N_117linearCombinationEfNS_8ArrayRefIKfEEfS3_.exit.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i ]
  %.sroa.05.01926.i.i = phi ptr [ %64, %84 ], [ %64, %_ZN3gmx12_GLOBAL__N_117linearCombinationEfNS_8ArrayRefIKfEEfS3_.exit.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i ]
  %86 = phi i64 [ %79, %84 ], [ %79, %_ZN3gmx12_GLOBAL__N_117linearCombinationEfNS_8ArrayRefIKfEEfS3_.exit.i.i ], [ 0, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i ]
  %87 = phi i64 [ %80, %84 ], [ 0, %_ZN3gmx12_GLOBAL__N_117linearCombinationEfNS_8ArrayRefIKfEEfS3_.exit.i.i ], [ 0, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i ]
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.05.01926.i.i, i64 %87
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !67
  store ptr %.sroa.05.01926.i.i, ptr %5, align 8, !noalias !67
  store ptr %88, ptr %54, align 8, !noalias !67
  %89 = load ptr, ptr %35, align 8, !tbaa !16, !noalias !67
  %.not.i.i6.i.i = icmp eq ptr %89, null
  br i1 %.not.i.i6.i.i, label %90, label %91

90:                                               ; preds = %.noexc5.thread.i.i
  invoke void @_ZSt25__throw_bad_function_callv() #17
          to label %.noexc7.i.i unwind label %.loopexit.split-lp.i, !noalias !67

.noexc7.i.i:                                      ; preds = %90
  unreachable

91:                                               ; preds = %.noexc5.thread.i.i
  %92 = load ptr, ptr %36, align 8, !tbaa !18, !noalias !67
  %93 = invoke noundef float %92(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %94 unwind label %.loopexit.i, !noalias !67

94:                                               ; preds = %91
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !67
  %.not.i.i.i.i.i = icmp eq ptr %.sroa.05.01926.i.i, null
  br i1 %.not.i.i.i.i.i, label %"_ZZN3gmx17NelderMeadSimplex29shrinkSimplexPointsExceptBestERKSt8functionIFfNS_8ArrayRefIKfEEEEENK3$_0clERKNS_29RealFunctionvalueAtCoordinateE.exit.i", label %95

95:                                               ; preds = %94
  %96 = ptrtoint ptr %.sroa.14.01827.i.i to i64
  %97 = sub i64 %96, %86
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.05.01926.i.i, i64 noundef %97) #20, !noalias !67
  br label %"_ZZN3gmx17NelderMeadSimplex29shrinkSimplexPointsExceptBestERKSt8functionIFfNS_8ArrayRefIKfEEEEENK3$_0clERKNS_29RealFunctionvalueAtCoordinateE.exit.i"

_ZNSt6vectorIfSaIfEED2Ev.exit10.thread.i.loopexit.i: ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit10.thread.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit10.thread.i.loopexit.split-lp.i: ; preds = %.noexc.i.i.i.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit10.thread.i.i

.loopexit.i:                                      ; preds = %91
  %lpad.loopexit18.i = landingpad { ptr, i32 }
          cleanup
  br label %98

.loopexit.split-lp.i:                             ; preds = %90
  %lpad.loopexit.split-lp19.i = landingpad { ptr, i32 }
          cleanup
  br label %98

98:                                               ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi20.i = phi { ptr, i32 } [ %lpad.loopexit18.i, %.loopexit.i ], [ %lpad.loopexit.split-lp19.i, %.loopexit.split-lp.i ]
  %.not.i.i.i9.i.i = icmp eq ptr %.sroa.0.1.i, null
  br i1 %.not.i.i.i9.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit10.i.i, label %99

99:                                               ; preds = %98
  %100 = ptrtoint ptr %.sroa.12.1.i to i64
  %101 = ptrtoint ptr %.sroa.0.1.i to i64
  %102 = sub i64 %100, %101
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.1.i, i64 noundef %102) #20, !noalias !67
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit10.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit10.i.i:              ; preds = %99, %98
  %.not.i.i.i11.i.i = icmp eq ptr %.sroa.05.01926.i.i, null
  br i1 %.not.i.i.i11.i.i, label %.body24, label %_ZNSt6vectorIfSaIfEED2Ev.exit10.thread.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit10.thread.i.i:       ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit10.i.i, %_ZNSt6vectorIfSaIfEED2Ev.exit10.thread.i.loopexit.split-lp.i, %_ZNSt6vectorIfSaIfEED2Ev.exit10.thread.i.loopexit.i
  %.pn34.i.i = phi { ptr, i32 } [ %lpad.phi20.i, %_ZNSt6vectorIfSaIfEED2Ev.exit10.i.i ], [ %lpad.loopexit.i, %_ZNSt6vectorIfSaIfEED2Ev.exit10.thread.i.loopexit.i ], [ %lpad.loopexit.split-lp.i, %_ZNSt6vectorIfSaIfEED2Ev.exit10.thread.i.loopexit.split-lp.i ]
  %.sroa.14.01733.i.i = phi ptr [ %.sroa.14.01827.i.i, %_ZNSt6vectorIfSaIfEED2Ev.exit10.i.i ], [ %65, %_ZNSt6vectorIfSaIfEED2Ev.exit10.thread.i.loopexit.i ], [ %65, %_ZNSt6vectorIfSaIfEED2Ev.exit10.thread.i.loopexit.split-lp.i ]
  %.sroa.05.02032.i.i = phi ptr [ %.sroa.05.01926.i.i, %_ZNSt6vectorIfSaIfEED2Ev.exit10.i.i ], [ %64, %_ZNSt6vectorIfSaIfEED2Ev.exit10.thread.i.loopexit.i ], [ %64, %_ZNSt6vectorIfSaIfEED2Ev.exit10.thread.i.loopexit.split-lp.i ]
  %103 = phi i64 [ %86, %_ZNSt6vectorIfSaIfEED2Ev.exit10.i.i ], [ %79, %_ZNSt6vectorIfSaIfEED2Ev.exit10.thread.i.loopexit.i ], [ %79, %_ZNSt6vectorIfSaIfEED2Ev.exit10.thread.i.loopexit.split-lp.i ]
  %104 = ptrtoint ptr %.sroa.14.01733.i.i to i64
  %105 = sub i64 %104, %103
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.05.02032.i.i, i64 noundef %105) #20, !noalias !67
  br label %.body24

"_ZZN3gmx17NelderMeadSimplex29shrinkSimplexPointsExceptBestERKSt8functionIFfNS_8ArrayRefIKfEEEEENK3$_0clERKNS_29RealFunctionvalueAtCoordinateE.exit.i": ; preds = %95, %94
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.012.042.i, i64 16
  %107 = load ptr, ptr %106, align 8, !tbaa !20
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.012.042.i, i64 24
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.012.042.i, i64 32
  %110 = load ptr, ptr %109, align 8, !tbaa !24
  store ptr %.sroa.0.1.i, ptr %106, align 8, !tbaa !20
  store ptr %.sroa.12.1.i, ptr %108, align 8, !tbaa !23
  store ptr %.sroa.12.1.i, ptr %109, align 8, !tbaa !24
  %.not.i.i.i.i.i.i2.i = icmp eq ptr %107, null
  br i1 %.not.i.i.i.i.i.i2.i, label %_ZN3gmx29RealFunctionvalueAtCoordinateD2Ev.exit.i, label %111

111:                                              ; preds = %"_ZZN3gmx17NelderMeadSimplex29shrinkSimplexPointsExceptBestERKSt8functionIFfNS_8ArrayRefIKfEEEEENK3$_0clERKNS_29RealFunctionvalueAtCoordinateE.exit.i"
  %112 = ptrtoint ptr %110 to i64
  %113 = ptrtoint ptr %107 to i64
  %114 = sub i64 %112, %113
  call void @_ZdlPvm(ptr noundef nonnull %107, i64 noundef %114) #20
  br label %_ZN3gmx29RealFunctionvalueAtCoordinateD2Ev.exit.i

_ZN3gmx29RealFunctionvalueAtCoordinateD2Ev.exit.i: ; preds = %111, %"_ZZN3gmx17NelderMeadSimplex29shrinkSimplexPointsExceptBestERKSt8functionIFfNS_8ArrayRefIKfEEEEENK3$_0clERKNS_29RealFunctionvalueAtCoordinateE.exit.i"
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.012.042.i, i64 40
  store float %93, ptr %115, align 8, !tbaa !25
  %116 = load ptr, ptr %.sroa.015.043.i, align 8, !tbaa !10
  %117 = load ptr, ptr %.sroa.012.042.i, align 8, !tbaa !10
  %.not.i = icmp eq ptr %116, %0
  br i1 %.not.i, label %"_ZSt9transformISt14_List_iteratorIN3gmx29RealFunctionvalueAtCoordinateEES3_ZNS1_17NelderMeadSimplex29shrinkSimplexPointsExceptBestERKSt8functionIFfNS1_8ArrayRefIKfEEEEE3$_0ET0_T_SF_SE_T1_.exit.loopexit", label %55, !llvm.loop !73

"_ZSt9transformISt14_List_iteratorIN3gmx29RealFunctionvalueAtCoordinateEES3_ZNS1_17NelderMeadSimplex29shrinkSimplexPointsExceptBestERKSt8functionIFfNS1_8ArrayRefIKfEEEEE3$_0ET0_T_SF_SE_T1_.exit.loopexit": ; preds = %_ZN3gmx29RealFunctionvalueAtCoordinateD2Ev.exit.i
  %.pre = load ptr, ptr %35, align 8, !tbaa !16
  br label %"_ZSt9transformISt14_List_iteratorIN3gmx29RealFunctionvalueAtCoordinateEES3_ZNS1_17NelderMeadSimplex29shrinkSimplexPointsExceptBestERKSt8functionIFfNS1_8ArrayRefIKfEEEEE3$_0ET0_T_SF_SE_T1_.exit"

"_ZSt9transformISt14_List_iteratorIN3gmx29RealFunctionvalueAtCoordinateEES3_ZNS1_17NelderMeadSimplex29shrinkSimplexPointsExceptBestERKSt8functionIFfNS1_8ArrayRefIKfEEEEE3$_0ET0_T_SF_SE_T1_.exit": ; preds = %"_ZSt9transformISt14_List_iteratorIN3gmx29RealFunctionvalueAtCoordinateEES3_ZNS1_17NelderMeadSimplex29shrinkSimplexPointsExceptBestERKSt8functionIFfNS1_8ArrayRefIKfEEEEE3$_0ET0_T_SF_SE_T1_.exit.loopexit", %_ZNSt8functionIFfN3gmx8ArrayRefIKfEEEEC2ERKS5_.exit
  %118 = phi ptr [ %.pre, %"_ZSt9transformISt14_List_iteratorIN3gmx29RealFunctionvalueAtCoordinateEES3_ZNS1_17NelderMeadSimplex29shrinkSimplexPointsExceptBestERKSt8functionIFfNS1_8ArrayRefIKfEEEEE3$_0ET0_T_SF_SE_T1_.exit.loopexit" ], [ %53, %_ZNSt8functionIFfN3gmx8ArrayRefIKfEEEEC2ERKS5_.exit ]
  %.not.i.i26 = icmp eq ptr %118, null
  br i1 %.not.i.i26, label %_ZNSt14_Function_baseD2Ev.exit.i27, label %119

119:                                              ; preds = %"_ZSt9transformISt14_List_iteratorIN3gmx29RealFunctionvalueAtCoordinateEES3_ZNS1_17NelderMeadSimplex29shrinkSimplexPointsExceptBestERKSt8functionIFfNS1_8ArrayRefIKfEEEEE3$_0ET0_T_SF_SE_T1_.exit"
  %120 = invoke noundef zeroext i1 %118(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %34, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i27 unwind label %121

121:                                              ; preds = %119
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #21
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i27:               ; preds = %119, %"_ZSt9transformISt14_List_iteratorIN3gmx29RealFunctionvalueAtCoordinateEES3_ZNS1_17NelderMeadSimplex29shrinkSimplexPointsExceptBestERKSt8functionIFfNS1_8ArrayRefIKfEEEEE3$_0ET0_T_SF_SE_T1_.exit"
  %124 = load ptr, ptr %6, align 8, !tbaa !20
  %.not.i.i.i.i28 = icmp eq ptr %124, null
  br i1 %.not.i.i.i.i28, label %"_ZZN3gmx17NelderMeadSimplex29shrinkSimplexPointsExceptBestERKSt8functionIFfNS_8ArrayRefIKfEEEEEN3$_0D2Ev.exit", label %125

125:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit.i27
  %126 = load ptr, ptr %31, align 8, !tbaa !24
  %127 = ptrtoint ptr %126 to i64
  %128 = ptrtoint ptr %124 to i64
  %129 = sub i64 %127, %128
  call void @_ZdlPvm(ptr noundef nonnull %124, i64 noundef %129) #20
  br label %"_ZZN3gmx17NelderMeadSimplex29shrinkSimplexPointsExceptBestERKSt8functionIFfNS_8ArrayRefIKfEEEEEN3$_0D2Ev.exit"

"_ZZN3gmx17NelderMeadSimplex29shrinkSimplexPointsExceptBestERKSt8functionIFfNS_8ArrayRefIKfEEEEEN3$_0D2Ev.exit": ; preds = %_ZNSt14_Function_baseD2Ev.exit.i27, %125
  %130 = load ptr, ptr %0, align 8, !tbaa !10
  %.not.i29 = icmp eq ptr %130, %0
  br i1 %.not.i29, label %"_ZNSt7__cxx114listIN3gmx29RealFunctionvalueAtCoordinateESaIS2_EE4sortIZNS1_17NelderMeadSimplex29shrinkSimplexPointsExceptBestERKSt8functionIFfNS1_8ArrayRefIKfEEEEE3$_1EEvT_.exit", label %131

131:                                              ; preds = %"_ZZN3gmx17NelderMeadSimplex29shrinkSimplexPointsExceptBestERKSt8functionIFfNS_8ArrayRefIKfEEEEEN3$_0D2Ev.exit"
  %132 = load ptr, ptr %130, align 8, !tbaa !10
  %.not34.i = icmp eq ptr %132, %0
  br i1 %.not34.i, label %"_ZNSt7__cxx114listIN3gmx29RealFunctionvalueAtCoordinateESaIS2_EE4sortIZNS1_17NelderMeadSimplex29shrinkSimplexPointsExceptBestERKSt8functionIFfNS1_8ArrayRefIKfEEEEE3$_1EEvT_.exit", label %133

133:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #19
  %134 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %3, ptr %134, align 8, !tbaa !4
  store ptr %3, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %4) #19
  br label %135

135:                                              ; preds = %135, %133
  %.idx.i = phi i64 [ 0, %133 ], [ %.add.i, %135 ]
  %.ptr.i = getelementptr inbounds nuw i8, ptr %4, i64 %.idx.i
  %136 = getelementptr inbounds nuw i8, ptr %.ptr.i, i64 8
  store ptr %.ptr.i, ptr %136, align 8, !tbaa !4
  store ptr %.ptr.i, ptr %.ptr.i, align 16, !tbaa !10
  %.add.i = add nuw nsw i64 %.idx.i, 16
  %137 = icmp eq i64 %.add.i, 1024
  br i1 %137, label %.preheader53.i, label %135

.preheader53.i:                                   ; preds = %135, %.critedge.i
  %138 = phi ptr [ %157, %.critedge.i ], [ %130, %135 ]
  %.0.idx.i = phi i64 [ %.0.add.i, %.critedge.i ], [ 0, %135 ]
  %.0.ptr.i = getelementptr inbounds nuw i8, ptr %4, i64 %.0.idx.i
  %139 = load ptr, ptr %138, align 8, !tbaa !10
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %138, ptr noundef %139) #19
  %.not3655.i = icmp samesign eq i64 %.0.idx.i, 0
  br i1 %.not3655.i, label %.critedge.i, label %.lr.ph.i30

.lr.ph.i30:                                       ; preds = %.preheader53.i, %"_ZNSt8__detail13_Scratch_list5mergeINS0_8_Ptr_cmpISt14_List_iteratorIN3gmx29RealFunctionvalueAtCoordinateEEZNS4_17NelderMeadSimplex29shrinkSimplexPointsExceptBestERKSt8functionIFfNS4_8ArrayRefIKfEEEEE3$_1EEEEvRNS_15_List_node_baseET_.exit.i"
  %.02956.i = phi ptr [ %156, %"_ZNSt8__detail13_Scratch_list5mergeINS0_8_Ptr_cmpISt14_List_iteratorIN3gmx29RealFunctionvalueAtCoordinateEEZNS4_17NelderMeadSimplex29shrinkSimplexPointsExceptBestERKSt8functionIFfNS4_8ArrayRefIKfEEEEE3$_1EEEEvRNS_15_List_node_baseET_.exit.i" ], [ %4, %.preheader53.i ]
  %140 = load ptr, ptr %.02956.i, align 8, !tbaa !10
  %141 = icmp eq ptr %140, %.02956.i
  br i1 %141, label %.critedge.i, label %142

142:                                              ; preds = %.lr.ph.i30
  %143 = load ptr, ptr %3, align 8, !tbaa !10
  %.not52.i = icmp eq ptr %143, %3
  br i1 %.not52.i, label %"_ZNSt8__detail13_Scratch_list5mergeINS0_8_Ptr_cmpISt14_List_iteratorIN3gmx29RealFunctionvalueAtCoordinateEEZNS4_17NelderMeadSimplex29shrinkSimplexPointsExceptBestERKSt8functionIFfNS4_8ArrayRefIKfEEEEE3$_1EEEEvRNS_15_List_node_baseET_.exit.i", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %142, %151
  %.023.i.i = phi ptr [ %.1.i.i, %151 ], [ %140, %142 ]
  %.01922.i.i = phi ptr [ %.120.i.i, %151 ], [ %143, %142 ]
  %144 = getelementptr i8, ptr %.01922.i.i, i64 40
  %.val.i.i.i = load float, ptr %144, align 8, !tbaa !25
  %145 = getelementptr i8, ptr %.023.i.i, i64 40
  %.val3.i.i.i = load float, ptr %145, align 8, !tbaa !25
  %146 = fcmp olt float %.val.i.i.i, %.val3.i.i.i
  br i1 %146, label %147, label %149

147:                                              ; preds = %.lr.ph.i.i
  %148 = load ptr, ptr %.01922.i.i, align 8, !tbaa !10
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %.023.i.i, ptr noundef nonnull %.01922.i.i, ptr noundef %148) #19
  br label %151

149:                                              ; preds = %.lr.ph.i.i
  %150 = load ptr, ptr %.023.i.i, align 8, !tbaa !10
  br label %151

151:                                              ; preds = %149, %147
  %.120.i.i = phi ptr [ %148, %147 ], [ %.01922.i.i, %149 ]
  %.1.i.i = phi ptr [ %.023.i.i, %147 ], [ %150, %149 ]
  %152 = icmp ne ptr %.1.i.i, %.02956.i
  %153 = icmp ne ptr %.120.i.i, %3
  %154 = and i1 %153, %152
  br i1 %154, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !74

._crit_edge.i.i:                                  ; preds = %151
  br i1 %153, label %155, label %"_ZNSt8__detail13_Scratch_list5mergeINS0_8_Ptr_cmpISt14_List_iteratorIN3gmx29RealFunctionvalueAtCoordinateEEZNS4_17NelderMeadSimplex29shrinkSimplexPointsExceptBestERKSt8functionIFfNS4_8ArrayRefIKfEEEEE3$_1EEEEvRNS_15_List_node_baseET_.exit.i"

155:                                              ; preds = %._crit_edge.i.i
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %.02956.i, ptr noundef %.120.i.i, ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %"_ZNSt8__detail13_Scratch_list5mergeINS0_8_Ptr_cmpISt14_List_iteratorIN3gmx29RealFunctionvalueAtCoordinateEEZNS4_17NelderMeadSimplex29shrinkSimplexPointsExceptBestERKSt8functionIFfNS4_8ArrayRefIKfEEEEE3$_1EEEEvRNS_15_List_node_baseET_.exit.i"

"_ZNSt8__detail13_Scratch_list5mergeINS0_8_Ptr_cmpISt14_List_iteratorIN3gmx29RealFunctionvalueAtCoordinateEEZNS4_17NelderMeadSimplex29shrinkSimplexPointsExceptBestERKSt8functionIFfNS4_8ArrayRefIKfEEEEE3$_1EEEEvRNS_15_List_node_baseET_.exit.i": ; preds = %155, %._crit_edge.i.i, %142
  call void @_ZNSt8__detail15_List_node_base4swapERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %.02956.i) #19
  %156 = getelementptr inbounds nuw i8, ptr %.02956.i, i64 16
  %.not36.i = icmp eq ptr %156, %.0.ptr.i
  br i1 %.not36.i, label %.critedge.i, label %.lr.ph.i30, !llvm.loop !75

.critedge.i:                                      ; preds = %"_ZNSt8__detail13_Scratch_list5mergeINS0_8_Ptr_cmpISt14_List_iteratorIN3gmx29RealFunctionvalueAtCoordinateEEZNS4_17NelderMeadSimplex29shrinkSimplexPointsExceptBestERKSt8functionIFfNS4_8ArrayRefIKfEEEEE3$_1EEEEvRNS_15_List_node_baseET_.exit.i", %.lr.ph.i30, %.preheader53.i
  %.029.lcssa.i = phi ptr [ %4, %.preheader53.i ], [ %.02956.i, %.lr.ph.i30 ], [ %.0.ptr.i, %"_ZNSt8__detail13_Scratch_list5mergeINS0_8_Ptr_cmpISt14_List_iteratorIN3gmx29RealFunctionvalueAtCoordinateEEZNS4_17NelderMeadSimplex29shrinkSimplexPointsExceptBestERKSt8functionIFfNS4_8ArrayRefIKfEEEEE3$_1EEEEvRNS_15_List_node_baseET_.exit.i" ]
  %.not36.lcssa.i = phi i64 [ 0, %.preheader53.i ], [ -16, %.lr.ph.i30 ], [ 0, %"_ZNSt8__detail13_Scratch_list5mergeINS0_8_Ptr_cmpISt14_List_iteratorIN3gmx29RealFunctionvalueAtCoordinateEEZNS4_17NelderMeadSimplex29shrinkSimplexPointsExceptBestERKSt8functionIFfNS4_8ArrayRefIKfEEEEE3$_1EEEEvRNS_15_List_node_baseET_.exit.i" ]
  %spec.select.idx.i = phi i64 [ 16, %.preheader53.i ], [ 0, %.lr.ph.i30 ], [ 16, %"_ZNSt8__detail13_Scratch_list5mergeINS0_8_Ptr_cmpISt14_List_iteratorIN3gmx29RealFunctionvalueAtCoordinateEEZNS4_17NelderMeadSimplex29shrinkSimplexPointsExceptBestERKSt8functionIFfNS4_8ArrayRefIKfEEEEE3$_1EEEEvRNS_15_List_node_baseET_.exit.i" ]
  call void @_ZNSt8__detail15_List_node_base4swapERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %.029.lcssa.i) #19
  %.0.add.i = add nuw nsw i64 %spec.select.idx.i, %.0.idx.i
  %157 = load ptr, ptr %0, align 8, !tbaa !10
  %158 = icmp eq ptr %157, %0
  br i1 %158, label %.preheader.i, label %.preheader53.i, !llvm.loop !76

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
  %159 = load ptr, ptr %.13067.i, align 8, !tbaa !10
  %160 = load ptr, ptr %.pn66.i, align 8, !tbaa !10
  %161 = icmp ne ptr %159, %.13067.i
  %162 = icmp ne ptr %160, %.pn66.i
  %163 = select i1 %161, i1 %162, i1 false
  br i1 %163, label %.lr.ph.i41.i, label %._crit_edge.i38.i

.lr.ph.i41.i:                                     ; preds = %.lr.ph68.i, %171
  %.023.i42.i = phi ptr [ %.1.i47.i, %171 ], [ %159, %.lr.ph68.i ]
  %.01922.i43.i = phi ptr [ %.120.i46.i, %171 ], [ %160, %.lr.ph68.i ]
  %164 = getelementptr i8, ptr %.01922.i43.i, i64 40
  %.val.i.i44.i = load float, ptr %164, align 8, !tbaa !25
  %165 = getelementptr i8, ptr %.023.i42.i, i64 40
  %.val3.i.i45.i = load float, ptr %165, align 8, !tbaa !25
  %166 = fcmp olt float %.val.i.i44.i, %.val3.i.i45.i
  br i1 %166, label %167, label %169

167:                                              ; preds = %.lr.ph.i41.i
  %168 = load ptr, ptr %.01922.i43.i, align 8, !tbaa !10
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %.023.i42.i, ptr noundef nonnull %.01922.i43.i, ptr noundef %168) #19
  br label %171

169:                                              ; preds = %.lr.ph.i41.i
  %170 = load ptr, ptr %.023.i42.i, align 8, !tbaa !10
  br label %171

171:                                              ; preds = %169, %167
  %.120.i46.i = phi ptr [ %168, %167 ], [ %.01922.i43.i, %169 ]
  %.1.i47.i = phi ptr [ %.023.i42.i, %167 ], [ %170, %169 ]
  %172 = icmp ne ptr %.1.i47.i, %.13067.i
  %173 = icmp ne ptr %.120.i46.i, %.pn66.i
  %174 = and i1 %173, %172
  br i1 %174, label %.lr.ph.i41.i, label %._crit_edge.i38.i, !llvm.loop !74

._crit_edge.i38.i:                                ; preds = %171, %.lr.ph68.i
  %.019.lcssa.i39.i = phi ptr [ %160, %.lr.ph68.i ], [ %.120.i46.i, %171 ]
  %.lcssa.i40.i = phi i1 [ %162, %.lr.ph68.i ], [ %173, %171 ]
  br i1 %.lcssa.i40.i, label %175, label %"_ZNSt8__detail13_Scratch_list5mergeINS0_8_Ptr_cmpISt14_List_iteratorIN3gmx29RealFunctionvalueAtCoordinateEEZNS4_17NelderMeadSimplex29shrinkSimplexPointsExceptBestERKSt8functionIFfNS4_8ArrayRefIKfEEEEE3$_1EEEEvRNS_15_List_node_baseET_.exit48.i"

175:                                              ; preds = %._crit_edge.i38.i
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %.13067.i, ptr noundef %.019.lcssa.i39.i, ptr noundef nonnull align 8 dereferenceable(16) %.pn66.i) #19
  br label %"_ZNSt8__detail13_Scratch_list5mergeINS0_8_Ptr_cmpISt14_List_iteratorIN3gmx29RealFunctionvalueAtCoordinateEEZNS4_17NelderMeadSimplex29shrinkSimplexPointsExceptBestERKSt8functionIFfNS4_8ArrayRefIKfEEEEE3$_1EEEEvRNS_15_List_node_baseET_.exit48.i"

"_ZNSt8__detail13_Scratch_list5mergeINS0_8_Ptr_cmpISt14_List_iteratorIN3gmx29RealFunctionvalueAtCoordinateEEZNS4_17NelderMeadSimplex29shrinkSimplexPointsExceptBestERKSt8functionIFfNS4_8ArrayRefIKfEEEEE3$_1EEEEvRNS_15_List_node_baseET_.exit48.i": ; preds = %175, %._crit_edge.i38.i
  %.130.i = getelementptr inbounds nuw i8, ptr %.13067.i, i64 16
  %.not37.i = icmp eq ptr %.130.i, %spec.select.ptr.le.i
  br i1 %.not37.i, label %._crit_edge.i, label %.lr.ph68.i

._crit_edge.i:                                    ; preds = %"_ZNSt8__detail13_Scratch_list5mergeINS0_8_Ptr_cmpISt14_List_iteratorIN3gmx29RealFunctionvalueAtCoordinateEEZNS4_17NelderMeadSimplex29shrinkSimplexPointsExceptBestERKSt8functionIFfNS4_8ArrayRefIKfEEEEE3$_1EEEEvRNS_15_List_node_baseET_.exit48.i", %.preheader.i
  %spec.select.sroa.sel.i = getelementptr inbounds i8, ptr %.0.ptr.i, i64 %.not36.lcssa.i
  call void @_ZNSt8__detail15_List_node_base4swapERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %spec.select.sroa.sel.i, ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #19
  br label %"_ZNSt7__cxx114listIN3gmx29RealFunctionvalueAtCoordinateESaIS2_EE4sortIZNS1_17NelderMeadSimplex29shrinkSimplexPointsExceptBestERKSt8functionIFfNS1_8ArrayRefIKfEEEEE3$_1EEvT_.exit"

"_ZNSt7__cxx114listIN3gmx29RealFunctionvalueAtCoordinateESaIS2_EE4sortIZNS1_17NelderMeadSimplex29shrinkSimplexPointsExceptBestERKSt8functionIFfNS1_8ArrayRefIKfEEEEE3$_1EEvT_.exit": ; preds = %._crit_edge.i, %131, %"_ZZN3gmx17NelderMeadSimplex29shrinkSimplexPointsExceptBestERKSt8functionIFfNS_8ArrayRefIKfEEEEEN3$_0D2Ev.exit"
  invoke void @_ZN3gmx17NelderMeadSimplex32updateCentroidAndReflectionPointEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %176 unwind label %178

176:                                              ; preds = %"_ZNSt7__cxx114listIN3gmx29RealFunctionvalueAtCoordinateESaIS2_EE4sortIZNS1_17NelderMeadSimplex29shrinkSimplexPointsExceptBestERKSt8functionIFfNS1_8ArrayRefIKfEEEEE3$_1EEvT_.exit"
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %177

177:                                              ; preds = %176
  call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %14) #20
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %176, %177
  ret void

178:                                              ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i15, %"_ZNSt7__cxx114listIN3gmx29RealFunctionvalueAtCoordinateESaIS2_EE4sortIZNS1_17NelderMeadSimplex29shrinkSimplexPointsExceptBestERKSt8functionIFfNS1_8ArrayRefIKfEEEEE3$_1EEvT_.exit"
  %179 = phi ptr [ %21, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i15 ], [ %30, %"_ZNSt7__cxx114listIN3gmx29RealFunctionvalueAtCoordinateESaIS2_EE4sortIZNS1_17NelderMeadSimplex29shrinkSimplexPointsExceptBestERKSt8functionIFfNS1_8ArrayRefIKfEEEEE3$_1EEvT_.exit" ]
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit32

.body:                                            ; preds = %45, %48
  %181 = load ptr, ptr %6, align 8, !tbaa !20
  %.not.i.i.i31 = icmp eq ptr %181, null
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIfSaIfEED2Ev.exit32, label %182

182:                                              ; preds = %.body
  %183 = load ptr, ptr %31, align 8, !tbaa !24
  %184 = ptrtoint ptr %183 to i64
  %185 = ptrtoint ptr %181 to i64
  %186 = sub i64 %184, %185
  call void @_ZdlPvm(ptr noundef nonnull %181, i64 noundef %186) #20
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

_ZNSt6vectorIfSaIfEED2Ev.exit32:                  ; preds = %182, %.body, %.body24, %178
  %187 = phi ptr [ %179, %178 ], [ %30, %.body24 ], [ %30, %.body ], [ %30, %182 ]
  %.pn = phi { ptr, i32 } [ %180, %178 ], [ %eh.lpad-body25, %.body24 ], [ %46, %.body ], [ %46, %182 ]
  %.not.i.i.i33 = icmp eq ptr %187, null
  br i1 %.not.i.i.i33, label %_ZNSt6vectorIfSaIfEED2Ev.exit34, label %188

188:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit32
  call void @_ZdlPvm(ptr noundef nonnull %187, i64 noundef %14) #20
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit34

_ZNSt6vectorIfSaIfEED2Ev.exit34:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit32, %188
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
  %.fr65 = freeze i64 %9
  %.not.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit, label %10

10:                                               ; preds = %1
  %11 = icmp ugt i64 %.fr65, 9223372036854775804
  br i1 %11, label %.noexc.i.i, label %12, !prof !39

.noexc.i.i:                                       ; preds = %10
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

12:                                               ; preds = %10
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %.fr65) #18
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %13, ptr align 4 %6, i64 %.fr65, i1 false)
  br label %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit

_ZNSt6vectorIfSaIfEEC2ERKS1_.exit:                ; preds = %1, %12
  %14 = phi ptr [ %13, %12 ], [ null, %1 ]
  %15 = getelementptr inbounds i8, ptr %14, i64 %.fr65
  %.not54 = icmp eq ptr %2, %0
  br i1 %.not54, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit
  %16 = lshr i64 %.fr65, 2
  %17 = add nsw i64 %16, -1
  %18 = add nsw i64 %.fr65, -4
  %.idx.i.i.i.i.i.i.i.i = shl nuw nsw i64 %17, 2
  br i1 %.not.i.i.i.i, label %._crit_edge, label %.lr.ph.split.split

.lr.ph.split.split:                               ; preds = %.lr.ph
  %19 = icmp eq i64 %17, 0
  br i1 %19, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.us57, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.us57: ; preds = %.lr.ph.split.split, %.lr.ph.i.us.preheader
  %.056.us58 = phi float [ %.sroa.speculated42.us, %.lr.ph.i.us.preheader ], [ 0.000000e+00, %.lr.ph.split.split ]
  %.sroa.022.055.us59 = phi ptr [ %32, %.lr.ph.i.us.preheader ], [ %2, %.lr.ph.split.split ]
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.022.055.us59, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !20
  %22 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.fr65) #18
          to label %.noexc8.us unwind label %.loopexit.split.us

.noexc8.us:                                       ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.us57
  store float 0.000000e+00, ptr %22, align 4, !tbaa !11, !noalias !77
  br label %.lr.ph.i.i.us

.lr.ph.i.i.us:                                    ; preds = %.lr.ph.i.i.us, %.noexc8.us
  %.sroa.09.014.i.i.us = phi ptr [ %26, %.lr.ph.i.i.us ], [ %14, %.noexc8.us ]
  %.sroa.05.013.i.i.us = phi ptr [ %28, %.lr.ph.i.i.us ], [ %22, %.noexc8.us ]
  %.sroa.07.012.i.i.us = phi ptr [ %27, %.lr.ph.i.i.us ], [ %21, %.noexc8.us ]
  %23 = load float, ptr %.sroa.09.014.i.i.us, align 4, !tbaa !11, !noalias !77
  %24 = load float, ptr %.sroa.07.012.i.i.us, align 4, !tbaa !11, !noalias !77
  %25 = fsub float %23, %24
  store float %25, ptr %.sroa.05.013.i.i.us, align 4, !tbaa !11, !noalias !77
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.09.014.i.i.us, i64 4
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i.i.us, i64 4
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.05.013.i.i.us, i64 4
  %.not.i.i.us = icmp eq ptr %26, %15
  br i1 %.not.i.i.us, label %.lr.ph.i.us.preheader, label %.lr.ph.i.i.us, !llvm.loop !53

.lr.ph.i.us.preheader:                            ; preds = %.lr.ph.i.i.us
  %29 = load float, ptr %22, align 4, !tbaa !11
  %30 = tail call noundef float @llvm.fmuladd.f32(float %29, float %29, float 0.000000e+00)
  %31 = fcmp olt float %.056.us58, %30
  %.sroa.speculated42.us = select i1 %31, float %30, float %.056.us58
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %.fr65) #20
  %32 = load ptr, ptr %.sroa.022.055.us59, align 8, !tbaa !10
  %.not.us60 = icmp eq ptr %32, %0
  br i1 %.not.us60, label %._crit_edge, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.us57, !llvm.loop !80

.loopexit.split.us:                               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.us57
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

._crit_edge:                                      ; preds = %._crit_edge.loopexit.i, %.lr.ph.i.us.preheader, %.lr.ph, %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit
  %.0.lcssa = phi float [ 0.000000e+00, %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit ], [ 0.000000e+00, %.lr.ph ], [ %.sroa.speculated42.us, %.lr.ph.i.us.preheader ], [ %.sroa.speculated42, %._crit_edge.loopexit.i ]
  %33 = tail call noundef float @sqrtf(float noundef %.0.lcssa) #19, !tbaa !82
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %34

34:                                               ; preds = %._crit_edge
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %.fr65) #20
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %._crit_edge, %34
  ret float %33

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %.lr.ph.split.split, %._crit_edge.loopexit.i
  %.056 = phi float [ %.sroa.speculated42, %._crit_edge.loopexit.i ], [ 0.000000e+00, %.lr.ph.split.split ]
  %.sroa.022.055 = phi ptr [ %50, %._crit_edge.loopexit.i ], [ %2, %.lr.ph.split.split ]
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.022.055, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !20
  %37 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.fr65) #18
          to label %.noexc8 unwind label %.loopexit.split

.noexc8:                                          ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i
  store float 0.000000e+00, ptr %37, align 4, !tbaa !11, !noalias !77
  %38 = getelementptr i8, ptr %37, i64 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %38, i8 0, i64 %18, i1 false), !tbaa !11, !noalias !77
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.noexc8
  %.sroa.09.014.i.i = phi ptr [ %42, %.lr.ph.i.i ], [ %14, %.noexc8 ]
  %.sroa.05.013.i.i = phi ptr [ %44, %.lr.ph.i.i ], [ %37, %.noexc8 ]
  %.sroa.07.012.i.i = phi ptr [ %43, %.lr.ph.i.i ], [ %36, %.noexc8 ]
  %39 = load float, ptr %.sroa.09.014.i.i, align 4, !tbaa !11, !noalias !77
  %40 = load float, ptr %.sroa.07.012.i.i, align 4, !tbaa !11, !noalias !77
  %41 = fsub float %39, %40
  store float %41, ptr %.sroa.05.013.i.i, align 4, !tbaa !11, !noalias !77
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.09.014.i.i, i64 4
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i.i, i64 4
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.05.013.i.i, i64 4
  %.not.i.i = icmp eq ptr %42, %15
  br i1 %.not.i.i, label %.lr.ph.i.preheader, label %.lr.ph.i.i, !llvm.loop !53

.lr.ph.i.preheader:                               ; preds = %.lr.ph.i.i
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx.i.i.i.i.i.i.i.i
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.07.i = phi float [ %47, %.lr.ph.i ], [ 0.000000e+00, %.lr.ph.i.preheader ]
  %.sroa.02.06.i = phi ptr [ %48, %.lr.ph.i ], [ %37, %.lr.ph.i.preheader ]
  %46 = load float, ptr %.sroa.02.06.i, align 4, !tbaa !11
  %47 = tail call noundef float @llvm.fmuladd.f32(float %46, float %46, float %.07.i)
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i, i64 4
  %.not.i = icmp eq ptr %48, %45
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !84

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %49 = fcmp olt float %.056, %47
  %.sroa.speculated42 = select i1 %49, float %47, float %.056
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %.fr65) #20
  %50 = load ptr, ptr %.sroa.022.055, align 8, !tbaa !10
  %.not = icmp eq ptr %50, %0
  br i1 %.not, label %._crit_edge, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i

.loopexit.split:                                  ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.split, %.loopexit.split.us
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit.split ], [ %lpad.loopexit.us, %.loopexit.split.us ]
  %.not.i.i.i13 = icmp eq ptr %14, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIfSaIfEED2Ev.exit14, label %51

51:                                               ; preds = %.loopexit
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %.fr65) #20
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit14

_ZNSt6vectorIfSaIfEED2Ev.exit14:                  ; preds = %.loopexit, %51
  resume { ptr, i32 } %lpad.phi
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
!80 = distinct !{!80, !81}
!81 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!82 = !{!83, !83, i64 0}
!83 = !{!"int", !8, i64 0}
!84 = distinct !{!84, !36}
