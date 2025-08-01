; ModuleID = 'bench/boost/original/params_encoded_base.ll'
source_filename = "bench/boost/original/params_encoded_base.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.boost::urls::pct_string_view" = type { %"class.boost::urls::grammar::string_view_base", i64 }
%"class.boost::urls::grammar::string_view_base" = type { %"class.boost::core::basic_string_view" }
%"class.boost::core::basic_string_view" = type { ptr, i64 }
%"class.boost::urls::params_encoded_base::iterator" = type { %"struct.boost::urls::detail::params_iter_impl" }
%"struct.boost::urls::detail::params_iter_impl" = type { [8 x i8], %"class.boost::urls::detail::query_ref", i64, i64, i64, i64, i64, i64 }
%"class.boost::urls::detail::query_ref" = type <{ ptr, ptr, i64, i64, i64, i8, [7 x i8] }>
%"class.boost::urls::decode_view::iterator" = type <{ ptr, ptr, i8, [7 x i8] }>
%"struct.boost::urls::encoding_opts" = type { i8, i8, i8 }
%"class.boost::urls::decode_view" = type <{ ptr, i64, i64, i8, [7 x i8] }>

@_ZN5boost4urls19params_encoded_base8iteratorC1ERKNS0_6detail9query_refE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5boost4urls19params_encoded_base8iteratorC2ERKNS0_6detail9query_refE
@_ZN5boost4urls19params_encoded_base8iteratorC1ERKNS0_6detail9query_refEi = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN5boost4urls19params_encoded_base8iteratorC2ERKNS0_6detail9query_refEi
@_ZN5boost4urls19params_encoded_baseC1ERKNS0_6detail9query_refE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5boost4urls19params_encoded_baseC2ERKNS0_6detail9query_refE

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost4urls19params_encoded_base8iteratorC2ERKNS0_6detail9query_refE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(41) %1) unnamed_addr #1 align 2 {
  tail call void @_ZN5boost4urls6detail16params_iter_implC1ERKNS1_9query_refE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(41) %1) #8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5boost4urls6detail16params_iter_implC1ERKNS1_9query_refE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost4urls19params_encoded_base8iteratorC2ERKNS0_6detail9query_refEi(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(41) %1, i32 %2) unnamed_addr #1 align 2 {
  tail call void @_ZN5boost4urls6detail16params_iter_implC1ERKNS1_9query_refEi(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(41) %1, i32 noundef 0) #8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5boost4urls6detail16params_iter_implC1ERKNS1_9query_refEi(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(41), i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5boost4urls19params_encoded_baseC2ERKNS0_6detail9query_refE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((0, 48)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(41) %1) unnamed_addr #3 align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK5boost4urls19params_encoded_base6bufferEv(ptr dead_on_unwind noalias writable sret(%"class.boost::urls::pct_string_view") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #1 align 2 {
  tail call void @_ZNK5boost4urls6detail9query_ref6bufferEv(ptr dead_on_unwind writable sret(%"class.boost::urls::pct_string_view") align 8 %0, ptr noundef nonnull align 8 dereferenceable(41) %1) #8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNK5boost4urls6detail9query_ref6bufferEv(ptr dead_on_unwind writable sret(%"class.boost::urls::pct_string_view") align 8, ptr noundef nonnull align 8 dereferenceable(41)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK5boost4urls19params_encoded_base5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #1 align 2 {
  %2 = tail call noundef i64 @_ZNK5boost4urls6detail9query_ref6nparamEv(ptr noundef nonnull align 8 dereferenceable(41) %0) #8
  %3 = icmp eq i64 %2, 0
  ret i1 %3
}

; Function Attrs: nounwind
declare noundef i64 @_ZNK5boost4urls6detail9query_ref6nparamEv(ptr noundef nonnull align 8 dereferenceable(41)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZNK5boost4urls19params_encoded_base4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #1 align 2 {
  %2 = tail call noundef i64 @_ZNK5boost4urls6detail9query_ref6nparamEv(ptr noundef nonnull align 8 dereferenceable(41) %0) #8
  ret i64 %2
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK5boost4urls19params_encoded_base5beginEv(ptr dead_on_unwind noalias writable sret(%"class.boost::urls::params_encoded_base::iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #1 align 2 {
  tail call void @_ZN5boost4urls19params_encoded_base8iteratorC1ERKNS0_6detail9query_refE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(41) %1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK5boost4urls19params_encoded_base3endEv(ptr dead_on_unwind noalias writable sret(%"class.boost::urls::params_encoded_base::iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #1 align 2 {
  tail call void @_ZN5boost4urls19params_encoded_base8iteratorC1ERKNS0_6detail9query_refEi(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(41) %1, i32 noundef 0) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZNK5boost4urls19params_encoded_base5countENS0_15pct_string_viewENS0_17ignore_case_paramE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef readonly byval(%"class.boost::urls::pct_string_view") align 8 captures(none) %1, i8 %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::urls::params_encoded_base::iterator", align 8
  %5 = alloca %"class.boost::urls::params_encoded_base::iterator", align 8
  %6 = alloca %"class.boost::urls::params_encoded_base::iterator", align 8
  %7 = alloca %"class.boost::urls::params_encoded_base::iterator", align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %5) #8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %4) #8, !noalias !3
  call void @_ZN5boost4urls19params_encoded_base8iteratorC1ERKNS0_6detail9query_refE(ptr noundef nonnull align 8 dereferenceable(104) %4, ptr noundef nonnull align 8 dereferenceable(48) %0) #8, !noalias !3
  call void @_ZNK5boost4urls19params_encoded_base9find_implENS0_6detail16params_iter_implENS0_15pct_string_viewENS0_17ignore_case_paramE(ptr dead_on_unwind nonnull writable sret(%"struct.boost::urls::detail::params_iter_impl") align 8 %5, ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull byval(%"struct.boost::urls::detail::params_iter_impl") align 8 %4, ptr noundef nonnull byval(%"class.boost::urls::pct_string_view") align 8 %1, i8 %2) #8
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %4) #8, !noalias !3
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %6) #8
  call void @_ZN5boost4urls19params_encoded_base8iteratorC1ERKNS0_6detail9query_refEi(ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 0) #8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %10 = load i64, ptr %8, align 8, !tbaa !6
  %11 = load i64, ptr %9, align 8, !tbaa !6
  %.not5 = icmp eq i64 %10, %11
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.06 = phi i64 [ %12, %.lr.ph ], [ 0, %3 ]
  %12 = add i64 %.06, 1
  call void @_ZN5boost4urls6detail16params_iter_impl9incrementEv(ptr noundef nonnull align 8 dereferenceable(104) %5) #8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %7) #8
  call void @_ZNK5boost4urls19params_encoded_base9find_implENS0_6detail16params_iter_implENS0_15pct_string_viewENS0_17ignore_case_paramE(ptr dead_on_unwind nonnull writable sret(%"struct.boost::urls::detail::params_iter_impl") align 8 %7, ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull byval(%"struct.boost::urls::detail::params_iter_impl") align 8 %5, ptr noundef nonnull byval(%"class.boost::urls::pct_string_view") align 8 %1, i8 %2) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef nonnull align 8 dereferenceable(104) %7, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %7) #8
  %13 = load i64, ptr %8, align 8, !tbaa !6
  %14 = load i64, ptr %9, align 8, !tbaa !6
  %.not = icmp eq i64 %13, %14
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0.lcssa = phi i64 [ 0, %3 ], [ %12, %.lr.ph ]
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %5) #8
  ret i64 %.0.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK5boost4urls19params_encoded_base9find_implENS0_6detail16params_iter_implENS0_15pct_string_viewENS0_17ignore_case_paramE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.boost::urls::detail::params_iter_impl") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef byval(%"struct.boost::urls::detail::params_iter_impl") align 8 %2, ptr noundef readonly byval(%"class.boost::urls::pct_string_view") align 8 captures(none) %3, i8 %4) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.boost::urls::decode_view::iterator", align 8
  %7 = alloca %"class.boost::urls::decode_view::iterator", align 8
  %8 = alloca %"struct.boost::urls::encoding_opts", align 4
  %9 = alloca %"struct.boost::urls::encoding_opts", align 4
  %10 = alloca %"class.boost::urls::decode_view", align 8
  %11 = alloca %"struct.boost::urls::encoding_opts", align 4
  %12 = alloca %"struct.boost::urls::encoding_opts", align 4
  %13 = alloca %"struct.boost::urls::detail::params_iter_impl", align 8
  %14 = alloca %"class.boost::urls::decode_view", align 8
  %15 = alloca %"class.boost::urls::pct_string_view", align 8
  %16 = alloca %"class.boost::urls::decode_view", align 8
  %17 = alloca %"class.boost::urls::decode_view", align 8
  %18 = alloca %"class.boost::urls::pct_string_view", align 8
  %19 = alloca %"class.boost::urls::decode_view", align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %13) #8
  call void @_ZN5boost4urls6detail16params_iter_implC1ERKNS1_9query_refEi(ptr noundef nonnull align 8 dereferenceable(104) %13, ptr noundef nonnull align 8 dereferenceable(41) %1, i32 noundef 0) #8
  %20 = trunc nuw i8 %4 to i1
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %23 = load i64, ptr %21, align 8, !tbaa !6
  %24 = load i64, ptr %22, align 8, !tbaa !6
  %25 = icmp eq i64 %23, %24
  br i1 %20, label %.preheader, label %.preheader20

.preheader20:                                     ; preds = %5
  br i1 %25, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader20
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.sroa.01.0.copyload.i1 = load ptr, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i2 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i3 = load i64, ptr %.sroa.2.0..sroa_idx.i2, align 8
  %.sroa.3.0..sroa_idx.i4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.3.0.copyload.i5 = load i64, ptr %.sroa.3.0..sroa_idx.i4, align 8
  br label %34

.preheader:                                       ; preds = %5
  br i1 %25, label %._crit_edge, label %.lr.ph21

.lr.ph21:                                         ; preds = %.preheader
  %.sroa.2.0..sroa_idx.i8 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.3.0..sroa_idx.i10 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.sroa.01.0.copyload.i13 = load ptr, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i15 = load i64, ptr %.sroa.2.0..sroa_idx.i14, align 8
  %.sroa.3.0..sroa_idx.i16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.3.0.copyload.i17 = load i64, ptr %.sroa.3.0..sroa_idx.i16, align 8
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 8
  br label %41

34:                                               ; preds = %.lr.ph, %37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #8
  call void @_ZNK5boost4urls6detail16params_iter_impl3keyEv(ptr dead_on_unwind nonnull writable sret(%"class.boost::urls::pct_string_view") align 8 %15, ptr noundef nonnull align 8 dereferenceable(104) %2) #8
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %12)
  %.sroa.01.0.copyload.i = load ptr, ptr %15, align 8, !noalias !16
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !16
  %.sroa.3.0.copyload.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !noalias !16
  call void @_ZN5boost4urls13encoding_optsC1Ebbb(ptr noundef nonnull align 1 dereferenceable(3) %12, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false) #8, !noalias !16
  %.0.copyload.i = load i24, ptr %12, align 4, !noalias !16
  call void @_ZN5boost4urls11decode_viewC2ENS_4core17basic_string_viewIcEEmNS0_13encoding_optsE(ptr noundef nonnull align 8 dereferenceable(25) %14, ptr %.sroa.01.0.copyload.i, i64 %.sroa.2.0.copyload.i, i64 noundef %.sroa.3.0.copyload.i, i24 %.0.copyload.i) #8
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #8
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %11)
  call void @_ZN5boost4urls13encoding_optsC1Ebbb(ptr noundef nonnull align 1 dereferenceable(3) %11, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false) #8, !noalias !19
  %.0.copyload.i6 = load i24, ptr %11, align 4, !noalias !19
  call void @_ZN5boost4urls11decode_viewC2ENS_4core17basic_string_viewIcEEmNS0_13encoding_optsE(ptr noundef nonnull align 8 dereferenceable(25) %16, ptr %.sroa.01.0.copyload.i1, i64 %.sroa.2.0.copyload.i3, i64 noundef %.sroa.3.0.copyload.i5, i24 %.0.copyload.i6) #8
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false)
  %35 = call noundef i32 @_ZNK5boost4urls11decode_view7compareES1_(ptr noundef nonnull align 8 dereferenceable(25) %10, ptr noundef nonnull byval(%"class.boost::urls::decode_view") align 8 %16) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  %36 = icmp eq i32 %35, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #8
  br i1 %36, label %._crit_edge, label %37

37:                                               ; preds = %34
  call void @_ZN5boost4urls6detail16params_iter_impl9incrementEv(ptr noundef nonnull align 8 dereferenceable(104) %2) #8
  %38 = load i64, ptr %21, align 8, !tbaa !6
  %39 = load i64, ptr %22, align 8, !tbaa !6
  %40 = icmp eq i64 %38, %39
  br i1 %40, label %._crit_edge, label %34, !llvm.loop !22

41:                                               ; preds = %.lr.ph21, %70
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #8
  call void @_ZNK5boost4urls6detail16params_iter_impl3keyEv(ptr dead_on_unwind nonnull writable sret(%"class.boost::urls::pct_string_view") align 8 %18, ptr noundef nonnull align 8 dereferenceable(104) %2) #8
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %9)
  %.sroa.01.0.copyload.i7 = load ptr, ptr %18, align 8, !noalias !23
  %.sroa.2.0.copyload.i9 = load i64, ptr %.sroa.2.0..sroa_idx.i8, align 8, !noalias !23
  %.sroa.3.0.copyload.i11 = load i64, ptr %.sroa.3.0..sroa_idx.i10, align 8, !noalias !23
  call void @_ZN5boost4urls13encoding_optsC1Ebbb(ptr noundef nonnull align 1 dereferenceable(3) %9, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false) #8, !noalias !23
  %.0.copyload.i12 = load i24, ptr %9, align 4, !noalias !23
  call void @_ZN5boost4urls11decode_viewC2ENS_4core17basic_string_viewIcEEmNS0_13encoding_optsE(ptr noundef nonnull align 8 dereferenceable(25) %17, ptr %.sroa.01.0.copyload.i7, i64 %.sroa.2.0.copyload.i9, i64 noundef %.sroa.3.0.copyload.i11, i24 %.0.copyload.i12) #8
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #8
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %8)
  call void @_ZN5boost4urls13encoding_optsC1Ebbb(ptr noundef nonnull align 1 dereferenceable(3) %8, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false) #8, !noalias !26
  %.0.copyload.i18 = load i24, ptr %8, align 4, !noalias !26
  call void @_ZN5boost4urls11decode_viewC2ENS_4core17basic_string_viewIcEEmNS0_13encoding_optsE(ptr noundef nonnull align 8 dereferenceable(25) %19, ptr %.sroa.01.0.copyload.i13, i64 %.sroa.2.0.copyload.i15, i64 noundef %.sroa.3.0.copyload.i17, i24 %.0.copyload.i18) #8
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #8
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %42 = load ptr, ptr %17, align 8, !tbaa !32, !noalias !29
  %43 = load i8, ptr %26, align 8, !tbaa !34, !range !35, !noalias !29, !noundef !36
  store ptr %42, ptr %6, align 8, !tbaa !37, !alias.scope !29
  store ptr %42, ptr %27, align 8, !tbaa !39, !alias.scope !29
  store i8 %43, ptr %28, align 8, !tbaa !40, !alias.scope !29
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #8
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %44 = load ptr, ptr %19, align 8, !tbaa !32, !noalias !41
  %45 = load i8, ptr %29, align 8, !tbaa !34, !range !35, !noalias !41, !noundef !36
  store ptr %44, ptr %7, align 8, !tbaa !37, !alias.scope !41
  store ptr %44, ptr %30, align 8, !tbaa !39, !alias.scope !41
  store i8 %45, ptr %31, align 8, !tbaa !40, !alias.scope !41
  %46 = load i64, ptr %32, align 8, !tbaa !44, !noalias !45
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 %46
  %48 = load i64, ptr %33, align 8, !tbaa !44, !noalias !48
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 %48
  %50 = icmp samesign eq i64 %46, 0
  br i1 %50, label %.loopexit, label %.lr.ph.i5.i

.lr.ph.i5.i:                                      ; preds = %41, %62
  %51 = phi ptr [ %storemerge.i8.i15.i, %62 ], [ %44, %41 ]
  %52 = icmp eq ptr %51, %49
  br i1 %52, label %.thread, label %53

53:                                               ; preds = %.lr.ph.i5.i
  %54 = call noundef signext i8 @_ZNK5boost4urls11decode_view8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(17) %6) #8
  %55 = add i8 %54, -65
  %or.cond.i.i6.i = icmp ult i8 %55, 26
  %56 = add nuw nsw i8 %54, 32
  %57 = select i1 %or.cond.i.i6.i, i8 %56, i8 %54
  %58 = call noundef signext i8 @_ZNK5boost4urls11decode_view8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(17) %7) #8
  %59 = add i8 %58, -65
  %or.cond.i5.i7.i = icmp ult i8 %59, 26
  %60 = add nuw nsw i8 %58, 32
  %61 = select i1 %or.cond.i5.i7.i, i8 %60, i8 %58
  %.not.i8.i = icmp eq i8 %57, %61
  br i1 %.not.i8.i, label %62, label %.thread

62:                                               ; preds = %53
  %63 = load ptr, ptr %27, align 8, !tbaa !39
  %64 = load i8, ptr %63, align 1, !tbaa !51
  %.not.i.i10.i = icmp eq i8 %64, 37
  %storemerge.v.i.i11.i = select i1 %.not.i.i10.i, i64 3, i64 1
  %storemerge.i.i12.i = getelementptr inbounds nuw i8, ptr %63, i64 %storemerge.v.i.i11.i
  store ptr %storemerge.i.i12.i, ptr %27, align 8, !tbaa !39
  %65 = load ptr, ptr %30, align 8, !tbaa !39
  %66 = load i8, ptr %65, align 1, !tbaa !51
  %.not.i6.i13.i = icmp eq i8 %66, 37
  %storemerge.v.i7.i14.i = select i1 %.not.i6.i13.i, i64 3, i64 1
  %storemerge.i8.i15.i = getelementptr inbounds nuw i8, ptr %65, i64 %storemerge.v.i7.i14.i
  store ptr %storemerge.i8.i15.i, ptr %30, align 8, !tbaa !39
  %67 = icmp eq ptr %storemerge.i.i12.i, %47
  br i1 %67, label %.loopexit, label %.lr.ph.i5.i, !llvm.loop !52

.thread:                                          ; preds = %.lr.ph.i5.i, %53
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #8
  br label %70

.loopexit:                                        ; preds = %62, %41
  %68 = phi ptr [ %44, %41 ], [ %storemerge.i8.i15.i, %62 ]
  %69 = icmp eq ptr %68, %49
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #8
  br i1 %69, label %._crit_edge, label %70

70:                                               ; preds = %.thread, %.loopexit
  call void @_ZN5boost4urls6detail16params_iter_impl9incrementEv(ptr noundef nonnull align 8 dereferenceable(104) %2) #8
  %71 = load i64, ptr %21, align 8, !tbaa !6
  %72 = load i64, ptr %22, align 8, !tbaa !6
  %73 = icmp eq i64 %71, %72
  br i1 %73, label %._crit_edge, label %41, !llvm.loop !53

._crit_edge:                                      ; preds = %34, %37, %.loopexit, %70, %.preheader, %.preheader20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %2, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %13) #8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNK5boost4urls6detail16params_iter_impl3keyEv(ptr dead_on_unwind writable sret(%"class.boost::urls::pct_string_view") align 8, ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5boost4urls6detail16params_iter_impl9incrementEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK5boost4urls19params_encoded_base14find_last_implENS0_6detail16params_iter_implENS0_15pct_string_viewENS0_17ignore_case_paramE(ptr dead_on_unwind noalias writable sret(%"struct.boost::urls::detail::params_iter_impl") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef byval(%"struct.boost::urls::detail::params_iter_impl") align 8 %2, ptr noundef readonly byval(%"class.boost::urls::pct_string_view") align 8 captures(none) %3, i8 %4) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.boost::urls::decode_view::iterator", align 8
  %7 = alloca %"class.boost::urls::decode_view::iterator", align 8
  %8 = alloca %"struct.boost::urls::encoding_opts", align 4
  %9 = alloca %"struct.boost::urls::encoding_opts", align 4
  %10 = alloca %"class.boost::urls::decode_view", align 8
  %11 = alloca %"struct.boost::urls::encoding_opts", align 4
  %12 = alloca %"struct.boost::urls::encoding_opts", align 4
  %13 = alloca %"struct.boost::urls::detail::params_iter_impl", align 8
  %14 = alloca %"class.boost::urls::decode_view", align 8
  %15 = alloca %"class.boost::urls::pct_string_view", align 8
  %16 = alloca %"class.boost::urls::decode_view", align 8
  %17 = alloca %"class.boost::urls::decode_view", align 8
  %18 = alloca %"class.boost::urls::pct_string_view", align 8
  %19 = alloca %"class.boost::urls::decode_view", align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %13) #8
  call void @_ZN5boost4urls6detail16params_iter_implC1ERKNS1_9query_refE(ptr noundef nonnull align 8 dereferenceable(104) %13, ptr noundef nonnull align 8 dereferenceable(41) %1) #8
  %20 = trunc nuw i8 %4 to i1
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 56
  br i1 %20, label %.preheader, label %.preheader19

.preheader19:                                     ; preds = %5
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.sroa.01.0.copyload.i1 = load ptr, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i2 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i3 = load i64, ptr %.sroa.2.0..sroa_idx.i2, align 8
  %.sroa.3.0..sroa_idx.i4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.3.0.copyload.i5 = load i64, ptr %.sroa.3.0..sroa_idx.i4, align 8
  br label %34

.preheader:                                       ; preds = %5
  %23 = load i64, ptr %21, align 8, !tbaa !6
  %24 = load i64, ptr %22, align 8, !tbaa !6
  %25 = icmp eq i64 %23, %24
  br i1 %25, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %.sroa.2.0..sroa_idx.i8 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.3.0..sroa_idx.i10 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.sroa.01.0.copyload.i13 = load ptr, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i15 = load i64, ptr %.sroa.2.0..sroa_idx.i14, align 8
  %.sroa.3.0..sroa_idx.i16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.3.0.copyload.i17 = load i64, ptr %.sroa.3.0..sroa_idx.i16, align 8
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 8
  br label %43

34:                                               ; preds = %.preheader19, %39
  %35 = load i64, ptr %21, align 8, !tbaa !6
  %36 = load i64, ptr %22, align 8, !tbaa !6
  %37 = icmp eq i64 %35, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  call void @_ZN5boost4urls6detail16params_iter_implC1ERKNS1_9query_refEi(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(41) %1, i32 noundef 0) #8
  br label %77

39:                                               ; preds = %34
  call void @_ZN5boost4urls6detail16params_iter_impl9decrementEv(ptr noundef nonnull align 8 dereferenceable(104) %2) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #8
  call void @_ZNK5boost4urls6detail16params_iter_impl3keyEv(ptr dead_on_unwind nonnull writable sret(%"class.boost::urls::pct_string_view") align 8 %15, ptr noundef nonnull align 8 dereferenceable(104) %2) #8
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %12)
  %.sroa.01.0.copyload.i = load ptr, ptr %15, align 8, !noalias !54
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !54
  %.sroa.3.0.copyload.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !noalias !54
  call void @_ZN5boost4urls13encoding_optsC1Ebbb(ptr noundef nonnull align 1 dereferenceable(3) %12, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false) #8, !noalias !54
  %.0.copyload.i = load i24, ptr %12, align 4, !noalias !54
  call void @_ZN5boost4urls11decode_viewC2ENS_4core17basic_string_viewIcEEmNS0_13encoding_optsE(ptr noundef nonnull align 8 dereferenceable(25) %14, ptr %.sroa.01.0.copyload.i, i64 %.sroa.2.0.copyload.i, i64 noundef %.sroa.3.0.copyload.i, i24 %.0.copyload.i) #8
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #8
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %11)
  call void @_ZN5boost4urls13encoding_optsC1Ebbb(ptr noundef nonnull align 1 dereferenceable(3) %11, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false) #8, !noalias !57
  %.0.copyload.i6 = load i24, ptr %11, align 4, !noalias !57
  call void @_ZN5boost4urls11decode_viewC2ENS_4core17basic_string_viewIcEEmNS0_13encoding_optsE(ptr noundef nonnull align 8 dereferenceable(25) %16, ptr %.sroa.01.0.copyload.i1, i64 %.sroa.2.0.copyload.i3, i64 noundef %.sroa.3.0.copyload.i5, i24 %.0.copyload.i6) #8
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false)
  %40 = call noundef i32 @_ZNK5boost4urls11decode_view7compareES1_(ptr noundef nonnull align 8 dereferenceable(25) %10, ptr noundef nonnull byval(%"class.boost::urls::decode_view") align 8 %16) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  %41 = icmp eq i32 %40, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #8
  br i1 %41, label %42, label %34, !llvm.loop !60

42:                                               ; preds = %39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %2, i64 104, i1 false)
  br label %77

._crit_edge:                                      ; preds = %.backedge, %.preheader
  call void @_ZN5boost4urls6detail16params_iter_implC1ERKNS1_9query_refEi(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(41) %1, i32 noundef 0) #8
  br label %77

43:                                               ; preds = %.lr.ph, %.backedge
  call void @_ZN5boost4urls6detail16params_iter_impl9decrementEv(ptr noundef nonnull align 8 dereferenceable(104) %2) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #8
  call void @_ZNK5boost4urls6detail16params_iter_impl3keyEv(ptr dead_on_unwind nonnull writable sret(%"class.boost::urls::pct_string_view") align 8 %18, ptr noundef nonnull align 8 dereferenceable(104) %2) #8
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %9)
  %.sroa.01.0.copyload.i7 = load ptr, ptr %18, align 8, !noalias !61
  %.sroa.2.0.copyload.i9 = load i64, ptr %.sroa.2.0..sroa_idx.i8, align 8, !noalias !61
  %.sroa.3.0.copyload.i11 = load i64, ptr %.sroa.3.0..sroa_idx.i10, align 8, !noalias !61
  call void @_ZN5boost4urls13encoding_optsC1Ebbb(ptr noundef nonnull align 1 dereferenceable(3) %9, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false) #8, !noalias !61
  %.0.copyload.i12 = load i24, ptr %9, align 4, !noalias !61
  call void @_ZN5boost4urls11decode_viewC2ENS_4core17basic_string_viewIcEEmNS0_13encoding_optsE(ptr noundef nonnull align 8 dereferenceable(25) %17, ptr %.sroa.01.0.copyload.i7, i64 %.sroa.2.0.copyload.i9, i64 noundef %.sroa.3.0.copyload.i11, i24 %.0.copyload.i12) #8
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #8
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %8)
  call void @_ZN5boost4urls13encoding_optsC1Ebbb(ptr noundef nonnull align 1 dereferenceable(3) %8, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false) #8, !noalias !64
  %.0.copyload.i18 = load i24, ptr %8, align 4, !noalias !64
  call void @_ZN5boost4urls11decode_viewC2ENS_4core17basic_string_viewIcEEmNS0_13encoding_optsE(ptr noundef nonnull align 8 dereferenceable(25) %19, ptr %.sroa.01.0.copyload.i13, i64 %.sroa.2.0.copyload.i15, i64 noundef %.sroa.3.0.copyload.i17, i24 %.0.copyload.i18) #8
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #8
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %44 = load ptr, ptr %17, align 8, !tbaa !32, !noalias !67
  %45 = load i8, ptr %26, align 8, !tbaa !34, !range !35, !noalias !67, !noundef !36
  store ptr %44, ptr %6, align 8, !tbaa !37, !alias.scope !67
  store ptr %44, ptr %27, align 8, !tbaa !39, !alias.scope !67
  store i8 %45, ptr %28, align 8, !tbaa !40, !alias.scope !67
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #8
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %46 = load ptr, ptr %19, align 8, !tbaa !32, !noalias !70
  %47 = load i8, ptr %29, align 8, !tbaa !34, !range !35, !noalias !70, !noundef !36
  store ptr %46, ptr %7, align 8, !tbaa !37, !alias.scope !70
  store ptr %46, ptr %30, align 8, !tbaa !39, !alias.scope !70
  store i8 %47, ptr %31, align 8, !tbaa !40, !alias.scope !70
  %48 = load i64, ptr %32, align 8, !tbaa !44, !noalias !73
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 %48
  %50 = load i64, ptr %33, align 8, !tbaa !44, !noalias !76
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 %50
  %52 = icmp samesign eq i64 %48, 0
  br i1 %52, label %._crit_edge.i16.i, label %.lr.ph.i5.i

._crit_edge.i16.i:                                ; preds = %69, %43
  %53 = phi ptr [ %46, %43 ], [ %storemerge.i8.i15.i, %69 ]
  %54 = icmp eq ptr %53, %51
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #8
  br i1 %54, label %76, label %.backedge

.backedge:                                        ; preds = %._crit_edge.i16.i, %75
  %55 = load i64, ptr %21, align 8, !tbaa !6
  %56 = load i64, ptr %22, align 8, !tbaa !6
  %57 = icmp eq i64 %55, %56
  br i1 %57, label %._crit_edge, label %43, !llvm.loop !79

.lr.ph.i5.i:                                      ; preds = %43, %69
  %58 = phi ptr [ %storemerge.i8.i15.i, %69 ], [ %46, %43 ]
  %59 = icmp eq ptr %58, %51
  br i1 %59, label %75, label %60

60:                                               ; preds = %.lr.ph.i5.i
  %61 = call noundef signext i8 @_ZNK5boost4urls11decode_view8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(17) %6) #8
  %62 = add i8 %61, -65
  %or.cond.i.i6.i = icmp ult i8 %62, 26
  %63 = add nuw nsw i8 %61, 32
  %64 = select i1 %or.cond.i.i6.i, i8 %63, i8 %61
  %65 = call noundef signext i8 @_ZNK5boost4urls11decode_view8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(17) %7) #8
  %66 = add i8 %65, -65
  %or.cond.i5.i7.i = icmp ult i8 %66, 26
  %67 = add nuw nsw i8 %65, 32
  %68 = select i1 %or.cond.i5.i7.i, i8 %67, i8 %65
  %.not.i8.i = icmp eq i8 %64, %68
  br i1 %.not.i8.i, label %69, label %75

69:                                               ; preds = %60
  %70 = load ptr, ptr %27, align 8, !tbaa !39
  %71 = load i8, ptr %70, align 1, !tbaa !51
  %.not.i.i10.i = icmp eq i8 %71, 37
  %storemerge.v.i.i11.i = select i1 %.not.i.i10.i, i64 3, i64 1
  %storemerge.i.i12.i = getelementptr inbounds nuw i8, ptr %70, i64 %storemerge.v.i.i11.i
  store ptr %storemerge.i.i12.i, ptr %27, align 8, !tbaa !39
  %72 = load ptr, ptr %30, align 8, !tbaa !39
  %73 = load i8, ptr %72, align 1, !tbaa !51
  %.not.i6.i13.i = icmp eq i8 %73, 37
  %storemerge.v.i7.i14.i = select i1 %.not.i6.i13.i, i64 3, i64 1
  %storemerge.i8.i15.i = getelementptr inbounds nuw i8, ptr %72, i64 %storemerge.v.i7.i14.i
  store ptr %storemerge.i8.i15.i, ptr %30, align 8, !tbaa !39
  %74 = icmp eq ptr %storemerge.i.i12.i, %49
  br i1 %74, label %._crit_edge.i16.i, label %.lr.ph.i5.i, !llvm.loop !52

75:                                               ; preds = %60, %.lr.ph.i5.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #8
  br label %.backedge

76:                                               ; preds = %._crit_edge.i16.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %2, i64 104, i1 false)
  br label %77

77:                                               ; preds = %76, %._crit_edge, %42, %38
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %13) #8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5boost4urls6detail16params_iter_impl9decrementEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost4urlslsERSoRKNS0_19params_encoded_baseE(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #5 {
  %3 = alloca %"class.boost::urls::pct_string_view", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #8
  call void @_ZNK5boost4urls6detail9query_ref6bufferEv(ptr dead_on_unwind nonnull writable sret(%"class.boost::urls::pct_string_view") align 8 %3, ptr noundef nonnull align 8 dereferenceable(48) %1) #8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost4urls7grammarlsERSoRKNS1_16string_view_baseE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #8
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost4urls7grammarlsERSoRKNS1_16string_view_baseE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef i32 @_ZNK5boost4urls11decode_view7compareES1_(ptr noundef nonnull align 8 dereferenceable(25), ptr noundef byval(%"class.boost::urls::decode_view") align 8) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5boost4urls13encoding_optsC1Ebbb(ptr noundef nonnull align 1 dereferenceable(3), i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5boost4urls11decode_viewC2ENS_4core17basic_string_viewIcEEmNS0_13encoding_optsE(ptr noundef nonnull align 8 dereferenceable(25), ptr, i64, i64 noundef, i24) unnamed_addr #2

; Function Attrs: nounwind
declare noundef signext i8 @_ZNK5boost4urls11decode_view8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(17)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #7

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZNK5boost4urls19params_encoded_base4findENS0_15pct_string_viewENS0_17ignore_case_paramE: argument 0"}
!5 = distinct !{!5, !"_ZNK5boost4urls19params_encoded_base4findENS0_15pct_string_viewENS0_17ignore_case_paramE"}
!6 = !{!7, !12, i64 56}
!7 = !{!"_ZTSN5boost4urls6detail16params_iter_implE", !8, i64 8, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96}
!8 = !{!"_ZTSN5boost4urls6detail9query_refE", !9, i64 0, !9, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !13, i64 40}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!"long", !10, i64 0}
!13 = !{!"bool", !10, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK5boost4urls15pct_string_viewdeEv: argument 0"}
!18 = distinct !{!18, !"_ZNK5boost4urls15pct_string_viewdeEv"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK5boost4urls15pct_string_viewdeEv: argument 0"}
!21 = distinct !{!21, !"_ZNK5boost4urls15pct_string_viewdeEv"}
!22 = distinct !{!22, !15}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNK5boost4urls15pct_string_viewdeEv: argument 0"}
!25 = distinct !{!25, !"_ZNK5boost4urls15pct_string_viewdeEv"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNK5boost4urls15pct_string_viewdeEv: argument 0"}
!28 = distinct !{!28, !"_ZNK5boost4urls15pct_string_viewdeEv"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNK5boost4urls11decode_view5beginEv: argument 0"}
!31 = distinct !{!31, !"_ZNK5boost4urls11decode_view5beginEv"}
!32 = !{!33, !9, i64 0}
!33 = !{!"_ZTSN5boost4urls11decode_viewE", !9, i64 0, !12, i64 8, !12, i64 16, !13, i64 24}
!34 = !{!33, !13, i64 24}
!35 = !{i8 0, i8 2}
!36 = !{}
!37 = !{!38, !9, i64 0}
!38 = !{!"_ZTSN5boost4urls11decode_view8iteratorE", !9, i64 0, !9, i64 8, !13, i64 16}
!39 = !{!38, !9, i64 8}
!40 = !{!38, !13, i64 16}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNK5boost4urls11decode_view5beginEv: argument 0"}
!43 = distinct !{!43, !"_ZNK5boost4urls11decode_view5beginEv"}
!44 = !{!33, !12, i64 8}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNK5boost4urls11decode_view3endEv: argument 0"}
!47 = distinct !{!47, !"_ZNK5boost4urls11decode_view3endEv"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNK5boost4urls11decode_view3endEv: argument 0"}
!50 = distinct !{!50, !"_ZNK5boost4urls11decode_view3endEv"}
!51 = !{!10, !10, i64 0}
!52 = distinct !{!52, !15}
!53 = distinct !{!53, !15}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNK5boost4urls15pct_string_viewdeEv: argument 0"}
!56 = distinct !{!56, !"_ZNK5boost4urls15pct_string_viewdeEv"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNK5boost4urls15pct_string_viewdeEv: argument 0"}
!59 = distinct !{!59, !"_ZNK5boost4urls15pct_string_viewdeEv"}
!60 = distinct !{!60, !15}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNK5boost4urls15pct_string_viewdeEv: argument 0"}
!63 = distinct !{!63, !"_ZNK5boost4urls15pct_string_viewdeEv"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNK5boost4urls15pct_string_viewdeEv: argument 0"}
!66 = distinct !{!66, !"_ZNK5boost4urls15pct_string_viewdeEv"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNK5boost4urls11decode_view5beginEv: argument 0"}
!69 = distinct !{!69, !"_ZNK5boost4urls11decode_view5beginEv"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNK5boost4urls11decode_view5beginEv: argument 0"}
!72 = distinct !{!72, !"_ZNK5boost4urls11decode_view5beginEv"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZNK5boost4urls11decode_view3endEv: argument 0"}
!75 = distinct !{!75, !"_ZNK5boost4urls11decode_view3endEv"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZNK5boost4urls11decode_view3endEv: argument 0"}
!78 = distinct !{!78, !"_ZNK5boost4urls11decode_view3endEv"}
!79 = distinct !{!79, !15}
