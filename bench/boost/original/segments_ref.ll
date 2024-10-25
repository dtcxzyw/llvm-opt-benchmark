target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.boost::urls::detail::path_ref" = type { ptr, ptr, i64, i64, i64 }
%"class.boost::urls::url_view_base" = type { [8 x i8], %"struct.boost::urls::detail::url_impl", ptr }
%"struct.boost::urls::detail::url_impl" = type <{ ptr, [8 x i64], [7 x i64], i64, i64, [16 x i8], i16, [2 x i8], i32, i16, i8, [5 x i8] }>
%"class.boost::urls::segments_ref" = type { %"class.boost::urls::segments_base", ptr }
%"class.boost::urls::segments_base" = type { %"class.boost::urls::detail::path_ref" }
%"class.boost::urls::segments_view" = type { %"class.boost::urls::segments_base" }
%"class.boost::urls::segments_base::iterator" = type { %"struct.boost::urls::detail::segments_iter_impl" }
%"struct.boost::urls::detail::segments_iter_impl" = type { [8 x i8], %"class.boost::urls::detail::path_ref", i64, i64, i64, i64, %"class.boost::urls::pct_string_view" }
%"class.boost::urls::pct_string_view" = type { %"class.boost::urls::grammar::string_view_base", i64 }
%"class.boost::urls::grammar::string_view_base" = type { %"class.boost::core::basic_string_view" }
%"class.boost::core::basic_string_view" = type { ptr, i64 }
%"struct.boost::urls::detail::segments_iter" = type { %"struct.boost::urls::detail::any_segments_iter.base", %"class.boost::urls::segments_base::iterator", %"class.boost::urls::segments_base::iterator", %"class.boost::urls::segments_base::iterator" }
%"struct.boost::urls::detail::any_segments_iter.base" = type <{ ptr, %"class.boost::core::basic_string_view", %"class.boost::core::basic_string_view", i32, i8 }>
%"class.std::initializer_list" = type { ptr, i64 }
%"struct.boost::urls::detail::segments_iter.2" = type { %"struct.boost::urls::detail::any_segments_iter.base", ptr, ptr, ptr }
%"struct.boost::urls::detail::segment_iter" = type { %"struct.boost::urls::detail::any_segments_iter.base", i8, [2 x i8] }
%"struct.boost::urls::detail::segments_encoded_iter" = type { %"struct.boost::urls::detail::any_segments_iter.base", ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.boost::urls::detail::any_segments_iter" = type <{ ptr, %"class.boost::core::basic_string_view", %"class.boost::core::basic_string_view", i32, i8, [3 x i8] }>

$__clang_call_terminate = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNK5boost4urls6detail8path_ref8alias_ofERKS2_ = comdat any

$_ZN5boost4urls12segments_ref6assignINS0_13segments_base8iteratorEEEvT_S5_ = comdat any

$_ZN5boost4urls12segments_ref6assignIPKNS_4core17basic_string_viewIcEEEEvT_S8_ = comdat any

$_ZNKSt16initializer_listIN5boost4core17basic_string_viewIcEEE5beginEv = comdat any

$_ZNKSt16initializer_listIN5boost4core17basic_string_viewIcEEE3endEv = comdat any

$_ZN5boost4urls13segments_base8iteratorC2ERKNS0_6detail18segments_iter_implE = comdat any

$_ZN5boost4urls12segments_ref6insertIPKNS_4core17basic_string_viewIcEEEENS0_13segments_base8iteratorES9_T_SA_ = comdat any

$_ZN5boost4core17basic_string_viewIcEC2Ev = comdat any

$_ZN5boost4urls6detail26make_segments_encoded_iterIPNS_4core17basic_string_viewIcEEEENS1_21segments_encoded_iterIT_EES8_S8_ = comdat any

$_ZSt4nextIN5boost4urls13segments_base8iteratorEET_S4_NSt15iterator_traitsIS4_E15difference_typeE = comdat any

$_ZN5boost4urls12segments_ref7replaceIPKNS_4core17basic_string_viewIcEEEENS0_13segments_base8iteratorES9_S9_T_SA_ = comdat any

$_ZNKSt16initializer_listIN5boost4core17basic_string_viewIcEEE4sizeEv = comdat any

$_ZSt7advanceIN5boost4urls13segments_base8iteratorElEvRT_T0_ = comdat any

$_ZSt9__advanceIN5boost4urls13segments_base8iteratorElEvRT_T0_St26bidirectional_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN5boost4urls13segments_base8iteratorEENSt15iterator_traitsIT_E17iterator_categoryERKS5_ = comdat any

$_ZN5boost4urls13segments_base8iteratorppEv = comdat any

$_ZN5boost4urls13segments_base8iteratormmEv = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZN5boost4urls6detail18make_segments_iterINS0_13segments_base8iteratorEEENS1_13segments_iterIT_EES6_S6_ = comdat any

$_ZN5boost4urls6detail13segments_iterINS0_13segments_base8iteratorEEC2ES4_S4_ = comdat any

$_ZN5boost4urls6detail17any_segments_iterC2ENS_4core17basic_string_viewIcEE = comdat any

$_ZNK5boost4urls13segments_base8iteratorneERKS2_ = comdat any

$_ZN5boost4core17basic_string_viewIcEC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE = comdat any

$_ZNK5boost4urls13segments_base8iteratoreqERKS2_ = comdat any

$_ZN5boost4urls6detail13segments_iterINS0_13segments_base8iteratorEED0Ev = comdat any

$_ZN5boost4urls6detail13segments_iterINS0_13segments_base8iteratorEE6rewindEv = comdat any

$_ZN5boost4urls6detail13segments_iterINS0_13segments_base8iteratorEE7measureERm = comdat any

$_ZN5boost4urls6detail13segments_iterINS0_13segments_base8iteratorEE4copyERPcPKc = comdat any

$_ZN5boost4urls6detail17any_segments_iterD0Ev = comdat any

$_ZNK5boost4urls6detail18segments_iter_impl5equalERKS2_ = comdat any

$_ZN5boost4urls6detail5to_svINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_4core17basic_string_viewIcEERKT_ = comdat any

$_ZN5boost4urls13segments_base8iteratorppEi = comdat any

$_ZN5boost4urls6detail18make_segments_iterIPKNS_4core17basic_string_viewIcEEEENS1_13segments_iterIT_EES9_S9_ = comdat any

$_ZN5boost4urls6detail17any_segments_iterD2Ev = comdat any

$_ZN5boost4urls6detail13segments_iterIPKNS_4core17basic_string_viewIcEEEC2ES7_S7_ = comdat any

$_ZN5boost4urls6detail13segments_iterIPKNS_4core17basic_string_viewIcEEED0Ev = comdat any

$_ZN5boost4urls6detail13segments_iterIPKNS_4core17basic_string_viewIcEEE6rewindEv = comdat any

$_ZN5boost4urls6detail13segments_iterIPKNS_4core17basic_string_viewIcEEE7measureERm = comdat any

$_ZN5boost4urls6detail13segments_iterIPKNS_4core17basic_string_viewIcEEE4copyERPcPKc = comdat any

$_ZN5boost4urls6detail5to_svINS_4core17basic_string_viewIcEEEES5_RKT_ = comdat any

$_ZN5boost4urls12segments_ref6insertIPKNS_4core17basic_string_viewIcEEEENS0_13segments_base8iteratorES9_T_SA_St20forward_iterator_tag = comdat any

$_ZN5boost4urls6detail21segments_encoded_iterIPNS_4core17basic_string_viewIcEEEC2ES6_S6_ = comdat any

$_ZNK5boost4urls7grammar16string_view_basecvNS_4core17basic_string_viewIcEEEv = comdat any

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

$_ZTVN5boost4urls6detail17any_segments_iterE = comdat any

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
@_ZTVN5boost4urls6detail17any_segments_iterE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5boost4urls6detail17any_segments_iterE, ptr @_ZN5boost4urls6detail17any_segments_iterD2Ev, ptr @_ZN5boost4urls6detail17any_segments_iterD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #0 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5boost4urls12segments_refC2ERNS0_8url_baseE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(216) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.boost::urls::detail::path_ref", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %5) #11
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = getelementptr inbounds nuw %"class.boost::urls::url_view_base", ptr %8, i32 0, i32 1
  call void @_ZN5boost4urls6detail8path_refC1ERKNS1_8url_implE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(171) %9) #11
  call void @_ZN5boost4urls13segments_baseC2ERKNS0_6detail8path_refE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %5) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %5) #11
  %10 = getelementptr inbounds nuw %"class.boost::urls::segments_ref", ptr %6, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %11, ptr %10, align 8, !tbaa !7
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5boost4urls6detail8path_refC1ERKNS1_8url_implE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(171)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN5boost4urls13segments_baseC2ERKNS0_6detail8path_refE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK5boost4urls12segments_refcvNS0_13segments_viewEEv(ptr dead_on_unwind noalias writable sret(%"class.boost::urls::segments_view") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #2 align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.boost::urls::segments_base", ptr %4, i32 0, i32 0
  call void @_ZN5boost4urls13segments_viewC1ERKNS0_6detail8path_refE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %5) #11
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5boost4urls13segments_viewC1ERKNS0_6detail8path_refE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(48) ptr @_ZN5boost4urls12segments_refaSERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.boost::urls::segments_base::iterator", align 8
  %6 = alloca %"class.boost::urls::segments_base::iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.boost::urls::segments_base", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %"class.boost::urls::segments_base", ptr %9, i32 0, i32 0
  %11 = call noundef zeroext i1 @_ZNK5boost4urls6detail8path_ref8alias_ofERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %10) #11
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK5boost4urls13segments_base5beginEv(ptr dead_on_unwind writable sret(%"class.boost::urls::segments_base::iterator") align 8 %5, ptr noundef nonnull align 8 dereferenceable(40) %13) #11
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK5boost4urls13segments_base3endEv(ptr dead_on_unwind writable sret(%"class.boost::urls::segments_base::iterator") align 8 %6, ptr noundef nonnull align 8 dereferenceable(40) %14) #11
  call void @_ZN5boost4urls12segments_ref6assignINS0_13segments_base8iteratorEEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef byval(%"class.boost::urls::segments_base::iterator") align 8 %5, ptr noundef byval(%"class.boost::urls::segments_base::iterator") align 8 %6)
  br label %15

15:                                               ; preds = %12, %2
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost4urls6detail8path_ref8alias_ofERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #2 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.boost::urls::detail::path_ref", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.boost::urls::detail::path_ref", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %"class.boost::urls::detail::path_ref", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  %16 = icmp eq ptr %12, %15
  store i1 %16, ptr %3, align 1
  br label %24

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %"class.boost::urls::detail::path_ref", ptr %6, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %"class.boost::urls::detail::path_ref", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  %23 = icmp eq ptr %19, %22
  store i1 %23, ptr %3, align 1
  br label %24

24:                                               ; preds = %17, %10
  %25 = load i1, ptr %3, align 1
  ret i1 %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4urls12segments_ref6assignINS0_13segments_base8iteratorEEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef byval(%"class.boost::urls::segments_base::iterator") align 8 %1, ptr noundef byval(%"class.boost::urls::segments_base::iterator") align 8 %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.boost::urls::segments_base::iterator", align 8
  %6 = alloca %"class.boost::urls::segments_base::iterator", align 8
  %7 = alloca %"struct.boost::urls::detail::segments_iter", align 8
  %8 = alloca %"class.boost::urls::segments_base::iterator", align 8
  %9 = alloca %"class.boost::urls::segments_base::iterator", align 8
  %10 = alloca %"struct.boost::urls::detail::segments_iter_impl", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %"class.boost::urls::segments_ref", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 104, ptr %5) #11
  call void @_ZNK5boost4urls13segments_base5beginEv(ptr dead_on_unwind writable sret(%"class.boost::urls::segments_base::iterator") align 8 %5, ptr noundef nonnull align 8 dereferenceable(40) %13) #11
  %16 = getelementptr inbounds nuw %"class.boost::urls::segments_base::iterator", ptr %5, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 104, ptr %6) #11
  call void @_ZNK5boost4urls13segments_base3endEv(ptr dead_on_unwind writable sret(%"class.boost::urls::segments_base::iterator") align 8 %6, ptr noundef nonnull align 8 dereferenceable(40) %13) #11
  %17 = getelementptr inbounds nuw %"class.boost::urls::segments_base::iterator", ptr %6, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 360, ptr %7) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %1, i64 104, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %2, i64 104, i1 false)
  call void @_ZN5boost4urls6detail18make_segments_iterINS0_13segments_base8iteratorEEENS1_13segments_iterIT_EES6_S6_(ptr dead_on_unwind writable sret(%"struct.boost::urls::detail::segments_iter") align 8 %7, ptr noundef byval(%"class.boost::urls::segments_base::iterator") align 8 %8, ptr noundef byval(%"class.boost::urls::segments_base::iterator") align 8 %9)
  call void @llvm.lifetime.start.p0(i64 104, ptr %10) #11
  invoke void @_ZN5boost4urls8url_base13edit_segmentsERKNS0_6detail18segments_iter_implES5_ONS2_17any_segments_iterEi(ptr dead_on_unwind writable sret(%"struct.boost::urls::detail::segments_iter_impl") align 8 %10, ptr noundef nonnull align 8 dereferenceable(216) %15, ptr noundef nonnull align 8 dereferenceable(104) %16, ptr noundef nonnull align 8 dereferenceable(104) %17, ptr noundef nonnull align 8 dereferenceable(45) %7, i32 noundef -1)
          to label %18 unwind label %19

18:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 104, ptr %10) #11
  call void @_ZN5boost4urls6detail17any_segments_iterD2Ev(ptr noundef nonnull align 8 dereferenceable(360) %7) #11
  call void @llvm.lifetime.end.p0(i64 360, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 104, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 104, ptr %5) #11
  ret void

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %11, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 104, ptr %10) #11
  call void @_ZN5boost4urls6detail17any_segments_iterD2Ev(ptr noundef nonnull align 8 dereferenceable(360) %7) #11
  call void @llvm.lifetime.end.p0(i64 360, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 104, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 104, ptr %5) #11
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %11, align 8
  %25 = load i32, ptr %12, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: nounwind
declare void @_ZNK5boost4urls13segments_base5beginEv(ptr dead_on_unwind writable sret(%"class.boost::urls::segments_base::iterator") align 8, ptr noundef nonnull align 8 dereferenceable(40)) #3

; Function Attrs: nounwind
declare void @_ZNK5boost4urls13segments_base3endEv(ptr dead_on_unwind writable sret(%"class.boost::urls::segments_base::iterator") align 8, ptr noundef nonnull align 8 dereferenceable(40)) #3

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(48) ptr @_ZN5boost4urls12segments_refaSERKNS0_13segments_viewE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.boost::urls::segments_base::iterator", align 8
  %6 = alloca %"class.boost::urls::segments_base::iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK5boost4urls13segments_base5beginEv(ptr dead_on_unwind writable sret(%"class.boost::urls::segments_base::iterator") align 8 %5, ptr noundef nonnull align 8 dereferenceable(40) %8) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK5boost4urls13segments_base3endEv(ptr dead_on_unwind writable sret(%"class.boost::urls::segments_base::iterator") align 8 %6, ptr noundef nonnull align 8 dereferenceable(40) %9) #11
  call void @_ZN5boost4urls12segments_ref6assignINS0_13segments_base8iteratorEEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef byval(%"class.boost::urls::segments_base::iterator") align 8 %5, ptr noundef byval(%"class.boost::urls::segments_base::iterator") align 8 %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(48) ptr @_ZN5boost4urls12segments_refaSESt16initializer_listINS_4core17basic_string_viewIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2) #4 align 2 {
  %4 = alloca %"class.std::initializer_list", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef ptr @_ZNKSt16initializer_listIN5boost4core17basic_string_viewIcEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #11
  %10 = call noundef ptr @_ZNKSt16initializer_listIN5boost4core17basic_string_viewIcEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #11
  call void @_ZN5boost4urls12segments_ref6assignIPKNS_4core17basic_string_viewIcEEEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %9, ptr noundef %10)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4urls12segments_ref6assignIPKNS_4core17basic_string_viewIcEEEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.boost::urls::segments_base::iterator", align 8
  %8 = alloca %"class.boost::urls::segments_base::iterator", align 8
  %9 = alloca %"struct.boost::urls::detail::segments_iter.2", align 8
  %10 = alloca %"struct.boost::urls::detail::segments_iter_impl", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %"class.boost::urls::segments_ref", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 104, ptr %7) #11
  call void @_ZNK5boost4urls13segments_base5beginEv(ptr dead_on_unwind writable sret(%"class.boost::urls::segments_base::iterator") align 8 %7, ptr noundef nonnull align 8 dereferenceable(40) %13) #11
  %16 = getelementptr inbounds nuw %"class.boost::urls::segments_base::iterator", ptr %7, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 104, ptr %8) #11
  call void @_ZNK5boost4urls13segments_base3endEv(ptr dead_on_unwind writable sret(%"class.boost::urls::segments_base::iterator") align 8 %8, ptr noundef nonnull align 8 dereferenceable(40) %13) #11
  %17 = getelementptr inbounds nuw %"class.boost::urls::segments_base::iterator", ptr %8, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 72, ptr %9) #11
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN5boost4urls6detail18make_segments_iterIPKNS_4core17basic_string_viewIcEEEENS1_13segments_iterIT_EES9_S9_(ptr dead_on_unwind writable sret(%"struct.boost::urls::detail::segments_iter.2") align 8 %9, ptr noundef %18, ptr noundef %19)
  call void @llvm.lifetime.start.p0(i64 104, ptr %10) #11
  invoke void @_ZN5boost4urls8url_base13edit_segmentsERKNS0_6detail18segments_iter_implES5_ONS2_17any_segments_iterEi(ptr dead_on_unwind writable sret(%"struct.boost::urls::detail::segments_iter_impl") align 8 %10, ptr noundef nonnull align 8 dereferenceable(216) %15, ptr noundef nonnull align 8 dereferenceable(104) %16, ptr noundef nonnull align 8 dereferenceable(104) %17, ptr noundef nonnull align 8 dereferenceable(45) %9, i32 noundef -1)
          to label %20 unwind label %21

20:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 104, ptr %10) #11
  call void @_ZN5boost4urls6detail17any_segments_iterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 104, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 104, ptr %7) #11
  ret void

21:                                               ; preds = %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %11, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 104, ptr %10) #11
  call void @_ZN5boost4urls6detail17any_segments_iterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 104, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 104, ptr %7) #11
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %11, align 8
  %27 = load i32, ptr %12, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt16initializer_listIN5boost4core17basic_string_viewIcEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt16initializer_listIN5boost4core17basic_string_viewIcEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt16initializer_listIN5boost4core17basic_string_viewIcEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  %5 = call noundef i64 @_ZNKSt16initializer_listIN5boost4core17basic_string_viewIcEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  %6 = getelementptr inbounds nuw %"class.boost::core::basic_string_view", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost4urls12segments_ref6assignESt16initializer_listINS_4core17basic_string_viewIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2) #4 align 2 {
  %4 = alloca %"class.std::initializer_list", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef ptr @_ZNKSt16initializer_listIN5boost4core17basic_string_viewIcEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #11
  %10 = call noundef ptr @_ZNKSt16initializer_listIN5boost4core17basic_string_viewIcEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #11
  call void @_ZN5boost4urls12segments_ref6assignIPKNS_4core17basic_string_viewIcEEEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost4urls12segments_ref6insertENS0_13segments_base8iteratorENS_4core17basic_string_viewIcEE(ptr dead_on_unwind noalias writable sret(%"class.boost::urls::segments_base::iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef byval(%"class.boost::urls::segments_base::iterator") align 8 %2, ptr %3, i64 %4) #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.boost::core::basic_string_view", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.boost::urls::detail::segments_iter_impl", align 8
  %9 = alloca %"struct.boost::urls::detail::segment_iter", align 8
  %10 = alloca %"class.boost::core::basic_string_view", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %4, ptr %14, align 8
  store ptr %1, ptr %7, align 8, !tbaa !3
  %15 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr %8) #11
  %16 = getelementptr inbounds nuw %"class.boost::urls::segments_ref", ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw %"class.boost::urls::segments_base::iterator", ptr %2, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"class.boost::urls::segments_base::iterator", ptr %2, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 48, ptr %9) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !16
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  call void @_ZN5boost4urls6detail12segment_iterC1ENS_4core17basic_string_viewIcEE(ptr noundef nonnull align 8 dereferenceable(46) %9, ptr %21, i64 %23) #11
  invoke void @_ZN5boost4urls8url_base13edit_segmentsERKNS0_6detail18segments_iter_implES5_ONS2_17any_segments_iterEi(ptr dead_on_unwind writable sret(%"struct.boost::urls::detail::segments_iter_impl") align 8 %8, ptr noundef nonnull align 8 dereferenceable(216) %17, ptr noundef nonnull align 8 dereferenceable(104) %18, ptr noundef nonnull align 8 dereferenceable(104) %19, ptr noundef nonnull align 8 dereferenceable(45) %9, i32 noundef -1)
          to label %24 unwind label %25

24:                                               ; preds = %5
  call void @_ZN5boost4urls13segments_base8iteratorC2ERKNS0_6detail18segments_iter_implE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %8) #11
  call void @_ZN5boost4urls6detail17any_segments_iterD2Ev(ptr noundef nonnull align 8 dereferenceable(46) %9) #11
  call void @llvm.lifetime.end.p0(i64 48, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 104, ptr %8) #11
  ret void

25:                                               ; preds = %5
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %11, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %12, align 4
  call void @_ZN5boost4urls6detail17any_segments_iterD2Ev(ptr noundef nonnull align 8 dereferenceable(46) %9) #11
  call void @llvm.lifetime.end.p0(i64 48, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 104, ptr %8) #11
  br label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %11, align 8
  %31 = load i32, ptr %12, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

declare void @_ZN5boost4urls8url_base13edit_segmentsERKNS0_6detail18segments_iter_implES5_ONS2_17any_segments_iterEi(ptr dead_on_unwind writable sret(%"struct.boost::urls::detail::segments_iter_impl") align 8, ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(45), i32 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind
declare void @_ZN5boost4urls6detail12segment_iterC1ENS_4core17basic_string_viewIcEE(ptr noundef nonnull align 8 dereferenceable(46), ptr, i64) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls13segments_base8iteratorC2ERKNS0_6detail18segments_iter_implE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::urls::segments_base::iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 104, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost4urls12segments_ref6insertENS0_13segments_base8iteratorESt16initializer_listINS_4core17basic_string_viewIcEEE(ptr dead_on_unwind noalias writable sret(%"class.boost::urls::segments_base::iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef byval(%"class.boost::urls::segments_base::iterator") align 8 %2, ptr %3, i64 %4) #4 align 2 {
  %6 = alloca %"class.std::initializer_list", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.boost::urls::segments_base::iterator", align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %3, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %4, ptr %10, align 8
  store ptr %1, ptr %7, align 8, !tbaa !3
  %11 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %2, i64 104, i1 false)
  %12 = call noundef ptr @_ZNKSt16initializer_listIN5boost4core17basic_string_viewIcEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #11
  %13 = call noundef ptr @_ZNKSt16initializer_listIN5boost4core17basic_string_viewIcEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #11
  call void @_ZN5boost4urls12segments_ref6insertIPKNS_4core17basic_string_viewIcEEEENS0_13segments_base8iteratorES9_T_SA_(ptr dead_on_unwind writable sret(%"class.boost::urls::segments_base::iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef byval(%"class.boost::urls::segments_base::iterator") align 8 %8, ptr noundef %12, ptr noundef %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4urls12segments_ref6insertIPKNS_4core17basic_string_viewIcEEEENS0_13segments_base8iteratorES9_T_SA_(ptr dead_on_unwind noalias writable sret(%"class.boost::urls::segments_base::iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef byval(%"class.boost::urls::segments_base::iterator") align 8 %2, ptr noundef %3, ptr noundef %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.boost::urls::segments_base::iterator", align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %3, ptr %7, align 8, !tbaa !3
  store ptr %4, ptr %8, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %2, i64 104, i1 false)
  %11 = load ptr, ptr %7, align 8, !tbaa !3
  %12 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZN5boost4urls12segments_ref6insertIPKNS_4core17basic_string_viewIcEEEENS0_13segments_base8iteratorES9_T_SA_St20forward_iterator_tag(ptr dead_on_unwind writable sret(%"class.boost::urls::segments_base::iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef byval(%"class.boost::urls::segments_base::iterator") align 8 %9, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost4urls12segments_ref5eraseENS0_13segments_base8iteratorES3_(ptr dead_on_unwind noalias writable sret(%"class.boost::urls::segments_base::iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef byval(%"class.boost::urls::segments_base::iterator") align 8 %2, ptr noundef byval(%"class.boost::urls::segments_base::iterator") align 8 %3) #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.boost::core::basic_string_view", align 8
  %7 = alloca %"struct.boost::urls::detail::segments_iter_impl", align 8
  %8 = alloca %"struct.boost::urls::detail::segments_encoded_iter", align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #11
  call void @_ZN5boost4core17basic_string_viewIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #11
  call void @llvm.lifetime.start.p0(i64 104, ptr %7) #11
  %10 = getelementptr inbounds nuw %"class.boost::urls::segments_ref", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %"class.boost::urls::segments_base::iterator", ptr %2, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.boost::urls::segments_base::iterator", ptr %3, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 72, ptr %8) #11
  invoke void @_ZN5boost4urls6detail26make_segments_encoded_iterIPNS_4core17basic_string_viewIcEEEENS1_21segments_encoded_iterIT_EES8_S8_(ptr dead_on_unwind writable sret(%"struct.boost::urls::detail::segments_encoded_iter") align 8 %8, ptr noundef %6, ptr noundef %6)
          to label %14 unwind label %16

14:                                               ; preds = %4
  invoke void @_ZN5boost4urls8url_base13edit_segmentsERKNS0_6detail18segments_iter_implES5_ONS2_17any_segments_iterEi(ptr dead_on_unwind writable sret(%"struct.boost::urls::detail::segments_iter_impl") align 8 %7, ptr noundef nonnull align 8 dereferenceable(216) %11, ptr noundef nonnull align 8 dereferenceable(104) %12, ptr noundef nonnull align 8 dereferenceable(104) %13, ptr noundef nonnull align 8 dereferenceable(45) %8, i32 noundef -1)
          to label %15 unwind label %16

15:                                               ; preds = %14
  call void @_ZN5boost4urls13segments_base8iteratorC2ERKNS0_6detail18segments_iter_implE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %7) #11
  call void @_ZN5boost4urls6detail17any_segments_iterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 104, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #11
  ret void

16:                                               ; preds = %14, %4
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4core17basic_string_viewIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::core::basic_string_view", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw %"class.boost::core::basic_string_view", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4urls6detail26make_segments_encoded_iterIPNS_4core17basic_string_viewIcEEEENS1_21segments_encoded_iterIT_EES8_S8_(ptr dead_on_unwind noalias writable sret(%"struct.boost::urls::detail::segments_encoded_iter") align 8 %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN5boost4urls6detail21segments_encoded_iterIPNS_4core17basic_string_viewIcEEEC2ES6_S6_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost4urls12segments_ref7replaceENS0_13segments_base8iteratorENS_4core17basic_string_viewIcEE(ptr dead_on_unwind noalias writable sret(%"class.boost::urls::segments_base::iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef byval(%"class.boost::urls::segments_base::iterator") align 8 %2, ptr %3, i64 %4) #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.boost::core::basic_string_view", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.boost::urls::detail::segments_iter_impl", align 8
  %9 = alloca %"class.boost::urls::segments_base::iterator", align 8
  %10 = alloca %"class.boost::urls::segments_base::iterator", align 8
  %11 = alloca %"struct.boost::urls::detail::segment_iter", align 8
  %12 = alloca %"class.boost::core::basic_string_view", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %3, ptr %15, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %4, ptr %16, align 8
  store ptr %1, ptr %7, align 8, !tbaa !3
  %17 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr %8) #11
  %18 = getelementptr inbounds nuw %"class.boost::urls::segments_ref", ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %"class.boost::urls::segments_base::iterator", ptr %2, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 104, ptr %9) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %2, i64 104, i1 false)
  call void @_ZSt4nextIN5boost4urls13segments_base8iteratorEET_S4_NSt15iterator_traitsIS4_E15difference_typeE(ptr dead_on_unwind writable sret(%"class.boost::urls::segments_base::iterator") align 8 %9, ptr noundef byval(%"class.boost::urls::segments_base::iterator") align 8 %10, i64 noundef 1)
  %21 = getelementptr inbounds nuw %"class.boost::urls::segments_base::iterator", ptr %9, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 48, ptr %11) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !16
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  call void @_ZN5boost4urls6detail12segment_iterC1ENS_4core17basic_string_viewIcEE(ptr noundef nonnull align 8 dereferenceable(46) %11, ptr %23, i64 %25) #11
  invoke void @_ZN5boost4urls8url_base13edit_segmentsERKNS0_6detail18segments_iter_implES5_ONS2_17any_segments_iterEi(ptr dead_on_unwind writable sret(%"struct.boost::urls::detail::segments_iter_impl") align 8 %8, ptr noundef nonnull align 8 dereferenceable(216) %19, ptr noundef nonnull align 8 dereferenceable(104) %20, ptr noundef nonnull align 8 dereferenceable(104) %21, ptr noundef nonnull align 8 dereferenceable(45) %11, i32 noundef -1)
          to label %26 unwind label %27

26:                                               ; preds = %5
  call void @_ZN5boost4urls13segments_base8iteratorC2ERKNS0_6detail18segments_iter_implE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %8) #11
  call void @_ZN5boost4urls6detail17any_segments_iterD2Ev(ptr noundef nonnull align 8 dereferenceable(46) %11) #11
  call void @llvm.lifetime.end.p0(i64 48, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 104, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 104, ptr %8) #11
  ret void

27:                                               ; preds = %5
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %13, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %14, align 4
  call void @_ZN5boost4urls6detail17any_segments_iterD2Ev(ptr noundef nonnull align 8 dereferenceable(46) %11) #11
  call void @llvm.lifetime.end.p0(i64 48, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 104, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 104, ptr %8) #11
  br label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %13, align 8
  %33 = load i32, ptr %14, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt4nextIN5boost4urls13segments_base8iteratorEET_S4_NSt15iterator_traitsIS4_E15difference_typeE(ptr dead_on_unwind noalias writable sret(%"class.boost::urls::segments_base::iterator") align 8 %0, ptr noundef byval(%"class.boost::urls::segments_base::iterator") align 8 %1, i64 noundef %2) #7 comdat {
  %4 = alloca i64, align 8
  store i64 %2, ptr %4, align 8, !tbaa !17
  %5 = load i64, ptr %4, align 8, !tbaa !17
  call void @_ZSt7advanceIN5boost4urls13segments_base8iteratorElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(104) %1, i64 noundef %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 104, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost4urls12segments_ref7replaceENS0_13segments_base8iteratorES3_NS_4core17basic_string_viewIcEE(ptr dead_on_unwind noalias writable sret(%"class.boost::urls::segments_base::iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef byval(%"class.boost::urls::segments_base::iterator") align 8 %2, ptr noundef byval(%"class.boost::urls::segments_base::iterator") align 8 %3, ptr %4, i64 %5) #4 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.boost::core::basic_string_view", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.boost::urls::detail::segments_iter_impl", align 8
  %10 = alloca %"struct.boost::urls::detail::segment_iter", align 8
  %11 = alloca %"class.boost::core::basic_string_view", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %4, ptr %14, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %5, ptr %15, align 8
  store ptr %1, ptr %8, align 8, !tbaa !3
  %16 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr %9) #11
  %17 = getelementptr inbounds nuw %"class.boost::urls::segments_ref", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %"class.boost::urls::segments_base::iterator", ptr %2, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"class.boost::urls::segments_base::iterator", ptr %3, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 48, ptr %10) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !16
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  call void @_ZN5boost4urls6detail12segment_iterC1ENS_4core17basic_string_viewIcEE(ptr noundef nonnull align 8 dereferenceable(46) %10, ptr %22, i64 %24) #11
  invoke void @_ZN5boost4urls8url_base13edit_segmentsERKNS0_6detail18segments_iter_implES5_ONS2_17any_segments_iterEi(ptr dead_on_unwind writable sret(%"struct.boost::urls::detail::segments_iter_impl") align 8 %9, ptr noundef nonnull align 8 dereferenceable(216) %18, ptr noundef nonnull align 8 dereferenceable(104) %19, ptr noundef nonnull align 8 dereferenceable(104) %20, ptr noundef nonnull align 8 dereferenceable(45) %10, i32 noundef -1)
          to label %25 unwind label %26

25:                                               ; preds = %6
  call void @_ZN5boost4urls13segments_base8iteratorC2ERKNS0_6detail18segments_iter_implE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %9) #11
  call void @_ZN5boost4urls6detail17any_segments_iterD2Ev(ptr noundef nonnull align 8 dereferenceable(46) %10) #11
  call void @llvm.lifetime.end.p0(i64 48, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 104, ptr %9) #11
  ret void

26:                                               ; preds = %6
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %12, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %13, align 4
  call void @_ZN5boost4urls6detail17any_segments_iterD2Ev(ptr noundef nonnull align 8 dereferenceable(46) %10) #11
  call void @llvm.lifetime.end.p0(i64 48, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 104, ptr %9) #11
  br label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %12, align 8
  %32 = load i32, ptr %13, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost4urls12segments_ref7replaceENS0_13segments_base8iteratorES3_St16initializer_listINS_4core17basic_string_viewIcEEE(ptr dead_on_unwind noalias writable sret(%"class.boost::urls::segments_base::iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef byval(%"class.boost::urls::segments_base::iterator") align 8 %2, ptr noundef byval(%"class.boost::urls::segments_base::iterator") align 8 %3, ptr %4, i64 %5) #4 align 2 {
  %7 = alloca %"class.std::initializer_list", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.boost::urls::segments_base::iterator", align 8
  %10 = alloca %"class.boost::urls::segments_base::iterator", align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %4, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %5, ptr %12, align 8
  store ptr %1, ptr %8, align 8, !tbaa !3
  %13 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %2, i64 104, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %3, i64 104, i1 false)
  %14 = call noundef ptr @_ZNKSt16initializer_listIN5boost4core17basic_string_viewIcEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #11
  %15 = call noundef ptr @_ZNKSt16initializer_listIN5boost4core17basic_string_viewIcEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #11
  call void @_ZN5boost4urls12segments_ref7replaceIPKNS_4core17basic_string_viewIcEEEENS0_13segments_base8iteratorES9_S9_T_SA_(ptr dead_on_unwind writable sret(%"class.boost::urls::segments_base::iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef byval(%"class.boost::urls::segments_base::iterator") align 8 %9, ptr noundef byval(%"class.boost::urls::segments_base::iterator") align 8 %10, ptr noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4urls12segments_ref7replaceIPKNS_4core17basic_string_viewIcEEEENS0_13segments_base8iteratorES9_S9_T_SA_(ptr dead_on_unwind noalias writable sret(%"class.boost::urls::segments_base::iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef byval(%"class.boost::urls::segments_base::iterator") align 8 %2, ptr noundef byval(%"class.boost::urls::segments_base::iterator") align 8 %3, ptr noundef %4, ptr noundef %5) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.boost::urls::detail::segments_iter_impl", align 8
  %11 = alloca %"struct.boost::urls::detail::segments_iter.2", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %4, ptr %8, align 8, !tbaa !3
  store ptr %5, ptr %9, align 8, !tbaa !3
  %14 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr %10) #11
  %15 = getelementptr inbounds nuw %"class.boost::urls::segments_ref", ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw %"class.boost::urls::segments_base::iterator", ptr %2, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.boost::urls::segments_base::iterator", ptr %3, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 72, ptr %11) #11
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = load ptr, ptr %9, align 8, !tbaa !3
  call void @_ZN5boost4urls6detail18make_segments_iterIPKNS_4core17basic_string_viewIcEEEENS1_13segments_iterIT_EES9_S9_(ptr dead_on_unwind writable sret(%"struct.boost::urls::detail::segments_iter.2") align 8 %11, ptr noundef %19, ptr noundef %20)
  invoke void @_ZN5boost4urls8url_base13edit_segmentsERKNS0_6detail18segments_iter_implES5_ONS2_17any_segments_iterEi(ptr dead_on_unwind writable sret(%"struct.boost::urls::detail::segments_iter_impl") align 8 %10, ptr noundef nonnull align 8 dereferenceable(216) %16, ptr noundef nonnull align 8 dereferenceable(104) %17, ptr noundef nonnull align 8 dereferenceable(104) %18, ptr noundef nonnull align 8 dereferenceable(45) %11, i32 noundef -1)
          to label %21 unwind label %22

21:                                               ; preds = %6
  call void @_ZN5boost4urls13segments_base8iteratorC2ERKNS0_6detail18segments_iter_implE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %10) #11
  call void @_ZN5boost4urls6detail17any_segments_iterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %11) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 104, ptr %10) #11
  ret void

22:                                               ; preds = %6
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %12, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %13, align 4
  call void @_ZN5boost4urls6detail17any_segments_iterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %11) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 104, ptr %10) #11
  br label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %12, align 8
  %28 = load i32, ptr %13, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt16initializer_listIN5boost4core17basic_string_viewIcEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !21
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceIN5boost4urls13segments_base8iteratorElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load i64, ptr %4, align 8, !tbaa !17
  store i64 %6, ptr %5, align 8, !tbaa !17
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = load i64, ptr %5, align 8, !tbaa !17
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  call void @_ZSt19__iterator_categoryIN5boost4urls13segments_base8iteratorEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(104) %9)
  call void @_ZSt9__advanceIN5boost4urls13segments_base8iteratorElEvRT_T0_St26bidirectional_iterator_tag(ptr noundef nonnull align 8 dereferenceable(104) %7, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__advanceIN5boost4urls13segments_base8iteratorElEvRT_T0_St26bidirectional_iterator_tag(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !17
  %5 = load i64, ptr %4, align 8, !tbaa !17
  %6 = icmp sgt i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %12, %7
  %9 = load i64, ptr %4, align 8, !tbaa !17
  %10 = add nsw i64 %9, -1
  store i64 %10, ptr %4, align 8, !tbaa !17
  %11 = icmp ne i64 %9, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZN5boost4urls13segments_base8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(104) %13) #11
  br label %8, !llvm.loop !22

15:                                               ; preds = %8
  br label %25

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %21, %16
  %18 = load i64, ptr %4, align 8, !tbaa !17
  %19 = add nsw i64 %18, 1
  store i64 %19, ptr %4, align 8, !tbaa !17
  %20 = icmp ne i64 %18, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZN5boost4urls13segments_base8iteratormmEv(ptr noundef nonnull align 8 dereferenceable(104) %22) #11
  br label %17, !llvm.loop !24

24:                                               ; preds = %17
  br label %25

25:                                               ; preds = %24, %15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIN5boost4urls13segments_base8iteratorEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(104) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(104) ptr @_ZN5boost4urls13segments_base8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::urls::segments_base::iterator", ptr %3, i32 0, i32 0
  call void @_ZN5boost4urls6detail18segments_iter_impl9incrementEv(ptr noundef nonnull align 8 dereferenceable(104) %4) #11
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(104) ptr @_ZN5boost4urls13segments_base8iteratormmEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::urls::segments_base::iterator", ptr %3, i32 0, i32 0
  call void @_ZN5boost4urls6detail18segments_iter_impl9decrementEv(ptr noundef nonnull align 8 dereferenceable(104) %4) #11
  ret ptr %3
}

; Function Attrs: nounwind
declare void @_ZN5boost4urls6detail18segments_iter_impl9incrementEv(ptr noundef nonnull align 8 dereferenceable(104)) #3

; Function Attrs: nounwind
declare void @_ZN5boost4urls6detail18segments_iter_impl9decrementEv(ptr noundef nonnull align 8 dereferenceable(104)) #3

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #11
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !29
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !17
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load i64, ptr %6, align 8, !tbaa !17
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = load i64, ptr %6, align 8, !tbaa !17
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls6detail18make_segments_iterINS0_13segments_base8iteratorEEENS1_13segments_iterIT_EES6_S6_(ptr dead_on_unwind noalias writable sret(%"struct.boost::urls::detail::segments_iter") align 8 %0, ptr noundef byval(%"class.boost::urls::segments_base::iterator") align 8 %1, ptr noundef byval(%"class.boost::urls::segments_base::iterator") align 8 %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.boost::urls::segments_base::iterator", align 8
  %6 = alloca %"class.boost::urls::segments_base::iterator", align 8
  store ptr %0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 104, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %2, i64 104, i1 false)
  call void @_ZN5boost4urls6detail13segments_iterINS0_13segments_base8iteratorEEC2ES4_S4_(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef byval(%"class.boost::urls::segments_base::iterator") align 8 %5, ptr noundef byval(%"class.boost::urls::segments_base::iterator") align 8 %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls6detail13segments_iterINS0_13segments_base8iteratorEEC2ES4_S4_(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef byval(%"class.boost::urls::segments_base::iterator") align 8 %1, ptr noundef byval(%"class.boost::urls::segments_base::iterator") align 8 %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.boost::core::basic_string_view", align 8
  %6 = alloca %"class.boost::core::basic_string_view", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.boost::urls::segments_base::iterator", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8
  call void @_ZN5boost4core17basic_string_viewIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #11
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  call void @_ZN5boost4urls6detail17any_segments_iterC2ENS_4core17basic_string_viewIcEE(ptr noundef nonnull align 8 dereferenceable(45) %9, ptr %11, i64 %13) #11
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN5boost4urls6detail13segments_iterINS0_13segments_base8iteratorEEE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw %"struct.boost::urls::detail::segments_iter", ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %1, i64 104, i1 false)
  %15 = getelementptr inbounds nuw %"struct.boost::urls::detail::segments_iter", ptr %9, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %1, i64 104, i1 false)
  %16 = getelementptr inbounds nuw %"struct.boost::urls::detail::segments_iter", ptr %9, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %2, i64 104, i1 false)
  %17 = call noundef zeroext i1 @_ZNK5boost4urls13segments_base8iteratorneERKS2_(ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(104) %2) #11
  br i1 %17, label %18, label %28

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #11
  invoke void @_ZNK5boost4urls13segments_base8iteratordeB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(104) %1)
          to label %19 unwind label %31

19:                                               ; preds = %18
  call void @_ZN5boost4core17basic_string_viewIcEC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #11
  %20 = getelementptr inbounds nuw %"struct.boost::urls::detail::any_segments_iter", ptr %9, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 104, ptr %8) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %1, i64 104, i1 false)
  %21 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZN5boost4urls13segments_base8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(104) %8) #11
  %22 = call noundef zeroext i1 @_ZNK5boost4urls13segments_base8iteratoreqERKS2_(ptr noundef nonnull align 8 dereferenceable(104) %21, ptr noundef nonnull align 8 dereferenceable(104) %2) #11
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw %"struct.boost::urls::detail::any_segments_iter", ptr %9, i32 0, i32 3
  store i32 1, ptr %24, align 8, !tbaa !32
  br label %27

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw %"struct.boost::urls::detail::any_segments_iter", ptr %9, i32 0, i32 3
  store i32 2, ptr %26, align 8, !tbaa !32
  br label %27

27:                                               ; preds = %25, %23
  call void @llvm.lifetime.end.p0(i64 104, ptr %8) #11
  br label %30

28:                                               ; preds = %3
  %29 = getelementptr inbounds nuw %"struct.boost::urls::detail::any_segments_iter", ptr %9, i32 0, i32 3
  store i32 0, ptr %29, align 8, !tbaa !32
  br label %30

30:                                               ; preds = %28, %27
  ret void

31:                                               ; preds = %18
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls6detail17any_segments_iterC2ENS_4core17basic_string_viewIcEE(ptr noundef nonnull align 8 dereferenceable(45) %0, ptr %1, i64 %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca %"class.boost::core::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN5boost4urls6detail17any_segments_iterE, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw %"struct.boost::urls::detail::any_segments_iter", ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !16
  %10 = getelementptr inbounds nuw %"struct.boost::urls::detail::any_segments_iter", ptr %8, i32 0, i32 2
  call void @_ZN5boost4core17basic_string_viewIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #11
  %11 = getelementptr inbounds nuw %"struct.boost::urls::detail::any_segments_iter", ptr %8, i32 0, i32 3
  store i32 0, ptr %11, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw %"struct.boost::urls::detail::any_segments_iter", ptr %8, i32 0, i32 4
  store i8 0, ptr %12, align 4, !tbaa !36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost4urls13segments_base8iteratorneERKS2_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::urls::segments_base::iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"class.boost::urls::segments_base::iterator", ptr %7, i32 0, i32 0
  %9 = call noundef zeroext i1 @_ZNK5boost4urls6detail18segments_iter_impl5equalERKS2_(ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef nonnull align 8 dereferenceable(104) %8) #11
  %10 = xor i1 %9, true
  ret i1 %10
}

declare void @_ZNK5boost4urls13segments_base8iteratordeB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(104)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4core17basic_string_viewIcEC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::core::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #11
  store ptr %8, ptr %6, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw %"class.boost::core::basic_string_view", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #11
  store i64 %11, ptr %9, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost4urls13segments_base8iteratoreqERKS2_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::urls::segments_base::iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"class.boost::urls::segments_base::iterator", ptr %7, i32 0, i32 0
  %9 = call noundef zeroext i1 @_ZNK5boost4urls6detail18segments_iter_impl5equalERKS2_(ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef nonnull align 8 dereferenceable(104) %8) #11
  ret i1 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls6detail13segments_iterINS0_13segments_base8iteratorEED0Ev(ptr noundef nonnull align 8 dereferenceable(360) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost4urls6detail17any_segments_iterD2Ev(ptr noundef nonnull align 8 dereferenceable(360) %3) #11
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 360) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls6detail13segments_iterINS0_13segments_base8iteratorEE6rewindEv(ptr noundef nonnull align 8 dereferenceable(360) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::urls::detail::segments_iter", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds nuw %"struct.boost::urls::detail::segments_iter", ptr %3, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 104, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost4urls6detail13segments_iterINS0_13segments_base8iteratorEE7measureERm(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.boost::core::basic_string_view", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.boost::urls::detail::segments_iter", ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %"struct.boost::urls::detail::segments_iter", ptr %8, i32 0, i32 3
  %11 = call noundef zeroext i1 @_ZNK5boost4urls13segments_base8iteratoreqERKS2_(ptr noundef nonnull align 8 dereferenceable(104) %9, ptr noundef nonnull align 8 dereferenceable(104) %10) #11
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %31

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #11
  %15 = getelementptr inbounds nuw %"struct.boost::urls::detail::segments_iter", ptr %8, i32 0, i32 1
  invoke void @_ZNK5boost4urls13segments_base8iteratordeB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(104) %15)
          to label %16 unwind label %33

16:                                               ; preds = %13
  %17 = call { ptr, i64 } @_ZN5boost4urls6detail5to_svINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_4core17basic_string_viewIcEERKT_(ptr noundef nonnull align 8 dereferenceable(32) %7) #11
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %19 = extractvalue { ptr, i64 } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %21 = extractvalue { ptr, i64 } %17, 1
  store i64 %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"struct.boost::urls::detail::any_segments_iter", ptr %8, i32 0, i32 4
  %23 = load i8, ptr %22, align 4, !tbaa !36, !range !37, !noundef !38
  %24 = trunc i8 %23 to i1
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  call void @_ZN5boost4urls6detail18segments_iter_base12measure_implERmNS_4core17basic_string_viewIcEEb(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr %26, i64 %28, i1 noundef zeroext %24) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #11
  %29 = getelementptr inbounds nuw %"struct.boost::urls::detail::segments_iter", ptr %8, i32 0, i32 1
  %30 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZN5boost4urls13segments_base8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(104) %29) #11
  store i1 true, ptr %3, align 1
  br label %31

31:                                               ; preds = %16, %12
  %32 = load i1, ptr %3, align 1
  ret i1 %32

33:                                               ; preds = %13
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls6detail13segments_iterINS0_13segments_base8iteratorEE4copyERPcPKc(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.boost::core::basic_string_view", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.boost::urls::segments_base::iterator", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 104, ptr %9) #11
  %13 = getelementptr inbounds nuw %"struct.boost::urls::detail::segments_iter", ptr %10, i32 0, i32 1
  call void @_ZN5boost4urls13segments_base8iteratorppEi(ptr dead_on_unwind writable sret(%"class.boost::urls::segments_base::iterator") align 8 %9, ptr noundef nonnull align 8 dereferenceable(104) %13, i32 noundef 0) #11
  invoke void @_ZNK5boost4urls13segments_base8iteratordeB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(104) %9)
          to label %14 unwind label %27

14:                                               ; preds = %3
  %15 = call { ptr, i64 } @_ZN5boost4urls6detail5to_svINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_4core17basic_string_viewIcEERKT_(ptr noundef nonnull align 8 dereferenceable(32) %8) #11
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %17 = extractvalue { ptr, i64 } %15, 0
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %19 = extractvalue { ptr, i64 } %15, 1
  store i64 %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"struct.boost::urls::detail::any_segments_iter", ptr %10, i32 0, i32 4
  %21 = load i8, ptr %20, align 4, !tbaa !36, !range !37, !noundef !38
  %22 = trunc i8 %21 to i1
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  call void @_ZN5boost4urls6detail18segments_iter_base9copy_implERPcPKcNS_4core17basic_string_viewIcEEb(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr %24, i64 %26, i1 noundef zeroext %22) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #11
  call void @llvm.lifetime.end.p0(i64 104, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #11
  ret void

27:                                               ; preds = %3
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls6detail17any_segments_iterD0Ev(ptr noundef nonnull align 8 dereferenceable(45) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.trap() #12
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost4urls6detail18segments_iter_impl5equalERKS2_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.boost::urls::detail::segments_iter_impl", ptr %5, i32 0, i32 4
  %7 = load i64, ptr %6, align 8, !tbaa !39
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %"struct.boost::urls::detail::segments_iter_impl", ptr %8, i32 0, i32 4
  %10 = load i64, ptr %9, align 8, !tbaa !39
  %11 = icmp eq i64 %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !29
  ret i64 %5
}

; Function Attrs: nounwind
declare void @_ZN5boost4urls6detail18segments_iter_base12measure_implERmNS_4core17basic_string_viewIcEEb(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64, i1 noundef zeroext) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN5boost4urls6detail5to_svINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_4core17basic_string_viewIcEERKT_(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat {
  %2 = alloca %"class.boost::core::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  call void @_ZN5boost4core17basic_string_viewIcEC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %4) #11
  %5 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %5
}

; Function Attrs: nounwind
declare void @_ZN5boost4urls6detail18segments_iter_base9copy_implERPcPKcNS_4core17basic_string_viewIcEEb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr, i64, i1 noundef zeroext) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls13segments_base8iteratorppEi(ptr dead_on_unwind noalias writable sret(%"class.boost::urls::segments_base::iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1, i32 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %1, ptr %4, align 8, !tbaa !3
  store i32 %2, ptr %5, align 4, !tbaa !43
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 104, i1 false)
  %7 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZN5boost4urls13segments_base8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(104) %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls6detail18make_segments_iterIPKNS_4core17basic_string_viewIcEEEENS1_13segments_iterIT_EES9_S9_(ptr dead_on_unwind noalias writable sret(%"struct.boost::urls::detail::segments_iter.2") align 8 %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN5boost4urls6detail13segments_iterIPKNS_4core17basic_string_viewIcEEEC2ES7_S7_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %7, ptr noundef %8) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls6detail17any_segments_iterD2Ev(ptr noundef nonnull align 8 dereferenceable(45) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls6detail13segments_iterIPKNS_4core17basic_string_viewIcEEEC2ES7_S7_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.boost::core::basic_string_view", align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8
  call void @_ZN5boost4core17basic_string_viewIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #11
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  call void @_ZN5boost4urls6detail17any_segments_iterC2ENS_4core17basic_string_viewIcEE(ptr noundef nonnull align 8 dereferenceable(45) %9, ptr %11, i64 %13) #11
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN5boost4urls6detail13segments_iterIPKNS_4core17basic_string_viewIcEEEE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw %"struct.boost::urls::detail::segments_iter.2", ptr %9, i32 0, i32 1
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %15, ptr %14, align 8, !tbaa !44
  %16 = getelementptr inbounds nuw %"struct.boost::urls::detail::segments_iter.2", ptr %9, i32 0, i32 2
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %17, ptr %16, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw %"struct.boost::urls::detail::segments_iter.2", ptr %9, i32 0, i32 3
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %19, ptr %18, align 8, !tbaa !47
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = icmp ne ptr %20, %21
  br i1 %22, label %23, label %36

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %"struct.boost::urls::detail::any_segments_iter", ptr %9, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %24, i64 16, i1 false), !tbaa.struct !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %26, ptr %8, align 8, !tbaa !3
  %27 = load ptr, ptr %8, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %"class.boost::core::basic_string_view", ptr %27, i32 1
  store ptr %28, ptr %8, align 8, !tbaa !3
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw %"struct.boost::urls::detail::any_segments_iter", ptr %9, i32 0, i32 3
  store i32 1, ptr %32, align 8, !tbaa !32
  br label %35

33:                                               ; preds = %23
  %34 = getelementptr inbounds nuw %"struct.boost::urls::detail::any_segments_iter", ptr %9, i32 0, i32 3
  store i32 2, ptr %34, align 8, !tbaa !32
  br label %35

35:                                               ; preds = %33, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %38

36:                                               ; preds = %3
  %37 = getelementptr inbounds nuw %"struct.boost::urls::detail::any_segments_iter", ptr %9, i32 0, i32 3
  store i32 0, ptr %37, align 8, !tbaa !32
  br label %38

38:                                               ; preds = %36, %35
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls6detail13segments_iterIPKNS_4core17basic_string_viewIcEEED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost4urls6detail17any_segments_iterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #11
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 72) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls6detail13segments_iterIPKNS_4core17basic_string_viewIcEEE6rewindEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::urls::detail::segments_iter.2", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw %"struct.boost::urls::detail::segments_iter.2", ptr %3, i32 0, i32 1
  store ptr %5, ptr %6, align 8, !tbaa !44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost4urls6detail13segments_iterIPKNS_4core17basic_string_viewIcEEE7measureERm(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.boost::core::basic_string_view", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.boost::urls::detail::segments_iter.2", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw %"struct.boost::urls::detail::segments_iter.2", ptr %7, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !47
  %12 = icmp eq ptr %9, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %33

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %"struct.boost::urls::detail::segments_iter.2", ptr %7, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !44
  %18 = call { ptr, i64 } @_ZN5boost4urls6detail5to_svINS_4core17basic_string_viewIcEEEES5_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %17) #11
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %20 = extractvalue { ptr, i64 } %18, 0
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %22 = extractvalue { ptr, i64 } %18, 1
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw %"struct.boost::urls::detail::any_segments_iter", ptr %7, i32 0, i32 4
  %24 = load i8, ptr %23, align 4, !tbaa !36, !range !37, !noundef !38
  %25 = trunc i8 %24 to i1
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  call void @_ZN5boost4urls6detail18segments_iter_base12measure_implERmNS_4core17basic_string_viewIcEEb(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr %27, i64 %29, i1 noundef zeroext %25) #11
  %30 = getelementptr inbounds nuw %"struct.boost::urls::detail::segments_iter.2", ptr %7, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !44
  %32 = getelementptr inbounds nuw %"class.boost::core::basic_string_view", ptr %31, i32 1
  store ptr %32, ptr %30, align 8, !tbaa !44
  store i1 true, ptr %3, align 1
  br label %33

33:                                               ; preds = %14, %13
  %34 = load i1, ptr %3, align 1
  ret i1 %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls6detail13segments_iterIPKNS_4core17basic_string_viewIcEEE4copyERPcPKc(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.boost::core::basic_string_view", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %"struct.boost::urls::detail::segments_iter.2", ptr %8, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !44
  %13 = getelementptr inbounds nuw %"class.boost::core::basic_string_view", ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !44
  %14 = call { ptr, i64 } @_ZN5boost4urls6detail5to_svINS_4core17basic_string_viewIcEEEES5_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %12) #11
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %16 = extractvalue { ptr, i64 } %14, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %18 = extractvalue { ptr, i64 } %14, 1
  store i64 %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw %"struct.boost::urls::detail::any_segments_iter", ptr %8, i32 0, i32 4
  %20 = load i8, ptr %19, align 4, !tbaa !36, !range !37, !noundef !38
  %21 = trunc i8 %20 to i1
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  call void @_ZN5boost4urls6detail18segments_iter_base9copy_implERPcPKcNS_4core17basic_string_viewIcEEb(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, ptr %23, i64 %25, i1 noundef zeroext %21) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN5boost4urls6detail5to_svINS_4core17basic_string_viewIcEEEES5_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat {
  %2 = alloca %"class.boost::core::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !16
  %5 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4urls12segments_ref6insertIPKNS_4core17basic_string_viewIcEEEENS0_13segments_base8iteratorES9_T_SA_St20forward_iterator_tag(ptr dead_on_unwind noalias writable sret(%"class.boost::urls::segments_base::iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef byval(%"class.boost::urls::segments_base::iterator") align 8 %2, ptr noundef %3, ptr noundef %4) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.boost::urls::detail::segments_iter_impl", align 8
  %10 = alloca %"struct.boost::urls::detail::segments_iter.2", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %3, ptr %7, align 8, !tbaa !3
  store ptr %4, ptr %8, align 8, !tbaa !3
  %13 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr %9) #11
  %14 = getelementptr inbounds nuw %"class.boost::urls::segments_ref", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %"class.boost::urls::segments_base::iterator", ptr %2, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"class.boost::urls::segments_base::iterator", ptr %2, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 72, ptr %10) #11
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZN5boost4urls6detail18make_segments_iterIPKNS_4core17basic_string_viewIcEEEENS1_13segments_iterIT_EES9_S9_(ptr dead_on_unwind writable sret(%"struct.boost::urls::detail::segments_iter.2") align 8 %10, ptr noundef %18, ptr noundef %19)
  invoke void @_ZN5boost4urls8url_base13edit_segmentsERKNS0_6detail18segments_iter_implES5_ONS2_17any_segments_iterEi(ptr dead_on_unwind writable sret(%"struct.boost::urls::detail::segments_iter_impl") align 8 %9, ptr noundef nonnull align 8 dereferenceable(216) %15, ptr noundef nonnull align 8 dereferenceable(104) %16, ptr noundef nonnull align 8 dereferenceable(104) %17, ptr noundef nonnull align 8 dereferenceable(45) %10, i32 noundef -1)
          to label %20 unwind label %21

20:                                               ; preds = %5
  call void @_ZN5boost4urls13segments_base8iteratorC2ERKNS0_6detail18segments_iter_implE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %9) #11
  call void @_ZN5boost4urls6detail17any_segments_iterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %10) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 104, ptr %9) #11
  ret void

21:                                               ; preds = %5
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %11, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %12, align 4
  call void @_ZN5boost4urls6detail17any_segments_iterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %10) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 104, ptr %9) #11
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %11, align 8
  %27 = load i32, ptr %12, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4urls6detail21segments_encoded_iterIPNS_4core17basic_string_viewIcEEEC2ES6_S6_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.boost::core::basic_string_view", align 8
  %8 = alloca %"class.boost::core::basic_string_view", align 8
  %9 = alloca %"class.boost::urls::pct_string_view", align 8
  %10 = alloca %"class.boost::core::basic_string_view", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %14 = load ptr, ptr %4, align 8
  call void @_ZN5boost4core17basic_string_viewIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #11
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  call void @_ZN5boost4urls6detail17any_segments_iterC2ENS_4core17basic_string_viewIcEE(ptr noundef nonnull align 8 dereferenceable(45) %14, ptr %16, i64 %18) #11
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN5boost4urls6detail21segments_encoded_iterIPNS_4core17basic_string_viewIcEEEE, i32 0, i32 0, i32 2), ptr %14, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw %"struct.boost::urls::detail::segments_encoded_iter", ptr %14, i32 0, i32 1
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %20, ptr %19, align 8, !tbaa !48
  %21 = getelementptr inbounds nuw %"struct.boost::urls::detail::segments_encoded_iter", ptr %14, i32 0, i32 2
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %22, ptr %21, align 8, !tbaa !50
  %23 = getelementptr inbounds nuw %"struct.boost::urls::detail::segments_encoded_iter", ptr %14, i32 0, i32 3
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %24, ptr %23, align 8, !tbaa !51
  %25 = getelementptr inbounds nuw %"struct.boost::urls::detail::segments_encoded_iter", ptr %14, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !48
  %27 = getelementptr inbounds nuw %"struct.boost::urls::detail::segments_encoded_iter", ptr %14, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !51
  %29 = icmp ne ptr %26, %28
  br i1 %29, label %30, label %62

30:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #11
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = call { ptr, i64 } @_ZN5boost4urls6detail5to_svINS_4core17basic_string_viewIcEEEES5_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %31) #11
  %33 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %34 = extractvalue { ptr, i64 } %32, 0
  store ptr %34, ptr %33, align 8
  %35 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %36 = extractvalue { ptr, i64 } %32, 1
  store i64 %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  invoke void @_ZN5boost4urls15pct_string_viewC1ENS_4core17basic_string_viewIcEE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %38, i64 %40)
          to label %41 unwind label %55

41:                                               ; preds = %30
  %42 = call { ptr, i64 } @_ZNK5boost4urls7grammar16string_view_basecvNS_4core17basic_string_viewIcEEEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #11
  %43 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %44 = extractvalue { ptr, i64 } %42, 0
  store ptr %44, ptr %43, align 8
  %45 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %46 = extractvalue { ptr, i64 } %42, 1
  store i64 %46, ptr %45, align 8
  %47 = getelementptr inbounds nuw %"struct.boost::urls::detail::any_segments_iter", ptr %14, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !16
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %48, ptr %13, align 8, !tbaa !3
  %49 = load ptr, ptr %13, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %"class.boost::core::basic_string_view", ptr %49, i32 1
  store ptr %50, ptr %13, align 8, !tbaa !3
  %51 = load ptr, ptr %6, align 8, !tbaa !3
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %53, label %59

53:                                               ; preds = %41
  %54 = getelementptr inbounds nuw %"struct.boost::urls::detail::any_segments_iter", ptr %14, i32 0, i32 3
  store i32 1, ptr %54, align 8, !tbaa !32
  br label %61

55:                                               ; preds = %30
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %11, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #11
  call void @_ZN5boost4urls6detail17any_segments_iterD2Ev(ptr noundef nonnull align 8 dereferenceable(45) %14) #11
  br label %65

59:                                               ; preds = %41
  %60 = getelementptr inbounds nuw %"struct.boost::urls::detail::any_segments_iter", ptr %14, i32 0, i32 3
  store i32 2, ptr %60, align 8, !tbaa !32
  br label %61

61:                                               ; preds = %59, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  br label %64

62:                                               ; preds = %3
  %63 = getelementptr inbounds nuw %"struct.boost::urls::detail::any_segments_iter", ptr %14, i32 0, i32 3
  store i32 0, ptr %63, align 8, !tbaa !32
  br label %64

64:                                               ; preds = %62, %61
  ret void

65:                                               ; preds = %55
  %66 = load ptr, ptr %11, align 8
  %67 = load i32, ptr %12, align 4
  %68 = insertvalue { ptr, i32 } poison, ptr %66, 0
  %69 = insertvalue { ptr, i32 } %68, i32 %67, 1
  resume { ptr, i32 } %69
}

declare void @_ZN5boost4urls15pct_string_viewC1ENS_4core17basic_string_viewIcEE(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK5boost4urls7grammar16string_view_basecvNS_4core17basic_string_viewIcEEEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca %"class.boost::core::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.boost::urls::grammar::string_view_base", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !16
  %6 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls6detail21segments_encoded_iterIPNS_4core17basic_string_viewIcEEED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost4urls6detail17any_segments_iterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #11
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 72) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls6detail21segments_encoded_iterIPNS_4core17basic_string_viewIcEEE6rewindEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::urls::detail::segments_encoded_iter", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = getelementptr inbounds nuw %"struct.boost::urls::detail::segments_encoded_iter", ptr %3, i32 0, i32 1
  store ptr %5, ptr %6, align 8, !tbaa !48
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost4urls6detail21segments_encoded_iterIPNS_4core17basic_string_viewIcEEE7measureERm(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.boost::core::basic_string_view", align 8
  %7 = alloca %"class.boost::urls::pct_string_view", align 8
  %8 = alloca %"class.boost::core::basic_string_view", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.boost::urls::detail::segments_encoded_iter", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !48
  %12 = getelementptr inbounds nuw %"struct.boost::urls::detail::segments_encoded_iter", ptr %9, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !51
  %14 = icmp eq ptr %11, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %42

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #11
  %18 = getelementptr inbounds nuw %"struct.boost::urls::detail::segments_encoded_iter", ptr %9, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !48
  %20 = getelementptr inbounds nuw %"class.boost::core::basic_string_view", ptr %19, i32 1
  store ptr %20, ptr %18, align 8, !tbaa !48
  %21 = call { ptr, i64 } @_ZN5boost4urls6detail5to_svINS_4core17basic_string_viewIcEEEES5_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %19) #11
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %23 = extractvalue { ptr, i64 } %21, 0
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %25 = extractvalue { ptr, i64 } %21, 1
  store i64 %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  call void @_ZN5boost4urls15pct_string_viewC1ENS_4core17basic_string_viewIcEE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %27, i64 %29)
  %30 = call { ptr, i64 } @_ZNK5boost4urls7grammar16string_view_basecvNS_4core17basic_string_viewIcEEEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #11
  %31 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %32 = extractvalue { ptr, i64 } %30, 0
  store ptr %32, ptr %31, align 8
  %33 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %34 = extractvalue { ptr, i64 } %30, 1
  store i64 %34, ptr %33, align 8
  %35 = getelementptr inbounds nuw %"struct.boost::urls::detail::any_segments_iter", ptr %9, i32 0, i32 4
  %36 = load i8, ptr %35, align 4, !tbaa !36, !range !37, !noundef !38
  %37 = trunc i8 %36 to i1
  %38 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  call void @_ZN5boost4urls6detail26segments_encoded_iter_base12measure_implERmNS_4core17basic_string_viewIcEEb(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr %39, i64 %41, i1 noundef zeroext %37) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #11
  store i1 true, ptr %3, align 1
  br label %42

42:                                               ; preds = %16, %15
  %43 = load i1, ptr %3, align 1
  ret i1 %43
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls6detail21segments_encoded_iterIPNS_4core17basic_string_viewIcEEE4copyERPcPKc(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.boost::core::basic_string_view", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %"struct.boost::urls::detail::segments_encoded_iter", ptr %8, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !48
  %13 = getelementptr inbounds nuw %"class.boost::core::basic_string_view", ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !48
  %14 = call { ptr, i64 } @_ZN5boost4urls6detail5to_svINS_4core17basic_string_viewIcEEEES5_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %12) #11
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %16 = extractvalue { ptr, i64 } %14, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %18 = extractvalue { ptr, i64 } %14, 1
  store i64 %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw %"struct.boost::urls::detail::any_segments_iter", ptr %8, i32 0, i32 4
  %20 = load i8, ptr %19, align 4, !tbaa !36, !range !37, !noundef !38
  %21 = trunc i8 %20 to i1
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  call void @_ZN5boost4urls6detail26segments_encoded_iter_base9copy_implERPcPKcNS_4core17basic_string_viewIcEEb(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, ptr %23, i64 %25, i1 noundef zeroext %21) #11
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5boost4urls6detail26segments_encoded_iter_base12measure_implERmNS_4core17basic_string_viewIcEEb(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64, i1 noundef zeroext) #3

; Function Attrs: nounwind
declare void @_ZN5boost4urls6detail26segments_encoded_iter_base9copy_implERPcPKcNS_4core17basic_string_viewIcEEb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr, i64, i1 noundef zeroext) #3

attributes #0 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !4, i64 40}
!8 = !{!"_ZTSN5boost4urls12segments_refE", !9, i64 0, !4, i64 40}
!9 = !{!"_ZTSN5boost4urls13segments_baseE", !10, i64 0}
!10 = !{!"_ZTSN5boost4urls6detail8path_refE", !4, i64 0, !4, i64 8, !11, i64 16, !11, i64 24, !11, i64 32}
!11 = !{!"long", !5, i64 0}
!12 = !{!10, !4, i64 0}
!13 = !{!10, !4, i64 8}
!14 = !{!15, !4, i64 0}
!15 = !{!"_ZTSSt16initializer_listIN5boost4core17basic_string_viewIcEEE", !4, i64 0, !11, i64 8}
!16 = !{i64 0, i64 8, !3, i64 8, i64 8, !17}
!17 = !{!11, !11, i64 0}
!18 = !{!19, !4, i64 0}
!19 = !{!"_ZTSN5boost4core17basic_string_viewIcEE", !4, i64 0, !11, i64 8}
!20 = !{!19, !11, i64 8}
!21 = !{!15, !11, i64 8}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23}
!25 = !{!26, !4, i64 0}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !27, i64 0, !11, i64 8, !5, i64 16}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !4, i64 0}
!28 = !{!5, !5, i64 0}
!29 = !{!26, !11, i64 8}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !6, i64 0}
!32 = !{!33, !34, i64 40}
!33 = !{!"_ZTSN5boost4urls6detail17any_segments_iterE", !19, i64 8, !19, i64 24, !34, i64 40, !35, i64 44}
!34 = !{!"int", !5, i64 0}
!35 = !{!"bool", !5, i64 0}
!36 = !{!33, !35, i64 44}
!37 = !{i8 0, i8 2}
!38 = !{}
!39 = !{!40, !11, i64 64}
!40 = !{!"_ZTSN5boost4urls6detail18segments_iter_implE", !10, i64 8, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !41, i64 80}
!41 = !{!"_ZTSN5boost4urls15pct_string_viewE", !42, i64 0, !11, i64 16}
!42 = !{!"_ZTSN5boost4urls7grammar16string_view_baseE", !19, i64 0}
!43 = !{!34, !34, i64 0}
!44 = !{!45, !4, i64 48}
!45 = !{!"_ZTSN5boost4urls6detail13segments_iterIPKNS_4core17basic_string_viewIcEEEE", !33, i64 0, !4, i64 48, !4, i64 56, !4, i64 64}
!46 = !{!45, !4, i64 56}
!47 = !{!45, !4, i64 64}
!48 = !{!49, !4, i64 48}
!49 = !{!"_ZTSN5boost4urls6detail21segments_encoded_iterIPNS_4core17basic_string_viewIcEEEE", !33, i64 0, !4, i64 48, !4, i64 56, !4, i64 64}
!50 = !{!49, !4, i64 56}
!51 = !{!49, !4, i64 64}
