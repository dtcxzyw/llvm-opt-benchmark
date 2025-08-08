; ModuleID = 'bench/grpc/original/stats.ll'
source_filename = "bench/grpc/original/stats.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.grpc_core::NoDestruct" = type { [24 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.absl::lts_20240722::Span.1" = type { ptr, i64 }
%"class.absl::lts_20240722::Span.0" = type { ptr, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.absl::lts_20240722::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%"class.std::basic_string_view" = type { i64, ptr }
%"struct.grpc_core::HistogramView" = type { ptr, ptr, i32, ptr }
%"class.grpc_core::PerCpuOptions" = type { i64, i64 }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

@.str = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\22: \00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"_bkt\22: \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E), align 8
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init, ptr @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E], section "llvm.metadata"

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core12stats_detail11StatsAsJsonB5cxx11EN4absl12lts_202407224SpanIKmEENS3_IKSt17basic_string_viewIcSt11char_traitsIcEEEENS3_IKNS_13HistogramViewEEESB_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr readonly captures(none) %1, i64 %2, ptr readonly captures(none) %3, i64 %4, ptr noundef readonly byval(%"class.absl::lts_20240722::Span.1") align 8 captures(none) %5, ptr noundef readonly byval(%"class.absl::lts_20240722::Span.0") align 8 captures(none) %6) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %12 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %13 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %16 = alloca i64, align 8
  %17 = alloca %"class.std::vector", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %20 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %21 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %24 = alloca %"class.std::vector", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %27 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %28 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %29 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %32 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %33 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %34 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %38 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %39 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %40 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %43 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %46 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %49 = ptrtoint ptr %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %25, i64 8
  br label %97

.preheader:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %7
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !3
  %.not290 = icmp eq i64 %56, 0
  br i1 %.not290, label %._crit_edge, label %.lr.ph289

.lr.ph289:                                        ; preds = %.preheader
  %57 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.sroa.2.0..sroa_idx.i55 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %60 = ptrtoint ptr %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.sroa.2.0..sroa_idx.i67 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %81 = ptrtoint ptr %80 to i64
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %.pre326 = load ptr, ptr %6, align 8, !tbaa !10
  %.pre327 = load ptr, ptr %5, align 8, !tbaa !13
  br label %137

97:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.0287 = phi i64 [ 0, %.lr.ph ], [ %126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i64 1, ptr %26, align 8
  store ptr @.str, ptr %46, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %98 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i64 %.0287
  %.sroa.010.0.copyload = load i64, ptr %98, align 8, !tbaa !14
  %.sroa.211.0..sroa_idx = getelementptr inbounds nuw i8, ptr %98, i64 8
  %.sroa.211.0.copyload = load ptr, ptr %.sroa.211.0..sroa_idx, align 8, !tbaa !15
  store i64 %.sroa.010.0.copyload, ptr %27, align 8, !tbaa !14
  store ptr %.sroa.211.0.copyload, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i64 3, ptr %28, align 8
  store ptr @.str.1, ptr %47, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %99 = getelementptr inbounds nuw i64, ptr %1, i64 %.0287
  %100 = load i64, ptr %99, align 8, !tbaa !14
  %101 = invoke noundef ptr @_ZN4absl12lts_2024072216numbers_internal15FastIntToBufferEmPc(i64 noundef %100, ptr noundef nonnull %48)
          to label %102 unwind label %127

102:                                              ; preds = %97
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %103, %49
  store i64 %104, ptr %29, align 8, !tbaa !17
  store ptr %48, ptr %50, align 8, !tbaa !19
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_S3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull align 8 dereferenceable(48) %29)
          to label %105 unwind label %127

105:                                              ; preds = %102
  %106 = load ptr, ptr %51, align 8, !tbaa !20
  %107 = load ptr, ptr %52, align 8, !tbaa !23
  %.not.i.i = icmp eq ptr %106, %107
  br i1 %.not.i.i, label %120, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 16
  store ptr %109, ptr %106, align 8, !tbaa !24
  %110 = load ptr, ptr %25, align 8, !tbaa !26
  %111 = icmp eq ptr %110, %53
  br i1 %111, label %112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

112:                                              ; preds = %108
  %113 = load i64, ptr %54, align 8, !tbaa !28
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  %115 = add nuw nsw i64 %113, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %109, ptr noundef nonnull align 8 dereferenceable(1) %53, i64 %115, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %108
  store ptr %110, ptr %106, align 8, !tbaa !26
  %116 = load i64, ptr %53, align 8, !tbaa !29
  store i64 %116, ptr %109, align 8, !tbaa !29
  %.pre = load i64, ptr %54, align 8, !tbaa !28
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread: ; preds = %112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %117 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %113, %112 ]
  %118 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store i64 %117, ptr %118, align 8, !tbaa !28
  store ptr %53, ptr %25, align 8, !tbaa !26
  store i64 0, ptr %54, align 8, !tbaa !28
  %119 = getelementptr inbounds nuw i8, ptr %106, i64 32
  store ptr %119, ptr %51, align 8, !tbaa !20
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i

120:                                              ; preds = %105
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr %106, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit unwind label %129

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit: ; preds = %120
  %.pre325 = load ptr, ptr %25, align 8, !tbaa !26
  %121 = icmp eq ptr %.pre325, %53
  br i1 %121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %122 = load i64, ptr %54, align 8, !tbaa !28
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %124 = load i64, ptr %53, align 8, !tbaa !29
  %125 = add i64 %124, 1
  call void @_ZdlPvm(ptr noundef %.pre325, i64 noundef %125) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %126 = add nuw i64 %.0287, 1
  %exitcond.not = icmp eq i64 %126, %2
  br i1 %exitcond.not, label %.preheader, label %97, !llvm.loop !30

127:                                              ; preds = %97, %102
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

129:                                              ; preds = %120
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = load ptr, ptr %25, align 8, !tbaa !26
  %132 = icmp eq ptr %131, %53
  br i1 %132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53: ; preds = %129
  %133 = load i64, ptr %54, align 8, !tbaa !28
  %134 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %134)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %129
  %135 = load i64, ptr %53, align 8, !tbaa !29
  %136 = add i64 %135, 1
  call void @_ZdlPvm(ptr noundef %131, i64 noundef %136) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, %127
  %.pn47 = phi { ptr, i32 } [ %128, %127 ], [ %130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53 ], [ %130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %651

137:                                              ; preds = %.lr.ph289, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142
  %138 = phi ptr [ %.pre327, %.lr.ph289 ], [ %342, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142 ]
  %139 = phi ptr [ %.pre326, %.lr.ph289 ], [ %340, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142 ]
  %.033288 = phi i64 [ 0, %.lr.ph289 ], [ %541, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i64 1, ptr %31, align 8
  store ptr @.str, ptr %57, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %140 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %139, i64 %.033288
  %.sroa.01.0.copyload = load i64, ptr %140, align 8, !tbaa !14
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %140, i64 8
  %.sroa.22.0.copyload = load ptr, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !15
  store i64 %.sroa.01.0.copyload, ptr %32, align 8, !tbaa !14
  store ptr %.sroa.22.0.copyload, ptr %.sroa.2.0..sroa_idx.i55, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i64 3, ptr %33, align 8
  store ptr @.str.1, ptr %58, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %141 = getelementptr inbounds nuw %"struct.grpc_core::HistogramView", ptr %138, i64 %.033288
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 24
  %143 = load ptr, ptr %142, align 8, !tbaa !32
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %145 = load i32, ptr %144, align 8, !tbaa !37
  %146 = sext i32 %145 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false), !noalias !38
  %.idx.i = shl nuw nsw i64 %146, 3
  %147 = getelementptr inbounds nuw i8, ptr %143, i64 %.idx.i
  %.not35.i = icmp eq i32 %145, 0
  br i1 %.not35.i, label %._crit_edge.thread.i, label %.lr.ph.i

._crit_edge.thread.i:                             ; preds = %137
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !38
  store i64 1, ptr %20, align 8, !noalias !38
  store ptr @.str.7, ptr %66, align 8, !noalias !38
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !38
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !38
  store ptr %67, ptr %22, align 8, !tbaa !24, !alias.scope !41, !noalias !38
  store i64 0, ptr %68, align 8, !tbaa !28, !alias.scope !41, !noalias !38
  store i8 0, ptr %67, align 8, !tbaa !29, !alias.scope !41, !noalias !38
  br label %.loopexit.i

.lr.ph.i:                                         ; preds = %137, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %148 = phi ptr [ %233, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ null, %137 ]
  %149 = phi ptr [ %.pre39.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ null, %137 ]
  %.01236.i = phi ptr [ %234, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %143, %137 ]
  %150 = load i64, ptr %.01236.i, align 8, !tbaa !14, !noalias !38
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !38
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !38
  %151 = invoke noundef ptr @_ZN4absl12lts_2024072216numbers_internal15FastIntToBufferEmPc(i64 noundef %150, ptr noundef nonnull %59)
          to label %152 unwind label %235, !noalias !38

152:                                              ; preds = %.lr.ph.i
  %153 = ptrtoint ptr %151 to i64
  %154 = sub i64 %153, %60
  store i64 %154, ptr %19, align 8, !tbaa !17, !noalias !38
  store ptr %59, ptr %61, align 8, !tbaa !19, !noalias !38
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  store ptr %62, ptr %18, align 8, !tbaa !24, !alias.scope !50, !noalias !38
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !53
  store i64 %154, ptr %16, align 8, !tbaa !14, !noalias !53
  %155 = icmp ugt i64 %154, 15
  br i1 %155, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %152
  %156 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0)
          to label %.noexc18.i unwind label %235, !noalias !38

.noexc18.i:                                       ; preds = %.noexc.i.i.i
  store ptr %156, ptr %18, align 8, !tbaa !26, !alias.scope !50, !noalias !38
  %157 = load i64, ptr %16, align 8, !tbaa !14, !noalias !53
  store i64 %157, ptr %62, align 8, !tbaa !29, !alias.scope !50, !noalias !38
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc18.i, %152
  %158 = phi ptr [ %156, %.noexc18.i ], [ %62, %152 ]
  switch i64 %154, label %161 [
    i64 1, label %159
    i64 0, label %162
  ]

159:                                              ; preds = %._crit_edge.i.i.i.i
  %160 = load i8, ptr %59, align 8, !tbaa !29, !noalias !38
  store i8 %160, ptr %158, align 1, !tbaa !29, !noalias !38
  br label %162

161:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %158, ptr nonnull align 8 %59, i64 %154, i1 false), !noalias !38
  br label %162

162:                                              ; preds = %161, %159, %._crit_edge.i.i.i.i
  %163 = load i64, ptr %16, align 8, !tbaa !14, !noalias !53
  store i64 %163, ptr %63, align 8, !tbaa !28, !alias.scope !50, !noalias !38
  %164 = load ptr, ptr %18, align 8, !tbaa !26, !alias.scope !50, !noalias !38
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 %163
  store i8 0, ptr %165, align 1, !tbaa !29, !noalias !38
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !53
  %166 = load ptr, ptr %65, align 8, !tbaa !23, !noalias !38
  %.not.i.i.i = icmp eq ptr %149, %166
  br i1 %.not.i.i.i, label %179, label %167

167:                                              ; preds = %162
  %168 = getelementptr inbounds nuw i8, ptr %149, i64 16
  store ptr %168, ptr %149, align 8, !tbaa !24, !noalias !38
  %169 = load ptr, ptr %18, align 8, !tbaa !26, !noalias !38
  %170 = icmp eq ptr %169, %62
  br i1 %170, label %171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

171:                                              ; preds = %167
  %172 = load i64, ptr %63, align 8, !tbaa !28, !noalias !38
  %173 = icmp ult i64 %172, 16
  call void @llvm.assume(i1 %173)
  %174 = add nuw nsw i64 %172, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %168, ptr noundef nonnull align 8 dereferenceable(1) %62, i64 %174, i1 false), !noalias !38
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %167
  store ptr %169, ptr %149, align 8, !tbaa !26, !noalias !38
  %175 = load i64, ptr %62, align 8, !tbaa !29, !noalias !38
  store i64 %175, ptr %168, align 8, !tbaa !29, !noalias !38
  %.pre.i = load i64, ptr %63, align 8, !tbaa !28, !noalias !38
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %171
  %176 = phi i64 [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %172, %171 ]
  %177 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store i64 %176, ptr %177, align 8, !tbaa !28, !noalias !38
  %178 = getelementptr inbounds nuw i8, ptr %149, i64 32
  store ptr %178, ptr %64, align 8, !tbaa !20, !noalias !38
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

179:                                              ; preds = %162
  %180 = ptrtoint ptr %149 to i64
  %181 = ptrtoint ptr %148 to i64
  %182 = sub i64 %180, %181
  %183 = icmp eq i64 %182, 9223372036854775776
  br i1 %183, label %184, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i

184:                                              ; preds = %179
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #15
          to label %.noexc176 unwind label %.loopexit.split-lp222

.noexc176:                                        ; preds = %184
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i: ; preds = %179
  %185 = ashr exact i64 %182, 5
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %185, i64 1)
  %186 = add nsw i64 %.sroa.speculated.i.i, %185
  %187 = icmp ult i64 %186, %185
  %188 = call i64 @llvm.umin.i64(i64 %186, i64 288230376151711743)
  %189 = select i1 %187, i64 288230376151711743, i64 %188
  %.not.i.i171 = icmp eq i64 %189, 0
  br i1 %.not.i.i171, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i, label %190

190:                                              ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i
  %191 = shl nuw nsw i64 %189, 5
  %192 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %191) #16
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i unwind label %.loopexit221

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i: ; preds = %190, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i
  %193 = phi ptr [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %192, %190 ]
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 %182
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 16
  store ptr %195, ptr %194, align 8, !tbaa !24, !noalias !38
  %196 = load ptr, ptr %18, align 8, !tbaa !26, !noalias !38
  %197 = icmp eq ptr %196, %62
  br i1 %197, label %198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

198:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i
  %199 = load i64, ptr %63, align 8, !tbaa !28, !noalias !38
  %200 = icmp ult i64 %199, 16
  call void @llvm.assume(i1 %200), !noalias !38
  %201 = add nuw nsw i64 %199, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %195, ptr noundef nonnull align 8 dereferenceable(1) %62, i64 %201, i1 false), !noalias !38
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i
  store ptr %196, ptr %194, align 8, !tbaa !26, !noalias !38
  %202 = load i64, ptr %62, align 8, !tbaa !29, !noalias !38
  store i64 %202, ptr %195, align 8, !tbaa !29, !noalias !38
  %.pre.i172 = load i64, ptr %63, align 8, !tbaa !28, !noalias !38
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %198
  %203 = phi i64 [ %199, %198 ], [ %.pre.i172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  %204 = getelementptr inbounds nuw i8, ptr %194, i64 8
  store i64 %203, ptr %204, align 8, !tbaa !28, !noalias !38
  store ptr %62, ptr %18, align 8, !tbaa !26, !noalias !38
  store i64 0, ptr %63, align 8, !tbaa !28, !noalias !38
  store i8 0, ptr %62, align 8, !tbaa !29, !noalias !38
  %.not10.i.i.i.i = icmp eq ptr %148, %149
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i, label %.lr.ph.i.i.i.i173

.lr.ph.i.i.i.i173:                                ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %219, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %193, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %218, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %148, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !54), !noalias !38
  call void @llvm.experimental.noalias.scope.decl(metadata !57), !noalias !38
  %205 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  store ptr %205, ptr %.012.i.i.i.i, align 8, !tbaa !24, !alias.scope !54, !noalias !59
  %206 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !26, !alias.scope !57, !noalias !60
  %207 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %208 = icmp eq ptr %206, %207
  br i1 %208, label %209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i174

209:                                              ; preds = %.lr.ph.i.i.i.i173
  %210 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %211 = load i64, ptr %210, align 8, !tbaa !28, !alias.scope !57, !noalias !60
  %212 = icmp ult i64 %211, 16
  call void @llvm.assume(i1 %212), !noalias !38
  %213 = add nuw nsw i64 %211, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %205, ptr noundef nonnull align 8 dereferenceable(1) %207, i64 %213, i1 false), !alias.scope !61, !noalias !38
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i174: ; preds = %.lr.ph.i.i.i.i173
  store ptr %206, ptr %.012.i.i.i.i, align 8, !tbaa !26, !alias.scope !54, !noalias !59
  %214 = load i64, ptr %207, align 8, !tbaa !29, !alias.scope !57, !noalias !60
  store i64 %214, ptr %205, align 8, !tbaa !29, !alias.scope !54, !noalias !59
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !28, !alias.scope !57, !noalias !60
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i174, %209
  %215 = phi i64 [ %211, %209 ], [ %.pre.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i174 ]
  %216 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %217 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  store i64 %215, ptr %217, align 8, !tbaa !28, !alias.scope !54, !noalias !59
  store ptr %207, ptr %.0911.i.i.i.i, align 8, !tbaa !26, !alias.scope !57, !noalias !60
  store i64 0, ptr %216, align 8, !tbaa !28, !alias.scope !57, !noalias !60
  store i8 0, ptr %207, align 1, !tbaa !29, !alias.scope !57, !noalias !60
  %218 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %219 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i175 = icmp eq ptr %218, %149
  br i1 %.not.i.i.i.i175, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i, label %.lr.ph.i.i.i.i173, !llvm.loop !62

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %193, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i ], [ %219, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %220 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not.i27.i = icmp eq ptr %148, null
  br i1 %.not.i27.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i, label %221

221:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i
  %222 = load ptr, ptr %65, align 8, !tbaa !23, !noalias !38
  %223 = ptrtoint ptr %222 to i64
  %224 = sub i64 %223, %181
  call void @_ZdlPvm(ptr noundef nonnull %148, i64 noundef %224) #14, !noalias !38
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i: ; preds = %221, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i
  store ptr %193, ptr %17, align 8, !tbaa !63, !noalias !38
  store ptr %220, ptr %64, align 8, !tbaa !20, !noalias !38
  %225 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %193, i64 %189
  store ptr %225, ptr %65, align 8, !tbaa !23, !noalias !38
  %.pre37.i = load ptr, ptr %18, align 8, !tbaa !26, !noalias !38
  %226 = icmp eq ptr %.pre37.i, %62
  br i1 %226, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i
  %.pre328 = load i64, ptr %63, align 8, !tbaa !28, !noalias !38
  %227 = icmp ult i64 %.pre328, 16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i
  %228 = phi i1 [ %227, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge ], [ true, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i ]
  %229 = phi ptr [ %193, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge ], [ %148, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i ]
  %230 = phi ptr [ %220, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge ], [ %178, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i ]
  call void @llvm.assume(i1 %228)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i
  %231 = load i64, ptr %62, align 8, !tbaa !29, !noalias !38
  %232 = add i64 %231, 1
  call void @_ZdlPvm(ptr noundef %.pre37.i, i64 noundef %232) #14, !noalias !38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %233 = phi ptr [ %193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  %.pre39.i = phi ptr [ %220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !38
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !38
  %234 = getelementptr inbounds nuw i8, ptr %.01236.i, i64 8
  %.not.i = icmp eq ptr %234, %147
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

235:                                              ; preds = %.noexc.i.i.i, %.lr.ph.i
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i

.loopexit221:                                     ; preds = %190
  %lpad.loopexit223 = landingpad { ptr, i32 }
          cleanup
  br label %237

.loopexit.split-lp222:                            ; preds = %184
  %lpad.loopexit.split-lp224 = landingpad { ptr, i32 }
          cleanup
  br label %237

237:                                              ; preds = %.loopexit.split-lp222, %.loopexit221
  %lpad.phi225 = phi { ptr, i32 } [ %lpad.loopexit223, %.loopexit221 ], [ %lpad.loopexit.split-lp224, %.loopexit.split-lp222 ]
  %238 = load ptr, ptr %18, align 8, !tbaa !26, !noalias !38
  %239 = icmp eq ptr %238, %62
  br i1 %239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21.i: ; preds = %237
  %240 = load i64, ptr %63, align 8, !tbaa !28, !noalias !38
  %241 = icmp ult i64 %240, 16
  call void @llvm.assume(i1 %241)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20.i: ; preds = %237
  %242 = load i64, ptr %62, align 8, !tbaa !29, !noalias !38
  %243 = add i64 %242, 1
  call void @_ZdlPvm(ptr noundef %238, i64 noundef %243) #14, !noalias !38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21.i, %235
  %.pn15.i = phi { ptr, i32 } [ %236, %235 ], [ %lpad.phi225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21.i ], [ %lpad.phi225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !38
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !38
  br label %308

._crit_edge.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.pre38.i = load ptr, ptr %17, align 8, !tbaa !64, !noalias !65
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !38
  store i64 1, ptr %20, align 8, !noalias !38
  store ptr @.str.7, ptr %66, align 8, !noalias !38
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !38
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !38
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  store ptr %67, ptr %22, align 8, !tbaa !24, !alias.scope !74, !noalias !38
  store i64 0, ptr %68, align 8, !tbaa !28, !alias.scope !74, !noalias !38
  store i8 0, ptr %67, align 8, !tbaa !29, !alias.scope !74, !noalias !38
  %.not41.i.i.i.i.i = icmp eq ptr %.pre38.i, %.pre39.i
  br i1 %.not41.i.i.i.i.i, label %.loopexit.i, label %244

244:                                              ; preds = %._crit_edge.i
  %245 = getelementptr inbounds nuw i8, ptr %.pre38.i, i64 8
  %246 = load i64, ptr %245, align 8, !tbaa !28, !noalias !75
  %247 = getelementptr inbounds nuw i8, ptr %.pre38.i, i64 32
  %.not4244.i.i.i.i.i = icmp eq ptr %247, %.pre39.i
  br i1 %.not4244.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i, %244
  %.025.lcssa.i.i.i.i.i = phi i64 [ %246, %244 ], [ %252, %.lr.ph.i.i.i.i.i ]
  %.not.i.i.i.i.i = icmp eq i64 %.025.lcssa.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %.loopexit.i, label %254

.lr.ph.i.i.i.i.i:                                 ; preds = %244, %.lr.ph.i.i.i.i.i
  %248 = phi ptr [ %253, %.lr.ph.i.i.i.i.i ], [ %247, %244 ]
  %.02546.i.i.i.i.i = phi i64 [ %252, %.lr.ph.i.i.i.i.i ], [ %246, %244 ]
  %.sroa.029.045.i.i.i.i.i = phi ptr [ %248, %.lr.ph.i.i.i.i.i ], [ %.pre38.i, %244 ]
  %249 = add i64 %.02546.i.i.i.i.i, 1
  %250 = getelementptr inbounds nuw i8, ptr %.sroa.029.045.i.i.i.i.i, i64 40
  %251 = load i64, ptr %250, align 8, !tbaa !28, !noalias !75
  %252 = add i64 %249, %251
  %253 = getelementptr inbounds nuw i8, ptr %248, i64 32
  %.not42.i.i.i.i.i = icmp eq ptr %253, %.pre39.i
  br i1 %.not42.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !76

254:                                              ; preds = %._crit_edge.i.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 noundef %.025.lcssa.i.i.i.i.i, i8 noundef signext 0)
          to label %_ZN4absl12lts_2024072216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit.i.i.i.i.i unwind label %260, !noalias !38

_ZN4absl12lts_2024072216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit.i.i.i.i.i: ; preds = %254
  %255 = load ptr, ptr %22, align 8, !tbaa !26, !alias.scope !74, !noalias !38
  %256 = load ptr, ptr %.pre38.i, align 8, !tbaa !26, !noalias !75
  %257 = load i64, ptr %245, align 8, !tbaa !28, !noalias !75
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %255, ptr align 1 %256, i64 %257, i1 false), !noalias !38
  br i1 %.not4244.i.i.i.i.i, label %.loopexit.i, label %.lr.ph50.preheader.i.i.i.i.i

.lr.ph50.preheader.i.i.i.i.i:                     ; preds = %_ZN4absl12lts_2024072216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit.i.i.i.i.i
  %258 = load i64, ptr %245, align 8, !tbaa !28, !noalias !75
  %259 = getelementptr inbounds nuw i8, ptr %255, i64 %258
  br label %.lr.ph50.i.i.i.i.i

260:                                              ; preds = %254
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = load ptr, ptr %22, align 8, !tbaa !26, !alias.scope !74, !noalias !38
  %263 = icmp eq ptr %262, %67
  br i1 %263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %260
  %264 = load i64, ptr %68, align 8, !tbaa !28, !alias.scope !74, !noalias !38
  %265 = icmp ult i64 %264, 16
  call void @llvm.assume(i1 %265)
  br label %.body.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %260
  %266 = load i64, ptr %67, align 8, !tbaa !29, !alias.scope !74, !noalias !38
  %267 = add i64 %266, 1
  call void @_ZdlPvm(ptr noundef %262, i64 noundef %267) #14, !noalias !38
  br label %.body.i

.lr.ph50.i.i.i.i.i:                               ; preds = %.lr.ph50.i.i.i.i.i, %.lr.ph50.preheader.i.i.i.i.i
  %268 = phi ptr [ %275, %.lr.ph50.i.i.i.i.i ], [ %247, %.lr.ph50.preheader.i.i.i.i.i ]
  %.049.i.i.i.i.i = phi ptr [ %274, %.lr.ph50.i.i.i.i.i ], [ %259, %.lr.ph50.preheader.i.i.i.i.i ]
  %.sroa.0.048.i.i.i.i.i = phi ptr [ %268, %.lr.ph50.i.i.i.i.i ], [ %.pre38.i, %.lr.ph50.preheader.i.i.i.i.i ]
  store i8 44, ptr %.049.i.i.i.i.i, align 1, !noalias !38
  %269 = getelementptr inbounds nuw i8, ptr %.049.i.i.i.i.i, i64 1
  %270 = load ptr, ptr %268, align 8, !tbaa !26, !noalias !75
  %271 = getelementptr inbounds nuw i8, ptr %.sroa.0.048.i.i.i.i.i, i64 40
  %272 = load i64, ptr %271, align 8, !tbaa !28, !noalias !75
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %269, ptr align 1 %270, i64 %272, i1 false), !noalias !38
  %273 = load i64, ptr %271, align 8, !tbaa !28, !noalias !75
  %274 = getelementptr inbounds nuw i8, ptr %269, i64 %273
  %275 = getelementptr inbounds nuw i8, ptr %268, i64 32
  %.not43.i.i.i.i.i = icmp eq ptr %275, %.pre39.i
  br i1 %.not43.i.i.i.i.i, label %.loopexit.i, label %.lr.ph50.i.i.i.i.i, !llvm.loop !77

.loopexit.i:                                      ; preds = %.lr.ph50.i.i.i.i.i, %_ZN4absl12lts_2024072216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit.i.i.i.i.i, %._crit_edge.i.i.i.i.i, %._crit_edge.i, %._crit_edge.thread.i
  %276 = phi ptr [ %.pre39.i, %_ZN4absl12lts_2024072216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit.i.i.i.i.i ], [ %.pre39.i, %._crit_edge.i.i.i.i.i ], [ %.pre39.i, %._crit_edge.i ], [ null, %._crit_edge.thread.i ], [ %.pre39.i, %.lr.ph50.i.i.i.i.i ]
  %.pr.i.i = phi ptr [ %.pre38.i, %_ZN4absl12lts_2024072216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit.i.i.i.i.i ], [ %.pre38.i, %._crit_edge.i.i.i.i.i ], [ %.pre38.i, %._crit_edge.i ], [ null, %._crit_edge.thread.i ], [ %.pre38.i, %.lr.ph50.i.i.i.i.i ]
  %277 = load ptr, ptr %22, align 8, !tbaa !26, !noalias !38
  %278 = load i64, ptr %68, align 8, !tbaa !28, !noalias !38
  store i64 %278, ptr %21, align 8, !noalias !38
  store ptr %277, ptr %69, align 8, !noalias !38
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !38
  store i64 1, ptr %23, align 8, !noalias !38
  store ptr @.str.9, ptr %70, align 8, !noalias !38
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %35, ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 8 dereferenceable(48) %23)
          to label %279 unwind label %300

279:                                              ; preds = %.loopexit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !38
  %280 = load ptr, ptr %22, align 8, !tbaa !26, !noalias !38
  %281 = icmp eq ptr %280, %67
  br i1 %281, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24.i: ; preds = %279
  %282 = load i64, ptr %68, align 8, !tbaa !28, !noalias !38
  %283 = icmp ult i64 %282, 16
  call void @llvm.assume(i1 %283)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23.i: ; preds = %279
  %284 = load i64, ptr %67, align 8, !tbaa !29, !noalias !38
  %285 = add i64 %284, 1
  call void @_ZdlPvm(ptr noundef %280, i64 noundef %285) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !38
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !38
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !38
  %.not4.i.i.i.i.i = icmp eq ptr %.pr.i.i, %276
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i26.i

.lr.ph.i.i.i.i26.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %294, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %.pr.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.i ]
  %286 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !26
  %287 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %288 = icmp eq ptr %286, %287
  br i1 %288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i26.i
  %289 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %290 = load i64, ptr %289, align 8, !tbaa !28
  %291 = icmp ult i64 %290, 16
  call void @llvm.assume(i1 %291)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i26.i
  %292 = load i64, ptr %287, align 8, !tbaa !29
  %293 = add i64 %292, 1
  call void @_ZdlPvm(ptr noundef %286, i64 noundef %293) #14
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %294 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i27.i = icmp eq ptr %294, %276
  br i1 %.not.i.i.i.i27.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i26.i, !llvm.loop !78

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.i
  %.not.i.i.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i.i, label %309, label %295

295:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %296 = load ptr, ptr %65, align 8, !tbaa !23, !noalias !38
  %297 = ptrtoint ptr %296 to i64
  %298 = ptrtoint ptr %.pr.i.i to i64
  %299 = sub i64 %297, %298
  call void @_ZdlPvm(ptr noundef nonnull %.pr.i.i, i64 noundef %299) #14
  br label %309

300:                                              ; preds = %.loopexit.i
  %301 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !38
  %302 = load ptr, ptr %22, align 8, !tbaa !26, !noalias !38
  %303 = icmp eq ptr %302, %67
  br i1 %303, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29.i: ; preds = %300
  %304 = load i64, ptr %68, align 8, !tbaa !28, !noalias !38
  %305 = icmp ult i64 %304, 16
  call void @llvm.assume(i1 %305)
  br label %.body.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i: ; preds = %300
  %306 = load i64, ptr %67, align 8, !tbaa !29, !noalias !38
  %307 = add i64 %306, 1
  call void @_ZdlPvm(ptr noundef %302, i64 noundef %307) #14
  br label %.body.i

.body.i:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %.pn.i = phi { ptr, i32 } [ %261, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ], [ %261, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i ], [ %301, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29.i ], [ %301, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !38
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !38
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !38
  br label %308

308:                                              ; preds = %.body.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i
  %.pn15.pn.i = phi { ptr, i32 } [ %.pn15.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i ], [ %.pn.i, %.body.i ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !38
  br label %.body

309:                                              ; preds = %295, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !38
  %310 = load ptr, ptr %35, align 8, !tbaa !26
  %311 = load i64, ptr %71, align 8, !tbaa !28
  store i64 %311, ptr %34, align 8
  store ptr %310, ptr %72, align 8
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_S3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef nonnull align 8 dereferenceable(48) %34)
          to label %312 unwind label %544

312:                                              ; preds = %309
  %313 = load ptr, ptr %73, align 8, !tbaa !20
  %314 = load ptr, ptr %74, align 8, !tbaa !23
  %.not.i.i56 = icmp eq ptr %313, %314
  br i1 %.not.i.i56, label %327, label %315

315:                                              ; preds = %312
  %316 = getelementptr inbounds nuw i8, ptr %313, i64 16
  store ptr %316, ptr %313, align 8, !tbaa !24
  %317 = load ptr, ptr %30, align 8, !tbaa !26
  %318 = icmp eq ptr %317, %75
  br i1 %318, label %319, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i57

319:                                              ; preds = %315
  %320 = load i64, ptr %76, align 8, !tbaa !28
  %321 = icmp ult i64 %320, 16
  call void @llvm.assume(i1 %321)
  %322 = add nuw nsw i64 %320, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %316, ptr noundef nonnull align 8 dereferenceable(1) %75, i64 %322, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit60.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i57: ; preds = %315
  store ptr %317, ptr %313, align 8, !tbaa !26
  %323 = load i64, ptr %75, align 8, !tbaa !29
  store i64 %323, ptr %316, align 8, !tbaa !29
  %.pre329 = load i64, ptr %76, align 8, !tbaa !28
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit60.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit60.thread: ; preds = %319, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i57
  %324 = phi i64 [ %.pre329, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i57 ], [ %320, %319 ]
  %325 = getelementptr inbounds nuw i8, ptr %313, i64 8
  store i64 %324, ptr %325, align 8, !tbaa !28
  store ptr %75, ptr %30, align 8, !tbaa !26
  store i64 0, ptr %76, align 8, !tbaa !28
  store i8 0, ptr %75, align 8, !tbaa !29
  %326 = getelementptr inbounds nuw i8, ptr %313, i64 32
  store ptr %326, ptr %73, align 8, !tbaa !20
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62

327:                                              ; preds = %312
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr %313, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit60 unwind label %546

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit60: ; preds = %327
  %.pre330 = load ptr, ptr %30, align 8, !tbaa !26
  %328 = icmp eq ptr %.pre330, %75
  br i1 %328, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit60.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit60
  %329 = load i64, ptr %76, align 8, !tbaa !28
  %330 = icmp ult i64 %329, 16
  call void @llvm.assume(i1 %330)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit60
  %331 = load i64, ptr %75, align 8, !tbaa !29
  %332 = add i64 %331, 1
  call void @_ZdlPvm(ptr noundef %.pre330, i64 noundef %332) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61
  %333 = load ptr, ptr %35, align 8, !tbaa !26
  %334 = icmp eq ptr %333, %77
  br i1 %334, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63
  %335 = load i64, ptr %71, align 8, !tbaa !28
  %336 = icmp ult i64 %335, 16
  call void @llvm.assume(i1 %336)
  br label %339

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63
  %337 = load i64, ptr %77, align 8, !tbaa !29
  %338 = add i64 %337, 1
  call void @_ZdlPvm(ptr noundef %333, i64 noundef %338) #14
  br label %339

339:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store i64 1, ptr %37, align 8
  store ptr @.str, ptr %78, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %340 = load ptr, ptr %6, align 8, !tbaa !10
  %341 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %340, i64 %.033288
  %.sroa.0.0.copyload = load i64, ptr %341, align 8, !tbaa !14
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %341, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !15
  store i64 %.sroa.0.0.copyload, ptr %38, align 8, !tbaa !14
  store ptr %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx.i67, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store i64 7, ptr %39, align 8
  store ptr @.str.2, ptr %79, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %342 = load ptr, ptr %5, align 8, !tbaa !13
  %343 = getelementptr inbounds nuw %"struct.grpc_core::HistogramView", ptr %342, i64 %.033288
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 8
  %345 = load ptr, ptr %344, align 8, !tbaa !79
  %346 = getelementptr inbounds nuw i8, ptr %343, i64 16
  %347 = load i32, ptr %346, align 8, !tbaa !37
  %348 = sext i32 %347 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false), !noalias !80
  %.idx.i68 = shl nuw nsw i64 %348, 2
  %349 = getelementptr inbounds nuw i8, ptr %345, i64 %.idx.i68
  %.not35.i69 = icmp eq i32 %347, 0
  br i1 %.not35.i69, label %._crit_edge.thread.i129, label %.lr.ph.i70

._crit_edge.thread.i129:                          ; preds = %339
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !80
  store i64 1, ptr %12, align 8, !noalias !80
  store ptr @.str.7, ptr %87, align 8, !noalias !80
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !80
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !80
  store ptr %88, ptr %14, align 8, !tbaa !24, !alias.scope !83, !noalias !80
  store i64 0, ptr %89, align 8, !tbaa !28, !alias.scope !83, !noalias !80
  store i8 0, ptr %88, align 8, !tbaa !29, !alias.scope !83, !noalias !80
  br label %.loopexit.i105

.lr.ph.i70:                                       ; preds = %339, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i81
  %350 = phi ptr [ %435, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i81 ], [ null, %339 ]
  %351 = phi ptr [ %.pre39.i85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i81 ], [ null, %339 ]
  %.01236.i71 = phi ptr [ %436, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i81 ], [ %345, %339 ]
  %352 = load i32, ptr %.01236.i71, align 4, !tbaa !92, !noalias !80
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !80
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !80
  %353 = invoke noundef ptr @_ZN4absl12lts_2024072216numbers_internal15FastIntToBufferEiPc(i32 noundef %352, ptr noundef nonnull %80)
          to label %354 unwind label %437, !noalias !80

354:                                              ; preds = %.lr.ph.i70
  %355 = ptrtoint ptr %353 to i64
  %356 = sub i64 %355, %81
  store i64 %356, ptr %11, align 8, !tbaa !17, !noalias !80
  store ptr %80, ptr %82, align 8, !tbaa !19, !noalias !80
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  store ptr %83, ptr %10, align 8, !tbaa !24, !alias.scope !93, !noalias !80
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !96
  store i64 %356, ptr %8, align 8, !tbaa !14, !noalias !96
  %357 = icmp ugt i64 %356, 15
  br i1 %357, label %.noexc.i.i.i127, label %._crit_edge.i.i.i.i75

.noexc.i.i.i127:                                  ; preds = %354
  %358 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc18.i128 unwind label %437, !noalias !80

.noexc18.i128:                                    ; preds = %.noexc.i.i.i127
  store ptr %358, ptr %10, align 8, !tbaa !26, !alias.scope !93, !noalias !80
  %359 = load i64, ptr %8, align 8, !tbaa !14, !noalias !96
  store i64 %359, ptr %83, align 8, !tbaa !29, !alias.scope !93, !noalias !80
  br label %._crit_edge.i.i.i.i75

._crit_edge.i.i.i.i75:                            ; preds = %.noexc18.i128, %354
  %360 = phi ptr [ %358, %.noexc18.i128 ], [ %83, %354 ]
  switch i64 %356, label %363 [
    i64 1, label %361
    i64 0, label %364
  ]

361:                                              ; preds = %._crit_edge.i.i.i.i75
  %362 = load i8, ptr %80, align 8, !tbaa !29, !noalias !80
  store i8 %362, ptr %360, align 1, !tbaa !29, !noalias !80
  br label %364

363:                                              ; preds = %._crit_edge.i.i.i.i75
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %360, ptr nonnull align 8 %80, i64 %356, i1 false), !noalias !80
  br label %364

364:                                              ; preds = %363, %361, %._crit_edge.i.i.i.i75
  %365 = load i64, ptr %8, align 8, !tbaa !14, !noalias !96
  store i64 %365, ptr %84, align 8, !tbaa !28, !alias.scope !93, !noalias !80
  %366 = load ptr, ptr %10, align 8, !tbaa !26, !alias.scope !93, !noalias !80
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 %365
  store i8 0, ptr %367, align 1, !tbaa !29, !noalias !80
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !96
  %368 = load ptr, ptr %86, align 8, !tbaa !23, !noalias !80
  %.not.i.i.i76 = icmp eq ptr %351, %368
  br i1 %.not.i.i.i76, label %381, label %369

369:                                              ; preds = %364
  %370 = getelementptr inbounds nuw i8, ptr %351, i64 16
  store ptr %370, ptr %351, align 8, !tbaa !24, !noalias !80
  %371 = load ptr, ptr %10, align 8, !tbaa !26, !noalias !80
  %372 = icmp eq ptr %371, %83
  br i1 %372, label %373, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i77

373:                                              ; preds = %369
  %374 = load i64, ptr %84, align 8, !tbaa !28, !noalias !80
  %375 = icmp ult i64 %374, 16
  call void @llvm.assume(i1 %375)
  %376 = add nuw nsw i64 %374, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %370, ptr noundef nonnull align 8 dereferenceable(1) %83, i64 %376, i1 false), !noalias !80
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i77: ; preds = %369
  store ptr %371, ptr %351, align 8, !tbaa !26, !noalias !80
  %377 = load i64, ptr %83, align 8, !tbaa !29, !noalias !80
  store i64 %377, ptr %370, align 8, !tbaa !29, !noalias !80
  %.pre.i78 = load i64, ptr %84, align 8, !tbaa !28, !noalias !80
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i79

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i79: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i77, %373
  %378 = phi i64 [ %.pre.i78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i77 ], [ %374, %373 ]
  %379 = getelementptr inbounds nuw i8, ptr %351, i64 8
  store i64 %378, ptr %379, align 8, !tbaa !28, !noalias !80
  %380 = getelementptr inbounds nuw i8, ptr %351, i64 32
  store ptr %380, ptr %85, align 8, !tbaa !20, !noalias !80
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i80

381:                                              ; preds = %364
  %382 = ptrtoint ptr %351 to i64
  %383 = ptrtoint ptr %350 to i64
  %384 = sub i64 %382, %383
  %385 = icmp eq i64 %384, 9223372036854775776
  br i1 %385, label %386, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i178

386:                                              ; preds = %381
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #15
          to label %.noexc209 unwind label %.loopexit.split-lp

.noexc209:                                        ; preds = %386
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i178: ; preds = %381
  %387 = ashr exact i64 %384, 5
  %.sroa.speculated.i.i179 = call i64 @llvm.umax.i64(i64 %387, i64 1)
  %388 = add nsw i64 %.sroa.speculated.i.i179, %387
  %389 = icmp ult i64 %388, %387
  %390 = call i64 @llvm.umin.i64(i64 %388, i64 288230376151711743)
  %391 = select i1 %389, i64 288230376151711743, i64 %390
  %.not.i.i180 = icmp eq i64 %391, 0
  br i1 %.not.i.i180, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i181, label %392

392:                                              ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i178
  %393 = shl nuw nsw i64 %391, 5
  %394 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %393) #16
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i181 unwind label %.loopexit220

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i181: ; preds = %392, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i178
  %395 = phi ptr [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i178 ], [ %394, %392 ]
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 %384
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 16
  store ptr %397, ptr %396, align 8, !tbaa !24, !noalias !80
  %398 = load ptr, ptr %10, align 8, !tbaa !26, !noalias !80
  %399 = icmp eq ptr %398, %83
  br i1 %399, label %400, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i182

400:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i181
  %401 = load i64, ptr %84, align 8, !tbaa !28, !noalias !80
  %402 = icmp ult i64 %401, 16
  call void @llvm.assume(i1 %402), !noalias !80
  %403 = add nuw nsw i64 %401, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %397, ptr noundef nonnull align 8 dereferenceable(1) %83, i64 %403, i1 false), !noalias !80
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i182: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i181
  store ptr %398, ptr %396, align 8, !tbaa !26, !noalias !80
  %404 = load i64, ptr %83, align 8, !tbaa !29, !noalias !80
  store i64 %404, ptr %397, align 8, !tbaa !29, !noalias !80
  %.pre.i184 = load i64, ptr %84, align 8, !tbaa !28, !noalias !80
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i185

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i185: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i182, %400
  %405 = phi i64 [ %401, %400 ], [ %.pre.i184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i182 ]
  %406 = getelementptr inbounds nuw i8, ptr %396, i64 8
  store i64 %405, ptr %406, align 8, !tbaa !28, !noalias !80
  store ptr %83, ptr %10, align 8, !tbaa !26, !noalias !80
  store i64 0, ptr %84, align 8, !tbaa !28, !noalias !80
  store i8 0, ptr %83, align 8, !tbaa !29, !noalias !80
  %.not10.i.i.i.i186 = icmp eq ptr %350, %351
  br i1 %.not10.i.i.i.i186, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i206, label %.lr.ph.i.i.i.i187

.lr.ph.i.i.i.i187:                                ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i185, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i193
  %.012.i.i.i.i188 = phi ptr [ %421, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i193 ], [ %395, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i185 ]
  %.0911.i.i.i.i189 = phi ptr [ %420, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i193 ], [ %350, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i185 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !97), !noalias !80
  call void @llvm.experimental.noalias.scope.decl(metadata !100), !noalias !80
  %407 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i188, i64 16
  store ptr %407, ptr %.012.i.i.i.i188, align 8, !tbaa !24, !alias.scope !97, !noalias !102
  %408 = load ptr, ptr %.0911.i.i.i.i189, align 8, !tbaa !26, !alias.scope !100, !noalias !103
  %409 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i189, i64 16
  %410 = icmp eq ptr %408, %409
  br i1 %410, label %411, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i190

411:                                              ; preds = %.lr.ph.i.i.i.i187
  %412 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i189, i64 8
  %413 = load i64, ptr %412, align 8, !tbaa !28, !alias.scope !100, !noalias !103
  %414 = icmp ult i64 %413, 16
  call void @llvm.assume(i1 %414), !noalias !80
  %415 = add nuw nsw i64 %413, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %407, ptr noundef nonnull align 8 dereferenceable(1) %409, i64 %415, i1 false), !alias.scope !104, !noalias !80
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i190: ; preds = %.lr.ph.i.i.i.i187
  store ptr %408, ptr %.012.i.i.i.i188, align 8, !tbaa !26, !alias.scope !97, !noalias !102
  %416 = load i64, ptr %409, align 8, !tbaa !29, !alias.scope !100, !noalias !103
  store i64 %416, ptr %407, align 8, !tbaa !29, !alias.scope !97, !noalias !102
  %.phi.trans.insert.i.i.i.i.i191 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i189, i64 8
  %.pre.i.i.i.i.i192 = load i64, ptr %.phi.trans.insert.i.i.i.i.i191, align 8, !tbaa !28, !alias.scope !100, !noalias !103
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i193

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i193: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i190, %411
  %417 = phi i64 [ %413, %411 ], [ %.pre.i.i.i.i.i192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i190 ]
  %418 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i189, i64 8
  %419 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i188, i64 8
  store i64 %417, ptr %419, align 8, !tbaa !28, !alias.scope !97, !noalias !102
  store ptr %409, ptr %.0911.i.i.i.i189, align 8, !tbaa !26, !alias.scope !100, !noalias !103
  store i64 0, ptr %418, align 8, !tbaa !28, !alias.scope !100, !noalias !103
  store i8 0, ptr %409, align 1, !tbaa !29, !alias.scope !100, !noalias !103
  %420 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i189, i64 32
  %421 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i188, i64 32
  %.not.i.i.i.i194 = icmp eq ptr %420, %351
  br i1 %.not.i.i.i.i194, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i206, label %.lr.ph.i.i.i.i187, !llvm.loop !62

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i206: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i193, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i185
  %.0.lcssa.i.i.i.i196 = phi ptr [ %395, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i185 ], [ %421, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i193 ]
  %422 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i196, i64 32
  %.not.i27.i208 = icmp eq ptr %350, null
  br i1 %.not.i27.i208, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i124, label %423

423:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i206
  %424 = load ptr, ptr %86, align 8, !tbaa !23, !noalias !80
  %425 = ptrtoint ptr %424 to i64
  %426 = sub i64 %425, %383
  call void @_ZdlPvm(ptr noundef nonnull %350, i64 noundef %426) #14, !noalias !80
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i124

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i124: ; preds = %423, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i206
  store ptr %395, ptr %9, align 8, !tbaa !63, !noalias !80
  store ptr %422, ptr %85, align 8, !tbaa !20, !noalias !80
  %427 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %395, i64 %391
  store ptr %427, ptr %86, align 8, !tbaa !23, !noalias !80
  %.pre37.i125 = load ptr, ptr %10, align 8, !tbaa !26, !noalias !80
  %428 = icmp eq ptr %.pre37.i125, %83
  br i1 %428, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i124._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i80_crit_edge, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i126

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i124._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i80_crit_edge: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i124
  %.pre331 = load i64, ptr %84, align 8, !tbaa !28, !noalias !80
  %429 = icmp ult i64 %.pre331, 16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i80: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i124._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i80_crit_edge, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i79
  %430 = phi i1 [ %429, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i124._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i80_crit_edge ], [ true, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i79 ]
  %431 = phi ptr [ %395, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i124._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i80_crit_edge ], [ %350, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i79 ]
  %432 = phi ptr [ %422, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i124._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i80_crit_edge ], [ %380, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i79 ]
  call void @llvm.assume(i1 %430)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i126: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i124
  %433 = load i64, ptr %83, align 8, !tbaa !29, !noalias !80
  %434 = add i64 %433, 1
  call void @_ZdlPvm(ptr noundef %.pre37.i125, i64 noundef %434) #14, !noalias !80
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i81: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i80
  %435 = phi ptr [ %395, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i126 ], [ %431, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i80 ]
  %.pre39.i85 = phi ptr [ %422, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i126 ], [ %432, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i80 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !80
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !80
  %436 = getelementptr inbounds nuw i8, ptr %.01236.i71, i64 4
  %.not.i82 = icmp eq ptr %436, %349
  br i1 %.not.i82, label %._crit_edge.i83, label %.lr.ph.i70

437:                                              ; preds = %.noexc.i.i.i127, %.lr.ph.i70
  %438 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i72

.loopexit220:                                     ; preds = %392
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %439

.loopexit.split-lp:                               ; preds = %386
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %439

439:                                              ; preds = %.loopexit.split-lp, %.loopexit220
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit220 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %440 = load ptr, ptr %10, align 8, !tbaa !26, !noalias !80
  %441 = icmp eq ptr %440, %83
  br i1 %441, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21.i123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21.i123: ; preds = %439
  %442 = load i64, ptr %84, align 8, !tbaa !28, !noalias !80
  %443 = icmp ult i64 %442, 16
  call void @llvm.assume(i1 %443)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20.i122: ; preds = %439
  %444 = load i64, ptr %83, align 8, !tbaa !29, !noalias !80
  %445 = add i64 %444, 1
  call void @_ZdlPvm(ptr noundef %440, i64 noundef %445) #14, !noalias !80
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i72: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20.i122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21.i123, %437
  %.pn15.i73 = phi { ptr, i32 } [ %438, %437 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21.i123 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20.i122 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !80
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !80
  br label %510

._crit_edge.i83:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i81
  %.pre38.i84 = load ptr, ptr %9, align 8, !tbaa !64, !noalias !105
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !80
  store i64 1, ptr %12, align 8, !noalias !80
  store ptr @.str.7, ptr %87, align 8, !noalias !80
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !80
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !80
  call void @llvm.experimental.noalias.scope.decl(metadata !108)
  call void @llvm.experimental.noalias.scope.decl(metadata !109)
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  store ptr %88, ptr %14, align 8, !tbaa !24, !alias.scope !114, !noalias !80
  store i64 0, ptr %89, align 8, !tbaa !28, !alias.scope !114, !noalias !80
  store i8 0, ptr %88, align 8, !tbaa !29, !alias.scope !114, !noalias !80
  %.not41.i.i.i.i.i86 = icmp eq ptr %.pre38.i84, %.pre39.i85
  br i1 %.not41.i.i.i.i.i86, label %.loopexit.i105, label %446

446:                                              ; preds = %._crit_edge.i83
  %447 = getelementptr inbounds nuw i8, ptr %.pre38.i84, i64 8
  %448 = load i64, ptr %447, align 8, !tbaa !28, !noalias !115
  %449 = getelementptr inbounds nuw i8, ptr %.pre38.i84, i64 32
  %.not4244.i.i.i.i.i87 = icmp eq ptr %449, %.pre39.i85
  br i1 %.not4244.i.i.i.i.i87, label %._crit_edge.i.i.i.i.i92, label %.lr.ph.i.i.i.i.i88

._crit_edge.i.i.i.i.i92:                          ; preds = %.lr.ph.i.i.i.i.i88, %446
  %.025.lcssa.i.i.i.i.i93 = phi i64 [ %448, %446 ], [ %454, %.lr.ph.i.i.i.i.i88 ]
  %.not.i.i.i.i.i94 = icmp eq i64 %.025.lcssa.i.i.i.i.i93, 0
  br i1 %.not.i.i.i.i.i94, label %.loopexit.i105, label %456

.lr.ph.i.i.i.i.i88:                               ; preds = %446, %.lr.ph.i.i.i.i.i88
  %450 = phi ptr [ %455, %.lr.ph.i.i.i.i.i88 ], [ %449, %446 ]
  %.02546.i.i.i.i.i89 = phi i64 [ %454, %.lr.ph.i.i.i.i.i88 ], [ %448, %446 ]
  %.sroa.029.045.i.i.i.i.i90 = phi ptr [ %450, %.lr.ph.i.i.i.i.i88 ], [ %.pre38.i84, %446 ]
  %451 = add i64 %.02546.i.i.i.i.i89, 1
  %452 = getelementptr inbounds nuw i8, ptr %.sroa.029.045.i.i.i.i.i90, i64 40
  %453 = load i64, ptr %452, align 8, !tbaa !28, !noalias !115
  %454 = add i64 %451, %453
  %455 = getelementptr inbounds nuw i8, ptr %450, i64 32
  %.not42.i.i.i.i.i91 = icmp eq ptr %455, %.pre39.i85
  br i1 %.not42.i.i.i.i.i91, label %._crit_edge.i.i.i.i.i92, label %.lr.ph.i.i.i.i.i88, !llvm.loop !76

456:                                              ; preds = %._crit_edge.i.i.i.i.i92
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %.025.lcssa.i.i.i.i.i93, i8 noundef signext 0)
          to label %_ZN4absl12lts_2024072216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit.i.i.i.i.i99 unwind label %462, !noalias !80

_ZN4absl12lts_2024072216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit.i.i.i.i.i99: ; preds = %456
  %457 = load ptr, ptr %14, align 8, !tbaa !26, !alias.scope !114, !noalias !80
  %458 = load ptr, ptr %.pre38.i84, align 8, !tbaa !26, !noalias !115
  %459 = load i64, ptr %447, align 8, !tbaa !28, !noalias !115
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %457, ptr align 1 %458, i64 %459, i1 false), !noalias !80
  br i1 %.not4244.i.i.i.i.i87, label %.loopexit.i105, label %.lr.ph50.preheader.i.i.i.i.i100

.lr.ph50.preheader.i.i.i.i.i100:                  ; preds = %_ZN4absl12lts_2024072216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit.i.i.i.i.i99
  %460 = load i64, ptr %447, align 8, !tbaa !28, !noalias !115
  %461 = getelementptr inbounds nuw i8, ptr %457, i64 %460
  br label %.lr.ph50.i.i.i.i.i101

462:                                              ; preds = %456
  %463 = landingpad { ptr, i32 }
          cleanup
  %464 = load ptr, ptr %14, align 8, !tbaa !26, !alias.scope !114, !noalias !80
  %465 = icmp eq ptr %464, %88
  br i1 %465, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i98: ; preds = %462
  %466 = load i64, ptr %89, align 8, !tbaa !28, !alias.scope !114, !noalias !80
  %467 = icmp ult i64 %466, 16
  call void @llvm.assume(i1 %467)
  br label %.body.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i95: ; preds = %462
  %468 = load i64, ptr %88, align 8, !tbaa !29, !alias.scope !114, !noalias !80
  %469 = add i64 %468, 1
  call void @_ZdlPvm(ptr noundef %464, i64 noundef %469) #14, !noalias !80
  br label %.body.i96

.lr.ph50.i.i.i.i.i101:                            ; preds = %.lr.ph50.i.i.i.i.i101, %.lr.ph50.preheader.i.i.i.i.i100
  %470 = phi ptr [ %477, %.lr.ph50.i.i.i.i.i101 ], [ %449, %.lr.ph50.preheader.i.i.i.i.i100 ]
  %.049.i.i.i.i.i102 = phi ptr [ %476, %.lr.ph50.i.i.i.i.i101 ], [ %461, %.lr.ph50.preheader.i.i.i.i.i100 ]
  %.sroa.0.048.i.i.i.i.i103 = phi ptr [ %470, %.lr.ph50.i.i.i.i.i101 ], [ %.pre38.i84, %.lr.ph50.preheader.i.i.i.i.i100 ]
  store i8 44, ptr %.049.i.i.i.i.i102, align 1, !noalias !80
  %471 = getelementptr inbounds nuw i8, ptr %.049.i.i.i.i.i102, i64 1
  %472 = load ptr, ptr %470, align 8, !tbaa !26, !noalias !115
  %473 = getelementptr inbounds nuw i8, ptr %.sroa.0.048.i.i.i.i.i103, i64 40
  %474 = load i64, ptr %473, align 8, !tbaa !28, !noalias !115
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %471, ptr align 1 %472, i64 %474, i1 false), !noalias !80
  %475 = load i64, ptr %473, align 8, !tbaa !28, !noalias !115
  %476 = getelementptr inbounds nuw i8, ptr %471, i64 %475
  %477 = getelementptr inbounds nuw i8, ptr %470, i64 32
  %.not43.i.i.i.i.i104 = icmp eq ptr %477, %.pre39.i85
  br i1 %.not43.i.i.i.i.i104, label %.loopexit.i105, label %.lr.ph50.i.i.i.i.i101, !llvm.loop !77

.loopexit.i105:                                   ; preds = %.lr.ph50.i.i.i.i.i101, %_ZN4absl12lts_2024072216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit.i.i.i.i.i99, %._crit_edge.i.i.i.i.i92, %._crit_edge.i83, %._crit_edge.thread.i129
  %478 = phi ptr [ %.pre39.i85, %_ZN4absl12lts_2024072216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit.i.i.i.i.i99 ], [ %.pre39.i85, %._crit_edge.i.i.i.i.i92 ], [ %.pre39.i85, %._crit_edge.i83 ], [ null, %._crit_edge.thread.i129 ], [ %.pre39.i85, %.lr.ph50.i.i.i.i.i101 ]
  %.pr.i.i117 = phi ptr [ %.pre38.i84, %_ZN4absl12lts_2024072216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit.i.i.i.i.i99 ], [ %.pre38.i84, %._crit_edge.i.i.i.i.i92 ], [ %.pre38.i84, %._crit_edge.i83 ], [ null, %._crit_edge.thread.i129 ], [ %.pre38.i84, %.lr.ph50.i.i.i.i.i101 ]
  %479 = load ptr, ptr %14, align 8, !tbaa !26, !noalias !80
  %480 = load i64, ptr %89, align 8, !tbaa !28, !noalias !80
  store i64 %480, ptr %13, align 8, !noalias !80
  store ptr %479, ptr %90, align 8, !noalias !80
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !80
  store i64 1, ptr %15, align 8, !noalias !80
  store ptr @.str.9, ptr %91, align 8, !noalias !80
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %41, ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(48) %15)
          to label %481 unwind label %502

481:                                              ; preds = %.loopexit.i105
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !80
  %482 = load ptr, ptr %14, align 8, !tbaa !26, !noalias !80
  %483 = icmp eq ptr %482, %88
  br i1 %483, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24.i121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24.i121: ; preds = %481
  %484 = load i64, ptr %89, align 8, !tbaa !28, !noalias !80
  %485 = icmp ult i64 %484, 16
  call void @llvm.assume(i1 %485)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23.i108: ; preds = %481
  %486 = load i64, ptr %88, align 8, !tbaa !29, !noalias !80
  %487 = add i64 %486, 1
  call void @_ZdlPvm(ptr noundef %482, i64 noundef %487) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.i109

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.i109: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23.i108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24.i121
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !80
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !80
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !80
  %.not4.i.i.i.i.i110 = icmp eq ptr %.pr.i.i117, %478
  br i1 %.not4.i.i.i.i.i110, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i118, label %.lr.ph.i.i.i.i26.i111

.lr.ph.i.i.i.i26.i111:                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.i109, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i114
  %.05.i.i.i.i.i112 = phi ptr [ %496, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i114 ], [ %.pr.i.i117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.i109 ]
  %488 = load ptr, ptr %.05.i.i.i.i.i112, align 8, !tbaa !26
  %489 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i112, i64 16
  %490 = icmp eq ptr %488, %489
  br i1 %490, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i120: ; preds = %.lr.ph.i.i.i.i26.i111
  %491 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i112, i64 8
  %492 = load i64, ptr %491, align 8, !tbaa !28
  %493 = icmp ult i64 %492, 16
  call void @llvm.assume(i1 %493)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i113: ; preds = %.lr.ph.i.i.i.i26.i111
  %494 = load i64, ptr %489, align 8, !tbaa !29
  %495 = add i64 %494, 1
  call void @_ZdlPvm(ptr noundef %488, i64 noundef %495) #14
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i114

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i114: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i120
  %496 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i112, i64 32
  %.not.i.i.i.i27.i115 = icmp eq ptr %496, %478
  br i1 %.not.i.i.i.i27.i115, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i118, label %.lr.ph.i.i.i.i26.i111, !llvm.loop !78

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i118: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.i109
  %.not.i.i.i.i119 = icmp eq ptr %.pr.i.i117, null
  br i1 %.not.i.i.i.i119, label %511, label %497

497:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i118
  %498 = load ptr, ptr %86, align 8, !tbaa !23, !noalias !80
  %499 = ptrtoint ptr %498 to i64
  %500 = ptrtoint ptr %.pr.i.i117 to i64
  %501 = sub i64 %499, %500
  call void @_ZdlPvm(ptr noundef nonnull %.pr.i.i117, i64 noundef %501) #14
  br label %511

502:                                              ; preds = %.loopexit.i105
  %503 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !80
  %504 = load ptr, ptr %14, align 8, !tbaa !26, !noalias !80
  %505 = icmp eq ptr %504, %88
  br i1 %505, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29.i107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29.i107: ; preds = %502
  %506 = load i64, ptr %89, align 8, !tbaa !28, !noalias !80
  %507 = icmp ult i64 %506, 16
  call void @llvm.assume(i1 %507)
  br label %.body.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i106: ; preds = %502
  %508 = load i64, ptr %88, align 8, !tbaa !29, !noalias !80
  %509 = add i64 %508, 1
  call void @_ZdlPvm(ptr noundef %504, i64 noundef %509) #14
  br label %.body.i96

.body.i96:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29.i107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i98
  %.pn.i97 = phi { ptr, i32 } [ %463, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i95 ], [ %463, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i98 ], [ %503, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29.i107 ], [ %503, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i106 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !80
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !80
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !80
  br label %510

510:                                              ; preds = %.body.i96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i72
  %.pn15.pn.i74 = phi { ptr, i32 } [ %.pn15.i73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i72 ], [ %.pn.i97, %.body.i96 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !80
  br label %.body130

511:                                              ; preds = %497, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i118
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !80
  %512 = load ptr, ptr %41, align 8, !tbaa !26
  %513 = load i64, ptr %92, align 8, !tbaa !28
  store i64 %513, ptr %40, align 8
  store ptr %512, ptr %93, align 8
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_S3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %36, ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef nonnull align 8 dereferenceable(48) %39, ptr noundef nonnull align 8 dereferenceable(48) %40)
          to label %514 unwind label %560

514:                                              ; preds = %511
  %515 = load ptr, ptr %73, align 8, !tbaa !20
  %516 = load ptr, ptr %74, align 8, !tbaa !23
  %.not.i.i132 = icmp eq ptr %515, %516
  br i1 %.not.i.i132, label %529, label %517

517:                                              ; preds = %514
  %518 = getelementptr inbounds nuw i8, ptr %515, i64 16
  store ptr %518, ptr %515, align 8, !tbaa !24
  %519 = load ptr, ptr %36, align 8, !tbaa !26
  %520 = icmp eq ptr %519, %94
  br i1 %520, label %521, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i133

521:                                              ; preds = %517
  %522 = load i64, ptr %95, align 8, !tbaa !28
  %523 = icmp ult i64 %522, 16
  call void @llvm.assume(i1 %523)
  %524 = add nuw nsw i64 %522, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %518, ptr noundef nonnull align 8 dereferenceable(1) %94, i64 %524, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit136.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i133: ; preds = %517
  store ptr %519, ptr %515, align 8, !tbaa !26
  %525 = load i64, ptr %94, align 8, !tbaa !29
  store i64 %525, ptr %518, align 8, !tbaa !29
  %.pre332 = load i64, ptr %95, align 8, !tbaa !28
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit136.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit136.thread: ; preds = %521, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i133
  %526 = phi i64 [ %.pre332, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i133 ], [ %522, %521 ]
  %527 = getelementptr inbounds nuw i8, ptr %515, i64 8
  store i64 %526, ptr %527, align 8, !tbaa !28
  store ptr %94, ptr %36, align 8, !tbaa !26
  store i64 0, ptr %95, align 8, !tbaa !28
  store i8 0, ptr %94, align 8, !tbaa !29
  %528 = getelementptr inbounds nuw i8, ptr %515, i64 32
  store ptr %528, ptr %73, align 8, !tbaa !20
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138

529:                                              ; preds = %514
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr %515, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit136 unwind label %562

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit136: ; preds = %529
  %.pre333 = load ptr, ptr %36, align 8, !tbaa !26
  %530 = icmp eq ptr %.pre333, %94
  br i1 %530, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit136.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit136
  %531 = load i64, ptr %95, align 8, !tbaa !28
  %532 = icmp ult i64 %531, 16
  call void @llvm.assume(i1 %532)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit136
  %533 = load i64, ptr %94, align 8, !tbaa !29
  %534 = add i64 %533, 1
  call void @_ZdlPvm(ptr noundef %.pre333, i64 noundef %534) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137
  %535 = load ptr, ptr %41, align 8, !tbaa !26
  %536 = icmp eq ptr %535, %96
  br i1 %536, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139
  %537 = load i64, ptr %92, align 8, !tbaa !28
  %538 = icmp ult i64 %537, 16
  call void @llvm.assume(i1 %538)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139
  %539 = load i64, ptr %96, align 8, !tbaa !29
  %540 = add i64 %539, 1
  call void @_ZdlPvm(ptr noundef %535, i64 noundef %540) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %541 = add nuw i64 %.033288, 1
  %542 = load i64, ptr %55, align 8, !tbaa !3
  %543 = icmp ult i64 %541, %542
  br i1 %543, label %137, label %._crit_edge, !llvm.loop !116

544:                                              ; preds = %309
  %545 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145

546:                                              ; preds = %327
  %547 = landingpad { ptr, i32 }
          cleanup
  %548 = load ptr, ptr %30, align 8, !tbaa !26
  %549 = icmp eq ptr %548, %75
  br i1 %549, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144: ; preds = %546
  %550 = load i64, ptr %76, align 8, !tbaa !28
  %551 = icmp ult i64 %550, 16
  call void @llvm.assume(i1 %551)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143: ; preds = %546
  %552 = load i64, ptr %75, align 8, !tbaa !29
  %553 = add i64 %552, 1
  call void @_ZdlPvm(ptr noundef %548, i64 noundef %553) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144, %544
  %.pn36 = phi { ptr, i32 } [ %545, %544 ], [ %547, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144 ], [ %547, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143 ]
  %554 = load ptr, ptr %35, align 8, !tbaa !26
  %555 = icmp eq ptr %554, %77
  br i1 %555, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145
  %556 = load i64, ptr %71, align 8, !tbaa !28
  %557 = icmp ult i64 %556, 16
  call void @llvm.assume(i1 %557)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145
  %558 = load i64, ptr %77, align 8, !tbaa !29
  %559 = add i64 %558, 1
  call void @_ZdlPvm(ptr noundef %554, i64 noundef %559) #14
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147, %308
  %.pn36.pn = phi { ptr, i32 } [ %.pn15.pn.i, %308 ], [ %.pn36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147 ], [ %.pn36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %651

560:                                              ; preds = %511
  %561 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151

562:                                              ; preds = %529
  %563 = landingpad { ptr, i32 }
          cleanup
  %564 = load ptr, ptr %36, align 8, !tbaa !26
  %565 = icmp eq ptr %564, %94
  br i1 %565, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150: ; preds = %562
  %566 = load i64, ptr %95, align 8, !tbaa !28
  %567 = icmp ult i64 %566, 16
  call void @llvm.assume(i1 %567)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149: ; preds = %562
  %568 = load i64, ptr %94, align 8, !tbaa !29
  %569 = add i64 %568, 1
  call void @_ZdlPvm(ptr noundef %564, i64 noundef %569) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150, %560
  %.pn41 = phi { ptr, i32 } [ %561, %560 ], [ %563, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150 ], [ %563, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149 ]
  %570 = load ptr, ptr %41, align 8, !tbaa !26
  %571 = icmp eq ptr %570, %96
  br i1 %571, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151
  %572 = load i64, ptr %92, align 8, !tbaa !28
  %573 = icmp ult i64 %572, 16
  call void @llvm.assume(i1 %573)
  br label %.body130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151
  %574 = load i64, ptr %96, align 8, !tbaa !29
  %575 = add i64 %574, 1
  call void @_ZdlPvm(ptr noundef %570, i64 noundef %575) #14
  br label %.body130

.body130:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153, %510
  %.pn41.pn = phi { ptr, i32 } [ %.pn15.pn.i74, %510 ], [ %.pn41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153 ], [ %.pn41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %651

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142, %.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store i64 1, ptr %42, align 8
  %576 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr @.str.3, ptr %576, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %577 = load ptr, ptr %24, align 8, !tbaa !64, !noalias !123
  %578 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %579 = load ptr, ptr %578, align 8, !tbaa !64, !noalias !123
  call void @llvm.experimental.noalias.scope.decl(metadata !124)
  call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %580 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %580, ptr %44, align 8, !tbaa !24, !alias.scope !130
  %581 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 0, ptr %581, align 8, !tbaa !28, !alias.scope !130
  store i8 0, ptr %580, align 8, !tbaa !29, !alias.scope !130
  %.not41.i.i.i.i = icmp eq ptr %577, %579
  br i1 %.not41.i.i.i.i, label %.loopexit, label %582

582:                                              ; preds = %._crit_edge
  %583 = getelementptr inbounds nuw i8, ptr %577, i64 8
  %584 = load i64, ptr %583, align 8, !tbaa !28, !noalias !131
  %585 = getelementptr inbounds nuw i8, ptr %577, i64 32
  %.not4244.i.i.i.i = icmp eq ptr %585, %579
  br i1 %.not4244.i.i.i.i, label %._crit_edge.i.i.i.i155, label %.lr.ph.i.i.i.i

._crit_edge.i.i.i.i155:                           ; preds = %.lr.ph.i.i.i.i, %582
  %.025.lcssa.i.i.i.i = phi i64 [ %584, %582 ], [ %590, %.lr.ph.i.i.i.i ]
  %.not.i.i.i.i156 = icmp eq i64 %.025.lcssa.i.i.i.i, 0
  br i1 %.not.i.i.i.i156, label %.loopexit, label %592

.lr.ph.i.i.i.i:                                   ; preds = %582, %.lr.ph.i.i.i.i
  %586 = phi ptr [ %591, %.lr.ph.i.i.i.i ], [ %585, %582 ]
  %.02546.i.i.i.i = phi i64 [ %590, %.lr.ph.i.i.i.i ], [ %584, %582 ]
  %.sroa.029.045.i.i.i.i = phi ptr [ %586, %.lr.ph.i.i.i.i ], [ %577, %582 ]
  %587 = add i64 %.02546.i.i.i.i, 2
  %588 = getelementptr inbounds nuw i8, ptr %.sroa.029.045.i.i.i.i, i64 40
  %589 = load i64, ptr %588, align 8, !tbaa !28, !noalias !131
  %590 = add i64 %587, %589
  %591 = getelementptr inbounds nuw i8, ptr %586, i64 32
  %.not42.i.i.i.i = icmp eq ptr %591, %579
  br i1 %.not42.i.i.i.i, label %._crit_edge.i.i.i.i155, label %.lr.ph.i.i.i.i, !llvm.loop !76

592:                                              ; preds = %._crit_edge.i.i.i.i155
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %44, i64 noundef %.025.lcssa.i.i.i.i, i8 noundef signext 0)
          to label %_ZN4absl12lts_2024072216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit.i.i.i.i unwind label %598

_ZN4absl12lts_2024072216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit.i.i.i.i: ; preds = %592
  %593 = load ptr, ptr %44, align 8, !tbaa !26, !alias.scope !130
  %594 = load ptr, ptr %577, align 8, !tbaa !26, !noalias !131
  %595 = load i64, ptr %583, align 8, !tbaa !28, !noalias !131
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %593, ptr align 1 %594, i64 %595, i1 false)
  br i1 %.not4244.i.i.i.i, label %.loopexit, label %.lr.ph50.preheader.i.i.i.i

.lr.ph50.preheader.i.i.i.i:                       ; preds = %_ZN4absl12lts_2024072216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit.i.i.i.i
  %596 = load i64, ptr %583, align 8, !tbaa !28, !noalias !131
  %597 = getelementptr inbounds nuw i8, ptr %593, i64 %596
  br label %.lr.ph50.i.i.i.i

598:                                              ; preds = %592
  %599 = landingpad { ptr, i32 }
          cleanup
  %600 = load ptr, ptr %44, align 8, !tbaa !26, !alias.scope !130
  %601 = icmp eq ptr %600, %580
  br i1 %601, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %598
  %602 = load i64, ptr %581, align 8, !tbaa !28, !alias.scope !130
  %603 = icmp ult i64 %602, 16
  call void @llvm.assume(i1 %603)
  br label %.body158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i157: ; preds = %598
  %604 = load i64, ptr %580, align 8, !tbaa !29, !alias.scope !130
  %605 = add i64 %604, 1
  call void @_ZdlPvm(ptr noundef %600, i64 noundef %605) #14
  br label %.body158

.lr.ph50.i.i.i.i:                                 ; preds = %.lr.ph50.i.i.i.i, %.lr.ph50.preheader.i.i.i.i
  %606 = phi ptr [ %613, %.lr.ph50.i.i.i.i ], [ %585, %.lr.ph50.preheader.i.i.i.i ]
  %.049.i.i.i.i = phi ptr [ %612, %.lr.ph50.i.i.i.i ], [ %597, %.lr.ph50.preheader.i.i.i.i ]
  %.sroa.0.048.i.i.i.i = phi ptr [ %606, %.lr.ph50.i.i.i.i ], [ %577, %.lr.ph50.preheader.i.i.i.i ]
  store i16 8236, ptr %.049.i.i.i.i, align 1
  %607 = getelementptr inbounds nuw i8, ptr %.049.i.i.i.i, i64 2
  %608 = load ptr, ptr %606, align 8, !tbaa !26, !noalias !131
  %609 = getelementptr inbounds nuw i8, ptr %.sroa.0.048.i.i.i.i, i64 40
  %610 = load i64, ptr %609, align 8, !tbaa !28, !noalias !131
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %607, ptr align 1 %608, i64 %610, i1 false)
  %611 = load i64, ptr %609, align 8, !tbaa !28, !noalias !131
  %612 = getelementptr inbounds nuw i8, ptr %607, i64 %611
  %613 = getelementptr inbounds nuw i8, ptr %606, i64 32
  %.not43.i.i.i.i = icmp eq ptr %613, %579
  br i1 %.not43.i.i.i.i, label %.loopexit, label %.lr.ph50.i.i.i.i, !llvm.loop !77

.loopexit:                                        ; preds = %.lr.ph50.i.i.i.i, %._crit_edge, %._crit_edge.i.i.i.i155, %_ZN4absl12lts_2024072216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit.i.i.i.i
  %614 = load ptr, ptr %44, align 8, !tbaa !26
  %615 = load i64, ptr %581, align 8, !tbaa !28
  store i64 %615, ptr %43, align 8
  %616 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %614, ptr %616, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store i64 1, ptr %45, align 8
  %617 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr @.str.5, ptr %617, align 8
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %42, ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef nonnull align 8 dereferenceable(48) %45)
          to label %618 unwind label %643

618:                                              ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %619 = load ptr, ptr %44, align 8, !tbaa !26
  %620 = icmp eq ptr %619, %580
  br i1 %620, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161: ; preds = %618
  %621 = load i64, ptr %581, align 8, !tbaa !28
  %622 = icmp ult i64 %621, 16
  call void @llvm.assume(i1 %622)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160: ; preds = %618
  %623 = load i64, ptr %580, align 8, !tbaa !29
  %624 = add i64 %623, 1
  call void @_ZdlPvm(ptr noundef %619, i64 noundef %624) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %625 = load ptr, ptr %24, align 8, !tbaa !63
  %626 = load ptr, ptr %578, align 8, !tbaa !20
  %.not4.i.i.i.i = icmp eq ptr %625, %626
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i163

.lr.ph.i.i.i.i163:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %635, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %625, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162 ]
  %627 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !26
  %628 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %629 = icmp eq ptr %627, %628
  br i1 %629, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i167: ; preds = %.lr.ph.i.i.i.i163
  %630 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %631 = load i64, ptr %630, align 8, !tbaa !28
  %632 = icmp ult i64 %631, 16
  call void @llvm.assume(i1 %632)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i164: ; preds = %.lr.ph.i.i.i.i163
  %633 = load i64, ptr %628, align 8, !tbaa !29
  %634 = add i64 %633, 1
  call void @_ZdlPvm(ptr noundef %627, i64 noundef %634) #14
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i167
  %635 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i165 = icmp eq ptr %635, %626
  br i1 %.not.i.i.i.i165, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i163, !llvm.loop !78

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %24, align 8, !tbaa !63
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162
  %636 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %625, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162 ]
  %.not.i.i.i166 = icmp eq ptr %636, null
  br i1 %.not.i.i.i166, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %637

637:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %638 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %639 = load ptr, ptr %638, align 8, !tbaa !23
  %640 = ptrtoint ptr %639 to i64
  %641 = ptrtoint ptr %636 to i64
  %642 = sub i64 %640, %641
  call void @_ZdlPvm(ptr noundef nonnull %636, i64 noundef %642) #14
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %637
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  ret void

643:                                              ; preds = %.loopexit
  %644 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %645 = load ptr, ptr %44, align 8, !tbaa !26
  %646 = icmp eq ptr %645, %580
  br i1 %646, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169: ; preds = %643
  %647 = load i64, ptr %581, align 8, !tbaa !28
  %648 = icmp ult i64 %647, 16
  call void @llvm.assume(i1 %648)
  br label %.body158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168: ; preds = %643
  %649 = load i64, ptr %580, align 8, !tbaa !29
  %650 = add i64 %649, 1
  call void @_ZdlPvm(ptr noundef %645, i64 noundef %650) #14
  br label %.body158

.body158:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %.pn = phi { ptr, i32 } [ %599, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i157 ], [ %599, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i ], [ %644, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169 ], [ %644, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %651

651:                                              ; preds = %.body, %.body130, %.body158, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %.pn47.pn.pn.pn = phi { ptr, i32 } [ %.pn47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54 ], [ %.pn, %.body158 ], [ %.pn41.pn, %.body130 ], [ %.pn36.pn, %.body ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  resume { ptr, i32 } %.pn47.pn.pn.pn
}

declare void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_S3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !63
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !28
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !29
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #14
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !78

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !63
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !23
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #14
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %15
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #4 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E) personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.grpc_core::PerCpuOptions", align 8
  %2 = load i8, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %16

4:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 4, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 32, ptr %5, align 8
  %6 = call noundef i64 @_ZN9grpc_core13PerCpuOptions6ShardsEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  store i64 %6, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E, i64 8), align 8, !tbaa !132
  %7 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %6, i64 6632)
  %8 = extractvalue { i64, i1 } %7, 1
  %9 = extractvalue { i64, i1 } %7, 0
  %10 = select i1 %8, i64 -1, i64 %9
  %11 = call noalias noundef nonnull ptr @_Znam(i64 noundef %10) #16
  %12 = icmp eq i64 %6, 0
  br i1 %12, label %_ZN9grpc_core10NoDestructINS_20GlobalStatsCollectorEEC2IJEEEDpOT_.exit, label %.loopexit.loopexit.i.i.i

.loopexit.loopexit.i.i.i:                         ; preds = %4
  %13 = add i64 %9, -6632
  %14 = urem i64 %13, 6632
  %15 = sub i64 %9, %14
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %15, i1 false)
  br label %_ZN9grpc_core10NoDestructINS_20GlobalStatsCollectorEEC2IJEEEDpOT_.exit

_ZN9grpc_core10NoDestructINS_20GlobalStatsCollectorEEC2IJEEEDpOT_.exit: ; preds = %4, %.loopexit.loopexit.i.i.i
  store ptr %11, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E, i64 16), align 8, !tbaa !142
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %16

16:                                               ; preds = %_ZN9grpc_core10NoDestructINS_20GlobalStatsCollectorEEC2IJEEEDpOT_.exit, %0
  ret void
}

declare noundef ptr @_ZN4absl12lts_2024072216numbers_internal15FastIntToBufferEmPc(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare noundef i64 @_ZN9grpc_core13PerCpuOptions6ShardsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = load ptr, ptr %0, align 8, !tbaa !63
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #15
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
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #16
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %23, align 8, !tbaa !24
  %25 = load ptr, ptr %2, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

28:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !28
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  store ptr %25, ptr %23, align 8, !tbaa !26
  %33 = load i64, ptr %26, align 8, !tbaa !29
  store i64 %33, ptr %24, align 8, !tbaa !29
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !28
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %34 = phi i64 [ %30, %28 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %34, ptr %36, align 8, !tbaa !28
  store ptr %26, ptr %2, align 8, !tbaa !26
  store i64 0, ptr %35, align 8, !tbaa !28
  store i8 0, ptr %26, align 8, !tbaa !29
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %50, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !143)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %37, ptr %.012.i.i.i, align 8, !tbaa !24, !alias.scope !143, !noalias !146
  %38 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !26, !alias.scope !146, !noalias !143
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

41:                                               ; preds = %.lr.ph.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !28, !alias.scope !146, !noalias !143
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  %45 = add nuw nsw i64 %43, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %45, i1 false), !alias.scope !148
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %38, ptr %.012.i.i.i, align 8, !tbaa !26, !alias.scope !143, !noalias !146
  %46 = load i64, ptr %39, align 8, !tbaa !29, !alias.scope !146, !noalias !143
  store i64 %46, ptr %37, align 8, !tbaa !29, !alias.scope !143, !noalias !146
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !28, !alias.scope !146, !noalias !143
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %41
  %47 = phi i64 [ %43, %41 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %47, ptr %49, align 8, !tbaa !28, !alias.scope !143, !noalias !146
  store ptr %39, ptr %.0911.i.i.i, align 8, !tbaa !26, !alias.scope !146, !noalias !143
  store i64 0, ptr %48, align 8, !tbaa !28, !alias.scope !146, !noalias !143
  store i8 0, ptr %39, align 1, !tbaa !29, !alias.scope !146, !noalias !143
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %50, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !62

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ], [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23
  %.012.i.i.i18 = phi ptr [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %66, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  store ptr %53, ptr %.012.i.i.i18, align 8, !tbaa !24, !alias.scope !149, !noalias !152
  %54 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !26, !alias.scope !152, !noalias !149
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20

57:                                               ; preds = %.lr.ph.i.i.i17
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !28, !alias.scope !152, !noalias !149
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i64 %59, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %55, i64 %61, i1 false), !alias.scope !154
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i17
  store ptr %54, ptr %.012.i.i.i18, align 8, !tbaa !26, !alias.scope !149, !noalias !152
  %62 = load i64, ptr %55, align 8, !tbaa !29, !alias.scope !152, !noalias !149
  store i64 %62, ptr %53, align 8, !tbaa !29, !alias.scope !149, !noalias !152
  %.phi.trans.insert.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %.pre.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i21, align 8, !tbaa !28, !alias.scope !152, !noalias !149
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20, %57
  %63 = phi i64 [ %59, %57 ], [ %.pre.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  store i64 %63, ptr %65, align 8, !tbaa !28, !alias.scope !149, !noalias !152
  store ptr %55, ptr %.0911.i.i.i19, align 8, !tbaa !26, !alias.scope !152, !noalias !149
  store i64 0, ptr %64, align 8, !tbaa !28, !alias.scope !152, !noalias !149
  store i8 0, ptr %55, align 1, !tbaa !29, !alias.scope !152, !noalias !149
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i24 = icmp eq ptr %66, %5
  br i1 %.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17, !llvm.loop !62

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i25 = phi ptr [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i27 = icmp eq ptr %6, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %69

69:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  %70 = load ptr, ptr %68, align 8, !tbaa !23
  %71 = ptrtoint ptr %70 to i64
  %72 = sub i64 %71, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %72) #14
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %69
  store ptr %22, ptr %0, align 8, !tbaa !63
  store ptr %.0.lcssa.i.i.i25, ptr %4, align 8, !tbaa !20
  %73 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %22, i64 %16
  store ptr %73, ptr %68, align 8, !tbaa !23
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4absl12lts_2024072216numbers_internal15FastIntToBufferEiPc(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 8}
!4 = !{!"_ZTSN4absl12lts_202407224SpanIKN9grpc_core13HistogramViewEEE", !5, i64 0, !9, i64 8}
!5 = !{!"p1 _ZTSN9grpc_core13HistogramViewE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"long", !7, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSN4absl12lts_202407224SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEE", !12, i64 0, !9, i64 8}
!12 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !6, i64 0}
!13 = !{!4, !5, i64 0}
!14 = !{!9, !9, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 omnipotent char", !6, i64 0}
!17 = !{!18, !9, i64 0}
!18 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !9, i64 0, !16, i64 8}
!19 = !{!18, !16, i64 8}
!20 = !{!21, !22, i64 8}
!21 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !22, i64 0, !22, i64 8, !22, i64 16}
!22 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!23 = !{!21, !22, i64 16}
!24 = !{!25, !16, i64 0}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !16, i64 0}
!26 = !{!27, !16, i64 0}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !25, i64 0, !9, i64 8, !7, i64 16}
!28 = !{!27, !9, i64 8}
!29 = !{!7, !7, i64 0}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!33, !36, i64 24}
!33 = !{!"_ZTSN9grpc_core13HistogramViewE", !6, i64 0, !34, i64 8, !35, i64 16, !36, i64 24}
!34 = !{!"p1 int", !6, i64 0}
!35 = !{!"int", !7, i64 0}
!36 = !{!"p1 long", !6, i64 0}
!37 = !{!33, !35, i64 16}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN9grpc_core12stats_detail12_GLOBAL__N_111ArrayToJsonImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12lts_202407224SpanIKT_EE: argument 0"}
!40 = distinct !{!40, !"_ZN9grpc_core12stats_detail12_GLOBAL__N_111ArrayToJsonImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12lts_202407224SpanIKT_EE"}
!41 = !{!42, !44, !46, !48}
!42 = distinct !{!42, !43, !"_ZN4absl12lts_2024072216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEvEESA_T_SH_St17basic_string_viewIcS8_ENS1_11NoFormatterE: argument 0:thread"}
!43 = distinct !{!43, !"_ZN4absl12lts_2024072216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEvEESA_T_SH_St17basic_string_viewIcS8_ENS1_11NoFormatterE"}
!44 = distinct !{!44, !45, !"_ZN4absl12lts_2024072216strings_internal9JoinRangeIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEEESA_T_SH_St17basic_string_viewIcS8_E: argument 0:thread"}
!45 = distinct !{!45, !"_ZN4absl12lts_2024072216strings_internal9JoinRangeIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEEESA_T_SH_St17basic_string_viewIcS8_E"}
!46 = distinct !{!46, !47, !"_ZN4absl12lts_2024072216strings_internal9JoinRangeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEES9_RKT_St17basic_string_viewIcS7_E: argument 0:thread"}
!47 = distinct !{!47, !"_ZN4absl12lts_2024072216strings_internal9JoinRangeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEES9_RKT_St17basic_string_viewIcS7_E"}
!48 = distinct !{!48, !49, !"_ZN4absl12lts_202407227StrJoinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_RKT_St17basic_string_viewIcS6_E: argument 0:thread"}
!49 = distinct !{!49, !"_ZN4absl12lts_202407227StrJoinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_RKT_St17basic_string_viewIcS6_E"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumE: argument 0"}
!52 = distinct !{!52, !"_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumE"}
!53 = !{!51, !39}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!56 = distinct !{!56, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!57 = !{!58}
!58 = distinct !{!58, !56, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!59 = !{!58, !39}
!60 = !{!55, !39}
!61 = !{!55, !58}
!62 = distinct !{!62, !31}
!63 = !{!21, !22, i64 0}
!64 = !{!22, !22, i64 0}
!65 = !{!66, !67, !39}
!66 = distinct !{!66, !47, !"_ZN4absl12lts_2024072216strings_internal9JoinRangeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEES9_RKT_St17basic_string_viewIcS7_E: argument 0"}
!67 = distinct !{!67, !49, !"_ZN4absl12lts_202407227StrJoinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_RKT_St17basic_string_viewIcS6_E: argument 0"}
!68 = !{!67}
!69 = !{!66}
!70 = !{!71}
!71 = distinct !{!71, !45, !"_ZN4absl12lts_2024072216strings_internal9JoinRangeIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEEESA_T_SH_St17basic_string_viewIcS8_E: argument 0"}
!72 = !{!73}
!73 = distinct !{!73, !43, !"_ZN4absl12lts_2024072216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEvEESA_T_SH_St17basic_string_viewIcS8_ENS1_11NoFormatterE: argument 0"}
!74 = !{!73, !71, !66, !67}
!75 = !{!73, !71, !39}
!76 = distinct !{!76, !31}
!77 = distinct !{!77, !31}
!78 = distinct !{!78, !31}
!79 = !{!33, !34, i64 8}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN9grpc_core12stats_detail12_GLOBAL__N_111ArrayToJsonIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12lts_202407224SpanIKT_EE: argument 0"}
!82 = distinct !{!82, !"_ZN9grpc_core12stats_detail12_GLOBAL__N_111ArrayToJsonIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12lts_202407224SpanIKT_EE"}
!83 = !{!84, !86, !88, !90}
!84 = distinct !{!84, !85, !"_ZN4absl12lts_2024072216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEvEESA_T_SH_St17basic_string_viewIcS8_ENS1_11NoFormatterE: argument 0:thread"}
!85 = distinct !{!85, !"_ZN4absl12lts_2024072216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEvEESA_T_SH_St17basic_string_viewIcS8_ENS1_11NoFormatterE"}
!86 = distinct !{!86, !87, !"_ZN4absl12lts_2024072216strings_internal9JoinRangeIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEEESA_T_SH_St17basic_string_viewIcS8_E: argument 0:thread"}
!87 = distinct !{!87, !"_ZN4absl12lts_2024072216strings_internal9JoinRangeIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEEESA_T_SH_St17basic_string_viewIcS8_E"}
!88 = distinct !{!88, !89, !"_ZN4absl12lts_2024072216strings_internal9JoinRangeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEES9_RKT_St17basic_string_viewIcS7_E: argument 0:thread"}
!89 = distinct !{!89, !"_ZN4absl12lts_2024072216strings_internal9JoinRangeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEES9_RKT_St17basic_string_viewIcS7_E"}
!90 = distinct !{!90, !91, !"_ZN4absl12lts_202407227StrJoinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_RKT_St17basic_string_viewIcS6_E: argument 0:thread"}
!91 = distinct !{!91, !"_ZN4absl12lts_202407227StrJoinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_RKT_St17basic_string_viewIcS6_E"}
!92 = !{!35, !35, i64 0}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumE: argument 0"}
!95 = distinct !{!95, !"_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumE"}
!96 = !{!94, !81}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!99 = distinct !{!99, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!100 = !{!101}
!101 = distinct !{!101, !99, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!102 = !{!101, !81}
!103 = !{!98, !81}
!104 = !{!98, !101}
!105 = !{!106, !107, !81}
!106 = distinct !{!106, !89, !"_ZN4absl12lts_2024072216strings_internal9JoinRangeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEES9_RKT_St17basic_string_viewIcS7_E: argument 0"}
!107 = distinct !{!107, !91, !"_ZN4absl12lts_202407227StrJoinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_RKT_St17basic_string_viewIcS6_E: argument 0"}
!108 = !{!107}
!109 = !{!106}
!110 = !{!111}
!111 = distinct !{!111, !87, !"_ZN4absl12lts_2024072216strings_internal9JoinRangeIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEEESA_T_SH_St17basic_string_viewIcS8_E: argument 0"}
!112 = !{!113}
!113 = distinct !{!113, !85, !"_ZN4absl12lts_2024072216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEvEESA_T_SH_St17basic_string_viewIcS8_ENS1_11NoFormatterE: argument 0"}
!114 = !{!113, !111, !106, !107}
!115 = !{!113, !111, !81}
!116 = distinct !{!116, !31}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN4absl12lts_202407227StrJoinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_RKT_St17basic_string_viewIcS6_E: argument 0"}
!119 = distinct !{!119, !"_ZN4absl12lts_202407227StrJoinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_RKT_St17basic_string_viewIcS6_E"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN4absl12lts_2024072216strings_internal9JoinRangeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEES9_RKT_St17basic_string_viewIcS7_E: argument 0"}
!122 = distinct !{!122, !"_ZN4absl12lts_2024072216strings_internal9JoinRangeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEES9_RKT_St17basic_string_viewIcS7_E"}
!123 = !{!121, !118}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN4absl12lts_2024072216strings_internal9JoinRangeIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEEESA_T_SH_St17basic_string_viewIcS8_E: argument 0"}
!126 = distinct !{!126, !"_ZN4absl12lts_2024072216strings_internal9JoinRangeIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEEESA_T_SH_St17basic_string_viewIcS8_E"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN4absl12lts_2024072216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEvEESA_T_SH_St17basic_string_viewIcS8_ENS1_11NoFormatterE: argument 0"}
!129 = distinct !{!129, !"_ZN4absl12lts_2024072216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEvEESA_T_SH_St17basic_string_viewIcS8_ENS1_11NoFormatterE"}
!130 = !{!128, !125, !121, !118}
!131 = !{!128, !125}
!132 = !{!133, !9, i64 8}
!133 = !{!"_ZTSN9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEEE", !134, i64 0, !9, i64 8, !135, i64 16}
!134 = !{!"_ZTSN9grpc_core20PerCpuShardingHelperE"}
!135 = !{!"_ZTSSt10unique_ptrIA_N9grpc_core20GlobalStatsCollector4DataESt14default_deleteIS3_EE", !136, i64 0}
!136 = !{!"_ZTSSt15__uniq_ptr_dataIN9grpc_core20GlobalStatsCollector4DataESt14default_deleteIA_S2_ELb1ELb1EE", !137, i64 0}
!137 = !{!"_ZTSSt15__uniq_ptr_implIN9grpc_core20GlobalStatsCollector4DataESt14default_deleteIA_S2_EE", !138, i64 0}
!138 = !{!"_ZTSSt5tupleIJPN9grpc_core20GlobalStatsCollector4DataESt14default_deleteIA_S2_EEE", !139, i64 0}
!139 = !{!"_ZTSSt11_Tuple_implILm0EJPN9grpc_core20GlobalStatsCollector4DataESt14default_deleteIA_S2_EEE", !140, i64 0}
!140 = !{!"_ZTSSt10_Head_baseILm0EPN9grpc_core20GlobalStatsCollector4DataELb0EE", !141, i64 0}
!141 = !{!"p1 _ZTSN9grpc_core20GlobalStatsCollector4DataE", !6, i64 0}
!142 = !{!141, !141, i64 0}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!145 = distinct !{!145, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!146 = !{!147}
!147 = distinct !{!147, !145, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!148 = !{!144, !147}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!151 = distinct !{!151, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!152 = !{!153}
!153 = distinct !{!153, !151, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!154 = !{!150, !153}
