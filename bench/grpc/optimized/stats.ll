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
  br label %133

97:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.0287 = phi i64 [ 0, %.lr.ph ], [ %124, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i64 1, ptr %26, align 8
  store ptr @.str, ptr %46, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %98 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %.0287
  %.sroa.010.0.copyload = load i64, ptr %98, align 8, !tbaa !14
  %.sroa.211.0..sroa_idx = getelementptr inbounds nuw i8, ptr %98, i64 8
  %.sroa.211.0.copyload = load ptr, ptr %.sroa.211.0..sroa_idx, align 8, !tbaa !15
  store i64 %.sroa.010.0.copyload, ptr %27, align 8, !tbaa !14
  store ptr %.sroa.211.0.copyload, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i64 3, ptr %28, align 8
  store ptr @.str.1, ptr %47, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %99 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.0287
  %100 = load i64, ptr %99, align 8, !tbaa !14
  %101 = invoke noundef ptr @_ZN4absl12lts_2024072216numbers_internal15FastIntToBufferEmPc(i64 noundef %100, ptr noundef nonnull %48)
          to label %102 unwind label %125

102:                                              ; preds = %97
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %103, %49
  store i64 %104, ptr %29, align 8, !tbaa !17
  store ptr %48, ptr %50, align 8, !tbaa !19
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_S3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull align 8 dereferenceable(48) %29)
          to label %105 unwind label %125

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
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

120:                                              ; preds = %105
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr %106, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit unwind label %127

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit: ; preds = %120
  %.pre325 = load ptr, ptr %25, align 8, !tbaa !26
  %121 = icmp eq ptr %.pre325, %53
  br i1 %121, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %122 = load i64, ptr %53, align 8, !tbaa !29
  %123 = add i64 %122, 1
  call void @_ZdlPvm(ptr noundef %.pre325, i64 noundef %123) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %124 = add nuw i64 %.0287, 1
  %exitcond.not = icmp eq i64 %124, %2
  br i1 %exitcond.not, label %.preheader, label %97, !llvm.loop !30

125:                                              ; preds = %97, %102
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

127:                                              ; preds = %120
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = load ptr, ptr %25, align 8, !tbaa !26
  %130 = icmp eq ptr %129, %53
  br i1 %130, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %127
  %131 = load i64, ptr %53, align 8, !tbaa !29
  %132 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %132) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52, %125
  %.pn47 = phi { ptr, i32 } [ %126, %125 ], [ %128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52 ], [ %128, %127 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %585

133:                                              ; preds = %.lr.ph289, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142
  %134 = phi ptr [ %.pre327, %.lr.ph289 ], [ %316, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142 ]
  %135 = phi ptr [ %.pre326, %.lr.ph289 ], [ %314, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142 ]
  %.033288 = phi i64 [ 0, %.lr.ph289 ], [ %494, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i64 1, ptr %31, align 8
  store ptr @.str, ptr %57, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %136 = getelementptr inbounds nuw [16 x i8], ptr %135, i64 %.033288
  %.sroa.01.0.copyload = load i64, ptr %136, align 8, !tbaa !14
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %136, i64 8
  %.sroa.22.0.copyload = load ptr, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !15
  store i64 %.sroa.01.0.copyload, ptr %32, align 8, !tbaa !14
  store ptr %.sroa.22.0.copyload, ptr %.sroa.2.0..sroa_idx.i55, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i64 3, ptr %33, align 8
  store ptr @.str.1, ptr %58, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %137 = getelementptr inbounds nuw [32 x i8], ptr %134, i64 %.033288
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %139 = load ptr, ptr %138, align 8, !tbaa !32
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %141 = load i32, ptr %140, align 8, !tbaa !37
  %142 = sext i32 %141 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false), !noalias !38
  %.idx.i = shl nuw nsw i64 %142, 3
  %143 = getelementptr inbounds nuw i8, ptr %139, i64 %.idx.i
  %.not35.i = icmp eq i32 %141, 0
  br i1 %.not35.i, label %._crit_edge.thread.i, label %.lr.ph.i

._crit_edge.thread.i:                             ; preds = %133
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !38
  store i64 1, ptr %20, align 8, !noalias !38
  store ptr @.str.7, ptr %66, align 8, !noalias !38
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !38
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !38
  store ptr %67, ptr %22, align 8, !tbaa !24, !alias.scope !41, !noalias !38
  store i64 0, ptr %68, align 8, !tbaa !28, !alias.scope !41, !noalias !38
  store i8 0, ptr %67, align 8, !tbaa !29, !alias.scope !41, !noalias !38
  br label %.loopexit.i

.lr.ph.i:                                         ; preds = %133, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %144 = phi ptr [ %225, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ null, %133 ]
  %145 = phi ptr [ %.pre39.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ null, %133 ]
  %.01236.i = phi ptr [ %226, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %139, %133 ]
  %146 = load i64, ptr %.01236.i, align 8, !tbaa !14, !noalias !38
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !38
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !38
  %147 = invoke noundef ptr @_ZN4absl12lts_2024072216numbers_internal15FastIntToBufferEmPc(i64 noundef %146, ptr noundef nonnull %59)
          to label %148 unwind label %227, !noalias !38

148:                                              ; preds = %.lr.ph.i
  %149 = ptrtoint ptr %147 to i64
  %150 = sub i64 %149, %60
  store i64 %150, ptr %19, align 8, !tbaa !17, !noalias !38
  store ptr %59, ptr %61, align 8, !tbaa !19, !noalias !38
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  store ptr %62, ptr %18, align 8, !tbaa !24, !alias.scope !50, !noalias !38
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !53
  store i64 %150, ptr %16, align 8, !tbaa !14, !noalias !53
  %151 = icmp ugt i64 %150, 15
  br i1 %151, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %148
  %152 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0)
          to label %.noexc18.i unwind label %227, !noalias !38

.noexc18.i:                                       ; preds = %.noexc.i.i.i
  store ptr %152, ptr %18, align 8, !tbaa !26, !alias.scope !50, !noalias !38
  %153 = load i64, ptr %16, align 8, !tbaa !14, !noalias !53
  store i64 %153, ptr %62, align 8, !tbaa !29, !alias.scope !50, !noalias !38
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc18.i, %148
  %154 = phi ptr [ %152, %.noexc18.i ], [ %62, %148 ]
  switch i64 %150, label %157 [
    i64 1, label %155
    i64 0, label %158
  ]

155:                                              ; preds = %._crit_edge.i.i.i.i
  %156 = load i8, ptr %59, align 8, !tbaa !29, !noalias !38
  store i8 %156, ptr %154, align 1, !tbaa !29, !noalias !38
  br label %158

157:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %154, ptr nonnull align 8 %59, i64 %150, i1 false), !noalias !38
  br label %158

158:                                              ; preds = %157, %155, %._crit_edge.i.i.i.i
  %159 = load i64, ptr %16, align 8, !tbaa !14, !noalias !53
  store i64 %159, ptr %63, align 8, !tbaa !28, !alias.scope !50, !noalias !38
  %160 = load ptr, ptr %18, align 8, !tbaa !26, !alias.scope !50, !noalias !38
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 %159
  store i8 0, ptr %161, align 1, !tbaa !29, !noalias !38
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !53
  %162 = load ptr, ptr %65, align 8, !tbaa !23, !noalias !38
  %.not.i.i.i = icmp eq ptr %145, %162
  br i1 %.not.i.i.i, label %175, label %163

163:                                              ; preds = %158
  %164 = getelementptr inbounds nuw i8, ptr %145, i64 16
  store ptr %164, ptr %145, align 8, !tbaa !24, !noalias !38
  %165 = load ptr, ptr %18, align 8, !tbaa !26, !noalias !38
  %166 = icmp eq ptr %165, %62
  br i1 %166, label %167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

167:                                              ; preds = %163
  %168 = load i64, ptr %63, align 8, !tbaa !28, !noalias !38
  %169 = icmp ult i64 %168, 16
  call void @llvm.assume(i1 %169)
  %170 = add nuw nsw i64 %168, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %164, ptr noundef nonnull align 8 dereferenceable(1) %62, i64 %170, i1 false), !noalias !38
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %163
  store ptr %165, ptr %145, align 8, !tbaa !26, !noalias !38
  %171 = load i64, ptr %62, align 8, !tbaa !29, !noalias !38
  store i64 %171, ptr %164, align 8, !tbaa !29, !noalias !38
  %.pre.i = load i64, ptr %63, align 8, !tbaa !28, !noalias !38
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %167
  %172 = phi i64 [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %168, %167 ]
  %173 = getelementptr inbounds nuw i8, ptr %145, i64 8
  store i64 %172, ptr %173, align 8, !tbaa !28, !noalias !38
  %174 = getelementptr inbounds nuw i8, ptr %145, i64 32
  store ptr %174, ptr %64, align 8, !tbaa !20, !noalias !38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

175:                                              ; preds = %158
  %176 = ptrtoint ptr %145 to i64
  %177 = ptrtoint ptr %144 to i64
  %178 = sub i64 %176, %177
  %179 = icmp eq i64 %178, 9223372036854775776
  br i1 %179, label %180, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i

180:                                              ; preds = %175
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #15
          to label %.noexc176 unwind label %.loopexit.split-lp222

.noexc176:                                        ; preds = %180
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i: ; preds = %175
  %181 = ashr exact i64 %178, 5
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %181, i64 1)
  %182 = add nsw i64 %.sroa.speculated.i.i, %181
  %183 = icmp ult i64 %182, %181
  %184 = call i64 @llvm.umin.i64(i64 %182, i64 288230376151711743)
  %185 = select i1 %183, i64 288230376151711743, i64 %184
  %.not.i.i171 = icmp eq i64 %185, 0
  br i1 %.not.i.i171, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i, label %186

186:                                              ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i
  %187 = shl nuw nsw i64 %185, 5
  %188 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %187) #16
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i unwind label %.loopexit221

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i: ; preds = %186, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i
  %189 = phi ptr [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %188, %186 ]
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 %178
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 16
  store ptr %191, ptr %190, align 8, !tbaa !24, !noalias !38
  %192 = load ptr, ptr %18, align 8, !tbaa !26, !noalias !38
  %193 = icmp eq ptr %192, %62
  br i1 %193, label %194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

194:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i
  %195 = load i64, ptr %63, align 8, !tbaa !28, !noalias !38
  %196 = icmp ult i64 %195, 16
  call void @llvm.assume(i1 %196), !noalias !38
  %197 = add nuw nsw i64 %195, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %191, ptr noundef nonnull align 8 dereferenceable(1) %62, i64 %197, i1 false), !noalias !38
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i
  store ptr %192, ptr %190, align 8, !tbaa !26, !noalias !38
  %198 = load i64, ptr %62, align 8, !tbaa !29, !noalias !38
  store i64 %198, ptr %191, align 8, !tbaa !29, !noalias !38
  %.pre.i172 = load i64, ptr %63, align 8, !tbaa !28, !noalias !38
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %194
  %199 = phi i64 [ %195, %194 ], [ %.pre.i172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  %200 = getelementptr inbounds nuw i8, ptr %190, i64 8
  store i64 %199, ptr %200, align 8, !tbaa !28, !noalias !38
  store ptr %62, ptr %18, align 8, !tbaa !26, !noalias !38
  store i64 0, ptr %63, align 8, !tbaa !28, !noalias !38
  store i8 0, ptr %62, align 8, !tbaa !29, !noalias !38
  %.not10.i.i.i.i = icmp eq ptr %144, %145
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i, label %.lr.ph.i.i.i.i173

.lr.ph.i.i.i.i173:                                ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %215, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %189, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %214, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %144, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !54), !noalias !38
  call void @llvm.experimental.noalias.scope.decl(metadata !57), !noalias !38
  %201 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  store ptr %201, ptr %.012.i.i.i.i, align 8, !tbaa !24, !alias.scope !54, !noalias !59
  %202 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !26, !alias.scope !57, !noalias !60
  %203 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %204 = icmp eq ptr %202, %203
  br i1 %204, label %205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i174

205:                                              ; preds = %.lr.ph.i.i.i.i173
  %206 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %207 = load i64, ptr %206, align 8, !tbaa !28, !alias.scope !57, !noalias !60
  %208 = icmp ult i64 %207, 16
  call void @llvm.assume(i1 %208), !noalias !38
  %209 = add nuw nsw i64 %207, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %201, ptr noundef nonnull align 8 dereferenceable(1) %203, i64 %209, i1 false), !alias.scope !61, !noalias !38
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i174: ; preds = %.lr.ph.i.i.i.i173
  store ptr %202, ptr %.012.i.i.i.i, align 8, !tbaa !26, !alias.scope !54, !noalias !59
  %210 = load i64, ptr %203, align 8, !tbaa !29, !alias.scope !57, !noalias !60
  store i64 %210, ptr %201, align 8, !tbaa !29, !alias.scope !54, !noalias !59
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !28, !alias.scope !57, !noalias !60
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i174, %205
  %211 = phi i64 [ %207, %205 ], [ %.pre.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i174 ]
  %212 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %213 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  store i64 %211, ptr %213, align 8, !tbaa !28, !alias.scope !54, !noalias !59
  store ptr %203, ptr %.0911.i.i.i.i, align 8, !tbaa !26, !alias.scope !57, !noalias !60
  store i64 0, ptr %212, align 8, !tbaa !28, !alias.scope !57, !noalias !60
  store i8 0, ptr %203, align 8, !tbaa !29, !alias.scope !57, !noalias !60
  %214 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %215 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i175 = icmp eq ptr %214, %145
  br i1 %.not.i.i.i.i175, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i, label %.lr.ph.i.i.i.i173, !llvm.loop !62

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %189, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i ], [ %215, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %216 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not.i27.i = icmp eq ptr %144, null
  br i1 %.not.i27.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i, label %217

217:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i
  %218 = load ptr, ptr %65, align 8, !tbaa !23, !noalias !38
  %219 = ptrtoint ptr %218 to i64
  %220 = sub i64 %219, %177
  call void @_ZdlPvm(ptr noundef nonnull %144, i64 noundef %220) #14, !noalias !38
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i: ; preds = %217, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i
  store ptr %189, ptr %17, align 8, !tbaa !63, !noalias !38
  store ptr %216, ptr %64, align 8, !tbaa !20, !noalias !38
  %221 = getelementptr inbounds nuw [32 x i8], ptr %189, i64 %185
  store ptr %221, ptr %65, align 8, !tbaa !23, !noalias !38
  %.pre37.i = load ptr, ptr %18, align 8, !tbaa !26, !noalias !38
  %222 = icmp eq ptr %.pre37.i, %62
  br i1 %222, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i
  %223 = load i64, ptr %62, align 8, !tbaa !29, !noalias !38
  %224 = add i64 %223, 1
  call void @_ZdlPvm(ptr noundef %.pre37.i, i64 noundef %224) #14, !noalias !38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %225 = phi ptr [ %189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %144, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i ], [ %189, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i ]
  %.pre39.i = phi ptr [ %216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %174, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i ], [ %216, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !38
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !38
  %226 = getelementptr inbounds nuw i8, ptr %.01236.i, i64 8
  %.not.i = icmp eq ptr %226, %143
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

227:                                              ; preds = %.noexc.i.i.i, %.lr.ph.i
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i

.loopexit221:                                     ; preds = %186
  %lpad.loopexit223 = landingpad { ptr, i32 }
          cleanup
  br label %229

.loopexit.split-lp222:                            ; preds = %180
  %lpad.loopexit.split-lp224 = landingpad { ptr, i32 }
          cleanup
  br label %229

229:                                              ; preds = %.loopexit.split-lp222, %.loopexit221
  %lpad.phi225 = phi { ptr, i32 } [ %lpad.loopexit223, %.loopexit221 ], [ %lpad.loopexit.split-lp224, %.loopexit.split-lp222 ]
  %230 = load ptr, ptr %18, align 8, !tbaa !26, !noalias !38
  %231 = icmp eq ptr %230, %62
  br i1 %231, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20.i: ; preds = %229
  %232 = load i64, ptr %62, align 8, !tbaa !29, !noalias !38
  %233 = add i64 %232, 1
  call void @_ZdlPvm(ptr noundef %230, i64 noundef %233) #14, !noalias !38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i: ; preds = %229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20.i, %227
  %.pn15.i = phi { ptr, i32 } [ %228, %227 ], [ %lpad.phi225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20.i ], [ %lpad.phi225, %229 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !38
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !38
  br label %287

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
  br i1 %.not41.i.i.i.i.i, label %.loopexit.i, label %234

234:                                              ; preds = %._crit_edge.i
  %235 = getelementptr inbounds nuw i8, ptr %.pre38.i, i64 8
  %236 = load i64, ptr %235, align 8, !tbaa !28, !noalias !75
  %237 = getelementptr inbounds nuw i8, ptr %.pre38.i, i64 32
  %.not4244.i.i.i.i.i = icmp eq ptr %237, %.pre39.i
  br i1 %.not4244.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i, %234
  %.025.lcssa.i.i.i.i.i = phi i64 [ %236, %234 ], [ %242, %.lr.ph.i.i.i.i.i ]
  %.not.i.i.i.i.i = icmp eq i64 %.025.lcssa.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %.loopexit.i, label %244

.lr.ph.i.i.i.i.i:                                 ; preds = %234, %.lr.ph.i.i.i.i.i
  %238 = phi ptr [ %243, %.lr.ph.i.i.i.i.i ], [ %237, %234 ]
  %.02546.i.i.i.i.i = phi i64 [ %242, %.lr.ph.i.i.i.i.i ], [ %236, %234 ]
  %.sroa.029.045.i.i.i.i.i = phi ptr [ %238, %.lr.ph.i.i.i.i.i ], [ %.pre38.i, %234 ]
  %239 = add i64 %.02546.i.i.i.i.i, 1
  %240 = getelementptr inbounds nuw i8, ptr %.sroa.029.045.i.i.i.i.i, i64 40
  %241 = load i64, ptr %240, align 8, !tbaa !28, !noalias !75
  %242 = add i64 %239, %241
  %243 = getelementptr inbounds nuw i8, ptr %238, i64 32
  %.not42.i.i.i.i.i = icmp eq ptr %243, %.pre39.i
  br i1 %.not42.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !76

244:                                              ; preds = %._crit_edge.i.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 noundef %.025.lcssa.i.i.i.i.i, i8 noundef signext 0)
          to label %_ZN4absl12lts_2024072216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit.i.i.i.i.i unwind label %250, !noalias !38

_ZN4absl12lts_2024072216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit.i.i.i.i.i: ; preds = %244
  %245 = load ptr, ptr %22, align 8, !tbaa !26, !alias.scope !74, !noalias !38
  %246 = load ptr, ptr %.pre38.i, align 8, !tbaa !26, !noalias !75
  %247 = load i64, ptr %235, align 8, !tbaa !28, !noalias !75
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %245, ptr align 1 %246, i64 %247, i1 false), !noalias !38
  br i1 %.not4244.i.i.i.i.i, label %.loopexit.i, label %.lr.ph50.preheader.i.i.i.i.i

.lr.ph50.preheader.i.i.i.i.i:                     ; preds = %_ZN4absl12lts_2024072216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit.i.i.i.i.i
  %248 = load i64, ptr %235, align 8, !tbaa !28, !noalias !75
  %249 = getelementptr inbounds nuw i8, ptr %245, i64 %248
  br label %.lr.ph50.i.i.i.i.i

250:                                              ; preds = %244
  %251 = landingpad { ptr, i32 }
          cleanup
  %252 = load ptr, ptr %22, align 8, !tbaa !26, !alias.scope !74, !noalias !38
  %253 = icmp eq ptr %252, %67
  br i1 %253, label %.body.i, label %.body.i.sink.split

.lr.ph50.i.i.i.i.i:                               ; preds = %.lr.ph50.i.i.i.i.i, %.lr.ph50.preheader.i.i.i.i.i
  %254 = phi ptr [ %261, %.lr.ph50.i.i.i.i.i ], [ %237, %.lr.ph50.preheader.i.i.i.i.i ]
  %.049.i.i.i.i.i = phi ptr [ %260, %.lr.ph50.i.i.i.i.i ], [ %249, %.lr.ph50.preheader.i.i.i.i.i ]
  %.sroa.0.048.i.i.i.i.i = phi ptr [ %254, %.lr.ph50.i.i.i.i.i ], [ %.pre38.i, %.lr.ph50.preheader.i.i.i.i.i ]
  store i8 44, ptr %.049.i.i.i.i.i, align 1, !noalias !38
  %255 = getelementptr inbounds nuw i8, ptr %.049.i.i.i.i.i, i64 1
  %256 = load ptr, ptr %254, align 8, !tbaa !26, !noalias !75
  %257 = getelementptr inbounds nuw i8, ptr %.sroa.0.048.i.i.i.i.i, i64 40
  %258 = load i64, ptr %257, align 8, !tbaa !28, !noalias !75
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %255, ptr align 1 %256, i64 %258, i1 false), !noalias !38
  %259 = load i64, ptr %257, align 8, !tbaa !28, !noalias !75
  %260 = getelementptr inbounds nuw i8, ptr %255, i64 %259
  %261 = getelementptr inbounds nuw i8, ptr %254, i64 32
  %.not43.i.i.i.i.i = icmp eq ptr %261, %.pre39.i
  br i1 %.not43.i.i.i.i.i, label %.loopexit.i, label %.lr.ph50.i.i.i.i.i, !llvm.loop !77

.loopexit.i:                                      ; preds = %.lr.ph50.i.i.i.i.i, %_ZN4absl12lts_2024072216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit.i.i.i.i.i, %._crit_edge.i.i.i.i.i, %._crit_edge.i, %._crit_edge.thread.i
  %262 = phi ptr [ null, %._crit_edge.thread.i ], [ %.pre39.i, %_ZN4absl12lts_2024072216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit.i.i.i.i.i ], [ %.pre39.i, %._crit_edge.i.i.i.i.i ], [ %.pre39.i, %._crit_edge.i ], [ %.pre39.i, %.lr.ph50.i.i.i.i.i ]
  %.pr.i.i = phi ptr [ null, %._crit_edge.thread.i ], [ %.pre38.i, %_ZN4absl12lts_2024072216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit.i.i.i.i.i ], [ %.pre38.i, %._crit_edge.i.i.i.i.i ], [ %.pre38.i, %._crit_edge.i ], [ %.pre38.i, %.lr.ph50.i.i.i.i.i ]
  %263 = load ptr, ptr %22, align 8, !tbaa !26, !noalias !38
  %264 = load i64, ptr %68, align 8, !tbaa !28, !noalias !38
  store i64 %264, ptr %21, align 8, !noalias !38
  store ptr %263, ptr %69, align 8, !noalias !38
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !38
  store i64 1, ptr %23, align 8, !noalias !38
  store ptr @.str.9, ptr %70, align 8, !noalias !38
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %35, ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 8 dereferenceable(48) %23)
          to label %265 unwind label %281

265:                                              ; preds = %.loopexit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !38
  %266 = load ptr, ptr %22, align 8, !tbaa !26, !noalias !38
  %267 = icmp eq ptr %266, %67
  br i1 %267, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23.i: ; preds = %265
  %268 = load i64, ptr %67, align 8, !tbaa !29, !noalias !38
  %269 = add i64 %268, 1
  call void @_ZdlPvm(ptr noundef %266, i64 noundef %269) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.i: ; preds = %265, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !38
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !38
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !38
  %.not4.i.i.i.i.i = icmp eq ptr %.pr.i.i, %262
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i26.i

.lr.ph.i.i.i.i26.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %275, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %.pr.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.i ]
  %270 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !26
  %271 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %272 = icmp eq ptr %270, %271
  br i1 %272, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i26.i
  %273 = load i64, ptr %271, align 8, !tbaa !29
  %274 = add i64 %273, 1
  call void @_ZdlPvm(ptr noundef %270, i64 noundef %274) #14
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i26.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %275 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i27.i = icmp eq ptr %275, %262
  br i1 %.not.i.i.i.i27.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i26.i, !llvm.loop !78

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.i
  %.not.i.i.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i.i, label %288, label %276

276:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %277 = load ptr, ptr %65, align 8, !tbaa !23, !noalias !38
  %278 = ptrtoint ptr %277 to i64
  %279 = ptrtoint ptr %.pr.i.i to i64
  %280 = sub i64 %278, %279
  call void @_ZdlPvm(ptr noundef nonnull %.pr.i.i, i64 noundef %280) #14
  br label %288

281:                                              ; preds = %.loopexit.i
  %282 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !38
  %283 = load ptr, ptr %22, align 8, !tbaa !26, !noalias !38
  %284 = icmp eq ptr %283, %67
  br i1 %284, label %.body.i, label %.body.i.sink.split

.body.i.sink.split:                               ; preds = %281, %250
  %.sink = phi ptr [ %252, %250 ], [ %283, %281 ]
  %.pn.i.ph = phi { ptr, i32 } [ %251, %250 ], [ %282, %281 ]
  %285 = load i64, ptr %67, align 8, !tbaa !29, !noalias !38
  %286 = add i64 %285, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %286) #14
  br label %.body.i

.body.i:                                          ; preds = %.body.i.sink.split, %281, %250
  %.pn.i = phi { ptr, i32 } [ %251, %250 ], [ %282, %281 ], [ %.pn.i.ph, %.body.i.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !38
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !38
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !38
  br label %287

287:                                              ; preds = %.body.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i
  %.pn15.pn.i = phi { ptr, i32 } [ %.pn15.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i ], [ %.pn.i, %.body.i ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !38
  br label %.body

288:                                              ; preds = %276, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !38
  %289 = load ptr, ptr %35, align 8, !tbaa !26
  %290 = load i64, ptr %71, align 8, !tbaa !28
  store i64 %290, ptr %34, align 8
  store ptr %289, ptr %72, align 8
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_S3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef nonnull align 8 dereferenceable(48) %34)
          to label %291 unwind label %497

291:                                              ; preds = %288
  %292 = load ptr, ptr %73, align 8, !tbaa !20
  %293 = load ptr, ptr %74, align 8, !tbaa !23
  %.not.i.i56 = icmp eq ptr %292, %293
  br i1 %.not.i.i56, label %306, label %294

294:                                              ; preds = %291
  %295 = getelementptr inbounds nuw i8, ptr %292, i64 16
  store ptr %295, ptr %292, align 8, !tbaa !24
  %296 = load ptr, ptr %30, align 8, !tbaa !26
  %297 = icmp eq ptr %296, %75
  br i1 %297, label %298, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i57

298:                                              ; preds = %294
  %299 = load i64, ptr %76, align 8, !tbaa !28
  %300 = icmp ult i64 %299, 16
  call void @llvm.assume(i1 %300)
  %301 = add nuw nsw i64 %299, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %295, ptr noundef nonnull align 8 dereferenceable(1) %75, i64 %301, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit60.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i57: ; preds = %294
  store ptr %296, ptr %292, align 8, !tbaa !26
  %302 = load i64, ptr %75, align 8, !tbaa !29
  store i64 %302, ptr %295, align 8, !tbaa !29
  %.pre329 = load i64, ptr %76, align 8, !tbaa !28
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit60.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit60.thread: ; preds = %298, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i57
  %303 = phi i64 [ %.pre329, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i57 ], [ %299, %298 ]
  %304 = getelementptr inbounds nuw i8, ptr %292, i64 8
  store i64 %303, ptr %304, align 8, !tbaa !28
  store ptr %75, ptr %30, align 8, !tbaa !26
  store i64 0, ptr %76, align 8, !tbaa !28
  store i8 0, ptr %75, align 8, !tbaa !29
  %305 = getelementptr inbounds nuw i8, ptr %292, i64 32
  store ptr %305, ptr %73, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

306:                                              ; preds = %291
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr %292, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit60 unwind label %499

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit60: ; preds = %306
  %.pre330 = load ptr, ptr %30, align 8, !tbaa !26
  %307 = icmp eq ptr %.pre330, %75
  br i1 %307, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit60
  %308 = load i64, ptr %75, align 8, !tbaa !29
  %309 = add i64 %308, 1
  call void @_ZdlPvm(ptr noundef %.pre330, i64 noundef %309) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit60, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit60.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61
  %310 = load ptr, ptr %35, align 8, !tbaa !26
  %311 = icmp eq ptr %310, %77
  br i1 %311, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63
  %312 = load i64, ptr %77, align 8, !tbaa !29
  %313 = add i64 %312, 1
  call void @_ZdlPvm(ptr noundef %310, i64 noundef %313) #14
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64
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
  %314 = load ptr, ptr %6, align 8, !tbaa !10
  %315 = getelementptr inbounds nuw [16 x i8], ptr %314, i64 %.033288
  %.sroa.0.0.copyload = load i64, ptr %315, align 8, !tbaa !14
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %315, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !15
  store i64 %.sroa.0.0.copyload, ptr %38, align 8, !tbaa !14
  store ptr %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx.i67, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store i64 7, ptr %39, align 8
  store ptr @.str.2, ptr %79, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %316 = load ptr, ptr %5, align 8, !tbaa !13
  %317 = getelementptr inbounds nuw [32 x i8], ptr %316, i64 %.033288
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %319 = load ptr, ptr %318, align 8, !tbaa !79
  %320 = getelementptr inbounds nuw i8, ptr %317, i64 16
  %321 = load i32, ptr %320, align 8, !tbaa !37
  %322 = sext i32 %321 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false), !noalias !80
  %.idx.i68 = shl nuw nsw i64 %322, 2
  %323 = getelementptr inbounds nuw i8, ptr %319, i64 %.idx.i68
  %.not35.i69 = icmp eq i32 %321, 0
  br i1 %.not35.i69, label %._crit_edge.thread.i129, label %.lr.ph.i70

._crit_edge.thread.i129:                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !80
  store i64 1, ptr %12, align 8, !noalias !80
  store ptr @.str.7, ptr %87, align 8, !noalias !80
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !80
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !80
  store ptr %88, ptr %14, align 8, !tbaa !24, !alias.scope !83, !noalias !80
  store i64 0, ptr %89, align 8, !tbaa !28, !alias.scope !83, !noalias !80
  store i8 0, ptr %88, align 8, !tbaa !29, !alias.scope !83, !noalias !80
  br label %.loopexit.i105

.lr.ph.i70:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i81
  %324 = phi ptr [ %405, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i81 ], [ null, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65 ]
  %325 = phi ptr [ %.pre39.i85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i81 ], [ null, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65 ]
  %.01236.i71 = phi ptr [ %406, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i81 ], [ %319, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65 ]
  %326 = load i32, ptr %.01236.i71, align 4, !tbaa !92, !noalias !80
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !80
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !80
  %327 = invoke noundef ptr @_ZN4absl12lts_2024072216numbers_internal15FastIntToBufferEiPc(i32 noundef %326, ptr noundef nonnull %80)
          to label %328 unwind label %407, !noalias !80

328:                                              ; preds = %.lr.ph.i70
  %329 = ptrtoint ptr %327 to i64
  %330 = sub i64 %329, %81
  store i64 %330, ptr %11, align 8, !tbaa !17, !noalias !80
  store ptr %80, ptr %82, align 8, !tbaa !19, !noalias !80
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  store ptr %83, ptr %10, align 8, !tbaa !24, !alias.scope !93, !noalias !80
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !96
  store i64 %330, ptr %8, align 8, !tbaa !14, !noalias !96
  %331 = icmp ugt i64 %330, 15
  br i1 %331, label %.noexc.i.i.i127, label %._crit_edge.i.i.i.i75

.noexc.i.i.i127:                                  ; preds = %328
  %332 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc18.i128 unwind label %407, !noalias !80

.noexc18.i128:                                    ; preds = %.noexc.i.i.i127
  store ptr %332, ptr %10, align 8, !tbaa !26, !alias.scope !93, !noalias !80
  %333 = load i64, ptr %8, align 8, !tbaa !14, !noalias !96
  store i64 %333, ptr %83, align 8, !tbaa !29, !alias.scope !93, !noalias !80
  br label %._crit_edge.i.i.i.i75

._crit_edge.i.i.i.i75:                            ; preds = %.noexc18.i128, %328
  %334 = phi ptr [ %332, %.noexc18.i128 ], [ %83, %328 ]
  switch i64 %330, label %337 [
    i64 1, label %335
    i64 0, label %338
  ]

335:                                              ; preds = %._crit_edge.i.i.i.i75
  %336 = load i8, ptr %80, align 8, !tbaa !29, !noalias !80
  store i8 %336, ptr %334, align 1, !tbaa !29, !noalias !80
  br label %338

337:                                              ; preds = %._crit_edge.i.i.i.i75
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %334, ptr nonnull align 8 %80, i64 %330, i1 false), !noalias !80
  br label %338

338:                                              ; preds = %337, %335, %._crit_edge.i.i.i.i75
  %339 = load i64, ptr %8, align 8, !tbaa !14, !noalias !96
  store i64 %339, ptr %84, align 8, !tbaa !28, !alias.scope !93, !noalias !80
  %340 = load ptr, ptr %10, align 8, !tbaa !26, !alias.scope !93, !noalias !80
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 %339
  store i8 0, ptr %341, align 1, !tbaa !29, !noalias !80
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !96
  %342 = load ptr, ptr %86, align 8, !tbaa !23, !noalias !80
  %.not.i.i.i76 = icmp eq ptr %325, %342
  br i1 %.not.i.i.i76, label %355, label %343

343:                                              ; preds = %338
  %344 = getelementptr inbounds nuw i8, ptr %325, i64 16
  store ptr %344, ptr %325, align 8, !tbaa !24, !noalias !80
  %345 = load ptr, ptr %10, align 8, !tbaa !26, !noalias !80
  %346 = icmp eq ptr %345, %83
  br i1 %346, label %347, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i77

347:                                              ; preds = %343
  %348 = load i64, ptr %84, align 8, !tbaa !28, !noalias !80
  %349 = icmp ult i64 %348, 16
  call void @llvm.assume(i1 %349)
  %350 = add nuw nsw i64 %348, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %344, ptr noundef nonnull align 8 dereferenceable(1) %83, i64 %350, i1 false), !noalias !80
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i77: ; preds = %343
  store ptr %345, ptr %325, align 8, !tbaa !26, !noalias !80
  %351 = load i64, ptr %83, align 8, !tbaa !29, !noalias !80
  store i64 %351, ptr %344, align 8, !tbaa !29, !noalias !80
  %.pre.i78 = load i64, ptr %84, align 8, !tbaa !28, !noalias !80
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i79

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i79: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i77, %347
  %352 = phi i64 [ %.pre.i78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i77 ], [ %348, %347 ]
  %353 = getelementptr inbounds nuw i8, ptr %325, i64 8
  store i64 %352, ptr %353, align 8, !tbaa !28, !noalias !80
  %354 = getelementptr inbounds nuw i8, ptr %325, i64 32
  store ptr %354, ptr %85, align 8, !tbaa !20, !noalias !80
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i81

355:                                              ; preds = %338
  %356 = ptrtoint ptr %325 to i64
  %357 = ptrtoint ptr %324 to i64
  %358 = sub i64 %356, %357
  %359 = icmp eq i64 %358, 9223372036854775776
  br i1 %359, label %360, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i178

360:                                              ; preds = %355
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #15
          to label %.noexc209 unwind label %.loopexit.split-lp

.noexc209:                                        ; preds = %360
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i178: ; preds = %355
  %361 = ashr exact i64 %358, 5
  %.sroa.speculated.i.i179 = call i64 @llvm.umax.i64(i64 %361, i64 1)
  %362 = add nsw i64 %.sroa.speculated.i.i179, %361
  %363 = icmp ult i64 %362, %361
  %364 = call i64 @llvm.umin.i64(i64 %362, i64 288230376151711743)
  %365 = select i1 %363, i64 288230376151711743, i64 %364
  %.not.i.i180 = icmp eq i64 %365, 0
  br i1 %.not.i.i180, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i181, label %366

366:                                              ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i178
  %367 = shl nuw nsw i64 %365, 5
  %368 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %367) #16
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i181 unwind label %.loopexit220

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i181: ; preds = %366, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i178
  %369 = phi ptr [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i178 ], [ %368, %366 ]
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 %358
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 16
  store ptr %371, ptr %370, align 8, !tbaa !24, !noalias !80
  %372 = load ptr, ptr %10, align 8, !tbaa !26, !noalias !80
  %373 = icmp eq ptr %372, %83
  br i1 %373, label %374, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i182

374:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i181
  %375 = load i64, ptr %84, align 8, !tbaa !28, !noalias !80
  %376 = icmp ult i64 %375, 16
  call void @llvm.assume(i1 %376), !noalias !80
  %377 = add nuw nsw i64 %375, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %371, ptr noundef nonnull align 8 dereferenceable(1) %83, i64 %377, i1 false), !noalias !80
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i182: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i181
  store ptr %372, ptr %370, align 8, !tbaa !26, !noalias !80
  %378 = load i64, ptr %83, align 8, !tbaa !29, !noalias !80
  store i64 %378, ptr %371, align 8, !tbaa !29, !noalias !80
  %.pre.i184 = load i64, ptr %84, align 8, !tbaa !28, !noalias !80
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i185

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i185: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i182, %374
  %379 = phi i64 [ %375, %374 ], [ %.pre.i184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i182 ]
  %380 = getelementptr inbounds nuw i8, ptr %370, i64 8
  store i64 %379, ptr %380, align 8, !tbaa !28, !noalias !80
  store ptr %83, ptr %10, align 8, !tbaa !26, !noalias !80
  store i64 0, ptr %84, align 8, !tbaa !28, !noalias !80
  store i8 0, ptr %83, align 8, !tbaa !29, !noalias !80
  %.not10.i.i.i.i186 = icmp eq ptr %324, %325
  br i1 %.not10.i.i.i.i186, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i206, label %.lr.ph.i.i.i.i187

.lr.ph.i.i.i.i187:                                ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i185, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i193
  %.012.i.i.i.i188 = phi ptr [ %395, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i193 ], [ %369, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i185 ]
  %.0911.i.i.i.i189 = phi ptr [ %394, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i193 ], [ %324, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i185 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !97), !noalias !80
  call void @llvm.experimental.noalias.scope.decl(metadata !100), !noalias !80
  %381 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i188, i64 16
  store ptr %381, ptr %.012.i.i.i.i188, align 8, !tbaa !24, !alias.scope !97, !noalias !102
  %382 = load ptr, ptr %.0911.i.i.i.i189, align 8, !tbaa !26, !alias.scope !100, !noalias !103
  %383 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i189, i64 16
  %384 = icmp eq ptr %382, %383
  br i1 %384, label %385, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i190

385:                                              ; preds = %.lr.ph.i.i.i.i187
  %386 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i189, i64 8
  %387 = load i64, ptr %386, align 8, !tbaa !28, !alias.scope !100, !noalias !103
  %388 = icmp ult i64 %387, 16
  call void @llvm.assume(i1 %388), !noalias !80
  %389 = add nuw nsw i64 %387, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %381, ptr noundef nonnull align 8 dereferenceable(1) %383, i64 %389, i1 false), !alias.scope !104, !noalias !80
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i190: ; preds = %.lr.ph.i.i.i.i187
  store ptr %382, ptr %.012.i.i.i.i188, align 8, !tbaa !26, !alias.scope !97, !noalias !102
  %390 = load i64, ptr %383, align 8, !tbaa !29, !alias.scope !100, !noalias !103
  store i64 %390, ptr %381, align 8, !tbaa !29, !alias.scope !97, !noalias !102
  %.phi.trans.insert.i.i.i.i.i191 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i189, i64 8
  %.pre.i.i.i.i.i192 = load i64, ptr %.phi.trans.insert.i.i.i.i.i191, align 8, !tbaa !28, !alias.scope !100, !noalias !103
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i193

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i193: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i190, %385
  %391 = phi i64 [ %387, %385 ], [ %.pre.i.i.i.i.i192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i190 ]
  %392 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i189, i64 8
  %393 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i188, i64 8
  store i64 %391, ptr %393, align 8, !tbaa !28, !alias.scope !97, !noalias !102
  store ptr %383, ptr %.0911.i.i.i.i189, align 8, !tbaa !26, !alias.scope !100, !noalias !103
  store i64 0, ptr %392, align 8, !tbaa !28, !alias.scope !100, !noalias !103
  store i8 0, ptr %383, align 8, !tbaa !29, !alias.scope !100, !noalias !103
  %394 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i189, i64 32
  %395 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i188, i64 32
  %.not.i.i.i.i194 = icmp eq ptr %394, %325
  br i1 %.not.i.i.i.i194, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i206, label %.lr.ph.i.i.i.i187, !llvm.loop !62

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i206: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i193, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i185
  %.0.lcssa.i.i.i.i196 = phi ptr [ %369, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i185 ], [ %395, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i193 ]
  %396 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i196, i64 32
  %.not.i27.i208 = icmp eq ptr %324, null
  br i1 %.not.i27.i208, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i124, label %397

397:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i206
  %398 = load ptr, ptr %86, align 8, !tbaa !23, !noalias !80
  %399 = ptrtoint ptr %398 to i64
  %400 = sub i64 %399, %357
  call void @_ZdlPvm(ptr noundef nonnull %324, i64 noundef %400) #14, !noalias !80
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i124

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i124: ; preds = %397, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i206
  store ptr %369, ptr %9, align 8, !tbaa !63, !noalias !80
  store ptr %396, ptr %85, align 8, !tbaa !20, !noalias !80
  %401 = getelementptr inbounds nuw [32 x i8], ptr %369, i64 %365
  store ptr %401, ptr %86, align 8, !tbaa !23, !noalias !80
  %.pre37.i125 = load ptr, ptr %10, align 8, !tbaa !26, !noalias !80
  %402 = icmp eq ptr %.pre37.i125, %83
  br i1 %402, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i126: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i124
  %403 = load i64, ptr %83, align 8, !tbaa !29, !noalias !80
  %404 = add i64 %403, 1
  call void @_ZdlPvm(ptr noundef %.pre37.i125, i64 noundef %404) #14, !noalias !80
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i81: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i79, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i126
  %405 = phi ptr [ %369, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i126 ], [ %324, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i79 ], [ %369, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i124 ]
  %.pre39.i85 = phi ptr [ %396, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i126 ], [ %354, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i79 ], [ %396, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i124 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !80
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !80
  %406 = getelementptr inbounds nuw i8, ptr %.01236.i71, i64 4
  %.not.i82 = icmp eq ptr %406, %323
  br i1 %.not.i82, label %._crit_edge.i83, label %.lr.ph.i70

407:                                              ; preds = %.noexc.i.i.i127, %.lr.ph.i70
  %408 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i72

.loopexit220:                                     ; preds = %366
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %409

.loopexit.split-lp:                               ; preds = %360
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %409

409:                                              ; preds = %.loopexit.split-lp, %.loopexit220
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit220 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %410 = load ptr, ptr %10, align 8, !tbaa !26, !noalias !80
  %411 = icmp eq ptr %410, %83
  br i1 %411, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20.i122: ; preds = %409
  %412 = load i64, ptr %83, align 8, !tbaa !29, !noalias !80
  %413 = add i64 %412, 1
  call void @_ZdlPvm(ptr noundef %410, i64 noundef %413) #14, !noalias !80
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i72: ; preds = %409, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20.i122, %407
  %.pn15.i73 = phi { ptr, i32 } [ %408, %407 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20.i122 ], [ %lpad.phi, %409 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !80
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !80
  br label %467

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
  br i1 %.not41.i.i.i.i.i86, label %.loopexit.i105, label %414

414:                                              ; preds = %._crit_edge.i83
  %415 = getelementptr inbounds nuw i8, ptr %.pre38.i84, i64 8
  %416 = load i64, ptr %415, align 8, !tbaa !28, !noalias !115
  %417 = getelementptr inbounds nuw i8, ptr %.pre38.i84, i64 32
  %.not4244.i.i.i.i.i87 = icmp eq ptr %417, %.pre39.i85
  br i1 %.not4244.i.i.i.i.i87, label %._crit_edge.i.i.i.i.i92, label %.lr.ph.i.i.i.i.i88

._crit_edge.i.i.i.i.i92:                          ; preds = %.lr.ph.i.i.i.i.i88, %414
  %.025.lcssa.i.i.i.i.i93 = phi i64 [ %416, %414 ], [ %422, %.lr.ph.i.i.i.i.i88 ]
  %.not.i.i.i.i.i94 = icmp eq i64 %.025.lcssa.i.i.i.i.i93, 0
  br i1 %.not.i.i.i.i.i94, label %.loopexit.i105, label %424

.lr.ph.i.i.i.i.i88:                               ; preds = %414, %.lr.ph.i.i.i.i.i88
  %418 = phi ptr [ %423, %.lr.ph.i.i.i.i.i88 ], [ %417, %414 ]
  %.02546.i.i.i.i.i89 = phi i64 [ %422, %.lr.ph.i.i.i.i.i88 ], [ %416, %414 ]
  %.sroa.029.045.i.i.i.i.i90 = phi ptr [ %418, %.lr.ph.i.i.i.i.i88 ], [ %.pre38.i84, %414 ]
  %419 = add i64 %.02546.i.i.i.i.i89, 1
  %420 = getelementptr inbounds nuw i8, ptr %.sroa.029.045.i.i.i.i.i90, i64 40
  %421 = load i64, ptr %420, align 8, !tbaa !28, !noalias !115
  %422 = add i64 %419, %421
  %423 = getelementptr inbounds nuw i8, ptr %418, i64 32
  %.not42.i.i.i.i.i91 = icmp eq ptr %423, %.pre39.i85
  br i1 %.not42.i.i.i.i.i91, label %._crit_edge.i.i.i.i.i92, label %.lr.ph.i.i.i.i.i88, !llvm.loop !76

424:                                              ; preds = %._crit_edge.i.i.i.i.i92
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %.025.lcssa.i.i.i.i.i93, i8 noundef signext 0)
          to label %_ZN4absl12lts_2024072216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit.i.i.i.i.i99 unwind label %430, !noalias !80

_ZN4absl12lts_2024072216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit.i.i.i.i.i99: ; preds = %424
  %425 = load ptr, ptr %14, align 8, !tbaa !26, !alias.scope !114, !noalias !80
  %426 = load ptr, ptr %.pre38.i84, align 8, !tbaa !26, !noalias !115
  %427 = load i64, ptr %415, align 8, !tbaa !28, !noalias !115
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %425, ptr align 1 %426, i64 %427, i1 false), !noalias !80
  br i1 %.not4244.i.i.i.i.i87, label %.loopexit.i105, label %.lr.ph50.preheader.i.i.i.i.i100

.lr.ph50.preheader.i.i.i.i.i100:                  ; preds = %_ZN4absl12lts_2024072216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit.i.i.i.i.i99
  %428 = load i64, ptr %415, align 8, !tbaa !28, !noalias !115
  %429 = getelementptr inbounds nuw i8, ptr %425, i64 %428
  br label %.lr.ph50.i.i.i.i.i101

430:                                              ; preds = %424
  %431 = landingpad { ptr, i32 }
          cleanup
  %432 = load ptr, ptr %14, align 8, !tbaa !26, !alias.scope !114, !noalias !80
  %433 = icmp eq ptr %432, %88
  br i1 %433, label %.body.i96, label %.body.i96.sink.split

.lr.ph50.i.i.i.i.i101:                            ; preds = %.lr.ph50.i.i.i.i.i101, %.lr.ph50.preheader.i.i.i.i.i100
  %434 = phi ptr [ %441, %.lr.ph50.i.i.i.i.i101 ], [ %417, %.lr.ph50.preheader.i.i.i.i.i100 ]
  %.049.i.i.i.i.i102 = phi ptr [ %440, %.lr.ph50.i.i.i.i.i101 ], [ %429, %.lr.ph50.preheader.i.i.i.i.i100 ]
  %.sroa.0.048.i.i.i.i.i103 = phi ptr [ %434, %.lr.ph50.i.i.i.i.i101 ], [ %.pre38.i84, %.lr.ph50.preheader.i.i.i.i.i100 ]
  store i8 44, ptr %.049.i.i.i.i.i102, align 1, !noalias !80
  %435 = getelementptr inbounds nuw i8, ptr %.049.i.i.i.i.i102, i64 1
  %436 = load ptr, ptr %434, align 8, !tbaa !26, !noalias !115
  %437 = getelementptr inbounds nuw i8, ptr %.sroa.0.048.i.i.i.i.i103, i64 40
  %438 = load i64, ptr %437, align 8, !tbaa !28, !noalias !115
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %435, ptr align 1 %436, i64 %438, i1 false), !noalias !80
  %439 = load i64, ptr %437, align 8, !tbaa !28, !noalias !115
  %440 = getelementptr inbounds nuw i8, ptr %435, i64 %439
  %441 = getelementptr inbounds nuw i8, ptr %434, i64 32
  %.not43.i.i.i.i.i104 = icmp eq ptr %441, %.pre39.i85
  br i1 %.not43.i.i.i.i.i104, label %.loopexit.i105, label %.lr.ph50.i.i.i.i.i101, !llvm.loop !77

.loopexit.i105:                                   ; preds = %.lr.ph50.i.i.i.i.i101, %_ZN4absl12lts_2024072216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit.i.i.i.i.i99, %._crit_edge.i.i.i.i.i92, %._crit_edge.i83, %._crit_edge.thread.i129
  %442 = phi ptr [ null, %._crit_edge.thread.i129 ], [ %.pre39.i85, %_ZN4absl12lts_2024072216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit.i.i.i.i.i99 ], [ %.pre39.i85, %._crit_edge.i.i.i.i.i92 ], [ %.pre39.i85, %._crit_edge.i83 ], [ %.pre39.i85, %.lr.ph50.i.i.i.i.i101 ]
  %.pr.i.i117 = phi ptr [ null, %._crit_edge.thread.i129 ], [ %.pre38.i84, %_ZN4absl12lts_2024072216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit.i.i.i.i.i99 ], [ %.pre38.i84, %._crit_edge.i.i.i.i.i92 ], [ %.pre38.i84, %._crit_edge.i83 ], [ %.pre38.i84, %.lr.ph50.i.i.i.i.i101 ]
  %443 = load ptr, ptr %14, align 8, !tbaa !26, !noalias !80
  %444 = load i64, ptr %89, align 8, !tbaa !28, !noalias !80
  store i64 %444, ptr %13, align 8, !noalias !80
  store ptr %443, ptr %90, align 8, !noalias !80
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !80
  store i64 1, ptr %15, align 8, !noalias !80
  store ptr @.str.9, ptr %91, align 8, !noalias !80
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %41, ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(48) %15)
          to label %445 unwind label %461

445:                                              ; preds = %.loopexit.i105
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !80
  %446 = load ptr, ptr %14, align 8, !tbaa !26, !noalias !80
  %447 = icmp eq ptr %446, %88
  br i1 %447, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.i109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23.i108: ; preds = %445
  %448 = load i64, ptr %88, align 8, !tbaa !29, !noalias !80
  %449 = add i64 %448, 1
  call void @_ZdlPvm(ptr noundef %446, i64 noundef %449) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.i109

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.i109: ; preds = %445, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23.i108
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !80
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !80
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !80
  %.not4.i.i.i.i.i110 = icmp eq ptr %.pr.i.i117, %442
  br i1 %.not4.i.i.i.i.i110, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i118, label %.lr.ph.i.i.i.i26.i111

.lr.ph.i.i.i.i26.i111:                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.i109, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i114
  %.05.i.i.i.i.i112 = phi ptr [ %455, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i114 ], [ %.pr.i.i117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.i109 ]
  %450 = load ptr, ptr %.05.i.i.i.i.i112, align 8, !tbaa !26
  %451 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i112, i64 16
  %452 = icmp eq ptr %450, %451
  br i1 %452, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i113: ; preds = %.lr.ph.i.i.i.i26.i111
  %453 = load i64, ptr %451, align 8, !tbaa !29
  %454 = add i64 %453, 1
  call void @_ZdlPvm(ptr noundef %450, i64 noundef %454) #14
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i114

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i114: ; preds = %.lr.ph.i.i.i.i26.i111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i113
  %455 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i112, i64 32
  %.not.i.i.i.i27.i115 = icmp eq ptr %455, %442
  br i1 %.not.i.i.i.i27.i115, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i118, label %.lr.ph.i.i.i.i26.i111, !llvm.loop !78

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i118: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.i109
  %.not.i.i.i.i119 = icmp eq ptr %.pr.i.i117, null
  br i1 %.not.i.i.i.i119, label %468, label %456

456:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i118
  %457 = load ptr, ptr %86, align 8, !tbaa !23, !noalias !80
  %458 = ptrtoint ptr %457 to i64
  %459 = ptrtoint ptr %.pr.i.i117 to i64
  %460 = sub i64 %458, %459
  call void @_ZdlPvm(ptr noundef nonnull %.pr.i.i117, i64 noundef %460) #14
  br label %468

461:                                              ; preds = %.loopexit.i105
  %462 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !80
  %463 = load ptr, ptr %14, align 8, !tbaa !26, !noalias !80
  %464 = icmp eq ptr %463, %88
  br i1 %464, label %.body.i96, label %.body.i96.sink.split

.body.i96.sink.split:                             ; preds = %461, %430
  %.sink457 = phi ptr [ %432, %430 ], [ %463, %461 ]
  %.pn.i97.ph = phi { ptr, i32 } [ %431, %430 ], [ %462, %461 ]
  %465 = load i64, ptr %88, align 8, !tbaa !29, !noalias !80
  %466 = add i64 %465, 1
  call void @_ZdlPvm(ptr noundef %.sink457, i64 noundef %466) #14
  br label %.body.i96

.body.i96:                                        ; preds = %.body.i96.sink.split, %461, %430
  %.pn.i97 = phi { ptr, i32 } [ %431, %430 ], [ %462, %461 ], [ %.pn.i97.ph, %.body.i96.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !80
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !80
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !80
  br label %467

467:                                              ; preds = %.body.i96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i72
  %.pn15.pn.i74 = phi { ptr, i32 } [ %.pn15.i73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i72 ], [ %.pn.i97, %.body.i96 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !80
  br label %.body130

468:                                              ; preds = %456, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i118
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !80
  %469 = load ptr, ptr %41, align 8, !tbaa !26
  %470 = load i64, ptr %92, align 8, !tbaa !28
  store i64 %470, ptr %40, align 8
  store ptr %469, ptr %93, align 8
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_S3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %36, ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef nonnull align 8 dereferenceable(48) %39, ptr noundef nonnull align 8 dereferenceable(48) %40)
          to label %471 unwind label %509

471:                                              ; preds = %468
  %472 = load ptr, ptr %73, align 8, !tbaa !20
  %473 = load ptr, ptr %74, align 8, !tbaa !23
  %.not.i.i132 = icmp eq ptr %472, %473
  br i1 %.not.i.i132, label %486, label %474

474:                                              ; preds = %471
  %475 = getelementptr inbounds nuw i8, ptr %472, i64 16
  store ptr %475, ptr %472, align 8, !tbaa !24
  %476 = load ptr, ptr %36, align 8, !tbaa !26
  %477 = icmp eq ptr %476, %94
  br i1 %477, label %478, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i133

478:                                              ; preds = %474
  %479 = load i64, ptr %95, align 8, !tbaa !28
  %480 = icmp ult i64 %479, 16
  call void @llvm.assume(i1 %480)
  %481 = add nuw nsw i64 %479, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %475, ptr noundef nonnull align 8 dereferenceable(1) %94, i64 %481, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit136.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i133: ; preds = %474
  store ptr %476, ptr %472, align 8, !tbaa !26
  %482 = load i64, ptr %94, align 8, !tbaa !29
  store i64 %482, ptr %475, align 8, !tbaa !29
  %.pre332 = load i64, ptr %95, align 8, !tbaa !28
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit136.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit136.thread: ; preds = %478, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i133
  %483 = phi i64 [ %.pre332, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i133 ], [ %479, %478 ]
  %484 = getelementptr inbounds nuw i8, ptr %472, i64 8
  store i64 %483, ptr %484, align 8, !tbaa !28
  store ptr %94, ptr %36, align 8, !tbaa !26
  store i64 0, ptr %95, align 8, !tbaa !28
  store i8 0, ptr %94, align 8, !tbaa !29
  %485 = getelementptr inbounds nuw i8, ptr %472, i64 32
  store ptr %485, ptr %73, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

486:                                              ; preds = %471
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr %472, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit136 unwind label %511

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit136: ; preds = %486
  %.pre333 = load ptr, ptr %36, align 8, !tbaa !26
  %487 = icmp eq ptr %.pre333, %94
  br i1 %487, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit136
  %488 = load i64, ptr %94, align 8, !tbaa !29
  %489 = add i64 %488, 1
  call void @_ZdlPvm(ptr noundef %.pre333, i64 noundef %489) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit136, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit136.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137
  %490 = load ptr, ptr %41, align 8, !tbaa !26
  %491 = icmp eq ptr %490, %96
  br i1 %491, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139
  %492 = load i64, ptr %96, align 8, !tbaa !29
  %493 = add i64 %492, 1
  call void @_ZdlPvm(ptr noundef %490, i64 noundef %493) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %494 = add nuw i64 %.033288, 1
  %495 = load i64, ptr %55, align 8, !tbaa !3
  %496 = icmp ult i64 %494, %495
  br i1 %496, label %133, label %._crit_edge, !llvm.loop !116

497:                                              ; preds = %288
  %498 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145

499:                                              ; preds = %306
  %500 = landingpad { ptr, i32 }
          cleanup
  %501 = load ptr, ptr %30, align 8, !tbaa !26
  %502 = icmp eq ptr %501, %75
  br i1 %502, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143: ; preds = %499
  %503 = load i64, ptr %75, align 8, !tbaa !29
  %504 = add i64 %503, 1
  call void @_ZdlPvm(ptr noundef %501, i64 noundef %504) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145: ; preds = %499, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143, %497
  %.pn36 = phi { ptr, i32 } [ %498, %497 ], [ %500, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143 ], [ %500, %499 ]
  %505 = load ptr, ptr %35, align 8, !tbaa !26
  %506 = icmp eq ptr %505, %77
  br i1 %506, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145
  %507 = load i64, ptr %77, align 8, !tbaa !29
  %508 = add i64 %507, 1
  call void @_ZdlPvm(ptr noundef %505, i64 noundef %508) #14
  br label %.body

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146, %287
  %.pn36.pn = phi { ptr, i32 } [ %.pn15.pn.i, %287 ], [ %.pn36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146 ], [ %.pn36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %585

509:                                              ; preds = %468
  %510 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151

511:                                              ; preds = %486
  %512 = landingpad { ptr, i32 }
          cleanup
  %513 = load ptr, ptr %36, align 8, !tbaa !26
  %514 = icmp eq ptr %513, %94
  br i1 %514, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149: ; preds = %511
  %515 = load i64, ptr %94, align 8, !tbaa !29
  %516 = add i64 %515, 1
  call void @_ZdlPvm(ptr noundef %513, i64 noundef %516) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151: ; preds = %511, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149, %509
  %.pn41 = phi { ptr, i32 } [ %510, %509 ], [ %512, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149 ], [ %512, %511 ]
  %517 = load ptr, ptr %41, align 8, !tbaa !26
  %518 = icmp eq ptr %517, %96
  br i1 %518, label %.body130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151
  %519 = load i64, ptr %96, align 8, !tbaa !29
  %520 = add i64 %519, 1
  call void @_ZdlPvm(ptr noundef %517, i64 noundef %520) #14
  br label %.body130

.body130:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152, %467
  %.pn41.pn = phi { ptr, i32 } [ %.pn15.pn.i74, %467 ], [ %.pn41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152 ], [ %.pn41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %585

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142, %.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store i64 1, ptr %42, align 8
  %521 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr @.str.3, ptr %521, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %522 = load ptr, ptr %24, align 8, !tbaa !64, !noalias !123
  %523 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %524 = load ptr, ptr %523, align 8, !tbaa !64, !noalias !123
  call void @llvm.experimental.noalias.scope.decl(metadata !124)
  call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %525 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %525, ptr %44, align 8, !tbaa !24, !alias.scope !130
  %526 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 0, ptr %526, align 8, !tbaa !28, !alias.scope !130
  store i8 0, ptr %525, align 8, !tbaa !29, !alias.scope !130
  %.not41.i.i.i.i = icmp eq ptr %522, %524
  br i1 %.not41.i.i.i.i, label %.loopexit, label %527

527:                                              ; preds = %._crit_edge
  %528 = getelementptr inbounds nuw i8, ptr %522, i64 8
  %529 = load i64, ptr %528, align 8, !tbaa !28, !noalias !131
  %530 = getelementptr inbounds nuw i8, ptr %522, i64 32
  %.not4244.i.i.i.i = icmp eq ptr %530, %524
  br i1 %.not4244.i.i.i.i, label %._crit_edge.i.i.i.i155, label %.lr.ph.i.i.i.i

._crit_edge.i.i.i.i155:                           ; preds = %.lr.ph.i.i.i.i, %527
  %.025.lcssa.i.i.i.i = phi i64 [ %529, %527 ], [ %535, %.lr.ph.i.i.i.i ]
  %.not.i.i.i.i156 = icmp eq i64 %.025.lcssa.i.i.i.i, 0
  br i1 %.not.i.i.i.i156, label %.loopexit, label %537

.lr.ph.i.i.i.i:                                   ; preds = %527, %.lr.ph.i.i.i.i
  %531 = phi ptr [ %536, %.lr.ph.i.i.i.i ], [ %530, %527 ]
  %.02546.i.i.i.i = phi i64 [ %535, %.lr.ph.i.i.i.i ], [ %529, %527 ]
  %.sroa.029.045.i.i.i.i = phi ptr [ %531, %.lr.ph.i.i.i.i ], [ %522, %527 ]
  %532 = add i64 %.02546.i.i.i.i, 2
  %533 = getelementptr inbounds nuw i8, ptr %.sroa.029.045.i.i.i.i, i64 40
  %534 = load i64, ptr %533, align 8, !tbaa !28, !noalias !131
  %535 = add i64 %532, %534
  %536 = getelementptr inbounds nuw i8, ptr %531, i64 32
  %.not42.i.i.i.i = icmp eq ptr %536, %524
  br i1 %.not42.i.i.i.i, label %._crit_edge.i.i.i.i155, label %.lr.ph.i.i.i.i, !llvm.loop !76

537:                                              ; preds = %._crit_edge.i.i.i.i155
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %44, i64 noundef %.025.lcssa.i.i.i.i, i8 noundef signext 0)
          to label %_ZN4absl12lts_2024072216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit.i.i.i.i unwind label %543

_ZN4absl12lts_2024072216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit.i.i.i.i: ; preds = %537
  %538 = load ptr, ptr %44, align 8, !tbaa !26, !alias.scope !130
  %539 = load ptr, ptr %522, align 8, !tbaa !26, !noalias !131
  %540 = load i64, ptr %528, align 8, !tbaa !28, !noalias !131
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %538, ptr align 1 %539, i64 %540, i1 false)
  br i1 %.not4244.i.i.i.i, label %.loopexit, label %.lr.ph50.preheader.i.i.i.i

.lr.ph50.preheader.i.i.i.i:                       ; preds = %_ZN4absl12lts_2024072216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit.i.i.i.i
  %541 = load i64, ptr %528, align 8, !tbaa !28, !noalias !131
  %542 = getelementptr inbounds nuw i8, ptr %538, i64 %541
  br label %.lr.ph50.i.i.i.i

543:                                              ; preds = %537
  %544 = landingpad { ptr, i32 }
          cleanup
  %545 = load ptr, ptr %44, align 8, !tbaa !26, !alias.scope !130
  %546 = icmp eq ptr %545, %525
  br i1 %546, label %.body158, label %.body158.sink.split

.lr.ph50.i.i.i.i:                                 ; preds = %.lr.ph50.i.i.i.i, %.lr.ph50.preheader.i.i.i.i
  %547 = phi ptr [ %554, %.lr.ph50.i.i.i.i ], [ %530, %.lr.ph50.preheader.i.i.i.i ]
  %.049.i.i.i.i = phi ptr [ %553, %.lr.ph50.i.i.i.i ], [ %542, %.lr.ph50.preheader.i.i.i.i ]
  %.sroa.0.048.i.i.i.i = phi ptr [ %547, %.lr.ph50.i.i.i.i ], [ %522, %.lr.ph50.preheader.i.i.i.i ]
  store i16 8236, ptr %.049.i.i.i.i, align 1
  %548 = getelementptr inbounds nuw i8, ptr %.049.i.i.i.i, i64 2
  %549 = load ptr, ptr %547, align 8, !tbaa !26, !noalias !131
  %550 = getelementptr inbounds nuw i8, ptr %.sroa.0.048.i.i.i.i, i64 40
  %551 = load i64, ptr %550, align 8, !tbaa !28, !noalias !131
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %548, ptr align 1 %549, i64 %551, i1 false)
  %552 = load i64, ptr %550, align 8, !tbaa !28, !noalias !131
  %553 = getelementptr inbounds nuw i8, ptr %548, i64 %552
  %554 = getelementptr inbounds nuw i8, ptr %547, i64 32
  %.not43.i.i.i.i = icmp eq ptr %554, %524
  br i1 %.not43.i.i.i.i, label %.loopexit, label %.lr.ph50.i.i.i.i, !llvm.loop !77

.loopexit:                                        ; preds = %.lr.ph50.i.i.i.i, %._crit_edge, %._crit_edge.i.i.i.i155, %_ZN4absl12lts_2024072216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit.i.i.i.i
  %555 = load ptr, ptr %44, align 8, !tbaa !26
  %556 = load i64, ptr %526, align 8, !tbaa !28
  store i64 %556, ptr %43, align 8
  %557 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %555, ptr %557, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store i64 1, ptr %45, align 8
  %558 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr @.str.5, ptr %558, align 8
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %42, ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef nonnull align 8 dereferenceable(48) %45)
          to label %559 unwind label %579

559:                                              ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %560 = load ptr, ptr %44, align 8, !tbaa !26
  %561 = icmp eq ptr %560, %525
  br i1 %561, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160: ; preds = %559
  %562 = load i64, ptr %525, align 8, !tbaa !29
  %563 = add i64 %562, 1
  call void @_ZdlPvm(ptr noundef %560, i64 noundef %563) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162: ; preds = %559, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %564 = load ptr, ptr %24, align 8, !tbaa !63
  %565 = load ptr, ptr %523, align 8, !tbaa !20
  %.not4.i.i.i.i = icmp eq ptr %564, %565
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i163

.lr.ph.i.i.i.i163:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %571, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %564, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162 ]
  %566 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !26
  %567 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %568 = icmp eq ptr %566, %567
  br i1 %568, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i164: ; preds = %.lr.ph.i.i.i.i163
  %569 = load i64, ptr %567, align 8, !tbaa !29
  %570 = add i64 %569, 1
  call void @_ZdlPvm(ptr noundef %566, i64 noundef %570) #14
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i164
  %571 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i165 = icmp eq ptr %571, %565
  br i1 %.not.i.i.i.i165, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i163, !llvm.loop !78

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %24, align 8, !tbaa !63
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162
  %572 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %564, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162 ]
  %.not.i.i.i166 = icmp eq ptr %572, null
  br i1 %.not.i.i.i166, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %573

573:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %574 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %575 = load ptr, ptr %574, align 8, !tbaa !23
  %576 = ptrtoint ptr %575 to i64
  %577 = ptrtoint ptr %572 to i64
  %578 = sub i64 %576, %577
  call void @_ZdlPvm(ptr noundef nonnull %572, i64 noundef %578) #14
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %573
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  ret void

579:                                              ; preds = %.loopexit
  %580 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %581 = load ptr, ptr %44, align 8, !tbaa !26
  %582 = icmp eq ptr %581, %525
  br i1 %582, label %.body158, label %.body158.sink.split

.body158.sink.split:                              ; preds = %579, %543
  %.sink460 = phi ptr [ %545, %543 ], [ %581, %579 ]
  %.pn.ph = phi { ptr, i32 } [ %544, %543 ], [ %580, %579 ]
  %583 = load i64, ptr %525, align 8, !tbaa !29
  %584 = add i64 %583, 1
  call void @_ZdlPvm(ptr noundef %.sink460, i64 noundef %584) #14
  br label %.body158

.body158:                                         ; preds = %.body158.sink.split, %579, %543
  %.pn = phi { ptr, i32 } [ %544, %543 ], [ %580, %579 ], [ %.pn.ph, %.body158.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %585

585:                                              ; preds = %.body, %.body130, %.body158, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
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
  %.05.i.i.i = phi ptr [ %10, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = load i64, ptr %6, align 8, !tbaa !29
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #14
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %10, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !78

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !63
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %11 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #14
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %12
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
  store i8 0, ptr %39, align 8, !tbaa !29, !alias.scope !146, !noalias !143
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
  store i8 0, ptr %55, align 8, !tbaa !29, !alias.scope !152, !noalias !149
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
  %73 = getelementptr inbounds nuw [32 x i8], ptr %22, i64 %16
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
