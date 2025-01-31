; ModuleID = 'bench/boost/original/segments_ref.ll'
source_filename = "bench/boost/original/segments_ref.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.boost::urls::detail::path_ref" = type { ptr, ptr, i64, i64, i64 }
%"class.boost::urls::segments_view" = type { %"class.boost::urls::segments_base" }
%"class.boost::urls::segments_base" = type { %"class.boost::urls::detail::path_ref" }
%"class.boost::urls::segments_base::iterator" = type { %"struct.boost::urls::detail::segments_iter_impl" }
%"struct.boost::urls::detail::segments_iter_impl" = type { [8 x i8], %"class.boost::urls::detail::path_ref", i64, i64, i64, i64, %"class.boost::urls::pct_string_view" }
%"class.boost::urls::pct_string_view" = type { %"class.boost::urls::grammar::string_view_base", i64 }
%"class.boost::urls::grammar::string_view_base" = type { %"class.boost::core::basic_string_view" }
%"class.boost::core::basic_string_view" = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.boost::urls::detail::segments_iter" = type { %"struct.boost::urls::detail::any_segments_iter.base", %"class.boost::urls::segments_base::iterator", %"class.boost::urls::segments_base::iterator", %"class.boost::urls::segments_base::iterator" }
%"struct.boost::urls::detail::any_segments_iter.base" = type <{ ptr, %"class.boost::core::basic_string_view", %"class.boost::core::basic_string_view", i32, i8 }>
%"struct.boost::urls::detail::segments_iter.2" = type { %"struct.boost::urls::detail::any_segments_iter.base", ptr, ptr, ptr }
%"struct.boost::urls::detail::segment_iter" = type { %"struct.boost::urls::detail::any_segments_iter.base", i8, [2 x i8] }
%"struct.boost::urls::detail::segments_encoded_iter" = type { %"struct.boost::urls::detail::any_segments_iter.base", ptr, ptr, ptr }

$__clang_call_terminate = comdat any

$_ZN5boost4urls12segments_ref6assignINS0_13segments_base8iteratorEEEvT_S5_ = comdat any

$_ZN5boost4urls6detail13segments_iterINS0_13segments_base8iteratorEED0Ev = comdat any

$_ZN5boost4urls6detail13segments_iterINS0_13segments_base8iteratorEE6rewindEv = comdat any

$_ZN5boost4urls6detail13segments_iterINS0_13segments_base8iteratorEE7measureERm = comdat any

$_ZN5boost4urls6detail13segments_iterINS0_13segments_base8iteratorEE4copyERPcPKc = comdat any

$_ZN5boost4urls6detail17any_segments_iterD2Ev = comdat any

$_ZN5boost4urls6detail13segments_iterIPKNS_4core17basic_string_viewIcEEED0Ev = comdat any

$_ZN5boost4urls6detail13segments_iterIPKNS_4core17basic_string_viewIcEEE6rewindEv = comdat any

$_ZN5boost4urls6detail13segments_iterIPKNS_4core17basic_string_viewIcEEE7measureERm = comdat any

$_ZN5boost4urls6detail13segments_iterIPKNS_4core17basic_string_viewIcEEE4copyERPcPKc = comdat any

$_ZN5boost4urls6detail21segments_encoded_iterIPNS_4core17basic_string_viewIcEEED0Ev = comdat any

$_ZN5boost4urls6detail21segments_encoded_iterIPNS_4core17basic_string_viewIcEEE6rewindEv = comdat any

$_ZN5boost4urls6detail21segments_encoded_iterIPNS_4core17basic_string_viewIcEEE7measureERm = comdat any

$_ZN5boost4urls6detail21segments_encoded_iterIPNS_4core17basic_string_viewIcEEE4copyERPcPKc = comdat any

$_ZTVN5boost4urls6detail13segments_iterINS0_13segments_base8iteratorEEE = comdat any

$_ZTIN5boost4urls6detail13segments_iterINS0_13segments_base8iteratorEEE = comdat any

$_ZTSN5boost4urls6detail13segments_iterINS0_13segments_base8iteratorEEE = comdat any

$_ZTIN5boost4urls6detail17any_segments_iterE = comdat any

$_ZTSN5boost4urls6detail17any_segments_iterE = comdat any

$_ZTIN5boost4urls6detail18segments_iter_baseE = comdat any

$_ZTSN5boost4urls6detail18segments_iter_baseE = comdat any

$_ZTVN5boost4urls6detail13segments_iterIPKNS_4core17basic_string_viewIcEEEE = comdat any

$_ZTIN5boost4urls6detail13segments_iterIPKNS_4core17basic_string_viewIcEEEE = comdat any

$_ZTSN5boost4urls6detail13segments_iterIPKNS_4core17basic_string_viewIcEEEE = comdat any

$_ZTVN5boost4urls6detail21segments_encoded_iterIPNS_4core17basic_string_viewIcEEEE = comdat any

$_ZTIN5boost4urls6detail21segments_encoded_iterIPNS_4core17basic_string_viewIcEEEE = comdat any

$_ZTSN5boost4urls6detail21segments_encoded_iterIPNS_4core17basic_string_viewIcEEEE = comdat any

$_ZTIN5boost4urls6detail26segments_encoded_iter_baseE = comdat any

$_ZTSN5boost4urls6detail26segments_encoded_iter_baseE = comdat any

@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTVN5boost4urls6detail13segments_iterINS0_13segments_base8iteratorEEE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5boost4urls6detail13segments_iterINS0_13segments_base8iteratorEEE, ptr @_ZN5boost4urls6detail17any_segments_iterD2Ev, ptr @_ZN5boost4urls6detail13segments_iterINS0_13segments_base8iteratorEED0Ev, ptr @_ZN5boost4urls6detail13segments_iterINS0_13segments_base8iteratorEE6rewindEv, ptr @_ZN5boost4urls6detail13segments_iterINS0_13segments_base8iteratorEE7measureERm, ptr @_ZN5boost4urls6detail13segments_iterINS0_13segments_base8iteratorEE4copyERPcPKc] }, comdat, align 8
@_ZTIN5boost4urls6detail13segments_iterINS0_13segments_base8iteratorEEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost4urls6detail13segments_iterINS0_13segments_base8iteratorEEE, i32 0, i32 2, ptr @_ZTIN5boost4urls6detail17any_segments_iterE, i64 2, ptr @_ZTIN5boost4urls6detail18segments_iter_baseE, i64 2 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN5boost4urls6detail13segments_iterINS0_13segments_base8iteratorEEE = linkonce_odr hidden constant [67 x i8] c"N5boost4urls6detail13segments_iterINS0_13segments_base8iteratorEEE\00", comdat, align 1
@_ZTIN5boost4urls6detail17any_segments_iterE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost4urls6detail17any_segments_iterE }, comdat, align 8
@_ZTSN5boost4urls6detail17any_segments_iterE = linkonce_odr constant [40 x i8] c"N5boost4urls6detail17any_segments_iterE\00", comdat, align 1
@_ZTIN5boost4urls6detail18segments_iter_baseE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost4urls6detail18segments_iter_baseE }, comdat, align 8
@_ZTSN5boost4urls6detail18segments_iter_baseE = linkonce_odr hidden constant [41 x i8] c"N5boost4urls6detail18segments_iter_baseE\00", comdat, align 1
@_ZTVN5boost4urls6detail13segments_iterIPKNS_4core17basic_string_viewIcEEEE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5boost4urls6detail13segments_iterIPKNS_4core17basic_string_viewIcEEEE, ptr @_ZN5boost4urls6detail17any_segments_iterD2Ev, ptr @_ZN5boost4urls6detail13segments_iterIPKNS_4core17basic_string_viewIcEEED0Ev, ptr @_ZN5boost4urls6detail13segments_iterIPKNS_4core17basic_string_viewIcEEE6rewindEv, ptr @_ZN5boost4urls6detail13segments_iterIPKNS_4core17basic_string_viewIcEEE7measureERm, ptr @_ZN5boost4urls6detail13segments_iterIPKNS_4core17basic_string_viewIcEEE4copyERPcPKc] }, comdat, align 8
@_ZTIN5boost4urls6detail13segments_iterIPKNS_4core17basic_string_viewIcEEEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost4urls6detail13segments_iterIPKNS_4core17basic_string_viewIcEEEE, i32 0, i32 2, ptr @_ZTIN5boost4urls6detail17any_segments_iterE, i64 2, ptr @_ZTIN5boost4urls6detail18segments_iter_baseE, i64 2 }, comdat, align 8
@_ZTSN5boost4urls6detail13segments_iterIPKNS_4core17basic_string_viewIcEEEE = linkonce_odr hidden constant [71 x i8] c"N5boost4urls6detail13segments_iterIPKNS_4core17basic_string_viewIcEEEE\00", comdat, align 1
@_ZTVN5boost4urls6detail21segments_encoded_iterIPNS_4core17basic_string_viewIcEEEE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5boost4urls6detail21segments_encoded_iterIPNS_4core17basic_string_viewIcEEEE, ptr @_ZN5boost4urls6detail17any_segments_iterD2Ev, ptr @_ZN5boost4urls6detail21segments_encoded_iterIPNS_4core17basic_string_viewIcEEED0Ev, ptr @_ZN5boost4urls6detail21segments_encoded_iterIPNS_4core17basic_string_viewIcEEE6rewindEv, ptr @_ZN5boost4urls6detail21segments_encoded_iterIPNS_4core17basic_string_viewIcEEE7measureERm, ptr @_ZN5boost4urls6detail21segments_encoded_iterIPNS_4core17basic_string_viewIcEEE4copyERPcPKc] }, comdat, align 8
@_ZTIN5boost4urls6detail21segments_encoded_iterIPNS_4core17basic_string_viewIcEEEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost4urls6detail21segments_encoded_iterIPNS_4core17basic_string_viewIcEEEE, i32 0, i32 2, ptr @_ZTIN5boost4urls6detail17any_segments_iterE, i64 2, ptr @_ZTIN5boost4urls6detail26segments_encoded_iter_baseE, i64 2 }, comdat, align 8
@_ZTSN5boost4urls6detail21segments_encoded_iterIPNS_4core17basic_string_viewIcEEEE = linkonce_odr hidden constant [78 x i8] c"N5boost4urls6detail21segments_encoded_iterIPNS_4core17basic_string_viewIcEEEE\00", comdat, align 1
@_ZTIN5boost4urls6detail26segments_encoded_iter_baseE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost4urls6detail26segments_encoded_iter_baseE }, comdat, align 8
@_ZTSN5boost4urls6detail26segments_encoded_iter_baseE = linkonce_odr hidden constant [49 x i8] c"N5boost4urls6detail26segments_encoded_iter_baseE\00", comdat, align 1

@_ZN5boost4urls12segments_refC1ERNS0_8url_baseE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN5boost4urls12segments_refC2ERNS0_8url_baseE

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

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5boost4urls12segments_refC2ERNS0_8url_baseE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(216) %1) unnamed_addr #3 align 2 {
  %3 = alloca %"class.boost::urls::detail::path_ref", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #13
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @_ZN5boost4urls6detail8path_refC1ERKNS1_8url_implE(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(171) %4) #13
  call void @_ZN5boost4urls13segments_baseC2ERKNS0_6detail8path_refE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %3) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %5, align 8, !tbaa !3
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5boost4urls6detail8path_refC1ERKNS1_8url_implE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(171)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN5boost4urls13segments_baseC2ERKNS0_6detail8path_refE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK5boost4urls12segments_refcvNS0_13segments_viewEEv(ptr dead_on_unwind noalias nonnull writable sret(%"class.boost::urls::segments_view") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #3 align 2 {
  tail call void @_ZN5boost4urls13segments_viewC1ERKNS0_6detail8path_refE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #13
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5boost4urls13segments_viewC1ERKNS0_6detail8path_refE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(48) ptr @_ZN5boost4urls12segments_refaSERKS1_(ptr noundef nonnull returned align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #5 align 2 {
  %3 = alloca %"class.boost::urls::segments_base::iterator", align 8
  %4 = alloca %"class.boost::urls::segments_base::iterator", align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !11
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNK5boost4urls6detail8path_ref8alias_ofERKS2_.exit, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !11
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %15, label %14

_ZNK5boost4urls6detail8path_ref8alias_ofERKS2_.exit: ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %6, %_ZNK5boost4urls6detail8path_ref8alias_ofERKS2_.exit
  call void @_ZNK5boost4urls13segments_base5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.boost::urls::segments_base::iterator") align 8 %3, ptr noundef nonnull align 8 dereferenceable(40) %1) #13
  call void @_ZNK5boost4urls13segments_base3endEv(ptr dead_on_unwind nonnull writable sret(%"class.boost::urls::segments_base::iterator") align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %1) #13
  call void @_ZN5boost4urls12segments_ref6assignINS0_13segments_base8iteratorEEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull byval(%"class.boost::urls::segments_base::iterator") align 8 %3, ptr noundef nonnull byval(%"class.boost::urls::segments_base::iterator") align 8 %4)
  br label %15

15:                                               ; preds = %6, %14, %_ZNK5boost4urls6detail8path_ref8alias_ofERKS2_.exit
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4urls12segments_ref6assignINS0_13segments_base8iteratorEEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef byval(%"class.boost::urls::segments_base::iterator") align 8 %1, ptr noundef byval(%"class.boost::urls::segments_base::iterator") align 8 %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.boost::urls::segments_base::iterator", align 8
  %6 = alloca %"class.boost::urls::segments_base::iterator", align 8
  %7 = alloca %"class.boost::urls::segments_base::iterator", align 8
  %8 = alloca %"class.boost::urls::segments_base::iterator", align 8
  %9 = alloca %"struct.boost::urls::detail::segments_iter", align 8
  %10 = alloca %"struct.boost::urls::detail::segments_iter_impl", align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %7) #13
  call void @_ZNK5boost4urls13segments_base5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.boost::urls::segments_base::iterator") align 8 %7, ptr noundef nonnull align 8 dereferenceable(40) %0) #13
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %8) #13
  call void @_ZNK5boost4urls13segments_base3endEv(ptr dead_on_unwind nonnull writable sret(%"class.boost::urls::segments_base::iterator") align 8 %8, ptr noundef nonnull align 8 dereferenceable(40) %0) #13
  call void @llvm.lifetime.start.p0(i64 360, ptr nonnull %9) #13
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %13, ptr noundef nonnull align 8 dereferenceable(104) %1, i64 104, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 256
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(64) %2, i64 64, i1 false)
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 64
  %.sroa.0.sroa.2.0.copyload = load i64, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8
  %.sroa.0.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 72
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 328
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.sroa.3.0..sroa_idx, i64 32, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %6), !noalias !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef nonnull align 8 dereferenceable(104) %1, i64 104, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(37) %15, i8 0, i64 37, i1 false), !alias.scope !13
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5boost4urls6detail13segments_iterINS0_13segments_base8iteratorEEE, i64 16), ptr %9, align 8, !tbaa !16, !alias.scope !13
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %17, ptr noundef nonnull align 8 dereferenceable(104) %1, i64 104, i1 false)
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 320
  store i64 %.sroa.0.sroa.2.0.copyload, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !13
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %19 = load i64, ptr %18, align 8, !tbaa !18, !noalias !13
  %.not.i.i = icmp eq i64 %19, %.sroa.0.sroa.2.0.copyload
  br i1 %.not.i.i, label %_ZN5boost4urls6detail18make_segments_iterINS0_13segments_base8iteratorEEENS1_13segments_iterIT_EES6_S6_.exit, label %20

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #13, !noalias !13
  invoke void @_ZNK5boost4urls13segments_base8iteratordeB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(104) %6)
          to label %21 unwind label %34, !noalias !13

21:                                               ; preds = %20
  %22 = load ptr, ptr %4, align 8, !tbaa !23, !noalias !13
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !26, !noalias !13
  store ptr %22, ptr %16, align 8, !tbaa !27, !alias.scope !13
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 %24, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !28, !alias.scope !13
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = icmp eq ptr %22, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %21
  %27 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %21
  %28 = load i64, ptr %25, align 8, !tbaa !29, !noalias !13
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %29) #15, !noalias !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #13, !noalias !13
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %5) #13, !noalias !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef nonnull align 8 dereferenceable(104) %6, i64 104, i1 false), !noalias !13
  call void @_ZN5boost4urls6detail18segments_iter_impl9incrementEv(ptr noundef nonnull align 8 dereferenceable(104) %5) #13, !noalias !13
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %31 = load i64, ptr %30, align 8, !tbaa !18, !noalias !13
  %32 = icmp eq i64 %31, %.sroa.0.sroa.2.0.copyload
  %spec.select.i.i = select i1 %32, i32 1, i32 2
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 %spec.select.i.i, ptr %33, align 8, !tbaa !30, !alias.scope !13
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %5) #13, !noalias !13
  br label %_ZN5boost4urls6detail18make_segments_iterINS0_13segments_base8iteratorEEENS1_13segments_iterIT_EES6_S6_.exit

34:                                               ; preds = %20
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #14
  unreachable

_ZN5boost4urls6detail18make_segments_iterINS0_13segments_base8iteratorEEENS1_13segments_iterIT_EES6_S6_.exit: ; preds = %3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %6), !noalias !13
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %10) #13
  call void @_ZN5boost4urls8url_base13edit_segmentsERKNS0_6detail18segments_iter_implES5_ONS2_17any_segments_iterEi(ptr dead_on_unwind nonnull writable sret(%"struct.boost::urls::detail::segments_iter_impl") align 8 %10, ptr noundef nonnull align 8 dereferenceable(216) %12, ptr noundef nonnull align 8 dereferenceable(104) %7, ptr noundef nonnull align 8 dereferenceable(104) %8, ptr noundef nonnull align 8 dereferenceable(45) %9, i32 noundef -1)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 360, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %7) #13
  ret void
}

; Function Attrs: nounwind
declare void @_ZNK5boost4urls13segments_base5beginEv(ptr dead_on_unwind writable sret(%"class.boost::urls::segments_base::iterator") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNK5boost4urls13segments_base3endEv(ptr dead_on_unwind writable sret(%"class.boost::urls::segments_base::iterator") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(48) ptr @_ZN5boost4urls12segments_refaSERKNS0_13segments_viewE(ptr noundef nonnull returned align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #5 align 2 {
  %3 = alloca %"class.boost::urls::segments_base::iterator", align 8
  %4 = alloca %"class.boost::urls::segments_base::iterator", align 8
  call void @_ZNK5boost4urls13segments_base5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.boost::urls::segments_base::iterator") align 8 %3, ptr noundef nonnull align 8 dereferenceable(40) %1) #13
  call void @_ZNK5boost4urls13segments_base3endEv(ptr dead_on_unwind nonnull writable sret(%"class.boost::urls::segments_base::iterator") align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %1) #13
  call void @_ZN5boost4urls12segments_ref6assignINS0_13segments_base8iteratorEEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull byval(%"class.boost::urls::segments_base::iterator") align 8 %3, ptr noundef nonnull byval(%"class.boost::urls::segments_base::iterator") align 8 %4)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(48) ptr @_ZN5boost4urls12segments_refaSESt16initializer_listINS_4core17basic_string_viewIcEEE(ptr noundef nonnull returned align 8 dereferenceable(48) %0, ptr %1, i64 %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::urls::segments_base::iterator", align 8
  %5 = alloca %"class.boost::urls::segments_base::iterator", align 8
  %6 = alloca %"struct.boost::urls::detail::segments_iter.2", align 8
  %7 = alloca %"struct.boost::urls::detail::segments_iter_impl", align 8
  %.idx = shl nuw nsw i64 %2, 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %4) #13
  call void @_ZNK5boost4urls13segments_base5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.boost::urls::segments_base::iterator") align 8 %4, ptr noundef nonnull align 8 dereferenceable(48) %0) #13
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %5) #13
  call void @_ZNK5boost4urls13segments_base3endEv(ptr dead_on_unwind nonnull writable sret(%"class.boost::urls::segments_base::iterator") align 8 %5, ptr noundef nonnull align 8 dereferenceable(48) %0) #13
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6) #13
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(37) %11, i8 0, i64 37, i1 false), !alias.scope !34
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5boost4urls6detail13segments_iterIPKNS_4core17basic_string_viewIcEEEE, i64 16), ptr %6, align 8, !tbaa !16, !alias.scope !34
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %1, ptr %12, align 8, !tbaa !37, !alias.scope !34
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %1, ptr %13, align 8, !tbaa !39, !alias.scope !34
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr %8, ptr %14, align 8, !tbaa !40, !alias.scope !34
  %.not.i.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i.i, label %_ZN5boost4urls12segments_ref6assignIPKNS_4core17basic_string_viewIcEEEEvT_S8_.exit, label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !41
  %16 = icmp eq i64 %2, 1
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %..i.i.i = select i1 %16, i32 1, i32 2
  store i32 %..i.i.i, ptr %17, align 8, !tbaa !30, !alias.scope !34
  br label %_ZN5boost4urls12segments_ref6assignIPKNS_4core17basic_string_viewIcEEEEvT_S8_.exit

_ZN5boost4urls12segments_ref6assignIPKNS_4core17basic_string_viewIcEEEEvT_S8_.exit: ; preds = %3, %.sink.split.i.i.i
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %7) #13
  call void @_ZN5boost4urls8url_base13edit_segmentsERKNS0_6detail18segments_iter_implES5_ONS2_17any_segments_iterEi(ptr dead_on_unwind nonnull writable sret(%"struct.boost::urls::detail::segments_iter_impl") align 8 %7, ptr noundef nonnull align 8 dereferenceable(216) %10, ptr noundef nonnull align 8 dereferenceable(104) %4, ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef nonnull align 8 dereferenceable(45) %6, i32 noundef -1)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %4) #13
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost4urls12segments_ref6assignESt16initializer_listINS_4core17basic_string_viewIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::urls::segments_base::iterator", align 8
  %5 = alloca %"class.boost::urls::segments_base::iterator", align 8
  %6 = alloca %"struct.boost::urls::detail::segments_iter.2", align 8
  %7 = alloca %"struct.boost::urls::detail::segments_iter_impl", align 8
  %.idx = shl nuw nsw i64 %2, 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %4) #13
  call void @_ZNK5boost4urls13segments_base5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.boost::urls::segments_base::iterator") align 8 %4, ptr noundef nonnull align 8 dereferenceable(48) %0) #13
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %5) #13
  call void @_ZNK5boost4urls13segments_base3endEv(ptr dead_on_unwind nonnull writable sret(%"class.boost::urls::segments_base::iterator") align 8 %5, ptr noundef nonnull align 8 dereferenceable(48) %0) #13
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6) #13
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(37) %11, i8 0, i64 37, i1 false), !alias.scope !42
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5boost4urls6detail13segments_iterIPKNS_4core17basic_string_viewIcEEEE, i64 16), ptr %6, align 8, !tbaa !16, !alias.scope !42
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %1, ptr %12, align 8, !tbaa !37, !alias.scope !42
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %1, ptr %13, align 8, !tbaa !39, !alias.scope !42
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr %8, ptr %14, align 8, !tbaa !40, !alias.scope !42
  %.not.i.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i.i, label %_ZN5boost4urls12segments_ref6assignIPKNS_4core17basic_string_viewIcEEEEvT_S8_.exit, label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !41
  %16 = icmp eq i64 %2, 1
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %..i.i.i = select i1 %16, i32 1, i32 2
  store i32 %..i.i.i, ptr %17, align 8, !tbaa !30, !alias.scope !42
  br label %_ZN5boost4urls12segments_ref6assignIPKNS_4core17basic_string_viewIcEEEEvT_S8_.exit

_ZN5boost4urls12segments_ref6assignIPKNS_4core17basic_string_viewIcEEEEvT_S8_.exit: ; preds = %3, %.sink.split.i.i.i
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %7) #13
  call void @_ZN5boost4urls8url_base13edit_segmentsERKNS0_6detail18segments_iter_implES5_ONS2_17any_segments_iterEi(ptr dead_on_unwind nonnull writable sret(%"struct.boost::urls::detail::segments_iter_impl") align 8 %7, ptr noundef nonnull align 8 dereferenceable(216) %10, ptr noundef nonnull align 8 dereferenceable(104) %4, ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef nonnull align 8 dereferenceable(45) %6, i32 noundef -1)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %4) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost4urls12segments_ref6insertENS0_13segments_base8iteratorENS_4core17basic_string_viewIcEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.boost::urls::segments_base::iterator") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, ptr noundef byval(%"class.boost::urls::segments_base::iterator") align 8 %2, ptr %3, i64 %4) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.boost::urls::detail::segment_iter", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #13
  call void @_ZN5boost4urls6detail12segment_iterC1ENS_4core17basic_string_viewIcEE(ptr noundef nonnull align 8 dereferenceable(46) %6, ptr %3, i64 %4) #13
  call void @_ZN5boost4urls8url_base13edit_segmentsERKNS0_6detail18segments_iter_implES5_ONS2_17any_segments_iterEi(ptr dead_on_unwind nonnull writable sret(%"struct.boost::urls::detail::segments_iter_impl") align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %8, ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef nonnull align 8 dereferenceable(45) %6, i32 noundef -1)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #13
  ret void
}

declare void @_ZN5boost4urls8url_base13edit_segmentsERKNS0_6detail18segments_iter_implES5_ONS2_17any_segments_iterEi(ptr dead_on_unwind writable sret(%"struct.boost::urls::detail::segments_iter_impl") align 8, ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(45), i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind
declare void @_ZN5boost4urls6detail12segment_iterC1ENS_4core17basic_string_viewIcEE(ptr noundef nonnull align 8 dereferenceable(46), ptr, i64) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN5boost4urls12segments_ref6insertENS0_13segments_base8iteratorESt16initializer_listINS_4core17basic_string_viewIcEEE(ptr dead_on_unwind noalias writable sret(%"class.boost::urls::segments_base::iterator") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, ptr noundef readonly byval(%"class.boost::urls::segments_base::iterator") align 8 captures(none) %2, ptr %3, i64 %4) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.boost::urls::detail::segments_iter.2", align 8
  %7 = alloca %"class.boost::urls::segments_base::iterator", align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %7), !noalias !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %7, ptr noundef nonnull align 8 dereferenceable(104) %2, i64 104, i1 false)
  %.idx = shl nuw nsw i64 %4, 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !3, !noalias !48
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6) #13, !noalias !48
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(37) %11, i8 0, i64 37, i1 false), !alias.scope !51, !noalias !48
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5boost4urls6detail13segments_iterIPKNS_4core17basic_string_viewIcEEEE, i64 16), ptr %6, align 8, !tbaa !16, !alias.scope !51, !noalias !48
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %3, ptr %12, align 8, !tbaa !37, !alias.scope !51, !noalias !48
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %3, ptr %13, align 8, !tbaa !39, !alias.scope !51, !noalias !48
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr %8, ptr %14, align 8, !tbaa !40, !alias.scope !51, !noalias !48
  %.not.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i.i, label %_ZN5boost4urls12segments_ref6insertIPKNS_4core17basic_string_viewIcEEEENS0_13segments_base8iteratorES9_T_SA_.exit, label %.sink.split.i.i.i.i

.sink.split.i.i.i.i:                              ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !41, !noalias !48
  %16 = icmp eq i64 %4, 1
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %..i.i.i.i = select i1 %16, i32 1, i32 2
  store i32 %..i.i.i.i, ptr %17, align 8, !tbaa !30, !alias.scope !51, !noalias !48
  br label %_ZN5boost4urls12segments_ref6insertIPKNS_4core17basic_string_viewIcEEEENS0_13segments_base8iteratorES9_T_SA_.exit

_ZN5boost4urls12segments_ref6insertIPKNS_4core17basic_string_viewIcEEEENS0_13segments_base8iteratorES9_T_SA_.exit: ; preds = %5, %.sink.split.i.i.i.i
  call void @_ZN5boost4urls8url_base13edit_segmentsERKNS0_6detail18segments_iter_implES5_ONS2_17any_segments_iterEi(ptr dead_on_unwind nonnull writable sret(%"struct.boost::urls::detail::segments_iter_impl") align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %10, ptr noundef nonnull align 8 dereferenceable(104) %7, ptr noundef nonnull align 8 dereferenceable(104) %7, ptr noundef nonnull align 8 dereferenceable(45) %6, i32 noundef -1)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #13, !noalias !48
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %7), !noalias !45
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost4urls12segments_ref5eraseENS0_13segments_base8iteratorES3_(ptr dead_on_unwind noalias writable writeonly sret(%"class.boost::urls::segments_base::iterator") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, ptr noundef nonnull byval(%"class.boost::urls::segments_base::iterator") align 8 %2, ptr noundef nonnull byval(%"class.boost::urls::segments_base::iterator") align 8 %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.boost::core::basic_string_view", align 8
  %6 = alloca %"struct.boost::urls::detail::segments_iter_impl", align 8
  %7 = alloca %"struct.boost::urls::detail::segments_encoded_iter", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %6) #13
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7) #13
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(37) %10, i8 0, i64 37, i1 false), !alias.scope !54
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5boost4urls6detail21segments_encoded_iterIPNS_4core17basic_string_viewIcEEEE, i64 16), ptr %7, align 8, !tbaa !16, !alias.scope !54
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %5, ptr %11, align 8, !tbaa !57, !alias.scope !54
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %5, ptr %12, align 8, !tbaa !59, !alias.scope !54
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr %5, ptr %13, align 8, !tbaa !60, !alias.scope !54
  invoke void @_ZN5boost4urls8url_base13edit_segmentsERKNS0_6detail18segments_iter_implES5_ONS2_17any_segments_iterEi(ptr dead_on_unwind nonnull writable sret(%"struct.boost::urls::detail::segments_iter_impl") align 8 %6, ptr noundef nonnull align 8 dereferenceable(216) %9, ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef nonnull align 8 dereferenceable(104) %3, ptr noundef nonnull align 8 dereferenceable(45) %7, i32 noundef -1)
          to label %14 unwind label %15

14:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %6, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #13
  ret void

15:                                               ; preds = %4
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost4urls12segments_ref7replaceENS0_13segments_base8iteratorENS_4core17basic_string_viewIcEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.boost::urls::segments_base::iterator") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, ptr noundef byval(%"class.boost::urls::segments_base::iterator") align 8 %2, ptr %3, i64 %4) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
.preheader.i.i.i:
  %5 = alloca %"class.boost::urls::segments_base::iterator", align 8
  %6 = alloca %"class.boost::urls::segments_base::iterator", align 8
  %7 = alloca %"struct.boost::urls::detail::segment_iter", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %6) #13
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef nonnull align 8 dereferenceable(104) %2, i64 104, i1 false)
  call void @_ZN5boost4urls6detail18segments_iter_impl9incrementEv(ptr noundef nonnull align 8 dereferenceable(104) %5) #13, !noalias !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef nonnull align 8 dereferenceable(104) %5, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #13
  call void @_ZN5boost4urls6detail12segment_iterC1ENS_4core17basic_string_viewIcEE(ptr noundef nonnull align 8 dereferenceable(46) %7, ptr %3, i64 %4) #13
  call void @_ZN5boost4urls8url_base13edit_segmentsERKNS0_6detail18segments_iter_implES5_ONS2_17any_segments_iterEi(ptr dead_on_unwind nonnull writable sret(%"struct.boost::urls::detail::segments_iter_impl") align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %9, ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef nonnull align 8 dereferenceable(45) %7, i32 noundef -1)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %6) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost4urls12segments_ref7replaceENS0_13segments_base8iteratorES3_NS_4core17basic_string_viewIcEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.boost::urls::segments_base::iterator") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, ptr noundef byval(%"class.boost::urls::segments_base::iterator") align 8 %2, ptr noundef byval(%"class.boost::urls::segments_base::iterator") align 8 %3, ptr %4, i64 %5) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.boost::urls::detail::segment_iter", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #13
  call void @_ZN5boost4urls6detail12segment_iterC1ENS_4core17basic_string_viewIcEE(ptr noundef nonnull align 8 dereferenceable(46) %7, ptr %4, i64 %5) #13
  call void @_ZN5boost4urls8url_base13edit_segmentsERKNS0_6detail18segments_iter_implES5_ONS2_17any_segments_iterEi(ptr dead_on_unwind nonnull writable sret(%"struct.boost::urls::detail::segments_iter_impl") align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %9, ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef nonnull align 8 dereferenceable(104) %3, ptr noundef nonnull align 8 dereferenceable(45) %7, i32 noundef -1)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost4urls12segments_ref7replaceENS0_13segments_base8iteratorES3_St16initializer_listINS_4core17basic_string_viewIcEEE(ptr dead_on_unwind noalias writable sret(%"class.boost::urls::segments_base::iterator") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, ptr noundef readonly byval(%"class.boost::urls::segments_base::iterator") align 8 captures(none) %2, ptr noundef readonly byval(%"class.boost::urls::segments_base::iterator") align 8 captures(none) %3, ptr %4, i64 %5) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.boost::urls::detail::segments_iter.2", align 8
  %8 = alloca %"class.boost::urls::segments_base::iterator", align 8
  %9 = alloca %"class.boost::urls::segments_base::iterator", align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %9, ptr noundef nonnull align 8 dereferenceable(104) %2, i64 104, i1 false)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %8, ptr noundef nonnull align 8 dereferenceable(104) %3, i64 104, i1 false)
  %.idx = shl nuw nsw i64 %5, 4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !3, !noalias !64
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7) #13, !noalias !64
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(37) %13, i8 0, i64 37, i1 false), !alias.scope !67, !noalias !64
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5boost4urls6detail13segments_iterIPKNS_4core17basic_string_viewIcEEEE, i64 16), ptr %7, align 8, !tbaa !16, !alias.scope !67, !noalias !64
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %4, ptr %14, align 8, !tbaa !37, !alias.scope !67, !noalias !64
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %4, ptr %15, align 8, !tbaa !39, !alias.scope !67, !noalias !64
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr %10, ptr %16, align 8, !tbaa !40, !alias.scope !67, !noalias !64
  %.not.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i, label %_ZN5boost4urls12segments_ref7replaceIPKNS_4core17basic_string_viewIcEEEENS0_13segments_base8iteratorES9_S9_T_SA_.exit, label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !41, !noalias !64
  %18 = icmp eq i64 %5, 1
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %..i.i.i = select i1 %18, i32 1, i32 2
  store i32 %..i.i.i, ptr %19, align 8, !tbaa !30, !alias.scope !67, !noalias !64
  br label %_ZN5boost4urls12segments_ref7replaceIPKNS_4core17basic_string_viewIcEEEENS0_13segments_base8iteratorES9_S9_T_SA_.exit

_ZN5boost4urls12segments_ref7replaceIPKNS_4core17basic_string_viewIcEEEENS0_13segments_base8iteratorES9_S9_T_SA_.exit: ; preds = %6, %.sink.split.i.i.i
  call void @_ZN5boost4urls8url_base13edit_segmentsERKNS0_6detail18segments_iter_implES5_ONS2_17any_segments_iterEi(ptr dead_on_unwind nonnull writable sret(%"struct.boost::urls::detail::segments_iter_impl") align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %12, ptr noundef nonnull align 8 dereferenceable(104) %9, ptr noundef nonnull align 8 dereferenceable(104) %8, ptr noundef nonnull align 8 dereferenceable(45) %7, i32 noundef -1)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #13, !noalias !64
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %8)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5boost4urls6detail18segments_iter_impl9incrementEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare void @_ZNK5boost4urls13segments_base8iteratordeB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls6detail13segments_iterINS0_13segments_base8iteratorEED0Ev(ptr noundef nonnull align 8 dereferenceable(360) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 360) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls6detail13segments_iterINS0_13segments_base8iteratorEE6rewindEv(ptr noundef nonnull align 8 dereferenceable(360) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %3, ptr noundef nonnull align 8 dereferenceable(104) %2, i64 104, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost4urls6detail13segments_iterINS0_13segments_base8iteratorEE7measureERm(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load i64, ptr %5, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %8 = load i64, ptr %7, align 8, !tbaa !18
  %9 = icmp ne i64 %6, %8
  br i1 %9, label %10, label %25

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #13
  invoke void @_ZNK5boost4urls13segments_base8iteratordeB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(104) %4)
          to label %11 unwind label %26

11:                                               ; preds = %10
  %12 = load ptr, ptr %3, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %16 = load i8, ptr %15, align 4, !tbaa !70, !range !71, !noundef !72
  %17 = trunc nuw i8 %16 to i1
  call void @_ZN5boost4urls6detail18segments_iter_base12measure_implERmNS_4core17basic_string_viewIcEEb(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %12, i64 %14, i1 noundef zeroext %17) #13
  %18 = load ptr, ptr %3, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %11
  %21 = load i64, ptr %13, align 8, !tbaa !26
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %11
  %23 = load i64, ptr %19, align 8, !tbaa !29
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %24) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #13
  call void @_ZN5boost4urls6detail18segments_iter_impl9incrementEv(ptr noundef nonnull align 8 dereferenceable(104) %4) #13
  br label %25

25:                                               ; preds = %2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret i1 %9

26:                                               ; preds = %10
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls6detail13segments_iterINS0_13segments_base8iteratorEE4copyERPcPKc(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.boost::urls::segments_base::iterator", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #13
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %5) #13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef nonnull align 8 dereferenceable(104) %6, i64 104, i1 false)
  tail call void @_ZN5boost4urls6detail18segments_iter_impl9incrementEv(ptr noundef nonnull align 8 dereferenceable(104) %6) #13, !noalias !73
  invoke void @_ZNK5boost4urls13segments_base8iteratordeB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(104) %5)
          to label %7 unwind label %21

7:                                                ; preds = %3
  %8 = load ptr, ptr %4, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %12 = load i8, ptr %11, align 4, !tbaa !70, !range !71, !noundef !72
  %13 = trunc nuw i8 %12 to i1
  call void @_ZN5boost4urls6detail18segments_iter_base9copy_implERPcPKcNS_4core17basic_string_viewIcEEb(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr %8, i64 %10, i1 noundef zeroext %13) #13
  %14 = load ptr, ptr %4, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %7
  %17 = load i64, ptr %9, align 8, !tbaa !26
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %7
  %19 = load i64, ptr %15, align 8, !tbaa !29
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %20) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #13
  ret void

21:                                               ; preds = %3
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #14
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN5boost4urls6detail18segments_iter_base12measure_implERmNS_4core17basic_string_viewIcEEb(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN5boost4urls6detail18segments_iter_base9copy_implERPcPKcNS_4core17basic_string_viewIcEEb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr, i64, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls6detail17any_segments_iterD2Ev(ptr noundef nonnull align 8 dereferenceable(45) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls6detail13segments_iterIPKNS_4core17basic_string_viewIcEEED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls6detail13segments_iterIPKNS_4core17basic_string_viewIcEEE6rewindEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %3, ptr %4, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost4urls6detail13segments_iterIPKNS_4core17basic_string_viewIcEEE7measureERm(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !40
  %7 = icmp ne ptr %4, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %.sroa.0.0.copyload.i = load ptr, ptr %4, align 8, !tbaa !27
  %.sroa.2.0..0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..0..sroa_idx.i, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %10 = load i8, ptr %9, align 4, !tbaa !70, !range !71, !noundef !72
  %11 = trunc nuw i8 %10 to i1
  tail call void @_ZN5boost4urls6detail18segments_iter_base12measure_implERmNS_4core17basic_string_viewIcEEb(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i, i1 noundef zeroext %11) #13
  %12 = load ptr, ptr %3, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %13, ptr %3, align 8, !tbaa !37
  br label %14

14:                                               ; preds = %2, %8
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls6detail13segments_iterIPKNS_4core17basic_string_viewIcEEE4copyERPcPKc(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %4, align 8, !tbaa !37
  %.sroa.0.0.copyload.i = load ptr, ptr %5, align 8, !tbaa !27
  %.sroa.2.0..0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..0..sroa_idx.i, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i8, ptr %7, align 4, !tbaa !70, !range !71, !noundef !72
  %9 = trunc nuw i8 %8 to i1
  tail call void @_ZN5boost4urls6detail18segments_iter_base9copy_implERPcPKcNS_4core17basic_string_viewIcEEb(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i, i1 noundef zeroext %9) #13
  ret void
}

declare void @_ZN5boost4urls15pct_string_viewC1ENS_4core17basic_string_viewIcEE(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls6detail21segments_encoded_iterIPNS_4core17basic_string_viewIcEEED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls6detail21segments_encoded_iterIPNS_4core17basic_string_viewIcEEE6rewindEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %3, ptr %4, align 8, !tbaa !57
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost4urls6detail21segments_encoded_iterIPNS_4core17basic_string_viewIcEEE7measureERm(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.boost::urls::pct_string_view", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !60
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #13
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %10, ptr %4, align 8, !tbaa !57
  %.sroa.0.0.copyload.i = load ptr, ptr %5, align 8, !tbaa !27
  %.sroa.2.0..0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..0..sroa_idx.i, align 8, !tbaa !28
  call void @_ZN5boost4urls15pct_string_viewC1ENS_4core17basic_string_viewIcEE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i)
  %.sroa.0.0.copyload.i5 = load ptr, ptr %3, align 8, !tbaa !27
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i6 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %12 = load i8, ptr %11, align 4, !tbaa !70, !range !71, !noundef !72
  %13 = trunc nuw i8 %12 to i1
  call void @_ZN5boost4urls6detail26segments_encoded_iter_base12measure_implERmNS_4core17basic_string_viewIcEEb(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %.sroa.0.0.copyload.i5, i64 %.sroa.2.0.copyload.i6, i1 noundef zeroext %13) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #13
  br label %14

14:                                               ; preds = %2, %9
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls6detail21segments_encoded_iterIPNS_4core17basic_string_viewIcEEE4copyERPcPKc(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %4, align 8, !tbaa !57
  %.sroa.0.0.copyload.i = load ptr, ptr %5, align 8, !tbaa !27
  %.sroa.2.0..0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..0..sroa_idx.i, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i8, ptr %7, align 4, !tbaa !70, !range !71, !noundef !72
  %9 = trunc nuw i8 %8 to i1
  tail call void @_ZN5boost4urls6detail26segments_encoded_iter_base9copy_implERPcPKcNS_4core17basic_string_viewIcEEb(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i, i1 noundef zeroext %9) #13
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5boost4urls6detail26segments_encoded_iter_base12measure_implERmNS_4core17basic_string_viewIcEEb(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN5boost4urls6detail26segments_encoded_iter_base9copy_implERPcPKcNS_4core17basic_string_viewIcEEb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr, i64, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

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
!3 = !{!4, !7, i64 40}
!4 = !{!"_ZTSN5boost4urls12segments_refE", !5, i64 0, !7, i64 40}
!5 = !{!"_ZTSN5boost4urls13segments_baseE", !6, i64 0}
!6 = !{!"_ZTSN5boost4urls6detail8path_refE", !7, i64 0, !7, i64 8, !10, i64 16, !10, i64 24, !10, i64 32}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!6, !7, i64 0}
!12 = !{!6, !7, i64 8}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN5boost4urls6detail18make_segments_iterINS0_13segments_base8iteratorEEENS1_13segments_iterIT_EES6_S6_: argument 0"}
!15 = distinct !{!15, !"_ZN5boost4urls6detail18make_segments_iterINS0_13segments_base8iteratorEEENS1_13segments_iterIT_EES6_S6_"}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !9, i64 0}
!18 = !{!19, !10, i64 64}
!19 = !{!"_ZTSN5boost4urls6detail18segments_iter_implE", !6, i64 8, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !20, i64 80}
!20 = !{!"_ZTSN5boost4urls15pct_string_viewE", !21, i64 0, !10, i64 16}
!21 = !{!"_ZTSN5boost4urls7grammar16string_view_baseE", !22, i64 0}
!22 = !{!"_ZTSN5boost4core17basic_string_viewIcEE", !7, i64 0, !10, i64 8}
!23 = !{!24, !7, i64 0}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !25, i64 0, !10, i64 8, !8, i64 16}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!26 = !{!24, !10, i64 8}
!27 = !{!7, !7, i64 0}
!28 = !{!10, !10, i64 0}
!29 = !{!8, !8, i64 0}
!30 = !{!31, !32, i64 40}
!31 = !{!"_ZTSN5boost4urls6detail17any_segments_iterE", !22, i64 8, !22, i64 24, !32, i64 40, !33, i64 44}
!32 = !{!"int", !8, i64 0}
!33 = !{!"bool", !8, i64 0}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN5boost4urls6detail18make_segments_iterIPKNS_4core17basic_string_viewIcEEEENS1_13segments_iterIT_EES9_S9_: argument 0"}
!36 = distinct !{!36, !"_ZN5boost4urls6detail18make_segments_iterIPKNS_4core17basic_string_viewIcEEEENS1_13segments_iterIT_EES9_S9_"}
!37 = !{!38, !7, i64 48}
!38 = !{!"_ZTSN5boost4urls6detail13segments_iterIPKNS_4core17basic_string_viewIcEEEE", !31, i64 0, !7, i64 48, !7, i64 56, !7, i64 64}
!39 = !{!38, !7, i64 56}
!40 = !{!38, !7, i64 64}
!41 = !{i64 0, i64 8, !27, i64 8, i64 8, !28}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN5boost4urls6detail18make_segments_iterIPKNS_4core17basic_string_viewIcEEEENS1_13segments_iterIT_EES9_S9_: argument 0"}
!44 = distinct !{!44, !"_ZN5boost4urls6detail18make_segments_iterIPKNS_4core17basic_string_viewIcEEEENS1_13segments_iterIT_EES9_S9_"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN5boost4urls12segments_ref6insertIPKNS_4core17basic_string_viewIcEEEENS0_13segments_base8iteratorES9_T_SA_: argument 0"}
!47 = distinct !{!47, !"_ZN5boost4urls12segments_ref6insertIPKNS_4core17basic_string_viewIcEEEENS0_13segments_base8iteratorES9_T_SA_"}
!48 = !{!49, !46}
!49 = distinct !{!49, !50, !"_ZN5boost4urls12segments_ref6insertIPKNS_4core17basic_string_viewIcEEEENS0_13segments_base8iteratorES9_T_SA_St20forward_iterator_tag: argument 0"}
!50 = distinct !{!50, !"_ZN5boost4urls12segments_ref6insertIPKNS_4core17basic_string_viewIcEEEENS0_13segments_base8iteratorES9_T_SA_St20forward_iterator_tag"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN5boost4urls6detail18make_segments_iterIPKNS_4core17basic_string_viewIcEEEENS1_13segments_iterIT_EES9_S9_: argument 0"}
!53 = distinct !{!53, !"_ZN5boost4urls6detail18make_segments_iterIPKNS_4core17basic_string_viewIcEEEENS1_13segments_iterIT_EES9_S9_"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN5boost4urls6detail26make_segments_encoded_iterIPNS_4core17basic_string_viewIcEEEENS1_21segments_encoded_iterIT_EES8_S8_: argument 0"}
!56 = distinct !{!56, !"_ZN5boost4urls6detail26make_segments_encoded_iterIPNS_4core17basic_string_viewIcEEEENS1_21segments_encoded_iterIT_EES8_S8_"}
!57 = !{!58, !7, i64 48}
!58 = !{!"_ZTSN5boost4urls6detail21segments_encoded_iterIPNS_4core17basic_string_viewIcEEEE", !31, i64 0, !7, i64 48, !7, i64 56, !7, i64 64}
!59 = !{!58, !7, i64 56}
!60 = !{!58, !7, i64 64}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZSt4nextIN5boost4urls13segments_base8iteratorEET_S4_NSt15iterator_traitsIS4_E15difference_typeE: argument 0"}
!63 = distinct !{!63, !"_ZSt4nextIN5boost4urls13segments_base8iteratorEET_S4_NSt15iterator_traitsIS4_E15difference_typeE"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN5boost4urls12segments_ref7replaceIPKNS_4core17basic_string_viewIcEEEENS0_13segments_base8iteratorES9_S9_T_SA_: argument 0"}
!66 = distinct !{!66, !"_ZN5boost4urls12segments_ref7replaceIPKNS_4core17basic_string_viewIcEEEENS0_13segments_base8iteratorES9_S9_T_SA_"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN5boost4urls6detail18make_segments_iterIPKNS_4core17basic_string_viewIcEEEENS1_13segments_iterIT_EES9_S9_: argument 0"}
!69 = distinct !{!69, !"_ZN5boost4urls6detail18make_segments_iterIPKNS_4core17basic_string_viewIcEEEENS1_13segments_iterIT_EES9_S9_"}
!70 = !{!31, !33, i64 44}
!71 = !{i8 0, i8 2}
!72 = !{}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN5boost4urls13segments_base8iteratorppEi: argument 0"}
!75 = distinct !{!75, !"_ZN5boost4urls13segments_base8iteratorppEi"}
