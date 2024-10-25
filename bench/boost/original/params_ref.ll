target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.boost::urls::params_base::iterator" = type <{ %"struct.boost::urls::detail::params_iter_impl", i8, [7 x i8] }>
%"struct.boost::urls::detail::params_iter_impl" = type { [8 x i8], %"class.boost::urls::detail::query_ref", i64, i64, i64, i64, i64, i64 }
%"class.boost::urls::detail::query_ref" = type <{ ptr, ptr, i64, i64, i64, i8, [7 x i8] }>
%"class.boost::urls::params_base" = type { %"class.boost::urls::detail::query_ref", %"struct.boost::urls::encoding_opts", [5 x i8] }
%"struct.boost::urls::encoding_opts" = type { i8, i8, i8 }
%"class.boost::urls::params_view" = type { %"class.boost::urls::params_base.base", [5 x i8] }
%"class.boost::urls::params_base.base" = type { %"class.boost::urls::detail::query_ref", %"struct.boost::urls::encoding_opts" }
%"class.std::initializer_list" = type { ptr, i64 }
%"struct.boost::urls::param_view" = type <{ %"class.boost::core::basic_string_view", %"class.boost::core::basic_string_view", i8, [7 x i8] }>
%"class.boost::core::basic_string_view" = type { ptr, i64 }
%"struct.boost::urls::detail::param_iter" = type { %"struct.boost::urls::detail::any_params_iter.base", i8, i8, [5 x i8] }
%"struct.boost::urls::detail::any_params_iter.base" = type <{ ptr, %"class.boost::core::basic_string_view", %"class.boost::core::basic_string_view", i8 }>
%"class.boost::urls::params_ref" = type { %"class.boost::urls::params_base.base", ptr }
%"class.boost::urls::ignore_case_param" = type { i8 }
%"struct.boost::urls::param" = type <{ %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.boost::urls::detail::params_iter.2" = type { %"struct.boost::urls::detail::any_params_iter.base", ptr, ptr, ptr }
%"struct.boost::urls::detail::param_value_iter" = type <{ %"struct.boost::urls::detail::any_params_iter.base", [7 x i8], i64, i8, i8, [6 x i8] }>
%"struct.boost::urls::detail::optional_string" = type <{ %"class.boost::core::basic_string_view", i8, [7 x i8] }>
%"struct.boost::urls::detail::query_iter" = type <{ %"struct.boost::urls::detail::any_params_iter.base", [7 x i8], %"class.boost::core::basic_string_view", i64, ptr, i8, [7 x i8] }>
%"struct.boost::urls::detail::any_params_iter" = type <{ ptr, %"class.boost::core::basic_string_view", %"class.boost::core::basic_string_view", i8, [7 x i8] }>
%"struct.boost::urls::detail::params_iter" = type { %"struct.boost::urls::detail::any_params_iter.base", [7 x i8], %"class.boost::urls::params_base::iterator", %"class.boost::urls::params_base::iterator", %"class.boost::urls::params_base::iterator" }

$__clang_call_terminate = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNK5boost4urls6detail9query_ref8alias_ofERKS2_ = comdat any

$_ZN5boost4urls10params_ref6assignINS0_11params_base8iteratorEEEvT_S5_ = comdat any

$_ZN5boost4urls10params_ref6assignIPKNS0_10param_viewEEEvT_S6_ = comdat any

$_ZNKSt16initializer_listIN5boost4urls10param_viewEE5beginEv = comdat any

$_ZNKSt16initializer_listIN5boost4urls10param_viewEE3endEv = comdat any

$_ZN5boost4urls11params_base8iteratorC2ERKNS0_6detail16params_iter_implENS0_13encoding_optsE = comdat any

$_ZN5boost4urls10params_ref6insertIPKNS0_10param_viewEEENS0_11params_base8iteratorES7_T_S8_ = comdat any

$_ZN5boost4urls11params_base8iteratorC2Ev = comdat any

$_ZNK5boost4urls11params_base8iteratoreqERKS2_ = comdat any

$_ZN5boost4core17basic_string_viewIcEC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE = comdat any

$_ZN5boost4urls5paramD2Ev = comdat any

$_ZSt4nextIN5boost4urls11params_base8iteratorEET_S4_NSt15iterator_traitsIS4_E15difference_typeE = comdat any

$_ZN5boost4urls10params_ref7replaceIPKNS0_10param_viewEEENS0_11params_base8iteratorES7_S7_T_S8_ = comdat any

$_ZN5boost4core17basic_string_viewIcEC2Ev = comdat any

$_ZNK5boost4urls6detail16params_iter_impl4nextEv = comdat any

$_ZN5boost4urls6detail16param_value_iterC2EmRKNS_4core17basic_string_viewIcEEb = comdat any

$_ZN5boost4urls10params_ref6appendERKNS0_10param_viewE = comdat any

$_ZN5boost4urls10param_viewC2INS_4core17basic_string_viewIcEEEES5_RKT_ = comdat any

$_ZN5boost4core17basic_string_viewIcEC2EPKcm = comdat any

$_ZNKSt16initializer_listIN5boost4urls10param_viewEE4sizeEv = comdat any

$_ZN5boost4urls6detail16params_iter_implC2Ev = comdat any

$_ZN5boost4urls6detail9query_refC2Ev = comdat any

$_ZNK5boost4urls6detail16params_iter_impl5equalERKS2_ = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZSt7advanceIN5boost4urls11params_base8iteratorElEvRT_T0_ = comdat any

$_ZSt9__advanceIN5boost4urls11params_base8iteratorElEvRT_T0_St26bidirectional_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN5boost4urls11params_base8iteratorEENSt15iterator_traitsIT_E17iterator_categoryERKS5_ = comdat any

$_ZN5boost4urls11params_base8iteratorppEv = comdat any

$_ZN5boost4urls11params_base8iteratormmEv = comdat any

$_ZN5boost4urls6detail15any_params_iterC2EbNS_4core17basic_string_viewIcEES5_ = comdat any

$_ZN5boost4urls10params_ref6assignINS0_11params_base8iteratorEEEvT_S5_St20forward_iterator_tag = comdat any

$_ZN5boost4urls6detail16make_params_iterINS0_11params_base8iteratorEEENS1_11params_iterIT_EES6_S6_ = comdat any

$_ZN5boost4urls6detail11params_iterINS0_11params_base8iteratorEEC2ES4_S4_ = comdat any

$_ZN5boost4urls6detail11params_iterINS0_11params_base8iteratorEED0Ev = comdat any

$_ZN5boost4urls6detail11params_iterINS0_11params_base8iteratorEE6rewindEv = comdat any

$_ZN5boost4urls6detail11params_iterINS0_11params_base8iteratorEE7measureERm = comdat any

$_ZN5boost4urls6detail11params_iterINS0_11params_base8iteratorEE4copyERPcPKc = comdat any

$_ZN5boost4urls11params_base8iteratorppEi = comdat any

$_ZN5boost4urls10param_viewC2ERKNS0_5paramE = comdat any

$_ZN5boost4urls10param_viewC2ENS_4core17basic_string_viewIcEES4_b = comdat any

$_ZN5boost4urls10params_ref6assignIPKNS0_10param_viewEEEvT_S6_St20forward_iterator_tag = comdat any

$_ZN5boost4urls6detail16make_params_iterIPKNS0_10param_viewEEENS1_11params_iterIT_EES7_S7_ = comdat any

$_ZN5boost4urls6detail11params_iterIPKNS0_10param_viewEEC2ES5_S5_ = comdat any

$_ZN5boost4urls6detail11params_iterIPKNS0_10param_viewEED0Ev = comdat any

$_ZN5boost4urls6detail11params_iterIPKNS0_10param_viewEE6rewindEv = comdat any

$_ZN5boost4urls6detail11params_iterIPKNS0_10param_viewEE7measureERm = comdat any

$_ZN5boost4urls6detail11params_iterIPKNS0_10param_viewEE4copyERPcPKc = comdat any

$_ZN5boost4urls10params_ref6insertIPKNS0_10param_viewEEENS0_11params_base8iteratorES7_T_S8_St20forward_iterator_tag = comdat any

$_ZN5boost4urls6detail19get_optional_stringINS_4core17basic_string_viewIcEEEENSt9enable_ifIXsr3std14is_convertibleIT_S5_EE5valueENS1_15optional_stringEE4typeERKS7_ = comdat any

$_ZN5boost4urls10param_viewC2ENS_4core17basic_string_viewIcEERKNS0_6detail15optional_stringE = comdat any

$_ZN5boost4urls6detail15optional_stringC2Ev = comdat any

$_ZTVN5boost4urls6detail15any_params_iterE = comdat any

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
@_ZTVN5boost4urls6detail15any_params_iterE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5boost4urls6detail15any_params_iterE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #0 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #11
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

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN5boost4urls10params_refaSERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.boost::urls::params_base::iterator", align 8
  %6 = alloca %"class.boost::urls::params_base::iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.boost::urls::params_base", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %"class.boost::urls::params_base", ptr %9, i32 0, i32 0
  %11 = call noundef zeroext i1 @_ZNK5boost4urls6detail9query_ref8alias_ofERKS2_(ptr noundef nonnull align 8 dereferenceable(41) %8, ptr noundef nonnull align 8 dereferenceable(41) %10) #10
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK5boost4urls11params_base5beginEv(ptr dead_on_unwind writable sret(%"class.boost::urls::params_base::iterator") align 8 %5, ptr noundef nonnull align 8 dereferenceable(51) %13) #10
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK5boost4urls11params_base3endEv(ptr dead_on_unwind writable sret(%"class.boost::urls::params_base::iterator") align 8 %6, ptr noundef nonnull align 8 dereferenceable(51) %14) #10
  call void @_ZN5boost4urls10params_ref6assignINS0_11params_base8iteratorEEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef byval(%"class.boost::urls::params_base::iterator") align 8 %5, ptr noundef byval(%"class.boost::urls::params_base::iterator") align 8 %6)
  br label %15

15:                                               ; preds = %12, %2
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost4urls6detail9query_ref8alias_ofERKS2_(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(41) %1) #2 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.boost::urls::detail::query_ref", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !7
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.boost::urls::detail::query_ref", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !7
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %"class.boost::urls::detail::query_ref", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !7
  %16 = icmp eq ptr %12, %15
  store i1 %16, ptr %3, align 1
  br label %24

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %"class.boost::urls::detail::query_ref", ptr %6, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %"class.boost::urls::detail::query_ref", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !11
  %23 = icmp eq ptr %19, %22
  store i1 %23, ptr %3, align 1
  br label %24

24:                                               ; preds = %17, %10
  %25 = load i1, ptr %3, align 1
  ret i1 %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost4urls10params_ref6assignINS0_11params_base8iteratorEEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef byval(%"class.boost::urls::params_base::iterator") align 8 %1, ptr noundef byval(%"class.boost::urls::params_base::iterator") align 8 %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.boost::urls::params_base::iterator", align 8
  %6 = alloca %"class.boost::urls::params_base::iterator", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 112, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %2, i64 112, i1 false)
  call void @_ZN5boost4urls10params_ref6assignINS0_11params_base8iteratorEEEvT_S5_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef byval(%"class.boost::urls::params_base::iterator") align 8 %5, ptr noundef byval(%"class.boost::urls::params_base::iterator") align 8 %6)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNK5boost4urls11params_base5beginEv(ptr dead_on_unwind writable sret(%"class.boost::urls::params_base::iterator") align 8, ptr noundef nonnull align 8 dereferenceable(51)) #4

; Function Attrs: nounwind
declare void @_ZNK5boost4urls11params_base3endEv(ptr dead_on_unwind writable sret(%"class.boost::urls::params_base::iterator") align 8, ptr noundef nonnull align 8 dereferenceable(51)) #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK5boost4urls10params_refcvNS0_11params_viewEEv(ptr dead_on_unwind noalias writable sret(%"class.boost::urls::params_view") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.boost::urls::encoding_opts", align 1
  %5 = alloca i24, align 4
  store ptr %1, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.boost::urls::params_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.boost::urls::params_base", ptr %6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 8 %8, i64 3, i1 false), !tbaa.struct !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 1 %4, i64 3, i1 false)
  %9 = load i24, ptr %5, align 4
  call void @_ZN5boost4urls11params_viewC1ERKNS0_6detail9query_refENS0_13encoding_optsE(ptr noundef nonnull align 8 dereferenceable(51) %0, ptr noundef nonnull align 8 dereferenceable(41) %7, i24 %9) #10
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind
declare void @_ZN5boost4urls11params_viewC1ERKNS0_6detail9query_refENS0_13encoding_optsE(ptr noundef nonnull align 8 dereferenceable(51), ptr noundef nonnull align 8 dereferenceable(41), i24) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN5boost4urls10params_ref6assignESt16initializer_listINS0_10param_viewEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr %1, i64 %2) #3 align 2 {
  %4 = alloca %"class.std::initializer_list", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef ptr @_ZNKSt16initializer_listIN5boost4urls10param_viewEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #10
  %10 = call noundef ptr @_ZNKSt16initializer_listIN5boost4urls10param_viewEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #10
  call void @_ZN5boost4urls10params_ref6assignIPKNS0_10param_viewEEEvT_S6_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4urls10params_ref6assignIPKNS0_10param_viewEEEvT_S6_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN5boost4urls10params_ref6assignIPKNS0_10param_viewEEEvT_S6_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt16initializer_listIN5boost4urls10param_viewEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt16initializer_listIN5boost4urls10param_viewEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt16initializer_listIN5boost4urls10param_viewEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  %5 = call noundef i64 @_ZNKSt16initializer_listIN5boost4urls10param_viewEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  %6 = getelementptr inbounds nuw %"struct.boost::urls::param_view", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost4urls10params_ref6insertENS0_11params_base8iteratorERKNS0_10param_viewE(ptr dead_on_unwind noalias writable sret(%"class.boost::urls::params_base::iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef byval(%"class.boost::urls::params_base::iterator") align 8 %2, ptr noundef nonnull align 8 dereferenceable(33) %3) #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.boost::urls::detail::params_iter_impl", align 8
  %8 = alloca %"struct.boost::urls::detail::param_iter", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.boost::urls::encoding_opts", align 1
  %12 = alloca i24, align 4
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %3, ptr %6, align 8, !tbaa !3
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr %7) #10
  %14 = getelementptr inbounds nuw %"class.boost::urls::params_ref", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw %"class.boost::urls::params_base::iterator", ptr %2, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"class.boost::urls::params_base::iterator", ptr %2, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 48, ptr %8) #10
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN5boost4urls6detail10param_iterC1ERKNS0_10param_viewE(ptr noundef nonnull align 8 dereferenceable(43) %8, ptr noundef nonnull align 8 dereferenceable(33) %18) #10
  invoke void @_ZN5boost4urls8url_base11edit_paramsERKNS0_6detail16params_iter_implES5_ONS2_15any_params_iterE(ptr dead_on_unwind writable sret(%"struct.boost::urls::detail::params_iter_impl") align 8 %7, ptr noundef nonnull align 8 dereferenceable(216) %15, ptr noundef nonnull align 8 dereferenceable(104) %16, ptr noundef nonnull align 8 dereferenceable(104) %17, ptr noundef nonnull align 8 dereferenceable(41) %8)
          to label %19 unwind label %22

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw %"class.boost::urls::params_base", ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 8 %20, i64 3, i1 false), !tbaa.struct !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 1 %11, i64 3, i1 false)
  %21 = load i24, ptr %12, align 4
  call void @_ZN5boost4urls11params_base8iteratorC2ERKNS0_6detail16params_iter_implENS0_13encoding_optsE(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef nonnull align 8 dereferenceable(104) %7, i24 %21) #10
  call void @_ZN5boost4urls6detail15any_params_iterD2Ev(ptr noundef nonnull align 8 dereferenceable(43) %8) #10
  call void @llvm.lifetime.end.p0(i64 48, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 104, ptr %7) #10
  ret void

22:                                               ; preds = %4
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %9, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %10, align 4
  call void @_ZN5boost4urls6detail15any_params_iterD2Ev(ptr noundef nonnull align 8 dereferenceable(43) %8) #10
  call void @llvm.lifetime.end.p0(i64 48, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 104, ptr %7) #10
  br label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr %10, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

declare void @_ZN5boost4urls8url_base11edit_paramsERKNS0_6detail16params_iter_implES5_ONS2_15any_params_iterE(ptr dead_on_unwind writable sret(%"struct.boost::urls::detail::params_iter_impl") align 8, ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(41)) #6

; Function Attrs: nounwind
declare void @_ZN5boost4urls6detail10param_iterC1ERKNS0_10param_viewE(ptr noundef nonnull align 8 dereferenceable(43), ptr noundef nonnull align 8 dereferenceable(33)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls11params_base8iteratorC2ERKNS0_6detail16params_iter_implENS0_13encoding_optsE(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, i24 %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca %"struct.boost::urls::encoding_opts", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i24 %2, ptr %4, align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %"class.boost::urls::params_base::iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 104, i1 false)
  %10 = getelementptr inbounds nuw %"class.boost::urls::params_base::iterator", ptr %7, i32 0, i32 1
  %11 = getelementptr inbounds nuw %"struct.boost::urls::encoding_opts", ptr %4, i32 0, i32 0
  %12 = load i8, ptr %11, align 1, !tbaa !20, !range !21, !noundef !22
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost4urls10params_ref6insertENS0_11params_base8iteratorESt16initializer_listINS0_10param_viewEE(ptr dead_on_unwind noalias writable sret(%"class.boost::urls::params_base::iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef byval(%"class.boost::urls::params_base::iterator") align 8 %2, ptr %3, i64 %4) #3 align 2 {
  %6 = alloca %"class.std::initializer_list", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.boost::urls::params_base::iterator", align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %3, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %4, ptr %10, align 8
  store ptr %1, ptr %7, align 8, !tbaa !3
  %11 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %2, i64 112, i1 false)
  %12 = call noundef ptr @_ZNKSt16initializer_listIN5boost4urls10param_viewEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #10
  %13 = call noundef ptr @_ZNKSt16initializer_listIN5boost4urls10param_viewEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #10
  call void @_ZN5boost4urls10params_ref6insertIPKNS0_10param_viewEEENS0_11params_base8iteratorES7_T_S8_(ptr dead_on_unwind writable sret(%"class.boost::urls::params_base::iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef byval(%"class.boost::urls::params_base::iterator") align 8 %8, ptr noundef %12, ptr noundef %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4urls10params_ref6insertIPKNS0_10param_viewEEENS0_11params_base8iteratorES7_T_S8_(ptr dead_on_unwind noalias writable sret(%"class.boost::urls::params_base::iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef byval(%"class.boost::urls::params_base::iterator") align 8 %2, ptr noundef %3, ptr noundef %4) #3 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.boost::urls::params_base::iterator", align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %3, ptr %7, align 8, !tbaa !3
  store ptr %4, ptr %8, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %2, i64 112, i1 false)
  %11 = load ptr, ptr %7, align 8, !tbaa !3
  %12 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZN5boost4urls10params_ref6insertIPKNS0_10param_viewEEENS0_11params_base8iteratorES7_T_S8_St20forward_iterator_tag(ptr dead_on_unwind writable sret(%"class.boost::urls::params_base::iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef byval(%"class.boost::urls::params_base::iterator") align 8 %9, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZN5boost4urls10params_ref5eraseENS_4core17basic_string_viewIcEENS0_17ignore_case_paramE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr %1, i64 %2, i8 %3) #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.boost::core::basic_string_view", align 8
  %7 = alloca %"class.boost::urls::ignore_case_param", align 1
  %8 = alloca ptr, align 8
  %9 = alloca %"class.boost::urls::params_base::iterator", align 8
  %10 = alloca %"class.boost::urls::params_base::iterator", align 8
  %11 = alloca %"class.boost::urls::params_base::iterator", align 8
  %12 = alloca %"class.boost::urls::params_base::iterator", align 8
  %13 = alloca %"class.boost::core::basic_string_view", align 8
  %14 = alloca %"class.boost::urls::ignore_case_param", align 1
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca %"class.boost::urls::params_base::iterator", align 8
  %18 = alloca %"class.boost::urls::params_base::iterator", align 8
  %19 = alloca %"class.boost::core::basic_string_view", align 8
  %20 = alloca %"struct.boost::urls::param", align 8
  %21 = alloca %"class.boost::urls::ignore_case_param", align 1
  %22 = alloca %"class.boost::urls::params_base::iterator", align 8
  %23 = alloca %"class.boost::urls::params_base::iterator", align 8
  %24 = alloca %"class.boost::urls::params_base::iterator", align 8
  %25 = alloca %"class.boost::urls::params_base::iterator", align 8
  %26 = alloca %"class.boost::urls::params_base::iterator", align 8
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %27, align 8
  %28 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %28, align 8
  %29 = getelementptr inbounds nuw %"class.boost::urls::ignore_case_param", ptr %7, i32 0, i32 0
  store i8 %3, ptr %29, align 1
  store ptr %0, ptr %8, align 8, !tbaa !3
  %30 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr %9) #10
  call void @_ZN5boost4urls11params_base8iteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(105) %9) #10
  call void @llvm.lifetime.start.p0(i64 112, ptr %10) #10
  call void @_ZNK5boost4urls11params_base3endEv(ptr dead_on_unwind writable sret(%"class.boost::urls::params_base::iterator") align 8 %10, ptr noundef nonnull align 8 dereferenceable(51) %30) #10
  call void @llvm.lifetime.start.p0(i64 112, ptr %11) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %10, i64 112, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %7, i64 1, i1 false), !tbaa.struct !28
  %31 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw %"class.boost::urls::ignore_case_param", ptr %14, i32 0, i32 0
  %36 = load i8, ptr %35, align 1
  call void @_ZNK5boost4urls11params_base9find_lastENS1_8iteratorENS_4core17basic_string_viewIcEENS0_17ignore_case_paramE(ptr dead_on_unwind writable sret(%"class.boost::urls::params_base::iterator") align 8 %11, ptr noundef nonnull align 8 dereferenceable(51) %30, ptr noundef byval(%"class.boost::urls::params_base::iterator") align 8 %12, ptr %32, i64 %34, i8 %36) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 105, i1 false)
  call void @llvm.lifetime.end.p0(i64 112, ptr %11) #10
  %37 = call noundef zeroext i1 @_ZNK5boost4urls11params_base8iteratoreqERKS2_(ptr noundef nonnull align 8 dereferenceable(105) %9, ptr noundef nonnull align 8 dereferenceable(105) %10) #10
  br i1 %37, label %38, label %39

38:                                               ; preds = %4
  store i64 0, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %40

39:                                               ; preds = %4
  store i32 0, ptr %15, align 4
  br label %40

40:                                               ; preds = %39, %38
  call void @llvm.lifetime.end.p0(i64 112, ptr %10) #10
  %41 = load i32, ptr %15, align 4
  switch i32 %41, label %62 [
    i32 0, label %42
  ]

42:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  store i64 0, ptr %16, align 8, !tbaa !27
  br label %43

43:                                               ; preds = %59, %42
  %44 = load i64, ptr %16, align 8, !tbaa !27
  %45 = add i64 %44, 1
  store i64 %45, ptr %16, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 112, ptr %17) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %9, i64 112, i1 false)
  call void @llvm.lifetime.start.p0(i64 72, ptr %20) #10
  invoke void @_ZNK5boost4urls11params_base8iteratordeEv(ptr dead_on_unwind writable sret(%"struct.boost::urls::param") align 8 %20, ptr noundef nonnull align 8 dereferenceable(105) %9)
          to label %46 unwind label %64

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw %"struct.boost::urls::param", ptr %20, i32 0, i32 0
  call void @_ZN5boost4core17basic_string_viewIcEC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(32) %47) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %7, i64 1, i1 false), !tbaa.struct !28
  %48 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds nuw %"class.boost::urls::ignore_case_param", ptr %21, i32 0, i32 0
  %53 = load i8, ptr %52, align 1
  call void @_ZNK5boost4urls11params_base9find_lastENS1_8iteratorENS_4core17basic_string_viewIcEENS0_17ignore_case_paramE(ptr dead_on_unwind writable sret(%"class.boost::urls::params_base::iterator") align 8 %17, ptr noundef nonnull align 8 dereferenceable(51) %30, ptr noundef byval(%"class.boost::urls::params_base::iterator") align 8 %18, ptr %49, i64 %51, i8 %53) #10
  call void @_ZN5boost4urls5paramD2Ev(ptr noundef nonnull align 8 dereferenceable(65) %20) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 112, ptr %22) #10
  call void @_ZNK5boost4urls11params_base3endEv(ptr dead_on_unwind writable sret(%"class.boost::urls::params_base::iterator") align 8 %22, ptr noundef nonnull align 8 dereferenceable(51) %30) #10
  %54 = call noundef zeroext i1 @_ZNK5boost4urls11params_base8iteratoreqERKS2_(ptr noundef nonnull align 8 dereferenceable(105) %17, ptr noundef nonnull align 8 dereferenceable(105) %22) #10
  call void @llvm.lifetime.end.p0(i64 112, ptr %22) #10
  br i1 %54, label %55, label %56

55:                                               ; preds = %46
  store i32 2, ptr %15, align 4
  br label %57

56:                                               ; preds = %46
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %9, i64 112, i1 false)
  call void @llvm.lifetime.start.p0(i64 112, ptr %24) #10
  call void @_ZN5boost4urls10params_ref5eraseENS0_11params_base8iteratorE(ptr dead_on_unwind writable sret(%"class.boost::urls::params_base::iterator") align 8 %24, ptr noundef nonnull align 8 dereferenceable(64) %30, ptr noundef byval(%"class.boost::urls::params_base::iterator") align 8 %23) #10
  call void @llvm.lifetime.end.p0(i64 112, ptr %24) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %17, i64 105, i1 false)
  store i32 0, ptr %15, align 4
  br label %57

57:                                               ; preds = %56, %55
  call void @llvm.lifetime.end.p0(i64 112, ptr %17) #10
  %58 = load i32, ptr %15, align 4
  switch i32 %58, label %67 [
    i32 0, label %59
    i32 2, label %60
  ]

59:                                               ; preds = %57
  br label %43, !llvm.loop !29

60:                                               ; preds = %57
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %9, i64 112, i1 false)
  call void @llvm.lifetime.start.p0(i64 112, ptr %26) #10
  call void @_ZN5boost4urls10params_ref5eraseENS0_11params_base8iteratorE(ptr dead_on_unwind writable sret(%"class.boost::urls::params_base::iterator") align 8 %26, ptr noundef nonnull align 8 dereferenceable(64) %30, ptr noundef byval(%"class.boost::urls::params_base::iterator") align 8 %25) #10
  call void @llvm.lifetime.end.p0(i64 112, ptr %26) #10
  %61 = load i64, ptr %16, align 8, !tbaa !27
  store i64 %61, ptr %5, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  br label %62

62:                                               ; preds = %60, %40
  call void @llvm.lifetime.end.p0(i64 112, ptr %9) #10
  %63 = load i64, ptr %5, align 8
  ret i64 %63

64:                                               ; preds = %43
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #11
  unreachable

67:                                               ; preds = %57
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls11params_base8iteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(105) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::urls::params_base::iterator", ptr %3, i32 0, i32 0
  call void @_ZN5boost4urls6detail16params_iter_implC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %4) #10
  %5 = getelementptr inbounds nuw %"class.boost::urls::params_base::iterator", ptr %3, i32 0, i32 1
  store i8 1, ptr %5, align 8, !tbaa !23
  ret void
}

; Function Attrs: nounwind
declare void @_ZNK5boost4urls11params_base9find_lastENS1_8iteratorENS_4core17basic_string_viewIcEENS0_17ignore_case_paramE(ptr dead_on_unwind writable sret(%"class.boost::urls::params_base::iterator") align 8, ptr noundef nonnull align 8 dereferenceable(51), ptr noundef byval(%"class.boost::urls::params_base::iterator") align 8, ptr, i64, i8) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost4urls11params_base8iteratoreqERKS2_(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef nonnull align 8 dereferenceable(105) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::urls::params_base::iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"class.boost::urls::params_base::iterator", ptr %7, i32 0, i32 0
  %9 = call noundef zeroext i1 @_ZNK5boost4urls6detail16params_iter_impl5equalERKS2_(ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef nonnull align 8 dereferenceable(104) %8) #10
  ret i1 %9
}

declare void @_ZNK5boost4urls11params_base8iteratordeEv(ptr dead_on_unwind writable sret(%"struct.boost::urls::param") align 8, ptr noundef nonnull align 8 dereferenceable(105)) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4core17basic_string_viewIcEC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::core::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #10
  store ptr %8, ptr %6, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw %"class.boost::core::basic_string_view", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #10
  store i64 %11, ptr %9, align 8, !tbaa !33
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls5paramD2Ev(ptr noundef nonnull align 8 dereferenceable(65) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::urls::param", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #10
  %5 = getelementptr inbounds nuw %"struct.boost::urls::param", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost4urls10params_ref5eraseENS0_11params_base8iteratorE(ptr dead_on_unwind noalias writable sret(%"class.boost::urls::params_base::iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef byval(%"class.boost::urls::params_base::iterator") align 8 %2) #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.boost::urls::params_base::iterator", align 8
  %6 = alloca %"class.boost::urls::params_base::iterator", align 8
  %7 = alloca %"class.boost::urls::params_base::iterator", align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %2, i64 112, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %2, i64 112, i1 false)
  invoke void @_ZSt4nextIN5boost4urls11params_base8iteratorEET_S4_NSt15iterator_traitsIS4_E15difference_typeE(ptr dead_on_unwind writable sret(%"class.boost::urls::params_base::iterator") align 8 %6, ptr noundef byval(%"class.boost::urls::params_base::iterator") align 8 %7, i64 noundef 1)
          to label %9 unwind label %10

9:                                                ; preds = %3
  call void @_ZN5boost4urls10params_ref5eraseENS0_11params_base8iteratorES3_(ptr dead_on_unwind writable sret(%"class.boost::urls::params_base::iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef byval(%"class.boost::urls::params_base::iterator") align 8 %5, ptr noundef byval(%"class.boost::urls::params_base::iterator") align 8 %6) #10
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost4urls10params_ref7replaceENS0_11params_base8iteratorERKNS0_10param_viewE(ptr dead_on_unwind noalias writable sret(%"class.boost::urls::params_base::iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef byval(%"class.boost::urls::params_base::iterator") align 8 %2, ptr noundef nonnull align 8 dereferenceable(33) %3) #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.boost::urls::detail::params_iter_impl", align 8
  %8 = alloca %"class.boost::urls::params_base::iterator", align 8
  %9 = alloca %"class.boost::urls::params_base::iterator", align 8
  %10 = alloca %"struct.boost::urls::detail::param_iter", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"struct.boost::urls::encoding_opts", align 1
  %14 = alloca i24, align 4
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %3, ptr %6, align 8, !tbaa !3
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr %7) #10
  %16 = getelementptr inbounds nuw %"class.boost::urls::params_ref", ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw %"class.boost::urls::params_base::iterator", ptr %2, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 112, ptr %8) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %2, i64 112, i1 false)
  call void @_ZSt4nextIN5boost4urls11params_base8iteratorEET_S4_NSt15iterator_traitsIS4_E15difference_typeE(ptr dead_on_unwind writable sret(%"class.boost::urls::params_base::iterator") align 8 %8, ptr noundef byval(%"class.boost::urls::params_base::iterator") align 8 %9, i64 noundef 1)
  %19 = getelementptr inbounds nuw %"class.boost::urls::params_base::iterator", ptr %8, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 48, ptr %10) #10
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN5boost4urls6detail10param_iterC1ERKNS0_10param_viewE(ptr noundef nonnull align 8 dereferenceable(43) %10, ptr noundef nonnull align 8 dereferenceable(33) %20) #10
  invoke void @_ZN5boost4urls8url_base11edit_paramsERKNS0_6detail16params_iter_implES5_ONS2_15any_params_iterE(ptr dead_on_unwind writable sret(%"struct.boost::urls::detail::params_iter_impl") align 8 %7, ptr noundef nonnull align 8 dereferenceable(216) %17, ptr noundef nonnull align 8 dereferenceable(104) %18, ptr noundef nonnull align 8 dereferenceable(104) %19, ptr noundef nonnull align 8 dereferenceable(41) %10)
          to label %21 unwind label %24

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw %"class.boost::urls::params_base", ptr %15, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 8 %22, i64 3, i1 false), !tbaa.struct !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 1 %13, i64 3, i1 false)
  %23 = load i24, ptr %14, align 4
  call void @_ZN5boost4urls11params_base8iteratorC2ERKNS0_6detail16params_iter_implENS0_13encoding_optsE(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef nonnull align 8 dereferenceable(104) %7, i24 %23) #10
  call void @_ZN5boost4urls6detail15any_params_iterD2Ev(ptr noundef nonnull align 8 dereferenceable(43) %10) #10
  call void @llvm.lifetime.end.p0(i64 48, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 112, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 104, ptr %7) #10
  ret void

24:                                               ; preds = %4
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %11, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %12, align 4
  call void @_ZN5boost4urls6detail15any_params_iterD2Ev(ptr noundef nonnull align 8 dereferenceable(43) %10) #10
  call void @llvm.lifetime.end.p0(i64 48, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 112, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 104, ptr %7) #10
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr %12, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt4nextIN5boost4urls11params_base8iteratorEET_S4_NSt15iterator_traitsIS4_E15difference_typeE(ptr dead_on_unwind noalias writable sret(%"class.boost::urls::params_base::iterator") align 8 %0, ptr noundef byval(%"class.boost::urls::params_base::iterator") align 8 %1, i64 noundef %2) #8 comdat {
  %4 = alloca i64, align 8
  store i64 %2, ptr %4, align 8, !tbaa !27
  %5 = load i64, ptr %4, align 8, !tbaa !27
  call void @_ZSt7advanceIN5boost4urls11params_base8iteratorElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(105) %1, i64 noundef %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 112, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost4urls10params_ref7replaceENS0_11params_base8iteratorES3_St16initializer_listINS0_10param_viewEE(ptr dead_on_unwind noalias writable sret(%"class.boost::urls::params_base::iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef byval(%"class.boost::urls::params_base::iterator") align 8 %2, ptr noundef byval(%"class.boost::urls::params_base::iterator") align 8 %3, ptr %4, i64 %5) #3 align 2 {
  %7 = alloca %"class.std::initializer_list", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.boost::urls::params_base::iterator", align 8
  %10 = alloca %"class.boost::urls::params_base::iterator", align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %4, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %5, ptr %12, align 8
  store ptr %1, ptr %8, align 8, !tbaa !3
  %13 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %2, i64 112, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %3, i64 112, i1 false)
  %14 = call noundef ptr @_ZNKSt16initializer_listIN5boost4urls10param_viewEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #10
  %15 = call noundef ptr @_ZNKSt16initializer_listIN5boost4urls10param_viewEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #10
  call void @_ZN5boost4urls10params_ref7replaceIPKNS0_10param_viewEEENS0_11params_base8iteratorES7_S7_T_S8_(ptr dead_on_unwind writable sret(%"class.boost::urls::params_base::iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef byval(%"class.boost::urls::params_base::iterator") align 8 %9, ptr noundef byval(%"class.boost::urls::params_base::iterator") align 8 %10, ptr noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4urls10params_ref7replaceIPKNS0_10param_viewEEENS0_11params_base8iteratorES7_S7_T_S8_(ptr dead_on_unwind noalias writable sret(%"class.boost::urls::params_base::iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef byval(%"class.boost::urls::params_base::iterator") align 8 %2, ptr noundef byval(%"class.boost::urls::params_base::iterator") align 8 %3, ptr noundef %4, ptr noundef %5) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.boost::urls::detail::params_iter_impl", align 8
  %11 = alloca %"struct.boost::urls::detail::params_iter.2", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"struct.boost::urls::encoding_opts", align 1
  %15 = alloca i24, align 4
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %4, ptr %8, align 8, !tbaa !3
  store ptr %5, ptr %9, align 8, !tbaa !3
  %16 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr %10) #10
  %17 = getelementptr inbounds nuw %"class.boost::urls::params_ref", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw %"class.boost::urls::params_base::iterator", ptr %2, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"class.boost::urls::params_base::iterator", ptr %3, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 72, ptr %11) #10
  %21 = load ptr, ptr %8, align 8, !tbaa !3
  %22 = load ptr, ptr %9, align 8, !tbaa !3
  call void @_ZN5boost4urls6detail16make_params_iterIPKNS0_10param_viewEEENS1_11params_iterIT_EES7_S7_(ptr dead_on_unwind writable sret(%"struct.boost::urls::detail::params_iter.2") align 8 %11, ptr noundef %21, ptr noundef %22)
  invoke void @_ZN5boost4urls8url_base11edit_paramsERKNS0_6detail16params_iter_implES5_ONS2_15any_params_iterE(ptr dead_on_unwind writable sret(%"struct.boost::urls::detail::params_iter_impl") align 8 %10, ptr noundef nonnull align 8 dereferenceable(216) %18, ptr noundef nonnull align 8 dereferenceable(104) %19, ptr noundef nonnull align 8 dereferenceable(104) %20, ptr noundef nonnull align 8 dereferenceable(41) %11)
          to label %23 unwind label %26

23:                                               ; preds = %6
  %24 = getelementptr inbounds nuw %"class.boost::urls::params_base", ptr %16, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 8 %24, i64 3, i1 false), !tbaa.struct !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 1 %14, i64 3, i1 false)
  %25 = load i24, ptr %15, align 4
  call void @_ZN5boost4urls11params_base8iteratorC2ERKNS0_6detail16params_iter_implENS0_13encoding_optsE(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef nonnull align 8 dereferenceable(104) %10, i24 %25) #10
  call void @_ZN5boost4urls6detail15any_params_iterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %11) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 104, ptr %10) #10
  ret void

26:                                               ; preds = %6
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %12, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %13, align 4
  call void @_ZN5boost4urls6detail15any_params_iterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %11) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 104, ptr %10) #10
  br label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %12, align 8
  %32 = load i32, ptr %13, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost4urls10params_ref5unsetENS0_11params_base8iteratorE(ptr dead_on_unwind noalias writable sret(%"class.boost::urls::params_base::iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef byval(%"class.boost::urls::params_base::iterator") align 8 %2) #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.boost::core::basic_string_view", align 8
  %6 = alloca %"struct.boost::urls::detail::params_iter_impl", align 8
  %7 = alloca %"struct.boost::urls::detail::params_iter_impl", align 8
  %8 = alloca %"struct.boost::urls::detail::param_value_iter", align 8
  %9 = alloca %"struct.boost::urls::encoding_opts", align 1
  %10 = alloca i24, align 4
  store ptr %1, ptr %4, align 8, !tbaa !3
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #10
  call void @_ZN5boost4core17basic_string_viewIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  call void @llvm.lifetime.start.p0(i64 104, ptr %6) #10
  %12 = getelementptr inbounds nuw %"class.boost::urls::params_ref", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw %"class.boost::urls::params_base::iterator", ptr %2, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 104, ptr %7) #10
  %15 = getelementptr inbounds nuw %"class.boost::urls::params_base::iterator", ptr %2, i32 0, i32 0
  call void @_ZNK5boost4urls6detail16params_iter_impl4nextEv(ptr dead_on_unwind writable sret(%"struct.boost::urls::detail::params_iter_impl") align 8 %7, ptr noundef nonnull align 8 dereferenceable(104) %15) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #10
  %16 = getelementptr inbounds nuw %"class.boost::urls::params_base::iterator", ptr %2, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.boost::urls::detail::params_iter_impl", ptr %16, i32 0, i32 4
  %18 = load i64, ptr %17, align 8, !tbaa !34
  %19 = sub i64 %18, 1
  call void @_ZN5boost4urls6detail16param_value_iterC2EmRKNS_4core17basic_string_viewIcEEb(ptr noundef nonnull align 8 dereferenceable(58) %8, i64 noundef %19, ptr noundef nonnull align 8 dereferenceable(16) %5, i1 noundef zeroext false) #10
  invoke void @_ZN5boost4urls8url_base11edit_paramsERKNS0_6detail16params_iter_implES5_ONS2_15any_params_iterE(ptr dead_on_unwind writable sret(%"struct.boost::urls::detail::params_iter_impl") align 8 %6, ptr noundef nonnull align 8 dereferenceable(216) %13, ptr noundef nonnull align 8 dereferenceable(104) %14, ptr noundef nonnull align 8 dereferenceable(104) %7, ptr noundef nonnull align 8 dereferenceable(41) %8)
          to label %20 unwind label %23

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw %"class.boost::urls::params_base", ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 8 %21, i64 3, i1 false), !tbaa.struct !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 1 %9, i64 3, i1 false)
  %22 = load i24, ptr %10, align 4
  call void @_ZN5boost4urls11params_base8iteratorC2ERKNS0_6detail16params_iter_implENS0_13encoding_optsE(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef nonnull align 8 dereferenceable(104) %6, i24 %22) #10
  call void @_ZN5boost4urls6detail15any_params_iterD2Ev(ptr noundef nonnull align 8 dereferenceable(58) %8) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 104, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 104, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #10
  ret void

23:                                               ; preds = %3
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4core17basic_string_viewIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::core::basic_string_view", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !31
  %5 = getelementptr inbounds nuw %"class.boost::core::basic_string_view", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5boost4urls6detail16params_iter_impl4nextEv(ptr dead_on_unwind noalias writable sret(%"struct.boost::urls::detail::params_iter_impl") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 104, i1 false)
  call void @_ZN5boost4urls6detail16params_iter_impl9incrementEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls6detail16param_value_iterC2EmRKNS_4core17basic_string_viewIcEEb(ptr noundef nonnull align 8 dereferenceable(58) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i1 noundef zeroext %3) unnamed_addr #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"class.boost::core::basic_string_view", align 8
  %10 = alloca %"class.boost::core::basic_string_view", align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !27
  store ptr %2, ptr %7, align 8, !tbaa !3
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %8, align 1, !tbaa !13
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %13, i64 16, i1 false), !tbaa.struct !26
  call void @_ZN5boost4core17basic_string_viewIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #10
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  call void @_ZN5boost4urls6detail15any_params_iterC2EbNS_4core17basic_string_viewIcEES5_(ptr noundef nonnull align 8 dereferenceable(41) %12, i1 noundef zeroext false, ptr %15, i64 %17, ptr %19, i64 %21) #10
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN5boost4urls6detail16param_value_iterE, i32 0, i32 0, i32 2), ptr %12, align 8, !tbaa !35
  %22 = getelementptr inbounds nuw %"struct.boost::urls::detail::param_value_iter", ptr %12, i32 0, i32 2
  %23 = load i64, ptr %6, align 8, !tbaa !27
  store i64 %23, ptr %22, align 8, !tbaa !37
  %24 = getelementptr inbounds nuw %"struct.boost::urls::detail::param_value_iter", ptr %12, i32 0, i32 3
  %25 = load i8, ptr %8, align 1, !tbaa !13, !range !21, !noundef !22
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %24, align 8, !tbaa !40
  %28 = getelementptr inbounds nuw %"struct.boost::urls::detail::param_value_iter", ptr %12, i32 0, i32 4
  store i8 0, ptr %28, align 1, !tbaa !41
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost4urls10params_ref3setENS0_11params_base8iteratorENS_4core17basic_string_viewIcEE(ptr dead_on_unwind noalias writable sret(%"class.boost::urls::params_base::iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef byval(%"class.boost::urls::params_base::iterator") align 8 %2, ptr %3, i64 %4) #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.boost::core::basic_string_view", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.boost::urls::detail::params_iter_impl", align 8
  %9 = alloca %"struct.boost::urls::detail::params_iter_impl", align 8
  %10 = alloca %"struct.boost::urls::detail::param_value_iter", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"struct.boost::urls::encoding_opts", align 1
  %14 = alloca i24, align 4
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %3, ptr %15, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %4, ptr %16, align 8
  store ptr %1, ptr %7, align 8, !tbaa !3
  %17 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr %8) #10
  %18 = getelementptr inbounds nuw %"class.boost::urls::params_ref", ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw %"class.boost::urls::params_base::iterator", ptr %2, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 104, ptr %9) #10
  %21 = getelementptr inbounds nuw %"class.boost::urls::params_base::iterator", ptr %2, i32 0, i32 0
  call void @_ZNK5boost4urls6detail16params_iter_impl4nextEv(ptr dead_on_unwind writable sret(%"struct.boost::urls::detail::params_iter_impl") align 8 %9, ptr noundef nonnull align 8 dereferenceable(104) %21) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #10
  %22 = getelementptr inbounds nuw %"class.boost::urls::params_base::iterator", ptr %2, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.boost::urls::detail::params_iter_impl", ptr %22, i32 0, i32 4
  %24 = load i64, ptr %23, align 8, !tbaa !34
  %25 = sub i64 %24, 1
  call void @_ZN5boost4urls6detail16param_value_iterC2EmRKNS_4core17basic_string_viewIcEEb(ptr noundef nonnull align 8 dereferenceable(58) %10, i64 noundef %25, ptr noundef nonnull align 8 dereferenceable(16) %6, i1 noundef zeroext true) #10
  invoke void @_ZN5boost4urls8url_base11edit_paramsERKNS0_6detail16params_iter_implES5_ONS2_15any_params_iterE(ptr dead_on_unwind writable sret(%"struct.boost::urls::detail::params_iter_impl") align 8 %8, ptr noundef nonnull align 8 dereferenceable(216) %19, ptr noundef nonnull align 8 dereferenceable(104) %20, ptr noundef nonnull align 8 dereferenceable(104) %9, ptr noundef nonnull align 8 dereferenceable(41) %10)
          to label %26 unwind label %29

26:                                               ; preds = %5
  %27 = getelementptr inbounds nuw %"class.boost::urls::params_base", ptr %17, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 8 %27, i64 3, i1 false), !tbaa.struct !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 1 %13, i64 3, i1 false)
  %28 = load i24, ptr %14, align 4
  call void @_ZN5boost4urls11params_base8iteratorC2ERKNS0_6detail16params_iter_implENS0_13encoding_optsE(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef nonnull align 8 dereferenceable(104) %8, i24 %28) #10
  call void @_ZN5boost4urls6detail15any_params_iterD2Ev(ptr noundef nonnull align 8 dereferenceable(58) %10) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 104, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 104, ptr %8) #10
  ret void

29:                                               ; preds = %5
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %11, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %12, align 4
  call void @_ZN5boost4urls6detail15any_params_iterD2Ev(ptr noundef nonnull align 8 dereferenceable(58) %10) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 104, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 104, ptr %8) #10
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %11, align 8
  %35 = load i32, ptr %12, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost4urls10params_ref3setENS_4core17basic_string_viewIcEES4_NS0_17ignore_case_paramE(ptr dead_on_unwind noalias writable sret(%"class.boost::urls::params_base::iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr %2, i64 %3, ptr %4, i64 %5, i8 %6) #3 align 2 {
  %8 = alloca %"class.boost::core::basic_string_view", align 8
  %9 = alloca %"class.boost::core::basic_string_view", align 8
  %10 = alloca %"class.boost::urls::ignore_case_param", align 1
  %11 = alloca ptr, align 8
  %12 = alloca %"class.boost::urls::params_base::iterator", align 8
  %13 = alloca %"class.boost::core::basic_string_view", align 8
  %14 = alloca %"class.boost::urls::ignore_case_param", align 1
  %15 = alloca %"class.boost::urls::params_base::iterator", align 8
  %16 = alloca %"struct.boost::urls::param_view", align 8
  %17 = alloca %"class.boost::core::basic_string_view", align 8
  %18 = alloca i32, align 4
  %19 = alloca %"class.boost::urls::params_base::iterator", align 8
  %20 = alloca %"class.boost::urls::params_base::iterator", align 8
  %21 = alloca %"class.boost::core::basic_string_view", align 8
  %22 = alloca %"class.boost::urls::params_base::iterator", align 8
  %23 = alloca %"class.boost::urls::params_base::iterator", align 8
  %24 = alloca %"class.boost::urls::params_base::iterator", align 8
  %25 = alloca %"class.boost::core::basic_string_view", align 8
  %26 = alloca %"class.boost::urls::ignore_case_param", align 1
  %27 = alloca %"class.boost::urls::params_base::iterator", align 8
  %28 = alloca %"class.boost::urls::params_base::iterator", align 8
  %29 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %2, ptr %29, align 8
  %30 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %3, ptr %30, align 8
  %31 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %4, ptr %31, align 8
  %32 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %5, ptr %32, align 8
  %33 = getelementptr inbounds nuw %"class.boost::urls::ignore_case_param", ptr %10, i32 0, i32 0
  store i8 %6, ptr %33, align 1
  store ptr %1, ptr %11, align 8, !tbaa !3
  %34 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr %12) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %10, i64 1, i1 false), !tbaa.struct !28
  %35 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds nuw %"class.boost::urls::ignore_case_param", ptr %14, i32 0, i32 0
  %40 = load i8, ptr %39, align 1
  call void @_ZNK5boost4urls11params_base4findENS_4core17basic_string_viewIcEENS0_17ignore_case_paramE(ptr dead_on_unwind writable sret(%"class.boost::urls::params_base::iterator") align 8 %12, ptr noundef nonnull align 8 dereferenceable(51) %34, ptr %36, i64 %38, i8 %40) #10
  call void @llvm.lifetime.start.p0(i64 112, ptr %15) #10
  call void @_ZNK5boost4urls11params_base3endEv(ptr dead_on_unwind writable sret(%"class.boost::urls::params_base::iterator") align 8 %15, ptr noundef nonnull align 8 dereferenceable(51) %34) #10
  %41 = call noundef zeroext i1 @_ZNK5boost4urls11params_base8iteratoreqERKS2_(ptr noundef nonnull align 8 dereferenceable(105) %12, ptr noundef nonnull align 8 dereferenceable(105) %15) #10
  call void @llvm.lifetime.end.p0(i64 112, ptr %15) #10
  br i1 %41, label %42, label %47

42:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 40, ptr %16) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !26
  %43 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  call void @_ZN5boost4urls10param_viewC2INS_4core17basic_string_viewIcEEEES5_RKT_(ptr noundef nonnull align 8 dereferenceable(33) %16, ptr %44, i64 %46, ptr noundef nonnull align 8 dereferenceable(16) %9) #10
  call void @_ZN5boost4urls10params_ref6appendERKNS0_10param_viewE(ptr dead_on_unwind writable sret(%"class.boost::urls::params_base::iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %34, ptr noundef nonnull align 8 dereferenceable(33) %16)
  call void @llvm.lifetime.end.p0(i64 40, ptr %16) #10
  store i32 1, ptr %18, align 4
  br label %62

47:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 112, ptr %19) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %12, i64 112, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !26
  %48 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  call void @_ZN5boost4urls10params_ref3setENS0_11params_base8iteratorENS_4core17basic_string_viewIcEE(ptr dead_on_unwind writable sret(%"class.boost::urls::params_base::iterator") align 8 %19, ptr noundef nonnull align 8 dereferenceable(64) %34, ptr noundef byval(%"class.boost::urls::params_base::iterator") align 8 %20, ptr %49, i64 %51)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %19, i64 105, i1 false)
  call void @llvm.lifetime.end.p0(i64 112, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 112, ptr %22) #10
  call void @_ZNK5boost4urls11params_base3endEv(ptr dead_on_unwind writable sret(%"class.boost::urls::params_base::iterator") align 8 %22, ptr noundef nonnull align 8 dereferenceable(51) %34) #10
  br label %52

52:                                               ; preds = %61, %47
  call void @llvm.lifetime.start.p0(i64 112, ptr %23) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %22, i64 112, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %10, i64 1, i1 false), !tbaa.struct !28
  %53 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 1
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds nuw %"class.boost::urls::ignore_case_param", ptr %26, i32 0, i32 0
  %58 = load i8, ptr %57, align 1
  call void @_ZNK5boost4urls11params_base9find_lastENS1_8iteratorENS_4core17basic_string_viewIcEENS0_17ignore_case_paramE(ptr dead_on_unwind writable sret(%"class.boost::urls::params_base::iterator") align 8 %23, ptr noundef nonnull align 8 dereferenceable(51) %34, ptr noundef byval(%"class.boost::urls::params_base::iterator") align 8 %24, ptr %54, i64 %56, i8 %58) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %23, i64 105, i1 false)
  call void @llvm.lifetime.end.p0(i64 112, ptr %23) #10
  %59 = call noundef zeroext i1 @_ZNK5boost4urls11params_base8iteratoreqERKS2_(ptr noundef nonnull align 8 dereferenceable(105) %22, ptr noundef nonnull align 8 dereferenceable(105) %12) #10
  br i1 %59, label %60, label %61

60:                                               ; preds = %52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %12, i64 112, i1 false)
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 112, ptr %22) #10
  br label %62

61:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 112, ptr %27) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %22, i64 112, i1 false)
  call void @_ZN5boost4urls10params_ref5eraseENS0_11params_base8iteratorE(ptr dead_on_unwind writable sret(%"class.boost::urls::params_base::iterator") align 8 %27, ptr noundef nonnull align 8 dereferenceable(64) %34, ptr noundef byval(%"class.boost::urls::params_base::iterator") align 8 %28) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %27, i64 105, i1 false)
  call void @llvm.lifetime.end.p0(i64 112, ptr %27) #10
  br label %52, !llvm.loop !42

62:                                               ; preds = %60, %42
  call void @llvm.lifetime.end.p0(i64 112, ptr %12) #10
  ret void
}

; Function Attrs: nounwind
declare void @_ZNK5boost4urls11params_base4findENS_4core17basic_string_viewIcEENS0_17ignore_case_paramE(ptr dead_on_unwind writable sret(%"class.boost::urls::params_base::iterator") align 8, ptr noundef nonnull align 8 dereferenceable(51), ptr, i64, i8) #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4urls10params_ref6appendERKNS0_10param_viewE(ptr dead_on_unwind noalias writable sret(%"class.boost::urls::params_base::iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(33) %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.boost::urls::params_base::iterator", align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  store ptr %2, ptr %5, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  call void @_ZNK5boost4urls11params_base3endEv(ptr dead_on_unwind writable sret(%"class.boost::urls::params_base::iterator") align 8 %6, ptr noundef nonnull align 8 dereferenceable(51) %7) #10
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZN5boost4urls10params_ref6insertENS0_11params_base8iteratorERKNS0_10param_viewE(ptr dead_on_unwind writable sret(%"class.boost::urls::params_base::iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef byval(%"class.boost::urls::params_base::iterator") align 8 %6, ptr noundef nonnull align 8 dereferenceable(33) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls10param_viewC2INS_4core17basic_string_viewIcEEEES5_RKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.boost::core::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.boost::core::basic_string_view", align 8
  %9 = alloca %"struct.boost::urls::detail::optional_string", align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %3, ptr %7, align 8, !tbaa !3
  %12 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #10
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  invoke void @_ZN5boost4urls6detail19get_optional_stringINS_4core17basic_string_viewIcEEEENSt9enable_ifIXsr3std14is_convertibleIT_S5_EE5valueENS1_15optional_stringEE4typeERKS7_(ptr dead_on_unwind writable sret(%"struct.boost::urls::detail::optional_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %14 unwind label %20

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  invoke void @_ZN5boost4urls10param_viewC2ENS_4core17basic_string_viewIcEERKNS0_6detail15optional_stringE(ptr noundef nonnull align 8 dereferenceable(33) %12, ptr %16, i64 %18, ptr noundef nonnull align 8 dereferenceable(17) %9)
          to label %19 unwind label %20

19:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #10
  ret void

20:                                               ; preds = %14, %4
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost4urls10params_ref5eraseENS0_11params_base8iteratorES3_(ptr dead_on_unwind noalias writable sret(%"class.boost::urls::params_base::iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef byval(%"class.boost::urls::params_base::iterator") align 8 %2, ptr noundef byval(%"class.boost::urls::params_base::iterator") align 8 %3) #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.boost::core::basic_string_view", align 8
  %7 = alloca %"struct.boost::urls::detail::params_iter_impl", align 8
  %8 = alloca %"struct.boost::urls::detail::query_iter", align 8
  %9 = alloca %"class.boost::core::basic_string_view", align 8
  %10 = alloca %"struct.boost::urls::encoding_opts", align 1
  %11 = alloca i24, align 4
  store ptr %1, ptr %5, align 8, !tbaa !3
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #10
  call void @_ZN5boost4core17basic_string_viewIcEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str, i64 noundef 0) #10
  call void @llvm.lifetime.start.p0(i64 104, ptr %7) #10
  %13 = getelementptr inbounds nuw %"class.boost::urls::params_ref", ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw %"class.boost::urls::params_base::iterator", ptr %2, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.boost::urls::params_base::iterator", ptr %3, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 88, ptr %8) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !26
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  call void @_ZN5boost4urls6detail10query_iterC1ENS_4core17basic_string_viewIcEEb(ptr noundef nonnull align 8 dereferenceable(81) %8, ptr %18, i64 %20, i1 noundef zeroext false) #10
  invoke void @_ZN5boost4urls8url_base11edit_paramsERKNS0_6detail16params_iter_implES5_ONS2_15any_params_iterE(ptr dead_on_unwind writable sret(%"struct.boost::urls::detail::params_iter_impl") align 8 %7, ptr noundef nonnull align 8 dereferenceable(216) %14, ptr noundef nonnull align 8 dereferenceable(104) %15, ptr noundef nonnull align 8 dereferenceable(104) %16, ptr noundef nonnull align 8 dereferenceable(41) %8)
          to label %21 unwind label %24

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw %"class.boost::urls::params_base", ptr %12, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 8 %22, i64 3, i1 false), !tbaa.struct !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 1 %10, i64 3, i1 false)
  %23 = load i24, ptr %11, align 4
  call void @_ZN5boost4urls11params_base8iteratorC2ERKNS0_6detail16params_iter_implENS0_13encoding_optsE(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef nonnull align 8 dereferenceable(104) %7, i24 %23) #10
  call void @_ZN5boost4urls6detail15any_params_iterD2Ev(ptr noundef nonnull align 8 dereferenceable(81) %8) #10
  call void @llvm.lifetime.end.p0(i64 88, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 104, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #10
  ret void

24:                                               ; preds = %4
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4core17basic_string_viewIcEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.boost::core::basic_string_view", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %9, ptr %8, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw %"class.boost::core::basic_string_view", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !27
  store i64 %11, ptr %10, align 8, !tbaa !33
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5boost4urls6detail10query_iterC1ENS_4core17basic_string_viewIcEEb(ptr noundef nonnull align 8 dereferenceable(81), ptr, i64, i1 noundef zeroext) unnamed_addr #4

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt16initializer_listIN5boost4urls10param_viewEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !43
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls6detail16params_iter_implC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::urls::detail::params_iter_impl", ptr %3, i32 0, i32 1
  call void @_ZN5boost4urls6detail9query_refC2Ev(ptr noundef nonnull align 8 dereferenceable(41) %4) #10
  %5 = getelementptr inbounds nuw %"struct.boost::urls::detail::params_iter_impl", ptr %3, i32 0, i32 2
  store i64 0, ptr %5, align 8, !tbaa !44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls6detail9query_refC2Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::urls::detail::query_ref", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw %"class.boost::urls::detail::query_ref", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw %"class.boost::urls::detail::query_ref", ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw %"class.boost::urls::detail::query_ref", ptr %3, i32 0, i32 3
  store i64 0, ptr %7, align 8, !tbaa !46
  %8 = getelementptr inbounds nuw %"class.boost::urls::detail::query_ref", ptr %3, i32 0, i32 4
  store i64 0, ptr %8, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw %"class.boost::urls::detail::query_ref", ptr %3, i32 0, i32 5
  store i8 0, ptr %9, align 8, !tbaa !48
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost4urls6detail16params_iter_impl5equalERKS2_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.boost::urls::detail::params_iter_impl", ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !44
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %"struct.boost::urls::detail::params_iter_impl", ptr %8, i32 0, i32 2
  %10 = load i64, ptr %9, align 8, !tbaa !44
  %11 = icmp eq i64 %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #10
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
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
  %10 = load i64, ptr %9, align 8, !tbaa !50
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
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !27
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
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
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load i64, ptr %6, align 8, !tbaa !27
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
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = load i64, ptr %6, align 8, !tbaa !27
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt7advanceIN5boost4urls11params_base8iteratorElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(105) %0, i64 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load i64, ptr %4, align 8, !tbaa !27
  store i64 %6, ptr %5, align 8, !tbaa !27
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = load i64, ptr %5, align 8, !tbaa !27
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  call void @_ZSt19__iterator_categoryIN5boost4urls11params_base8iteratorEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(105) %9)
  call void @_ZSt9__advanceIN5boost4urls11params_base8iteratorElEvRT_T0_St26bidirectional_iterator_tag(ptr noundef nonnull align 8 dereferenceable(105) %7, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__advanceIN5boost4urls11params_base8iteratorElEvRT_T0_St26bidirectional_iterator_tag(ptr noundef nonnull align 8 dereferenceable(105) %0, i64 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load i64, ptr %4, align 8, !tbaa !27
  %6 = icmp sgt i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %12, %7
  %9 = load i64, ptr %4, align 8, !tbaa !27
  %10 = add nsw i64 %9, -1
  store i64 %10, ptr %4, align 8, !tbaa !27
  %11 = icmp ne i64 %9, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = call noundef nonnull align 8 dereferenceable(105) ptr @_ZN5boost4urls11params_base8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(105) %13) #10
  br label %8, !llvm.loop !54

15:                                               ; preds = %8
  br label %25

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %21, %16
  %18 = load i64, ptr %4, align 8, !tbaa !27
  %19 = add nsw i64 %18, 1
  store i64 %19, ptr %4, align 8, !tbaa !27
  %20 = icmp ne i64 %18, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = call noundef nonnull align 8 dereferenceable(105) ptr @_ZN5boost4urls11params_base8iteratormmEv(ptr noundef nonnull align 8 dereferenceable(105) %22) #10
  br label %17, !llvm.loop !55

24:                                               ; preds = %17
  br label %25

25:                                               ; preds = %24, %15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN5boost4urls11params_base8iteratorEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(105) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(105) ptr @_ZN5boost4urls11params_base8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(105) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::urls::params_base::iterator", ptr %3, i32 0, i32 0
  call void @_ZN5boost4urls6detail16params_iter_impl9incrementEv(ptr noundef nonnull align 8 dereferenceable(104) %4) #10
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(105) ptr @_ZN5boost4urls11params_base8iteratormmEv(ptr noundef nonnull align 8 dereferenceable(105) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::urls::params_base::iterator", ptr %3, i32 0, i32 0
  call void @_ZN5boost4urls6detail16params_iter_impl9decrementEv(ptr noundef nonnull align 8 dereferenceable(104) %4) #10
  ret ptr %3
}

; Function Attrs: nounwind
declare void @_ZN5boost4urls6detail16params_iter_impl9incrementEv(ptr noundef nonnull align 8 dereferenceable(104)) #4

; Function Attrs: nounwind
declare void @_ZN5boost4urls6detail16params_iter_impl9decrementEv(ptr noundef nonnull align 8 dereferenceable(104)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls6detail15any_params_iterC2EbNS_4core17basic_string_viewIcEES5_(ptr noundef nonnull align 8 dereferenceable(41) %0, i1 noundef zeroext %1, ptr %2, i64 %3, ptr %4, i64 %5) unnamed_addr #2 comdat align 2 {
  %7 = alloca %"class.boost::core::basic_string_view", align 8
  %8 = alloca %"class.boost::core::basic_string_view", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %4, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %5, ptr %14, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  %15 = zext i1 %1 to i8
  store i8 %15, ptr %10, align 1, !tbaa !13
  %16 = load ptr, ptr %9, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN5boost4urls6detail15any_params_iterE, i32 0, i32 0, i32 2), ptr %16, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw %"struct.boost::urls::detail::any_params_iter", ptr %16, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !26
  %18 = getelementptr inbounds nuw %"struct.boost::urls::detail::any_params_iter", ptr %16, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !26
  %19 = getelementptr inbounds nuw %"struct.boost::urls::detail::any_params_iter", ptr %16, i32 0, i32 3
  %20 = load i8, ptr %10, align 1, !tbaa !13, !range !21, !noundef !22
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %19, align 8, !tbaa !56
  ret void
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
  %5 = load i64, ptr %4, align 8, !tbaa !50
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost4urls10params_ref6assignINS0_11params_base8iteratorEEEvT_S5_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef byval(%"class.boost::urls::params_base::iterator") align 8 %1, ptr noundef byval(%"class.boost::urls::params_base::iterator") align 8 %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.boost::urls::params_base::iterator", align 8
  %6 = alloca %"class.boost::urls::params_base::iterator", align 8
  %7 = alloca %"struct.boost::urls::detail::params_iter", align 8
  %8 = alloca %"class.boost::urls::params_base::iterator", align 8
  %9 = alloca %"class.boost::urls::params_base::iterator", align 8
  %10 = alloca %"struct.boost::urls::detail::params_iter_impl", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %"class.boost::urls::params_ref", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 112, ptr %5) #10
  call void @_ZNK5boost4urls11params_base5beginEv(ptr dead_on_unwind writable sret(%"class.boost::urls::params_base::iterator") align 8 %5, ptr noundef nonnull align 8 dereferenceable(51) %13) #10
  %16 = getelementptr inbounds nuw %"class.boost::urls::params_base::iterator", ptr %5, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 112, ptr %6) #10
  call void @_ZNK5boost4urls11params_base3endEv(ptr dead_on_unwind writable sret(%"class.boost::urls::params_base::iterator") align 8 %6, ptr noundef nonnull align 8 dereferenceable(51) %13) #10
  %17 = getelementptr inbounds nuw %"class.boost::urls::params_base::iterator", ptr %6, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 384, ptr %7) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %1, i64 112, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %2, i64 112, i1 false)
  call void @_ZN5boost4urls6detail16make_params_iterINS0_11params_base8iteratorEEENS1_11params_iterIT_EES6_S6_(ptr dead_on_unwind writable sret(%"struct.boost::urls::detail::params_iter") align 8 %7, ptr noundef byval(%"class.boost::urls::params_base::iterator") align 8 %8, ptr noundef byval(%"class.boost::urls::params_base::iterator") align 8 %9)
  call void @llvm.lifetime.start.p0(i64 104, ptr %10) #10
  invoke void @_ZN5boost4urls8url_base11edit_paramsERKNS0_6detail16params_iter_implES5_ONS2_15any_params_iterE(ptr dead_on_unwind writable sret(%"struct.boost::urls::detail::params_iter_impl") align 8 %10, ptr noundef nonnull align 8 dereferenceable(216) %15, ptr noundef nonnull align 8 dereferenceable(104) %16, ptr noundef nonnull align 8 dereferenceable(104) %17, ptr noundef nonnull align 8 dereferenceable(41) %7)
          to label %18 unwind label %19

18:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 104, ptr %10) #10
  call void @_ZN5boost4urls6detail15any_params_iterD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %7) #10
  call void @llvm.lifetime.end.p0(i64 384, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 112, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 112, ptr %5) #10
  ret void

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %11, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 104, ptr %10) #10
  call void @_ZN5boost4urls6detail15any_params_iterD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %7) #10
  call void @llvm.lifetime.end.p0(i64 384, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 112, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 112, ptr %5) #10
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %11, align 8
  %25 = load i32, ptr %12, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls6detail16make_params_iterINS0_11params_base8iteratorEEENS1_11params_iterIT_EES6_S6_(ptr dead_on_unwind noalias writable sret(%"struct.boost::urls::detail::params_iter") align 8 %0, ptr noundef byval(%"class.boost::urls::params_base::iterator") align 8 %1, ptr noundef byval(%"class.boost::urls::params_base::iterator") align 8 %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.boost::urls::params_base::iterator", align 8
  %6 = alloca %"class.boost::urls::params_base::iterator", align 8
  store ptr %0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 112, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %2, i64 112, i1 false)
  call void @_ZN5boost4urls6detail11params_iterINS0_11params_base8iteratorEEC2ES4_S4_(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef byval(%"class.boost::urls::params_base::iterator") align 8 %5, ptr noundef byval(%"class.boost::urls::params_base::iterator") align 8 %6) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls6detail11params_iterINS0_11params_base8iteratorEEC2ES4_S4_(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef byval(%"class.boost::urls::params_base::iterator") align 8 %1, ptr noundef byval(%"class.boost::urls::params_base::iterator") align 8 %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.boost::core::basic_string_view", align 8
  %6 = alloca %"class.boost::core::basic_string_view", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZNK5boost4urls11params_base8iteratoreqERKS2_(ptr noundef nonnull align 8 dereferenceable(105) %1, ptr noundef nonnull align 8 dereferenceable(105) %2) #10
  call void @_ZN5boost4core17basic_string_viewIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  call void @_ZN5boost4core17basic_string_viewIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #10
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  call void @_ZN5boost4urls6detail15any_params_iterC2EbNS_4core17basic_string_viewIcEES5_(ptr noundef nonnull align 8 dereferenceable(41) %7, i1 noundef zeroext %8, ptr %10, i64 %12, ptr %14, i64 %16) #10
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN5boost4urls6detail11params_iterINS0_11params_base8iteratorEEE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw %"struct.boost::urls::detail::params_iter", ptr %7, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %1, i64 112, i1 false)
  %18 = getelementptr inbounds nuw %"struct.boost::urls::detail::params_iter", ptr %7, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %1, i64 112, i1 false)
  %19 = getelementptr inbounds nuw %"struct.boost::urls::detail::params_iter", ptr %7, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %2, i64 112, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls6detail11params_iterINS0_11params_base8iteratorEED0Ev(ptr noundef nonnull align 8 dereferenceable(384) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost4urls6detail15any_params_iterD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %3) #10
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 384) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls6detail11params_iterINS0_11params_base8iteratorEE6rewindEv(ptr noundef nonnull align 8 dereferenceable(384) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::urls::detail::params_iter", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds nuw %"struct.boost::urls::detail::params_iter", ptr %3, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 105, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost4urls6detail11params_iterINS0_11params_base8iteratorEE7measureERm(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.boost::urls::param_view", align 8
  %7 = alloca %"struct.boost::urls::param", align 8
  %8 = alloca %"class.boost::urls::params_base::iterator", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.boost::urls::detail::params_iter", ptr %9, i32 0, i32 3
  %11 = getelementptr inbounds nuw %"struct.boost::urls::detail::params_iter", ptr %9, i32 0, i32 4
  %12 = call noundef zeroext i1 @_ZNK5boost4urls11params_base8iteratoreqERKS2_(ptr noundef nonnull align 8 dereferenceable(105) %10, ptr noundef nonnull align 8 dereferenceable(105) %11) #10
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 40, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 112, ptr %8) #10
  %16 = getelementptr inbounds nuw %"struct.boost::urls::detail::params_iter", ptr %9, i32 0, i32 3
  call void @_ZN5boost4urls11params_base8iteratorppEi(ptr dead_on_unwind writable sret(%"class.boost::urls::params_base::iterator") align 8 %8, ptr noundef nonnull align 8 dereferenceable(105) %16, i32 noundef 0) #10
  invoke void @_ZNK5boost4urls11params_base8iteratordeEv(ptr dead_on_unwind writable sret(%"struct.boost::urls::param") align 8 %7, ptr noundef nonnull align 8 dereferenceable(105) %8)
          to label %17 unwind label %20

17:                                               ; preds = %14
  call void @_ZN5boost4urls10param_viewC2ERKNS0_5paramE(ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef nonnull align 8 dereferenceable(65) %7) #10
  call void @_ZN5boost4urls6detail16params_iter_base12measure_implERmRKNS0_10param_viewE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(33) %6) #10
  call void @_ZN5boost4urls5paramD2Ev(ptr noundef nonnull align 8 dereferenceable(65) %7) #10
  call void @llvm.lifetime.end.p0(i64 112, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr %6) #10
  store i1 true, ptr %3, align 1
  br label %18

18:                                               ; preds = %17, %13
  %19 = load i1, ptr %3, align 1
  ret i1 %19

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls6detail11params_iterINS0_11params_base8iteratorEE4copyERPcPKc(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.boost::urls::param_view", align 8
  %8 = alloca %"struct.boost::urls::param", align 8
  %9 = alloca %"class.boost::urls::params_base::iterator", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 112, ptr %9) #10
  %13 = getelementptr inbounds nuw %"struct.boost::urls::detail::params_iter", ptr %10, i32 0, i32 3
  call void @_ZN5boost4urls11params_base8iteratorppEi(ptr dead_on_unwind writable sret(%"class.boost::urls::params_base::iterator") align 8 %9, ptr noundef nonnull align 8 dereferenceable(105) %13, i32 noundef 0) #10
  invoke void @_ZNK5boost4urls11params_base8iteratordeEv(ptr dead_on_unwind writable sret(%"struct.boost::urls::param") align 8 %8, ptr noundef nonnull align 8 dereferenceable(105) %9)
          to label %14 unwind label %15

14:                                               ; preds = %3
  call void @_ZN5boost4urls10param_viewC2ERKNS0_5paramE(ptr noundef nonnull align 8 dereferenceable(33) %7, ptr noundef nonnull align 8 dereferenceable(65) %8) #10
  call void @_ZN5boost4urls6detail16params_iter_base9copy_implERPcPKcRKNS0_10param_viewE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(33) %7) #10
  call void @_ZN5boost4urls5paramD2Ev(ptr noundef nonnull align 8 dereferenceable(65) %8) #10
  call void @llvm.lifetime.end.p0(i64 112, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #10
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #11
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN5boost4urls6detail16params_iter_base12measure_implERmRKNS0_10param_viewE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(33)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls11params_base8iteratorppEi(ptr dead_on_unwind noalias writable sret(%"class.boost::urls::params_base::iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(105) %1, i32 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %1, ptr %4, align 8, !tbaa !3
  store i32 %2, ptr %5, align 4, !tbaa !57
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 112, i1 false)
  %7 = call noundef nonnull align 8 dereferenceable(105) ptr @_ZN5boost4urls11params_base8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(105) %6) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls10param_viewC2ERKNS0_5paramE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(65) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.boost::core::basic_string_view", align 8
  %6 = alloca %"class.boost::core::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %"struct.boost::urls::param", ptr %8, i32 0, i32 0
  call void @_ZN5boost4core17basic_string_viewIcEC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %9) #10
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %"struct.boost::urls::param", ptr %10, i32 0, i32 1
  call void @_ZN5boost4core17basic_string_viewIcEC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %11) #10
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %"struct.boost::urls::param", ptr %12, i32 0, i32 2
  %14 = load i8, ptr %13, align 8, !tbaa !59, !range !21, !noundef !22
  %15 = trunc i8 %14 to i1
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  call void @_ZN5boost4urls10param_viewC2ENS_4core17basic_string_viewIcEES4_b(ptr noundef nonnull align 8 dereferenceable(33) %7, ptr %17, i64 %19, ptr %21, i64 %23, i1 noundef zeroext %15) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls10param_viewC2ENS_4core17basic_string_viewIcEES4_b(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr %1, i64 %2, ptr %3, i64 %4, i1 noundef zeroext %5) unnamed_addr #2 comdat align 2 {
  %7 = alloca %"class.boost::core::basic_string_view", align 8
  %8 = alloca %"class.boost::core::basic_string_view", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %4, ptr %14, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  %15 = zext i1 %5 to i8
  store i8 %15, ptr %10, align 1, !tbaa !13
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds nuw %"struct.boost::urls::param_view", ptr %16, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !26
  %18 = getelementptr inbounds nuw %"struct.boost::urls::param_view", ptr %16, i32 0, i32 1
  %19 = load i8, ptr %10, align 1, !tbaa !13, !range !21, !noundef !22
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %22

21:                                               ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !26
  br label %23

22:                                               ; preds = %6
  call void @_ZN5boost4core17basic_string_viewIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #10
  br label %23

23:                                               ; preds = %22, %21
  %24 = getelementptr inbounds nuw %"struct.boost::urls::param_view", ptr %16, i32 0, i32 2
  %25 = load i8, ptr %10, align 1, !tbaa !13, !range !21, !noundef !22
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %24, align 8, !tbaa !61
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5boost4urls6detail16params_iter_base9copy_implERPcPKcRKNS0_10param_viewE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(33)) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4urls10params_ref6assignIPKNS0_10param_viewEEEvT_S6_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.boost::urls::params_base::iterator", align 8
  %8 = alloca %"class.boost::urls::params_base::iterator", align 8
  %9 = alloca %"struct.boost::urls::detail::params_iter.2", align 8
  %10 = alloca %"struct.boost::urls::detail::params_iter_impl", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %"class.boost::urls::params_ref", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 112, ptr %7) #10
  call void @_ZNK5boost4urls11params_base5beginEv(ptr dead_on_unwind writable sret(%"class.boost::urls::params_base::iterator") align 8 %7, ptr noundef nonnull align 8 dereferenceable(51) %13) #10
  %16 = getelementptr inbounds nuw %"class.boost::urls::params_base::iterator", ptr %7, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 112, ptr %8) #10
  call void @_ZNK5boost4urls11params_base3endEv(ptr dead_on_unwind writable sret(%"class.boost::urls::params_base::iterator") align 8 %8, ptr noundef nonnull align 8 dereferenceable(51) %13) #10
  %17 = getelementptr inbounds nuw %"class.boost::urls::params_base::iterator", ptr %8, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 72, ptr %9) #10
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN5boost4urls6detail16make_params_iterIPKNS0_10param_viewEEENS1_11params_iterIT_EES7_S7_(ptr dead_on_unwind writable sret(%"struct.boost::urls::detail::params_iter.2") align 8 %9, ptr noundef %18, ptr noundef %19)
  call void @llvm.lifetime.start.p0(i64 104, ptr %10) #10
  invoke void @_ZN5boost4urls8url_base11edit_paramsERKNS0_6detail16params_iter_implES5_ONS2_15any_params_iterE(ptr dead_on_unwind writable sret(%"struct.boost::urls::detail::params_iter_impl") align 8 %10, ptr noundef nonnull align 8 dereferenceable(216) %15, ptr noundef nonnull align 8 dereferenceable(104) %16, ptr noundef nonnull align 8 dereferenceable(104) %17, ptr noundef nonnull align 8 dereferenceable(41) %9)
          to label %20 unwind label %21

20:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 104, ptr %10) #10
  call void @_ZN5boost4urls6detail15any_params_iterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 112, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 112, ptr %7) #10
  ret void

21:                                               ; preds = %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %11, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 104, ptr %10) #10
  call void @_ZN5boost4urls6detail15any_params_iterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 112, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 112, ptr %7) #10
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %11, align 8
  %27 = load i32, ptr %12, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls6detail16make_params_iterIPKNS0_10param_viewEEENS1_11params_iterIT_EES7_S7_(ptr dead_on_unwind noalias writable sret(%"struct.boost::urls::detail::params_iter.2") align 8 %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN5boost4urls6detail11params_iterIPKNS0_10param_viewEEC2ES5_S5_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %7, ptr noundef %8) #10
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5boost4urls6detail15any_params_iterD2Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls6detail11params_iterIPKNS0_10param_viewEEC2ES5_S5_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.boost::core::basic_string_view", align 8
  %8 = alloca %"class.boost::core::basic_string_view", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = icmp eq ptr %10, %11
  call void @_ZN5boost4core17basic_string_viewIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #10
  call void @_ZN5boost4core17basic_string_viewIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #10
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  call void @_ZN5boost4urls6detail15any_params_iterC2EbNS_4core17basic_string_viewIcEES5_(ptr noundef nonnull align 8 dereferenceable(41) %9, i1 noundef zeroext %12, ptr %14, i64 %16, ptr %18, i64 %20) #10
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN5boost4urls6detail11params_iterIPKNS0_10param_viewEEE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !35
  %21 = getelementptr inbounds nuw %"struct.boost::urls::detail::params_iter.2", ptr %9, i32 0, i32 1
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %22, ptr %21, align 8, !tbaa !63
  %23 = getelementptr inbounds nuw %"struct.boost::urls::detail::params_iter.2", ptr %9, i32 0, i32 2
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %24, ptr %23, align 8, !tbaa !65
  %25 = getelementptr inbounds nuw %"struct.boost::urls::detail::params_iter.2", ptr %9, i32 0, i32 3
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %26, ptr %25, align 8, !tbaa !66
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls6detail11params_iterIPKNS0_10param_viewEED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost4urls6detail15any_params_iterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #10
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 72) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls6detail11params_iterIPKNS0_10param_viewEE6rewindEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::urls::detail::params_iter.2", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  %6 = getelementptr inbounds nuw %"struct.boost::urls::detail::params_iter.2", ptr %3, i32 0, i32 2
  store ptr %5, ptr %6, align 8, !tbaa !65
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost4urls6detail11params_iterIPKNS0_10param_viewEE7measureERm(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.boost::urls::param_view", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.boost::urls::detail::params_iter.2", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !65
  %10 = getelementptr inbounds nuw %"struct.boost::urls::detail::params_iter.2", ptr %7, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !66
  %12 = icmp eq ptr %9, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %19

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 40, ptr %6) #10
  %16 = getelementptr inbounds nuw %"struct.boost::urls::detail::params_iter.2", ptr %7, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !65
  %18 = getelementptr inbounds nuw %"struct.boost::urls::param_view", ptr %17, i32 1
  store ptr %18, ptr %16, align 8, !tbaa !65
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %17, i64 33, i1 false), !tbaa.struct !67
  call void @_ZN5boost4urls6detail16params_iter_base12measure_implERmRKNS0_10param_viewE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(33) %6) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr %6) #10
  store i1 true, ptr %3, align 1
  br label %19

19:                                               ; preds = %14, %13
  %20 = load i1, ptr %3, align 1
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls6detail11params_iterIPKNS0_10param_viewEE4copyERPcPKc(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.boost::urls::param_view", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #10
  %11 = getelementptr inbounds nuw %"struct.boost::urls::detail::params_iter.2", ptr %8, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !65
  %13 = getelementptr inbounds nuw %"struct.boost::urls::param_view", ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !65
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %12, i64 33, i1 false), !tbaa.struct !67
  call void @_ZN5boost4urls6detail16params_iter_base9copy_implERPcPKcRKNS0_10param_viewE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(33) %7) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4urls10params_ref6insertIPKNS0_10param_viewEEENS0_11params_base8iteratorES7_T_S8_St20forward_iterator_tag(ptr dead_on_unwind noalias writable sret(%"class.boost::urls::params_base::iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef byval(%"class.boost::urls::params_base::iterator") align 8 %2, ptr noundef %3, ptr noundef %4) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.boost::urls::detail::params_iter_impl", align 8
  %10 = alloca %"struct.boost::urls::detail::params_iter.2", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"struct.boost::urls::encoding_opts", align 1
  %14 = alloca i24, align 4
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %3, ptr %7, align 8, !tbaa !3
  store ptr %4, ptr %8, align 8, !tbaa !3
  %15 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr %9) #10
  %16 = getelementptr inbounds nuw %"class.boost::urls::params_ref", ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw %"class.boost::urls::params_base::iterator", ptr %2, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"class.boost::urls::params_base::iterator", ptr %2, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 72, ptr %10) #10
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  %21 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZN5boost4urls6detail16make_params_iterIPKNS0_10param_viewEEENS1_11params_iterIT_EES7_S7_(ptr dead_on_unwind writable sret(%"struct.boost::urls::detail::params_iter.2") align 8 %10, ptr noundef %20, ptr noundef %21)
  invoke void @_ZN5boost4urls8url_base11edit_paramsERKNS0_6detail16params_iter_implES5_ONS2_15any_params_iterE(ptr dead_on_unwind writable sret(%"struct.boost::urls::detail::params_iter_impl") align 8 %9, ptr noundef nonnull align 8 dereferenceable(216) %17, ptr noundef nonnull align 8 dereferenceable(104) %18, ptr noundef nonnull align 8 dereferenceable(104) %19, ptr noundef nonnull align 8 dereferenceable(41) %10)
          to label %22 unwind label %25

22:                                               ; preds = %5
  %23 = getelementptr inbounds nuw %"class.boost::urls::params_base", ptr %15, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 8 %23, i64 3, i1 false), !tbaa.struct !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 1 %13, i64 3, i1 false)
  %24 = load i24, ptr %14, align 4
  call void @_ZN5boost4urls11params_base8iteratorC2ERKNS0_6detail16params_iter_implENS0_13encoding_optsE(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef nonnull align 8 dereferenceable(104) %9, i24 %24) #10
  call void @_ZN5boost4urls6detail15any_params_iterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %10) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 104, ptr %9) #10
  ret void

25:                                               ; preds = %5
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %11, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %12, align 4
  call void @_ZN5boost4urls6detail15any_params_iterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %10) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 104, ptr %9) #10
  br label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %11, align 8
  %31 = load i32, ptr %12, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls6detail19get_optional_stringINS_4core17basic_string_viewIcEEEENSt9enable_ifIXsr3std14is_convertibleIT_S5_EE5valueENS1_15optional_stringEE4typeERKS7_(ptr dead_on_unwind noalias writable sret(%"struct.boost::urls::detail::optional_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !3
  call void @_ZN5boost4urls6detail15optional_stringC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) #10
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %"struct.boost::urls::detail::optional_string", ptr %0, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !26
  %6 = getelementptr inbounds nuw %"struct.boost::urls::detail::optional_string", ptr %0, i32 0, i32 1
  store i8 1, ptr %6, align 8, !tbaa !68
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls10param_viewC2ENS_4core17basic_string_viewIcEERKNS0_6detail15optional_stringE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(17) %3) unnamed_addr #2 comdat align 2 {
  %5 = alloca %"class.boost::core::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.boost::core::basic_string_view", align 8
  %9 = alloca %"class.boost::core::basic_string_view", align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %3, ptr %7, align 8, !tbaa !3
  %12 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !26
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %"struct.boost::urls::detail::optional_string", ptr %13, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !26
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %"struct.boost::urls::detail::optional_string", ptr %15, i32 0, i32 1
  %17 = load i8, ptr %16, align 8, !tbaa !68, !range !21, !noundef !22
  %18 = trunc i8 %17 to i1
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  call void @_ZN5boost4urls10param_viewC2ENS_4core17basic_string_viewIcEES4_b(ptr noundef nonnull align 8 dereferenceable(33) %12, ptr %20, i64 %22, ptr %24, i64 %26, i1 noundef zeroext %18) #10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls6detail15optional_stringC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::urls::detail::optional_string", ptr %3, i32 0, i32 0
  call void @_ZN5boost4core17basic_string_viewIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #10
  %5 = getelementptr inbounds nuw %"struct.boost::urls::detail::optional_string", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8, !tbaa !68
  ret void
}

attributes #0 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !4, i64 0}
!8 = !{!"_ZTSN5boost4urls6detail9query_refE", !4, i64 0, !4, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !10, i64 40}
!9 = !{!"long", !5, i64 0}
!10 = !{!"bool", !5, i64 0}
!11 = !{!8, !4, i64 8}
!12 = !{i64 0, i64 1, !13, i64 1, i64 1, !13, i64 2, i64 1, !13}
!13 = !{!10, !10, i64 0}
!14 = !{!15, !4, i64 0}
!15 = !{!"_ZTSSt16initializer_listIN5boost4urls10param_viewEE", !4, i64 0, !9, i64 8}
!16 = !{!17, !4, i64 56}
!17 = !{!"_ZTSN5boost4urls10params_refE", !18, i64 0, !4, i64 56}
!18 = !{!"_ZTSN5boost4urls11params_baseE", !8, i64 0, !19, i64 48}
!19 = !{!"_ZTSN5boost4urls13encoding_optsE", !10, i64 0, !10, i64 1, !10, i64 2}
!20 = !{!19, !10, i64 0}
!21 = !{i8 0, i8 2}
!22 = !{}
!23 = !{!24, !10, i64 104}
!24 = !{!"_ZTSN5boost4urls11params_base8iteratorE", !25, i64 0, !10, i64 104}
!25 = !{!"_ZTSN5boost4urls6detail16params_iter_implE", !8, i64 8, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96}
!26 = !{i64 0, i64 8, !3, i64 8, i64 8, !27}
!27 = !{!9, !9, i64 0}
!28 = !{i64 0, i64 1, !13}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!32, !4, i64 0}
!32 = !{!"_ZTSN5boost4core17basic_string_viewIcEE", !4, i64 0, !9, i64 8}
!33 = !{!32, !9, i64 8}
!34 = !{!24, !9, i64 72}
!35 = !{!36, !36, i64 0}
!36 = !{!"vtable pointer", !6, i64 0}
!37 = !{!38, !9, i64 48}
!38 = !{!"_ZTSN5boost4urls6detail16param_value_iterE", !39, i64 0, !9, i64 48, !10, i64 56, !10, i64 57}
!39 = !{!"_ZTSN5boost4urls6detail15any_params_iterE", !32, i64 8, !32, i64 24, !10, i64 40}
!40 = !{!38, !10, i64 56}
!41 = !{!38, !10, i64 57}
!42 = distinct !{!42, !30}
!43 = !{!15, !9, i64 8}
!44 = !{!25, !9, i64 56}
!45 = !{!8, !9, i64 16}
!46 = !{!8, !9, i64 24}
!47 = !{!8, !9, i64 32}
!48 = !{!8, !10, i64 40}
!49 = !{!5, !5, i64 0}
!50 = !{!51, !9, i64 8}
!51 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !52, i64 0, !9, i64 8, !5, i64 16}
!52 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !4, i64 0}
!53 = !{!51, !4, i64 0}
!54 = distinct !{!54, !30}
!55 = distinct !{!55, !30}
!56 = !{!39, !10, i64 40}
!57 = !{!58, !58, i64 0}
!58 = !{!"int", !5, i64 0}
!59 = !{!60, !10, i64 64}
!60 = !{!"_ZTSN5boost4urls5paramE", !51, i64 0, !51, i64 32, !10, i64 64}
!61 = !{!62, !10, i64 32}
!62 = !{!"_ZTSN5boost4urls10param_viewE", !32, i64 0, !32, i64 16, !10, i64 32}
!63 = !{!64, !4, i64 48}
!64 = !{!"_ZTSN5boost4urls6detail11params_iterIPKNS0_10param_viewEEE", !39, i64 0, !4, i64 48, !4, i64 56, !4, i64 64}
!65 = !{!64, !4, i64 56}
!66 = !{!64, !4, i64 64}
!67 = !{i64 0, i64 8, !3, i64 8, i64 8, !27, i64 16, i64 8, !3, i64 24, i64 8, !27, i64 32, i64 1, !13}
!68 = !{!69, !10, i64 16}
!69 = !{!"_ZTSN5boost4urls6detail15optional_stringE", !32, i64 0, !10, i64 16}
