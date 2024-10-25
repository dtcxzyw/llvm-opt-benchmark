target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.boost::urls::detail::query_ref" = type <{ ptr, ptr, i64, i64, i64, i8, [7 x i8] }>
%"class.boost::urls::url_view_base" = type { [8 x i8], %"struct.boost::urls::detail::url_impl", ptr }
%"struct.boost::urls::detail::url_impl" = type <{ ptr, [8 x i64], [7 x i64], i64, i64, [16 x i8], i16, [2 x i8], i32, i16, i8, [5 x i8] }>
%"class.boost::urls::params_encoded_ref" = type { %"class.boost::urls::params_encoded_base", ptr }
%"class.boost::urls::params_encoded_base" = type { %"class.boost::urls::detail::query_ref" }
%"class.boost::urls::params_encoded_base::iterator" = type { %"struct.boost::urls::detail::params_iter_impl" }
%"struct.boost::urls::detail::params_iter_impl" = type { [8 x i8], %"class.boost::urls::detail::query_ref", i64, i64, i64, i64, i64, i64 }
%"class.std::initializer_list" = type { ptr, i64 }
%"struct.boost::urls::param_pct_view" = type <{ %"class.boost::urls::pct_string_view", %"class.boost::urls::pct_string_view", i8, [7 x i8] }>
%"class.boost::urls::pct_string_view" = type { %"class.boost::urls::grammar::string_view_base", i64 }
%"class.boost::urls::grammar::string_view_base" = type { %"class.boost::core::basic_string_view" }
%"class.boost::core::basic_string_view" = type { ptr, i64 }
%"class.boost::urls::params_encoded_view" = type { %"class.boost::urls::params_encoded_base" }
%"struct.boost::urls::detail::param_encoded_iter" = type { %"struct.boost::urls::detail::any_params_iter.base", i8, i8, [5 x i8] }
%"struct.boost::urls::detail::any_params_iter.base" = type <{ ptr, %"class.boost::core::basic_string_view", %"class.boost::core::basic_string_view", i8 }>
%"class.boost::urls::ignore_case_param" = type { i8 }
%"struct.boost::urls::detail::params_encoded_iter.2" = type { %"struct.boost::urls::detail::any_params_iter.base", ptr, ptr, ptr }
%"struct.boost::urls::detail::param_encoded_value_iter" = type <{ %"struct.boost::urls::detail::any_params_iter.base", [7 x i8], i64, i8, i8, [6 x i8] }>
%"struct.boost::urls::detail::query_iter" = type <{ %"struct.boost::urls::detail::any_params_iter.base", [7 x i8], %"class.boost::core::basic_string_view", i64, ptr, i8, [7 x i8] }>
%"struct.boost::urls::detail::any_params_iter" = type <{ ptr, %"class.boost::core::basic_string_view", %"class.boost::core::basic_string_view", i8, [7 x i8] }>
%"struct.boost::urls::detail::params_encoded_iter" = type { %"struct.boost::urls::detail::any_params_iter.base", %"class.boost::urls::params_encoded_base::iterator", %"class.boost::urls::params_encoded_base::iterator", %"class.boost::urls::params_encoded_base::iterator" }
%"struct.boost::urls::param_view" = type <{ %"class.boost::core::basic_string_view", %"class.boost::core::basic_string_view", i8, [7 x i8] }>

$__clang_call_terminate = comdat any

$_ZNK5boost4urls6detail9query_ref8alias_ofERKS2_ = comdat any

$_ZN5boost4urls18params_encoded_ref6assignINS0_19params_encoded_base8iteratorEEEvT_S5_ = comdat any

$_ZN5boost4urls18params_encoded_ref6assignIPKNS0_14param_pct_viewEEEvT_S6_ = comdat any

$_ZNKSt16initializer_listIN5boost4urls14param_pct_viewEE5beginEv = comdat any

$_ZNKSt16initializer_listIN5boost4urls14param_pct_viewEE3endEv = comdat any

$_ZN5boost4urls19params_encoded_base8iteratorC2ERKNS0_6detail16params_iter_implE = comdat any

$_ZN5boost4urls18params_encoded_ref6insertIPKNS0_14param_pct_viewEEENS0_19params_encoded_base8iteratorES7_T_S8_ = comdat any

$_ZN5boost4urls19params_encoded_base8iteratorC2Ev = comdat any

$_ZNK5boost4urls19params_encoded_base9find_lastENS1_8iteratorENS0_15pct_string_viewENS0_17ignore_case_paramE = comdat any

$_ZN5boost4urlseqERKNS0_19params_encoded_base8iteratorES4_ = comdat any

$_ZNK5boost4urls19params_encoded_base8iteratorptEv = comdat any

$_ZNK5boost4urls14param_pct_viewptEv = comdat any

$_ZSt4nextIN5boost4urls19params_encoded_base8iteratorEET_S4_NSt15iterator_traitsIS4_E15difference_typeE = comdat any

$_ZN5boost4urls18params_encoded_ref7replaceIPKNS0_14param_pct_viewEEENS0_19params_encoded_base8iteratorES7_S7_T_S8_ = comdat any

$_ZN5boost4urls15pct_string_viewC2Ev = comdat any

$_ZNK5boost4urls6detail16params_iter_impl4nextEv = comdat any

$_ZN5boost4urls6detail24param_encoded_value_iterC2EmRKNS0_15pct_string_viewEb = comdat any

$_ZNK5boost4urls19params_encoded_base4findENS0_15pct_string_viewENS0_17ignore_case_paramE = comdat any

$_ZN5boost4urls18params_encoded_ref6appendERKNS0_14param_pct_viewE = comdat any

$_ZN5boost4urls14param_pct_viewC2ENS0_15pct_string_viewES2_ = comdat any

$_ZN5boost4core17basic_string_viewIcEC2EPKcm = comdat any

$_ZNKSt16initializer_listIN5boost4urls14param_pct_viewEE4sizeEv = comdat any

$_ZN5boost4urls6detail16params_iter_implC2Ev = comdat any

$_ZN5boost4urls6detail9query_refC2Ev = comdat any

$_ZNK5boost4urls6detail16params_iter_impl5equalERKS2_ = comdat any

$_ZSt7advanceIN5boost4urls19params_encoded_base8iteratorElEvRT_T0_ = comdat any

$_ZSt9__advanceIN5boost4urls19params_encoded_base8iteratorElEvRT_T0_St26bidirectional_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN5boost4urls19params_encoded_base8iteratorEENSt15iterator_traitsIT_E17iterator_categoryERKS5_ = comdat any

$_ZN5boost4urls19params_encoded_base8iteratorppEv = comdat any

$_ZN5boost4urls19params_encoded_base8iteratormmEv = comdat any

$_ZN5boost4urls7grammar16string_view_baseC2Ev = comdat any

$_ZN5boost4core17basic_string_viewIcEC2Ev = comdat any

$_ZNK5boost4urls7grammar16string_view_basecvNS_4core17basic_string_viewIcEEEv = comdat any

$_ZN5boost4urls6detail15any_params_iterC2EbNS_4core17basic_string_viewIcEES5_ = comdat any

$_ZN5boost4urls18params_encoded_ref6assignINS0_19params_encoded_base8iteratorEEEvT_S5_St20forward_iterator_tag = comdat any

$_ZN5boost4urls6detail24make_params_encoded_iterINS0_19params_encoded_base8iteratorEEENS1_19params_encoded_iterIT_EES6_S6_ = comdat any

$_ZN5boost4urls6detail19params_encoded_iterINS0_19params_encoded_base8iteratorEEC2ES4_S4_ = comdat any

$_ZN5boost4urls6detail19params_encoded_iterINS0_19params_encoded_base8iteratorEED0Ev = comdat any

$_ZN5boost4urls6detail19params_encoded_iterINS0_19params_encoded_base8iteratorEE6rewindEv = comdat any

$_ZN5boost4urls6detail19params_encoded_iterINS0_19params_encoded_base8iteratorEE7measureERm = comdat any

$_ZN5boost4urls6detail19params_encoded_iterINS0_19params_encoded_base8iteratorEE4copyERPcPKc = comdat any

$_ZN5boost4urls19params_encoded_base8iteratorppEi = comdat any

$_ZNK5boost4urls19params_encoded_base8iteratordeEv = comdat any

$_ZNK5boost4urls14param_pct_viewcvNS0_10param_viewEEv = comdat any

$_ZN5boost4urls14param_pct_viewC2ERKNS0_10param_viewE = comdat any

$_ZN5boost4urls10param_viewC2ENS_4core17basic_string_viewIcEES4_b = comdat any

$_ZN5boost4urls18params_encoded_ref6assignIPKNS0_14param_pct_viewEEEvT_S6_St20forward_iterator_tag = comdat any

$_ZN5boost4urls6detail24make_params_encoded_iterIPKNS0_14param_pct_viewEEENS1_19params_encoded_iterIT_EES7_S7_ = comdat any

$_ZN5boost4urls6detail19params_encoded_iterIPKNS0_14param_pct_viewEEC2ES5_S5_ = comdat any

$_ZN5boost4urls6detail19params_encoded_iterIPKNS0_14param_pct_viewEED0Ev = comdat any

$_ZN5boost4urls6detail19params_encoded_iterIPKNS0_14param_pct_viewEE6rewindEv = comdat any

$_ZN5boost4urls6detail19params_encoded_iterIPKNS0_14param_pct_viewEE7measureERm = comdat any

$_ZN5boost4urls6detail19params_encoded_iterIPKNS0_14param_pct_viewEE4copyERPcPKc = comdat any

$_ZN5boost4urls18params_encoded_ref6insertIPKNS0_14param_pct_viewEEENS0_19params_encoded_base8iteratorES7_T_S8_St20forward_iterator_tag = comdat any

$_ZTVN5boost4urls6detail15any_params_iterE = comdat any

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
@_ZTVN5boost4urls6detail15any_params_iterE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5boost4urls6detail15any_params_iterE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #0 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost4urls18params_encoded_refC2ERNS0_8url_baseE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(216) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.boost::urls::detail::query_ref", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %5) #11
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = getelementptr inbounds nuw %"class.boost::urls::url_view_base", ptr %8, i32 0, i32 1
  call void @_ZN5boost4urls6detail9query_refC1ERKNS1_8url_implE(ptr noundef nonnull align 8 dereferenceable(41) %5, ptr noundef nonnull align 8 dereferenceable(171) %9) #11
  call void @_ZN5boost4urls19params_encoded_baseC2ERKNS0_6detail9query_refE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(41) %5) #11
  call void @llvm.lifetime.end.p0(i64 48, ptr %5) #11
  %10 = getelementptr inbounds nuw %"class.boost::urls::params_encoded_ref", ptr %6, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %11, ptr %10, align 8, !tbaa !7
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5boost4urls6detail9query_refC1ERKNS1_8url_implE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(171)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN5boost4urls19params_encoded_baseC2ERKNS0_6detail9query_refE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(56) ptr @_ZN5boost4urls18params_encoded_refaSERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.boost::urls::params_encoded_base::iterator", align 8
  %6 = alloca %"class.boost::urls::params_encoded_base::iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.boost::urls::params_encoded_base", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %"class.boost::urls::params_encoded_base", ptr %9, i32 0, i32 0
  %11 = call noundef zeroext i1 @_ZNK5boost4urls6detail9query_ref8alias_ofERKS2_(ptr noundef nonnull align 8 dereferenceable(41) %8, ptr noundef nonnull align 8 dereferenceable(41) %10) #11
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK5boost4urls19params_encoded_base5beginEv(ptr dead_on_unwind writable sret(%"class.boost::urls::params_encoded_base::iterator") align 8 %5, ptr noundef nonnull align 8 dereferenceable(48) %13) #11
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK5boost4urls19params_encoded_base3endEv(ptr dead_on_unwind writable sret(%"class.boost::urls::params_encoded_base::iterator") align 8 %6, ptr noundef nonnull align 8 dereferenceable(48) %14) #11
  call void @_ZN5boost4urls18params_encoded_ref6assignINS0_19params_encoded_base8iteratorEEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef byval(%"class.boost::urls::params_encoded_base::iterator") align 8 %5, ptr noundef byval(%"class.boost::urls::params_encoded_base::iterator") align 8 %6)
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
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.boost::urls::detail::query_ref", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %"class.boost::urls::detail::query_ref", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  %16 = icmp eq ptr %12, %15
  store i1 %16, ptr %3, align 1
  br label %24

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %"class.boost::urls::detail::query_ref", ptr %6, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %"class.boost::urls::detail::query_ref", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  %23 = icmp eq ptr %19, %22
  store i1 %23, ptr %3, align 1
  br label %24

24:                                               ; preds = %17, %10
  %25 = load i1, ptr %3, align 1
  ret i1 %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost4urls18params_encoded_ref6assignINS0_19params_encoded_base8iteratorEEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef byval(%"class.boost::urls::params_encoded_base::iterator") align 8 %1, ptr noundef byval(%"class.boost::urls::params_encoded_base::iterator") align 8 %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.boost::urls::params_encoded_base::iterator", align 8
  %6 = alloca %"class.boost::urls::params_encoded_base::iterator", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 104, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %2, i64 104, i1 false)
  call void @_ZN5boost4urls18params_encoded_ref6assignINS0_19params_encoded_base8iteratorEEEvT_S5_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef byval(%"class.boost::urls::params_encoded_base::iterator") align 8 %5, ptr noundef byval(%"class.boost::urls::params_encoded_base::iterator") align 8 %6)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNK5boost4urls19params_encoded_base5beginEv(ptr dead_on_unwind writable sret(%"class.boost::urls::params_encoded_base::iterator") align 8, ptr noundef nonnull align 8 dereferenceable(48)) #3

; Function Attrs: nounwind
declare void @_ZNK5boost4urls19params_encoded_base3endEv(ptr dead_on_unwind writable sret(%"class.boost::urls::params_encoded_base::iterator") align 8, ptr noundef nonnull align 8 dereferenceable(48)) #3

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(56) ptr @_ZN5boost4urls18params_encoded_refaSESt16initializer_listINS0_14param_pct_viewEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %1, i64 %2) #4 align 2 {
  %4 = alloca %"class.std::initializer_list", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef ptr @_ZNKSt16initializer_listIN5boost4urls14param_pct_viewEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #11
  %10 = call noundef ptr @_ZNKSt16initializer_listIN5boost4urls14param_pct_viewEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #11
  call void @_ZN5boost4urls18params_encoded_ref6assignIPKNS0_14param_pct_viewEEEvT_S6_(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef %9, ptr noundef %10)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4urls18params_encoded_ref6assignIPKNS0_14param_pct_viewEEEvT_S6_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN5boost4urls18params_encoded_ref6assignIPKNS0_14param_pct_viewEEEvT_S6_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt16initializer_listIN5boost4urls14param_pct_viewEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt16initializer_listIN5boost4urls14param_pct_viewEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt16initializer_listIN5boost4urls14param_pct_viewEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  %5 = call noundef i64 @_ZNKSt16initializer_listIN5boost4urls14param_pct_viewEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  %6 = getelementptr inbounds nuw %"struct.boost::urls::param_pct_view", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK5boost4urls18params_encoded_refcvNS0_19params_encoded_viewEEv(ptr dead_on_unwind noalias writable sret(%"class.boost::urls::params_encoded_view") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #2 align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.boost::urls::params_encoded_base", ptr %4, i32 0, i32 0
  call void @_ZN5boost4urls19params_encoded_viewC1ERKNS0_6detail9query_refE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(41) %5) #11
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5boost4urls19params_encoded_viewC1ERKNS0_6detail9query_refE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN5boost4urls18params_encoded_ref6assignESt16initializer_listINS0_14param_pct_viewEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %1, i64 %2) #4 align 2 {
  %4 = alloca %"class.std::initializer_list", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef ptr @_ZNKSt16initializer_listIN5boost4urls14param_pct_viewEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #11
  %10 = call noundef ptr @_ZNKSt16initializer_listIN5boost4urls14param_pct_viewEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #11
  call void @_ZN5boost4urls18params_encoded_ref6assignIPKNS0_14param_pct_viewEEEvT_S6_(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost4urls18params_encoded_ref6insertENS0_19params_encoded_base8iteratorERKNS0_14param_pct_viewE(ptr dead_on_unwind noalias writable sret(%"class.boost::urls::params_encoded_base::iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef byval(%"class.boost::urls::params_encoded_base::iterator") align 8 %2, ptr noundef nonnull align 8 dereferenceable(49) %3) #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.boost::urls::detail::params_iter_impl", align 8
  %8 = alloca %"struct.boost::urls::detail::param_encoded_iter", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %3, ptr %6, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr %7) #11
  %12 = getelementptr inbounds nuw %"class.boost::urls::params_encoded_ref", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %"class.boost::urls::params_encoded_base::iterator", ptr %2, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.boost::urls::params_encoded_base::iterator", ptr %2, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 48, ptr %8) #11
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN5boost4urls6detail18param_encoded_iterC1ERKNS0_14param_pct_viewE(ptr noundef nonnull align 8 dereferenceable(43) %8, ptr noundef nonnull align 8 dereferenceable(49) %16) #11
  invoke void @_ZN5boost4urls8url_base11edit_paramsERKNS0_6detail16params_iter_implES5_ONS2_15any_params_iterE(ptr dead_on_unwind writable sret(%"struct.boost::urls::detail::params_iter_impl") align 8 %7, ptr noundef nonnull align 8 dereferenceable(216) %13, ptr noundef nonnull align 8 dereferenceable(104) %14, ptr noundef nonnull align 8 dereferenceable(104) %15, ptr noundef nonnull align 8 dereferenceable(41) %8)
          to label %17 unwind label %19

17:                                               ; preds = %4
  invoke void @_ZN5boost4urls19params_encoded_base8iteratorC2ERKNS0_6detail16params_iter_implE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %7)
          to label %18 unwind label %19

18:                                               ; preds = %17
  call void @_ZN5boost4urls6detail15any_params_iterD2Ev(ptr noundef nonnull align 8 dereferenceable(43) %8) #11
  call void @llvm.lifetime.end.p0(i64 48, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 104, ptr %7) #11
  ret void

19:                                               ; preds = %17, %4
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %9, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %10, align 4
  call void @_ZN5boost4urls6detail15any_params_iterD2Ev(ptr noundef nonnull align 8 dereferenceable(43) %8) #11
  call void @llvm.lifetime.end.p0(i64 48, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 104, ptr %7) #11
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %10, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

declare void @_ZN5boost4urls8url_base11edit_paramsERKNS0_6detail16params_iter_implES5_ONS2_15any_params_iterE(ptr dead_on_unwind writable sret(%"struct.boost::urls::detail::params_iter_impl") align 8, ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(41)) #5

; Function Attrs: nounwind
declare void @_ZN5boost4urls6detail18param_encoded_iterC1ERKNS0_14param_pct_viewE(ptr noundef nonnull align 8 dereferenceable(43), ptr noundef nonnull align 8 dereferenceable(49)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls19params_encoded_base8iteratorC2ERKNS0_6detail16params_iter_implE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::urls::params_encoded_base::iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 104, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost4urls18params_encoded_ref6insertENS0_19params_encoded_base8iteratorESt16initializer_listINS0_14param_pct_viewEE(ptr dead_on_unwind noalias writable sret(%"class.boost::urls::params_encoded_base::iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef byval(%"class.boost::urls::params_encoded_base::iterator") align 8 %2, ptr %3, i64 %4) #4 align 2 {
  %6 = alloca %"class.std::initializer_list", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.boost::urls::params_encoded_base::iterator", align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %3, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %4, ptr %10, align 8
  store ptr %1, ptr %7, align 8, !tbaa !3
  %11 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %2, i64 104, i1 false)
  %12 = call noundef ptr @_ZNKSt16initializer_listIN5boost4urls14param_pct_viewEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #11
  %13 = call noundef ptr @_ZNKSt16initializer_listIN5boost4urls14param_pct_viewEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #11
  call void @_ZN5boost4urls18params_encoded_ref6insertIPKNS0_14param_pct_viewEEENS0_19params_encoded_base8iteratorES7_T_S8_(ptr dead_on_unwind writable sret(%"class.boost::urls::params_encoded_base::iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef byval(%"class.boost::urls::params_encoded_base::iterator") align 8 %8, ptr noundef %12, ptr noundef %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4urls18params_encoded_ref6insertIPKNS0_14param_pct_viewEEENS0_19params_encoded_base8iteratorES7_T_S8_(ptr dead_on_unwind noalias writable sret(%"class.boost::urls::params_encoded_base::iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef byval(%"class.boost::urls::params_encoded_base::iterator") align 8 %2, ptr noundef %3, ptr noundef %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.boost::urls::params_encoded_base::iterator", align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %3, ptr %7, align 8, !tbaa !3
  store ptr %4, ptr %8, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %2, i64 104, i1 false)
  %11 = load ptr, ptr %7, align 8, !tbaa !3
  %12 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZN5boost4urls18params_encoded_ref6insertIPKNS0_14param_pct_viewEEENS0_19params_encoded_base8iteratorES7_T_S8_St20forward_iterator_tag(ptr dead_on_unwind writable sret(%"class.boost::urls::params_encoded_base::iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef byval(%"class.boost::urls::params_encoded_base::iterator") align 8 %9, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZN5boost4urls18params_encoded_ref5eraseENS0_15pct_string_viewENS0_17ignore_case_paramE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef byval(%"class.boost::urls::pct_string_view") align 8 %1, i8 %2) #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.boost::urls::ignore_case_param", align 1
  %6 = alloca ptr, align 8
  %7 = alloca %"class.boost::urls::params_encoded_base::iterator", align 8
  %8 = alloca %"class.boost::urls::params_encoded_base::iterator", align 8
  %9 = alloca %"class.boost::urls::params_encoded_base::iterator", align 8
  %10 = alloca %"class.boost::urls::params_encoded_base::iterator", align 8
  %11 = alloca %"class.boost::urls::pct_string_view", align 8
  %12 = alloca %"class.boost::urls::ignore_case_param", align 1
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca %"class.boost::urls::params_encoded_base::iterator", align 8
  %16 = alloca %"class.boost::urls::params_encoded_base::iterator", align 8
  %17 = alloca %"class.boost::urls::pct_string_view", align 8
  %18 = alloca %"struct.boost::urls::param_pct_view", align 8
  %19 = alloca %"class.boost::urls::ignore_case_param", align 1
  %20 = alloca %"class.boost::urls::params_encoded_base::iterator", align 8
  %21 = alloca %"class.boost::urls::params_encoded_base::iterator", align 8
  %22 = alloca %"class.boost::urls::params_encoded_base::iterator", align 8
  %23 = alloca %"class.boost::urls::params_encoded_base::iterator", align 8
  %24 = alloca %"class.boost::urls::params_encoded_base::iterator", align 8
  %25 = getelementptr inbounds nuw %"class.boost::urls::ignore_case_param", ptr %5, i32 0, i32 0
  store i8 %2, ptr %25, align 1
  store ptr %0, ptr %6, align 8, !tbaa !3
  %26 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr %7) #11
  call void @_ZN5boost4urls19params_encoded_base8iteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %7) #11
  call void @llvm.lifetime.start.p0(i64 104, ptr %8) #11
  call void @_ZNK5boost4urls19params_encoded_base3endEv(ptr dead_on_unwind writable sret(%"class.boost::urls::params_encoded_base::iterator") align 8 %8, ptr noundef nonnull align 8 dereferenceable(48) %26) #11
  call void @llvm.lifetime.start.p0(i64 104, ptr %9) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %8, i64 104, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %5, i64 1, i1 false), !tbaa.struct !17
  %27 = getelementptr inbounds nuw %"class.boost::urls::ignore_case_param", ptr %12, i32 0, i32 0
  %28 = load i8, ptr %27, align 1
  call void @_ZNK5boost4urls19params_encoded_base9find_lastENS1_8iteratorENS0_15pct_string_viewENS0_17ignore_case_paramE(ptr dead_on_unwind writable sret(%"class.boost::urls::params_encoded_base::iterator") align 8 %9, ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef byval(%"class.boost::urls::params_encoded_base::iterator") align 8 %10, ptr noundef byval(%"class.boost::urls::pct_string_view") align 8 %11, i8 %28) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(i64 104, ptr %9) #11
  %29 = call noundef zeroext i1 @_ZN5boost4urlseqERKNS0_19params_encoded_base8iteratorES4_(ptr noundef nonnull align 8 dereferenceable(104) %7, ptr noundef nonnull align 8 dereferenceable(104) %8) #11
  br i1 %29, label %30, label %31

30:                                               ; preds = %3
  store i64 0, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %32

31:                                               ; preds = %3
  store i32 0, ptr %13, align 4
  br label %32

32:                                               ; preds = %31, %30
  call void @llvm.lifetime.end.p0(i64 104, ptr %8) #11
  %33 = load i32, ptr %13, align 4
  switch i32 %33, label %51 [
    i32 0, label %34
  ]

34:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  store i64 0, ptr %14, align 8, !tbaa !19
  br label %35

35:                                               ; preds = %48, %34
  %36 = load i64, ptr %14, align 8, !tbaa !19
  %37 = add i64 %36, 1
  store i64 %37, ptr %14, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 104, ptr %15) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %7, i64 104, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr %18) #11
  invoke void @_ZNK5boost4urls19params_encoded_base8iteratorptEv(ptr dead_on_unwind writable sret(%"struct.boost::urls::param_pct_view") align 8 %18, ptr noundef nonnull align 8 dereferenceable(104) %7)
          to label %38 unwind label %53

38:                                               ; preds = %35
  %39 = call noundef ptr @_ZNK5boost4urls14param_pct_viewptEv(ptr noundef nonnull align 8 dereferenceable(49) %18) #11
  %40 = getelementptr inbounds nuw %"struct.boost::urls::param_pct_view", ptr %39, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %40, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %5, i64 1, i1 false), !tbaa.struct !17
  %41 = getelementptr inbounds nuw %"class.boost::urls::ignore_case_param", ptr %19, i32 0, i32 0
  %42 = load i8, ptr %41, align 1
  call void @_ZNK5boost4urls19params_encoded_base9find_lastENS1_8iteratorENS0_15pct_string_viewENS0_17ignore_case_paramE(ptr dead_on_unwind writable sret(%"class.boost::urls::params_encoded_base::iterator") align 8 %15, ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef byval(%"class.boost::urls::params_encoded_base::iterator") align 8 %16, ptr noundef byval(%"class.boost::urls::pct_string_view") align 8 %17, i8 %42) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 104, ptr %20) #11
  call void @_ZNK5boost4urls19params_encoded_base3endEv(ptr dead_on_unwind writable sret(%"class.boost::urls::params_encoded_base::iterator") align 8 %20, ptr noundef nonnull align 8 dereferenceable(48) %26) #11
  %43 = call noundef zeroext i1 @_ZN5boost4urlseqERKNS0_19params_encoded_base8iteratorES4_(ptr noundef nonnull align 8 dereferenceable(104) %15, ptr noundef nonnull align 8 dereferenceable(104) %20) #11
  call void @llvm.lifetime.end.p0(i64 104, ptr %20) #11
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  store i32 2, ptr %13, align 4
  br label %46

45:                                               ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %7, i64 104, i1 false)
  call void @llvm.lifetime.start.p0(i64 104, ptr %22) #11
  call void @_ZN5boost4urls18params_encoded_ref5eraseENS0_19params_encoded_base8iteratorE(ptr dead_on_unwind writable sret(%"class.boost::urls::params_encoded_base::iterator") align 8 %22, ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef byval(%"class.boost::urls::params_encoded_base::iterator") align 8 %21) #11
  call void @llvm.lifetime.end.p0(i64 104, ptr %22) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %15, i64 104, i1 false)
  store i32 0, ptr %13, align 4
  br label %46

46:                                               ; preds = %45, %44
  call void @llvm.lifetime.end.p0(i64 104, ptr %15) #11
  %47 = load i32, ptr %13, align 4
  switch i32 %47, label %56 [
    i32 0, label %48
    i32 2, label %49
  ]

48:                                               ; preds = %46
  br label %35, !llvm.loop !20

49:                                               ; preds = %46
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %7, i64 104, i1 false)
  call void @llvm.lifetime.start.p0(i64 104, ptr %24) #11
  call void @_ZN5boost4urls18params_encoded_ref5eraseENS0_19params_encoded_base8iteratorE(ptr dead_on_unwind writable sret(%"class.boost::urls::params_encoded_base::iterator") align 8 %24, ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef byval(%"class.boost::urls::params_encoded_base::iterator") align 8 %23) #11
  call void @llvm.lifetime.end.p0(i64 104, ptr %24) #11
  %50 = load i64, ptr %14, align 8, !tbaa !19
  store i64 %50, ptr %4, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %51

51:                                               ; preds = %49, %32
  call void @llvm.lifetime.end.p0(i64 104, ptr %7) #11
  %52 = load i64, ptr %4, align 8
  ret i64 %52

53:                                               ; preds = %35
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #12
  unreachable

56:                                               ; preds = %46
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls19params_encoded_base8iteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::urls::params_encoded_base::iterator", ptr %3, i32 0, i32 0
  call void @_ZN5boost4urls6detail16params_iter_implC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %4) #11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5boost4urls19params_encoded_base9find_lastENS1_8iteratorENS0_15pct_string_viewENS0_17ignore_case_paramE(ptr dead_on_unwind noalias writable sret(%"class.boost::urls::params_encoded_base::iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef byval(%"class.boost::urls::params_encoded_base::iterator") align 8 %2, ptr noundef byval(%"class.boost::urls::pct_string_view") align 8 %3, i8 %4) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.boost::urls::ignore_case_param", align 1
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.boost::urls::detail::params_iter_impl", align 8
  %9 = alloca %"struct.boost::urls::detail::params_iter_impl", align 8
  %10 = alloca %"class.boost::urls::pct_string_view", align 8
  %11 = alloca %"class.boost::urls::ignore_case_param", align 1
  %12 = getelementptr inbounds nuw %"class.boost::urls::ignore_case_param", ptr %6, i32 0, i32 0
  store i8 %4, ptr %12, align 1
  store ptr %1, ptr %7, align 8, !tbaa !3
  %13 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr %8) #11
  %14 = getelementptr inbounds nuw %"class.boost::urls::params_encoded_base::iterator", ptr %2, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %14, i64 104, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %6, i64 1, i1 false), !tbaa.struct !17
  %15 = getelementptr inbounds nuw %"class.boost::urls::ignore_case_param", ptr %11, i32 0, i32 0
  %16 = load i8, ptr %15, align 1
  call void @_ZNK5boost4urls19params_encoded_base14find_last_implENS0_6detail16params_iter_implENS0_15pct_string_viewENS0_17ignore_case_paramE(ptr dead_on_unwind writable sret(%"struct.boost::urls::detail::params_iter_impl") align 8 %8, ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef byval(%"struct.boost::urls::detail::params_iter_impl") align 8 %9, ptr noundef byval(%"class.boost::urls::pct_string_view") align 8 %10, i8 %16) #11
  invoke void @_ZN5boost4urls19params_encoded_base8iteratorC2ERKNS0_6detail16params_iter_implE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %8)
          to label %17 unwind label %18

17:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 104, ptr %8) #11
  ret void

18:                                               ; preds = %5
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost4urlseqERKNS0_19params_encoded_base8iteratorES4_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %"class.boost::urls::params_encoded_base::iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"class.boost::urls::params_encoded_base::iterator", ptr %7, i32 0, i32 0
  %9 = call noundef zeroext i1 @_ZNK5boost4urls6detail16params_iter_impl5equalERKS2_(ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef nonnull align 8 dereferenceable(104) %8) #11
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5boost4urls19params_encoded_base8iteratorptEv(ptr dead_on_unwind noalias writable sret(%"struct.boost::urls::param_pct_view") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.boost::urls::params_encoded_base::iterator", ptr %4, i32 0, i32 0
  call void @_ZNK5boost4urls6detail16params_iter_impl11dereferenceEv(ptr dead_on_unwind writable sret(%"struct.boost::urls::param_pct_view") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %5) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost4urls14param_pct_viewptEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost4urls18params_encoded_ref5eraseENS0_19params_encoded_base8iteratorE(ptr dead_on_unwind noalias writable sret(%"class.boost::urls::params_encoded_base::iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef byval(%"class.boost::urls::params_encoded_base::iterator") align 8 %2) #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.boost::urls::params_encoded_base::iterator", align 8
  %6 = alloca %"class.boost::urls::params_encoded_base::iterator", align 8
  %7 = alloca %"class.boost::urls::params_encoded_base::iterator", align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %2, i64 104, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %2, i64 104, i1 false)
  invoke void @_ZSt4nextIN5boost4urls19params_encoded_base8iteratorEET_S4_NSt15iterator_traitsIS4_E15difference_typeE(ptr dead_on_unwind writable sret(%"class.boost::urls::params_encoded_base::iterator") align 8 %6, ptr noundef byval(%"class.boost::urls::params_encoded_base::iterator") align 8 %7, i64 noundef 1)
          to label %9 unwind label %10

9:                                                ; preds = %3
  call void @_ZN5boost4urls18params_encoded_ref5eraseENS0_19params_encoded_base8iteratorES3_(ptr dead_on_unwind writable sret(%"class.boost::urls::params_encoded_base::iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef byval(%"class.boost::urls::params_encoded_base::iterator") align 8 %5, ptr noundef byval(%"class.boost::urls::params_encoded_base::iterator") align 8 %6) #11
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost4urls18params_encoded_ref7replaceENS0_19params_encoded_base8iteratorERKNS0_14param_pct_viewE(ptr dead_on_unwind noalias writable sret(%"class.boost::urls::params_encoded_base::iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef byval(%"class.boost::urls::params_encoded_base::iterator") align 8 %2, ptr noundef nonnull align 8 dereferenceable(49) %3) #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.boost::urls::detail::params_iter_impl", align 8
  %8 = alloca %"class.boost::urls::params_encoded_base::iterator", align 8
  %9 = alloca %"class.boost::urls::params_encoded_base::iterator", align 8
  %10 = alloca %"struct.boost::urls::detail::param_encoded_iter", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %3, ptr %6, align 8, !tbaa !3
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr %7) #11
  %14 = getelementptr inbounds nuw %"class.boost::urls::params_encoded_ref", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %"class.boost::urls::params_encoded_base::iterator", ptr %2, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 104, ptr %8) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %2, i64 104, i1 false)
  call void @_ZSt4nextIN5boost4urls19params_encoded_base8iteratorEET_S4_NSt15iterator_traitsIS4_E15difference_typeE(ptr dead_on_unwind writable sret(%"class.boost::urls::params_encoded_base::iterator") align 8 %8, ptr noundef byval(%"class.boost::urls::params_encoded_base::iterator") align 8 %9, i64 noundef 1)
  %17 = getelementptr inbounds nuw %"class.boost::urls::params_encoded_base::iterator", ptr %8, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 48, ptr %10) #11
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN5boost4urls6detail18param_encoded_iterC1ERKNS0_14param_pct_viewE(ptr noundef nonnull align 8 dereferenceable(43) %10, ptr noundef nonnull align 8 dereferenceable(49) %18) #11
  invoke void @_ZN5boost4urls8url_base11edit_paramsERKNS0_6detail16params_iter_implES5_ONS2_15any_params_iterE(ptr dead_on_unwind writable sret(%"struct.boost::urls::detail::params_iter_impl") align 8 %7, ptr noundef nonnull align 8 dereferenceable(216) %15, ptr noundef nonnull align 8 dereferenceable(104) %16, ptr noundef nonnull align 8 dereferenceable(104) %17, ptr noundef nonnull align 8 dereferenceable(41) %10)
          to label %19 unwind label %21

19:                                               ; preds = %4
  invoke void @_ZN5boost4urls19params_encoded_base8iteratorC2ERKNS0_6detail16params_iter_implE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %7)
          to label %20 unwind label %21

20:                                               ; preds = %19
  call void @_ZN5boost4urls6detail15any_params_iterD2Ev(ptr noundef nonnull align 8 dereferenceable(43) %10) #11
  call void @llvm.lifetime.end.p0(i64 48, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 104, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 104, ptr %7) #11
  ret void

21:                                               ; preds = %19, %4
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %11, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %12, align 4
  call void @_ZN5boost4urls6detail15any_params_iterD2Ev(ptr noundef nonnull align 8 dereferenceable(43) %10) #11
  call void @llvm.lifetime.end.p0(i64 48, ptr %10) #11
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt4nextIN5boost4urls19params_encoded_base8iteratorEET_S4_NSt15iterator_traitsIS4_E15difference_typeE(ptr dead_on_unwind noalias writable sret(%"class.boost::urls::params_encoded_base::iterator") align 8 %0, ptr noundef byval(%"class.boost::urls::params_encoded_base::iterator") align 8 %1, i64 noundef %2) #8 comdat {
  %4 = alloca i64, align 8
  store i64 %2, ptr %4, align 8, !tbaa !19
  %5 = load i64, ptr %4, align 8, !tbaa !19
  call void @_ZSt7advanceIN5boost4urls19params_encoded_base8iteratorElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(104) %1, i64 noundef %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 104, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost4urls18params_encoded_ref7replaceENS0_19params_encoded_base8iteratorES3_St16initializer_listINS0_14param_pct_viewEE(ptr dead_on_unwind noalias writable sret(%"class.boost::urls::params_encoded_base::iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef byval(%"class.boost::urls::params_encoded_base::iterator") align 8 %2, ptr noundef byval(%"class.boost::urls::params_encoded_base::iterator") align 8 %3, ptr %4, i64 %5) #4 align 2 {
  %7 = alloca %"class.std::initializer_list", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.boost::urls::params_encoded_base::iterator", align 8
  %10 = alloca %"class.boost::urls::params_encoded_base::iterator", align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %4, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %5, ptr %12, align 8
  store ptr %1, ptr %8, align 8, !tbaa !3
  %13 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %2, i64 104, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %3, i64 104, i1 false)
  %14 = call noundef ptr @_ZNKSt16initializer_listIN5boost4urls14param_pct_viewEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #11
  %15 = call noundef ptr @_ZNKSt16initializer_listIN5boost4urls14param_pct_viewEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #11
  call void @_ZN5boost4urls18params_encoded_ref7replaceIPKNS0_14param_pct_viewEEENS0_19params_encoded_base8iteratorES7_S7_T_S8_(ptr dead_on_unwind writable sret(%"class.boost::urls::params_encoded_base::iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef byval(%"class.boost::urls::params_encoded_base::iterator") align 8 %9, ptr noundef byval(%"class.boost::urls::params_encoded_base::iterator") align 8 %10, ptr noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4urls18params_encoded_ref7replaceIPKNS0_14param_pct_viewEEENS0_19params_encoded_base8iteratorES7_S7_T_S8_(ptr dead_on_unwind noalias writable sret(%"class.boost::urls::params_encoded_base::iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef byval(%"class.boost::urls::params_encoded_base::iterator") align 8 %2, ptr noundef byval(%"class.boost::urls::params_encoded_base::iterator") align 8 %3, ptr noundef %4, ptr noundef %5) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.boost::urls::detail::params_iter_impl", align 8
  %11 = alloca %"struct.boost::urls::detail::params_encoded_iter.2", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %4, ptr %8, align 8, !tbaa !3
  store ptr %5, ptr %9, align 8, !tbaa !3
  %14 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr %10) #11
  %15 = getelementptr inbounds nuw %"class.boost::urls::params_encoded_ref", ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw %"class.boost::urls::params_encoded_base::iterator", ptr %2, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.boost::urls::params_encoded_base::iterator", ptr %3, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 72, ptr %11) #11
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = load ptr, ptr %9, align 8, !tbaa !3
  call void @_ZN5boost4urls6detail24make_params_encoded_iterIPKNS0_14param_pct_viewEEENS1_19params_encoded_iterIT_EES7_S7_(ptr dead_on_unwind writable sret(%"struct.boost::urls::detail::params_encoded_iter.2") align 8 %11, ptr noundef %19, ptr noundef %20)
  invoke void @_ZN5boost4urls8url_base11edit_paramsERKNS0_6detail16params_iter_implES5_ONS2_15any_params_iterE(ptr dead_on_unwind writable sret(%"struct.boost::urls::detail::params_iter_impl") align 8 %10, ptr noundef nonnull align 8 dereferenceable(216) %16, ptr noundef nonnull align 8 dereferenceable(104) %17, ptr noundef nonnull align 8 dereferenceable(104) %18, ptr noundef nonnull align 8 dereferenceable(41) %11)
          to label %21 unwind label %23

21:                                               ; preds = %6
  invoke void @_ZN5boost4urls19params_encoded_base8iteratorC2ERKNS0_6detail16params_iter_implE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %10)
          to label %22 unwind label %23

22:                                               ; preds = %21
  call void @_ZN5boost4urls6detail15any_params_iterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %11) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 104, ptr %10) #11
  ret void

23:                                               ; preds = %21, %6
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %12, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %13, align 4
  call void @_ZN5boost4urls6detail15any_params_iterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %11) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 104, ptr %10) #11
  br label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %12, align 8
  %29 = load i32, ptr %13, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost4urls18params_encoded_ref5unsetENS0_19params_encoded_base8iteratorE(ptr dead_on_unwind noalias writable sret(%"class.boost::urls::params_encoded_base::iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef byval(%"class.boost::urls::params_encoded_base::iterator") align 8 %2) #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.boost::urls::pct_string_view", align 8
  %6 = alloca %"struct.boost::urls::detail::params_iter_impl", align 8
  %7 = alloca %"struct.boost::urls::detail::params_iter_impl", align 8
  %8 = alloca %"struct.boost::urls::detail::param_encoded_value_iter", align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #11
  call void @_ZN5boost4urls15pct_string_viewC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  call void @llvm.lifetime.start.p0(i64 104, ptr %6) #11
  %10 = getelementptr inbounds nuw %"class.boost::urls::params_encoded_ref", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %"class.boost::urls::params_encoded_base::iterator", ptr %2, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 104, ptr %7) #11
  %13 = getelementptr inbounds nuw %"class.boost::urls::params_encoded_base::iterator", ptr %2, i32 0, i32 0
  call void @_ZNK5boost4urls6detail16params_iter_impl4nextEv(ptr dead_on_unwind writable sret(%"struct.boost::urls::detail::params_iter_impl") align 8 %7, ptr noundef nonnull align 8 dereferenceable(104) %13) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #11
  %14 = getelementptr inbounds nuw %"class.boost::urls::params_encoded_base::iterator", ptr %2, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.boost::urls::detail::params_iter_impl", ptr %14, i32 0, i32 4
  %16 = load i64, ptr %15, align 8, !tbaa !22
  %17 = sub i64 %16, 1
  call void @_ZN5boost4urls6detail24param_encoded_value_iterC2EmRKNS0_15pct_string_viewEb(ptr noundef nonnull align 8 dereferenceable(58) %8, i64 noundef %17, ptr noundef nonnull align 8 dereferenceable(24) %5, i1 noundef zeroext false) #11
  invoke void @_ZN5boost4urls8url_base11edit_paramsERKNS0_6detail16params_iter_implES5_ONS2_15any_params_iterE(ptr dead_on_unwind writable sret(%"struct.boost::urls::detail::params_iter_impl") align 8 %6, ptr noundef nonnull align 8 dereferenceable(216) %11, ptr noundef nonnull align 8 dereferenceable(104) %12, ptr noundef nonnull align 8 dereferenceable(104) %7, ptr noundef nonnull align 8 dereferenceable(41) %8)
          to label %18 unwind label %20

18:                                               ; preds = %3
  invoke void @_ZN5boost4urls19params_encoded_base8iteratorC2ERKNS0_6detail16params_iter_implE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %6)
          to label %19 unwind label %20

19:                                               ; preds = %18
  call void @_ZN5boost4urls6detail15any_params_iterD2Ev(ptr noundef nonnull align 8 dereferenceable(58) %8) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 104, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 104, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #11
  ret void

20:                                               ; preds = %18, %3
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls15pct_string_viewC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost4urls7grammar16string_view_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  %4 = getelementptr inbounds nuw %"class.boost::urls::pct_string_view", ptr %3, i32 0, i32 1
  store i64 0, ptr %4, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5boost4urls6detail16params_iter_impl4nextEv(ptr dead_on_unwind noalias writable sret(%"struct.boost::urls::detail::params_iter_impl") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 104, i1 false)
  call void @_ZN5boost4urls6detail16params_iter_impl9incrementEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls6detail24param_encoded_value_iterC2EmRKNS0_15pct_string_viewEb(ptr noundef nonnull align 8 dereferenceable(58) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i1 noundef zeroext %3) unnamed_addr #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"class.boost::core::basic_string_view", align 8
  %10 = alloca %"class.boost::core::basic_string_view", align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !19
  store ptr %2, ptr %7, align 8, !tbaa !3
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %8, align 1, !tbaa !18
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = call { ptr, i64 } @_ZNK5boost4urls7grammar16string_view_basecvNS_4core17basic_string_viewIcEEEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #11
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %16 = extractvalue { ptr, i64 } %14, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %18 = extractvalue { ptr, i64 } %14, 1
  store i64 %18, ptr %17, align 8
  call void @_ZN5boost4core17basic_string_viewIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #11
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  call void @_ZN5boost4urls6detail15any_params_iterC2EbNS_4core17basic_string_viewIcEES5_(ptr noundef nonnull align 8 dereferenceable(41) %12, i1 noundef zeroext false, ptr %20, i64 %22, ptr %24, i64 %26) #11
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN5boost4urls6detail24param_encoded_value_iterE, i32 0, i32 0, i32 2), ptr %12, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %"struct.boost::urls::detail::param_encoded_value_iter", ptr %12, i32 0, i32 2
  %28 = load i64, ptr %6, align 8, !tbaa !19
  store i64 %28, ptr %27, align 8, !tbaa !31
  %29 = getelementptr inbounds nuw %"struct.boost::urls::detail::param_encoded_value_iter", ptr %12, i32 0, i32 3
  %30 = load i8, ptr %8, align 1, !tbaa !18, !range !34, !noundef !35
  %31 = trunc i8 %30 to i1
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %29, align 8, !tbaa !36
  %33 = getelementptr inbounds nuw %"struct.boost::urls::detail::param_encoded_value_iter", ptr %12, i32 0, i32 4
  store i8 0, ptr %33, align 1, !tbaa !37
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost4urls18params_encoded_ref3setENS0_19params_encoded_base8iteratorENS0_15pct_string_viewE(ptr dead_on_unwind noalias writable sret(%"class.boost::urls::params_encoded_base::iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef byval(%"class.boost::urls::params_encoded_base::iterator") align 8 %2, ptr noundef byval(%"class.boost::urls::pct_string_view") align 8 %3) #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.boost::urls::detail::params_iter_impl", align 8
  %7 = alloca %"struct.boost::urls::detail::params_iter_impl", align 8
  %8 = alloca %"struct.boost::urls::detail::param_encoded_value_iter", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %1, ptr %5, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr %6) #11
  %12 = getelementptr inbounds nuw %"class.boost::urls::params_encoded_ref", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %"class.boost::urls::params_encoded_base::iterator", ptr %2, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 104, ptr %7) #11
  %15 = getelementptr inbounds nuw %"class.boost::urls::params_encoded_base::iterator", ptr %2, i32 0, i32 0
  call void @_ZNK5boost4urls6detail16params_iter_impl4nextEv(ptr dead_on_unwind writable sret(%"struct.boost::urls::detail::params_iter_impl") align 8 %7, ptr noundef nonnull align 8 dereferenceable(104) %15) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #11
  %16 = getelementptr inbounds nuw %"class.boost::urls::params_encoded_base::iterator", ptr %2, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.boost::urls::detail::params_iter_impl", ptr %16, i32 0, i32 4
  %18 = load i64, ptr %17, align 8, !tbaa !22
  %19 = sub i64 %18, 1
  call void @_ZN5boost4urls6detail24param_encoded_value_iterC2EmRKNS0_15pct_string_viewEb(ptr noundef nonnull align 8 dereferenceable(58) %8, i64 noundef %19, ptr noundef nonnull align 8 dereferenceable(24) %3, i1 noundef zeroext true) #11
  invoke void @_ZN5boost4urls8url_base11edit_paramsERKNS0_6detail16params_iter_implES5_ONS2_15any_params_iterE(ptr dead_on_unwind writable sret(%"struct.boost::urls::detail::params_iter_impl") align 8 %6, ptr noundef nonnull align 8 dereferenceable(216) %13, ptr noundef nonnull align 8 dereferenceable(104) %14, ptr noundef nonnull align 8 dereferenceable(104) %7, ptr noundef nonnull align 8 dereferenceable(41) %8)
          to label %20 unwind label %22

20:                                               ; preds = %4
  invoke void @_ZN5boost4urls19params_encoded_base8iteratorC2ERKNS0_6detail16params_iter_implE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %6)
          to label %21 unwind label %22

21:                                               ; preds = %20
  call void @_ZN5boost4urls6detail15any_params_iterD2Ev(ptr noundef nonnull align 8 dereferenceable(58) %8) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 104, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 104, ptr %6) #11
  ret void

22:                                               ; preds = %20, %4
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %9, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %10, align 4
  call void @_ZN5boost4urls6detail15any_params_iterD2Ev(ptr noundef nonnull align 8 dereferenceable(58) %8) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 104, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 104, ptr %6) #11
  br label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr %10, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost4urls18params_encoded_ref3setENS0_15pct_string_viewES2_NS0_17ignore_case_paramE(ptr dead_on_unwind noalias writable sret(%"class.boost::urls::params_encoded_base::iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef byval(%"class.boost::urls::pct_string_view") align 8 %2, ptr noundef byval(%"class.boost::urls::pct_string_view") align 8 %3, i8 %4) #4 align 2 {
  %6 = alloca %"class.boost::urls::ignore_case_param", align 1
  %7 = alloca ptr, align 8
  %8 = alloca %"class.boost::urls::params_encoded_base::iterator", align 8
  %9 = alloca %"class.boost::urls::pct_string_view", align 8
  %10 = alloca %"class.boost::urls::ignore_case_param", align 1
  %11 = alloca %"class.boost::urls::params_encoded_base::iterator", align 8
  %12 = alloca %"struct.boost::urls::param_pct_view", align 8
  %13 = alloca %"class.boost::urls::pct_string_view", align 8
  %14 = alloca %"class.boost::urls::pct_string_view", align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.boost::urls::params_encoded_base::iterator", align 8
  %17 = alloca %"class.boost::urls::params_encoded_base::iterator", align 8
  %18 = alloca %"class.boost::urls::pct_string_view", align 8
  %19 = alloca %"class.boost::urls::params_encoded_base::iterator", align 8
  %20 = alloca %"class.boost::urls::params_encoded_base::iterator", align 8
  %21 = alloca %"class.boost::urls::params_encoded_base::iterator", align 8
  %22 = alloca %"class.boost::urls::pct_string_view", align 8
  %23 = alloca %"class.boost::urls::ignore_case_param", align 1
  %24 = alloca %"class.boost::urls::params_encoded_base::iterator", align 8
  %25 = alloca %"class.boost::urls::params_encoded_base::iterator", align 8
  %26 = getelementptr inbounds nuw %"class.boost::urls::ignore_case_param", ptr %6, i32 0, i32 0
  store i8 %4, ptr %26, align 1
  store ptr %1, ptr %7, align 8, !tbaa !3
  %27 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr %8) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %2, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %6, i64 1, i1 false), !tbaa.struct !17
  %28 = getelementptr inbounds nuw %"class.boost::urls::ignore_case_param", ptr %10, i32 0, i32 0
  %29 = load i8, ptr %28, align 1
  call void @_ZNK5boost4urls19params_encoded_base4findENS0_15pct_string_viewENS0_17ignore_case_paramE(ptr dead_on_unwind writable sret(%"class.boost::urls::params_encoded_base::iterator") align 8 %8, ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef byval(%"class.boost::urls::pct_string_view") align 8 %9, i8 %29) #11
  call void @llvm.lifetime.start.p0(i64 104, ptr %11) #11
  call void @_ZNK5boost4urls19params_encoded_base3endEv(ptr dead_on_unwind writable sret(%"class.boost::urls::params_encoded_base::iterator") align 8 %11, ptr noundef nonnull align 8 dereferenceable(48) %27) #11
  %30 = call noundef zeroext i1 @_ZN5boost4urlseqERKNS0_19params_encoded_base8iteratorES4_(ptr noundef nonnull align 8 dereferenceable(104) %8, ptr noundef nonnull align 8 dereferenceable(104) %11) #11
  call void @llvm.lifetime.end.p0(i64 104, ptr %11) #11
  br i1 %30, label %31, label %32

31:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 56, ptr %12) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %2, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %3, i64 24, i1 false)
  call void @_ZN5boost4urls14param_pct_viewC2ENS0_15pct_string_viewES2_(ptr noundef nonnull align 8 dereferenceable(49) %12, ptr noundef byval(%"class.boost::urls::pct_string_view") align 8 %13, ptr noundef byval(%"class.boost::urls::pct_string_view") align 8 %14) #11
  call void @_ZN5boost4urls18params_encoded_ref6appendERKNS0_14param_pct_viewE(ptr dead_on_unwind writable sret(%"class.boost::urls::params_encoded_base::iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %27, ptr noundef nonnull align 8 dereferenceable(49) %12)
  call void @llvm.lifetime.end.p0(i64 56, ptr %12) #11
  store i32 1, ptr %15, align 4
  br label %39

32:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 104, ptr %16) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %8, i64 104, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %3, i64 24, i1 false)
  call void @_ZN5boost4urls18params_encoded_ref3setENS0_19params_encoded_base8iteratorENS0_15pct_string_viewE(ptr dead_on_unwind writable sret(%"class.boost::urls::params_encoded_base::iterator") align 8 %16, ptr noundef nonnull align 8 dereferenceable(56) %27, ptr noundef byval(%"class.boost::urls::params_encoded_base::iterator") align 8 %17, ptr noundef byval(%"class.boost::urls::pct_string_view") align 8 %18)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %16, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(i64 104, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 104, ptr %19) #11
  call void @_ZNK5boost4urls19params_encoded_base3endEv(ptr dead_on_unwind writable sret(%"class.boost::urls::params_encoded_base::iterator") align 8 %19, ptr noundef nonnull align 8 dereferenceable(48) %27) #11
  br label %33

33:                                               ; preds = %38, %32
  call void @llvm.lifetime.start.p0(i64 104, ptr %20) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %19, i64 104, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %2, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %6, i64 1, i1 false), !tbaa.struct !17
  %34 = getelementptr inbounds nuw %"class.boost::urls::ignore_case_param", ptr %23, i32 0, i32 0
  %35 = load i8, ptr %34, align 1
  call void @_ZNK5boost4urls19params_encoded_base9find_lastENS1_8iteratorENS0_15pct_string_viewENS0_17ignore_case_paramE(ptr dead_on_unwind writable sret(%"class.boost::urls::params_encoded_base::iterator") align 8 %20, ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef byval(%"class.boost::urls::params_encoded_base::iterator") align 8 %21, ptr noundef byval(%"class.boost::urls::pct_string_view") align 8 %22, i8 %35) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(i64 104, ptr %20) #11
  %36 = call noundef zeroext i1 @_ZN5boost4urlseqERKNS0_19params_encoded_base8iteratorES4_(ptr noundef nonnull align 8 dereferenceable(104) %19, ptr noundef nonnull align 8 dereferenceable(104) %8) #11
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 104, i1 false)
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 104, ptr %19) #11
  br label %39

38:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 104, ptr %24) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %19, i64 104, i1 false)
  call void @_ZN5boost4urls18params_encoded_ref5eraseENS0_19params_encoded_base8iteratorE(ptr dead_on_unwind writable sret(%"class.boost::urls::params_encoded_base::iterator") align 8 %24, ptr noundef nonnull align 8 dereferenceable(56) %27, ptr noundef byval(%"class.boost::urls::params_encoded_base::iterator") align 8 %25) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %24, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(i64 104, ptr %24) #11
  br label %33, !llvm.loop !38

39:                                               ; preds = %37, %31
  call void @llvm.lifetime.end.p0(i64 104, ptr %8) #11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5boost4urls19params_encoded_base4findENS0_15pct_string_viewENS0_17ignore_case_paramE(ptr dead_on_unwind noalias writable sret(%"class.boost::urls::params_encoded_base::iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef byval(%"class.boost::urls::pct_string_view") align 8 %2, i8 %3) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.boost::urls::ignore_case_param", align 1
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.boost::urls::detail::params_iter_impl", align 8
  %8 = alloca %"struct.boost::urls::detail::params_iter_impl", align 8
  %9 = alloca %"class.boost::urls::params_encoded_base::iterator", align 8
  %10 = alloca %"class.boost::urls::pct_string_view", align 8
  %11 = alloca %"class.boost::urls::ignore_case_param", align 1
  %12 = getelementptr inbounds nuw %"class.boost::urls::ignore_case_param", ptr %5, i32 0, i32 0
  store i8 %3, ptr %12, align 1
  store ptr %1, ptr %6, align 8, !tbaa !3
  %13 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 104, ptr %9) #11
  call void @_ZNK5boost4urls19params_encoded_base5beginEv(ptr dead_on_unwind writable sret(%"class.boost::urls::params_encoded_base::iterator") align 8 %9, ptr noundef nonnull align 8 dereferenceable(48) %13) #11
  %14 = getelementptr inbounds nuw %"class.boost::urls::params_encoded_base::iterator", ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %14, i64 104, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %2, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %5, i64 1, i1 false), !tbaa.struct !17
  %15 = getelementptr inbounds nuw %"class.boost::urls::ignore_case_param", ptr %11, i32 0, i32 0
  %16 = load i8, ptr %15, align 1
  call void @_ZNK5boost4urls19params_encoded_base9find_implENS0_6detail16params_iter_implENS0_15pct_string_viewENS0_17ignore_case_paramE(ptr dead_on_unwind writable sret(%"struct.boost::urls::detail::params_iter_impl") align 8 %7, ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef byval(%"struct.boost::urls::detail::params_iter_impl") align 8 %8, ptr noundef byval(%"class.boost::urls::pct_string_view") align 8 %10, i8 %16) #11
  invoke void @_ZN5boost4urls19params_encoded_base8iteratorC2ERKNS0_6detail16params_iter_implE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %7)
          to label %17 unwind label %18

17:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 104, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 104, ptr %7) #11
  ret void

18:                                               ; preds = %4
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #12
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4urls18params_encoded_ref6appendERKNS0_14param_pct_viewE(ptr dead_on_unwind noalias writable sret(%"class.boost::urls::params_encoded_base::iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(49) %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.boost::urls::params_encoded_base::iterator", align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  store ptr %2, ptr %5, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  call void @_ZNK5boost4urls19params_encoded_base3endEv(ptr dead_on_unwind writable sret(%"class.boost::urls::params_encoded_base::iterator") align 8 %6, ptr noundef nonnull align 8 dereferenceable(48) %7) #11
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZN5boost4urls18params_encoded_ref6insertENS0_19params_encoded_base8iteratorERKNS0_14param_pct_viewE(ptr dead_on_unwind writable sret(%"class.boost::urls::params_encoded_base::iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef byval(%"class.boost::urls::params_encoded_base::iterator") align 8 %6, ptr noundef nonnull align 8 dereferenceable(49) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls14param_pct_viewC2ENS0_15pct_string_viewES2_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef byval(%"class.boost::urls::pct_string_view") align 8 %1, ptr noundef byval(%"class.boost::urls::pct_string_view") align 8 %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"struct.boost::urls::param_pct_view", ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 24, i1 false)
  %7 = getelementptr inbounds nuw %"struct.boost::urls::param_pct_view", ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %2, i64 24, i1 false)
  %8 = getelementptr inbounds nuw %"struct.boost::urls::param_pct_view", ptr %5, i32 0, i32 2
  store i8 1, ptr %8, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost4urls18params_encoded_ref5eraseENS0_19params_encoded_base8iteratorES3_(ptr dead_on_unwind noalias writable sret(%"class.boost::urls::params_encoded_base::iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef byval(%"class.boost::urls::params_encoded_base::iterator") align 8 %2, ptr noundef byval(%"class.boost::urls::params_encoded_base::iterator") align 8 %3) #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.boost::core::basic_string_view", align 8
  %7 = alloca %"struct.boost::urls::detail::params_iter_impl", align 8
  %8 = alloca %"struct.boost::urls::detail::query_iter", align 8
  %9 = alloca %"class.boost::core::basic_string_view", align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #11
  call void @_ZN5boost4core17basic_string_viewIcEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str, i64 noundef 0) #11
  call void @llvm.lifetime.start.p0(i64 104, ptr %7) #11
  %11 = getelementptr inbounds nuw %"class.boost::urls::params_encoded_ref", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw %"class.boost::urls::params_encoded_base::iterator", ptr %2, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.boost::urls::params_encoded_base::iterator", ptr %3, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 88, ptr %8) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !41
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  call void @_ZN5boost4urls6detail10query_iterC1ENS_4core17basic_string_viewIcEEb(ptr noundef nonnull align 8 dereferenceable(81) %8, ptr %16, i64 %18, i1 noundef zeroext false) #11
  invoke void @_ZN5boost4urls8url_base11edit_paramsERKNS0_6detail16params_iter_implES5_ONS2_15any_params_iterE(ptr dead_on_unwind writable sret(%"struct.boost::urls::detail::params_iter_impl") align 8 %7, ptr noundef nonnull align 8 dereferenceable(216) %12, ptr noundef nonnull align 8 dereferenceable(104) %13, ptr noundef nonnull align 8 dereferenceable(104) %14, ptr noundef nonnull align 8 dereferenceable(41) %8)
          to label %19 unwind label %21

19:                                               ; preds = %4
  invoke void @_ZN5boost4urls19params_encoded_base8iteratorC2ERKNS0_6detail16params_iter_implE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %7)
          to label %20 unwind label %21

20:                                               ; preds = %19
  call void @_ZN5boost4urls6detail15any_params_iterD2Ev(ptr noundef nonnull align 8 dereferenceable(81) %8) #11
  call void @llvm.lifetime.end.p0(i64 88, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 104, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #11
  ret void

21:                                               ; preds = %19, %4
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4core17basic_string_viewIcEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.boost::core::basic_string_view", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %9, ptr %8, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw %"class.boost::core::basic_string_view", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !19
  store i64 %11, ptr %10, align 8, !tbaa !43
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5boost4urls6detail10query_iterC1ENS_4core17basic_string_viewIcEEb(ptr noundef nonnull align 8 dereferenceable(81), ptr, i64, i1 noundef zeroext) unnamed_addr #3

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt16initializer_listIN5boost4urls14param_pct_viewEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !44
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls6detail16params_iter_implC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::urls::detail::params_iter_impl", ptr %3, i32 0, i32 1
  call void @_ZN5boost4urls6detail9query_refC2Ev(ptr noundef nonnull align 8 dereferenceable(41) %4) #11
  %5 = getelementptr inbounds nuw %"struct.boost::urls::detail::params_iter_impl", ptr %3, i32 0, i32 2
  store i64 0, ptr %5, align 8, !tbaa !45
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls6detail9query_refC2Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::urls::detail::query_ref", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw %"class.boost::urls::detail::query_ref", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw %"class.boost::urls::detail::query_ref", ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw %"class.boost::urls::detail::query_ref", ptr %3, i32 0, i32 3
  store i64 0, ptr %7, align 8, !tbaa !47
  %8 = getelementptr inbounds nuw %"class.boost::urls::detail::query_ref", ptr %3, i32 0, i32 4
  store i64 0, ptr %8, align 8, !tbaa !48
  %9 = getelementptr inbounds nuw %"class.boost::urls::detail::query_ref", ptr %3, i32 0, i32 5
  store i8 0, ptr %9, align 8, !tbaa !49
  ret void
}

; Function Attrs: nounwind
declare void @_ZNK5boost4urls19params_encoded_base14find_last_implENS0_6detail16params_iter_implENS0_15pct_string_viewENS0_17ignore_case_paramE(ptr dead_on_unwind writable sret(%"struct.boost::urls::detail::params_iter_impl") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef byval(%"struct.boost::urls::detail::params_iter_impl") align 8, ptr noundef byval(%"class.boost::urls::pct_string_view") align 8, i8) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost4urls6detail16params_iter_impl5equalERKS2_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.boost::urls::detail::params_iter_impl", ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !45
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %"struct.boost::urls::detail::params_iter_impl", ptr %8, i32 0, i32 2
  %10 = load i64, ptr %9, align 8, !tbaa !45
  %11 = icmp eq i64 %7, %10
  ret i1 %11
}

; Function Attrs: nounwind
declare void @_ZNK5boost4urls6detail16params_iter_impl11dereferenceEv(ptr dead_on_unwind writable sret(%"struct.boost::urls::param_pct_view") align 8, ptr noundef nonnull align 8 dereferenceable(104)) #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt7advanceIN5boost4urls19params_encoded_base8iteratorElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load i64, ptr %4, align 8, !tbaa !19
  store i64 %6, ptr %5, align 8, !tbaa !19
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = load i64, ptr %5, align 8, !tbaa !19
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  call void @_ZSt19__iterator_categoryIN5boost4urls19params_encoded_base8iteratorEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(104) %9)
  call void @_ZSt9__advanceIN5boost4urls19params_encoded_base8iteratorElEvRT_T0_St26bidirectional_iterator_tag(ptr noundef nonnull align 8 dereferenceable(104) %7, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__advanceIN5boost4urls19params_encoded_base8iteratorElEvRT_T0_St26bidirectional_iterator_tag(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load i64, ptr %4, align 8, !tbaa !19
  %6 = icmp sgt i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %12, %7
  %9 = load i64, ptr %4, align 8, !tbaa !19
  %10 = add nsw i64 %9, -1
  store i64 %10, ptr %4, align 8, !tbaa !19
  %11 = icmp ne i64 %9, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZN5boost4urls19params_encoded_base8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(104) %13) #11
  br label %8, !llvm.loop !50

15:                                               ; preds = %8
  br label %25

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %21, %16
  %18 = load i64, ptr %4, align 8, !tbaa !19
  %19 = add nsw i64 %18, 1
  store i64 %19, ptr %4, align 8, !tbaa !19
  %20 = icmp ne i64 %18, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZN5boost4urls19params_encoded_base8iteratormmEv(ptr noundef nonnull align 8 dereferenceable(104) %22) #11
  br label %17, !llvm.loop !51

24:                                               ; preds = %17
  br label %25

25:                                               ; preds = %24, %15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN5boost4urls19params_encoded_base8iteratorEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(104) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(104) ptr @_ZN5boost4urls19params_encoded_base8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::urls::params_encoded_base::iterator", ptr %3, i32 0, i32 0
  call void @_ZN5boost4urls6detail16params_iter_impl9incrementEv(ptr noundef nonnull align 8 dereferenceable(104) %4) #11
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(104) ptr @_ZN5boost4urls19params_encoded_base8iteratormmEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::urls::params_encoded_base::iterator", ptr %3, i32 0, i32 0
  call void @_ZN5boost4urls6detail16params_iter_impl9decrementEv(ptr noundef nonnull align 8 dereferenceable(104) %4) #11
  ret ptr %3
}

; Function Attrs: nounwind
declare void @_ZN5boost4urls6detail16params_iter_impl9incrementEv(ptr noundef nonnull align 8 dereferenceable(104)) #3

; Function Attrs: nounwind
declare void @_ZN5boost4urls6detail16params_iter_impl9decrementEv(ptr noundef nonnull align 8 dereferenceable(104)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar16string_view_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::urls::grammar::string_view_base", ptr %3, i32 0, i32 0
  call void @_ZN5boost4core17basic_string_viewIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4core17basic_string_viewIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::core::basic_string_view", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !42
  %5 = getelementptr inbounds nuw %"class.boost::core::basic_string_view", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK5boost4urls7grammar16string_view_basecvNS_4core17basic_string_viewIcEEEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca %"class.boost::core::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.boost::urls::grammar::string_view_base", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !41
  %6 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %6
}

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
  store i8 %15, ptr %10, align 1, !tbaa !18
  %16 = load ptr, ptr %9, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN5boost4urls6detail15any_params_iterE, i32 0, i32 0, i32 2), ptr %16, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %"struct.boost::urls::detail::any_params_iter", ptr %16, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !41
  %18 = getelementptr inbounds nuw %"struct.boost::urls::detail::any_params_iter", ptr %16, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !41
  %19 = getelementptr inbounds nuw %"struct.boost::urls::detail::any_params_iter", ptr %16, i32 0, i32 3
  %20 = load i8, ptr %10, align 1, !tbaa !18, !range !34, !noundef !35
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %19, align 8, !tbaa !52
  ret void
}

; Function Attrs: nounwind
declare void @_ZNK5boost4urls19params_encoded_base9find_implENS0_6detail16params_iter_implENS0_15pct_string_viewENS0_17ignore_case_paramE(ptr dead_on_unwind writable sret(%"struct.boost::urls::detail::params_iter_impl") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef byval(%"struct.boost::urls::detail::params_iter_impl") align 8, ptr noundef byval(%"class.boost::urls::pct_string_view") align 8, i8) #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost4urls18params_encoded_ref6assignINS0_19params_encoded_base8iteratorEEEvT_S5_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef byval(%"class.boost::urls::params_encoded_base::iterator") align 8 %1, ptr noundef byval(%"class.boost::urls::params_encoded_base::iterator") align 8 %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.boost::urls::params_encoded_base::iterator", align 8
  %6 = alloca %"class.boost::urls::params_encoded_base::iterator", align 8
  %7 = alloca %"struct.boost::urls::detail::params_encoded_iter", align 8
  %8 = alloca %"class.boost::urls::params_encoded_base::iterator", align 8
  %9 = alloca %"class.boost::urls::params_encoded_base::iterator", align 8
  %10 = alloca %"struct.boost::urls::detail::params_iter_impl", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %"class.boost::urls::params_encoded_ref", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 104, ptr %5) #11
  call void @_ZNK5boost4urls19params_encoded_base5beginEv(ptr dead_on_unwind writable sret(%"class.boost::urls::params_encoded_base::iterator") align 8 %5, ptr noundef nonnull align 8 dereferenceable(48) %13) #11
  %16 = getelementptr inbounds nuw %"class.boost::urls::params_encoded_base::iterator", ptr %5, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 104, ptr %6) #11
  call void @_ZNK5boost4urls19params_encoded_base3endEv(ptr dead_on_unwind writable sret(%"class.boost::urls::params_encoded_base::iterator") align 8 %6, ptr noundef nonnull align 8 dereferenceable(48) %13) #11
  %17 = getelementptr inbounds nuw %"class.boost::urls::params_encoded_base::iterator", ptr %6, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 360, ptr %7) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %1, i64 104, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %2, i64 104, i1 false)
  call void @_ZN5boost4urls6detail24make_params_encoded_iterINS0_19params_encoded_base8iteratorEEENS1_19params_encoded_iterIT_EES6_S6_(ptr dead_on_unwind writable sret(%"struct.boost::urls::detail::params_encoded_iter") align 8 %7, ptr noundef byval(%"class.boost::urls::params_encoded_base::iterator") align 8 %8, ptr noundef byval(%"class.boost::urls::params_encoded_base::iterator") align 8 %9)
  call void @llvm.lifetime.start.p0(i64 104, ptr %10) #11
  invoke void @_ZN5boost4urls8url_base11edit_paramsERKNS0_6detail16params_iter_implES5_ONS2_15any_params_iterE(ptr dead_on_unwind writable sret(%"struct.boost::urls::detail::params_iter_impl") align 8 %10, ptr noundef nonnull align 8 dereferenceable(216) %15, ptr noundef nonnull align 8 dereferenceable(104) %16, ptr noundef nonnull align 8 dereferenceable(104) %17, ptr noundef nonnull align 8 dereferenceable(41) %7)
          to label %18 unwind label %19

18:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 104, ptr %10) #11
  call void @_ZN5boost4urls6detail15any_params_iterD2Ev(ptr noundef nonnull align 8 dereferenceable(360) %7) #11
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
  call void @_ZN5boost4urls6detail15any_params_iterD2Ev(ptr noundef nonnull align 8 dereferenceable(360) %7) #11
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls6detail24make_params_encoded_iterINS0_19params_encoded_base8iteratorEEENS1_19params_encoded_iterIT_EES6_S6_(ptr dead_on_unwind noalias writable sret(%"struct.boost::urls::detail::params_encoded_iter") align 8 %0, ptr noundef byval(%"class.boost::urls::params_encoded_base::iterator") align 8 %1, ptr noundef byval(%"class.boost::urls::params_encoded_base::iterator") align 8 %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.boost::urls::params_encoded_base::iterator", align 8
  %6 = alloca %"class.boost::urls::params_encoded_base::iterator", align 8
  store ptr %0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 104, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %2, i64 104, i1 false)
  call void @_ZN5boost4urls6detail19params_encoded_iterINS0_19params_encoded_base8iteratorEEC2ES4_S4_(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef byval(%"class.boost::urls::params_encoded_base::iterator") align 8 %5, ptr noundef byval(%"class.boost::urls::params_encoded_base::iterator") align 8 %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls6detail19params_encoded_iterINS0_19params_encoded_base8iteratorEEC2ES4_S4_(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef byval(%"class.boost::urls::params_encoded_base::iterator") align 8 %1, ptr noundef byval(%"class.boost::urls::params_encoded_base::iterator") align 8 %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.boost::core::basic_string_view", align 8
  %6 = alloca %"class.boost::core::basic_string_view", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZN5boost4urlseqERKNS0_19params_encoded_base8iteratorES4_(ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(104) %2) #11
  call void @_ZN5boost4core17basic_string_viewIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #11
  call void @_ZN5boost4core17basic_string_viewIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #11
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  call void @_ZN5boost4urls6detail15any_params_iterC2EbNS_4core17basic_string_viewIcEES5_(ptr noundef nonnull align 8 dereferenceable(41) %7, i1 noundef zeroext %8, ptr %10, i64 %12, ptr %14, i64 %16) #11
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN5boost4urls6detail19params_encoded_iterINS0_19params_encoded_base8iteratorEEE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %"struct.boost::urls::detail::params_encoded_iter", ptr %7, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %1, i64 104, i1 false)
  %18 = getelementptr inbounds nuw %"struct.boost::urls::detail::params_encoded_iter", ptr %7, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %1, i64 104, i1 false)
  %19 = getelementptr inbounds nuw %"struct.boost::urls::detail::params_encoded_iter", ptr %7, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %2, i64 104, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls6detail19params_encoded_iterINS0_19params_encoded_base8iteratorEED0Ev(ptr noundef nonnull align 8 dereferenceable(360) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost4urls6detail15any_params_iterD2Ev(ptr noundef nonnull align 8 dereferenceable(360) %3) #11
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 360) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls6detail19params_encoded_iterINS0_19params_encoded_base8iteratorEE6rewindEv(ptr noundef nonnull align 8 dereferenceable(360) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::urls::detail::params_encoded_iter", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %"struct.boost::urls::detail::params_encoded_iter", ptr %3, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 104, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost4urls6detail19params_encoded_iterINS0_19params_encoded_base8iteratorEE7measureERm(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.boost::urls::param_view", align 8
  %7 = alloca %"struct.boost::urls::param_pct_view", align 8
  %8 = alloca %"struct.boost::urls::param_view", align 8
  %9 = alloca %"struct.boost::urls::param_pct_view", align 8
  %10 = alloca %"class.boost::urls::params_encoded_base::iterator", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"struct.boost::urls::detail::params_encoded_iter", ptr %11, i32 0, i32 2
  %13 = getelementptr inbounds nuw %"struct.boost::urls::detail::params_encoded_iter", ptr %11, i32 0, i32 3
  %14 = call noundef zeroext i1 @_ZN5boost4urlseqERKNS0_19params_encoded_base8iteratorES4_(ptr noundef nonnull align 8 dereferenceable(104) %12, ptr noundef nonnull align 8 dereferenceable(104) %13) #11
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %19

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 40, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 56, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 56, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 104, ptr %10) #11
  %18 = getelementptr inbounds nuw %"struct.boost::urls::detail::params_encoded_iter", ptr %11, i32 0, i32 2
  call void @_ZN5boost4urls19params_encoded_base8iteratorppEi(ptr dead_on_unwind writable sret(%"class.boost::urls::params_encoded_base::iterator") align 8 %10, ptr noundef nonnull align 8 dereferenceable(104) %18, i32 noundef 0) #11
  call void @_ZNK5boost4urls19params_encoded_base8iteratordeEv(ptr dead_on_unwind writable sret(%"struct.boost::urls::param_pct_view") align 8 %9, ptr noundef nonnull align 8 dereferenceable(104) %10)
  call void @_ZNK5boost4urls14param_pct_viewcvNS0_10param_viewEEv(ptr dead_on_unwind writable sret(%"struct.boost::urls::param_view") align 8 %8, ptr noundef nonnull align 8 dereferenceable(49) %9) #11
  call void @_ZN5boost4urls14param_pct_viewC2ERKNS0_10param_viewE(ptr noundef nonnull align 8 dereferenceable(49) %7, ptr noundef nonnull align 8 dereferenceable(33) %8)
  call void @_ZNK5boost4urls14param_pct_viewcvNS0_10param_viewEEv(ptr dead_on_unwind writable sret(%"struct.boost::urls::param_view") align 8 %6, ptr noundef nonnull align 8 dereferenceable(49) %7) #11
  call void @_ZN5boost4urls6detail24params_encoded_iter_base12measure_implERmRKNS0_10param_viewE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(33) %6) #11
  call void @llvm.lifetime.end.p0(i64 104, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %6) #11
  store i1 true, ptr %3, align 1
  br label %19

19:                                               ; preds = %16, %15
  %20 = load i1, ptr %3, align 1
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls6detail19params_encoded_iterINS0_19params_encoded_base8iteratorEE4copyERPcPKc(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.boost::urls::param_view", align 8
  %8 = alloca %"struct.boost::urls::param_pct_view", align 8
  %9 = alloca %"class.boost::urls::params_encoded_base::iterator", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 56, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 104, ptr %9) #11
  %13 = getelementptr inbounds nuw %"struct.boost::urls::detail::params_encoded_iter", ptr %10, i32 0, i32 2
  call void @_ZN5boost4urls19params_encoded_base8iteratorppEi(ptr dead_on_unwind writable sret(%"class.boost::urls::params_encoded_base::iterator") align 8 %9, ptr noundef nonnull align 8 dereferenceable(104) %13, i32 noundef 0) #11
  call void @_ZNK5boost4urls19params_encoded_base8iteratordeEv(ptr dead_on_unwind writable sret(%"struct.boost::urls::param_pct_view") align 8 %8, ptr noundef nonnull align 8 dereferenceable(104) %9)
  call void @_ZNK5boost4urls14param_pct_viewcvNS0_10param_viewEEv(ptr dead_on_unwind writable sret(%"struct.boost::urls::param_view") align 8 %7, ptr noundef nonnull align 8 dereferenceable(49) %8) #11
  call void @_ZN5boost4urls6detail24params_encoded_iter_base9copy_implERPcPKcRKNS0_10param_viewE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(33) %7) #11
  call void @llvm.lifetime.end.p0(i64 104, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #11
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5boost4urls6detail24params_encoded_iter_base12measure_implERmRKNS0_10param_viewE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(33)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls19params_encoded_base8iteratorppEi(ptr dead_on_unwind noalias writable sret(%"class.boost::urls::params_encoded_base::iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1, i32 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %1, ptr %4, align 8, !tbaa !3
  store i32 %2, ptr %5, align 4, !tbaa !53
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 104, i1 false)
  %7 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZN5boost4urls19params_encoded_base8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(104) %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5boost4urls19params_encoded_base8iteratordeEv(ptr dead_on_unwind noalias writable sret(%"struct.boost::urls::param_pct_view") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.boost::urls::params_encoded_base::iterator", ptr %4, i32 0, i32 0
  call void @_ZNK5boost4urls6detail16params_iter_impl11dereferenceEv(ptr dead_on_unwind writable sret(%"struct.boost::urls::param_pct_view") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %5) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5boost4urls14param_pct_viewcvNS0_10param_viewEEv(ptr dead_on_unwind noalias writable sret(%"struct.boost::urls::param_view") align 8 %0, ptr noundef nonnull align 8 dereferenceable(49) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.boost::core::basic_string_view", align 8
  %5 = alloca %"class.boost::core::basic_string_view", align 8
  store ptr %1, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.boost::urls::param_pct_view", ptr %6, i32 0, i32 0
  %8 = call { ptr, i64 } @_ZNK5boost4urls7grammar16string_view_basecvNS_4core17basic_string_viewIcEEEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #11
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %10 = extractvalue { ptr, i64 } %8, 0
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %12 = extractvalue { ptr, i64 } %8, 1
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"struct.boost::urls::param_pct_view", ptr %6, i32 0, i32 1
  %14 = call { ptr, i64 } @_ZNK5boost4urls7grammar16string_view_basecvNS_4core17basic_string_viewIcEEEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #11
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %16 = extractvalue { ptr, i64 } %14, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %18 = extractvalue { ptr, i64 } %14, 1
  store i64 %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw %"struct.boost::urls::param_pct_view", ptr %6, i32 0, i32 2
  %20 = load i8, ptr %19, align 8, !tbaa !39, !range !34, !noundef !35
  %21 = trunc i8 %20 to i1
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  call void @_ZN5boost4urls10param_viewC2ENS_4core17basic_string_viewIcEES4_b(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr %23, i64 %25, ptr %27, i64 %29, i1 noundef zeroext %21) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4urls14param_pct_viewC2ERKNS0_10param_viewE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.boost::core::basic_string_view", align 8
  %6 = alloca %"class.boost::core::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"struct.boost::urls::param_pct_view", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %"struct.boost::urls::param_view", ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !41
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  call void @_ZN5boost4urls15pct_string_viewC1ENS_4core17basic_string_viewIcEE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %12, i64 %14)
  %15 = getelementptr inbounds nuw %"struct.boost::urls::param_pct_view", ptr %7, i32 0, i32 1
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %"struct.boost::urls::param_view", ptr %16, i32 0, i32 2
  %18 = load i8, ptr %17, align 8, !tbaa !55, !range !34, !noundef !35
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %27

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %"struct.boost::urls::param_view", ptr %21, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %22, i64 16, i1 false), !tbaa.struct !41
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  call void @_ZN5boost4urls15pct_string_viewC1ENS_4core17basic_string_viewIcEE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr %24, i64 %26)
  br label %28

27:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 24, i1 false)
  call void @_ZN5boost4urls15pct_string_viewC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #11
  br label %28

28:                                               ; preds = %27, %20
  %29 = getelementptr inbounds nuw %"struct.boost::urls::param_pct_view", ptr %7, i32 0, i32 2
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %"struct.boost::urls::param_view", ptr %30, i32 0, i32 2
  %32 = load i8, ptr %31, align 8, !tbaa !55, !range !34, !noundef !35
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %29, align 8, !tbaa !39
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
  store i8 %15, ptr %10, align 1, !tbaa !18
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds nuw %"struct.boost::urls::param_view", ptr %16, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !41
  %18 = getelementptr inbounds nuw %"struct.boost::urls::param_view", ptr %16, i32 0, i32 1
  %19 = load i8, ptr %10, align 1, !tbaa !18, !range !34, !noundef !35
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %22

21:                                               ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !41
  br label %23

22:                                               ; preds = %6
  call void @_ZN5boost4core17basic_string_viewIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #11
  br label %23

23:                                               ; preds = %22, %21
  %24 = getelementptr inbounds nuw %"struct.boost::urls::param_view", ptr %16, i32 0, i32 2
  %25 = load i8, ptr %10, align 1, !tbaa !18, !range !34, !noundef !35
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %24, align 8, !tbaa !55
  ret void
}

declare void @_ZN5boost4urls15pct_string_viewC1ENS_4core17basic_string_viewIcEE(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN5boost4urls6detail24params_encoded_iter_base9copy_implERPcPKcRKNS0_10param_viewE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(33)) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4urls18params_encoded_ref6assignIPKNS0_14param_pct_viewEEEvT_S6_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.boost::urls::params_encoded_base::iterator", align 8
  %8 = alloca %"class.boost::urls::params_encoded_base::iterator", align 8
  %9 = alloca %"struct.boost::urls::detail::params_encoded_iter.2", align 8
  %10 = alloca %"struct.boost::urls::detail::params_iter_impl", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %"class.boost::urls::params_encoded_ref", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 104, ptr %7) #11
  call void @_ZNK5boost4urls19params_encoded_base5beginEv(ptr dead_on_unwind writable sret(%"class.boost::urls::params_encoded_base::iterator") align 8 %7, ptr noundef nonnull align 8 dereferenceable(48) %13) #11
  %16 = getelementptr inbounds nuw %"class.boost::urls::params_encoded_base::iterator", ptr %7, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 104, ptr %8) #11
  call void @_ZNK5boost4urls19params_encoded_base3endEv(ptr dead_on_unwind writable sret(%"class.boost::urls::params_encoded_base::iterator") align 8 %8, ptr noundef nonnull align 8 dereferenceable(48) %13) #11
  %17 = getelementptr inbounds nuw %"class.boost::urls::params_encoded_base::iterator", ptr %8, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 72, ptr %9) #11
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN5boost4urls6detail24make_params_encoded_iterIPKNS0_14param_pct_viewEEENS1_19params_encoded_iterIT_EES7_S7_(ptr dead_on_unwind writable sret(%"struct.boost::urls::detail::params_encoded_iter.2") align 8 %9, ptr noundef %18, ptr noundef %19)
  call void @llvm.lifetime.start.p0(i64 104, ptr %10) #11
  invoke void @_ZN5boost4urls8url_base11edit_paramsERKNS0_6detail16params_iter_implES5_ONS2_15any_params_iterE(ptr dead_on_unwind writable sret(%"struct.boost::urls::detail::params_iter_impl") align 8 %10, ptr noundef nonnull align 8 dereferenceable(216) %15, ptr noundef nonnull align 8 dereferenceable(104) %16, ptr noundef nonnull align 8 dereferenceable(104) %17, ptr noundef nonnull align 8 dereferenceable(41) %9)
          to label %20 unwind label %21

20:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 104, ptr %10) #11
  call void @_ZN5boost4urls6detail15any_params_iterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9) #11
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
  call void @_ZN5boost4urls6detail15any_params_iterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9) #11
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
define linkonce_odr hidden void @_ZN5boost4urls6detail24make_params_encoded_iterIPKNS0_14param_pct_viewEEENS1_19params_encoded_iterIT_EES7_S7_(ptr dead_on_unwind noalias writable sret(%"struct.boost::urls::detail::params_encoded_iter.2") align 8 %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN5boost4urls6detail19params_encoded_iterIPKNS0_14param_pct_viewEEC2ES5_S5_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %7, ptr noundef %8) #11
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5boost4urls6detail15any_params_iterD2Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls6detail19params_encoded_iterIPKNS0_14param_pct_viewEEC2ES5_S5_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #2 comdat align 2 {
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
  call void @_ZN5boost4core17basic_string_viewIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #11
  call void @_ZN5boost4core17basic_string_viewIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #11
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  call void @_ZN5boost4urls6detail15any_params_iterC2EbNS_4core17basic_string_viewIcEES5_(ptr noundef nonnull align 8 dereferenceable(41) %9, i1 noundef zeroext %12, ptr %14, i64 %16, ptr %18, i64 %20) #11
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN5boost4urls6detail19params_encoded_iterIPKNS0_14param_pct_viewEEE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %"struct.boost::urls::detail::params_encoded_iter.2", ptr %9, i32 0, i32 1
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %22, ptr %21, align 8, !tbaa !57
  %23 = getelementptr inbounds nuw %"struct.boost::urls::detail::params_encoded_iter.2", ptr %9, i32 0, i32 2
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %24, ptr %23, align 8, !tbaa !59
  %25 = getelementptr inbounds nuw %"struct.boost::urls::detail::params_encoded_iter.2", ptr %9, i32 0, i32 3
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %26, ptr %25, align 8, !tbaa !60
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls6detail19params_encoded_iterIPKNS0_14param_pct_viewEED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost4urls6detail15any_params_iterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #11
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 72) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls6detail19params_encoded_iterIPKNS0_14param_pct_viewEE6rewindEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::urls::detail::params_encoded_iter.2", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %6 = getelementptr inbounds nuw %"struct.boost::urls::detail::params_encoded_iter.2", ptr %3, i32 0, i32 2
  store ptr %5, ptr %6, align 8, !tbaa !59
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost4urls6detail19params_encoded_iterIPKNS0_14param_pct_viewEE7measureERm(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.boost::urls::param_view", align 8
  %7 = alloca %"struct.boost::urls::param_pct_view", align 8
  %8 = alloca %"struct.boost::urls::param_view", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.boost::urls::detail::params_encoded_iter.2", ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !59
  %12 = getelementptr inbounds nuw %"struct.boost::urls::detail::params_encoded_iter.2", ptr %9, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !60
  %14 = icmp eq ptr %11, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %21

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 40, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 56, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr %8) #11
  %18 = getelementptr inbounds nuw %"struct.boost::urls::detail::params_encoded_iter.2", ptr %9, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !59
  %20 = getelementptr inbounds nuw %"struct.boost::urls::param_pct_view", ptr %19, i32 1
  store ptr %20, ptr %18, align 8, !tbaa !59
  call void @_ZNK5boost4urls14param_pct_viewcvNS0_10param_viewEEv(ptr dead_on_unwind writable sret(%"struct.boost::urls::param_view") align 8 %8, ptr noundef nonnull align 8 dereferenceable(49) %19) #11
  call void @_ZN5boost4urls14param_pct_viewC2ERKNS0_10param_viewE(ptr noundef nonnull align 8 dereferenceable(49) %7, ptr noundef nonnull align 8 dereferenceable(33) %8)
  call void @_ZNK5boost4urls14param_pct_viewcvNS0_10param_viewEEv(ptr dead_on_unwind writable sret(%"struct.boost::urls::param_view") align 8 %6, ptr noundef nonnull align 8 dereferenceable(49) %7) #11
  call void @_ZN5boost4urls6detail24params_encoded_iter_base12measure_implERmRKNS0_10param_viewE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(33) %6) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %6) #11
  store i1 true, ptr %3, align 1
  br label %21

21:                                               ; preds = %16, %15
  %22 = load i1, ptr %3, align 1
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls6detail19params_encoded_iterIPKNS0_14param_pct_viewEE4copyERPcPKc(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) unnamed_addr #2 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #11
  %11 = getelementptr inbounds nuw %"struct.boost::urls::detail::params_encoded_iter.2", ptr %8, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !59
  %13 = getelementptr inbounds nuw %"struct.boost::urls::param_pct_view", ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !59
  call void @_ZNK5boost4urls14param_pct_viewcvNS0_10param_viewEEv(ptr dead_on_unwind writable sret(%"struct.boost::urls::param_view") align 8 %7, ptr noundef nonnull align 8 dereferenceable(49) %12) #11
  call void @_ZN5boost4urls6detail24params_encoded_iter_base9copy_implERPcPKcRKNS0_10param_viewE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(33) %7) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4urls18params_encoded_ref6insertIPKNS0_14param_pct_viewEEENS0_19params_encoded_base8iteratorES7_T_S8_St20forward_iterator_tag(ptr dead_on_unwind noalias writable sret(%"class.boost::urls::params_encoded_base::iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef byval(%"class.boost::urls::params_encoded_base::iterator") align 8 %2, ptr noundef %3, ptr noundef %4) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.boost::urls::detail::params_iter_impl", align 8
  %10 = alloca %"struct.boost::urls::detail::params_encoded_iter.2", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %3, ptr %7, align 8, !tbaa !3
  store ptr %4, ptr %8, align 8, !tbaa !3
  %13 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr %9) #11
  %14 = getelementptr inbounds nuw %"class.boost::urls::params_encoded_ref", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %"class.boost::urls::params_encoded_base::iterator", ptr %2, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"class.boost::urls::params_encoded_base::iterator", ptr %2, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 72, ptr %10) #11
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZN5boost4urls6detail24make_params_encoded_iterIPKNS0_14param_pct_viewEEENS1_19params_encoded_iterIT_EES7_S7_(ptr dead_on_unwind writable sret(%"struct.boost::urls::detail::params_encoded_iter.2") align 8 %10, ptr noundef %18, ptr noundef %19)
  invoke void @_ZN5boost4urls8url_base11edit_paramsERKNS0_6detail16params_iter_implES5_ONS2_15any_params_iterE(ptr dead_on_unwind writable sret(%"struct.boost::urls::detail::params_iter_impl") align 8 %9, ptr noundef nonnull align 8 dereferenceable(216) %15, ptr noundef nonnull align 8 dereferenceable(104) %16, ptr noundef nonnull align 8 dereferenceable(104) %17, ptr noundef nonnull align 8 dereferenceable(41) %10)
          to label %20 unwind label %22

20:                                               ; preds = %5
  invoke void @_ZN5boost4urls19params_encoded_base8iteratorC2ERKNS0_6detail16params_iter_implE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %9)
          to label %21 unwind label %22

21:                                               ; preds = %20
  call void @_ZN5boost4urls6detail15any_params_iterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %10) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 104, ptr %9) #11
  ret void

22:                                               ; preds = %20, %5
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %11, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %12, align 4
  call void @_ZN5boost4urls6detail15any_params_iterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %10) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 104, ptr %9) #11
  br label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %11, align 8
  %28 = load i32, ptr %12, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

attributes #0 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!7 = !{!8, !4, i64 48}
!8 = !{!"_ZTSN5boost4urls18params_encoded_refE", !9, i64 0, !4, i64 48}
!9 = !{!"_ZTSN5boost4urls19params_encoded_baseE", !10, i64 0}
!10 = !{!"_ZTSN5boost4urls6detail9query_refE", !4, i64 0, !4, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !12, i64 40}
!11 = !{!"long", !5, i64 0}
!12 = !{!"bool", !5, i64 0}
!13 = !{!10, !4, i64 0}
!14 = !{!10, !4, i64 8}
!15 = !{!16, !4, i64 0}
!16 = !{!"_ZTSSt16initializer_listIN5boost4urls14param_pct_viewEE", !4, i64 0, !11, i64 8}
!17 = !{i64 0, i64 1, !18}
!18 = !{!12, !12, i64 0}
!19 = !{!11, !11, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23, !11, i64 72}
!23 = !{!"_ZTSN5boost4urls19params_encoded_base8iteratorE", !24, i64 0}
!24 = !{!"_ZTSN5boost4urls6detail16params_iter_implE", !10, i64 8, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96}
!25 = !{!26, !11, i64 16}
!26 = !{!"_ZTSN5boost4urls15pct_string_viewE", !27, i64 0, !11, i64 16}
!27 = !{!"_ZTSN5boost4urls7grammar16string_view_baseE", !28, i64 0}
!28 = !{!"_ZTSN5boost4core17basic_string_viewIcEE", !4, i64 0, !11, i64 8}
!29 = !{!30, !30, i64 0}
!30 = !{!"vtable pointer", !6, i64 0}
!31 = !{!32, !11, i64 48}
!32 = !{!"_ZTSN5boost4urls6detail24param_encoded_value_iterE", !33, i64 0, !11, i64 48, !12, i64 56, !12, i64 57}
!33 = !{!"_ZTSN5boost4urls6detail15any_params_iterE", !28, i64 8, !28, i64 24, !12, i64 40}
!34 = !{i8 0, i8 2}
!35 = !{}
!36 = !{!32, !12, i64 56}
!37 = !{!32, !12, i64 57}
!38 = distinct !{!38, !21}
!39 = !{!40, !12, i64 48}
!40 = !{!"_ZTSN5boost4urls14param_pct_viewE", !26, i64 0, !26, i64 24, !12, i64 48}
!41 = !{i64 0, i64 8, !3, i64 8, i64 8, !19}
!42 = !{!28, !4, i64 0}
!43 = !{!28, !11, i64 8}
!44 = !{!16, !11, i64 8}
!45 = !{!24, !11, i64 56}
!46 = !{!10, !11, i64 16}
!47 = !{!10, !11, i64 24}
!48 = !{!10, !11, i64 32}
!49 = !{!10, !12, i64 40}
!50 = distinct !{!50, !21}
!51 = distinct !{!51, !21}
!52 = !{!33, !12, i64 40}
!53 = !{!54, !54, i64 0}
!54 = !{!"int", !5, i64 0}
!55 = !{!56, !12, i64 32}
!56 = !{!"_ZTSN5boost4urls10param_viewE", !28, i64 0, !28, i64 16, !12, i64 32}
!57 = !{!58, !4, i64 48}
!58 = !{!"_ZTSN5boost4urls6detail19params_encoded_iterIPKNS0_14param_pct_viewEEE", !33, i64 0, !4, i64 48, !4, i64 56, !4, i64 64}
!59 = !{!58, !4, i64 56}
!60 = !{!58, !4, i64 64}
