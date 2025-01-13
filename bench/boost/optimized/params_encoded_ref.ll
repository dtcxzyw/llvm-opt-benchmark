; ModuleID = 'bench/boost/original/params_encoded_ref.ll'
source_filename = "bench/boost/original/params_encoded_ref.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.boost::urls::detail::query_ref" = type <{ ptr, ptr, i64, i64, i64, i8, [7 x i8] }>
%"class.boost::urls::params_encoded_base::iterator" = type { %"struct.boost::urls::detail::params_iter_impl" }
%"struct.boost::urls::detail::params_iter_impl" = type { [8 x i8], %"class.boost::urls::detail::query_ref", i64, i64, i64, i64, i64, i64 }
%"struct.boost::urls::detail::params_encoded_iter" = type { %"struct.boost::urls::detail::any_params_iter.base", %"class.boost::urls::params_encoded_base::iterator", %"class.boost::urls::params_encoded_base::iterator", %"class.boost::urls::params_encoded_base::iterator" }
%"struct.boost::urls::detail::any_params_iter.base" = type <{ ptr, %"class.boost::core::basic_string_view", %"class.boost::core::basic_string_view", i8 }>
%"class.boost::core::basic_string_view" = type { ptr, i64 }
%"struct.boost::urls::detail::params_encoded_iter.2" = type { %"struct.boost::urls::detail::any_params_iter.base", ptr, ptr, ptr }
%"struct.boost::urls::param_pct_view" = type <{ %"class.boost::urls::pct_string_view", %"class.boost::urls::pct_string_view", i8, [7 x i8] }>
%"class.boost::urls::pct_string_view" = type { %"class.boost::urls::grammar::string_view_base", i64 }
%"class.boost::urls::grammar::string_view_base" = type { %"class.boost::core::basic_string_view" }
%"class.boost::urls::params_encoded_view" = type { %"class.boost::urls::params_encoded_base" }
%"class.boost::urls::params_encoded_base" = type { %"class.boost::urls::detail::query_ref" }
%"struct.boost::urls::detail::param_encoded_iter" = type { %"struct.boost::urls::detail::any_params_iter.base", i8, i8, [5 x i8] }
%"struct.boost::urls::detail::query_iter" = type <{ %"struct.boost::urls::detail::any_params_iter.base", [7 x i8], %"class.boost::core::basic_string_view", i64, ptr, i8, [7 x i8] }>
%"struct.boost::urls::detail::param_encoded_value_iter" = type <{ %"struct.boost::urls::detail::any_params_iter.base", [7 x i8], i64, i8, i8, [6 x i8] }>
%"struct.boost::urls::param_view" = type <{ %"class.boost::core::basic_string_view", %"class.boost::core::basic_string_view", i8, [7 x i8] }>

$__clang_call_terminate = comdat any

$_ZN5boost4urls6detail19params_encoded_iterINS0_19params_encoded_base8iteratorEED0Ev = comdat any

$_ZN5boost4urls6detail19params_encoded_iterINS0_19params_encoded_base8iteratorEE6rewindEv = comdat any

$_ZN5boost4urls6detail19params_encoded_iterINS0_19params_encoded_base8iteratorEE7measureERm = comdat any

$_ZN5boost4urls6detail19params_encoded_iterINS0_19params_encoded_base8iteratorEE4copyERPcPKc = comdat any

$_ZN5boost4urls6detail19params_encoded_iterIPKNS0_14param_pct_viewEED0Ev = comdat any

$_ZN5boost4urls6detail19params_encoded_iterIPKNS0_14param_pct_viewEE6rewindEv = comdat any

$_ZN5boost4urls6detail19params_encoded_iterIPKNS0_14param_pct_viewEE7measureERm = comdat any

$_ZN5boost4urls6detail19params_encoded_iterIPKNS0_14param_pct_viewEE4copyERPcPKc = comdat any

$_ZTIN5boost4urls6detail15any_params_iterE = comdat any

$_ZTSN5boost4urls6detail15any_params_iterE = comdat any

$_ZTVN5boost4urls6detail19params_encoded_iterINS0_19params_encoded_base8iteratorEEE = comdat any

$_ZTIN5boost4urls6detail19params_encoded_iterINS0_19params_encoded_base8iteratorEEE = comdat any

$_ZTSN5boost4urls6detail19params_encoded_iterINS0_19params_encoded_base8iteratorEEE = comdat any

$_ZTIN5boost4urls6detail24params_encoded_iter_baseE = comdat any

$_ZTSN5boost4urls6detail24params_encoded_iter_baseE = comdat any

$_ZTVN5boost4urls6detail19params_encoded_iterIPKNS0_14param_pct_viewEEE = comdat any

$_ZTIN5boost4urls6detail19params_encoded_iterIPKNS0_14param_pct_viewEEE = comdat any

$_ZTSN5boost4urls6detail19params_encoded_iterIPKNS0_14param_pct_viewEEE = comdat any

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTVN5boost4urls6detail24param_encoded_value_iterE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTIN5boost4urls6detail15any_params_iterE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost4urls6detail15any_params_iterE }, comdat, align 8
@_ZTSN5boost4urls6detail15any_params_iterE = linkonce_odr constant [38 x i8] c"N5boost4urls6detail15any_params_iterE\00", comdat, align 1
@_ZTVN5boost4urls6detail19params_encoded_iterINS0_19params_encoded_base8iteratorEEE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5boost4urls6detail19params_encoded_iterINS0_19params_encoded_base8iteratorEEE, ptr @_ZN5boost4urls6detail15any_params_iterD2Ev, ptr @_ZN5boost4urls6detail19params_encoded_iterINS0_19params_encoded_base8iteratorEED0Ev, ptr @_ZN5boost4urls6detail19params_encoded_iterINS0_19params_encoded_base8iteratorEE6rewindEv, ptr @_ZN5boost4urls6detail19params_encoded_iterINS0_19params_encoded_base8iteratorEE7measureERm, ptr @_ZN5boost4urls6detail19params_encoded_iterINS0_19params_encoded_base8iteratorEE4copyERPcPKc] }, comdat, align 8
@_ZTIN5boost4urls6detail19params_encoded_iterINS0_19params_encoded_base8iteratorEEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost4urls6detail19params_encoded_iterINS0_19params_encoded_base8iteratorEEE, i32 0, i32 2, ptr @_ZTIN5boost4urls6detail15any_params_iterE, i64 2, ptr @_ZTIN5boost4urls6detail24params_encoded_iter_baseE, i64 0 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN5boost4urls6detail19params_encoded_iterINS0_19params_encoded_base8iteratorEEE = linkonce_odr hidden constant [79 x i8] c"N5boost4urls6detail19params_encoded_iterINS0_19params_encoded_base8iteratorEEE\00", comdat, align 1
@_ZTIN5boost4urls6detail24params_encoded_iter_baseE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost4urls6detail24params_encoded_iter_baseE }, comdat, align 8
@_ZTSN5boost4urls6detail24params_encoded_iter_baseE = linkonce_odr hidden constant [47 x i8] c"N5boost4urls6detail24params_encoded_iter_baseE\00", comdat, align 1
@_ZTVN5boost4urls6detail19params_encoded_iterIPKNS0_14param_pct_viewEEE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5boost4urls6detail19params_encoded_iterIPKNS0_14param_pct_viewEEE, ptr @_ZN5boost4urls6detail15any_params_iterD2Ev, ptr @_ZN5boost4urls6detail19params_encoded_iterIPKNS0_14param_pct_viewEED0Ev, ptr @_ZN5boost4urls6detail19params_encoded_iterIPKNS0_14param_pct_viewEE6rewindEv, ptr @_ZN5boost4urls6detail19params_encoded_iterIPKNS0_14param_pct_viewEE7measureERm, ptr @_ZN5boost4urls6detail19params_encoded_iterIPKNS0_14param_pct_viewEE4copyERPcPKc] }, comdat, align 8
@_ZTIN5boost4urls6detail19params_encoded_iterIPKNS0_14param_pct_viewEEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost4urls6detail19params_encoded_iterIPKNS0_14param_pct_viewEEE, i32 0, i32 2, ptr @_ZTIN5boost4urls6detail15any_params_iterE, i64 2, ptr @_ZTIN5boost4urls6detail24params_encoded_iter_baseE, i64 0 }, comdat, align 8
@_ZTSN5boost4urls6detail19params_encoded_iterIPKNS0_14param_pct_viewEEE = linkonce_odr hidden constant [67 x i8] c"N5boost4urls6detail19params_encoded_iterIPKNS0_14param_pct_viewEEE\00", comdat, align 1

@_ZN5boost4urls18params_encoded_refC1ERNS0_8url_baseE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5boost4urls18params_encoded_refC2ERNS0_8url_baseE

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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost4urls18params_encoded_refC2ERNS0_8url_baseE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(216) %1) unnamed_addr #3 align 2 {
  %3 = alloca %"class.boost::urls::detail::query_ref", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #12
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @_ZN5boost4urls6detail9query_refC1ERKNS1_8url_implE(ptr noundef nonnull align 8 dereferenceable(41) %3, ptr noundef nonnull align 8 dereferenceable(171) %4) #12
  call void @_ZN5boost4urls19params_encoded_baseC2ERKNS0_6detail9query_refE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(41) %3) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %1, ptr %5, align 8, !tbaa !3
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5boost4urls6detail9query_refC1ERKNS1_8url_implE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(171)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN5boost4urls19params_encoded_baseC2ERKNS0_6detail9query_refE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(56) ptr @_ZN5boost4urls18params_encoded_refaSERKS1_(ptr noundef nonnull returned align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::urls::params_encoded_base::iterator", align 8
  %4 = alloca %"class.boost::urls::params_encoded_base::iterator", align 8
  %5 = alloca %"struct.boost::urls::detail::params_encoded_iter", align 8
  %6 = alloca %"struct.boost::urls::detail::params_iter_impl", align 8
  %7 = alloca %"class.boost::urls::params_encoded_base::iterator", align 8
  %8 = alloca %"class.boost::urls::params_encoded_base::iterator", align 8
  %9 = load ptr, ptr %0, align 8, !tbaa !12
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNK5boost4urls6detail9query_ref8alias_ofERKS2_.exit, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %1, align 8, !tbaa !12
  %12 = icmp eq ptr %9, %11
  br i1 %12, label %30, label %18

_ZNK5boost4urls6detail9query_ref8alias_ofERKS2_.exit: ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = icmp eq ptr %14, %16
  br i1 %17, label %30, label %18

18:                                               ; preds = %10, %_ZNK5boost4urls6detail9query_ref8alias_ofERKS2_.exit
  call void @_ZNK5boost4urls19params_encoded_base5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.boost::urls::params_encoded_base::iterator") align 8 %7, ptr noundef nonnull align 8 dereferenceable(48) %1) #12
  call void @_ZNK5boost4urls19params_encoded_base3endEv(ptr dead_on_unwind nonnull writable sret(%"class.boost::urls::params_encoded_base::iterator") align 8 %8, ptr noundef nonnull align 8 dereferenceable(48) %1) #12
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 256
  call void @llvm.lifetime.start.p0(i64 360, ptr nonnull %5) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 56
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 64
  %.sroa.59.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 320
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.59.0..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.55.0..sroa_idx, i64 40, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef nonnull align 8 dereferenceable(56) %7, i64 56, i1 false)
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 56
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 64
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.6.0..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.6.0..sroa_idx, i64 40, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef nonnull align 8 dereferenceable(56) %7, i64 56, i1 false)
  %.sroa.6.0..sroa_idx6.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 216
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.6.0..sroa_idx6.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.6.0..sroa_idx, i64 40, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %3) #12
  call void @_ZNK5boost4urls19params_encoded_base5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.boost::urls::params_encoded_base::iterator") align 8 %3, ptr noundef nonnull align 8 dereferenceable(56) %0) #12
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %4) #12
  call void @_ZNK5boost4urls19params_encoded_base3endEv(ptr dead_on_unwind nonnull writable sret(%"class.boost::urls::params_encoded_base::iterator") align 8 %4, ptr noundef nonnull align 8 dereferenceable(56) %0) #12
  %24 = icmp eq i64 %.sroa.5.0.copyload, %.sroa.4.0.copyload
  %25 = zext i1 %24 to i8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 0, i64 32, i1 false), !alias.scope !14
  store i8 %25, ptr %27, align 8, !tbaa !17, !alias.scope !14
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5boost4urls6detail19params_encoded_iterINS0_19params_encoded_base8iteratorEEE, i64 16), ptr %5, align 8, !tbaa !20, !alias.scope !14
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 104
  store i64 %.sroa.5.0.copyload, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !14
  %.sroa.5.0..sroa_idx3.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 208
  store i64 %.sroa.5.0.copyload, ptr %.sroa.5.0..sroa_idx3.i.i.i, align 8, !alias.scope !14
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 312
  store i64 %.sroa.4.0.copyload, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !14
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %6) #12
  invoke void @_ZN5boost4urls8url_base11edit_paramsERKNS0_6detail16params_iter_implES5_ONS2_15any_params_iterE(ptr dead_on_unwind nonnull writable sret(%"struct.boost::urls::detail::params_iter_impl") align 8 %6, ptr noundef nonnull align 8 dereferenceable(216) %23, ptr noundef nonnull align 8 dereferenceable(104) %3, ptr noundef nonnull align 8 dereferenceable(104) %4, ptr noundef nonnull align 8 dereferenceable(41) %5)
          to label %_ZN5boost4urls18params_encoded_ref6assignINS0_19params_encoded_base8iteratorEEEvT_S5_.exit unwind label %28

28:                                               ; preds = %18
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %6) #12
  call void @_ZN5boost4urls6detail15any_params_iterD2Ev(ptr noundef nonnull align 8 dereferenceable(360) %5) #12
  call void @llvm.lifetime.end.p0(i64 360, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %3) #12
  resume { ptr, i32 } %29

_ZN5boost4urls18params_encoded_ref6assignINS0_19params_encoded_base8iteratorEEEvT_S5_.exit: ; preds = %18
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %6) #12
  call void @_ZN5boost4urls6detail15any_params_iterD2Ev(ptr noundef nonnull align 8 dereferenceable(360) %5) #12
  call void @llvm.lifetime.end.p0(i64 360, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %3) #12
  br label %30

30:                                               ; preds = %10, %_ZN5boost4urls18params_encoded_ref6assignINS0_19params_encoded_base8iteratorEEEvT_S5_.exit, %_ZNK5boost4urls6detail9query_ref8alias_ofERKS2_.exit
  ret ptr %0
}

; Function Attrs: nounwind
declare void @_ZNK5boost4urls19params_encoded_base5beginEv(ptr dead_on_unwind writable sret(%"class.boost::urls::params_encoded_base::iterator") align 8, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNK5boost4urls19params_encoded_base3endEv(ptr dead_on_unwind writable sret(%"class.boost::urls::params_encoded_base::iterator") align 8, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(56) ptr @_ZN5boost4urls18params_encoded_refaSESt16initializer_listINS0_14param_pct_viewEE(ptr noundef nonnull returned align 8 dereferenceable(56) %0, ptr %1, i64 %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::urls::params_encoded_base::iterator", align 8
  %5 = alloca %"class.boost::urls::params_encoded_base::iterator", align 8
  %6 = alloca %"struct.boost::urls::detail::params_encoded_iter.2", align 8
  %7 = alloca %"struct.boost::urls::detail::params_iter_impl", align 8
  %8 = getelementptr inbounds nuw %"struct.boost::urls::param_pct_view", ptr %1, i64 %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %4) #12
  call void @_ZNK5boost4urls19params_encoded_base5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.boost::urls::params_encoded_base::iterator") align 8 %4, ptr noundef nonnull align 8 dereferenceable(56) %0) #12
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %5) #12
  call void @_ZNK5boost4urls19params_encoded_base3endEv(ptr dead_on_unwind nonnull writable sret(%"class.boost::urls::params_encoded_base::iterator") align 8 %5, ptr noundef nonnull align 8 dereferenceable(56) %0) #12
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6) #12
  %11 = icmp eq i64 %2, 0
  %12 = zext i1 %11 to i8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false), !alias.scope !22
  store i8 %12, ptr %14, align 8, !tbaa !17, !alias.scope !22
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5boost4urls6detail19params_encoded_iterIPKNS0_14param_pct_viewEEE, i64 16), ptr %6, align 8, !tbaa !20, !alias.scope !22
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %1, ptr %15, align 8, !tbaa !25, !alias.scope !22
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %1, ptr %16, align 8, !tbaa !27, !alias.scope !22
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr %8, ptr %17, align 8, !tbaa !28, !alias.scope !22
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %7) #12
  invoke void @_ZN5boost4urls8url_base11edit_paramsERKNS0_6detail16params_iter_implES5_ONS2_15any_params_iterE(ptr dead_on_unwind nonnull writable sret(%"struct.boost::urls::detail::params_iter_impl") align 8 %7, ptr noundef nonnull align 8 dereferenceable(216) %10, ptr noundef nonnull align 8 dereferenceable(104) %4, ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef nonnull align 8 dereferenceable(41) %6)
          to label %_ZN5boost4urls18params_encoded_ref6assignIPKNS0_14param_pct_viewEEEvT_S6_.exit unwind label %18

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %7) #12
  call void @_ZN5boost4urls6detail15any_params_iterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #12
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %4) #12
  resume { ptr, i32 } %19

_ZN5boost4urls18params_encoded_ref6assignIPKNS0_14param_pct_viewEEEvT_S6_.exit: ; preds = %3
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %7) #12
  call void @_ZN5boost4urls6detail15any_params_iterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #12
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %4) #12
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK5boost4urls18params_encoded_refcvNS0_19params_encoded_viewEEv(ptr dead_on_unwind noalias nonnull writable sret(%"class.boost::urls::params_encoded_view") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #3 align 2 {
  tail call void @_ZN5boost4urls19params_encoded_viewC1ERKNS0_6detail9query_refE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(41) %1) #12
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5boost4urls19params_encoded_viewC1ERKNS0_6detail9query_refE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN5boost4urls18params_encoded_ref6assignESt16initializer_listINS0_14param_pct_viewEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %1, i64 %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::urls::params_encoded_base::iterator", align 8
  %5 = alloca %"class.boost::urls::params_encoded_base::iterator", align 8
  %6 = alloca %"struct.boost::urls::detail::params_encoded_iter.2", align 8
  %7 = alloca %"struct.boost::urls::detail::params_iter_impl", align 8
  %8 = getelementptr inbounds nuw %"struct.boost::urls::param_pct_view", ptr %1, i64 %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %4) #12
  call void @_ZNK5boost4urls19params_encoded_base5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.boost::urls::params_encoded_base::iterator") align 8 %4, ptr noundef nonnull align 8 dereferenceable(56) %0) #12
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %5) #12
  call void @_ZNK5boost4urls19params_encoded_base3endEv(ptr dead_on_unwind nonnull writable sret(%"class.boost::urls::params_encoded_base::iterator") align 8 %5, ptr noundef nonnull align 8 dereferenceable(56) %0) #12
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6) #12
  %11 = icmp eq i64 %2, 0
  %12 = zext i1 %11 to i8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false), !alias.scope !29
  store i8 %12, ptr %14, align 8, !tbaa !17, !alias.scope !29
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5boost4urls6detail19params_encoded_iterIPKNS0_14param_pct_viewEEE, i64 16), ptr %6, align 8, !tbaa !20, !alias.scope !29
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %1, ptr %15, align 8, !tbaa !25, !alias.scope !29
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %1, ptr %16, align 8, !tbaa !27, !alias.scope !29
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr %8, ptr %17, align 8, !tbaa !28, !alias.scope !29
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %7) #12
  invoke void @_ZN5boost4urls8url_base11edit_paramsERKNS0_6detail16params_iter_implES5_ONS2_15any_params_iterE(ptr dead_on_unwind nonnull writable sret(%"struct.boost::urls::detail::params_iter_impl") align 8 %7, ptr noundef nonnull align 8 dereferenceable(216) %10, ptr noundef nonnull align 8 dereferenceable(104) %4, ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef nonnull align 8 dereferenceable(41) %6)
          to label %_ZN5boost4urls18params_encoded_ref6assignIPKNS0_14param_pct_viewEEEvT_S6_.exit unwind label %18

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %7) #12
  call void @_ZN5boost4urls6detail15any_params_iterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #12
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %4) #12
  resume { ptr, i32 } %19

_ZN5boost4urls18params_encoded_ref6assignIPKNS0_14param_pct_viewEEEvT_S6_.exit: ; preds = %3
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %7) #12
  call void @_ZN5boost4urls6detail15any_params_iterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #12
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %4) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost4urls18params_encoded_ref6insertENS0_19params_encoded_base8iteratorERKNS0_14param_pct_viewE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.boost::urls::params_encoded_base::iterator") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noundef byval(%"class.boost::urls::params_encoded_base::iterator") align 8 %2, ptr noundef nonnull align 8 dereferenceable(49) %3) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.boost::urls::detail::params_iter_impl", align 8
  %6 = alloca %"struct.boost::urls::detail::param_encoded_iter", align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %5) #12
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #12
  call void @_ZN5boost4urls6detail18param_encoded_iterC1ERKNS0_14param_pct_viewE(ptr noundef nonnull align 8 dereferenceable(43) %6, ptr noundef nonnull align 8 dereferenceable(49) %3) #12
  invoke void @_ZN5boost4urls8url_base11edit_paramsERKNS0_6detail16params_iter_implES5_ONS2_15any_params_iterE(ptr dead_on_unwind nonnull writable sret(%"struct.boost::urls::detail::params_iter_impl") align 8 %5, ptr noundef nonnull align 8 dereferenceable(216) %8, ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef nonnull align 8 dereferenceable(41) %6)
          to label %9 unwind label %10

9:                                                ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %5, i64 104, i1 false)
  call void @_ZN5boost4urls6detail15any_params_iterD2Ev(ptr noundef nonnull align 8 dereferenceable(43) %6) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %5) #12
  ret void

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost4urls6detail15any_params_iterD2Ev(ptr noundef nonnull align 8 dereferenceable(43) %6) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %5) #12
  resume { ptr, i32 } %11
}

declare void @_ZN5boost4urls8url_base11edit_paramsERKNS0_6detail16params_iter_implES5_ONS2_15any_params_iterE(ptr dead_on_unwind writable sret(%"struct.boost::urls::detail::params_iter_impl") align 8, ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(41)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN5boost4urls6detail18param_encoded_iterC1ERKNS0_14param_pct_viewE(ptr noundef nonnull align 8 dereferenceable(43), ptr noundef nonnull align 8 dereferenceable(49)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN5boost4urls18params_encoded_ref6insertENS0_19params_encoded_base8iteratorESt16initializer_listINS0_14param_pct_viewEE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.boost::urls::params_encoded_base::iterator") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %1, ptr nocapture noundef readonly byval(%"class.boost::urls::params_encoded_base::iterator") align 8 %2, ptr %3, i64 %4) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.boost::urls::detail::params_iter_impl", align 8
  %7 = alloca %"struct.boost::urls::detail::params_encoded_iter.2", align 8
  %8 = alloca %"class.boost::urls::params_encoded_base::iterator", align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %8), !noalias !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %8, ptr noundef nonnull align 8 dereferenceable(104) %2, i64 104, i1 false)
  %9 = getelementptr inbounds nuw %"struct.boost::urls::param_pct_view", ptr %3, i64 %4
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %6) #12, !noalias !35
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !3, !noalias !35
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7) #12, !noalias !35
  %12 = icmp eq i64 %4, 0
  %13 = zext i1 %12 to i8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false), !alias.scope !38, !noalias !35
  store i8 %13, ptr %15, align 8, !tbaa !17, !alias.scope !38, !noalias !35
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5boost4urls6detail19params_encoded_iterIPKNS0_14param_pct_viewEEE, i64 16), ptr %7, align 8, !tbaa !20, !alias.scope !38, !noalias !35
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %3, ptr %16, align 8, !tbaa !25, !alias.scope !38, !noalias !35
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %3, ptr %17, align 8, !tbaa !27, !alias.scope !38, !noalias !35
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr %9, ptr %18, align 8, !tbaa !28, !alias.scope !38, !noalias !35
  invoke void @_ZN5boost4urls8url_base11edit_paramsERKNS0_6detail16params_iter_implES5_ONS2_15any_params_iterE(ptr dead_on_unwind nonnull writable sret(%"struct.boost::urls::detail::params_iter_impl") align 8 %6, ptr noundef nonnull align 8 dereferenceable(216) %11, ptr noundef nonnull align 8 dereferenceable(104) %8, ptr noundef nonnull align 8 dereferenceable(104) %8, ptr noundef nonnull align 8 dereferenceable(41) %7)
          to label %_ZN5boost4urls18params_encoded_ref6insertIPKNS0_14param_pct_viewEEENS0_19params_encoded_base8iteratorES7_T_S8_.exit unwind label %19, !noalias !35

19:                                               ; preds = %5
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost4urls6detail15any_params_iterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #12, !noalias !35
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #12, !noalias !35
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %6) #12, !noalias !35
  resume { ptr, i32 } %20

_ZN5boost4urls18params_encoded_ref6insertIPKNS0_14param_pct_viewEEENS0_19params_encoded_base8iteratorES7_T_S8_.exit: ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %6, i64 104, i1 false)
  call void @_ZN5boost4urls6detail15any_params_iterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #12, !noalias !35
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #12, !noalias !35
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %6) #12, !noalias !35
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %8), !noalias !32
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZN5boost4urls18params_encoded_ref5eraseENS0_15pct_string_viewENS0_17ignore_case_paramE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr nocapture noundef readonly byval(%"class.boost::urls::pct_string_view") align 8 %1, i8 %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.boost::urls::detail::params_iter_impl", align 8
  %5 = alloca %"struct.boost::urls::detail::query_iter", align 8
  %6 = alloca %"class.boost::urls::params_encoded_base::iterator", align 8
  %7 = alloca %"class.boost::urls::params_encoded_base::iterator", align 8
  %8 = alloca %"class.boost::urls::params_encoded_base::iterator", align 8
  %9 = alloca %"struct.boost::urls::detail::params_iter_impl", align 8
  %10 = alloca %"struct.boost::urls::detail::query_iter", align 8
  %11 = alloca %"class.boost::urls::params_encoded_base::iterator", align 8
  %12 = alloca %"class.boost::urls::params_encoded_base::iterator", align 8
  %13 = alloca %"class.boost::urls::params_encoded_base::iterator", align 8
  %14 = alloca %"class.boost::urls::params_encoded_base::iterator", align 8
  %15 = alloca %"class.boost::urls::params_encoded_base::iterator", align 8
  %16 = alloca %"class.boost::urls::params_encoded_base::iterator", align 8
  %17 = alloca %"class.boost::urls::params_encoded_base::iterator", align 8
  %18 = alloca %"struct.boost::urls::param_pct_view", align 8
  %19 = alloca %"class.boost::urls::params_encoded_base::iterator", align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %15) #12
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %20, i8 0, i64 41, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store i64 0, ptr %21, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %16) #12
  call void @_ZNK5boost4urls19params_encoded_base3endEv(ptr dead_on_unwind nonnull writable sret(%"class.boost::urls::params_encoded_base::iterator") align 8 %16, ptr noundef nonnull align 8 dereferenceable(48) %0) #12
  call void @_ZNK5boost4urls19params_encoded_base14find_last_implENS0_6detail16params_iter_implENS0_15pct_string_viewENS0_17ignore_case_paramE(ptr dead_on_unwind nonnull writable sret(%"struct.boost::urls::detail::params_iter_impl") align 8 %15, ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull byval(%"struct.boost::urls::detail::params_iter_impl") align 8 %16, ptr noundef nonnull byval(%"class.boost::urls::pct_string_view") align 8 %1, i8 %2) #12
  %22 = load i64, ptr %21, align 8, !tbaa !41
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %24 = load i64, ptr %23, align 8, !tbaa !41
  %25 = icmp eq i64 %22, %24
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %16) #12
  br i1 %25, label %45, label %.preheader

.preheader:                                       ; preds = %3
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %29

29:                                               ; preds = %.preheader, %39
  %.08 = phi i64 [ %30, %39 ], [ 0, %.preheader ]
  %30 = add i64 %.08, 1
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %17) #12
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %14, ptr noundef nonnull align 8 dereferenceable(104) %15, i64 104, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %18) #12
  call void @_ZNK5boost4urls6detail16params_iter_impl11dereferenceEv(ptr dead_on_unwind nonnull writable sret(%"struct.boost::urls::param_pct_view") align 8 %18, ptr noundef nonnull align 8 dereferenceable(104) %15) #12
  call void @_ZNK5boost4urls19params_encoded_base14find_last_implENS0_6detail16params_iter_implENS0_15pct_string_viewENS0_17ignore_case_paramE(ptr dead_on_unwind nonnull writable sret(%"struct.boost::urls::detail::params_iter_impl") align 8 %17, ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull byval(%"struct.boost::urls::detail::params_iter_impl") align 8 %14, ptr noundef nonnull byval(%"class.boost::urls::pct_string_view") align 8 %18, i8 %2) #12
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %18) #12
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %19) #12
  call void @_ZNK5boost4urls19params_encoded_base3endEv(ptr dead_on_unwind nonnull writable sret(%"class.boost::urls::params_encoded_base::iterator") align 8 %19, ptr noundef nonnull align 8 dereferenceable(48) %0) #12
  %31 = load i64, ptr %26, align 8, !tbaa !41
  %32 = load i64, ptr %27, align 8, !tbaa !41
  %33 = icmp eq i64 %31, %32
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %19) #12
  br i1 %33, label %40, label %34

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %13), !noalias !43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %13, ptr noundef nonnull align 8 dereferenceable(104) %15, i64 104, i1 false)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %12), !noalias !43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %12, ptr noundef nonnull align 8 dereferenceable(104) %15, i64 104, i1 false)
  call void @_ZN5boost4urls6detail16params_iter_impl9incrementEv(ptr noundef nonnull align 8 dereferenceable(104) %13) #12, !noalias !46
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %11), !noalias !43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %11, ptr noundef nonnull align 8 dereferenceable(104) %13, i64 104, i1 false), !noalias !43
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %13), !noalias !43
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %9) #12, !noalias !49
  %35 = load ptr, ptr %28, align 8, !tbaa !3, !noalias !49
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %10) #12, !noalias !49
  call void @_ZN5boost4urls6detail10query_iterC1ENS_4core17basic_string_viewIcEEb(ptr noundef nonnull align 8 dereferenceable(81) %10, ptr nonnull @.str, i64 0, i1 noundef zeroext false) #12, !noalias !49
  invoke void @_ZN5boost4urls8url_base11edit_paramsERKNS0_6detail16params_iter_implES5_ONS2_15any_params_iterE(ptr dead_on_unwind nonnull writable sret(%"struct.boost::urls::detail::params_iter_impl") align 8 %9, ptr noundef nonnull align 8 dereferenceable(216) %35, ptr noundef nonnull align 8 dereferenceable(104) %12, ptr noundef nonnull align 8 dereferenceable(104) %11, ptr noundef nonnull align 8 dereferenceable(41) %10)
          to label %39 unwind label %36, !noalias !49

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #13
  unreachable

39:                                               ; preds = %34
  call void @_ZN5boost4urls6detail15any_params_iterD2Ev(ptr noundef nonnull align 8 dereferenceable(81) %10) #12, !noalias !49
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %10) #12, !noalias !49
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %9) #12, !noalias !49
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %12), !noalias !43
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %11), !noalias !43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %15, ptr noundef nonnull align 8 dereferenceable(104) %17, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %17) #12
  br label %29

40:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %17) #12
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %8), !noalias !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %8, ptr noundef nonnull align 8 dereferenceable(104) %15, i64 104, i1 false)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %7), !noalias !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %7, ptr noundef nonnull align 8 dereferenceable(104) %15, i64 104, i1 false)
  call void @_ZN5boost4urls6detail16params_iter_impl9incrementEv(ptr noundef nonnull align 8 dereferenceable(104) %8) #12, !noalias !55
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %6), !noalias !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef nonnull align 8 dereferenceable(104) %8, i64 104, i1 false), !noalias !52
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %8), !noalias !52
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %4) #12, !noalias !58
  %41 = load ptr, ptr %28, align 8, !tbaa !3, !noalias !58
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %5) #12, !noalias !58
  call void @_ZN5boost4urls6detail10query_iterC1ENS_4core17basic_string_viewIcEEb(ptr noundef nonnull align 8 dereferenceable(81) %5, ptr nonnull @.str, i64 0, i1 noundef zeroext false) #12, !noalias !58
  invoke void @_ZN5boost4urls8url_base11edit_paramsERKNS0_6detail16params_iter_implES5_ONS2_15any_params_iterE(ptr dead_on_unwind nonnull writable sret(%"struct.boost::urls::detail::params_iter_impl") align 8 %4, ptr noundef nonnull align 8 dereferenceable(216) %41, ptr noundef nonnull align 8 dereferenceable(104) %7, ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef nonnull align 8 dereferenceable(41) %5)
          to label %_ZN5boost4urls18params_encoded_ref5eraseENS0_19params_encoded_base8iteratorE.exit11 unwind label %42, !noalias !58

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #13
  unreachable

_ZN5boost4urls18params_encoded_ref5eraseENS0_19params_encoded_base8iteratorE.exit11: ; preds = %40
  call void @_ZN5boost4urls6detail15any_params_iterD2Ev(ptr noundef nonnull align 8 dereferenceable(81) %5) #12, !noalias !58
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %5) #12, !noalias !58
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %4) #12, !noalias !58
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %7), !noalias !52
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %6), !noalias !52
  br label %45

45:                                               ; preds = %3, %_ZN5boost4urls18params_encoded_ref5eraseENS0_19params_encoded_base8iteratorE.exit11
  %.1 = phi i64 [ %30, %_ZN5boost4urls18params_encoded_ref5eraseENS0_19params_encoded_base8iteratorE.exit11 ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %15) #12
  ret i64 %.1
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost4urls18params_encoded_ref5eraseENS0_19params_encoded_base8iteratorE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.boost::urls::params_encoded_base::iterator") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %1, ptr nocapture noundef readonly byval(%"class.boost::urls::params_encoded_base::iterator") align 8 %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
.preheader.i.i.i:
  %3 = alloca %"struct.boost::urls::detail::params_iter_impl", align 8
  %4 = alloca %"struct.boost::urls::detail::query_iter", align 8
  %5 = alloca %"class.boost::urls::params_encoded_base::iterator", align 8
  %6 = alloca %"class.boost::urls::params_encoded_base::iterator", align 8
  %7 = alloca %"class.boost::urls::params_encoded_base::iterator", align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef nonnull align 8 dereferenceable(104) %2, i64 104, i1 false)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %7, ptr noundef nonnull align 8 dereferenceable(104) %2, i64 104, i1 false)
  call void @_ZN5boost4urls6detail16params_iter_impl9incrementEv(ptr noundef nonnull align 8 dereferenceable(104) %7) #12, !noalias !61
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef nonnull align 8 dereferenceable(104) %7, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %3) #12, !noalias !64
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !3, !noalias !64
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %4) #12, !noalias !64
  call void @_ZN5boost4urls6detail10query_iterC1ENS_4core17basic_string_viewIcEEb(ptr noundef nonnull align 8 dereferenceable(81) %4, ptr nonnull @.str, i64 0, i1 noundef zeroext false) #12, !noalias !64
  invoke void @_ZN5boost4urls8url_base11edit_paramsERKNS0_6detail16params_iter_implES5_ONS2_15any_params_iterE(ptr dead_on_unwind nonnull writable sret(%"struct.boost::urls::detail::params_iter_impl") align 8 %3, ptr noundef nonnull align 8 dereferenceable(216) %9, ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef nonnull align 8 dereferenceable(41) %4)
          to label %_ZN5boost4urls18params_encoded_ref5eraseENS0_19params_encoded_base8iteratorES3_.exit unwind label %10, !noalias !64

10:                                               ; preds = %.preheader.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #13
  unreachable

_ZN5boost4urls18params_encoded_ref5eraseENS0_19params_encoded_base8iteratorES3_.exit: ; preds = %.preheader.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %3, i64 104, i1 false)
  call void @_ZN5boost4urls6detail15any_params_iterD2Ev(ptr noundef nonnull align 8 dereferenceable(81) %4) #12, !noalias !64
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %4) #12, !noalias !64
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %3) #12, !noalias !64
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost4urls18params_encoded_ref7replaceENS0_19params_encoded_base8iteratorERKNS0_14param_pct_viewE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.boost::urls::params_encoded_base::iterator") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noundef byval(%"class.boost::urls::params_encoded_base::iterator") align 8 %2, ptr noundef nonnull align 8 dereferenceable(49) %3) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
.preheader.i.i.i:
  %4 = alloca %"class.boost::urls::params_encoded_base::iterator", align 8
  %5 = alloca %"struct.boost::urls::detail::params_iter_impl", align 8
  %6 = alloca %"class.boost::urls::params_encoded_base::iterator", align 8
  %7 = alloca %"struct.boost::urls::detail::param_encoded_iter", align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %5) #12
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %6) #12
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %4, ptr noundef nonnull align 8 dereferenceable(104) %2, i64 104, i1 false)
  call void @_ZN5boost4urls6detail16params_iter_impl9incrementEv(ptr noundef nonnull align 8 dereferenceable(104) %4) #12, !noalias !67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef nonnull align 8 dereferenceable(104) %4, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #12
  call void @_ZN5boost4urls6detail18param_encoded_iterC1ERKNS0_14param_pct_viewE(ptr noundef nonnull align 8 dereferenceable(43) %7, ptr noundef nonnull align 8 dereferenceable(49) %3) #12
  invoke void @_ZN5boost4urls8url_base11edit_paramsERKNS0_6detail16params_iter_implES5_ONS2_15any_params_iterE(ptr dead_on_unwind nonnull writable sret(%"struct.boost::urls::detail::params_iter_impl") align 8 %5, ptr noundef nonnull align 8 dereferenceable(216) %9, ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef nonnull align 8 dereferenceable(41) %7)
          to label %10 unwind label %11

10:                                               ; preds = %.preheader.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %5, i64 104, i1 false)
  call void @_ZN5boost4urls6detail15any_params_iterD2Ev(ptr noundef nonnull align 8 dereferenceable(43) %7) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %5) #12
  ret void

11:                                               ; preds = %.preheader.i.i.i
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost4urls6detail15any_params_iterD2Ev(ptr noundef nonnull align 8 dereferenceable(43) %7) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %5) #12
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost4urls18params_encoded_ref7replaceENS0_19params_encoded_base8iteratorES3_St16initializer_listINS0_14param_pct_viewEE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.boost::urls::params_encoded_base::iterator") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %1, ptr nocapture noundef readonly byval(%"class.boost::urls::params_encoded_base::iterator") align 8 %2, ptr nocapture noundef readonly byval(%"class.boost::urls::params_encoded_base::iterator") align 8 %3, ptr %4, i64 %5) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.boost::urls::detail::params_iter_impl", align 8
  %8 = alloca %"struct.boost::urls::detail::params_encoded_iter.2", align 8
  %9 = alloca %"class.boost::urls::params_encoded_base::iterator", align 8
  %10 = alloca %"class.boost::urls::params_encoded_base::iterator", align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %10, ptr noundef nonnull align 8 dereferenceable(104) %2, i64 104, i1 false)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %9, ptr noundef nonnull align 8 dereferenceable(104) %3, i64 104, i1 false)
  %11 = getelementptr inbounds nuw %"struct.boost::urls::param_pct_view", ptr %4, i64 %5
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %7) #12, !noalias !70
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !3, !noalias !70
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8) #12, !noalias !70
  %14 = icmp eq i64 %5, 0
  %15 = zext i1 %14 to i8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, i8 0, i64 32, i1 false), !alias.scope !73, !noalias !70
  store i8 %15, ptr %17, align 8, !tbaa !17, !alias.scope !73, !noalias !70
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5boost4urls6detail19params_encoded_iterIPKNS0_14param_pct_viewEEE, i64 16), ptr %8, align 8, !tbaa !20, !alias.scope !73, !noalias !70
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %4, ptr %18, align 8, !tbaa !25, !alias.scope !73, !noalias !70
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr %4, ptr %19, align 8, !tbaa !27, !alias.scope !73, !noalias !70
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr %11, ptr %20, align 8, !tbaa !28, !alias.scope !73, !noalias !70
  invoke void @_ZN5boost4urls8url_base11edit_paramsERKNS0_6detail16params_iter_implES5_ONS2_15any_params_iterE(ptr dead_on_unwind nonnull writable sret(%"struct.boost::urls::detail::params_iter_impl") align 8 %7, ptr noundef nonnull align 8 dereferenceable(216) %13, ptr noundef nonnull align 8 dereferenceable(104) %10, ptr noundef nonnull align 8 dereferenceable(104) %9, ptr noundef nonnull align 8 dereferenceable(41) %8)
          to label %_ZN5boost4urls18params_encoded_ref7replaceIPKNS0_14param_pct_viewEEENS0_19params_encoded_base8iteratorES7_S7_T_S8_.exit unwind label %21, !noalias !70

21:                                               ; preds = %6
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost4urls6detail15any_params_iterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8) #12, !noalias !70
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8) #12, !noalias !70
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %7) #12, !noalias !70
  resume { ptr, i32 } %22

_ZN5boost4urls18params_encoded_ref7replaceIPKNS0_14param_pct_viewEEENS0_19params_encoded_base8iteratorES7_S7_T_S8_.exit: ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %7, i64 104, i1 false)
  call void @_ZN5boost4urls6detail15any_params_iterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8) #12, !noalias !70
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8) #12, !noalias !70
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %7) #12, !noalias !70
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost4urls18params_encoded_ref5unsetENS0_19params_encoded_base8iteratorE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.boost::urls::params_encoded_base::iterator") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noundef byval(%"class.boost::urls::params_encoded_base::iterator") align 8 %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.boost::urls::detail::params_iter_impl", align 8
  %5 = alloca %"struct.boost::urls::detail::params_iter_impl", align 8
  %6 = alloca %"struct.boost::urls::detail::param_encoded_value_iter", align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %4) #12
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %5) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef nonnull align 8 dereferenceable(104) %2, i64 104, i1 false)
  call void @_ZN5boost4urls6detail16params_iter_impl9incrementEv(ptr noundef nonnull align 8 dereferenceable(104) %5) #12
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #12
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %10 = load i64, ptr %9, align 8, !tbaa !76
  %11 = add i64 %10, -1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %12, i8 0, i64 33, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5boost4urls6detail24param_encoded_value_iterE, i64 16), ptr %6, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i64 %11, ptr %13, align 8, !tbaa !78
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i8 0, ptr %14, align 8, !tbaa !80
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 57
  store i8 0, ptr %15, align 1, !tbaa !81
  invoke void @_ZN5boost4urls8url_base11edit_paramsERKNS0_6detail16params_iter_implES5_ONS2_15any_params_iterE(ptr dead_on_unwind nonnull writable sret(%"struct.boost::urls::detail::params_iter_impl") align 8 %4, ptr noundef nonnull align 8 dereferenceable(216) %8, ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef nonnull align 8 dereferenceable(41) %6)
          to label %16 unwind label %17

16:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %4, i64 104, i1 false)
  call void @_ZN5boost4urls6detail15any_params_iterD2Ev(ptr noundef nonnull align 8 dereferenceable(58) %6) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %4) #12
  ret void

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost4urls18params_encoded_ref3setENS0_19params_encoded_base8iteratorENS0_15pct_string_viewE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.boost::urls::params_encoded_base::iterator") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noundef byval(%"class.boost::urls::params_encoded_base::iterator") align 8 %2, ptr nocapture noundef readonly byval(%"class.boost::urls::pct_string_view") align 8 %3) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.boost::urls::detail::params_iter_impl", align 8
  %6 = alloca %"struct.boost::urls::detail::params_iter_impl", align 8
  %7 = alloca %"struct.boost::urls::detail::param_encoded_value_iter", align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %5) #12
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %6) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef nonnull align 8 dereferenceable(104) %2, i64 104, i1 false)
  call void @_ZN5boost4urls6detail16params_iter_impl9incrementEv(ptr noundef nonnull align 8 dereferenceable(104) %6) #12
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #12
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %11 = load i64, ptr %10, align 8, !tbaa !76
  %12 = add i64 %11, -1
  %.sroa.0.0.copyload.i.i = load ptr, ptr %3, align 8, !tbaa !82
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !83
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.sroa.0.0.copyload.i.i, ptr %13, align 8, !tbaa !82
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %.sroa.2.0.copyload.i.i, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !83
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %14, i8 0, i64 17, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5boost4urls6detail24param_encoded_value_iterE, i64 16), ptr %7, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i64 %12, ptr %15, align 8, !tbaa !78
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i8 1, ptr %16, align 8, !tbaa !80
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 57
  store i8 0, ptr %17, align 1, !tbaa !81
  invoke void @_ZN5boost4urls8url_base11edit_paramsERKNS0_6detail16params_iter_implES5_ONS2_15any_params_iterE(ptr dead_on_unwind nonnull writable sret(%"struct.boost::urls::detail::params_iter_impl") align 8 %5, ptr noundef nonnull align 8 dereferenceable(216) %9, ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef nonnull align 8 dereferenceable(41) %7)
          to label %18 unwind label %19

18:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %5, i64 104, i1 false)
  call void @_ZN5boost4urls6detail15any_params_iterD2Ev(ptr noundef nonnull align 8 dereferenceable(58) %7) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %5) #12
  ret void

19:                                               ; preds = %4
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost4urls6detail15any_params_iterD2Ev(ptr noundef nonnull align 8 dereferenceable(58) %7) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %5) #12
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost4urls18params_encoded_ref3setENS0_15pct_string_viewES2_NS0_17ignore_case_paramE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.boost::urls::params_encoded_base::iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr nocapture noundef readonly byval(%"class.boost::urls::pct_string_view") align 8 %2, ptr nocapture noundef readonly byval(%"class.boost::urls::pct_string_view") align 8 %3, i8 %4) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.boost::urls::detail::params_iter_impl", align 8
  %7 = alloca %"struct.boost::urls::detail::query_iter", align 8
  %8 = alloca %"class.boost::urls::params_encoded_base::iterator", align 8
  %9 = alloca %"class.boost::urls::params_encoded_base::iterator", align 8
  %10 = alloca %"class.boost::urls::params_encoded_base::iterator", align 8
  %11 = alloca %"struct.boost::urls::detail::params_iter_impl", align 8
  %12 = alloca %"struct.boost::urls::detail::params_iter_impl", align 8
  %13 = alloca %"struct.boost::urls::detail::param_encoded_value_iter", align 8
  %14 = alloca %"class.boost::urls::params_encoded_base::iterator", align 8
  %15 = alloca %"struct.boost::urls::detail::params_iter_impl", align 8
  %16 = alloca %"struct.boost::urls::detail::param_encoded_iter", align 8
  %17 = alloca %"class.boost::urls::params_encoded_base::iterator", align 8
  %18 = alloca %"class.boost::urls::params_encoded_base::iterator", align 8
  %19 = alloca %"class.boost::urls::params_encoded_base::iterator", align 8
  %20 = alloca %"class.boost::urls::params_encoded_base::iterator", align 8
  %21 = alloca %"class.boost::urls::params_encoded_base::iterator", align 8
  %22 = alloca %"struct.boost::urls::param_pct_view", align 8
  %.sroa.07 = alloca %"struct.boost::urls::detail::params_iter_impl", align 8
  %23 = alloca %"class.boost::urls::params_encoded_base::iterator", align 8
  %24 = alloca %"class.boost::urls::params_encoded_base::iterator", align 8
  %.sroa.04 = alloca %"struct.boost::urls::detail::params_iter_impl", align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %20) #12
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %19) #12, !noalias !84
  call void @_ZNK5boost4urls19params_encoded_base5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.boost::urls::params_encoded_base::iterator") align 8 %19, ptr noundef nonnull align 8 dereferenceable(48) %1) #12, !noalias !84
  call void @_ZNK5boost4urls19params_encoded_base9find_implENS0_6detail16params_iter_implENS0_15pct_string_viewENS0_17ignore_case_paramE(ptr dead_on_unwind nonnull writable sret(%"struct.boost::urls::detail::params_iter_impl") align 8 %20, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull byval(%"struct.boost::urls::detail::params_iter_impl") align 8 %19, ptr noundef nonnull byval(%"class.boost::urls::pct_string_view") align 8 %2, i8 %4) #12
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %19) #12, !noalias !84
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %21) #12
  call void @_ZNK5boost4urls19params_encoded_base3endEv(ptr dead_on_unwind nonnull writable sret(%"class.boost::urls::params_encoded_base::iterator") align 8 %21, ptr noundef nonnull align 8 dereferenceable(48) %1) #12
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %26 = load i64, ptr %25, align 8, !tbaa !41
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %28 = load i64, ptr %27, align 8, !tbaa !41
  %29 = icmp eq i64 %26, %28
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %21) #12
  br i1 %29, label %30, label %37

30:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %22) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 48
  store i8 1, ptr %32, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %18)
  call void @_ZNK5boost4urls19params_encoded_base3endEv(ptr dead_on_unwind nonnull writable sret(%"class.boost::urls::params_encoded_base::iterator") align 8 %18, ptr noundef nonnull align 8 dereferenceable(56) %1) #12, !noalias !91
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %17), !noalias !91
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %17, ptr noundef nonnull align 8 dereferenceable(104) %18, i64 104, i1 false), !noalias !91
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %15) #12, !noalias !94
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %34 = load ptr, ptr %33, align 8, !tbaa !3, !noalias !94
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %16) #12, !noalias !94
  call void @_ZN5boost4urls6detail18param_encoded_iterC1ERKNS0_14param_pct_viewE(ptr noundef nonnull align 8 dereferenceable(43) %16, ptr noundef nonnull align 8 dereferenceable(49) %22) #12, !noalias !94
  invoke void @_ZN5boost4urls8url_base11edit_paramsERKNS0_6detail16params_iter_implES5_ONS2_15any_params_iterE(ptr dead_on_unwind nonnull writable sret(%"struct.boost::urls::detail::params_iter_impl") align 8 %15, ptr noundef nonnull align 8 dereferenceable(216) %34, ptr noundef nonnull align 8 dereferenceable(104) %17, ptr noundef nonnull align 8 dereferenceable(104) %17, ptr noundef nonnull align 8 dereferenceable(41) %16)
          to label %_ZN5boost4urls18params_encoded_ref6appendERKNS0_14param_pct_viewE.exit unwind label %35, !noalias !94

common.resume:                                    ; preds = %48, %35
  %common.resume.op = phi { ptr, i32 } [ %36, %35 ], [ %49, %48 ]
  resume { ptr, i32 } %common.resume.op

35:                                               ; preds = %30
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost4urls6detail15any_params_iterD2Ev(ptr noundef nonnull align 8 dereferenceable(43) %16) #12, !noalias !94
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16) #12, !noalias !94
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %15) #12, !noalias !94
  br label %common.resume

_ZN5boost4urls18params_encoded_ref6appendERKNS0_14param_pct_viewE.exit: ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %15, i64 104, i1 false)
  call void @_ZN5boost4urls6detail15any_params_iterD2Ev(ptr noundef nonnull align 8 dereferenceable(43) %16) #12, !noalias !94
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16) #12, !noalias !94
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %15) #12, !noalias !94
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %17), !noalias !91
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %22) #12
  br label %61

37:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %.sroa.07)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %14, ptr noundef nonnull align 8 dereferenceable(104) %20, i64 104, i1 false)
  %.sroa.09.0.copyload = load ptr, ptr %3, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %11) #12, !noalias !97
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %39 = load ptr, ptr %38, align 8, !tbaa !3, !noalias !97
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %12) #12, !noalias !97
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %12, ptr noundef nonnull align 8 dereferenceable(104) %20, i64 104, i1 false)
  call void @_ZN5boost4urls6detail16params_iter_impl9incrementEv(ptr noundef nonnull align 8 dereferenceable(104) %12) #12, !noalias !97
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13) #12, !noalias !97
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %41 = load i64, ptr %40, align 8, !tbaa !76, !noalias !97
  %42 = add i64 %41, -1
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %.sroa.09.0.copyload, ptr %43, align 8, !tbaa !82, !noalias !97
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %.sroa.2.0.copyload, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8, !tbaa !83, !noalias !97
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %44, i8 0, i64 17, i1 false), !noalias !97
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5boost4urls6detail24param_encoded_value_iterE, i64 16), ptr %13, align 8, !tbaa !20, !noalias !97
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store i64 %42, ptr %45, align 8, !tbaa !78, !noalias !97
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i8 1, ptr %46, align 8, !tbaa !80, !noalias !97
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 57
  store i8 0, ptr %47, align 1, !tbaa !81, !noalias !97
  invoke void @_ZN5boost4urls8url_base11edit_paramsERKNS0_6detail16params_iter_implES5_ONS2_15any_params_iterE(ptr dead_on_unwind nonnull writable sret(%"struct.boost::urls::detail::params_iter_impl") align 8 %11, ptr noundef nonnull align 8 dereferenceable(216) %39, ptr noundef nonnull align 8 dereferenceable(104) %14, ptr noundef nonnull align 8 dereferenceable(104) %12, ptr noundef nonnull align 8 dereferenceable(41) %13)
          to label %_ZN5boost4urls18params_encoded_ref3setENS0_19params_encoded_base8iteratorENS0_15pct_string_viewE.exit unwind label %48, !noalias !97

48:                                               ; preds = %37
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost4urls6detail15any_params_iterD2Ev(ptr noundef nonnull align 8 dereferenceable(58) %13) #12, !noalias !97
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13) #12, !noalias !97
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %12) #12, !noalias !97
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %11) #12, !noalias !97
  br label %common.resume

_ZN5boost4urls18params_encoded_ref3setENS0_19params_encoded_base8iteratorENS0_15pct_string_viewE.exit: ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.07, ptr noundef nonnull align 8 dereferenceable(104) %11, i64 104, i1 false)
  call void @_ZN5boost4urls6detail15any_params_iterD2Ev(ptr noundef nonnull align 8 dereferenceable(58) %13) #12, !noalias !97
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13) #12, !noalias !97
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %12) #12, !noalias !97
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %11) #12, !noalias !97
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %20, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.07, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %.sroa.07)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %23) #12
  call void @_ZNK5boost4urls19params_encoded_base3endEv(ptr dead_on_unwind nonnull writable sret(%"class.boost::urls::params_encoded_base::iterator") align 8 %23, ptr noundef nonnull align 8 dereferenceable(48) %1) #12
  %50 = getelementptr inbounds nuw i8, ptr %23, i64 56
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %24) #12
  call void @_ZNK5boost4urls19params_encoded_base14find_last_implENS0_6detail16params_iter_implENS0_15pct_string_viewENS0_17ignore_case_paramE(ptr dead_on_unwind nonnull writable sret(%"struct.boost::urls::detail::params_iter_impl") align 8 %24, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull byval(%"struct.boost::urls::detail::params_iter_impl") align 8 %23, ptr noundef nonnull byval(%"class.boost::urls::pct_string_view") align 8 %2, i8 %4) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %23, ptr noundef nonnull align 8 dereferenceable(104) %24, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %24) #12
  %51 = load i64, ptr %50, align 8, !tbaa !41
  %52 = load i64, ptr %25, align 8, !tbaa !41
  %53 = icmp eq i64 %51, %52
  br i1 %53, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN5boost4urls18params_encoded_ref5eraseENS0_19params_encoded_base8iteratorE.exit, %_ZN5boost4urls18params_encoded_ref3setENS0_19params_encoded_base8iteratorENS0_15pct_string_viewE.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %20, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %23) #12
  br label %61

.lr.ph:                                           ; preds = %_ZN5boost4urls18params_encoded_ref3setENS0_19params_encoded_base8iteratorENS0_15pct_string_viewE.exit, %_ZN5boost4urls18params_encoded_ref5eraseENS0_19params_encoded_base8iteratorE.exit
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %.sroa.04)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %10), !noalias !100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %10, ptr noundef nonnull align 8 dereferenceable(104) %23, i64 104, i1 false)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %9), !noalias !100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %9, ptr noundef nonnull align 8 dereferenceable(104) %23, i64 104, i1 false)
  call void @_ZN5boost4urls6detail16params_iter_impl9incrementEv(ptr noundef nonnull align 8 dereferenceable(104) %10) #12, !noalias !103
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %8), !noalias !100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %8, ptr noundef nonnull align 8 dereferenceable(104) %10, i64 104, i1 false), !noalias !100
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %10), !noalias !100
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %6) #12, !noalias !106
  %54 = load ptr, ptr %38, align 8, !tbaa !3, !noalias !106
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %7) #12, !noalias !106
  call void @_ZN5boost4urls6detail10query_iterC1ENS_4core17basic_string_viewIcEEb(ptr noundef nonnull align 8 dereferenceable(81) %7, ptr nonnull @.str, i64 0, i1 noundef zeroext false) #12, !noalias !106
  invoke void @_ZN5boost4urls8url_base11edit_paramsERKNS0_6detail16params_iter_implES5_ONS2_15any_params_iterE(ptr dead_on_unwind nonnull writable sret(%"struct.boost::urls::detail::params_iter_impl") align 8 %6, ptr noundef nonnull align 8 dereferenceable(216) %54, ptr noundef nonnull align 8 dereferenceable(104) %9, ptr noundef nonnull align 8 dereferenceable(104) %8, ptr noundef nonnull align 8 dereferenceable(41) %7)
          to label %_ZN5boost4urls18params_encoded_ref5eraseENS0_19params_encoded_base8iteratorE.exit unwind label %55, !noalias !106

55:                                               ; preds = %.lr.ph
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #13
  unreachable

_ZN5boost4urls18params_encoded_ref5eraseENS0_19params_encoded_base8iteratorE.exit: ; preds = %.lr.ph
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.04, ptr noundef nonnull align 8 dereferenceable(104) %6, i64 104, i1 false)
  call void @_ZN5boost4urls6detail15any_params_iterD2Ev(ptr noundef nonnull align 8 dereferenceable(81) %7) #12, !noalias !106
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %7) #12, !noalias !106
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %6) #12, !noalias !106
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %9), !noalias !100
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %8), !noalias !100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %23, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.04, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %.sroa.04)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %24) #12
  call void @_ZNK5boost4urls19params_encoded_base14find_last_implENS0_6detail16params_iter_implENS0_15pct_string_viewENS0_17ignore_case_paramE(ptr dead_on_unwind nonnull writable sret(%"struct.boost::urls::detail::params_iter_impl") align 8 %24, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull byval(%"struct.boost::urls::detail::params_iter_impl") align 8 %23, ptr noundef nonnull byval(%"class.boost::urls::pct_string_view") align 8 %2, i8 %4) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %23, ptr noundef nonnull align 8 dereferenceable(104) %24, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %24) #12
  %58 = load i64, ptr %50, align 8, !tbaa !41
  %59 = load i64, ptr %25, align 8, !tbaa !41
  %60 = icmp eq i64 %58, %59
  br i1 %60, label %._crit_edge, label %.lr.ph, !llvm.loop !109

61:                                               ; preds = %._crit_edge, %_ZN5boost4urls18params_encoded_ref6appendERKNS0_14param_pct_viewE.exit
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %20) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost4urls18params_encoded_ref5eraseENS0_19params_encoded_base8iteratorES3_(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.boost::urls::params_encoded_base::iterator") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noundef byval(%"class.boost::urls::params_encoded_base::iterator") align 8 %2, ptr noundef byval(%"class.boost::urls::params_encoded_base::iterator") align 8 %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.boost::urls::detail::params_iter_impl", align 8
  %6 = alloca %"struct.boost::urls::detail::query_iter", align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %5) #12
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %6) #12
  call void @_ZN5boost4urls6detail10query_iterC1ENS_4core17basic_string_viewIcEEb(ptr noundef nonnull align 8 dereferenceable(81) %6, ptr nonnull @.str, i64 0, i1 noundef zeroext false) #12
  invoke void @_ZN5boost4urls8url_base11edit_paramsERKNS0_6detail16params_iter_implES5_ONS2_15any_params_iterE(ptr dead_on_unwind nonnull writable sret(%"struct.boost::urls::detail::params_iter_impl") align 8 %5, ptr noundef nonnull align 8 dereferenceable(216) %8, ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef nonnull align 8 dereferenceable(104) %3, ptr noundef nonnull align 8 dereferenceable(41) %6)
          to label %9 unwind label %10

9:                                                ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %5, i64 104, i1 false)
  call void @_ZN5boost4urls6detail15any_params_iterD2Ev(ptr noundef nonnull align 8 dereferenceable(81) %6) #12
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %5) #12
  ret void

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #13
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN5boost4urls6detail10query_iterC1ENS_4core17basic_string_viewIcEEb(ptr noundef nonnull align 8 dereferenceable(81), ptr, i64, i1 noundef zeroext) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nounwind
declare void @_ZNK5boost4urls19params_encoded_base14find_last_implENS0_6detail16params_iter_implENS0_15pct_string_viewENS0_17ignore_case_paramE(ptr dead_on_unwind writable sret(%"struct.boost::urls::detail::params_iter_impl") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef byval(%"struct.boost::urls::detail::params_iter_impl") align 8, ptr noundef byval(%"class.boost::urls::pct_string_view") align 8, i8) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNK5boost4urls6detail16params_iter_impl11dereferenceEv(ptr dead_on_unwind writable sret(%"struct.boost::urls::param_pct_view") align 8, ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN5boost4urls6detail16params_iter_impl9incrementEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNK5boost4urls19params_encoded_base9find_implENS0_6detail16params_iter_implENS0_15pct_string_viewENS0_17ignore_case_paramE(ptr dead_on_unwind writable sret(%"struct.boost::urls::detail::params_iter_impl") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef byval(%"struct.boost::urls::detail::params_iter_impl") align 8, ptr noundef byval(%"class.boost::urls::pct_string_view") align 8, i8) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls6detail19params_encoded_iterINS0_19params_encoded_base8iteratorEED0Ev(ptr noundef nonnull align 8 dereferenceable(360) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN5boost4urls6detail15any_params_iterD2Ev(ptr noundef nonnull align 8 dereferenceable(360) %0) #12
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 360) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls6detail19params_encoded_iterINS0_19params_encoded_base8iteratorEE6rewindEv(ptr noundef nonnull align 8 dereferenceable(360) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %3, ptr noundef nonnull align 8 dereferenceable(104) %2, i64 104, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost4urls6detail19params_encoded_iterINS0_19params_encoded_base8iteratorEE7measureERm(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.boost::urls::param_view", align 8
  %4 = alloca %"struct.boost::urls::param_pct_view", align 8
  %5 = alloca %"struct.boost::urls::param_pct_view", align 8
  %6 = alloca %"class.boost::urls::params_encoded_base::iterator", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %8 = load i64, ptr %7, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %10 = load i64, ptr %9, align 8, !tbaa !41
  %11 = icmp ne i64 %8, %10
  br i1 %11, label %12, label %27

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 152
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #12
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #12
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #12
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %6) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef nonnull align 8 dereferenceable(104) %13, i64 104, i1 false)
  tail call void @_ZN5boost4urls6detail16params_iter_impl9incrementEv(ptr noundef nonnull align 8 dereferenceable(104) %13) #12, !noalias !111
  call void @_ZNK5boost4urls6detail16params_iter_impl11dereferenceEv(ptr dead_on_unwind nonnull writable sret(%"struct.boost::urls::param_pct_view") align 8 %5, ptr noundef nonnull align 8 dereferenceable(104) %6) #12
  %.sroa.0.0.copyload.i.i = load ptr, ptr %5, align 8, !tbaa !82, !noalias !114
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !83, !noalias !114
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %15 = load i8, ptr %14, align 8, !tbaa !87, !range !117, !noalias !114, !noundef !118
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %.sroa.2.0..sroa_idx.i4.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.2.0.copyload.i5.i = load i64, ptr %.sroa.2.0..sroa_idx.i4.i, align 8, !tbaa !83, !noalias !114
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.0.0.copyload.i3.i = load ptr, ptr %18, align 8, !tbaa !82, !noalias !114
  call void @_ZN5boost4urls15pct_string_viewC1ENS_4core17basic_string_viewIcEE(ptr noundef nonnull align 8 dereferenceable(49) %4, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i)
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN5boost4urls15pct_string_viewC1ENS_4core17basic_string_viewIcEE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr %.sroa.0.0.copyload.i3.i, i64 %.sroa.2.0.copyload.i5.i)
  %.sroa.0.0.copyload.i3.i6.pre = load ptr, ptr %19, align 8, !tbaa !82, !noalias !119
  %.sroa.2.0..sroa_idx.i4.i7.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sroa.2.0.copyload.i5.i8.pre = load i64, ptr %.sroa.2.0..sroa_idx.i4.i7.phi.trans.insert, align 8, !tbaa !83, !noalias !119
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i8 %15, ptr %20, align 8, !tbaa !87
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %.sroa.0.0.copyload.i.i321 = load ptr, ptr %4, align 8, !tbaa !82, !noalias !122
  %.sroa.2.0..sroa_idx.i.i422 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i.i523 = load i64, ptr %.sroa.2.0..sroa_idx.i.i422, align 8, !tbaa !83, !noalias !122
  store ptr %.sroa.0.0.copyload.i.i321, ptr %3, align 8, !tbaa !82, !alias.scope !122
  %.sroa.23.0..sroa_idx.i.i924 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sroa.2.0.copyload.i.i523, ptr %.sroa.23.0..sroa_idx.i.i924, align 8, !tbaa !83, !alias.scope !122
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %.sroa.0.0.copyload.i3.i6.pre, ptr %21, align 8, !tbaa !82, !alias.scope !119
  %.sroa.2.0..sroa_idx.i8.i10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %.sroa.2.0.copyload.i5.i8.pre, ptr %.sroa.2.0..sroa_idx.i8.i10, align 8, !tbaa !83, !alias.scope !119
  br label %_ZNK5boost4urls14param_pct_viewcvNS0_10param_viewEEv.exit11

22:                                               ; preds = %12
  call void @_ZN5boost4urls15pct_string_viewC1ENS_4core17basic_string_viewIcEE(ptr noundef nonnull align 8 dereferenceable(49) %4, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i)
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i8 %15, ptr %24, align 8, !tbaa !87
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %.sroa.0.0.copyload.i.i3 = load ptr, ptr %4, align 8, !tbaa !82, !noalias !119
  %.sroa.2.0..sroa_idx.i.i4 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i.i5 = load i64, ptr %.sroa.2.0..sroa_idx.i.i4, align 8, !tbaa !83, !noalias !119
  store ptr %.sroa.0.0.copyload.i.i3, ptr %3, align 8, !tbaa !82, !alias.scope !119
  %.sroa.23.0..sroa_idx.i.i9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sroa.2.0.copyload.i.i5, ptr %.sroa.23.0..sroa_idx.i.i9, align 8, !tbaa !83, !alias.scope !119
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false), !alias.scope !119
  br label %_ZNK5boost4urls14param_pct_viewcvNS0_10param_viewEEv.exit11

_ZNK5boost4urls14param_pct_viewcvNS0_10param_viewEEv.exit11: ; preds = %17, %22
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 %15, ptr %26, align 8, !tbaa !124, !alias.scope !119
  call void @_ZN5boost4urls6detail24params_encoded_iter_base12measure_implERmRKNS0_10param_viewE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(33) %3) #12
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #12
  br label %27

27:                                               ; preds = %2, %_ZNK5boost4urls14param_pct_viewcvNS0_10param_viewEEv.exit11
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls6detail19params_encoded_iterINS0_19params_encoded_base8iteratorEE4copyERPcPKc(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca %"struct.boost::urls::param_view", align 8
  %5 = alloca %"struct.boost::urls::param_pct_view", align 8
  %6 = alloca %"class.boost::urls::params_encoded_base::iterator", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #12
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #12
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %6) #12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef nonnull align 8 dereferenceable(104) %7, i64 104, i1 false)
  tail call void @_ZN5boost4urls6detail16params_iter_impl9incrementEv(ptr noundef nonnull align 8 dereferenceable(104) %7) #12, !noalias !126
  call void @_ZNK5boost4urls6detail16params_iter_impl11dereferenceEv(ptr dead_on_unwind nonnull writable sret(%"struct.boost::urls::param_pct_view") align 8 %5, ptr noundef nonnull align 8 dereferenceable(104) %6) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %.sroa.0.0.copyload.i.i = load ptr, ptr %5, align 8, !tbaa !82, !noalias !129
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !83, !noalias !129
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.0.0.copyload.i3.i = load ptr, ptr %8, align 8, !tbaa !82, !noalias !129
  %.sroa.2.0..sroa_idx.i4.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.2.0.copyload.i5.i = load i64, ptr %.sroa.2.0..sroa_idx.i4.i, align 8, !tbaa !83, !noalias !129
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %10 = load i8, ptr %9, align 8, !tbaa !87, !range !117, !noalias !129, !noundef !118
  %11 = trunc nuw i8 %10 to i1
  store ptr %.sroa.0.0.copyload.i.i, ptr %4, align 8, !tbaa !82, !alias.scope !129
  %.sroa.23.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.sroa.2.0.copyload.i.i, ptr %.sroa.23.0..sroa_idx.i.i, align 8, !tbaa !83, !alias.scope !129
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %11, label %13, label %14

13:                                               ; preds = %3
  store ptr %.sroa.0.0.copyload.i3.i, ptr %12, align 8, !tbaa !82, !alias.scope !129
  %.sroa.2.0..sroa_idx.i8.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %.sroa.2.0.copyload.i5.i, ptr %.sroa.2.0..sroa_idx.i8.i, align 8, !tbaa !83, !alias.scope !129
  br label %_ZNK5boost4urls14param_pct_viewcvNS0_10param_viewEEv.exit

14:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false), !alias.scope !129
  br label %_ZNK5boost4urls14param_pct_viewcvNS0_10param_viewEEv.exit

_ZNK5boost4urls14param_pct_viewcvNS0_10param_viewEEv.exit: ; preds = %13, %14
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 %10, ptr %15, align 8, !tbaa !124, !alias.scope !129
  call void @_ZN5boost4urls6detail24params_encoded_iter_base9copy_implERPcPKcRKNS0_10param_viewE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(33) %4) #12
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #12
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5boost4urls6detail24params_encoded_iter_base12measure_implERmRKNS0_10param_viewE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #4

declare void @_ZN5boost4urls15pct_string_viewC1ENS_4core17basic_string_viewIcEE(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN5boost4urls6detail24params_encoded_iter_base9copy_implERPcPKcRKNS0_10param_viewE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN5boost4urls6detail15any_params_iterD2Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls6detail19params_encoded_iterIPKNS0_14param_pct_viewEED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN5boost4urls6detail15any_params_iterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #12
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls6detail19params_encoded_iterIPKNS0_14param_pct_viewEE6rewindEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %3, ptr %4, align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost4urls6detail19params_encoded_iterIPKNS0_14param_pct_viewEE7measureERm(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.boost::urls::param_view", align 8
  %4 = alloca %"struct.boost::urls::param_pct_view", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  %9 = icmp ne ptr %6, %8
  br i1 %9, label %10, label %25

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #12
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #12
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %11, ptr %5, align 8, !tbaa !27
  %.sroa.0.0.copyload.i.i = load ptr, ptr %6, align 8, !tbaa !82, !noalias !132
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !83, !noalias !132
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %13 = load i8, ptr %12, align 8, !tbaa !87, !range !117, !noalias !132, !noundef !118
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %.sroa.2.0..sroa_idx.i4.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.2.0.copyload.i5.i = load i64, ptr %.sroa.2.0..sroa_idx.i4.i, align 8, !tbaa !83, !noalias !132
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.0.0.copyload.i3.i = load ptr, ptr %16, align 8, !tbaa !82, !noalias !132
  call void @_ZN5boost4urls15pct_string_viewC1ENS_4core17basic_string_viewIcEE(ptr noundef nonnull align 8 dereferenceable(49) %4, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i)
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN5boost4urls15pct_string_viewC1ENS_4core17basic_string_viewIcEE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr %.sroa.0.0.copyload.i3.i, i64 %.sroa.2.0.copyload.i5.i)
  %.sroa.0.0.copyload.i3.i6.pre = load ptr, ptr %17, align 8, !tbaa !82, !noalias !135
  %.sroa.2.0..sroa_idx.i4.i7.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sroa.2.0.copyload.i5.i8.pre = load i64, ptr %.sroa.2.0..sroa_idx.i4.i7.phi.trans.insert, align 8, !tbaa !83, !noalias !135
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i8 %13, ptr %18, align 8, !tbaa !87
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %.sroa.0.0.copyload.i.i321 = load ptr, ptr %4, align 8, !tbaa !82, !noalias !138
  %.sroa.2.0..sroa_idx.i.i422 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i.i523 = load i64, ptr %.sroa.2.0..sroa_idx.i.i422, align 8, !tbaa !83, !noalias !138
  store ptr %.sroa.0.0.copyload.i.i321, ptr %3, align 8, !tbaa !82, !alias.scope !138
  %.sroa.23.0..sroa_idx.i.i924 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sroa.2.0.copyload.i.i523, ptr %.sroa.23.0..sroa_idx.i.i924, align 8, !tbaa !83, !alias.scope !138
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %.sroa.0.0.copyload.i3.i6.pre, ptr %19, align 8, !tbaa !82, !alias.scope !135
  %.sroa.2.0..sroa_idx.i8.i10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %.sroa.2.0.copyload.i5.i8.pre, ptr %.sroa.2.0..sroa_idx.i8.i10, align 8, !tbaa !83, !alias.scope !135
  br label %_ZNK5boost4urls14param_pct_viewcvNS0_10param_viewEEv.exit11

20:                                               ; preds = %10
  call void @_ZN5boost4urls15pct_string_viewC1ENS_4core17basic_string_viewIcEE(ptr noundef nonnull align 8 dereferenceable(49) %4, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i)
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i8 %13, ptr %22, align 8, !tbaa !87
  call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %.sroa.0.0.copyload.i.i3 = load ptr, ptr %4, align 8, !tbaa !82, !noalias !135
  %.sroa.2.0..sroa_idx.i.i4 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i.i5 = load i64, ptr %.sroa.2.0..sroa_idx.i.i4, align 8, !tbaa !83, !noalias !135
  store ptr %.sroa.0.0.copyload.i.i3, ptr %3, align 8, !tbaa !82, !alias.scope !135
  %.sroa.23.0..sroa_idx.i.i9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sroa.2.0.copyload.i.i5, ptr %.sroa.23.0..sroa_idx.i.i9, align 8, !tbaa !83, !alias.scope !135
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false), !alias.scope !135
  br label %_ZNK5boost4urls14param_pct_viewcvNS0_10param_viewEEv.exit11

_ZNK5boost4urls14param_pct_viewcvNS0_10param_viewEEv.exit11: ; preds = %15, %20
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 %13, ptr %24, align 8, !tbaa !124, !alias.scope !135
  call void @_ZN5boost4urls6detail24params_encoded_iter_base12measure_implERmRKNS0_10param_viewE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(33) %3) #12
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #12
  br label %25

25:                                               ; preds = %2, %_ZNK5boost4urls14param_pct_viewcvNS0_10param_viewEEv.exit11
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls6detail19params_encoded_iterIPKNS0_14param_pct_viewEE4copyERPcPKc(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca %"struct.boost::urls::param_view", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %7, ptr %5, align 8, !tbaa !27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !140)
  %.sroa.0.0.copyload.i.i = load ptr, ptr %6, align 8, !tbaa !82, !noalias !140
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !83, !noalias !140
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.0.0.copyload.i3.i = load ptr, ptr %8, align 8, !tbaa !82, !noalias !140
  %.sroa.2.0..sroa_idx.i4.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.2.0.copyload.i5.i = load i64, ptr %.sroa.2.0..sroa_idx.i4.i, align 8, !tbaa !83, !noalias !140
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %10 = load i8, ptr %9, align 8, !tbaa !87, !range !117, !noalias !140, !noundef !118
  %11 = trunc nuw i8 %10 to i1
  store ptr %.sroa.0.0.copyload.i.i, ptr %4, align 8, !tbaa !82, !alias.scope !140
  %.sroa.23.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.sroa.2.0.copyload.i.i, ptr %.sroa.23.0..sroa_idx.i.i, align 8, !tbaa !83, !alias.scope !140
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %11, label %13, label %14

13:                                               ; preds = %3
  store ptr %.sroa.0.0.copyload.i3.i, ptr %12, align 8, !tbaa !82, !alias.scope !140
  %.sroa.2.0..sroa_idx.i8.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %.sroa.2.0.copyload.i5.i, ptr %.sroa.2.0..sroa_idx.i8.i, align 8, !tbaa !83, !alias.scope !140
  br label %_ZNK5boost4urls14param_pct_viewcvNS0_10param_viewEEv.exit

14:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false), !alias.scope !140
  br label %_ZNK5boost4urls14param_pct_viewcvNS0_10param_viewEEv.exit

_ZNK5boost4urls14param_pct_viewcvNS0_10param_viewEEv.exit: ; preds = %13, %14
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 %10, ptr %15, align 8, !tbaa !124, !alias.scope !140
  call void @_ZN5boost4urls6detail24params_encoded_iter_base9copy_implERPcPKcRKNS0_10param_viewE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(33) %4) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #12
  ret void
}

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
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !7, i64 48}
!4 = !{!"_ZTSN5boost4urls18params_encoded_refE", !5, i64 0, !7, i64 48}
!5 = !{!"_ZTSN5boost4urls19params_encoded_baseE", !6, i64 0}
!6 = !{!"_ZTSN5boost4urls6detail9query_refE", !7, i64 0, !7, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !11, i64 40}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!"bool", !8, i64 0}
!12 = !{!6, !7, i64 0}
!13 = !{!6, !7, i64 8}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN5boost4urls6detail24make_params_encoded_iterINS0_19params_encoded_base8iteratorEEENS1_19params_encoded_iterIT_EES6_S6_: argument 0"}
!16 = distinct !{!16, !"_ZN5boost4urls6detail24make_params_encoded_iterINS0_19params_encoded_base8iteratorEEENS1_19params_encoded_iterIT_EES6_S6_"}
!17 = !{!18, !11, i64 40}
!18 = !{!"_ZTSN5boost4urls6detail15any_params_iterE", !19, i64 8, !19, i64 24, !11, i64 40}
!19 = !{!"_ZTSN5boost4core17basic_string_viewIcEE", !7, i64 0, !10, i64 8}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !9, i64 0}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN5boost4urls6detail24make_params_encoded_iterIPKNS0_14param_pct_viewEEENS1_19params_encoded_iterIT_EES7_S7_: argument 0"}
!24 = distinct !{!24, !"_ZN5boost4urls6detail24make_params_encoded_iterIPKNS0_14param_pct_viewEEENS1_19params_encoded_iterIT_EES7_S7_"}
!25 = !{!26, !7, i64 48}
!26 = !{!"_ZTSN5boost4urls6detail19params_encoded_iterIPKNS0_14param_pct_viewEEE", !18, i64 0, !7, i64 48, !7, i64 56, !7, i64 64}
!27 = !{!26, !7, i64 56}
!28 = !{!26, !7, i64 64}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN5boost4urls6detail24make_params_encoded_iterIPKNS0_14param_pct_viewEEENS1_19params_encoded_iterIT_EES7_S7_: argument 0"}
!31 = distinct !{!31, !"_ZN5boost4urls6detail24make_params_encoded_iterIPKNS0_14param_pct_viewEEENS1_19params_encoded_iterIT_EES7_S7_"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN5boost4urls18params_encoded_ref6insertIPKNS0_14param_pct_viewEEENS0_19params_encoded_base8iteratorES7_T_S8_: argument 0"}
!34 = distinct !{!34, !"_ZN5boost4urls18params_encoded_ref6insertIPKNS0_14param_pct_viewEEENS0_19params_encoded_base8iteratorES7_T_S8_"}
!35 = !{!36, !33}
!36 = distinct !{!36, !37, !"_ZN5boost4urls18params_encoded_ref6insertIPKNS0_14param_pct_viewEEENS0_19params_encoded_base8iteratorES7_T_S8_St20forward_iterator_tag: argument 0"}
!37 = distinct !{!37, !"_ZN5boost4urls18params_encoded_ref6insertIPKNS0_14param_pct_viewEEENS0_19params_encoded_base8iteratorES7_T_S8_St20forward_iterator_tag"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN5boost4urls6detail24make_params_encoded_iterIPKNS0_14param_pct_viewEEENS1_19params_encoded_iterIT_EES7_S7_: argument 0"}
!40 = distinct !{!40, !"_ZN5boost4urls6detail24make_params_encoded_iterIPKNS0_14param_pct_viewEEENS1_19params_encoded_iterIT_EES7_S7_"}
!41 = !{!42, !10, i64 56}
!42 = !{!"_ZTSN5boost4urls6detail16params_iter_implE", !6, i64 8, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN5boost4urls18params_encoded_ref5eraseENS0_19params_encoded_base8iteratorE: argument 0"}
!45 = distinct !{!45, !"_ZN5boost4urls18params_encoded_ref5eraseENS0_19params_encoded_base8iteratorE"}
!46 = !{!47, !44}
!47 = distinct !{!47, !48, !"_ZSt4nextIN5boost4urls19params_encoded_base8iteratorEET_S4_NSt15iterator_traitsIS4_E15difference_typeE: argument 0"}
!48 = distinct !{!48, !"_ZSt4nextIN5boost4urls19params_encoded_base8iteratorEET_S4_NSt15iterator_traitsIS4_E15difference_typeE"}
!49 = !{!50, !44}
!50 = distinct !{!50, !51, !"_ZN5boost4urls18params_encoded_ref5eraseENS0_19params_encoded_base8iteratorES3_: argument 0"}
!51 = distinct !{!51, !"_ZN5boost4urls18params_encoded_ref5eraseENS0_19params_encoded_base8iteratorES3_"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN5boost4urls18params_encoded_ref5eraseENS0_19params_encoded_base8iteratorE: argument 0"}
!54 = distinct !{!54, !"_ZN5boost4urls18params_encoded_ref5eraseENS0_19params_encoded_base8iteratorE"}
!55 = !{!56, !53}
!56 = distinct !{!56, !57, !"_ZSt4nextIN5boost4urls19params_encoded_base8iteratorEET_S4_NSt15iterator_traitsIS4_E15difference_typeE: argument 0"}
!57 = distinct !{!57, !"_ZSt4nextIN5boost4urls19params_encoded_base8iteratorEET_S4_NSt15iterator_traitsIS4_E15difference_typeE"}
!58 = !{!59, !53}
!59 = distinct !{!59, !60, !"_ZN5boost4urls18params_encoded_ref5eraseENS0_19params_encoded_base8iteratorES3_: argument 0"}
!60 = distinct !{!60, !"_ZN5boost4urls18params_encoded_ref5eraseENS0_19params_encoded_base8iteratorES3_"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZSt4nextIN5boost4urls19params_encoded_base8iteratorEET_S4_NSt15iterator_traitsIS4_E15difference_typeE: argument 0"}
!63 = distinct !{!63, !"_ZSt4nextIN5boost4urls19params_encoded_base8iteratorEET_S4_NSt15iterator_traitsIS4_E15difference_typeE"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN5boost4urls18params_encoded_ref5eraseENS0_19params_encoded_base8iteratorES3_: argument 0"}
!66 = distinct !{!66, !"_ZN5boost4urls18params_encoded_ref5eraseENS0_19params_encoded_base8iteratorES3_"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZSt4nextIN5boost4urls19params_encoded_base8iteratorEET_S4_NSt15iterator_traitsIS4_E15difference_typeE: argument 0"}
!69 = distinct !{!69, !"_ZSt4nextIN5boost4urls19params_encoded_base8iteratorEET_S4_NSt15iterator_traitsIS4_E15difference_typeE"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN5boost4urls18params_encoded_ref7replaceIPKNS0_14param_pct_viewEEENS0_19params_encoded_base8iteratorES7_S7_T_S8_: argument 0"}
!72 = distinct !{!72, !"_ZN5boost4urls18params_encoded_ref7replaceIPKNS0_14param_pct_viewEEENS0_19params_encoded_base8iteratorES7_S7_T_S8_"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN5boost4urls6detail24make_params_encoded_iterIPKNS0_14param_pct_viewEEENS1_19params_encoded_iterIT_EES7_S7_: argument 0"}
!75 = distinct !{!75, !"_ZN5boost4urls6detail24make_params_encoded_iterIPKNS0_14param_pct_viewEEENS1_19params_encoded_iterIT_EES7_S7_"}
!76 = !{!77, !10, i64 72}
!77 = !{!"_ZTSN5boost4urls19params_encoded_base8iteratorE", !42, i64 0}
!78 = !{!79, !10, i64 48}
!79 = !{!"_ZTSN5boost4urls6detail24param_encoded_value_iterE", !18, i64 0, !10, i64 48, !11, i64 56, !11, i64 57}
!80 = !{!79, !11, i64 56}
!81 = !{!79, !11, i64 57}
!82 = !{!7, !7, i64 0}
!83 = !{!10, !10, i64 0}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNK5boost4urls19params_encoded_base4findENS0_15pct_string_viewENS0_17ignore_case_paramE: argument 0"}
!86 = distinct !{!86, !"_ZNK5boost4urls19params_encoded_base4findENS0_15pct_string_viewENS0_17ignore_case_paramE"}
!87 = !{!88, !11, i64 48}
!88 = !{!"_ZTSN5boost4urls14param_pct_viewE", !89, i64 0, !89, i64 24, !11, i64 48}
!89 = !{!"_ZTSN5boost4urls15pct_string_viewE", !90, i64 0, !10, i64 16}
!90 = !{!"_ZTSN5boost4urls7grammar16string_view_baseE", !19, i64 0}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN5boost4urls18params_encoded_ref6appendERKNS0_14param_pct_viewE: argument 0"}
!93 = distinct !{!93, !"_ZN5boost4urls18params_encoded_ref6appendERKNS0_14param_pct_viewE"}
!94 = !{!95, !92}
!95 = distinct !{!95, !96, !"_ZN5boost4urls18params_encoded_ref6insertENS0_19params_encoded_base8iteratorERKNS0_14param_pct_viewE: argument 0"}
!96 = distinct !{!96, !"_ZN5boost4urls18params_encoded_ref6insertENS0_19params_encoded_base8iteratorERKNS0_14param_pct_viewE"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN5boost4urls18params_encoded_ref3setENS0_19params_encoded_base8iteratorENS0_15pct_string_viewE: argument 0"}
!99 = distinct !{!99, !"_ZN5boost4urls18params_encoded_ref3setENS0_19params_encoded_base8iteratorENS0_15pct_string_viewE"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN5boost4urls18params_encoded_ref5eraseENS0_19params_encoded_base8iteratorE: argument 0"}
!102 = distinct !{!102, !"_ZN5boost4urls18params_encoded_ref5eraseENS0_19params_encoded_base8iteratorE"}
!103 = !{!104, !101}
!104 = distinct !{!104, !105, !"_ZSt4nextIN5boost4urls19params_encoded_base8iteratorEET_S4_NSt15iterator_traitsIS4_E15difference_typeE: argument 0"}
!105 = distinct !{!105, !"_ZSt4nextIN5boost4urls19params_encoded_base8iteratorEET_S4_NSt15iterator_traitsIS4_E15difference_typeE"}
!106 = !{!107, !101}
!107 = distinct !{!107, !108, !"_ZN5boost4urls18params_encoded_ref5eraseENS0_19params_encoded_base8iteratorES3_: argument 0"}
!108 = distinct !{!108, !"_ZN5boost4urls18params_encoded_ref5eraseENS0_19params_encoded_base8iteratorES3_"}
!109 = distinct !{!109, !110}
!110 = !{!"llvm.loop.mustprogress"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN5boost4urls19params_encoded_base8iteratorppEi: argument 0"}
!113 = distinct !{!113, !"_ZN5boost4urls19params_encoded_base8iteratorppEi"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZNK5boost4urls14param_pct_viewcvNS0_10param_viewEEv: argument 0"}
!116 = distinct !{!116, !"_ZNK5boost4urls14param_pct_viewcvNS0_10param_viewEEv"}
!117 = !{i8 0, i8 2}
!118 = !{}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZNK5boost4urls14param_pct_viewcvNS0_10param_viewEEv: argument 0"}
!121 = distinct !{!121, !"_ZNK5boost4urls14param_pct_viewcvNS0_10param_viewEEv"}
!122 = !{!123}
!123 = distinct !{!123, !121, !"_ZNK5boost4urls14param_pct_viewcvNS0_10param_viewEEv: argument 0:thread"}
!124 = !{!125, !11, i64 32}
!125 = !{!"_ZTSN5boost4urls10param_viewE", !19, i64 0, !19, i64 16, !11, i64 32}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN5boost4urls19params_encoded_base8iteratorppEi: argument 0"}
!128 = distinct !{!128, !"_ZN5boost4urls19params_encoded_base8iteratorppEi"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZNK5boost4urls14param_pct_viewcvNS0_10param_viewEEv: argument 0"}
!131 = distinct !{!131, !"_ZNK5boost4urls14param_pct_viewcvNS0_10param_viewEEv"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZNK5boost4urls14param_pct_viewcvNS0_10param_viewEEv: argument 0"}
!134 = distinct !{!134, !"_ZNK5boost4urls14param_pct_viewcvNS0_10param_viewEEv"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZNK5boost4urls14param_pct_viewcvNS0_10param_viewEEv: argument 0"}
!137 = distinct !{!137, !"_ZNK5boost4urls14param_pct_viewcvNS0_10param_viewEEv"}
!138 = !{!139}
!139 = distinct !{!139, !137, !"_ZNK5boost4urls14param_pct_viewcvNS0_10param_viewEEv: argument 0:thread"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZNK5boost4urls14param_pct_viewcvNS0_10param_viewEEv: argument 0"}
!142 = distinct !{!142, !"_ZNK5boost4urls14param_pct_viewcvNS0_10param_viewEEv"}
