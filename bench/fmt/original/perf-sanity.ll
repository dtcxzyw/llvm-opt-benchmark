target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%"class.fmt::v11::basic_memory_buffer" = type <{ %"class.fmt::v11::detail::buffer", [500 x i8], [4 x i8] }>
%"class.fmt::v11::detail::buffer" = type { ptr, i64, i64, ptr }
%"struct.fmt::v11::detail::allocator" = type { i8 }
%"class.std::back_insert_iterator" = type { ptr }
%"struct.fmt::v11::fstring" = type { %"class.fmt::v11::basic_string_view" }
%"class.fmt::v11::basic_string_view" = type { ptr, i64 }
%"class.std::chrono::duration.0" = type { double }
%"struct.fmt::v11::fstring.1" = type { %"class.fmt::v11::basic_string_view" }
%"class.fmt::v11::basic_format_args" = type { i64, %union.anon }
%union.anon = type { ptr }
%"struct.fmt::v11::detail::format_arg_store" = type { [3 x %"class.fmt::v11::detail::value"] }
%"class.fmt::v11::detail::value" = type { %union.anon.2 }
%union.anon.2 = type { i128 }
%"struct.fmt::v11::detail::format_arg_store.3" = type { [1 x %"class.fmt::v11::detail::value"] }
%"struct.fmt::v11::detail::locale_ref" = type { ptr }
%struct.accessor = type { %"class.std::back_insert_iterator" }

$_ZN3fmt3v1119basic_memory_bufferIcLm500ENS0_6detail9allocatorIcEEEC2ERKS4_ = comdat any

$_ZN3fmt3v119format_toISt20back_insert_iteratorINS0_19basic_memory_bufferIcLm500ENS0_6detail9allocatorIcEEEEEJiiiETnNSt9enable_ifIXsr6detail18is_output_iteratorINSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEcEE5valueEiE4typeELi0EEESG_OSC_NS0_7fstringIJDpT0_EE1tEDpOSL_ = comdat any

$_ZSt13back_inserterIN3fmt3v1119basic_memory_bufferIcLm500ENS1_6detail9allocatorIcEEEEESt20back_insert_iteratorIT_ERS8_ = comdat any

$_ZN3fmt3v117fstringIJiiiEEC2ILm36EEERAT__Kc = comdat any

$_ZN3fmt3v1119basic_memory_bufferIcLm500ENS0_6detail9allocatorIcEEED2Ev = comdat any

$_ZSt19atomic_signal_fenceSt12memory_order = comdat any

$_ZNSt6chronomiINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE = comdat any

$_ZNSt6chrono8durationIdSt5ratioILl1ELl1EEEC2IlS1_ILl1ELl1000000000EEvEERKNS0_IT_T0_EE = comdat any

$_ZN3fmt3v115printIJdEEEvNS0_7fstringIJDpT_EE1tEDpOS3_ = comdat any

$_ZN3fmt3v117fstringIJdEEC2ILm8EEERAT__Kc = comdat any

$_ZNKSt6chrono8durationIdSt5ratioILl1ELl1EEE5countEv = comdat any

$_ZN3fmt3v1119basic_memory_bufferIcLm500ENS0_6detail9allocatorIcEEE4growERNS2_6bufferIcEEm = comdat any

$_ZN3fmt3v116detail6bufferIcEC2EPFvRS3_mEPcmm = comdat any

$_ZN3fmt3v116detail6bufferIcE3setEPcm = comdat any

$_ZN3fmt3v116detail16abort_fuzzing_ifEb = comdat any

$_ZNSt16allocator_traitsIN3fmt3v116detail9allocatorIcEEE8max_sizeERKS4_ = comdat any

$_ZNK3fmt3v116detail6bufferIcE8capacityEv = comdat any

$_ZN3fmt3v116max_ofImEET_S2_S2_ = comdat any

$_ZN3fmt3v116detail6bufferIcE4dataEv = comdat any

$_ZN3fmt3v116detail9allocatorIcE8allocateEm = comdat any

$_ZN3fmt3v116detail6assumeEb = comdat any

$_ZNK3fmt3v116detail6bufferIcE4sizeEv = comdat any

$_ZN3fmt3v116detail9allocatorIcE10deallocateEPcm = comdat any

$_ZN3fmt3v116detail13ignore_unusedIJbEEEvDpRKT_ = comdat any

$_ZNSt16allocator_traitsIN3fmt3v116detail9allocatorIcEEE11_S_max_sizeIKS4_EEmRT_z = comdat any

$__clang_call_terminate = comdat any

$_ZN3fmt3v116detail13ignore_unusedIJbA1_cEEEvDpRKT_ = comdat any

$_ZN3fmt3v116detail9max_valueImEET_v = comdat any

$_ZNSt9bad_allocC2Ev = comdat any

$_ZNSt14numeric_limitsImE3maxEv = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_ = comdat any

$_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_ = comdat any

$_ZNSt6chrono13duration_castINS_8durationIdSt5ratioILl1ELl1EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE = comdat any

$_ZNSt6chrono20__duration_cast_implINS_8durationIdSt5ratioILl1ELl1EEEES2_ILl1ELl1000000000EEdLb1ELb0EE6__castIlS5_EES4_RKNS1_IT_T0_EE = comdat any

$_ZNSt6chrono8durationIdSt5ratioILl1ELl1EEEC2IdvEERKT_ = comdat any

$_ZN3fmt3v1119basic_memory_bufferIcLm500ENS0_6detail9allocatorIcEEE10deallocateEv = comdat any

$_ZNSt20back_insert_iteratorIN3fmt3v1119basic_memory_bufferIcLm500ENS1_6detail9allocatorIcEEEEEC2ERS6_ = comdat any

$_ZN3fmt3v1110vformat_toIRSt20back_insert_iteratorINS0_19basic_memory_bufferIcLm500ENS0_6detail9allocatorIcEEEEETnNSt9enable_ifIXsr6detail18is_output_iteratorINSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEcEE5valueEiE4typeELi0EEESH_OSD_NS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_7contextEEE = comdat any

$_ZN3fmt3v116detail5valueINS0_7contextEEC2Ei = comdat any

$"_ZN3fmt3v1117basic_format_argsINS0_7contextEEC2ILi3ELi0ELy273ETnNSt9enable_ifIXleT_LNS0_6detail3$_1E15EEiE4typeELi0EEERKNS6_16format_arg_storeIS2_XT_EXT0_EXT1_EEE" = comdat any

$_ZN3fmt3v116detail10get_bufferIcSt20back_insert_iteratorINS0_19basic_memory_bufferIcLm500ENS1_9allocatorIcEEEEETnNSt9enable_ifIXsr18is_buffer_appenderIT0_EE5valueEiE4typeELi0EEERNS1_6bufferIT_EESA_ = comdat any

$_ZN3fmt3v116detail10locale_refC2Ev = comdat any

$_ZN3fmt3v116detail12get_iteratorIcSt20back_insert_iteratorINS0_19basic_memory_bufferIcLm500ENS1_9allocatorIcEEEEEEET0_RNS1_6bufferIT_EES9_ = comdat any

$_ZN3fmt3v116detail13get_containerISt20back_insert_iteratorINS0_19basic_memory_bufferIcLm500ENS1_9allocatorIcEEEEEEERNT_14container_typeES9_ = comdat any

$_ZZN3fmt3v116detail13get_containerISt20back_insert_iteratorINS0_19basic_memory_bufferIcLm500ENS1_9allocatorIcEEEEEEERNT_14container_typeES9_EN8accessorC2ES8_ = comdat any

$_ZN3fmt3v1117basic_string_viewIcEC2EPKcm = comdat any

$_ZN3fmt3v116detail5valueINS0_7contextEEC2Ed = comdat any

$"_ZN3fmt3v1117basic_format_argsINS0_7contextEEC2ILi1ELi0ELy10ETnNSt9enable_ifIXleT_LNS0_6detail3$_1E15EEiE4typeELi0EEERKNS6_16format_arg_storeIS2_XT_EXT0_EXT1_EEE" = comdat any

@.str = private unnamed_addr constant [36 x i8] c"Hello, {}. The answer is {} and {}.\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"{:.1f}\0A\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9bad_alloc, ptr @_ZNSt9bad_allocD1Ev, ptr @_ZNSt9bad_allocD0Ev, ptr @_ZNKSt9bad_alloc4whatEv] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main() #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::chrono::time_point", align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.fmt::v11::basic_memory_buffer", align 8
  %6 = alloca %"struct.fmt::v11::detail::allocator", align 1
  %7 = alloca %"class.std::back_insert_iterator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.fmt::v11::fstring", align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::back_insert_iterator", align 8
  %15 = alloca %"class.std::chrono::time_point", align 8
  %16 = alloca %"class.std::chrono::duration.0", align 8
  %17 = alloca %"class.std::chrono::duration", align 8
  %18 = alloca %"struct.fmt::v11::fstring.1", align 8
  %19 = alloca double, align 8
  store i32 0, ptr %1, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #13
  store i32 10000000, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %20 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #13
  %21 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %3, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %21, i32 0, i32 0
  store i64 %20, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store i32 0, ptr %4, align 4, !tbaa !4
  br label %23

23:                                               ; preds = %39, %0
  %24 = load i32, ptr %4, align 4, !tbaa !4
  %25 = icmp slt i32 %24, 10000000
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  br label %51

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 536, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #13
  call void @_ZN3fmt3v1119basic_memory_bufferIcLm500ENS0_6detail9allocatorIcEEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(533) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %28 = invoke ptr @_ZSt13back_inserterIN3fmt3v1119basic_memory_bufferIcLm500ENS1_6detail9allocatorIcEEEEESt20back_insert_iteratorIT_ERS8_(ptr noundef nonnull align 8 dereferenceable(533) %5)
          to label %29 unwind label %42

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %7, i32 0, i32 0
  store ptr %28, ptr %30, align 8
  invoke void @_ZN3fmt3v117fstringIJiiiEEC2ILm36EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 1 dereferenceable(36) @.str)
          to label %31 unwind label %42

31:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 1, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store i32 2345, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 6789, ptr %13, align 4, !tbaa !4
  %32 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %36 = invoke ptr @_ZN3fmt3v119format_toISt20back_insert_iteratorINS0_19basic_memory_bufferIcLm500ENS0_6detail9allocatorIcEEEEEJiiiETnNSt9enable_ifIXsr6detail18is_output_iteratorINSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEcEE5valueEiE4typeELi0EEESG_OSC_NS0_7fstringIJDpT0_EE1tEDpOSL_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %33, i64 %35, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %37 unwind label %46

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %14, i32 0, i32 0
  store ptr %36, ptr %38, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @_ZN3fmt3v1119basic_memory_bufferIcLm500ENS0_6detail9allocatorIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(533) %5) #13
  call void @llvm.lifetime.end.p0(i64 536, ptr %5) #13
  br label %39

39:                                               ; preds = %37
  %40 = load i32, ptr %4, align 4, !tbaa !4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %4, align 4, !tbaa !4
  br label %23, !llvm.loop !8

42:                                               ; preds = %29, %27
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %8, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %9, align 4
  br label %50

46:                                               ; preds = %31
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %8, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  br label %50

50:                                               ; preds = %46, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @_ZN3fmt3v1119basic_memory_bufferIcLm500ENS0_6detail9allocatorIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(533) %5) #13
  call void @llvm.lifetime.end.p0(i64 536, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #13
  br label %64

51:                                               ; preds = %26
  call void @_ZSt19atomic_signal_fenceSt12memory_order(i32 noundef 4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %52 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #13
  %53 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %15, i32 0, i32 0
  %54 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %53, i32 0, i32 0
  store i64 %52, ptr %54, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %55 = call i64 @_ZNSt6chronomiINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %56 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %17, i32 0, i32 0
  store i64 %55, ptr %56, align 8
  call void @_ZNSt6chrono8durationIdSt5ratioILl1ELl1EEEC2IlS1_ILl1ELl1000000000EEvEERKNS0_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @_ZN3fmt3v117fstringIJdEEC2ILm8EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 1 dereferenceable(8) @.str.1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %57 = call noundef double @_ZNKSt6chrono8durationIdSt5ratioILl1ELl1EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %58 = fmul double %57, 1.000000e+03
  store double %58, ptr %19, align 8, !tbaa !10
  %59 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %62 = load i64, ptr %61, align 8
  call void @_ZN3fmt3v115printIJdEEEvNS0_7fstringIJDpT_EE1tEDpOS3_(ptr %60, i64 %62, ptr noundef nonnull align 8 dereferenceable(8) %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #13
  %63 = load i32, ptr %1, align 4
  ret i32 %63

64:                                               ; preds = %50
  %65 = load ptr, ptr %8, align 8
  %66 = load i32, ptr %9, align 4
  %67 = insertvalue { ptr, i32 } poison, ptr %65, 0
  %68 = insertvalue { ptr, i32 } %67, i32 %66, 1
  resume { ptr, i32 } %68
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3fmt3v1119basic_memory_bufferIcLm500ENS0_6detail9allocatorIcEEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(533) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  call void @_ZN3fmt3v116detail6bufferIcEC2EPFvRS3_mEPcmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @_ZN3fmt3v1119basic_memory_bufferIcLm500ENS0_6detail9allocatorIcEEE4growERNS2_6bufferIcEEm, ptr noundef null, i64 noundef 0, i64 noundef 0) #13
  %6 = getelementptr inbounds nuw %"class.fmt::v11::basic_memory_buffer", ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds [500 x i8], ptr %6, i64 0, i64 0
  call void @_ZN3fmt3v116detail6bufferIcE3setEPcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %7, i64 noundef 500) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden ptr @_ZN3fmt3v119format_toISt20back_insert_iteratorINS0_19basic_memory_bufferIcLm500ENS0_6detail9allocatorIcEEEEEJiiiETnNSt9enable_ifIXsr6detail18is_output_iteratorINSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEcEE5valueEiE4typeELi0EEESG_OSC_NS0_7fstringIJDpT0_EE1tEDpOSL_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, i64 %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #4 comdat {
  %7 = alloca %"class.std::back_insert_iterator", align 8
  %8 = alloca %"struct.fmt::v11::fstring", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.fmt::v11::basic_string_view", align 8
  %14 = alloca %"class.fmt::v11::basic_format_args", align 8
  %15 = alloca %"struct.fmt::v11::detail::format_arg_store", align 16
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %2, ptr %17, align 8
  store ptr %0, ptr %9, align 8, !tbaa !17
  store ptr %3, ptr %10, align 8, !tbaa !19
  store ptr %4, ptr %11, align 8, !tbaa !19
  store ptr %5, ptr %12, align 8, !tbaa !19
  %18 = load ptr, ptr %9, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw %"struct.fmt::v11::fstring", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %19, i64 16, i1 false), !tbaa.struct !21
  call void @llvm.lifetime.start.p0(i64 48, ptr %15) #13
  %20 = getelementptr inbounds nuw %"struct.fmt::v11::detail::format_arg_store", ptr %15, i32 0, i32 0
  %21 = load ptr, ptr %10, align 8, !tbaa !19
  %22 = load i32, ptr %21, align 4, !tbaa !4
  call void @_ZN3fmt3v116detail5valueINS0_7contextEEC2Ei(ptr noundef nonnull align 16 dereferenceable(16) %20, i32 noundef %22)
  %23 = getelementptr inbounds %"class.fmt::v11::detail::value", ptr %20, i64 1
  %24 = load ptr, ptr %11, align 8, !tbaa !19
  %25 = load i32, ptr %24, align 4, !tbaa !4
  call void @_ZN3fmt3v116detail5valueINS0_7contextEEC2Ei(ptr noundef nonnull align 16 dereferenceable(16) %23, i32 noundef %25)
  %26 = getelementptr inbounds %"class.fmt::v11::detail::value", ptr %20, i64 2
  %27 = load ptr, ptr %12, align 8, !tbaa !19
  %28 = load i32, ptr %27, align 4, !tbaa !4
  call void @_ZN3fmt3v116detail5valueINS0_7contextEEC2Ei(ptr noundef nonnull align 16 dereferenceable(16) %26, i32 noundef %28)
  call void @"_ZN3fmt3v1117basic_format_argsINS0_7contextEEC2ILi3ELi0ELy273ETnNSt9enable_ifIXleT_LNS0_6detail3$_1E15EEiE4typeELi0EEERKNS6_16format_arg_storeIS2_XT_EXT0_EXT1_EEE"(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 16 dereferenceable(48) %15)
  %29 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = call ptr @_ZN3fmt3v1110vformat_toIRSt20back_insert_iteratorINS0_19basic_memory_bufferIcLm500ENS0_6detail9allocatorIcEEEEETnNSt9enable_ifIXsr6detail18is_output_iteratorINSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEcEE5valueEiE4typeELi0EEESH_OSD_NS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_7contextEEE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr %30, i64 %32, i64 %34, ptr %36)
  %38 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %7, i32 0, i32 0
  store ptr %37, ptr %38, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr %15) #13
  %39 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %7, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  ret ptr %40
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt13back_inserterIN3fmt3v1119basic_memory_bufferIcLm500ENS1_6detail9allocatorIcEEEEESt20back_insert_iteratorIT_ERS8_(ptr noundef nonnull align 8 dereferenceable(533) %0) #5 comdat {
  %2 = alloca %"class.std::back_insert_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  call void @_ZNSt20back_insert_iteratorIN3fmt3v1119basic_memory_bufferIcLm500ENS1_6detail9allocatorIcEEEEEC2ERS6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(533) %4)
  %5 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3fmt3v117fstringIJiiiEEC2ILm36EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(36) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.fmt::v11::fstring", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  %8 = getelementptr inbounds [36 x i8], ptr %7, i64 0, i64 0
  call void @_ZN3fmt3v1117basic_string_viewIcEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %8, i64 noundef 35) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3fmt3v1119basic_memory_bufferIcLm500ENS0_6detail9allocatorIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(533) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN3fmt3v1119basic_memory_bufferIcLm500ENS0_6detail9allocatorIcEEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(533) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #14
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19atomic_signal_fenceSt12memory_order(i32 noundef %0) #6 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !28
  %3 = load i32, ptr %2, align 4, !tbaa !28
  switch i32 %3, label %8 [
    i32 1, label %4
    i32 2, label %4
    i32 3, label %5
    i32 4, label %6
    i32 5, label %7
  ]

4:                                                ; preds = %1, %1
  fence syncscope("singlethread") acquire
  br label %8

5:                                                ; preds = %1
  fence syncscope("singlethread") release
  br label %8

6:                                                ; preds = %1
  fence syncscope("singlethread") acq_rel
  br label %8

7:                                                ; preds = %1
  fence syncscope("singlethread") seq_cst
  br label %8

8:                                                ; preds = %7, %6, %5, %4, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZNSt6chronomiINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca %"class.std::chrono::duration", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::chrono::duration", align 8
  %7 = alloca %"class.std::chrono::duration", align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !30
  %9 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %6, i32 0, i32 0
  store i64 %9, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %11 = load ptr, ptr %5, align 8, !tbaa !30
  %12 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %7, i32 0, i32 0
  store i64 %12, ptr %13, align 8
  %14 = call i64 @_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %15 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %3, i32 0, i32 0
  store i64 %14, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %16 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %3, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  ret i64 %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6chrono8durationIdSt5ratioILl1ELl1EEEC2IlS1_ILl1ELl1000000000EEvEERKNS0_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::chrono::duration.0", align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !34
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.std::chrono::duration.0", ptr %6, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !34
  %9 = call double @_ZNSt6chrono13duration_castINS_8durationIdSt5ratioILl1ELl1EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = getelementptr inbounds nuw %"class.std::chrono::duration.0", ptr %5, i32 0, i32 0
  store double %9, ptr %10, align 8
  %11 = call noundef double @_ZNKSt6chrono8durationIdSt5ratioILl1ELl1EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  store double %11, ptr %7, align 8, !tbaa !36
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN3fmt3v115printIJdEEEvNS0_7fstringIJDpT_EE1tEDpOS3_(ptr %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat {
  %4 = alloca %"struct.fmt::v11::fstring.1", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.fmt::v11::detail::format_arg_store.3", align 16
  %7 = alloca %"class.fmt::v11::basic_string_view", align 8
  %8 = alloca %"class.fmt::v11::basic_format_args", align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %10, align 8
  store ptr %2, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #13
  %11 = getelementptr inbounds nuw %"struct.fmt::v11::detail::format_arg_store.3", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !38
  %13 = load double, ptr %12, align 8, !tbaa !10
  call void @_ZN3fmt3v116detail5valueINS0_7contextEEC2Ed(ptr noundef nonnull align 16 dereferenceable(16) %11, double noundef %13)
  %14 = getelementptr inbounds nuw %"struct.fmt::v11::fstring.1", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !21
  call void @"_ZN3fmt3v1117basic_format_argsINS0_7contextEEC2ILi1ELi0ELy10ETnNSt9enable_ifIXleT_LNS0_6detail3$_1E15EEiE4typeELi0EEERKNS6_16format_arg_storeIS2_XT_EXT0_EXT1_EEE"(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %6)
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  call void @_ZN3fmt3v116vprintENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_7contextEEE(ptr %16, i64 %18, i64 %20, ptr %22)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #13
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3fmt3v117fstringIJdEEC2ILm8EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.fmt::v11::fstring.1", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  %8 = getelementptr inbounds [8 x i8], ptr %7, i64 0, i64 0
  call void @_ZN3fmt3v1117basic_string_viewIcEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %8, i64 noundef 7) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNKSt6chrono8durationIdSt5ratioILl1ELl1EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::chrono::duration.0", ptr %3, i32 0, i32 0
  %5 = load double, ptr %4, align 8, !tbaa !36
  ret double %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3fmt3v1119basic_memory_bufferIcLm500ENS0_6detail9allocatorIcEEE4growERNS2_6bufferIcEEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i64 %1, ptr %4, align 8, !tbaa !24
  %11 = load i64, ptr %4, align 8, !tbaa !24
  %12 = icmp ugt i64 %11, 5000
  call void @_ZN3fmt3v116detail16abort_fuzzing_ifEb(i1 noundef zeroext %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %13 = load ptr, ptr %3, align 8, !tbaa !42
  store ptr %13, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %14 = load ptr, ptr %5, align 8, !tbaa !12
  %15 = getelementptr inbounds i8, ptr %14, i64 532
  %16 = call noundef i64 @_ZNSt16allocator_traitsIN3fmt3v116detail9allocatorIcEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %15) #13
  store i64 %16, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %17 = load ptr, ptr %3, align 8, !tbaa !42
  %18 = call noundef i64 @_ZNK3fmt3v116detail6bufferIcE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #13
  store i64 %18, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %19 = load i64, ptr %7, align 8, !tbaa !24
  %20 = load i64, ptr %7, align 8, !tbaa !24
  %21 = udiv i64 %20, 2
  %22 = add i64 %19, %21
  store i64 %22, ptr %8, align 8, !tbaa !24
  %23 = load i64, ptr %4, align 8, !tbaa !24
  %24 = load i64, ptr %8, align 8, !tbaa !24
  %25 = icmp ugt i64 %23, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %2
  %27 = load i64, ptr %4, align 8, !tbaa !24
  store i64 %27, ptr %8, align 8, !tbaa !24
  br label %37

28:                                               ; preds = %2
  %29 = load i64, ptr %8, align 8, !tbaa !24
  %30 = load i64, ptr %6, align 8, !tbaa !24
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = load i64, ptr %4, align 8, !tbaa !24
  %34 = load i64, ptr %6, align 8, !tbaa !24
  %35 = call noundef i64 @_ZN3fmt3v116max_ofImEET_S2_S2_(i64 noundef %33, i64 noundef %34)
  store i64 %35, ptr %8, align 8, !tbaa !24
  br label %36

36:                                               ; preds = %32, %28
  br label %37

37:                                               ; preds = %36, %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %38 = load ptr, ptr %3, align 8, !tbaa !42
  %39 = call noundef ptr @_ZN3fmt3v116detail6bufferIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %38) #13
  store ptr %39, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %40 = load ptr, ptr %5, align 8, !tbaa !12
  %41 = getelementptr inbounds i8, ptr %40, i64 532
  %42 = load i64, ptr %8, align 8, !tbaa !24
  %43 = call noundef ptr @_ZN3fmt3v116detail9allocatorIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %41, i64 noundef %42)
  store ptr %43, ptr %10, align 8, !tbaa !22
  %44 = load ptr, ptr %3, align 8, !tbaa !42
  %45 = call noundef i64 @_ZNK3fmt3v116detail6bufferIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %44) #13
  %46 = load i64, ptr %8, align 8, !tbaa !24
  %47 = icmp ule i64 %45, %46
  call void @_ZN3fmt3v116detail6assumeEb(i1 noundef zeroext %47)
  %48 = load ptr, ptr %10, align 8, !tbaa !22
  %49 = load ptr, ptr %9, align 8, !tbaa !22
  %50 = load ptr, ptr %3, align 8, !tbaa !42
  %51 = call noundef i64 @_ZNK3fmt3v116detail6bufferIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %50) #13
  %52 = mul i64 %51, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 1 %49, i64 %52, i1 false)
  %53 = load ptr, ptr %5, align 8, !tbaa !12
  %54 = load ptr, ptr %10, align 8, !tbaa !22
  %55 = load i64, ptr %8, align 8, !tbaa !24
  call void @_ZN3fmt3v116detail6bufferIcE3setEPcm(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef %54, i64 noundef %55) #13
  %56 = load ptr, ptr %9, align 8, !tbaa !22
  %57 = load ptr, ptr %5, align 8, !tbaa !12
  %58 = getelementptr inbounds nuw %"class.fmt::v11::basic_memory_buffer", ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds [500 x i8], ptr %58, i64 0, i64 0
  %60 = icmp ne ptr %56, %59
  br i1 %60, label %61, label %66

61:                                               ; preds = %37
  %62 = load ptr, ptr %5, align 8, !tbaa !12
  %63 = getelementptr inbounds i8, ptr %62, i64 532
  %64 = load ptr, ptr %9, align 8, !tbaa !22
  %65 = load i64, ptr %7, align 8, !tbaa !24
  call void @_ZN3fmt3v116detail9allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %63, ptr noundef %64, i64 noundef %65)
  br label %66

66:                                               ; preds = %61, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3fmt3v116detail6bufferIcEC2EPFvRS3_mEPcmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #3 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !42
  store ptr %1, ptr %7, align 8, !tbaa !44
  store ptr %2, ptr %8, align 8, !tbaa !22
  store i64 %3, ptr %9, align 8, !tbaa !24
  store i64 %4, ptr %10, align 8, !tbaa !24
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.fmt::v11::detail::buffer", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %8, align 8, !tbaa !22
  store ptr %13, ptr %12, align 8, !tbaa !45
  %14 = getelementptr inbounds nuw %"class.fmt::v11::detail::buffer", ptr %11, i32 0, i32 1
  %15 = load i64, ptr %9, align 8, !tbaa !24
  store i64 %15, ptr %14, align 8, !tbaa !47
  %16 = getelementptr inbounds nuw %"class.fmt::v11::detail::buffer", ptr %11, i32 0, i32 2
  %17 = load i64, ptr %10, align 8, !tbaa !24
  store i64 %17, ptr %16, align 8, !tbaa !48
  %18 = getelementptr inbounds nuw %"class.fmt::v11::detail::buffer", ptr %11, i32 0, i32 3
  %19 = load ptr, ptr %7, align 8, !tbaa !44
  store ptr %19, ptr %18, align 8, !tbaa !49
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3fmt3v116detail6bufferIcE3setEPcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !22
  store i64 %2, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw %"class.fmt::v11::detail::buffer", ptr %7, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !45
  %10 = load i64, ptr %6, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw %"class.fmt::v11::detail::buffer", ptr %7, i32 0, i32 2
  store i64 %10, ptr %11, align 8, !tbaa !48
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN3fmt3v116detail16abort_fuzzing_ifEb(i1 noundef zeroext %0) #5 comdat {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1, !tbaa !50
  call void @_ZN3fmt3v116detail13ignore_unusedIJbEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsIN3fmt3v116detail9allocatorIcEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = invoke noundef i64 (ptr, ...) @_ZNSt16allocator_traitsIN3fmt3v116detail9allocatorIcEEE11_S_max_sizeIKS4_EEmRT_z(ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef 0)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret i64 %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK3fmt3v116detail6bufferIcE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.fmt::v11::detail::buffer", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !48
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN3fmt3v116max_ofImEET_S2_S2_(i64 noundef %0, i64 noundef %1) #3 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !24
  store i64 %1, ptr %4, align 8, !tbaa !24
  %5 = load i64, ptr %3, align 8, !tbaa !24
  %6 = load i64, ptr %4, align 8, !tbaa !24
  %7 = icmp ugt i64 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !tbaa !24
  br label %12

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8, !tbaa !24
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i64 [ %9, %8 ], [ %11, %10 ]
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN3fmt3v116detail6bufferIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.fmt::v11::detail::buffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN3fmt3v116detail9allocatorIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i64 %1, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #13
  %7 = load i64, ptr %4, align 8, !tbaa !24
  %8 = call noundef i64 @_ZN3fmt3v116detail9max_valueImEET_v()
  %9 = udiv i64 %8, 1
  %10 = icmp ule i64 %7, %9
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %5, align 1, !tbaa !50
  call void @_ZN3fmt3v116detail13ignore_unusedIJbA1_cEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) @.str.2)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %12 = load i64, ptr %4, align 8, !tbaa !24
  %13 = mul i64 %12, 1
  %14 = call noalias ptr @malloc(i64 noundef %13) #15
  store ptr %14, ptr %6, align 8, !tbaa !22
  %15 = load ptr, ptr %6, align 8, !tbaa !22
  %16 = icmp ne ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %2
  %18 = call ptr @__cxa_allocate_exception(i64 8) #13
  call void @_ZNSt9bad_allocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #13
  call void @__cxa_throw(ptr %18, ptr @_ZTISt9bad_alloc, ptr @_ZNSt9bad_allocD1Ev) #16
  unreachable

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  ret ptr %20
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3fmt3v116detail6assumeEb(i1 noundef zeroext %0) #6 comdat {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1, !tbaa !50
  %4 = load i8, ptr %2, align 1, !tbaa !50, !range !52, !noundef !53
  %5 = trunc i8 %4 to i1
  call void @llvm.assume(i1 %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK3fmt3v116detail6bufferIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.fmt::v11::detail::buffer", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !47
  ret i64 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3fmt3v116detail9allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !22
  store i64 %2, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %5, align 8, !tbaa !22
  call void @free(ptr noundef %7) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3fmt3v116detail13ignore_unusedIJbEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsIN3fmt3v116detail9allocatorIcEEE11_S_max_sizeIKS4_EEmRT_z(ptr noundef nonnull align 1 dereferenceable(1) %0, ...) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  ret i64 -1
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #13
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3fmt3v116detail13ignore_unusedIJbA1_cEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN3fmt3v116detail9max_valueImEET_v() #3 comdat {
  %1 = call noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #13
  ret i64 %1
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #10

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt9bad_allocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !58
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #3 comdat align 2 {
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !58
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9bad_alloc4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca %"class.std::chrono::duration", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::chrono::duration", align 8
  %8 = alloca %"class.std::chrono::duration", align 8
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !62
  %10 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %11 = load ptr, ptr %5, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %11, i64 8, i1 false), !tbaa.struct !62
  %12 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %13 = sub nsw i64 %10, %12
  store i64 %13, ptr %6, align 8, !tbaa !24
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %14 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %3, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca %"class.std::chrono::duration", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !62
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %2, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !63
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !65
  %8 = load i64, ptr %7, align 8, !tbaa !24
  store i64 %8, ptr %6, align 8, !tbaa !63
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local double @_ZNSt6chrono13duration_castINS_8durationIdSt5ratioILl1ELl1EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca %"class.std::chrono::duration.0", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = call double @_ZNSt6chrono20__duration_cast_implINS_8durationIdSt5ratioILl1ELl1EEEES2_ILl1ELl1000000000EEdLb1ELb0EE6__castIlS5_EES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration.0", ptr %2, i32 0, i32 0
  store double %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.std::chrono::duration.0", ptr %2, i32 0, i32 0
  %8 = load double, ptr %7, align 8
  ret double %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden double @_ZNSt6chrono20__duration_cast_implINS_8durationIdSt5ratioILl1ELl1EEEES2_ILl1ELl1000000000EEdLb1ELb0EE6__castIlS5_EES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca %"class.std::chrono::duration.0", align 8
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %5 = load ptr, ptr %3, align 8, !tbaa !34
  %6 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = sitofp i64 %6 to double
  %8 = fdiv double %7, 1.000000e+09
  store double %8, ptr %4, align 8, !tbaa !10
  call void @_ZNSt6chrono8durationIdSt5ratioILl1ELl1EEEC2IdvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %9 = getelementptr inbounds nuw %"class.std::chrono::duration.0", ptr %2, i32 0, i32 0
  %10 = load double, ptr %9, align 8
  ret double %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6chrono8durationIdSt5ratioILl1ELl1EEEC2IdvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration.0", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !38
  %8 = load double, ptr %7, align 8, !tbaa !10
  store double %8, ptr %6, align 8, !tbaa !36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3fmt3v1119basic_memory_bufferIcLm500ENS0_6detail9allocatorIcEEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(533) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %5 = call noundef ptr @_ZN3fmt3v116detail6bufferIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  store ptr %5, ptr %3, align 8, !tbaa !22
  %6 = load ptr, ptr %3, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw %"class.fmt::v11::basic_memory_buffer", ptr %4, i32 0, i32 1
  %8 = getelementptr inbounds [500 x i8], ptr %7, i64 0, i64 0
  %9 = icmp ne ptr %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 532
  %12 = load ptr, ptr %3, align 8, !tbaa !22
  %13 = call noundef i64 @_ZNK3fmt3v116detail6bufferIcE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  call void @_ZN3fmt3v116detail9allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt20back_insert_iteratorIN3fmt3v1119basic_memory_bufferIcLm500ENS1_6detail9allocatorIcEEEEEC2ERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(533) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  store ptr %7, ptr %6, align 8, !tbaa !67
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZN3fmt3v1110vformat_toIRSt20back_insert_iteratorINS0_19basic_memory_bufferIcLm500ENS0_6detail9allocatorIcEEEEETnNSt9enable_ifIXsr6detail18is_output_iteratorINSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEcEE5valueEiE4typeELi0EEESH_OSD_NS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_7contextEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, i64 %2, i64 %3, ptr %4) #7 comdat {
  %6 = alloca %"class.std::back_insert_iterator", align 8
  %7 = alloca %"class.fmt::v11::basic_string_view", align 8
  %8 = alloca %"class.fmt::v11::basic_format_args", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::back_insert_iterator", align 8
  %12 = alloca %"class.fmt::v11::basic_string_view", align 8
  %13 = alloca %"class.fmt::v11::basic_format_args", align 8
  %14 = alloca %"struct.fmt::v11::detail::locale_ref", align 8
  %15 = alloca %"class.std::back_insert_iterator", align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %17, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  store i64 %3, ptr %18, align 8
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  store ptr %4, ptr %19, align 8
  store ptr %0, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %20 = load ptr, ptr %9, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %20, i64 8, i1 false)
  %21 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %11, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN3fmt3v116detail10get_bufferIcSt20back_insert_iteratorINS0_19basic_memory_bufferIcLm500ENS1_9allocatorIcEEEEETnNSt9enable_ifIXsr18is_buffer_appenderIT0_EE5valueEiE4typeELi0EEERNS1_6bufferIT_EESA_(ptr %22)
  store ptr %23, ptr %10, align 8, !tbaa !42
  %24 = load ptr, ptr %10, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !69
  call void @_ZN3fmt3v116detail10locale_refC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %"struct.fmt::v11::detail::locale_ref", ptr %14, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  call void @_ZN3fmt3v116detail10vformat_toERNS1_6bufferIcEENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_7contextEEENS1_10locale_refE(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr %26, i64 %28, i64 %30, ptr %32, ptr %34)
  %35 = load ptr, ptr %10, align 8, !tbaa !42
  %36 = load ptr, ptr %9, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %36, i64 8, i1 false)
  %37 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %15, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = call ptr @_ZN3fmt3v116detail12get_iteratorIcSt20back_insert_iteratorINS0_19basic_memory_bufferIcLm500ENS1_9allocatorIcEEEEEEET0_RNS1_6bufferIT_EES9_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr %38)
  %40 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %6, i32 0, i32 0
  store ptr %39, ptr %40, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %41 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %6, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  ret ptr %42
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3fmt3v116detail5valueINS0_7contextEEC2Ei(ptr noundef nonnull align 16 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !73
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !4
  store i32 %7, ptr %6, align 16, !tbaa !72
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @"_ZN3fmt3v1117basic_format_argsINS0_7contextEEC2ILi3ELi0ELy273ETnNSt9enable_ifIXleT_LNS0_6detail3$_1E15EEiE4typeELi0EEERKNS6_16format_arg_storeIS2_XT_EXT0_EXT1_EEE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(48) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !77
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_args", ptr %5, i32 0, i32 0
  store i64 273, ptr %6, align 8, !tbaa !79
  %7 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_args", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !77
  %9 = getelementptr inbounds nuw %"struct.fmt::v11::detail::format_arg_store", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [3 x %"class.fmt::v11::detail::value"], ptr %9, i64 0, i64 0
  store ptr %10, ptr %7, align 8, !tbaa !72
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN3fmt3v116detail10get_bufferIcSt20back_insert_iteratorINS0_19basic_memory_bufferIcLm500ENS1_9allocatorIcEEEEETnNSt9enable_ifIXsr18is_buffer_appenderIT0_EE5valueEiE4typeELi0EEERNS1_6bufferIT_EESA_(ptr %0) #7 comdat {
  %2 = alloca %"class.std::back_insert_iterator", align 8
  %3 = alloca %"class.std::back_insert_iterator", align 8
  %4 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %2, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %2, i64 8, i1 false)
  %5 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef nonnull align 8 dereferenceable(533) ptr @_ZN3fmt3v116detail13get_containerISt20back_insert_iteratorINS0_19basic_memory_bufferIcLm500ENS1_9allocatorIcEEEEEEERNT_14container_typeES9_(ptr %6)
  ret ptr %7
}

declare void @_ZN3fmt3v116detail10vformat_toERNS1_6bufferIcEENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_7contextEEENS1_10locale_refE(ptr noundef nonnull align 8 dereferenceable(32), ptr, i64, i64, ptr, ptr) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3fmt3v116detail10locale_refC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.fmt::v11::detail::locale_ref", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !83
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN3fmt3v116detail12get_iteratorIcSt20back_insert_iteratorINS0_19basic_memory_bufferIcLm500ENS1_9allocatorIcEEEEEEET0_RNS1_6bufferIT_EES9_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1) #3 comdat {
  %3 = alloca %"class.std::back_insert_iterator", align 8
  %4 = alloca %"class.std::back_insert_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %5, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  %7 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(533) ptr @_ZN3fmt3v116detail13get_containerISt20back_insert_iteratorINS0_19basic_memory_bufferIcLm500ENS1_9allocatorIcEEEEEEERNT_14container_typeES9_(ptr %0) #5 comdat {
  %2 = alloca %"class.std::back_insert_iterator", align 8
  %3 = alloca %struct.accessor, align 8
  %4 = alloca %"class.std::back_insert_iterator", align 8
  %5 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %2, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %2, i64 8, i1 false)
  %6 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %4, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @_ZZN3fmt3v116detail13get_containerISt20back_insert_iteratorINS0_19basic_memory_bufferIcLm500ENS1_9allocatorIcEEEEEEERNT_14container_typeES9_EN8accessorC2ES8_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr %7)
  %8 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZN3fmt3v116detail13get_containerISt20back_insert_iteratorINS0_19basic_memory_bufferIcLm500ENS1_9allocatorIcEEEEEEERNT_14container_typeES9_EN8accessorC2ES8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca %"class.std::back_insert_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !85
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3fmt3v1117basic_string_viewIcEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !87
  store ptr %1, ptr %5, align 8, !tbaa !22
  store i64 %2, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.fmt::v11::basic_string_view", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !22
  store ptr %9, ptr %8, align 8, !tbaa !89
  %10 = getelementptr inbounds nuw %"class.fmt::v11::basic_string_view", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !24
  store i64 %11, ptr %10, align 8, !tbaa !91
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3fmt3v116detail5valueINS0_7contextEEC2Ed(ptr noundef nonnull align 16 dereferenceable(16) %0, double noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store double %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %5, i32 0, i32 0
  %7 = load double, ptr %4, align 8, !tbaa !10
  store double %7, ptr %6, align 16, !tbaa !72
  ret void
}

declare void @_ZN3fmt3v116vprintENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_7contextEEE(ptr, i64, i64, ptr) #12

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @"_ZN3fmt3v1117basic_format_argsINS0_7contextEEC2ILi1ELi0ELy10ETnNSt9enable_ifIXleT_LNS0_6detail3$_1E15EEiE4typeELi0EEERKNS6_16format_arg_storeIS2_XT_EXT0_EXT1_EEE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_args", ptr %5, i32 0, i32 0
  store i64 10, ptr %6, align 8, !tbaa !79
  %7 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_args", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !92
  %9 = getelementptr inbounds nuw %"struct.fmt::v11::detail::format_arg_store.3", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [1 x %"class.fmt::v11::detail::value"], ptr %9, i64 0, i64 0
  store ptr %10, ptr %7, align 8, !tbaa !72
  ret void
}

attributes #0 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"double", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN3fmt3v1119basic_memory_bufferIcLm500ENS0_6detail9allocatorIcEEEE", !14, i64 0}
!14 = !{!"any pointer", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSN3fmt3v116detail9allocatorIcEE", !14, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSSt20back_insert_iteratorIN3fmt3v1119basic_memory_bufferIcLm500ENS1_6detail9allocatorIcEEEEE", !14, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 int", !14, i64 0}
!21 = !{i64 0, i64 8, !22, i64 8, i64 8, !24}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 omnipotent char", !14, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"long", !6, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSN3fmt3v117fstringIJiiiEEE", !14, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"_ZTSSt12memory_order", !6, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !14, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSNSt6chrono8durationIdSt5ratioILl1ELl1EEEE", !14, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !14, i64 0}
!36 = !{!37, !11, i64 0}
!37 = !{!"_ZTSNSt6chrono8durationIdSt5ratioILl1ELl1EEEE", !11, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 double", !14, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSN3fmt3v117fstringIJdEEE", !14, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSN3fmt3v116detail6bufferIcEE", !14, i64 0}
!44 = !{!14, !14, i64 0}
!45 = !{!46, !23, i64 0}
!46 = !{!"_ZTSN3fmt3v116detail6bufferIcEE", !23, i64 0, !25, i64 8, !25, i64 16, !14, i64 24}
!47 = !{!46, !25, i64 8}
!48 = !{!46, !25, i64 16}
!49 = !{!46, !14, i64 24}
!50 = !{!51, !51, i64 0}
!51 = !{!"bool", !6, i64 0}
!52 = !{i8 0, i8 2}
!53 = !{}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 bool", !14, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSSt9bad_alloc", !14, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"vtable pointer", !7, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSSt9exception", !14, i64 0}
!62 = !{i64 0, i64 8, !24}
!63 = !{!64, !25, i64 0}
!64 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !25, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 long", !14, i64 0}
!67 = !{!68, !13, i64 0}
!68 = !{!"_ZTSSt20back_insert_iteratorIN3fmt3v1119basic_memory_bufferIcLm500ENS1_6detail9allocatorIcEEEEE", !13, i64 0}
!69 = !{i64 0, i64 8, !70, i64 8, i64 8, !72}
!70 = !{!71, !71, i64 0}
!71 = !{!"long long", !6, i64 0}
!72 = !{!6, !6, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSN3fmt3v116detail5valueINS0_7contextEEE", !14, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSN3fmt3v1117basic_format_argsINS0_7contextEEE", !14, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSN3fmt3v116detail16format_arg_storeINS0_7contextELi3ELi0ELy273EEE", !14, i64 0}
!79 = !{!80, !71, i64 0}
!80 = !{!"_ZTSN3fmt3v1117basic_format_argsINS0_7contextEEE", !71, i64 0, !6, i64 8}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSN3fmt3v116detail10locale_refE", !14, i64 0}
!83 = !{!84, !14, i64 0}
!84 = !{!"_ZTSN3fmt3v116detail10locale_refE", !14, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSZN3fmt3v116detail13get_containerISt20back_insert_iteratorINS0_19basic_memory_bufferIcLm500ENS1_9allocatorIcEEEEEEERNT_14container_typeES9_E8accessor", !14, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSN3fmt3v1117basic_string_viewIcEE", !14, i64 0}
!89 = !{!90, !23, i64 0}
!90 = !{!"_ZTSN3fmt3v1117basic_string_viewIcEE", !23, i64 0, !25, i64 8}
!91 = !{!90, !25, i64 8}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSN3fmt3v116detail16format_arg_storeINS0_7contextELi1ELi0ELy10EEE", !14, i64 0}
