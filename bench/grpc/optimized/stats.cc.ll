; ModuleID = 'bench/grpc/original/stats.cc.ll'
source_filename = "bench/grpc/original/stats.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.grpc_core::NoDestruct" = type { [24 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.absl::lts_20230802::Span.1" = type { ptr, i64 }
%"class.absl::lts_20230802::Span.0" = type { ptr, i64 }
%"class.std::allocator" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.absl::lts_20230802::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%"class.std::basic_string_view" = type { i64, ptr }
%"struct.grpc_core::HistogramView" = type { ptr, ptr, i32, ptr }
%"class.grpc_core::PerCpuOptions" = type { i64, i64 }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN4absl12lts_2023080216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEvEESA_T_SH_St17basic_string_viewIcS8_ENS1_11NoFormatterE = comdat any

@.str = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\22: \00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"_bkt\22: \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E), align 8
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init, ptr @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E], section "llvm.metadata"

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core12stats_detail11StatsAsJsonB5cxx11EN4absl12lts_202308024SpanIKmEENS3_IKSt17basic_string_viewIcSt11char_traitsIcEEEENS3_IKNS_13HistogramViewEEESB_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture readonly %counters.coerce0, i64 %counters.coerce1, ptr nocapture readonly %counter_name.coerce0, i64 %counter_name.coerce1, ptr nocapture noundef readonly byval(%"class.absl::lts_20230802::Span.1") align 8 %histograms, ptr nocapture noundef readonly byval(%"class.absl::lts_20230802::Span.0") align 8 %histogram_name) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i42 = alloca %"class.std::allocator", align 1
  %parts.i43 = alloca %"class.std::vector", align 8
  %ref.tmp.i44 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i45 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp6.i46 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp8.i47 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp9.i48 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13.i49 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp.i.i = alloca %"class.std::allocator", align 1
  %parts.i = alloca %"class.std::vector", align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp6.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp8.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp9.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %parts = alloca %"class.std::vector", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp2 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp5 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp7 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp18 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp21 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp25 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp27 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp28 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp38 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp39 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp41 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp45 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp47 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp48 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp65 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp67 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp68 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp73 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %parts, i8 0, i64 24, i1 false)
  %cmp184.not = icmp eq i64 %counters.coerce1, 0
  br i1 %cmp184.not, label %for.cond14.preheader, label %invoke.cont6.lr.ph

invoke.cont6.lr.ph:                               ; preds = %entry
  %0 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp1, i64 0, i32 1
  %pc.sroa.2.0.piece_.sroa_idx.i = getelementptr inbounds i8, ptr %ref.tmp2, i64 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp5, i64 0, i32 1
  %digits_.i = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %ref.tmp7, i64 0, i32 1
  %sub.ptr.rhs.cast.i = ptrtoint ptr %digits_.i to i64
  %_M_str.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp7, i64 0, i32 1
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %parts, i64 0, i32 1
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %parts, i64 0, i32 2
  br label %invoke.cont6

for.cond14.preheader:                             ; preds = %invoke.cont12, %entry
  %len_.i19 = getelementptr inbounds %"class.absl::lts_20230802::Span.1", ptr %histograms, i64 0, i32 1
  %2 = load i64, ptr %len_.i19, align 8
  %cmp16186.not = icmp eq i64 %2, 0
  br i1 %cmp16186.not, label %invoke.cont66, label %invoke.cont26.lr.ph

invoke.cont26.lr.ph:                              ; preds = %for.cond14.preheader
  %3 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp19, i64 0, i32 1
  %pc.sroa.2.0.piece_.sroa_idx.i22 = getelementptr inbounds i8, ptr %ref.tmp21, i64 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp25, i64 0, i32 1
  %digits_.i.i = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %ref.tmp2.i, i64 0, i32 1
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %digits_.i.i to i64
  %_M_str.i.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp2.i, i64 0, i32 1
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %parts.i, i64 0, i32 1
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %parts.i, i64 0, i32 2
  %5 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp6.i, i64 0, i32 1
  %6 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp8.i, i64 0, i32 1
  %7 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp13.i, i64 0, i32 1
  %8 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp27, i64 0, i32 1
  %_M_finish.i.i27 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %parts, i64 0, i32 1
  %_M_end_of_storage.i.i28 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %parts, i64 0, i32 2
  %9 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp39, i64 0, i32 1
  %pc.sroa.2.0.piece_.sroa_idx.i37 = getelementptr inbounds i8, ptr %ref.tmp41, i64 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp45, i64 0, i32 1
  %digits_.i.i53 = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %ref.tmp2.i45, i64 0, i32 1
  %sub.ptr.rhs.cast.i.i54 = ptrtoint ptr %digits_.i.i53 to i64
  %_M_str.i.i.i55 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp2.i45, i64 0, i32 1
  %_M_finish.i.i.i56 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %parts.i43, i64 0, i32 1
  %_M_end_of_storage.i.i.i57 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %parts.i43, i64 0, i32 2
  %11 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp6.i46, i64 0, i32 1
  %12 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp8.i47, i64 0, i32 1
  %13 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp13.i49, i64 0, i32 1
  %14 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp47, i64 0, i32 1
  br label %invoke.cont26

invoke.cont6:                                     ; preds = %invoke.cont6.lr.ph, %invoke.cont12
  %i.0185 = phi i64 [ 0, %invoke.cont6.lr.ph ], [ %inc, %invoke.cont12 ]
  store i64 1, ptr %ref.tmp1, align 8
  store ptr @.str, ptr %0, align 8
  %arrayidx.i = getelementptr inbounds %"class.std::basic_string_view", ptr %counter_name.coerce0, i64 %i.0185
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %arrayidx.i, align 8
  %agg.tmp.sroa.2.0.call3.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %agg.tmp.sroa.2.0.copyload = load ptr, ptr %agg.tmp.sroa.2.0.call3.sroa_idx, align 8
  store i64 %agg.tmp.sroa.0.0.copyload, ptr %ref.tmp2, align 8
  store ptr %agg.tmp.sroa.2.0.copyload, ptr %pc.sroa.2.0.piece_.sroa_idx.i, align 8
  store i64 3, ptr %ref.tmp5, align 8
  store ptr @.str.1, ptr %1, align 8
  %arrayidx.i17 = getelementptr inbounds i64, ptr %counters.coerce0, i64 %i.0185
  %15 = load i64, ptr %arrayidx.i17, align 8
  %call.i18 = invoke noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEmPc(i64 noundef %15, ptr noundef nonnull %digits_.i)
          to label %invoke.cont9 unwind label %lpad.loopexit179

invoke.cont9:                                     ; preds = %invoke.cont6
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call.i18 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  store i64 %sub.ptr.sub.i, ptr %ref.tmp7, align 8
  store ptr %digits_.i, ptr %_M_str.i.i, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_S3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp7)
          to label %invoke.cont10 unwind label %lpad.loopexit179

invoke.cont10:                                    ; preds = %invoke.cont9
  %16 = load ptr, ptr %_M_finish.i.i, align 8
  %17 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %16, %17
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  %18 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %invoke.cont12

if.else.i.i:                                      ; preds = %invoke.cont10
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %parts, ptr %16, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %if.then.i.i, %if.else.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  %inc = add nuw i64 %i.0185, 1
  %exitcond.not = icmp eq i64 %inc, %counters.coerce1
  br i1 %exitcond.not, label %for.cond14.preheader, label %invoke.cont6, !llvm.loop !4

lpad.loopexit179:                                 ; preds = %invoke.cont9, %invoke.cont6
  %lpad.loopexit181 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup77

lpad.loopexit.split-lp180:                        ; preds = %invoke.cont66
  %lpad.loopexit.split-lp182 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup77

lpad11:                                           ; preds = %if.else.i.i
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  br label %ehcleanup77

invoke.cont26:                                    ; preds = %invoke.cont26.lr.ph, %invoke.cont59
  %i13.0187 = phi i64 [ 0, %invoke.cont26.lr.ph ], [ %inc63, %invoke.cont59 ]
  store i64 1, ptr %ref.tmp19, align 8
  store ptr @.str, ptr %3, align 8
  %20 = load ptr, ptr %histogram_name, align 8
  %arrayidx.i21 = getelementptr inbounds %"class.std::basic_string_view", ptr %20, i64 %i13.0187
  %agg.tmp22.sroa.0.0.copyload = load i64, ptr %arrayidx.i21, align 8
  %agg.tmp22.sroa.2.0.call23.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i21, i64 8
  %agg.tmp22.sroa.2.0.copyload = load ptr, ptr %agg.tmp22.sroa.2.0.call23.sroa_idx, align 8
  store i64 %agg.tmp22.sroa.0.0.copyload, ptr %ref.tmp21, align 8
  store ptr %agg.tmp22.sroa.2.0.copyload, ptr %pc.sroa.2.0.piece_.sroa_idx.i22, align 8
  store i64 3, ptr %ref.tmp25, align 8
  store ptr @.str.1, ptr %4, align 8
  %21 = load ptr, ptr %histograms, align 8
  %buckets = getelementptr inbounds %"struct.grpc_core::HistogramView", ptr %21, i64 %i13.0187, i32 3
  %22 = load ptr, ptr %buckets, align 8
  %num_buckets = getelementptr inbounds %"struct.grpc_core::HistogramView", ptr %21, i64 %i13.0187, i32 2
  %23 = load i32, ptr %num_buckets, align 8
  %conv = sext i32 %23 to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %parts.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp2.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp6.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp8.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp13.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %parts.i, i8 0, i64 24, i1 false), !noalias !6
  %add.ptr.i.i = getelementptr inbounds i64, ptr %22, i64 %conv
  %cmp.not11.i = icmp eq i32 %23, 0
  br i1 %cmp.not11.i, label %invoke.cont7.i, label %for.body.i

for.body.i:                                       ; preds = %invoke.cont26, %invoke.cont5.i
  %24 = phi ptr [ %.pre13.i, %invoke.cont5.i ], [ null, %invoke.cont26 ]
  %__begin0.012.i = phi ptr [ %incdec.ptr.i, %invoke.cont5.i ], [ %22, %invoke.cont26 ]
  %25 = load i64, ptr %__begin0.012.i, align 8, !noalias !6
  %call.i5.i = invoke noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEmPc(i64 noundef %25, ptr noundef nonnull %digits_.i.i)
          to label %invoke.cont.i unwind label %lpad.loopexit.i, !noalias !6

invoke.cont.i:                                    ; preds = %for.body.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %call.i5.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %ref.tmp2.i, align 8, !noalias !6
  store ptr %digits_.i.i, ptr %_M_str.i.i.i, align 8, !noalias !6
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !6
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #13, !noalias !9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull %digits_.i.i, i64 noundef %sub.ptr.sub.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i)
          to label %invoke.cont3.i unwind label %lpad.i.i, !noalias !6

lpad.i.i:                                         ; preds = %invoke.cont.i
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #13, !noalias !6
  br label %ehcleanup.i

invoke.cont3.i:                                   ; preds = %invoke.cont.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #13, !noalias !6
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !6
  %27 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !noalias !6
  %cmp.not.i.i.i = icmp eq ptr %24, %27
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont3.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #13, !noalias !6
  %28 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !6
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 1
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8, !noalias !6
  br label %invoke.cont5.i

if.else.i.i.i:                                    ; preds = %invoke.cont3.i
  %29 = load ptr, ptr %parts.i, align 8, !noalias !6
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %29 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775776
  br i1 %cmp.i.i, label %if.then.i.i125, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i

if.then.i.i125:                                   ; preds = %if.else.i.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #14
          to label %.noexc126 unwind label %lpad4.i.loopexit.split-lp

.noexc126:                                        ; preds = %if.then.i.i125
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 5
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 1)
  %add.i.i = add i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i
  %30 = call i64 @llvm.umin.i64(i64 %add.i.i, i64 288230376151711743)
  %cond.i.i = select i1 %cmp7.i.i, i64 288230376151711743, i64 %30
  %cmp.not.i.i120 = icmp eq i64 %cond.i.i, 0
  br i1 %cmp.not.i.i120, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i
  %mul.i.i.i.i = shl nuw nsw i64 %cond.i.i, 5
  %call5.i.i.i.i127 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #15
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i unwind label %lpad4.i.loopexit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i: ; preds = %cond.true.i.i, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i
  %cond.i10.i = phi ptr [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %call5.i.i.i.i127, %cond.true.i.i ]
  %add.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i10.i, i64 %sub.ptr.div.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #13, !noalias !6
  %cmp.not5.i.i.i.i = icmp eq ptr %29, %24
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i, label %for.body.i.i.i.i121

for.body.i.i.i.i121:                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i, %for.body.i.i.i.i121
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i121 ], [ %cond.i10.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i122, %for.body.i.i.i.i121 ], [ %29, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i.i) #13, !noalias !6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i.i) #13, !noalias !6
  %incdec.ptr.i.i.i.i122 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i.i, i64 1
  %cmp.not.i.i.i.i123 = icmp eq ptr %incdec.ptr.i.i.i.i122, %24
  br i1 %cmp.not.i.i.i.i123, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i, label %for.body.i.i.i.i121, !llvm.loop !12

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i: ; preds = %for.body.i.i.i.i121, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i10.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i ], [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i121 ]
  %incdec.ptr.i124 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.0.lcssa.i.i.i.i, i64 1
  %tobool.not.i.i = icmp eq ptr %29, null
  br i1 %tobool.not.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, label %if.then.i20.i

if.then.i20.i:                                    ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i
  call void @_ZdlPv(ptr noundef nonnull %29) #16, !noalias !6
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i, %if.then.i20.i
  store ptr %cond.i10.i, ptr %parts.i, align 8, !noalias !6
  store ptr %incdec.ptr.i124, ptr %_M_finish.i.i.i, align 8, !noalias !6
  %add.ptr19.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i10.i, i64 %cond.i.i
  store ptr %add.ptr19.i, ptr %_M_end_of_storage.i.i.i, align 8, !noalias !6
  br label %invoke.cont5.i

invoke.cont5.i:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, %if.then.i.i.i
  %.pre13.i = phi ptr [ %incdec.ptr.i124, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit ], [ %incdec.ptr.i.i.i, %if.then.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #13, !noalias !6
  %incdec.ptr.i = getelementptr inbounds i64, ptr %__begin0.012.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %invoke.cont7.loopexit.i, label %for.body.i

lpad.loopexit.i:                                  ; preds = %for.body.i
  %lpad.loopexit9.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad.loopexit.split-lp.i:                         ; preds = %invoke.cont7.i
  %lpad.loopexit.split-lp10.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad4.i.loopexit:                                 ; preds = %cond.true.i.i
  %lpad.loopexit176 = landingpad { ptr, i32 }
          cleanup
  br label %lpad4.i

lpad4.i.loopexit.split-lp:                        ; preds = %if.then.i.i125
  %lpad.loopexit.split-lp177 = landingpad { ptr, i32 }
          cleanup
  br label %lpad4.i

lpad4.i:                                          ; preds = %lpad4.i.loopexit.split-lp, %lpad4.i.loopexit
  %lpad.phi178 = phi { ptr, i32 } [ %lpad.loopexit176, %lpad4.i.loopexit ], [ %lpad.loopexit.split-lp177, %lpad4.i.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #13, !noalias !6
  br label %ehcleanup.i

invoke.cont7.loopexit.i:                          ; preds = %invoke.cont5.i
  %.pre.i = load ptr, ptr %parts.i, align 8, !noalias !13
  br label %invoke.cont7.i

invoke.cont7.i:                                   ; preds = %invoke.cont7.loopexit.i, %invoke.cont26
  %31 = phi ptr [ %.pre13.i, %invoke.cont7.loopexit.i ], [ null, %invoke.cont26 ]
  %32 = phi ptr [ %.pre.i, %invoke.cont7.loopexit.i ], [ null, %invoke.cont26 ]
  store i64 1, ptr %ref.tmp6.i, align 8, !noalias !6
  store ptr @.str.7, ptr %5, align 8, !noalias !6
  invoke void @_ZN4absl12lts_2023080216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEvEESA_T_SH_St17basic_string_viewIcS8_ENS1_11NoFormatterE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9.i, ptr %32, ptr %31, i64 1, ptr nonnull @.str.8)
          to label %invoke.cont14.i unwind label %lpad.loopexit.split-lp.i, !noalias !6

invoke.cont14.i:                                  ; preds = %invoke.cont7.i
  %call.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9.i) #13, !noalias !6
  %33 = extractvalue { i64, ptr } %call.i.i, 0
  store i64 %33, ptr %ref.tmp8.i, align 8, !noalias !6
  %34 = extractvalue { i64, ptr } %call.i.i, 1
  store ptr %34, ptr %6, align 8, !noalias !6
  store i64 1, ptr %ref.tmp13.i, align 8, !noalias !6
  store ptr @.str.9, ptr %7, align 8, !noalias !6
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp6.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp8.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp13.i)
          to label %invoke.cont15.i unwind label %lpad11.i

invoke.cont15.i:                                  ; preds = %invoke.cont14.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9.i) #13
  %35 = load ptr, ptr %parts.i, align 8, !noalias !6
  %36 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !6
  %cmp.not3.i.i.i.i.i = icmp eq ptr %35, %36
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont15.i, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %35, %invoke.cont15.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i) #13
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %36
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i, !llvm.loop !18

invoke.cont.i.i:                                  ; preds = %for.body.i.i.i.i.i, %invoke.cont15.i
  %tobool.not.i.i.i.i = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i.i, label %invoke.cont32, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %35) #16
  br label %invoke.cont32

lpad11.i:                                         ; preds = %invoke.cont14.i
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9.i) #13
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad11.i, %lpad4.i, %lpad.loopexit.split-lp.i, %lpad.loopexit.i, %lpad.i.i
  %.pn.i = phi { ptr, i32 } [ %lpad.phi178, %lpad4.i ], [ %37, %lpad11.i ], [ %26, %lpad.i.i ], [ %lpad.loopexit9.i, %lpad.loopexit.i ], [ %lpad.loopexit.split-lp10.i, %lpad.loopexit.split-lp.i ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %parts.i) #13
  br label %ehcleanup77

invoke.cont32:                                    ; preds = %if.then.i.i.i.i, %invoke.cont.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %parts.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp2.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp6.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp8.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp13.i)
  %call.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #13
  %38 = extractvalue { i64, ptr } %call.i, 0
  store i64 %38, ptr %ref.tmp27, align 8
  %39 = extractvalue { i64, ptr } %call.i, 1
  store ptr %39, ptr %8, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_S3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp27)
          to label %invoke.cont35 unwind label %lpad33

invoke.cont35:                                    ; preds = %invoke.cont32
  %40 = load ptr, ptr %_M_finish.i.i27, align 8
  %41 = load ptr, ptr %_M_end_of_storage.i.i28, align 8
  %cmp.not.i.i29 = icmp eq ptr %40, %41
  br i1 %cmp.not.i.i29, label %if.else.i.i32, label %if.then.i.i30

if.then.i.i30:                                    ; preds = %invoke.cont35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #13
  %42 = load ptr, ptr %_M_finish.i.i27, align 8
  %incdec.ptr.i.i31 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %42, i64 1
  store ptr %incdec.ptr.i.i31, ptr %_M_finish.i.i27, align 8
  br label %invoke.cont46

if.else.i.i32:                                    ; preds = %invoke.cont35
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %parts, ptr %40, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18)
          to label %invoke.cont46 unwind label %lpad36

invoke.cont46:                                    ; preds = %if.then.i.i30, %if.else.i.i32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #13
  store i64 1, ptr %ref.tmp39, align 8
  store ptr @.str, ptr %9, align 8
  %43 = load ptr, ptr %histogram_name, align 8
  %arrayidx.i36 = getelementptr inbounds %"class.std::basic_string_view", ptr %43, i64 %i13.0187
  %agg.tmp42.sroa.0.0.copyload = load i64, ptr %arrayidx.i36, align 8
  %agg.tmp42.sroa.2.0.call43.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i36, i64 8
  %agg.tmp42.sroa.2.0.copyload = load ptr, ptr %agg.tmp42.sroa.2.0.call43.sroa_idx, align 8
  store i64 %agg.tmp42.sroa.0.0.copyload, ptr %ref.tmp41, align 8
  store ptr %agg.tmp42.sroa.2.0.copyload, ptr %pc.sroa.2.0.piece_.sroa_idx.i37, align 8
  store i64 7, ptr %ref.tmp45, align 8
  store ptr @.str.2, ptr %10, align 8
  %44 = load ptr, ptr %histograms, align 8
  %bucket_boundaries = getelementptr inbounds %"struct.grpc_core::HistogramView", ptr %44, i64 %i13.0187, i32 1
  %45 = load ptr, ptr %bucket_boundaries, align 8
  %num_buckets52 = getelementptr inbounds %"struct.grpc_core::HistogramView", ptr %44, i64 %i13.0187, i32 2
  %46 = load i32, ptr %num_buckets52, align 8
  %conv53 = sext i32 %46 to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %parts.i43)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i44)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp2.i45)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp6.i46)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp8.i47)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp9.i48)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp13.i49)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %parts.i43, i8 0, i64 24, i1 false), !noalias !19
  %add.ptr.i.i50 = getelementptr inbounds i32, ptr %45, i64 %conv53
  %cmp.not11.i51 = icmp eq i32 %46, 0
  br i1 %cmp.not11.i51, label %invoke.cont7.i79, label %for.body.i58

for.body.i58:                                     ; preds = %invoke.cont46, %invoke.cont5.i73
  %47 = phi ptr [ %.pre13.i78, %invoke.cont5.i73 ], [ null, %invoke.cont46 ]
  %__begin0.012.i59 = phi ptr [ %incdec.ptr.i74, %invoke.cont5.i73 ], [ %45, %invoke.cont46 ]
  %48 = load i32, ptr %__begin0.012.i59, align 4, !noalias !19
  %call.i5.i60 = invoke noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEiPc(i32 noundef %48, ptr noundef nonnull %digits_.i.i53)
          to label %invoke.cont.i65 unwind label %lpad.loopexit.i61, !noalias !19

invoke.cont.i65:                                  ; preds = %for.body.i58
  %sub.ptr.lhs.cast.i.i66 = ptrtoint ptr %call.i5.i60 to i64
  %sub.ptr.sub.i.i67 = sub i64 %sub.ptr.lhs.cast.i.i66, %sub.ptr.rhs.cast.i.i54
  store i64 %sub.ptr.sub.i.i67, ptr %ref.tmp2.i45, align 8, !noalias !19
  store ptr %digits_.i.i53, ptr %_M_str.i.i.i55, align 8, !noalias !19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i42), !noalias !19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i42) #13, !noalias !22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i44, ptr noundef nonnull %digits_.i.i53, i64 noundef %sub.ptr.sub.i.i67, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i42)
          to label %invoke.cont3.i69 unwind label %lpad.i.i68, !noalias !19

lpad.i.i68:                                       ; preds = %invoke.cont.i65
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i42) #13, !noalias !19
  br label %ehcleanup.i63

invoke.cont3.i69:                                 ; preds = %invoke.cont.i65
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i42) #13, !noalias !19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i42), !noalias !19
  %50 = load ptr, ptr %_M_end_of_storage.i.i.i57, align 8, !noalias !19
  %cmp.not.i.i.i70 = icmp eq ptr %47, %50
  br i1 %cmp.not.i.i.i70, label %if.else.i.i.i97, label %if.then.i.i.i71

if.then.i.i.i71:                                  ; preds = %invoke.cont3.i69
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i44) #13, !noalias !19
  %51 = load ptr, ptr %_M_finish.i.i.i56, align 8, !noalias !19
  %incdec.ptr.i.i.i72 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %51, i64 1
  store ptr %incdec.ptr.i.i.i72, ptr %_M_finish.i.i.i56, align 8, !noalias !19
  br label %invoke.cont5.i73

if.else.i.i.i97:                                  ; preds = %invoke.cont3.i69
  %52 = load ptr, ptr %parts.i43, align 8, !noalias !19
  %sub.ptr.lhs.cast.i.i.i129 = ptrtoint ptr %47 to i64
  %sub.ptr.rhs.cast.i.i.i130 = ptrtoint ptr %52 to i64
  %sub.ptr.sub.i.i.i131 = sub i64 %sub.ptr.lhs.cast.i.i.i129, %sub.ptr.rhs.cast.i.i.i130
  %cmp.i.i132 = icmp eq i64 %sub.ptr.sub.i.i.i131, 9223372036854775776
  br i1 %cmp.i.i132, label %if.then.i.i171, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i133

if.then.i.i171:                                   ; preds = %if.else.i.i.i97
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #14
          to label %.noexc172 unwind label %lpad4.i98.loopexit.split-lp

.noexc172:                                        ; preds = %if.then.i.i171
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i133: ; preds = %if.else.i.i.i97
  %sub.ptr.div.i.i.i134 = ashr exact i64 %sub.ptr.sub.i.i.i131, 5
  %.sroa.speculated.i.i135 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i134, i64 1)
  %add.i.i136 = add i64 %.sroa.speculated.i.i135, %sub.ptr.div.i.i.i134
  %cmp7.i.i137 = icmp ult i64 %add.i.i136, %sub.ptr.div.i.i.i134
  %53 = call i64 @llvm.umin.i64(i64 %add.i.i136, i64 288230376151711743)
  %cond.i.i138 = select i1 %cmp7.i.i137, i64 288230376151711743, i64 %53
  %cmp.not.i.i142 = icmp eq i64 %cond.i.i138, 0
  br i1 %cmp.not.i.i142, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i145, label %cond.true.i.i143

cond.true.i.i143:                                 ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i133
  %mul.i.i.i.i144 = shl nuw nsw i64 %cond.i.i138, 5
  %call5.i.i.i.i174 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i144) #15
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i145 unwind label %lpad4.i98.loopexit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i145: ; preds = %cond.true.i.i143, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i133
  %cond.i10.i146 = phi ptr [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i133 ], [ %call5.i.i.i.i174, %cond.true.i.i143 ]
  %add.ptr.i147 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i10.i146, i64 %sub.ptr.div.i.i.i134
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i147, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i44) #13, !noalias !19
  %cmp.not5.i.i.i.i148 = icmp eq ptr %52, %47
  br i1 %cmp.not5.i.i.i.i148, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i165, label %for.body.i.i.i.i149

for.body.i.i.i.i149:                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i145, %for.body.i.i.i.i149
  %__cur.07.i.i.i.i150 = phi ptr [ %incdec.ptr1.i.i.i.i153, %for.body.i.i.i.i149 ], [ %cond.i10.i146, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i145 ]
  %__first.addr.06.i.i.i.i151 = phi ptr [ %incdec.ptr.i.i.i.i152, %for.body.i.i.i.i149 ], [ %52, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i145 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i.i150, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i.i151) #13, !noalias !19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i.i151) #13, !noalias !19
  %incdec.ptr.i.i.i.i152 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i.i151, i64 1
  %incdec.ptr1.i.i.i.i153 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i.i150, i64 1
  %cmp.not.i.i.i.i154 = icmp eq ptr %incdec.ptr.i.i.i.i152, %47
  br i1 %cmp.not.i.i.i.i154, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i165, label %for.body.i.i.i.i149, !llvm.loop !12

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i165: ; preds = %for.body.i.i.i.i149, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i145
  %__cur.0.lcssa.i.i.i.i156 = phi ptr [ %cond.i10.i146, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i145 ], [ %incdec.ptr1.i.i.i.i153, %for.body.i.i.i.i149 ]
  %incdec.ptr.i157 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.0.lcssa.i.i.i.i156, i64 1
  %tobool.not.i.i167 = icmp eq ptr %52, null
  br i1 %tobool.not.i.i167, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit175, label %if.then.i20.i168

if.then.i20.i168:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i165
  call void @_ZdlPv(ptr noundef nonnull %52) #16, !noalias !19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit175

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit175: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i165, %if.then.i20.i168
  store ptr %cond.i10.i146, ptr %parts.i43, align 8, !noalias !19
  store ptr %incdec.ptr.i157, ptr %_M_finish.i.i.i56, align 8, !noalias !19
  %add.ptr19.i170 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i10.i146, i64 %cond.i.i138
  store ptr %add.ptr19.i170, ptr %_M_end_of_storage.i.i.i57, align 8, !noalias !19
  br label %invoke.cont5.i73

invoke.cont5.i73:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit175, %if.then.i.i.i71
  %.pre13.i78 = phi ptr [ %incdec.ptr.i157, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit175 ], [ %incdec.ptr.i.i.i72, %if.then.i.i.i71 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i44) #13, !noalias !19
  %incdec.ptr.i74 = getelementptr inbounds i32, ptr %__begin0.012.i59, i64 1
  %cmp.not.i75 = icmp eq ptr %incdec.ptr.i74, %add.ptr.i.i50
  br i1 %cmp.not.i75, label %invoke.cont7.loopexit.i76, label %for.body.i58

lpad.loopexit.i61:                                ; preds = %for.body.i58
  %lpad.loopexit9.i62 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i63

lpad.loopexit.split-lp.i81:                       ; preds = %invoke.cont7.i79
  %lpad.loopexit.split-lp10.i82 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i63

lpad4.i98.loopexit:                               ; preds = %cond.true.i.i143
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad4.i98

lpad4.i98.loopexit.split-lp:                      ; preds = %if.then.i.i171
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad4.i98

lpad4.i98:                                        ; preds = %lpad4.i98.loopexit.split-lp, %lpad4.i98.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad4.i98.loopexit ], [ %lpad.loopexit.split-lp, %lpad4.i98.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i44) #13, !noalias !19
  br label %ehcleanup.i63

invoke.cont7.loopexit.i76:                        ; preds = %invoke.cont5.i73
  %.pre.i77 = load ptr, ptr %parts.i43, align 8, !noalias !25
  br label %invoke.cont7.i79

invoke.cont7.i79:                                 ; preds = %invoke.cont7.loopexit.i76, %invoke.cont46
  %54 = phi ptr [ %.pre13.i78, %invoke.cont7.loopexit.i76 ], [ null, %invoke.cont46 ]
  %55 = phi ptr [ %.pre.i77, %invoke.cont7.loopexit.i76 ], [ null, %invoke.cont46 ]
  store i64 1, ptr %ref.tmp6.i46, align 8, !noalias !19
  store ptr @.str.7, ptr %11, align 8, !noalias !19
  invoke void @_ZN4absl12lts_2023080216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEvEESA_T_SH_St17basic_string_viewIcS8_ENS1_11NoFormatterE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9.i48, ptr %55, ptr %54, i64 1, ptr nonnull @.str.8)
          to label %invoke.cont14.i83 unwind label %lpad.loopexit.split-lp.i81, !noalias !19

invoke.cont14.i83:                                ; preds = %invoke.cont7.i79
  %call.i.i84 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9.i48) #13, !noalias !19
  %56 = extractvalue { i64, ptr } %call.i.i84, 0
  store i64 %56, ptr %ref.tmp8.i47, align 8, !noalias !19
  %57 = extractvalue { i64, ptr } %call.i.i84, 1
  store ptr %57, ptr %12, align 8, !noalias !19
  store i64 1, ptr %ref.tmp13.i49, align 8, !noalias !19
  store ptr @.str.9, ptr %13, align 8, !noalias !19
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp48, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp6.i46, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp8.i47, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp13.i49)
          to label %invoke.cont15.i86 unwind label %lpad11.i85

invoke.cont15.i86:                                ; preds = %invoke.cont14.i83
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9.i48) #13
  %58 = load ptr, ptr %parts.i43, align 8, !noalias !19
  %59 = load ptr, ptr %_M_finish.i.i.i56, align 8, !noalias !19
  %cmp.not3.i.i.i.i.i87 = icmp eq ptr %58, %59
  br i1 %cmp.not3.i.i.i.i.i87, label %invoke.cont.i.i94, label %for.body.i.i.i.i.i88

for.body.i.i.i.i.i88:                             ; preds = %invoke.cont15.i86, %for.body.i.i.i.i.i88
  %__first.addr.04.i.i.i.i.i89 = phi ptr [ %incdec.ptr.i.i.i.i.i90, %for.body.i.i.i.i.i88 ], [ %58, %invoke.cont15.i86 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i89) #13
  %incdec.ptr.i.i.i.i.i90 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i89, i64 1
  %cmp.not.i.i.i.i.i91 = icmp eq ptr %incdec.ptr.i.i.i.i.i90, %59
  br i1 %cmp.not.i.i.i.i.i91, label %invoke.cont.i.i94, label %for.body.i.i.i.i.i88, !llvm.loop !18

invoke.cont.i.i94:                                ; preds = %for.body.i.i.i.i.i88, %invoke.cont15.i86
  %tobool.not.i.i.i.i95 = icmp eq ptr %58, null
  br i1 %tobool.not.i.i.i.i95, label %invoke.cont54, label %if.then.i.i.i.i96

if.then.i.i.i.i96:                                ; preds = %invoke.cont.i.i94
  call void @_ZdlPv(ptr noundef nonnull %58) #16
  br label %invoke.cont54

lpad11.i85:                                       ; preds = %invoke.cont14.i83
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9.i48) #13
  br label %ehcleanup.i63

ehcleanup.i63:                                    ; preds = %lpad11.i85, %lpad4.i98, %lpad.loopexit.split-lp.i81, %lpad.loopexit.i61, %lpad.i.i68
  %.pn.i64 = phi { ptr, i32 } [ %lpad.phi, %lpad4.i98 ], [ %60, %lpad11.i85 ], [ %49, %lpad.i.i68 ], [ %lpad.loopexit9.i62, %lpad.loopexit.i61 ], [ %lpad.loopexit.split-lp10.i82, %lpad.loopexit.split-lp.i81 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %parts.i43) #13
  br label %ehcleanup77

invoke.cont54:                                    ; preds = %if.then.i.i.i.i96, %invoke.cont.i.i94
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %parts.i43)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i44)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp2.i45)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp6.i46)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp8.i47)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp9.i48)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp13.i49)
  %call.i101 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48) #13
  %61 = extractvalue { i64, ptr } %call.i101, 0
  store i64 %61, ptr %ref.tmp47, align 8
  %62 = extractvalue { i64, ptr } %call.i101, 1
  store ptr %62, ptr %14, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_S3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp38, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp39, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp41, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp45, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp47)
          to label %invoke.cont57 unwind label %lpad55

invoke.cont57:                                    ; preds = %invoke.cont54
  %63 = load ptr, ptr %_M_finish.i.i27, align 8
  %64 = load ptr, ptr %_M_end_of_storage.i.i28, align 8
  %cmp.not.i.i104 = icmp eq ptr %63, %64
  br i1 %cmp.not.i.i104, label %if.else.i.i107, label %if.then.i.i105

if.then.i.i105:                                   ; preds = %invoke.cont57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38) #13
  %65 = load ptr, ptr %_M_finish.i.i27, align 8
  %incdec.ptr.i.i106 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %65, i64 1
  store ptr %incdec.ptr.i.i106, ptr %_M_finish.i.i27, align 8
  br label %invoke.cont59

if.else.i.i107:                                   ; preds = %invoke.cont57
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %parts, ptr %63, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %if.then.i.i105, %if.else.i.i107
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48) #13
  %inc63 = add nuw i64 %i13.0187, 1
  %66 = load i64, ptr %len_.i19, align 8
  %cmp16 = icmp ult i64 %inc63, %66
  br i1 %cmp16, label %invoke.cont26, label %invoke.cont66, !llvm.loop !30

lpad33:                                           ; preds = %invoke.cont32
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad36:                                           ; preds = %if.else.i.i32
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad36, %lpad33
  %.pn = phi { ptr, i32 } [ %68, %lpad36 ], [ %67, %lpad33 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #13
  br label %ehcleanup77

lpad55:                                           ; preds = %invoke.cont54
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup61

lpad58:                                           ; preds = %if.else.i.i107
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38) #13
  br label %ehcleanup61

ehcleanup61:                                      ; preds = %lpad58, %lpad55
  %.pn12 = phi { ptr, i32 } [ %70, %lpad58 ], [ %69, %lpad55 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48) #13
  br label %ehcleanup77

invoke.cont66:                                    ; preds = %invoke.cont59, %for.cond14.preheader
  store i64 1, ptr %ref.tmp65, align 8
  %71 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp65, i64 0, i32 1
  store ptr @.str.3, ptr %71, align 8
  %72 = load ptr, ptr %parts, align 8, !noalias !31
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %parts, i64 0, i32 1
  %73 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !noalias !31
  invoke void @_ZN4absl12lts_2023080216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEvEESA_T_SH_St17basic_string_viewIcS8_ENS1_11NoFormatterE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp68, ptr %72, ptr %73, i64 2, ptr nonnull @.str.4)
          to label %invoke.cont74 unwind label %lpad.loopexit.split-lp180

invoke.cont74:                                    ; preds = %invoke.cont66
  %call.i113 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp68) #13
  %74 = extractvalue { i64, ptr } %call.i113, 0
  store i64 %74, ptr %ref.tmp67, align 8
  %75 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp67, i64 0, i32 1
  %76 = extractvalue { i64, ptr } %call.i113, 1
  store ptr %76, ptr %75, align 8
  store i64 1, ptr %ref.tmp73, align 8
  %77 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp73, i64 0, i32 1
  store ptr @.str.5, ptr %77, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp65, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp67, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp73)
          to label %invoke.cont75 unwind label %lpad71

invoke.cont75:                                    ; preds = %invoke.cont74
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp68) #13
  %78 = load ptr, ptr %parts, align 8
  %79 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %78, %79
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i115, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont75, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %78, %invoke.cont75 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #13
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %79
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !18

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %parts, align 8
  br label %invoke.cont.i115

invoke.cont.i115:                                 ; preds = %invoke.contthread-pre-split.i, %invoke.cont75
  %80 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %78, %invoke.cont75 ]
  %tobool.not.i.i.i = icmp eq ptr %80, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i116

if.then.i.i.i116:                                 ; preds = %invoke.cont.i115
  call void @_ZdlPv(ptr noundef nonnull %80) #16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i115, %if.then.i.i.i116
  ret void

lpad71:                                           ; preds = %invoke.cont74
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp68) #13
  br label %ehcleanup77

ehcleanup77:                                      ; preds = %lpad.loopexit179, %lpad.loopexit.split-lp180, %ehcleanup.i, %ehcleanup.i63, %lpad71, %ehcleanup61, %ehcleanup, %lpad11
  %.pn14 = phi { ptr, i32 } [ %19, %lpad11 ], [ %.pn12, %ehcleanup61 ], [ %.pn, %ehcleanup ], [ %81, %lpad71 ], [ %.pn.i, %ehcleanup.i ], [ %.pn.i64, %ehcleanup.i63 ], [ %lpad.loopexit181, %lpad.loopexit179 ], [ %lpad.loopexit.split-lp182, %lpad.loopexit.split-lp180 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %parts) #13
  resume { ptr, i32 } %.pn14
}

declare void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_S3_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i) #13
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !18

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #16
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #5 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E) personality ptr @__gxx_personality_v0 {
entry:
  %options.i.i.i.i = alloca %"class.grpc_core::PerCpuOptions", align 8
  %0 = load i8, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %options.i.i.i.i)
  store i64 4, ptr %options.i.i.i.i, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %options.i.i.i.i, i64 0, i32 1
  store i64 32, ptr %1, align 8
  %call.i.i.i.i = call noundef i64 @_ZN9grpc_core13PerCpuOptions6ShardsEv(ptr noundef nonnull align 8 dereferenceable(16) %options.i.i.i.i)
  store i64 %call.i.i.i.i, ptr getelementptr inbounds (%"class.grpc_core::NoDestruct", ptr @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E, i64 0, i32 0, i64 8), align 8
  %2 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %call.i.i.i.i, i64 2344)
  %3 = extractvalue { i64, i1 } %2, 1
  %4 = extractvalue { i64, i1 } %2, 0
  %5 = select i1 %3, i64 -1, i64 %4
  %call3.i.i.i.i = call noalias noundef nonnull ptr @_Znam(i64 noundef %5) #15
  %isempty.i.i.i.i = icmp eq i64 %call.i.i.i.i, 0
  br i1 %isempty.i.i.i.i, label %_ZN9grpc_core10NoDestructINS_20GlobalStatsCollectorEEC2IJEEEDpOT_.exit, label %new.ctorloop.i.i.i.i

new.ctorloop.i.i.i.i:                             ; preds = %init.check
  %6 = add i64 %4, -2344
  %7 = urem i64 %6, 2344
  %8 = sub i64 %4, %7
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %call3.i.i.i.i, i8 0, i64 %8, i1 false)
  br label %_ZN9grpc_core10NoDestructINS_20GlobalStatsCollectorEEC2IJEEEDpOT_.exit

_ZN9grpc_core10NoDestructINS_20GlobalStatsCollectorEEC2IJEEEDpOT_.exit: ; preds = %init.check, %new.ctorloop.i.i.i.i
  store ptr %call3.i.i.i.i, ptr getelementptr inbounds (%"class.grpc_core::NoDestruct", ptr @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E, i64 0, i32 0, i64 16), align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %options.i.i.i.i)
  br label %init.end

init.end:                                         ; preds = %_ZN9grpc_core10NoDestructINS_20GlobalStatsCollectorEEC2IJEEEDpOT_.exit, %entry
  ret void
}

declare noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEmPc(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare noundef i64 @_ZN9grpc_core13PerCpuOptions6ShardsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #14
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 288230376151711743)
  %cond.i = select i1 %cmp7.i, i64 288230376151711743, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #15
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i10, i64 %sub.ptr.div.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__args) #13
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i10, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #13
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #13
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !12

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %for.body.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i10, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i15, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i13, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i14) #13
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i14) #13
  %incdec.ptr.i.i.i15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i14, i64 1
  %incdec.ptr1.i.i.i16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i13, i64 1
  %cmp.not.i.i.i17 = icmp eq ptr %incdec.ptr.i.i.i15, %0
  br i1 %cmp.not.i.i.i17, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, label %for.body.i.i.i12, !llvm.loop !12

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19: ; preds = %for.body.i.i.i12, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i18 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i20

if.then.i20:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19
  tail call void @_ZdlPv(ptr noundef nonnull %1) #16
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, %if.then.i20
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i10, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i18, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i10, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEiPc(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEvEESA_T_SH_St17basic_string_viewIcS8_ENS1_11NoFormatterE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr %start.coerce, ptr %end.coerce, i64 %s.coerce0, ptr %s.coerce1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #13
  %cmp.i.not = icmp eq ptr %start.coerce, %end.coerce
  br i1 %cmp.i.not, label %nrvo.skipdtor, label %if.then

if.then:                                          ; preds = %entry
  %call3 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %start.coerce) #13
  %incdec.ptr.i27 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %start.coerce, i64 1
  %cmp.i14.not28 = icmp eq ptr %incdec.ptr.i27, %end.coerce
  br i1 %cmp.i14.not28, label %for.end, label %for.body

for.body:                                         ; preds = %if.then, %for.body
  %incdec.ptr.i30 = phi ptr [ %incdec.ptr.i, %for.body ], [ %incdec.ptr.i27, %if.then ]
  %result_size.029 = phi i64 [ %add9, %for.body ], [ %call3, %if.then ]
  %add = add i64 %result_size.029, %s.coerce0
  %call8 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i30) #13
  %add9 = add i64 %add, %call8
  %incdec.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %incdec.ptr.i30, i64 1
  %cmp.i14.not = icmp eq ptr %incdec.ptr.i, %end.coerce
  br i1 %cmp.i14.not, label %for.end, label %for.body, !llvm.loop !36

for.end:                                          ; preds = %for.body, %if.then
  %result_size.0.lcssa = phi i64 [ %call3, %if.then ], [ %add9, %for.body ]
  %cmp.not = icmp eq i64 %result_size.0.lcssa, 0
  br i1 %cmp.not, label %nrvo.skipdtor, label %if.then10

if.then10:                                        ; preds = %for.end
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %result_size.0.lcssa)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then10
  %call11 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #13
  %call14 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %start.coerce) #13
  %call15 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %start.coerce) #13
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call11, ptr align 1 %call14, i64 %call15, i1 false)
  %call16 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %start.coerce) #13
  br i1 %cmp.i14.not28, label %nrvo.skipdtor, label %for.body21.preheader

for.body21.preheader:                             ; preds = %invoke.cont
  %add.ptr = getelementptr inbounds i8, ptr %call11, i64 %call16
  br label %for.body21

for.body21:                                       ; preds = %for.body21.preheader, %for.body21
  %incdec.ptr.i1534 = phi ptr [ %incdec.ptr.i15, %for.body21 ], [ %incdec.ptr.i27, %for.body21.preheader ]
  %result_buf.033 = phi ptr [ %add.ptr30, %for.body21 ], [ %add.ptr, %for.body21.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %result_buf.033, ptr align 1 %s.coerce1, i64 %s.coerce0, i1 false)
  %add.ptr25 = getelementptr inbounds i8, ptr %result_buf.033, i64 %s.coerce0
  %call27 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i1534) #13
  %call28 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i1534) #13
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr25, ptr align 1 %call27, i64 %call28, i1 false)
  %call29 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i1534) #13
  %add.ptr30 = getelementptr inbounds i8, ptr %add.ptr25, i64 %call29
  %incdec.ptr.i15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %incdec.ptr.i1534, i64 1
  %cmp.i16.not = icmp eq ptr %incdec.ptr.i15, %end.coerce
  br i1 %cmp.i16.not, label %nrvo.skipdtor, label %for.body21, !llvm.loop !37

lpad:                                             ; preds = %if.then10
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #13
  resume { ptr, i32 } %0

nrvo.skipdtor:                                    ; preds = %for.body21, %invoke.cont, %entry, %for.end
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN9grpc_core12stats_detail12_GLOBAL__N_111ArrayToJsonImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12lts_202308024SpanIKT_EE: %agg.result"}
!8 = distinct !{!8, !"_ZN9grpc_core12stats_detail12_GLOBAL__N_111ArrayToJsonImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12lts_202308024SpanIKT_EE"}
!9 = !{!10, !7}
!10 = distinct !{!10, !11, !"_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE: %agg.result"}
!11 = distinct !{!11, !"_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE"}
!12 = distinct !{!12, !5}
!13 = !{!14, !16, !7}
!14 = distinct !{!14, !15, !"_ZN4absl12lts_2023080216strings_internal9JoinRangeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEES9_RKT_St17basic_string_viewIcS7_E: %agg.result"}
!15 = distinct !{!15, !"_ZN4absl12lts_2023080216strings_internal9JoinRangeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEES9_RKT_St17basic_string_viewIcS7_E"}
!16 = distinct !{!16, !17, !"_ZN4absl12lts_202308027StrJoinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_RKT_St17basic_string_viewIcS6_E: %agg.result"}
!17 = distinct !{!17, !"_ZN4absl12lts_202308027StrJoinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_RKT_St17basic_string_viewIcS6_E"}
!18 = distinct !{!18, !5}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN9grpc_core12stats_detail12_GLOBAL__N_111ArrayToJsonIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12lts_202308024SpanIKT_EE: %agg.result"}
!21 = distinct !{!21, !"_ZN9grpc_core12stats_detail12_GLOBAL__N_111ArrayToJsonIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12lts_202308024SpanIKT_EE"}
!22 = !{!23, !20}
!23 = distinct !{!23, !24, !"_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE: %agg.result"}
!24 = distinct !{!24, !"_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE"}
!25 = !{!26, !28, !20}
!26 = distinct !{!26, !27, !"_ZN4absl12lts_2023080216strings_internal9JoinRangeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEES9_RKT_St17basic_string_viewIcS7_E: %agg.result"}
!27 = distinct !{!27, !"_ZN4absl12lts_2023080216strings_internal9JoinRangeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEES9_RKT_St17basic_string_viewIcS7_E"}
!28 = distinct !{!28, !29, !"_ZN4absl12lts_202308027StrJoinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_RKT_St17basic_string_viewIcS6_E: %agg.result"}
!29 = distinct !{!29, !"_ZN4absl12lts_202308027StrJoinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_RKT_St17basic_string_viewIcS6_E"}
!30 = distinct !{!30, !5}
!31 = !{!32, !34}
!32 = distinct !{!32, !33, !"_ZN4absl12lts_2023080216strings_internal9JoinRangeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEES9_RKT_St17basic_string_viewIcS7_E: %agg.result"}
!33 = distinct !{!33, !"_ZN4absl12lts_2023080216strings_internal9JoinRangeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEES9_RKT_St17basic_string_viewIcS7_E"}
!34 = distinct !{!34, !35, !"_ZN4absl12lts_202308027StrJoinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_RKT_St17basic_string_viewIcS6_E: %agg.result"}
!35 = distinct !{!35, !"_ZN4absl12lts_202308027StrJoinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_RKT_St17basic_string_viewIcS6_E"}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
