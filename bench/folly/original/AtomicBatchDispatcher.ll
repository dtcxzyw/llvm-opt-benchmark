target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.fmt::v8::basic_format_string" = type { %"class.fmt::v8::basic_string_view" }
%"class.fmt::v8::basic_string_view" = type { ptr, i64 }
%"class.fmt::v8::basic_format_string.3" = type { %"class.fmt::v8::basic_string_view" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.fmt::v8::basic_format_args" = type { i64, %union.anon.4 }
%union.anon.4 = type { ptr }
%"class.fmt::v8::format_arg_store" = type { %"struct.fmt::v8::detail::arg_data" }
%"struct.fmt::v8::detail::arg_data" = type { [1 x %"class.fmt::v8::detail::value"] }
%"class.fmt::v8::detail::value" = type { %union.anon.5 }
%union.anon.5 = type { i128 }
%"class.fmt::v8::format_arg_store.6" = type { %"struct.fmt::v8::detail::arg_data.7" }
%"struct.fmt::v8::detail::arg_data.7" = type { [2 x %"class.fmt::v8::detail::value"] }
%"struct.fmt::v8::detail::arg_mapper" = type { i8 }
%"struct.fmt::v8::detail::string_value" = type { ptr, i64 }
%"class.fmt::v8::basic_format_string.8" = type { %"class.fmt::v8::basic_string_view" }
%"class.fmt::v8::format_arg_store.9" = type { %"struct.fmt::v8::detail::arg_data.7" }

$_ZNKSt6vectorImSaImEE4sizeEv = comdat any

$_ZN3fmt2v86formatIJRKmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSC_ = comdat any

$_ZN3fmt2v819basic_format_stringIcJRKmEEC2IA3_cTnNSt9enable_ifIXsr3std14is_convertibleIRKT_NS0_17basic_string_viewIcEEEE5valueEiE4typeELi0EEESA_ = comdat any

$_ZNKSt6vectorImSaImEEixEm = comdat any

$_ZN3fmt2v819basic_format_stringIcJRKmEEC2IA5_cTnNSt9enable_ifIXsr3std14is_convertibleIRKT_NS0_17basic_string_viewIcEEEE5valueEiE4typeELi0EEESA_ = comdat any

$_ZN3fmt2v86formatIJRmRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES8_NS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSC_ = comdat any

$_ZN3fmt2v819basic_format_stringIcJRmRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IA65_cTnNSt9enable_ifIXsr3std14is_convertibleIRKT_NS0_17basic_string_viewIcEEEE5valueEiE4typeELi0EEESG_ = comdat any

$_ZNK3fmt2v819basic_format_stringIcJRKmEEcvNS0_17basic_string_viewIcEEEv = comdat any

$_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRKmEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSB_ = comdat any

$_ZN3fmt2v817basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEC2IJmEEERKNS0_16format_arg_storeIS4_JDpT_EEE = comdat any

$_ZN3fmt2v816format_arg_storeINS0_20basic_format_contextINS0_8appenderEcEEJmEEC2IJRKmEEEDpOT_ = comdat any

$_ZN3fmt2v86detail8make_argILb1ENS0_20basic_format_contextINS0_8appenderEcEELNS1_4typeE4ERKmTnNSt9enable_ifIXT_EiE4typeELi0EEENS1_5valueIT0_EEOT2_ = comdat any

$_ZN3fmt2v86detail8arg_dataINS1_5valueINS0_20basic_format_contextINS0_8appenderEcEEEEcLm1ELm0EEC2IJS7_EEEDpRKT_ = comdat any

$_ZN3fmt2v86detail15init_named_argsIJmEEEvDniiDpRKT_ = comdat any

$_ZN3fmt2v86detail8arg_dataINS1_5valueINS0_20basic_format_contextINS0_8appenderEcEEEEcLm1ELm0EE10named_argsEv = comdat any

$_ZN3fmt2v86detail10arg_mapperINS0_20basic_format_contextINS0_8appenderEcEEE3mapEm = comdat any

$_ZN3fmt2v86detail5valueINS0_20basic_format_contextINS0_8appenderEcEEEC2Ey = comdat any

$_ZNK3fmt2v86detail8arg_dataINS1_5valueINS0_20basic_format_contextINS0_8appenderEcEEEEcLm1ELm0EE4argsEv = comdat any

$_ZN3fmt2v817basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEC2EyPKNS0_6detail5valueIS4_EE = comdat any

$_ZN3fmt2v817basic_string_viewIcEC2EPKc = comdat any

$_ZN3fmt2v86detail19check_format_stringIJRKmEA3_cTnNSt9enable_ifIXntsr17is_compile_stringIT0_EE5valueEiE4typeELi0EEEvRKS7_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZN3fmt2v86detail19check_format_stringIJRKmEA5_cTnNSt9enable_ifIXntsr17is_compile_stringIT0_EE5valueEiE4typeELi0EEEvRKS7_ = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt15__new_allocatorIcE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNK3fmt2v819basic_format_stringIcJRmRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcvNS0_17basic_string_viewIcEEEv = comdat any

$_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRmRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSH_ = comdat any

$_ZN3fmt2v817basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEC2IJmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKNS0_16format_arg_storeIS4_JDpT_EEE = comdat any

$_ZN3fmt2v816format_arg_storeINS0_20basic_format_contextINS0_8appenderEcEEJmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IJRmRSA_EEEDpOT_ = comdat any

$_ZN3fmt2v86detail8make_argILb1ENS0_20basic_format_contextINS0_8appenderEcEELNS1_4typeE4ERmTnNSt9enable_ifIXT_EiE4typeELi0EEENS1_5valueIT0_EEOT2_ = comdat any

$_ZN3fmt2v86detail8make_argILb1ENS0_20basic_format_contextINS0_8appenderEcEELNS1_4typeE13ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXT_EiE4typeELi0EEENS1_5valueIT0_EEOT2_ = comdat any

$_ZN3fmt2v86detail8arg_dataINS1_5valueINS0_20basic_format_contextINS0_8appenderEcEEEEcLm2ELm0EEC2IJS7_S7_EEEDpRKT_ = comdat any

$_ZN3fmt2v86detail15init_named_argsIJmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDniiDpRKT_ = comdat any

$_ZN3fmt2v86detail8arg_dataINS1_5valueINS0_20basic_format_contextINS0_8appenderEcEEEEcLm2ELm0EE10named_argsEv = comdat any

$_ZN3fmt2v86detail10arg_mapperINS0_20basic_format_contextINS0_8appenderEcEEE3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXaaaasr9is_stringIT_EE5valuentsr3std10is_pointerISF_EE5valuesr3std7is_sameIcNS1_11char_t_implISF_vE4typeEEE5valueEiE4typeELi0EEENS0_17basic_string_viewIcEERKSF_ = comdat any

$_ZN3fmt2v86detail5valueINS0_20basic_format_contextINS0_8appenderEcEEEC2ENS0_17basic_string_viewIcEE = comdat any

$_ZN3fmt2v814to_string_viewIcSt11char_traitsIcESaIcEEENS0_17basic_string_viewIT_EERKNSt7__cxx1112basic_stringIS6_T0_T1_EE = comdat any

$_ZN3fmt2v817basic_string_viewIcEC2ISt11char_traitsIcESaIcEEERKNSt7__cxx1112basic_stringIcT_T0_EE = comdat any

$_ZNK3fmt2v817basic_string_viewIcE4dataEv = comdat any

$_ZNK3fmt2v817basic_string_viewIcE4sizeEv = comdat any

$_ZNK3fmt2v86detail8arg_dataINS1_5valueINS0_20basic_format_contextINS0_8appenderEcEEEEcLm2ELm0EE4argsEv = comdat any

$_ZN3fmt2v86detail19check_format_stringIJRmRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA65_cTnNSt9enable_ifIXntsr17is_compile_stringIT0_EE5valueEiE4typeELi0EEEvRKSD_ = comdat any

$_ZN3fmt2v86formatIJRmS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSB_ = comdat any

$_ZN3fmt2v819basic_format_stringIcJRmS2_EEC2IA81_cTnNSt9enable_ifIXsr3std14is_convertibleIRKT_NS0_17basic_string_viewIcEEEE5valueEiE4typeELi0EEES9_ = comdat any

$_ZNK3fmt2v819basic_format_stringIcJRmS2_EEcvNS0_17basic_string_viewIcEEEv = comdat any

$_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRmS5_EEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSA_ = comdat any

$_ZN3fmt2v817basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEC2IJmmEEERKNS0_16format_arg_storeIS4_JDpT_EEE = comdat any

$_ZN3fmt2v816format_arg_storeINS0_20basic_format_contextINS0_8appenderEcEEJmmEEC2IJRmS7_EEEDpOT_ = comdat any

$_ZN3fmt2v86detail15init_named_argsIJmmEEEvDniiDpRKT_ = comdat any

$_ZN3fmt2v86detail19check_format_stringIJRmS3_EA81_cTnNSt9enable_ifIXntsr17is_compile_stringIT0_EE5valueEiE4typeELi0EEEvRKS6_ = comdat any

@.str = private unnamed_addr constant [3 x i8] c"{}\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c", {}\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.3 = private unnamed_addr constant [65 x i8] c"{} input tokens (seq nums: {}) destroyed before calling dispatch\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.5 = private unnamed_addr constant [81 x i8] c"Unexpected number of results ({}) returned from dispatch function, expected ({})\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN5folly6fibers6detail32createABDTokenNotDispatchedExMsgB5cxx11ERKSt6vectorImSaImEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.fmt::v8::basic_format_string", align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.fmt::v8::basic_format_string", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.fmt::v8::basic_format_string.3", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %15 = load ptr, ptr %4, align 8, !tbaa !7
  %16 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #12
  store i64 %16, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %17 = load i64, ptr %5, align 8, !tbaa !12
  %18 = icmp ugt i64 %17, 10
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  br label %22

20:                                               ; preds = %2
  %21 = load i64, ptr %5, align 8, !tbaa !12
  br label %22

22:                                               ; preds = %20, %19
  %23 = phi i64 [ 10, %19 ], [ %21, %20 ]
  store i64 %23, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #12
  call void @_ZN3fmt2v819basic_format_stringIcJRKmEEC2IA3_cTnNSt9enable_ifIXsr3std14is_convertibleIRKT_NS0_17basic_string_viewIcEEEE5valueEiE4typeELi0EEESA_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 1 dereferenceable(3) @.str)
  %24 = load ptr, ptr %4, align 8, !tbaa !7
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef 0) #12
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  call void @_ZN3fmt2v86formatIJRKmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSC_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr %27, i64 %29, ptr noundef nonnull align 8 dereferenceable(8) %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store i64 1, ptr %9, align 8, !tbaa !12
  br label %30

30:                                               ; preds = %47, %22
  %31 = load i64, ptr %9, align 8, !tbaa !12
  %32 = load i64, ptr %6, align 8, !tbaa !12
  %33 = icmp ult i64 %31, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %59

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #12
  invoke void @_ZN3fmt2v819basic_format_stringIcJRKmEEC2IA5_cTnNSt9enable_ifIXsr3std14is_convertibleIRKT_NS0_17basic_string_viewIcEEEE5valueEiE4typeELi0EEESA_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 1 dereferenceable(5) @.str.1)
          to label %36 unwind label %50

36:                                               ; preds = %35
  %37 = load ptr, ptr %4, align 8, !tbaa !7
  %38 = load i64, ptr %9, align 8, !tbaa !12
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %37, i64 noundef %38) #12
  %40 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  invoke void @_ZN3fmt2v86formatIJRKmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSC_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr %41, i64 %43, ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %44 unwind label %50

44:                                               ; preds = %36
  %45 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %46 unwind label %54

46:                                               ; preds = %44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #12
  br label %47

47:                                               ; preds = %46
  %48 = load i64, ptr %9, align 8, !tbaa !12
  %49 = add i64 %48, 1
  store i64 %49, ptr %9, align 8, !tbaa !12
  br label %30, !llvm.loop !14

50:                                               ; preds = %36, %35
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %12, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %13, align 4
  br label %58

54:                                               ; preds = %44
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %12, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #12
  br label %58

58:                                               ; preds = %54, %50
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %77

59:                                               ; preds = %34
  %60 = load i64, ptr %6, align 8, !tbaa !12
  %61 = load i64, ptr %5, align 8, !tbaa !12
  %62 = icmp ult i64 %60, %61
  br i1 %62, label %63, label %70

63:                                               ; preds = %59
  %64 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.2)
          to label %65 unwind label %66

65:                                               ; preds = %63
  br label %70

66:                                               ; preds = %71, %70, %63
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %12, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %13, align 4
  br label %77

70:                                               ; preds = %65, %59
  invoke void @_ZN3fmt2v819basic_format_stringIcJRmRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IA65_cTnNSt9enable_ifIXsr3std14is_convertibleIRKT_NS0_17basic_string_viewIcEEEE5valueEiE4typeELi0EEESG_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 1 dereferenceable(65) @.str.3)
          to label %71 unwind label %66

71:                                               ; preds = %70
  %72 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %75 = load i64, ptr %74, align 8
  invoke void @_ZN3fmt2v86formatIJRmRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES8_NS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSC_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %73, i64 %75, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %76 unwind label %66

76:                                               ; preds = %71
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void

77:                                               ; preds = %66, %58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %12, align 8
  %80 = load i32, ptr %13, align 4
  %81 = insertvalue { ptr, i32 } poison, ptr %79, 0
  %82 = insertvalue { ptr, i32 } %81, i32 %80, 1
  resume { ptr, i32 } %82
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN3fmt2v86formatIJRKmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSC_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #3 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.fmt::v8::basic_format_string", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.fmt::v8::basic_string_view", align 8
  %9 = alloca %"class.fmt::v8::basic_format_args", align 8
  %10 = alloca %"class.fmt::v8::format_arg_store", align 16
  store ptr %0, ptr %5, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %12, align 8
  store ptr %3, ptr %7, align 8, !tbaa !20
  %13 = call { ptr, i64 } @_ZNK3fmt2v819basic_format_stringIcJRKmEEcvNS0_17basic_string_viewIcEEEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %15 = extractvalue { ptr, i64 } %13, 0
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %17 = extractvalue { ptr, i64 } %13, 1
  store i64 %17, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #12
  %18 = load ptr, ptr %7, align 8, !tbaa !20
  %19 = call { i64, i64 } @_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRKmEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSB_(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %20 = getelementptr inbounds nuw %"class.fmt::v8::format_arg_store", ptr %10, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.fmt::v8::detail::arg_data", ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 0
  %23 = extractvalue { i64, i64 } %19, 0
  store i64 %23, ptr %22, align 16
  %24 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 1
  %25 = extractvalue { i64, i64 } %19, 1
  store i64 %25, ptr %24, align 8
  call void @_ZN3fmt2v817basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEC2IJmEEERKNS0_16format_arg_storeIS4_JDpT_EEE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 16 dereferenceable(16) %10)
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  call void @_ZN3fmt2v87vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %27, i64 %29, i64 %31, ptr %33)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #12
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN3fmt2v819basic_format_stringIcJRKmEEC2IA3_cTnNSt9enable_ifIXsr3std14is_convertibleIRKT_NS0_17basic_string_viewIcEEEE5valueEiE4typeELi0EEESA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(3) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.fmt::v8::basic_format_string", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  %8 = getelementptr inbounds [3 x i8], ptr %7, i64 0, i64 0
  call void @_ZN3fmt2v817basic_string_viewIcEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !23
  call void @_ZN3fmt2v86detail19check_format_stringIJRKmEA3_cTnNSt9enable_ifIXntsr17is_compile_stringIT0_EE5valueEiE4typeELi0EEEvRKS7_(ptr noundef nonnull align 1 dereferenceable(3) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %9 = load i64, ptr %4, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i64, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN3fmt2v819basic_format_stringIcJRKmEEC2IA5_cTnNSt9enable_ifIXsr3std14is_convertibleIRKT_NS0_17basic_string_viewIcEEEE5valueEiE4typeELi0EEESA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(5) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.fmt::v8::basic_format_string", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  %8 = getelementptr inbounds [5 x i8], ptr %7, i64 0, i64 0
  call void @_ZN3fmt2v817basic_string_viewIcEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !23
  call void @_ZN3fmt2v86detail19check_format_stringIJRKmEA5_cTnNSt9enable_ifIXntsr17is_compile_stringIT0_EE5valueEiE4typeELi0EEEvRKS7_(ptr noundef nonnull align 1 dereferenceable(5) %9)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !25
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #13
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !23
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN3fmt2v86formatIJRmRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES8_NS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSC_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) #3 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca %"class.fmt::v8::basic_format_string.3", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.fmt::v8::basic_string_view", align 8
  %11 = alloca %"class.fmt::v8::basic_format_args", align 8
  %12 = alloca %"class.fmt::v8::format_arg_store.6", align 16
  store ptr %0, ptr %6, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %14, align 8
  store ptr %3, ptr %8, align 8, !tbaa !20
  store ptr %4, ptr %9, align 8, !tbaa !25
  %15 = call { ptr, i64 } @_ZNK3fmt2v819basic_format_stringIcJRmRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcvNS0_17basic_string_viewIcEEEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %17 = extractvalue { ptr, i64 } %15, 0
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %19 = extractvalue { ptr, i64 } %15, 1
  store i64 %19, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #12
  %20 = load ptr, ptr %8, align 8, !tbaa !20
  %21 = load ptr, ptr %9, align 8, !tbaa !25
  call void @_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRmRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSH_(ptr dead_on_unwind writable sret(%"class.fmt::v8::format_arg_store.6") align 16 %12, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(32) %21)
  call void @_ZN3fmt2v817basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEC2IJmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKNS0_16format_arg_storeIS4_JDpT_EEE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 16 dereferenceable(32) %12)
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @_ZN3fmt2v87vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %23, i64 %25, i64 %27, ptr %29)
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #12
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN3fmt2v819basic_format_stringIcJRmRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IA65_cTnNSt9enable_ifIXsr3std14is_convertibleIRKT_NS0_17basic_string_viewIcEEEE5valueEiE4typeELi0EEESG_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(65) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.fmt::v8::basic_format_string.3", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  %8 = getelementptr inbounds [65 x i8], ptr %7, i64 0, i64 0
  call void @_ZN3fmt2v817basic_string_viewIcEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !23
  call void @_ZN3fmt2v86detail19check_format_stringIJRmRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA65_cTnNSt9enable_ifIXntsr17is_compile_stringIT0_EE5valueEiE4typeELi0EEEvRKSD_(ptr noundef nonnull align 1 dereferenceable(65) %9)
  ret void
}

declare void @_ZN3fmt2v87vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, i64, ptr) #4

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr { ptr, i64 } @_ZNK3fmt2v819basic_format_stringIcJRKmEEcvNS0_17basic_string_viewIcEEEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca %"class.fmt::v8::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.fmt::v8::basic_format_string", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !29
  %6 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRKmEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca %"class.fmt::v8::format_arg_store", align 16
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  call void @_ZN3fmt2v816format_arg_storeINS0_20basic_format_contextINS0_8appenderEcEEJmEEC2IJRKmEEEDpOT_(ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = getelementptr inbounds nuw %"class.fmt::v8::format_arg_store", ptr %2, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.fmt::v8::detail::arg_data", ptr %5, i32 0, i32 0
  %7 = load { i64, i64 }, ptr %6, align 16
  ret { i64, i64 } %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN3fmt2v817basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEC2IJmEEERKNS0_16format_arg_storeIS4_JDpT_EEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw %"class.fmt::v8::format_arg_store", ptr %6, i32 0, i32 0
  %8 = call noundef ptr @_ZNK3fmt2v86detail8arg_dataINS1_5valueINS0_20basic_format_contextINS0_8appenderEcEEEEcLm1ELm0EE4argsEv(ptr noundef nonnull align 16 dereferenceable(16) %7)
  call void @_ZN3fmt2v817basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEC2EyPKNS0_6detail5valueIS4_EE(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 4, ptr noundef %8)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN3fmt2v816format_arg_storeINS0_20basic_format_contextINS0_8appenderEcEEJmEEC2IJRKmEEEDpOT_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.fmt::v8::detail::value", align 16
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !20
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.fmt::v8::format_arg_store", ptr %6, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !20
  %9 = call { i64, i64 } @_ZN3fmt2v86detail8make_argILb1ENS0_20basic_format_contextINS0_8appenderEcEELNS1_4typeE4ERKmTnNSt9enable_ifIXT_EiE4typeELi0EEENS1_5valueIT0_EEOT2_(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = getelementptr inbounds nuw %"class.fmt::v8::detail::value", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %union.anon.5, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 0
  %13 = extractvalue { i64, i64 } %9, 0
  store i64 %13, ptr %12, align 16
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 1
  %15 = extractvalue { i64, i64 } %9, 1
  store i64 %15, ptr %14, align 8
  call void @_ZN3fmt2v86detail8arg_dataINS1_5valueINS0_20basic_format_contextINS0_8appenderEcEEEEcLm1ELm0EEC2IJS7_EEEDpRKT_(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #12
  %16 = getelementptr inbounds nuw %"class.fmt::v8::format_arg_store", ptr %6, i32 0, i32 0
  %17 = call ptr @_ZN3fmt2v86detail8arg_dataINS1_5valueINS0_20basic_format_contextINS0_8appenderEcEEEEcLm1ELm0EE10named_argsEv(ptr noundef nonnull align 16 dereferenceable(16) %16)
  %18 = load ptr, ptr %4, align 8, !tbaa !20
  call void @_ZN3fmt2v86detail15init_named_argsIJmEEEvDniiDpRKT_(ptr %17, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %18)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZN3fmt2v86detail8make_argILb1ENS0_20basic_format_contextINS0_8appenderEcEELNS1_4typeE4ERKmTnNSt9enable_ifIXT_EiE4typeELi0EEENS1_5valueIT0_EEOT2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca %"class.fmt::v8::detail::value", align 16
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.fmt::v8::detail::arg_mapper", align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #12
  %11 = load ptr, ptr %3, align 8, !tbaa !20
  %12 = load i64, ptr %11, align 8, !tbaa !12
  %13 = call noundef i64 @_ZN3fmt2v86detail10arg_mapperINS0_20basic_format_contextINS0_8appenderEcEEE3mapEm(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %12)
  store i64 %13, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #12
  store ptr %5, ptr %4, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #12
  store i8 1, ptr %7, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #12
  store i8 1, ptr %8, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #12
  store i8 1, ptr %9, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #12
  store i8 1, ptr %10, align 1, !tbaa !38
  %14 = load ptr, ptr %4, align 8, !tbaa !36
  %15 = load i64, ptr %14, align 8, !tbaa !34
  call void @_ZN3fmt2v86detail5valueINS0_20basic_format_contextINS0_8appenderEcEEEC2Ey(ptr noundef nonnull align 16 dereferenceable(16) %2, i64 noundef %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %16 = getelementptr inbounds nuw %"class.fmt::v8::detail::value", ptr %2, i32 0, i32 0
  %17 = getelementptr inbounds nuw %union.anon.5, ptr %16, i32 0, i32 0
  %18 = load { i64, i64 }, ptr %17, align 16
  ret { i64, i64 } %18
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN3fmt2v86detail8arg_dataINS1_5valueINS0_20basic_format_contextINS0_8appenderEcEEEEcLm1ELm0EEC2IJS7_EEEDpRKT_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.fmt::v8::detail::arg_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 16 %7, i64 16, i1 false), !tbaa.struct !44
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN3fmt2v86detail15init_named_argsIJmEEEvDniiDpRKT_(ptr %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !46
  store i32 %1, ptr %6, align 4, !tbaa !48
  store i32 %2, ptr %7, align 4, !tbaa !48
  store ptr %3, ptr %8, align 8, !tbaa !20
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr ptr @_ZN3fmt2v86detail8arg_dataINS1_5valueINS0_20basic_format_contextINS0_8appenderEcEEEEcLm1ELm0EE10named_argsEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  ret ptr null
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN3fmt2v86detail10arg_mapperINS0_20basic_format_contextINS0_8appenderEcEEE3mapEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store i64 %1, ptr %4, align 8, !tbaa !12
  %5 = load i64, ptr %4, align 8, !tbaa !12
  ret i64 %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN3fmt2v86detail5valueINS0_20basic_format_contextINS0_8appenderEcEEEC2Ey(ptr noundef nonnull align 16 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i64 %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.fmt::v8::detail::value", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !34
  store i64 %7, ptr %6, align 16, !tbaa !45
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3fmt2v86detail8arg_dataINS1_5valueINS0_20basic_format_contextINS0_8appenderEcEEEEcLm1ELm0EE4argsEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.fmt::v8::detail::arg_data", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [1 x %"class.fmt::v8::detail::value"], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN3fmt2v817basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEC2EyPKNS0_6detail5valueIS4_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store i64 %1, ptr %5, align 8, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.fmt::v8::basic_format_args", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %5, align 8, !tbaa !34
  store i64 %9, ptr %8, align 8, !tbaa !52
  %10 = getelementptr inbounds nuw %"class.fmt::v8::basic_format_args", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !42
  store ptr %11, ptr %10, align 8, !tbaa !45
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN3fmt2v817basic_string_viewIcEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.fmt::v8::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  store ptr %7, ptr %6, align 8, !tbaa !56
  %8 = getelementptr inbounds nuw %"class.fmt::v8::basic_string_view", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !23
  %10 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %9)
  store i64 %10, ptr %8, align 8, !tbaa !58
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN3fmt2v86detail19check_format_stringIJRKmEA3_cTnNSt9enable_ifIXntsr17is_compile_stringIT0_EE5valueEiE4typeELi0EEEvRKS7_(ptr noundef nonnull align 1 dereferenceable(3) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = call i64 @strlen(ptr noundef %3) #12
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #7

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN3fmt2v86detail19check_format_stringIJRKmEA5_cTnNSt9enable_ifIXntsr17is_compile_stringIT0_EE5valueEiE4typeELi0EEEvRKS7_(ptr noundef nonnull align 1 dereferenceable(5) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !25
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !25
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #12
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !23
  store i64 %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %6, align 8, !tbaa !12
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef %8, ptr noundef @.str.4)
  %9 = load ptr, ptr %5, align 8, !tbaa !23
  %10 = load i64, ptr %6, align 8, !tbaa !12
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %9, i64 noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !59
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !62
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !25
  store i64 %1, ptr %6, align 8, !tbaa !12
  store i64 %2, ptr %7, align 8, !tbaa !12
  store ptr %3, ptr %8, align 8, !tbaa !23
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #12
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #12
  %12 = load i64, ptr %6, align 8, !tbaa !12
  %13 = sub i64 %11, %12
  %14 = sub i64 %10, %13
  %15 = load i64, ptr %7, align 8, !tbaa !12
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !23
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %18) #14
  unreachable

19:                                               ; preds = %4
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %9

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #12
  %7 = sub i64 %6, 1
  %8 = udiv i64 %7, 2
  ret i64 %8

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #13
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #12
  call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #12
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !62
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
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i64 %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !12
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !63
  store ptr %1, ptr %5, align 8, !tbaa !23
  store i64 %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !63
  %8 = load ptr, ptr %5, align 8, !tbaa !23
  %9 = load i64, ptr %6, align 8, !tbaa !12
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !23
  store i64 %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %5, align 8, !tbaa !23
  %8 = load i64, ptr %6, align 8, !tbaa !12
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #10

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !23
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  %8 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
  store i64 %8, ptr %5, align 8, !tbaa !12
  %9 = load i64, ptr %5, align 8, !tbaa !12
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef %9, ptr noundef @.str.4)
  %10 = load ptr, ptr %4, align 8, !tbaa !23
  %11 = load i64, ptr %5, align 8, !tbaa !12
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %10, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %12
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr { ptr, i64 } @_ZNK3fmt2v819basic_format_stringIcJRmRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcvNS0_17basic_string_viewIcEEEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca %"class.fmt::v8::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.fmt::v8::basic_format_string.3", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !29
  %6 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRmRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSH_(ptr dead_on_unwind noalias writable sret(%"class.fmt::v8::format_arg_store.6") align 16 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !20
  store ptr %2, ptr %5, align 8, !tbaa !25
  %6 = load ptr, ptr %4, align 8, !tbaa !20
  %7 = load ptr, ptr %5, align 8, !tbaa !25
  call void @_ZN3fmt2v816format_arg_storeINS0_20basic_format_contextINS0_8appenderEcEEJmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IJRmRSA_EEEDpOT_(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN3fmt2v817basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEC2IJmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKNS0_16format_arg_storeIS4_JDpT_EEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !67
  %7 = getelementptr inbounds nuw %"class.fmt::v8::format_arg_store.6", ptr %6, i32 0, i32 0
  %8 = call noundef ptr @_ZNK3fmt2v86detail8arg_dataINS1_5valueINS0_20basic_format_contextINS0_8appenderEcEEEEcLm2ELm0EE4argsEv(ptr noundef nonnull align 16 dereferenceable(32) %7)
  call void @_ZN3fmt2v817basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEC2EyPKNS0_6detail5valueIS4_EE(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 212, ptr noundef %8)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN3fmt2v816format_arg_storeINS0_20basic_format_contextINS0_8appenderEcEEJmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IJRmRSA_EEEDpOT_(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.fmt::v8::detail::value", align 16
  %8 = alloca %"class.fmt::v8::detail::value", align 16
  store ptr %0, ptr %4, align 8, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !25
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"class.fmt::v8::format_arg_store.6", ptr %9, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #12
  %11 = load ptr, ptr %5, align 8, !tbaa !20
  %12 = call { i64, i64 } @_ZN3fmt2v86detail8make_argILb1ENS0_20basic_format_contextINS0_8appenderEcEELNS1_4typeE4ERmTnNSt9enable_ifIXT_EiE4typeELi0EEENS1_5valueIT0_EEOT2_(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = getelementptr inbounds nuw %"class.fmt::v8::detail::value", ptr %7, i32 0, i32 0
  %14 = getelementptr inbounds nuw %union.anon.5, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 0
  %16 = extractvalue { i64, i64 } %12, 0
  store i64 %16, ptr %15, align 16
  %17 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 1
  %18 = extractvalue { i64, i64 } %12, 1
  store i64 %18, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #12
  %19 = load ptr, ptr %6, align 8, !tbaa !25
  %20 = call { i64, i64 } @_ZN3fmt2v86detail8make_argILb1ENS0_20basic_format_contextINS0_8appenderEcEELNS1_4typeE13ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXT_EiE4typeELi0EEENS1_5valueIT0_EEOT2_(ptr noundef nonnull align 8 dereferenceable(32) %19)
  %21 = getelementptr inbounds nuw %"class.fmt::v8::detail::value", ptr %8, i32 0, i32 0
  %22 = getelementptr inbounds nuw %union.anon.5, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw { i64, i64 }, ptr %22, i32 0, i32 0
  %24 = extractvalue { i64, i64 } %20, 0
  store i64 %24, ptr %23, align 16
  %25 = getelementptr inbounds nuw { i64, i64 }, ptr %22, i32 0, i32 1
  %26 = extractvalue { i64, i64 } %20, 1
  store i64 %26, ptr %25, align 8
  call void @_ZN3fmt2v86detail8arg_dataINS1_5valueINS0_20basic_format_contextINS0_8appenderEcEEEEcLm2ELm0EEC2IJS7_S7_EEEDpRKT_(ptr noundef nonnull align 16 dereferenceable(32) %10, ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #12
  %27 = getelementptr inbounds nuw %"class.fmt::v8::format_arg_store.6", ptr %9, i32 0, i32 0
  %28 = call ptr @_ZN3fmt2v86detail8arg_dataINS1_5valueINS0_20basic_format_contextINS0_8appenderEcEEEEcLm2ELm0EE10named_argsEv(ptr noundef nonnull align 16 dereferenceable(32) %27)
  %29 = load ptr, ptr %5, align 8, !tbaa !20
  %30 = load ptr, ptr %6, align 8, !tbaa !25
  call void @_ZN3fmt2v86detail15init_named_argsIJmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDniiDpRKT_(ptr %28, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(32) %30)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZN3fmt2v86detail8make_argILb1ENS0_20basic_format_contextINS0_8appenderEcEELNS1_4typeE4ERmTnNSt9enable_ifIXT_EiE4typeELi0EEENS1_5valueIT0_EEOT2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca %"class.fmt::v8::detail::value", align 16
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.fmt::v8::detail::arg_mapper", align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #12
  %11 = load ptr, ptr %3, align 8, !tbaa !20
  %12 = load i64, ptr %11, align 8, !tbaa !12
  %13 = call noundef i64 @_ZN3fmt2v86detail10arg_mapperINS0_20basic_format_contextINS0_8appenderEcEEE3mapEm(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %12)
  store i64 %13, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #12
  store ptr %5, ptr %4, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #12
  store i8 1, ptr %7, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #12
  store i8 1, ptr %8, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #12
  store i8 1, ptr %9, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #12
  store i8 1, ptr %10, align 1, !tbaa !38
  %14 = load ptr, ptr %4, align 8, !tbaa !36
  %15 = load i64, ptr %14, align 8, !tbaa !34
  call void @_ZN3fmt2v86detail5valueINS0_20basic_format_contextINS0_8appenderEcEEEC2Ey(ptr noundef nonnull align 16 dereferenceable(16) %2, i64 noundef %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %16 = getelementptr inbounds nuw %"class.fmt::v8::detail::value", ptr %2, i32 0, i32 0
  %17 = getelementptr inbounds nuw %union.anon.5, ptr %16, i32 0, i32 0
  %18 = load { i64, i64 }, ptr %17, align 16
  ret { i64, i64 } %18
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZN3fmt2v86detail8make_argILb1ENS0_20basic_format_contextINS0_8appenderEcEELNS1_4typeE13ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXT_EiE4typeELi0EEENS1_5valueIT0_EEOT2_(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 comdat {
  %2 = alloca %"class.fmt::v8::detail::value", align 16
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.fmt::v8::basic_string_view", align 8
  %6 = alloca %"struct.fmt::v8::detail::arg_mapper", align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca %"class.fmt::v8::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #12
  %12 = load ptr, ptr %3, align 8, !tbaa !25
  %13 = call { ptr, i64 } @_ZN3fmt2v86detail10arg_mapperINS0_20basic_format_contextINS0_8appenderEcEEE3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXaaaasr9is_stringIT_EE5valuentsr3std10is_pointerISF_EE5valuesr3std7is_sameIcNS1_11char_t_implISF_vE4typeEEE5valueEiE4typeELi0EEENS0_17basic_string_viewIcEERKSF_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(32) %12)
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %15 = extractvalue { ptr, i64 } %13, 0
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %17 = extractvalue { ptr, i64 } %13, 1
  store i64 %17, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #12
  store ptr %5, ptr %4, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #12
  store i8 1, ptr %7, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #12
  store i8 1, ptr %8, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #12
  store i8 1, ptr %9, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #12
  store i8 1, ptr %10, align 1, !tbaa !38
  %18 = load ptr, ptr %4, align 8, !tbaa !54
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %18, i64 16, i1 false), !tbaa.struct !29
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  call void @_ZN3fmt2v86detail5valueINS0_20basic_format_contextINS0_8appenderEcEEEC2ENS0_17basic_string_viewIcEE(ptr noundef nonnull align 16 dereferenceable(16) %2, ptr %20, i64 %22)
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %23 = getelementptr inbounds nuw %"class.fmt::v8::detail::value", ptr %2, i32 0, i32 0
  %24 = getelementptr inbounds nuw %union.anon.5, ptr %23, i32 0, i32 0
  %25 = load { i64, i64 }, ptr %24, align 16
  ret { i64, i64 } %25
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN3fmt2v86detail8arg_dataINS1_5valueINS0_20basic_format_contextINS0_8appenderEcEEEEcLm2ELm0EEC2IJS7_S7_EEEDpRKT_(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.fmt::v8::detail::arg_data.7", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %8, ptr align 16 %9, i64 16, i1 false), !tbaa.struct !44
  %10 = getelementptr inbounds %"class.fmt::v8::detail::value", ptr %8, i64 1
  %11 = load ptr, ptr %6, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %10, ptr align 16 %11, i64 16, i1 false), !tbaa.struct !44
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN3fmt2v86detail15init_named_argsIJmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDniiDpRKT_(ptr %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) #5 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !46
  store i32 %1, ptr %7, align 4, !tbaa !48
  store i32 %2, ptr %8, align 4, !tbaa !48
  store ptr %3, ptr %9, align 8, !tbaa !20
  store ptr %4, ptr %10, align 8, !tbaa !25
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr ptr @_ZN3fmt2v86detail8arg_dataINS1_5valueINS0_20basic_format_contextINS0_8appenderEcEEEEcLm2ELm0EE10named_argsEv(ptr noundef nonnull align 16 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  ret ptr null
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZN3fmt2v86detail10arg_mapperINS0_20basic_format_contextINS0_8appenderEcEEE3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXaaaasr9is_stringIT_EE5valuentsr3std10is_pointerISF_EE5valuesr3std7is_sameIcNS1_11char_t_implISF_vE4typeEEE5valueEiE4typeELi0EEENS0_17basic_string_viewIcEERKSF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3 comdat align 2 {
  %3 = alloca %"class.fmt::v8::basic_string_view", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !25
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = call { ptr, i64 } @_ZN3fmt2v814to_string_viewIcSt11char_traitsIcESaIcEEENS0_17basic_string_viewIT_EERKNSt7__cxx1112basic_stringIS6_T0_T1_EE(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %9 = extractvalue { ptr, i64 } %7, 0
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %11 = extractvalue { ptr, i64 } %7, 1
  store i64 %11, ptr %10, align 8
  %12 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %12
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN3fmt2v86detail5valueINS0_20basic_format_contextINS0_8appenderEcEEEC2ENS0_17basic_string_viewIcEE(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr %1, i64 %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"class.fmt::v8::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !42
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef ptr @_ZNK3fmt2v817basic_string_viewIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  %10 = getelementptr inbounds nuw %"class.fmt::v8::detail::value", ptr %8, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.fmt::v8::detail::string_value", ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 16, !tbaa !45
  %12 = call noundef i64 @_ZNK3fmt2v817basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  %13 = getelementptr inbounds nuw %"class.fmt::v8::detail::value", ptr %8, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.fmt::v8::detail::string_value", ptr %13, i32 0, i32 1
  store i64 %12, ptr %14, align 8, !tbaa !45
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr { ptr, i64 } @_ZN3fmt2v814to_string_viewIcSt11char_traitsIcESaIcEEENS0_17basic_string_viewIT_EERKNSt7__cxx1112basic_stringIS6_T0_T1_EE(ptr noundef nonnull align 8 dereferenceable(32) %0) #11 comdat {
  %2 = alloca %"class.fmt::v8::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  call void @_ZN3fmt2v817basic_string_viewIcEC2ISt11char_traitsIcESaIcEEERKNSt7__cxx1112basic_stringIcT_T0_EE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  %5 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3fmt2v817basic_string_viewIcEC2ISt11char_traitsIcESaIcEEERKNSt7__cxx1112basic_stringIcT_T0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.fmt::v8::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #12
  store ptr %8, ptr %6, align 8, !tbaa !56
  %9 = getelementptr inbounds nuw %"class.fmt::v8::basic_string_view", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !25
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #12
  store i64 %11, ptr %9, align 8, !tbaa !58
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3fmt2v817basic_string_viewIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.fmt::v8::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3fmt2v817basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.fmt::v8::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !58
  ret i64 %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3fmt2v86detail8arg_dataINS1_5valueINS0_20basic_format_contextINS0_8appenderEcEEEEcLm2ELm0EE4argsEv(ptr noundef nonnull align 16 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.fmt::v8::detail::arg_data.7", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [2 x %"class.fmt::v8::detail::value"], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN3fmt2v86detail19check_format_stringIJRmRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA65_cTnNSt9enable_ifIXntsr17is_compile_stringIT0_EE5valueEiE4typeELi0EEEvRKSD_(ptr noundef nonnull align 1 dereferenceable(65) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly6fibers6detail39createUnexpectedNumResultsABDUsageExMsgB5cxx11Emm(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.fmt::v8::basic_format_string.8", align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !12
  call void @_ZN3fmt2v819basic_format_stringIcJRmS2_EEC2IA81_cTnNSt9enable_ifIXsr3std14is_convertibleIRKT_NS0_17basic_string_viewIcEEEE5valueEiE4typeELi0EEES9_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(81) @.str.5)
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  call void @_ZN3fmt2v86formatIJRmS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSB_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %9, i64 %11, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN3fmt2v86formatIJRmS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSB_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #3 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca %"class.fmt::v8::basic_format_string.8", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.fmt::v8::basic_string_view", align 8
  %11 = alloca %"class.fmt::v8::basic_format_args", align 8
  %12 = alloca %"class.fmt::v8::format_arg_store.9", align 16
  store ptr %0, ptr %6, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %14, align 8
  store ptr %3, ptr %8, align 8, !tbaa !20
  store ptr %4, ptr %9, align 8, !tbaa !20
  %15 = call { ptr, i64 } @_ZNK3fmt2v819basic_format_stringIcJRmS2_EEcvNS0_17basic_string_viewIcEEEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %17 = extractvalue { ptr, i64 } %15, 0
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %19 = extractvalue { ptr, i64 } %15, 1
  store i64 %19, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #12
  %20 = load ptr, ptr %8, align 8, !tbaa !20
  %21 = load ptr, ptr %9, align 8, !tbaa !20
  call void @_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRmS5_EEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSA_(ptr dead_on_unwind writable sret(%"class.fmt::v8::format_arg_store.9") align 16 %12, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %21)
  call void @_ZN3fmt2v817basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEC2IJmmEEERKNS0_16format_arg_storeIS4_JDpT_EEE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 16 dereferenceable(32) %12)
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @_ZN3fmt2v87vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %23, i64 %25, i64 %27, ptr %29)
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #12
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN3fmt2v819basic_format_stringIcJRmS2_EEC2IA81_cTnNSt9enable_ifIXsr3std14is_convertibleIRKT_NS0_17basic_string_viewIcEEEE5valueEiE4typeELi0EEES9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(81) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.fmt::v8::basic_format_string.8", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  %8 = getelementptr inbounds [81 x i8], ptr %7, i64 0, i64 0
  call void @_ZN3fmt2v817basic_string_viewIcEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !23
  call void @_ZN3fmt2v86detail19check_format_stringIJRmS3_EA81_cTnNSt9enable_ifIXntsr17is_compile_stringIT0_EE5valueEiE4typeELi0EEEvRKS6_(ptr noundef nonnull align 1 dereferenceable(81) %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr { ptr, i64 } @_ZNK3fmt2v819basic_format_stringIcJRmS2_EEcvNS0_17basic_string_viewIcEEEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca %"class.fmt::v8::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.fmt::v8::basic_format_string.8", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !29
  %6 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRmS5_EEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSA_(ptr dead_on_unwind noalias writable sret(%"class.fmt::v8::format_arg_store.9") align 16 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !20
  store ptr %2, ptr %5, align 8, !tbaa !20
  %6 = load ptr, ptr %4, align 8, !tbaa !20
  %7 = load ptr, ptr %5, align 8, !tbaa !20
  call void @_ZN3fmt2v816format_arg_storeINS0_20basic_format_contextINS0_8appenderEcEEJmmEEC2IJRmS7_EEEDpOT_(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN3fmt2v817basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEC2IJmmEEERKNS0_16format_arg_storeIS4_JDpT_EEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !73
  %7 = getelementptr inbounds nuw %"class.fmt::v8::format_arg_store.9", ptr %6, i32 0, i32 0
  %8 = call noundef ptr @_ZNK3fmt2v86detail8arg_dataINS1_5valueINS0_20basic_format_contextINS0_8appenderEcEEEEcLm2ELm0EE4argsEv(ptr noundef nonnull align 16 dereferenceable(32) %7)
  call void @_ZN3fmt2v817basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEC2EyPKNS0_6detail5valueIS4_EE(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 68, ptr noundef %8)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN3fmt2v816format_arg_storeINS0_20basic_format_contextINS0_8appenderEcEEJmmEEC2IJRmS7_EEEDpOT_(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.fmt::v8::detail::value", align 16
  %8 = alloca %"class.fmt::v8::detail::value", align 16
  store ptr %0, ptr %4, align 8, !tbaa !73
  store ptr %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !20
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"class.fmt::v8::format_arg_store.9", ptr %9, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #12
  %11 = load ptr, ptr %5, align 8, !tbaa !20
  %12 = call { i64, i64 } @_ZN3fmt2v86detail8make_argILb1ENS0_20basic_format_contextINS0_8appenderEcEELNS1_4typeE4ERmTnNSt9enable_ifIXT_EiE4typeELi0EEENS1_5valueIT0_EEOT2_(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = getelementptr inbounds nuw %"class.fmt::v8::detail::value", ptr %7, i32 0, i32 0
  %14 = getelementptr inbounds nuw %union.anon.5, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 0
  %16 = extractvalue { i64, i64 } %12, 0
  store i64 %16, ptr %15, align 16
  %17 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 1
  %18 = extractvalue { i64, i64 } %12, 1
  store i64 %18, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #12
  %19 = load ptr, ptr %6, align 8, !tbaa !20
  %20 = call { i64, i64 } @_ZN3fmt2v86detail8make_argILb1ENS0_20basic_format_contextINS0_8appenderEcEELNS1_4typeE4ERmTnNSt9enable_ifIXT_EiE4typeELi0EEENS1_5valueIT0_EEOT2_(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %21 = getelementptr inbounds nuw %"class.fmt::v8::detail::value", ptr %8, i32 0, i32 0
  %22 = getelementptr inbounds nuw %union.anon.5, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw { i64, i64 }, ptr %22, i32 0, i32 0
  %24 = extractvalue { i64, i64 } %20, 0
  store i64 %24, ptr %23, align 16
  %25 = getelementptr inbounds nuw { i64, i64 }, ptr %22, i32 0, i32 1
  %26 = extractvalue { i64, i64 } %20, 1
  store i64 %26, ptr %25, align 8
  call void @_ZN3fmt2v86detail8arg_dataINS1_5valueINS0_20basic_format_contextINS0_8appenderEcEEEEcLm2ELm0EEC2IJS7_S7_EEEDpRKT_(ptr noundef nonnull align 16 dereferenceable(32) %10, ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #12
  %27 = getelementptr inbounds nuw %"class.fmt::v8::format_arg_store.9", ptr %9, i32 0, i32 0
  %28 = call ptr @_ZN3fmt2v86detail8arg_dataINS1_5valueINS0_20basic_format_contextINS0_8appenderEcEEEEcLm2ELm0EE10named_argsEv(ptr noundef nonnull align 16 dereferenceable(32) %27)
  %29 = load ptr, ptr %5, align 8, !tbaa !20
  %30 = load ptr, ptr %6, align 8, !tbaa !20
  call void @_ZN3fmt2v86detail15init_named_argsIJmmEEEvDniiDpRKT_(ptr %28, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %30)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN3fmt2v86detail15init_named_argsIJmmEEEvDniiDpRKT_(ptr %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #5 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !46
  store i32 %1, ptr %7, align 4, !tbaa !48
  store i32 %2, ptr %8, align 4, !tbaa !48
  store ptr %3, ptr %9, align 8, !tbaa !20
  store ptr %4, ptr %10, align 8, !tbaa !20
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN3fmt2v86detail19check_format_stringIJRmS3_EA81_cTnNSt9enable_ifIXntsr17is_compile_stringIT0_EE5valueEiE4typeELi0EEEvRKS6_(ptr noundef nonnull align 1 dereferenceable(81) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { noreturn }
attributes #15 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTSSt6vectorImSaImEE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !10, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !18, i64 8}
!17 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!18 = !{!"p1 long", !9, i64 0}
!19 = !{!17, !18, i64 0}
!20 = !{!18, !18, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSN3fmt2v819basic_format_stringIcJRKmEEE", !9, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 omnipotent char", !9, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN3fmt2v819basic_format_stringIcJRmRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !9, i64 0}
!29 = !{i64 0, i64 8, !23, i64 8, i64 8, !12}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN3fmt2v817basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE", !9, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSN3fmt2v816format_arg_storeINS0_20basic_format_contextINS0_8appenderEcEEJmEEE", !9, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"long long", !10, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 long long", !9, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"bool", !10, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSN3fmt2v86detail8arg_dataINS1_5valueINS0_20basic_format_contextINS0_8appenderEcEEEEcLm1ELm0EEE", !9, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSN3fmt2v86detail5valueINS0_20basic_format_contextINS0_8appenderEcEEEE", !9, i64 0}
!44 = !{i64 0, i64 16, !45}
!45 = !{!10, !10, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"std::nullptr_t", !10, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"int", !10, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSN3fmt2v86detail10arg_mapperINS0_20basic_format_contextINS0_8appenderEcEEEE", !9, i64 0}
!52 = !{!53, !35, i64 0}
!53 = !{!"_ZTSN3fmt2v817basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE", !35, i64 0, !10, i64 8}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSN3fmt2v817basic_string_viewIcEE", !9, i64 0}
!56 = !{!57, !24, i64 0}
!57 = !{!"_ZTSN3fmt2v817basic_string_viewIcEE", !24, i64 0, !13, i64 8}
!58 = !{!57, !13, i64 8}
!59 = !{!60, !24, i64 0}
!60 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !61, i64 0, !13, i64 8, !10, i64 16}
!61 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !24, i64 0}
!62 = !{!60, !13, i64 8}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSSaIcE", !9, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSSt15__new_allocatorIcE", !9, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSN3fmt2v816format_arg_storeINS0_20basic_format_contextINS0_8appenderEcEEJmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !9, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSN3fmt2v86detail8arg_dataINS1_5valueINS0_20basic_format_contextINS0_8appenderEcEEEEcLm2ELm0EEE", !9, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSN3fmt2v819basic_format_stringIcJRmS2_EEE", !9, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSN3fmt2v816format_arg_storeINS0_20basic_format_contextINS0_8appenderEcEEJmmEEE", !9, i64 0}
