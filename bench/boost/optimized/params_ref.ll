; ModuleID = 'bench/boost/original/params_ref.ll'
source_filename = "bench/boost/original/params_ref.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.boost::urls::params_base::iterator" = type <{ %"struct.boost::urls::detail::params_iter_impl", i8, [7 x i8] }>
%"struct.boost::urls::detail::params_iter_impl" = type { [8 x i8], %"class.boost::urls::detail::query_ref", i64, i64, i64, i64, i64, i64 }
%"class.boost::urls::detail::query_ref" = type <{ ptr, ptr, i64, i64, i64, i8, [7 x i8] }>
%"struct.boost::urls::detail::params_iter" = type { %"struct.boost::urls::detail::any_params_iter.base", [7 x i8], %"class.boost::urls::params_base::iterator", %"class.boost::urls::params_base::iterator", %"class.boost::urls::params_base::iterator" }
%"struct.boost::urls::detail::any_params_iter.base" = type <{ ptr, %"class.boost::core::basic_string_view", %"class.boost::core::basic_string_view", i8 }>
%"class.boost::core::basic_string_view" = type { ptr, i64 }
%"class.boost::urls::params_view" = type { %"class.boost::urls::params_base.base", [5 x i8] }
%"class.boost::urls::params_base.base" = type { %"class.boost::urls::detail::query_ref", %"struct.boost::urls::encoding_opts" }
%"struct.boost::urls::encoding_opts" = type { i8, i8, i8 }
%"struct.boost::urls::detail::params_iter.2" = type { %"struct.boost::urls::detail::any_params_iter.base", ptr, ptr, ptr }
%"struct.boost::urls::param_view" = type <{ %"class.boost::core::basic_string_view", %"class.boost::core::basic_string_view", i8, [7 x i8] }>
%"struct.boost::urls::detail::param_iter" = type { %"struct.boost::urls::detail::any_params_iter.base", i8, i8, [5 x i8] }
%"struct.boost::urls::detail::query_iter" = type <{ %"struct.boost::urls::detail::any_params_iter.base", [7 x i8], %"class.boost::core::basic_string_view", i64, ptr, i8, [7 x i8] }>
%"struct.boost::urls::param" = type <{ %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.boost::urls::detail::param_value_iter" = type <{ %"struct.boost::urls::detail::any_params_iter.base", [7 x i8], i64, i8, i8, [6 x i8] }>

$__clang_call_terminate = comdat any

$_ZN5boost4urls6detail11params_iterINS0_11params_base8iteratorEED0Ev = comdat any

$_ZN5boost4urls6detail11params_iterINS0_11params_base8iteratorEE6rewindEv = comdat any

$_ZN5boost4urls6detail11params_iterINS0_11params_base8iteratorEE7measureERm = comdat any

$_ZN5boost4urls6detail11params_iterINS0_11params_base8iteratorEE4copyERPcPKc = comdat any

$_ZN5boost4urls6detail11params_iterIPKNS0_10param_viewEED0Ev = comdat any

$_ZN5boost4urls6detail11params_iterIPKNS0_10param_viewEE6rewindEv = comdat any

$_ZN5boost4urls6detail11params_iterIPKNS0_10param_viewEE7measureERm = comdat any

$_ZN5boost4urls6detail11params_iterIPKNS0_10param_viewEE4copyERPcPKc = comdat any

$_ZTIN5boost4urls6detail15any_params_iterE = comdat any

$_ZTSN5boost4urls6detail15any_params_iterE = comdat any

$_ZTVN5boost4urls6detail11params_iterINS0_11params_base8iteratorEEE = comdat any

$_ZTIN5boost4urls6detail11params_iterINS0_11params_base8iteratorEEE = comdat any

$_ZTSN5boost4urls6detail11params_iterINS0_11params_base8iteratorEEE = comdat any

$_ZTIN5boost4urls6detail16params_iter_baseE = comdat any

$_ZTSN5boost4urls6detail16params_iter_baseE = comdat any

$_ZTVN5boost4urls6detail11params_iterIPKNS0_10param_viewEEE = comdat any

$_ZTIN5boost4urls6detail11params_iterIPKNS0_10param_viewEEE = comdat any

$_ZTSN5boost4urls6detail11params_iterIPKNS0_10param_viewEEE = comdat any

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTVN5boost4urls6detail16param_value_iterE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTIN5boost4urls6detail15any_params_iterE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost4urls6detail15any_params_iterE }, comdat, align 8
@_ZTSN5boost4urls6detail15any_params_iterE = linkonce_odr constant [38 x i8] c"N5boost4urls6detail15any_params_iterE\00", comdat, align 1
@_ZTVN5boost4urls6detail11params_iterINS0_11params_base8iteratorEEE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5boost4urls6detail11params_iterINS0_11params_base8iteratorEEE, ptr @_ZN5boost4urls6detail15any_params_iterD2Ev, ptr @_ZN5boost4urls6detail11params_iterINS0_11params_base8iteratorEED0Ev, ptr @_ZN5boost4urls6detail11params_iterINS0_11params_base8iteratorEE6rewindEv, ptr @_ZN5boost4urls6detail11params_iterINS0_11params_base8iteratorEE7measureERm, ptr @_ZN5boost4urls6detail11params_iterINS0_11params_base8iteratorEE4copyERPcPKc] }, comdat, align 8
@_ZTIN5boost4urls6detail11params_iterINS0_11params_base8iteratorEEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost4urls6detail11params_iterINS0_11params_base8iteratorEEE, i32 0, i32 2, ptr @_ZTIN5boost4urls6detail15any_params_iterE, i64 2, ptr @_ZTIN5boost4urls6detail16params_iter_baseE, i64 0 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN5boost4urls6detail11params_iterINS0_11params_base8iteratorEEE = linkonce_odr hidden constant [63 x i8] c"N5boost4urls6detail11params_iterINS0_11params_base8iteratorEEE\00", comdat, align 1
@_ZTIN5boost4urls6detail16params_iter_baseE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost4urls6detail16params_iter_baseE }, comdat, align 8
@_ZTSN5boost4urls6detail16params_iter_baseE = linkonce_odr hidden constant [39 x i8] c"N5boost4urls6detail16params_iter_baseE\00", comdat, align 1
@_ZTVN5boost4urls6detail11params_iterIPKNS0_10param_viewEEE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5boost4urls6detail11params_iterIPKNS0_10param_viewEEE, ptr @_ZN5boost4urls6detail15any_params_iterD2Ev, ptr @_ZN5boost4urls6detail11params_iterIPKNS0_10param_viewEED0Ev, ptr @_ZN5boost4urls6detail11params_iterIPKNS0_10param_viewEE6rewindEv, ptr @_ZN5boost4urls6detail11params_iterIPKNS0_10param_viewEE7measureERm, ptr @_ZN5boost4urls6detail11params_iterIPKNS0_10param_viewEE4copyERPcPKc] }, comdat, align 8
@_ZTIN5boost4urls6detail11params_iterIPKNS0_10param_viewEEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost4urls6detail11params_iterIPKNS0_10param_viewEEE, i32 0, i32 2, ptr @_ZTIN5boost4urls6detail15any_params_iterE, i64 2, ptr @_ZTIN5boost4urls6detail16params_iter_baseE, i64 0 }, comdat, align 8
@_ZTSN5boost4urls6detail11params_iterIPKNS0_10param_viewEEE = linkonce_odr hidden constant [55 x i8] c"N5boost4urls6detail11params_iterIPKNS0_10param_viewEEE\00", comdat, align 1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #0 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN5boost4urls10params_refaSERKS1_(ptr noundef nonnull returned align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::urls::params_base::iterator", align 8
  %4 = alloca %"class.boost::urls::params_base::iterator", align 8
  %5 = alloca %"struct.boost::urls::detail::params_iter", align 8
  %6 = alloca %"struct.boost::urls::detail::params_iter_impl", align 8
  %7 = alloca %"class.boost::urls::params_base::iterator", align 8
  %8 = alloca %"class.boost::urls::params_base::iterator", align 8
  %9 = load ptr, ptr %0, align 8, !tbaa !3
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNK5boost4urls6detail9query_ref8alias_ofERKS2_.exit, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %1, align 8, !tbaa !3
  %12 = icmp eq ptr %9, %11
  br i1 %12, label %30, label %18

_ZNK5boost4urls6detail9query_ref8alias_ofERKS2_.exit: ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  %17 = icmp eq ptr %14, %16
  br i1 %17, label %30, label %18

18:                                               ; preds = %10, %_ZNK5boost4urls6detail9query_ref8alias_ofERKS2_.exit
  call void @_ZNK5boost4urls11params_base5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.boost::urls::params_base::iterator") align 8 %7, ptr noundef nonnull align 8 dereferenceable(51) %1) #13
  call void @_ZNK5boost4urls11params_base3endEv(ptr dead_on_unwind nonnull writable sret(%"class.boost::urls::params_base::iterator") align 8 %8, ptr noundef nonnull align 8 dereferenceable(51) %1) #13
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 272
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %5) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 56
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 64
  %.sroa.511.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 336
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.511.0..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.55.0..sroa_idx, i64 48, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef nonnull align 8 dereferenceable(56) %7, i64 56, i1 false)
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 56
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 64
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6.0..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6.0..sroa_idx, i64 48, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef nonnull align 8 dereferenceable(56) %7, i64 56, i1 false)
  %.sroa.6.0..sroa_idx5.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 224
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6.0..sroa_idx5.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6.0..sroa_idx, i64 48, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %3) #13
  call void @_ZNK5boost4urls11params_base5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.boost::urls::params_base::iterator") align 8 %3, ptr noundef nonnull align 8 dereferenceable(64) %0) #13
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %4) #13
  call void @_ZNK5boost4urls11params_base3endEv(ptr dead_on_unwind nonnull writable sret(%"class.boost::urls::params_base::iterator") align 8 %4, ptr noundef nonnull align 8 dereferenceable(64) %0) #13
  %24 = icmp eq i64 %.sroa.5.0.copyload, %.sroa.4.0.copyload
  %25 = zext i1 %24 to i8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 0, i64 32, i1 false), !alias.scope !15
  store i8 %25, ptr %27, align 8, !tbaa !18, !alias.scope !15
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5boost4urls6detail11params_iterINS0_11params_base8iteratorEEE, i64 16), ptr %5, align 8, !tbaa !21, !alias.scope !15
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 104
  store i64 %.sroa.5.0.copyload, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !15
  %.sroa.5.0..sroa_idx1.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 216
  store i64 %.sroa.5.0.copyload, ptr %.sroa.5.0..sroa_idx1.i.i.i, align 8, !alias.scope !15
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 328
  store i64 %.sroa.4.0.copyload, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !15
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %6) #13
  invoke void @_ZN5boost4urls8url_base11edit_paramsERKNS0_6detail16params_iter_implES5_ONS2_15any_params_iterE(ptr dead_on_unwind nonnull writable sret(%"struct.boost::urls::detail::params_iter_impl") align 8 %6, ptr noundef nonnull align 8 dereferenceable(216) %23, ptr noundef nonnull align 8 dereferenceable(104) %3, ptr noundef nonnull align 8 dereferenceable(104) %4, ptr noundef nonnull align 8 dereferenceable(41) %5)
          to label %_ZN5boost4urls10params_ref6assignINS0_11params_base8iteratorEEEvT_S5_.exit unwind label %28

28:                                               ; preds = %18
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %6) #13
  call void @_ZN5boost4urls6detail15any_params_iterD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %5) #13
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %3) #13
  resume { ptr, i32 } %29

_ZN5boost4urls10params_ref6assignINS0_11params_base8iteratorEEEvT_S5_.exit: ; preds = %18
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %6) #13
  call void @_ZN5boost4urls6detail15any_params_iterD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %5) #13
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %3) #13
  br label %30

30:                                               ; preds = %10, %_ZN5boost4urls10params_ref6assignINS0_11params_base8iteratorEEEvT_S5_.exit, %_ZNK5boost4urls6detail9query_ref8alias_ofERKS2_.exit
  ret ptr %0
}

; Function Attrs: nounwind
declare void @_ZNK5boost4urls11params_base5beginEv(ptr dead_on_unwind writable sret(%"class.boost::urls::params_base::iterator") align 8, ptr noundef nonnull align 8 dereferenceable(51)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNK5boost4urls11params_base3endEv(ptr dead_on_unwind writable sret(%"class.boost::urls::params_base::iterator") align 8, ptr noundef nonnull align 8 dereferenceable(51)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK5boost4urls10params_refcvNS0_11params_viewEEv(ptr dead_on_unwind noalias nonnull writable sret(%"class.boost::urls::params_view") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.0.0.copyload = load i24, ptr %3, align 8
  tail call void @_ZN5boost4urls11params_viewC1ERKNS0_6detail9query_refENS0_13encoding_optsE(ptr noundef nonnull align 8 dereferenceable(51) %0, ptr noundef nonnull align 8 dereferenceable(41) %1, i24 %.sroa.0.0.copyload) #13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind
declare void @_ZN5boost4urls11params_viewC1ERKNS0_6detail9query_refENS0_13encoding_optsE(ptr noundef nonnull align 8 dereferenceable(51), ptr noundef nonnull align 8 dereferenceable(41), i24) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN5boost4urls10params_ref6assignESt16initializer_listINS0_10param_viewEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr %1, i64 %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::urls::params_base::iterator", align 8
  %5 = alloca %"class.boost::urls::params_base::iterator", align 8
  %6 = alloca %"struct.boost::urls::detail::params_iter.2", align 8
  %7 = alloca %"struct.boost::urls::detail::params_iter_impl", align 8
  %8 = getelementptr inbounds nuw %"struct.boost::urls::param_view", ptr %1, i64 %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %4) #13
  call void @_ZNK5boost4urls11params_base5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.boost::urls::params_base::iterator") align 8 %4, ptr noundef nonnull align 8 dereferenceable(64) %0) #13
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %5) #13
  call void @_ZNK5boost4urls11params_base3endEv(ptr dead_on_unwind nonnull writable sret(%"class.boost::urls::params_base::iterator") align 8 %5, ptr noundef nonnull align 8 dereferenceable(64) %0) #13
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6) #13
  %11 = icmp eq i64 %2, 0
  %12 = zext i1 %11 to i8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false), !alias.scope !23
  store i8 %12, ptr %14, align 8, !tbaa !18, !alias.scope !23
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5boost4urls6detail11params_iterIPKNS0_10param_viewEEE, i64 16), ptr %6, align 8, !tbaa !21, !alias.scope !23
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %1, ptr %15, align 8, !tbaa !26, !alias.scope !23
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %1, ptr %16, align 8, !tbaa !28, !alias.scope !23
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr %8, ptr %17, align 8, !tbaa !29, !alias.scope !23
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %7) #13
  invoke void @_ZN5boost4urls8url_base11edit_paramsERKNS0_6detail16params_iter_implES5_ONS2_15any_params_iterE(ptr dead_on_unwind nonnull writable sret(%"struct.boost::urls::detail::params_iter_impl") align 8 %7, ptr noundef nonnull align 8 dereferenceable(216) %10, ptr noundef nonnull align 8 dereferenceable(104) %4, ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef nonnull align 8 dereferenceable(41) %6)
          to label %_ZN5boost4urls10params_ref6assignIPKNS0_10param_viewEEEvT_S6_.exit unwind label %18

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %7) #13
  call void @_ZN5boost4urls6detail15any_params_iterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #13
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %4) #13
  resume { ptr, i32 } %19

_ZN5boost4urls10params_ref6assignIPKNS0_10param_viewEEEvT_S6_.exit: ; preds = %3
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %7) #13
  call void @_ZN5boost4urls6detail15any_params_iterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #13
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %4) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost4urls10params_ref6insertENS0_11params_base8iteratorERKNS0_10param_viewE(ptr dead_on_unwind noalias writable writeonly sret(%"class.boost::urls::params_base::iterator") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %1, ptr noundef byval(%"class.boost::urls::params_base::iterator") align 8 %2, ptr noundef nonnull align 8 dereferenceable(33) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.boost::urls::detail::params_iter_impl", align 8
  %6 = alloca %"struct.boost::urls::detail::param_iter", align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %5) #13
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #13
  call void @_ZN5boost4urls6detail10param_iterC1ERKNS0_10param_viewE(ptr noundef nonnull align 8 dereferenceable(43) %6, ptr noundef nonnull align 8 dereferenceable(33) %3) #13
  invoke void @_ZN5boost4urls8url_base11edit_paramsERKNS0_6detail16params_iter_implES5_ONS2_15any_params_iterE(ptr dead_on_unwind nonnull writable sret(%"struct.boost::urls::detail::params_iter_impl") align 8 %5, ptr noundef nonnull align 8 dereferenceable(216) %8, ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef nonnull align 8 dereferenceable(41) %6)
          to label %9 unwind label %14

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.0.0.copyload = load i24, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef nonnull align 8 dereferenceable(104) %5, i64 104, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = trunc i24 %.sroa.0.0.copyload to i8
  %13 = and i8 %12, 1
  store i8 %13, ptr %11, align 8, !tbaa !30
  call void @_ZN5boost4urls6detail15any_params_iterD2Ev(ptr noundef nonnull align 8 dereferenceable(43) %6) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %5) #13
  ret void

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost4urls6detail15any_params_iterD2Ev(ptr noundef nonnull align 8 dereferenceable(43) %6) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %5) #13
  resume { ptr, i32 } %15
}

declare void @_ZN5boost4urls8url_base11edit_paramsERKNS0_6detail16params_iter_implES5_ONS2_15any_params_iterE(ptr dead_on_unwind writable sret(%"struct.boost::urls::detail::params_iter_impl") align 8, ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(41)) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN5boost4urls6detail10param_iterC1ERKNS0_10param_viewE(ptr noundef nonnull align 8 dereferenceable(43), ptr noundef nonnull align 8 dereferenceable(33)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN5boost4urls10params_ref6insertENS0_11params_base8iteratorESt16initializer_listINS0_10param_viewEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.boost::urls::params_base::iterator") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %1, ptr noundef readonly byval(%"class.boost::urls::params_base::iterator") align 8 captures(none) %2, ptr %3, i64 %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.boost::urls::detail::params_iter_impl", align 8
  %7 = alloca %"struct.boost::urls::detail::params_iter.2", align 8
  %8 = alloca %"class.boost::urls::params_base::iterator", align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %8), !noalias !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 8 dereferenceable(112) %2, i64 112, i1 false)
  %9 = getelementptr inbounds nuw %"struct.boost::urls::param_view", ptr %3, i64 %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %6) #13, !noalias !39
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !11, !noalias !39
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7) #13, !noalias !39
  %12 = icmp eq i64 %4, 0
  %13 = zext i1 %12 to i8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false), !alias.scope !40, !noalias !39
  store i8 %13, ptr %15, align 8, !tbaa !18, !alias.scope !40, !noalias !39
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5boost4urls6detail11params_iterIPKNS0_10param_viewEEE, i64 16), ptr %7, align 8, !tbaa !21, !alias.scope !40, !noalias !39
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %3, ptr %16, align 8, !tbaa !26, !alias.scope !40, !noalias !39
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %3, ptr %17, align 8, !tbaa !28, !alias.scope !40, !noalias !39
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr %9, ptr %18, align 8, !tbaa !29, !alias.scope !40, !noalias !39
  invoke void @_ZN5boost4urls8url_base11edit_paramsERKNS0_6detail16params_iter_implES5_ONS2_15any_params_iterE(ptr dead_on_unwind nonnull writable sret(%"struct.boost::urls::detail::params_iter_impl") align 8 %6, ptr noundef nonnull align 8 dereferenceable(216) %11, ptr noundef nonnull align 8 dereferenceable(104) %8, ptr noundef nonnull align 8 dereferenceable(104) %8, ptr noundef nonnull align 8 dereferenceable(41) %7)
          to label %_ZN5boost4urls10params_ref6insertIPKNS0_10param_viewEEENS0_11params_base8iteratorES7_T_S8_.exit unwind label %19, !noalias !39

19:                                               ; preds = %5
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost4urls6detail15any_params_iterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #13, !noalias !39
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #13, !noalias !39
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %6) #13, !noalias !39
  resume { ptr, i32 } %20

_ZN5boost4urls10params_ref6insertIPKNS0_10param_viewEEENS0_11params_base8iteratorES7_T_S8_.exit: ; preds = %5
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.0.0.copyload.i.i = load i24, ptr %21, align 8, !noalias !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef nonnull align 8 dereferenceable(104) %6, i64 104, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %23 = trunc i24 %.sroa.0.0.copyload.i.i to i8
  %24 = and i8 %23, 1
  store i8 %24, ptr %22, align 8, !tbaa !30, !alias.scope !39
  call void @_ZN5boost4urls6detail15any_params_iterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #13, !noalias !39
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #13, !noalias !39
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %6) #13, !noalias !39
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %8), !noalias !33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZN5boost4urls10params_ref5eraseENS_4core17basic_string_viewIcEENS0_17ignore_case_paramE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr %1, i64 %2, i8 %3) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.boost::urls::detail::params_iter_impl", align 8
  %6 = alloca %"struct.boost::urls::detail::query_iter", align 8
  %7 = alloca %"class.boost::urls::params_base::iterator", align 8
  %8 = alloca %"class.boost::urls::params_base::iterator", align 8
  %9 = alloca %"class.boost::urls::params_base::iterator", align 8
  %10 = alloca %"struct.boost::urls::detail::params_iter_impl", align 8
  %11 = alloca %"struct.boost::urls::detail::query_iter", align 8
  %12 = alloca %"class.boost::urls::params_base::iterator", align 8
  %13 = alloca %"class.boost::urls::params_base::iterator", align 8
  %14 = alloca %"class.boost::urls::params_base::iterator", align 8
  %15 = alloca %"class.boost::urls::params_base::iterator", align 8
  %16 = alloca %"class.boost::urls::params_base::iterator", align 8
  %17 = alloca %"class.boost::urls::params_base::iterator", align 8
  %18 = alloca %"class.boost::urls::params_base::iterator", align 8
  %19 = alloca %"class.boost::urls::params_base::iterator", align 8
  %20 = alloca %"struct.boost::urls::param", align 8
  %21 = alloca %"class.boost::urls::params_base::iterator", align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %15) #13
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 56
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %16) #13
  call void @_ZNK5boost4urls11params_base3endEv(ptr dead_on_unwind nonnull writable sret(%"class.boost::urls::params_base::iterator") align 8 %16, ptr noundef nonnull align 8 dereferenceable(51) %0) #13
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %17) #13
  call void @_ZNK5boost4urls11params_base9find_lastENS1_8iteratorENS_4core17basic_string_viewIcEENS0_17ignore_case_paramE(ptr dead_on_unwind nonnull writable sret(%"class.boost::urls::params_base::iterator") align 8 %17, ptr noundef nonnull align 8 dereferenceable(51) %0, ptr noundef nonnull byval(%"class.boost::urls::params_base::iterator") align 8 %16, ptr %1, i64 %2, i8 %3) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(105) %15, ptr noundef nonnull align 8 dereferenceable(105) %17, i64 105, i1 false)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %17) #13
  %23 = load i64, ptr %22, align 8, !tbaa !43
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %25 = load i64, ptr %24, align 8, !tbaa !43
  %26 = icmp eq i64 %23, %25
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %16) #13
  br i1 %26, label %66, label %.preheader

.preheader:                                       ; preds = %4
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %35

35:                                               ; preds = %.preheader, %60
  %.011 = phi i64 [ %36, %60 ], [ 0, %.preheader ]
  %36 = add i64 %.011, 1
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %18) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %19, ptr noundef nonnull align 8 dereferenceable(112) %15, i64 112, i1 false)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %20) #13
  invoke void @_ZNK5boost4urls11params_base8iteratordeEv(ptr dead_on_unwind nonnull writable sret(%"struct.boost::urls::param") align 8 %20, ptr noundef nonnull align 8 dereferenceable(105) %15)
          to label %37 unwind label %67

37:                                               ; preds = %35
  %38 = load ptr, ptr %20, align 8, !tbaa !44
  %39 = load i64, ptr %27, align 8, !tbaa !47
  call void @_ZNK5boost4urls11params_base9find_lastENS1_8iteratorENS_4core17basic_string_viewIcEENS0_17ignore_case_paramE(ptr dead_on_unwind nonnull writable sret(%"class.boost::urls::params_base::iterator") align 8 %18, ptr noundef nonnull align 8 dereferenceable(51) %0, ptr noundef nonnull byval(%"class.boost::urls::params_base::iterator") align 8 %19, ptr %38, i64 %39, i8 %3) #13
  %40 = load ptr, ptr %28, align 8, !tbaa !44
  %41 = icmp eq ptr %40, %29
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %37
  %42 = load i64, ptr %30, align 8, !tbaa !47
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %37
  %44 = load i64, ptr %29, align 8, !tbaa !48
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %46 = load ptr, ptr %20, align 8, !tbaa !44
  %47 = icmp eq ptr %46, %31
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %48 = load i64, ptr %27, align 8, !tbaa !47
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %_ZN5boost4urls5paramD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %50 = load i64, ptr %31, align 8, !tbaa !48
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %51) #15
  br label %_ZN5boost4urls5paramD2Ev.exit

_ZN5boost4urls5paramD2Ev.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %20) #13
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %21) #13
  call void @_ZNK5boost4urls11params_base3endEv(ptr dead_on_unwind nonnull writable sret(%"class.boost::urls::params_base::iterator") align 8 %21, ptr noundef nonnull align 8 dereferenceable(51) %0) #13
  %52 = load i64, ptr %32, align 8, !tbaa !43
  %53 = load i64, ptr %33, align 8, !tbaa !43
  %54 = icmp eq i64 %52, %53
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %21) #13
  br i1 %54, label %61, label %55

55:                                               ; preds = %_ZN5boost4urls5paramD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %14), !noalias !49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %14, ptr noundef nonnull align 8 dereferenceable(112) %15, i64 112, i1 false)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %13), !noalias !49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %13, ptr noundef nonnull align 8 dereferenceable(112) %15, i64 112, i1 false)
  call void @_ZN5boost4urls6detail16params_iter_impl9incrementEv(ptr noundef nonnull align 8 dereferenceable(105) %14) #13, !noalias !52
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %12), !noalias !49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 8 dereferenceable(112) %14, i64 112, i1 false), !noalias !49
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %14), !noalias !49
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %10) #13, !noalias !55
  %56 = load ptr, ptr %34, align 8, !tbaa !11, !noalias !55
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %11) #13, !noalias !55
  call void @_ZN5boost4urls6detail10query_iterC1ENS_4core17basic_string_viewIcEEb(ptr noundef nonnull align 8 dereferenceable(81) %11, ptr nonnull @.str, i64 0, i1 noundef zeroext false) #13, !noalias !55
  invoke void @_ZN5boost4urls8url_base11edit_paramsERKNS0_6detail16params_iter_implES5_ONS2_15any_params_iterE(ptr dead_on_unwind nonnull writable sret(%"struct.boost::urls::detail::params_iter_impl") align 8 %10, ptr noundef nonnull align 8 dereferenceable(216) %56, ptr noundef nonnull align 8 dereferenceable(104) %13, ptr noundef nonnull align 8 dereferenceable(104) %12, ptr noundef nonnull align 8 dereferenceable(41) %11)
          to label %60 unwind label %57, !noalias !55

57:                                               ; preds = %55
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #14
  unreachable

60:                                               ; preds = %55
  call void @_ZN5boost4urls6detail15any_params_iterD2Ev(ptr noundef nonnull align 8 dereferenceable(81) %11) #13, !noalias !55
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %11) #13, !noalias !55
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %10) #13, !noalias !55
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %13), !noalias !49
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %12), !noalias !49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(105) %15, ptr noundef nonnull align 8 dereferenceable(105) %18, i64 105, i1 false)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %18) #13
  br label %35

61:                                               ; preds = %_ZN5boost4urls5paramD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %18) #13
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %9), !noalias !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %9, ptr noundef nonnull align 8 dereferenceable(112) %15, i64 112, i1 false)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %8), !noalias !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 8 dereferenceable(112) %15, i64 112, i1 false)
  call void @_ZN5boost4urls6detail16params_iter_impl9incrementEv(ptr noundef nonnull align 8 dereferenceable(105) %9) #13, !noalias !61
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %7), !noalias !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %7, ptr noundef nonnull align 8 dereferenceable(112) %9, i64 112, i1 false), !noalias !58
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %9), !noalias !58
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %5) #13, !noalias !64
  %62 = load ptr, ptr %34, align 8, !tbaa !11, !noalias !64
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %6) #13, !noalias !64
  call void @_ZN5boost4urls6detail10query_iterC1ENS_4core17basic_string_viewIcEEb(ptr noundef nonnull align 8 dereferenceable(81) %6, ptr nonnull @.str, i64 0, i1 noundef zeroext false) #13, !noalias !64
  invoke void @_ZN5boost4urls8url_base11edit_paramsERKNS0_6detail16params_iter_implES5_ONS2_15any_params_iterE(ptr dead_on_unwind nonnull writable sret(%"struct.boost::urls::detail::params_iter_impl") align 8 %5, ptr noundef nonnull align 8 dereferenceable(216) %62, ptr noundef nonnull align 8 dereferenceable(104) %8, ptr noundef nonnull align 8 dereferenceable(104) %7, ptr noundef nonnull align 8 dereferenceable(41) %6)
          to label %_ZN5boost4urls10params_ref5eraseENS0_11params_base8iteratorE.exit15 unwind label %63, !noalias !64

63:                                               ; preds = %61
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #14
  unreachable

_ZN5boost4urls10params_ref5eraseENS0_11params_base8iteratorE.exit15: ; preds = %61
  call void @_ZN5boost4urls6detail15any_params_iterD2Ev(ptr noundef nonnull align 8 dereferenceable(81) %6) #13, !noalias !64
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %6) #13, !noalias !64
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %5) #13, !noalias !64
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %8), !noalias !58
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %7), !noalias !58
  br label %66

66:                                               ; preds = %4, %_ZN5boost4urls10params_ref5eraseENS0_11params_base8iteratorE.exit15
  %.1 = phi i64 [ %36, %_ZN5boost4urls10params_ref5eraseENS0_11params_base8iteratorE.exit15 ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %15) #13
  ret i64 %.1

67:                                               ; preds = %35
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #14
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNK5boost4urls11params_base9find_lastENS1_8iteratorENS_4core17basic_string_viewIcEENS0_17ignore_case_paramE(ptr dead_on_unwind writable sret(%"class.boost::urls::params_base::iterator") align 8, ptr noundef nonnull align 8 dereferenceable(51), ptr noundef byval(%"class.boost::urls::params_base::iterator") align 8, ptr, i64, i8) local_unnamed_addr #4

declare void @_ZNK5boost4urls11params_base8iteratordeEv(ptr dead_on_unwind writable sret(%"struct.boost::urls::param") align 8, ptr noundef nonnull align 8 dereferenceable(105)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost4urls10params_ref5eraseENS0_11params_base8iteratorE(ptr dead_on_unwind noalias writable writeonly sret(%"class.boost::urls::params_base::iterator") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %1, ptr noundef readonly byval(%"class.boost::urls::params_base::iterator") align 8 captures(none) %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
.preheader.i.i.i:
  %3 = alloca %"struct.boost::urls::detail::params_iter_impl", align 8
  %4 = alloca %"struct.boost::urls::detail::query_iter", align 8
  %5 = alloca %"class.boost::urls::params_base::iterator", align 8
  %6 = alloca %"class.boost::urls::params_base::iterator", align 8
  %7 = alloca %"class.boost::urls::params_base::iterator", align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %6, ptr noundef nonnull align 8 dereferenceable(112) %2, i64 112, i1 false)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %7, ptr noundef nonnull align 8 dereferenceable(112) %2, i64 112, i1 false)
  call void @_ZN5boost4urls6detail16params_iter_impl9incrementEv(ptr noundef nonnull align 8 dereferenceable(105) %7) #13, !noalias !67
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull align 8 dereferenceable(112) %7, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %3) #13, !noalias !70
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !11, !noalias !70
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %4) #13, !noalias !70
  call void @_ZN5boost4urls6detail10query_iterC1ENS_4core17basic_string_viewIcEEb(ptr noundef nonnull align 8 dereferenceable(81) %4, ptr nonnull @.str, i64 0, i1 noundef zeroext false) #13, !noalias !70
  invoke void @_ZN5boost4urls8url_base11edit_paramsERKNS0_6detail16params_iter_implES5_ONS2_15any_params_iterE(ptr dead_on_unwind nonnull writable sret(%"struct.boost::urls::detail::params_iter_impl") align 8 %3, ptr noundef nonnull align 8 dereferenceable(216) %9, ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef nonnull align 8 dereferenceable(41) %4)
          to label %_ZN5boost4urls10params_ref5eraseENS0_11params_base8iteratorES3_.exit unwind label %10, !noalias !70

10:                                               ; preds = %.preheader.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #14
  unreachable

_ZN5boost4urls10params_ref5eraseENS0_11params_base8iteratorES3_.exit: ; preds = %.preheader.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.0.0.copyload.i = load i24, ptr %13, align 8, !noalias !70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef nonnull align 8 dereferenceable(104) %3, i64 104, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %15 = trunc i24 %.sroa.0.0.copyload.i to i8
  %16 = and i8 %15, 1
  store i8 %16, ptr %14, align 8, !tbaa !30, !alias.scope !70
  call void @_ZN5boost4urls6detail15any_params_iterD2Ev(ptr noundef nonnull align 8 dereferenceable(81) %4) #13, !noalias !70
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %4) #13, !noalias !70
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %3) #13, !noalias !70
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost4urls10params_ref7replaceENS0_11params_base8iteratorERKNS0_10param_viewE(ptr dead_on_unwind noalias writable writeonly sret(%"class.boost::urls::params_base::iterator") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %1, ptr noundef byval(%"class.boost::urls::params_base::iterator") align 8 %2, ptr noundef nonnull align 8 dereferenceable(33) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
.preheader.i.i.i:
  %4 = alloca %"class.boost::urls::params_base::iterator", align 8
  %5 = alloca %"struct.boost::urls::detail::params_iter_impl", align 8
  %6 = alloca %"class.boost::urls::params_base::iterator", align 8
  %7 = alloca %"struct.boost::urls::detail::param_iter", align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %5) #13
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %6) #13
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull align 8 dereferenceable(112) %2, i64 112, i1 false)
  call void @_ZN5boost4urls6detail16params_iter_impl9incrementEv(ptr noundef nonnull align 8 dereferenceable(105) %4) #13, !noalias !73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %6, ptr noundef nonnull align 8 dereferenceable(112) %4, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #13
  call void @_ZN5boost4urls6detail10param_iterC1ERKNS0_10param_viewE(ptr noundef nonnull align 8 dereferenceable(43) %7, ptr noundef nonnull align 8 dereferenceable(33) %3) #13
  invoke void @_ZN5boost4urls8url_base11edit_paramsERKNS0_6detail16params_iter_implES5_ONS2_15any_params_iterE(ptr dead_on_unwind nonnull writable sret(%"struct.boost::urls::detail::params_iter_impl") align 8 %5, ptr noundef nonnull align 8 dereferenceable(216) %9, ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef nonnull align 8 dereferenceable(41) %7)
          to label %10 unwind label %15

10:                                               ; preds = %.preheader.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.0.0.copyload = load i24, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef nonnull align 8 dereferenceable(104) %5, i64 104, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = trunc i24 %.sroa.0.0.copyload to i8
  %14 = and i8 %13, 1
  store i8 %14, ptr %12, align 8, !tbaa !30
  call void @_ZN5boost4urls6detail15any_params_iterD2Ev(ptr noundef nonnull align 8 dereferenceable(43) %7) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %5) #13
  ret void

15:                                               ; preds = %.preheader.i.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost4urls6detail15any_params_iterD2Ev(ptr noundef nonnull align 8 dereferenceable(43) %7) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %5) #13
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost4urls10params_ref7replaceENS0_11params_base8iteratorES3_St16initializer_listINS0_10param_viewEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.boost::urls::params_base::iterator") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %1, ptr noundef readonly byval(%"class.boost::urls::params_base::iterator") align 8 captures(none) %2, ptr noundef readonly byval(%"class.boost::urls::params_base::iterator") align 8 captures(none) %3, ptr %4, i64 %5) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.boost::urls::detail::params_iter_impl", align 8
  %8 = alloca %"struct.boost::urls::detail::params_iter.2", align 8
  %9 = alloca %"class.boost::urls::params_base::iterator", align 8
  %10 = alloca %"class.boost::urls::params_base::iterator", align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %10, ptr noundef nonnull align 8 dereferenceable(112) %2, i64 112, i1 false)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %9, ptr noundef nonnull align 8 dereferenceable(112) %3, i64 112, i1 false)
  %11 = getelementptr inbounds nuw %"struct.boost::urls::param_view", ptr %4, i64 %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %7) #13, !noalias !76
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !11, !noalias !76
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8) #13, !noalias !76
  %14 = icmp eq i64 %5, 0
  %15 = zext i1 %14 to i8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, i8 0, i64 32, i1 false), !alias.scope !79, !noalias !76
  store i8 %15, ptr %17, align 8, !tbaa !18, !alias.scope !79, !noalias !76
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5boost4urls6detail11params_iterIPKNS0_10param_viewEEE, i64 16), ptr %8, align 8, !tbaa !21, !alias.scope !79, !noalias !76
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %4, ptr %18, align 8, !tbaa !26, !alias.scope !79, !noalias !76
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr %4, ptr %19, align 8, !tbaa !28, !alias.scope !79, !noalias !76
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr %11, ptr %20, align 8, !tbaa !29, !alias.scope !79, !noalias !76
  invoke void @_ZN5boost4urls8url_base11edit_paramsERKNS0_6detail16params_iter_implES5_ONS2_15any_params_iterE(ptr dead_on_unwind nonnull writable sret(%"struct.boost::urls::detail::params_iter_impl") align 8 %7, ptr noundef nonnull align 8 dereferenceable(216) %13, ptr noundef nonnull align 8 dereferenceable(104) %10, ptr noundef nonnull align 8 dereferenceable(104) %9, ptr noundef nonnull align 8 dereferenceable(41) %8)
          to label %_ZN5boost4urls10params_ref7replaceIPKNS0_10param_viewEEENS0_11params_base8iteratorES7_S7_T_S8_.exit unwind label %21, !noalias !76

21:                                               ; preds = %6
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost4urls6detail15any_params_iterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8) #13, !noalias !76
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8) #13, !noalias !76
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %7) #13, !noalias !76
  resume { ptr, i32 } %22

_ZN5boost4urls10params_ref7replaceIPKNS0_10param_viewEEENS0_11params_base8iteratorES7_S7_T_S8_.exit: ; preds = %6
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.0.0.copyload.i = load i24, ptr %23, align 8, !noalias !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef nonnull align 8 dereferenceable(104) %7, i64 104, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %25 = trunc i24 %.sroa.0.0.copyload.i to i8
  %26 = and i8 %25, 1
  store i8 %26, ptr %24, align 8, !tbaa !30, !alias.scope !76
  call void @_ZN5boost4urls6detail15any_params_iterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8) #13, !noalias !76
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8) #13, !noalias !76
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %7) #13, !noalias !76
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost4urls10params_ref5unsetENS0_11params_base8iteratorE(ptr dead_on_unwind noalias writable writeonly sret(%"class.boost::urls::params_base::iterator") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %1, ptr noundef byval(%"class.boost::urls::params_base::iterator") align 8 %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.boost::urls::detail::params_iter_impl", align 8
  %5 = alloca %"struct.boost::urls::detail::params_iter_impl", align 8
  %6 = alloca %"struct.boost::urls::detail::param_value_iter", align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %4) #13
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %5) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef nonnull align 8 dereferenceable(104) %2, i64 104, i1 false)
  call void @_ZN5boost4urls6detail16params_iter_impl9incrementEv(ptr noundef nonnull align 8 dereferenceable(104) %5) #13
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #13
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %10 = load i64, ptr %9, align 8, !tbaa !82
  %11 = add i64 %10, -1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %12, i8 0, i64 33, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5boost4urls6detail16param_value_iterE, i64 16), ptr %6, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i64 %11, ptr %13, align 8, !tbaa !83
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i8 0, ptr %14, align 8, !tbaa !85
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 57
  store i8 0, ptr %15, align 1, !tbaa !86
  invoke void @_ZN5boost4urls8url_base11edit_paramsERKNS0_6detail16params_iter_implES5_ONS2_15any_params_iterE(ptr dead_on_unwind nonnull writable sret(%"struct.boost::urls::detail::params_iter_impl") align 8 %4, ptr noundef nonnull align 8 dereferenceable(216) %8, ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef nonnull align 8 dereferenceable(41) %6)
          to label %16 unwind label %21

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.0.0.copyload = load i24, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef nonnull align 8 dereferenceable(104) %4, i64 104, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %19 = trunc i24 %.sroa.0.0.copyload to i8
  %20 = and i8 %19, 1
  store i8 %20, ptr %18, align 8, !tbaa !30
  call void @_ZN5boost4urls6detail15any_params_iterD2Ev(ptr noundef nonnull align 8 dereferenceable(58) %6) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %4) #13
  ret void

21:                                               ; preds = %3
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost4urls10params_ref3setENS0_11params_base8iteratorENS_4core17basic_string_viewIcEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.boost::urls::params_base::iterator") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %1, ptr noundef byval(%"class.boost::urls::params_base::iterator") align 8 %2, ptr %3, i64 %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.boost::urls::detail::params_iter_impl", align 8
  %7 = alloca %"struct.boost::urls::detail::params_iter_impl", align 8
  %8 = alloca %"struct.boost::urls::detail::param_value_iter", align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %6) #13
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %7) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %7, ptr noundef nonnull align 8 dereferenceable(104) %2, i64 104, i1 false)
  call void @_ZN5boost4urls6detail16params_iter_impl9incrementEv(ptr noundef nonnull align 8 dereferenceable(104) %7) #13
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #13
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %12 = load i64, ptr %11, align 8, !tbaa !82
  %13 = add i64 %12, -1
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %3, ptr %14, align 8, !tbaa !87
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %4, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !88
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %15, i8 0, i64 17, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5boost4urls6detail16param_value_iterE, i64 16), ptr %8, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i64 %13, ptr %16, align 8, !tbaa !83
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i8 1, ptr %17, align 8, !tbaa !85
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 57
  store i8 0, ptr %18, align 1, !tbaa !86
  invoke void @_ZN5boost4urls8url_base11edit_paramsERKNS0_6detail16params_iter_implES5_ONS2_15any_params_iterE(ptr dead_on_unwind nonnull writable sret(%"struct.boost::urls::detail::params_iter_impl") align 8 %6, ptr noundef nonnull align 8 dereferenceable(216) %10, ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef nonnull align 8 dereferenceable(104) %7, ptr noundef nonnull align 8 dereferenceable(41) %8)
          to label %19 unwind label %24

19:                                               ; preds = %5
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.0.0.copyload = load i24, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef nonnull align 8 dereferenceable(104) %6, i64 104, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %22 = trunc i24 %.sroa.0.0.copyload to i8
  %23 = and i8 %22, 1
  store i8 %23, ptr %21, align 8, !tbaa !30
  call void @_ZN5boost4urls6detail15any_params_iterD2Ev(ptr noundef nonnull align 8 dereferenceable(58) %8) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %6) #13
  ret void

24:                                               ; preds = %5
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost4urls6detail15any_params_iterD2Ev(ptr noundef nonnull align 8 dereferenceable(58) %8) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %6) #13
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost4urls10params_ref3setENS_4core17basic_string_viewIcEES4_NS0_17ignore_case_paramE(ptr dead_on_unwind noalias writable writeonly sret(%"class.boost::urls::params_base::iterator") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr %2, i64 %3, ptr %4, i64 %5, i8 %6) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"struct.boost::urls::detail::params_iter_impl", align 8
  %9 = alloca %"struct.boost::urls::detail::query_iter", align 8
  %10 = alloca %"class.boost::urls::params_base::iterator", align 8
  %11 = alloca %"class.boost::urls::params_base::iterator", align 8
  %12 = alloca %"class.boost::urls::params_base::iterator", align 8
  %13 = alloca %"struct.boost::urls::detail::params_iter_impl", align 8
  %14 = alloca %"struct.boost::urls::detail::params_iter_impl", align 8
  %15 = alloca %"struct.boost::urls::detail::param_value_iter", align 8
  %16 = alloca %"class.boost::urls::params_base::iterator", align 8
  %17 = alloca %"struct.boost::urls::detail::params_iter_impl", align 8
  %18 = alloca %"struct.boost::urls::detail::param_iter", align 8
  %19 = alloca %"class.boost::urls::params_base::iterator", align 8
  %20 = alloca %"class.boost::urls::params_base::iterator", align 8
  %21 = alloca %"class.boost::urls::params_base::iterator", align 8
  %22 = alloca %"class.boost::urls::params_base::iterator", align 8
  %23 = alloca %"struct.boost::urls::param_view", align 8
  %.sroa.016 = alloca %"struct.boost::urls::detail::params_iter_impl", align 8
  %24 = alloca %"class.boost::urls::params_base::iterator", align 8
  %25 = alloca %"class.boost::urls::params_base::iterator", align 8
  %.sroa.0 = alloca %"struct.boost::urls::detail::params_iter_impl", align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %21) #13
  call void @_ZNK5boost4urls11params_base4findENS_4core17basic_string_viewIcEENS0_17ignore_case_paramE(ptr dead_on_unwind nonnull writable sret(%"class.boost::urls::params_base::iterator") align 8 %21, ptr noundef nonnull align 8 dereferenceable(51) %1, ptr %2, i64 %3, i8 %6) #13
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %22) #13
  call void @_ZNK5boost4urls11params_base3endEv(ptr dead_on_unwind nonnull writable sret(%"class.boost::urls::params_base::iterator") align 8 %22, ptr noundef nonnull align 8 dereferenceable(51) %1) #13
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %27 = load i64, ptr %26, align 8, !tbaa !43
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %29 = load i64, ptr %28, align 8, !tbaa !43
  %30 = icmp eq i64 %27, %29
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %22) #13
  br i1 %30, label %31, label %42

31:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23) #13
  store ptr %2, ptr %23, align 8, !tbaa !87
  %.sroa.23.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %3, ptr %.sroa.23.0..sroa_idx.i.i.i, align 8, !tbaa !88
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %4, ptr %32, align 8, !tbaa !87
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i64 %5, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !88
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i8 1, ptr %33, align 8, !tbaa !89
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %20)
  call void @_ZNK5boost4urls11params_base3endEv(ptr dead_on_unwind nonnull writable sret(%"class.boost::urls::params_base::iterator") align 8 %20, ptr noundef nonnull align 8 dereferenceable(64) %1) #13, !noalias !91
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %19), !noalias !91
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %19, ptr noundef nonnull align 8 dereferenceable(112) %20, i64 112, i1 false), !noalias !91
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %17) #13, !noalias !97
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %35 = load ptr, ptr %34, align 8, !tbaa !11, !noalias !97
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %18) #13, !noalias !97
  call void @_ZN5boost4urls6detail10param_iterC1ERKNS0_10param_viewE(ptr noundef nonnull align 8 dereferenceable(43) %18, ptr noundef nonnull align 8 dereferenceable(33) %23) #13, !noalias !97
  invoke void @_ZN5boost4urls8url_base11edit_paramsERKNS0_6detail16params_iter_implES5_ONS2_15any_params_iterE(ptr dead_on_unwind nonnull writable sret(%"struct.boost::urls::detail::params_iter_impl") align 8 %17, ptr noundef nonnull align 8 dereferenceable(216) %35, ptr noundef nonnull align 8 dereferenceable(104) %19, ptr noundef nonnull align 8 dereferenceable(104) %19, ptr noundef nonnull align 8 dereferenceable(41) %18)
          to label %_ZN5boost4urls10params_ref6appendERKNS0_10param_viewE.exit unwind label %36, !noalias !97

common.resume:                                    ; preds = %53, %36
  %common.resume.op = phi { ptr, i32 } [ %37, %36 ], [ %54, %53 ]
  resume { ptr, i32 } %common.resume.op

36:                                               ; preds = %31
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost4urls6detail15any_params_iterD2Ev(ptr noundef nonnull align 8 dereferenceable(43) %18) #13, !noalias !97
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18) #13, !noalias !97
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %17) #13, !noalias !97
  br label %common.resume

_ZN5boost4urls10params_ref6appendERKNS0_10param_viewE.exit: ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.0.0.copyload.i.i = load i24, ptr %38, align 8, !noalias !97
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef nonnull align 8 dereferenceable(104) %17, i64 104, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %40 = trunc i24 %.sroa.0.0.copyload.i.i to i8
  %41 = and i8 %40, 1
  store i8 %41, ptr %39, align 8, !tbaa !30, !alias.scope !97
  call void @_ZN5boost4urls6detail15any_params_iterD2Ev(ptr noundef nonnull align 8 dereferenceable(43) %18) #13, !noalias !97
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18) #13, !noalias !97
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %17) #13, !noalias !97
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %19), !noalias !91
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23) #13
  br label %71

42:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %.sroa.016)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %16, ptr noundef nonnull align 8 dereferenceable(112) %21, i64 112, i1 false)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %13) #13, !noalias !98
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %44 = load ptr, ptr %43, align 8, !tbaa !11, !noalias !98
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %14) #13, !noalias !98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %14, ptr noundef nonnull align 8 dereferenceable(104) %21, i64 104, i1 false)
  call void @_ZN5boost4urls6detail16params_iter_impl9incrementEv(ptr noundef nonnull align 8 dereferenceable(104) %14) #13, !noalias !98
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %15) #13, !noalias !98
  %45 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %46 = load i64, ptr %45, align 8, !tbaa !82, !noalias !98
  %47 = add i64 %46, -1
  %48 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %4, ptr %48, align 8, !tbaa !87, !noalias !98
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %5, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8, !tbaa !88, !noalias !98
  %49 = getelementptr inbounds nuw i8, ptr %15, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %49, i8 0, i64 17, i1 false), !noalias !98
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5boost4urls6detail16param_value_iterE, i64 16), ptr %15, align 8, !tbaa !21, !noalias !98
  %50 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i64 %47, ptr %50, align 8, !tbaa !83, !noalias !98
  %51 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store i8 1, ptr %51, align 8, !tbaa !85, !noalias !98
  %52 = getelementptr inbounds nuw i8, ptr %15, i64 57
  store i8 0, ptr %52, align 1, !tbaa !86, !noalias !98
  invoke void @_ZN5boost4urls8url_base11edit_paramsERKNS0_6detail16params_iter_implES5_ONS2_15any_params_iterE(ptr dead_on_unwind nonnull writable sret(%"struct.boost::urls::detail::params_iter_impl") align 8 %13, ptr noundef nonnull align 8 dereferenceable(216) %44, ptr noundef nonnull align 8 dereferenceable(104) %16, ptr noundef nonnull align 8 dereferenceable(104) %14, ptr noundef nonnull align 8 dereferenceable(41) %15)
          to label %_ZN5boost4urls10params_ref3setENS0_11params_base8iteratorENS_4core17basic_string_viewIcEE.exit unwind label %53, !noalias !98

53:                                               ; preds = %42
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost4urls6detail15any_params_iterD2Ev(ptr noundef nonnull align 8 dereferenceable(58) %15) #13, !noalias !98
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15) #13, !noalias !98
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %14) #13, !noalias !98
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %13) #13, !noalias !98
  br label %common.resume

_ZN5boost4urls10params_ref3setENS0_11params_base8iteratorENS_4core17basic_string_viewIcEE.exit: ; preds = %42
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.0.0.copyload.i14 = load i24, ptr %55, align 8, !noalias !98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.016, ptr noundef nonnull align 8 dereferenceable(104) %13, i64 104, i1 false)
  %56 = trunc i24 %.sroa.0.0.copyload.i14 to i8
  %57 = and i8 %56, 1
  call void @_ZN5boost4urls6detail15any_params_iterD2Ev(ptr noundef nonnull align 8 dereferenceable(58) %15) #13, !noalias !98
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15) #13, !noalias !98
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %14) #13, !noalias !98
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %13) #13, !noalias !98
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %21, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.016, i64 104, i1 false)
  %.sroa.417.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 104
  store i8 %57, ptr %.sroa.417.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %.sroa.016)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %24) #13
  call void @_ZNK5boost4urls11params_base3endEv(ptr dead_on_unwind nonnull writable sret(%"class.boost::urls::params_base::iterator") align 8 %24, ptr noundef nonnull align 8 dereferenceable(51) %1) #13
  %58 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 104
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %25) #13
  call void @_ZNK5boost4urls11params_base9find_lastENS1_8iteratorENS_4core17basic_string_viewIcEENS0_17ignore_case_paramE(ptr dead_on_unwind nonnull writable sret(%"class.boost::urls::params_base::iterator") align 8 %25, ptr noundef nonnull align 8 dereferenceable(51) %1, ptr noundef nonnull byval(%"class.boost::urls::params_base::iterator") align 8 %24, ptr %2, i64 %3, i8 %6) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(105) %24, ptr noundef nonnull align 8 dereferenceable(105) %25, i64 105, i1 false)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %25) #13
  %59 = load i64, ptr %58, align 8, !tbaa !43
  %60 = load i64, ptr %26, align 8, !tbaa !43
  %61 = icmp eq i64 %59, %60
  br i1 %61, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN5boost4urls10params_ref5eraseENS0_11params_base8iteratorE.exit, %_ZN5boost4urls10params_ref3setENS0_11params_base8iteratorENS_4core17basic_string_viewIcEE.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %21, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %24) #13
  br label %71

.lr.ph:                                           ; preds = %_ZN5boost4urls10params_ref3setENS0_11params_base8iteratorENS_4core17basic_string_viewIcEE.exit, %_ZN5boost4urls10params_ref5eraseENS0_11params_base8iteratorE.exit
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %12), !noalias !101
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 8 dereferenceable(112) %24, i64 112, i1 false)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %11), !noalias !101
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef nonnull align 8 dereferenceable(112) %24, i64 112, i1 false)
  call void @_ZN5boost4urls6detail16params_iter_impl9incrementEv(ptr noundef nonnull align 8 dereferenceable(105) %12) #13, !noalias !104
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %10), !noalias !101
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %10, ptr noundef nonnull align 8 dereferenceable(112) %12, i64 112, i1 false), !noalias !101
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %12), !noalias !101
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %8) #13, !noalias !107
  %62 = load ptr, ptr %43, align 8, !tbaa !11, !noalias !107
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %9) #13, !noalias !107
  call void @_ZN5boost4urls6detail10query_iterC1ENS_4core17basic_string_viewIcEEb(ptr noundef nonnull align 8 dereferenceable(81) %9, ptr nonnull @.str, i64 0, i1 noundef zeroext false) #13, !noalias !107
  invoke void @_ZN5boost4urls8url_base11edit_paramsERKNS0_6detail16params_iter_implES5_ONS2_15any_params_iterE(ptr dead_on_unwind nonnull writable sret(%"struct.boost::urls::detail::params_iter_impl") align 8 %8, ptr noundef nonnull align 8 dereferenceable(216) %62, ptr noundef nonnull align 8 dereferenceable(104) %11, ptr noundef nonnull align 8 dereferenceable(104) %10, ptr noundef nonnull align 8 dereferenceable(41) %9)
          to label %_ZN5boost4urls10params_ref5eraseENS0_11params_base8iteratorE.exit unwind label %63, !noalias !107

63:                                               ; preds = %.lr.ph
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #14
  unreachable

_ZN5boost4urls10params_ref5eraseENS0_11params_base8iteratorE.exit: ; preds = %.lr.ph
  %.sroa.0.0.copyload.i.i15 = load i24, ptr %55, align 8, !noalias !107
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(104) %8, i64 104, i1 false)
  %66 = trunc i24 %.sroa.0.0.copyload.i.i15 to i8
  %67 = and i8 %66, 1
  call void @_ZN5boost4urls6detail15any_params_iterD2Ev(ptr noundef nonnull align 8 dereferenceable(81) %9) #13, !noalias !107
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %9) #13, !noalias !107
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %8) #13, !noalias !107
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %11), !noalias !101
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %10), !noalias !101
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %24, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0, i64 104, i1 false)
  store i8 %67, ptr %.sroa.4.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %25) #13
  call void @_ZNK5boost4urls11params_base9find_lastENS1_8iteratorENS_4core17basic_string_viewIcEENS0_17ignore_case_paramE(ptr dead_on_unwind nonnull writable sret(%"class.boost::urls::params_base::iterator") align 8 %25, ptr noundef nonnull align 8 dereferenceable(51) %1, ptr noundef nonnull byval(%"class.boost::urls::params_base::iterator") align 8 %24, ptr %2, i64 %3, i8 %6) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(105) %24, ptr noundef nonnull align 8 dereferenceable(105) %25, i64 105, i1 false)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %25) #13
  %68 = load i64, ptr %58, align 8, !tbaa !43
  %69 = load i64, ptr %26, align 8, !tbaa !43
  %70 = icmp eq i64 %68, %69
  br i1 %70, label %._crit_edge, label %.lr.ph, !llvm.loop !110

71:                                               ; preds = %._crit_edge, %_ZN5boost4urls10params_ref6appendERKNS0_10param_viewE.exit
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %21) #13
  ret void
}

; Function Attrs: nounwind
declare void @_ZNK5boost4urls11params_base4findENS_4core17basic_string_viewIcEENS0_17ignore_case_paramE(ptr dead_on_unwind writable sret(%"class.boost::urls::params_base::iterator") align 8, ptr noundef nonnull align 8 dereferenceable(51), ptr, i64, i8) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost4urls10params_ref5eraseENS0_11params_base8iteratorES3_(ptr dead_on_unwind noalias writable writeonly sret(%"class.boost::urls::params_base::iterator") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %1, ptr noundef byval(%"class.boost::urls::params_base::iterator") align 8 %2, ptr noundef byval(%"class.boost::urls::params_base::iterator") align 8 %3) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.boost::urls::detail::params_iter_impl", align 8
  %6 = alloca %"struct.boost::urls::detail::query_iter", align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %5) #13
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %6) #13
  call void @_ZN5boost4urls6detail10query_iterC1ENS_4core17basic_string_viewIcEEb(ptr noundef nonnull align 8 dereferenceable(81) %6, ptr nonnull @.str, i64 0, i1 noundef zeroext false) #13
  invoke void @_ZN5boost4urls8url_base11edit_paramsERKNS0_6detail16params_iter_implES5_ONS2_15any_params_iterE(ptr dead_on_unwind nonnull writable sret(%"struct.boost::urls::detail::params_iter_impl") align 8 %5, ptr noundef nonnull align 8 dereferenceable(216) %8, ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef nonnull align 8 dereferenceable(104) %3, ptr noundef nonnull align 8 dereferenceable(41) %6)
          to label %9 unwind label %14

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.0.0.copyload = load i24, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef nonnull align 8 dereferenceable(104) %5, i64 104, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = trunc i24 %.sroa.0.0.copyload to i8
  %13 = and i8 %12, 1
  store i8 %13, ptr %11, align 8, !tbaa !30
  call void @_ZN5boost4urls6detail15any_params_iterD2Ev(ptr noundef nonnull align 8 dereferenceable(81) %6) #13
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %5) #13
  ret void

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #14
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN5boost4urls6detail10query_iterC1ENS_4core17basic_string_viewIcEEb(ptr noundef nonnull align 8 dereferenceable(81), ptr, i64, i1 noundef zeroext) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN5boost4urls6detail16params_iter_impl9incrementEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls6detail11params_iterINS0_11params_base8iteratorEED0Ev(ptr noundef nonnull align 8 dereferenceable(384) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN5boost4urls6detail15any_params_iterD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %0) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 384) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls6detail11params_iterINS0_11params_base8iteratorEE6rewindEv(ptr noundef nonnull align 8 dereferenceable(384) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(105) %3, ptr noundef nonnull align 8 dereferenceable(105) %2, i64 105, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost4urls6detail11params_iterINS0_11params_base8iteratorEE7measureERm(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.boost::urls::param_view", align 8
  %4 = alloca %"struct.boost::urls::param", align 8
  %5 = alloca %"class.boost::urls::params_base::iterator", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %7 = load i64, ptr %6, align 8, !tbaa !43
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %9 = load i64, ptr %8, align 8, !tbaa !43
  %10 = icmp ne i64 %7, %9
  br i1 %10, label %11, label %42

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 160
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #13
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #13
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %5) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull align 8 dereferenceable(112) %12, i64 112, i1 false)
  tail call void @_ZN5boost4urls6detail16params_iter_impl9incrementEv(ptr noundef nonnull align 8 dereferenceable(105) %12) #13, !noalias !112
  invoke void @_ZNK5boost4urls11params_base8iteratordeEv(ptr dead_on_unwind nonnull writable sret(%"struct.boost::urls::param") align 8 %4, ptr noundef nonnull align 8 dereferenceable(105) %5)
          to label %13 unwind label %43

13:                                               ; preds = %11
  %14 = load ptr, ptr %4, align 8, !tbaa !44
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !47
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !44
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %20 = load i64, ptr %19, align 8, !tbaa !47
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %22 = load i8, ptr %21, align 8, !tbaa !115, !range !117, !noundef !118
  %23 = trunc nuw i8 %22 to i1
  store ptr %14, ptr %3, align 8, !tbaa !87
  %.sroa.23.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %16, ptr %.sroa.23.0..sroa_idx.i.i, align 8, !tbaa !88
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %23, label %25, label %26

25:                                               ; preds = %13
  store ptr %18, ptr %24, align 8, !tbaa !87
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %20, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !88
  br label %_ZN5boost4urls10param_viewC2ERKNS0_5paramE.exit

26:                                               ; preds = %13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  br label %_ZN5boost4urls10param_viewC2ERKNS0_5paramE.exit

_ZN5boost4urls10param_viewC2ERKNS0_5paramE.exit:  ; preds = %25, %26
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 %22, ptr %27, align 8, !tbaa !89
  call void @_ZN5boost4urls6detail16params_iter_base12measure_implERmRKNS0_10param_viewE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(33) %3) #13
  %28 = load ptr, ptr %17, align 8, !tbaa !44
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5boost4urls10param_viewC2ERKNS0_5paramE.exit
  %31 = load i64, ptr %19, align 8, !tbaa !47
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5boost4urls10param_viewC2ERKNS0_5paramE.exit
  %33 = load i64, ptr %29, align 8, !tbaa !48
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %34) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %35 = load ptr, ptr %4, align 8, !tbaa !44
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %38 = load i64, ptr %15, align 8, !tbaa !47
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZN5boost4urls5paramD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %40 = load i64, ptr %36, align 8, !tbaa !48
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %41) #15
  br label %_ZN5boost4urls5paramD2Ev.exit

_ZN5boost4urls5paramD2Ev.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #13
  br label %42

42:                                               ; preds = %2, %_ZN5boost4urls5paramD2Ev.exit
  ret i1 %10

43:                                               ; preds = %11
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls6detail11params_iterINS0_11params_base8iteratorEE4copyERPcPKc(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.boost::urls::param_view", align 8
  %5 = alloca %"struct.boost::urls::param", align 8
  %6 = alloca %"class.boost::urls::params_base::iterator", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #13
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #13
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %6) #13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %6, ptr noundef nonnull align 8 dereferenceable(112) %7, i64 112, i1 false)
  tail call void @_ZN5boost4urls6detail16params_iter_impl9incrementEv(ptr noundef nonnull align 8 dereferenceable(105) %7) #13, !noalias !119
  invoke void @_ZNK5boost4urls11params_base8iteratordeEv(ptr dead_on_unwind nonnull writable sret(%"struct.boost::urls::param") align 8 %5, ptr noundef nonnull align 8 dereferenceable(105) %6)
          to label %8 unwind label %37

8:                                                ; preds = %3
  %9 = load ptr, ptr %5, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !44
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %15 = load i64, ptr %14, align 8, !tbaa !47
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %17 = load i8, ptr %16, align 8, !tbaa !115, !range !117, !noundef !118
  %18 = trunc nuw i8 %17 to i1
  store ptr %9, ptr %4, align 8, !tbaa !87
  %.sroa.23.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %11, ptr %.sroa.23.0..sroa_idx.i.i, align 8, !tbaa !88
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %18, label %20, label %21

20:                                               ; preds = %8
  store ptr %13, ptr %19, align 8, !tbaa !87
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %15, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !88
  br label %_ZN5boost4urls10param_viewC2ERKNS0_5paramE.exit

21:                                               ; preds = %8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  br label %_ZN5boost4urls10param_viewC2ERKNS0_5paramE.exit

_ZN5boost4urls10param_viewC2ERKNS0_5paramE.exit:  ; preds = %20, %21
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 %17, ptr %22, align 8, !tbaa !89
  call void @_ZN5boost4urls6detail16params_iter_base9copy_implERPcPKcRKNS0_10param_viewE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(33) %4) #13
  %23 = load ptr, ptr %12, align 8, !tbaa !44
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5boost4urls10param_viewC2ERKNS0_5paramE.exit
  %26 = load i64, ptr %14, align 8, !tbaa !47
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5boost4urls10param_viewC2ERKNS0_5paramE.exit
  %28 = load i64, ptr %24, align 8, !tbaa !48
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %29) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %30 = load ptr, ptr %5, align 8, !tbaa !44
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %33 = load i64, ptr %10, align 8, !tbaa !47
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZN5boost4urls5paramD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %35 = load i64, ptr %31, align 8, !tbaa !48
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %36) #15
  br label %_ZN5boost4urls5paramD2Ev.exit

_ZN5boost4urls5paramD2Ev.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #13
  ret void

37:                                               ; preds = %3
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #14
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN5boost4urls6detail16params_iter_base12measure_implERmRKNS0_10param_viewE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN5boost4urls6detail16params_iter_base9copy_implERPcPKcRKNS0_10param_viewE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN5boost4urls6detail15any_params_iterD2Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls6detail11params_iterIPKNS0_10param_viewEED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN5boost4urls6detail15any_params_iterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls6detail11params_iterIPKNS0_10param_viewEE6rewindEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %3, ptr %4, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost4urls6detail11params_iterIPKNS0_10param_viewEE7measureERm(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.boost::urls::param_view", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #13
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %10, ptr %4, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %3, ptr noundef nonnull align 8 dereferenceable(33) %5, i64 33, i1 false), !tbaa.struct !122
  call void @_ZN5boost4urls6detail16params_iter_base12measure_implERmRKNS0_10param_viewE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(33) %3) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #13
  br label %11

11:                                               ; preds = %2, %9
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls6detail11params_iterIPKNS0_10param_viewEE4copyERPcPKc(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.boost::urls::param_view", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %7, ptr %5, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %4, ptr noundef nonnull align 8 dereferenceable(33) %6, i64 33, i1 false), !tbaa.struct !122
  call void @_ZN5boost4urls6detail16params_iter_base9copy_implERPcPKcRKNS0_10param_viewE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(33) %4) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nofree noreturn }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN5boost4urls6detail9query_refE", !5, i64 0, !5, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !9, i64 40}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"long", !6, i64 0}
!9 = !{!"bool", !6, i64 0}
!10 = !{!4, !5, i64 8}
!11 = !{!12, !5, i64 56}
!12 = !{!"_ZTSN5boost4urls10params_refE", !13, i64 0, !5, i64 56}
!13 = !{!"_ZTSN5boost4urls11params_baseE", !4, i64 0, !14, i64 48}
!14 = !{!"_ZTSN5boost4urls13encoding_optsE", !9, i64 0, !9, i64 1, !9, i64 2}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN5boost4urls6detail16make_params_iterINS0_11params_base8iteratorEEENS1_11params_iterIT_EES6_S6_: argument 0"}
!17 = distinct !{!17, !"_ZN5boost4urls6detail16make_params_iterINS0_11params_base8iteratorEEENS1_11params_iterIT_EES6_S6_"}
!18 = !{!19, !9, i64 40}
!19 = !{!"_ZTSN5boost4urls6detail15any_params_iterE", !20, i64 8, !20, i64 24, !9, i64 40}
!20 = !{!"_ZTSN5boost4core17basic_string_viewIcEE", !5, i64 0, !8, i64 8}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !7, i64 0}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN5boost4urls6detail16make_params_iterIPKNS0_10param_viewEEENS1_11params_iterIT_EES7_S7_: argument 0"}
!25 = distinct !{!25, !"_ZN5boost4urls6detail16make_params_iterIPKNS0_10param_viewEEENS1_11params_iterIT_EES7_S7_"}
!26 = !{!27, !5, i64 48}
!27 = !{!"_ZTSN5boost4urls6detail11params_iterIPKNS0_10param_viewEEE", !19, i64 0, !5, i64 48, !5, i64 56, !5, i64 64}
!28 = !{!27, !5, i64 56}
!29 = !{!27, !5, i64 64}
!30 = !{!31, !9, i64 104}
!31 = !{!"_ZTSN5boost4urls11params_base8iteratorE", !32, i64 0, !9, i64 104}
!32 = !{!"_ZTSN5boost4urls6detail16params_iter_implE", !4, i64 8, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN5boost4urls10params_ref6insertIPKNS0_10param_viewEEENS0_11params_base8iteratorES7_T_S8_: argument 0"}
!35 = distinct !{!35, !"_ZN5boost4urls10params_ref6insertIPKNS0_10param_viewEEENS0_11params_base8iteratorES7_T_S8_"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN5boost4urls10params_ref6insertIPKNS0_10param_viewEEENS0_11params_base8iteratorES7_T_S8_St20forward_iterator_tag: argument 0"}
!38 = distinct !{!38, !"_ZN5boost4urls10params_ref6insertIPKNS0_10param_viewEEENS0_11params_base8iteratorES7_T_S8_St20forward_iterator_tag"}
!39 = !{!37, !34}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN5boost4urls6detail16make_params_iterIPKNS0_10param_viewEEENS1_11params_iterIT_EES7_S7_: argument 0"}
!42 = distinct !{!42, !"_ZN5boost4urls6detail16make_params_iterIPKNS0_10param_viewEEENS1_11params_iterIT_EES7_S7_"}
!43 = !{!32, !8, i64 56}
!44 = !{!45, !5, i64 0}
!45 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !46, i64 0, !8, i64 8, !6, i64 16}
!46 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!47 = !{!45, !8, i64 8}
!48 = !{!6, !6, i64 0}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN5boost4urls10params_ref5eraseENS0_11params_base8iteratorE: argument 0"}
!51 = distinct !{!51, !"_ZN5boost4urls10params_ref5eraseENS0_11params_base8iteratorE"}
!52 = !{!53, !50}
!53 = distinct !{!53, !54, !"_ZSt4nextIN5boost4urls11params_base8iteratorEET_S4_NSt15iterator_traitsIS4_E15difference_typeE: argument 0"}
!54 = distinct !{!54, !"_ZSt4nextIN5boost4urls11params_base8iteratorEET_S4_NSt15iterator_traitsIS4_E15difference_typeE"}
!55 = !{!56, !50}
!56 = distinct !{!56, !57, !"_ZN5boost4urls10params_ref5eraseENS0_11params_base8iteratorES3_: argument 0"}
!57 = distinct !{!57, !"_ZN5boost4urls10params_ref5eraseENS0_11params_base8iteratorES3_"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN5boost4urls10params_ref5eraseENS0_11params_base8iteratorE: argument 0"}
!60 = distinct !{!60, !"_ZN5boost4urls10params_ref5eraseENS0_11params_base8iteratorE"}
!61 = !{!62, !59}
!62 = distinct !{!62, !63, !"_ZSt4nextIN5boost4urls11params_base8iteratorEET_S4_NSt15iterator_traitsIS4_E15difference_typeE: argument 0"}
!63 = distinct !{!63, !"_ZSt4nextIN5boost4urls11params_base8iteratorEET_S4_NSt15iterator_traitsIS4_E15difference_typeE"}
!64 = !{!65, !59}
!65 = distinct !{!65, !66, !"_ZN5boost4urls10params_ref5eraseENS0_11params_base8iteratorES3_: argument 0"}
!66 = distinct !{!66, !"_ZN5boost4urls10params_ref5eraseENS0_11params_base8iteratorES3_"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZSt4nextIN5boost4urls11params_base8iteratorEET_S4_NSt15iterator_traitsIS4_E15difference_typeE: argument 0"}
!69 = distinct !{!69, !"_ZSt4nextIN5boost4urls11params_base8iteratorEET_S4_NSt15iterator_traitsIS4_E15difference_typeE"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN5boost4urls10params_ref5eraseENS0_11params_base8iteratorES3_: argument 0"}
!72 = distinct !{!72, !"_ZN5boost4urls10params_ref5eraseENS0_11params_base8iteratorES3_"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZSt4nextIN5boost4urls11params_base8iteratorEET_S4_NSt15iterator_traitsIS4_E15difference_typeE: argument 0"}
!75 = distinct !{!75, !"_ZSt4nextIN5boost4urls11params_base8iteratorEET_S4_NSt15iterator_traitsIS4_E15difference_typeE"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN5boost4urls10params_ref7replaceIPKNS0_10param_viewEEENS0_11params_base8iteratorES7_S7_T_S8_: argument 0"}
!78 = distinct !{!78, !"_ZN5boost4urls10params_ref7replaceIPKNS0_10param_viewEEENS0_11params_base8iteratorES7_S7_T_S8_"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN5boost4urls6detail16make_params_iterIPKNS0_10param_viewEEENS1_11params_iterIT_EES7_S7_: argument 0"}
!81 = distinct !{!81, !"_ZN5boost4urls6detail16make_params_iterIPKNS0_10param_viewEEENS1_11params_iterIT_EES7_S7_"}
!82 = !{!31, !8, i64 72}
!83 = !{!84, !8, i64 48}
!84 = !{!"_ZTSN5boost4urls6detail16param_value_iterE", !19, i64 0, !8, i64 48, !9, i64 56, !9, i64 57}
!85 = !{!84, !9, i64 56}
!86 = !{!84, !9, i64 57}
!87 = !{!5, !5, i64 0}
!88 = !{!8, !8, i64 0}
!89 = !{!90, !9, i64 32}
!90 = !{!"_ZTSN5boost4urls10param_viewE", !20, i64 0, !20, i64 16, !9, i64 32}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN5boost4urls10params_ref6appendERKNS0_10param_viewE: argument 0"}
!93 = distinct !{!93, !"_ZN5boost4urls10params_ref6appendERKNS0_10param_viewE"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN5boost4urls10params_ref6insertENS0_11params_base8iteratorERKNS0_10param_viewE: argument 0"}
!96 = distinct !{!96, !"_ZN5boost4urls10params_ref6insertENS0_11params_base8iteratorERKNS0_10param_viewE"}
!97 = !{!95, !92}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN5boost4urls10params_ref3setENS0_11params_base8iteratorENS_4core17basic_string_viewIcEE: argument 0"}
!100 = distinct !{!100, !"_ZN5boost4urls10params_ref3setENS0_11params_base8iteratorENS_4core17basic_string_viewIcEE"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN5boost4urls10params_ref5eraseENS0_11params_base8iteratorE: argument 0"}
!103 = distinct !{!103, !"_ZN5boost4urls10params_ref5eraseENS0_11params_base8iteratorE"}
!104 = !{!105, !102}
!105 = distinct !{!105, !106, !"_ZSt4nextIN5boost4urls11params_base8iteratorEET_S4_NSt15iterator_traitsIS4_E15difference_typeE: argument 0"}
!106 = distinct !{!106, !"_ZSt4nextIN5boost4urls11params_base8iteratorEET_S4_NSt15iterator_traitsIS4_E15difference_typeE"}
!107 = !{!108, !102}
!108 = distinct !{!108, !109, !"_ZN5boost4urls10params_ref5eraseENS0_11params_base8iteratorES3_: argument 0"}
!109 = distinct !{!109, !"_ZN5boost4urls10params_ref5eraseENS0_11params_base8iteratorES3_"}
!110 = distinct !{!110, !111}
!111 = !{!"llvm.loop.mustprogress"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN5boost4urls11params_base8iteratorppEi: argument 0"}
!114 = distinct !{!114, !"_ZN5boost4urls11params_base8iteratorppEi"}
!115 = !{!116, !9, i64 64}
!116 = !{!"_ZTSN5boost4urls5paramE", !45, i64 0, !45, i64 32, !9, i64 64}
!117 = !{i8 0, i8 2}
!118 = !{}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN5boost4urls11params_base8iteratorppEi: argument 0"}
!121 = distinct !{!121, !"_ZN5boost4urls11params_base8iteratorppEi"}
!122 = !{i64 0, i64 8, !87, i64 8, i64 8, !88, i64 16, i64 8, !87, i64 24, i64 8, !88, i64 32, i64 1, !123}
!123 = !{!9, !9, i64 0}
