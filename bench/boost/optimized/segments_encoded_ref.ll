; ModuleID = 'bench/boost/original/segments_encoded_ref.ll'
source_filename = "bench/boost/original/segments_encoded_ref.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.boost::urls::detail::path_ref" = type { ptr, ptr, i64, i64, i64 }
%"class.boost::urls::segments_encoded_view" = type { %"class.boost::urls::segments_encoded_base" }
%"class.boost::urls::segments_encoded_base" = type { %"class.boost::urls::detail::path_ref" }
%"class.boost::urls::pct_string_view" = type { %"class.boost::urls::grammar::string_view_base", i64 }
%"class.boost::urls::grammar::string_view_base" = type { %"class.boost::core::basic_string_view" }
%"class.boost::core::basic_string_view" = type { ptr, i64 }
%"class.boost::urls::segments_encoded_base::iterator" = type { %"struct.boost::urls::detail::segments_iter_impl" }
%"struct.boost::urls::detail::segments_iter_impl" = type { [8 x i8], %"class.boost::urls::detail::path_ref", i64, i64, i64, i64, %"class.boost::urls::pct_string_view" }
%"struct.boost::urls::detail::segments_encoded_iter.2" = type { %"struct.boost::urls::detail::any_segments_iter.base", %"class.boost::urls::segments_encoded_base::iterator", %"class.boost::urls::segments_encoded_base::iterator", %"class.boost::urls::segments_encoded_base::iterator" }
%"struct.boost::urls::detail::any_segments_iter.base" = type <{ ptr, %"class.boost::core::basic_string_view", %"class.boost::core::basic_string_view", i32, i8 }>
%"struct.boost::urls::detail::segments_encoded_iter.7" = type { %"struct.boost::urls::detail::any_segments_iter.base", ptr, ptr, ptr }
%"struct.boost::urls::detail::segment_encoded_iter" = type { %"struct.boost::urls::detail::any_segments_iter.base", i8, [2 x i8] }
%"struct.boost::urls::detail::segments_encoded_iter" = type { %"struct.boost::urls::detail::any_segments_iter.base", ptr, ptr, ptr }

$__clang_call_terminate = comdat any

$_ZN5boost4urls20segments_encoded_ref6assignIPKNS0_15pct_string_viewEEEvT_S6_ = comdat any

$_ZN5boost4urls6detail21segments_encoded_iterINS0_21segments_encoded_base8iteratorEED0Ev = comdat any

$_ZN5boost4urls6detail21segments_encoded_iterINS0_21segments_encoded_base8iteratorEE6rewindEv = comdat any

$_ZN5boost4urls6detail21segments_encoded_iterINS0_21segments_encoded_base8iteratorEE7measureERm = comdat any

$_ZN5boost4urls6detail21segments_encoded_iterINS0_21segments_encoded_base8iteratorEE4copyERPcPKc = comdat any

$_ZN5boost4urls6detail17any_segments_iterD2Ev = comdat any

$_ZN5boost4urls6detail21segments_encoded_iterIPKNS0_15pct_string_viewEED0Ev = comdat any

$_ZN5boost4urls6detail21segments_encoded_iterIPKNS0_15pct_string_viewEE6rewindEv = comdat any

$_ZN5boost4urls6detail21segments_encoded_iterIPKNS0_15pct_string_viewEE7measureERm = comdat any

$_ZN5boost4urls6detail21segments_encoded_iterIPKNS0_15pct_string_viewEE4copyERPcPKc = comdat any

$_ZN5boost4urls6detail21segments_encoded_iterIPNS_4core17basic_string_viewIcEEED0Ev = comdat any

$_ZN5boost4urls6detail21segments_encoded_iterIPNS_4core17basic_string_viewIcEEE6rewindEv = comdat any

$_ZN5boost4urls6detail21segments_encoded_iterIPNS_4core17basic_string_viewIcEEE7measureERm = comdat any

$_ZN5boost4urls6detail21segments_encoded_iterIPNS_4core17basic_string_viewIcEEE4copyERPcPKc = comdat any

$_ZTVN5boost4urls6detail21segments_encoded_iterINS0_21segments_encoded_base8iteratorEEE = comdat any

$_ZTIN5boost4urls6detail21segments_encoded_iterINS0_21segments_encoded_base8iteratorEEE = comdat any

$_ZTSN5boost4urls6detail21segments_encoded_iterINS0_21segments_encoded_base8iteratorEEE = comdat any

$_ZTIN5boost4urls6detail17any_segments_iterE = comdat any

$_ZTSN5boost4urls6detail17any_segments_iterE = comdat any

$_ZTIN5boost4urls6detail26segments_encoded_iter_baseE = comdat any

$_ZTSN5boost4urls6detail26segments_encoded_iter_baseE = comdat any

$_ZTVN5boost4urls6detail21segments_encoded_iterIPKNS0_15pct_string_viewEEE = comdat any

$_ZTIN5boost4urls6detail21segments_encoded_iterIPKNS0_15pct_string_viewEEE = comdat any

$_ZTSN5boost4urls6detail21segments_encoded_iterIPKNS0_15pct_string_viewEEE = comdat any

$_ZTVN5boost4urls6detail21segments_encoded_iterIPNS_4core17basic_string_viewIcEEEE = comdat any

$_ZTIN5boost4urls6detail21segments_encoded_iterIPNS_4core17basic_string_viewIcEEEE = comdat any

$_ZTSN5boost4urls6detail21segments_encoded_iterIPNS_4core17basic_string_viewIcEEEE = comdat any

@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTVN5boost4urls6detail21segments_encoded_iterINS0_21segments_encoded_base8iteratorEEE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5boost4urls6detail21segments_encoded_iterINS0_21segments_encoded_base8iteratorEEE, ptr @_ZN5boost4urls6detail17any_segments_iterD2Ev, ptr @_ZN5boost4urls6detail21segments_encoded_iterINS0_21segments_encoded_base8iteratorEED0Ev, ptr @_ZN5boost4urls6detail21segments_encoded_iterINS0_21segments_encoded_base8iteratorEE6rewindEv, ptr @_ZN5boost4urls6detail21segments_encoded_iterINS0_21segments_encoded_base8iteratorEE7measureERm, ptr @_ZN5boost4urls6detail21segments_encoded_iterINS0_21segments_encoded_base8iteratorEE4copyERPcPKc] }, comdat, align 8
@_ZTIN5boost4urls6detail21segments_encoded_iterINS0_21segments_encoded_base8iteratorEEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost4urls6detail21segments_encoded_iterINS0_21segments_encoded_base8iteratorEEE, i32 0, i32 2, ptr @_ZTIN5boost4urls6detail17any_segments_iterE, i64 2, ptr @_ZTIN5boost4urls6detail26segments_encoded_iter_baseE, i64 2 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN5boost4urls6detail21segments_encoded_iterINS0_21segments_encoded_base8iteratorEEE = linkonce_odr hidden constant [83 x i8] c"N5boost4urls6detail21segments_encoded_iterINS0_21segments_encoded_base8iteratorEEE\00", comdat, align 1
@_ZTIN5boost4urls6detail17any_segments_iterE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost4urls6detail17any_segments_iterE }, comdat, align 8
@_ZTSN5boost4urls6detail17any_segments_iterE = linkonce_odr constant [40 x i8] c"N5boost4urls6detail17any_segments_iterE\00", comdat, align 1
@_ZTIN5boost4urls6detail26segments_encoded_iter_baseE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost4urls6detail26segments_encoded_iter_baseE }, comdat, align 8
@_ZTSN5boost4urls6detail26segments_encoded_iter_baseE = linkonce_odr hidden constant [49 x i8] c"N5boost4urls6detail26segments_encoded_iter_baseE\00", comdat, align 1
@_ZTVN5boost4urls6detail21segments_encoded_iterIPKNS0_15pct_string_viewEEE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5boost4urls6detail21segments_encoded_iterIPKNS0_15pct_string_viewEEE, ptr @_ZN5boost4urls6detail17any_segments_iterD2Ev, ptr @_ZN5boost4urls6detail21segments_encoded_iterIPKNS0_15pct_string_viewEED0Ev, ptr @_ZN5boost4urls6detail21segments_encoded_iterIPKNS0_15pct_string_viewEE6rewindEv, ptr @_ZN5boost4urls6detail21segments_encoded_iterIPKNS0_15pct_string_viewEE7measureERm, ptr @_ZN5boost4urls6detail21segments_encoded_iterIPKNS0_15pct_string_viewEE4copyERPcPKc] }, comdat, align 8
@_ZTIN5boost4urls6detail21segments_encoded_iterIPKNS0_15pct_string_viewEEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost4urls6detail21segments_encoded_iterIPKNS0_15pct_string_viewEEE, i32 0, i32 2, ptr @_ZTIN5boost4urls6detail17any_segments_iterE, i64 2, ptr @_ZTIN5boost4urls6detail26segments_encoded_iter_baseE, i64 2 }, comdat, align 8
@_ZTSN5boost4urls6detail21segments_encoded_iterIPKNS0_15pct_string_viewEEE = linkonce_odr hidden constant [70 x i8] c"N5boost4urls6detail21segments_encoded_iterIPKNS0_15pct_string_viewEEE\00", comdat, align 1
@_ZTVN5boost4urls6detail21segments_encoded_iterIPNS_4core17basic_string_viewIcEEEE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5boost4urls6detail21segments_encoded_iterIPNS_4core17basic_string_viewIcEEEE, ptr @_ZN5boost4urls6detail17any_segments_iterD2Ev, ptr @_ZN5boost4urls6detail21segments_encoded_iterIPNS_4core17basic_string_viewIcEEED0Ev, ptr @_ZN5boost4urls6detail21segments_encoded_iterIPNS_4core17basic_string_viewIcEEE6rewindEv, ptr @_ZN5boost4urls6detail21segments_encoded_iterIPNS_4core17basic_string_viewIcEEE7measureERm, ptr @_ZN5boost4urls6detail21segments_encoded_iterIPNS_4core17basic_string_viewIcEEE4copyERPcPKc] }, comdat, align 8
@_ZTIN5boost4urls6detail21segments_encoded_iterIPNS_4core17basic_string_viewIcEEEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost4urls6detail21segments_encoded_iterIPNS_4core17basic_string_viewIcEEEE, i32 0, i32 2, ptr @_ZTIN5boost4urls6detail17any_segments_iterE, i64 2, ptr @_ZTIN5boost4urls6detail26segments_encoded_iter_baseE, i64 2 }, comdat, align 8
@_ZTSN5boost4urls6detail21segments_encoded_iterIPNS_4core17basic_string_viewIcEEEE = linkonce_odr hidden constant [78 x i8] c"N5boost4urls6detail21segments_encoded_iterIPNS_4core17basic_string_viewIcEEEE\00", comdat, align 1

@_ZN5boost4urls20segments_encoded_refC1ERNS0_8url_baseE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN5boost4urls20segments_encoded_refC2ERNS0_8url_baseE

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #0 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5boost4urls20segments_encoded_refC2ERNS0_8url_baseE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(216) %1) unnamed_addr #3 align 2 {
  %3 = alloca %"class.boost::urls::detail::path_ref", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #12
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @_ZN5boost4urls6detail8path_refC1ERKNS1_8url_implE(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(171) %4) #12
  call void @_ZN5boost4urls21segments_encoded_baseC2ERKNS0_6detail8path_refE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %3) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %5, align 8, !tbaa !3
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5boost4urls6detail8path_refC1ERKNS1_8url_implE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(171)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN5boost4urls21segments_encoded_baseC2ERKNS0_6detail8path_refE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK5boost4urls20segments_encoded_refcvNS0_21segments_encoded_viewEEv(ptr dead_on_unwind noalias nonnull writable sret(%"class.boost::urls::segments_encoded_view") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #3 align 2 {
  tail call void @_ZN5boost4urls21segments_encoded_viewC1ERKNS0_6detail8path_refE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #12
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5boost4urls21segments_encoded_viewC1ERKNS0_6detail8path_refE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(48) ptr @_ZN5boost4urls20segments_encoded_refaSERKS1_(ptr noundef nonnull returned align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::urls::pct_string_view", align 8
  %4 = alloca %"class.boost::urls::segments_encoded_base::iterator", align 8
  %5 = alloca %"class.boost::urls::segments_encoded_base::iterator", align 8
  %6 = alloca %"class.boost::urls::segments_encoded_base::iterator", align 8
  %7 = alloca %"struct.boost::urls::detail::segments_encoded_iter.2", align 8
  %8 = alloca %"struct.boost::urls::detail::segments_iter_impl", align 8
  %.sroa.0 = alloca { [8 x i8], %"class.boost::urls::detail::path_ref", i64, i64, i64, i64 }, align 8
  %9 = alloca %"class.boost::urls::segments_encoded_base::iterator", align 8
  %10 = alloca %"class.boost::urls::segments_encoded_base::iterator", align 8
  %11 = load ptr, ptr %0, align 8, !tbaa !11
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZNK5boost4urls6detail8path_ref8alias_ofERKS2_.exit, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %1, align 8, !tbaa !11
  %14 = icmp eq ptr %11, %13
  br i1 %14, label %35, label %20

_ZNK5boost4urls6detail8path_ref8alias_ofERKS2_.exit: ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  %19 = icmp eq ptr %16, %18
  br i1 %19, label %35, label %20

20:                                               ; preds = %12, %_ZNK5boost4urls6detail8path_ref8alias_ofERKS2_.exit
  call void @_ZNK5boost4urls21segments_encoded_base5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.boost::urls::segments_encoded_base::iterator") align 8 %9, ptr noundef nonnull align 8 dereferenceable(40) %1) #12
  call void @_ZNK5boost4urls21segments_encoded_base3endEv(ptr dead_on_unwind nonnull writable sret(%"class.boost::urls::segments_encoded_base::iterator") align 8 %10, ptr noundef nonnull align 8 dereferenceable(40) %1) #12
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %.sroa.0)
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 256
  call void @llvm.lifetime.start.p0(i64 360, ptr nonnull %7) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 8 dereferenceable(64) %10, i64 64, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 64
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 72
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 328
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.0..sroa_idx, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(80) %9, i64 80, i1 false)
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 80
  %.sroa.6.0.copyload = load ptr, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 88
  %.sroa.7.0.copyload = load i64, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 96
  %.sroa.8.0.copyload = load i64, ptr %.sroa.8.0..sroa_idx, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %5) #12
  call void @_ZNK5boost4urls21segments_encoded_base5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.boost::urls::segments_encoded_base::iterator") align 8 %5, ptr noundef nonnull align 8 dereferenceable(48) %0) #12
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %6) #12
  call void @_ZNK5boost4urls21segments_encoded_base3endEv(ptr dead_on_unwind nonnull writable sret(%"class.boost::urls::segments_encoded_base::iterator") align 8 %6, ptr noundef nonnull align 8 dereferenceable(48) %0) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(37) %24, i8 0, i64 37, i1 false), !alias.scope !13
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5boost4urls6detail21segments_encoded_iterINS0_21segments_encoded_base8iteratorEEE, i64 16), ptr %7, align 8, !tbaa !16, !alias.scope !13
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %25, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.0, i64 80, i1 false)
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 128
  store ptr %.sroa.6.0.copyload, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !13
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 136
  store i64 %.sroa.7.0.copyload, ptr %.sroa.7.0..sroa_idx.i.i, align 8, !alias.scope !13
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 144
  store i64 %.sroa.8.0.copyload, ptr %.sroa.8.0..sroa_idx.i.i, align 8, !alias.scope !13
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %26, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.0, i64 80, i1 false)
  %.sroa.6.0..sroa_idx3.i.i = getelementptr inbounds nuw i8, ptr %7, i64 232
  store ptr %.sroa.6.0.copyload, ptr %.sroa.6.0..sroa_idx3.i.i, align 8, !alias.scope !13
  %.sroa.7.0..sroa_idx8.i.i = getelementptr inbounds nuw i8, ptr %7, i64 240
  store i64 %.sroa.7.0.copyload, ptr %.sroa.7.0..sroa_idx8.i.i, align 8, !alias.scope !13
  %.sroa.8.0..sroa_idx13.i.i = getelementptr inbounds nuw i8, ptr %7, i64 248
  store i64 %.sroa.8.0.copyload, ptr %.sroa.8.0..sroa_idx13.i.i, align 8, !alias.scope !13
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 320
  store i64 %.sroa.4.0.copyload, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !13
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %28 = load i64, ptr %27, align 8, !tbaa !18, !alias.scope !13
  %.not.i.i.i = icmp eq i64 %28, %.sroa.4.0.copyload
  br i1 %.not.i.i.i, label %_ZN5boost4urls20segments_encoded_ref6assignINS0_21segments_encoded_base8iteratorEEEvT_S5_.exit, label %29

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #12, !noalias !13
  call void @_ZN5boost4urls15pct_string_viewC1ENS_4core17basic_string_viewIcEE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %.sroa.6.0.copyload, i64 %.sroa.7.0.copyload), !noalias !13
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !23, !noalias !13
  %.sroa.2.0..sroa_idx.i3.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i3.i.i.i, align 8, !tbaa !24, !noalias !13
  store ptr %.sroa.0.0.copyload.i.i.i.i, ptr %30, align 8, !tbaa !23, !alias.scope !13
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %.sroa.2.0.copyload.i.i.i.i, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !tbaa !24, !alias.scope !13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #12, !noalias !13
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %4) #12, !noalias !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.0, i64 80, i1 false)
  %.sroa.6.0..sroa_idx5.i.i = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %.sroa.6.0.copyload, ptr %.sroa.6.0..sroa_idx5.i.i, align 8, !noalias !13
  %.sroa.7.0..sroa_idx10.i.i = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i64 %.sroa.7.0.copyload, ptr %.sroa.7.0..sroa_idx10.i.i, align 8, !noalias !13
  %.sroa.8.0..sroa_idx15.i.i = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i64 %.sroa.8.0.copyload, ptr %.sroa.8.0..sroa_idx15.i.i, align 8, !noalias !13
  call void @_ZN5boost4urls6detail18segments_iter_impl9incrementEv(ptr noundef nonnull align 8 dereferenceable(104) %4) #12, !noalias !13
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %32 = load i64, ptr %31, align 8, !tbaa !18, !noalias !13
  %33 = icmp eq i64 %32, %.sroa.4.0.copyload
  %spec.select.i.i.i = select i1 %33, i32 1, i32 2
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 %spec.select.i.i.i, ptr %34, align 8, !tbaa !25, !alias.scope !13
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %4) #12, !noalias !13
  br label %_ZN5boost4urls20segments_encoded_ref6assignINS0_21segments_encoded_base8iteratorEEEvT_S5_.exit

_ZN5boost4urls20segments_encoded_ref6assignINS0_21segments_encoded_base8iteratorEEEvT_S5_.exit: ; preds = %20, %29
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %8) #12
  call void @_ZN5boost4urls8url_base13edit_segmentsERKNS0_6detail18segments_iter_implES5_ONS2_17any_segments_iterEi(ptr dead_on_unwind nonnull writable sret(%"struct.boost::urls::detail::segments_iter_impl") align 8 %8, ptr noundef nonnull align 8 dereferenceable(216) %23, ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef nonnull align 8 dereferenceable(45) %7, i32 noundef -1)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 360, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %.sroa.0)
  br label %35

35:                                               ; preds = %12, %_ZN5boost4urls20segments_encoded_ref6assignINS0_21segments_encoded_base8iteratorEEEvT_S5_.exit, %_ZNK5boost4urls6detail8path_ref8alias_ofERKS2_.exit
  ret ptr %0
}

; Function Attrs: nounwind
declare void @_ZNK5boost4urls21segments_encoded_base5beginEv(ptr dead_on_unwind writable sret(%"class.boost::urls::segments_encoded_base::iterator") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNK5boost4urls21segments_encoded_base3endEv(ptr dead_on_unwind writable sret(%"class.boost::urls::segments_encoded_base::iterator") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(48) ptr @_ZN5boost4urls20segments_encoded_refaSERKNS0_21segments_encoded_viewE(ptr noundef nonnull returned align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::urls::pct_string_view", align 8
  %4 = alloca %"class.boost::urls::segments_encoded_base::iterator", align 8
  %5 = alloca %"class.boost::urls::segments_encoded_base::iterator", align 8
  %6 = alloca %"class.boost::urls::segments_encoded_base::iterator", align 8
  %7 = alloca %"struct.boost::urls::detail::segments_encoded_iter.2", align 8
  %8 = alloca %"struct.boost::urls::detail::segments_iter_impl", align 8
  %.sroa.0 = alloca { [8 x i8], %"class.boost::urls::detail::path_ref", i64, i64, i64, i64 }, align 8
  %9 = alloca %"class.boost::urls::segments_encoded_base::iterator", align 8
  %10 = alloca %"class.boost::urls::segments_encoded_base::iterator", align 8
  call void @_ZNK5boost4urls21segments_encoded_base5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.boost::urls::segments_encoded_base::iterator") align 8 %9, ptr noundef nonnull align 8 dereferenceable(40) %1) #12
  call void @_ZNK5boost4urls21segments_encoded_base3endEv(ptr dead_on_unwind nonnull writable sret(%"class.boost::urls::segments_encoded_base::iterator") align 8 %10, ptr noundef nonnull align 8 dereferenceable(40) %1) #12
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %.sroa.0)
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 256
  call void @llvm.lifetime.start.p0(i64 360, ptr nonnull %7) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) %10, i64 64, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 64
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 72
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 328
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.0..sroa_idx, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(80) %9, i64 80, i1 false)
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 80
  %.sroa.6.0.copyload = load ptr, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 88
  %.sroa.7.0.copyload = load i64, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 96
  %.sroa.8.0.copyload = load i64, ptr %.sroa.8.0..sroa_idx, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %5) #12
  call void @_ZNK5boost4urls21segments_encoded_base5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.boost::urls::segments_encoded_base::iterator") align 8 %5, ptr noundef nonnull align 8 dereferenceable(48) %0) #12
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %6) #12
  call void @_ZNK5boost4urls21segments_encoded_base3endEv(ptr dead_on_unwind nonnull writable sret(%"class.boost::urls::segments_encoded_base::iterator") align 8 %6, ptr noundef nonnull align 8 dereferenceable(48) %0) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(37) %14, i8 0, i64 37, i1 false), !alias.scope !29
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5boost4urls6detail21segments_encoded_iterINS0_21segments_encoded_base8iteratorEEE, i64 16), ptr %7, align 8, !tbaa !16, !alias.scope !29
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %15, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.0, i64 80, i1 false)
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 128
  store ptr %.sroa.6.0.copyload, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !29
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 136
  store i64 %.sroa.7.0.copyload, ptr %.sroa.7.0..sroa_idx.i.i, align 8, !alias.scope !29
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 144
  store i64 %.sroa.8.0.copyload, ptr %.sroa.8.0..sroa_idx.i.i, align 8, !alias.scope !29
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %16, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.0, i64 80, i1 false)
  %.sroa.6.0..sroa_idx3.i.i = getelementptr inbounds nuw i8, ptr %7, i64 232
  store ptr %.sroa.6.0.copyload, ptr %.sroa.6.0..sroa_idx3.i.i, align 8, !alias.scope !29
  %.sroa.7.0..sroa_idx8.i.i = getelementptr inbounds nuw i8, ptr %7, i64 240
  store i64 %.sroa.7.0.copyload, ptr %.sroa.7.0..sroa_idx8.i.i, align 8, !alias.scope !29
  %.sroa.8.0..sroa_idx13.i.i = getelementptr inbounds nuw i8, ptr %7, i64 248
  store i64 %.sroa.8.0.copyload, ptr %.sroa.8.0..sroa_idx13.i.i, align 8, !alias.scope !29
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 320
  store i64 %.sroa.4.0.copyload, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !29
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %18 = load i64, ptr %17, align 8, !tbaa !18, !alias.scope !29
  %.not.i.i.i = icmp eq i64 %18, %.sroa.4.0.copyload
  br i1 %.not.i.i.i, label %_ZN5boost4urls20segments_encoded_ref6assignINS0_21segments_encoded_base8iteratorEEEvT_S5_.exit, label %19

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #12, !noalias !29
  call void @_ZN5boost4urls15pct_string_viewC1ENS_4core17basic_string_viewIcEE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %.sroa.6.0.copyload, i64 %.sroa.7.0.copyload), !noalias !29
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !23, !noalias !29
  %.sroa.2.0..sroa_idx.i3.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i3.i.i.i, align 8, !tbaa !24, !noalias !29
  store ptr %.sroa.0.0.copyload.i.i.i.i, ptr %20, align 8, !tbaa !23, !alias.scope !29
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %.sroa.2.0.copyload.i.i.i.i, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !tbaa !24, !alias.scope !29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #12, !noalias !29
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %4) #12, !noalias !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.0, i64 80, i1 false)
  %.sroa.6.0..sroa_idx5.i.i = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %.sroa.6.0.copyload, ptr %.sroa.6.0..sroa_idx5.i.i, align 8, !noalias !29
  %.sroa.7.0..sroa_idx10.i.i = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i64 %.sroa.7.0.copyload, ptr %.sroa.7.0..sroa_idx10.i.i, align 8, !noalias !29
  %.sroa.8.0..sroa_idx15.i.i = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i64 %.sroa.8.0.copyload, ptr %.sroa.8.0..sroa_idx15.i.i, align 8, !noalias !29
  call void @_ZN5boost4urls6detail18segments_iter_impl9incrementEv(ptr noundef nonnull align 8 dereferenceable(104) %4) #12, !noalias !29
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %22 = load i64, ptr %21, align 8, !tbaa !18, !noalias !29
  %23 = icmp eq i64 %22, %.sroa.4.0.copyload
  %spec.select.i.i.i = select i1 %23, i32 1, i32 2
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 %spec.select.i.i.i, ptr %24, align 8, !tbaa !25, !alias.scope !29
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %4) #12, !noalias !29
  br label %_ZN5boost4urls20segments_encoded_ref6assignINS0_21segments_encoded_base8iteratorEEEvT_S5_.exit

_ZN5boost4urls20segments_encoded_ref6assignINS0_21segments_encoded_base8iteratorEEEvT_S5_.exit: ; preds = %2, %19
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %8) #12
  call void @_ZN5boost4urls8url_base13edit_segmentsERKNS0_6detail18segments_iter_implES5_ONS2_17any_segments_iterEi(ptr dead_on_unwind nonnull writable sret(%"struct.boost::urls::detail::segments_iter_impl") align 8 %8, ptr noundef nonnull align 8 dereferenceable(216) %13, ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef nonnull align 8 dereferenceable(45) %7, i32 noundef -1)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 360, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %.sroa.0)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(48) ptr @_ZN5boost4urls20segments_encoded_refaSESt16initializer_listINS0_15pct_string_viewEE(ptr noundef nonnull returned align 8 dereferenceable(48) %0, ptr %1, i64 %2) local_unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds nuw %"class.boost::urls::pct_string_view", ptr %1, i64 %2
  tail call void @_ZN5boost4urls20segments_encoded_ref6assignIPKNS0_15pct_string_viewEEEvT_S6_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %4)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4urls20segments_encoded_ref6assignIPKNS0_15pct_string_viewEEEvT_S6_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::urls::pct_string_view", align 8
  %5 = alloca %"class.boost::urls::segments_encoded_base::iterator", align 8
  %6 = alloca %"class.boost::urls::segments_encoded_base::iterator", align 8
  %7 = alloca %"struct.boost::urls::detail::segments_encoded_iter.7", align 8
  %8 = alloca %"struct.boost::urls::detail::segments_iter_impl", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %5) #12
  call void @_ZNK5boost4urls21segments_encoded_base5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.boost::urls::segments_encoded_base::iterator") align 8 %5, ptr noundef nonnull align 8 dereferenceable(40) %0) #12
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %6) #12
  call void @_ZNK5boost4urls21segments_encoded_base3endEv(ptr dead_on_unwind nonnull writable sret(%"class.boost::urls::segments_encoded_base::iterator") align 8 %6, ptr noundef nonnull align 8 dereferenceable(40) %0) #12
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(37) %11, i8 0, i64 37, i1 false), !alias.scope !32
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5boost4urls6detail21segments_encoded_iterIPKNS0_15pct_string_viewEEE, i64 16), ptr %7, align 8, !tbaa !16, !alias.scope !32
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %1, ptr %12, align 8, !tbaa !35, !alias.scope !32
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %1, ptr %13, align 8, !tbaa !37, !alias.scope !32
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr %2, ptr %14, align 8, !tbaa !38, !alias.scope !32
  %.not.i.i = icmp eq ptr %1, %2
  br i1 %.not.i.i, label %_ZN5boost4urls6detail26make_segments_encoded_iterIPKNS0_15pct_string_viewEEENS1_21segments_encoded_iterIT_EES7_S7_.exit, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #12, !noalias !32
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !39, !noalias !32
  %18 = load ptr, ptr %1, align 8, !tbaa !40, !noalias !32
  call void @_ZN5boost4urls15pct_string_viewC1ENS_4core17basic_string_viewIcEE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %18, i64 %17), !noalias !32
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %4, align 8, !tbaa !23, !noalias !32
  %.sroa.2.0..sroa_idx.i10.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i10.i.i, align 8, !tbaa !24, !noalias !32
  store ptr %.sroa.0.0.copyload.i.i.i, ptr %15, align 8, !tbaa !23, !alias.scope !32
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %.sroa.2.0.copyload.i.i.i, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !24, !alias.scope !32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #12, !noalias !32
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = icmp eq ptr %19, %2
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %..i.i = select i1 %20, i32 1, i32 2
  store i32 %..i.i, ptr %21, align 8, !tbaa !25, !alias.scope !32
  br label %_ZN5boost4urls6detail26make_segments_encoded_iterIPKNS0_15pct_string_viewEEENS1_21segments_encoded_iterIT_EES7_S7_.exit

_ZN5boost4urls6detail26make_segments_encoded_iterIPKNS0_15pct_string_viewEEENS1_21segments_encoded_iterIT_EES7_S7_.exit: ; preds = %3, %.sink.split.i.i
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %8) #12
  call void @_ZN5boost4urls8url_base13edit_segmentsERKNS0_6detail18segments_iter_implES5_ONS2_17any_segments_iterEi(ptr dead_on_unwind nonnull writable sret(%"struct.boost::urls::detail::segments_iter_impl") align 8 %8, ptr noundef nonnull align 8 dereferenceable(216) %10, ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef nonnull align 8 dereferenceable(45) %7, i32 noundef -1)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %5) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost4urls20segments_encoded_ref6assignESt16initializer_listINS0_15pct_string_viewEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2) local_unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds nuw %"class.boost::urls::pct_string_view", ptr %1, i64 %2
  tail call void @_ZN5boost4urls20segments_encoded_ref6assignIPKNS0_15pct_string_viewEEEvT_S6_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost4urls20segments_encoded_ref6insertENS0_21segments_encoded_base8iteratorENS0_15pct_string_viewE(ptr dead_on_unwind noalias writable writeonly sret(%"class.boost::urls::segments_encoded_base::iterator") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, ptr noundef byval(%"class.boost::urls::segments_encoded_base::iterator") align 8 %2, ptr noundef nonnull byval(%"class.boost::urls::pct_string_view") align 8 %3) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.boost::urls::detail::segment_encoded_iter", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #12
  call void @_ZN5boost4urls6detail20segment_encoded_iterC1ERKNS0_15pct_string_viewE(ptr noundef nonnull align 8 dereferenceable(46) %5, ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  call void @_ZN5boost4urls8url_base13edit_segmentsERKNS0_6detail18segments_iter_implES5_ONS2_17any_segments_iterEi(ptr dead_on_unwind nonnull writable sret(%"struct.boost::urls::detail::segments_iter_impl") align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %7, ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef nonnull align 8 dereferenceable(45) %5, i32 noundef -1)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #12
  ret void
}

declare void @_ZN5boost4urls8url_base13edit_segmentsERKNS0_6detail18segments_iter_implES5_ONS2_17any_segments_iterEi(ptr dead_on_unwind writable sret(%"struct.boost::urls::detail::segments_iter_impl") align 8, ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(45), i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN5boost4urls6detail20segment_encoded_iterC1ERKNS0_15pct_string_viewE(ptr noundef nonnull align 8 dereferenceable(46), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN5boost4urls20segments_encoded_ref6insertENS0_21segments_encoded_base8iteratorESt16initializer_listINS0_15pct_string_viewEE(ptr dead_on_unwind noalias writable sret(%"class.boost::urls::segments_encoded_base::iterator") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, ptr noundef readonly byval(%"class.boost::urls::segments_encoded_base::iterator") align 8 captures(none) %2, ptr %3, i64 %4) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.boost::urls::pct_string_view", align 8
  %7 = alloca %"struct.boost::urls::detail::segments_encoded_iter.7", align 8
  %8 = alloca %"class.boost::urls::segments_encoded_base::iterator", align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %8), !noalias !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %8, ptr noundef nonnull align 8 dereferenceable(104) %2, i64 104, i1 false)
  %.idx = mul nuw nsw i64 %4, 24
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !3, !noalias !44
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7) #12, !noalias !44
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(37) %12, i8 0, i64 37, i1 false), !alias.scope !47, !noalias !44
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5boost4urls6detail21segments_encoded_iterIPKNS0_15pct_string_viewEEE, i64 16), ptr %7, align 8, !tbaa !16, !alias.scope !47, !noalias !44
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %3, ptr %13, align 8, !tbaa !35, !alias.scope !47, !noalias !44
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %3, ptr %14, align 8, !tbaa !37, !alias.scope !47, !noalias !44
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr %9, ptr %15, align 8, !tbaa !38, !alias.scope !47, !noalias !44
  %.not.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i.i, label %_ZN5boost4urls20segments_encoded_ref6insertIPKNS0_15pct_string_viewEEENS0_21segments_encoded_base8iteratorES7_T_S8_.exit, label %.sink.split.i.i.i.i

.sink.split.i.i.i.i:                              ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #12, !noalias !50
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !39, !noalias !50
  %19 = load ptr, ptr %3, align 8, !tbaa !40, !noalias !50
  call void @_ZN5boost4urls15pct_string_viewC1ENS_4core17basic_string_viewIcEE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %19, i64 %18), !noalias !50
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !23, !noalias !50
  %.sroa.2.0..sroa_idx.i10.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i10.i.i.i.i, align 8, !tbaa !24, !noalias !50
  store ptr %.sroa.0.0.copyload.i.i.i.i.i, ptr %16, align 8, !tbaa !23, !alias.scope !47, !noalias !44
  %.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %.sroa.2.0.copyload.i.i.i.i.i, ptr %.sroa.5.0..sroa_idx.i.i.i.i, align 8, !tbaa !24, !alias.scope !47, !noalias !44
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #12, !noalias !50
  %20 = icmp eq i64 %4, 1
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %..i.i.i.i = select i1 %20, i32 1, i32 2
  store i32 %..i.i.i.i, ptr %21, align 8, !tbaa !25, !alias.scope !47, !noalias !44
  br label %_ZN5boost4urls20segments_encoded_ref6insertIPKNS0_15pct_string_viewEEENS0_21segments_encoded_base8iteratorES7_T_S8_.exit

_ZN5boost4urls20segments_encoded_ref6insertIPKNS0_15pct_string_viewEEENS0_21segments_encoded_base8iteratorES7_T_S8_.exit: ; preds = %5, %.sink.split.i.i.i.i
  call void @_ZN5boost4urls8url_base13edit_segmentsERKNS0_6detail18segments_iter_implES5_ONS2_17any_segments_iterEi(ptr dead_on_unwind nonnull writable sret(%"struct.boost::urls::detail::segments_iter_impl") align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %11, ptr noundef nonnull align 8 dereferenceable(104) %8, ptr noundef nonnull align 8 dereferenceable(104) %8, ptr noundef nonnull align 8 dereferenceable(45) %7, i32 noundef -1)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #12, !noalias !44
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %8), !noalias !41
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost4urls20segments_encoded_ref5eraseENS0_21segments_encoded_base8iteratorES3_(ptr dead_on_unwind noalias writable writeonly sret(%"class.boost::urls::segments_encoded_base::iterator") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, ptr noundef nonnull byval(%"class.boost::urls::segments_encoded_base::iterator") align 8 %2, ptr noundef nonnull byval(%"class.boost::urls::segments_encoded_base::iterator") align 8 %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.boost::core::basic_string_view", align 8
  %6 = alloca %"struct.boost::urls::detail::segments_iter_impl", align 8
  %7 = alloca %"struct.boost::urls::detail::segments_encoded_iter", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %6) #12
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7) #12
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(37) %10, i8 0, i64 37, i1 false), !alias.scope !51
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5boost4urls6detail21segments_encoded_iterIPNS_4core17basic_string_viewIcEEEE, i64 16), ptr %7, align 8, !tbaa !16, !alias.scope !51
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %5, ptr %11, align 8, !tbaa !54, !alias.scope !51
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %5, ptr %12, align 8, !tbaa !56, !alias.scope !51
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr %5, ptr %13, align 8, !tbaa !57, !alias.scope !51
  invoke void @_ZN5boost4urls8url_base13edit_segmentsERKNS0_6detail18segments_iter_implES5_ONS2_17any_segments_iterEi(ptr dead_on_unwind nonnull writable sret(%"struct.boost::urls::detail::segments_iter_impl") align 8 %6, ptr noundef nonnull align 8 dereferenceable(216) %9, ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef nonnull align 8 dereferenceable(104) %3, ptr noundef nonnull align 8 dereferenceable(45) %7, i32 noundef -1)
          to label %14 unwind label %15

14:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %6, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #12
  ret void

15:                                               ; preds = %4
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost4urls20segments_encoded_ref7replaceENS0_21segments_encoded_base8iteratorENS0_15pct_string_viewE(ptr dead_on_unwind noalias writable writeonly sret(%"class.boost::urls::segments_encoded_base::iterator") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, ptr noundef byval(%"class.boost::urls::segments_encoded_base::iterator") align 8 %2, ptr noundef byval(%"class.boost::urls::pct_string_view") align 8 %3) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
.preheader.i.i.i:
  %4 = alloca %"class.boost::urls::segments_encoded_base::iterator", align 8
  %5 = alloca %"class.boost::urls::segments_encoded_base::iterator", align 8
  %6 = alloca %"struct.boost::urls::detail::segment_encoded_iter", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %5) #12
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %4, ptr noundef nonnull align 8 dereferenceable(104) %2, i64 104, i1 false)
  call void @_ZN5boost4urls6detail18segments_iter_impl9incrementEv(ptr noundef nonnull align 8 dereferenceable(104) %4) #12, !noalias !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef nonnull align 8 dereferenceable(104) %4, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #12
  call void @_ZN5boost4urls6detail20segment_encoded_iterC1ERKNS0_15pct_string_viewE(ptr noundef nonnull align 8 dereferenceable(46) %6, ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  call void @_ZN5boost4urls8url_base13edit_segmentsERKNS0_6detail18segments_iter_implES5_ONS2_17any_segments_iterEi(ptr dead_on_unwind nonnull writable sret(%"struct.boost::urls::detail::segments_iter_impl") align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %8, ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef nonnull align 8 dereferenceable(45) %6, i32 noundef -1)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %5) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost4urls20segments_encoded_ref7replaceENS0_21segments_encoded_base8iteratorES3_NS0_15pct_string_viewE(ptr dead_on_unwind noalias writable writeonly sret(%"class.boost::urls::segments_encoded_base::iterator") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, ptr noundef byval(%"class.boost::urls::segments_encoded_base::iterator") align 8 %2, ptr noundef byval(%"class.boost::urls::segments_encoded_base::iterator") align 8 %3, ptr noundef nonnull byval(%"class.boost::urls::pct_string_view") align 8 %4) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.boost::urls::detail::segment_encoded_iter", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #12
  call void @_ZN5boost4urls6detail20segment_encoded_iterC1ERKNS0_15pct_string_viewE(ptr noundef nonnull align 8 dereferenceable(46) %6, ptr noundef nonnull align 8 dereferenceable(24) %4) #12
  call void @_ZN5boost4urls8url_base13edit_segmentsERKNS0_6detail18segments_iter_implES5_ONS2_17any_segments_iterEi(ptr dead_on_unwind nonnull writable sret(%"struct.boost::urls::detail::segments_iter_impl") align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %8, ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef nonnull align 8 dereferenceable(104) %3, ptr noundef nonnull align 8 dereferenceable(45) %6, i32 noundef -1)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost4urls20segments_encoded_ref7replaceENS0_21segments_encoded_base8iteratorES3_St16initializer_listINS0_15pct_string_viewEE(ptr dead_on_unwind noalias writable sret(%"class.boost::urls::segments_encoded_base::iterator") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, ptr noundef readonly byval(%"class.boost::urls::segments_encoded_base::iterator") align 8 captures(none) %2, ptr noundef readonly byval(%"class.boost::urls::segments_encoded_base::iterator") align 8 captures(none) %3, ptr %4, i64 %5) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.boost::urls::pct_string_view", align 8
  %8 = alloca %"struct.boost::urls::detail::segments_encoded_iter.7", align 8
  %9 = alloca %"class.boost::urls::segments_encoded_base::iterator", align 8
  %10 = alloca %"class.boost::urls::segments_encoded_base::iterator", align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %10, ptr noundef nonnull align 8 dereferenceable(104) %2, i64 104, i1 false)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %9, ptr noundef nonnull align 8 dereferenceable(104) %3, i64 104, i1 false)
  %.idx = mul nuw nsw i64 %5, 24
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !3, !noalias !61
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8) #12, !noalias !61
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(37) %14, i8 0, i64 37, i1 false), !alias.scope !64, !noalias !61
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5boost4urls6detail21segments_encoded_iterIPKNS0_15pct_string_viewEEE, i64 16), ptr %8, align 8, !tbaa !16, !alias.scope !64, !noalias !61
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %4, ptr %15, align 8, !tbaa !35, !alias.scope !64, !noalias !61
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr %4, ptr %16, align 8, !tbaa !37, !alias.scope !64, !noalias !61
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr %11, ptr %17, align 8, !tbaa !38, !alias.scope !64, !noalias !61
  %.not.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i, label %_ZN5boost4urls20segments_encoded_ref7replaceIPKNS0_15pct_string_viewEEENS0_21segments_encoded_base8iteratorES7_S7_T_S8_.exit, label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #12, !noalias !67
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !39, !noalias !67
  %21 = load ptr, ptr %4, align 8, !tbaa !40, !noalias !67
  call void @_ZN5boost4urls15pct_string_viewC1ENS_4core17basic_string_viewIcEE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %21, i64 %20), !noalias !67
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !23, !noalias !67
  %.sroa.2.0..sroa_idx.i10.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i10.i.i.i, align 8, !tbaa !24, !noalias !67
  store ptr %.sroa.0.0.copyload.i.i.i.i, ptr %18, align 8, !tbaa !23, !alias.scope !64, !noalias !61
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %.sroa.2.0.copyload.i.i.i.i, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !tbaa !24, !alias.scope !64, !noalias !61
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #12, !noalias !67
  %22 = icmp eq i64 %5, 1
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %..i.i.i = select i1 %22, i32 1, i32 2
  store i32 %..i.i.i, ptr %23, align 8, !tbaa !25, !alias.scope !64, !noalias !61
  br label %_ZN5boost4urls20segments_encoded_ref7replaceIPKNS0_15pct_string_viewEEENS0_21segments_encoded_base8iteratorES7_S7_T_S8_.exit

_ZN5boost4urls20segments_encoded_ref7replaceIPKNS0_15pct_string_viewEEENS0_21segments_encoded_base8iteratorES7_S7_T_S8_.exit: ; preds = %6, %.sink.split.i.i.i
  call void @_ZN5boost4urls8url_base13edit_segmentsERKNS0_6detail18segments_iter_implES5_ONS2_17any_segments_iterEi(ptr dead_on_unwind nonnull writable sret(%"struct.boost::urls::detail::segments_iter_impl") align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %13, ptr noundef nonnull align 8 dereferenceable(104) %10, ptr noundef nonnull align 8 dereferenceable(104) %9, ptr noundef nonnull align 8 dereferenceable(45) %8, i32 noundef -1)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8) #12, !noalias !61
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %9)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5boost4urls6detail18segments_iter_impl9incrementEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare void @_ZN5boost4urls15pct_string_viewC1ENS_4core17basic_string_viewIcEE(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls6detail21segments_encoded_iterINS0_21segments_encoded_base8iteratorEED0Ev(ptr noundef nonnull align 8 dereferenceable(360) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 360) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls6detail21segments_encoded_iterINS0_21segments_encoded_base8iteratorEE6rewindEv(ptr noundef nonnull align 8 dereferenceable(360) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %3, ptr noundef nonnull align 8 dereferenceable(104) %2, i64 104, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost4urls6detail21segments_encoded_iterINS0_21segments_encoded_base8iteratorEE7measureERm(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::urls::pct_string_view", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load i64, ptr %4, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %7 = load i64, ptr %6, align 8, !tbaa !18
  %8 = icmp ne i64 %5, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #12
  %.sroa.0.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.sroa.0.sroa.3.0.copyload = load ptr, ptr %.sroa.0.sroa.3.0..sroa_idx, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.sroa.0.sroa.4.0.copyload = load i64, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  tail call void @_ZN5boost4urls6detail18segments_iter_impl9incrementEv(ptr noundef nonnull align 8 dereferenceable(104) %10) #12, !noalias !68
  call void @_ZN5boost4urls15pct_string_viewC1ENS_4core17basic_string_viewIcEE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %.sroa.0.sroa.3.0.copyload, i64 %.sroa.0.sroa.4.0.copyload)
  %.sroa.0.0.copyload.i = load ptr, ptr %3, align 8, !tbaa !23
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %12 = load i8, ptr %11, align 4, !tbaa !71, !range !72, !noundef !73
  %13 = trunc nuw i8 %12 to i1
  call void @_ZN5boost4urls6detail26segments_encoded_iter_base12measure_implERmNS_4core17basic_string_viewIcEEb(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i, i1 noundef zeroext %13) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #12
  br label %14

14:                                               ; preds = %2, %9
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls6detail21segments_encoded_iterINS0_21segments_encoded_base8iteratorEE4copyERPcPKc(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.0.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.sroa.0.sroa.3.0.copyload = load ptr, ptr %.sroa.0.sroa.3.0..sroa_idx, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.sroa.0.sroa.4.0.copyload = load i64, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  tail call void @_ZN5boost4urls6detail18segments_iter_impl9incrementEv(ptr noundef nonnull align 8 dereferenceable(104) %4) #12, !noalias !74
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i8, ptr %5, align 4, !tbaa !71, !range !72, !noundef !73
  %7 = trunc nuw i8 %6 to i1
  tail call void @_ZN5boost4urls6detail26segments_encoded_iter_base9copy_implERPcPKcNS_4core17basic_string_viewIcEEb(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr %.sroa.0.sroa.3.0.copyload, i64 %.sroa.0.sroa.4.0.copyload, i1 noundef zeroext %7) #12
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5boost4urls6detail26segments_encoded_iter_base12measure_implERmNS_4core17basic_string_viewIcEEb(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN5boost4urls6detail26segments_encoded_iter_base9copy_implERPcPKcNS_4core17basic_string_viewIcEEb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr, i64, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls6detail17any_segments_iterD2Ev(ptr noundef nonnull align 8 dereferenceable(45) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls6detail21segments_encoded_iterIPKNS0_15pct_string_viewEED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls6detail21segments_encoded_iterIPKNS0_15pct_string_viewEE6rewindEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %3, ptr %4, align 8, !tbaa !35
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost4urls6detail21segments_encoded_iterIPKNS0_15pct_string_viewEE7measureERm(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::urls::pct_string_view", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #12
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %10, ptr %4, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !39
  %13 = load ptr, ptr %5, align 8, !tbaa !40
  call void @_ZN5boost4urls15pct_string_viewC1ENS_4core17basic_string_viewIcEE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %13, i64 %12)
  %.sroa.0.0.copyload.i = load ptr, ptr %3, align 8, !tbaa !23
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %15 = load i8, ptr %14, align 4, !tbaa !71, !range !72, !noundef !73
  %16 = trunc nuw i8 %15 to i1
  call void @_ZN5boost4urls6detail26segments_encoded_iter_base12measure_implERmNS_4core17basic_string_viewIcEEb(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i, i1 noundef zeroext %16) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #12
  br label %17

17:                                               ; preds = %2, %9
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls6detail21segments_encoded_iterIPKNS0_15pct_string_viewEE4copyERPcPKc(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %6, ptr %4, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !39
  %9 = load ptr, ptr %5, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %11 = load i8, ptr %10, align 4, !tbaa !71, !range !72, !noundef !73
  %12 = trunc nuw i8 %11 to i1
  tail call void @_ZN5boost4urls6detail26segments_encoded_iter_base9copy_implERPcPKcNS_4core17basic_string_viewIcEEb(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr %9, i64 %8, i1 noundef zeroext %12) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls6detail21segments_encoded_iterIPNS_4core17basic_string_viewIcEEED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls6detail21segments_encoded_iterIPNS_4core17basic_string_viewIcEEE6rewindEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %3, ptr %4, align 8, !tbaa !54
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost4urls6detail21segments_encoded_iterIPNS_4core17basic_string_viewIcEEE7measureERm(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.boost::urls::pct_string_view", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #12
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %10, ptr %4, align 8, !tbaa !54
  %.sroa.0.0.copyload.i = load ptr, ptr %5, align 8, !tbaa !23
  %.sroa.2.0..0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..0..sroa_idx.i, align 8, !tbaa !24
  call void @_ZN5boost4urls15pct_string_viewC1ENS_4core17basic_string_viewIcEE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i)
  %.sroa.0.0.copyload.i5 = load ptr, ptr %3, align 8, !tbaa !23
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i6 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %12 = load i8, ptr %11, align 4, !tbaa !71, !range !72, !noundef !73
  %13 = trunc nuw i8 %12 to i1
  call void @_ZN5boost4urls6detail26segments_encoded_iter_base12measure_implERmNS_4core17basic_string_viewIcEEb(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %.sroa.0.0.copyload.i5, i64 %.sroa.2.0.copyload.i6, i1 noundef zeroext %13) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #12
  br label %14

14:                                               ; preds = %2, %9
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls6detail21segments_encoded_iterIPNS_4core17basic_string_viewIcEEE4copyERPcPKc(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %4, align 8, !tbaa !54
  %.sroa.0.0.copyload.i = load ptr, ptr %5, align 8, !tbaa !23
  %.sroa.2.0..0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..0..sroa_idx.i, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i8, ptr %7, align 4, !tbaa !71, !range !72, !noundef !73
  %9 = trunc nuw i8 %8 to i1
  tail call void @_ZN5boost4urls6detail26segments_encoded_iter_base9copy_implERPcPKcNS_4core17basic_string_viewIcEEb(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i, i1 noundef zeroext %9) #12
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nofree noreturn }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !7, i64 40}
!4 = !{!"_ZTSN5boost4urls20segments_encoded_refE", !5, i64 0, !7, i64 40}
!5 = !{!"_ZTSN5boost4urls21segments_encoded_baseE", !6, i64 0}
!6 = !{!"_ZTSN5boost4urls6detail8path_refE", !7, i64 0, !7, i64 8, !10, i64 16, !10, i64 24, !10, i64 32}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!6, !7, i64 0}
!12 = !{!6, !7, i64 8}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN5boost4urls6detail26make_segments_encoded_iterINS0_21segments_encoded_base8iteratorEEENS1_21segments_encoded_iterIT_EES6_S6_: argument 0"}
!15 = distinct !{!15, !"_ZN5boost4urls6detail26make_segments_encoded_iterINS0_21segments_encoded_base8iteratorEEENS1_21segments_encoded_iterIT_EES6_S6_"}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !9, i64 0}
!18 = !{!19, !10, i64 64}
!19 = !{!"_ZTSN5boost4urls6detail18segments_iter_implE", !6, i64 8, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !20, i64 80}
!20 = !{!"_ZTSN5boost4urls15pct_string_viewE", !21, i64 0, !10, i64 16}
!21 = !{!"_ZTSN5boost4urls7grammar16string_view_baseE", !22, i64 0}
!22 = !{!"_ZTSN5boost4core17basic_string_viewIcEE", !7, i64 0, !10, i64 8}
!23 = !{!7, !7, i64 0}
!24 = !{!10, !10, i64 0}
!25 = !{!26, !27, i64 40}
!26 = !{!"_ZTSN5boost4urls6detail17any_segments_iterE", !22, i64 8, !22, i64 24, !27, i64 40, !28, i64 44}
!27 = !{!"int", !8, i64 0}
!28 = !{!"bool", !8, i64 0}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN5boost4urls6detail26make_segments_encoded_iterINS0_21segments_encoded_base8iteratorEEENS1_21segments_encoded_iterIT_EES6_S6_: argument 0"}
!31 = distinct !{!31, !"_ZN5boost4urls6detail26make_segments_encoded_iterINS0_21segments_encoded_base8iteratorEEENS1_21segments_encoded_iterIT_EES6_S6_"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN5boost4urls6detail26make_segments_encoded_iterIPKNS0_15pct_string_viewEEENS1_21segments_encoded_iterIT_EES7_S7_: argument 0"}
!34 = distinct !{!34, !"_ZN5boost4urls6detail26make_segments_encoded_iterIPKNS0_15pct_string_viewEEENS1_21segments_encoded_iterIT_EES7_S7_"}
!35 = !{!36, !7, i64 48}
!36 = !{!"_ZTSN5boost4urls6detail21segments_encoded_iterIPKNS0_15pct_string_viewEEE", !26, i64 0, !7, i64 48, !7, i64 56, !7, i64 64}
!37 = !{!36, !7, i64 56}
!38 = !{!36, !7, i64 64}
!39 = !{!22, !10, i64 8}
!40 = !{!22, !7, i64 0}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN5boost4urls20segments_encoded_ref6insertIPKNS0_15pct_string_viewEEENS0_21segments_encoded_base8iteratorES7_T_S8_: argument 0"}
!43 = distinct !{!43, !"_ZN5boost4urls20segments_encoded_ref6insertIPKNS0_15pct_string_viewEEENS0_21segments_encoded_base8iteratorES7_T_S8_"}
!44 = !{!45, !42}
!45 = distinct !{!45, !46, !"_ZN5boost4urls20segments_encoded_ref6insertIPKNS0_15pct_string_viewEEENS0_21segments_encoded_base8iteratorES7_T_S8_St20forward_iterator_tag: argument 0"}
!46 = distinct !{!46, !"_ZN5boost4urls20segments_encoded_ref6insertIPKNS0_15pct_string_viewEEENS0_21segments_encoded_base8iteratorES7_T_S8_St20forward_iterator_tag"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN5boost4urls6detail26make_segments_encoded_iterIPKNS0_15pct_string_viewEEENS1_21segments_encoded_iterIT_EES7_S7_: argument 0"}
!49 = distinct !{!49, !"_ZN5boost4urls6detail26make_segments_encoded_iterIPKNS0_15pct_string_viewEEENS1_21segments_encoded_iterIT_EES7_S7_"}
!50 = !{!48, !45, !42}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN5boost4urls6detail26make_segments_encoded_iterIPNS_4core17basic_string_viewIcEEEENS1_21segments_encoded_iterIT_EES8_S8_: argument 0"}
!53 = distinct !{!53, !"_ZN5boost4urls6detail26make_segments_encoded_iterIPNS_4core17basic_string_viewIcEEEENS1_21segments_encoded_iterIT_EES8_S8_"}
!54 = !{!55, !7, i64 48}
!55 = !{!"_ZTSN5boost4urls6detail21segments_encoded_iterIPNS_4core17basic_string_viewIcEEEE", !26, i64 0, !7, i64 48, !7, i64 56, !7, i64 64}
!56 = !{!55, !7, i64 56}
!57 = !{!55, !7, i64 64}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZSt4nextIN5boost4urls21segments_encoded_base8iteratorEET_S4_NSt15iterator_traitsIS4_E15difference_typeE: argument 0"}
!60 = distinct !{!60, !"_ZSt4nextIN5boost4urls21segments_encoded_base8iteratorEET_S4_NSt15iterator_traitsIS4_E15difference_typeE"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN5boost4urls20segments_encoded_ref7replaceIPKNS0_15pct_string_viewEEENS0_21segments_encoded_base8iteratorES7_S7_T_S8_: argument 0"}
!63 = distinct !{!63, !"_ZN5boost4urls20segments_encoded_ref7replaceIPKNS0_15pct_string_viewEEENS0_21segments_encoded_base8iteratorES7_S7_T_S8_"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN5boost4urls6detail26make_segments_encoded_iterIPKNS0_15pct_string_viewEEENS1_21segments_encoded_iterIT_EES7_S7_: argument 0"}
!66 = distinct !{!66, !"_ZN5boost4urls6detail26make_segments_encoded_iterIPKNS0_15pct_string_viewEEENS1_21segments_encoded_iterIT_EES7_S7_"}
!67 = !{!65, !62}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN5boost4urls21segments_encoded_base8iteratorppEi: argument 0"}
!70 = distinct !{!70, !"_ZN5boost4urls21segments_encoded_base8iteratorppEi"}
!71 = !{!26, !28, i64 44}
!72 = !{i8 0, i8 2}
!73 = !{}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN5boost4urls21segments_encoded_base8iteratorppEi: argument 0"}
!76 = distinct !{!76, !"_ZN5boost4urls21segments_encoded_base8iteratorppEi"}
