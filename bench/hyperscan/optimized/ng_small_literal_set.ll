; ModuleID = 'bench/hyperscan/original/ng_small_literal_set.ll'
source_filename = "bench/hyperscan/original/ng_small_literal_set.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Vector_impl" }
%"struct.std::_Vector_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.ue2::(anonymous namespace)::sls_literal" = type { i8, i8, %"struct.ue2::ue2_literal" }
%"struct.ue2::ue2_literal" = type { %"class.std::__cxx11::basic_string", %"class.boost::dynamic_bitset" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.boost::dynamic_bitset" = type { %"class.std::vector", i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<ue2::(anonymous namespace)::sls_literal, std::pair<const ue2::(anonymous namespace)::sls_literal, ue2::flat_set<unsigned int>>, std::_Select1st<std::pair<const ue2::(anonymous namespace)::sls_literal, ue2::flat_set<unsigned int>>>, std::less<ue2::(anonymous namespace)::sls_literal>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<ue2::(anonymous namespace)::sls_literal, std::pair<const ue2::(anonymous namespace)::sls_literal, ue2::flat_set<unsigned int>>, std::_Select1st<std::pair<const ue2::(anonymous namespace)::sls_literal, ue2::flat_set<unsigned int>>>, std::less<ue2::(anonymous namespace)::sls_literal>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }

$__clang_call_terminate = comdat any

$_ZN3ue211ue2_literalC2ERKS0_ = comdat any

$_ZN5boost9container18throw_length_errorEPKc = comdat any

@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"get_next_capacity, allocator's max size reached\00", align 1
@_ZTISt12length_error = external constant ptr
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3ue222handleSmallLiteralSetsERNS_9RoseBuildERKNS_8NGHolderERKNS_14CompileContextE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(320) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::vector.13", align 8
  %6 = alloca %"struct.ue2::(anonymous namespace)::sls_literal", align 8
  %7 = alloca %"struct.ue2::(anonymous namespace)::sls_literal", align 8
  %8 = alloca %"struct.ue2::(anonymous namespace)::sls_literal", align 8
  %9 = alloca %"struct.ue2::(anonymous namespace)::sls_literal", align 8
  %10 = alloca %"class.std::map", align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 42
  %12 = load i8, ptr %11, align 2, !range !5, !noundef !6
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %714

14:                                               ; preds = %3
  %15 = tail call noundef zeroext i1 @_ZN3ue29isAcyclicERKNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136) %1)
  br i1 %15, label %16, label %714

16:                                               ; preds = %14
  %17 = tail call noundef zeroext i1 @_ZN3ue220hasNarrowReachVertexERKNS_8NGHolderEm(ptr noundef nonnull align 8 dereferenceable(136) %1, i64 noundef 61)
  br i1 %17, label %18, label %714

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i64 0, ptr %23, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN3ue215getTopoOrderingERKNS_8NGHolderE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.13") align 8 %5, ptr noundef nonnull align 8 dereferenceable(136) %1)
          to label %.noexc unwind label %667

.noexc:                                           ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = icmp ugt i64 %25, 192153584101141162
  br i1 %26, label %27, label %_ZNSt6vectorISt3setIN3ue212_GLOBAL__N_111sls_literalESt4lessIS3_ESaIS3_EESaIS7_EE17_S_check_init_lenEmRKS8_.exit.i.i

27:                                               ; preds = %.noexc
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
          to label %.noexc186.i unwind label %74

.noexc186.i:                                      ; preds = %27
  unreachable

_ZNSt6vectorISt3setIN3ue212_GLOBAL__N_111sls_literalESt4lessIS3_ESaIS3_EESaIS7_EE17_S_check_init_lenEmRKS8_.exit.i.i: ; preds = %.noexc
  %.not.i.i.i.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorImSaImEEC2EmRKS0_.exit.i, label %_ZNSt12_Vector_baseISt3setIN3ue212_GLOBAL__N_111sls_literalESt4lessIS3_ESaIS3_EESaIS7_EEC2EmRKS8_.exit.i.i

_ZNSt12_Vector_baseISt3setIN3ue212_GLOBAL__N_111sls_literalESt4lessIS3_ESaIS3_EESaIS7_EEC2EmRKS8_.exit.i.i: ; preds = %_ZNSt6vectorISt3setIN3ue212_GLOBAL__N_111sls_literalESt4lessIS3_ESaIS3_EESaIS7_EE17_S_check_init_lenEmRKS8_.exit.i.i
  %28 = mul nuw nsw i64 %25, 48
  %29 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #21
          to label %.lr.ph.i.i.i.i.i.i unwind label %74

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseISt3setIN3ue212_GLOBAL__N_111sls_literalESt4lessIS3_ESaIS3_EESaIS7_EEC2EmRKS8_.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i.i ], [ %29, %_ZNSt12_Vector_baseISt3setIN3ue212_GLOBAL__N_111sls_literalESt4lessIS3_ESaIS3_EESaIS7_EEC2EmRKS8_.exit.i.i ]
  %.057.i.i.i.i.i.i = phi i64 [ %34, %.lr.ph.i.i.i.i.i.i ], [ %25, %_ZNSt12_Vector_baseISt3setIN3ue212_GLOBAL__N_111sls_literalESt4lessIS3_ESaIS3_EESaIS7_EEC2EmRKS8_.exit.i.i ]
  %30 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.08.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 32
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 40
  store i64 0, ptr %33, align 8
  %34 = add i64 %.057.i.i.i.i.i.i, -1
  %35 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i = icmp eq i64 %34, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !7

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %36 = shl nuw nsw i64 %25, 3
  %37 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #21
          to label %.noexc190.i unwind label %_ZNSt6vectorImSaImEED2Ev.exit227.thread.i

.noexc190.i:                                      ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i
  store i64 0, ptr %37, align 8
  %38 = add nsw i64 %25, -1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %_ZNSt6vectorImSaImEEC2EmRKS0_.exit.i, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc190.i
  %40 = getelementptr i8, ptr %37, i64 8
  %.idx.i.i.i.i.i.i.i.i = shl nuw nsw i64 %38, 3
  call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 %.idx.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorImSaImEEC2EmRKS0_.exit.i

_ZNSt6vectorImSaImEEC2EmRKS0_.exit.i:             ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %.noexc190.i, %_ZNSt6vectorISt3setIN3ue212_GLOBAL__N_111sls_literalESt4lessIS3_ESaIS3_EESaIS7_EE17_S_check_init_lenEmRKS8_.exit.i.i
  %.0.lcssa.i.i.i.i.i338.i = phi ptr [ %35, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ %35, %.noexc190.i ], [ null, %_ZNSt6vectorISt3setIN3ue212_GLOBAL__N_111sls_literalESt4lessIS3_ESaIS3_EESaIS7_EE17_S_check_init_lenEmRKS8_.exit.i.i ]
  %.sroa.0304.0325.i = phi ptr [ %29, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ %29, %.noexc190.i ], [ null, %_ZNSt6vectorISt3setIN3ue212_GLOBAL__N_111sls_literalESt4lessIS3_ESaIS3_EESaIS7_EE17_S_check_init_lenEmRKS8_.exit.i.i ]
  %.sroa.0297.0.i = phi ptr [ %37, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ %37, %.noexc190.i ], [ null, %_ZNSt6vectorISt3setIN3ue212_GLOBAL__N_111sls_literalESt4lessIS3_ESaIS3_EESaIS7_EE17_S_check_init_lenEmRKS8_.exit.i.i ]
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %42 = load ptr, ptr %41, align 8, !noalias !9
  %43 = load ptr, ptr %5, align 8, !noalias !12
  %.not387496.i = icmp eq ptr %42, %43
  br i1 %.not387496.i, label %.loopexit406.i, label %.lr.ph499.i

.lr.ph499.i:                                      ; preds = %_ZNSt6vectorImSaImEEC2EmRKS0_.exit.i
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 40
  br label %77

74:                                               ; preds = %_ZNSt12_Vector_baseISt3setIN3ue212_GLOBAL__N_111sls_literalESt4lessIS3_ESaIS3_EESaIS7_EEC2EmRKS8_.exit.i.i, %27
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorISt3setIN3ue212_GLOBAL__N_111sls_literalESt4lessIS3_ESaIS3_EESaIS7_EED2Ev.exit238.i

_ZNSt6vectorImSaImEED2Ev.exit227.thread.i:        ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %.lr.ph.i.i.i.i229.preheader.i

77:                                               ; preds = %.loopexit418.i, %.lr.ph499.i
  %.sroa.0295.0497.i = phi ptr [ %42, %.lr.ph499.i ], [ %78, %.loopexit418.i ]
  %78 = getelementptr inbounds i8, ptr %.sroa.0295.0497.i, i64 -16
  %.sroa.0285.0.copyload.i = load ptr, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.0285.0.copyload.i, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.0285.0.copyload.i, i64 80
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds nuw [48 x i8], ptr %.sroa.0304.0325.i, i64 %81
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.0285.0.copyload.i, i64 128
  %84 = load i64, ptr %83, align 8
  %85 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0297.0.i, i64 %81
  store i64 %84, ptr %85, align 8
  %.sroa.058.0.copyload.i = load ptr, ptr %44, align 8
  %86 = icmp eq ptr %.sroa.0285.0.copyload.i, %.sroa.058.0.copyload.i
  br i1 %86, label %87, label %95

87:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 1, ptr %6, align 8
  store i8 0, ptr %69, align 1
  store ptr %71, ptr %70, align 8
  store i64 0, ptr %72, align 8
  store i8 0, ptr %71, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %73, i8 0, i64 32, i1 false)
  invoke fastcc void @_ZNSt3setIN3ue212_GLOBAL__N_111sls_literalESt4lessIS2_ESaIS2_EE6insertEOS2_(ptr noundef nonnull align 8 dereferenceable(48) %82, ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %88 unwind label %93

88:                                               ; preds = %87
  %89 = load ptr, ptr %73, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %89, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i, label %90

90:                                               ; preds = %88
  call void @_ZdlPv(ptr noundef nonnull %89) #22
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i: ; preds = %90, %88
  %91 = load ptr, ptr %70, align 8
  %92 = icmp eq ptr %91, %71
  br i1 %92, label %_ZN3ue212_GLOBAL__N_111sls_literalD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i
  call void @_ZdlPv(ptr noundef %91) #22
  br label %_ZN3ue212_GLOBAL__N_111sls_literalD2Ev.exit.i

_ZN3ue212_GLOBAL__N_111sls_literalD2Ev.exit.i:    ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit418.i

93:                                               ; preds = %87
  %94 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN3ue212_GLOBAL__N_111sls_literalD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread363.i

95:                                               ; preds = %77
  %.sroa.054.0.copyload.i = load ptr, ptr %45, align 8
  %96 = icmp eq ptr %.sroa.0285.0.copyload.i, %.sroa.054.0.copyload.i
  br i1 %96, label %97, label %105

97:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 0, ptr %7, align 8
  store i8 0, ptr %64, align 1
  store ptr %66, ptr %65, align 8
  store i64 0, ptr %67, align 8
  store i8 0, ptr %66, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %68, i8 0, i64 32, i1 false)
  invoke fastcc void @_ZNSt3setIN3ue212_GLOBAL__N_111sls_literalESt4lessIS2_ESaIS2_EE6insertEOS2_(ptr noundef nonnull align 8 dereferenceable(48) %82, ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %98 unwind label %103

98:                                               ; preds = %97
  %99 = load ptr, ptr %68, align 8
  %.not.i.i.i.i.i.i191.i = icmp eq ptr %99, null
  br i1 %.not.i.i.i.i.i.i191.i, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i192.i, label %100

100:                                              ; preds = %98
  call void @_ZdlPv(ptr noundef nonnull %99) #22
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i192.i

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i192.i: ; preds = %100, %98
  %101 = load ptr, ptr %65, align 8
  %102 = icmp eq ptr %101, %66
  br i1 %102, label %_ZN3ue212_GLOBAL__N_111sls_literalD2Ev.exit195.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i193.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i193.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i192.i
  call void @_ZdlPv(ptr noundef %101) #22
  br label %_ZN3ue212_GLOBAL__N_111sls_literalD2Ev.exit195.i

_ZN3ue212_GLOBAL__N_111sls_literalD2Ev.exit195.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i192.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i193.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit418.i

103:                                              ; preds = %97
  %104 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN3ue212_GLOBAL__N_111sls_literalD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread363.i

105:                                              ; preds = %95
  %.sroa.049.0.copyload.i = load ptr, ptr %46, align 8
  %106 = icmp eq ptr %.sroa.0285.0.copyload.i, %.sroa.049.0.copyload.i
  %107 = zext i1 %106 to i8
  %.sroa.046.0.copyload.i = load ptr, ptr %47, align 8
  %108 = icmp eq ptr %.sroa.0285.0.copyload.i, %.sroa.046.0.copyload.i
  %spec.select.i = select i1 %108, i1 true, i1 %106
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.0285.0.copyload.i, i64 112
  %.sroa.0281.0491.i = load ptr, ptr %109, align 8
  %.not388492.i = icmp eq ptr %.sroa.0281.0491.i, %109
  br i1 %.not388492.i, label %.loopexit418.i, label %.lr.ph495.i

.lr.ph495.i:                                      ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.0285.0.copyload.i, i64 104
  %111 = getelementptr i8, ptr %82, i64 40
  br label %112

112:                                              ; preds = %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.thread.i, %.lr.ph495.i
  %.sroa.0281.0493.i = phi ptr [ %.sroa.0281.0491.i, %.lr.ph495.i ], [ %.sroa.0281.0.i, %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.thread.i ]
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.0281.0493.i, i64 16
  %114 = load ptr, ptr %113, align 8
  %.sroa.034.0.copyload.i = load ptr, ptr %47, align 8
  %115 = icmp eq ptr %114, %.sroa.034.0.copyload.i
  br i1 %115, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.thread.i, label %116

116:                                              ; preds = %112
  %.sroa.032.0.copyload.i = load ptr, ptr %44, align 8
  %117 = icmp eq ptr %114, %.sroa.032.0.copyload.i
  br i1 %117, label %118, label %.loopexit415.i

118:                                              ; preds = %116
  %.sroa.030.0.copyload.i = load ptr, ptr %45, align 8
  %119 = load i64, ptr %110, align 8, !noalias !15
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.030.0.copyload.i, i64 128
  %121 = load i64, ptr %120, align 8, !noalias !15
  %122 = icmp ult i64 %119, %121
  br i1 %122, label %.critedge.i.i.i, label %127

.critedge.i.i.i:                                  ; preds = %118, %123
  %.sroa.045.0.in.i.i.i = phi ptr [ %.sroa.045.0.i.i.i, %123 ], [ %109, %118 ]
  %.sroa.045.0.i.i.i = load ptr, ptr %.sroa.045.0.in.i.i.i, align 8, !noalias !15
  %.not57.i.i.i = icmp eq ptr %.sroa.045.0.i.i.i, %109
  br i1 %.not57.i.i.i, label %.loopexit415.i, label %123

123:                                              ; preds = %.critedge.i.i.i
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.045.0.i.i.i, i64 16
  %125 = load ptr, ptr %124, align 8, !noalias !15
  %126 = icmp eq ptr %125, %.sroa.030.0.copyload.i
  br i1 %126, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.thread.i, label %.critedge.i.i.i

127:                                              ; preds = %118
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.030.0.copyload.i, i64 136
  br label %.critedge24.i.i.i

.critedge24.i.i.i:                                ; preds = %129, %127
  %.sroa.034.0.in.i.i.i = phi ptr [ %128, %127 ], [ %.sroa.034.0.i.i.i, %129 ]
  %.sroa.034.0.i.i.i = load ptr, ptr %.sroa.034.0.in.i.i.i, align 8, !noalias !15
  %.not.i.i.i = icmp eq ptr %.sroa.034.0.i.i.i, %128
  br i1 %.not.i.i.i, label %.loopexit415.i, label %129

129:                                              ; preds = %.critedge24.i.i.i
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.034.0.i.i.i, i64 40
  %131 = load ptr, ptr %130, align 8, !noalias !15
  %132 = icmp eq ptr %131, %.sroa.0285.0.copyload.i
  br i1 %132, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.thread.i, label %.critedge24.i.i.i

.loopexit415.i:                                   ; preds = %.critedge24.i.i.i, %.critedge.i.i.i, %116
  %133 = getelementptr inbounds nuw i8, ptr %114, i64 80
  %134 = load i64, ptr %133, align 8
  %135 = getelementptr inbounds nuw [48 x i8], ptr %.sroa.0304.0325.i, i64 %134
  %136 = getelementptr i8, ptr %135, i64 24
  %.val180.i = load ptr, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %.not389487.i = icmp eq ptr %.val180.i, %137
  br i1 %.not389487.i, label %._crit_edge.i, label %.lr.ph490.i

.lr.ph490.i:                                      ; preds = %.loopexit415.i
  %138 = getelementptr inbounds nuw i8, ptr %114, i64 48
  %139 = getelementptr inbounds nuw i8, ptr %114, i64 56
  br label %140

140:                                              ; preds = %.loopexit401.i, %.lr.ph490.i
  %.sroa.0273.0488.i = phi ptr [ %.val180.i, %.lr.ph490.i ], [ %641, %.loopexit401.i ]
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.0273.0488.i, i64 32
  br i1 %spec.select.i, label %142, label %.preheader.i

142:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %143 = load i16, ptr %141, align 8
  store i16 %143, ptr %8, align 8
  %144 = getelementptr inbounds nuw i8, ptr %.sroa.0273.0488.i, i64 40
  store ptr %57, ptr %56, align 8
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.0273.0488.i, i64 48
  %147 = load i64, ptr %146, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %147, ptr %4, align 8
  %148 = icmp ugt i64 %147, 15
  br i1 %148, label %.noexc.i.i244.i, label %._crit_edge.i.i.i241.i

.noexc.i.i244.i:                                  ; preds = %142
  %149 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(64) %56, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc245.i unwind label %533

.noexc245.i:                                      ; preds = %.noexc.i.i244.i
  store ptr %149, ptr %56, align 8
  %150 = load i64, ptr %4, align 8
  store i64 %150, ptr %57, align 8
  br label %._crit_edge.i.i.i241.i

._crit_edge.i.i.i241.i:                           ; preds = %.noexc245.i, %142
  %151 = phi ptr [ %149, %.noexc245.i ], [ %57, %142 ]
  switch i64 %147, label %154 [
    i64 1, label %152
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  ]

152:                                              ; preds = %._crit_edge.i.i.i241.i
  %153 = load i8, ptr %145, align 1
  store i8 %153, ptr %151, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

154:                                              ; preds = %._crit_edge.i.i.i241.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %151, ptr align 1 %145, i64 %147, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i: ; preds = %154, %152, %._crit_edge.i.i.i241.i
  %155 = load i64, ptr %4, align 8
  store i64 %155, ptr %58, align 8
  %156 = load ptr, ptr %56, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 %155
  store i8 0, ptr %157, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %158 = getelementptr inbounds nuw i8, ptr %.sroa.0273.0488.i, i64 72
  %159 = getelementptr inbounds nuw i8, ptr %.sroa.0273.0488.i, i64 80
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %158, align 8
  %162 = ptrtoint ptr %160 to i64
  %163 = ptrtoint ptr %161 to i64
  %164 = sub i64 %162, %163
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %59, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i242.i = icmp eq ptr %160, %161
  br i1 %.not.i.i.i.i.i.i242.i, label %.noexc4.i.thread.i, label %166

.noexc4.i.thread.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  %165 = getelementptr inbounds nuw i8, ptr null, i64 %164
  store ptr %165, ptr %61, align 8
  br label %175

166:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  %167 = icmp ugt i64 %164, 9223372036854775800
  br i1 %167, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i.i.i, !prof !20

.noexc.i.i.i.i.i:                                 ; preds = %166
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc.i243.i unwind label %.loopexit.split-lp408.i

.noexc.i243.i:                                    ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i.i.i: ; preds = %166
  %168 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %164) #21
          to label %.noexc4.i.i unwind label %.loopexit407.i

.noexc4.i.i:                                      ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %158, align 8
  %.pre512.i = load ptr, ptr %159, align 8
  %169 = icmp eq ptr %.pre512.i, %.pre.i
  store ptr %168, ptr %59, align 8
  store ptr %168, ptr %60, align 8
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 %164
  store ptr %170, ptr %61, align 8
  br i1 %169, label %175, label %171

171:                                              ; preds = %.noexc4.i.i
  %.pre514.i = ptrtoint ptr %.pre512.i to i64
  %.pre515.i = ptrtoint ptr %.pre.i to i64
  %.pre517.i = sub i64 %.pre514.i, %.pre515.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %168, ptr align 8 %.pre.i, i64 %.pre517.i, i1 false)
  br label %175

.loopexit407.i:                                   ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i.i.i
  %lpad.loopexit409.i = landingpad { ptr, i32 }
          cleanup
  br label %172

.loopexit.split-lp408.i:                          ; preds = %.noexc.i.i.i.i.i
  %lpad.loopexit.split-lp410.i = landingpad { ptr, i32 }
          cleanup
  br label %172

172:                                              ; preds = %.loopexit.split-lp408.i, %.loopexit407.i
  %lpad.phi411.i = phi { ptr, i32 } [ %lpad.loopexit409.i, %.loopexit407.i ], [ %lpad.loopexit.split-lp410.i, %.loopexit.split-lp408.i ]
  %173 = load ptr, ptr %56, align 8
  %174 = icmp eq ptr %173, %57
  br i1 %174, label %.body246.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %172
  call void @_ZdlPv(ptr noundef %173) #22
  br label %.body246.i

175:                                              ; preds = %171, %.noexc4.i.i, %.noexc4.i.thread.i
  %176 = phi ptr [ null, %.noexc4.i.thread.i ], [ %168, %.noexc4.i.i ], [ %168, %171 ]
  %.pre-phi518615.i = phi i64 [ 0, %.noexc4.i.thread.i ], [ 0, %.noexc4.i.i ], [ %.pre517.i, %171 ]
  %177 = getelementptr inbounds i8, ptr %176, i64 %.pre-phi518615.i
  store ptr %177, ptr %60, align 8
  %178 = getelementptr inbounds nuw i8, ptr %.sroa.0273.0488.i, i64 96
  %179 = load i64, ptr %178, align 8
  store i64 %179, ptr %62, align 8
  store i8 %107, ptr %63, align 1
  %.val.i.i.i.i = load ptr, ptr %20, align 8
  %.not2.i.i.i.i.i = icmp eq ptr %.val.i.i.i.i, null
  br i1 %.not2.i.i.i.i.i, label %.critedge.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %175, %_ZNKSt4lessIN3ue212_GLOBAL__N_111sls_literalEEclERKS2_S5_.exit.i.i.i.i.i
  %.04.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_111sls_literalEEclERKS2_S5_.exit.i.i.i.i.i ], [ %.val.i.i.i.i, %175 ]
  %.083.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_111sls_literalEEclERKS2_S5_.exit.i.i.i.i.i ], [ %19, %175 ]
  %180 = getelementptr inbounds nuw i8, ptr %.04.i.i.i.i.i, i64 32
  %181 = load i8, ptr %180, align 8, !range !5, !noundef !6
  %182 = load i8, ptr %8, align 8, !range !5, !noundef !6
  %183 = icmp samesign ult i8 %181, %182
  br i1 %183, label %_ZNKSt4lessIN3ue212_GLOBAL__N_111sls_literalEEclERKS2_S5_.exit.i.i.i.i.i, label %184

184:                                              ; preds = %.lr.ph.i.i.i.i.i
  %185 = icmp samesign ult i8 %182, %181
  br i1 %185, label %_ZNKSt4lessIN3ue212_GLOBAL__N_111sls_literalEEclERKS2_S5_.exit.i.i.i.i.i, label %186

186:                                              ; preds = %184
  %187 = getelementptr inbounds nuw i8, ptr %.04.i.i.i.i.i, i64 33
  %188 = load i8, ptr %187, align 1, !range !5, !noundef !6
  %189 = load i8, ptr %63, align 1, !range !5, !noundef !6
  %190 = icmp samesign ult i8 %188, %189
  br i1 %190, label %_ZNKSt4lessIN3ue212_GLOBAL__N_111sls_literalEEclERKS2_S5_.exit.i.i.i.i.i, label %191

191:                                              ; preds = %186
  %192 = icmp samesign ult i8 %189, %188
  br i1 %192, label %_ZNKSt4lessIN3ue212_GLOBAL__N_111sls_literalEEclERKS2_S5_.exit.i.i.i.i.i, label %193

193:                                              ; preds = %191
  %194 = getelementptr inbounds nuw i8, ptr %.04.i.i.i.i.i, i64 40
  %195 = invoke noundef zeroext i1 @_ZNK3ue211ue2_literalltERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %194, ptr noundef nonnull align 8 dereferenceable(64) %56)
          to label %.noexc200.i unwind label %.loopexit.split-lp.loopexit.i

.noexc200.i:                                      ; preds = %193
  br i1 %195, label %_ZNKSt4lessIN3ue212_GLOBAL__N_111sls_literalEEclERKS2_S5_.exit.i.i.i.i.i, label %196

196:                                              ; preds = %.noexc200.i
  %197 = invoke noundef zeroext i1 @_ZNK3ue211ue2_literalltERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %56, ptr noundef nonnull align 8 dereferenceable(64) %194)
          to label %_ZNKSt4lessIN3ue212_GLOBAL__N_111sls_literalEEclERKS2_S5_.exit.i.i.i.i.i unwind label %.loopexit.split-lp.loopexit.i

_ZNKSt4lessIN3ue212_GLOBAL__N_111sls_literalEEclERKS2_S5_.exit.i.i.i.i.i: ; preds = %196, %.noexc200.i, %191, %186, %184, %.lr.ph.i.i.i.i.i
  %.sink.i.i.i.i.i = phi i64 [ 16, %184 ], [ 24, %.noexc200.i ], [ 16, %191 ], [ 24, %.lr.ph.i.i.i.i.i ], [ 24, %186 ], [ 16, %196 ]
  %.19.i.i.i.i.i = phi ptr [ %.04.i.i.i.i.i, %184 ], [ %.083.i.i.i.i.i, %.noexc200.i ], [ %.04.i.i.i.i.i, %191 ], [ %.083.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.083.i.i.i.i.i, %186 ], [ %.04.i.i.i.i.i, %196 ]
  %198 = getelementptr i8, ptr %.04.i.i.i.i.i, i64 %.sink.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %198, align 8
  %.not.i.i.i.i197.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i197.i, label %_ZNSt3mapIN3ue212_GLOBAL__N_111sls_literalENS0_8flat_setIjSt4lessIjESaIjEEES4_IS2_ESaISt4pairIKS2_S7_EEE11lower_boundERSA_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !21

_ZNSt3mapIN3ue212_GLOBAL__N_111sls_literalENS0_8flat_setIjSt4lessIjESaIjEEES4_IS2_ESaISt4pairIKS2_S7_EEE11lower_boundERSA_.exit.i.i: ; preds = %_ZNKSt4lessIN3ue212_GLOBAL__N_111sls_literalEEclERKS2_S5_.exit.i.i.i.i.i
  %199 = icmp eq ptr %.19.i.i.i.i.i, %19
  br i1 %199, label %.critedge.i.i, label %200

200:                                              ; preds = %_ZNSt3mapIN3ue212_GLOBAL__N_111sls_literalENS0_8flat_setIjSt4lessIjESaIjEEES4_IS2_ESaISt4pairIKS2_S7_EEE11lower_boundERSA_.exit.i.i
  %201 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 32
  %202 = load i8, ptr %8, align 8, !range !5, !noundef !6
  %203 = load i8, ptr %201, align 8, !range !5, !noundef !6
  %204 = icmp samesign ult i8 %202, %203
  br i1 %204, label %.critedge.i.i, label %205

205:                                              ; preds = %200
  %206 = icmp samesign ult i8 %203, %202
  br i1 %206, label %437, label %207

207:                                              ; preds = %205
  %208 = load i8, ptr %63, align 1, !range !5, !noundef !6
  %209 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 33
  %210 = load i8, ptr %209, align 1, !range !5, !noundef !6
  %211 = icmp samesign ult i8 %208, %210
  br i1 %211, label %.critedge.i.i, label %212

212:                                              ; preds = %207
  %213 = icmp samesign ult i8 %210, %208
  br i1 %213, label %437, label %214

214:                                              ; preds = %212
  %215 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 40
  %216 = invoke noundef zeroext i1 @_ZNK3ue211ue2_literalltERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %56, ptr noundef nonnull align 8 dereferenceable(64) %215)
          to label %.noexc202.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc202.i:                                      ; preds = %214
  br i1 %216, label %.critedge.i.i, label %217

217:                                              ; preds = %.noexc202.i
  %218 = invoke noundef zeroext i1 @_ZNK3ue211ue2_literalltERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %215, ptr noundef nonnull align 8 dereferenceable(64) %56)
          to label %437 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.critedge.i.i:                                    ; preds = %.noexc202.i, %207, %200, %_ZNSt3mapIN3ue212_GLOBAL__N_111sls_literalENS0_8flat_setIjSt4lessIjESaIjEEES4_IS2_ESaISt4pairIKS2_S7_EEE11lower_boundERSA_.exit.i.i, %175
  %219 = phi i1 [ true, %175 ], [ true, %_ZNSt3mapIN3ue212_GLOBAL__N_111sls_literalENS0_8flat_setIjSt4lessIjESaIjEEES4_IS2_ESaISt4pairIKS2_S7_EEE11lower_boundERSA_.exit.i.i ], [ false, %200 ], [ false, %207 ], [ false, %.noexc202.i ]
  %.08.lcssa.i.i.i16.i.i = phi ptr [ %19, %175 ], [ %.19.i.i.i.i.i, %_ZNSt3mapIN3ue212_GLOBAL__N_111sls_literalENS0_8flat_setIjSt4lessIjESaIjEEES4_IS2_ESaISt4pairIKS2_S7_EEE11lower_boundERSA_.exit.i.i ], [ %.19.i.i.i.i.i, %200 ], [ %.19.i.i.i.i.i, %207 ], [ %.19.i.i.i.i.i, %.noexc202.i ]
  %220 = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #21
          to label %.noexc204.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc204.i:                                      ; preds = %.critedge.i.i
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 32
  %222 = load i16, ptr %8, align 8
  store i16 %222, ptr %221, align 8
  %223 = getelementptr inbounds nuw i8, ptr %220, i64 40
  invoke void @_ZN3ue211ue2_literalC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %223, ptr noundef nonnull align 8 dereferenceable(64) %56)
          to label %234 unwind label %224

224:                                              ; preds = %.noexc204.i
  %225 = landingpad { ptr, i32 }
          catch ptr null
  %226 = extractvalue { ptr, i32 } %225, 0
  %227 = call ptr @__cxa_begin_catch(ptr %226) #23
  call void @_ZdlPv(ptr noundef nonnull %220) #22
  invoke void @__cxa_rethrow() #20
          to label %233 unwind label %228

228:                                              ; preds = %224
  %229 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body.i unwind label %230

230:                                              ; preds = %228
  %231 = landingpad { ptr, i32 }
          catch ptr null
  %232 = extractvalue { ptr, i32 } %231, 0
  call void @__clang_call_terminate(ptr %232) #24
  unreachable

233:                                              ; preds = %224
  unreachable

234:                                              ; preds = %.noexc204.i
  %235 = getelementptr inbounds nuw i8, ptr %220, i64 104
  %236 = getelementptr inbounds nuw i8, ptr %220, i64 128
  store ptr %236, ptr %235, align 8
  %237 = getelementptr inbounds nuw i8, ptr %220, i64 112
  %238 = getelementptr inbounds nuw i8, ptr %220, i64 120
  store i64 2, ptr %238, align 8
  store i64 0, ptr %237, align 8
  br i1 %219, label %239, label %305

239:                                              ; preds = %234
  %.val12.i.i.i.i = load i64, ptr %23, align 8
  %.not.i.i.i.i = icmp eq i64 %.val12.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZNKSt4lessIN3ue212_GLOBAL__N_111sls_literalEEclERKS2_S5_.exit.i.i.i.i, label %240

240:                                              ; preds = %239
  %241 = load ptr, ptr %22, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 32
  %243 = load i8, ptr %242, align 8, !range !5, !noundef !6
  %244 = load i8, ptr %221, align 8, !range !5, !noundef !6
  %245 = icmp samesign ult i8 %243, %244
  br i1 %245, label %.thread.i.i199.i, label %246

246:                                              ; preds = %240
  %247 = icmp samesign ult i8 %244, %243
  br i1 %247, label %_ZNKSt4lessIN3ue212_GLOBAL__N_111sls_literalEEclERKS2_S5_.exit.i.i.i.i, label %248

248:                                              ; preds = %246
  %249 = getelementptr inbounds nuw i8, ptr %241, i64 33
  %250 = load i8, ptr %249, align 1, !range !5, !noundef !6
  %251 = getelementptr inbounds nuw i8, ptr %220, i64 33
  %252 = load i8, ptr %251, align 1, !range !5, !noundef !6
  %253 = icmp samesign ult i8 %250, %252
  br i1 %253, label %.thread.i.i199.i, label %254

254:                                              ; preds = %248
  %255 = icmp samesign ult i8 %252, %250
  br i1 %255, label %_ZNKSt4lessIN3ue212_GLOBAL__N_111sls_literalEEclERKS2_S5_.exit.i.i.i.i, label %256

256:                                              ; preds = %254
  %257 = getelementptr inbounds nuw i8, ptr %241, i64 40
  %258 = invoke noundef zeroext i1 @_ZNK3ue211ue2_literalltERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %257, ptr noundef nonnull align 8 dereferenceable(64) %223)
          to label %.noexc.i.i.i unwind label %.loopexit.split-lp394.i

.noexc.i.i.i:                                     ; preds = %256
  br i1 %258, label %._crit_edge.i.i.i.i, label %259

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i
  %.pre51.i.i.i.i = load ptr, ptr %22, align 8
  br label %.noexc12.i.i.i

259:                                              ; preds = %.noexc.i.i.i
  %260 = invoke noundef zeroext i1 @_ZNK3ue211ue2_literalltERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %223, ptr noundef nonnull align 8 dereferenceable(64) %257)
          to label %_ZNKSt4lessIN3ue212_GLOBAL__N_111sls_literalEEclERKS2_S5_.exit.i.i.i.i unwind label %.loopexit.split-lp394.i

_ZNKSt4lessIN3ue212_GLOBAL__N_111sls_literalEEclERKS2_S5_.exit.i.i.i.i: ; preds = %259, %254, %246, %239
  %.02631.i.i = load ptr, ptr %20, align 8
  %.not32.i.i = icmp eq ptr %.02631.i.i, null
  br i1 %.not32.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNKSt4lessIN3ue212_GLOBAL__N_111sls_literalEEclERKS2_S5_.exit.i.i.i.i
  %261 = getelementptr inbounds nuw i8, ptr %220, i64 33
  br label %262

262:                                              ; preds = %_ZNKSt4lessIN3ue212_GLOBAL__N_111sls_literalEEclERKS2_S5_.exit.i.i, %.lr.ph.i.i
  %.02633.i.i = phi ptr [ %.02631.i.i, %.lr.ph.i.i ], [ %.026.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_111sls_literalEEclERKS2_S5_.exit.i.i ]
  %263 = getelementptr inbounds nuw i8, ptr %.02633.i.i, i64 32
  %264 = load i8, ptr %221, align 8, !range !5, !noundef !6
  %265 = load i8, ptr %263, align 8, !range !5, !noundef !6
  %266 = icmp samesign ult i8 %264, %265
  br i1 %266, label %_ZNKSt4lessIN3ue212_GLOBAL__N_111sls_literalEEclERKS2_S5_.exit.i.i, label %267

267:                                              ; preds = %262
  %268 = icmp samesign ult i8 %265, %264
  br i1 %268, label %_ZNKSt4lessIN3ue212_GLOBAL__N_111sls_literalEEclERKS2_S5_.exit.i.i, label %269

269:                                              ; preds = %267
  %270 = load i8, ptr %261, align 1, !range !5, !noundef !6
  %271 = getelementptr inbounds nuw i8, ptr %.02633.i.i, i64 33
  %272 = load i8, ptr %271, align 1, !range !5, !noundef !6
  %273 = icmp samesign ult i8 %270, %272
  br i1 %273, label %_ZNKSt4lessIN3ue212_GLOBAL__N_111sls_literalEEclERKS2_S5_.exit.i.i, label %274

274:                                              ; preds = %269
  %275 = icmp samesign ult i8 %272, %270
  br i1 %275, label %_ZNKSt4lessIN3ue212_GLOBAL__N_111sls_literalEEclERKS2_S5_.exit.i.i, label %276

276:                                              ; preds = %274
  %277 = getelementptr inbounds nuw i8, ptr %.02633.i.i, i64 40
  %278 = invoke noundef zeroext i1 @_ZNK3ue211ue2_literalltERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %223, ptr noundef nonnull align 8 dereferenceable(64) %277)
          to label %.noexc249.i unwind label %.loopexit393.i

.noexc249.i:                                      ; preds = %276
  br i1 %278, label %_ZNKSt4lessIN3ue212_GLOBAL__N_111sls_literalEEclERKS2_S5_.exit.i.i, label %279

279:                                              ; preds = %.noexc249.i
  %280 = invoke noundef zeroext i1 @_ZNK3ue211ue2_literalltERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %277, ptr noundef nonnull align 8 dereferenceable(64) %223)
          to label %_ZNKSt4lessIN3ue212_GLOBAL__N_111sls_literalEEclERKS2_S5_.exit.i.i unwind label %.loopexit393.i

_ZNKSt4lessIN3ue212_GLOBAL__N_111sls_literalEEclERKS2_S5_.exit.i.i: ; preds = %279, %.noexc249.i, %274, %269, %267, %262
  %.sink.i.i = phi i64 [ 16, %.noexc249.i ], [ 16, %262 ], [ 16, %269 ], [ 24, %267 ], [ 24, %274 ], [ 24, %279 ]
  %.0.i.i28.i.i = phi i1 [ true, %.noexc249.i ], [ true, %262 ], [ true, %269 ], [ false, %267 ], [ false, %274 ], [ false, %279 ]
  %281 = getelementptr i8, ptr %.02633.i.i, i64 %.sink.i.i
  %.026.i.i = load ptr, ptr %281, align 8
  %.not.i248.i = icmp eq ptr %.026.i.i, null
  br i1 %.not.i248.i, label %._crit_edge.i.i, label %262, !llvm.loop !22

._crit_edge.i.i:                                  ; preds = %_ZNKSt4lessIN3ue212_GLOBAL__N_111sls_literalEEclERKS2_S5_.exit.i.i
  br i1 %.0.i.i28.i.i, label %._crit_edge.thread.i.i, label %285

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_111sls_literalEEclERKS2_S5_.exit.i.i.i.i
  %.025.lcssa45.i.i = phi ptr [ %.02633.i.i, %._crit_edge.i.i ], [ %19, %_ZNKSt4lessIN3ue212_GLOBAL__N_111sls_literalEEclERKS2_S5_.exit.i.i.i.i ]
  %.val9.i.i = load ptr, ptr %21, align 8
  %282 = icmp eq ptr %.025.lcssa45.i.i, %.val9.i.i
  br i1 %282, label %.thread.i.i199.i, label %283

283:                                              ; preds = %._crit_edge.thread.i.i
  %284 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.025.lcssa45.i.i) #25
  br label %285

285:                                              ; preds = %283, %._crit_edge.i.i
  %.025.lcssa44.i.i = phi ptr [ %.025.lcssa45.i.i, %283 ], [ %.02633.i.i, %._crit_edge.i.i ]
  %.sroa.016.0.i.i = phi ptr [ %284, %283 ], [ %.02633.i.i, %._crit_edge.i.i ]
  %286 = getelementptr inbounds nuw i8, ptr %.sroa.016.0.i.i, i64 32
  %287 = load i8, ptr %286, align 8, !range !5, !noundef !6
  %288 = load i8, ptr %221, align 8, !range !5, !noundef !6
  %289 = icmp samesign ult i8 %287, %288
  br i1 %289, label %.thread.i.i199.i, label %290

290:                                              ; preds = %285
  %291 = icmp samesign ult i8 %288, %287
  br i1 %291, label %.thread10.i.i.i, label %292

292:                                              ; preds = %290
  %293 = getelementptr inbounds nuw i8, ptr %.sroa.016.0.i.i, i64 33
  %294 = load i8, ptr %293, align 1, !range !5, !noundef !6
  %295 = getelementptr inbounds nuw i8, ptr %220, i64 33
  %296 = load i8, ptr %295, align 1, !range !5, !noundef !6
  %297 = icmp samesign ult i8 %294, %296
  br i1 %297, label %.thread.i.i199.i, label %298

298:                                              ; preds = %292
  %299 = icmp samesign ult i8 %296, %294
  br i1 %299, label %.thread10.i.i.i, label %300

300:                                              ; preds = %298
  %301 = getelementptr inbounds nuw i8, ptr %.sroa.016.0.i.i, i64 40
  %302 = invoke noundef zeroext i1 @_ZNK3ue211ue2_literalltERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %301, ptr noundef nonnull align 8 dereferenceable(64) %223)
          to label %.noexc251.i unwind label %.loopexit.split-lp394.i

.noexc251.i:                                      ; preds = %300
  br i1 %302, label %.thread.i.i199.i, label %303

303:                                              ; preds = %.noexc251.i
  %304 = invoke noundef zeroext i1 @_ZNK3ue211ue2_literalltERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %223, ptr noundef nonnull align 8 dereferenceable(64) %301)
          to label %.thread10.i.i.i unwind label %.loopexit.split-lp394.i

305:                                              ; preds = %234
  %306 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i16.i.i, i64 32
  %307 = load i8, ptr %221, align 8, !range !5, !noundef !6
  %308 = load i8, ptr %306, align 8, !range !5, !noundef !6
  %309 = icmp samesign ult i8 %307, %308
  br i1 %309, label %325, label %310

310:                                              ; preds = %305
  %311 = icmp samesign ult i8 %308, %307
  br i1 %311, label %_ZNKSt4lessIN3ue212_GLOBAL__N_111sls_literalEEclERKS2_S5_.exit14.thread.i.i.i.i, label %312

312:                                              ; preds = %310
  %313 = getelementptr inbounds nuw i8, ptr %220, i64 33
  %314 = load i8, ptr %313, align 1, !range !5, !noundef !6
  %315 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i16.i.i, i64 33
  %316 = load i8, ptr %315, align 1, !range !5, !noundef !6
  %317 = icmp samesign ult i8 %314, %316
  br i1 %317, label %325, label %318

318:                                              ; preds = %312
  %319 = icmp samesign ult i8 %316, %314
  br i1 %319, label %_ZNKSt4lessIN3ue212_GLOBAL__N_111sls_literalEEclERKS2_S5_.exit14.i.i.i.i, label %320

320:                                              ; preds = %318
  %321 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i16.i.i, i64 40
  %322 = invoke noundef zeroext i1 @_ZNK3ue211ue2_literalltERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %223, ptr noundef nonnull align 8 dereferenceable(64) %321)
          to label %.noexc13.i.i.i unwind label %.loopexit.split-lp394.i

.noexc13.i.i.i:                                   ; preds = %320
  br i1 %322, label %325, label %323

323:                                              ; preds = %.noexc13.i.i.i
  %324 = invoke noundef zeroext i1 @_ZNK3ue211ue2_literalltERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %321, ptr noundef nonnull align 8 dereferenceable(64) %223)
          to label %.noexc14.i.i.i unwind label %.loopexit.split-lp394.i

.noexc14.i.i.i:                                   ; preds = %323
  %.pre.i.i.i.i = load i8, ptr %306, align 8, !range !5
  %.pre50.i.i.i.i = load i8, ptr %221, align 8, !range !5
  br label %_ZNKSt4lessIN3ue212_GLOBAL__N_111sls_literalEEclERKS2_S5_.exit14.i.i.i.i

325:                                              ; preds = %.noexc13.i.i.i, %312, %305
  %326 = load ptr, ptr %21, align 8
  %327 = icmp eq ptr %326, %.08.lcssa.i.i.i16.i.i
  br i1 %327, label %.noexc12.i.i.i, label %328

328:                                              ; preds = %325
  %329 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.08.lcssa.i.i.i16.i.i) #25
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 32
  %331 = load i8, ptr %330, align 8, !range !5, !noundef !6
  %332 = load i8, ptr %221, align 8, !range !5, !noundef !6
  %333 = icmp samesign ult i8 %331, %332
  br i1 %333, label %349, label %334

334:                                              ; preds = %328
  %335 = icmp samesign ult i8 %332, %331
  br i1 %335, label %_ZNKSt4lessIN3ue212_GLOBAL__N_111sls_literalEEclERKS2_S5_.exit16.i.i.i.i, label %336

336:                                              ; preds = %334
  %337 = getelementptr inbounds nuw i8, ptr %329, i64 33
  %338 = load i8, ptr %337, align 1, !range !5, !noundef !6
  %339 = getelementptr inbounds nuw i8, ptr %220, i64 33
  %340 = load i8, ptr %339, align 1, !range !5, !noundef !6
  %341 = icmp samesign ult i8 %338, %340
  br i1 %341, label %349, label %342

342:                                              ; preds = %336
  %343 = icmp samesign ult i8 %340, %338
  br i1 %343, label %_ZNKSt4lessIN3ue212_GLOBAL__N_111sls_literalEEclERKS2_S5_.exit16.i.i.i.i, label %344

344:                                              ; preds = %342
  %345 = getelementptr inbounds nuw i8, ptr %329, i64 40
  %346 = invoke noundef zeroext i1 @_ZNK3ue211ue2_literalltERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %345, ptr noundef nonnull align 8 dereferenceable(64) %223)
          to label %.noexc15.i.i.i unwind label %.loopexit.split-lp394.i

.noexc15.i.i.i:                                   ; preds = %344
  br i1 %346, label %349, label %347

347:                                              ; preds = %.noexc15.i.i.i
  %348 = invoke noundef zeroext i1 @_ZNK3ue211ue2_literalltERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %223, ptr noundef nonnull align 8 dereferenceable(64) %345)
          to label %_ZNKSt4lessIN3ue212_GLOBAL__N_111sls_literalEEclERKS2_S5_.exit16.i.i.i.i unwind label %.loopexit.split-lp394.i

349:                                              ; preds = %.noexc15.i.i.i, %336, %328
  %350 = getelementptr i8, ptr %329, i64 24
  %.val10.i.i.i.i = load ptr, ptr %350, align 8
  %351 = icmp eq ptr %.val10.i.i.i.i, null
  %spec.select.i.i.i.i = select i1 %351, ptr null, ptr %.08.lcssa.i.i.i16.i.i
  %spec.select47.i.i.i.i = select i1 %351, ptr %329, ptr %.08.lcssa.i.i.i16.i.i
  br label %.thread.i.i199.i

_ZNKSt4lessIN3ue212_GLOBAL__N_111sls_literalEEclERKS2_S5_.exit16.i.i.i.i: ; preds = %347, %342, %334
  %352 = invoke fastcc { ptr, ptr } @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_111sls_literalESt4pairIKS2_NS0_8flat_setIjSt4lessIjESaIjEEEESt10_Select1stISA_ES6_IS2_ESaISA_EE24_M_get_insert_unique_posERS4_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(72) %221)
          to label %.noexc17.i.i.i unwind label %.loopexit.split-lp394.i

.noexc17.i.i.i:                                   ; preds = %_ZNKSt4lessIN3ue212_GLOBAL__N_111sls_literalEEclERKS2_S5_.exit16.i.i.i.i
  %353 = extractvalue { ptr, ptr } %352, 0
  %354 = extractvalue { ptr, ptr } %352, 1
  br label %.noexc12.i.i.i

_ZNKSt4lessIN3ue212_GLOBAL__N_111sls_literalEEclERKS2_S5_.exit14.i.i.i.i: ; preds = %.noexc14.i.i.i, %318
  %355 = phi i8 [ %.pre50.i.i.i.i, %.noexc14.i.i.i ], [ %307, %318 ]
  %356 = phi i8 [ %.pre.i.i.i.i, %.noexc14.i.i.i ], [ %308, %318 ]
  %357 = icmp samesign ult i8 %356, %355
  br i1 %357, label %_ZNKSt4lessIN3ue212_GLOBAL__N_111sls_literalEEclERKS2_S5_.exit14.thread.i.i.i.i, label %358

358:                                              ; preds = %_ZNKSt4lessIN3ue212_GLOBAL__N_111sls_literalEEclERKS2_S5_.exit14.i.i.i.i
  %359 = icmp samesign ult i8 %355, %356
  br i1 %359, label %.thread10.i.i.i, label %360

360:                                              ; preds = %358
  %361 = load i8, ptr %315, align 1, !range !5, !noundef !6
  %362 = load i8, ptr %313, align 1, !range !5, !noundef !6
  %363 = icmp samesign ult i8 %361, %362
  br i1 %363, label %_ZNKSt4lessIN3ue212_GLOBAL__N_111sls_literalEEclERKS2_S5_.exit14.thread.i.i.i.i, label %364

364:                                              ; preds = %360
  %365 = icmp samesign ult i8 %362, %361
  br i1 %365, label %.thread10.i.i.i, label %366

366:                                              ; preds = %364
  %367 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i16.i.i, i64 40
  %368 = invoke noundef zeroext i1 @_ZNK3ue211ue2_literalltERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %367, ptr noundef nonnull align 8 dereferenceable(64) %223)
          to label %.noexc18.i.i.i unwind label %.loopexit.split-lp394.i

.noexc18.i.i.i:                                   ; preds = %366
  br i1 %368, label %_ZNKSt4lessIN3ue212_GLOBAL__N_111sls_literalEEclERKS2_S5_.exit14.thread.i.i.i.i, label %369

369:                                              ; preds = %.noexc18.i.i.i
  %370 = invoke noundef zeroext i1 @_ZNK3ue211ue2_literalltERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %223, ptr noundef nonnull align 8 dereferenceable(64) %367)
          to label %.thread10.i.i.i unwind label %.loopexit.split-lp394.i

_ZNKSt4lessIN3ue212_GLOBAL__N_111sls_literalEEclERKS2_S5_.exit14.thread.i.i.i.i: ; preds = %.noexc18.i.i.i, %360, %_ZNKSt4lessIN3ue212_GLOBAL__N_111sls_literalEEclERKS2_S5_.exit14.i.i.i.i, %310
  %371 = load ptr, ptr %22, align 8
  %372 = icmp eq ptr %371, %.08.lcssa.i.i.i16.i.i
  br i1 %372, label %.noexc12.i.i.i, label %373

373:                                              ; preds = %_ZNKSt4lessIN3ue212_GLOBAL__N_111sls_literalEEclERKS2_S5_.exit14.thread.i.i.i.i
  %374 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.08.lcssa.i.i.i16.i.i) #25
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 32
  %376 = load i8, ptr %221, align 8, !range !5, !noundef !6
  %377 = load i8, ptr %375, align 8, !range !5, !noundef !6
  %378 = icmp samesign ult i8 %376, %377
  br i1 %378, label %394, label %379

379:                                              ; preds = %373
  %380 = icmp samesign ult i8 %377, %376
  br i1 %380, label %_ZNKSt4lessIN3ue212_GLOBAL__N_111sls_literalEEclERKS2_S5_.exit20.i.i.i.i, label %381

381:                                              ; preds = %379
  %382 = getelementptr inbounds nuw i8, ptr %220, i64 33
  %383 = load i8, ptr %382, align 1, !range !5, !noundef !6
  %384 = getelementptr inbounds nuw i8, ptr %374, i64 33
  %385 = load i8, ptr %384, align 1, !range !5, !noundef !6
  %386 = icmp samesign ult i8 %383, %385
  br i1 %386, label %394, label %387

387:                                              ; preds = %381
  %388 = icmp samesign ult i8 %385, %383
  br i1 %388, label %_ZNKSt4lessIN3ue212_GLOBAL__N_111sls_literalEEclERKS2_S5_.exit20.i.i.i.i, label %389

389:                                              ; preds = %387
  %390 = getelementptr inbounds nuw i8, ptr %374, i64 40
  %391 = invoke noundef zeroext i1 @_ZNK3ue211ue2_literalltERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %223, ptr noundef nonnull align 8 dereferenceable(64) %390)
          to label %.noexc20.i.i.i unwind label %.loopexit.split-lp394.i

.noexc20.i.i.i:                                   ; preds = %389
  br i1 %391, label %394, label %392

392:                                              ; preds = %.noexc20.i.i.i
  %393 = invoke noundef zeroext i1 @_ZNK3ue211ue2_literalltERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %390, ptr noundef nonnull align 8 dereferenceable(64) %223)
          to label %_ZNKSt4lessIN3ue212_GLOBAL__N_111sls_literalEEclERKS2_S5_.exit20.i.i.i.i unwind label %.loopexit.split-lp394.i

394:                                              ; preds = %.noexc20.i.i.i, %381, %373
  %395 = getelementptr i8, ptr %.08.lcssa.i.i.i16.i.i, i64 24
  %.val.i10.i.i.i = load ptr, ptr %395, align 8
  %396 = icmp eq ptr %.val.i10.i.i.i, null
  %spec.select48.i.i.i.i = select i1 %396, ptr null, ptr %374
  %spec.select49.i.i.i.i = select i1 %396, ptr %.08.lcssa.i.i.i16.i.i, ptr %374
  br label %.thread.i.i199.i

_ZNKSt4lessIN3ue212_GLOBAL__N_111sls_literalEEclERKS2_S5_.exit20.i.i.i.i: ; preds = %392, %387, %379
  %397 = invoke fastcc { ptr, ptr } @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_111sls_literalESt4pairIKS2_NS0_8flat_setIjSt4lessIjESaIjEEEESt10_Select1stISA_ES6_IS2_ESaISA_EE24_M_get_insert_unique_posERS4_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(72) %221)
          to label %.noexc22.i.i.i unwind label %.loopexit.split-lp394.i

.noexc22.i.i.i:                                   ; preds = %_ZNKSt4lessIN3ue212_GLOBAL__N_111sls_literalEEclERKS2_S5_.exit20.i.i.i.i
  %398 = extractvalue { ptr, ptr } %397, 0
  %399 = extractvalue { ptr, ptr } %397, 1
  br label %.noexc12.i.i.i

.noexc12.i.i.i:                                   ; preds = %.noexc22.i.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_111sls_literalEEclERKS2_S5_.exit14.thread.i.i.i.i, %.noexc17.i.i.i, %325, %._crit_edge.i.i.i.i
  %.sroa.041.0.i.i.i.i = phi ptr [ %326, %325 ], [ null, %_ZNKSt4lessIN3ue212_GLOBAL__N_111sls_literalEEclERKS2_S5_.exit14.thread.i.i.i.i ], [ %398, %.noexc22.i.i.i ], [ null, %._crit_edge.i.i.i.i ], [ %353, %.noexc17.i.i.i ]
  %.sroa.12.0.i.i.i.i = phi ptr [ %326, %325 ], [ %371, %_ZNKSt4lessIN3ue212_GLOBAL__N_111sls_literalEEclERKS2_S5_.exit14.thread.i.i.i.i ], [ %399, %.noexc22.i.i.i ], [ %.pre51.i.i.i.i, %._crit_edge.i.i.i.i ], [ %354, %.noexc17.i.i.i ]
  %.not.i.i198.i = icmp eq ptr %.sroa.12.0.i.i.i.i, null
  br i1 %.not.i.i198.i, label %.thread10.i.i.i, label %.thread.i.i199.i

.thread.i.i199.i:                                 ; preds = %.noexc12.i.i.i, %394, %349, %.noexc251.i, %292, %285, %._crit_edge.thread.i.i, %248, %240
  %.sroa.12.0.i8.i.i.i = phi ptr [ %.sroa.12.0.i.i.i.i, %.noexc12.i.i.i ], [ %241, %240 ], [ %spec.select47.i.i.i.i, %349 ], [ %spec.select49.i.i.i.i, %394 ], [ %241, %248 ], [ %.025.lcssa44.i.i, %292 ], [ %.025.lcssa44.i.i, %285 ], [ %.025.lcssa45.i.i, %._crit_edge.thread.i.i ], [ %.025.lcssa44.i.i, %.noexc251.i ]
  %.sroa.041.0.i7.i.i.i = phi ptr [ %.sroa.041.0.i.i.i.i, %.noexc12.i.i.i ], [ null, %240 ], [ %spec.select.i.i.i.i, %349 ], [ %spec.select48.i.i.i.i, %394 ], [ null, %248 ], [ null, %292 ], [ null, %285 ], [ null, %._crit_edge.thread.i.i ], [ null, %.noexc251.i ]
  %.not.i.i.i9.i.i = icmp ne ptr %.sroa.041.0.i7.i.i.i, null
  %400 = icmp eq ptr %.sroa.12.0.i8.i.i.i, %19
  %or.cond.i.i.i.i.i = select i1 %.not.i.i.i9.i.i, i1 true, i1 %400
  br i1 %or.cond.i.i.i.i.i, label %422, label %401

401:                                              ; preds = %.thread.i.i199.i
  %402 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i8.i.i.i, i64 32
  %403 = load i8, ptr %221, align 8, !range !5, !noundef !6
  %404 = load i8, ptr %402, align 8, !range !5, !noundef !6
  %405 = icmp samesign ult i8 %403, %404
  br i1 %405, label %422, label %406

406:                                              ; preds = %401
  %407 = icmp samesign ult i8 %404, %403
  br i1 %407, label %422, label %408

408:                                              ; preds = %406
  %409 = getelementptr inbounds nuw i8, ptr %220, i64 33
  %410 = load i8, ptr %409, align 1, !range !5, !noundef !6
  %411 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i8.i.i.i, i64 33
  %412 = load i8, ptr %411, align 1, !range !5, !noundef !6
  %413 = icmp samesign ult i8 %410, %412
  br i1 %413, label %422, label %414

414:                                              ; preds = %408
  %415 = icmp samesign ult i8 %412, %410
  br i1 %415, label %422, label %416

416:                                              ; preds = %414
  %417 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i8.i.i.i, i64 40
  %418 = invoke noundef zeroext i1 @_ZNK3ue211ue2_literalltERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %223, ptr noundef nonnull align 8 dereferenceable(64) %417)
          to label %.noexc23.i.i.i unwind label %.loopexit.split-lp394.i

.noexc23.i.i.i:                                   ; preds = %416
  br i1 %418, label %422, label %419

419:                                              ; preds = %.noexc23.i.i.i
  %420 = invoke noundef zeroext i1 @_ZNK3ue211ue2_literalltERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %417, ptr noundef nonnull align 8 dereferenceable(64) %223)
          to label %422 unwind label %.loopexit.split-lp394.i

.loopexit393.i:                                   ; preds = %279, %276
  %lpad.loopexit395.i = landingpad { ptr, i32 }
          cleanup
  br label %421

.loopexit.split-lp394.i:                          ; preds = %419, %416, %_ZNKSt4lessIN3ue212_GLOBAL__N_111sls_literalEEclERKS2_S5_.exit20.i.i.i.i, %392, %389, %369, %366, %_ZNKSt4lessIN3ue212_GLOBAL__N_111sls_literalEEclERKS2_S5_.exit16.i.i.i.i, %347, %344, %323, %320, %303, %300, %259, %256
  %lpad.loopexit.split-lp396.i = landingpad { ptr, i32 }
          cleanup
  br label %421

421:                                              ; preds = %.loopexit.split-lp394.i, %.loopexit393.i
  %lpad.phi397.i = phi { ptr, i32 } [ %lpad.loopexit395.i, %.loopexit393.i ], [ %lpad.loopexit.split-lp396.i, %.loopexit.split-lp394.i ]
  call fastcc void @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_111sls_literalESt4pairIKS2_NS0_8flat_setIjSt4lessIjESaIjEEEESt10_Select1stISA_ES6_IS2_ESaISA_EE10_Auto_nodeD2Ev(ptr nonnull %220) #23
  br label %.body.i

422:                                              ; preds = %419, %.noexc23.i.i.i, %414, %408, %406, %401, %.thread.i.i199.i
  %423 = phi i1 [ true, %.noexc23.i.i.i ], [ true, %.thread.i.i199.i ], [ false, %414 ], [ true, %401 ], [ false, %406 ], [ true, %408 ], [ false, %419 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %423, ptr noundef nonnull %220, ptr noundef nonnull %.sroa.12.0.i8.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %19) #23
  %424 = load i64, ptr %23, align 8
  %425 = add i64 %424, 1
  store i64 %425, ptr %23, align 8
  br label %437

.thread10.i.i.i:                                  ; preds = %.noexc12.i.i.i, %369, %364, %358, %303, %298, %290
  %.sroa.01.0.ph.i.i.i = phi ptr [ %.sroa.041.0.i.i.i.i, %.noexc12.i.i.i ], [ %.08.lcssa.i.i.i16.i.i, %369 ], [ %.08.lcssa.i.i.i16.i.i, %364 ], [ %.08.lcssa.i.i.i16.i.i, %358 ], [ %.sroa.016.0.i.i, %303 ], [ %.sroa.016.0.i.i, %290 ], [ %.sroa.016.0.i.i, %298 ]
  %426 = load i64, ptr %238, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %426, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i.i.i, label %427

427:                                              ; preds = %.thread10.i.i.i
  %428 = load ptr, ptr %235, align 8
  %429 = icmp eq ptr %236, %428
  br i1 %429, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i.i.i, label %430

430:                                              ; preds = %427
  call void @_ZdlPv(ptr noundef %428) #22
  br label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i.i.i

_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i.i.i: ; preds = %430, %427, %.thread10.i.i.i
  %431 = getelementptr inbounds nuw i8, ptr %220, i64 72
  %432 = load ptr, ptr %431, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %432, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i, label %433

433:                                              ; preds = %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %432) #22
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %433, %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i.i.i
  %434 = load ptr, ptr %223, align 8
  %435 = getelementptr inbounds nuw i8, ptr %220, i64 56
  %436 = icmp eq ptr %434, %435
  br i1 %436, label %_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_111sls_literalESt4pairIKS2_NS0_8flat_setIjSt4lessIjESaIjEEEESt10_Select1stISA_ES6_IS2_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %434) #22
  br label %_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_111sls_literalESt4pairIKS2_NS0_8flat_setIjSt4lessIjESaIjEEEESt10_Select1stISA_ES6_IS2_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i.i.i.i

_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_111sls_literalESt4pairIKS2_NS0_8flat_setIjSt4lessIjESaIjEEEESt10_Select1stISA_ES6_IS2_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i.i.i.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %220) #22
  br label %437

437:                                              ; preds = %_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_111sls_literalESt4pairIKS2_NS0_8flat_setIjSt4lessIjESaIjEEEESt10_Select1stISA_ES6_IS2_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i.i.i.i, %422, %217, %212, %205
  %.sroa.014.0.i.i = phi ptr [ %.sroa.01.0.ph.i.i.i, %_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_111sls_literalESt4pairIKS2_NS0_8flat_setIjSt4lessIjESaIjEEEESt10_Select1stISA_ES6_IS2_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i.i.i.i ], [ %.19.i.i.i.i.i, %205 ], [ %.19.i.i.i.i.i, %212 ], [ %220, %422 ], [ %.19.i.i.i.i.i, %217 ]
  %438 = getelementptr inbounds nuw i8, ptr %.sroa.014.0.i.i, i64 104
  %439 = load ptr, ptr %138, align 8, !noalias !23
  %440 = load i64, ptr %139, align 8, !noalias !30
  %.idx.i.i = shl nuw nsw i64 %440, 2
  %441 = getelementptr inbounds nuw i8, ptr %439, i64 %.idx.i.i
  %.not1.i.i.i = icmp eq i64 %440, 0
  br i1 %.not1.i.i.i, label %_ZN3ue26insertINS_8flat_setIjSt4lessIjESaIjEEES5_EEvPT_RKT0_.exit.i, label %.lr.ph.i.i.preheader.i

.lr.ph.i.i.preheader.i:                           ; preds = %437
  %442 = getelementptr inbounds nuw i8, ptr %.sroa.014.0.i.i, i64 112
  %443 = getelementptr inbounds nuw i8, ptr %.sroa.014.0.i.i, i64 120
  %444 = getelementptr inbounds nuw i8, ptr %.sroa.014.0.i.i, i64 128
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc206.i, %.lr.ph.i.i.preheader.i
  %.sroa.04.0.i.i = phi ptr [ %528, %.noexc206.i ], [ %439, %.lr.ph.i.i.preheader.i ]
  %445 = load ptr, ptr %438, align 8, !noalias !37
  %446 = load i64, ptr %442, align 8, !noalias !42
  %447 = getelementptr inbounds nuw [4 x i8], ptr %445, i64 %446
  %448 = ptrtoint ptr %445 to i64
  %449 = icmp sgt i64 %446, 0
  br i1 %449, label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i

_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i.i.i: ; preds = %.lr.ph.i.i.i
  %450 = load i32, ptr %.sroa.04.0.i.i, align 4, !noalias !45
  br label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i.i

_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i.i: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i.i, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i.i.i
  %451 = phi ptr [ %459, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i.i ], [ %445, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i.i.i ]
  %.012.i.i.i.i = phi i64 [ %.1.i.i.i.i, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i.i ], [ %446, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i.i.i ]
  %452 = lshr i64 %.012.i.i.i.i, 1
  %453 = getelementptr inbounds nuw [4 x i8], ptr %451, i64 %452
  %454 = load i32, ptr %453, align 4, !noalias !45
  %455 = icmp ult i32 %454, %450
  %456 = getelementptr inbounds nuw i8, ptr %453, i64 4
  %457 = xor i64 %452, -1
  %458 = add nsw i64 %.012.i.i.i.i, %457
  %459 = select i1 %455, ptr %456, ptr %451
  %.1.i.i.i.i = select i1 %455, i64 %458, i64 %452
  %460 = icmp sgt i64 %.1.i.i.i.i, 0
  br i1 %460, label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i, !llvm.loop !50

_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i.i, %.lr.ph.i.i.i
  %461 = phi ptr [ %445, %.lr.ph.i.i.i ], [ %459, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i.i ]
  %462 = icmp eq ptr %461, %447
  br i1 %462, label %.critedge.i257.i, label %463

463:                                              ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i
  %464 = load i32, ptr %.sroa.04.0.i.i, align 4, !noalias !51
  %465 = load i32, ptr %461, align 4, !noalias !51
  %466 = icmp ult i32 %464, %465
  br i1 %466, label %.critedge.thread.i.i, label %.noexc206.i

.critedge.i257.i:                                 ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i
  %467 = load i64, ptr %443, align 8, !noalias !52
  %.not.i.i.i.i258.i = icmp eq i64 %467, %446
  br i1 %.not.i.i.i.i258.i, label %469, label %510

.critedge.thread.i.i:                             ; preds = %463
  %468 = load i64, ptr %443, align 8, !noalias !59
  %.not.i.i.i14.i.i = icmp eq i64 %468, %446
  br i1 %.not.i.i.i14.i.i, label %469, label %514

469:                                              ; preds = %.critedge.thread.i.i, %.critedge.i257.i
  %.sroa.0310.0.i = phi ptr [ %447, %.critedge.i257.i ], [ %461, %.critedge.thread.i.i ]
  %470 = ptrtoint ptr %.sroa.0310.0.i to i64
  %471 = sub i64 %470, %448
  %reass.sub.i = add i64 %446, 1
  %472 = icmp eq i64 %446, 4611686018427387903
  br i1 %472, label %.invoke.i, label %473

.invoke.i:                                        ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i, %469
  invoke void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.4) #20
          to label %.cont.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.cont.i:                                          ; preds = %.invoke.i
  unreachable

473:                                              ; preds = %469
  %474 = icmp ult i64 %446, 2305843009213693952
  br i1 %474, label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread.i, label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread.i: ; preds = %473
  %475 = shl nuw i64 %446, 3
  %476 = udiv i64 %475, 5
  %477 = call noundef i64 @llvm.umax.i64(i64 %reass.sub.i, i64 %476)
  br label %484

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i: ; preds = %473
  %478 = icmp ugt i64 %446, -6917529027641081857
  %479 = shl i64 %446, 3
  %480 = call i64 @llvm.umin.i64(i64 %479, i64 4611686018427387903)
  %481 = select i1 %478, i64 4611686018427387903, i64 %480
  %482 = call noundef i64 @llvm.umax.i64(i64 %reass.sub.i, i64 %481)
  %483 = icmp ugt i64 %reass.sub.i, 4611686018427387903
  br i1 %483, label %.invoke.i, label %484

484:                                              ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread.i
  %485 = phi i64 [ %477, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread.i ], [ %482, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i ]
  %486 = icmp samesign ugt i64 %485, 2305843009213693951
  br i1 %486, label %487, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i, !prof !20

487:                                              ; preds = %484
  invoke void @_ZSt17__throw_bad_allocv() #20
          to label %.noexc271.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc271.i:                                      ; preds = %487
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i: ; preds = %484
  %488 = shl nuw nsw i64 %485, 2
  %489 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %488) #21
          to label %.noexc272.i unwind label %.loopexit.i

.noexc272.i:                                      ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i
  %.not.i.i266.i = icmp eq ptr %445, null
  br i1 %.not.i.i266.i, label %.thread.i.i268.i, label %492

.thread.i.i268.i:                                 ; preds = %.noexc272.i
  %490 = load i32, ptr %.sroa.04.0.i.i, align 4, !noalias !63
  store i32 %490, ptr %489, align 4, !noalias !63
  %491 = getelementptr inbounds nuw i8, ptr %489, i64 4
  br label %.noexc259.i

492:                                              ; preds = %.noexc272.i
  %.not.i267.i = icmp eq ptr %445, %.sroa.0310.0.i
  br i1 %.not.i267.i, label %495, label %493, !prof !20

493:                                              ; preds = %492
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %489, ptr nonnull align 4 %445, i64 %471, i1 false), !noalias !63
  %494 = getelementptr inbounds i8, ptr %489, i64 %471
  br label %495

495:                                              ; preds = %493, %492
  %.0.i.i.i.i.i = phi ptr [ %494, %493 ], [ %489, %492 ]
  %496 = load i32, ptr %.sroa.04.0.i.i, align 4, !noalias !63
  store i32 %496, ptr %.0.i.i.i.i.i, align 4, !noalias !63
  %497 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 4
  %498 = icmp ne ptr %.sroa.0310.0.i, %447
  %499 = icmp ne ptr %.sroa.0310.0.i, null
  %spec.select.i.i21.i.i.i = and i1 %499, %498
  br i1 %spec.select.i.i21.i.i.i, label %500, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i.i, !prof !66

500:                                              ; preds = %495
  %501 = ptrtoint ptr %447 to i64
  %502 = sub i64 %501, %470
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %497, ptr nonnull align 4 %.sroa.0310.0.i, i64 %502, i1 false), !noalias !63
  %503 = getelementptr inbounds i8, ptr %497, i64 %502
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i.i: ; preds = %500, %495
  %.0.i.i22.i.i.i = phi ptr [ %503, %500 ], [ %497, %495 ]
  %504 = icmp eq ptr %444, %445
  br i1 %504, label %.noexc259.i, label %505

505:                                              ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %445) #22, !noalias !63
  br label %.noexc259.i

.noexc259.i:                                      ; preds = %505, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i.i, %.thread.i.i268.i
  %.1.i.i.i = phi ptr [ %491, %.thread.i.i268.i ], [ %.0.i.i22.i.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i.i ], [ %.0.i.i22.i.i.i, %505 ]
  store ptr %489, ptr %438, align 8, !noalias !63
  %506 = ptrtoint ptr %.1.i.i.i to i64
  %507 = ptrtoint ptr %489 to i64
  %508 = sub i64 %506, %507
  %509 = ashr exact i64 %508, 2
  store i64 %509, ptr %442, align 8, !noalias !63
  store i64 %485, ptr %443, align 8, !noalias !63
  br label %.noexc206.i

510:                                              ; preds = %.critedge.i257.i
  %511 = load i32, ptr %.sroa.04.0.i.i, align 4, !noalias !52
  store i32 %511, ptr %447, align 4, !noalias !52
  %512 = load i64, ptr %442, align 8, !noalias !52
  %513 = add i64 %512, 1
  store i64 %513, ptr %442, align 8, !noalias !52
  br label %.noexc206.i

514:                                              ; preds = %.critedge.thread.i.i
  %515 = ptrtoint ptr %461 to i64
  %516 = getelementptr inbounds i8, ptr %447, i64 -4
  %.not.i.i.i254.i = icmp eq ptr %445, null
  br i1 %.not.i.i.i254.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i.i, label %517, !prof !20

517:                                              ; preds = %514
  %518 = load i32, ptr %516, align 4, !noalias !52
  store i32 %518, ptr %447, align 4, !noalias !52
  %.pre.i.i.i.i.i.i = load i64, ptr %442, align 8, !noalias !52
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i.i: ; preds = %517, %514
  %519 = phi i64 [ %446, %514 ], [ %.pre.i.i.i.i.i.i, %517 ]
  %520 = add i64 %519, 1
  store i64 %520, ptr %442, align 8, !noalias !52
  %.not.i.i.i.i.i.i255.i = icmp eq ptr %516, %461
  br i1 %.not.i.i.i.i.i.i255.i, label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i.i, label %521, !prof !20

521:                                              ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i.i
  %522 = ptrtoint ptr %516 to i64
  %523 = sub i64 %522, %515
  %524 = ashr exact i64 %523, 2
  %525 = sub nsw i64 0, %524
  %526 = getelementptr inbounds [4 x i8], ptr %447, i64 %525
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %526, ptr nonnull align 4 %461, i64 %523, i1 false), !noalias !52
  br label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i.i

_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i.i: ; preds = %521, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i.i
  %527 = load i32, ptr %.sroa.04.0.i.i, align 4, !noalias !52
  store i32 %527, ptr %461, align 4, !noalias !52
  br label %.noexc206.i

.noexc206.i:                                      ; preds = %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i.i, %510, %.noexc259.i, %463
  %528 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.i.i, i64 4
  %.not.i.i205.i = icmp eq ptr %528, %441
  br i1 %.not.i.i205.i, label %_ZN3ue26insertINS_8flat_setIjSt4lessIjESaIjEEES5_EEvPT_RKT0_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !67

_ZN3ue26insertINS_8flat_setIjSt4lessIjESaIjEEES5_EEvPT_RKT0_.exit.i: ; preds = %.noexc206.i, %437
  %529 = load ptr, ptr %59, align 8
  %.not.i.i.i.i.i.i207.i = icmp eq ptr %529, null
  br i1 %.not.i.i.i.i.i.i207.i, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i208.i, label %530

530:                                              ; preds = %_ZN3ue26insertINS_8flat_setIjSt4lessIjESaIjEEES5_EEvPT_RKT0_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %529) #22
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i208.i

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i208.i: ; preds = %530, %_ZN3ue26insertINS_8flat_setIjSt4lessIjESaIjEEES5_EEvPT_RKT0_.exit.i
  %531 = load ptr, ptr %56, align 8
  %532 = icmp eq ptr %531, %57
  br i1 %532, label %_ZN3ue212_GLOBAL__N_111sls_literalD2Ev.exit211.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i209.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i209.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i208.i
  call void @_ZdlPv(ptr noundef %531) #22
  br label %_ZN3ue212_GLOBAL__N_111sls_literalD2Ev.exit211.i

_ZN3ue212_GLOBAL__N_111sls_literalD2Ev.exit211.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i208.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i209.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit401.i

533:                                              ; preds = %.noexc.i.i244.i
  %534 = landingpad { ptr, i32 }
          cleanup
  br label %.body246.i

.loopexit.i:                                      ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.loopexit.i:                    ; preds = %196, %193
  %lpad.loopexit398.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.loopexit.split-lp.loopexit.i:  ; preds = %.critedge.i.i, %217, %214
  %lpad.loopexit412.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i: ; preds = %487, %.invoke.i
  %lpad.loopexit.split-lp413.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i, %421, %228
  %eh.lpad-body.i = phi { ptr, i32 } [ %229, %228 ], [ %lpad.phi397.i, %421 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit398.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit412.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp413.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  call fastcc void @_ZN3ue212_GLOBAL__N_111sls_literalD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8) #23
  br label %.body246.i

.body246.i:                                       ; preds = %172, %.body.i, %533, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %.pn150.i = phi { ptr, i32 } [ %eh.lpad-body.i, %.body.i ], [ %534, %533 ], [ %lpad.phi411.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %lpad.phi411.i, %172 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %660

.preheader.i:                                     ; preds = %140, %537
  %.0712.i.i.i = phi i64 [ %538, %537 ], [ 0, %140 ]
  %535 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %.0712.i.i.i
  %536 = load i64, ptr %535, align 8
  %.not.i.i212.i = icmp eq i64 %536, 0
  br i1 %.not.i.i212.i, label %537, label %_ZNK3ue29CharReach10find_firstEv.exit.i

537:                                              ; preds = %.preheader.i
  %538 = add nuw nsw i64 %.0712.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %538, 4
  br i1 %exitcond.not.i.i.i, label %.loopexit401.i, label %.preheader.i, !llvm.loop !68

_ZNK3ue29CharReach10find_firstEv.exit.i:          ; preds = %.preheader.i
  %539 = shl nuw nsw i64 %.0712.i.i.i, 6
  %540 = call noundef range(i64 0, 65) i64 @llvm.cttz.i64(i64 %536, i1 true)
  %541 = or disjoint i64 %540, %539
  %.not484.i = icmp eq i64 %541, 256
  br i1 %.not484.i, label %.loopexit401.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK3ue29CharReach10find_firstEv.exit.i
  %542 = getelementptr inbounds nuw i8, ptr %.sroa.0273.0488.i, i64 40
  %543 = getelementptr inbounds nuw i8, ptr %.sroa.0273.0488.i, i64 72
  %.not.i260.i = icmp eq ptr %543, %52
  %544 = getelementptr inbounds nuw i8, ptr %.sroa.0273.0488.i, i64 80
  %545 = getelementptr inbounds nuw i8, ptr %.sroa.0273.0488.i, i64 96
  br label %546

546:                                              ; preds = %_ZNK3ue29CharReach9find_nextEm.exit.i, %.lr.ph.i
  %.0144485.i = phi i64 [ %541, %.lr.ph.i ], [ %640, %_ZNK3ue29CharReach9find_nextEm.exit.i ]
  %547 = trunc i64 %.0144485.i to i8
  %548 = add i8 %547, -91
  %549 = icmp ult i8 %548, -26
  %550 = add i64 %.0144485.i, 32
  %.0.i174.i = select i1 %549, i64 %.0144485.i, i64 %550
  %551 = add i8 %547, -123
  %552 = icmp ult i8 %551, -26
  %.not390.i = and i1 %549, %552
  br i1 %.not390.i, label %.thread.i, label %553

553:                                              ; preds = %546
  %554 = add i64 %.0144485.i, 224
  %.0.i.i = select i1 %552, i64 %.0144485.i, i64 %554
  %555 = lshr i64 %.0.i.i, 6
  %556 = and i64 %555, 3
  %557 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %556
  %558 = load i64, ptr %557, align 8
  %559 = and i64 %.0.i.i, 63
  %560 = shl nuw i64 1, %559
  %561 = and i64 %558, %560
  %.not391.i = icmp eq i64 %561, 0
  br i1 %.not391.i, label %.thread.i, label %562

562:                                              ; preds = %553
  %563 = lshr i64 %.0.i174.i, 6
  %564 = and i64 %563, 3
  %565 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %564
  %566 = load i64, ptr %565, align 8
  %567 = and i64 %.0.i174.i, 63
  %568 = shl nuw i64 1, %567
  %569 = and i64 %566, %568
  %.not392.i = icmp ne i64 %569, 0
  %brmerge.not.i = and i1 %549, %.not392.i
  br i1 %brmerge.not.i, label %621, label %.thread.i

.thread.i:                                        ; preds = %562, %553, %546
  %570 = phi i1 [ %.not392.i, %562 ], [ false, %546 ], [ false, %553 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %571 = load i8, ptr %141, align 8, !range !5, !noalias !69, !noundef !6
  store i8 %571, ptr %9, align 8, !alias.scope !69
  store i8 0, ptr %48, align 1, !alias.scope !69
  store ptr %50, ptr %49, align 8, !alias.scope !69
  store i64 0, ptr %51, align 8, !alias.scope !69
  store i8 0, ptr %50, align 8, !alias.scope !69
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %52, i8 0, i64 32, i1 false), !alias.scope !69
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %49, ptr noundef nonnull align 8 dereferenceable(64) %542)
          to label %.noexc.i.i unwind label %.loopexit402.i

.noexc.i.i:                                       ; preds = %.thread.i
  br i1 %.not.i260.i, label %_ZNSt6vectorImSaImEEaSERKS1_.exit.i, label %572

572:                                              ; preds = %.noexc.i.i
  %573 = load ptr, ptr %544, align 8
  %574 = load ptr, ptr %543, align 8
  %575 = ptrtoint ptr %573 to i64
  %576 = ptrtoint ptr %574 to i64
  %577 = sub i64 %575, %576
  %578 = load ptr, ptr %53, align 8
  %579 = load ptr, ptr %52, align 8
  %580 = ptrtoint ptr %578 to i64
  %581 = ptrtoint ptr %579 to i64
  %582 = sub i64 %580, %581
  %583 = icmp ugt i64 %577, %582
  br i1 %583, label %584, label %591

584:                                              ; preds = %572
  %585 = icmp ugt i64 %577, 9223372036854775800
  br i1 %585, label %586, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i, !prof !20

586:                                              ; preds = %584
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc264.i unwind label %.loopexit.split-lp403.i

.noexc264.i:                                      ; preds = %586
  unreachable

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i: ; preds = %584
  %587 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %577) #21
          to label %.noexc265.i unwind label %.loopexit402.i

.noexc265.i:                                      ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %573, %574
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit.i.i, label %588

588:                                              ; preds = %.noexc265.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %587, ptr align 8 %574, i64 %577, i1 false)
  br label %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit.i.i

_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit.i.i: ; preds = %588, %.noexc265.i
  %.not.i.i263.i = icmp eq ptr %579, null
  br i1 %.not.i.i263.i, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i.i, label %589

589:                                              ; preds = %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %579) #22
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i.i

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i.i: ; preds = %589, %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit.i.i
  store ptr %587, ptr %52, align 8
  %590 = getelementptr inbounds nuw i8, ptr %587, i64 %577
  store ptr %590, ptr %53, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit.i.i

591:                                              ; preds = %572
  %592 = load ptr, ptr %54, align 8
  %593 = ptrtoint ptr %592 to i64
  %594 = sub i64 %593, %581
  %.not24.i.i = icmp ult i64 %594, %577
  br i1 %.not24.i.i, label %597, label %595

595:                                              ; preds = %591
  %.not.i.i.i.i.i.i261.i = icmp eq ptr %573, %574
  br i1 %.not.i.i.i.i.i.i261.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit.i.i, label %596

596:                                              ; preds = %595
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %579, ptr align 8 %574, i64 %577, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit.i.i

597:                                              ; preds = %591
  %.not.i.i.i.i.i25.i.i = icmp eq ptr %592, %579
  br i1 %.not.i.i.i.i.i25.i.i, label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i.i, label %598

598:                                              ; preds = %597
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %579, ptr align 8 %574, i64 %594, i1 false)
  %.pre.i262.i = load ptr, ptr %543, align 8
  %.pre26.i.i = load ptr, ptr %54, align 8
  %.pre27.i.i = load ptr, ptr %52, align 8
  %.pre28.i.i = load ptr, ptr %544, align 8
  %.pre29.i.i = ptrtoint ptr %.pre26.i.i to i64
  %.pre30.i.i = ptrtoint ptr %.pre27.i.i to i64
  %.pre32.i.i = sub i64 %.pre29.i.i, %.pre30.i.i
  br label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i.i

_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i.i:             ; preds = %598, %597
  %.pre-phi33.i.i = phi i64 [ 0, %597 ], [ %.pre32.i.i, %598 ]
  %599 = phi ptr [ %573, %597 ], [ %.pre28.i.i, %598 ]
  %600 = phi ptr [ %592, %597 ], [ %.pre26.i.i, %598 ]
  %601 = phi ptr [ %574, %597 ], [ %.pre.i262.i, %598 ]
  %602 = getelementptr inbounds nuw i8, ptr %601, i64 %.pre-phi33.i.i
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %599, %602
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit.i.i, label %603

603:                                              ; preds = %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i.i
  %604 = ptrtoint ptr %599 to i64
  %605 = ptrtoint ptr %602 to i64
  %606 = sub i64 %604, %605
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %600, ptr align 8 %602, i64 %606, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit.i.i

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit.i.i: ; preds = %603, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i.i, %596, %595, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i.i
  %607 = load ptr, ptr %52, align 8
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 %577
  store ptr %608, ptr %54, align 8
  br label %_ZNSt6vectorImSaImEEaSERKS1_.exit.i

_ZNSt6vectorImSaImEEaSERKS1_.exit.i:              ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit.i.i, %.noexc.i.i
  %609 = load i64, ptr %545, align 8, !noalias !69
  store i64 %609, ptr %55, align 8, !alias.scope !69
  invoke void @_ZN3ue211ue2_literal9push_backEcb(ptr noundef nonnull align 8 dereferenceable(64) %49, i8 noundef signext %547, i1 noundef zeroext %570)
          to label %_ZNK3ue212_GLOBAL__N_111sls_literal6appendEcb.exit.i unwind label %610

.loopexit402.i:                                   ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i, %.thread.i
  %lpad.loopexit404.i = landingpad { ptr, i32 }
          cleanup
  br label %.body213.i

.loopexit.split-lp403.i:                          ; preds = %586
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body213.i

610:                                              ; preds = %_ZNSt6vectorImSaImEEaSERKS1_.exit.i
  %611 = landingpad { ptr, i32 }
          cleanup
  br label %.body213.i

_ZNK3ue212_GLOBAL__N_111sls_literal6appendEcb.exit.i: ; preds = %_ZNSt6vectorImSaImEEaSERKS1_.exit.i
  invoke fastcc void @_ZNSt3setIN3ue212_GLOBAL__N_111sls_literalESt4lessIS2_ESaIS2_EE6insertEOS2_(ptr noundef nonnull align 8 dereferenceable(48) %82, ptr noundef nonnull align 8 dereferenceable(72) %9)
          to label %612 unwind label %619

612:                                              ; preds = %_ZNK3ue212_GLOBAL__N_111sls_literal6appendEcb.exit.i
  %613 = load ptr, ptr %52, align 8
  %.not.i.i.i.i.i.i215.i = icmp eq ptr %613, null
  br i1 %.not.i.i.i.i.i.i215.i, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i216.i, label %614

614:                                              ; preds = %612
  call void @_ZdlPv(ptr noundef nonnull %613) #22
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i216.i

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i216.i: ; preds = %614, %612
  %615 = load ptr, ptr %49, align 8
  %616 = icmp eq ptr %615, %50
  br i1 %616, label %_ZN3ue212_GLOBAL__N_111sls_literalD2Ev.exit219.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i217.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i217.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i216.i
  call void @_ZdlPv(ptr noundef %615) #22
  br label %_ZN3ue212_GLOBAL__N_111sls_literalD2Ev.exit219.i

_ZN3ue212_GLOBAL__N_111sls_literalD2Ev.exit219.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i216.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i217.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.val184.i = load i64, ptr %111, align 8
  %.val185.i = load i64, ptr %23, align 8
  %617 = add i64 %.val185.i, %.val184.i
  %618 = icmp ugt i64 %617, 30
  br i1 %618, label %.loopexit406.i, label %621

619:                                              ; preds = %_ZNK3ue212_GLOBAL__N_111sls_literal6appendEcb.exit.i
  %620 = landingpad { ptr, i32 }
          cleanup
  br label %.body213.i

.body213.i:                                       ; preds = %619, %610, %.loopexit.split-lp403.i, %.loopexit402.i
  %.pn.i = phi { ptr, i32 } [ %620, %619 ], [ %611, %610 ], [ %lpad.loopexit404.i, %.loopexit402.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp403.i ]
  call fastcc void @_ZN3ue212_GLOBAL__N_111sls_literalD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %660

621:                                              ; preds = %_ZN3ue212_GLOBAL__N_111sls_literalD2Ev.exit219.i, %562
  %.not.i.i220.i = icmp samesign ult i64 %.0144485.i, 256
  br i1 %.not.i.i220.i, label %622, label %.loopexit401.i

622:                                              ; preds = %621
  %623 = lshr i64 %.0144485.i, 6
  %624 = and i64 %.0144485.i, 63
  %.not20.i.i.i = icmp eq i64 %624, 63
  br i1 %.not20.i.i.i, label %.preheader, label %625

.preheader:                                       ; preds = %625, %622
  br label %632

625:                                              ; preds = %622
  %626 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %623
  %627 = load i64, ptr %626, align 8
  %628 = shl nsw i64 -2, %624
  %629 = and i64 %627, %628
  %.not21.i.i.i = icmp eq i64 %629, 0
  br i1 %.not21.i.i.i, label %.preheader, label %630

630:                                              ; preds = %625
  %631 = and i64 %.0144485.i, 192
  br label %_ZNK3ue29CharReach9find_nextEm.exit.i

632:                                              ; preds = %.preheader, %634
  %.0.in.i.i.i = phi i64 [ %.0.i.i.i, %634 ], [ %623, %.preheader ]
  %633 = icmp samesign ult i64 %.0.in.i.i.i, 3
  br i1 %633, label %634, label %.loopexit401.i

634:                                              ; preds = %632
  %.0.i.i.i = add nuw nsw i64 %.0.in.i.i.i, 1
  %635 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %.0.i.i.i
  %636 = load i64, ptr %635, align 8
  %.not22.i.i.i = icmp eq i64 %636, 0
  br i1 %.not22.i.i.i, label %632, label %637, !llvm.loop !72

637:                                              ; preds = %634
  %638 = shl nuw nsw i64 %.0.i.i.i, 6
  br label %_ZNK3ue29CharReach9find_nextEm.exit.i

_ZNK3ue29CharReach9find_nextEm.exit.i:            ; preds = %637, %630
  %.sink652.i = phi i64 [ %629, %630 ], [ %636, %637 ]
  %.sink651.i = phi i64 [ %631, %630 ], [ %638, %637 ]
  %639 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.sink652.i, i1 true)
  %640 = or disjoint i64 %639, %.sink651.i
  br label %546

.loopexit401.i:                                   ; preds = %537, %621, %632, %_ZNK3ue29CharReach10find_firstEv.exit.i, %_ZN3ue212_GLOBAL__N_111sls_literalD2Ev.exit211.i
  %641 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0273.0488.i) #25
  %.not389.i = icmp eq ptr %641, %137
  br i1 %.not389.i, label %._crit_edge.loopexit.i, label %140

._crit_edge.loopexit.i:                           ; preds = %.loopexit401.i
  %.pre513.i = load i64, ptr %133, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.loopexit415.i
  %642 = phi i64 [ %.pre513.i, %._crit_edge.loopexit.i ], [ %134, %.loopexit415.i ]
  %643 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0297.0.i, i64 %642
  %644 = load i64, ptr %643, align 8
  %645 = add i64 %644, -1
  store i64 %645, ptr %643, align 8
  %646 = load i64, ptr %133, align 8
  %647 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0297.0.i, i64 %646
  %648 = load i64, ptr %647, align 8
  %.not156.i = icmp eq i64 %648, 0
  br i1 %.not156.i, label %649, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.thread.i

649:                                              ; preds = %._crit_edge.i
  %650 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %.val.i.i.i = load ptr, ptr %650, align 8
  call fastcc void @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_111sls_literalES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef %.val.i.i.i)
  store ptr null, ptr %650, align 8
  store ptr %137, ptr %136, align 8
  %651 = getelementptr inbounds nuw i8, ptr %135, i64 32
  store ptr %137, ptr %651, align 8
  %652 = getelementptr inbounds nuw i8, ptr %135, i64 40
  store i64 0, ptr %652, align 8
  br label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.thread.i

_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.thread.i: ; preds = %129, %123, %649, %._crit_edge.i, %112
  %.sroa.0281.0.i = load ptr, ptr %.sroa.0281.0493.i, align 8
  %.not388.i = icmp eq ptr %.sroa.0281.0.i, %109
  br i1 %.not388.i, label %.loopexit418.i, label %112

.loopexit418.i:                                   ; preds = %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.thread.i, %105, %_ZN3ue212_GLOBAL__N_111sls_literalD2Ev.exit195.i, %_ZN3ue212_GLOBAL__N_111sls_literalD2Ev.exit.i
  %653 = load ptr, ptr %5, align 8, !noalias !12
  %.not387.i = icmp eq ptr %78, %653
  br i1 %.not387.i, label %.loopexit406.i, label %77, !llvm.loop !73

.loopexit406.i:                                   ; preds = %.loopexit418.i, %_ZN3ue212_GLOBAL__N_111sls_literalD2Ev.exit219.i, %_ZNSt6vectorImSaImEEC2EmRKS0_.exit.i
  %.not387482.i.not = phi i1 [ true, %_ZN3ue212_GLOBAL__N_111sls_literalD2Ev.exit219.i ], [ false, %_ZNSt6vectorImSaImEEC2EmRKS0_.exit.i ], [ false, %.loopexit418.i ]
  %.not.i.i.i221.i = icmp eq ptr %.sroa.0297.0.i, null
  br i1 %.not.i.i.i221.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i, label %654

654:                                              ; preds = %.loopexit406.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0297.0.i) #22
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i

_ZNSt6vectorImSaImEED2Ev.exit.i:                  ; preds = %654, %.loopexit406.i
  %.not4.i.i.i.i.i = icmp eq ptr %.sroa.0304.0325.i, %.0.lcssa.i.i.i.i.i338.i
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt3setIN3ue212_GLOBAL__N_111sls_literalESt4lessIS3_ESaIS3_EES7_EvT_S9_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i222.i

.lr.ph.i.i.i.i222.i:                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i, %.lr.ph.i.i.i.i222.i
  %.05.i.i.i.i.i = phi ptr [ %656, %.lr.ph.i.i.i.i222.i ], [ %.sroa.0304.0325.i, %_ZNSt6vectorImSaImEED2Ev.exit.i ]
  %655 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 16
  %.0.val.i.i.i.i.i = load ptr, ptr %655, align 8
  call fastcc void @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_111sls_literalES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef %.0.val.i.i.i.i.i)
  %656 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 48
  %.not.i.i.i.i223.i = icmp eq ptr %656, %.0.lcssa.i.i.i.i.i338.i
  br i1 %.not.i.i.i.i223.i, label %_ZSt8_DestroyIPSt3setIN3ue212_GLOBAL__N_111sls_literalESt4lessIS3_ESaIS3_EES7_EvT_S9_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i222.i, !llvm.loop !74

_ZSt8_DestroyIPSt3setIN3ue212_GLOBAL__N_111sls_literalESt4lessIS3_ESaIS3_EES7_EvT_S9_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i222.i, %_ZNSt6vectorImSaImEED2Ev.exit.i
  %.not.i.i.i224.i = icmp eq ptr %.sroa.0304.0325.i, null
  br i1 %.not.i.i.i224.i, label %_ZNSt6vectorISt3setIN3ue212_GLOBAL__N_111sls_literalESt4lessIS3_ESaIS3_EESaIS7_EED2Ev.exit.i, label %657

657:                                              ; preds = %_ZSt8_DestroyIPSt3setIN3ue212_GLOBAL__N_111sls_literalESt4lessIS3_ESaIS3_EES7_EvT_S9_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0304.0325.i) #22
  br label %_ZNSt6vectorISt3setIN3ue212_GLOBAL__N_111sls_literalESt4lessIS3_ESaIS3_EESaIS7_EED2Ev.exit.i

_ZNSt6vectorISt3setIN3ue212_GLOBAL__N_111sls_literalESt4lessIS3_ESaIS3_EESaIS7_EED2Ev.exit.i: ; preds = %657, %_ZSt8_DestroyIPSt3setIN3ue212_GLOBAL__N_111sls_literalESt4lessIS3_ESaIS3_EES7_EvT_S9_RSaIT0_E.exit.i.i
  %658 = load ptr, ptr %5, align 8
  %.not.i.i.i225.i = icmp eq ptr %658, null
  br i1 %.not.i.i.i225.i, label %665, label %659

659:                                              ; preds = %_ZNSt6vectorISt3setIN3ue212_GLOBAL__N_111sls_literalESt4lessIS3_ESaIS3_EESaIS7_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %658) #22
  br label %665

660:                                              ; preds = %.body213.i, %.body246.i
  %.pn164.pn.pn.i = phi { ptr, i32 } [ %.pn150.i, %.body246.i ], [ %.pn.i, %.body213.i ]
  %.not.i.i.i226.i = icmp eq ptr %.sroa.0297.0.i, null
  br i1 %.not.i.i.i226.i, label %_ZNSt6vectorImSaImEED2Ev.exit227.i, label %.thread363.i

.thread363.i:                                     ; preds = %660, %103, %93
  %.pn164.pn.pn372.i = phi { ptr, i32 } [ %.pn164.pn.pn.i, %660 ], [ %104, %103 ], [ %94, %93 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0297.0.i) #22
  br label %_ZNSt6vectorImSaImEED2Ev.exit227.i

_ZNSt6vectorImSaImEED2Ev.exit227.i:               ; preds = %.thread363.i, %660
  %.pn164.pn.pn.pn.i = phi { ptr, i32 } [ %.pn164.pn.pn372.i, %.thread363.i ], [ %.pn164.pn.pn.i, %660 ]
  %.not4.i.i.i.i228.i = icmp eq ptr %.sroa.0304.0325.i, %.0.lcssa.i.i.i.i.i338.i
  br i1 %.not4.i.i.i.i228.i, label %_ZSt8_DestroyIPSt3setIN3ue212_GLOBAL__N_111sls_literalESt4lessIS3_ESaIS3_EES7_EvT_S9_RSaIT0_E.exit.i235.i, label %.lr.ph.i.i.i.i229.preheader.i

.lr.ph.i.i.i.i229.preheader.i:                    ; preds = %_ZNSt6vectorImSaImEED2Ev.exit227.i, %_ZNSt6vectorImSaImEED2Ev.exit227.thread.i
  %.pn164.pn.pn.pn635.i = phi { ptr, i32 } [ %76, %_ZNSt6vectorImSaImEED2Ev.exit227.thread.i ], [ %.pn164.pn.pn.pn.i, %_ZNSt6vectorImSaImEED2Ev.exit227.i ]
  %.sroa.0304.0314633.i = phi ptr [ %29, %_ZNSt6vectorImSaImEED2Ev.exit227.thread.i ], [ %.sroa.0304.0325.i, %_ZNSt6vectorImSaImEED2Ev.exit227.i ]
  %.0.lcssa.i.i.i.i.i327632.i = phi ptr [ %35, %_ZNSt6vectorImSaImEED2Ev.exit227.thread.i ], [ %.0.lcssa.i.i.i.i.i338.i, %_ZNSt6vectorImSaImEED2Ev.exit227.i ]
  br label %.lr.ph.i.i.i.i229.i

.lr.ph.i.i.i.i229.i:                              ; preds = %.lr.ph.i.i.i.i229.i, %.lr.ph.i.i.i.i229.preheader.i
  %.05.i.i.i.i230.i = phi ptr [ %662, %.lr.ph.i.i.i.i229.i ], [ %.sroa.0304.0314633.i, %.lr.ph.i.i.i.i229.preheader.i ]
  %661 = getelementptr i8, ptr %.05.i.i.i.i230.i, i64 16
  %.0.val.i.i.i.i231.i = load ptr, ptr %661, align 8
  call fastcc void @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_111sls_literalES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef %.0.val.i.i.i.i231.i)
  %662 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i230.i, i64 48
  %.not.i.i.i.i232.i = icmp eq ptr %662, %.0.lcssa.i.i.i.i.i327632.i
  br i1 %.not.i.i.i.i232.i, label %_ZSt8_DestroyIPSt3setIN3ue212_GLOBAL__N_111sls_literalESt4lessIS3_ESaIS3_EES7_EvT_S9_RSaIT0_E.exit.i235.i, label %.lr.ph.i.i.i.i229.i, !llvm.loop !74

_ZSt8_DestroyIPSt3setIN3ue212_GLOBAL__N_111sls_literalESt4lessIS3_ESaIS3_EES7_EvT_S9_RSaIT0_E.exit.i235.i: ; preds = %.lr.ph.i.i.i.i229.i, %_ZNSt6vectorImSaImEED2Ev.exit227.i
  %.pn164.pn.pn.pn636.i = phi { ptr, i32 } [ %.pn164.pn.pn.pn.i, %_ZNSt6vectorImSaImEED2Ev.exit227.i ], [ %.pn164.pn.pn.pn635.i, %.lr.ph.i.i.i.i229.i ]
  %.sroa.0304.0314634.i = phi ptr [ %.sroa.0304.0325.i, %_ZNSt6vectorImSaImEED2Ev.exit227.i ], [ %.sroa.0304.0314633.i, %.lr.ph.i.i.i.i229.i ]
  %.not.i.i.i237.i = icmp eq ptr %.sroa.0304.0314634.i, null
  br i1 %.not.i.i.i237.i, label %_ZNSt6vectorISt3setIN3ue212_GLOBAL__N_111sls_literalESt4lessIS3_ESaIS3_EESaIS7_EED2Ev.exit238.i, label %_ZSt8_DestroyIPSt3setIN3ue212_GLOBAL__N_111sls_literalESt4lessIS3_ESaIS3_EES7_EvT_S9_RSaIT0_E.exit.i235.thread.i

_ZSt8_DestroyIPSt3setIN3ue212_GLOBAL__N_111sls_literalESt4lessIS3_ESaIS3_EES7_EvT_S9_RSaIT0_E.exit.i235.thread.i: ; preds = %_ZSt8_DestroyIPSt3setIN3ue212_GLOBAL__N_111sls_literalESt4lessIS3_ESaIS3_EES7_EvT_S9_RSaIT0_E.exit.i235.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0304.0314634.i) #22
  br label %_ZNSt6vectorISt3setIN3ue212_GLOBAL__N_111sls_literalESt4lessIS3_ESaIS3_EESaIS7_EED2Ev.exit238.i

_ZNSt6vectorISt3setIN3ue212_GLOBAL__N_111sls_literalESt4lessIS3_ESaIS3_EESaIS7_EED2Ev.exit238.i: ; preds = %_ZSt8_DestroyIPSt3setIN3ue212_GLOBAL__N_111sls_literalESt4lessIS3_ESaIS3_EES7_EvT_S9_RSaIT0_E.exit.i235.thread.i, %_ZSt8_DestroyIPSt3setIN3ue212_GLOBAL__N_111sls_literalESt4lessIS3_ESaIS3_EES7_EvT_S9_RSaIT0_E.exit.i235.i, %74
  %.pn164.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn164.pn.pn.pn636.i, %_ZSt8_DestroyIPSt3setIN3ue212_GLOBAL__N_111sls_literalESt4lessIS3_ESaIS3_EES7_EvT_S9_RSaIT0_E.exit.i235.thread.i ], [ %75, %74 ], [ %.pn164.pn.pn.pn636.i, %_ZSt8_DestroyIPSt3setIN3ue212_GLOBAL__N_111sls_literalESt4lessIS3_ESaIS3_EES7_EvT_S9_RSaIT0_E.exit.i235.i ]
  %663 = load ptr, ptr %5, align 8
  %.not.i.i.i239.i = icmp eq ptr %663, null
  br i1 %.not.i.i.i239.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit240.i, label %664

664:                                              ; preds = %_ZNSt6vectorISt3setIN3ue212_GLOBAL__N_111sls_literalESt4lessIS3_ESaIS3_EESaIS7_EED2Ev.exit238.i
  call void @_ZdlPv(ptr noundef nonnull %663) #22
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit240.i

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit240.i: ; preds = %664, %_ZNSt6vectorISt3setIN3ue212_GLOBAL__N_111sls_literalESt4lessIS3_ESaIS3_EESaIS7_EED2Ev.exit238.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

665:                                              ; preds = %659, %_ZNSt6vectorISt3setIN3ue212_GLOBAL__N_111sls_literalESt4lessIS3_ESaIS3_EESaIS7_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.val22 = load i64, ptr %23, align 8
  %666 = icmp ugt i64 %.val22, 30
  %or.cond = select i1 %.not387482.i.not, i1 true, i1 %666
  br i1 %or.cond, label %_ZN3ue2L33checkLongMixedSensitivityLiteralsERKSt3mapINS_12_GLOBAL__N_111sls_literalENS_8flat_setIjSt4lessIjESaIjEEES4_IS2_ESaISt4pairIKS2_S7_EEE.exit, label %669

667:                                              ; preds = %18
  %668 = landingpad { ptr, i32 }
          cleanup
  br label %.body

669:                                              ; preds = %665
  %.val.i.i.i.i29 = load ptr, ptr %21, align 8, !noalias !75
  %.not16.i = icmp eq ptr %.val.i.i.i.i29, %19
  br i1 %.not16.i, label %_ZN3ue2L10min_periodERKSt3mapINS_12_GLOBAL__N_111sls_literalENS_8flat_setIjSt4lessIjESaIjEEES4_IS2_ESaISt4pairIKS2_S7_EEE.exit.thread, label %.lr.ph.i30

.lr.ph.i30:                                       ; preds = %669, %.noexc32
  %.018.i = phi i64 [ %.sroa.speculated.i, %.noexc32 ], [ -1, %669 ]
  %.sroa.09.017.i = phi ptr [ %672, %.noexc32 ], [ %.val.i.i.i.i29, %669 ]
  %670 = getelementptr inbounds nuw i8, ptr %.sroa.09.017.i, i64 40
  %671 = invoke noundef i64 @_ZN3ue215minStringPeriodERKNS_11ue2_literalE(ptr noundef nonnull align 8 dereferenceable(64) %670)
          to label %.noexc32 unwind label %675

.noexc32:                                         ; preds = %.lr.ph.i30
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %671, i64 %.018.i)
  %672 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.09.017.i) #25
  %.not.i = icmp eq ptr %672, %19
  br i1 %.not.i, label %_ZN3ue2L10min_periodERKSt3mapINS_12_GLOBAL__N_111sls_literalENS_8flat_setIjSt4lessIjESaIjEEES4_IS2_ESaISt4pairIKS2_S7_EEE.exit, label %.lr.ph.i30

_ZN3ue2L10min_periodERKSt3mapINS_12_GLOBAL__N_111sls_literalENS_8flat_setIjSt4lessIjESaIjEEES4_IS2_ESaISt4pairIKS2_S7_EEE.exit: ; preds = %.noexc32
  %673 = icmp ult i64 %.sroa.speculated.i, 3
  %.val23 = load i64, ptr %23, align 8
  %674 = icmp ugt i64 %.val23, 20
  %or.cond42 = select i1 %673, i1 %674, i1 false
  br i1 %or.cond42, label %_ZN3ue2L33checkLongMixedSensitivityLiteralsERKSt3mapINS_12_GLOBAL__N_111sls_literalENS_8flat_setIjSt4lessIjESaIjEEES4_IS2_ESaISt4pairIKS2_S7_EEE.exit, label %_ZN3ue2L10min_periodERKSt3mapINS_12_GLOBAL__N_111sls_literalENS_8flat_setIjSt4lessIjESaIjEEES4_IS2_ESaISt4pairIKS2_S7_EEE.exit._ZN3ue2L10min_periodERKSt3mapINS_12_GLOBAL__N_111sls_literalENS_8flat_setIjSt4lessIjESaIjEEES4_IS2_ESaISt4pairIKS2_S7_EEE.exit.thread_crit_edge

_ZN3ue2L10min_periodERKSt3mapINS_12_GLOBAL__N_111sls_literalENS_8flat_setIjSt4lessIjESaIjEEES4_IS2_ESaISt4pairIKS2_S7_EEE.exit._ZN3ue2L10min_periodERKSt3mapINS_12_GLOBAL__N_111sls_literalENS_8flat_setIjSt4lessIjESaIjEEES4_IS2_ESaISt4pairIKS2_S7_EEE.exit.thread_crit_edge: ; preds = %_ZN3ue2L10min_periodERKSt3mapINS_12_GLOBAL__N_111sls_literalENS_8flat_setIjSt4lessIjESaIjEEES4_IS2_ESaISt4pairIKS2_S7_EEE.exit
  %.val.i.i.i.i33.pre = load ptr, ptr %21, align 8, !noalias !80
  br label %_ZN3ue2L10min_periodERKSt3mapINS_12_GLOBAL__N_111sls_literalENS_8flat_setIjSt4lessIjESaIjEEES4_IS2_ESaISt4pairIKS2_S7_EEE.exit.thread

675:                                              ; preds = %.lr.ph.i30
  %676 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN3ue2L10min_periodERKSt3mapINS_12_GLOBAL__N_111sls_literalENS_8flat_setIjSt4lessIjESaIjEEES4_IS2_ESaISt4pairIKS2_S7_EEE.exit.thread: ; preds = %_ZN3ue2L10min_periodERKSt3mapINS_12_GLOBAL__N_111sls_literalENS_8flat_setIjSt4lessIjESaIjEEES4_IS2_ESaISt4pairIKS2_S7_EEE.exit._ZN3ue2L10min_periodERKSt3mapINS_12_GLOBAL__N_111sls_literalENS_8flat_setIjSt4lessIjESaIjEEES4_IS2_ESaISt4pairIKS2_S7_EEE.exit.thread_crit_edge, %669
  %.val.i.i.i.i33 = phi ptr [ %.val.i.i.i.i33.pre, %_ZN3ue2L10min_periodERKSt3mapINS_12_GLOBAL__N_111sls_literalENS_8flat_setIjSt4lessIjESaIjEEES4_IS2_ESaISt4pairIKS2_S7_EEE.exit._ZN3ue2L10min_periodERKSt3mapINS_12_GLOBAL__N_111sls_literalENS_8flat_setIjSt4lessIjESaIjEEES4_IS2_ESaISt4pairIKS2_S7_EEE.exit.thread_crit_edge ], [ %.val.i.i.i.i29, %669 ]
  %.not21.i = icmp eq ptr %.val.i.i.i.i33, %19
  br i1 %.not21.i, label %_ZN3ue2L33checkLongMixedSensitivityLiteralsERKSt3mapINS_12_GLOBAL__N_111sls_literalENS_8flat_setIjSt4lessIjESaIjEEES4_IS2_ESaISt4pairIKS2_S7_EEE.exit, label %.lr.ph.i34

.lr.ph.i34:                                       ; preds = %_ZN3ue2L10min_periodERKSt3mapINS_12_GLOBAL__N_111sls_literalENS_8flat_setIjSt4lessIjESaIjEEES4_IS2_ESaISt4pairIKS2_S7_EEE.exit.thread, %.critedge.i
  %.sroa.016.022.i = phi ptr [ %698, %.critedge.i ], [ %.val.i.i.i.i33, %_ZN3ue2L10min_periodERKSt3mapINS_12_GLOBAL__N_111sls_literalENS_8flat_setIjSt4lessIjESaIjEEES4_IS2_ESaISt4pairIKS2_S7_EEE.exit.thread ]
  %677 = getelementptr inbounds nuw i8, ptr %.sroa.016.022.i, i64 48
  %678 = load i64, ptr %677, align 8
  %.not.i.i = icmp eq i64 %678, 0
  br i1 %.not.i.i, label %.critedge.i, label %.lr.ph.i.i.i35

.lr.ph.i.i.i35:                                   ; preds = %.lr.ph.i34
  %679 = getelementptr inbounds nuw i8, ptr %.sroa.016.022.i, i64 40
  %680 = load ptr, ptr %679, align 8
  %681 = getelementptr inbounds nuw i8, ptr %.sroa.016.022.i, i64 72
  %682 = load ptr, ptr %681, align 8
  br label %.lr.ph.split.i.i.i

.lr.ph.split.i.i.i:                               ; preds = %.lr.ph.split.i.i.i, %.lr.ph.i.i.i35
  %.021.i.i.i = phi i1 [ %.1.i.i.i36, %.lr.ph.split.i.i.i ], [ false, %.lr.ph.i.i.i35 ]
  %.0220.i.i.i = phi i1 [ %.13.i.i.i, %.lr.ph.split.i.i.i ], [ false, %.lr.ph.i.i.i35 ]
  %.sroa.6.019.i.i.i = phi i64 [ %695, %.lr.ph.split.i.i.i ], [ 0, %.lr.ph.i.i.i35 ]
  %683 = getelementptr inbounds nuw i8, ptr %680, i64 %.sroa.6.019.i.i.i
  %684 = load i8, ptr %683, align 1
  %685 = lshr i64 %.sroa.6.019.i.i.i, 6
  %686 = getelementptr inbounds nuw [8 x i8], ptr %682, i64 %685
  %687 = load i64, ptr %686, align 8
  %688 = and i64 %.sroa.6.019.i.i.i, 63
  %689 = lshr i64 %687, %688
  %690 = trunc i64 %689 to i1
  %691 = and i8 %684, -33
  %692 = add i8 %691, -91
  %693 = icmp ult i8 %692, -26
  %694 = select i1 %693, i1 true, i1 %690
  %not..i.i.i = xor i1 %694, true
  %.13.i.i.i = select i1 %not..i.i.i, i1 true, i1 %.0220.i.i.i
  %not.25.i.i.i = xor i1 %693, true
  %not.23.i.i.i = select i1 %not.25.i.i.i, i1 %690, i1 false
  %.1.i.i.i36 = select i1 %not.23.i.i.i, i1 true, i1 %.021.i.i.i
  %695 = add nuw i64 %.sroa.6.019.i.i.i, 1
  %.not.i.i.i37 = icmp eq i64 %695, %678
  br i1 %.not.i.i.i37, label %_ZN3ue217mixed_sensitivityERKNS_11ue2_literalE.exit.i, label %.lr.ph.split.i.i.i, !llvm.loop !85

_ZN3ue217mixed_sensitivityERKNS_11ue2_literalE.exit.i: ; preds = %.lr.ph.split.i.i.i
  %696 = select i1 %.13.i.i.i, i1 %.1.i.i.i36, i1 false
  %697 = icmp ugt i64 %678, 32
  %or.cond.i = and i1 %697, %696
  br i1 %or.cond.i, label %_ZN3ue2L33checkLongMixedSensitivityLiteralsERKSt3mapINS_12_GLOBAL__N_111sls_literalENS_8flat_setIjSt4lessIjESaIjEEES4_IS2_ESaISt4pairIKS2_S7_EEE.exit, label %.critedge.i

.critedge.i:                                      ; preds = %_ZN3ue217mixed_sensitivityERKNS_11ue2_literalE.exit.i, %.lr.ph.i34
  %698 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.016.022.i) #25
  %.not.i38 = icmp eq ptr %698, %19
  br i1 %.not.i38, label %.lr.ph, label %.lr.ph.i34

.lr.ph:                                           ; preds = %.critedge.i, %710
  %.sroa.039.059 = phi ptr [ %711, %710 ], [ %.val.i.i.i.i33, %.critedge.i ]
  %699 = getelementptr inbounds nuw i8, ptr %.sroa.039.059, i64 32
  %700 = getelementptr inbounds nuw i8, ptr %.sroa.039.059, i64 104
  %701 = load i8, ptr %699, align 8, !range !5, !noundef !6
  %702 = trunc nuw i8 %701 to i1
  %703 = getelementptr inbounds nuw i8, ptr %.sroa.039.059, i64 33
  %704 = load i8, ptr %703, align 1, !range !5, !noundef !6
  %705 = trunc nuw i8 %704 to i1
  %706 = getelementptr inbounds nuw i8, ptr %.sroa.039.059, i64 40
  %707 = load ptr, ptr %0, align 8
  %708 = getelementptr inbounds nuw i8, ptr %707, i64 16
  %709 = load ptr, ptr %708, align 8
  invoke void %709(ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext %702, i1 noundef zeroext %705, ptr noundef nonnull align 8 dereferenceable(64) %706, ptr noundef nonnull align 8 dereferenceable(32) %700)
          to label %710 unwind label %712

710:                                              ; preds = %.lr.ph
  %711 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.039.059) #25
  %.not = icmp eq ptr %711, %19
  br i1 %.not, label %_ZN3ue2L33checkLongMixedSensitivityLiteralsERKSt3mapINS_12_GLOBAL__N_111sls_literalENS_8flat_setIjSt4lessIjESaIjEEES4_IS2_ESaISt4pairIKS2_S7_EEE.exit, label %.lr.ph

712:                                              ; preds = %.lr.ph
  %713 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN3ue2L33checkLongMixedSensitivityLiteralsERKSt3mapINS_12_GLOBAL__N_111sls_literalENS_8flat_setIjSt4lessIjESaIjEEES4_IS2_ESaISt4pairIKS2_S7_EEE.exit: ; preds = %_ZN3ue217mixed_sensitivityERKNS_11ue2_literalE.exit.i, %710, %_ZN3ue2L10min_periodERKSt3mapINS_12_GLOBAL__N_111sls_literalENS_8flat_setIjSt4lessIjESaIjEEES4_IS2_ESaISt4pairIKS2_S7_EEE.exit.thread, %_ZN3ue2L10min_periodERKSt3mapINS_12_GLOBAL__N_111sls_literalENS_8flat_setIjSt4lessIjESaIjEEES4_IS2_ESaISt4pairIKS2_S7_EEE.exit, %665
  %.1 = phi i1 [ false, %665 ], [ true, %710 ], [ false, %_ZN3ue2L10min_periodERKSt3mapINS_12_GLOBAL__N_111sls_literalENS_8flat_setIjSt4lessIjESaIjEEES4_IS2_ESaISt4pairIKS2_S7_EEE.exit ], [ true, %_ZN3ue2L10min_periodERKSt3mapINS_12_GLOBAL__N_111sls_literalENS_8flat_setIjSt4lessIjESaIjEEES4_IS2_ESaISt4pairIKS2_S7_EEE.exit.thread ], [ false, %_ZN3ue217mixed_sensitivityERKNS_11ue2_literalE.exit.i ]
  %.val27 = load ptr, ptr %20, align 8
  call fastcc void @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_111sls_literalESt4pairIKS2_NS0_8flat_setIjSt4lessIjESaIjEEEESt10_Select1stISA_ES6_IS2_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef %.val27)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %714

.body:                                            ; preds = %667, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit240.i, %675, %712
  %.pn.pn = phi { ptr, i32 } [ %676, %675 ], [ %713, %712 ], [ %668, %667 ], [ %.pn164.pn.pn.pn.pn.i, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit240.i ]
  %.val28 = load ptr, ptr %20, align 8
  call fastcc void @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_111sls_literalESt4pairIKS2_NS0_8flat_setIjSt4lessIjESaIjEEEESt10_Select1stISA_ES6_IS2_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef %.val28)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %.pn.pn

714:                                              ; preds = %16, %14, %3, %_ZN3ue2L33checkLongMixedSensitivityLiteralsERKSt3mapINS_12_GLOBAL__N_111sls_literalENS_8flat_setIjSt4lessIjESaIjEEES4_IS2_ESaISt4pairIKS2_S7_EEE.exit
  %.0 = phi i1 [ %.1, %_ZN3ue2L33checkLongMixedSensitivityLiteralsERKSt3mapINS_12_GLOBAL__N_111sls_literalENS_8flat_setIjSt4lessIjESaIjEEES4_IS2_ESaISt4pairIKS2_S7_EEE.exit ], [ false, %14 ], [ false, %3 ], [ false, %16 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN3ue29isAcyclicERKNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN3ue220hasNarrowReachVertexERKNS_8NGHolderEm(ptr noundef nonnull align 8 dereferenceable(136), i64 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #3

declare void @_ZN3ue215getTopoOrderingERKNS_8NGHolderE(ptr dead_on_unwind writable sret(%"class.std::vector.13") align 8, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZNSt3setIN3ue212_GLOBAL__N_111sls_literalESt4lessIS2_ESaIS2_EE6insertEOS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02631.i.i = load ptr, ptr %3, align 8
  %.not32.i.i = icmp eq ptr %.02631.i.i, null
  br i1 %.not32.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %7

7:                                                ; preds = %_ZNKSt4lessIN3ue212_GLOBAL__N_111sls_literalEEclERKS2_S5_.exit.i.i, %.lr.ph.i.i
  %.02633.i.i = phi ptr [ %.02631.i.i, %.lr.ph.i.i ], [ %.026.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_111sls_literalEEclERKS2_S5_.exit.i.i ]
  %8 = getelementptr inbounds nuw i8, ptr %.02633.i.i, i64 32
  %9 = load i8, ptr %1, align 8, !range !5, !noundef !6
  %10 = load i8, ptr %8, align 8, !range !5, !noundef !6
  %11 = icmp samesign ult i8 %9, %10
  br i1 %11, label %_ZNKSt4lessIN3ue212_GLOBAL__N_111sls_literalEEclERKS2_S5_.exit.i.i, label %12

12:                                               ; preds = %7
  %13 = icmp samesign ult i8 %10, %9
  br i1 %13, label %_ZNKSt4lessIN3ue212_GLOBAL__N_111sls_literalEEclERKS2_S5_.exit.i.i, label %14

14:                                               ; preds = %12
  %15 = load i8, ptr %5, align 1, !range !5, !noundef !6
  %16 = getelementptr inbounds nuw i8, ptr %.02633.i.i, i64 33
  %17 = load i8, ptr %16, align 1, !range !5, !noundef !6
  %18 = icmp samesign ult i8 %15, %17
  br i1 %18, label %_ZNKSt4lessIN3ue212_GLOBAL__N_111sls_literalEEclERKS2_S5_.exit.i.i, label %19

19:                                               ; preds = %14
  %20 = icmp samesign ult i8 %17, %15
  br i1 %20, label %_ZNKSt4lessIN3ue212_GLOBAL__N_111sls_literalEEclERKS2_S5_.exit.i.i, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %.02633.i.i, i64 40
  %23 = tail call noundef zeroext i1 @_ZNK3ue211ue2_literalltERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %22)
  br i1 %23, label %_ZNKSt4lessIN3ue212_GLOBAL__N_111sls_literalEEclERKS2_S5_.exit.i.i, label %24

24:                                               ; preds = %21
  %25 = tail call noundef zeroext i1 @_ZNK3ue211ue2_literalltERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 8 dereferenceable(64) %6)
  br label %_ZNKSt4lessIN3ue212_GLOBAL__N_111sls_literalEEclERKS2_S5_.exit.i.i

_ZNKSt4lessIN3ue212_GLOBAL__N_111sls_literalEEclERKS2_S5_.exit.i.i: ; preds = %24, %21, %19, %14, %12, %7
  %.sink.i.i = phi i64 [ 16, %21 ], [ 16, %7 ], [ 16, %14 ], [ 24, %24 ], [ 24, %19 ], [ 24, %12 ]
  %.0.i.i28.i.i = phi i1 [ true, %21 ], [ true, %7 ], [ true, %14 ], [ false, %24 ], [ false, %19 ], [ false, %12 ]
  %26 = getelementptr i8, ptr %.02633.i.i, i64 %.sink.i.i
  %.026.i.i = load ptr, ptr %26, align 8
  %.not.i.i = icmp eq ptr %.026.i.i, null
  br i1 %.not.i.i, label %._crit_edge.i.i, label %7, !llvm.loop !86

._crit_edge.i.i:                                  ; preds = %_ZNKSt4lessIN3ue212_GLOBAL__N_111sls_literalEEclERKS2_S5_.exit.i.i
  br i1 %.0.i.i28.i.i, label %._crit_edge.thread.i.i, label %31

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %2
  %.025.lcssa45.i.i = phi ptr [ %.02633.i.i, %._crit_edge.i.i ], [ %4, %2 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val7.i.i = load ptr, ptr %27, align 8
  %28 = icmp eq ptr %.025.lcssa45.i.i, %.val7.i.i
  br i1 %28, label %52, label %29

29:                                               ; preds = %._crit_edge.thread.i.i
  %30 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.025.lcssa45.i.i) #25
  br label %31

31:                                               ; preds = %29, %._crit_edge.i.i
  %.025.lcssa44.i.i = phi ptr [ %.025.lcssa45.i.i, %29 ], [ %.02633.i.i, %._crit_edge.i.i ]
  %.sroa.016.0.i.i = phi ptr [ %30, %29 ], [ %.02633.i.i, %._crit_edge.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.016.0.i.i, i64 32
  %33 = load i8, ptr %32, align 8, !range !5, !noundef !6
  %34 = load i8, ptr %1, align 8, !range !5, !noundef !6
  %35 = icmp samesign ult i8 %33, %34
  br i1 %35, label %52, label %36

36:                                               ; preds = %31
  %37 = icmp samesign ult i8 %34, %33
  br i1 %37, label %_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_111sls_literalES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE16_M_insert_uniqueIS2_EESt4pairISt17_Rb_tree_iteratorIS2_EbEOT_.exit, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.016.0.i.i, i64 33
  %40 = load i8, ptr %39, align 1, !range !5, !noundef !6
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %42 = load i8, ptr %41, align 1, !range !5, !noundef !6
  %43 = icmp samesign ult i8 %40, %42
  br i1 %43, label %52, label %44

44:                                               ; preds = %38
  %45 = icmp samesign ult i8 %42, %40
  br i1 %45, label %_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_111sls_literalES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE16_M_insert_uniqueIS2_EESt4pairISt17_Rb_tree_iteratorIS2_EbEOT_.exit, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.016.0.i.i, i64 40
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = tail call noundef zeroext i1 @_ZNK3ue211ue2_literalltERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %47, ptr noundef nonnull align 8 dereferenceable(64) %48)
  br i1 %49, label %52, label %50

50:                                               ; preds = %46
  %51 = tail call noundef zeroext i1 @_ZNK3ue211ue2_literalltERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %48, ptr noundef nonnull align 8 dereferenceable(64) %47)
  br label %_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_111sls_literalES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE16_M_insert_uniqueIS2_EESt4pairISt17_Rb_tree_iteratorIS2_EbEOT_.exit

52:                                               ; preds = %46, %38, %31, %._crit_edge.thread.i.i
  %.sroa.4.0.i.ph.i = phi ptr [ %.025.lcssa44.i.i, %38 ], [ %.025.lcssa44.i.i, %31 ], [ %.025.lcssa45.i.i, %._crit_edge.thread.i.i ], [ %.025.lcssa44.i.i, %46 ]
  %53 = icmp eq ptr %.sroa.4.0.i.ph.i, %4
  br i1 %53, label %_ZNKSt4lessIN3ue212_GLOBAL__N_111sls_literalEEclERKS2_S5_.exit.i9.i, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i, i64 32
  %56 = load i8, ptr %1, align 8, !range !5, !noundef !6
  %57 = load i8, ptr %55, align 8, !range !5, !noundef !6
  %58 = icmp samesign ult i8 %56, %57
  br i1 %58, label %_ZNKSt4lessIN3ue212_GLOBAL__N_111sls_literalEEclERKS2_S5_.exit.i9.i, label %59

59:                                               ; preds = %54
  %60 = icmp samesign ult i8 %57, %56
  br i1 %60, label %_ZNKSt4lessIN3ue212_GLOBAL__N_111sls_literalEEclERKS2_S5_.exit.i9.i, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %63 = load i8, ptr %62, align 1, !range !5, !noundef !6
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i, i64 33
  %65 = load i8, ptr %64, align 1, !range !5, !noundef !6
  %66 = icmp samesign ult i8 %63, %65
  br i1 %66, label %_ZNKSt4lessIN3ue212_GLOBAL__N_111sls_literalEEclERKS2_S5_.exit.i9.i, label %67

67:                                               ; preds = %61
  %68 = icmp samesign ult i8 %65, %63
  br i1 %68, label %_ZNKSt4lessIN3ue212_GLOBAL__N_111sls_literalEEclERKS2_S5_.exit.i9.i, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i, i64 40
  %72 = tail call noundef zeroext i1 @_ZNK3ue211ue2_literalltERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %70, ptr noundef nonnull align 8 dereferenceable(64) %71)
  br i1 %72, label %_ZNKSt4lessIN3ue212_GLOBAL__N_111sls_literalEEclERKS2_S5_.exit.i9.i, label %73

73:                                               ; preds = %69
  %74 = tail call noundef zeroext i1 @_ZNK3ue211ue2_literalltERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %71, ptr noundef nonnull align 8 dereferenceable(64) %70)
  br label %_ZNKSt4lessIN3ue212_GLOBAL__N_111sls_literalEEclERKS2_S5_.exit.i9.i

_ZNKSt4lessIN3ue212_GLOBAL__N_111sls_literalEEclERKS2_S5_.exit.i9.i: ; preds = %73, %69, %67, %61, %59, %54, %52
  %75 = phi i1 [ true, %69 ], [ true, %52 ], [ false, %73 ], [ true, %54 ], [ false, %59 ], [ true, %61 ], [ false, %67 ]
  %76 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #21
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %78 = load i16, ptr %1, align 8
  store i16 %78, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 40
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 56
  store ptr %81, ptr %79, align 8
  %82 = load ptr, ptr %80, align 8
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

85:                                               ; preds = %_ZNKSt4lessIN3ue212_GLOBAL__N_111sls_literalEEclERKS2_S5_.exit.i9.i
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %87 = load i64, ptr %86, align 8
  %88 = icmp ult i64 %87, 16
  tail call void @llvm.assume(i1 %88)
  %89 = add nuw nsw i64 %87, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %81, ptr noundef nonnull align 8 dereferenceable(1) %83, i64 %89, i1 false)
  br label %_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_111sls_literalES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt4lessIN3ue212_GLOBAL__N_111sls_literalEEclERKS2_S5_.exit.i9.i
  store ptr %82, ptr %79, align 8
  %90 = load i64, ptr %83, align 8
  store i64 %90, ptr %81, align 8
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8
  br label %_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_111sls_literalES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i

_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_111sls_literalES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i, %85
  %91 = phi i64 [ %87, %85 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i ]
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %93 = getelementptr inbounds nuw i8, ptr %76, i64 48
  store i64 %91, ptr %93, align 8
  store ptr %83, ptr %80, align 8
  store i64 0, ptr %92, align 8
  store i8 0, ptr %83, align 8
  %94 = getelementptr inbounds nuw i8, ptr %76, i64 72
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %96 = load ptr, ptr %95, align 8
  store ptr %96, ptr %94, align 8
  %97 = getelementptr inbounds nuw i8, ptr %76, i64 80
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %99 = load ptr, ptr %98, align 8
  store ptr %99, ptr %97, align 8
  %100 = getelementptr inbounds nuw i8, ptr %76, i64 88
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %102 = load ptr, ptr %101, align 8
  store ptr %102, ptr %100, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %95, i8 0, i64 24, i1 false)
  %103 = getelementptr inbounds nuw i8, ptr %76, i64 96
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %105 = load i64, ptr %104, align 8
  store i64 %105, ptr %103, align 8
  store i64 0, ptr %104, align 8
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %75, ptr noundef nonnull %76, ptr noundef nonnull %.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %107 = load i64, ptr %106, align 8
  %108 = add i64 %107, 1
  store i64 %108, ptr %106, align 8
  br label %_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_111sls_literalES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE16_M_insert_uniqueIS2_EESt4pairISt17_Rb_tree_iteratorIS2_EbEOT_.exit

_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_111sls_literalES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE16_M_insert_uniqueIS2_EESt4pairISt17_Rb_tree_iteratorIS2_EbEOT_.exit: ; preds = %36, %44, %50, %_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_111sls_literalES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZN3ue212_GLOBAL__N_111sls_literalD2Ev(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(72) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #22
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i:     ; preds = %5, %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZN3ue211ue2_literalD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef %6) #22
  br label %_ZN3ue211ue2_literalD2Ev.exit

_ZN3ue211ue2_literalD2Ev.exit:                    ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_111sls_literalES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %.not1 = icmp eq ptr %0, null
  br i1 %.not1, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_111sls_literalES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E.exit
  %.02 = phi ptr [ %.0.val, %_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_111sls_literalES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E.exit ], [ %0, %1 ]
  %2 = getelementptr i8, ptr %.02, i64 24
  %.0.val6 = load ptr, ptr %2, align 8
  tail call fastcc void @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_111sls_literalES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef %.0.val6)
  %3 = getelementptr i8, ptr %.02, i64 16
  %.0.val = load ptr, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.02, i64 40
  %5 = getelementptr inbounds nuw i8, ptr %.02, i64 72
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i: ; preds = %7, %.lr.ph
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.02, i64 56
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_111sls_literalES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %8) #22
  br label %_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_111sls_literalES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E.exit

_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_111sls_literalES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E.exit: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.02) #22
  %.not = icmp eq ptr %.0.val, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !87

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_111sls_literalES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E.exit, %1
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

declare noundef zeroext i1 @_ZNK3ue211ue2_literalltERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue211ue2_literalC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %7, ptr %3, align 8
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %9, ptr %0, align 8
  %10 = load i64, ptr %3, align 8
  store i64 %10, ptr %4, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %11 = phi ptr [ %9, %.noexc.i ], [ %4, %2 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

12:                                               ; preds = %._crit_edge.i.i
  %13 = load i8, ptr %5, align 1
  store i8 %13, ptr %11, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

14:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %5, i64 %7, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %12, %14
  %15 = load i64, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %20, align 8
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %22, %23
  br i1 %.not.i.i.i.i.i, label %.noexc4, label %27

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %28 = icmp ugt i64 %26, 9223372036854775800
  br i1 %28, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i, !prof !20

.noexc.i.i.i:                                     ; preds = %27
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %27
  %29 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #21
          to label %.noexc4 unwind label %45

.noexc4:                                          ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %30 = phi ptr [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ], [ %29, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %30, ptr %19, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %26
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %32, ptr %33, align 8
  %34 = load ptr, ptr %20, align 8
  %35 = load ptr, ptr %21, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %34 to i64
  %38 = sub i64 %36, %37
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %35, %34
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %40, label %39

39:                                               ; preds = %.noexc4
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %30, ptr align 8 %34, i64 %38, i1 false)
  br label %40

40:                                               ; preds = %39, %.noexc4
  %41 = getelementptr inbounds i8, ptr %30, i64 %38
  store ptr %41, ptr %31, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %44 = load i64, ptr %43, align 8
  store i64 %44, ptr %42, align 8
  ret void

45:                                               ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i, %.noexc.i.i.i
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %0, align 8
  %48 = icmp eq ptr %47, %4
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %45
  call void @_ZdlPv(ptr noundef %47) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %46
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef %0) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #20
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %2) #23
  resume { ptr, i32 } %5
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #12

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_111sls_literalESt4pairIKS2_NS0_8flat_setIjSt4lessIjESaIjEEEESt10_Select1stISA_ES6_IS2_ESaISA_EE10_Auto_nodeD2Ev(ptr %.8.val) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %.8.val, null
  br i1 %.not, label %17, label %1

1:                                                ; preds = %0
  %2 = getelementptr inbounds nuw i8, ptr %.8.val, i64 120
  %3 = load i64, ptr %2, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %.8.val, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.8.val, i64 128
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i, label %9

9:                                                ; preds = %4
  tail call void @_ZdlPv(ptr noundef %6) #22
  br label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i

_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i: ; preds = %9, %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %.8.val, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %.8.val, i64 72
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i.i, label %13

13:                                               ; preds = %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #22
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i.i

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %13, %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.8.val, i64 56
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_111sls_literalESt4pairIKS2_NS0_8flat_setIjSt4lessIjESaIjEEEESt10_Select1stISA_ES6_IS2_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %14) #22
  br label %_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_111sls_literalESt4pairIKS2_NS0_8flat_setIjSt4lessIjESaIjEEEESt10_Select1stISA_ES6_IS2_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_111sls_literalESt4pairIKS2_NS0_8flat_setIjSt4lessIjESaIjEEEESt10_Select1stISA_ES6_IS2_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.8.val) #22
  br label %17

17:                                               ; preds = %_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_111sls_literalESt4pairIKS2_NS0_8flat_setIjSt4lessIjESaIjEEEESt10_Select1stISA_ES6_IS2_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %0
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc { ptr, ptr } @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_111sls_literalESt4pairIKS2_NS0_8flat_setIjSt4lessIjESaIjEEEESt10_Select1stISA_ES6_IS2_ESaISA_EE24_M_get_insert_unique_posERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02631 = load ptr, ptr %3, align 8
  %.not32 = icmp eq ptr %.02631, null
  br i1 %.not32, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %7

7:                                                ; preds = %.lr.ph, %_ZNKSt4lessIN3ue212_GLOBAL__N_111sls_literalEEclERKS2_S5_.exit
  %.02633 = phi ptr [ %.02631, %.lr.ph ], [ %.026, %_ZNKSt4lessIN3ue212_GLOBAL__N_111sls_literalEEclERKS2_S5_.exit ]
  %8 = getelementptr inbounds nuw i8, ptr %.02633, i64 32
  %9 = load i8, ptr %1, align 8, !range !5, !noundef !6
  %10 = load i8, ptr %8, align 8, !range !5, !noundef !6
  %11 = icmp samesign ult i8 %9, %10
  br i1 %11, label %_ZNKSt4lessIN3ue212_GLOBAL__N_111sls_literalEEclERKS2_S5_.exit, label %12

12:                                               ; preds = %7
  %13 = icmp samesign ult i8 %10, %9
  br i1 %13, label %_ZNKSt4lessIN3ue212_GLOBAL__N_111sls_literalEEclERKS2_S5_.exit, label %14

14:                                               ; preds = %12
  %15 = load i8, ptr %5, align 1, !range !5, !noundef !6
  %16 = getelementptr inbounds nuw i8, ptr %.02633, i64 33
  %17 = load i8, ptr %16, align 1, !range !5, !noundef !6
  %18 = icmp samesign ult i8 %15, %17
  br i1 %18, label %_ZNKSt4lessIN3ue212_GLOBAL__N_111sls_literalEEclERKS2_S5_.exit, label %19

19:                                               ; preds = %14
  %20 = icmp samesign ult i8 %17, %15
  br i1 %20, label %_ZNKSt4lessIN3ue212_GLOBAL__N_111sls_literalEEclERKS2_S5_.exit, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %.02633, i64 40
  %23 = tail call noundef zeroext i1 @_ZNK3ue211ue2_literalltERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %22)
  br i1 %23, label %_ZNKSt4lessIN3ue212_GLOBAL__N_111sls_literalEEclERKS2_S5_.exit, label %24

24:                                               ; preds = %21
  %25 = tail call noundef zeroext i1 @_ZNK3ue211ue2_literalltERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 8 dereferenceable(64) %6)
  br label %_ZNKSt4lessIN3ue212_GLOBAL__N_111sls_literalEEclERKS2_S5_.exit

_ZNKSt4lessIN3ue212_GLOBAL__N_111sls_literalEEclERKS2_S5_.exit: ; preds = %12, %19, %24, %21, %14, %7
  %.sink = phi i64 [ 16, %21 ], [ 16, %7 ], [ 16, %14 ], [ 24, %24 ], [ 24, %19 ], [ 24, %12 ]
  %.0.i.i28 = phi i1 [ true, %21 ], [ true, %7 ], [ true, %14 ], [ false, %24 ], [ false, %19 ], [ false, %12 ]
  %26 = getelementptr i8, ptr %.02633, i64 %.sink
  %.026 = load ptr, ptr %26, align 8
  %.not = icmp eq ptr %.026, null
  br i1 %.not, label %._crit_edge, label %7, !llvm.loop !22

._crit_edge:                                      ; preds = %_ZNKSt4lessIN3ue212_GLOBAL__N_111sls_literalEEclERKS2_S5_.exit
  br i1 %.0.i.i28, label %._crit_edge.thread, label %31

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.025.lcssa45 = phi ptr [ %.02633, %._crit_edge ], [ %4, %2 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val9 = load ptr, ptr %27, align 8
  %28 = icmp eq ptr %.025.lcssa45, %.val9
  br i1 %28, label %_ZNKSt4lessIN3ue212_GLOBAL__N_111sls_literalEEclERKS2_S5_.exit15, label %29

29:                                               ; preds = %._crit_edge.thread
  %30 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.025.lcssa45) #25
  br label %31

31:                                               ; preds = %29, %._crit_edge
  %.025.lcssa44 = phi ptr [ %.025.lcssa45, %29 ], [ %.02633, %._crit_edge ]
  %.sroa.016.0 = phi ptr [ %30, %29 ], [ %.02633, %._crit_edge ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.016.0, i64 32
  %33 = load i8, ptr %32, align 8, !range !5, !noundef !6
  %34 = load i8, ptr %1, align 8, !range !5, !noundef !6
  %35 = icmp samesign ult i8 %33, %34
  br i1 %35, label %_ZNKSt4lessIN3ue212_GLOBAL__N_111sls_literalEEclERKS2_S5_.exit15, label %36

36:                                               ; preds = %31
  %37 = icmp samesign ult i8 %34, %33
  br i1 %37, label %_ZNKSt4lessIN3ue212_GLOBAL__N_111sls_literalEEclERKS2_S5_.exit15, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.016.0, i64 33
  %40 = load i8, ptr %39, align 1, !range !5, !noundef !6
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %42 = load i8, ptr %41, align 1, !range !5, !noundef !6
  %43 = icmp samesign ult i8 %40, %42
  br i1 %43, label %_ZNKSt4lessIN3ue212_GLOBAL__N_111sls_literalEEclERKS2_S5_.exit15, label %44

44:                                               ; preds = %38
  %45 = icmp samesign ult i8 %42, %40
  br i1 %45, label %_ZNKSt4lessIN3ue212_GLOBAL__N_111sls_literalEEclERKS2_S5_.exit15, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.016.0, i64 40
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = tail call noundef zeroext i1 @_ZNK3ue211ue2_literalltERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %47, ptr noundef nonnull align 8 dereferenceable(64) %48)
  br i1 %49, label %_ZNKSt4lessIN3ue212_GLOBAL__N_111sls_literalEEclERKS2_S5_.exit15, label %50

50:                                               ; preds = %46
  %51 = tail call noundef zeroext i1 @_ZNK3ue211ue2_literalltERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %48, ptr noundef nonnull align 8 dereferenceable(64) %47)
  br label %_ZNKSt4lessIN3ue212_GLOBAL__N_111sls_literalEEclERKS2_S5_.exit15

_ZNKSt4lessIN3ue212_GLOBAL__N_111sls_literalEEclERKS2_S5_.exit15: ; preds = %36, %44, %50, %46, %38, %31, %._crit_edge.thread
  %.sroa.024.0 = phi ptr [ null, %46 ], [ null, %._crit_edge.thread ], [ null, %31 ], [ null, %38 ], [ %.sroa.016.0, %50 ], [ %.sroa.016.0, %44 ], [ %.sroa.016.0, %36 ]
  %.sroa.4.0 = phi ptr [ %.025.lcssa44, %46 ], [ %.025.lcssa45, %._crit_edge.thread ], [ %.025.lcssa44, %31 ], [ %.025.lcssa44, %38 ], [ null, %50 ], [ null, %44 ], [ null, %36 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.024.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #15

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN3ue211ue2_literal9push_backEcb(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

declare noundef i64 @_ZN3ue215minStringPeriodERKNS_11ue2_literalE(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_111sls_literalESt4pairIKS2_NS0_8flat_setIjSt4lessIjESaIjEEEESt10_Select1stISA_ES6_IS2_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %.not1 = icmp eq ptr %0, null
  br i1 %.not1, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_111sls_literalESt4pairIKS2_NS0_8flat_setIjSt4lessIjESaIjEEEESt10_Select1stISA_ES6_IS2_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit
  %.02 = phi ptr [ %.0.val, %_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_111sls_literalESt4pairIKS2_NS0_8flat_setIjSt4lessIjESaIjEEEESt10_Select1stISA_ES6_IS2_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit ], [ %0, %1 ]
  %2 = getelementptr i8, ptr %.02, i64 24
  %.0.val6 = load ptr, ptr %2, align 8
  tail call fastcc void @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_111sls_literalESt4pairIKS2_NS0_8flat_setIjSt4lessIjESaIjEEEESt10_Select1stISA_ES6_IS2_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef %.0.val6)
  %3 = getelementptr i8, ptr %.02, i64 16
  %.0.val = load ptr, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.02, i64 120
  %5 = load i64, ptr %4, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i, label %6

6:                                                ; preds = %.lr.ph
  %7 = getelementptr inbounds nuw i8, ptr %.02, i64 104
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.02, i64 128
  %10 = icmp eq ptr %9, %8
  br i1 %10, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i, label %11

11:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef %8) #22
  br label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i

_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i: ; preds = %11, %6, %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %.02, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %.02, i64 72
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i.i, label %15

15:                                               ; preds = %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %14) #22
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i.i

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %15, %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i
  %16 = load ptr, ptr %12, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.02, i64 56
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_111sls_literalESt4pairIKS2_NS0_8flat_setIjSt4lessIjESaIjEEEESt10_Select1stISA_ES6_IS2_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %16) #22
  br label %_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_111sls_literalESt4pairIKS2_NS0_8flat_setIjSt4lessIjESaIjEEEESt10_Select1stISA_ES6_IS2_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_111sls_literalESt4pairIKS2_NS0_8flat_setIjSt4lessIjESaIjEEEESt10_Select1stISA_ES6_IS2_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.02) #22
  %.not = icmp eq ptr %.0.val, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !88

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_111sls_literalESt4pairIKS2_NS0_8flat_setIjSt4lessIjESaIjEEEESt10_Select1stISA_ES6_IS2_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noinline noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE6rbeginEv: argument 0"}
!11 = distinct !{!11, !"_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE6rbeginEv"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE4rendEv: argument 0"}
!14 = distinct !{!14, !"_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE4rendEv"}
!15 = !{!16, !18}
!16 = distinct !{!16, !17, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: argument 0"}
!17 = distinct !{!17, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!18 = distinct !{!18, !19, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_: argument 0"}
!19 = distinct !{!19, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_"}
!20 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = !{!24, !26, !28}
!24 = distinct !{!24, !25, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv: argument 0"}
!25 = distinct !{!25, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv"}
!26 = distinct !{!26, !27, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv: argument 0"}
!27 = distinct !{!27, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv"}
!28 = distinct !{!28, !29, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv: argument 0"}
!29 = distinct !{!29, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv"}
!30 = !{!31, !33, !35}
!31 = distinct !{!31, !32, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!32 = distinct !{!32, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!33 = distinct !{!33, !34, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv: argument 0"}
!34 = distinct !{!34, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv"}
!35 = distinct !{!35, !36, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv: argument 0"}
!36 = distinct !{!36, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv"}
!37 = !{!38, !40}
!38 = distinct !{!38, !39, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: argument 0"}
!39 = distinct !{!39, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!40 = distinct !{!40, !41, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj: argument 0"}
!41 = distinct !{!41, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj"}
!42 = !{!43, !40}
!43 = distinct !{!43, !44, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!44 = distinct !{!44, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!45 = !{!46, !48, !40}
!46 = distinct !{!46, !47, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_: argument 0"}
!47 = distinct !{!47, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_"}
!48 = distinct !{!48, !49, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_: argument 0"}
!49 = distinct !{!49, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_"}
!50 = distinct !{!50, !8}
!51 = !{!40}
!52 = !{!53, !55, !57, !40}
!53 = distinct !{!53, !54, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_: argument 0"}
!54 = distinct !{!54, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_"}
!55 = distinct !{!55, !56, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIRKjEENS0_12vec_iteratorIPjLb0EEERKNS9_ISA_Lb1EEEOT_: argument 0"}
!56 = distinct !{!56, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIRKjEENS0_12vec_iteratorIPjLb0EEERKNS9_ISA_Lb1EEEOT_"}
!57 = distinct !{!57, !58, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj: argument 0"}
!58 = distinct !{!58, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj"}
!59 = !{!60, !61, !62, !40}
!60 = distinct !{!60, !54, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_: argument 0:thread"}
!61 = distinct !{!61, !56, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIRKjEENS0_12vec_iteratorIPjLb0EEERKNS9_ISA_Lb1EEEOT_: argument 0:thread"}
!62 = distinct !{!62, !58, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj: argument 0:thread"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE: argument 0"}
!65 = distinct !{!65, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE"}
!66 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!67 = distinct !{!67, !8}
!68 = distinct !{!68, !8}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZNK3ue212_GLOBAL__N_111sls_literal6appendEcb: argument 0"}
!71 = distinct !{!71, !"_ZNK3ue212_GLOBAL__N_111sls_literal6appendEcb"}
!72 = distinct !{!72, !8}
!73 = distinct !{!73, !8}
!74 = distinct !{!74, !8}
!75 = !{!76, !78}
!76 = distinct !{!76, !77, !"_ZN5boost12range_detailorISt3mapIN3ue212_GLOBAL__N_111sls_literalENS3_8flat_setIjSt4lessIjESaIjEEES7_IS5_ESaISt4pairIKS5_SA_EEENS0_12select_firstISG_EEEENS0_17transformed_rangeIT0_KT_EERSM_RKNS0_16transform_holderISK_EE: argument 0"}
!77 = distinct !{!77, !"_ZN5boost12range_detailorISt3mapIN3ue212_GLOBAL__N_111sls_literalENS3_8flat_setIjSt4lessIjESaIjEEES7_IS5_ESaISt4pairIKS5_SA_EEENS0_12select_firstISG_EEEENS0_17transformed_rangeIT0_KT_EERSM_RKNS0_16transform_holderISK_EE"}
!78 = distinct !{!78, !79, !"_ZN5boost12range_detailorISt3mapIN3ue212_GLOBAL__N_111sls_literalENS3_8flat_setIjSt4lessIjESaIjEEES7_IS5_ESaISt4pairIKS5_SA_EEEEENS0_18select_first_rangeIT_EERKSI_NS0_18map_keys_forwarderE: argument 0"}
!79 = distinct !{!79, !"_ZN5boost12range_detailorISt3mapIN3ue212_GLOBAL__N_111sls_literalENS3_8flat_setIjSt4lessIjESaIjEEES7_IS5_ESaISt4pairIKS5_SA_EEEEENS0_18select_first_rangeIT_EERKSI_NS0_18map_keys_forwarderE"}
!80 = !{!81, !83}
!81 = distinct !{!81, !82, !"_ZN5boost12range_detailorISt3mapIN3ue212_GLOBAL__N_111sls_literalENS3_8flat_setIjSt4lessIjESaIjEEES7_IS5_ESaISt4pairIKS5_SA_EEENS0_12select_firstISG_EEEENS0_17transformed_rangeIT0_KT_EERSM_RKNS0_16transform_holderISK_EE: argument 0"}
!82 = distinct !{!82, !"_ZN5boost12range_detailorISt3mapIN3ue212_GLOBAL__N_111sls_literalENS3_8flat_setIjSt4lessIjESaIjEEES7_IS5_ESaISt4pairIKS5_SA_EEENS0_12select_firstISG_EEEENS0_17transformed_rangeIT0_KT_EERSM_RKNS0_16transform_holderISK_EE"}
!83 = distinct !{!83, !84, !"_ZN5boost12range_detailorISt3mapIN3ue212_GLOBAL__N_111sls_literalENS3_8flat_setIjSt4lessIjESaIjEEES7_IS5_ESaISt4pairIKS5_SA_EEEEENS0_18select_first_rangeIT_EERKSI_NS0_18map_keys_forwarderE: argument 0"}
!84 = distinct !{!84, !"_ZN5boost12range_detailorISt3mapIN3ue212_GLOBAL__N_111sls_literalENS3_8flat_setIjSt4lessIjESaIjEEES7_IS5_ESaISt4pairIKS5_SA_EEEEENS0_18select_first_rangeIT_EERKSI_NS0_18map_keys_forwarderE"}
!85 = distinct !{!85, !8}
!86 = distinct !{!86, !8}
!87 = distinct !{!87, !8}
!88 = distinct !{!88, !8}
