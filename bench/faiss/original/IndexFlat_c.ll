target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__exception_ptr::exception_ptr" = type { ptr }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon }
%union.anon = type { ptr }
%"class.faiss::FaissException" = type { %"class.std::exception", %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.3 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.3 = type { i64, [8 x i8] }
%"struct.faiss::IndexFlatCodes" = type { %"struct.faiss::Index.base", i64, %"class.std::vector" }
%"struct.faiss::Index.base" = type <{ ptr, i32, [4 x i8], i64, i8, i8, [2 x i8], i32, float }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.faiss::IndexFlatL2" = type { %"struct.faiss::IndexFlat", %"class.std::vector.4" }
%"struct.faiss::IndexFlat" = type { %"struct.faiss::IndexFlatCodes" }
%"class.std::vector.4" = type { %"struct.std::_Vector_base.5" }
%"struct.std::_Vector_base.5" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.faiss::IndexRefine" = type { %"struct.faiss::Index.base", ptr, ptr, i8, i8, float }
%"class.std::allocator.0" = type { i8 }
%struct._Guard = type { ptr }

$_ZN5faiss9IndexFlatC2Ev = comdat any

$_ZSt18make_exception_ptrISt13runtime_errorENSt15__exception_ptr13exception_ptrET_ = comdat any

$_ZTW20faiss_last_exception = comdat any

$_ZNSt15__exception_ptr13exception_ptraSEOS0_ = comdat any

$_ZNSt15__exception_ptr13exception_ptrD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt18make_exception_ptrISt9exceptionENSt15__exception_ptr13exception_ptrET_ = comdat any

$_ZNSt9exceptionC2ERKS_ = comdat any

$_ZSt18make_exception_ptrIN5faiss14FaissExceptionEENSt15__exception_ptr13exception_ptrET_ = comdat any

$_ZN5faiss14FaissExceptionC2ERKS0_ = comdat any

$_ZN5faiss14FaissExceptionD2Ev = comdat any

$_ZN5faiss9IndexFlat6get_xbEv = comdat any

$_ZNKSt6vectorIhSaIhEE4sizeEv = comdat any

$_ZN5faiss11IndexFlatIPC2Ev = comdat any

$_ZN5faiss11IndexFlatIPC2El = comdat any

$_ZN5faiss11IndexFlatL2C2Ev = comdat any

$_ZN5faiss11IndexFlatL2C2El = comdat any

$_ZNSt15__exception_ptr13exception_ptrC2EOS0_ = comdat any

$_ZNSt15__exception_ptr13exception_ptr4swapERS0_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt6vectorIhSaIhEE4dataEv = comdat any

$_ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_ = comdat any

$_ZN5faiss14IndexFlatCodesD2Ev = comdat any

$_ZN5faiss11IndexFlatIPD0Ev = comdat any

$_ZNK5faiss14IndexFlatCodes21get_distance_computerEv = comdat any

$_ZNSt6vectorIhSaIhEED2Ev = comdat any

$_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIhSaIhEED2Ev = comdat any

$_ZSt8_DestroyIPhEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm = comdat any

$_ZNSt15__new_allocatorIhED2Ev = comdat any

$_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm = comdat any

$_ZNSt15__new_allocatorIhE10deallocateEPhm = comdat any

$_ZNSt6vectorIfSaIfEEC2Ev = comdat any

$_ZNSt12_Vector_baseIfSaIfEEC2Ev = comdat any

$_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2Ev = comdat any

$_ZNSaIfEC2Ev = comdat any

$_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIfEC2Ev = comdat any

$_ZNSt15__exception_ptr12__dest_thunkIN5faiss14FaissExceptionEEEvPv = comdat any

$_ZNSt15__exception_ptr12__dest_thunkISt9exceptionEEvPv = comdat any

$_ZNSt15__exception_ptr12__dest_thunkISt13runtime_errorEEvPv = comdat any

$_ZTIN5faiss11IndexFlatIPE = comdat any

$_ZTSN5faiss11IndexFlatIPE = comdat any

$_ZTVN5faiss11IndexFlatIPE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTIN5faiss5IndexE = external constant ptr
@_ZTIN5faiss9IndexFlatE = external constant ptr
@_ZTIN5faiss14FaissExceptionE = external constant ptr
@_ZTISt9exception = external constant ptr
@.str = private unnamed_addr constant [14 x i8] c"Unknown error\00", align 1
@faiss_last_exception = external thread_local global %"class.std::__exception_ptr::exception_ptr", align 8
@_ZTIN5faiss11IndexFlatIPE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss11IndexFlatIPE, ptr @_ZTIN5faiss9IndexFlatE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5faiss11IndexFlatIPE = linkonce_odr constant [22 x i8] c"N5faiss11IndexFlatIPE\00", comdat, align 1
@_ZTIN5faiss11IndexFlatL2E = external constant ptr
@_ZTIN5faiss15IndexRefineFlatE = external constant ptr
@_ZTIN5faiss11IndexFlat1DE = external constant ptr
@_ZTVN5faiss9IndexFlatE = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTVN5faiss14FaissExceptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN5faiss11IndexFlatIPE = linkonce_odr unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr @_ZTIN5faiss11IndexFlatIPE, ptr @_ZN5faiss14IndexFlatCodesD2Ev, ptr @_ZN5faiss11IndexFlatIPD0Ev, ptr @_ZN5faiss5Index5trainElPKf, ptr @_ZN5faiss14IndexFlatCodes3addElPKf, ptr @_ZN5faiss5Index12add_with_idsElPKfPKl, ptr @_ZNK5faiss9IndexFlat6searchElPKflPfPlPKNS_16SearchParametersE, ptr @_ZNK5faiss9IndexFlat12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index6assignElPKfPll, ptr @_ZN5faiss14IndexFlatCodes5resetEv, ptr @_ZN5faiss14IndexFlatCodes10remove_idsERKNS_10IDSelectorE, ptr @_ZNK5faiss9IndexFlat11reconstructElPf, ptr @_ZNK5faiss5Index17reconstruct_batchElPKlPf, ptr @_ZNK5faiss14IndexFlatCodes13reconstruct_nEllPf, ptr @_ZNK5faiss5Index22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE, ptr @_ZNK5faiss5Index16compute_residualEPKfPfl, ptr @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl, ptr @_ZNK5faiss14IndexFlatCodes21get_distance_computerEv, ptr @_ZNK5faiss14IndexFlatCodes12sa_code_sizeEv, ptr @_ZNK5faiss9IndexFlat9sa_encodeElPKfPh, ptr @_ZNK5faiss9IndexFlat9sa_decodeElPKhPf, ptr @_ZN5faiss14IndexFlatCodes10merge_fromERNS_5IndexEl, ptr @_ZNK5faiss14IndexFlatCodes26check_compatible_for_mergeERKNS_5IndexE, ptr @_ZN5faiss14IndexFlatCodes12add_sa_codesElPKhPKl, ptr @_ZNK5faiss9IndexFlat29get_FlatCodesDistanceComputerEv] }, comdat, align 8
@_ZTVN5faiss14IndexFlatCodesE = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTVN5faiss11IndexFlatL2E = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTISt13runtime_error = external constant ptr
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_IndexFlat_c.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress nounwind uwtable
define void @faiss_IndexFlat_free(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(72) %3) #3
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define ptr @faiss_IndexFlat_cast(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call ptr @__dynamic_cast(ptr %3, ptr @_ZTIN5faiss5IndexE, ptr @_ZTIN5faiss9IndexFlatE, i64 0) #3
  br label %8

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7, %5
  %9 = phi ptr [ %6, %5 ], [ null, %7 ]
  ret ptr %9
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) #5

; Function Attrs: mustprogress uwtable
define i32 @faiss_IndexFlat_new(ptr noundef %0) #6 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %7 = alloca %"class.std::runtime_error", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %10 = alloca %"class.std::exception", align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %13 = alloca %"class.faiss::FaissException", align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  %14 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 72) #18
          to label %15 unwind label %18

15:                                               ; preds = %1
  invoke void @_ZN5faiss9IndexFlatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %14)
          to label %16 unwind label %22

16:                                               ; preds = %15
  %17 = load ptr, ptr %3, align 8, !tbaa !10
  store ptr %14, ptr %17, align 8, !tbaa !3
  store i32 0, ptr %2, align 4
  br label %63

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5faiss14FaissExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %4, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %5, align 4
  br label %26

22:                                               ; preds = %15
  %23 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5faiss14FaissExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %4, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %5, align 4
  call void @_ZdlPvm(ptr noundef %14, i64 noundef 72) #19
  br label %26

26:                                               ; preds = %22, %18
  %27 = load i32, ptr %5, align 4
  %28 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTIN5faiss14FaissExceptionE) #3
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %37

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %31 = load ptr, ptr %4, align 8
  %32 = call ptr @__cxa_begin_catch(ptr %31) #3
  store ptr %32, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %33 = load ptr, ptr %11, align 8, !tbaa !12
  invoke void @_ZN5faiss14FaissExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(40) %33)
          to label %34 unwind label %57

34:                                               ; preds = %30
  call void @_ZSt18make_exception_ptrIN5faiss14FaissExceptionEENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %12, ptr noundef %13) #3
  %35 = call ptr @_ZTW20faiss_last_exception()
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__exception_ptr13exception_ptraSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  call void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  call void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  store i32 -2, ptr %2, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %63

37:                                               ; preds = %26
  %38 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #3
  %39 = icmp eq i32 %27, %38
  br i1 %39, label %40, label %46

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %41 = load ptr, ptr %4, align 8
  %42 = call ptr @__cxa_begin_catch(ptr %41) #3
  store ptr %42, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %43 = load ptr, ptr %8, align 8, !tbaa !14
  call void @_ZNSt9exceptionC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %43) #3
  call void @_ZSt18make_exception_ptrISt9exceptionENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %9, ptr noundef %10) #3
  %44 = call ptr @_ZTW20faiss_last_exception()
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__exception_ptr13exception_ptraSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  store i32 -4, ptr %2, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %63

46:                                               ; preds = %37
  %47 = load ptr, ptr %4, align 8
  %48 = call ptr @__cxa_begin_catch(ptr %47) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str)
          to label %49 unwind label %52

49:                                               ; preds = %46
  call void @_ZSt18make_exception_ptrISt13runtime_errorENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %6, ptr noundef %7) #3
  %50 = call ptr @_ZTW20faiss_last_exception()
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__exception_ptr13exception_ptraSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  store i32 -1, ptr %2, align 4
  call void @__cxa_end_catch()
  br label %63

52:                                               ; preds = %46
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %4, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  invoke void @__cxa_end_catch()
          to label %56 unwind label %70

56:                                               ; preds = %52
  br label %65

57:                                               ; preds = %30
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %4, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  invoke void @__cxa_end_catch()
          to label %61 unwind label %70

61:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %65

62:                                               ; No predecessors!
  store i32 0, ptr %2, align 4
  br label %63

63:                                               ; preds = %62, %34, %40, %49, %16
  %64 = load i32, ptr %2, align 4
  ret i32 %64

65:                                               ; preds = %61, %56
  %66 = load ptr, ptr %4, align 8
  %67 = load i32, ptr %5, align 4
  %68 = insertvalue { ptr, i32 } poison, ptr %66, 0
  %69 = insertvalue { ptr, i32 } %68, i32 %67, 1
  resume { ptr, i32 } %69

70:                                               ; preds = %57, %52
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #20
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss9IndexFlatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5faiss14IndexFlatCodesC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTVN5faiss9IndexFlatE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #8

; Function Attrs: nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #9

declare ptr @__cxa_begin_catch(ptr)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt18make_exception_ptrISt13runtime_errorENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind noalias writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = call ptr @__cxa_allocate_exception(i64 noundef 16) #3
  store ptr %6, ptr %5, align 8, !tbaa !20
  %7 = load ptr, ptr %5, align 8, !tbaa !20
  %8 = call ptr @__cxa_init_primary_exception(ptr noundef %7, ptr noundef @_ZTISt13runtime_error, ptr noundef @_ZNSt15__exception_ptr12__dest_thunkISt13runtime_errorEEvPv) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !20
  call void @_ZNSt13runtime_errorC1ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !20
  call void @_ZNSt15__exception_ptr13exception_ptrC1EPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

declare void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr hidden noundef ptr @_ZTW20faiss_last_exception() #11 comdat {
  %1 = icmp ne ptr @_ZTH20faiss_last_exception, null
  br i1 %1, label %2, label %3

2:                                                ; preds = %0
  call void @_ZTH20faiss_last_exception()
  br label %3

3:                                                ; preds = %2, %0
  %4 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @faiss_last_exception)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__exception_ptr13exception_ptraSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !21
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  call void @_ZNSt15__exception_ptr13exception_ptrC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  call void @_ZNSt15__exception_ptr13exception_ptr4swapERS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__exception_ptr::exception_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #13 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #20
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt18make_exception_ptrISt9exceptionENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind noalias writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = call ptr @__cxa_allocate_exception(i64 noundef 8) #3
  store ptr %6, ptr %5, align 8, !tbaa !20
  %7 = load ptr, ptr %5, align 8, !tbaa !20
  %8 = call ptr @__cxa_init_primary_exception(ptr noundef %7, ptr noundef @_ZTISt9exception, ptr noundef @_ZNSt15__exception_ptr12__dest_thunkISt9exceptionEEvPv) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !20
  call void @_ZNSt9exceptionC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !20
  call void @_ZNSt15__exception_ptr13exception_ptrC1EPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt9exceptionC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt18make_exception_ptrIN5faiss14FaissExceptionEENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind noalias writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %0, ptr noundef %1) #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %9 = call ptr @__cxa_allocate_exception(i64 noundef 40) #3
  store ptr %9, ptr %5, align 8, !tbaa !20
  %10 = load ptr, ptr %5, align 8, !tbaa !20
  %11 = call ptr @__cxa_init_primary_exception(ptr noundef %10, ptr noundef @_ZTIN5faiss14FaissExceptionE, ptr noundef @_ZNSt15__exception_ptr12__dest_thunkIN5faiss14FaissExceptionEEEvPv) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !20
  invoke void @_ZN5faiss14FaissExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %13 unwind label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !20
  call void @_ZNSt15__exception_ptr13exception_ptrC1EPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %14) #3
  store i32 1, ptr %8, align 4
  br label %25

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %6, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %7, align 4
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8
  %21 = call ptr @__cxa_begin_catch(ptr %20) #3
  %22 = load ptr, ptr %5, align 8, !tbaa !20
  call void @__cxa_free_exception(ptr noundef %22) #3
  call void @_ZSt17current_exceptionv(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %0) #3
  store i32 1, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %23 unwind label %26

23:                                               ; preds = %19
  br label %25

24:                                               ; No predecessors!
  unreachable

25:                                               ; preds = %23, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

26:                                               ; preds = %19
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5faiss14FaissExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  call void @_ZNSt9exceptionC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5faiss14FaissExceptionE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %"class.faiss::FaissException", ptr %7, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %"class.faiss::FaissException", ptr %10, i32 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %12 unwind label %13

12:                                               ; preds = %2
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %5, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %6, align 4
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5faiss14FaissExceptionE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %"class.faiss::FaissException", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @faiss_IndexFlat_new_with(ptr noundef %0, i64 noundef %1, i32 noundef %2) #6 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %12 = alloca %"class.std::runtime_error", align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %15 = alloca %"class.std::exception", align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %18 = alloca %"class.faiss::FaissException", align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store i64 %1, ptr %6, align 8, !tbaa !25
  store i32 %2, ptr %7, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 72) #18
          to label %20 unwind label %26

20:                                               ; preds = %3
  %21 = load i64, ptr %6, align 8, !tbaa !25
  %22 = load i32, ptr %7, align 4, !tbaa !27
  invoke void @_ZN5faiss9IndexFlatC1ElNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(72) %19, i64 noundef %21, i32 noundef %22)
          to label %23 unwind label %30

23:                                               ; preds = %20
  store ptr %19, ptr %8, align 8, !tbaa !16
  %24 = load ptr, ptr %8, align 8, !tbaa !16
  %25 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %24, ptr %25, align 8, !tbaa !3
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %72

26:                                               ; preds = %3
  %27 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5faiss14FaissExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %9, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %10, align 4
  br label %34

30:                                               ; preds = %20
  %31 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5faiss14FaissExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  call void @_ZdlPvm(ptr noundef %19, i64 noundef 72) #19
  br label %34

34:                                               ; preds = %30, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %10, align 4
  %37 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTIN5faiss14FaissExceptionE) #3
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %46

39:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %40 = load ptr, ptr %9, align 8
  %41 = call ptr @__cxa_begin_catch(ptr %40) #3
  store ptr %41, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %42 = load ptr, ptr %16, align 8, !tbaa !12
  invoke void @_ZN5faiss14FaissExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(40) %42)
          to label %43 unwind label %66

43:                                               ; preds = %39
  call void @_ZSt18make_exception_ptrIN5faiss14FaissExceptionEENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %17, ptr noundef %18) #3
  %44 = call ptr @_ZTW20faiss_last_exception()
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__exception_ptr13exception_ptraSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  call void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  call void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  store i32 -2, ptr %4, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %72

46:                                               ; preds = %35
  %47 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #3
  %48 = icmp eq i32 %36, %47
  br i1 %48, label %49, label %55

49:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %50 = load ptr, ptr %9, align 8
  %51 = call ptr @__cxa_begin_catch(ptr %50) #3
  store ptr %51, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %52 = load ptr, ptr %13, align 8, !tbaa !14
  call void @_ZNSt9exceptionC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %52) #3
  call void @_ZSt18make_exception_ptrISt9exceptionENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %14, ptr noundef %15) #3
  %53 = call ptr @_ZTW20faiss_last_exception()
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__exception_ptr13exception_ptraSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  call void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  call void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  store i32 -4, ptr %4, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %72

55:                                               ; preds = %46
  %56 = load ptr, ptr %9, align 8
  %57 = call ptr @__cxa_begin_catch(ptr %56) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef @.str)
          to label %58 unwind label %61

58:                                               ; preds = %55
  call void @_ZSt18make_exception_ptrISt13runtime_errorENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %11, ptr noundef %12) #3
  %59 = call ptr @_ZTW20faiss_last_exception()
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__exception_ptr13exception_ptraSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  store i32 -1, ptr %4, align 4
  call void @__cxa_end_catch()
  br label %72

61:                                               ; preds = %55
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %9, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  invoke void @__cxa_end_catch()
          to label %65 unwind label %79

65:                                               ; preds = %61
  br label %74

66:                                               ; preds = %39
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %9, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  invoke void @__cxa_end_catch()
          to label %70 unwind label %79

70:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %74

71:                                               ; No predecessors!
  store i32 0, ptr %4, align 4
  br label %72

72:                                               ; preds = %71, %43, %49, %58, %23
  %73 = load i32, ptr %4, align 4
  ret i32 %73

74:                                               ; preds = %70, %65
  %75 = load ptr, ptr %9, align 8
  %76 = load i32, ptr %10, align 4
  %77 = insertvalue { ptr, i32 } poison, ptr %75, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78

79:                                               ; preds = %66, %61
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #20
  unreachable
}

declare void @_ZN5faiss9IndexFlatC1ElNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @faiss_IndexFlat_xb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !16
  %9 = load ptr, ptr %7, align 8, !tbaa !16
  %10 = call noundef ptr @_ZN5faiss9IndexFlat6get_xbEv(ptr noundef nonnull align 8 dereferenceable(72) %9)
  %11 = load ptr, ptr %5, align 8, !tbaa !29
  store ptr %10, ptr %11, align 8, !tbaa !33
  %12 = load ptr, ptr %6, align 8, !tbaa !31
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw %"struct.faiss::IndexFlatCodes", ptr %15, i32 0, i32 2
  %17 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  %18 = udiv i64 %17, 4
  %19 = load ptr, ptr %6, align 8, !tbaa !31
  store i64 %18, ptr %19, align 8, !tbaa !25
  br label %20

20:                                               ; preds = %14, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5faiss9IndexFlat6get_xbEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.faiss::IndexFlatCodes", ptr %3, i32 0, i32 2
  %5 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define i32 @faiss_IndexFlat_compute_distance_subset(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #6 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %17 = alloca %"class.std::runtime_error", align 8
  %18 = alloca ptr, align 8
  %19 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %20 = alloca %"class.std::exception", align 8
  %21 = alloca ptr, align 8
  %22 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %23 = alloca %"class.faiss::FaissException", align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i64 %1, ptr %9, align 8, !tbaa !25
  store ptr %2, ptr %10, align 8, !tbaa !33
  store i64 %3, ptr %11, align 8, !tbaa !25
  store ptr %4, ptr %12, align 8, !tbaa !33
  store ptr %5, ptr %13, align 8, !tbaa !31
  %24 = load ptr, ptr %8, align 8, !tbaa !3
  %25 = load i64, ptr %9, align 8, !tbaa !25
  %26 = load ptr, ptr %10, align 8, !tbaa !33
  %27 = load i64, ptr %11, align 8, !tbaa !25
  %28 = load ptr, ptr %12, align 8, !tbaa !33
  %29 = load ptr, ptr %13, align 8, !tbaa !31
  invoke void @_ZNK5faiss9IndexFlat23compute_distance_subsetElPKflPfPKl(ptr noundef nonnull align 8 dereferenceable(72) %24, i64 noundef %25, ptr noundef %26, i64 noundef %27, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  br label %72

31:                                               ; preds = %6
  %32 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5faiss14FaissExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %14, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %15, align 4
  br label %35

35:                                               ; preds = %31
  %36 = load i32, ptr %15, align 4
  %37 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTIN5faiss14FaissExceptionE) #3
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %46

39:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %40 = load ptr, ptr %14, align 8
  %41 = call ptr @__cxa_begin_catch(ptr %40) #3
  store ptr %41, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %42 = load ptr, ptr %21, align 8, !tbaa !12
  invoke void @_ZN5faiss14FaissExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 8 dereferenceable(40) %42)
          to label %43 unwind label %66

43:                                               ; preds = %39
  call void @_ZSt18make_exception_ptrIN5faiss14FaissExceptionEENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %22, ptr noundef %23) #3
  %44 = call ptr @_ZTW20faiss_last_exception()
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__exception_ptr13exception_ptraSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  call void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  call void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  store i32 -2, ptr %7, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %72

46:                                               ; preds = %35
  %47 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #3
  %48 = icmp eq i32 %36, %47
  br i1 %48, label %49, label %55

49:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %50 = load ptr, ptr %14, align 8
  %51 = call ptr @__cxa_begin_catch(ptr %50) #3
  store ptr %51, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %52 = load ptr, ptr %18, align 8, !tbaa !14
  call void @_ZNSt9exceptionC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %52) #3
  call void @_ZSt18make_exception_ptrISt9exceptionENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %19, ptr noundef %20) #3
  %53 = call ptr @_ZTW20faiss_last_exception()
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__exception_ptr13exception_ptraSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  call void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  call void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  store i32 -4, ptr %7, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %72

55:                                               ; preds = %46
  %56 = load ptr, ptr %14, align 8
  %57 = call ptr @__cxa_begin_catch(ptr %56) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef @.str)
          to label %58 unwind label %61

58:                                               ; preds = %55
  call void @_ZSt18make_exception_ptrISt13runtime_errorENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %16, ptr noundef %17) #3
  %59 = call ptr @_ZTW20faiss_last_exception()
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__exception_ptr13exception_ptraSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  call void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  call void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  store i32 -1, ptr %7, align 4
  call void @__cxa_end_catch()
  br label %72

61:                                               ; preds = %55
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %14, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  invoke void @__cxa_end_catch()
          to label %65 unwind label %79

65:                                               ; preds = %61
  br label %74

66:                                               ; preds = %39
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %14, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  invoke void @__cxa_end_catch()
          to label %70 unwind label %79

70:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %74

71:                                               ; No predecessors!
  store i32 0, ptr %7, align 4
  br label %72

72:                                               ; preds = %71, %43, %49, %58, %30
  %73 = load i32, ptr %7, align 4
  ret i32 %73

74:                                               ; preds = %70, %65
  %75 = load ptr, ptr %14, align 8
  %76 = load i32, ptr %15, align 4
  %77 = insertvalue { ptr, i32 } poison, ptr %75, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78

79:                                               ; preds = %66, %61
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #20
  unreachable
}

declare void @_ZNK5faiss9IndexFlat23compute_distance_subsetElPKflPfPKl(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define void @faiss_IndexFlatIP_free(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(72) %3) #3
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define ptr @faiss_IndexFlatIP_cast(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call ptr @__dynamic_cast(ptr %3, ptr @_ZTIN5faiss5IndexE, ptr @_ZTIN5faiss11IndexFlatIPE, i64 0) #3
  br label %8

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7, %5
  %9 = phi ptr [ %6, %5 ], [ null, %7 ]
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define i32 @faiss_IndexFlatIP_new(ptr noundef %0) #6 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %8 = alloca %"class.std::runtime_error", align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %11 = alloca %"class.std::exception", align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %14 = alloca %"class.faiss::FaissException", align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 72) #18
          to label %16 unwind label %20

16:                                               ; preds = %1
  invoke void @_ZN5faiss11IndexFlatIPC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %15)
          to label %17 unwind label %24

17:                                               ; preds = %16
  store ptr %15, ptr %4, align 8, !tbaa !41
  %18 = load ptr, ptr %4, align 8, !tbaa !41
  %19 = load ptr, ptr %3, align 8, !tbaa !10
  store ptr %18, ptr %19, align 8, !tbaa !3
  store i32 0, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  br label %66

20:                                               ; preds = %1
  %21 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5faiss14FaissExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %5, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %6, align 4
  br label %28

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5faiss14FaissExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %5, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %6, align 4
  call void @_ZdlPvm(ptr noundef %15, i64 noundef 72) #19
  br label %28

28:                                               ; preds = %24, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %6, align 4
  %31 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTIN5faiss14FaissExceptionE) #3
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %40

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %34 = load ptr, ptr %5, align 8
  %35 = call ptr @__cxa_begin_catch(ptr %34) #3
  store ptr %35, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %36 = load ptr, ptr %12, align 8, !tbaa !12
  invoke void @_ZN5faiss14FaissExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(40) %36)
          to label %37 unwind label %60

37:                                               ; preds = %33
  call void @_ZSt18make_exception_ptrIN5faiss14FaissExceptionEENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %13, ptr noundef %14) #3
  %38 = call ptr @_ZTW20faiss_last_exception()
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__exception_ptr13exception_ptraSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  store i32 -2, ptr %2, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %66

40:                                               ; preds = %29
  %41 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #3
  %42 = icmp eq i32 %30, %41
  br i1 %42, label %43, label %49

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %44 = load ptr, ptr %5, align 8
  %45 = call ptr @__cxa_begin_catch(ptr %44) #3
  store ptr %45, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %46 = load ptr, ptr %9, align 8, !tbaa !14
  call void @_ZNSt9exceptionC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %46) #3
  call void @_ZSt18make_exception_ptrISt9exceptionENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %10, ptr noundef %11) #3
  %47 = call ptr @_ZTW20faiss_last_exception()
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__exception_ptr13exception_ptraSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  call void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  call void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  store i32 -4, ptr %2, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %66

49:                                               ; preds = %40
  %50 = load ptr, ptr %5, align 8
  %51 = call ptr @__cxa_begin_catch(ptr %50) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str)
          to label %52 unwind label %55

52:                                               ; preds = %49
  call void @_ZSt18make_exception_ptrISt13runtime_errorENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %7, ptr noundef %8) #3
  %53 = call ptr @_ZTW20faiss_last_exception()
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__exception_ptr13exception_ptraSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  call void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  call void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  store i32 -1, ptr %2, align 4
  call void @__cxa_end_catch()
  br label %66

55:                                               ; preds = %49
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %5, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  invoke void @__cxa_end_catch()
          to label %59 unwind label %73

59:                                               ; preds = %55
  br label %68

60:                                               ; preds = %33
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %5, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  invoke void @__cxa_end_catch()
          to label %64 unwind label %73

64:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %68

65:                                               ; No predecessors!
  store i32 0, ptr %2, align 4
  br label %66

66:                                               ; preds = %65, %37, %43, %52, %17
  %67 = load i32, ptr %2, align 4
  ret i32 %67

68:                                               ; preds = %64, %59
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr %6, align 4
  %71 = insertvalue { ptr, i32 } poison, ptr %69, 0
  %72 = insertvalue { ptr, i32 } %71, i32 %70, 1
  resume { ptr, i32 } %72

73:                                               ; preds = %60, %55
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss11IndexFlatIPC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5faiss9IndexFlatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTVN5faiss11IndexFlatIPE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @faiss_IndexFlatIP_new_with(ptr noundef %0, i64 noundef %1) #6 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %10 = alloca %"class.std::runtime_error", align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %13 = alloca %"class.std::exception", align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %16 = alloca %"class.faiss::FaissException", align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i64 %1, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %17 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 72) #18
          to label %18 unwind label %23

18:                                               ; preds = %2
  %19 = load i64, ptr %5, align 8, !tbaa !25
  invoke void @_ZN5faiss11IndexFlatIPC2El(ptr noundef nonnull align 8 dereferenceable(72) %17, i64 noundef %19)
          to label %20 unwind label %27

20:                                               ; preds = %18
  store ptr %17, ptr %6, align 8, !tbaa !41
  %21 = load ptr, ptr %6, align 8, !tbaa !41
  %22 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %21, ptr %22, align 8, !tbaa !3
  store i32 0, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %69

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5faiss14FaissExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %7, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %8, align 4
  br label %31

27:                                               ; preds = %18
  %28 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5faiss14FaissExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %7, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %8, align 4
  call void @_ZdlPvm(ptr noundef %17, i64 noundef 72) #19
  br label %31

31:                                               ; preds = %27, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %8, align 4
  %34 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTIN5faiss14FaissExceptionE) #3
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %43

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %37 = load ptr, ptr %7, align 8
  %38 = call ptr @__cxa_begin_catch(ptr %37) #3
  store ptr %38, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %39 = load ptr, ptr %14, align 8, !tbaa !12
  invoke void @_ZN5faiss14FaissExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(40) %39)
          to label %40 unwind label %63

40:                                               ; preds = %36
  call void @_ZSt18make_exception_ptrIN5faiss14FaissExceptionEENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %15, ptr noundef %16) #3
  %41 = call ptr @_ZTW20faiss_last_exception()
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__exception_ptr13exception_ptraSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  call void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  call void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  store i32 -2, ptr %3, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %69

43:                                               ; preds = %32
  %44 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #3
  %45 = icmp eq i32 %33, %44
  br i1 %45, label %46, label %52

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %47 = load ptr, ptr %7, align 8
  %48 = call ptr @__cxa_begin_catch(ptr %47) #3
  store ptr %48, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %49 = load ptr, ptr %11, align 8, !tbaa !14
  call void @_ZNSt9exceptionC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %49) #3
  call void @_ZSt18make_exception_ptrISt9exceptionENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %12, ptr noundef %13) #3
  %50 = call ptr @_ZTW20faiss_last_exception()
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__exception_ptr13exception_ptraSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  call void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  call void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  store i32 -4, ptr %3, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %69

52:                                               ; preds = %43
  %53 = load ptr, ptr %7, align 8
  %54 = call ptr @__cxa_begin_catch(ptr %53) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str)
          to label %55 unwind label %58

55:                                               ; preds = %52
  call void @_ZSt18make_exception_ptrISt13runtime_errorENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %9, ptr noundef %10) #3
  %56 = call ptr @_ZTW20faiss_last_exception()
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__exception_ptr13exception_ptraSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  store i32 -1, ptr %3, align 4
  call void @__cxa_end_catch()
  br label %69

58:                                               ; preds = %52
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %7, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  invoke void @__cxa_end_catch()
          to label %62 unwind label %76

62:                                               ; preds = %58
  br label %71

63:                                               ; preds = %36
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %7, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  invoke void @__cxa_end_catch()
          to label %67 unwind label %76

67:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %71

68:                                               ; No predecessors!
  store i32 0, ptr %3, align 4
  br label %69

69:                                               ; preds = %68, %40, %46, %55, %20
  %70 = load i32, ptr %3, align 4
  ret i32 %70

71:                                               ; preds = %67, %62
  %72 = load ptr, ptr %7, align 8
  %73 = load i32, ptr %8, align 4
  %74 = insertvalue { ptr, i32 } poison, ptr %72, 0
  %75 = insertvalue { ptr, i32 } %74, i32 %73, 1
  resume { ptr, i32 } %75

76:                                               ; preds = %63, %58
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss11IndexFlatIPC2El(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i64 %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !25
  call void @_ZN5faiss9IndexFlatC2ElNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(72) %5, i64 noundef %6, i32 noundef 0)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTVN5faiss11IndexFlatIPE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @faiss_IndexFlatL2_free(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(96) %3) #3
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define ptr @faiss_IndexFlatL2_cast(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call ptr @__dynamic_cast(ptr %3, ptr @_ZTIN5faiss5IndexE, ptr @_ZTIN5faiss11IndexFlatL2E, i64 0) #3
  br label %8

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7, %5
  %9 = phi ptr [ %6, %5 ], [ null, %7 ]
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define i32 @faiss_IndexFlatL2_new(ptr noundef %0) #6 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %8 = alloca %"class.std::runtime_error", align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %11 = alloca %"class.std::exception", align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %14 = alloca %"class.faiss::FaissException", align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 96) #18
          to label %16 unwind label %20

16:                                               ; preds = %1
  invoke void @_ZN5faiss11IndexFlatL2C2Ev(ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %17 unwind label %24

17:                                               ; preds = %16
  store ptr %15, ptr %4, align 8, !tbaa !43
  %18 = load ptr, ptr %4, align 8, !tbaa !43
  %19 = load ptr, ptr %3, align 8, !tbaa !10
  store ptr %18, ptr %19, align 8, !tbaa !3
  store i32 0, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  br label %66

20:                                               ; preds = %1
  %21 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5faiss14FaissExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %5, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %6, align 4
  br label %28

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5faiss14FaissExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %5, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %6, align 4
  call void @_ZdlPvm(ptr noundef %15, i64 noundef 96) #19
  br label %28

28:                                               ; preds = %24, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %6, align 4
  %31 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTIN5faiss14FaissExceptionE) #3
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %40

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %34 = load ptr, ptr %5, align 8
  %35 = call ptr @__cxa_begin_catch(ptr %34) #3
  store ptr %35, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %36 = load ptr, ptr %12, align 8, !tbaa !12
  invoke void @_ZN5faiss14FaissExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(40) %36)
          to label %37 unwind label %60

37:                                               ; preds = %33
  call void @_ZSt18make_exception_ptrIN5faiss14FaissExceptionEENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %13, ptr noundef %14) #3
  %38 = call ptr @_ZTW20faiss_last_exception()
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__exception_ptr13exception_ptraSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  store i32 -2, ptr %2, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %66

40:                                               ; preds = %29
  %41 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #3
  %42 = icmp eq i32 %30, %41
  br i1 %42, label %43, label %49

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %44 = load ptr, ptr %5, align 8
  %45 = call ptr @__cxa_begin_catch(ptr %44) #3
  store ptr %45, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %46 = load ptr, ptr %9, align 8, !tbaa !14
  call void @_ZNSt9exceptionC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %46) #3
  call void @_ZSt18make_exception_ptrISt9exceptionENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %10, ptr noundef %11) #3
  %47 = call ptr @_ZTW20faiss_last_exception()
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__exception_ptr13exception_ptraSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  call void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  call void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  store i32 -4, ptr %2, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %66

49:                                               ; preds = %40
  %50 = load ptr, ptr %5, align 8
  %51 = call ptr @__cxa_begin_catch(ptr %50) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str)
          to label %52 unwind label %55

52:                                               ; preds = %49
  call void @_ZSt18make_exception_ptrISt13runtime_errorENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %7, ptr noundef %8) #3
  %53 = call ptr @_ZTW20faiss_last_exception()
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__exception_ptr13exception_ptraSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  call void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  call void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  store i32 -1, ptr %2, align 4
  call void @__cxa_end_catch()
  br label %66

55:                                               ; preds = %49
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %5, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  invoke void @__cxa_end_catch()
          to label %59 unwind label %73

59:                                               ; preds = %55
  br label %68

60:                                               ; preds = %33
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %5, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  invoke void @__cxa_end_catch()
          to label %64 unwind label %73

64:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %68

65:                                               ; No predecessors!
  store i32 0, ptr %2, align 4
  br label %66

66:                                               ; preds = %65, %37, %43, %52, %17
  %67 = load i32, ptr %2, align 4
  ret i32 %67

68:                                               ; preds = %64, %59
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr %6, align 4
  %71 = insertvalue { ptr, i32 } poison, ptr %69, 0
  %72 = insertvalue { ptr, i32 } %71, i32 %70, 1
  resume { ptr, i32 } %72

73:                                               ; preds = %60, %55
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss11IndexFlatL2C2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5faiss9IndexFlatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTVN5faiss11IndexFlatL2E, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %"struct.faiss::IndexFlatL2", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @faiss_IndexFlatL2_new_with(ptr noundef %0, i64 noundef %1) #6 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %10 = alloca %"class.std::runtime_error", align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %13 = alloca %"class.std::exception", align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %16 = alloca %"class.faiss::FaissException", align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i64 %1, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %17 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 96) #18
          to label %18 unwind label %23

18:                                               ; preds = %2
  %19 = load i64, ptr %5, align 8, !tbaa !25
  invoke void @_ZN5faiss11IndexFlatL2C2El(ptr noundef nonnull align 8 dereferenceable(96) %17, i64 noundef %19)
          to label %20 unwind label %27

20:                                               ; preds = %18
  store ptr %17, ptr %6, align 8, !tbaa !43
  %21 = load ptr, ptr %6, align 8, !tbaa !43
  %22 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %21, ptr %22, align 8, !tbaa !3
  store i32 0, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %69

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5faiss14FaissExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %7, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %8, align 4
  br label %31

27:                                               ; preds = %18
  %28 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5faiss14FaissExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %7, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %8, align 4
  call void @_ZdlPvm(ptr noundef %17, i64 noundef 96) #19
  br label %31

31:                                               ; preds = %27, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %8, align 4
  %34 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTIN5faiss14FaissExceptionE) #3
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %43

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %37 = load ptr, ptr %7, align 8
  %38 = call ptr @__cxa_begin_catch(ptr %37) #3
  store ptr %38, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %39 = load ptr, ptr %14, align 8, !tbaa !12
  invoke void @_ZN5faiss14FaissExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(40) %39)
          to label %40 unwind label %63

40:                                               ; preds = %36
  call void @_ZSt18make_exception_ptrIN5faiss14FaissExceptionEENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %15, ptr noundef %16) #3
  %41 = call ptr @_ZTW20faiss_last_exception()
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__exception_ptr13exception_ptraSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  call void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  call void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  store i32 -2, ptr %3, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %69

43:                                               ; preds = %32
  %44 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #3
  %45 = icmp eq i32 %33, %44
  br i1 %45, label %46, label %52

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %47 = load ptr, ptr %7, align 8
  %48 = call ptr @__cxa_begin_catch(ptr %47) #3
  store ptr %48, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %49 = load ptr, ptr %11, align 8, !tbaa !14
  call void @_ZNSt9exceptionC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %49) #3
  call void @_ZSt18make_exception_ptrISt9exceptionENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %12, ptr noundef %13) #3
  %50 = call ptr @_ZTW20faiss_last_exception()
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__exception_ptr13exception_ptraSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  call void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  call void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  store i32 -4, ptr %3, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %69

52:                                               ; preds = %43
  %53 = load ptr, ptr %7, align 8
  %54 = call ptr @__cxa_begin_catch(ptr %53) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str)
          to label %55 unwind label %58

55:                                               ; preds = %52
  call void @_ZSt18make_exception_ptrISt13runtime_errorENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %9, ptr noundef %10) #3
  %56 = call ptr @_ZTW20faiss_last_exception()
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__exception_ptr13exception_ptraSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  store i32 -1, ptr %3, align 4
  call void @__cxa_end_catch()
  br label %69

58:                                               ; preds = %52
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %7, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  invoke void @__cxa_end_catch()
          to label %62 unwind label %76

62:                                               ; preds = %58
  br label %71

63:                                               ; preds = %36
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %7, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  invoke void @__cxa_end_catch()
          to label %67 unwind label %76

67:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %71

68:                                               ; No predecessors!
  store i32 0, ptr %3, align 4
  br label %69

69:                                               ; preds = %68, %40, %46, %55, %20
  %70 = load i32, ptr %3, align 4
  ret i32 %70

71:                                               ; preds = %67, %62
  %72 = load ptr, ptr %7, align 8
  %73 = load i32, ptr %8, align 4
  %74 = insertvalue { ptr, i32 } poison, ptr %72, 0
  %75 = insertvalue { ptr, i32 } %74, i32 %73, 1
  resume { ptr, i32 } %75

76:                                               ; preds = %63, %58
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss11IndexFlatL2C2El(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i64 %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !25
  call void @_ZN5faiss9IndexFlatC2ElNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(72) %5, i64 noundef %6, i32 noundef 1)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTVN5faiss11IndexFlatL2E, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"struct.faiss::IndexFlatL2", ptr %5, i32 0, i32 1
  call void @_ZNSt6vectorIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @faiss_IndexRefineFlat_new(ptr noundef %0, ptr noundef %1) #6 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %10 = alloca %"class.std::runtime_error", align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %13 = alloca %"class.std::exception", align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %16 = alloca %"class.faiss::FaissException", align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %17 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #18
          to label %18 unwind label %23

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  invoke void @_ZN5faiss15IndexRefineFlatC1EPNS_5IndexE(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef %19)
          to label %20 unwind label %27

20:                                               ; preds = %18
  store ptr %17, ptr %6, align 8, !tbaa !45
  %21 = load ptr, ptr %6, align 8, !tbaa !45
  %22 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %21, ptr %22, align 8, !tbaa !3
  store i32 0, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %69

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5faiss14FaissExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %7, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %8, align 4
  br label %31

27:                                               ; preds = %18
  %28 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5faiss14FaissExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %7, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %8, align 4
  call void @_ZdlPvm(ptr noundef %17, i64 noundef 64) #19
  br label %31

31:                                               ; preds = %27, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %8, align 4
  %34 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTIN5faiss14FaissExceptionE) #3
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %43

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %37 = load ptr, ptr %7, align 8
  %38 = call ptr @__cxa_begin_catch(ptr %37) #3
  store ptr %38, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %39 = load ptr, ptr %14, align 8, !tbaa !12
  invoke void @_ZN5faiss14FaissExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(40) %39)
          to label %40 unwind label %63

40:                                               ; preds = %36
  call void @_ZSt18make_exception_ptrIN5faiss14FaissExceptionEENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %15, ptr noundef %16) #3
  %41 = call ptr @_ZTW20faiss_last_exception()
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__exception_ptr13exception_ptraSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  call void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  call void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  store i32 -2, ptr %3, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %69

43:                                               ; preds = %32
  %44 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #3
  %45 = icmp eq i32 %33, %44
  br i1 %45, label %46, label %52

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %47 = load ptr, ptr %7, align 8
  %48 = call ptr @__cxa_begin_catch(ptr %47) #3
  store ptr %48, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %49 = load ptr, ptr %11, align 8, !tbaa !14
  call void @_ZNSt9exceptionC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %49) #3
  call void @_ZSt18make_exception_ptrISt9exceptionENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %12, ptr noundef %13) #3
  %50 = call ptr @_ZTW20faiss_last_exception()
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__exception_ptr13exception_ptraSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  call void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  call void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  store i32 -4, ptr %3, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %69

52:                                               ; preds = %43
  %53 = load ptr, ptr %7, align 8
  %54 = call ptr @__cxa_begin_catch(ptr %53) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str)
          to label %55 unwind label %58

55:                                               ; preds = %52
  call void @_ZSt18make_exception_ptrISt13runtime_errorENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %9, ptr noundef %10) #3
  %56 = call ptr @_ZTW20faiss_last_exception()
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__exception_ptr13exception_ptraSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  store i32 -1, ptr %3, align 4
  call void @__cxa_end_catch()
  br label %69

58:                                               ; preds = %52
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %7, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  invoke void @__cxa_end_catch()
          to label %62 unwind label %76

62:                                               ; preds = %58
  br label %71

63:                                               ; preds = %36
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %7, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  invoke void @__cxa_end_catch()
          to label %67 unwind label %76

67:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %71

68:                                               ; No predecessors!
  store i32 0, ptr %3, align 4
  br label %69

69:                                               ; preds = %68, %40, %46, %55, %20
  %70 = load i32, ptr %3, align 4
  ret i32 %70

71:                                               ; preds = %67, %62
  %72 = load ptr, ptr %7, align 8
  %73 = load i32, ptr %8, align 4
  %74 = insertvalue { ptr, i32 } poison, ptr %72, 0
  %75 = insertvalue { ptr, i32 } %74, i32 %73, 1
  resume { ptr, i32 } %75

76:                                               ; preds = %63, %58
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #20
  unreachable
}

declare void @_ZN5faiss15IndexRefineFlatC1EPNS_5IndexE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @faiss_IndexRefineFlat_free(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(64) %3) #3
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define ptr @faiss_IndexRefineFlat_cast(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call ptr @__dynamic_cast(ptr %3, ptr @_ZTIN5faiss5IndexE, ptr @_ZTIN5faiss15IndexRefineFlatE, i64 0) #3
  br label %8

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7, %5
  %9 = phi ptr [ %6, %5 ], [ null, %7 ]
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @faiss_IndexRefineFlat_own_fields(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %"struct.faiss::IndexRefine", ptr %3, i32 0, i32 3
  %5 = load i8, ptr %4, align 8, !tbaa !47, !range !55, !noundef !56
  %6 = trunc i8 %5 to i1
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define void @faiss_IndexRefineFlat_set_own_fields(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !57
  %5 = load i32, ptr %4, align 4, !tbaa !57
  %6 = icmp ne i32 %5, 0
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"struct.faiss::IndexRefine", ptr %7, i32 0, i32 3
  %9 = zext i1 %6 to i8
  store i8 %9, ptr %8, align 8, !tbaa !47
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define float @faiss_IndexRefineFlat_k_factor(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %"struct.faiss::IndexRefine", ptr %3, i32 0, i32 5
  %5 = load float, ptr %4, align 4, !tbaa !58
  ret float %5
}

; Function Attrs: mustprogress nounwind uwtable
define void @faiss_IndexRefineFlat_set_k_factor(ptr noundef %0, float noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store float %1, ptr %4, align 4, !tbaa !59
  %5 = load float, ptr %4, align 4, !tbaa !59
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"struct.faiss::IndexRefine", ptr %6, i32 0, i32 5
  store float %5, ptr %7, align 4, !tbaa !58
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @faiss_IndexFlat1D_free(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(128) %3) #3
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define ptr @faiss_IndexFlat1D_cast(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call ptr @__dynamic_cast(ptr %3, ptr @_ZTIN5faiss5IndexE, ptr @_ZTIN5faiss11IndexFlat1DE, i64 0) #3
  br label %8

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7, %5
  %9 = phi ptr [ %6, %5 ], [ null, %7 ]
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define i32 @faiss_IndexFlat1D_new(ptr noundef %0) #6 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %8 = alloca %"class.std::runtime_error", align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %11 = alloca %"class.std::exception", align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %14 = alloca %"class.faiss::FaissException", align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 128) #18
          to label %16 unwind label %20

16:                                               ; preds = %1
  invoke void @_ZN5faiss11IndexFlat1DC1Eb(ptr noundef nonnull align 8 dereferenceable(128) %15, i1 noundef zeroext true)
          to label %17 unwind label %24

17:                                               ; preds = %16
  store ptr %15, ptr %4, align 8, !tbaa !60
  %18 = load ptr, ptr %4, align 8, !tbaa !60
  %19 = load ptr, ptr %3, align 8, !tbaa !10
  store ptr %18, ptr %19, align 8, !tbaa !3
  store i32 0, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  br label %66

20:                                               ; preds = %1
  %21 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5faiss14FaissExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %5, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %6, align 4
  br label %28

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5faiss14FaissExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %5, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %6, align 4
  call void @_ZdlPvm(ptr noundef %15, i64 noundef 128) #19
  br label %28

28:                                               ; preds = %24, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %6, align 4
  %31 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTIN5faiss14FaissExceptionE) #3
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %40

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %34 = load ptr, ptr %5, align 8
  %35 = call ptr @__cxa_begin_catch(ptr %34) #3
  store ptr %35, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %36 = load ptr, ptr %12, align 8, !tbaa !12
  invoke void @_ZN5faiss14FaissExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(40) %36)
          to label %37 unwind label %60

37:                                               ; preds = %33
  call void @_ZSt18make_exception_ptrIN5faiss14FaissExceptionEENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %13, ptr noundef %14) #3
  %38 = call ptr @_ZTW20faiss_last_exception()
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__exception_ptr13exception_ptraSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  store i32 -2, ptr %2, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %66

40:                                               ; preds = %29
  %41 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #3
  %42 = icmp eq i32 %30, %41
  br i1 %42, label %43, label %49

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %44 = load ptr, ptr %5, align 8
  %45 = call ptr @__cxa_begin_catch(ptr %44) #3
  store ptr %45, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %46 = load ptr, ptr %9, align 8, !tbaa !14
  call void @_ZNSt9exceptionC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %46) #3
  call void @_ZSt18make_exception_ptrISt9exceptionENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %10, ptr noundef %11) #3
  %47 = call ptr @_ZTW20faiss_last_exception()
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__exception_ptr13exception_ptraSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  call void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  call void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  store i32 -4, ptr %2, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %66

49:                                               ; preds = %40
  %50 = load ptr, ptr %5, align 8
  %51 = call ptr @__cxa_begin_catch(ptr %50) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str)
          to label %52 unwind label %55

52:                                               ; preds = %49
  call void @_ZSt18make_exception_ptrISt13runtime_errorENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %7, ptr noundef %8) #3
  %53 = call ptr @_ZTW20faiss_last_exception()
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__exception_ptr13exception_ptraSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  call void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  call void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  store i32 -1, ptr %2, align 4
  call void @__cxa_end_catch()
  br label %66

55:                                               ; preds = %49
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %5, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  invoke void @__cxa_end_catch()
          to label %59 unwind label %73

59:                                               ; preds = %55
  br label %68

60:                                               ; preds = %33
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %5, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  invoke void @__cxa_end_catch()
          to label %64 unwind label %73

64:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %68

65:                                               ; No predecessors!
  store i32 0, ptr %2, align 4
  br label %66

66:                                               ; preds = %65, %37, %43, %52, %17
  %67 = load i32, ptr %2, align 4
  ret i32 %67

68:                                               ; preds = %64, %59
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr %6, align 4
  %71 = insertvalue { ptr, i32 } poison, ptr %69, 0
  %72 = insertvalue { ptr, i32 } %71, i32 %70, 1
  resume { ptr, i32 } %72

73:                                               ; preds = %60, %55
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #20
  unreachable
}

declare void @_ZN5faiss11IndexFlat1DC1Eb(ptr noundef nonnull align 8 dereferenceable(128), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define i32 @faiss_IndexFlat1D_new_with(ptr noundef %0, i32 noundef %1) #6 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %10 = alloca %"class.std::runtime_error", align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %13 = alloca %"class.std::exception", align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %16 = alloca %"class.faiss::FaissException", align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %17 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 128) #18
          to label %18 unwind label %24

18:                                               ; preds = %2
  %19 = load i32, ptr %5, align 4, !tbaa !57
  %20 = icmp ne i32 %19, 0
  invoke void @_ZN5faiss11IndexFlat1DC1Eb(ptr noundef nonnull align 8 dereferenceable(128) %17, i1 noundef zeroext %20)
          to label %21 unwind label %28

21:                                               ; preds = %18
  store ptr %17, ptr %6, align 8, !tbaa !60
  %22 = load ptr, ptr %6, align 8, !tbaa !60
  %23 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %22, ptr %23, align 8, !tbaa !3
  store i32 0, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %70

24:                                               ; preds = %2
  %25 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5faiss14FaissExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %7, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %8, align 4
  br label %32

28:                                               ; preds = %18
  %29 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5faiss14FaissExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %7, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %8, align 4
  call void @_ZdlPvm(ptr noundef %17, i64 noundef 128) #19
  br label %32

32:                                               ; preds = %28, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %8, align 4
  %35 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTIN5faiss14FaissExceptionE) #3
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %44

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %38 = load ptr, ptr %7, align 8
  %39 = call ptr @__cxa_begin_catch(ptr %38) #3
  store ptr %39, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %40 = load ptr, ptr %14, align 8, !tbaa !12
  invoke void @_ZN5faiss14FaissExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(40) %40)
          to label %41 unwind label %64

41:                                               ; preds = %37
  call void @_ZSt18make_exception_ptrIN5faiss14FaissExceptionEENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %15, ptr noundef %16) #3
  %42 = call ptr @_ZTW20faiss_last_exception()
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__exception_ptr13exception_ptraSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  call void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  call void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  store i32 -2, ptr %3, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %70

44:                                               ; preds = %33
  %45 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #3
  %46 = icmp eq i32 %34, %45
  br i1 %46, label %47, label %53

47:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %48 = load ptr, ptr %7, align 8
  %49 = call ptr @__cxa_begin_catch(ptr %48) #3
  store ptr %49, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %50 = load ptr, ptr %11, align 8, !tbaa !14
  call void @_ZNSt9exceptionC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %50) #3
  call void @_ZSt18make_exception_ptrISt9exceptionENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %12, ptr noundef %13) #3
  %51 = call ptr @_ZTW20faiss_last_exception()
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__exception_ptr13exception_ptraSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  call void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  call void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  store i32 -4, ptr %3, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %70

53:                                               ; preds = %44
  %54 = load ptr, ptr %7, align 8
  %55 = call ptr @__cxa_begin_catch(ptr %54) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str)
          to label %56 unwind label %59

56:                                               ; preds = %53
  call void @_ZSt18make_exception_ptrISt13runtime_errorENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %9, ptr noundef %10) #3
  %57 = call ptr @_ZTW20faiss_last_exception()
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__exception_ptr13exception_ptraSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  store i32 -1, ptr %3, align 4
  call void @__cxa_end_catch()
  br label %70

59:                                               ; preds = %53
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %7, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  invoke void @__cxa_end_catch()
          to label %63 unwind label %77

63:                                               ; preds = %59
  br label %72

64:                                               ; preds = %37
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %7, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  invoke void @__cxa_end_catch()
          to label %68 unwind label %77

68:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %72

69:                                               ; No predecessors!
  store i32 0, ptr %3, align 4
  br label %70

70:                                               ; preds = %69, %41, %47, %56, %21
  %71 = load i32, ptr %3, align 4
  ret i32 %71

72:                                               ; preds = %68, %63
  %73 = load ptr, ptr %7, align 8
  %74 = load i32, ptr %8, align 4
  %75 = insertvalue { ptr, i32 } poison, ptr %73, 0
  %76 = insertvalue { ptr, i32 } %75, i32 %74, 1
  resume { ptr, i32 } %76

77:                                               ; preds = %64, %59
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define i32 @faiss_IndexFlat1D_update_permutation(ptr noundef %0) #6 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %7 = alloca %"class.std::runtime_error", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %10 = alloca %"class.std::exception", align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %13 = alloca %"class.faiss::FaissException", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  invoke void @_ZN5faiss11IndexFlat1D18update_permutationEv(ptr noundef nonnull align 8 dereferenceable(128) %14)
          to label %15 unwind label %16

15:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %57

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5faiss14FaissExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %4, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %5, align 4
  br label %20

20:                                               ; preds = %16
  %21 = load i32, ptr %5, align 4
  %22 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTIN5faiss14FaissExceptionE) #3
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %31

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %25 = load ptr, ptr %4, align 8
  %26 = call ptr @__cxa_begin_catch(ptr %25) #3
  store ptr %26, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %27 = load ptr, ptr %11, align 8, !tbaa !12
  invoke void @_ZN5faiss14FaissExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(40) %27)
          to label %28 unwind label %51

28:                                               ; preds = %24
  call void @_ZSt18make_exception_ptrIN5faiss14FaissExceptionEENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %12, ptr noundef %13) #3
  %29 = call ptr @_ZTW20faiss_last_exception()
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__exception_ptr13exception_ptraSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  call void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  call void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  store i32 -2, ptr %2, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %57

31:                                               ; preds = %20
  %32 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #3
  %33 = icmp eq i32 %21, %32
  br i1 %33, label %34, label %40

34:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %35 = load ptr, ptr %4, align 8
  %36 = call ptr @__cxa_begin_catch(ptr %35) #3
  store ptr %36, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %37 = load ptr, ptr %8, align 8, !tbaa !14
  call void @_ZNSt9exceptionC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %37) #3
  call void @_ZSt18make_exception_ptrISt9exceptionENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %9, ptr noundef %10) #3
  %38 = call ptr @_ZTW20faiss_last_exception()
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__exception_ptr13exception_ptraSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  store i32 -4, ptr %2, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %57

40:                                               ; preds = %31
  %41 = load ptr, ptr %4, align 8
  %42 = call ptr @__cxa_begin_catch(ptr %41) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str)
          to label %43 unwind label %46

43:                                               ; preds = %40
  call void @_ZSt18make_exception_ptrISt13runtime_errorENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %6, ptr noundef %7) #3
  %44 = call ptr @_ZTW20faiss_last_exception()
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__exception_ptr13exception_ptraSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  store i32 -1, ptr %2, align 4
  call void @__cxa_end_catch()
  br label %57

46:                                               ; preds = %40
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %4, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  invoke void @__cxa_end_catch()
          to label %50 unwind label %64

50:                                               ; preds = %46
  br label %59

51:                                               ; preds = %24
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %4, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  invoke void @__cxa_end_catch()
          to label %55 unwind label %64

55:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %59

56:                                               ; No predecessors!
  store i32 0, ptr %2, align 4
  br label %57

57:                                               ; preds = %56, %28, %34, %43, %15
  %58 = load i32, ptr %2, align 4
  ret i32 %58

59:                                               ; preds = %55, %50
  %60 = load ptr, ptr %4, align 8
  %61 = load i32, ptr %5, align 4
  %62 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %63 = insertvalue { ptr, i32 } %62, i32 %61, 1
  resume { ptr, i32 } %63

64:                                               ; preds = %51, %46
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #20
  unreachable
}

declare void @_ZN5faiss11IndexFlat1D18update_permutationEv(ptr noundef nonnull align 8 dereferenceable(128)) #1

declare void @_ZN5faiss14IndexFlatCodesC2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__exception_ptr13exception_ptrC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__exception_ptr::exception_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw %"class.std::__exception_ptr::exception_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  store ptr %9, ptr %6, align 8, !tbaa !23
  %10 = load ptr, ptr %4, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw %"class.std::__exception_ptr::exception_ptr", ptr %10, i32 0, i32 0
  store ptr null, ptr %11, align 8, !tbaa !23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__exception_ptr13exception_ptr4swapERS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !21
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = getelementptr inbounds nuw %"class.std::__exception_ptr::exception_ptr", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  store ptr %8, ptr %5, align 8, !tbaa !20
  %9 = load ptr, ptr %4, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw %"class.std::__exception_ptr::exception_ptr", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw %"class.std::__exception_ptr::exception_ptr", ptr %6, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !23
  %13 = load ptr, ptr %5, align 8, !tbaa !20
  %14 = load ptr, ptr %4, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw %"class.std::__exception_ptr::exception_ptr", ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !62
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !62
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind writable sret(%"class.std::allocator.0") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %24

13:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !62
  %15 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %16 unwind label %28

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8, !tbaa !62
  %18 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %19 unwind label %28

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8, !tbaa !62
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 %21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %15, ptr noundef %22)
          to label %23 unwind label %28

23:                                               ; preds = %19
  ret void

24:                                               ; preds = %2
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %6, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br label %32

28:                                               ; preds = %19, %16, %13
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %6, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %32

32:                                               ; preds = %28, %24
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %7, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.0") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  call void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind writable sret(%"class.std::allocator.0") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !68
  store ptr %2, ptr %6, align 8, !tbaa !64
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !64
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !68
  store ptr %10, ptr %9, align 8, !tbaa !69
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !68
  store ptr %2, ptr %6, align 8, !tbaa !68
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !68
  %13 = load ptr, ptr %6, align 8, !tbaa !68
  %14 = call noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !25
  %15 = load i64, ptr %7, align 8, !tbaa !25
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %30

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8, !tbaa !68
  %26 = load ptr, ptr %6, align 8, !tbaa !68
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #3
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !71
  %28 = load i64, ptr %7, align 8, !tbaa !25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %24
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

30:                                               ; preds = %24, %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %10, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !73
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !75
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.0") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !64
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !76
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %0, ptr noundef %1) #14 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8, !tbaa !68
  %6 = load ptr, ptr %4, align 8, !tbaa !68
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !68
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !73
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store i64 %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !78
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !62
  store ptr %7, ptr %6, align 8, !tbaa !71
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !68
  store ptr %1, ptr %5, align 8, !tbaa !68
  store ptr %2, ptr %6, align 8, !tbaa !68
  %7 = load ptr, ptr %4, align 8, !tbaa !68
  %8 = load ptr, ptr %5, align 8, !tbaa !68
  %9 = load ptr, ptr %6, align 8, !tbaa !68
  %10 = load ptr, ptr %5, align 8, !tbaa !68
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !62
  store i64 %1, ptr %4, align 8, !tbaa !25
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !78
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !71
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  %6 = load ptr, ptr %3, align 8, !tbaa !68
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #12 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !68
  store ptr %1, ptr %5, align 8, !tbaa !68
  store i64 %2, ptr %6, align 8, !tbaa !25
  %7 = load i64, ptr %6, align 8, !tbaa !25
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !68
  %11 = load ptr, ptr %5, align 8, !tbaa !68
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !68
  %14 = load ptr, ptr %5, align 8, !tbaa !68
  %15 = load i64, ptr %6, align 8, !tbaa !25
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  %6 = load i8, ptr %5, align 1, !tbaa !78
  %7 = load ptr, ptr %3, align 8, !tbaa !68
  store i8 %6, ptr %7, align 1, !tbaa !78
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !68
  store ptr %1, ptr %6, align 8, !tbaa !68
  store i64 %2, ptr %7, align 8, !tbaa !25
  %8 = load i64, ptr %7, align 8, !tbaa !25
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !68
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !68
  %14 = load ptr, ptr %6, align 8, !tbaa !68
  %15 = load i64, ptr %7, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store i64 %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !75
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !78
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !75
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store i64 %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %13

7:                                                ; preds = %2
  %8 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %9 unwind label %13

9:                                                ; preds = %7
  %10 = load i64, ptr %4, align 8, !tbaa !25
  %11 = add i64 %10, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %11)
          to label %12 unwind label %13

12:                                               ; preds = %9
  ret void

13:                                               ; preds = %9, %7, %2
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !64
  store ptr %1, ptr %5, align 8, !tbaa !68
  store i64 %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8, !tbaa !64
  %8 = load ptr, ptr %5, align 8, !tbaa !68
  %9 = load i64, ptr %6, align 8, !tbaa !25
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !76
  store ptr %1, ptr %5, align 8, !tbaa !68
  store i64 %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %5, align 8, !tbaa !68
  %8 = load i64, ptr %6, align 8, !tbaa !25
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !40
  %7 = call noundef ptr @_ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #3
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss14IndexFlatCodesD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTVN5faiss14IndexFlatCodesE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %"struct.faiss::IndexFlatCodes", ptr %3, i32 0, i32 2
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss11IndexFlatIPD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5faiss14IndexFlatCodesD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 72) #19
  ret void
}

declare void @_ZN5faiss5Index5trainElPKf(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef) unnamed_addr #1

declare void @_ZN5faiss14IndexFlatCodes3addElPKf(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, ptr noundef) unnamed_addr #1

declare void @_ZN5faiss5Index12add_with_idsElPKfPKl(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK5faiss9IndexFlat6searchElPKflPfPlPKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK5faiss9IndexFlat12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, ptr noundef, float noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK5faiss5Index6assignElPKfPll(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef, i64 noundef) unnamed_addr #1

declare void @_ZN5faiss14IndexFlatCodes5resetEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare noundef i64 @_ZN5faiss14IndexFlatCodes10remove_idsERKNS_10IDSelectorE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 1) unnamed_addr #1

declare void @_ZNK5faiss9IndexFlat11reconstructElPf(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK5faiss5Index17reconstruct_batchElPKlPf(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK5faiss14IndexFlatCodes13reconstruct_nEllPf(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, i64 noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK5faiss5Index22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK5faiss5Index16compute_residualEPKfPfl(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef, ptr noundef, i64 noundef) unnamed_addr #1

declare void @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5faiss14IndexFlatCodes21get_distance_computerEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = getelementptr inbounds ptr, ptr %4, i64 23
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(72) %3)
  ret ptr %7
}

declare noundef i64 @_ZNK5faiss14IndexFlatCodes12sa_code_sizeEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @_ZNK5faiss9IndexFlat9sa_encodeElPKfPh(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK5faiss9IndexFlat9sa_decodeElPKhPf(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN5faiss14IndexFlatCodes10merge_fromERNS_5IndexEl(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(36), i64 noundef) unnamed_addr #1

declare void @_ZNK5faiss14IndexFlatCodes26check_compatible_for_mergeERKNS_5IndexE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #1

declare void @_ZN5faiss14IndexFlatCodes12add_sa_codesElPKhPKl(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare noundef ptr @_ZNK5faiss9IndexFlat29get_FlatCodesDistanceComputerEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #14 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !68
  store ptr %1, ptr %5, align 8, !tbaa !68
  store ptr %2, ptr %6, align 8, !tbaa !85
  %7 = load ptr, ptr %4, align 8, !tbaa !68
  %8 = load ptr, ptr %5, align 8, !tbaa !68
  call void @_ZSt8_DestroyIPhEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !89
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !40
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  invoke void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  ret void

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPhEvT_S1_(ptr noundef %0, ptr noundef %1) #14 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8, !tbaa !68
  %6 = load ptr, ptr %4, align 8, !tbaa !68
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !68
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !87
  store ptr %1, ptr %5, align 8, !tbaa !68
  store i64 %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !68
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !68
  %13 = load i64, ptr %6, align 8, !tbaa !25
  call void @_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !85
  store ptr %1, ptr %5, align 8, !tbaa !68
  store i64 %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8, !tbaa !85
  %8 = load ptr, ptr %5, align 8, !tbaa !68
  %9 = load i64, ptr %6, align 8, !tbaa !25
  call void @_ZNSt15__new_allocatorIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !90
  store ptr %1, ptr %5, align 8, !tbaa !68
  store i64 %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %5, align 8, !tbaa !68
  %8 = load i64, ptr %6, align 8, !tbaa !25
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #19
  ret void
}

declare void @_ZN5faiss9IndexFlatC2ElNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !102
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !104
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !105
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  ret void
}

; Function Attrs: nounwind
declare ptr @__cxa_allocate_exception(i64 noundef) #2

; Function Attrs: nounwind
declare ptr @__cxa_init_primary_exception(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__exception_ptr12__dest_thunkIN5faiss14FaissExceptionEEEvPv(ptr noundef %0) #12 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = getelementptr inbounds ptr, ptr %4, i64 0
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(40) %3) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptrC1EPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @__cxa_free_exception(ptr noundef) #2

; Function Attrs: nounwind
declare void @_ZSt17current_exceptionv(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__exception_ptr12__dest_thunkISt9exceptionEEvPv(ptr noundef %0) #12 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = getelementptr inbounds ptr, ptr %4, i64 0
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__exception_ptr12__dest_thunkISt13runtime_errorEEvPv(ptr noundef %0) #12 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = getelementptr inbounds ptr, ptr %4, i64 0
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorC1ERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_IndexFlat_c.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

declare extern_weak void @_ZTH20faiss_last_exception() #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #17

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS12FaissIndex_H", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p2 _ZTS12FaissIndex_H", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN5faiss14FaissExceptionE", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSSt9exception", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSN5faiss9IndexFlatE", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSSt13runtime_error", !5, i64 0}
!20 = !{!5, !5, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSNSt15__exception_ptr13exception_ptrE", !5, i64 0}
!23 = !{!24, !5, i64 0}
!24 = !{!"_ZTSNSt15__exception_ptr13exception_ptrE", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"long", !6, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"_ZTS15FaissMetricType", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p2 float", !5, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 long", !5, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 float", !5, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSSt6vectorIhSaIhEE", !5, i64 0}
!37 = !{!38, !39, i64 8}
!38 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !39, i64 0, !39, i64 8, !39, i64 16}
!39 = !{!"p1 omnipotent char", !5, i64 0}
!40 = !{!38, !39, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSN5faiss11IndexFlatIPE", !5, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSN5faiss11IndexFlatL2E", !5, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSN5faiss15IndexRefineFlatE", !5, i64 0}
!47 = !{!48, !51, i64 56}
!48 = !{!"_ZTSN5faiss11IndexRefineE", !49, i64 0, !54, i64 40, !54, i64 48, !51, i64 56, !51, i64 57, !53, i64 60}
!49 = !{!"_ZTSN5faiss5IndexE", !50, i64 8, !26, i64 16, !51, i64 24, !51, i64 25, !52, i64 28, !53, i64 32}
!50 = !{!"int", !6, i64 0}
!51 = !{!"bool", !6, i64 0}
!52 = !{!"_ZTSN5faiss10MetricTypeE", !6, i64 0}
!53 = !{!"float", !6, i64 0}
!54 = !{!"p1 _ZTSN5faiss5IndexE", !5, i64 0}
!55 = !{i8 0, i8 2}
!56 = !{}
!57 = !{!50, !50, i64 0}
!58 = !{!48, !53, i64 60}
!59 = !{!53, !53, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSN5faiss11IndexFlat1DE", !5, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!68 = !{!39, !39, i64 0}
!69 = !{!70, !39, i64 0}
!70 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !39, i64 0}
!71 = !{!72, !63, i64 0}
!72 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !63, i64 0}
!73 = !{!74, !39, i64 0}
!74 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !70, i64 0, !26, i64 8, !6, i64 16}
!75 = !{!74, !26, i64 8}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!78 = !{!6, !6, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !5, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p2 omnipotent char", !5, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSN5faiss14IndexFlatCodesE", !5, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSSaIhE", !5, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSSt12_Vector_baseIhSaIhEE", !5, i64 0}
!89 = !{!38, !39, i64 16}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSSt15__new_allocatorIhE", !5, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSSt6vectorIfSaIfEE", !5, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTSSt12_Vector_baseIfSaIfEE", !5, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !5, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTSSaIfE", !5, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !5, i64 0}
!102 = !{!103, !34, i64 0}
!103 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !34, i64 0, !34, i64 8, !34, i64 16}
!104 = !{!103, !34, i64 8}
!105 = !{!103, !34, i64 16}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSSt15__new_allocatorIfE", !5, i64 0}
