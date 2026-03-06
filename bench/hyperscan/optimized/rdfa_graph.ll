; ModuleID = 'bench/hyperscan/original/rdfa_graph.ll'
source_filename = "bench/hyperscan/original/rdfa_graph.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ue2::flat_set" = type { %"class.ue2::flat_detail::flat_base" }
%"class.ue2::flat_detail::flat_base" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.6" }
%"struct.std::_Head_base.6" = type { %"class.boost::container::small_vector" }
%"class.boost::container::small_vector" = type { %"class.boost::container::small_vector_base.base", [6 x i8] }
%"class.boost::container::small_vector_base.base" = type <{ %"class.boost::container::vector", %"union.boost::move_detail::aligned_struct_wrapper" }>
%"class.boost::container::vector" = type { %"struct.boost::container::vector_alloc_holder" }
%"struct.boost::container::vector_alloc_holder" = type { ptr, i64, i64 }
%"union.boost::move_detail::aligned_struct_wrapper" = type { %"struct.boost::move_detail::aligned_struct" }
%"struct.boost::move_detail::aligned_struct" = type { [2 x i8] }

$_ZN3ue29ue2_graphINS_9RdfaGraphENS_15RdfaVertexPropsENS_13RdfaEdgePropsEED2Ev = comdat any

$_ZN3ue29ue2_graphINS_9RdfaGraphENS_15RdfaVertexPropsENS_13RdfaEdgePropsEE15add_vertex_implEv = comdat any

$_ZN5boost9container18throw_length_errorEPKc = comdat any

@.str = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"too many graph edges/vertices created\00", align 1
@_ZTISt14overflow_error = external constant ptr
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"get_next_capacity, allocator's max size reached\00", align 1
@_ZTISt12length_error = external constant ptr

@_ZN3ue29RdfaGraphC1ERKNS_7raw_dfaE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN3ue29RdfaGraphC2ERKNS_7raw_dfaE

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue29RdfaGraphC2ERKNS_7raw_dfaE(ptr noundef nonnull align 8 dereferenceable(56) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(560) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.ue2::flat_set", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %0, align 8
  store ptr %4, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 96
  %15 = icmp ugt i64 %14, 576460752303423487
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #14
          to label %.noexc unwind label %.thread

.noexc:                                           ; preds = %16
  unreachable

17:                                               ; preds = %2
  %.not = icmp eq ptr %9, %10
  br i1 %.not, label %._crit_edge.thread, label %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i

._crit_edge.thread:                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %18, ptr %3, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 4, ptr %20, align 8
  store i64 0, ptr %19, align 8
  br label %._crit_edge123.thread

_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i: ; preds = %17
  %21 = shl nuw nsw i64 %14, 4
  %22 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #15
          to label %.lr.ph.preheader unwind label %.thread

.lr.ph.preheader:                                 ; preds = %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i
  %23 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %14
  br label %.lr.ph

.thread:                                          ; preds = %16, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEESaIS8_EED2Ev.exit47

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEESaIS8_EE9push_backEOS8_.exit
  %.025115 = phi i16 [ %47, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEESaIS8_EE9push_backEOS8_.exit ], [ 0, %.lr.ph.preheader ]
  %.sroa.073.0114 = phi ptr [ %.sroa.073.3, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEESaIS8_EE9push_backEOS8_.exit ], [ %22, %.lr.ph.preheader ]
  %.sroa.12.0113 = phi ptr [ %.sroa.12.2, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEESaIS8_EE9push_backEOS8_.exit ], [ %22, %.lr.ph.preheader ]
  %.sroa.18.0112 = phi ptr [ %.sroa.18.2, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEESaIS8_EE9push_backEOS8_.exit ], [ %23, %.lr.ph.preheader ]
  %25 = invoke { ptr, i64 } @_ZN3ue29ue2_graphINS_9RdfaGraphENS_15RdfaVertexPropsENS_13RdfaEdgePropsEE15add_vertex_implEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
          to label %_ZN3ue210add_vertexINS_9RdfaGraphEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueENS3_17vertex_descriptorEE4typeERS3_.exit unwind label %.loopexit96

_ZN3ue210add_vertexINS_9RdfaGraphEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueENS3_17vertex_descriptorEE4typeERS3_.exit: ; preds = %.lr.ph
  %26 = extractvalue { ptr, i64 } %25, 0
  %27 = extractvalue { ptr, i64 } %25, 1
  %.not.i.i = icmp eq ptr %.sroa.12.0113, %.sroa.18.0112
  br i1 %.not.i.i, label %29, label %28

28:                                               ; preds = %_ZN3ue210add_vertexINS_9RdfaGraphEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueENS3_17vertex_descriptorEE4typeERS3_.exit
  store ptr %26, ptr %.sroa.12.0113, align 8
  %.sroa.670.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.12.0113, i64 8
  store i64 %27, ptr %.sroa.670.0..sroa_idx, align 8
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEESaIS8_EE9push_backEOS8_.exit

29:                                               ; preds = %_ZN3ue210add_vertexINS_9RdfaGraphEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueENS3_17vertex_descriptorEE4typeERS3_.exit
  %30 = ptrtoint ptr %.sroa.12.0113 to i64
  %31 = ptrtoint ptr %.sroa.073.0114 to i64
  %32 = sub i64 %30, %31
  %33 = icmp eq i64 %32, 9223372036854775792
  br i1 %33, label %34, label %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i

34:                                               ; preds = %29
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #14
          to label %.noexc36 unwind label %.loopexit.split-lp97

.noexc36:                                         ; preds = %34
  unreachable

_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %29
  %35 = ashr exact i64 %32, 4
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %35, i64 1)
  %36 = add nsw i64 %.sroa.speculated.i.i.i.i, %35
  %37 = icmp ult i64 %36, %35
  %38 = tail call i64 @llvm.umin.i64(i64 %36, i64 576460752303423487)
  %39 = select i1 %37, i64 576460752303423487, i64 %38
  %.not.i.i.i.i = icmp ne i64 %39, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %40 = shl nuw nsw i64 %39, 4
  %41 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %40) #15
          to label %.noexc37 unwind label %.loopexit96

.noexc37:                                         ; preds = %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %32
  store ptr %26, ptr %42, align 8
  %.sroa.670.0..sroa_idx71 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 %27, ptr %.sroa.670.0..sroa_idx71, align 8
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %.sroa.073.0114, %.sroa.12.0113
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc37, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i.i.i.i ], [ %41, %.noexc37 ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.073.0114, %.noexc37 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !5
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %43, %.sroa.12.0113
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !9

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc37
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %41, %.noexc37 ], [ %44, %.lr.ph.i.i.i.i.i.i.i ]
  %.not.i23.i.i.i = icmp eq ptr %.sroa.073.0114, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i, label %45

45:                                               ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.073.0114) #16
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i: ; preds = %45, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i.i
  %46 = getelementptr inbounds nuw [16 x i8], ptr %41, i64 %39
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEESaIS8_EE9push_backEOS8_.exit

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEESaIS8_EE9push_backEOS8_.exit: ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i, %28
  %.sroa.18.2 = phi ptr [ %46, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i ], [ %.sroa.18.0112, %28 ]
  %.0.lcssa.i.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i ], [ %.sroa.12.0113, %28 ]
  %.sroa.073.3 = phi ptr [ %41, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i ], [ %.sroa.073.0114, %28 ]
  %.sroa.12.2 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.pn, i64 16
  %47 = add i16 %.025115, 1
  %48 = zext i16 %47 to i64
  %49 = load ptr, ptr %8, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = sdiv exact i64 %53, 96
  %55 = icmp ugt i64 %54, %48
  br i1 %55, label %.lr.ph, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEESaIS8_EE9push_backEOS8_.exit
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %57 = load i16, ptr %56, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %58, ptr %3, align 8
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 4, ptr %60, align 8
  store i64 0, ptr %59, align 8
  %.not125 = icmp eq ptr %49, %50
  br i1 %.not125, label %._crit_edge123.thread, label %.lr.ph122

.lr.ph122:                                        ; preds = %._crit_edge
  %61 = add i16 %57, -1
  %.not126 = icmp eq i16 %61, 0
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %wide.trip.count = zext i16 %61 to i64
  br label %71

._crit_edge123:                                   ; preds = %._crit_edge119
  %.pre139 = load i64, ptr %60, align 8
  %65 = icmp eq i64 %.pre139, 0
  br i1 %65, label %_ZN3ue211flat_detail9flat_baseItSt4lessItESaItEED2Ev.exit, label %._crit_edge123.thread

._crit_edge123.thread:                            ; preds = %._crit_edge.thread, %._crit_edge, %._crit_edge123
  %.sroa.073.0.lcssa163166 = phi ptr [ %.sroa.073.3, %._crit_edge123 ], [ null, %._crit_edge.thread ], [ %.sroa.073.3, %._crit_edge ]
  %66 = phi ptr [ %58, %._crit_edge123 ], [ %18, %._crit_edge.thread ], [ %58, %._crit_edge ]
  %67 = load ptr, ptr %3, align 8
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %_ZN3ue211flat_detail9flat_baseItSt4lessItESaItEED2Ev.exit, label %69

69:                                               ; preds = %._crit_edge123.thread
  call void @_ZdlPv(ptr noundef %67) #16
  br label %_ZN3ue211flat_detail9flat_baseItSt4lessItESaItEED2Ev.exit

_ZN3ue211flat_detail9flat_baseItSt4lessItESaItEED2Ev.exit: ; preds = %._crit_edge123, %._crit_edge123.thread, %69
  %.sroa.073.0.lcssa163167 = phi ptr [ %.sroa.073.3, %._crit_edge123 ], [ %.sroa.073.0.lcssa163166, %._crit_edge123.thread ], [ %.sroa.073.0.lcssa163166, %69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not.i.i.i = icmp eq ptr %.sroa.073.0.lcssa163167, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEESaIS8_EED2Ev.exit, label %70

70:                                               ; preds = %_ZN3ue211flat_detail9flat_baseItSt4lessItESaItEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.073.0.lcssa163167) #16
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEESaIS8_EED2Ev.exit

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEESaIS8_EED2Ev.exit: ; preds = %_ZN3ue211flat_detail9flat_baseItSt4lessItESaItEED2Ev.exit, %70
  ret void

71:                                               ; preds = %.lr.ph122, %._crit_edge119
  %72 = phi ptr [ %50, %.lr.ph122 ], [ %76, %._crit_edge119 ]
  %73 = phi ptr [ %49, %.lr.ph122 ], [ %77, %._crit_edge119 ]
  %74 = phi i64 [ 0, %.lr.ph122 ], [ %79, %._crit_edge119 ]
  %.026120 = phi i16 [ 0, %.lr.ph122 ], [ %78, %._crit_edge119 ]
  store i64 0, ptr %59, align 8
  br i1 %.not126, label %._crit_edge119, label %.lr.ph118

.lr.ph118:                                        ; preds = %71
  %75 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.073.3, i64 %74
  br label %85

._crit_edge119.loopexit:                          ; preds = %_ZN3ue28flat_setItSt4lessItESaItEE6insertERKt.exit
  %.pre = load ptr, ptr %8, align 8
  %.pre138 = load ptr, ptr %7, align 8
  br label %._crit_edge119

._crit_edge119:                                   ; preds = %._crit_edge119.loopexit, %71
  %76 = phi ptr [ %.pre138, %._crit_edge119.loopexit ], [ %72, %71 ]
  %77 = phi ptr [ %.pre, %._crit_edge119.loopexit ], [ %73, %71 ]
  %78 = add i16 %.026120, 1
  %79 = zext i16 %78 to i64
  %80 = ptrtoint ptr %77 to i64
  %81 = ptrtoint ptr %76 to i64
  %82 = sub i64 %80, %81
  %83 = sdiv exact i64 %82, 96
  %84 = icmp ugt i64 %83, %79
  br i1 %84, label %71, label %._crit_edge123, !llvm.loop !12

85:                                               ; preds = %.lr.ph118, %_ZN3ue28flat_setItSt4lessItESaItEE6insertERKt.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph118 ], [ %indvars.iv.next, %_ZN3ue28flat_setItSt4lessItESaItEE6insertERKt.exit ]
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds nuw [96 x i8], ptr %86, i64 %74
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw [2 x i8], ptr %88, i64 %indvars.iv
  %90 = load i16, ptr %89, align 2
  %91 = load ptr, ptr %3, align 8, !noalias !13
  %92 = load i64, ptr %59, align 8, !noalias !18
  %93 = getelementptr inbounds nuw [2 x i8], ptr %91, i64 %92
  %94 = icmp sgt i64 %92, 0
  br i1 %94, label %_ZSt7advanceIN5boost9container12vec_iteratorIPtLb1EEElEvRT_T0_.exit.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPtLb1EEEtSt4lessItEET_S7_S7_RKT0_T1_.exit.i.i

_ZSt7advanceIN5boost9container12vec_iteratorIPtLb1EEElEvRT_T0_.exit.i.i.i.i: ; preds = %85, %_ZSt7advanceIN5boost9container12vec_iteratorIPtLb1EEElEvRT_T0_.exit.i.i.i.i
  %95 = phi ptr [ %103, %_ZSt7advanceIN5boost9container12vec_iteratorIPtLb1EEElEvRT_T0_.exit.i.i.i.i ], [ %91, %85 ]
  %.012.i.i.i.i = phi i64 [ %.1.i.i.i.i, %_ZSt7advanceIN5boost9container12vec_iteratorIPtLb1EEElEvRT_T0_.exit.i.i.i.i ], [ %92, %85 ]
  %96 = lshr i64 %.012.i.i.i.i, 1
  %97 = getelementptr inbounds nuw [2 x i8], ptr %95, i64 %96
  %98 = load i16, ptr %97, align 2, !noalias !23
  %99 = icmp ult i16 %98, %90
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 2
  %101 = xor i64 %96, -1
  %102 = add nsw i64 %.012.i.i.i.i, %101
  %103 = select i1 %99, ptr %100, ptr %95
  %.1.i.i.i.i = select i1 %99, i64 %102, i64 %96
  %104 = icmp sgt i64 %.1.i.i.i.i, 0
  br i1 %104, label %_ZSt7advanceIN5boost9container12vec_iteratorIPtLb1EEElEvRT_T0_.exit.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPtLb1EEEtSt4lessItEET_S7_S7_RKT0_T1_.exit.i.i, !llvm.loop !28

_ZSt11lower_boundIN5boost9container12vec_iteratorIPtLb1EEEtSt4lessItEET_S7_S7_RKT0_T1_.exit.i.i: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPtLb1EEElEvRT_T0_.exit.i.i.i.i, %85
  %105 = phi ptr [ %91, %85 ], [ %103, %_ZSt7advanceIN5boost9container12vec_iteratorIPtLb1EEElEvRT_T0_.exit.i.i.i.i ]
  %.not.i.i39 = icmp eq ptr %105, %93
  br i1 %.not.i.i39, label %_ZN3ue28containsINS_8flat_setItSt4lessItESaItEEEEEbRKT_RKNS6_8key_typeE.exit.thread, label %_ZN3ue28containsINS_8flat_setItSt4lessItESaItEEEEEbRKT_RKNS6_8key_typeE.exit

_ZN3ue28containsINS_8flat_setItSt4lessItESaItEEEEEbRKT_RKNS6_8key_typeE.exit: ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPtLb1EEEtSt4lessItEET_S7_S7_RKT0_T1_.exit.i.i
  %106 = load i16, ptr %105, align 2, !noalias !29
  %.not95 = icmp ult i16 %90, %106
  br i1 %.not95, label %_ZN3ue28containsINS_8flat_setItSt4lessItESaItEEEEEbRKT_RKNS6_8key_typeE.exit.thread, label %_ZN3ue28flat_setItSt4lessItESaItEE6insertERKt.exit

_ZN3ue28containsINS_8flat_setItSt4lessItESaItEEEEEbRKT_RKNS6_8key_typeE.exit.thread: ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPtLb1EEEtSt4lessItEET_S7_S7_RKT0_T1_.exit.i.i, %_ZN3ue28containsINS_8flat_setItSt4lessItESaItEEEEEbRKT_RKNS6_8key_typeE.exit
  %.sroa.01.0.copyload = load ptr, ptr %75, align 8
  %107 = zext i16 %90 to i64
  %108 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.073.3, i64 %107
  %.sroa.0.0.copyload = load ptr, ptr %108, align 8
  %109 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #15
          to label %.noexc49 unwind label %220

.noexc49:                                         ; preds = %_ZN3ue28containsINS_8flat_setItSt4lessItESaItEEEEEbRKT_RKNS6_8key_typeE.exit.thread
  %110 = load i64, ptr %62, align 8, !noalias !30
  %111 = add i64 %110, 1
  store i64 %111, ptr %62, align 8, !noalias !30
  %.not.i.i48 = icmp eq i64 %111, 0
  br i1 %.not.i.i48, label %112, label %119

112:                                              ; preds = %.noexc49
  %113 = call ptr @__cxa_allocate_exception(i64 16) #17, !noalias !30
  invoke void @_ZNSt14overflow_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %113, ptr noundef nonnull @.str.1)
          to label %114 unwind label %115, !noalias !30

114:                                              ; preds = %112
  invoke void @__cxa_throw(ptr nonnull %113, ptr nonnull @_ZTISt14overflow_error, ptr nonnull @_ZNSt14overflow_errorD1Ev) #14
          to label %.noexc.i unwind label %117, !noalias !30

.noexc.i:                                         ; preds = %114
  unreachable

115:                                              ; preds = %112
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %113) #17, !noalias !30
  br label %.body.i

117:                                              ; preds = %114
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %117, %115
  %eh.lpad-body.i = phi { ptr, i32 } [ %118, %117 ], [ %116, %115 ]
  call void @_ZdlPv(ptr noundef nonnull %109) #16, !noalias !30
  br label %.body

119:                                              ; preds = %.noexc49
  %120 = getelementptr inbounds nuw i8, ptr %109, i64 32
  %121 = getelementptr inbounds nuw i8, ptr %109, i64 48
  store i64 %110, ptr %121, align 8, !noalias !30
  %122 = getelementptr inbounds nuw i8, ptr %109, i64 56
  store ptr %.sroa.01.0.copyload, ptr %120, align 8, !noalias !30
  %123 = getelementptr inbounds nuw i8, ptr %109, i64 40
  store ptr %.sroa.0.0.copyload, ptr %123, align 8, !noalias !30
  %124 = load i64, ptr %63, align 8, !noalias !30
  %125 = add i64 %124, 1
  store i64 %125, ptr %63, align 8, !noalias !30
  store i64 %124, ptr %122, align 8, !noalias !30
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 56
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 64
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 72
  %129 = load ptr, ptr %128, align 8, !noalias !30
  %130 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store ptr %129, ptr %130, align 8, !noalias !30
  store ptr %127, ptr %109, align 8, !noalias !30
  store ptr %109, ptr %128, align 8, !noalias !30
  store ptr %109, ptr %129, align 8, !noalias !30
  %131 = load i64, ptr %126, align 8, !noalias !30
  %132 = add i64 %131, 1
  store i64 %132, ptr %126, align 8, !noalias !30
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 32
  %134 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %135 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 40
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 48
  %137 = load ptr, ptr %136, align 8, !noalias !30
  %138 = getelementptr inbounds nuw i8, ptr %109, i64 24
  store ptr %137, ptr %138, align 8, !noalias !30
  store ptr %135, ptr %134, align 8, !noalias !30
  store ptr %134, ptr %136, align 8, !noalias !30
  store ptr %134, ptr %137, align 8, !noalias !30
  %139 = load i64, ptr %133, align 8, !noalias !30
  %140 = add i64 %139, 1
  store i64 %140, ptr %133, align 8, !noalias !30
  %141 = load i64, ptr %64, align 8, !noalias !30
  %142 = add i64 %141, 1
  store i64 %142, ptr %64, align 8, !noalias !30
  %143 = load ptr, ptr %3, align 8, !noalias !33
  %144 = load i64, ptr %59, align 8, !noalias !38
  %145 = getelementptr inbounds nuw [2 x i8], ptr %143, i64 %144
  %146 = ptrtoint ptr %143 to i64
  %147 = icmp sgt i64 %144, 0
  br i1 %147, label %_ZSt7advanceIN5boost9container12vec_iteratorIPtLb0EEElEvRT_T0_.exit.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPtLb0EEEtSt4lessItEET_S7_S7_RKT0_T1_.exit.i

_ZSt7advanceIN5boost9container12vec_iteratorIPtLb0EEElEvRT_T0_.exit.i.i.i: ; preds = %119, %_ZSt7advanceIN5boost9container12vec_iteratorIPtLb0EEElEvRT_T0_.exit.i.i.i
  %148 = phi ptr [ %156, %_ZSt7advanceIN5boost9container12vec_iteratorIPtLb0EEElEvRT_T0_.exit.i.i.i ], [ %143, %119 ]
  %.012.i.i.i = phi i64 [ %.1.i.i.i, %_ZSt7advanceIN5boost9container12vec_iteratorIPtLb0EEElEvRT_T0_.exit.i.i.i ], [ %144, %119 ]
  %149 = lshr i64 %.012.i.i.i, 1
  %150 = getelementptr inbounds nuw [2 x i8], ptr %148, i64 %149
  %151 = load i16, ptr %150, align 2, !noalias !41
  %152 = icmp ult i16 %151, %90
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 2
  %154 = xor i64 %149, -1
  %155 = add nsw i64 %.012.i.i.i, %154
  %156 = select i1 %152, ptr %153, ptr %148
  %.1.i.i.i = select i1 %152, i64 %155, i64 %149
  %157 = icmp sgt i64 %.1.i.i.i, 0
  br i1 %157, label %_ZSt7advanceIN5boost9container12vec_iteratorIPtLb0EEElEvRT_T0_.exit.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPtLb0EEEtSt4lessItEET_S7_S7_RKT0_T1_.exit.i, !llvm.loop !46

_ZSt11lower_boundIN5boost9container12vec_iteratorIPtLb0EEEtSt4lessItEET_S7_S7_RKT0_T1_.exit.i: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPtLb0EEElEvRT_T0_.exit.i.i.i, %119
  %158 = phi ptr [ %143, %119 ], [ %156, %_ZSt7advanceIN5boost9container12vec_iteratorIPtLb0EEElEvRT_T0_.exit.i.i.i ]
  %159 = icmp eq ptr %158, %145
  br i1 %159, label %.critedge.i, label %160

160:                                              ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPtLb0EEEtSt4lessItEET_S7_S7_RKT0_T1_.exit.i
  %161 = load i16, ptr %158, align 2, !noalias !47
  %162 = icmp ult i16 %90, %161
  br i1 %162, label %.critedge.thread.i, label %_ZN3ue28flat_setItSt4lessItESaItEE6insertERKt.exit

.critedge.i:                                      ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPtLb0EEEtSt4lessItEET_S7_S7_RKT0_T1_.exit.i
  %163 = load i64, ptr %60, align 8, !noalias !48
  %.not.i.i.i.i42 = icmp eq i64 %163, %144
  br i1 %.not.i.i.i.i42, label %165, label %204

.critedge.thread.i:                               ; preds = %160
  %164 = load i64, ptr %60, align 8, !noalias !48
  %.not.i.i.i14.i = icmp eq i64 %164, %144
  br i1 %.not.i.i.i14.i, label %165, label %207

165:                                              ; preds = %.critedge.thread.i, %.critedge.i
  %.sroa.082.0 = phi ptr [ %158, %.critedge.thread.i ], [ %145, %.critedge.i ]
  %166 = ptrtoint ptr %.sroa.082.0 to i64
  %167 = sub i64 %166, %146
  %reass.sub = add i64 %144, 1
  %168 = icmp eq i64 %144, 9223372036854775807
  br i1 %168, label %.invoke, label %169

.invoke:                                          ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i, %165
  invoke void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.3) #14
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

169:                                              ; preds = %165
  %170 = icmp ult i64 %144, 2305843009213693952
  br i1 %170, label %171, label %174

171:                                              ; preds = %169
  %172 = shl nuw i64 %144, 3
  %173 = udiv i64 %172, 5
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i

174:                                              ; preds = %169
  %175 = icmp ugt i64 %144, -6917529027641081857
  %176 = shl i64 %144, 3
  %177 = call i64 @llvm.umin.i64(i64 %176, i64 9223372036854775807)
  %178 = select i1 %175, i64 9223372036854775807, i64 %177
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i: ; preds = %174, %171
  %.0.i.i.i = phi i64 [ %173, %171 ], [ %178, %174 ]
  %179 = call noundef i64 @llvm.umax.i64(i64 %reass.sub, i64 %.0.i.i.i)
  %180 = icmp slt i64 %179, 0
  br i1 %180, label %.invoke, label %181

181:                                              ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i
  %182 = icmp samesign ugt i64 %179, 4611686018427387903
  br i1 %182, label %183, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i, !prof !49

183:                                              ; preds = %181
  invoke void @_ZSt17__throw_bad_allocv() #14
          to label %.noexc53 unwind label %.loopexit.split-lp

.noexc53:                                         ; preds = %183
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i: ; preds = %181
  %184 = shl nuw nsw i64 %179, 1
  %185 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %184) #15
          to label %.noexc54 unwind label %.loopexit

.noexc54:                                         ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i
  %.not.i.i50 = icmp eq ptr %143, null
  br i1 %.not.i.i50, label %.thread.i.i, label %187

.thread.i.i:                                      ; preds = %.noexc54
  store i16 %90, ptr %185, align 2, !noalias !50
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 2
  br label %.noexc43

187:                                              ; preds = %.noexc54
  %.not.i = icmp eq ptr %143, %.sroa.082.0
  br i1 %.not.i, label %190, label %188, !prof !49

188:                                              ; preds = %187
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %185, ptr nonnull align 2 %143, i64 %167, i1 false), !noalias !50
  %189 = getelementptr inbounds i8, ptr %185, i64 %167
  br label %190

190:                                              ; preds = %188, %187
  %.0.i.i.i.i = phi ptr [ %189, %188 ], [ %185, %187 ]
  store i16 %90, ptr %.0.i.i.i.i, align 2, !noalias !50
  %191 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 2
  %192 = icmp ne ptr %.sroa.082.0, %145
  %193 = icmp ne ptr %.sroa.082.0, null
  %spec.select.i.i21.i.i = and i1 %193, %192
  br i1 %spec.select.i.i21.i.i, label %194, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i, !prof !53

194:                                              ; preds = %190
  %195 = ptrtoint ptr %145 to i64
  %196 = sub i64 %195, %166
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %191, ptr nonnull align 2 %.sroa.082.0, i64 %196, i1 false), !noalias !50
  %197 = getelementptr inbounds i8, ptr %191, i64 %196
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i: ; preds = %194, %190
  %.0.i.i22.i.i = phi ptr [ %197, %194 ], [ %191, %190 ]
  %198 = icmp eq ptr %58, %143
  br i1 %198, label %.noexc43, label %199

199:                                              ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i
  call void @_ZdlPv(ptr noundef nonnull %143) #16, !noalias !50
  br label %.noexc43

.noexc43:                                         ; preds = %199, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i, %.thread.i.i
  %.1.i.i = phi ptr [ %186, %.thread.i.i ], [ %.0.i.i22.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i ], [ %.0.i.i22.i.i, %199 ]
  store ptr %185, ptr %3, align 8, !noalias !50
  %200 = ptrtoint ptr %.1.i.i to i64
  %201 = ptrtoint ptr %185 to i64
  %202 = sub i64 %200, %201
  %203 = ashr exact i64 %202, 1
  store i64 %203, ptr %59, align 8, !noalias !50
  store i64 %179, ptr %60, align 8, !noalias !50
  br label %_ZN3ue28flat_setItSt4lessItESaItEE6insertERKt.exit

204:                                              ; preds = %.critedge.i
  store i16 %90, ptr %145, align 2, !noalias !54
  %205 = load i64, ptr %59, align 8, !noalias !54
  %206 = add i64 %205, 1
  store i64 %206, ptr %59, align 8, !noalias !54
  br label %_ZN3ue28flat_setItSt4lessItESaItEE6insertERKt.exit

207:                                              ; preds = %.critedge.thread.i
  %208 = ptrtoint ptr %158 to i64
  %209 = getelementptr inbounds i8, ptr %145, i64 -2
  %.not.i.i.i41 = icmp eq ptr %143, null
  br i1 %.not.i.i.i41, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i, label %210, !prof !49

210:                                              ; preds = %207
  %211 = load i16, ptr %209, align 2, !noalias !54
  store i16 %211, ptr %145, align 2, !noalias !54
  %.pre.i.i.i.i.i = load i64, ptr %59, align 8, !noalias !54
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i: ; preds = %210, %207
  %212 = phi i64 [ %144, %207 ], [ %.pre.i.i.i.i.i, %210 ]
  %213 = add i64 %212, 1
  store i64 %213, ptr %59, align 8, !noalias !54
  %.not.i.i.i.i.i.i = icmp eq ptr %209, %158
  br i1 %.not.i.i.i.i.i.i, label %_ZN5boost9container13move_backwardIPtS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i, label %214, !prof !49

214:                                              ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i
  %215 = ptrtoint ptr %209 to i64
  %216 = sub i64 %215, %208
  %217 = ashr exact i64 %216, 1
  %218 = sub nsw i64 0, %217
  %219 = getelementptr inbounds [2 x i8], ptr %145, i64 %218
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %219, ptr nonnull align 2 %158, i64 %216, i1 false), !noalias !54
  br label %_ZN5boost9container13move_backwardIPtS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i

_ZN5boost9container13move_backwardIPtS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i: ; preds = %214, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i
  store i16 %90, ptr %158, align 2, !noalias !54
  br label %_ZN3ue28flat_setItSt4lessItESaItEE6insertERKt.exit

_ZN3ue28flat_setItSt4lessItESaItEE6insertERKt.exit: ; preds = %204, %_ZN5boost9container13move_backwardIPtS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i, %160, %.noexc43, %_ZN3ue28containsINS_8flat_setItSt4lessItESaItEEEEEbRKT_RKNS6_8key_typeE.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge119.loopexit, label %85, !llvm.loop !61

220:                                              ; preds = %_ZN3ue28containsINS_8flat_setItSt4lessItESaItEEEEEbRKT_RKNS6_8key_typeE.exit.thread
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit:                                        ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %.invoke, %183
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %.body.i, %220
  %.pn.pn = phi { ptr, i32 } [ %eh.lpad-body.i, %.body.i ], [ %221, %220 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %222 = load i64, ptr %60, align 8
  %.not.i.i.i.i44 = icmp eq i64 %222, 0
  br i1 %.not.i.i.i.i44, label %.thread89, label %223

223:                                              ; preds = %.body
  %224 = load ptr, ptr %3, align 8
  %225 = icmp eq ptr %58, %224
  br i1 %225, label %.thread89, label %226

226:                                              ; preds = %223
  call void @_ZdlPv(ptr noundef %224) #16
  br label %.thread89

.thread89:                                        ; preds = %.body, %223, %226
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %228

.loopexit96:                                      ; preds = %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph
  %lpad.loopexit98 = landingpad { ptr, i32 }
          cleanup
  br label %227

.loopexit.split-lp97:                             ; preds = %34
  %lpad.loopexit.split-lp99 = landingpad { ptr, i32 }
          cleanup
  br label %227

227:                                              ; preds = %.loopexit.split-lp97, %.loopexit96
  %lpad.phi100 = phi { ptr, i32 } [ %lpad.loopexit98, %.loopexit96 ], [ %lpad.loopexit.split-lp99, %.loopexit.split-lp97 ]
  %.not.i.i.i46 = icmp eq ptr %.sroa.073.0114, null
  br i1 %.not.i.i.i46, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEESaIS8_EED2Ev.exit47, label %228

228:                                              ; preds = %.thread89, %227
  %.sroa.073.0110 = phi ptr [ %.sroa.073.3, %.thread89 ], [ %.sroa.073.0114, %227 ]
  %.pn3294 = phi { ptr, i32 } [ %.pn.pn, %.thread89 ], [ %lpad.phi100, %227 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.073.0110) #16
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEESaIS8_EED2Ev.exit47

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEESaIS8_EED2Ev.exit47: ; preds = %.thread, %227, %228
  %.pn3288 = phi { ptr, i32 } [ %24, %.thread ], [ %lpad.phi100, %227 ], [ %.pn3294, %228 ]
  call void @_ZN3ue29ue2_graphINS_9RdfaGraphENS_15RdfaVertexPropsENS_13RdfaEdgePropsEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #17
  resume { ptr, i32 } %.pn3288
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue29ue2_graphINS_9RdfaGraphENS_15RdfaVertexPropsENS_13RdfaEdgePropsEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !noalias !62
  %.not7.i = icmp eq ptr %3, %2
  br i1 %.not7.i, label %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvED2Ev.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %_ZNK3ue29ue2_graphINS_9RdfaGraphENS_15RdfaVertexPropsENS_13RdfaEdgePropsEE15delete_disposerclINS4_11vertex_nodeEEEvPKT_.exit.i
  %.sroa.04.08.i = phi ptr [ %4, %_ZNK3ue29ue2_graphINS_9RdfaGraphENS_15RdfaVertexPropsENS_13RdfaEdgePropsEE15delete_disposerclINS4_11vertex_nodeEEEvPKT_.exit.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.sroa.04.08.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i, i8 0, i64 16, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i, i64 64
  %6 = load ptr, ptr %5, align 8, !noalias !65
  %.not7.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not7.i.i.i.i, label %_ZNK3ue29ue2_graphINS_9RdfaGraphENS_15RdfaVertexPropsENS_13RdfaEdgePropsEE15delete_disposerclINS4_11vertex_nodeEEEvPKT_.exit.i, label %_ZNK3ue29ue2_graphINS_9RdfaGraphENS_15RdfaVertexPropsENS_13RdfaEdgePropsEE15delete_disposerclINS4_9edge_nodeEEEvPKT_.exit.i.i.i.i

_ZNK3ue29ue2_graphINS_9RdfaGraphENS_15RdfaVertexPropsENS_13RdfaEdgePropsEE15delete_disposerclINS4_9edge_nodeEEEvPKT_.exit.i.i.i.i: ; preds = %.lr.ph.i, %_ZNK3ue29ue2_graphINS_9RdfaGraphENS_15RdfaVertexPropsENS_13RdfaEdgePropsEE15delete_disposerclINS4_9edge_nodeEEEvPKT_.exit.i.i.i.i
  %.sroa.04.08.i.i.i.i = phi ptr [ %7, %_ZNK3ue29ue2_graphINS_9RdfaGraphENS_15RdfaVertexPropsENS_13RdfaEdgePropsEE15delete_disposerclINS4_9edge_nodeEEEvPKT_.exit.i.i.i.i ], [ %6, %.lr.ph.i ]
  %7 = load ptr, ptr %.sroa.04.08.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.04.08.i.i.i.i) #16
  %.not.i.i.i.i = icmp eq ptr %7, %5
  br i1 %.not.i.i.i.i, label %_ZNK3ue29ue2_graphINS_9RdfaGraphENS_15RdfaVertexPropsENS_13RdfaEdgePropsEE15delete_disposerclINS4_11vertex_nodeEEEvPKT_.exit.i, label %_ZNK3ue29ue2_graphINS_9RdfaGraphENS_15RdfaVertexPropsENS_13RdfaEdgePropsEE15delete_disposerclINS4_9edge_nodeEEEvPKT_.exit.i.i.i.i, !llvm.loop !68

_ZNK3ue29ue2_graphINS_9RdfaGraphENS_15RdfaVertexPropsENS_13RdfaEdgePropsEE15delete_disposerclINS4_11vertex_nodeEEEvPKT_.exit.i: ; preds = %_ZNK3ue29ue2_graphINS_9RdfaGraphENS_15RdfaVertexPropsENS_13RdfaEdgePropsEE15delete_disposerclINS4_9edge_nodeEEEvPKT_.exit.i.i.i.i, %.lr.ph.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.04.08.i) #16
  %.not.i = icmp eq ptr %4, %2
  br i1 %.not.i, label %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvED2Ev.exit, label %.lr.ph.i, !llvm.loop !69

_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvED2Ev.exit: ; preds = %_ZNK3ue29ue2_graphINS_9RdfaGraphENS_15RdfaVertexPropsENS_13RdfaEdgePropsEE15delete_disposerclINS4_11vertex_nodeEEEvPKT_.exit.i, %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN3ue29ue2_graphINS_9RdfaGraphENS_15RdfaVertexPropsENS_13RdfaEdgePropsEE15add_vertex_implEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, 1
  store i64 %5, ptr %3, align 8
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %6, label %11

6:                                                ; preds = %1
  %7 = tail call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZNSt14overflow_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.1)
          to label %8 unwind label %9

8:                                                ; preds = %6
  invoke void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTISt14overflow_error, ptr nonnull @_ZNSt14overflow_errorD1Ev) #14
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %8
  unreachable

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %7) #17
  br label %.body

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 %4, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 0, ptr %13, align 8
  store ptr %14, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 0, ptr %16, align 8
  store ptr %17, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %20, 1
  store i64 %21, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %20, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %25, ptr %26, align 8
  store ptr %23, ptr %2, align 8
  store ptr %2, ptr %24, align 8
  store ptr %2, ptr %25, align 8
  %27 = load i64, ptr %0, align 8
  %28 = add i64 %27, 1
  store i64 %28, ptr %0, align 8
  %29 = load i64, ptr %12, align 8
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %2, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %29, 1
  ret { ptr, i64 } %.fca.1.insert

30:                                               ; preds = %8
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %9, %30
  %eh.lpad-body = phi { ptr, i32 } [ %31, %30 ], [ %10, %9 ]
  tail call void @_ZdlPv(ptr noundef nonnull %2) #16
  resume { ptr, i32 } %eh.lpad-body
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt14overflow_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #7

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt14overflow_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #9

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef %0) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #14
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %2) #17
  resume { ptr, i32 } %5
}

declare void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn }
attributes #10 = { inlinehint mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { noreturn }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6, !8}
!6 = distinct !{!6, !7, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!7 = distinct !{!7, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_"}
!8 = distinct !{!8, !7, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!14, !16}
!14 = distinct !{!14, !15, !"_ZNK5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE5beginEv: argument 0"}
!15 = distinct !{!15, !"_ZNK5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE5beginEv"}
!16 = distinct !{!16, !17, !"_ZNK3ue28flat_setItSt4lessItESaItEE4findERKt: argument 0"}
!17 = distinct !{!17, !"_ZNK3ue28flat_setItSt4lessItESaItEE4findERKt"}
!18 = !{!19, !21, !16}
!19 = distinct !{!19, !20, !"_ZNK5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE4cendEv: argument 0"}
!20 = distinct !{!20, !"_ZNK5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE4cendEv"}
!21 = distinct !{!21, !22, !"_ZNK5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE3endEv: argument 0"}
!22 = distinct !{!22, !"_ZNK5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE3endEv"}
!23 = !{!24, !26, !16}
!24 = distinct !{!24, !25, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPtLb1EEEtN9__gnu_cxx5__ops14_Iter_comp_valISt4lessItEEEET_SB_SB_RKT0_T1_: argument 0"}
!25 = distinct !{!25, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPtLb1EEEtN9__gnu_cxx5__ops14_Iter_comp_valISt4lessItEEEET_SB_SB_RKT0_T1_"}
!26 = distinct !{!26, !27, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPtLb1EEEtSt4lessItEET_S7_S7_RKT0_T1_: argument 0"}
!27 = distinct !{!27, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPtLb1EEEtSt4lessItEET_S7_S7_RKT0_T1_"}
!28 = distinct !{!28, !10}
!29 = !{!16}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN3ue29ue2_graphINS_9RdfaGraphENS_15RdfaVertexPropsENS_13RdfaEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: argument 0"}
!32 = distinct !{!32, !"_ZN3ue29ue2_graphINS_9RdfaGraphENS_15RdfaVertexPropsENS_13RdfaEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!33 = !{!34, !36}
!34 = distinct !{!34, !35, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE5beginEv: argument 0"}
!35 = distinct !{!35, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE5beginEv"}
!36 = distinct !{!36, !37, !"_ZN3ue28flat_setItSt4lessItESaItEE6insertERKt: argument 0"}
!37 = distinct !{!37, !"_ZN3ue28flat_setItSt4lessItESaItEE6insertERKt"}
!38 = !{!39, !36}
!39 = distinct !{!39, !40, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE3endEv: argument 0"}
!40 = distinct !{!40, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE3endEv"}
!41 = !{!42, !44, !36}
!42 = distinct !{!42, !43, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPtLb0EEEtN9__gnu_cxx5__ops14_Iter_comp_valISt4lessItEEEET_SB_SB_RKT0_T1_: argument 0"}
!43 = distinct !{!43, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPtLb0EEEtN9__gnu_cxx5__ops14_Iter_comp_valISt4lessItEEEET_SB_SB_RKT0_T1_"}
!44 = distinct !{!44, !45, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPtLb0EEEtSt4lessItEET_S7_S7_RKT0_T1_: argument 0"}
!45 = distinct !{!45, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPtLb0EEEtSt4lessItEET_S7_S7_RKT0_T1_"}
!46 = distinct !{!46, !10}
!47 = !{!36}
!48 = !{}
!49 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PtEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE: argument 0"}
!52 = distinct !{!52, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PtEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE"}
!53 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!54 = !{!55, !57, !59, !36}
!55 = distinct !{!55, !56, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PtEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_: argument 0"}
!56 = distinct !{!56, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PtEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_"}
!57 = distinct !{!57, !58, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE11priv_insertIRKtEENS0_12vec_iteratorIPtLb0EEERKNS9_ISA_Lb1EEEOT_: argument 0"}
!58 = distinct !{!58, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE11priv_insertIRKtEENS0_12vec_iteratorIPtLb0EEERKNS9_ISA_Lb1EEEOT_"}
!59 = distinct !{!59, !60, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE6insertENS0_12vec_iteratorIPtLb1EEERKt: argument 0"}
!60 = distinct !{!60, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE6insertENS0_12vec_iteratorIPtLb1EEERKt"}
!61 = distinct !{!61, !10}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv: argument 0"}
!64 = distinct !{!64, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: argument 0"}
!67 = distinct !{!67, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!68 = distinct !{!68, !10}
!69 = distinct !{!69, !10}
