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
%"class.std::set" = type { %"class.std::_Rb_tree.23" }
%"class.std::_Rb_tree.23" = type { %"struct.std::_Rb_tree<ue2::(anonymous namespace)::sls_literal, ue2::(anonymous namespace)::sls_literal, std::_Identity<ue2::(anonymous namespace)::sls_literal>, std::less<ue2::(anonymous namespace)::sls_literal>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<ue2::(anonymous namespace)::sls_literal, ue2::(anonymous namespace)::sls_literal, std::_Identity<ue2::(anonymous namespace)::sls_literal>, std::less<ue2::(anonymous namespace)::sls_literal>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }

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
  br i1 %13, label %14, label %727

14:                                               ; preds = %3
  %15 = tail call noundef zeroext i1 @_ZN3ue29isAcyclicERKNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136) %1)
  br i1 %15, label %16, label %727

16:                                               ; preds = %14
  %17 = tail call noundef zeroext i1 @_ZN3ue220hasNarrowReachVertexERKNS_8NGHolderEm(ptr noundef nonnull align 8 dereferenceable(136) %1, i64 noundef 61)
  br i1 %17, label %18, label %727

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10) #20
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #20
  invoke void @_ZN3ue215getTopoOrderingERKNS_8NGHolderE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.13") align 8 %5, ptr noundef nonnull align 8 dereferenceable(136) %1)
          to label %.noexc unwind label %680

.noexc:                                           ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = icmp ugt i64 %25, 192153584101141162
  br i1 %26, label %27, label %_ZNSt6vectorISt3setIN3ue212_GLOBAL__N_111sls_literalESt4lessIS3_ESaIS3_EESaIS7_EE17_S_check_init_lenEmRKS8_.exit.i.i

27:                                               ; preds = %.noexc
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #21
          to label %.noexc186.i unwind label %74

.noexc186.i:                                      ; preds = %27
  unreachable

_ZNSt6vectorISt3setIN3ue212_GLOBAL__N_111sls_literalESt4lessIS3_ESaIS3_EESaIS7_EE17_S_check_init_lenEmRKS8_.exit.i.i: ; preds = %.noexc
  %.not.i.i.i.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorImSaImEEC2EmRKS0_.exit.i, label %_ZNSt12_Vector_baseISt3setIN3ue212_GLOBAL__N_111sls_literalESt4lessIS3_ESaIS3_EESaIS7_EEC2EmRKS8_.exit.i.i

_ZNSt12_Vector_baseISt3setIN3ue212_GLOBAL__N_111sls_literalESt4lessIS3_ESaIS3_EESaIS7_EEC2EmRKS8_.exit.i.i: ; preds = %_ZNSt6vectorISt3setIN3ue212_GLOBAL__N_111sls_literalESt4lessIS3_ESaIS3_EESaIS7_EE17_S_check_init_lenEmRKS8_.exit.i.i
  %28 = mul nuw nsw i64 %25, 48
  %29 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #22
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
  %37 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #22
          to label %.noexc190.i unwind label %_ZNSt6vectorImSaImEED2Ev.exit227.thread.i

.noexc190.i:                                      ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i
  store i64 0, ptr %37, align 8
  %38 = icmp eq i64 %25, 1
  br i1 %38, label %_ZNSt6vectorImSaImEEC2EmRKS0_.exit.i, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc190.i
  %39 = getelementptr i8, ptr %37, i64 8
  %40 = add nsw i64 %36, -8
  call void @llvm.memset.p0.i64(ptr align 8 %39, i8 0, i64 %40, i1 false)
  br label %_ZNSt6vectorImSaImEEC2EmRKS0_.exit.i

_ZNSt6vectorImSaImEEC2EmRKS0_.exit.i:             ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %.noexc190.i, %_ZNSt6vectorISt3setIN3ue212_GLOBAL__N_111sls_literalESt4lessIS3_ESaIS3_EESaIS7_EE17_S_check_init_lenEmRKS8_.exit.i.i
  %.0.lcssa.i.i.i.i.i344.i = phi ptr [ %35, %.noexc190.i ], [ %35, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ null, %_ZNSt6vectorISt3setIN3ue212_GLOBAL__N_111sls_literalESt4lessIS3_ESaIS3_EESaIS7_EE17_S_check_init_lenEmRKS8_.exit.i.i ]
  %.sroa.0307.0331.i = phi ptr [ %29, %.noexc190.i ], [ %29, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ null, %_ZNSt6vectorISt3setIN3ue212_GLOBAL__N_111sls_literalESt4lessIS3_ESaIS3_EESaIS7_EE17_S_check_init_lenEmRKS8_.exit.i.i ]
  %.sroa.0297.0.i = phi ptr [ %37, %.noexc190.i ], [ %37, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ null, %_ZNSt6vectorISt3setIN3ue212_GLOBAL__N_111sls_literalESt4lessIS3_ESaIS3_EESaIS7_EE17_S_check_init_lenEmRKS8_.exit.i.i ]
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %42 = load ptr, ptr %41, align 8, !noalias !9
  %43 = load ptr, ptr %5, align 8, !noalias !12
  %.not416525.i = icmp eq ptr %42, %43
  br i1 %.not416525.i, label %.loopexit435.i, label %.lr.ph528.i

.lr.ph528.i:                                      ; preds = %_ZNSt6vectorImSaImEEC2EmRKS0_.exit.i
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

77:                                               ; preds = %.loopexit447.i, %.lr.ph528.i
  %.sroa.0295.0526.i = phi ptr [ %42, %.lr.ph528.i ], [ %78, %.loopexit447.i ]
  %78 = getelementptr inbounds i8, ptr %.sroa.0295.0526.i, i64 -16
  %.sroa.0285.0.copyload.i = load ptr, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.0285.0.copyload.i, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.0285.0.copyload.i, i64 80
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds nuw %"class.std::set", ptr %.sroa.0307.0331.i, i64 %81
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.0285.0.copyload.i, i64 128
  %84 = load i64, ptr %83, align 8
  %85 = getelementptr inbounds nuw i64, ptr %.sroa.0297.0.i, i64 %81
  store i64 %84, ptr %85, align 8
  %.sroa.058.0.copyload.i = load ptr, ptr %44, align 8
  %86 = icmp eq ptr %.sroa.0285.0.copyload.i, %.sroa.058.0.copyload.i
  br i1 %86, label %87, label %97

87:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6) #20
  store i8 1, ptr %6, align 8
  store i8 0, ptr %69, align 1
  store ptr %71, ptr %70, align 8
  store i64 0, ptr %72, align 8
  store i8 0, ptr %71, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %73, i8 0, i64 32, i1 false)
  invoke fastcc void @_ZNSt3setIN3ue212_GLOBAL__N_111sls_literalESt4lessIS2_ESaIS2_EE6insertEOS2_(ptr noundef nonnull align 8 dereferenceable(48) %82, ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %88 unwind label %95

88:                                               ; preds = %87
  %89 = load ptr, ptr %73, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %89, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i, label %90

90:                                               ; preds = %88
  call void @_ZdlPv(ptr noundef nonnull %89) #23
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i: ; preds = %90, %88
  %91 = load ptr, ptr %70, align 8
  %92 = icmp eq ptr %91, %71
  br i1 %92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i
  %93 = load i64, ptr %72, align 8
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  br label %_ZN3ue212_GLOBAL__N_111sls_literalD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i
  call void @_ZdlPv(ptr noundef %91) #23
  br label %_ZN3ue212_GLOBAL__N_111sls_literalD2Ev.exit.i

_ZN3ue212_GLOBAL__N_111sls_literalD2Ev.exit.i:    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #20
  br label %.loopexit447.i

95:                                               ; preds = %87
  %96 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN3ue212_GLOBAL__N_111sls_literalD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #20
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #20
  br label %.thread392.i

97:                                               ; preds = %77
  %.sroa.054.0.copyload.i = load ptr, ptr %45, align 8
  %98 = icmp eq ptr %.sroa.0285.0.copyload.i, %.sroa.054.0.copyload.i
  br i1 %98, label %99, label %109

99:                                               ; preds = %97
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7) #20
  store i8 0, ptr %7, align 8
  store i8 0, ptr %64, align 1
  store ptr %66, ptr %65, align 8
  store i64 0, ptr %67, align 8
  store i8 0, ptr %66, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %68, i8 0, i64 32, i1 false)
  invoke fastcc void @_ZNSt3setIN3ue212_GLOBAL__N_111sls_literalESt4lessIS2_ESaIS2_EE6insertEOS2_(ptr noundef nonnull align 8 dereferenceable(48) %82, ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %100 unwind label %107

100:                                              ; preds = %99
  %101 = load ptr, ptr %68, align 8
  %.not.i.i.i.i.i.i191.i = icmp eq ptr %101, null
  br i1 %.not.i.i.i.i.i.i191.i, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i192.i, label %102

102:                                              ; preds = %100
  call void @_ZdlPv(ptr noundef nonnull %101) #23
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i192.i

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i192.i: ; preds = %102, %100
  %103 = load ptr, ptr %65, align 8
  %104 = icmp eq ptr %103, %66
  br i1 %104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i194.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i193.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i194.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i192.i
  %105 = load i64, ptr %67, align 8
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  br label %_ZN3ue212_GLOBAL__N_111sls_literalD2Ev.exit195.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i193.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i192.i
  call void @_ZdlPv(ptr noundef %103) #23
  br label %_ZN3ue212_GLOBAL__N_111sls_literalD2Ev.exit195.i

_ZN3ue212_GLOBAL__N_111sls_literalD2Ev.exit195.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i193.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i194.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #20
  br label %.loopexit447.i

107:                                              ; preds = %99
  %108 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN3ue212_GLOBAL__N_111sls_literalD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #20
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #20
  br label %.thread392.i

109:                                              ; preds = %97
  %.sroa.049.0.copyload.i = load ptr, ptr %46, align 8
  %110 = icmp eq ptr %.sroa.0285.0.copyload.i, %.sroa.049.0.copyload.i
  %111 = zext i1 %110 to i8
  %.sroa.046.0.copyload.i = load ptr, ptr %47, align 8
  %112 = icmp eq ptr %.sroa.0285.0.copyload.i, %.sroa.046.0.copyload.i
  %spec.select.i = select i1 %112, i1 true, i1 %110
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.0285.0.copyload.i, i64 112
  %.sroa.0281.0520.i = load ptr, ptr %113, align 8
  %.not417521.i = icmp eq ptr %.sroa.0281.0520.i, %113
  br i1 %.not417521.i, label %.loopexit447.i, label %.lr.ph524.i

.lr.ph524.i:                                      ; preds = %109
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.0285.0.copyload.i, i64 104
  %115 = getelementptr i8, ptr %82, i64 40
  br label %116

116:                                              ; preds = %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.thread.i, %.lr.ph524.i
  %.sroa.0281.0522.i = phi ptr [ %.sroa.0281.0520.i, %.lr.ph524.i ], [ %.sroa.0281.0.i, %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.thread.i ]
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.0281.0522.i, i64 16
  %118 = load ptr, ptr %117, align 8
  %.sroa.034.0.copyload.i = load ptr, ptr %47, align 8
  %119 = icmp eq ptr %118, %.sroa.034.0.copyload.i
  br i1 %119, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.thread.i, label %120

120:                                              ; preds = %116
  %.sroa.032.0.copyload.i = load ptr, ptr %44, align 8
  %121 = icmp eq ptr %118, %.sroa.032.0.copyload.i
  br i1 %121, label %122, label %.loopexit444.i

122:                                              ; preds = %120
  %.sroa.030.0.copyload.i = load ptr, ptr %45, align 8
  %123 = load i64, ptr %114, align 8, !noalias !15
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.030.0.copyload.i, i64 128
  %125 = load i64, ptr %124, align 8, !noalias !15
  %126 = icmp ult i64 %123, %125
  br i1 %126, label %.critedge.i.i.i, label %131

.critedge.i.i.i:                                  ; preds = %122, %127
  %.sroa.046.0.in.i.i.i = phi ptr [ %.sroa.046.0.i.i.i, %127 ], [ %113, %122 ]
  %.sroa.046.0.i.i.i = load ptr, ptr %.sroa.046.0.in.i.i.i, align 8, !noalias !15
  %.not62.i.i.i = icmp eq ptr %.sroa.046.0.i.i.i, %113
  br i1 %.not62.i.i.i, label %.loopexit444.i, label %127

127:                                              ; preds = %.critedge.i.i.i
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.046.0.i.i.i, i64 16
  %129 = load ptr, ptr %128, align 8, !noalias !15
  %130 = icmp eq ptr %129, %.sroa.030.0.copyload.i
  br i1 %130, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.thread.i, label %.critedge.i.i.i

131:                                              ; preds = %122
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.030.0.copyload.i, i64 136
  br label %.critedge24.i.i.i

.critedge24.i.i.i:                                ; preds = %133, %131
  %.sroa.035.0.in.i.i.i = phi ptr [ %132, %131 ], [ %.sroa.035.0.i.i.i, %133 ]
  %.sroa.035.0.i.i.i = load ptr, ptr %.sroa.035.0.in.i.i.i, align 8, !noalias !15
  %.not.i.i.i = icmp eq ptr %.sroa.035.0.i.i.i, %132
  br i1 %.not.i.i.i, label %.loopexit444.i, label %133

133:                                              ; preds = %.critedge24.i.i.i
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.035.0.i.i.i, i64 40
  %135 = load ptr, ptr %134, align 8, !noalias !15
  %136 = icmp eq ptr %135, %.sroa.0285.0.copyload.i
  br i1 %136, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.thread.i, label %.critedge24.i.i.i

.loopexit444.i:                                   ; preds = %.critedge24.i.i.i, %.critedge.i.i.i, %120
  %137 = getelementptr inbounds nuw i8, ptr %118, i64 80
  %138 = load i64, ptr %137, align 8
  %139 = getelementptr inbounds nuw %"class.std::set", ptr %.sroa.0307.0331.i, i64 %138
  %140 = getelementptr i8, ptr %139, i64 24
  %.val180.i = load ptr, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %.not418516.i = icmp eq ptr %.val180.i, %141
  br i1 %.not418516.i, label %._crit_edge.i, label %.lr.ph519.i

.lr.ph519.i:                                      ; preds = %.loopexit444.i
  %142 = getelementptr inbounds nuw i8, ptr %118, i64 48
  %143 = getelementptr inbounds nuw i8, ptr %118, i64 56
  br label %144

144:                                              ; preds = %.loopexit430.i, %.lr.ph519.i
  %.sroa.0273.0517.i = phi ptr [ %.val180.i, %.lr.ph519.i ], [ %654, %.loopexit430.i ]
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.0273.0517.i, i64 32
  br i1 %spec.select.i, label %146, label %.preheader.i

146:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8) #20
  %147 = load i16, ptr %145, align 8
  store i16 %147, ptr %8, align 8
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.0273.0517.i, i64 40
  store ptr %57, ptr %56, align 8
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %.sroa.0273.0517.i, i64 48
  %151 = load i64, ptr %150, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store i64 %151, ptr %4, align 8
  %152 = icmp ugt i64 %151, 15
  br i1 %152, label %.noexc.i.i244.i, label %._crit_edge.i.i.i241.i

.noexc.i.i244.i:                                  ; preds = %146
  %153 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(64) %56, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc245.i unwind label %544

.noexc245.i:                                      ; preds = %.noexc.i.i244.i
  store ptr %153, ptr %56, align 8
  %154 = load i64, ptr %4, align 8
  store i64 %154, ptr %57, align 8
  br label %._crit_edge.i.i.i241.i

._crit_edge.i.i.i241.i:                           ; preds = %.noexc245.i, %146
  %155 = phi ptr [ %153, %.noexc245.i ], [ %57, %146 ]
  switch i64 %151, label %158 [
    i64 1, label %156
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  ]

156:                                              ; preds = %._crit_edge.i.i.i241.i
  %157 = load i8, ptr %149, align 1
  store i8 %157, ptr %155, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

158:                                              ; preds = %._crit_edge.i.i.i241.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %155, ptr align 1 %149, i64 %151, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i: ; preds = %158, %156, %._crit_edge.i.i.i241.i
  %159 = load i64, ptr %4, align 8
  store i64 %159, ptr %58, align 8
  %160 = load ptr, ptr %56, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 %159
  store i8 0, ptr %161, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  %162 = getelementptr inbounds nuw i8, ptr %.sroa.0273.0517.i, i64 72
  %163 = getelementptr inbounds nuw i8, ptr %.sroa.0273.0517.i, i64 80
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %162, align 8
  %166 = ptrtoint ptr %164 to i64
  %167 = ptrtoint ptr %165 to i64
  %168 = sub i64 %166, %167
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %59, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i242.i = icmp eq ptr %164, %165
  br i1 %.not.i.i.i.i.i.i242.i, label %.noexc4.i.i, label %169

169:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  %170 = icmp ugt i64 %168, 9223372036854775800
  br i1 %170, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i.i.i, !prof !20

.noexc.i.i.i.i.i:                                 ; preds = %169
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc.i243.i unwind label %.loopexit.split-lp437.i

.noexc.i243.i:                                    ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i.i.i: ; preds = %169
  %171 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %168) #22
          to label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i.i..noexc4.i_crit_edge.i unwind label %.loopexit436.i

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i.i..noexc4.i_crit_edge.i: ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %162, align 8
  %.pre541.i = load ptr, ptr %163, align 8
  %.pre543.i = ptrtoint ptr %.pre541.i to i64
  %.pre544.i = ptrtoint ptr %.pre.i to i64
  %.pre546.i = sub i64 %.pre543.i, %.pre544.i
  br label %.noexc4.i.i

.noexc4.i.i:                                      ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i.i..noexc4.i_crit_edge.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  %.pre-phi547.i = phi i64 [ %.pre546.i, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i.i..noexc4.i_crit_edge.i ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i ]
  %172 = phi ptr [ %.pre541.i, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i.i..noexc4.i_crit_edge.i ], [ %164, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i ]
  %173 = phi ptr [ %.pre.i, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i.i..noexc4.i_crit_edge.i ], [ %165, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i ]
  %174 = phi ptr [ %171, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i.i..noexc4.i_crit_edge.i ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i ]
  store ptr %174, ptr %59, align 8
  store ptr %174, ptr %60, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 %168
  store ptr %175, ptr %61, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %172, %173
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %182, label %176

176:                                              ; preds = %.noexc4.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %174, ptr align 8 %173, i64 %.pre-phi547.i, i1 false)
  br label %182

.loopexit436.i:                                   ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i.i.i
  %lpad.loopexit438.i = landingpad { ptr, i32 }
          cleanup
  br label %177

.loopexit.split-lp437.i:                          ; preds = %.noexc.i.i.i.i.i
  %lpad.loopexit.split-lp439.i = landingpad { ptr, i32 }
          cleanup
  br label %177

177:                                              ; preds = %.loopexit.split-lp437.i, %.loopexit436.i
  %lpad.phi440.i = phi { ptr, i32 } [ %lpad.loopexit438.i, %.loopexit436.i ], [ %lpad.loopexit.split-lp439.i, %.loopexit.split-lp437.i ]
  %178 = load ptr, ptr %56, align 8
  %179 = icmp eq ptr %178, %57
  br i1 %179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %177
  %180 = load i64, ptr %58, align 8
  %181 = icmp ult i64 %180, 16
  call void @llvm.assume(i1 %181)
  br label %.body246.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %177
  call void @_ZdlPv(ptr noundef %178) #23
  br label %.body246.i

182:                                              ; preds = %176, %.noexc4.i.i
  %183 = getelementptr inbounds i8, ptr %174, i64 %.pre-phi547.i
  store ptr %183, ptr %60, align 8
  %184 = getelementptr inbounds nuw i8, ptr %.sroa.0273.0517.i, i64 96
  %185 = load i64, ptr %184, align 8
  store i64 %185, ptr %62, align 8
  store i8 %111, ptr %63, align 1
  %.val.i.i.i.i = load ptr, ptr %20, align 8
  %.not2.i.i.i.i.i = icmp eq ptr %.val.i.i.i.i, null
  br i1 %.not2.i.i.i.i.i, label %.critedge.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %182, %_ZNKSt4lessIN3ue212_GLOBAL__N_111sls_literalEEclERKS2_S5_.exit.i.i.i.i.i
  %.04.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_111sls_literalEEclERKS2_S5_.exit.i.i.i.i.i ], [ %.val.i.i.i.i, %182 ]
  %.083.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_111sls_literalEEclERKS2_S5_.exit.i.i.i.i.i ], [ %19, %182 ]
  %186 = getelementptr inbounds nuw i8, ptr %.04.i.i.i.i.i, i64 32
  %187 = load i8, ptr %186, align 8, !range !5, !noundef !6
  %188 = load i8, ptr %8, align 8, !range !5, !noundef !6
  %189 = icmp samesign ult i8 %187, %188
  br i1 %189, label %_ZNKSt4lessIN3ue212_GLOBAL__N_111sls_literalEEclERKS2_S5_.exit.i.i.i.i.i, label %190

190:                                              ; preds = %.lr.ph.i.i.i.i.i
  %191 = icmp samesign ult i8 %188, %187
  br i1 %191, label %_ZNKSt4lessIN3ue212_GLOBAL__N_111sls_literalEEclERKS2_S5_.exit.i.i.i.i.i, label %192

192:                                              ; preds = %190
  %193 = getelementptr inbounds nuw i8, ptr %.04.i.i.i.i.i, i64 33
  %194 = load i8, ptr %193, align 1, !range !5, !noundef !6
  %195 = load i8, ptr %63, align 1, !range !5, !noundef !6
  %196 = icmp samesign ult i8 %194, %195
  br i1 %196, label %_ZNKSt4lessIN3ue212_GLOBAL__N_111sls_literalEEclERKS2_S5_.exit.i.i.i.i.i, label %197

197:                                              ; preds = %192
  %198 = icmp samesign ult i8 %195, %194
  br i1 %198, label %_ZNKSt4lessIN3ue212_GLOBAL__N_111sls_literalEEclERKS2_S5_.exit.i.i.i.i.i, label %199

199:                                              ; preds = %197
  %200 = getelementptr inbounds nuw i8, ptr %.04.i.i.i.i.i, i64 40
  %201 = invoke noundef zeroext i1 @_ZNK3ue211ue2_literalltERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %200, ptr noundef nonnull align 8 dereferenceable(64) %56)
          to label %.noexc200.i unwind label %.loopexit.split-lp.loopexit.i

.noexc200.i:                                      ; preds = %199
  br i1 %201, label %_ZNKSt4lessIN3ue212_GLOBAL__N_111sls_literalEEclERKS2_S5_.exit.i.i.i.i.i, label %202

202:                                              ; preds = %.noexc200.i
  %203 = invoke noundef zeroext i1 @_ZNK3ue211ue2_literalltERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %56, ptr noundef nonnull align 8 dereferenceable(64) %200)
          to label %_ZNKSt4lessIN3ue212_GLOBAL__N_111sls_literalEEclERKS2_S5_.exit.i.i.i.i.i unwind label %.loopexit.split-lp.loopexit.i

_ZNKSt4lessIN3ue212_GLOBAL__N_111sls_literalEEclERKS2_S5_.exit.i.i.i.i.i: ; preds = %202, %.noexc200.i, %197, %192, %190, %.lr.ph.i.i.i.i.i
  %.sink.i.i.i.i.i = phi i64 [ 16, %197 ], [ 16, %190 ], [ 24, %.lr.ph.i.i.i.i.i ], [ 24, %192 ], [ 24, %.noexc200.i ], [ 16, %202 ]
  %.19.i.i.i.i.i = phi ptr [ %.04.i.i.i.i.i, %197 ], [ %.04.i.i.i.i.i, %190 ], [ %.083.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.083.i.i.i.i.i, %192 ], [ %.083.i.i.i.i.i, %.noexc200.i ], [ %.04.i.i.i.i.i, %202 ]
  %204 = getelementptr i8, ptr %.04.i.i.i.i.i, i64 %.sink.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %204, align 8
  %.not.i.i.i.i197.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i197.i, label %_ZNSt3mapIN3ue212_GLOBAL__N_111sls_literalENS0_8flat_setIjSt4lessIjESaIjEEES4_IS2_ESaISt4pairIKS2_S7_EEE11lower_boundERSA_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !21

_ZNSt3mapIN3ue212_GLOBAL__N_111sls_literalENS0_8flat_setIjSt4lessIjESaIjEEES4_IS2_ESaISt4pairIKS2_S7_EEE11lower_boundERSA_.exit.i.i: ; preds = %_ZNKSt4lessIN3ue212_GLOBAL__N_111sls_literalEEclERKS2_S5_.exit.i.i.i.i.i
  %205 = icmp eq ptr %.19.i.i.i.i.i, %19
  br i1 %205, label %.critedge.i.i, label %206

206:                                              ; preds = %_ZNSt3mapIN3ue212_GLOBAL__N_111sls_literalENS0_8flat_setIjSt4lessIjESaIjEEES4_IS2_ESaISt4pairIKS2_S7_EEE11lower_boundERSA_.exit.i.i
  %207 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 32
  %208 = load i8, ptr %8, align 8, !range !5, !noundef !6
  %209 = load i8, ptr %207, align 8, !range !5, !noundef !6
  %210 = icmp samesign ult i8 %208, %209
  br i1 %210, label %.critedge.i.i, label %211

211:                                              ; preds = %206
  %212 = icmp samesign ult i8 %209, %208
  br i1 %212, label %446, label %213

213:                                              ; preds = %211
  %214 = load i8, ptr %63, align 1, !range !5, !noundef !6
  %215 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 33
  %216 = load i8, ptr %215, align 1, !range !5, !noundef !6
  %217 = icmp samesign ult i8 %214, %216
  br i1 %217, label %.critedge.i.i, label %218

218:                                              ; preds = %213
  %219 = icmp samesign ult i8 %216, %214
  br i1 %219, label %446, label %220

220:                                              ; preds = %218
  %221 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 40
  %222 = invoke noundef zeroext i1 @_ZNK3ue211ue2_literalltERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %56, ptr noundef nonnull align 8 dereferenceable(64) %221)
          to label %.noexc202.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc202.i:                                      ; preds = %220
  br i1 %222, label %.critedge.i.i, label %223

223:                                              ; preds = %.noexc202.i
  %224 = invoke noundef zeroext i1 @_ZNK3ue211ue2_literalltERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %221, ptr noundef nonnull align 8 dereferenceable(64) %56)
          to label %446 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.critedge.i.i:                                    ; preds = %.noexc202.i, %213, %206, %_ZNSt3mapIN3ue212_GLOBAL__N_111sls_literalENS0_8flat_setIjSt4lessIjESaIjEEES4_IS2_ESaISt4pairIKS2_S7_EEE11lower_boundERSA_.exit.i.i, %182
  %225 = phi i1 [ true, %_ZNSt3mapIN3ue212_GLOBAL__N_111sls_literalENS0_8flat_setIjSt4lessIjESaIjEEES4_IS2_ESaISt4pairIKS2_S7_EEE11lower_boundERSA_.exit.i.i ], [ true, %182 ], [ false, %206 ], [ false, %213 ], [ false, %.noexc202.i ]
  %.08.lcssa.i.i.i16.i.i = phi ptr [ %.19.i.i.i.i.i, %_ZNSt3mapIN3ue212_GLOBAL__N_111sls_literalENS0_8flat_setIjSt4lessIjESaIjEEES4_IS2_ESaISt4pairIKS2_S7_EEE11lower_boundERSA_.exit.i.i ], [ %19, %182 ], [ %.19.i.i.i.i.i, %206 ], [ %.19.i.i.i.i.i, %213 ], [ %.19.i.i.i.i.i, %.noexc202.i ]
  %226 = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #22
          to label %.noexc204.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc204.i:                                      ; preds = %.critedge.i.i
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 32
  %228 = load i16, ptr %8, align 8
  store i16 %228, ptr %227, align 8
  %229 = getelementptr inbounds nuw i8, ptr %226, i64 40
  invoke void @_ZN3ue211ue2_literalC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %229, ptr noundef nonnull align 8 dereferenceable(64) %56)
          to label %240 unwind label %230

230:                                              ; preds = %.noexc204.i
  %231 = landingpad { ptr, i32 }
          catch ptr null
  %232 = extractvalue { ptr, i32 } %231, 0
  %233 = call ptr @__cxa_begin_catch(ptr %232) #20
  call void @_ZdlPv(ptr noundef nonnull %226) #23
  invoke void @__cxa_rethrow() #21
          to label %239 unwind label %234

234:                                              ; preds = %230
  %235 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body.i unwind label %236

236:                                              ; preds = %234
  %237 = landingpad { ptr, i32 }
          catch ptr null
  %238 = extractvalue { ptr, i32 } %237, 0
  call void @__clang_call_terminate(ptr %238) #24
  unreachable

239:                                              ; preds = %230
  unreachable

240:                                              ; preds = %.noexc204.i
  %241 = getelementptr inbounds nuw i8, ptr %226, i64 104
  %242 = getelementptr inbounds nuw i8, ptr %226, i64 128
  store ptr %242, ptr %241, align 8
  %243 = getelementptr inbounds nuw i8, ptr %226, i64 112
  %244 = getelementptr inbounds nuw i8, ptr %226, i64 120
  store i64 2, ptr %244, align 8
  store i64 0, ptr %243, align 8
  br i1 %225, label %245, label %311

245:                                              ; preds = %240
  %.val12.i.i.i.i = load i64, ptr %23, align 8
  %.not.i.i.i.i = icmp eq i64 %.val12.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZNKSt4lessIN3ue212_GLOBAL__N_111sls_literalEEclERKS2_S5_.exit.i.i.i.i, label %246

246:                                              ; preds = %245
  %247 = load ptr, ptr %22, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 32
  %249 = load i8, ptr %248, align 8, !range !5, !noundef !6
  %250 = load i8, ptr %227, align 8, !range !5, !noundef !6
  %251 = icmp samesign ult i8 %249, %250
  br i1 %251, label %.thread.i.i199.i, label %252

252:                                              ; preds = %246
  %253 = icmp samesign ult i8 %250, %249
  br i1 %253, label %_ZNKSt4lessIN3ue212_GLOBAL__N_111sls_literalEEclERKS2_S5_.exit.i.i.i.i, label %254

254:                                              ; preds = %252
  %255 = getelementptr inbounds nuw i8, ptr %247, i64 33
  %256 = load i8, ptr %255, align 1, !range !5, !noundef !6
  %257 = getelementptr inbounds nuw i8, ptr %226, i64 33
  %258 = load i8, ptr %257, align 1, !range !5, !noundef !6
  %259 = icmp samesign ult i8 %256, %258
  br i1 %259, label %.thread.i.i199.i, label %260

260:                                              ; preds = %254
  %261 = icmp samesign ult i8 %258, %256
  br i1 %261, label %_ZNKSt4lessIN3ue212_GLOBAL__N_111sls_literalEEclERKS2_S5_.exit.i.i.i.i, label %262

262:                                              ; preds = %260
  %263 = getelementptr inbounds nuw i8, ptr %247, i64 40
  %264 = invoke noundef zeroext i1 @_ZNK3ue211ue2_literalltERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %263, ptr noundef nonnull align 8 dereferenceable(64) %229)
          to label %.noexc.i.i.i unwind label %.loopexit.split-lp423.i

.noexc.i.i.i:                                     ; preds = %262
  br i1 %264, label %._crit_edge.i.i.i.i, label %265

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i
  %.pre51.i.i.i.i = load ptr, ptr %22, align 8
  br label %.noexc12.i.i.i

265:                                              ; preds = %.noexc.i.i.i
  %266 = invoke noundef zeroext i1 @_ZNK3ue211ue2_literalltERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %229, ptr noundef nonnull align 8 dereferenceable(64) %263)
          to label %_ZNKSt4lessIN3ue212_GLOBAL__N_111sls_literalEEclERKS2_S5_.exit.i.i.i.i unwind label %.loopexit.split-lp423.i

_ZNKSt4lessIN3ue212_GLOBAL__N_111sls_literalEEclERKS2_S5_.exit.i.i.i.i: ; preds = %265, %260, %252, %245
  %.02631.i.i = load ptr, ptr %20, align 8
  %.not32.i.i = icmp eq ptr %.02631.i.i, null
  br i1 %.not32.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNKSt4lessIN3ue212_GLOBAL__N_111sls_literalEEclERKS2_S5_.exit.i.i.i.i
  %267 = getelementptr inbounds nuw i8, ptr %226, i64 33
  br label %268

268:                                              ; preds = %_ZNKSt4lessIN3ue212_GLOBAL__N_111sls_literalEEclERKS2_S5_.exit.i.i, %.lr.ph.i.i
  %.02633.i.i = phi ptr [ %.02631.i.i, %.lr.ph.i.i ], [ %.026.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_111sls_literalEEclERKS2_S5_.exit.i.i ]
  %269 = getelementptr inbounds nuw i8, ptr %.02633.i.i, i64 32
  %270 = load i8, ptr %227, align 8, !range !5, !noundef !6
  %271 = load i8, ptr %269, align 8, !range !5, !noundef !6
  %272 = icmp samesign ult i8 %270, %271
  br i1 %272, label %_ZNKSt4lessIN3ue212_GLOBAL__N_111sls_literalEEclERKS2_S5_.exit.i.i, label %273

273:                                              ; preds = %268
  %274 = icmp samesign ult i8 %271, %270
  br i1 %274, label %_ZNKSt4lessIN3ue212_GLOBAL__N_111sls_literalEEclERKS2_S5_.exit.i.i, label %275

275:                                              ; preds = %273
  %276 = load i8, ptr %267, align 1, !range !5, !noundef !6
  %277 = getelementptr inbounds nuw i8, ptr %.02633.i.i, i64 33
  %278 = load i8, ptr %277, align 1, !range !5, !noundef !6
  %279 = icmp samesign ult i8 %276, %278
  br i1 %279, label %_ZNKSt4lessIN3ue212_GLOBAL__N_111sls_literalEEclERKS2_S5_.exit.i.i, label %280

280:                                              ; preds = %275
  %281 = icmp samesign ult i8 %278, %276
  br i1 %281, label %_ZNKSt4lessIN3ue212_GLOBAL__N_111sls_literalEEclERKS2_S5_.exit.i.i, label %282

282:                                              ; preds = %280
  %283 = getelementptr inbounds nuw i8, ptr %.02633.i.i, i64 40
  %284 = invoke noundef zeroext i1 @_ZNK3ue211ue2_literalltERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %229, ptr noundef nonnull align 8 dereferenceable(64) %283)
          to label %.noexc249.i unwind label %.loopexit422.i

.noexc249.i:                                      ; preds = %282
  br i1 %284, label %_ZNKSt4lessIN3ue212_GLOBAL__N_111sls_literalEEclERKS2_S5_.exit.i.i, label %285

285:                                              ; preds = %.noexc249.i
  %286 = invoke noundef zeroext i1 @_ZNK3ue211ue2_literalltERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %283, ptr noundef nonnull align 8 dereferenceable(64) %229)
          to label %_ZNKSt4lessIN3ue212_GLOBAL__N_111sls_literalEEclERKS2_S5_.exit.i.i unwind label %.loopexit422.i

_ZNKSt4lessIN3ue212_GLOBAL__N_111sls_literalEEclERKS2_S5_.exit.i.i: ; preds = %285, %.noexc249.i, %280, %275, %273, %268
  %.sink.i.i = phi i64 [ 16, %268 ], [ 16, %275 ], [ 16, %.noexc249.i ], [ 24, %280 ], [ 24, %273 ], [ 24, %285 ]
  %.0.i.i28.i.i = phi i1 [ true, %268 ], [ true, %275 ], [ true, %.noexc249.i ], [ false, %280 ], [ false, %273 ], [ false, %285 ]
  %287 = getelementptr i8, ptr %.02633.i.i, i64 %.sink.i.i
  %.026.i.i = load ptr, ptr %287, align 8
  %.not.i248.i = icmp eq ptr %.026.i.i, null
  br i1 %.not.i248.i, label %._crit_edge.i.i, label %268, !llvm.loop !22

._crit_edge.i.i:                                  ; preds = %_ZNKSt4lessIN3ue212_GLOBAL__N_111sls_literalEEclERKS2_S5_.exit.i.i
  br i1 %.0.i.i28.i.i, label %._crit_edge.thread.i.i, label %291

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_111sls_literalEEclERKS2_S5_.exit.i.i.i.i
  %.025.lcssa38.i.i = phi ptr [ %.02633.i.i, %._crit_edge.i.i ], [ %19, %_ZNKSt4lessIN3ue212_GLOBAL__N_111sls_literalEEclERKS2_S5_.exit.i.i.i.i ]
  %.val9.i.i = load ptr, ptr %21, align 8
  %288 = icmp eq ptr %.025.lcssa38.i.i, %.val9.i.i
  br i1 %288, label %.thread.i.i199.i, label %289

289:                                              ; preds = %._crit_edge.thread.i.i
  %290 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.025.lcssa38.i.i) #25
  br label %291

291:                                              ; preds = %289, %._crit_edge.i.i
  %.025.lcssa37.i.i = phi ptr [ %.025.lcssa38.i.i, %289 ], [ %.02633.i.i, %._crit_edge.i.i ]
  %.sroa.016.0.i.i = phi ptr [ %290, %289 ], [ %.02633.i.i, %._crit_edge.i.i ]
  %292 = getelementptr inbounds nuw i8, ptr %.sroa.016.0.i.i, i64 32
  %293 = load i8, ptr %292, align 8, !range !5, !noundef !6
  %294 = load i8, ptr %227, align 8, !range !5, !noundef !6
  %295 = icmp samesign ult i8 %293, %294
  br i1 %295, label %.thread.i.i199.i, label %296

296:                                              ; preds = %291
  %297 = icmp samesign ult i8 %294, %293
  br i1 %297, label %.thread10.i.i.i, label %298

298:                                              ; preds = %296
  %299 = getelementptr inbounds nuw i8, ptr %.sroa.016.0.i.i, i64 33
  %300 = load i8, ptr %299, align 1, !range !5, !noundef !6
  %301 = getelementptr inbounds nuw i8, ptr %226, i64 33
  %302 = load i8, ptr %301, align 1, !range !5, !noundef !6
  %303 = icmp samesign ult i8 %300, %302
  br i1 %303, label %.thread.i.i199.i, label %304

304:                                              ; preds = %298
  %305 = icmp samesign ult i8 %302, %300
  br i1 %305, label %.thread10.i.i.i, label %306

306:                                              ; preds = %304
  %307 = getelementptr inbounds nuw i8, ptr %.sroa.016.0.i.i, i64 40
  %308 = invoke noundef zeroext i1 @_ZNK3ue211ue2_literalltERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %307, ptr noundef nonnull align 8 dereferenceable(64) %229)
          to label %.noexc251.i unwind label %.loopexit.split-lp423.i

.noexc251.i:                                      ; preds = %306
  br i1 %308, label %.thread.i.i199.i, label %309

309:                                              ; preds = %.noexc251.i
  %310 = invoke noundef zeroext i1 @_ZNK3ue211ue2_literalltERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %229, ptr noundef nonnull align 8 dereferenceable(64) %307)
          to label %.thread10.i.i.i unwind label %.loopexit.split-lp423.i

311:                                              ; preds = %240
  %312 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i16.i.i, i64 32
  %313 = load i8, ptr %227, align 8, !range !5, !noundef !6
  %314 = load i8, ptr %312, align 8, !range !5, !noundef !6
  %315 = icmp samesign ult i8 %313, %314
  br i1 %315, label %331, label %316

316:                                              ; preds = %311
  %317 = icmp samesign ult i8 %314, %313
  br i1 %317, label %_ZNKSt4lessIN3ue212_GLOBAL__N_111sls_literalEEclERKS2_S5_.exit14.i.thread.i.i.i, label %318

318:                                              ; preds = %316
  %319 = getelementptr inbounds nuw i8, ptr %226, i64 33
  %320 = load i8, ptr %319, align 1, !range !5, !noundef !6
  %321 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i16.i.i, i64 33
  %322 = load i8, ptr %321, align 1, !range !5, !noundef !6
  %323 = icmp samesign ult i8 %320, %322
  br i1 %323, label %331, label %324

324:                                              ; preds = %318
  %325 = icmp samesign ult i8 %322, %320
  br i1 %325, label %_ZNKSt4lessIN3ue212_GLOBAL__N_111sls_literalEEclERKS2_S5_.exit14.i.i.i.i, label %326

326:                                              ; preds = %324
  %327 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i16.i.i, i64 40
  %328 = invoke noundef zeroext i1 @_ZNK3ue211ue2_literalltERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %229, ptr noundef nonnull align 8 dereferenceable(64) %327)
          to label %.noexc13.i.i.i unwind label %.loopexit.split-lp423.i

.noexc13.i.i.i:                                   ; preds = %326
  br i1 %328, label %331, label %329

329:                                              ; preds = %.noexc13.i.i.i
  %330 = invoke noundef zeroext i1 @_ZNK3ue211ue2_literalltERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %327, ptr noundef nonnull align 8 dereferenceable(64) %229)
          to label %.noexc14.i.i.i unwind label %.loopexit.split-lp423.i

.noexc14.i.i.i:                                   ; preds = %329
  %.pre.i.i.i.i = load i8, ptr %312, align 8, !range !5
  %.pre50.i.i.i.i = load i8, ptr %227, align 8, !range !5
  br label %_ZNKSt4lessIN3ue212_GLOBAL__N_111sls_literalEEclERKS2_S5_.exit14.i.i.i.i

331:                                              ; preds = %.noexc13.i.i.i, %318, %311
  %332 = load ptr, ptr %21, align 8
  %333 = icmp eq ptr %332, %.08.lcssa.i.i.i16.i.i
  br i1 %333, label %.noexc12.i.i.i, label %334

334:                                              ; preds = %331
  %335 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.08.lcssa.i.i.i16.i.i) #25
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 32
  %337 = load i8, ptr %336, align 8, !range !5, !noundef !6
  %338 = load i8, ptr %227, align 8, !range !5, !noundef !6
  %339 = icmp samesign ult i8 %337, %338
  br i1 %339, label %355, label %340

340:                                              ; preds = %334
  %341 = icmp samesign ult i8 %338, %337
  br i1 %341, label %_ZNKSt4lessIN3ue212_GLOBAL__N_111sls_literalEEclERKS2_S5_.exit16.i.i.i.i, label %342

342:                                              ; preds = %340
  %343 = getelementptr inbounds nuw i8, ptr %335, i64 33
  %344 = load i8, ptr %343, align 1, !range !5, !noundef !6
  %345 = getelementptr inbounds nuw i8, ptr %226, i64 33
  %346 = load i8, ptr %345, align 1, !range !5, !noundef !6
  %347 = icmp samesign ult i8 %344, %346
  br i1 %347, label %355, label %348

348:                                              ; preds = %342
  %349 = icmp samesign ult i8 %346, %344
  br i1 %349, label %_ZNKSt4lessIN3ue212_GLOBAL__N_111sls_literalEEclERKS2_S5_.exit16.i.i.i.i, label %350

350:                                              ; preds = %348
  %351 = getelementptr inbounds nuw i8, ptr %335, i64 40
  %352 = invoke noundef zeroext i1 @_ZNK3ue211ue2_literalltERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %351, ptr noundef nonnull align 8 dereferenceable(64) %229)
          to label %.noexc15.i.i.i unwind label %.loopexit.split-lp423.i

.noexc15.i.i.i:                                   ; preds = %350
  br i1 %352, label %355, label %353

353:                                              ; preds = %.noexc15.i.i.i
  %354 = invoke noundef zeroext i1 @_ZNK3ue211ue2_literalltERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %229, ptr noundef nonnull align 8 dereferenceable(64) %351)
          to label %_ZNKSt4lessIN3ue212_GLOBAL__N_111sls_literalEEclERKS2_S5_.exit16.i.i.i.i unwind label %.loopexit.split-lp423.i

355:                                              ; preds = %.noexc15.i.i.i, %342, %334
  %356 = getelementptr i8, ptr %335, i64 24
  %.val10.i.i.i.i = load ptr, ptr %356, align 8
  %357 = icmp eq ptr %.val10.i.i.i.i, null
  %spec.select.i.i.i.i = select i1 %357, ptr null, ptr %.08.lcssa.i.i.i16.i.i
  %spec.select47.i.i.i.i = select i1 %357, ptr %335, ptr %.08.lcssa.i.i.i16.i.i
  br label %.thread.i.i199.i

_ZNKSt4lessIN3ue212_GLOBAL__N_111sls_literalEEclERKS2_S5_.exit16.i.i.i.i: ; preds = %353, %348, %340
  %358 = invoke fastcc { ptr, ptr } @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_111sls_literalESt4pairIKS2_NS0_8flat_setIjSt4lessIjESaIjEEEESt10_Select1stISA_ES6_IS2_ESaISA_EE24_M_get_insert_unique_posERS4_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(72) %227)
          to label %.noexc17.i.i.i unwind label %.loopexit.split-lp423.i

.noexc17.i.i.i:                                   ; preds = %_ZNKSt4lessIN3ue212_GLOBAL__N_111sls_literalEEclERKS2_S5_.exit16.i.i.i.i
  %359 = extractvalue { ptr, ptr } %358, 0
  %360 = extractvalue { ptr, ptr } %358, 1
  br label %.noexc12.i.i.i

_ZNKSt4lessIN3ue212_GLOBAL__N_111sls_literalEEclERKS2_S5_.exit14.i.i.i.i: ; preds = %.noexc14.i.i.i, %324
  %361 = phi i8 [ %.pre50.i.i.i.i, %.noexc14.i.i.i ], [ %313, %324 ]
  %362 = phi i8 [ %.pre.i.i.i.i, %.noexc14.i.i.i ], [ %314, %324 ]
  %363 = icmp samesign ult i8 %362, %361
  br i1 %363, label %_ZNKSt4lessIN3ue212_GLOBAL__N_111sls_literalEEclERKS2_S5_.exit14.i.thread.i.i.i, label %364

364:                                              ; preds = %_ZNKSt4lessIN3ue212_GLOBAL__N_111sls_literalEEclERKS2_S5_.exit14.i.i.i.i
  %365 = icmp samesign ult i8 %361, %362
  br i1 %365, label %.thread10.i.i.i, label %366

366:                                              ; preds = %364
  %367 = load i8, ptr %321, align 1, !range !5, !noundef !6
  %368 = load i8, ptr %319, align 1, !range !5, !noundef !6
  %369 = icmp samesign ult i8 %367, %368
  br i1 %369, label %_ZNKSt4lessIN3ue212_GLOBAL__N_111sls_literalEEclERKS2_S5_.exit14.i.thread.i.i.i, label %370

370:                                              ; preds = %366
  %371 = icmp samesign ult i8 %368, %367
  br i1 %371, label %.thread10.i.i.i, label %372

372:                                              ; preds = %370
  %373 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i16.i.i, i64 40
  %374 = invoke noundef zeroext i1 @_ZNK3ue211ue2_literalltERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %373, ptr noundef nonnull align 8 dereferenceable(64) %229)
          to label %.noexc18.i.i.i unwind label %.loopexit.split-lp423.i

.noexc18.i.i.i:                                   ; preds = %372
  br i1 %374, label %_ZNKSt4lessIN3ue212_GLOBAL__N_111sls_literalEEclERKS2_S5_.exit14.i.thread.i.i.i, label %375

375:                                              ; preds = %.noexc18.i.i.i
  %376 = invoke noundef zeroext i1 @_ZNK3ue211ue2_literalltERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %229, ptr noundef nonnull align 8 dereferenceable(64) %373)
          to label %.thread10.i.i.i unwind label %.loopexit.split-lp423.i

_ZNKSt4lessIN3ue212_GLOBAL__N_111sls_literalEEclERKS2_S5_.exit14.i.thread.i.i.i: ; preds = %.noexc18.i.i.i, %366, %_ZNKSt4lessIN3ue212_GLOBAL__N_111sls_literalEEclERKS2_S5_.exit14.i.i.i.i, %316
  %377 = load ptr, ptr %22, align 8
  %378 = icmp eq ptr %377, %.08.lcssa.i.i.i16.i.i
  br i1 %378, label %.noexc12.i.i.i, label %379

379:                                              ; preds = %_ZNKSt4lessIN3ue212_GLOBAL__N_111sls_literalEEclERKS2_S5_.exit14.i.thread.i.i.i
  %380 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.08.lcssa.i.i.i16.i.i) #25
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 32
  %382 = load i8, ptr %227, align 8, !range !5, !noundef !6
  %383 = load i8, ptr %381, align 8, !range !5, !noundef !6
  %384 = icmp samesign ult i8 %382, %383
  br i1 %384, label %400, label %385

385:                                              ; preds = %379
  %386 = icmp samesign ult i8 %383, %382
  br i1 %386, label %_ZNKSt4lessIN3ue212_GLOBAL__N_111sls_literalEEclERKS2_S5_.exit20.i.i.i.i, label %387

387:                                              ; preds = %385
  %388 = getelementptr inbounds nuw i8, ptr %226, i64 33
  %389 = load i8, ptr %388, align 1, !range !5, !noundef !6
  %390 = getelementptr inbounds nuw i8, ptr %380, i64 33
  %391 = load i8, ptr %390, align 1, !range !5, !noundef !6
  %392 = icmp samesign ult i8 %389, %391
  br i1 %392, label %400, label %393

393:                                              ; preds = %387
  %394 = icmp samesign ult i8 %391, %389
  br i1 %394, label %_ZNKSt4lessIN3ue212_GLOBAL__N_111sls_literalEEclERKS2_S5_.exit20.i.i.i.i, label %395

395:                                              ; preds = %393
  %396 = getelementptr inbounds nuw i8, ptr %380, i64 40
  %397 = invoke noundef zeroext i1 @_ZNK3ue211ue2_literalltERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %229, ptr noundef nonnull align 8 dereferenceable(64) %396)
          to label %.noexc20.i.i.i unwind label %.loopexit.split-lp423.i

.noexc20.i.i.i:                                   ; preds = %395
  br i1 %397, label %400, label %398

398:                                              ; preds = %.noexc20.i.i.i
  %399 = invoke noundef zeroext i1 @_ZNK3ue211ue2_literalltERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %396, ptr noundef nonnull align 8 dereferenceable(64) %229)
          to label %_ZNKSt4lessIN3ue212_GLOBAL__N_111sls_literalEEclERKS2_S5_.exit20.i.i.i.i unwind label %.loopexit.split-lp423.i

400:                                              ; preds = %.noexc20.i.i.i, %387, %379
  %401 = getelementptr i8, ptr %.08.lcssa.i.i.i16.i.i, i64 24
  %.val.i10.i.i.i = load ptr, ptr %401, align 8
  %402 = icmp eq ptr %.val.i10.i.i.i, null
  %spec.select48.i.i.i.i = select i1 %402, ptr null, ptr %380
  %spec.select49.i.i.i.i = select i1 %402, ptr %.08.lcssa.i.i.i16.i.i, ptr %380
  br label %.thread.i.i199.i

_ZNKSt4lessIN3ue212_GLOBAL__N_111sls_literalEEclERKS2_S5_.exit20.i.i.i.i: ; preds = %398, %393, %385
  %403 = invoke fastcc { ptr, ptr } @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_111sls_literalESt4pairIKS2_NS0_8flat_setIjSt4lessIjESaIjEEEESt10_Select1stISA_ES6_IS2_ESaISA_EE24_M_get_insert_unique_posERS4_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(72) %227)
          to label %.noexc22.i.i.i unwind label %.loopexit.split-lp423.i

.noexc22.i.i.i:                                   ; preds = %_ZNKSt4lessIN3ue212_GLOBAL__N_111sls_literalEEclERKS2_S5_.exit20.i.i.i.i
  %404 = extractvalue { ptr, ptr } %403, 0
  %405 = extractvalue { ptr, ptr } %403, 1
  br label %.noexc12.i.i.i

.noexc12.i.i.i:                                   ; preds = %.noexc22.i.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_111sls_literalEEclERKS2_S5_.exit14.i.thread.i.i.i, %.noexc17.i.i.i, %331, %._crit_edge.i.i.i.i
  %.sroa.041.0.i.i.i.i = phi ptr [ %359, %.noexc17.i.i.i ], [ %332, %331 ], [ %404, %.noexc22.i.i.i ], [ null, %_ZNKSt4lessIN3ue212_GLOBAL__N_111sls_literalEEclERKS2_S5_.exit14.i.thread.i.i.i ], [ null, %._crit_edge.i.i.i.i ]
  %.sroa.12.0.i.i.i.i = phi ptr [ %360, %.noexc17.i.i.i ], [ %332, %331 ], [ %405, %.noexc22.i.i.i ], [ %377, %_ZNKSt4lessIN3ue212_GLOBAL__N_111sls_literalEEclERKS2_S5_.exit14.i.thread.i.i.i ], [ %.pre51.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.not.i.i198.i = icmp eq ptr %.sroa.12.0.i.i.i.i, null
  br i1 %.not.i.i198.i, label %.thread10.i.i.i, label %.thread.i.i199.i

.thread.i.i199.i:                                 ; preds = %.noexc12.i.i.i, %400, %355, %.noexc251.i, %298, %291, %._crit_edge.thread.i.i, %254, %246
  %.sroa.12.0.i8.i.i.i = phi ptr [ %.sroa.12.0.i.i.i.i, %.noexc12.i.i.i ], [ %247, %254 ], [ %247, %246 ], [ %spec.select49.i.i.i.i, %400 ], [ %spec.select47.i.i.i.i, %355 ], [ %.025.lcssa37.i.i, %.noexc251.i ], [ %.025.lcssa37.i.i, %298 ], [ %.025.lcssa37.i.i, %291 ], [ %.025.lcssa38.i.i, %._crit_edge.thread.i.i ]
  %.sroa.041.0.i7.i.i.i = phi ptr [ %.sroa.041.0.i.i.i.i, %.noexc12.i.i.i ], [ null, %254 ], [ null, %246 ], [ %spec.select48.i.i.i.i, %400 ], [ %spec.select.i.i.i.i, %355 ], [ null, %.noexc251.i ], [ null, %298 ], [ null, %291 ], [ null, %._crit_edge.thread.i.i ]
  %.not.i.i.i9.i.i = icmp ne ptr %.sroa.041.0.i7.i.i.i, null
  %406 = icmp eq ptr %.sroa.12.0.i8.i.i.i, %19
  %or.cond.i.i.i.i.i = select i1 %.not.i.i.i9.i.i, i1 true, i1 %406
  br i1 %or.cond.i.i.i.i.i, label %428, label %407

407:                                              ; preds = %.thread.i.i199.i
  %408 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i8.i.i.i, i64 32
  %409 = load i8, ptr %227, align 8, !range !5, !noundef !6
  %410 = load i8, ptr %408, align 8, !range !5, !noundef !6
  %411 = icmp samesign ult i8 %409, %410
  br i1 %411, label %428, label %412

412:                                              ; preds = %407
  %413 = icmp samesign ult i8 %410, %409
  br i1 %413, label %428, label %414

414:                                              ; preds = %412
  %415 = getelementptr inbounds nuw i8, ptr %226, i64 33
  %416 = load i8, ptr %415, align 1, !range !5, !noundef !6
  %417 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i8.i.i.i, i64 33
  %418 = load i8, ptr %417, align 1, !range !5, !noundef !6
  %419 = icmp samesign ult i8 %416, %418
  br i1 %419, label %428, label %420

420:                                              ; preds = %414
  %421 = icmp samesign ult i8 %418, %416
  br i1 %421, label %428, label %422

422:                                              ; preds = %420
  %423 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i8.i.i.i, i64 40
  %424 = invoke noundef zeroext i1 @_ZNK3ue211ue2_literalltERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %229, ptr noundef nonnull align 8 dereferenceable(64) %423)
          to label %.noexc23.i.i.i unwind label %.loopexit.split-lp423.i

.noexc23.i.i.i:                                   ; preds = %422
  br i1 %424, label %428, label %425

425:                                              ; preds = %.noexc23.i.i.i
  %426 = invoke noundef zeroext i1 @_ZNK3ue211ue2_literalltERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %423, ptr noundef nonnull align 8 dereferenceable(64) %229)
          to label %428 unwind label %.loopexit.split-lp423.i

.loopexit422.i:                                   ; preds = %285, %282
  %lpad.loopexit424.i = landingpad { ptr, i32 }
          cleanup
  br label %427

.loopexit.split-lp423.i:                          ; preds = %425, %422, %_ZNKSt4lessIN3ue212_GLOBAL__N_111sls_literalEEclERKS2_S5_.exit20.i.i.i.i, %398, %395, %375, %372, %_ZNKSt4lessIN3ue212_GLOBAL__N_111sls_literalEEclERKS2_S5_.exit16.i.i.i.i, %353, %350, %329, %326, %309, %306, %265, %262
  %lpad.loopexit.split-lp425.i = landingpad { ptr, i32 }
          cleanup
  br label %427

427:                                              ; preds = %.loopexit.split-lp423.i, %.loopexit422.i
  %lpad.phi426.i = phi { ptr, i32 } [ %lpad.loopexit424.i, %.loopexit422.i ], [ %lpad.loopexit.split-lp425.i, %.loopexit.split-lp423.i ]
  call fastcc void @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_111sls_literalESt4pairIKS2_NS0_8flat_setIjSt4lessIjESaIjEEEESt10_Select1stISA_ES6_IS2_ESaISA_EE10_Auto_nodeD2Ev(ptr nonnull %226) #20
  br label %.body.i

428:                                              ; preds = %425, %.noexc23.i.i.i, %420, %414, %412, %407, %.thread.i.i199.i
  %429 = phi i1 [ true, %.thread.i.i199.i ], [ true, %407 ], [ false, %412 ], [ true, %414 ], [ false, %420 ], [ true, %.noexc23.i.i.i ], [ false, %425 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %429, ptr noundef nonnull %226, ptr noundef nonnull %.sroa.12.0.i8.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %19) #20
  %430 = load i64, ptr %23, align 8
  %431 = add i64 %430, 1
  store i64 %431, ptr %23, align 8
  br label %446

.thread10.i.i.i:                                  ; preds = %.noexc12.i.i.i, %375, %370, %364, %309, %304, %296
  %.sroa.01.0.ph.i.i.i = phi ptr [ %.sroa.041.0.i.i.i.i, %.noexc12.i.i.i ], [ %.08.lcssa.i.i.i16.i.i, %370 ], [ %.08.lcssa.i.i.i16.i.i, %364 ], [ %.08.lcssa.i.i.i16.i.i, %375 ], [ %.sroa.016.0.i.i, %304 ], [ %.sroa.016.0.i.i, %296 ], [ %.sroa.016.0.i.i, %309 ]
  %432 = load i64, ptr %244, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %432, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i.i.i, label %433

433:                                              ; preds = %.thread10.i.i.i
  %434 = load ptr, ptr %241, align 8
  %435 = icmp eq ptr %242, %434
  br i1 %435, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i.i.i, label %436

436:                                              ; preds = %433
  call void @_ZdlPv(ptr noundef %434) #23
  br label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i.i.i

_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i.i.i: ; preds = %436, %433, %.thread10.i.i.i
  %437 = getelementptr inbounds nuw i8, ptr %226, i64 72
  %438 = load ptr, ptr %437, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %438, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i, label %439

439:                                              ; preds = %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %438) #23
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %439, %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i.i.i
  %440 = load ptr, ptr %229, align 8
  %441 = getelementptr inbounds nuw i8, ptr %226, i64 56
  %442 = icmp eq ptr %440, %441
  br i1 %442, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i
  %443 = getelementptr inbounds nuw i8, ptr %226, i64 48
  %444 = load i64, ptr %443, align 8
  %445 = icmp ult i64 %444, 16
  call void @llvm.assume(i1 %445)
  br label %_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_111sls_literalESt4pairIKS2_NS0_8flat_setIjSt4lessIjESaIjEEEESt10_Select1stISA_ES6_IS2_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %440) #23
  br label %_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_111sls_literalESt4pairIKS2_NS0_8flat_setIjSt4lessIjESaIjEEEESt10_Select1stISA_ES6_IS2_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i.i.i.i

_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_111sls_literalESt4pairIKS2_NS0_8flat_setIjSt4lessIjESaIjEEEESt10_Select1stISA_ES6_IS2_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %226) #23
  br label %446

446:                                              ; preds = %_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_111sls_literalESt4pairIKS2_NS0_8flat_setIjSt4lessIjESaIjEEEESt10_Select1stISA_ES6_IS2_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i.i.i.i, %428, %223, %218, %211
  %.sroa.014.0.i.i = phi ptr [ %.19.i.i.i.i.i, %211 ], [ %.19.i.i.i.i.i, %218 ], [ %226, %428 ], [ %.sroa.01.0.ph.i.i.i, %_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_111sls_literalESt4pairIKS2_NS0_8flat_setIjSt4lessIjESaIjEEEESt10_Select1stISA_ES6_IS2_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i.i.i.i ], [ %.19.i.i.i.i.i, %223 ]
  %447 = getelementptr inbounds nuw i8, ptr %.sroa.014.0.i.i, i64 104
  %448 = load ptr, ptr %142, align 8, !noalias !23
  %449 = load i64, ptr %143, align 8, !noalias !30
  %450 = getelementptr inbounds nuw i32, ptr %448, i64 %449
  %.not1.i.i.i = icmp eq i64 %449, 0
  br i1 %.not1.i.i.i, label %_ZN3ue26insertINS_8flat_setIjSt4lessIjESaIjEEES5_EEvPT_RKT0_.exit.i, label %.lr.ph.i.i.preheader.i

.lr.ph.i.i.preheader.i:                           ; preds = %446
  %451 = getelementptr inbounds nuw i8, ptr %.sroa.014.0.i.i, i64 112
  %452 = getelementptr inbounds nuw i8, ptr %.sroa.014.0.i.i, i64 120
  %453 = getelementptr inbounds nuw i8, ptr %.sroa.014.0.i.i, i64 128
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc206.i, %.lr.ph.i.i.preheader.i
  %.sroa.04.0.i.i = phi ptr [ %537, %.noexc206.i ], [ %448, %.lr.ph.i.i.preheader.i ]
  %454 = load ptr, ptr %447, align 8, !noalias !37
  %455 = load i64, ptr %451, align 8, !noalias !42
  %456 = getelementptr inbounds nuw i32, ptr %454, i64 %455
  %457 = ptrtoint ptr %454 to i64
  %458 = icmp sgt i64 %455, 0
  br i1 %458, label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i

_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i.i.i: ; preds = %.lr.ph.i.i.i
  %459 = load i32, ptr %.sroa.04.0.i.i, align 4, !noalias !45
  br label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i.i

_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i.i: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i.i, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i.i.i
  %460 = phi ptr [ %468, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i.i ], [ %454, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i.i.i ]
  %.012.i.i.i.i = phi i64 [ %.1.i.i.i.i, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i.i ], [ %455, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i.i.i ]
  %461 = lshr i64 %.012.i.i.i.i, 1
  %462 = getelementptr inbounds nuw i32, ptr %460, i64 %461
  %463 = load i32, ptr %462, align 4, !noalias !45
  %464 = icmp ult i32 %463, %459
  %465 = getelementptr inbounds nuw i8, ptr %462, i64 4
  %466 = xor i64 %461, -1
  %467 = add nsw i64 %.012.i.i.i.i, %466
  %468 = select i1 %464, ptr %465, ptr %460
  %.1.i.i.i.i = select i1 %464, i64 %467, i64 %461
  %469 = icmp sgt i64 %.1.i.i.i.i, 0
  br i1 %469, label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i, !llvm.loop !50

_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i.i, %.lr.ph.i.i.i
  %470 = phi ptr [ %454, %.lr.ph.i.i.i ], [ %468, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i.i ]
  %471 = icmp eq ptr %470, %456
  br i1 %471, label %.critedge.i256.i, label %472

472:                                              ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i
  %473 = load i32, ptr %.sroa.04.0.i.i, align 4, !noalias !51
  %474 = load i32, ptr %470, align 4, !noalias !51
  %475 = icmp ult i32 %473, %474
  br i1 %475, label %.critedge.thread.i.i, label %.noexc206.i

.critedge.i256.i:                                 ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i
  %476 = load i64, ptr %452, align 8, !noalias !52
  %.not.i.i.i.i257.i = icmp eq i64 %476, %455
  br i1 %.not.i.i.i.i257.i, label %478, label %519

.critedge.thread.i.i:                             ; preds = %472
  %477 = load i64, ptr %452, align 8, !noalias !59
  %.not.i.i.i14.i.i = icmp eq i64 %477, %455
  br i1 %.not.i.i.i14.i.i, label %478, label %523

478:                                              ; preds = %.critedge.thread.i.i, %.critedge.i256.i
  %.sroa.0316.0.i = phi ptr [ %456, %.critedge.i256.i ], [ %470, %.critedge.thread.i.i ]
  %479 = ptrtoint ptr %.sroa.0316.0.i to i64
  %480 = sub i64 %479, %457
  %reass.sub.i = add i64 %455, 1
  %481 = icmp eq i64 %455, 4611686018427387903
  br i1 %481, label %.invoke.i, label %482

.invoke.i:                                        ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i, %478
  invoke void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.4) #21
          to label %.cont.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.cont.i:                                          ; preds = %.invoke.i
  unreachable

482:                                              ; preds = %478
  %483 = icmp ult i64 %455, 2305843009213693952
  br i1 %483, label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread.i, label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread.i: ; preds = %482
  %484 = shl nuw i64 %455, 3
  %485 = udiv i64 %484, 5
  %486 = call noundef i64 @llvm.umax.i64(i64 %reass.sub.i, i64 %485)
  br label %493

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i: ; preds = %482
  %487 = icmp ugt i64 %455, -6917529027641081857
  %488 = shl i64 %455, 3
  %489 = call i64 @llvm.umin.i64(i64 %488, i64 4611686018427387903)
  %490 = select i1 %487, i64 4611686018427387903, i64 %489
  %491 = call noundef i64 @llvm.umax.i64(i64 %reass.sub.i, i64 %490)
  %492 = icmp ugt i64 %reass.sub.i, 4611686018427387903
  br i1 %492, label %.invoke.i, label %493

493:                                              ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread.i
  %494 = phi i64 [ %486, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread.i ], [ %491, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i ]
  %495 = icmp samesign ugt i64 %494, 2305843009213693951
  br i1 %495, label %496, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i, !prof !20

496:                                              ; preds = %493
  invoke void @_ZSt17__throw_bad_allocv() #21
          to label %.noexc271.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc271.i:                                      ; preds = %496
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i: ; preds = %493
  %497 = shl nuw nsw i64 %494, 2
  %498 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %497) #22
          to label %.noexc272.i unwind label %.loopexit.i

.noexc272.i:                                      ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i
  %.not.i.i266.i = icmp eq ptr %454, null
  br i1 %.not.i.i266.i, label %.thread.i.i268.i, label %501

.thread.i.i268.i:                                 ; preds = %.noexc272.i
  %499 = load i32, ptr %.sroa.04.0.i.i, align 4, !noalias !63
  store i32 %499, ptr %498, align 4, !noalias !63
  %500 = getelementptr inbounds nuw i8, ptr %498, i64 4
  br label %.noexc258.i

501:                                              ; preds = %.noexc272.i
  %.not.i267.i = icmp eq ptr %454, %.sroa.0316.0.i
  br i1 %.not.i267.i, label %504, label %502, !prof !20

502:                                              ; preds = %501
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %498, ptr nonnull align 4 %454, i64 %480, i1 false), !noalias !63
  %503 = getelementptr inbounds i8, ptr %498, i64 %480
  br label %504

504:                                              ; preds = %502, %501
  %.0.i.i.i.i.i = phi ptr [ %503, %502 ], [ %498, %501 ]
  %505 = load i32, ptr %.sroa.04.0.i.i, align 4, !noalias !63
  store i32 %505, ptr %.0.i.i.i.i.i, align 4, !noalias !63
  %506 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 4
  %507 = icmp ne ptr %.sroa.0316.0.i, %456
  %508 = icmp ne ptr %.sroa.0316.0.i, null
  %spec.select.i.i21.i.i.i = and i1 %508, %507
  br i1 %spec.select.i.i21.i.i.i, label %509, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i.i, !prof !66

509:                                              ; preds = %504
  %510 = ptrtoint ptr %456 to i64
  %511 = sub i64 %510, %479
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %506, ptr nonnull align 4 %.sroa.0316.0.i, i64 %511, i1 false), !noalias !63
  %512 = getelementptr inbounds i8, ptr %506, i64 %511
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i.i: ; preds = %509, %504
  %.0.i.i22.i.i.i = phi ptr [ %512, %509 ], [ %506, %504 ]
  %513 = icmp eq ptr %453, %454
  br i1 %513, label %.noexc258.i, label %514

514:                                              ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %454) #23, !noalias !63
  br label %.noexc258.i

.noexc258.i:                                      ; preds = %514, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i.i, %.thread.i.i268.i
  %.1.i.i.i = phi ptr [ %500, %.thread.i.i268.i ], [ %.0.i.i22.i.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i.i ], [ %.0.i.i22.i.i.i, %514 ]
  store ptr %498, ptr %447, align 8, !noalias !63
  %515 = ptrtoint ptr %.1.i.i.i to i64
  %516 = ptrtoint ptr %498 to i64
  %517 = sub i64 %515, %516
  %518 = ashr exact i64 %517, 2
  store i64 %518, ptr %451, align 8, !noalias !63
  store i64 %494, ptr %452, align 8, !noalias !63
  br label %.noexc206.i

519:                                              ; preds = %.critedge.i256.i
  %520 = load i32, ptr %.sroa.04.0.i.i, align 4, !noalias !52
  store i32 %520, ptr %456, align 4, !noalias !52
  %521 = load i64, ptr %451, align 8, !noalias !52
  %522 = add i64 %521, 1
  store i64 %522, ptr %451, align 8, !noalias !52
  br label %.noexc206.i

523:                                              ; preds = %.critedge.thread.i.i
  %524 = ptrtoint ptr %470 to i64
  %525 = getelementptr inbounds i8, ptr %456, i64 -4
  %.not46.i.i.i.i.i.i = icmp eq ptr %454, null
  br i1 %.not46.i.i.i.i.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i.i, label %526, !prof !20

526:                                              ; preds = %523
  %527 = load i32, ptr %525, align 4, !noalias !52
  store i32 %527, ptr %456, align 4, !noalias !52
  %.pre.i.i.i.i.i.i = load i64, ptr %451, align 8, !noalias !52
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i.i: ; preds = %526, %523
  %528 = phi i64 [ %455, %523 ], [ %.pre.i.i.i.i.i.i, %526 ]
  %529 = add i64 %528, 1
  store i64 %529, ptr %451, align 8, !noalias !52
  %.not.i.i.i.i.i.i254.i = icmp eq ptr %525, %470
  br i1 %.not.i.i.i.i.i.i254.i, label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i.i, label %530, !prof !20

530:                                              ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i.i
  %531 = ptrtoint ptr %525 to i64
  %532 = sub i64 %531, %524
  %533 = ashr exact i64 %532, 2
  %534 = sub nsw i64 0, %533
  %535 = getelementptr inbounds i32, ptr %456, i64 %534
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %535, ptr nonnull align 4 %470, i64 %532, i1 false), !noalias !52
  br label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i.i

_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i.i: ; preds = %530, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i.i
  %536 = load i32, ptr %.sroa.04.0.i.i, align 4, !noalias !52
  store i32 %536, ptr %470, align 4, !noalias !52
  br label %.noexc206.i

.noexc206.i:                                      ; preds = %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i.i, %519, %.noexc258.i, %472
  %537 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.i.i, i64 4
  %.not.i.i205.i = icmp eq ptr %537, %450
  br i1 %.not.i.i205.i, label %_ZN3ue26insertINS_8flat_setIjSt4lessIjESaIjEEES5_EEvPT_RKT0_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !67

_ZN3ue26insertINS_8flat_setIjSt4lessIjESaIjEEES5_EEvPT_RKT0_.exit.i: ; preds = %.noexc206.i, %446
  %538 = load ptr, ptr %59, align 8
  %.not.i.i.i.i.i.i207.i = icmp eq ptr %538, null
  br i1 %.not.i.i.i.i.i.i207.i, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i208.i, label %539

539:                                              ; preds = %_ZN3ue26insertINS_8flat_setIjSt4lessIjESaIjEEES5_EEvPT_RKT0_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %538) #23
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i208.i

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i208.i: ; preds = %539, %_ZN3ue26insertINS_8flat_setIjSt4lessIjESaIjEEES5_EEvPT_RKT0_.exit.i
  %540 = load ptr, ptr %56, align 8
  %541 = icmp eq ptr %540, %57
  br i1 %541, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i210.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i209.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i210.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i208.i
  %542 = load i64, ptr %58, align 8
  %543 = icmp ult i64 %542, 16
  call void @llvm.assume(i1 %543)
  br label %_ZN3ue212_GLOBAL__N_111sls_literalD2Ev.exit211.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i209.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i208.i
  call void @_ZdlPv(ptr noundef %540) #23
  br label %_ZN3ue212_GLOBAL__N_111sls_literalD2Ev.exit211.i

_ZN3ue212_GLOBAL__N_111sls_literalD2Ev.exit211.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i209.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i210.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8) #20
  br label %.loopexit430.i

544:                                              ; preds = %.noexc.i.i244.i
  %545 = landingpad { ptr, i32 }
          cleanup
  br label %.body246.i

.loopexit.i:                                      ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.loopexit.i:                    ; preds = %202, %199
  %lpad.loopexit427.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.loopexit.split-lp.loopexit.i:  ; preds = %.critedge.i.i, %223, %220
  %lpad.loopexit441.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i: ; preds = %496, %.invoke.i
  %lpad.loopexit.split-lp442.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i, %427, %234
  %eh.lpad-body.i = phi { ptr, i32 } [ %lpad.phi426.i, %427 ], [ %235, %234 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit427.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit441.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp442.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  call fastcc void @_ZN3ue212_GLOBAL__N_111sls_literalD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8) #20
  br label %.body246.i

.body246.i:                                       ; preds = %.body.i, %544, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn150.i = phi { ptr, i32 } [ %eh.lpad-body.i, %.body.i ], [ %545, %544 ], [ %lpad.phi440.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %lpad.phi440.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8) #20
  br label %673

.preheader.i:                                     ; preds = %144, %548
  %.0710.i.i.i = phi i64 [ %549, %548 ], [ 0, %144 ]
  %546 = getelementptr inbounds nuw [4 x i64], ptr %79, i64 0, i64 %.0710.i.i.i
  %547 = load i64, ptr %546, align 8
  %.not.i.i212.i = icmp eq i64 %547, 0
  br i1 %.not.i.i212.i, label %548, label %_ZNK3ue29CharReach10find_firstEv.exit.i

548:                                              ; preds = %.preheader.i
  %549 = add nuw nsw i64 %.0710.i.i.i, 1
  %exitcond.i.i.i = icmp eq i64 %549, 4
  br i1 %exitcond.i.i.i, label %.loopexit430.i, label %.preheader.i, !llvm.loop !68

_ZNK3ue29CharReach10find_firstEv.exit.i:          ; preds = %.preheader.i
  %550 = shl nuw nsw i64 %.0710.i.i.i, 6
  %551 = call noundef range(i64 0, 65) i64 @llvm.cttz.i64(i64 %547, i1 true)
  %552 = or disjoint i64 %551, %550
  %.not513.i = icmp eq i64 %552, 256
  br i1 %.not513.i, label %.loopexit430.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK3ue29CharReach10find_firstEv.exit.i
  %553 = getelementptr inbounds nuw i8, ptr %.sroa.0273.0517.i, i64 40
  %554 = getelementptr inbounds nuw i8, ptr %.sroa.0273.0517.i, i64 72
  %.not.i259.i = icmp eq ptr %554, %52
  %555 = getelementptr inbounds nuw i8, ptr %.sroa.0273.0517.i, i64 80
  %556 = getelementptr inbounds nuw i8, ptr %.sroa.0273.0517.i, i64 96
  br label %557

557:                                              ; preds = %_ZNK3ue29CharReach9find_nextEm.exit.i, %.lr.ph.i
  %.0144514.i = phi i64 [ %552, %.lr.ph.i ], [ %653, %_ZNK3ue29CharReach9find_nextEm.exit.i ]
  %558 = trunc i64 %.0144514.i to i8
  %559 = add i8 %558, -91
  %560 = icmp ult i8 %559, -26
  %561 = add i64 %.0144514.i, 32
  %.0.i174.i = select i1 %560, i64 %.0144514.i, i64 %561
  %562 = add i8 %558, -123
  %563 = icmp ult i8 %562, -26
  %.not419.i = and i1 %560, %563
  br i1 %.not419.i, label %.thread.i, label %564

564:                                              ; preds = %557
  %565 = add i64 %.0144514.i, 224
  %.0.i.i = select i1 %563, i64 %.0144514.i, i64 %565
  %566 = lshr i64 %.0.i.i, 6
  %567 = and i64 %566, 3
  %568 = getelementptr inbounds nuw [4 x i64], ptr %79, i64 0, i64 %567
  %569 = load i64, ptr %568, align 8
  %570 = and i64 %.0.i.i, 63
  %571 = shl nuw i64 1, %570
  %572 = and i64 %569, %571
  %.not420.i = icmp eq i64 %572, 0
  br i1 %.not420.i, label %.thread.i, label %573

573:                                              ; preds = %564
  %574 = lshr i64 %.0.i174.i, 6
  %575 = and i64 %574, 3
  %576 = getelementptr inbounds nuw [4 x i64], ptr %79, i64 0, i64 %575
  %577 = load i64, ptr %576, align 8
  %578 = and i64 %.0.i174.i, 63
  %579 = shl nuw i64 1, %578
  %580 = and i64 %577, %579
  %.not421.i = icmp ne i64 %580, 0
  %brmerge.not.i = and i1 %560, %.not421.i
  br i1 %brmerge.not.i, label %634, label %.thread.i

.thread.i:                                        ; preds = %573, %564, %557
  %581 = phi i1 [ %.not421.i, %573 ], [ false, %564 ], [ false, %557 ]
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %9) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %582 = load i8, ptr %145, align 8, !range !5, !noalias !69, !noundef !6
  store i8 %582, ptr %9, align 8, !alias.scope !69
  store i8 0, ptr %48, align 1, !alias.scope !69
  store ptr %50, ptr %49, align 8, !alias.scope !69
  store i64 0, ptr %51, align 8, !alias.scope !69
  store i8 0, ptr %50, align 8, !alias.scope !69
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %52, i8 0, i64 32, i1 false), !alias.scope !69
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %49, ptr noundef nonnull align 8 dereferenceable(64) %553)
          to label %.noexc.i.i unwind label %.loopexit431.i

.noexc.i.i:                                       ; preds = %.thread.i
  br i1 %.not.i259.i, label %_ZNSt6vectorImSaImEEaSERKS1_.exit.i, label %583

583:                                              ; preds = %.noexc.i.i
  %584 = load ptr, ptr %555, align 8
  %585 = load ptr, ptr %554, align 8
  %586 = ptrtoint ptr %584 to i64
  %587 = ptrtoint ptr %585 to i64
  %588 = sub i64 %586, %587
  %589 = load ptr, ptr %53, align 8
  %590 = load ptr, ptr %52, align 8
  %591 = ptrtoint ptr %589 to i64
  %592 = ptrtoint ptr %590 to i64
  %593 = sub i64 %591, %592
  %594 = icmp ugt i64 %588, %593
  br i1 %594, label %595, label %602

595:                                              ; preds = %583
  %596 = icmp ugt i64 %588, 9223372036854775800
  br i1 %596, label %597, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i, !prof !20

597:                                              ; preds = %595
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc263.i unwind label %.loopexit.split-lp432.i

.noexc263.i:                                      ; preds = %597
  unreachable

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i: ; preds = %595
  %598 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %588) #22
          to label %.noexc264.i unwind label %.loopexit431.i

.noexc264.i:                                      ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %584, %585
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit.i.i, label %599

599:                                              ; preds = %.noexc264.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %598, ptr align 8 %585, i64 %588, i1 false)
  br label %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit.i.i

_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit.i.i: ; preds = %599, %.noexc264.i
  %.not.i.i262.i = icmp eq ptr %590, null
  br i1 %.not.i.i262.i, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i.i, label %600

600:                                              ; preds = %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %590) #23
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i.i

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i.i: ; preds = %600, %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit.i.i
  store ptr %598, ptr %52, align 8
  %601 = getelementptr inbounds nuw i8, ptr %598, i64 %588
  store ptr %601, ptr %53, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit.i.i

602:                                              ; preds = %583
  %603 = load ptr, ptr %54, align 8
  %604 = ptrtoint ptr %603 to i64
  %605 = sub i64 %604, %592
  %.not24.i.i = icmp ult i64 %605, %588
  br i1 %.not24.i.i, label %608, label %606

606:                                              ; preds = %602
  %.not.i.i.i.i.i.i260.i = icmp eq ptr %584, %585
  br i1 %.not.i.i.i.i.i.i260.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit.i.i, label %607

607:                                              ; preds = %606
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %590, ptr align 8 %585, i64 %588, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit.i.i

608:                                              ; preds = %602
  %.not.i.i.i.i.i25.i.i = icmp eq ptr %603, %590
  br i1 %.not.i.i.i.i.i25.i.i, label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i.i, label %609

609:                                              ; preds = %608
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %590, ptr align 8 %585, i64 %605, i1 false)
  %.pre.i261.i = load ptr, ptr %554, align 8
  %.pre26.i.i = load ptr, ptr %54, align 8
  %.pre27.i.i = load ptr, ptr %52, align 8
  %.pre28.i.i = load ptr, ptr %555, align 8
  %.pre29.i.i = ptrtoint ptr %.pre26.i.i to i64
  %.pre30.i.i = ptrtoint ptr %.pre27.i.i to i64
  %.pre32.i.i = sub i64 %.pre29.i.i, %.pre30.i.i
  br label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i.i

_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i.i:             ; preds = %609, %608
  %.pre-phi33.i.i = phi i64 [ 0, %608 ], [ %.pre32.i.i, %609 ]
  %610 = phi ptr [ %584, %608 ], [ %.pre28.i.i, %609 ]
  %611 = phi ptr [ %603, %608 ], [ %.pre26.i.i, %609 ]
  %612 = phi ptr [ %585, %608 ], [ %.pre.i261.i, %609 ]
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 %.pre-phi33.i.i
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %610, %613
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit.i.i, label %614

614:                                              ; preds = %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i.i
  %615 = ptrtoint ptr %610 to i64
  %616 = ptrtoint ptr %613 to i64
  %617 = sub i64 %615, %616
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %611, ptr align 8 %613, i64 %617, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit.i.i

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit.i.i: ; preds = %614, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i.i, %607, %606, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i.i
  %618 = load ptr, ptr %52, align 8
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 %588
  store ptr %619, ptr %54, align 8
  br label %_ZNSt6vectorImSaImEEaSERKS1_.exit.i

_ZNSt6vectorImSaImEEaSERKS1_.exit.i:              ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit.i.i, %.noexc.i.i
  %620 = load i64, ptr %556, align 8, !noalias !69
  store i64 %620, ptr %55, align 8, !alias.scope !69
  invoke void @_ZN3ue211ue2_literal9push_backEcb(ptr noundef nonnull align 8 dereferenceable(64) %49, i8 noundef signext %558, i1 noundef zeroext %581)
          to label %_ZNK3ue212_GLOBAL__N_111sls_literal6appendEcb.exit.i unwind label %621

.loopexit431.i:                                   ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i, %.thread.i
  %lpad.loopexit433.i = landingpad { ptr, i32 }
          cleanup
  br label %.body213.i

.loopexit.split-lp432.i:                          ; preds = %597
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body213.i

621:                                              ; preds = %_ZNSt6vectorImSaImEEaSERKS1_.exit.i
  %622 = landingpad { ptr, i32 }
          cleanup
  br label %.body213.i

_ZNK3ue212_GLOBAL__N_111sls_literal6appendEcb.exit.i: ; preds = %_ZNSt6vectorImSaImEEaSERKS1_.exit.i
  invoke fastcc void @_ZNSt3setIN3ue212_GLOBAL__N_111sls_literalESt4lessIS2_ESaIS2_EE6insertEOS2_(ptr noundef nonnull align 8 dereferenceable(48) %82, ptr noundef nonnull align 8 dereferenceable(72) %9)
          to label %623 unwind label %632

623:                                              ; preds = %_ZNK3ue212_GLOBAL__N_111sls_literal6appendEcb.exit.i
  %624 = load ptr, ptr %52, align 8
  %.not.i.i.i.i.i.i215.i = icmp eq ptr %624, null
  br i1 %.not.i.i.i.i.i.i215.i, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i216.i, label %625

625:                                              ; preds = %623
  call void @_ZdlPv(ptr noundef nonnull %624) #23
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i216.i

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i216.i: ; preds = %625, %623
  %626 = load ptr, ptr %49, align 8
  %627 = icmp eq ptr %626, %50
  br i1 %627, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i218.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i217.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i218.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i216.i
  %628 = load i64, ptr %51, align 8
  %629 = icmp ult i64 %628, 16
  call void @llvm.assume(i1 %629)
  br label %_ZN3ue212_GLOBAL__N_111sls_literalD2Ev.exit219.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i217.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i216.i
  call void @_ZdlPv(ptr noundef %626) #23
  br label %_ZN3ue212_GLOBAL__N_111sls_literalD2Ev.exit219.i

_ZN3ue212_GLOBAL__N_111sls_literalD2Ev.exit219.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i217.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i218.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9) #20
  %.val184.i = load i64, ptr %115, align 8
  %.val185.i = load i64, ptr %23, align 8
  %630 = add i64 %.val185.i, %.val184.i
  %631 = icmp ugt i64 %630, 30
  br i1 %631, label %.loopexit435.i, label %634

632:                                              ; preds = %_ZNK3ue212_GLOBAL__N_111sls_literal6appendEcb.exit.i
  %633 = landingpad { ptr, i32 }
          cleanup
  br label %.body213.i

.body213.i:                                       ; preds = %632, %621, %.loopexit.split-lp432.i, %.loopexit431.i
  %.pn.i = phi { ptr, i32 } [ %633, %632 ], [ %622, %621 ], [ %lpad.loopexit433.i, %.loopexit431.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp432.i ]
  call fastcc void @_ZN3ue212_GLOBAL__N_111sls_literalD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9) #20
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9) #20
  br label %673

634:                                              ; preds = %_ZN3ue212_GLOBAL__N_111sls_literalD2Ev.exit219.i, %573
  %.not.i.i220.i = icmp ult i64 %.0144514.i, 256
  br i1 %.not.i.i220.i, label %635, label %.loopexit430.i

635:                                              ; preds = %634
  %636 = lshr i64 %.0144514.i, 6
  %637 = and i64 %.0144514.i, 63
  %.not20.i.i.i = icmp eq i64 %637, 63
  br i1 %.not20.i.i.i, label %.preheader, label %638

.preheader:                                       ; preds = %638, %635
  br label %645

638:                                              ; preds = %635
  %639 = getelementptr inbounds nuw [4 x i64], ptr %79, i64 0, i64 %636
  %640 = load i64, ptr %639, align 8
  %641 = shl nsw i64 -2, %637
  %642 = and i64 %640, %641
  %.not21.i.i.i = icmp eq i64 %642, 0
  br i1 %.not21.i.i.i, label %.preheader, label %643

643:                                              ; preds = %638
  %644 = and i64 %.0144514.i, 192
  br label %_ZNK3ue29CharReach9find_nextEm.exit.i

645:                                              ; preds = %.preheader, %647
  %.0.in.i.i.i = phi i64 [ %.0.i.i.i, %647 ], [ %636, %.preheader ]
  %646 = icmp samesign ult i64 %.0.in.i.i.i, 3
  br i1 %646, label %647, label %.loopexit430.i

647:                                              ; preds = %645
  %.0.i.i.i = add nuw nsw i64 %.0.in.i.i.i, 1
  %648 = getelementptr inbounds nuw [4 x i64], ptr %79, i64 0, i64 %.0.i.i.i
  %649 = load i64, ptr %648, align 8
  %.not22.i.i.i = icmp eq i64 %649, 0
  br i1 %.not22.i.i.i, label %645, label %650, !llvm.loop !72

650:                                              ; preds = %647
  %651 = shl nuw nsw i64 %.0.i.i.i, 6
  br label %_ZNK3ue29CharReach9find_nextEm.exit.i

_ZNK3ue29CharReach9find_nextEm.exit.i:            ; preds = %650, %643
  %.sink585.i = phi i64 [ %642, %643 ], [ %649, %650 ]
  %.sink584.i = phi i64 [ %644, %643 ], [ %651, %650 ]
  %652 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.sink585.i, i1 true)
  %653 = or disjoint i64 %652, %.sink584.i
  br label %557

.loopexit430.i:                                   ; preds = %548, %634, %645, %_ZNK3ue29CharReach10find_firstEv.exit.i, %_ZN3ue212_GLOBAL__N_111sls_literalD2Ev.exit211.i
  %654 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0273.0517.i) #25
  %.not418.i = icmp eq ptr %654, %141
  br i1 %.not418.i, label %._crit_edge.loopexit.i, label %144

._crit_edge.loopexit.i:                           ; preds = %.loopexit430.i
  %.pre542.i = load i64, ptr %137, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.loopexit444.i
  %655 = phi i64 [ %.pre542.i, %._crit_edge.loopexit.i ], [ %138, %.loopexit444.i ]
  %656 = getelementptr inbounds nuw i64, ptr %.sroa.0297.0.i, i64 %655
  %657 = load i64, ptr %656, align 8
  %658 = add i64 %657, -1
  store i64 %658, ptr %656, align 8
  %659 = load i64, ptr %137, align 8
  %660 = getelementptr inbounds nuw i64, ptr %.sroa.0297.0.i, i64 %659
  %661 = load i64, ptr %660, align 8
  %.not156.i = icmp eq i64 %661, 0
  br i1 %.not156.i, label %662, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.thread.i

662:                                              ; preds = %._crit_edge.i
  %663 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %.val.i.i.i = load ptr, ptr %663, align 8
  call fastcc void @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_111sls_literalES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef %.val.i.i.i)
  store ptr null, ptr %663, align 8
  store ptr %141, ptr %140, align 8
  %664 = getelementptr inbounds nuw i8, ptr %139, i64 32
  store ptr %141, ptr %664, align 8
  %665 = getelementptr inbounds nuw i8, ptr %139, i64 40
  store i64 0, ptr %665, align 8
  br label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.thread.i

_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.thread.i: ; preds = %133, %127, %662, %._crit_edge.i, %116
  %.sroa.0281.0.i = load ptr, ptr %.sroa.0281.0522.i, align 8
  %.not417.i = icmp eq ptr %.sroa.0281.0.i, %113
  br i1 %.not417.i, label %.loopexit447.i, label %116

.loopexit447.i:                                   ; preds = %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.thread.i, %109, %_ZN3ue212_GLOBAL__N_111sls_literalD2Ev.exit195.i, %_ZN3ue212_GLOBAL__N_111sls_literalD2Ev.exit.i
  %666 = load ptr, ptr %5, align 8, !noalias !12
  %.not416.i = icmp eq ptr %78, %666
  br i1 %.not416.i, label %.loopexit435.i, label %77, !llvm.loop !73

.loopexit435.i:                                   ; preds = %.loopexit447.i, %_ZN3ue212_GLOBAL__N_111sls_literalD2Ev.exit219.i, %_ZNSt6vectorImSaImEEC2EmRKS0_.exit.i
  %.not416511.i.not = phi i1 [ false, %_ZNSt6vectorImSaImEEC2EmRKS0_.exit.i ], [ true, %_ZN3ue212_GLOBAL__N_111sls_literalD2Ev.exit219.i ], [ false, %.loopexit447.i ]
  %.not.i.i.i221.i = icmp eq ptr %.sroa.0297.0.i, null
  br i1 %.not.i.i.i221.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i, label %667

667:                                              ; preds = %.loopexit435.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0297.0.i) #23
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i

_ZNSt6vectorImSaImEED2Ev.exit.i:                  ; preds = %667, %.loopexit435.i
  %.not4.i.i.i.i.i = icmp eq ptr %.sroa.0307.0331.i, %.0.lcssa.i.i.i.i.i344.i
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt3setIN3ue212_GLOBAL__N_111sls_literalESt4lessIS3_ESaIS3_EES7_EvT_S9_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i222.i

.lr.ph.i.i.i.i222.i:                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i, %.lr.ph.i.i.i.i222.i
  %.05.i.i.i.i.i = phi ptr [ %669, %.lr.ph.i.i.i.i222.i ], [ %.sroa.0307.0331.i, %_ZNSt6vectorImSaImEED2Ev.exit.i ]
  %668 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 16
  %.0.val.i.i.i.i.i = load ptr, ptr %668, align 8
  call fastcc void @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_111sls_literalES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef %.0.val.i.i.i.i.i)
  %669 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 48
  %.not.i.i.i.i223.i = icmp eq ptr %669, %.0.lcssa.i.i.i.i.i344.i
  br i1 %.not.i.i.i.i223.i, label %_ZSt8_DestroyIPSt3setIN3ue212_GLOBAL__N_111sls_literalESt4lessIS3_ESaIS3_EES7_EvT_S9_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i222.i, !llvm.loop !74

_ZSt8_DestroyIPSt3setIN3ue212_GLOBAL__N_111sls_literalESt4lessIS3_ESaIS3_EES7_EvT_S9_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i222.i, %_ZNSt6vectorImSaImEED2Ev.exit.i
  %.not.i.i.i224.i = icmp eq ptr %.sroa.0307.0331.i, null
  br i1 %.not.i.i.i224.i, label %_ZNSt6vectorISt3setIN3ue212_GLOBAL__N_111sls_literalESt4lessIS3_ESaIS3_EESaIS7_EED2Ev.exit.i, label %670

670:                                              ; preds = %_ZSt8_DestroyIPSt3setIN3ue212_GLOBAL__N_111sls_literalESt4lessIS3_ESaIS3_EES7_EvT_S9_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0307.0331.i) #23
  br label %_ZNSt6vectorISt3setIN3ue212_GLOBAL__N_111sls_literalESt4lessIS3_ESaIS3_EESaIS7_EED2Ev.exit.i

_ZNSt6vectorISt3setIN3ue212_GLOBAL__N_111sls_literalESt4lessIS3_ESaIS3_EESaIS7_EED2Ev.exit.i: ; preds = %670, %_ZSt8_DestroyIPSt3setIN3ue212_GLOBAL__N_111sls_literalESt4lessIS3_ESaIS3_EES7_EvT_S9_RSaIT0_E.exit.i.i
  %671 = load ptr, ptr %5, align 8
  %.not.i.i.i225.i = icmp eq ptr %671, null
  br i1 %.not.i.i.i225.i, label %678, label %672

672:                                              ; preds = %_ZNSt6vectorISt3setIN3ue212_GLOBAL__N_111sls_literalESt4lessIS3_ESaIS3_EESaIS7_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %671) #23
  br label %678

673:                                              ; preds = %.body213.i, %.body246.i
  %.pn164.pn.pn.i = phi { ptr, i32 } [ %.pn150.i, %.body246.i ], [ %.pn.i, %.body213.i ]
  %.not.i.i.i226.i = icmp eq ptr %.sroa.0297.0.i, null
  br i1 %.not.i.i.i226.i, label %_ZNSt6vectorImSaImEED2Ev.exit227.i, label %.thread392.i

.thread392.i:                                     ; preds = %673, %107, %95
  %.pn164.pn.pn401.i = phi { ptr, i32 } [ %.pn164.pn.pn.i, %673 ], [ %108, %107 ], [ %96, %95 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0297.0.i) #23
  br label %_ZNSt6vectorImSaImEED2Ev.exit227.i

_ZNSt6vectorImSaImEED2Ev.exit227.i:               ; preds = %.thread392.i, %673
  %.pn164.pn.pn.pn.i = phi { ptr, i32 } [ %.pn164.pn.pn.i, %673 ], [ %.pn164.pn.pn401.i, %.thread392.i ]
  %.not4.i.i.i.i228.i = icmp eq ptr %.sroa.0307.0331.i, %.0.lcssa.i.i.i.i.i344.i
  br i1 %.not4.i.i.i.i228.i, label %_ZSt8_DestroyIPSt3setIN3ue212_GLOBAL__N_111sls_literalESt4lessIS3_ESaIS3_EES7_EvT_S9_RSaIT0_E.exit.i235.i, label %.lr.ph.i.i.i.i229.preheader.i

.lr.ph.i.i.i.i229.preheader.i:                    ; preds = %_ZNSt6vectorImSaImEED2Ev.exit227.i, %_ZNSt6vectorImSaImEED2Ev.exit227.thread.i
  %.pn164.pn.pn.pn568.i = phi { ptr, i32 } [ %76, %_ZNSt6vectorImSaImEED2Ev.exit227.thread.i ], [ %.pn164.pn.pn.pn.i, %_ZNSt6vectorImSaImEED2Ev.exit227.i ]
  %.sroa.0307.0320566.i = phi ptr [ %29, %_ZNSt6vectorImSaImEED2Ev.exit227.thread.i ], [ %.sroa.0307.0331.i, %_ZNSt6vectorImSaImEED2Ev.exit227.i ]
  %.0.lcssa.i.i.i.i.i333565.i = phi ptr [ %35, %_ZNSt6vectorImSaImEED2Ev.exit227.thread.i ], [ %.0.lcssa.i.i.i.i.i344.i, %_ZNSt6vectorImSaImEED2Ev.exit227.i ]
  br label %.lr.ph.i.i.i.i229.i

.lr.ph.i.i.i.i229.i:                              ; preds = %.lr.ph.i.i.i.i229.i, %.lr.ph.i.i.i.i229.preheader.i
  %.05.i.i.i.i230.i = phi ptr [ %675, %.lr.ph.i.i.i.i229.i ], [ %.sroa.0307.0320566.i, %.lr.ph.i.i.i.i229.preheader.i ]
  %674 = getelementptr i8, ptr %.05.i.i.i.i230.i, i64 16
  %.0.val.i.i.i.i231.i = load ptr, ptr %674, align 8
  call fastcc void @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_111sls_literalES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef %.0.val.i.i.i.i231.i)
  %675 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i230.i, i64 48
  %.not.i.i.i.i232.i = icmp eq ptr %675, %.0.lcssa.i.i.i.i.i333565.i
  br i1 %.not.i.i.i.i232.i, label %_ZSt8_DestroyIPSt3setIN3ue212_GLOBAL__N_111sls_literalESt4lessIS3_ESaIS3_EES7_EvT_S9_RSaIT0_E.exit.i235.i, label %.lr.ph.i.i.i.i229.i, !llvm.loop !74

_ZSt8_DestroyIPSt3setIN3ue212_GLOBAL__N_111sls_literalESt4lessIS3_ESaIS3_EES7_EvT_S9_RSaIT0_E.exit.i235.i: ; preds = %.lr.ph.i.i.i.i229.i, %_ZNSt6vectorImSaImEED2Ev.exit227.i
  %.pn164.pn.pn.pn569.i = phi { ptr, i32 } [ %.pn164.pn.pn.pn.i, %_ZNSt6vectorImSaImEED2Ev.exit227.i ], [ %.pn164.pn.pn.pn568.i, %.lr.ph.i.i.i.i229.i ]
  %.sroa.0307.0320567.i = phi ptr [ %.sroa.0307.0331.i, %_ZNSt6vectorImSaImEED2Ev.exit227.i ], [ %.sroa.0307.0320566.i, %.lr.ph.i.i.i.i229.i ]
  %.not.i.i.i237.i = icmp eq ptr %.sroa.0307.0320567.i, null
  br i1 %.not.i.i.i237.i, label %_ZNSt6vectorISt3setIN3ue212_GLOBAL__N_111sls_literalESt4lessIS3_ESaIS3_EESaIS7_EED2Ev.exit238.i, label %_ZSt8_DestroyIPSt3setIN3ue212_GLOBAL__N_111sls_literalESt4lessIS3_ESaIS3_EES7_EvT_S9_RSaIT0_E.exit.i235.thread.i

_ZSt8_DestroyIPSt3setIN3ue212_GLOBAL__N_111sls_literalESt4lessIS3_ESaIS3_EES7_EvT_S9_RSaIT0_E.exit.i235.thread.i: ; preds = %_ZSt8_DestroyIPSt3setIN3ue212_GLOBAL__N_111sls_literalESt4lessIS3_ESaIS3_EES7_EvT_S9_RSaIT0_E.exit.i235.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0307.0320567.i) #23
  br label %_ZNSt6vectorISt3setIN3ue212_GLOBAL__N_111sls_literalESt4lessIS3_ESaIS3_EESaIS7_EED2Ev.exit238.i

_ZNSt6vectorISt3setIN3ue212_GLOBAL__N_111sls_literalESt4lessIS3_ESaIS3_EESaIS7_EED2Ev.exit238.i: ; preds = %_ZSt8_DestroyIPSt3setIN3ue212_GLOBAL__N_111sls_literalESt4lessIS3_ESaIS3_EES7_EvT_S9_RSaIT0_E.exit.i235.thread.i, %_ZSt8_DestroyIPSt3setIN3ue212_GLOBAL__N_111sls_literalESt4lessIS3_ESaIS3_EES7_EvT_S9_RSaIT0_E.exit.i235.i, %74
  %.pn164.pn.pn.pn.pn.i = phi { ptr, i32 } [ %75, %74 ], [ %.pn164.pn.pn.pn569.i, %_ZSt8_DestroyIPSt3setIN3ue212_GLOBAL__N_111sls_literalESt4lessIS3_ESaIS3_EES7_EvT_S9_RSaIT0_E.exit.i235.i ], [ %.pn164.pn.pn.pn569.i, %_ZSt8_DestroyIPSt3setIN3ue212_GLOBAL__N_111sls_literalESt4lessIS3_ESaIS3_EES7_EvT_S9_RSaIT0_E.exit.i235.thread.i ]
  %676 = load ptr, ptr %5, align 8
  %.not.i.i.i239.i = icmp eq ptr %676, null
  br i1 %.not.i.i.i239.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit240.i, label %677

677:                                              ; preds = %_ZNSt6vectorISt3setIN3ue212_GLOBAL__N_111sls_literalESt4lessIS3_ESaIS3_EESaIS7_EED2Ev.exit238.i
  call void @_ZdlPv(ptr noundef nonnull %676) #23
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit240.i

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit240.i: ; preds = %677, %_ZNSt6vectorISt3setIN3ue212_GLOBAL__N_111sls_literalESt4lessIS3_ESaIS3_EESaIS7_EED2Ev.exit238.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #20
  br label %.body

678:                                              ; preds = %672, %_ZNSt6vectorISt3setIN3ue212_GLOBAL__N_111sls_literalESt4lessIS3_ESaIS3_EESaIS7_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #20
  %.val22 = load i64, ptr %23, align 8
  %679 = icmp ugt i64 %.val22, 30
  %or.cond = select i1 %.not416511.i.not, i1 true, i1 %679
  br i1 %or.cond, label %_ZN3ue2L33checkLongMixedSensitivityLiteralsERKSt3mapINS_12_GLOBAL__N_111sls_literalENS_8flat_setIjSt4lessIjESaIjEEES4_IS2_ESaISt4pairIKS2_S7_EEE.exit, label %682

680:                                              ; preds = %18
  %681 = landingpad { ptr, i32 }
          cleanup
  br label %.body

682:                                              ; preds = %678
  %.val.i.i.i.i29 = load ptr, ptr %21, align 8, !noalias !75
  %.not16.i = icmp eq ptr %.val.i.i.i.i29, %19
  br i1 %.not16.i, label %_ZN3ue2L10min_periodERKSt3mapINS_12_GLOBAL__N_111sls_literalENS_8flat_setIjSt4lessIjESaIjEEES4_IS2_ESaISt4pairIKS2_S7_EEE.exit.thread, label %.lr.ph.i30

.lr.ph.i30:                                       ; preds = %682, %.noexc32
  %.018.i = phi i64 [ %.sroa.speculated.i, %.noexc32 ], [ -1, %682 ]
  %.sroa.09.017.i = phi ptr [ %685, %.noexc32 ], [ %.val.i.i.i.i29, %682 ]
  %683 = getelementptr inbounds nuw i8, ptr %.sroa.09.017.i, i64 40
  %684 = invoke noundef i64 @_ZN3ue215minStringPeriodERKNS_11ue2_literalE(ptr noundef nonnull align 8 dereferenceable(64) %683)
          to label %.noexc32 unwind label %688

.noexc32:                                         ; preds = %.lr.ph.i30
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %684, i64 %.018.i)
  %685 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.09.017.i) #25
  %.not.i = icmp eq ptr %685, %19
  br i1 %.not.i, label %_ZN3ue2L10min_periodERKSt3mapINS_12_GLOBAL__N_111sls_literalENS_8flat_setIjSt4lessIjESaIjEEES4_IS2_ESaISt4pairIKS2_S7_EEE.exit, label %.lr.ph.i30

_ZN3ue2L10min_periodERKSt3mapINS_12_GLOBAL__N_111sls_literalENS_8flat_setIjSt4lessIjESaIjEEES4_IS2_ESaISt4pairIKS2_S7_EEE.exit: ; preds = %.noexc32
  %686 = icmp ult i64 %.sroa.speculated.i, 3
  %.val23 = load i64, ptr %23, align 8
  %687 = icmp ugt i64 %.val23, 20
  %or.cond42 = select i1 %686, i1 %687, i1 false
  br i1 %or.cond42, label %_ZN3ue2L33checkLongMixedSensitivityLiteralsERKSt3mapINS_12_GLOBAL__N_111sls_literalENS_8flat_setIjSt4lessIjESaIjEEES4_IS2_ESaISt4pairIKS2_S7_EEE.exit, label %_ZN3ue2L10min_periodERKSt3mapINS_12_GLOBAL__N_111sls_literalENS_8flat_setIjSt4lessIjESaIjEEES4_IS2_ESaISt4pairIKS2_S7_EEE.exit._ZN3ue2L10min_periodERKSt3mapINS_12_GLOBAL__N_111sls_literalENS_8flat_setIjSt4lessIjESaIjEEES4_IS2_ESaISt4pairIKS2_S7_EEE.exit.thread_crit_edge

_ZN3ue2L10min_periodERKSt3mapINS_12_GLOBAL__N_111sls_literalENS_8flat_setIjSt4lessIjESaIjEEES4_IS2_ESaISt4pairIKS2_S7_EEE.exit._ZN3ue2L10min_periodERKSt3mapINS_12_GLOBAL__N_111sls_literalENS_8flat_setIjSt4lessIjESaIjEEES4_IS2_ESaISt4pairIKS2_S7_EEE.exit.thread_crit_edge: ; preds = %_ZN3ue2L10min_periodERKSt3mapINS_12_GLOBAL__N_111sls_literalENS_8flat_setIjSt4lessIjESaIjEEES4_IS2_ESaISt4pairIKS2_S7_EEE.exit
  %.val.i.i.i.i33.pre = load ptr, ptr %21, align 8, !noalias !80
  br label %_ZN3ue2L10min_periodERKSt3mapINS_12_GLOBAL__N_111sls_literalENS_8flat_setIjSt4lessIjESaIjEEES4_IS2_ESaISt4pairIKS2_S7_EEE.exit.thread

688:                                              ; preds = %.lr.ph.i30
  %689 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN3ue2L10min_periodERKSt3mapINS_12_GLOBAL__N_111sls_literalENS_8flat_setIjSt4lessIjESaIjEEES4_IS2_ESaISt4pairIKS2_S7_EEE.exit.thread: ; preds = %_ZN3ue2L10min_periodERKSt3mapINS_12_GLOBAL__N_111sls_literalENS_8flat_setIjSt4lessIjESaIjEEES4_IS2_ESaISt4pairIKS2_S7_EEE.exit._ZN3ue2L10min_periodERKSt3mapINS_12_GLOBAL__N_111sls_literalENS_8flat_setIjSt4lessIjESaIjEEES4_IS2_ESaISt4pairIKS2_S7_EEE.exit.thread_crit_edge, %682
  %.val.i.i.i.i33 = phi ptr [ %.val.i.i.i.i33.pre, %_ZN3ue2L10min_periodERKSt3mapINS_12_GLOBAL__N_111sls_literalENS_8flat_setIjSt4lessIjESaIjEEES4_IS2_ESaISt4pairIKS2_S7_EEE.exit._ZN3ue2L10min_periodERKSt3mapINS_12_GLOBAL__N_111sls_literalENS_8flat_setIjSt4lessIjESaIjEEES4_IS2_ESaISt4pairIKS2_S7_EEE.exit.thread_crit_edge ], [ %.val.i.i.i.i29, %682 ]
  %.not21.i = icmp eq ptr %.val.i.i.i.i33, %19
  br i1 %.not21.i, label %_ZN3ue2L33checkLongMixedSensitivityLiteralsERKSt3mapINS_12_GLOBAL__N_111sls_literalENS_8flat_setIjSt4lessIjESaIjEEES4_IS2_ESaISt4pairIKS2_S7_EEE.exit, label %.lr.ph.i34

.lr.ph.i34:                                       ; preds = %_ZN3ue2L10min_periodERKSt3mapINS_12_GLOBAL__N_111sls_literalENS_8flat_setIjSt4lessIjESaIjEEES4_IS2_ESaISt4pairIKS2_S7_EEE.exit.thread, %.critedge.i
  %.sroa.016.022.i = phi ptr [ %711, %.critedge.i ], [ %.val.i.i.i.i33, %_ZN3ue2L10min_periodERKSt3mapINS_12_GLOBAL__N_111sls_literalENS_8flat_setIjSt4lessIjESaIjEEES4_IS2_ESaISt4pairIKS2_S7_EEE.exit.thread ]
  %690 = getelementptr inbounds nuw i8, ptr %.sroa.016.022.i, i64 48
  %691 = load i64, ptr %690, align 8
  %.not.i.i = icmp eq i64 %691, 0
  br i1 %.not.i.i, label %.critedge.i, label %.lr.ph.i.i.i35

.lr.ph.i.i.i35:                                   ; preds = %.lr.ph.i34
  %692 = getelementptr inbounds nuw i8, ptr %.sroa.016.022.i, i64 40
  %693 = load ptr, ptr %692, align 8
  %694 = getelementptr inbounds nuw i8, ptr %.sroa.016.022.i, i64 72
  %695 = load ptr, ptr %694, align 8
  br label %.lr.ph.split.i.i.i

.lr.ph.split.i.i.i:                               ; preds = %.lr.ph.split.i.i.i, %.lr.ph.i.i.i35
  %.021.i.i.i = phi i1 [ %.1.i.i.i36, %.lr.ph.split.i.i.i ], [ false, %.lr.ph.i.i.i35 ]
  %.0220.i.i.i = phi i1 [ %.13.i.i.i, %.lr.ph.split.i.i.i ], [ false, %.lr.ph.i.i.i35 ]
  %.sroa.6.019.i.i.i = phi i64 [ %708, %.lr.ph.split.i.i.i ], [ 0, %.lr.ph.i.i.i35 ]
  %696 = getelementptr inbounds nuw i8, ptr %693, i64 %.sroa.6.019.i.i.i
  %697 = load i8, ptr %696, align 1
  %698 = lshr i64 %.sroa.6.019.i.i.i, 6
  %699 = getelementptr inbounds nuw i64, ptr %695, i64 %698
  %700 = load i64, ptr %699, align 8
  %701 = and i64 %.sroa.6.019.i.i.i, 63
  %702 = lshr i64 %700, %701
  %703 = trunc i64 %702 to i1
  %704 = and i8 %697, -33
  %705 = add i8 %704, -91
  %706 = icmp ult i8 %705, -26
  %..0.i.i.i = select i1 %703, i1 true, i1 %.021.i.i.i
  %707 = select i1 %706, i1 true, i1 %703
  %not..i.i.i = xor i1 %707, true
  %.13.i.i.i = select i1 %not..i.i.i, i1 true, i1 %.0220.i.i.i
  %.1.i.i.i36 = select i1 %706, i1 %.021.i.i.i, i1 %..0.i.i.i
  %708 = add nuw i64 %.sroa.6.019.i.i.i, 1
  %.not.i.i.i37 = icmp eq i64 %708, %691
  br i1 %.not.i.i.i37, label %_ZN3ue217mixed_sensitivityERKNS_11ue2_literalE.exit.i, label %.lr.ph.split.i.i.i, !llvm.loop !85

_ZN3ue217mixed_sensitivityERKNS_11ue2_literalE.exit.i: ; preds = %.lr.ph.split.i.i.i
  %709 = select i1 %.13.i.i.i, i1 %.1.i.i.i36, i1 false
  %710 = icmp ugt i64 %691, 32
  %or.cond.i = and i1 %710, %709
  br i1 %or.cond.i, label %_ZN3ue2L33checkLongMixedSensitivityLiteralsERKSt3mapINS_12_GLOBAL__N_111sls_literalENS_8flat_setIjSt4lessIjESaIjEEES4_IS2_ESaISt4pairIKS2_S7_EEE.exit, label %.critedge.i

.critedge.i:                                      ; preds = %_ZN3ue217mixed_sensitivityERKNS_11ue2_literalE.exit.i, %.lr.ph.i34
  %711 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.016.022.i) #25
  %.not.i38 = icmp eq ptr %711, %19
  br i1 %.not.i38, label %.lr.ph, label %.lr.ph.i34

.lr.ph:                                           ; preds = %.critedge.i, %723
  %.sroa.039.059 = phi ptr [ %724, %723 ], [ %.val.i.i.i.i33, %.critedge.i ]
  %712 = getelementptr inbounds nuw i8, ptr %.sroa.039.059, i64 32
  %713 = getelementptr inbounds nuw i8, ptr %.sroa.039.059, i64 104
  %714 = load i8, ptr %712, align 8, !range !5, !noundef !6
  %715 = trunc nuw i8 %714 to i1
  %716 = getelementptr inbounds nuw i8, ptr %.sroa.039.059, i64 33
  %717 = load i8, ptr %716, align 1, !range !5, !noundef !6
  %718 = trunc nuw i8 %717 to i1
  %719 = getelementptr inbounds nuw i8, ptr %.sroa.039.059, i64 40
  %720 = load ptr, ptr %0, align 8
  %721 = getelementptr inbounds nuw i8, ptr %720, i64 16
  %722 = load ptr, ptr %721, align 8
  invoke void %722(ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext %715, i1 noundef zeroext %718, ptr noundef nonnull align 8 dereferenceable(64) %719, ptr noundef nonnull align 8 dereferenceable(32) %713)
          to label %723 unwind label %725

723:                                              ; preds = %.lr.ph
  %724 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.039.059) #25
  %.not = icmp eq ptr %724, %19
  br i1 %.not, label %_ZN3ue2L33checkLongMixedSensitivityLiteralsERKSt3mapINS_12_GLOBAL__N_111sls_literalENS_8flat_setIjSt4lessIjESaIjEEES4_IS2_ESaISt4pairIKS2_S7_EEE.exit, label %.lr.ph

725:                                              ; preds = %.lr.ph
  %726 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN3ue2L33checkLongMixedSensitivityLiteralsERKSt3mapINS_12_GLOBAL__N_111sls_literalENS_8flat_setIjSt4lessIjESaIjEEES4_IS2_ESaISt4pairIKS2_S7_EEE.exit: ; preds = %_ZN3ue217mixed_sensitivityERKNS_11ue2_literalE.exit.i, %723, %_ZN3ue2L10min_periodERKSt3mapINS_12_GLOBAL__N_111sls_literalENS_8flat_setIjSt4lessIjESaIjEEES4_IS2_ESaISt4pairIKS2_S7_EEE.exit.thread, %_ZN3ue2L10min_periodERKSt3mapINS_12_GLOBAL__N_111sls_literalENS_8flat_setIjSt4lessIjESaIjEEES4_IS2_ESaISt4pairIKS2_S7_EEE.exit, %678
  %.1 = phi i1 [ false, %678 ], [ false, %_ZN3ue2L10min_periodERKSt3mapINS_12_GLOBAL__N_111sls_literalENS_8flat_setIjSt4lessIjESaIjEEES4_IS2_ESaISt4pairIKS2_S7_EEE.exit ], [ true, %_ZN3ue2L10min_periodERKSt3mapINS_12_GLOBAL__N_111sls_literalENS_8flat_setIjSt4lessIjESaIjEEES4_IS2_ESaISt4pairIKS2_S7_EEE.exit.thread ], [ true, %723 ], [ false, %_ZN3ue217mixed_sensitivityERKNS_11ue2_literalE.exit.i ]
  %.val27 = load ptr, ptr %20, align 8
  call fastcc void @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_111sls_literalESt4pairIKS2_NS0_8flat_setIjSt4lessIjESaIjEEEESt10_Select1stISA_ES6_IS2_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef %.val27)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #20
  br label %727

.body:                                            ; preds = %680, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit240.i, %688, %725
  %.pn.pn = phi { ptr, i32 } [ %726, %725 ], [ %689, %688 ], [ %681, %680 ], [ %.pn164.pn.pn.pn.pn.i, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit240.i ]
  %.val28 = load ptr, ptr %20, align 8
  call fastcc void @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_111sls_literalESt4pairIKS2_NS0_8flat_setIjSt4lessIjESaIjEEEESt10_Select1stISA_ES6_IS2_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef %.val28)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #20
  resume { ptr, i32 } %.pn.pn

727:                                              ; preds = %16, %14, %3, %_ZN3ue2L33checkLongMixedSensitivityLiteralsERKSt3mapINS_12_GLOBAL__N_111sls_literalENS_8flat_setIjSt4lessIjESaIjEEES4_IS2_ESaISt4pairIKS2_S7_EEE.exit
  %.0 = phi i1 [ %.1, %_ZN3ue2L33checkLongMixedSensitivityLiteralsERKSt3mapINS_12_GLOBAL__N_111sls_literalENS_8flat_setIjSt4lessIjESaIjEEES4_IS2_ESaISt4pairIKS2_S7_EEE.exit ], [ false, %3 ], [ false, %14 ], [ false, %16 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN3ue29isAcyclicERKNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN3ue220hasNarrowReachVertexERKNS_8NGHolderEm(ptr noundef nonnull align 8 dereferenceable(136), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

declare void @_ZN3ue215getTopoOrderingERKNS_8NGHolderE(ptr dead_on_unwind writable sret(%"class.std::vector.13") align 8, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

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
  %.sink.i.i = phi i64 [ 16, %7 ], [ 16, %14 ], [ 16, %21 ], [ 24, %24 ], [ 24, %19 ], [ 24, %12 ]
  %.0.i.i28.i.i = phi i1 [ true, %7 ], [ true, %14 ], [ true, %21 ], [ false, %24 ], [ false, %19 ], [ false, %12 ]
  %26 = getelementptr i8, ptr %.02633.i.i, i64 %.sink.i.i
  %.026.i.i = load ptr, ptr %26, align 8
  %.not.i.i = icmp eq ptr %.026.i.i, null
  br i1 %.not.i.i, label %._crit_edge.i.i, label %7, !llvm.loop !86

._crit_edge.i.i:                                  ; preds = %_ZNKSt4lessIN3ue212_GLOBAL__N_111sls_literalEEclERKS2_S5_.exit.i.i
  br i1 %.0.i.i28.i.i, label %._crit_edge.thread.i.i, label %31

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %2
  %.025.lcssa38.i.i = phi ptr [ %.02633.i.i, %._crit_edge.i.i ], [ %4, %2 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val7.i.i = load ptr, ptr %27, align 8
  %28 = icmp eq ptr %.025.lcssa38.i.i, %.val7.i.i
  br i1 %28, label %52, label %29

29:                                               ; preds = %._crit_edge.thread.i.i
  %30 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.025.lcssa38.i.i) #25
  br label %31

31:                                               ; preds = %29, %._crit_edge.i.i
  %.025.lcssa37.i.i = phi ptr [ %.025.lcssa38.i.i, %29 ], [ %.02633.i.i, %._crit_edge.i.i ]
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
  %.sroa.4.0.i.ph.i = phi ptr [ %.025.lcssa37.i.i, %46 ], [ %.025.lcssa37.i.i, %38 ], [ %.025.lcssa37.i.i, %31 ], [ %.025.lcssa38.i.i, %._crit_edge.thread.i.i ]
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
  %75 = phi i1 [ true, %52 ], [ false, %73 ], [ true, %54 ], [ false, %59 ], [ true, %61 ], [ false, %67 ], [ true, %69 ]
  %76 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #22
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
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %75, ptr noundef nonnull %76, ptr noundef nonnull %.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %107 = load i64, ptr %106, align 8
  %108 = add i64 %107, 1
  store i64 %108, ptr %106, align 8
  br label %_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_111sls_literalES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE16_M_insert_uniqueIS2_EESt4pairISt17_Rb_tree_iteratorIS2_EbEOT_.exit

_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_111sls_literalES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE16_M_insert_uniqueIS2_EESt4pairISt17_Rb_tree_iteratorIS2_EbEOT_.exit: ; preds = %36, %44, %50, %_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_111sls_literalES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZN3ue212_GLOBAL__N_111sls_literalD2Ev(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(72) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #23
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i:     ; preds = %5, %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZN3ue211ue2_literalD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef %6) #23
  br label %_ZN3ue211ue2_literalD2Ev.exit

_ZN3ue211ue2_literalD2Ev.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_111sls_literalES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i: ; preds = %7, %.lr.ph
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.02, i64 56
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.02, i64 48
  %12 = load i64, ptr %11, align 8
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_111sls_literalES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %8) #23
  br label %_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_111sls_literalES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E.exit

_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_111sls_literalES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.02) #23
  %.not = icmp eq ptr %.0.val, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !87

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_111sls_literalES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E.exit, %1
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

declare noundef zeroext i1 @_ZNK3ue211ue2_literalltERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue211ue2_literalC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %27
  %29 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #22
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
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %45
  %49 = load i64, ptr %16, align 8
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %45
  call void @_ZdlPv(ptr noundef %47) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %46
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef %0) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #21
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %2) #20
  resume { ptr, i32 } %5
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #13

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_111sls_literalESt4pairIKS2_NS0_8flat_setIjSt4lessIjESaIjEEEESt10_Select1stISA_ES6_IS2_ESaISA_EE10_Auto_nodeD2Ev(ptr %.8.val) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %.8.val, null
  br i1 %.not, label %20, label %1

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
  tail call void @_ZdlPv(ptr noundef %6) #23
  br label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i

_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i: ; preds = %9, %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %.8.val, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %.8.val, i64 72
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i.i, label %13

13:                                               ; preds = %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #23
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i.i

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %13, %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.8.val, i64 56
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.8.val, i64 48
  %18 = load i64, ptr %17, align 8
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_111sls_literalESt4pairIKS2_NS0_8flat_setIjSt4lessIjESaIjEEEESt10_Select1stISA_ES6_IS2_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %14) #23
  br label %_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_111sls_literalESt4pairIKS2_NS0_8flat_setIjSt4lessIjESaIjEEEESt10_Select1stISA_ES6_IS2_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_111sls_literalESt4pairIKS2_NS0_8flat_setIjSt4lessIjESaIjEEEESt10_Select1stISA_ES6_IS2_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.8.val) #23
  br label %20

20:                                               ; preds = %_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_111sls_literalESt4pairIKS2_NS0_8flat_setIjSt4lessIjESaIjEEEESt10_Select1stISA_ES6_IS2_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %0
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
  %.sink = phi i64 [ 16, %7 ], [ 16, %14 ], [ 16, %21 ], [ 24, %24 ], [ 24, %19 ], [ 24, %12 ]
  %.0.i.i28 = phi i1 [ true, %7 ], [ true, %14 ], [ true, %21 ], [ false, %24 ], [ false, %19 ], [ false, %12 ]
  %26 = getelementptr i8, ptr %.02633, i64 %.sink
  %.026 = load ptr, ptr %26, align 8
  %.not = icmp eq ptr %.026, null
  br i1 %.not, label %._crit_edge, label %7, !llvm.loop !22

._crit_edge:                                      ; preds = %_ZNKSt4lessIN3ue212_GLOBAL__N_111sls_literalEEclERKS2_S5_.exit
  br i1 %.0.i.i28, label %._crit_edge.thread, label %31

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.025.lcssa38 = phi ptr [ %.02633, %._crit_edge ], [ %4, %2 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val9 = load ptr, ptr %27, align 8
  %28 = icmp eq ptr %.025.lcssa38, %.val9
  br i1 %28, label %_ZNKSt4lessIN3ue212_GLOBAL__N_111sls_literalEEclERKS2_S5_.exit15, label %29

29:                                               ; preds = %._crit_edge.thread
  %30 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.025.lcssa38) #25
  br label %31

31:                                               ; preds = %29, %._crit_edge
  %.025.lcssa37 = phi ptr [ %.025.lcssa38, %29 ], [ %.02633, %._crit_edge ]
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
  %.sroa.024.0 = phi ptr [ null, %._crit_edge.thread ], [ null, %31 ], [ null, %38 ], [ null, %46 ], [ %.sroa.016.0, %50 ], [ %.sroa.016.0, %44 ], [ %.sroa.016.0, %36 ]
  %.sroa.4.0 = phi ptr [ %.025.lcssa38, %._crit_edge.thread ], [ %.025.lcssa37, %31 ], [ %.025.lcssa37, %38 ], [ %.025.lcssa37, %46 ], [ null, %50 ], [ null, %44 ], [ null, %36 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.024.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #16

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN3ue211ue2_literal9push_backEcb(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

declare noundef i64 @_ZN3ue215minStringPeriodERKNS_11ue2_literalE(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_111sls_literalESt4pairIKS2_NS0_8flat_setIjSt4lessIjESaIjEEEESt10_Select1stISA_ES6_IS2_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPv(ptr noundef %8) #23
  br label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i

_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i: ; preds = %11, %6, %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %.02, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %.02, i64 72
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i.i, label %15

15:                                               ; preds = %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %14) #23
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i.i

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %15, %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i
  %16 = load ptr, ptr %12, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.02, i64 56
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.02, i64 48
  %20 = load i64, ptr %19, align 8
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_111sls_literalESt4pairIKS2_NS0_8flat_setIjSt4lessIjESaIjEEEESt10_Select1stISA_ES6_IS2_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %16) #23
  br label %_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_111sls_literalESt4pairIKS2_NS0_8flat_setIjSt4lessIjESaIjEEEESt10_Select1stISA_ES6_IS2_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_111sls_literalESt4pairIKS2_NS0_8flat_setIjSt4lessIjESaIjEEEESt10_Select1stISA_ES6_IS2_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.02) #23
  %.not = icmp eq ptr %.0.val, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !88

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_111sls_literalESt4pairIKS2_NS0_8flat_setIjSt4lessIjESaIjEEEESt10_Select1stISA_ES6_IS2_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noinline noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }
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
