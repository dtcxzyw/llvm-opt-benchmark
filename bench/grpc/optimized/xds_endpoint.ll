; ModuleID = 'bench/grpc/original/xds_endpoint.ll'
source_filename = "bench/grpc/original/xds_endpoint.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.absl::lts_20240722::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%"struct.grpc_core::XdsEndpointResource::Priority" = type { %"class.std::map" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<grpc_core::XdsLocalityName *, std::pair<grpc_core::XdsLocalityName *const, grpc_core::XdsEndpointResource::Priority::Locality>, std::_Select1st<std::pair<grpc_core::XdsLocalityName *const, grpc_core::XdsEndpointResource::Priority::Locality>>, grpc_core::XdsLocalityName::Less>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<grpc_core::XdsLocalityName *, std::pair<grpc_core::XdsLocalityName *const, grpc_core::XdsEndpointResource::Priority::Locality>, std::_Select1st<std::pair<grpc_core::XdsLocalityName *const, grpc_core::XdsEndpointResource::Priority::Locality>>, grpc_core::XdsLocalityName::Less>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.absl::lts_20240722::random_internal::FastUniformBits" = type { i8 }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNK9grpc_core19XdsEndpointResource8Priority8LocalityeqERKS2_ = comdat any

$_ZN4absl12lts_2024072215random_internal18DistributionCallerINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEE4ImplINS1_26UniformDistributionWrapperIjEEJRjSC_EEENT_11result_typeESt17integral_constantIbLb0EEPS7_DpOT0_ = comdat any

$_ZN4absl12lts_2024072215random_internal15FastUniformBitsIjEclINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEEjRT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [7 x i8] c"{name=\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c", lb_weight=\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c", endpoints=[\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"]}\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"{[\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"], drop_all=\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"priority \00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"priorities=[\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"], drop_config=\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"<null>\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_xds_endpoint.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZNK9grpc_core19XdsEndpointResource8Priority8Locality8ToStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [7 x %"class.std::basic_string_view"], align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %.not49 = icmp eq ptr %9, %11
  br i1 %.not49, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %16

16:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.sroa.046.050 = phi ptr [ %9, %.lr.ph ], [ %38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #19
  invoke void @_ZNK9grpc_core17EndpointAddresses8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.046.050)
          to label %17 unwind label %39

17:                                               ; preds = %16
  %18 = load ptr, ptr %12, align 8, !tbaa !8
  %19 = load ptr, ptr %13, align 8, !tbaa !11
  %.not.i = icmp eq ptr %18, %19
  br i1 %.not.i, label %32, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %21, ptr %18, align 8, !tbaa !12
  %22 = load ptr, ptr %5, align 8, !tbaa !15
  %23 = icmp eq ptr %22, %14
  br i1 %23, label %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

24:                                               ; preds = %20
  %25 = load i64, ptr %15, align 8, !tbaa !18
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  %27 = add nuw nsw i64 %25, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(1) %14, i64 %27, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %20
  store ptr %22, ptr %18, align 8, !tbaa !15
  %28 = load i64, ptr %14, align 8, !tbaa !19
  store i64 %28, ptr %21, align 8, !tbaa !19
  %.pre = load i64, ptr %15, align 8, !tbaa !18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread: ; preds = %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %29 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %25, %24 ]
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %29, ptr %30, align 8, !tbaa !18
  store ptr %14, ptr %5, align 8, !tbaa !15
  store i64 0, ptr %15, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %31, ptr %12, align 8, !tbaa !8
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i

32:                                               ; preds = %17
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %18, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit unwind label %41

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit: ; preds = %32
  %.pre51 = load ptr, ptr %5, align 8, !tbaa !15
  %33 = icmp eq ptr %.pre51, %14
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit
  %34 = load i64, ptr %15, align 8, !tbaa !18
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit
  %36 = load i64, ptr %14, align 8, !tbaa !19
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %.pre51, i64 noundef %37) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.046.050, i64 32
  %.not = icmp eq ptr %38, %11
  br i1 %.not, label %._crit_edge, label %16

39:                                               ; preds = %16
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

41:                                               ; preds = %32
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %5, align 8, !tbaa !15
  %44 = icmp eq ptr %43, %14
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23: ; preds = %41
  %45 = load i64, ptr %15, align 8, !tbaa !18
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %41
  %47 = load i64, ptr %14, align 8, !tbaa !19
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %48) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, %39
  %.pn19 = phi { ptr, i32 } [ %40, %39 ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23 ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  br label %155

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %2
  %49 = load ptr, ptr %1, align 8, !tbaa !20
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 112
  %51 = load ptr, ptr %50, align 8, !tbaa !23
  %52 = icmp eq ptr %51, null
  br i1 %52, label %57, label %53

53:                                               ; preds = %._crit_edge
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !26
  br label %57

57:                                               ; preds = %._crit_edge, %53
  %.sroa.0.0.i = phi i64 [ %56, %53 ], [ 0, %._crit_edge ]
  %.sroa.3.0.i = phi ptr [ %54, %53 ], [ null, %._crit_edge ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #19
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %59 = load i32, ptr %58, align 8, !tbaa !31
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %61 = invoke noundef ptr @_ZN4absl12lts_2024072216numbers_internal15FastIntToBufferEjPc(i32 noundef %59, ptr noundef nonnull %60)
          to label %62 unwind label %144

62:                                               ; preds = %57
  %63 = ptrtoint ptr %61 to i64
  %64 = ptrtoint ptr %60 to i64
  %65 = sub i64 %63, %64
  store i64 %65, ptr %6, align 8, !tbaa !38
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %60, ptr %66, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %67 = load ptr, ptr %4, align 8, !tbaa !47, !noalias !48
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !47, !noalias !48
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %70, ptr %7, align 8, !tbaa !12, !alias.scope !55
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %71, align 8, !tbaa !18, !alias.scope !55
  store i8 0, ptr %70, align 8, !tbaa !19, !alias.scope !55
  %.not41.i.i.i.i = icmp eq ptr %67, %69
  br i1 %.not41.i.i.i.i, label %_ZN4absl12lts_202407227StrJoinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_RKT_St17basic_string_viewIcS6_E.exit, label %72

72:                                               ; preds = %62
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !18, !noalias !56
  %75 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %.not4244.i.i.i.i = icmp eq ptr %75, %69
  br i1 %.not4244.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %72
  %.025.lcssa.i.i.i.i = phi i64 [ %74, %72 ], [ %80, %.lr.ph.i.i.i.i ]
  %.not.i.i.i.i = icmp eq i64 %.025.lcssa.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4absl12lts_202407227StrJoinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_RKT_St17basic_string_viewIcS6_E.exit, label %82

.lr.ph.i.i.i.i:                                   ; preds = %72, %.lr.ph.i.i.i.i
  %76 = phi ptr [ %81, %.lr.ph.i.i.i.i ], [ %75, %72 ]
  %.02546.i.i.i.i = phi i64 [ %80, %.lr.ph.i.i.i.i ], [ %74, %72 ]
  %.sroa.029.045.i.i.i.i = phi ptr [ %76, %.lr.ph.i.i.i.i ], [ %67, %72 ]
  %77 = add i64 %.02546.i.i.i.i, 2
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.029.045.i.i.i.i, i64 40
  %79 = load i64, ptr %78, align 8, !tbaa !18, !noalias !56
  %80 = add i64 %77, %79
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %.not42.i.i.i.i = icmp eq ptr %81, %69
  br i1 %.not42.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !57

82:                                               ; preds = %._crit_edge.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %.025.lcssa.i.i.i.i, i8 noundef signext 0)
          to label %_ZN4absl12lts_2024072216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit.i.i.i.i unwind label %88

_ZN4absl12lts_2024072216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit.i.i.i.i: ; preds = %82
  %83 = load ptr, ptr %7, align 8, !tbaa !15, !alias.scope !55
  %84 = load ptr, ptr %67, align 8, !tbaa !15, !noalias !56
  %85 = load i64, ptr %73, align 8, !tbaa !18, !noalias !56
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %83, ptr align 1 %84, i64 %85, i1 false)
  br i1 %.not4244.i.i.i.i, label %_ZN4absl12lts_202407227StrJoinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_RKT_St17basic_string_viewIcS6_E.exit, label %.lr.ph50.preheader.i.i.i.i

.lr.ph50.preheader.i.i.i.i:                       ; preds = %_ZN4absl12lts_2024072216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit.i.i.i.i
  %86 = load i64, ptr %73, align 8, !tbaa !18, !noalias !56
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 %86
  br label %.lr.ph50.i.i.i.i

88:                                               ; preds = %82
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load ptr, ptr %7, align 8, !tbaa !15, !alias.scope !55
  %91 = icmp eq ptr %90, %70
  br i1 %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %88
  %92 = load i64, ptr %71, align 8, !tbaa !18, !alias.scope !55
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %88
  %94 = load i64, ptr %70, align 8, !tbaa !19, !alias.scope !55
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %95) #20
  br label %.body

.lr.ph50.i.i.i.i:                                 ; preds = %.lr.ph50.i.i.i.i, %.lr.ph50.preheader.i.i.i.i
  %96 = phi ptr [ %103, %.lr.ph50.i.i.i.i ], [ %75, %.lr.ph50.preheader.i.i.i.i ]
  %.049.i.i.i.i = phi ptr [ %102, %.lr.ph50.i.i.i.i ], [ %87, %.lr.ph50.preheader.i.i.i.i ]
  %.sroa.0.048.i.i.i.i = phi ptr [ %96, %.lr.ph50.i.i.i.i ], [ %67, %.lr.ph50.preheader.i.i.i.i ]
  store i16 8236, ptr %.049.i.i.i.i, align 1
  %97 = getelementptr inbounds nuw i8, ptr %.049.i.i.i.i, i64 2
  %98 = load ptr, ptr %96, align 8, !tbaa !15, !noalias !56
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.0.048.i.i.i.i, i64 40
  %100 = load i64, ptr %99, align 8, !tbaa !18, !noalias !56
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %97, ptr align 1 %98, i64 %100, i1 false)
  %101 = load i64, ptr %99, align 8, !tbaa !18, !noalias !56
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 %101
  %103 = getelementptr inbounds nuw i8, ptr %96, i64 32
  %.not43.i.i.i.i = icmp eq ptr %103, %69
  br i1 %.not43.i.i.i.i, label %_ZN4absl12lts_202407227StrJoinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_RKT_St17basic_string_viewIcS6_E.exit, label %.lr.ph50.i.i.i.i, !llvm.loop !59

_ZN4absl12lts_202407227StrJoinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_RKT_St17basic_string_viewIcS6_E.exit: ; preds = %.lr.ph50.i.i.i.i, %_ZN4absl12lts_2024072216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit.i.i.i.i, %._crit_edge.i.i.i.i, %62
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %3) #19, !noalias !60
  store i64 6, ptr %3, align 8, !noalias !60
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @.str, ptr %104, align 8, !noalias !60
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %.sroa.0.0.i, ptr %105, align 8, !noalias !60
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %.sroa.3.0.i, ptr %106, align 8, !noalias !60
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 12, ptr %107, align 8, !noalias !60
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr @.str.1, ptr %108, align 8, !noalias !60
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.sroa.0.0.copyload.i17.i = load i64, ptr %6, align 8, !tbaa !63, !noalias !60
  %.sroa.2.0.copyload.i19.i = load ptr, ptr %66, align 8, !tbaa !64, !noalias !60
  store i64 %.sroa.0.0.copyload.i17.i, ptr %109, align 8, !noalias !60
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %.sroa.2.0.copyload.i19.i, ptr %110, align 8, !noalias !60
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 13, ptr %111, align 8, !noalias !60
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr @.str.2, ptr %112, align 8, !noalias !60
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %114 = load ptr, ptr %7, align 8, !tbaa !15, !noalias !60
  %115 = load i64, ptr %71, align 8, !tbaa !18, !noalias !60
  store i64 %115, ptr %113, align 8, !noalias !60
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store ptr %114, ptr %116, align 8, !noalias !60
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i64 2, ptr %117, align 8, !noalias !60
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store ptr @.str.4, ptr %118, align 8, !noalias !60
  invoke void @_ZN4absl12lts_2024072216strings_internal9CatPiecesB5cxx11ESt16initializer_listISt17basic_string_viewIcSt11char_traitsIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull %3, i64 7)
          to label %119 unwind label %146

119:                                              ; preds = %_ZN4absl12lts_202407227StrJoinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_RKT_St17basic_string_viewIcS6_E.exit
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %3) #19, !noalias !60
  %120 = load ptr, ptr %7, align 8, !tbaa !15
  %121 = icmp eq ptr %120, %70
  br i1 %121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28: ; preds = %119
  %122 = load i64, ptr %71, align 8, !tbaa !18
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %119
  %124 = load i64, ptr %70, align 8, !tbaa !19
  %125 = add i64 %124, 1
  call void @_ZdlPvm(ptr noundef %120, i64 noundef %125) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #19
  %126 = load ptr, ptr %4, align 8, !tbaa !65
  %127 = load ptr, ptr %68, align 8, !tbaa !8
  %.not4.i.i.i.i = icmp eq ptr %126, %127
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i30

.lr.ph.i.i.i.i30:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %136, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29 ]
  %128 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !15
  %129 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %130 = icmp eq ptr %128, %129
  br i1 %130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i30
  %131 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %132 = load i64, ptr %131, align 8, !tbaa !18
  %133 = icmp ult i64 %132, 16
  call void @llvm.assume(i1 %133)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i30
  %134 = load i64, ptr %129, align 8, !tbaa !19
  %135 = add i64 %134, 1
  call void @_ZdlPvm(ptr noundef %128, i64 noundef %135) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %136 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i31 = icmp eq ptr %136, %127
  br i1 %.not.i.i.i.i31, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i30, !llvm.loop !66

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8, !tbaa !65
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29
  %137 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29 ]
  %.not.i.i.i = icmp eq ptr %137, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %138

138:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %139 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %140 = load ptr, ptr %139, align 8, !tbaa !11
  %141 = ptrtoint ptr %140 to i64
  %142 = ptrtoint ptr %137 to i64
  %143 = sub i64 %141, %142
  call void @_ZdlPvm(ptr noundef nonnull %137, i64 noundef %143) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %138
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #19
  ret void

144:                                              ; preds = %57
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %154

146:                                              ; preds = %_ZN4absl12lts_202407227StrJoinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_RKT_St17basic_string_viewIcS6_E.exit
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = load ptr, ptr %7, align 8, !tbaa !15
  %149 = icmp eq ptr %148, %70
  br i1 %149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33: ; preds = %146
  %150 = load i64, ptr %71, align 8, !tbaa !18
  %151 = icmp ult i64 %150, 16
  call void @llvm.assume(i1 %151)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %146
  %152 = load i64, ptr %70, align 8, !tbaa !19
  %153 = add i64 %152, 1
  call void @_ZdlPvm(ptr noundef %148, i64 noundef %153) #20
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %.pn = phi { ptr, i32 } [ %89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i ], [ %147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33 ], [ %147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #19
  br label %154

154:                                              ; preds = %.body, %144
  %.pn.pn.pn = phi { ptr, i32 } [ %145, %144 ], [ %.pn, %.body ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #19
  br label %155

155:                                              ; preds = %154, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24
  %.pn19.pn = phi { ptr, i32 } [ %.pn19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24 ], [ %.pn.pn.pn, %154 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #19
  resume { ptr, i32 } %.pn19.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZNK9grpc_core17EndpointAddresses8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !65
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !18
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !19
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !66

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !65
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #20
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK9grpc_core19XdsEndpointResource8PriorityeqERKS1_(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(48) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8, !tbaa !67
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load i64, ptr %5, align 8, !tbaa !67
  %.not = icmp eq i64 %4, %6
  br i1 %.not, label %7, label %_ZNK9grpc_core15XdsLocalityNameneERKS0_.exit.thread

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !72
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not1214 = icmp eq ptr %9, %10
  br i1 %.not1214, label %_ZNK9grpc_core15XdsLocalityNameneERKS0_.exit.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !72
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %55
  %.sroa.07.016 = phi ptr [ %56, %55 ], [ %9, %.lr.ph.preheader ]
  %.sroa.04.015 = phi ptr [ %57, %55 ], [ %12, %.lr.ph.preheader ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.07.016, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !73
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !73
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %20 = load i64, ptr %19, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %22 = load i64, ptr %21, align 8, !tbaa !18
  %23 = icmp eq i64 %20, %22
  br i1 %23, label %24, label %_ZNK9grpc_core15XdsLocalityNameneERKS0_.exit.thread

24:                                               ; preds = %.lr.ph
  %25 = icmp eq i64 %20, 0
  br i1 %25, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i: ; preds = %24
  %26 = load ptr, ptr %18, align 8, !tbaa !15
  %27 = load ptr, ptr %17, align 8, !tbaa !15
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %27, ptr %26, i64 %20)
  %28 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %28, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i, label %_ZNK9grpc_core15XdsLocalityNameneERKS0_.exit.thread

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i, %24
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %32 = load i64, ptr %31, align 8, !tbaa !18
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %34 = load i64, ptr %33, align 8, !tbaa !18
  %35 = icmp eq i64 %32, %34
  br i1 %35, label %36, label %_ZNK9grpc_core15XdsLocalityNameneERKS0_.exit.thread

36:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i
  %37 = icmp eq i64 %32, 0
  br i1 %37, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit5.thread.i.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit5.i.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit5.i.i: ; preds = %36
  %38 = load ptr, ptr %30, align 8, !tbaa !15
  %39 = load ptr, ptr %29, align 8, !tbaa !15
  %bcmp.i4.i.i = tail call i32 @bcmp(ptr %39, ptr %38, i64 %32)
  %40 = icmp eq i32 %bcmp.i4.i.i, 0
  br i1 %40, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit5.thread.i.i, label %_ZNK9grpc_core15XdsLocalityNameneERKS0_.exit.thread

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit5.thread.i.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit5.i.i, %36
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %44 = load i64, ptr %43, align 8, !tbaa !18
  %45 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %46 = load i64, ptr %45, align 8, !tbaa !18
  %47 = icmp eq i64 %44, %46
  br i1 %47, label %48, label %_ZNK9grpc_core15XdsLocalityNameneERKS0_.exit.thread

48:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit5.thread.i.i
  %49 = icmp eq i64 %44, 0
  br i1 %49, label %_ZNK9grpc_core15XdsLocalityNameneERKS0_.exit.thread11, label %_ZNK9grpc_core15XdsLocalityNameneERKS0_.exit

_ZNK9grpc_core15XdsLocalityNameneERKS0_.exit:     ; preds = %48
  %50 = load ptr, ptr %42, align 8, !tbaa !15
  %51 = load ptr, ptr %41, align 8, !tbaa !15
  %bcmp.i6.i.i = tail call i32 @bcmp(ptr %51, ptr %50, i64 %44)
  %.not13 = icmp eq i32 %bcmp.i6.i.i, 0
  br i1 %.not13, label %_ZNK9grpc_core15XdsLocalityNameneERKS0_.exit.thread11, label %_ZNK9grpc_core15XdsLocalityNameneERKS0_.exit.thread

_ZNK9grpc_core15XdsLocalityNameneERKS0_.exit.thread11: ; preds = %48, %_ZNK9grpc_core15XdsLocalityNameneERKS0_.exit
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.07.016, i64 40
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 40
  %54 = tail call noundef zeroext i1 @_ZNK9grpc_core19XdsEndpointResource8Priority8LocalityeqERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %52, ptr noundef nonnull align 8 dereferenceable(40) %53)
  br i1 %54, label %55, label %_ZNK9grpc_core15XdsLocalityNameneERKS0_.exit.thread

55:                                               ; preds = %_ZNK9grpc_core15XdsLocalityNameneERKS0_.exit.thread11
  %56 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.07.016) #21
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.04.015) #21
  %.not12 = icmp eq ptr %56, %10
  br i1 %.not12, label %_ZNK9grpc_core15XdsLocalityNameneERKS0_.exit.thread, label %.lr.ph, !llvm.loop !75

_ZNK9grpc_core15XdsLocalityNameneERKS0_.exit.thread: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i, %.lr.ph, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit5.thread.i.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit5.i.i, %55, %_ZNK9grpc_core15XdsLocalityNameneERKS0_.exit.thread11, %_ZNK9grpc_core15XdsLocalityNameneERKS0_.exit, %7, %2
  %.0 = phi i1 [ false, %2 ], [ true, %7 ], [ false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i ], [ false, %.lr.ph ], [ false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit5.thread.i.i ], [ false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i ], [ false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit5.i.i ], [ true, %55 ], [ false, %_ZNK9grpc_core15XdsLocalityNameneERKS0_.exit.thread11 ], [ false, %_ZNK9grpc_core15XdsLocalityNameneERKS0_.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZNK9grpc_core19XdsEndpointResource8Priority8ToStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(48) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %6 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !67
  %11 = icmp ugt i64 %10, 288230376151711743
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #22
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %12
  unreachable

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.not41 = icmp eq i64 %10, 0
  br i1 %.not41, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm.exit, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i: ; preds = %13
  %15 = shl nuw nsw i64 %10, 5
  %16 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #23
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit.i unwind label %29

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit.i: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %16, ptr %3, align 8, !tbaa !65
  store ptr %16, ptr %17, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %16, i64 %10
  store ptr %18, ptr %14, align 8, !tbaa !11
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit.i, %13
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !72
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not36 = icmp eq ptr %20, %21
  br i1 %.not36, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #19
  store i64 1, ptr %5, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str.5, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #19
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %24, ptr %7, align 8, !tbaa !12, !alias.scope !76
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %25, align 8, !tbaa !18, !alias.scope !76
  store i8 0, ptr %24, align 8, !tbaa !19, !alias.scope !76
  br label %.loopexit

.lr.ph:                                           ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm.exit
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %31

29:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i, %12
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %140

31:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.sroa.033.037 = phi ptr [ %20, %.lr.ph ], [ %54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.033.037, i64 40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #19
  invoke void @_ZNK9grpc_core19XdsEndpointResource8Priority8Locality8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %32)
          to label %33 unwind label %55

33:                                               ; preds = %31
  %34 = load ptr, ptr %26, align 8, !tbaa !8
  %35 = load ptr, ptr %14, align 8, !tbaa !11
  %.not.i = icmp eq ptr %34, %35
  br i1 %.not.i, label %48, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %37, ptr %34, align 8, !tbaa !12
  %38 = load ptr, ptr %4, align 8, !tbaa !15
  %39 = icmp eq ptr %38, %27
  br i1 %39, label %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

40:                                               ; preds = %36
  %41 = load i64, ptr %28, align 8, !tbaa !18
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  %43 = add nuw nsw i64 %41, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %43, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %36
  store ptr %38, ptr %34, align 8, !tbaa !15
  %44 = load i64, ptr %27, align 8, !tbaa !19
  store i64 %44, ptr %37, align 8, !tbaa !19
  %.pre = load i64, ptr %28, align 8, !tbaa !18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread: ; preds = %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %45 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %41, %40 ]
  %46 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 %45, ptr %46, align 8, !tbaa !18
  store ptr %27, ptr %4, align 8, !tbaa !15
  store i64 0, ptr %28, align 8, !tbaa !18
  %47 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store ptr %47, ptr %26, align 8, !tbaa !8
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i

48:                                               ; preds = %33
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %34, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit unwind label %57

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit: ; preds = %48
  %.pre38 = load ptr, ptr %4, align 8, !tbaa !15
  %49 = icmp eq ptr %.pre38, %27
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit
  %50 = load i64, ptr %28, align 8, !tbaa !18
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit
  %52 = load i64, ptr %27, align 8, !tbaa !19
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %.pre38, i64 noundef %53) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  %54 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.033.037) #21
  %.not = icmp eq ptr %54, %21
  br i1 %.not, label %._crit_edge, label %31

55:                                               ; preds = %31
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

57:                                               ; preds = %48
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %4, align 8, !tbaa !15
  %60 = icmp eq ptr %59, %27
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20: ; preds = %57
  %61 = load i64, ptr %28, align 8, !tbaa !18
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %57
  %63 = load i64, ptr %27, align 8, !tbaa !19
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %64) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, %55
  %.pn13 = phi { ptr, i32 } [ %56, %55 ], [ %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20 ], [ %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  br label %140

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pre39 = load ptr, ptr %3, align 8, !tbaa !47, !noalias !85
  %.pre40 = load ptr, ptr %26, align 8, !tbaa !47, !noalias !85
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #19
  store i64 1, ptr %5, align 8
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str.5, ptr %65, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %67, ptr %7, align 8, !tbaa !12, !alias.scope !94
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %68, align 8, !tbaa !18, !alias.scope !94
  store i8 0, ptr %67, align 8, !tbaa !19, !alias.scope !94
  %.not41.i.i.i.i = icmp eq ptr %.pre39, %.pre40
  br i1 %.not41.i.i.i.i, label %.loopexit, label %69

69:                                               ; preds = %._crit_edge
  %70 = getelementptr inbounds nuw i8, ptr %.pre39, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !18, !noalias !95
  %72 = getelementptr inbounds nuw i8, ptr %.pre39, i64 32
  %.not4244.i.i.i.i = icmp eq ptr %72, %.pre40
  br i1 %.not4244.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i22

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i22, %69
  %.025.lcssa.i.i.i.i = phi i64 [ %71, %69 ], [ %77, %.lr.ph.i.i.i.i22 ]
  %.not.i.i.i.i23 = icmp eq i64 %.025.lcssa.i.i.i.i, 0
  br i1 %.not.i.i.i.i23, label %.loopexit, label %79

.lr.ph.i.i.i.i22:                                 ; preds = %69, %.lr.ph.i.i.i.i22
  %73 = phi ptr [ %78, %.lr.ph.i.i.i.i22 ], [ %72, %69 ]
  %.02546.i.i.i.i = phi i64 [ %77, %.lr.ph.i.i.i.i22 ], [ %71, %69 ]
  %.sroa.029.045.i.i.i.i = phi ptr [ %73, %.lr.ph.i.i.i.i22 ], [ %.pre39, %69 ]
  %74 = add i64 %.02546.i.i.i.i, 2
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.029.045.i.i.i.i, i64 40
  %76 = load i64, ptr %75, align 8, !tbaa !18, !noalias !95
  %77 = add i64 %74, %76
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %.not42.i.i.i.i = icmp eq ptr %78, %.pre40
  br i1 %.not42.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i22, !llvm.loop !57

79:                                               ; preds = %._crit_edge.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %.025.lcssa.i.i.i.i, i8 noundef signext 0)
          to label %_ZN4absl12lts_2024072216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit.i.i.i.i unwind label %85

_ZN4absl12lts_2024072216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit.i.i.i.i: ; preds = %79
  %80 = load ptr, ptr %7, align 8, !tbaa !15, !alias.scope !94
  %81 = load ptr, ptr %.pre39, align 8, !tbaa !15, !noalias !95
  %82 = load i64, ptr %70, align 8, !tbaa !18, !noalias !95
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %80, ptr align 1 %81, i64 %82, i1 false)
  br i1 %.not4244.i.i.i.i, label %.loopexit, label %.lr.ph50.preheader.i.i.i.i

.lr.ph50.preheader.i.i.i.i:                       ; preds = %_ZN4absl12lts_2024072216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit.i.i.i.i
  %83 = load i64, ptr %70, align 8, !tbaa !18, !noalias !95
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 %83
  br label %.lr.ph50.i.i.i.i

85:                                               ; preds = %79
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = load ptr, ptr %7, align 8, !tbaa !15, !alias.scope !94
  %88 = icmp eq ptr %87, %67
  br i1 %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %85
  %89 = load i64, ptr %68, align 8, !tbaa !18, !alias.scope !94
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %85
  %91 = load i64, ptr %67, align 8, !tbaa !19, !alias.scope !94
  %92 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %92) #20
  br label %.body

.lr.ph50.i.i.i.i:                                 ; preds = %.lr.ph50.i.i.i.i, %.lr.ph50.preheader.i.i.i.i
  %93 = phi ptr [ %100, %.lr.ph50.i.i.i.i ], [ %72, %.lr.ph50.preheader.i.i.i.i ]
  %.049.i.i.i.i = phi ptr [ %99, %.lr.ph50.i.i.i.i ], [ %84, %.lr.ph50.preheader.i.i.i.i ]
  %.sroa.0.048.i.i.i.i = phi ptr [ %93, %.lr.ph50.i.i.i.i ], [ %.pre39, %.lr.ph50.preheader.i.i.i.i ]
  store i16 8236, ptr %.049.i.i.i.i, align 1
  %94 = getelementptr inbounds nuw i8, ptr %.049.i.i.i.i, i64 2
  %95 = load ptr, ptr %93, align 8, !tbaa !15, !noalias !95
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.0.048.i.i.i.i, i64 40
  %97 = load i64, ptr %96, align 8, !tbaa !18, !noalias !95
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %94, ptr align 1 %95, i64 %97, i1 false)
  %98 = load i64, ptr %96, align 8, !tbaa !18, !noalias !95
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 %98
  %100 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %.not43.i.i.i.i = icmp eq ptr %100, %.pre40
  br i1 %.not43.i.i.i.i, label %.loopexit, label %.lr.ph50.i.i.i.i, !llvm.loop !59

.loopexit:                                        ; preds = %.lr.ph50.i.i.i.i, %._crit_edge.thread, %._crit_edge, %._crit_edge.i.i.i.i, %_ZN4absl12lts_2024072216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit.i.i.i.i
  %101 = phi ptr [ %25, %._crit_edge.thread ], [ %68, %._crit_edge ], [ %68, %._crit_edge.i.i.i.i ], [ %68, %_ZN4absl12lts_2024072216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit.i.i.i.i ], [ %68, %.lr.ph50.i.i.i.i ]
  %102 = phi ptr [ %24, %._crit_edge.thread ], [ %67, %._crit_edge ], [ %67, %._crit_edge.i.i.i.i ], [ %67, %_ZN4absl12lts_2024072216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit.i.i.i.i ], [ %67, %.lr.ph50.i.i.i.i ]
  %103 = phi ptr [ %23, %._crit_edge.thread ], [ %66, %._crit_edge ], [ %66, %._crit_edge.i.i.i.i ], [ %66, %_ZN4absl12lts_2024072216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit.i.i.i.i ], [ %66, %.lr.ph50.i.i.i.i ]
  %104 = load ptr, ptr %7, align 8, !tbaa !15
  %105 = load i64, ptr %101, align 8, !tbaa !18
  store i64 %105, ptr %6, align 8
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %104, ptr %106, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #19
  store i64 1, ptr %8, align 8
  %107 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @.str.6, ptr %107, align 8
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %8)
          to label %108 unwind label %132

108:                                              ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #19
  %109 = load ptr, ptr %7, align 8, !tbaa !15
  %110 = icmp eq ptr %109, %102
  br i1 %110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25: ; preds = %108
  %111 = load i64, ptr %101, align 8, !tbaa !18
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %108
  %113 = load i64, ptr %102, align 8, !tbaa !19
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %114) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #19
  %115 = load ptr, ptr %3, align 8, !tbaa !65
  %116 = load ptr, ptr %103, align 8, !tbaa !8
  %.not4.i.i.i.i = icmp eq ptr %115, %116
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %125, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %115, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26 ]
  %117 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !15
  %118 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i27
  %120 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %121 = load i64, ptr %120, align 8, !tbaa !18
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i27
  %123 = load i64, ptr %118, align 8, !tbaa !19
  %124 = add i64 %123, 1
  call void @_ZdlPvm(ptr noundef %117, i64 noundef %124) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %125 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i28 = icmp eq ptr %125, %116
  br i1 %.not.i.i.i.i28, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i27, !llvm.loop !66

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %3, align 8, !tbaa !65
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26
  %126 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %115, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26 ]
  %.not.i.i.i = icmp eq ptr %126, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %127

127:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %128 = load ptr, ptr %14, align 8, !tbaa !11
  %129 = ptrtoint ptr %128 to i64
  %130 = ptrtoint ptr %126 to i64
  %131 = sub i64 %129, %130
  call void @_ZdlPvm(ptr noundef nonnull %126, i64 noundef %131) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %127
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #19
  ret void

132:                                              ; preds = %.loopexit
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #19
  %134 = load ptr, ptr %7, align 8, !tbaa !15
  %135 = icmp eq ptr %134, %102
  br i1 %135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30: ; preds = %132
  %136 = load i64, ptr %101, align 8, !tbaa !18
  %137 = icmp ult i64 %136, 16
  call void @llvm.assume(i1 %137)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %132
  %138 = load i64, ptr %102, align 8, !tbaa !19
  %139 = add i64 %138, 1
  call void @_ZdlPvm(ptr noundef %134, i64 noundef %139) #20
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %.pn = phi { ptr, i32 } [ %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i ], [ %133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30 ], [ %133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #19
  br label %140

140:                                              ; preds = %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, %29
  %.pn13.pn = phi { ptr, i32 } [ %.pn13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21 ], [ %.pn, %.body ], [ %30, %29 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #19
  resume { ptr, i32 } %.pn13.pn
}

declare void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN9grpc_core19XdsEndpointResource10DropConfig10ShouldDropEPPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(344) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !96
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !96
  %.not1727.not = icmp eq ptr %6, %8
  br i1 %.not1727.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %11

11:                                               ; preds = %.lr.ph, %.critedge
  %.sroa.014.028 = phi ptr [ %6, %.lr.ph ], [ %25, %.critedge ]
  call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 0, ptr %3, align 4, !tbaa !98
  store i32 1000000, ptr %4, align 4, !tbaa !98
  %12 = invoke noundef i32 @_ZN4absl12lts_2024072215random_internal18DistributionCallerINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEE4ImplINS1_26UniformDistributionWrapperIjEEJRjSC_EEENT_11result_typeESt17integral_constantIbLb0EEPS7_DpOT0_(ptr noundef nonnull align 8 dereferenceable(288) %10, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %13 unwind label %17

13:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %"_ZZN9grpc_core19XdsEndpointResource10DropConfig10ShouldDropEPPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clEv.exit" unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #24
  unreachable

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit2.i unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #24
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit2.i:     ; preds = %17
  resume { ptr, i32 } %18

"_ZZN9grpc_core19XdsEndpointResource10DropConfig10ShouldDropEPPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clEv.exit": ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.014.028, i64 32
  %23 = load i32, ptr %22, align 8, !tbaa !99
  %.not = icmp ult i32 %12, %23
  br i1 %.not, label %24, label %.critedge

24:                                               ; preds = %"_ZZN9grpc_core19XdsEndpointResource10DropConfig10ShouldDropEPPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clEv.exit"
  store ptr %.sroa.014.028, ptr %1, align 8, !tbaa !47
  br label %.loopexit

.critedge:                                        ; preds = %"_ZZN9grpc_core19XdsEndpointResource10DropConfig10ShouldDropEPPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clEv.exit"
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.014.028, i64 40
  %.not17.not = icmp eq ptr %25, %8
  br i1 %.not17.not, label %.loopexit, label %11

.loopexit:                                        ; preds = %.critedge, %2, %24
  %.not1721 = phi i1 [ true, %24 ], [ false, %2 ], [ false, %.critedge ]
  ret i1 %.not1721
}

; Function Attrs: mustprogress uwtable
define void @_ZNK9grpc_core19XdsEndpointResource10DropConfig8ToStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(344) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [5 x %"class.std::basic_string_view"], align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %7 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %8 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !96
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !96
  %.not48 = icmp eq ptr %12, %14
  br i1 %.not48, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #19
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %16, ptr %9, align 8, !tbaa !12, !alias.scope !101
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %17, align 8, !tbaa !18, !alias.scope !101
  store i8 0, ptr %16, align 8, !tbaa !19, !alias.scope !101
  br label %.loopexit

.lr.ph:                                           ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %21 = ptrtoint ptr %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %27

27:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.sroa.045.049 = phi ptr [ %12, %.lr.ph ], [ %58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #19
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #19
  %28 = load ptr, ptr %.sroa.045.049, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.045.049, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !18
  store i64 %30, ptr %6, align 8
  store ptr %28, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #19
  store i64 1, ptr %7, align 8
  store ptr @.str.7, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #19
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.045.049, i64 32
  %32 = load i32, ptr %31, align 8, !tbaa !99
  %33 = invoke noundef ptr @_ZN4absl12lts_2024072216numbers_internal15FastIntToBufferEjPc(i32 noundef %32, ptr noundef nonnull %20)
          to label %34 unwind label %59

34:                                               ; preds = %27
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %35, %21
  store i64 %36, ptr %8, align 8, !tbaa !38
  store ptr %20, ptr %22, align 8, !tbaa !40
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %8)
          to label %37 unwind label %59

37:                                               ; preds = %34
  %38 = load ptr, ptr %23, align 8, !tbaa !8
  %39 = load ptr, ptr %24, align 8, !tbaa !11
  %.not.i = icmp eq ptr %38, %39
  br i1 %.not.i, label %52, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %41, ptr %38, align 8, !tbaa !12
  %42 = load ptr, ptr %5, align 8, !tbaa !15
  %43 = icmp eq ptr %42, %25
  br i1 %43, label %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

44:                                               ; preds = %40
  %45 = load i64, ptr %26, align 8, !tbaa !18
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  %47 = add nuw nsw i64 %45, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(1) %25, i64 %47, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %40
  store ptr %42, ptr %38, align 8, !tbaa !15
  %48 = load i64, ptr %25, align 8, !tbaa !19
  store i64 %48, ptr %41, align 8, !tbaa !19
  %.pre = load i64, ptr %26, align 8, !tbaa !18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread: ; preds = %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %49 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %45, %44 ]
  %50 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 %49, ptr %50, align 8, !tbaa !18
  store ptr %25, ptr %5, align 8, !tbaa !15
  store i64 0, ptr %26, align 8, !tbaa !18
  %51 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store ptr %51, ptr %23, align 8, !tbaa !8
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i

52:                                               ; preds = %37
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %38, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit unwind label %61

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit: ; preds = %52
  %.pre50 = load ptr, ptr %5, align 8, !tbaa !15
  %53 = icmp eq ptr %.pre50, %25
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit
  %54 = load i64, ptr %26, align 8, !tbaa !18
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit
  %56 = load i64, ptr %25, align 8, !tbaa !19
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %.pre50, i64 noundef %57) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.045.049, i64 40
  %.not = icmp eq ptr %58, %14
  br i1 %.not, label %._crit_edge, label %27

59:                                               ; preds = %27, %34
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

61:                                               ; preds = %52
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %5, align 8, !tbaa !15
  %64 = icmp eq ptr %63, %25
  br i1 %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22: ; preds = %61
  %65 = load i64, ptr %26, align 8, !tbaa !18
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %61
  %67 = load i64, ptr %25, align 8, !tbaa !19
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %68) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, %59
  %.pn17 = phi { ptr, i32 } [ %60, %59 ], [ %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22 ], [ %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  br label %164

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pre51 = load ptr, ptr %4, align 8, !tbaa !47, !noalias !110
  %.pre52 = load ptr, ptr %23, align 8, !tbaa !47, !noalias !110
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  call void @llvm.experimental.noalias.scope.decl(metadata !114)
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %70, ptr %9, align 8, !tbaa !12, !alias.scope !119
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %71, align 8, !tbaa !18, !alias.scope !119
  store i8 0, ptr %70, align 8, !tbaa !19, !alias.scope !119
  %.not41.i.i.i.i = icmp eq ptr %.pre51, %.pre52
  br i1 %.not41.i.i.i.i, label %.loopexit, label %72

72:                                               ; preds = %._crit_edge
  %73 = getelementptr inbounds nuw i8, ptr %.pre51, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !18, !noalias !120
  %75 = getelementptr inbounds nuw i8, ptr %.pre51, i64 32
  %.not4244.i.i.i.i = icmp eq ptr %75, %.pre52
  br i1 %.not4244.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %72
  %.025.lcssa.i.i.i.i = phi i64 [ %74, %72 ], [ %80, %.lr.ph.i.i.i.i ]
  %.not.i.i.i.i = icmp eq i64 %.025.lcssa.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %.loopexit, label %82

.lr.ph.i.i.i.i:                                   ; preds = %72, %.lr.ph.i.i.i.i
  %76 = phi ptr [ %81, %.lr.ph.i.i.i.i ], [ %75, %72 ]
  %.02546.i.i.i.i = phi i64 [ %80, %.lr.ph.i.i.i.i ], [ %74, %72 ]
  %.sroa.029.045.i.i.i.i = phi ptr [ %76, %.lr.ph.i.i.i.i ], [ %.pre51, %72 ]
  %77 = add i64 %.02546.i.i.i.i, 2
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.029.045.i.i.i.i, i64 40
  %79 = load i64, ptr %78, align 8, !tbaa !18, !noalias !120
  %80 = add i64 %77, %79
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %.not42.i.i.i.i = icmp eq ptr %81, %.pre52
  br i1 %.not42.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !57

82:                                               ; preds = %._crit_edge.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %.025.lcssa.i.i.i.i, i8 noundef signext 0)
          to label %_ZN4absl12lts_2024072216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit.i.i.i.i unwind label %88

_ZN4absl12lts_2024072216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit.i.i.i.i: ; preds = %82
  %83 = load ptr, ptr %9, align 8, !tbaa !15, !alias.scope !119
  %84 = load ptr, ptr %.pre51, align 8, !tbaa !15, !noalias !120
  %85 = load i64, ptr %73, align 8, !tbaa !18, !noalias !120
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %83, ptr align 1 %84, i64 %85, i1 false)
  br i1 %.not4244.i.i.i.i, label %.loopexit, label %.lr.ph50.preheader.i.i.i.i

.lr.ph50.preheader.i.i.i.i:                       ; preds = %_ZN4absl12lts_2024072216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit.i.i.i.i
  %86 = load i64, ptr %73, align 8, !tbaa !18, !noalias !120
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 %86
  br label %.lr.ph50.i.i.i.i

88:                                               ; preds = %82
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load ptr, ptr %9, align 8, !tbaa !15, !alias.scope !119
  %91 = icmp eq ptr %90, %70
  br i1 %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %88
  %92 = load i64, ptr %71, align 8, !tbaa !18, !alias.scope !119
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %88
  %94 = load i64, ptr %70, align 8, !tbaa !19, !alias.scope !119
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %95) #20
  br label %.body

.lr.ph50.i.i.i.i:                                 ; preds = %.lr.ph50.i.i.i.i, %.lr.ph50.preheader.i.i.i.i
  %96 = phi ptr [ %103, %.lr.ph50.i.i.i.i ], [ %75, %.lr.ph50.preheader.i.i.i.i ]
  %.049.i.i.i.i = phi ptr [ %102, %.lr.ph50.i.i.i.i ], [ %87, %.lr.ph50.preheader.i.i.i.i ]
  %.sroa.0.048.i.i.i.i = phi ptr [ %96, %.lr.ph50.i.i.i.i ], [ %.pre51, %.lr.ph50.preheader.i.i.i.i ]
  store i16 8236, ptr %.049.i.i.i.i, align 1
  %97 = getelementptr inbounds nuw i8, ptr %.049.i.i.i.i, i64 2
  %98 = load ptr, ptr %96, align 8, !tbaa !15, !noalias !120
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.0.048.i.i.i.i, i64 40
  %100 = load i64, ptr %99, align 8, !tbaa !18, !noalias !120
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %97, ptr align 1 %98, i64 %100, i1 false)
  %101 = load i64, ptr %99, align 8, !tbaa !18, !noalias !120
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 %101
  %103 = getelementptr inbounds nuw i8, ptr %96, i64 32
  %.not43.i.i.i.i = icmp eq ptr %103, %.pre52
  br i1 %.not43.i.i.i.i, label %.loopexit, label %.lr.ph50.i.i.i.i, !llvm.loop !59

.loopexit:                                        ; preds = %.lr.ph50.i.i.i.i, %._crit_edge.thread, %._crit_edge, %._crit_edge.i.i.i.i, %_ZN4absl12lts_2024072216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit.i.i.i.i
  %104 = phi ptr [ %17, %._crit_edge.thread ], [ %71, %._crit_edge ], [ %71, %._crit_edge.i.i.i.i ], [ %71, %_ZN4absl12lts_2024072216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit.i.i.i.i ], [ %71, %.lr.ph50.i.i.i.i ]
  %105 = phi ptr [ %16, %._crit_edge.thread ], [ %70, %._crit_edge ], [ %70, %._crit_edge.i.i.i.i ], [ %70, %_ZN4absl12lts_2024072216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit.i.i.i.i ], [ %70, %.lr.ph50.i.i.i.i ]
  %106 = phi ptr [ %15, %._crit_edge.thread ], [ %69, %._crit_edge ], [ %69, %._crit_edge.i.i.i.i ], [ %69, %_ZN4absl12lts_2024072216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit.i.i.i.i ], [ %69, %.lr.ph50.i.i.i.i ]
  %107 = load ptr, ptr %9, align 8, !tbaa !15
  %108 = load i64, ptr %104, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10) #19
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %110 = load i8, ptr %109, align 8, !tbaa !121, !range !134, !noundef !135
  %111 = zext nneg i8 %110 to i32
  %112 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %113 = invoke noundef ptr @_ZN4absl12lts_2024072216numbers_internal15FastIntToBufferEiPc(i32 noundef %111, ptr noundef nonnull %112)
          to label %114 unwind label %153

114:                                              ; preds = %.loopexit
  %115 = ptrtoint ptr %113 to i64
  %116 = ptrtoint ptr %112 to i64
  %117 = sub i64 %115, %116
  store i64 %117, ptr %10, align 8, !tbaa !38
  %118 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %112, ptr %118, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #19, !noalias !136
  store i64 2, ptr %3, align 8, !noalias !136
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @.str.8, ptr %119, align 8, !noalias !136
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %108, ptr %120, align 8, !noalias !136
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %107, ptr %121, align 8, !noalias !136
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 12, ptr %122, align 8, !noalias !136
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr @.str.9, ptr %123, align 8, !noalias !136
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 %117, ptr %124, align 8, !noalias !136
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %112, ptr %125, align 8, !noalias !136
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 1, ptr %126, align 8, !noalias !136
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr @.str.10, ptr %127, align 8, !noalias !136
  invoke void @_ZN4absl12lts_2024072216strings_internal9CatPiecesB5cxx11ESt16initializer_listISt17basic_string_viewIcSt11char_traitsIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull %3, i64 5)
          to label %128 unwind label %155

128:                                              ; preds = %114
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #19, !noalias !136
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #19
  %129 = load ptr, ptr %9, align 8, !tbaa !15
  %130 = icmp eq ptr %129, %105
  br i1 %130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27: ; preds = %128
  %131 = load i64, ptr %104, align 8, !tbaa !18
  %132 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %132)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %128
  %133 = load i64, ptr %105, align 8, !tbaa !19
  %134 = add i64 %133, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %134) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #19
  %135 = load ptr, ptr %4, align 8, !tbaa !65
  %136 = load ptr, ptr %106, align 8, !tbaa !8
  %.not4.i.i.i.i = icmp eq ptr %135, %136
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i29

.lr.ph.i.i.i.i29:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %145, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %135, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28 ]
  %137 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !15
  %138 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %139 = icmp eq ptr %137, %138
  br i1 %139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i29
  %140 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %141 = load i64, ptr %140, align 8, !tbaa !18
  %142 = icmp ult i64 %141, 16
  call void @llvm.assume(i1 %142)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i29
  %143 = load i64, ptr %138, align 8, !tbaa !19
  %144 = add i64 %143, 1
  call void @_ZdlPvm(ptr noundef %137, i64 noundef %144) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %145 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i30 = icmp eq ptr %145, %136
  br i1 %.not.i.i.i.i30, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i29, !llvm.loop !66

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8, !tbaa !65
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28
  %146 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %135, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28 ]
  %.not.i.i.i = icmp eq ptr %146, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %147

147:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %148 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %149 = load ptr, ptr %148, align 8, !tbaa !11
  %150 = ptrtoint ptr %149 to i64
  %151 = ptrtoint ptr %146 to i64
  %152 = sub i64 %150, %151
  call void @_ZdlPvm(ptr noundef nonnull %146, i64 noundef %152) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %147
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #19
  ret void

153:                                              ; preds = %.loopexit
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %157

155:                                              ; preds = %114
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %157

157:                                              ; preds = %155, %153
  %.pn = phi { ptr, i32 } [ %156, %155 ], [ %154, %153 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #19
  %158 = load ptr, ptr %9, align 8, !tbaa !15
  %159 = icmp eq ptr %158, %105
  br i1 %159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32: ; preds = %157
  %160 = load i64, ptr %104, align 8, !tbaa !18
  %161 = icmp ult i64 %160, 16
  call void @llvm.assume(i1 %161)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %157
  %162 = load i64, ptr %105, align 8, !tbaa !19
  %163 = add i64 %162, 1
  call void @_ZdlPvm(ptr noundef %158, i64 noundef %163) #20
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %.pn.pn.pn = phi { ptr, i32 } [ %89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #19
  br label %164

164:                                              ; preds = %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23
  %.pn17.pn.pn = phi { ptr, i32 } [ %.pn17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23 ], [ %.pn.pn.pn, %.body ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #19
  resume { ptr, i32 } %.pn17.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZNK9grpc_core19XdsEndpointResource8ToStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %6 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %7 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %8 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %11 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %14 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !139
  %19 = load ptr, ptr %16, align 8, !tbaa !142
  %.not = icmp eq ptr %18, %19
  br i1 %.not, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10) #19
  store i64 12, ptr %10, align 8
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @.str.13, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #19
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %22, ptr %12, align 8, !tbaa !12, !alias.scope !143
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %23, align 8, !tbaa !18, !alias.scope !143
  store i8 0, ptr %22, align 8, !tbaa !19, !alias.scope !143
  br label %.loopexit

.lr.ph:                                           ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %26 = ptrtoint ptr %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %36

36:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43
  %37 = phi ptr [ %19, %.lr.ph ], [ %75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43 ]
  %.02768 = phi i64 [ 0, %.lr.ph ], [ %73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #19
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #19
  store i64 9, ptr %5, align 8
  store ptr @.str.11, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #19
  %38 = invoke noundef ptr @_ZN4absl12lts_2024072216numbers_internal15FastIntToBufferEmPc(i64 noundef %.02768, ptr noundef nonnull %25)
          to label %39 unwind label %81

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw %"struct.grpc_core::XdsEndpointResource::Priority", ptr %37, i64 %.02768
  %41 = ptrtoint ptr %38 to i64
  %42 = sub i64 %41, %26
  store i64 %42, ptr %6, align 8, !tbaa !38
  store ptr %25, ptr %27, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #19
  store i64 2, ptr %7, align 8
  store ptr @.str.12, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #19
  invoke void @_ZNK9grpc_core19XdsEndpointResource8Priority8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(48) %40)
          to label %43 unwind label %83

43:                                               ; preds = %39
  %44 = load ptr, ptr %9, align 8, !tbaa !15
  %45 = load i64, ptr %29, align 8, !tbaa !18
  store i64 %45, ptr %8, align 8
  store ptr %44, ptr %30, align 8
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_S3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %8)
          to label %46 unwind label %85

46:                                               ; preds = %43
  %47 = load ptr, ptr %31, align 8, !tbaa !8
  %48 = load ptr, ptr %32, align 8, !tbaa !11
  %.not.i = icmp eq ptr %47, %48
  br i1 %.not.i, label %61, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %50, ptr %47, align 8, !tbaa !12
  %51 = load ptr, ptr %4, align 8, !tbaa !15
  %52 = icmp eq ptr %51, %33
  br i1 %52, label %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

53:                                               ; preds = %49
  %54 = load i64, ptr %34, align 8, !tbaa !18
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  %56 = add nuw nsw i64 %54, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %50, ptr noundef nonnull align 8 dereferenceable(1) %33, i64 %56, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %49
  store ptr %51, ptr %47, align 8, !tbaa !15
  %57 = load i64, ptr %33, align 8, !tbaa !19
  store i64 %57, ptr %50, align 8, !tbaa !19
  %.pre = load i64, ptr %34, align 8, !tbaa !18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread: ; preds = %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %58 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %54, %53 ]
  %59 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 %58, ptr %59, align 8, !tbaa !18
  store ptr %33, ptr %4, align 8, !tbaa !15
  store i64 0, ptr %34, align 8, !tbaa !18
  store i8 0, ptr %33, align 8, !tbaa !19
  %60 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store ptr %60, ptr %31, align 8, !tbaa !8
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i

61:                                               ; preds = %46
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %47, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit unwind label %87

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit: ; preds = %61
  %.pre69 = load ptr, ptr %4, align 8, !tbaa !15
  %62 = icmp eq ptr %.pre69, %33
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit
  %63 = load i64, ptr %34, align 8, !tbaa !18
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit
  %65 = load i64, ptr %33, align 8, !tbaa !19
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %.pre69, i64 noundef %66) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %67 = load ptr, ptr %9, align 8, !tbaa !15
  %68 = icmp eq ptr %67, %35
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %69 = load i64, ptr %29, align 8, !tbaa !18
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %71 = load i64, ptr %35, align 8, !tbaa !19
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %72) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  %73 = add nuw i64 %.02768, 1
  %74 = load ptr, ptr %17, align 8, !tbaa !139
  %75 = load ptr, ptr %16, align 8, !tbaa !142
  %76 = ptrtoint ptr %74 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = sdiv exact i64 %78, 48
  %80 = icmp ult i64 %73, %79
  br i1 %80, label %36, label %._crit_edge, !llvm.loop !152

81:                                               ; preds = %36
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %101

83:                                               ; preds = %39
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

85:                                               ; preds = %43
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

87:                                               ; preds = %61
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load ptr, ptr %4, align 8, !tbaa !15
  %90 = icmp eq ptr %89, %33
  br i1 %90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45: ; preds = %87
  %91 = load i64, ptr %34, align 8, !tbaa !18
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %87
  %93 = load i64, ptr %33, align 8, !tbaa !19
  %94 = add i64 %93, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %94) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, %85
  %.pn32 = phi { ptr, i32 } [ %86, %85 ], [ %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45 ], [ %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44 ]
  %95 = load ptr, ptr %9, align 8, !tbaa !15
  %96 = icmp eq ptr %95, %35
  br i1 %96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46
  %97 = load i64, ptr %29, align 8, !tbaa !18
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46
  %99 = load i64, ptr %35, align 8, !tbaa !19
  %100 = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %100) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, %83
  %.pn32.pn = phi { ptr, i32 } [ %84, %83 ], [ %.pn32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48 ], [ %.pn32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #19
  br label %101

101:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, %81
  %.pn32.pn.pn.pn = phi { ptr, i32 } [ %.pn32.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49 ], [ %82, %81 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  br label %206

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43
  %.pre70 = load ptr, ptr %3, align 8, !tbaa !47, !noalias !153
  %.pre71 = load ptr, ptr %31, align 8, !tbaa !47, !noalias !153
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10) #19
  store i64 12, ptr %10, align 8
  %102 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @.str.13, ptr %102, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !156)
  call void @llvm.experimental.noalias.scope.decl(metadata !157)
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !158)
  call void @llvm.experimental.noalias.scope.decl(metadata !160)
  %104 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %104, ptr %12, align 8, !tbaa !12, !alias.scope !162
  %105 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %105, align 8, !tbaa !18, !alias.scope !162
  store i8 0, ptr %104, align 8, !tbaa !19, !alias.scope !162
  %.not41.i.i.i.i = icmp eq ptr %.pre70, %.pre71
  br i1 %.not41.i.i.i.i, label %.loopexit, label %106

106:                                              ; preds = %._crit_edge
  %107 = getelementptr inbounds nuw i8, ptr %.pre70, i64 8
  %108 = load i64, ptr %107, align 8, !tbaa !18, !noalias !163
  %109 = getelementptr inbounds nuw i8, ptr %.pre70, i64 32
  %.not4244.i.i.i.i = icmp eq ptr %109, %.pre71
  br i1 %.not4244.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %106
  %.025.lcssa.i.i.i.i = phi i64 [ %108, %106 ], [ %114, %.lr.ph.i.i.i.i ]
  %.not.i.i.i.i = icmp eq i64 %.025.lcssa.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %.loopexit, label %116

.lr.ph.i.i.i.i:                                   ; preds = %106, %.lr.ph.i.i.i.i
  %110 = phi ptr [ %115, %.lr.ph.i.i.i.i ], [ %109, %106 ]
  %.02546.i.i.i.i = phi i64 [ %114, %.lr.ph.i.i.i.i ], [ %108, %106 ]
  %.sroa.029.045.i.i.i.i = phi ptr [ %110, %.lr.ph.i.i.i.i ], [ %.pre70, %106 ]
  %111 = add i64 %.02546.i.i.i.i, 2
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.029.045.i.i.i.i, i64 40
  %113 = load i64, ptr %112, align 8, !tbaa !18, !noalias !163
  %114 = add i64 %111, %113
  %115 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %.not42.i.i.i.i = icmp eq ptr %115, %.pre71
  br i1 %.not42.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !57

116:                                              ; preds = %._crit_edge.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %.025.lcssa.i.i.i.i, i8 noundef signext 0)
          to label %_ZN4absl12lts_2024072216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit.i.i.i.i unwind label %122

_ZN4absl12lts_2024072216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit.i.i.i.i: ; preds = %116
  %117 = load ptr, ptr %12, align 8, !tbaa !15, !alias.scope !162
  %118 = load ptr, ptr %.pre70, align 8, !tbaa !15, !noalias !163
  %119 = load i64, ptr %107, align 8, !tbaa !18, !noalias !163
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %117, ptr align 1 %118, i64 %119, i1 false)
  br i1 %.not4244.i.i.i.i, label %.loopexit, label %.lr.ph50.preheader.i.i.i.i

.lr.ph50.preheader.i.i.i.i:                       ; preds = %_ZN4absl12lts_2024072216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit.i.i.i.i
  %120 = load i64, ptr %107, align 8, !tbaa !18, !noalias !163
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 %120
  br label %.lr.ph50.i.i.i.i

122:                                              ; preds = %116
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = load ptr, ptr %12, align 8, !tbaa !15, !alias.scope !162
  %125 = icmp eq ptr %124, %104
  br i1 %125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %122
  %126 = load i64, ptr %105, align 8, !tbaa !18, !alias.scope !162
  %127 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %127)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %122
  %128 = load i64, ptr %104, align 8, !tbaa !19, !alias.scope !162
  %129 = add i64 %128, 1
  call void @_ZdlPvm(ptr noundef %124, i64 noundef %129) #20
  br label %.body

.lr.ph50.i.i.i.i:                                 ; preds = %.lr.ph50.i.i.i.i, %.lr.ph50.preheader.i.i.i.i
  %130 = phi ptr [ %137, %.lr.ph50.i.i.i.i ], [ %109, %.lr.ph50.preheader.i.i.i.i ]
  %.049.i.i.i.i = phi ptr [ %136, %.lr.ph50.i.i.i.i ], [ %121, %.lr.ph50.preheader.i.i.i.i ]
  %.sroa.0.048.i.i.i.i = phi ptr [ %130, %.lr.ph50.i.i.i.i ], [ %.pre70, %.lr.ph50.preheader.i.i.i.i ]
  store i16 8236, ptr %.049.i.i.i.i, align 1
  %131 = getelementptr inbounds nuw i8, ptr %.049.i.i.i.i, i64 2
  %132 = load ptr, ptr %130, align 8, !tbaa !15, !noalias !163
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.0.048.i.i.i.i, i64 40
  %134 = load i64, ptr %133, align 8, !tbaa !18, !noalias !163
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %131, ptr align 1 %132, i64 %134, i1 false)
  %135 = load i64, ptr %133, align 8, !tbaa !18, !noalias !163
  %136 = getelementptr inbounds nuw i8, ptr %131, i64 %135
  %137 = getelementptr inbounds nuw i8, ptr %130, i64 32
  %.not43.i.i.i.i = icmp eq ptr %137, %.pre71
  br i1 %.not43.i.i.i.i, label %.loopexit, label %.lr.ph50.i.i.i.i, !llvm.loop !59

.loopexit:                                        ; preds = %.lr.ph50.i.i.i.i, %._crit_edge.thread, %._crit_edge, %._crit_edge.i.i.i.i, %_ZN4absl12lts_2024072216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit.i.i.i.i
  %138 = phi ptr [ %23, %._crit_edge.thread ], [ %105, %._crit_edge ], [ %105, %._crit_edge.i.i.i.i ], [ %105, %_ZN4absl12lts_2024072216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit.i.i.i.i ], [ %105, %.lr.ph50.i.i.i.i ]
  %139 = phi ptr [ %22, %._crit_edge.thread ], [ %104, %._crit_edge ], [ %104, %._crit_edge.i.i.i.i ], [ %104, %_ZN4absl12lts_2024072216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit.i.i.i.i ], [ %104, %.lr.ph50.i.i.i.i ]
  %140 = phi ptr [ %21, %._crit_edge.thread ], [ %103, %._crit_edge ], [ %103, %._crit_edge.i.i.i.i ], [ %103, %_ZN4absl12lts_2024072216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit.i.i.i.i ], [ %103, %.lr.ph50.i.i.i.i ]
  %141 = load ptr, ptr %12, align 8, !tbaa !15
  %142 = load i64, ptr %138, align 8, !tbaa !18
  store i64 %142, ptr %11, align 8
  %143 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %141, ptr %143, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13) #19
  store i64 15, ptr %13, align 8
  %144 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @.str.14, ptr %144, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #19
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %146 = load ptr, ptr %145, align 8, !tbaa !164
  %147 = icmp eq ptr %146, null
  br i1 %147, label %._crit_edge.i.i, label %151

._crit_edge.i.i:                                  ; preds = %.loopexit
  %148 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %148, ptr %15, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %148, ptr noundef nonnull align 1 dereferenceable(6) @.str.15, i64 6, i1 false)
  %149 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 6, ptr %149, align 8, !tbaa !18
  %150 = getelementptr inbounds nuw i8, ptr %15, i64 22
  store i8 0, ptr %150, align 2, !tbaa !19
  br label %152

151:                                              ; preds = %.loopexit
  invoke void @_ZNK9grpc_core19XdsEndpointResource10DropConfig8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(344) %146)
          to label %._crit_edge72 unwind label %189

._crit_edge72:                                    ; preds = %151
  %.pre73 = load ptr, ptr %15, align 8, !tbaa !15
  %.phi.trans.insert74 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.pre75 = load i64, ptr %.phi.trans.insert74, align 8, !tbaa !18
  br label %152

152:                                              ; preds = %._crit_edge72, %._crit_edge.i.i
  %153 = phi i64 [ %.pre75, %._crit_edge72 ], [ 6, %._crit_edge.i.i ]
  %154 = phi ptr [ %.pre73, %._crit_edge72 ], [ %148, %._crit_edge.i.i ]
  %155 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %153, ptr %14, align 8
  %156 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %154, ptr %156, align 8
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_S3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(48) %14)
          to label %157 unwind label %191

157:                                              ; preds = %152
  %158 = load ptr, ptr %15, align 8, !tbaa !15
  %159 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %160 = icmp eq ptr %158, %159
  br i1 %160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52: ; preds = %157
  %161 = load i64, ptr %155, align 8, !tbaa !18
  %162 = icmp ult i64 %161, 16
  call void @llvm.assume(i1 %162)
  br label %.critedge

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %157
  %163 = load i64, ptr %159, align 8, !tbaa !19
  %164 = add i64 %163, 1
  call void @_ZdlPvm(ptr noundef %158, i64 noundef %164) #20
  br label %.critedge

.critedge:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13) #19
  %165 = load ptr, ptr %12, align 8, !tbaa !15
  %166 = icmp eq ptr %165, %139
  br i1 %166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55: ; preds = %.critedge
  %167 = load i64, ptr %138, align 8, !tbaa !18
  %168 = icmp ult i64 %167, 16
  call void @llvm.assume(i1 %168)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %.critedge
  %169 = load i64, ptr %139, align 8, !tbaa !19
  %170 = add i64 %169, 1
  call void @_ZdlPvm(ptr noundef %165, i64 noundef %170) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #19
  %171 = load ptr, ptr %3, align 8, !tbaa !65
  %172 = load ptr, ptr %140, align 8, !tbaa !8
  %.not4.i.i.i.i = icmp eq ptr %171, %172
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i57

.lr.ph.i.i.i.i57:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %181, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %171, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56 ]
  %173 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !15
  %174 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %175 = icmp eq ptr %173, %174
  br i1 %175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i57
  %176 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %177 = load i64, ptr %176, align 8, !tbaa !18
  %178 = icmp ult i64 %177, 16
  call void @llvm.assume(i1 %178)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i57
  %179 = load i64, ptr %174, align 8, !tbaa !19
  %180 = add i64 %179, 1
  call void @_ZdlPvm(ptr noundef %173, i64 noundef %180) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %181 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i58 = icmp eq ptr %181, %172
  br i1 %.not.i.i.i.i58, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i57, !llvm.loop !66

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %3, align 8, !tbaa !65
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56
  %182 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %171, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56 ]
  %.not.i.i.i = icmp eq ptr %182, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %183

183:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %184 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %185 = load ptr, ptr %184, align 8, !tbaa !11
  %186 = ptrtoint ptr %185 to i64
  %187 = ptrtoint ptr %182 to i64
  %188 = sub i64 %186, %187
  call void @_ZdlPvm(ptr noundef nonnull %182, i64 noundef %188) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %183
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #19
  ret void

189:                                              ; preds = %151
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge40

191:                                              ; preds = %152
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = load ptr, ptr %15, align 8, !tbaa !15
  %194 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %195 = icmp eq ptr %193, %194
  br i1 %195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60: ; preds = %191
  %196 = load i64, ptr %155, align 8, !tbaa !18
  %197 = icmp ult i64 %196, 16
  call void @llvm.assume(i1 %197)
  br label %.critedge40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %191
  %198 = load i64, ptr %194, align 8, !tbaa !19
  %199 = add i64 %198, 1
  call void @_ZdlPvm(ptr noundef %193, i64 noundef %199) #20
  br label %.critedge40

.critedge40:                                      ; preds = %189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59
  %.pn = phi { ptr, i32 } [ %190, %189 ], [ %192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60 ], [ %192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13) #19
  %200 = load ptr, ptr %12, align 8, !tbaa !15
  %201 = icmp eq ptr %200, %139
  br i1 %201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63: ; preds = %.critedge40
  %202 = load i64, ptr %138, align 8, !tbaa !18
  %203 = icmp ult i64 %202, 16
  call void @llvm.assume(i1 %203)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62: ; preds = %.critedge40
  %204 = load i64, ptr %139, align 8, !tbaa !19
  %205 = add i64 %204, 1
  call void @_ZdlPvm(ptr noundef %200, i64 noundef %205) #20
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %.pn.pn.pn = phi { ptr, i32 } [ %123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #19
  br label %206

206:                                              ; preds = %.body, %101
  %.pn32.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn32.pn.pn.pn, %101 ], [ %.pn.pn.pn, %.body ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #19
  resume { ptr, i32 } %.pn32.pn.pn.pn.pn.pn
}

declare void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_S3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare noundef ptr @_ZN4absl12lts_2024072216numbers_internal15FastIntToBufferEjPc(i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK9grpc_core19XdsEndpointResource8Priority8LocalityeqERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !20
  %4 = load ptr, ptr %1, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !18
  %11 = icmp eq i64 %8, %10
  br i1 %11, label %12, label %_ZSteqIN9grpc_core17EndpointAddressesESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit

12:                                               ; preds = %2
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i: ; preds = %12
  %14 = load ptr, ptr %6, align 8, !tbaa !15
  %15 = load ptr, ptr %5, align 8, !tbaa !15
  %bcmp.i.i = tail call i32 @bcmp(ptr %15, ptr %14, i64 %8)
  %16 = icmp eq i32 %bcmp.i.i, 0
  br i1 %16, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i, label %_ZSteqIN9grpc_core17EndpointAddressesESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i, %12
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %20 = load i64, ptr %19, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %22 = load i64, ptr %21, align 8, !tbaa !18
  %23 = icmp eq i64 %20, %22
  br i1 %23, label %24, label %_ZSteqIN9grpc_core17EndpointAddressesESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit

24:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i
  %25 = icmp eq i64 %20, 0
  br i1 %25, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit5.thread.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit5.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit5.i: ; preds = %24
  %26 = load ptr, ptr %18, align 8, !tbaa !15
  %27 = load ptr, ptr %17, align 8, !tbaa !15
  %bcmp.i4.i = tail call i32 @bcmp(ptr %27, ptr %26, i64 %20)
  %28 = icmp eq i32 %bcmp.i4.i, 0
  br i1 %28, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit5.thread.i, label %_ZSteqIN9grpc_core17EndpointAddressesESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit5.thread.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit5.i, %24
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %32 = load i64, ptr %31, align 8, !tbaa !18
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %34 = load i64, ptr %33, align 8, !tbaa !18
  %35 = icmp eq i64 %32, %34
  br i1 %35, label %36, label %_ZSteqIN9grpc_core17EndpointAddressesESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit

36:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit5.thread.i
  %37 = icmp eq i64 %32, 0
  br i1 %37, label %_ZNK9grpc_core15XdsLocalityNameeqERKS0_.exit.thread4, label %_ZNK9grpc_core15XdsLocalityNameeqERKS0_.exit

_ZNK9grpc_core15XdsLocalityNameeqERKS0_.exit:     ; preds = %36
  %38 = load ptr, ptr %30, align 8, !tbaa !15
  %39 = load ptr, ptr %29, align 8, !tbaa !15
  %bcmp.i6.i = tail call i32 @bcmp(ptr %39, ptr %38, i64 %32)
  %40 = icmp eq i32 %bcmp.i6.i, 0
  br i1 %40, label %_ZNK9grpc_core15XdsLocalityNameeqERKS0_.exit.thread4, label %_ZSteqIN9grpc_core17EndpointAddressesESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit

_ZNK9grpc_core15XdsLocalityNameeqERKS0_.exit.thread4: ; preds = %36, %_ZNK9grpc_core15XdsLocalityNameeqERKS0_.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !31
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load i32, ptr %43, align 8, !tbaa !31
  %45 = icmp eq i32 %42, %44
  br i1 %45, label %46, label %_ZSteqIN9grpc_core17EndpointAddressesESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit

46:                                               ; preds = %_ZNK9grpc_core15XdsLocalityNameeqERKS0_.exit.thread4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !167
  %51 = load ptr, ptr %47, align 8, !tbaa !168
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !167
  %57 = load ptr, ptr %48, align 8, !tbaa !168
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = icmp eq i64 %54, %60
  br i1 %61, label %62, label %_ZSteqIN9grpc_core17EndpointAddressesESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit

62:                                               ; preds = %46
  %.not9.i.i.i.i.i = icmp eq ptr %51, %50
  br i1 %.not9.i.i.i.i.i, label %_ZSteqIN9grpc_core17EndpointAddressesESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %62, %.lr.ph.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i.i.i ], [ %57, %62 ]
  %.0810.i.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i.i ], [ %51, %62 ]
  %63 = tail call noundef i32 @_ZNK9grpc_core17EndpointAddresses3CmpERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %.0810.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.011.i.i.i.i.i)
  %64 = icmp eq i32 %63, 0
  %65 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 32
  %66 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp ne ptr %65, %50
  %or.cond.not = select i1 %64, i1 %.not.i.i.i.i.i, i1 false
  br i1 %or.cond.not, label %.lr.ph.i.i.i.i.i, label %_ZSteqIN9grpc_core17EndpointAddressesESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit, !llvm.loop !169

_ZSteqIN9grpc_core17EndpointAddressesESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit: ; preds = %.lr.ph.i.i.i.i.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i, %2, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit5.thread.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit5.i, %62, %46, %_ZNK9grpc_core15XdsLocalityNameeqERKS0_.exit.thread4, %_ZNK9grpc_core15XdsLocalityNameeqERKS0_.exit
  %67 = phi i1 [ false, %_ZNK9grpc_core15XdsLocalityNameeqERKS0_.exit.thread4 ], [ false, %_ZNK9grpc_core15XdsLocalityNameeqERKS0_.exit ], [ false, %46 ], [ true, %62 ], [ false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit5.i ], [ false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i ], [ false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit5.thread.i ], [ false, %2 ], [ false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i ], [ %64, %.lr.ph.i.i.i.i.i ]
  ret i1 %67
}

declare noundef i32 @_ZNK9grpc_core17EndpointAddresses3CmpERKS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN4absl12lts_2024072215random_internal18DistributionCallerINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEE4ImplINS1_26UniformDistributionWrapperIjEEJRjSC_EEENT_11result_typeESt17integral_constantIbLb0EEPS7_DpOT0_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = alloca %"class.absl::lts_20240722::random_internal::FastUniformBits", align 1
  %5 = load i32, ptr %1, align 4, !tbaa !98
  %6 = load i32, ptr %2, align 4, !tbaa !98
  %7 = icmp ne i32 %6, 0
  %8 = sext i1 %7 to i32
  %9 = sub i32 %6, %5
  %10 = add i32 %9, %8
  %.sroa.4.0.insert.ext = zext i32 %10 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #19
  %11 = ptrtoint ptr %0 to i64
  %12 = and i64 %11, 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %15 = load i64, ptr %14, align 8, !tbaa !170
  %16 = icmp ugt i64 %15, 31
  br i1 %16, label %17, label %_ZN4absl12lts_2024072215random_internal15FastUniformBitsIjEclINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEEjRT_.exit.i.i.i

17:                                               ; preds = %3
  store i64 2, ptr %14, align 8, !tbaa !170
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %20 = load i8, ptr %19, align 8, !tbaa !171, !range !134, !noundef !135
  %21 = trunc nuw i8 %20 to i1
  %22 = load ptr, ptr %18, align 8, !tbaa !172
  br i1 %21, label %23, label %24

23:                                               ; preds = %17
  tail call void @_ZN4absl12lts_2024072215random_internal11RandenHwAes8GenerateEPKvPv(ptr noundef %22, ptr noundef nonnull %13)
  br label %_ZN4absl12lts_2024072215random_internal15FastUniformBitsIjEclINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEEjRT_.exit.i.i.i

24:                                               ; preds = %17
  tail call void @_ZN4absl12lts_2024072215random_internal10RandenSlow8GenerateEPKvPv(ptr noundef %22, ptr noundef nonnull %13)
  br label %_ZN4absl12lts_2024072215random_internal15FastUniformBitsIjEclINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEEjRT_.exit.i.i.i

_ZN4absl12lts_2024072215random_internal15FastUniformBitsIjEclINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEEjRT_.exit.i.i.i: ; preds = %24, %23, %3
  %25 = load i64, ptr %14, align 8, !tbaa !170
  %26 = add i64 %25, 1
  store i64 %26, ptr %14, align 8, !tbaa !170
  %27 = getelementptr inbounds nuw i64, ptr %13, i64 %25
  %28 = load i64, ptr %27, align 8, !tbaa !63
  %29 = add i32 %10, 1
  %30 = and i32 %29, %10
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %_ZN4absl12lts_2024072215random_internal15FastUniformBitsIjEclINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEEjRT_.exit.i.i.i
  %33 = and i64 %28, %.sroa.4.0.insert.ext
  br label %_ZN4absl12lts_2024072224uniform_int_distributionIjEclINS0_15random_internal17NonsecureURBGBaseINS4_13randen_engineImEENS4_17RandenPoolSeedSeqEEEEEjRT_.exit

34:                                               ; preds = %_ZN4absl12lts_2024072215random_internal15FastUniformBitsIjEclINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEEjRT_.exit.i.i.i
  %35 = and i64 %28, 4294967295
  %36 = zext i32 %29 to i64
  %37 = mul nuw i64 %35, %36
  %38 = trunc i64 %37 to i32
  %39 = icmp ugt i32 %29, %38
  br i1 %39, label %40, label %.loopexit.i.i.i, !prof !173

40:                                               ; preds = %34
  %41 = xor i32 %10, -1
  %42 = urem i32 %41, %29
  %43 = icmp ugt i32 %42, %38
  br i1 %43, label %.lr.ph.i.i.i, label %.loopexit.i.i.i

.lr.ph.i.i.i:                                     ; preds = %40, %.lr.ph.i.i.i
  %44 = call noundef i32 @_ZN4absl12lts_2024072215random_internal15FastUniformBitsIjEclINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEEjRT_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(288) %0)
  %45 = zext i32 %44 to i64
  %46 = mul nuw i64 %45, %36
  %47 = trunc i64 %46 to i32
  %48 = icmp ugt i32 %42, %47
  br i1 %48, label %.lr.ph.i.i.i, label %.loopexit.i.i.i, !llvm.loop !174

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i, %40, %34
  %.018.i.i.i = phi i64 [ %37, %34 ], [ %37, %40 ], [ %46, %.lr.ph.i.i.i ]
  %49 = lshr i64 %.018.i.i.i, 32
  br label %_ZN4absl12lts_2024072224uniform_int_distributionIjEclINS0_15random_internal17NonsecureURBGBaseINS4_13randen_engineImEENS4_17RandenPoolSeedSeqEEEEEjRT_.exit

_ZN4absl12lts_2024072224uniform_int_distributionIjEclINS0_15random_internal17NonsecureURBGBaseINS4_13randen_engineImEENS4_17RandenPoolSeedSeqEEEEEjRT_.exit: ; preds = %32, %.loopexit.i.i.i
  %.0.i.i.in.i = phi i64 [ %33, %32 ], [ %49, %.loopexit.i.i.i ]
  %.0.i.i.i = trunc nuw i64 %.0.i.i.in.i to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #19
  %50 = add i32 %5, %.0.i.i.i
  ret i32 %50
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN4absl12lts_2024072215random_internal15FastUniformBitsIjEclINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEEjRT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(288) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = ptrtoint ptr %1 to i64
  %4 = and i64 %3, 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %7 = load i64, ptr %6, align 8, !tbaa !170
  %8 = icmp ugt i64 %7, 31
  br i1 %8, label %9, label %_ZN4absl12lts_2024072215random_internal15FastUniformBitsIjE8GenerateINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEEjRT_NS1_17SimplifiedLoopTagE.exit

9:                                                ; preds = %2
  store i64 2, ptr %6, align 8, !tbaa !170
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %12 = load i8, ptr %11, align 8, !tbaa !171, !range !134, !noundef !135
  %13 = trunc nuw i8 %12 to i1
  %14 = load ptr, ptr %10, align 8, !tbaa !172
  br i1 %13, label %15, label %16

15:                                               ; preds = %9
  tail call void @_ZN4absl12lts_2024072215random_internal11RandenHwAes8GenerateEPKvPv(ptr noundef %14, ptr noundef nonnull %5)
  br label %_ZN4absl12lts_2024072215random_internal15FastUniformBitsIjE8GenerateINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEEjRT_NS1_17SimplifiedLoopTagE.exit

16:                                               ; preds = %9
  tail call void @_ZN4absl12lts_2024072215random_internal10RandenSlow8GenerateEPKvPv(ptr noundef %14, ptr noundef nonnull %5)
  br label %_ZN4absl12lts_2024072215random_internal15FastUniformBitsIjE8GenerateINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEEjRT_NS1_17SimplifiedLoopTagE.exit

_ZN4absl12lts_2024072215random_internal15FastUniformBitsIjE8GenerateINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEEjRT_NS1_17SimplifiedLoopTagE.exit: ; preds = %2, %15, %16
  %17 = load i64, ptr %6, align 8, !tbaa !170
  %18 = add i64 %17, 1
  store i64 %18, ptr %6, align 8, !tbaa !170
  %19 = getelementptr inbounds nuw i64, ptr %5, i64 %17
  %20 = load i64, ptr %19, align 8, !tbaa !63
  %21 = trunc i64 %20 to i32
  ret i32 %21
}

declare void @_ZN4absl12lts_2024072215random_internal11RandenHwAes8GenerateEPKvPv(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_2024072215random_internal10RandenSlow8GenerateEPKvPv(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_ZN4absl12lts_2024072216numbers_internal15FastIntToBufferEiPc(i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN4absl12lts_2024072216numbers_internal15FastIntToBufferEmPc(i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %0, align 8, !tbaa !65
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #22
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 5
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %23, align 8, !tbaa !12
  %25 = load ptr, ptr %2, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

28:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !18
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  store ptr %25, ptr %23, align 8, !tbaa !15
  %33 = load i64, ptr %26, align 8, !tbaa !19
  store i64 %33, ptr %24, align 8, !tbaa !19
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !18
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %34 = phi i64 [ %30, %28 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %34, ptr %36, align 8, !tbaa !18
  store ptr %26, ptr %2, align 8, !tbaa !15
  store i64 0, ptr %35, align 8, !tbaa !18
  store i8 0, ptr %26, align 8, !tbaa !19
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %50, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !175)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %37, ptr %.012.i.i.i, align 8, !tbaa !12, !alias.scope !175, !noalias !178
  %38 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !15, !alias.scope !178, !noalias !175
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

41:                                               ; preds = %.lr.ph.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !18, !alias.scope !178, !noalias !175
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  %45 = add nuw nsw i64 %43, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %45, i1 false), !alias.scope !180
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %38, ptr %.012.i.i.i, align 8, !tbaa !15, !alias.scope !175, !noalias !178
  %46 = load i64, ptr %39, align 8, !tbaa !19, !alias.scope !178, !noalias !175
  store i64 %46, ptr %37, align 8, !tbaa !19, !alias.scope !175, !noalias !178
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !18, !alias.scope !178, !noalias !175
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %41
  %47 = phi i64 [ %43, %41 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %47, ptr %49, align 8, !tbaa !18, !alias.scope !175, !noalias !178
  store ptr %39, ptr %.0911.i.i.i, align 8, !tbaa !15, !alias.scope !178, !noalias !175
  store i64 0, ptr %48, align 8, !tbaa !18, !alias.scope !178, !noalias !175
  store i8 0, ptr %39, align 1, !tbaa !19, !alias.scope !178, !noalias !175
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %50, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !181

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ], [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23
  %.012.i.i.i18 = phi ptr [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %66, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !182)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !185)
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  store ptr %53, ptr %.012.i.i.i18, align 8, !tbaa !12, !alias.scope !182, !noalias !185
  %54 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !15, !alias.scope !185, !noalias !182
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20

57:                                               ; preds = %.lr.ph.i.i.i17
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !18, !alias.scope !185, !noalias !182
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i64 %59, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %55, i64 %61, i1 false), !alias.scope !187
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i17
  store ptr %54, ptr %.012.i.i.i18, align 8, !tbaa !15, !alias.scope !182, !noalias !185
  %62 = load i64, ptr %55, align 8, !tbaa !19, !alias.scope !185, !noalias !182
  store i64 %62, ptr %53, align 8, !tbaa !19, !alias.scope !182, !noalias !185
  %.phi.trans.insert.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %.pre.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i21, align 8, !tbaa !18, !alias.scope !185, !noalias !182
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20, %57
  %63 = phi i64 [ %59, %57 ], [ %.pre.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  store i64 %63, ptr %65, align 8, !tbaa !18, !alias.scope !182, !noalias !185
  store ptr %55, ptr %.0911.i.i.i19, align 8, !tbaa !15, !alias.scope !185, !noalias !182
  store i64 0, ptr %64, align 8, !tbaa !18, !alias.scope !185, !noalias !182
  store i8 0, ptr %55, align 1, !tbaa !19, !alias.scope !185, !noalias !182
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i24 = icmp eq ptr %66, %5
  br i1 %.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17, !llvm.loop !181

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i25 = phi ptr [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i27 = icmp eq ptr %6, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %69

69:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  %70 = load ptr, ptr %68, align 8, !tbaa !11
  %71 = ptrtoint ptr %70 to i64
  %72 = sub i64 %71, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %72) #20
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %69
  store ptr %22, ptr %0, align 8, !tbaa !65
  store ptr %.0.lcssa.i.i.i25, ptr %4, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %22, i64 %16
  store ptr %73, ptr %68, align 8, !tbaa !11
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

declare void @_ZN4absl12lts_2024072216strings_internal9CatPiecesB5cxx11ESt16initializer_listISt17basic_string_viewIcSt11char_traitsIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_xds_endpoint.cc() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN9grpc_core17EndpointAddressesE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 8}
!9 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!10 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!11 = !{!9, !10, i64 16}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!14 = !{!"p1 omnipotent char", !5, i64 0}
!15 = !{!16, !14, i64 0}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0, !17, i64 8, !6, i64 16}
!17 = !{!"long", !6, i64 0}
!18 = !{!16, !17, i64 8}
!19 = !{!6, !6, i64 0}
!20 = !{!21, !22, i64 0}
!21 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_15XdsLocalityNameEEE", !22, i64 0}
!22 = !{!"p1 _ZTSN9grpc_core15XdsLocalityNameE", !5, i64 0}
!23 = !{!24, !25, i64 0}
!24 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_16RefCountedStringEEE", !25, i64 0}
!25 = !{!"p1 _ZTSN9grpc_core16RefCountedStringE", !5, i64 0}
!26 = !{!27, !17, i64 8}
!27 = !{!"_ZTSN9grpc_core16RefCountedString6HeaderE", !28, i64 0, !17, i64 8}
!28 = !{!"_ZTSN9grpc_core8RefCountE", !29, i64 0}
!29 = !{!"_ZTSSt6atomicIlE", !30, i64 0}
!30 = !{!"_ZTSSt13__atomic_baseIlE", !17, i64 0}
!31 = !{!32, !33, i64 8}
!32 = !{!"_ZTSN9grpc_core19XdsEndpointResource8Priority8LocalityE", !21, i64 0, !33, i64 8, !34, i64 16}
!33 = !{!"int", !6, i64 0}
!34 = !{!"_ZTSSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE", !35, i64 0}
!35 = !{!"_ZTSSt12_Vector_baseIN9grpc_core17EndpointAddressesESaIS1_EE", !36, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseIN9grpc_core17EndpointAddressesESaIS1_EE12_Vector_implE", !37, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseIN9grpc_core17EndpointAddressesESaIS1_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!38 = !{!39, !17, i64 0}
!39 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !17, i64 0, !14, i64 8}
!40 = !{!39, !14, i64 8}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN4absl12lts_202407227StrJoinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_RKT_St17basic_string_viewIcS6_E: argument 0"}
!43 = distinct !{!43, !"_ZN4absl12lts_202407227StrJoinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_RKT_St17basic_string_viewIcS6_E"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN4absl12lts_2024072216strings_internal9JoinRangeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEES9_RKT_St17basic_string_viewIcS7_E: argument 0"}
!46 = distinct !{!46, !"_ZN4absl12lts_2024072216strings_internal9JoinRangeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEES9_RKT_St17basic_string_viewIcS7_E"}
!47 = !{!10, !10, i64 0}
!48 = !{!45, !42}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN4absl12lts_2024072216strings_internal9JoinRangeIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEEESA_T_SH_St17basic_string_viewIcS8_E: argument 0"}
!51 = distinct !{!51, !"_ZN4absl12lts_2024072216strings_internal9JoinRangeIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEEESA_T_SH_St17basic_string_viewIcS8_E"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN4absl12lts_2024072216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEvEESA_T_SH_St17basic_string_viewIcS8_ENS1_11NoFormatterE: argument 0"}
!54 = distinct !{!54, !"_ZN4absl12lts_2024072216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEvEESA_T_SH_St17basic_string_viewIcS8_ENS1_11NoFormatterE"}
!55 = !{!53, !50, !45, !42}
!56 = !{!53, !50}
!57 = distinct !{!57, !58}
!58 = !{!"llvm.loop.mustprogress"}
!59 = distinct !{!59, !58}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN4absl12lts_202407226StrCatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA3_cEEES7_RKNS0_8AlphaNumESB_SB_SB_SB_DpRKT_: argument 0"}
!62 = distinct !{!62, !"_ZN4absl12lts_202407226StrCatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA3_cEEES7_RKNS0_8AlphaNumESB_SB_SB_SB_DpRKT_"}
!63 = !{!17, !17, i64 0}
!64 = !{!14, !14, i64 0}
!65 = !{!9, !10, i64 0}
!66 = distinct !{!66, !58}
!67 = !{!68, !17, i64 32}
!68 = !{!"_ZTSSt15_Rb_tree_header", !69, i64 0, !17, i64 32}
!69 = !{!"_ZTSSt18_Rb_tree_node_base", !70, i64 0, !71, i64 8, !71, i64 16, !71, i64 24}
!70 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!71 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!72 = !{!68, !71, i64 16}
!73 = !{!74, !22, i64 0}
!74 = !{!"_ZTSSt4pairIKPN9grpc_core15XdsLocalityNameENS0_19XdsEndpointResource8Priority8LocalityEE", !22, i64 0, !32, i64 8}
!75 = distinct !{!75, !58}
!76 = !{!77, !79, !81, !83}
!77 = distinct !{!77, !78, !"_ZN4absl12lts_2024072216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEvEESA_T_SH_St17basic_string_viewIcS8_ENS1_11NoFormatterE: argument 0:thread"}
!78 = distinct !{!78, !"_ZN4absl12lts_2024072216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEvEESA_T_SH_St17basic_string_viewIcS8_ENS1_11NoFormatterE"}
!79 = distinct !{!79, !80, !"_ZN4absl12lts_2024072216strings_internal9JoinRangeIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEEESA_T_SH_St17basic_string_viewIcS8_E: argument 0:thread"}
!80 = distinct !{!80, !"_ZN4absl12lts_2024072216strings_internal9JoinRangeIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEEESA_T_SH_St17basic_string_viewIcS8_E"}
!81 = distinct !{!81, !82, !"_ZN4absl12lts_2024072216strings_internal9JoinRangeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEES9_RKT_St17basic_string_viewIcS7_E: argument 0:thread"}
!82 = distinct !{!82, !"_ZN4absl12lts_2024072216strings_internal9JoinRangeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEES9_RKT_St17basic_string_viewIcS7_E"}
!83 = distinct !{!83, !84, !"_ZN4absl12lts_202407227StrJoinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_RKT_St17basic_string_viewIcS6_E: argument 0:thread"}
!84 = distinct !{!84, !"_ZN4absl12lts_202407227StrJoinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_RKT_St17basic_string_viewIcS6_E"}
!85 = !{!86, !87}
!86 = distinct !{!86, !82, !"_ZN4absl12lts_2024072216strings_internal9JoinRangeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEES9_RKT_St17basic_string_viewIcS7_E: argument 0"}
!87 = distinct !{!87, !84, !"_ZN4absl12lts_202407227StrJoinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_RKT_St17basic_string_viewIcS6_E: argument 0"}
!88 = !{!87}
!89 = !{!86}
!90 = !{!91}
!91 = distinct !{!91, !80, !"_ZN4absl12lts_2024072216strings_internal9JoinRangeIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEEESA_T_SH_St17basic_string_viewIcS8_E: argument 0"}
!92 = !{!93}
!93 = distinct !{!93, !78, !"_ZN4absl12lts_2024072216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEvEESA_T_SH_St17basic_string_viewIcS8_ENS1_11NoFormatterE: argument 0"}
!94 = !{!93, !91, !86, !87}
!95 = !{!93, !91}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSN9grpc_core19XdsEndpointResource10DropConfig12DropCategoryE", !5, i64 0}
!98 = !{!33, !33, i64 0}
!99 = !{!100, !33, i64 32}
!100 = !{!"_ZTSN9grpc_core19XdsEndpointResource10DropConfig12DropCategoryE", !16, i64 0, !33, i64 32}
!101 = !{!102, !104, !106, !108}
!102 = distinct !{!102, !103, !"_ZN4absl12lts_2024072216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEvEESA_T_SH_St17basic_string_viewIcS8_ENS1_11NoFormatterE: argument 0:thread"}
!103 = distinct !{!103, !"_ZN4absl12lts_2024072216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEvEESA_T_SH_St17basic_string_viewIcS8_ENS1_11NoFormatterE"}
!104 = distinct !{!104, !105, !"_ZN4absl12lts_2024072216strings_internal9JoinRangeIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEEESA_T_SH_St17basic_string_viewIcS8_E: argument 0:thread"}
!105 = distinct !{!105, !"_ZN4absl12lts_2024072216strings_internal9JoinRangeIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEEESA_T_SH_St17basic_string_viewIcS8_E"}
!106 = distinct !{!106, !107, !"_ZN4absl12lts_2024072216strings_internal9JoinRangeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEES9_RKT_St17basic_string_viewIcS7_E: argument 0:thread"}
!107 = distinct !{!107, !"_ZN4absl12lts_2024072216strings_internal9JoinRangeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEES9_RKT_St17basic_string_viewIcS7_E"}
!108 = distinct !{!108, !109, !"_ZN4absl12lts_202407227StrJoinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_RKT_St17basic_string_viewIcS6_E: argument 0:thread"}
!109 = distinct !{!109, !"_ZN4absl12lts_202407227StrJoinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_RKT_St17basic_string_viewIcS6_E"}
!110 = !{!111, !112}
!111 = distinct !{!111, !107, !"_ZN4absl12lts_2024072216strings_internal9JoinRangeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEES9_RKT_St17basic_string_viewIcS7_E: argument 0"}
!112 = distinct !{!112, !109, !"_ZN4absl12lts_202407227StrJoinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_RKT_St17basic_string_viewIcS6_E: argument 0"}
!113 = !{!112}
!114 = !{!111}
!115 = !{!116}
!116 = distinct !{!116, !105, !"_ZN4absl12lts_2024072216strings_internal9JoinRangeIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEEESA_T_SH_St17basic_string_viewIcS8_E: argument 0"}
!117 = !{!118}
!118 = distinct !{!118, !103, !"_ZN4absl12lts_2024072216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEvEESA_T_SH_St17basic_string_viewIcS8_ENS1_11NoFormatterE: argument 0"}
!119 = !{!118, !116, !111, !112}
!120 = !{!118, !116}
!121 = !{!122, !129, i64 40}
!122 = !{!"_ZTSN9grpc_core19XdsEndpointResource10DropConfigE", !123, i64 0, !125, i64 16, !129, i64 40, !130, i64 48, !131, i64 56}
!123 = !{!"_ZTSN9grpc_core10RefCountedINS_19XdsEndpointResource10DropConfigENS_19PolymorphicRefCountENS_11UnrefDeleteEEE", !124, i64 0, !28, i64 8}
!124 = !{!"_ZTSN9grpc_core19PolymorphicRefCountE"}
!125 = !{!"_ZTSSt6vectorIN9grpc_core19XdsEndpointResource10DropConfig12DropCategoryESaIS3_EE", !126, i64 0}
!126 = !{!"_ZTSSt12_Vector_baseIN9grpc_core19XdsEndpointResource10DropConfig12DropCategoryESaIS3_EE", !127, i64 0}
!127 = !{!"_ZTSNSt12_Vector_baseIN9grpc_core19XdsEndpointResource10DropConfig12DropCategoryESaIS3_EE12_Vector_implE", !128, i64 0}
!128 = !{!"_ZTSNSt12_Vector_baseIN9grpc_core19XdsEndpointResource10DropConfig12DropCategoryESaIS3_EE17_Vector_impl_dataE", !97, i64 0, !97, i64 8, !97, i64 16}
!129 = !{!"bool", !6, i64 0}
!130 = !{!"_ZTSN4absl12lts_202407225MutexE", !29, i64 0}
!131 = !{!"_ZTSN4absl12lts_2024072215random_internal17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEE", !132, i64 0}
!132 = !{!"_ZTSN4absl12lts_2024072215random_internal13randen_engineImEE", !6, i64 0, !17, i64 264, !133, i64 272}
!133 = !{!"_ZTSN4absl12lts_2024072215random_internal6RandenE", !5, i64 0, !129, i64 8}
!134 = !{i8 0, i8 2}
!135 = !{}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN4absl12lts_202407226StrCatIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESA_SA_SA_SA_DpRKT_: argument 0"}
!138 = distinct !{!138, !"_ZN4absl12lts_202407226StrCatIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESA_SA_SA_SA_DpRKT_"}
!139 = !{!140, !141, i64 8}
!140 = !{!"_ZTSNSt12_Vector_baseIN9grpc_core19XdsEndpointResource8PriorityESaIS2_EE17_Vector_impl_dataE", !141, i64 0, !141, i64 8, !141, i64 16}
!141 = !{!"p1 _ZTSN9grpc_core19XdsEndpointResource8PriorityE", !5, i64 0}
!142 = !{!140, !141, i64 0}
!143 = !{!144, !146, !148, !150}
!144 = distinct !{!144, !145, !"_ZN4absl12lts_2024072216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEvEESA_T_SH_St17basic_string_viewIcS8_ENS1_11NoFormatterE: argument 0:thread"}
!145 = distinct !{!145, !"_ZN4absl12lts_2024072216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEvEESA_T_SH_St17basic_string_viewIcS8_ENS1_11NoFormatterE"}
!146 = distinct !{!146, !147, !"_ZN4absl12lts_2024072216strings_internal9JoinRangeIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEEESA_T_SH_St17basic_string_viewIcS8_E: argument 0:thread"}
!147 = distinct !{!147, !"_ZN4absl12lts_2024072216strings_internal9JoinRangeIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEEESA_T_SH_St17basic_string_viewIcS8_E"}
!148 = distinct !{!148, !149, !"_ZN4absl12lts_2024072216strings_internal9JoinRangeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEES9_RKT_St17basic_string_viewIcS7_E: argument 0:thread"}
!149 = distinct !{!149, !"_ZN4absl12lts_2024072216strings_internal9JoinRangeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEES9_RKT_St17basic_string_viewIcS7_E"}
!150 = distinct !{!150, !151, !"_ZN4absl12lts_202407227StrJoinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_RKT_St17basic_string_viewIcS6_E: argument 0:thread"}
!151 = distinct !{!151, !"_ZN4absl12lts_202407227StrJoinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_RKT_St17basic_string_viewIcS6_E"}
!152 = distinct !{!152, !58}
!153 = !{!154, !155}
!154 = distinct !{!154, !149, !"_ZN4absl12lts_2024072216strings_internal9JoinRangeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEES9_RKT_St17basic_string_viewIcS7_E: argument 0"}
!155 = distinct !{!155, !151, !"_ZN4absl12lts_202407227StrJoinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_RKT_St17basic_string_viewIcS6_E: argument 0"}
!156 = !{!155}
!157 = !{!154}
!158 = !{!159}
!159 = distinct !{!159, !147, !"_ZN4absl12lts_2024072216strings_internal9JoinRangeIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEEESA_T_SH_St17basic_string_viewIcS8_E: argument 0"}
!160 = !{!161}
!161 = distinct !{!161, !145, !"_ZN4absl12lts_2024072216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEvEESA_T_SH_St17basic_string_viewIcS8_ENS1_11NoFormatterE: argument 0"}
!162 = !{!161, !159, !154, !155}
!163 = !{!161, !159}
!164 = !{!165, !166, i64 0}
!165 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_19XdsEndpointResource10DropConfigEEE", !166, i64 0}
!166 = !{!"p1 _ZTSN9grpc_core19XdsEndpointResource10DropConfigE", !5, i64 0}
!167 = !{!37, !4, i64 8}
!168 = !{!37, !4, i64 0}
!169 = distinct !{!169, !58}
!170 = !{!132, !17, i64 264}
!171 = !{!133, !129, i64 8}
!172 = !{!133, !5, i64 0}
!173 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!174 = distinct !{!174, !58}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!177 = distinct !{!177, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!178 = !{!179}
!179 = distinct !{!179, !177, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!180 = !{!176, !179}
!181 = distinct !{!181, !58}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!184 = distinct !{!184, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!185 = !{!186}
!186 = distinct !{!186, !184, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!187 = !{!183, !186}
