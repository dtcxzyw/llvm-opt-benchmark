target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__exception_ptr::exception_ptr" = type { ptr }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon }
%union.anon = type { ptr }
%"class.faiss::FaissException" = type { %"class.std::exception", %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.0 = type { i64, [8 x i8] }
%"struct.faiss::SearchParameters" = type { ptr, ptr }
%"struct.faiss::Index" = type <{ ptr, i32, [4 x i8], i64, i8, i8, [2 x i8], i32, float, [4 x i8] }>
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }

$_ZN5faiss16SearchParametersC2Ev = comdat any

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

$_ZN5faiss16SearchParametersD2Ev = comdat any

$_ZN5faiss16SearchParametersD0Ev = comdat any

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

$_ZNSt15__exception_ptr12__dest_thunkIN5faiss14FaissExceptionEEEvPv = comdat any

$_ZNSt15__exception_ptr12__dest_thunkISt9exceptionEEvPv = comdat any

$_ZNSt15__exception_ptr12__dest_thunkISt13runtime_errorEEvPv = comdat any

$_ZTVN5faiss16SearchParametersE = comdat any

$_ZTIN5faiss16SearchParametersE = comdat any

$_ZTSN5faiss16SearchParametersE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTIN5faiss14FaissExceptionE = external constant ptr
@_ZTISt9exception = external constant ptr
@.str = private unnamed_addr constant [14 x i8] c"Unknown error\00", align 1
@faiss_last_exception = external thread_local global %"class.std::__exception_ptr::exception_ptr", align 8
@_ZTVN5faiss16SearchParametersE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5faiss16SearchParametersE, ptr @_ZN5faiss16SearchParametersD2Ev, ptr @_ZN5faiss16SearchParametersD0Ev] }, comdat, align 8
@_ZTIN5faiss16SearchParametersE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5faiss16SearchParametersE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5faiss16SearchParametersE = linkonce_odr constant [27 x i8] c"N5faiss16SearchParametersE\00", comdat, align 1
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTVN5faiss14FaissExceptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTISt13runtime_error = external constant ptr
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_Index_c.cpp, ptr null }]

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
define void @faiss_SearchParameters_free(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @faiss_SearchParameters_new(ptr noundef %0, ptr noundef %1) #5 personality ptr @__gxx_personality_v0 {
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
  store ptr %1, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %17 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #17
          to label %18 unwind label %24

18:                                               ; preds = %2
  call void @_ZN5faiss16SearchParametersC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #3
  store ptr %17, ptr %6, align 8, !tbaa !14
  %19 = load ptr, ptr %5, align 8, !tbaa !12
  %20 = load ptr, ptr %6, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw %"struct.faiss::SearchParameters", ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8, !tbaa !16
  %22 = load ptr, ptr %6, align 8, !tbaa !14
  %23 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %22, ptr %23, align 8, !tbaa !3
  store i32 0, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %65

24:                                               ; preds = %2
  %25 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5faiss14FaissExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %7, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %28

28:                                               ; preds = %24
  %29 = load i32, ptr %8, align 4
  %30 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTIN5faiss14FaissExceptionE) #3
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %39

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %33 = load ptr, ptr %7, align 8
  %34 = call ptr @__cxa_begin_catch(ptr %33) #3
  store ptr %34, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %35 = load ptr, ptr %14, align 8, !tbaa !19
  invoke void @_ZN5faiss14FaissExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(40) %35)
          to label %36 unwind label %59

36:                                               ; preds = %32
  call void @_ZSt18make_exception_ptrIN5faiss14FaissExceptionEENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %15, ptr noundef %16) #3
  %37 = call ptr @_ZTW20faiss_last_exception()
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__exception_ptr13exception_ptraSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  call void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  call void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  store i32 -2, ptr %3, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %65

39:                                               ; preds = %28
  %40 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #3
  %41 = icmp eq i32 %29, %40
  br i1 %41, label %42, label %48

42:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %43 = load ptr, ptr %7, align 8
  %44 = call ptr @__cxa_begin_catch(ptr %43) #3
  store ptr %44, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %45 = load ptr, ptr %11, align 8, !tbaa !21
  call void @_ZNSt9exceptionC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %45) #3
  call void @_ZSt18make_exception_ptrISt9exceptionENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %12, ptr noundef %13) #3
  %46 = call ptr @_ZTW20faiss_last_exception()
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__exception_ptr13exception_ptraSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  call void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  call void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  store i32 -4, ptr %3, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %65

48:                                               ; preds = %39
  %49 = load ptr, ptr %7, align 8
  %50 = call ptr @__cxa_begin_catch(ptr %49) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str)
          to label %51 unwind label %54

51:                                               ; preds = %48
  call void @_ZSt18make_exception_ptrISt13runtime_errorENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %9, ptr noundef %10) #3
  %52 = call ptr @_ZTW20faiss_last_exception()
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__exception_ptr13exception_ptraSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  store i32 -1, ptr %3, align 4
  call void @__cxa_end_catch()
  br label %65

54:                                               ; preds = %48
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %7, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  invoke void @__cxa_end_catch()
          to label %58 unwind label %72

58:                                               ; preds = %54
  br label %67

59:                                               ; preds = %32
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %7, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  invoke void @__cxa_end_catch()
          to label %63 unwind label %72

63:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %67

64:                                               ; No predecessors!
  store i32 0, ptr %3, align 4
  br label %65

65:                                               ; preds = %64, %36, %42, %51, %18
  %66 = load i32, ptr %3, align 4
  ret i32 %66

67:                                               ; preds = %63, %58
  %68 = load ptr, ptr %7, align 8
  %69 = load i32, ptr %8, align 4
  %70 = insertvalue { ptr, i32 } poison, ptr %68, 0
  %71 = insertvalue { ptr, i32 } %70, i32 %69, 1
  resume { ptr, i32 } %71

72:                                               ; preds = %59, %54
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #18
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss16SearchParametersC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5faiss16SearchParametersE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %"struct.faiss::SearchParameters", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #9

declare ptr @__cxa_begin_catch(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt18make_exception_ptrISt13runtime_errorENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind noalias writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = call ptr @__cxa_allocate_exception(i64 noundef 16) #3
  store ptr %6, ptr %5, align 8, !tbaa !25
  %7 = load ptr, ptr %5, align 8, !tbaa !25
  %8 = call ptr @__cxa_init_primary_exception(ptr noundef %7, ptr noundef @_ZTISt13runtime_error, ptr noundef @_ZNSt15__exception_ptr12__dest_thunkISt13runtime_errorEEvPv) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !25
  call void @_ZNSt13runtime_errorC1ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !25
  call void @_ZNSt15__exception_ptr13exception_ptrC1EPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

declare void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr hidden noundef ptr @_ZTW20faiss_last_exception() #10 comdat {
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
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !26
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  call void @_ZNSt15__exception_ptr13exception_ptrC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  call void @_ZNSt15__exception_ptr13exception_ptr4swapERS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__exception_ptr::exception_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !28
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

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #18
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt18make_exception_ptrISt9exceptionENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind noalias writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = call ptr @__cxa_allocate_exception(i64 noundef 8) #3
  store ptr %6, ptr %5, align 8, !tbaa !25
  %7 = load ptr, ptr %5, align 8, !tbaa !25
  %8 = call ptr @__cxa_init_primary_exception(ptr noundef %7, ptr noundef @_ZTISt9exception, ptr noundef @_ZNSt15__exception_ptr12__dest_thunkISt9exceptionEEvPv) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !25
  call void @_ZNSt9exceptionC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !25
  call void @_ZNSt15__exception_ptr13exception_ptrC1EPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt9exceptionC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !21
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
  store ptr %1, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %9 = call ptr @__cxa_allocate_exception(i64 noundef 40) #3
  store ptr %9, ptr %5, align 8, !tbaa !25
  %10 = load ptr, ptr %5, align 8, !tbaa !25
  %11 = call ptr @__cxa_init_primary_exception(ptr noundef %10, ptr noundef @_ZTIN5faiss14FaissExceptionE, ptr noundef @_ZNSt15__exception_ptr12__dest_thunkIN5faiss14FaissExceptionEEEvPv) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !25
  invoke void @_ZN5faiss14FaissExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %13 unwind label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !25
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
  %22 = load ptr, ptr %5, align 8, !tbaa !25
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
  call void @__clang_call_terminate(ptr %28) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5faiss14FaissExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !19
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !19
  call void @_ZNSt9exceptionC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5faiss14FaissExceptionE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %"class.faiss::FaissException", ptr %7, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !19
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
define linkonce_odr void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5faiss14FaissExceptionE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %"class.faiss::FaissException", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @faiss_Index_free(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(36) %3) #3
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @faiss_Index_d(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !32
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @faiss_Index_is_trained(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %3, i32 0, i32 5
  %5 = load i8, ptr %4, align 1, !tbaa !39, !range !40, !noundef !41
  %6 = trunc i8 %5 to i1
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define i64 @faiss_Index_ntotal(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !42
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @faiss_Index_metric_type(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %3, i32 0, i32 7
  %5 = load i32, ptr %4, align 4, !tbaa !43
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @faiss_Index_verbose(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %3, i32 0, i32 4
  %5 = load i8, ptr %4, align 8, !tbaa !44, !range !40, !noundef !41
  %6 = trunc i8 %5 to i1
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define void @faiss_Index_set_verbose(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i32 %1, ptr %4, align 4, !tbaa !45
  %5 = load i32, ptr %4, align 4, !tbaa !45
  %6 = icmp ne i32 %5, 0
  %7 = load ptr, ptr %3, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %7, i32 0, i32 4
  %9 = zext i1 %6 to i8
  store i8 %9, ptr %8, align 8, !tbaa !44
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @faiss_Index_train(ptr noundef %0, i64 noundef %1, ptr noundef %2) #5 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %11 = alloca %"class.std::runtime_error", align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %14 = alloca %"class.std::exception", align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %17 = alloca %"class.faiss::FaissException", align 8
  store ptr %0, ptr %5, align 8, !tbaa !30
  store i64 %1, ptr %6, align 8, !tbaa !46
  store ptr %2, ptr %7, align 8, !tbaa !47
  %18 = load ptr, ptr %5, align 8, !tbaa !30
  %19 = load i64, ptr %6, align 8, !tbaa !46
  %20 = load ptr, ptr %7, align 8, !tbaa !47
  %21 = load ptr, ptr %18, align 8, !tbaa !8
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(36) %18, i64 noundef %19, ptr noundef %20)
          to label %24 unwind label %25

24:                                               ; preds = %3
  br label %65

25:                                               ; preds = %3
  %26 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5faiss14FaissExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %8, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %9, align 4
  br label %29

29:                                               ; preds = %25
  %30 = load i32, ptr %9, align 4
  %31 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTIN5faiss14FaissExceptionE) #3
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %40

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %34 = load ptr, ptr %8, align 8
  %35 = call ptr @__cxa_begin_catch(ptr %34) #3
  store ptr %35, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %36 = load ptr, ptr %15, align 8, !tbaa !19
  invoke void @_ZN5faiss14FaissExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(40) %36)
          to label %37 unwind label %60

37:                                               ; preds = %33
  call void @_ZSt18make_exception_ptrIN5faiss14FaissExceptionEENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %16, ptr noundef %17) #3
  %38 = call ptr @_ZTW20faiss_last_exception()
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__exception_ptr13exception_ptraSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  call void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  call void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  store i32 -2, ptr %4, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %66

40:                                               ; preds = %29
  %41 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #3
  %42 = icmp eq i32 %30, %41
  br i1 %42, label %43, label %49

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %44 = load ptr, ptr %8, align 8
  %45 = call ptr @__cxa_begin_catch(ptr %44) #3
  store ptr %45, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %46 = load ptr, ptr %12, align 8, !tbaa !21
  call void @_ZNSt9exceptionC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %46) #3
  call void @_ZSt18make_exception_ptrISt9exceptionENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %13, ptr noundef %14) #3
  %47 = call ptr @_ZTW20faiss_last_exception()
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__exception_ptr13exception_ptraSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  store i32 -4, ptr %4, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %66

49:                                               ; preds = %40
  %50 = load ptr, ptr %8, align 8
  %51 = call ptr @__cxa_begin_catch(ptr %50) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef @.str)
          to label %52 unwind label %55

52:                                               ; preds = %49
  call void @_ZSt18make_exception_ptrISt13runtime_errorENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %10, ptr noundef %11) #3
  %53 = call ptr @_ZTW20faiss_last_exception()
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__exception_ptr13exception_ptraSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  call void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  call void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  store i32 -1, ptr %4, align 4
  call void @__cxa_end_catch()
  br label %66

55:                                               ; preds = %49
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %8, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  invoke void @__cxa_end_catch()
          to label %59 unwind label %73

59:                                               ; preds = %55
  br label %68

60:                                               ; preds = %33
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %8, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  invoke void @__cxa_end_catch()
          to label %64 unwind label %73

64:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %68

65:                                               ; preds = %24
  store i32 0, ptr %4, align 4
  br label %66

66:                                               ; preds = %65, %37, %43, %52
  %67 = load i32, ptr %4, align 4
  ret i32 %67

68:                                               ; preds = %64, %59
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr %9, align 4
  %71 = insertvalue { ptr, i32 } poison, ptr %69, 0
  %72 = insertvalue { ptr, i32 } %71, i32 %70, 1
  resume { ptr, i32 } %72

73:                                               ; preds = %60, %55
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define i32 @faiss_Index_add(ptr noundef %0, i64 noundef %1, ptr noundef %2) #5 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %11 = alloca %"class.std::runtime_error", align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %14 = alloca %"class.std::exception", align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %17 = alloca %"class.faiss::FaissException", align 8
  store ptr %0, ptr %5, align 8, !tbaa !30
  store i64 %1, ptr %6, align 8, !tbaa !46
  store ptr %2, ptr %7, align 8, !tbaa !47
  %18 = load ptr, ptr %5, align 8, !tbaa !30
  %19 = load i64, ptr %6, align 8, !tbaa !46
  %20 = load ptr, ptr %7, align 8, !tbaa !47
  %21 = load ptr, ptr %18, align 8, !tbaa !8
  %22 = getelementptr inbounds ptr, ptr %21, i64 3
  %23 = load ptr, ptr %22, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(36) %18, i64 noundef %19, ptr noundef %20)
          to label %24 unwind label %25

24:                                               ; preds = %3
  br label %65

25:                                               ; preds = %3
  %26 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5faiss14FaissExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %8, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %9, align 4
  br label %29

29:                                               ; preds = %25
  %30 = load i32, ptr %9, align 4
  %31 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTIN5faiss14FaissExceptionE) #3
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %40

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %34 = load ptr, ptr %8, align 8
  %35 = call ptr @__cxa_begin_catch(ptr %34) #3
  store ptr %35, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %36 = load ptr, ptr %15, align 8, !tbaa !19
  invoke void @_ZN5faiss14FaissExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(40) %36)
          to label %37 unwind label %60

37:                                               ; preds = %33
  call void @_ZSt18make_exception_ptrIN5faiss14FaissExceptionEENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %16, ptr noundef %17) #3
  %38 = call ptr @_ZTW20faiss_last_exception()
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__exception_ptr13exception_ptraSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  call void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  call void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  store i32 -2, ptr %4, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %66

40:                                               ; preds = %29
  %41 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #3
  %42 = icmp eq i32 %30, %41
  br i1 %42, label %43, label %49

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %44 = load ptr, ptr %8, align 8
  %45 = call ptr @__cxa_begin_catch(ptr %44) #3
  store ptr %45, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %46 = load ptr, ptr %12, align 8, !tbaa !21
  call void @_ZNSt9exceptionC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %46) #3
  call void @_ZSt18make_exception_ptrISt9exceptionENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %13, ptr noundef %14) #3
  %47 = call ptr @_ZTW20faiss_last_exception()
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__exception_ptr13exception_ptraSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  store i32 -4, ptr %4, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %66

49:                                               ; preds = %40
  %50 = load ptr, ptr %8, align 8
  %51 = call ptr @__cxa_begin_catch(ptr %50) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef @.str)
          to label %52 unwind label %55

52:                                               ; preds = %49
  call void @_ZSt18make_exception_ptrISt13runtime_errorENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %10, ptr noundef %11) #3
  %53 = call ptr @_ZTW20faiss_last_exception()
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__exception_ptr13exception_ptraSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  call void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  call void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  store i32 -1, ptr %4, align 4
  call void @__cxa_end_catch()
  br label %66

55:                                               ; preds = %49
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %8, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  invoke void @__cxa_end_catch()
          to label %59 unwind label %73

59:                                               ; preds = %55
  br label %68

60:                                               ; preds = %33
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %8, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  invoke void @__cxa_end_catch()
          to label %64 unwind label %73

64:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %68

65:                                               ; preds = %24
  store i32 0, ptr %4, align 4
  br label %66

66:                                               ; preds = %65, %37, %43, %52
  %67 = load i32, ptr %4, align 4
  ret i32 %67

68:                                               ; preds = %64, %59
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr %9, align 4
  %71 = insertvalue { ptr, i32 } poison, ptr %69, 0
  %72 = insertvalue { ptr, i32 } %71, i32 %70, 1
  resume { ptr, i32 } %72

73:                                               ; preds = %60, %55
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define i32 @faiss_Index_add_with_ids(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #5 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %13 = alloca %"class.std::runtime_error", align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %16 = alloca %"class.std::exception", align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %19 = alloca %"class.faiss::FaissException", align 8
  store ptr %0, ptr %6, align 8, !tbaa !30
  store i64 %1, ptr %7, align 8, !tbaa !46
  store ptr %2, ptr %8, align 8, !tbaa !47
  store ptr %3, ptr %9, align 8, !tbaa !49
  %20 = load ptr, ptr %6, align 8, !tbaa !30
  %21 = load i64, ptr %7, align 8, !tbaa !46
  %22 = load ptr, ptr %8, align 8, !tbaa !47
  %23 = load ptr, ptr %9, align 8, !tbaa !49
  %24 = load ptr, ptr %20, align 8, !tbaa !8
  %25 = getelementptr inbounds ptr, ptr %24, i64 4
  %26 = load ptr, ptr %25, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(36) %20, i64 noundef %21, ptr noundef %22, ptr noundef %23)
          to label %27 unwind label %28

27:                                               ; preds = %4
  br label %68

28:                                               ; preds = %4
  %29 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5faiss14FaissExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %10, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %11, align 4
  br label %32

32:                                               ; preds = %28
  %33 = load i32, ptr %11, align 4
  %34 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTIN5faiss14FaissExceptionE) #3
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %43

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %37 = load ptr, ptr %10, align 8
  %38 = call ptr @__cxa_begin_catch(ptr %37) #3
  store ptr %38, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %39 = load ptr, ptr %17, align 8, !tbaa !19
  invoke void @_ZN5faiss14FaissExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(40) %39)
          to label %40 unwind label %63

40:                                               ; preds = %36
  call void @_ZSt18make_exception_ptrIN5faiss14FaissExceptionEENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %18, ptr noundef %19) #3
  %41 = call ptr @_ZTW20faiss_last_exception()
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__exception_ptr13exception_ptraSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  call void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  call void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  store i32 -2, ptr %5, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %69

43:                                               ; preds = %32
  %44 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #3
  %45 = icmp eq i32 %33, %44
  br i1 %45, label %46, label %52

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %47 = load ptr, ptr %10, align 8
  %48 = call ptr @__cxa_begin_catch(ptr %47) #3
  store ptr %48, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %49 = load ptr, ptr %14, align 8, !tbaa !21
  call void @_ZNSt9exceptionC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %49) #3
  call void @_ZSt18make_exception_ptrISt9exceptionENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %15, ptr noundef %16) #3
  %50 = call ptr @_ZTW20faiss_last_exception()
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__exception_ptr13exception_ptraSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  call void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  call void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  store i32 -4, ptr %5, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %69

52:                                               ; preds = %43
  %53 = load ptr, ptr %10, align 8
  %54 = call ptr @__cxa_begin_catch(ptr %53) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef @.str)
          to label %55 unwind label %58

55:                                               ; preds = %52
  call void @_ZSt18make_exception_ptrISt13runtime_errorENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %12, ptr noundef %13) #3
  %56 = call ptr @_ZTW20faiss_last_exception()
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__exception_ptr13exception_ptraSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  call void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  call void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  store i32 -1, ptr %5, align 4
  call void @__cxa_end_catch()
  br label %69

58:                                               ; preds = %52
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %10, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  invoke void @__cxa_end_catch()
          to label %62 unwind label %76

62:                                               ; preds = %58
  br label %71

63:                                               ; preds = %36
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %10, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  invoke void @__cxa_end_catch()
          to label %67 unwind label %76

67:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %71

68:                                               ; preds = %27
  store i32 0, ptr %5, align 4
  br label %69

69:                                               ; preds = %68, %40, %46, %55
  %70 = load i32, ptr %5, align 4
  ret i32 %70

71:                                               ; preds = %67, %62
  %72 = load ptr, ptr %10, align 8
  %73 = load i32, ptr %11, align 4
  %74 = insertvalue { ptr, i32 } poison, ptr %72, 0
  %75 = insertvalue { ptr, i32 } %74, i32 %73, 1
  resume { ptr, i32 } %75

76:                                               ; preds = %63, %58
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define i32 @faiss_Index_search(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #5 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %8, align 8, !tbaa !30
  store i64 %1, ptr %9, align 8, !tbaa !46
  store ptr %2, ptr %10, align 8, !tbaa !47
  store i64 %3, ptr %11, align 8, !tbaa !46
  store ptr %4, ptr %12, align 8, !tbaa !47
  store ptr %5, ptr %13, align 8, !tbaa !49
  %24 = load ptr, ptr %8, align 8, !tbaa !30
  %25 = load i64, ptr %9, align 8, !tbaa !46
  %26 = load ptr, ptr %10, align 8, !tbaa !47
  %27 = load i64, ptr %11, align 8, !tbaa !46
  %28 = load ptr, ptr %12, align 8, !tbaa !47
  %29 = load ptr, ptr %13, align 8, !tbaa !49
  %30 = load ptr, ptr %24, align 8, !tbaa !8
  %31 = getelementptr inbounds ptr, ptr %30, i64 5
  %32 = load ptr, ptr %31, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(36) %24, i64 noundef %25, ptr noundef %26, i64 noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef null)
          to label %33 unwind label %34

33:                                               ; preds = %6
  br label %74

34:                                               ; preds = %6
  %35 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5faiss14FaissExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %14, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %15, align 4
  br label %38

38:                                               ; preds = %34
  %39 = load i32, ptr %15, align 4
  %40 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTIN5faiss14FaissExceptionE) #3
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %49

42:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %43 = load ptr, ptr %14, align 8
  %44 = call ptr @__cxa_begin_catch(ptr %43) #3
  store ptr %44, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %45 = load ptr, ptr %21, align 8, !tbaa !19
  invoke void @_ZN5faiss14FaissExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 8 dereferenceable(40) %45)
          to label %46 unwind label %69

46:                                               ; preds = %42
  call void @_ZSt18make_exception_ptrIN5faiss14FaissExceptionEENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %22, ptr noundef %23) #3
  %47 = call ptr @_ZTW20faiss_last_exception()
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__exception_ptr13exception_ptraSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  call void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  call void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  store i32 -2, ptr %7, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %75

49:                                               ; preds = %38
  %50 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #3
  %51 = icmp eq i32 %39, %50
  br i1 %51, label %52, label %58

52:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %53 = load ptr, ptr %14, align 8
  %54 = call ptr @__cxa_begin_catch(ptr %53) #3
  store ptr %54, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %55 = load ptr, ptr %18, align 8, !tbaa !21
  call void @_ZNSt9exceptionC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %55) #3
  call void @_ZSt18make_exception_ptrISt9exceptionENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %19, ptr noundef %20) #3
  %56 = call ptr @_ZTW20faiss_last_exception()
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__exception_ptr13exception_ptraSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  call void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  call void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  store i32 -4, ptr %7, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %75

58:                                               ; preds = %49
  %59 = load ptr, ptr %14, align 8
  %60 = call ptr @__cxa_begin_catch(ptr %59) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef @.str)
          to label %61 unwind label %64

61:                                               ; preds = %58
  call void @_ZSt18make_exception_ptrISt13runtime_errorENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %16, ptr noundef %17) #3
  %62 = call ptr @_ZTW20faiss_last_exception()
  %63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__exception_ptr13exception_ptraSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  call void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  call void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  store i32 -1, ptr %7, align 4
  call void @__cxa_end_catch()
  br label %75

64:                                               ; preds = %58
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %14, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  invoke void @__cxa_end_catch()
          to label %68 unwind label %82

68:                                               ; preds = %64
  br label %77

69:                                               ; preds = %42
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %14, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  invoke void @__cxa_end_catch()
          to label %73 unwind label %82

73:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %77

74:                                               ; preds = %33
  store i32 0, ptr %7, align 4
  br label %75

75:                                               ; preds = %74, %46, %52, %61
  %76 = load i32, ptr %7, align 4
  ret i32 %76

77:                                               ; preds = %73, %68
  %78 = load ptr, ptr %14, align 8
  %79 = load i32, ptr %15, align 4
  %80 = insertvalue { ptr, i32 } poison, ptr %78, 0
  %81 = insertvalue { ptr, i32 } %80, i32 %79, 1
  resume { ptr, i32 } %81

82:                                               ; preds = %69, %64
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define i32 @faiss_Index_search_with_params(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #5 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %19 = alloca %"class.std::runtime_error", align 8
  %20 = alloca ptr, align 8
  %21 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %22 = alloca %"class.std::exception", align 8
  %23 = alloca ptr, align 8
  %24 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %25 = alloca %"class.faiss::FaissException", align 8
  store ptr %0, ptr %9, align 8, !tbaa !30
  store i64 %1, ptr %10, align 8, !tbaa !46
  store ptr %2, ptr %11, align 8, !tbaa !47
  store i64 %3, ptr %12, align 8, !tbaa !46
  store ptr %4, ptr %13, align 8, !tbaa !3
  store ptr %5, ptr %14, align 8, !tbaa !47
  store ptr %6, ptr %15, align 8, !tbaa !49
  %26 = load ptr, ptr %9, align 8, !tbaa !30
  %27 = load i64, ptr %10, align 8, !tbaa !46
  %28 = load ptr, ptr %11, align 8, !tbaa !47
  %29 = load i64, ptr %12, align 8, !tbaa !46
  %30 = load ptr, ptr %14, align 8, !tbaa !47
  %31 = load ptr, ptr %15, align 8, !tbaa !49
  %32 = load ptr, ptr %13, align 8, !tbaa !3
  %33 = load ptr, ptr %26, align 8, !tbaa !8
  %34 = getelementptr inbounds ptr, ptr %33, i64 5
  %35 = load ptr, ptr %34, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(36) %26, i64 noundef %27, ptr noundef %28, i64 noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
          to label %36 unwind label %37

36:                                               ; preds = %7
  br label %77

37:                                               ; preds = %7
  %38 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5faiss14FaissExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %16, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %17, align 4
  br label %41

41:                                               ; preds = %37
  %42 = load i32, ptr %17, align 4
  %43 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTIN5faiss14FaissExceptionE) #3
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %52

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %46 = load ptr, ptr %16, align 8
  %47 = call ptr @__cxa_begin_catch(ptr %46) #3
  store ptr %47, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %48 = load ptr, ptr %23, align 8, !tbaa !19
  invoke void @_ZN5faiss14FaissExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 8 dereferenceable(40) %48)
          to label %49 unwind label %72

49:                                               ; preds = %45
  call void @_ZSt18make_exception_ptrIN5faiss14FaissExceptionEENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %24, ptr noundef %25) #3
  %50 = call ptr @_ZTW20faiss_last_exception()
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__exception_ptr13exception_ptraSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  call void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  call void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  store i32 -2, ptr %8, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %78

52:                                               ; preds = %41
  %53 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #3
  %54 = icmp eq i32 %42, %53
  br i1 %54, label %55, label %61

55:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %56 = load ptr, ptr %16, align 8
  %57 = call ptr @__cxa_begin_catch(ptr %56) #3
  store ptr %57, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %58 = load ptr, ptr %20, align 8, !tbaa !21
  call void @_ZNSt9exceptionC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %58) #3
  call void @_ZSt18make_exception_ptrISt9exceptionENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %21, ptr noundef %22) #3
  %59 = call ptr @_ZTW20faiss_last_exception()
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__exception_ptr13exception_ptraSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  call void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  call void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  store i32 -4, ptr %8, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %78

61:                                               ; preds = %52
  %62 = load ptr, ptr %16, align 8
  %63 = call ptr @__cxa_begin_catch(ptr %62) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef @.str)
          to label %64 unwind label %67

64:                                               ; preds = %61
  call void @_ZSt18make_exception_ptrISt13runtime_errorENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %18, ptr noundef %19) #3
  %65 = call ptr @_ZTW20faiss_last_exception()
  %66 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__exception_ptr13exception_ptraSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  call void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  call void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  store i32 -1, ptr %8, align 4
  call void @__cxa_end_catch()
  br label %78

67:                                               ; preds = %61
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %16, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  invoke void @__cxa_end_catch()
          to label %71 unwind label %85

71:                                               ; preds = %67
  br label %80

72:                                               ; preds = %45
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %16, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  invoke void @__cxa_end_catch()
          to label %76 unwind label %85

76:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %80

77:                                               ; preds = %36
  store i32 0, ptr %8, align 4
  br label %78

78:                                               ; preds = %77, %49, %55, %64
  %79 = load i32, ptr %8, align 4
  ret i32 %79

80:                                               ; preds = %76, %71
  %81 = load ptr, ptr %16, align 8
  %82 = load i32, ptr %17, align 4
  %83 = insertvalue { ptr, i32 } poison, ptr %81, 0
  %84 = insertvalue { ptr, i32 } %83, i32 %82, 1
  resume { ptr, i32 } %84

85:                                               ; preds = %72, %67
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define i32 @faiss_Index_range_search(ptr noundef %0, i64 noundef %1, ptr noundef %2, float noundef %3, ptr noundef %4) #5 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %15 = alloca %"class.std::runtime_error", align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %18 = alloca %"class.std::exception", align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %21 = alloca %"class.faiss::FaissException", align 8
  store ptr %0, ptr %7, align 8, !tbaa !30
  store i64 %1, ptr %8, align 8, !tbaa !46
  store ptr %2, ptr %9, align 8, !tbaa !47
  store float %3, ptr %10, align 4, !tbaa !51
  store ptr %4, ptr %11, align 8, !tbaa !52
  %22 = load ptr, ptr %7, align 8, !tbaa !30
  %23 = load i64, ptr %8, align 8, !tbaa !46
  %24 = load ptr, ptr %9, align 8, !tbaa !47
  %25 = load float, ptr %10, align 4, !tbaa !51
  %26 = load ptr, ptr %11, align 8, !tbaa !52
  %27 = load ptr, ptr %22, align 8, !tbaa !8
  %28 = getelementptr inbounds ptr, ptr %27, i64 6
  %29 = load ptr, ptr %28, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(36) %22, i64 noundef %23, ptr noundef %24, float noundef %25, ptr noundef %26, ptr noundef null)
          to label %30 unwind label %31

30:                                               ; preds = %5
  br label %71

31:                                               ; preds = %5
  %32 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5faiss14FaissExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %12, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %13, align 4
  br label %35

35:                                               ; preds = %31
  %36 = load i32, ptr %13, align 4
  %37 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTIN5faiss14FaissExceptionE) #3
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %46

39:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %40 = load ptr, ptr %12, align 8
  %41 = call ptr @__cxa_begin_catch(ptr %40) #3
  store ptr %41, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %42 = load ptr, ptr %19, align 8, !tbaa !19
  invoke void @_ZN5faiss14FaissExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 8 dereferenceable(40) %42)
          to label %43 unwind label %66

43:                                               ; preds = %39
  call void @_ZSt18make_exception_ptrIN5faiss14FaissExceptionEENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %20, ptr noundef %21) #3
  %44 = call ptr @_ZTW20faiss_last_exception()
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__exception_ptr13exception_ptraSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  call void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  call void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  store i32 -2, ptr %6, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %72

46:                                               ; preds = %35
  %47 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #3
  %48 = icmp eq i32 %36, %47
  br i1 %48, label %49, label %55

49:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %50 = load ptr, ptr %12, align 8
  %51 = call ptr @__cxa_begin_catch(ptr %50) #3
  store ptr %51, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %52 = load ptr, ptr %16, align 8, !tbaa !21
  call void @_ZNSt9exceptionC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %52) #3
  call void @_ZSt18make_exception_ptrISt9exceptionENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %17, ptr noundef %18) #3
  %53 = call ptr @_ZTW20faiss_last_exception()
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__exception_ptr13exception_ptraSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  call void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  call void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  store i32 -4, ptr %6, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %72

55:                                               ; preds = %46
  %56 = load ptr, ptr %12, align 8
  %57 = call ptr @__cxa_begin_catch(ptr %56) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef @.str)
          to label %58 unwind label %61

58:                                               ; preds = %55
  call void @_ZSt18make_exception_ptrISt13runtime_errorENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %14, ptr noundef %15) #3
  %59 = call ptr @_ZTW20faiss_last_exception()
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__exception_ptr13exception_ptraSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  call void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  call void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  store i32 -1, ptr %6, align 4
  call void @__cxa_end_catch()
  br label %72

61:                                               ; preds = %55
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %12, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  invoke void @__cxa_end_catch()
          to label %65 unwind label %79

65:                                               ; preds = %61
  br label %74

66:                                               ; preds = %39
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %12, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  invoke void @__cxa_end_catch()
          to label %70 unwind label %79

70:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %74

71:                                               ; preds = %30
  store i32 0, ptr %6, align 4
  br label %72

72:                                               ; preds = %71, %43, %49, %58
  %73 = load i32, ptr %6, align 4
  ret i32 %73

74:                                               ; preds = %70, %65
  %75 = load ptr, ptr %12, align 8
  %76 = load i32, ptr %13, align 4
  %77 = insertvalue { ptr, i32 } poison, ptr %75, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78

79:                                               ; preds = %66, %61
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define i32 @faiss_Index_assign(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #5 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %15 = alloca %"class.std::runtime_error", align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %18 = alloca %"class.std::exception", align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %21 = alloca %"class.faiss::FaissException", align 8
  store ptr %0, ptr %7, align 8, !tbaa !30
  store i64 %1, ptr %8, align 8, !tbaa !46
  store ptr %2, ptr %9, align 8, !tbaa !47
  store ptr %3, ptr %10, align 8, !tbaa !49
  store i64 %4, ptr %11, align 8, !tbaa !46
  %22 = load ptr, ptr %7, align 8, !tbaa !30
  %23 = load i64, ptr %8, align 8, !tbaa !46
  %24 = load ptr, ptr %9, align 8, !tbaa !47
  %25 = load ptr, ptr %10, align 8, !tbaa !49
  %26 = load i64, ptr %11, align 8, !tbaa !46
  %27 = load ptr, ptr %22, align 8, !tbaa !8
  %28 = getelementptr inbounds ptr, ptr %27, i64 7
  %29 = load ptr, ptr %28, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(36) %22, i64 noundef %23, ptr noundef %24, ptr noundef %25, i64 noundef %26)
          to label %30 unwind label %31

30:                                               ; preds = %5
  br label %71

31:                                               ; preds = %5
  %32 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5faiss14FaissExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %12, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %13, align 4
  br label %35

35:                                               ; preds = %31
  %36 = load i32, ptr %13, align 4
  %37 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTIN5faiss14FaissExceptionE) #3
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %46

39:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %40 = load ptr, ptr %12, align 8
  %41 = call ptr @__cxa_begin_catch(ptr %40) #3
  store ptr %41, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %42 = load ptr, ptr %19, align 8, !tbaa !19
  invoke void @_ZN5faiss14FaissExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 8 dereferenceable(40) %42)
          to label %43 unwind label %66

43:                                               ; preds = %39
  call void @_ZSt18make_exception_ptrIN5faiss14FaissExceptionEENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %20, ptr noundef %21) #3
  %44 = call ptr @_ZTW20faiss_last_exception()
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__exception_ptr13exception_ptraSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  call void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  call void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  store i32 -2, ptr %6, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %72

46:                                               ; preds = %35
  %47 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #3
  %48 = icmp eq i32 %36, %47
  br i1 %48, label %49, label %55

49:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %50 = load ptr, ptr %12, align 8
  %51 = call ptr @__cxa_begin_catch(ptr %50) #3
  store ptr %51, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %52 = load ptr, ptr %16, align 8, !tbaa !21
  call void @_ZNSt9exceptionC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %52) #3
  call void @_ZSt18make_exception_ptrISt9exceptionENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %17, ptr noundef %18) #3
  %53 = call ptr @_ZTW20faiss_last_exception()
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__exception_ptr13exception_ptraSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  call void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  call void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  store i32 -4, ptr %6, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %72

55:                                               ; preds = %46
  %56 = load ptr, ptr %12, align 8
  %57 = call ptr @__cxa_begin_catch(ptr %56) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef @.str)
          to label %58 unwind label %61

58:                                               ; preds = %55
  call void @_ZSt18make_exception_ptrISt13runtime_errorENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %14, ptr noundef %15) #3
  %59 = call ptr @_ZTW20faiss_last_exception()
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__exception_ptr13exception_ptraSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  call void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  call void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  store i32 -1, ptr %6, align 4
  call void @__cxa_end_catch()
  br label %72

61:                                               ; preds = %55
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %12, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  invoke void @__cxa_end_catch()
          to label %65 unwind label %79

65:                                               ; preds = %61
  br label %74

66:                                               ; preds = %39
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %12, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  invoke void @__cxa_end_catch()
          to label %70 unwind label %79

70:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %74

71:                                               ; preds = %30
  store i32 0, ptr %6, align 4
  br label %72

72:                                               ; preds = %71, %43, %49, %58
  %73 = load i32, ptr %6, align 4
  ret i32 %73

74:                                               ; preds = %70, %65
  %75 = load ptr, ptr %12, align 8
  %76 = load i32, ptr %13, align 4
  %77 = insertvalue { ptr, i32 } poison, ptr %75, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78

79:                                               ; preds = %66, %61
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define i32 @faiss_Index_reset(ptr noundef %0) #5 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %3, align 8, !tbaa !30
  %14 = load ptr, ptr %3, align 8, !tbaa !30
  %15 = load ptr, ptr %14, align 8, !tbaa !8
  %16 = getelementptr inbounds ptr, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(36) %14)
          to label %18 unwind label %19

18:                                               ; preds = %1
  br label %59

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5faiss14FaissExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %4, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %5, align 4
  br label %23

23:                                               ; preds = %19
  %24 = load i32, ptr %5, align 4
  %25 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTIN5faiss14FaissExceptionE) #3
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %28 = load ptr, ptr %4, align 8
  %29 = call ptr @__cxa_begin_catch(ptr %28) #3
  store ptr %29, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %30 = load ptr, ptr %11, align 8, !tbaa !19
  invoke void @_ZN5faiss14FaissExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(40) %30)
          to label %31 unwind label %54

31:                                               ; preds = %27
  call void @_ZSt18make_exception_ptrIN5faiss14FaissExceptionEENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %12, ptr noundef %13) #3
  %32 = call ptr @_ZTW20faiss_last_exception()
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__exception_ptr13exception_ptraSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  call void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  call void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  store i32 -2, ptr %2, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %60

34:                                               ; preds = %23
  %35 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #3
  %36 = icmp eq i32 %24, %35
  br i1 %36, label %37, label %43

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %38 = load ptr, ptr %4, align 8
  %39 = call ptr @__cxa_begin_catch(ptr %38) #3
  store ptr %39, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %40 = load ptr, ptr %8, align 8, !tbaa !21
  call void @_ZNSt9exceptionC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %40) #3
  call void @_ZSt18make_exception_ptrISt9exceptionENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %9, ptr noundef %10) #3
  %41 = call ptr @_ZTW20faiss_last_exception()
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__exception_ptr13exception_ptraSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  store i32 -4, ptr %2, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %60

43:                                               ; preds = %34
  %44 = load ptr, ptr %4, align 8
  %45 = call ptr @__cxa_begin_catch(ptr %44) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str)
          to label %46 unwind label %49

46:                                               ; preds = %43
  call void @_ZSt18make_exception_ptrISt13runtime_errorENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %6, ptr noundef %7) #3
  %47 = call ptr @_ZTW20faiss_last_exception()
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__exception_ptr13exception_ptraSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  store i32 -1, ptr %2, align 4
  call void @__cxa_end_catch()
  br label %60

49:                                               ; preds = %43
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %4, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  invoke void @__cxa_end_catch()
          to label %53 unwind label %67

53:                                               ; preds = %49
  br label %62

54:                                               ; preds = %27
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %4, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  invoke void @__cxa_end_catch()
          to label %58 unwind label %67

58:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %62

59:                                               ; preds = %18
  store i32 0, ptr %2, align 4
  br label %60

60:                                               ; preds = %59, %31, %37, %46
  %61 = load i32, ptr %2, align 4
  ret i32 %61

62:                                               ; preds = %58, %53
  %63 = load ptr, ptr %4, align 8
  %64 = load i32, ptr %5, align 4
  %65 = insertvalue { ptr, i32 } poison, ptr %63, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66

67:                                               ; preds = %54, %49
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define i32 @faiss_Index_remove_ids(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
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
  store ptr %0, ptr %5, align 8, !tbaa !30
  store ptr %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = load ptr, ptr %5, align 8, !tbaa !30
  %20 = load ptr, ptr %6, align 8, !tbaa !12
  %21 = load ptr, ptr %19, align 8, !tbaa !8
  %22 = getelementptr inbounds ptr, ptr %21, i64 9
  %23 = load ptr, ptr %22, align 8
  %24 = invoke noundef i64 %23(ptr noundef nonnull align 8 dereferenceable(36) %19, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %25 unwind label %31

25:                                               ; preds = %3
  store i64 %24, ptr %8, align 8, !tbaa !46
  %26 = load ptr, ptr %7, align 8, !tbaa !49
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %61

28:                                               ; preds = %25
  %29 = load i64, ptr %8, align 8, !tbaa !46
  %30 = load ptr, ptr %7, align 8, !tbaa !49
  store i64 %29, ptr %30, align 8, !tbaa !46
  br label %61

31:                                               ; preds = %3
  %32 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5faiss14FaissExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %9, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %35

35:                                               ; preds = %31
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
  %42 = load ptr, ptr %16, align 8, !tbaa !19
  invoke void @_ZN5faiss14FaissExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(40) %42)
          to label %43 unwind label %67

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
  br label %73

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
  %52 = load ptr, ptr %13, align 8, !tbaa !21
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
  br label %73

55:                                               ; preds = %46
  %56 = load ptr, ptr %9, align 8
  %57 = call ptr @__cxa_begin_catch(ptr %56) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef @.str)
          to label %58 unwind label %62

58:                                               ; preds = %55
  call void @_ZSt18make_exception_ptrISt13runtime_errorENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %11, ptr noundef %12) #3
  %59 = call ptr @_ZTW20faiss_last_exception()
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__exception_ptr13exception_ptraSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  store i32 -1, ptr %4, align 4
  call void @__cxa_end_catch()
  br label %73

61:                                               ; preds = %28, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %72

62:                                               ; preds = %55
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %9, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  invoke void @__cxa_end_catch()
          to label %66 unwind label %80

66:                                               ; preds = %62
  br label %75

67:                                               ; preds = %39
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %9, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  invoke void @__cxa_end_catch()
          to label %71 unwind label %80

71:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %75

72:                                               ; preds = %61
  store i32 0, ptr %4, align 4
  br label %73

73:                                               ; preds = %72, %43, %49, %58
  %74 = load i32, ptr %4, align 4
  ret i32 %74

75:                                               ; preds = %71, %66
  %76 = load ptr, ptr %9, align 8
  %77 = load i32, ptr %10, align 4
  %78 = insertvalue { ptr, i32 } poison, ptr %76, 0
  %79 = insertvalue { ptr, i32 } %78, i32 %77, 1
  resume { ptr, i32 } %79

80:                                               ; preds = %67, %62
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define i32 @faiss_Index_reconstruct(ptr noundef %0, i64 noundef %1, ptr noundef %2) #5 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %11 = alloca %"class.std::runtime_error", align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %14 = alloca %"class.std::exception", align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %17 = alloca %"class.faiss::FaissException", align 8
  store ptr %0, ptr %5, align 8, !tbaa !30
  store i64 %1, ptr %6, align 8, !tbaa !46
  store ptr %2, ptr %7, align 8, !tbaa !47
  %18 = load ptr, ptr %5, align 8, !tbaa !30
  %19 = load i64, ptr %6, align 8, !tbaa !46
  %20 = load ptr, ptr %7, align 8, !tbaa !47
  %21 = load ptr, ptr %18, align 8, !tbaa !8
  %22 = getelementptr inbounds ptr, ptr %21, i64 10
  %23 = load ptr, ptr %22, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(36) %18, i64 noundef %19, ptr noundef %20)
          to label %24 unwind label %25

24:                                               ; preds = %3
  br label %65

25:                                               ; preds = %3
  %26 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5faiss14FaissExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %8, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %9, align 4
  br label %29

29:                                               ; preds = %25
  %30 = load i32, ptr %9, align 4
  %31 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTIN5faiss14FaissExceptionE) #3
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %40

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %34 = load ptr, ptr %8, align 8
  %35 = call ptr @__cxa_begin_catch(ptr %34) #3
  store ptr %35, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %36 = load ptr, ptr %15, align 8, !tbaa !19
  invoke void @_ZN5faiss14FaissExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(40) %36)
          to label %37 unwind label %60

37:                                               ; preds = %33
  call void @_ZSt18make_exception_ptrIN5faiss14FaissExceptionEENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %16, ptr noundef %17) #3
  %38 = call ptr @_ZTW20faiss_last_exception()
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__exception_ptr13exception_ptraSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  call void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  call void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  store i32 -2, ptr %4, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %66

40:                                               ; preds = %29
  %41 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #3
  %42 = icmp eq i32 %30, %41
  br i1 %42, label %43, label %49

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %44 = load ptr, ptr %8, align 8
  %45 = call ptr @__cxa_begin_catch(ptr %44) #3
  store ptr %45, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %46 = load ptr, ptr %12, align 8, !tbaa !21
  call void @_ZNSt9exceptionC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %46) #3
  call void @_ZSt18make_exception_ptrISt9exceptionENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %13, ptr noundef %14) #3
  %47 = call ptr @_ZTW20faiss_last_exception()
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__exception_ptr13exception_ptraSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  store i32 -4, ptr %4, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %66

49:                                               ; preds = %40
  %50 = load ptr, ptr %8, align 8
  %51 = call ptr @__cxa_begin_catch(ptr %50) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef @.str)
          to label %52 unwind label %55

52:                                               ; preds = %49
  call void @_ZSt18make_exception_ptrISt13runtime_errorENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %10, ptr noundef %11) #3
  %53 = call ptr @_ZTW20faiss_last_exception()
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__exception_ptr13exception_ptraSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  call void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  call void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  store i32 -1, ptr %4, align 4
  call void @__cxa_end_catch()
  br label %66

55:                                               ; preds = %49
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %8, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  invoke void @__cxa_end_catch()
          to label %59 unwind label %73

59:                                               ; preds = %55
  br label %68

60:                                               ; preds = %33
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %8, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  invoke void @__cxa_end_catch()
          to label %64 unwind label %73

64:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %68

65:                                               ; preds = %24
  store i32 0, ptr %4, align 4
  br label %66

66:                                               ; preds = %65, %37, %43, %52
  %67 = load i32, ptr %4, align 4
  ret i32 %67

68:                                               ; preds = %64, %59
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr %9, align 4
  %71 = insertvalue { ptr, i32 } poison, ptr %69, 0
  %72 = insertvalue { ptr, i32 } %71, i32 %70, 1
  resume { ptr, i32 } %72

73:                                               ; preds = %60, %55
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define i32 @faiss_Index_reconstruct_n(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #5 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %13 = alloca %"class.std::runtime_error", align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %16 = alloca %"class.std::exception", align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %19 = alloca %"class.faiss::FaissException", align 8
  store ptr %0, ptr %6, align 8, !tbaa !30
  store i64 %1, ptr %7, align 8, !tbaa !46
  store i64 %2, ptr %8, align 8, !tbaa !46
  store ptr %3, ptr %9, align 8, !tbaa !47
  %20 = load ptr, ptr %6, align 8, !tbaa !30
  %21 = load i64, ptr %7, align 8, !tbaa !46
  %22 = load i64, ptr %8, align 8, !tbaa !46
  %23 = load ptr, ptr %9, align 8, !tbaa !47
  %24 = load ptr, ptr %20, align 8, !tbaa !8
  %25 = getelementptr inbounds ptr, ptr %24, i64 12
  %26 = load ptr, ptr %25, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(36) %20, i64 noundef %21, i64 noundef %22, ptr noundef %23)
          to label %27 unwind label %28

27:                                               ; preds = %4
  br label %68

28:                                               ; preds = %4
  %29 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5faiss14FaissExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %10, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %11, align 4
  br label %32

32:                                               ; preds = %28
  %33 = load i32, ptr %11, align 4
  %34 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTIN5faiss14FaissExceptionE) #3
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %43

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %37 = load ptr, ptr %10, align 8
  %38 = call ptr @__cxa_begin_catch(ptr %37) #3
  store ptr %38, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %39 = load ptr, ptr %17, align 8, !tbaa !19
  invoke void @_ZN5faiss14FaissExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(40) %39)
          to label %40 unwind label %63

40:                                               ; preds = %36
  call void @_ZSt18make_exception_ptrIN5faiss14FaissExceptionEENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %18, ptr noundef %19) #3
  %41 = call ptr @_ZTW20faiss_last_exception()
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__exception_ptr13exception_ptraSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  call void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  call void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  store i32 -2, ptr %5, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %69

43:                                               ; preds = %32
  %44 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #3
  %45 = icmp eq i32 %33, %44
  br i1 %45, label %46, label %52

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %47 = load ptr, ptr %10, align 8
  %48 = call ptr @__cxa_begin_catch(ptr %47) #3
  store ptr %48, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %49 = load ptr, ptr %14, align 8, !tbaa !21
  call void @_ZNSt9exceptionC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %49) #3
  call void @_ZSt18make_exception_ptrISt9exceptionENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %15, ptr noundef %16) #3
  %50 = call ptr @_ZTW20faiss_last_exception()
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__exception_ptr13exception_ptraSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  call void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  call void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  store i32 -4, ptr %5, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %69

52:                                               ; preds = %43
  %53 = load ptr, ptr %10, align 8
  %54 = call ptr @__cxa_begin_catch(ptr %53) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef @.str)
          to label %55 unwind label %58

55:                                               ; preds = %52
  call void @_ZSt18make_exception_ptrISt13runtime_errorENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %12, ptr noundef %13) #3
  %56 = call ptr @_ZTW20faiss_last_exception()
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__exception_ptr13exception_ptraSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  call void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  call void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  store i32 -1, ptr %5, align 4
  call void @__cxa_end_catch()
  br label %69

58:                                               ; preds = %52
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %10, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  invoke void @__cxa_end_catch()
          to label %62 unwind label %76

62:                                               ; preds = %58
  br label %71

63:                                               ; preds = %36
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %10, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  invoke void @__cxa_end_catch()
          to label %67 unwind label %76

67:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %71

68:                                               ; preds = %27
  store i32 0, ptr %5, align 4
  br label %69

69:                                               ; preds = %68, %40, %46, %55
  %70 = load i32, ptr %5, align 4
  ret i32 %70

71:                                               ; preds = %67, %62
  %72 = load ptr, ptr %10, align 8
  %73 = load i32, ptr %11, align 4
  %74 = insertvalue { ptr, i32 } poison, ptr %72, 0
  %75 = insertvalue { ptr, i32 } %74, i32 %73, 1
  resume { ptr, i32 } %75

76:                                               ; preds = %63, %58
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define i32 @faiss_Index_compute_residual(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #5 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %13 = alloca %"class.std::runtime_error", align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %16 = alloca %"class.std::exception", align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %19 = alloca %"class.faiss::FaissException", align 8
  store ptr %0, ptr %6, align 8, !tbaa !30
  store ptr %1, ptr %7, align 8, !tbaa !47
  store ptr %2, ptr %8, align 8, !tbaa !47
  store i64 %3, ptr %9, align 8, !tbaa !46
  %20 = load ptr, ptr %6, align 8, !tbaa !30
  %21 = load ptr, ptr %7, align 8, !tbaa !47
  %22 = load ptr, ptr %8, align 8, !tbaa !47
  %23 = load i64, ptr %9, align 8, !tbaa !46
  %24 = load ptr, ptr %20, align 8, !tbaa !8
  %25 = getelementptr inbounds ptr, ptr %24, i64 14
  %26 = load ptr, ptr %25, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(36) %20, ptr noundef %21, ptr noundef %22, i64 noundef %23)
          to label %27 unwind label %28

27:                                               ; preds = %4
  br label %68

28:                                               ; preds = %4
  %29 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5faiss14FaissExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %10, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %11, align 4
  br label %32

32:                                               ; preds = %28
  %33 = load i32, ptr %11, align 4
  %34 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTIN5faiss14FaissExceptionE) #3
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %43

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %37 = load ptr, ptr %10, align 8
  %38 = call ptr @__cxa_begin_catch(ptr %37) #3
  store ptr %38, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %39 = load ptr, ptr %17, align 8, !tbaa !19
  invoke void @_ZN5faiss14FaissExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(40) %39)
          to label %40 unwind label %63

40:                                               ; preds = %36
  call void @_ZSt18make_exception_ptrIN5faiss14FaissExceptionEENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %18, ptr noundef %19) #3
  %41 = call ptr @_ZTW20faiss_last_exception()
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__exception_ptr13exception_ptraSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  call void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  call void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  store i32 -2, ptr %5, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %69

43:                                               ; preds = %32
  %44 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #3
  %45 = icmp eq i32 %33, %44
  br i1 %45, label %46, label %52

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %47 = load ptr, ptr %10, align 8
  %48 = call ptr @__cxa_begin_catch(ptr %47) #3
  store ptr %48, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %49 = load ptr, ptr %14, align 8, !tbaa !21
  call void @_ZNSt9exceptionC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %49) #3
  call void @_ZSt18make_exception_ptrISt9exceptionENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %15, ptr noundef %16) #3
  %50 = call ptr @_ZTW20faiss_last_exception()
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__exception_ptr13exception_ptraSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  call void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  call void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  store i32 -4, ptr %5, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %69

52:                                               ; preds = %43
  %53 = load ptr, ptr %10, align 8
  %54 = call ptr @__cxa_begin_catch(ptr %53) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef @.str)
          to label %55 unwind label %58

55:                                               ; preds = %52
  call void @_ZSt18make_exception_ptrISt13runtime_errorENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %12, ptr noundef %13) #3
  %56 = call ptr @_ZTW20faiss_last_exception()
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__exception_ptr13exception_ptraSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  call void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  call void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  store i32 -1, ptr %5, align 4
  call void @__cxa_end_catch()
  br label %69

58:                                               ; preds = %52
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %10, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  invoke void @__cxa_end_catch()
          to label %62 unwind label %76

62:                                               ; preds = %58
  br label %71

63:                                               ; preds = %36
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %10, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  invoke void @__cxa_end_catch()
          to label %67 unwind label %76

67:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %71

68:                                               ; preds = %27
  store i32 0, ptr %5, align 4
  br label %69

69:                                               ; preds = %68, %40, %46, %55
  %70 = load i32, ptr %5, align 4
  ret i32 %70

71:                                               ; preds = %67, %62
  %72 = load ptr, ptr %10, align 8
  %73 = load i32, ptr %11, align 4
  %74 = insertvalue { ptr, i32 } poison, ptr %72, 0
  %75 = insertvalue { ptr, i32 } %74, i32 %73, 1
  resume { ptr, i32 } %75

76:                                               ; preds = %63, %58
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define i32 @faiss_Index_compute_residual_n(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #5 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %15 = alloca %"class.std::runtime_error", align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %18 = alloca %"class.std::exception", align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %21 = alloca %"class.faiss::FaissException", align 8
  store ptr %0, ptr %7, align 8, !tbaa !30
  store i64 %1, ptr %8, align 8, !tbaa !46
  store ptr %2, ptr %9, align 8, !tbaa !47
  store ptr %3, ptr %10, align 8, !tbaa !47
  store ptr %4, ptr %11, align 8, !tbaa !49
  %22 = load ptr, ptr %7, align 8, !tbaa !30
  %23 = load i64, ptr %8, align 8, !tbaa !46
  %24 = load ptr, ptr %9, align 8, !tbaa !47
  %25 = load ptr, ptr %10, align 8, !tbaa !47
  %26 = load ptr, ptr %11, align 8, !tbaa !49
  %27 = load ptr, ptr %22, align 8, !tbaa !8
  %28 = getelementptr inbounds ptr, ptr %27, i64 15
  %29 = load ptr, ptr %28, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(36) %22, i64 noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
          to label %30 unwind label %31

30:                                               ; preds = %5
  br label %71

31:                                               ; preds = %5
  %32 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5faiss14FaissExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %12, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %13, align 4
  br label %35

35:                                               ; preds = %31
  %36 = load i32, ptr %13, align 4
  %37 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTIN5faiss14FaissExceptionE) #3
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %46

39:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %40 = load ptr, ptr %12, align 8
  %41 = call ptr @__cxa_begin_catch(ptr %40) #3
  store ptr %41, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %42 = load ptr, ptr %19, align 8, !tbaa !19
  invoke void @_ZN5faiss14FaissExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 8 dereferenceable(40) %42)
          to label %43 unwind label %66

43:                                               ; preds = %39
  call void @_ZSt18make_exception_ptrIN5faiss14FaissExceptionEENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %20, ptr noundef %21) #3
  %44 = call ptr @_ZTW20faiss_last_exception()
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__exception_ptr13exception_ptraSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  call void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  call void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  store i32 -2, ptr %6, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %72

46:                                               ; preds = %35
  %47 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #3
  %48 = icmp eq i32 %36, %47
  br i1 %48, label %49, label %55

49:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %50 = load ptr, ptr %12, align 8
  %51 = call ptr @__cxa_begin_catch(ptr %50) #3
  store ptr %51, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %52 = load ptr, ptr %16, align 8, !tbaa !21
  call void @_ZNSt9exceptionC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %52) #3
  call void @_ZSt18make_exception_ptrISt9exceptionENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %17, ptr noundef %18) #3
  %53 = call ptr @_ZTW20faiss_last_exception()
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__exception_ptr13exception_ptraSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  call void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  call void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  store i32 -4, ptr %6, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %72

55:                                               ; preds = %46
  %56 = load ptr, ptr %12, align 8
  %57 = call ptr @__cxa_begin_catch(ptr %56) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef @.str)
          to label %58 unwind label %61

58:                                               ; preds = %55
  call void @_ZSt18make_exception_ptrISt13runtime_errorENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %14, ptr noundef %15) #3
  %59 = call ptr @_ZTW20faiss_last_exception()
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__exception_ptr13exception_ptraSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  call void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  call void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  store i32 -1, ptr %6, align 4
  call void @__cxa_end_catch()
  br label %72

61:                                               ; preds = %55
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %12, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  invoke void @__cxa_end_catch()
          to label %65 unwind label %79

65:                                               ; preds = %61
  br label %74

66:                                               ; preds = %39
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %12, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  invoke void @__cxa_end_catch()
          to label %70 unwind label %79

70:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %74

71:                                               ; preds = %30
  store i32 0, ptr %6, align 4
  br label %72

72:                                               ; preds = %71, %43, %49, %58
  %73 = load i32, ptr %6, align 4
  ret i32 %73

74:                                               ; preds = %70, %65
  %75 = load ptr, ptr %12, align 8
  %76 = load i32, ptr %13, align 4
  %77 = insertvalue { ptr, i32 } poison, ptr %75, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78

79:                                               ; preds = %66, %61
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define i32 @faiss_Index_sa_code_size(ptr noundef %0, ptr noundef %1) #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %9 = alloca %"class.std::runtime_error", align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %12 = alloca %"class.std::exception", align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %15 = alloca %"class.faiss::FaissException", align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !49
  %16 = load ptr, ptr %4, align 8, !tbaa !30
  %17 = load ptr, ptr %16, align 8, !tbaa !8
  %18 = getelementptr inbounds ptr, ptr %17, i64 17
  %19 = load ptr, ptr %18, align 8
  %20 = invoke noundef i64 %19(ptr noundef nonnull align 8 dereferenceable(36) %16)
          to label %21 unwind label %22

21:                                               ; preds = %2
  br label %62

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5faiss14FaissExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %6, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %7, align 4
  br label %26

26:                                               ; preds = %22
  %27 = load i32, ptr %7, align 4
  %28 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTIN5faiss14FaissExceptionE) #3
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %37

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %31 = load ptr, ptr %6, align 8
  %32 = call ptr @__cxa_begin_catch(ptr %31) #3
  store ptr %32, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %33 = load ptr, ptr %13, align 8, !tbaa !19
  invoke void @_ZN5faiss14FaissExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(40) %33)
          to label %34 unwind label %57

34:                                               ; preds = %30
  call void @_ZSt18make_exception_ptrIN5faiss14FaissExceptionEENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %14, ptr noundef %15) #3
  %35 = call ptr @_ZTW20faiss_last_exception()
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__exception_ptr13exception_ptraSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  call void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  call void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  store i32 -2, ptr %3, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %63

37:                                               ; preds = %26
  %38 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #3
  %39 = icmp eq i32 %27, %38
  br i1 %39, label %40, label %46

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %41 = load ptr, ptr %6, align 8
  %42 = call ptr @__cxa_begin_catch(ptr %41) #3
  store ptr %42, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %43 = load ptr, ptr %10, align 8, !tbaa !21
  call void @_ZNSt9exceptionC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %43) #3
  call void @_ZSt18make_exception_ptrISt9exceptionENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %11, ptr noundef %12) #3
  %44 = call ptr @_ZTW20faiss_last_exception()
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__exception_ptr13exception_ptraSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  store i32 -4, ptr %3, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %63

46:                                               ; preds = %37
  %47 = load ptr, ptr %6, align 8
  %48 = call ptr @__cxa_begin_catch(ptr %47) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @.str)
          to label %49 unwind label %52

49:                                               ; preds = %46
  call void @_ZSt18make_exception_ptrISt13runtime_errorENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %8, ptr noundef %9) #3
  %50 = call ptr @_ZTW20faiss_last_exception()
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__exception_ptr13exception_ptraSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  store i32 -1, ptr %3, align 4
  call void @__cxa_end_catch()
  br label %63

52:                                               ; preds = %46
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %6, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  invoke void @__cxa_end_catch()
          to label %56 unwind label %70

56:                                               ; preds = %52
  br label %65

57:                                               ; preds = %30
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %6, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  invoke void @__cxa_end_catch()
          to label %61 unwind label %70

61:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %65

62:                                               ; preds = %21
  store i32 0, ptr %3, align 4
  br label %63

63:                                               ; preds = %62, %34, %40, %49
  %64 = load i32, ptr %3, align 4
  ret i32 %64

65:                                               ; preds = %61, %56
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %7, align 4
  %68 = insertvalue { ptr, i32 } poison, ptr %66, 0
  %69 = insertvalue { ptr, i32 } %68, i32 %67, 1
  resume { ptr, i32 } %69

70:                                               ; preds = %57, %52
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define i32 @faiss_Index_sa_encode(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #5 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %13 = alloca %"class.std::runtime_error", align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %16 = alloca %"class.std::exception", align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %19 = alloca %"class.faiss::FaissException", align 8
  store ptr %0, ptr %6, align 8, !tbaa !30
  store i64 %1, ptr %7, align 8, !tbaa !46
  store ptr %2, ptr %8, align 8, !tbaa !47
  store ptr %3, ptr %9, align 8, !tbaa !54
  %20 = load ptr, ptr %6, align 8, !tbaa !30
  %21 = load i64, ptr %7, align 8, !tbaa !46
  %22 = load ptr, ptr %8, align 8, !tbaa !47
  %23 = load ptr, ptr %9, align 8, !tbaa !54
  %24 = load ptr, ptr %20, align 8, !tbaa !8
  %25 = getelementptr inbounds ptr, ptr %24, i64 18
  %26 = load ptr, ptr %25, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(36) %20, i64 noundef %21, ptr noundef %22, ptr noundef %23)
          to label %27 unwind label %28

27:                                               ; preds = %4
  br label %68

28:                                               ; preds = %4
  %29 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5faiss14FaissExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %10, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %11, align 4
  br label %32

32:                                               ; preds = %28
  %33 = load i32, ptr %11, align 4
  %34 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTIN5faiss14FaissExceptionE) #3
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %43

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %37 = load ptr, ptr %10, align 8
  %38 = call ptr @__cxa_begin_catch(ptr %37) #3
  store ptr %38, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %39 = load ptr, ptr %17, align 8, !tbaa !19
  invoke void @_ZN5faiss14FaissExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(40) %39)
          to label %40 unwind label %63

40:                                               ; preds = %36
  call void @_ZSt18make_exception_ptrIN5faiss14FaissExceptionEENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %18, ptr noundef %19) #3
  %41 = call ptr @_ZTW20faiss_last_exception()
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__exception_ptr13exception_ptraSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  call void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  call void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  store i32 -2, ptr %5, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %69

43:                                               ; preds = %32
  %44 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #3
  %45 = icmp eq i32 %33, %44
  br i1 %45, label %46, label %52

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %47 = load ptr, ptr %10, align 8
  %48 = call ptr @__cxa_begin_catch(ptr %47) #3
  store ptr %48, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %49 = load ptr, ptr %14, align 8, !tbaa !21
  call void @_ZNSt9exceptionC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %49) #3
  call void @_ZSt18make_exception_ptrISt9exceptionENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %15, ptr noundef %16) #3
  %50 = call ptr @_ZTW20faiss_last_exception()
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__exception_ptr13exception_ptraSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  call void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  call void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  store i32 -4, ptr %5, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %69

52:                                               ; preds = %43
  %53 = load ptr, ptr %10, align 8
  %54 = call ptr @__cxa_begin_catch(ptr %53) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef @.str)
          to label %55 unwind label %58

55:                                               ; preds = %52
  call void @_ZSt18make_exception_ptrISt13runtime_errorENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %12, ptr noundef %13) #3
  %56 = call ptr @_ZTW20faiss_last_exception()
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__exception_ptr13exception_ptraSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  call void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  call void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  store i32 -1, ptr %5, align 4
  call void @__cxa_end_catch()
  br label %69

58:                                               ; preds = %52
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %10, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  invoke void @__cxa_end_catch()
          to label %62 unwind label %76

62:                                               ; preds = %58
  br label %71

63:                                               ; preds = %36
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %10, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  invoke void @__cxa_end_catch()
          to label %67 unwind label %76

67:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %71

68:                                               ; preds = %27
  store i32 0, ptr %5, align 4
  br label %69

69:                                               ; preds = %68, %40, %46, %55
  %70 = load i32, ptr %5, align 4
  ret i32 %70

71:                                               ; preds = %67, %62
  %72 = load ptr, ptr %10, align 8
  %73 = load i32, ptr %11, align 4
  %74 = insertvalue { ptr, i32 } poison, ptr %72, 0
  %75 = insertvalue { ptr, i32 } %74, i32 %73, 1
  resume { ptr, i32 } %75

76:                                               ; preds = %63, %58
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define i32 @faiss_Index_sa_decode(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #5 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %13 = alloca %"class.std::runtime_error", align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %16 = alloca %"class.std::exception", align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %19 = alloca %"class.faiss::FaissException", align 8
  store ptr %0, ptr %6, align 8, !tbaa !30
  store i64 %1, ptr %7, align 8, !tbaa !46
  store ptr %2, ptr %8, align 8, !tbaa !54
  store ptr %3, ptr %9, align 8, !tbaa !47
  %20 = load ptr, ptr %6, align 8, !tbaa !30
  %21 = load i64, ptr %7, align 8, !tbaa !46
  %22 = load ptr, ptr %8, align 8, !tbaa !54
  %23 = load ptr, ptr %9, align 8, !tbaa !47
  %24 = load ptr, ptr %20, align 8, !tbaa !8
  %25 = getelementptr inbounds ptr, ptr %24, i64 19
  %26 = load ptr, ptr %25, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(36) %20, i64 noundef %21, ptr noundef %22, ptr noundef %23)
          to label %27 unwind label %28

27:                                               ; preds = %4
  br label %68

28:                                               ; preds = %4
  %29 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5faiss14FaissExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %10, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %11, align 4
  br label %32

32:                                               ; preds = %28
  %33 = load i32, ptr %11, align 4
  %34 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTIN5faiss14FaissExceptionE) #3
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %43

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %37 = load ptr, ptr %10, align 8
  %38 = call ptr @__cxa_begin_catch(ptr %37) #3
  store ptr %38, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %39 = load ptr, ptr %17, align 8, !tbaa !19
  invoke void @_ZN5faiss14FaissExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(40) %39)
          to label %40 unwind label %63

40:                                               ; preds = %36
  call void @_ZSt18make_exception_ptrIN5faiss14FaissExceptionEENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %18, ptr noundef %19) #3
  %41 = call ptr @_ZTW20faiss_last_exception()
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__exception_ptr13exception_ptraSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  call void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  call void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  store i32 -2, ptr %5, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %69

43:                                               ; preds = %32
  %44 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #3
  %45 = icmp eq i32 %33, %44
  br i1 %45, label %46, label %52

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %47 = load ptr, ptr %10, align 8
  %48 = call ptr @__cxa_begin_catch(ptr %47) #3
  store ptr %48, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %49 = load ptr, ptr %14, align 8, !tbaa !21
  call void @_ZNSt9exceptionC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %49) #3
  call void @_ZSt18make_exception_ptrISt9exceptionENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %15, ptr noundef %16) #3
  %50 = call ptr @_ZTW20faiss_last_exception()
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__exception_ptr13exception_ptraSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  call void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  call void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  store i32 -4, ptr %5, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %69

52:                                               ; preds = %43
  %53 = load ptr, ptr %10, align 8
  %54 = call ptr @__cxa_begin_catch(ptr %53) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef @.str)
          to label %55 unwind label %58

55:                                               ; preds = %52
  call void @_ZSt18make_exception_ptrISt13runtime_errorENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %12, ptr noundef %13) #3
  %56 = call ptr @_ZTW20faiss_last_exception()
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__exception_ptr13exception_ptraSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  call void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  call void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  store i32 -1, ptr %5, align 4
  call void @__cxa_end_catch()
  br label %69

58:                                               ; preds = %52
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %10, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  invoke void @__cxa_end_catch()
          to label %62 unwind label %76

62:                                               ; preds = %58
  br label %71

63:                                               ; preds = %36
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %10, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  invoke void @__cxa_end_catch()
          to label %67 unwind label %76

67:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %71

68:                                               ; preds = %27
  store i32 0, ptr %5, align 4
  br label %69

69:                                               ; preds = %68, %40, %46, %55
  %70 = load i32, ptr %5, align 4
  ret i32 %70

71:                                               ; preds = %67, %62
  %72 = load ptr, ptr %10, align 8
  %73 = load i32, ptr %11, align 4
  %74 = insertvalue { ptr, i32 } poison, ptr %72, 0
  %75 = insertvalue { ptr, i32 } %74, i32 %73, 1
  resume { ptr, i32 } %75

76:                                               ; preds = %63, %58
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss16SearchParametersD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss16SearchParametersD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5faiss16SearchParametersD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #19
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__exception_ptr13exception_ptrC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__exception_ptr::exception_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw %"class.std::__exception_ptr::exception_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  store ptr %9, ptr %6, align 8, !tbaa !28
  %10 = load ptr, ptr %4, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw %"class.std::__exception_ptr::exception_ptr", ptr %10, i32 0, i32 0
  store ptr null, ptr %11, align 8, !tbaa !28
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__exception_ptr13exception_ptr4swapERS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !26
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = getelementptr inbounds nuw %"class.std::__exception_ptr::exception_ptr", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  store ptr %8, ptr %5, align 8, !tbaa !25
  %9 = load ptr, ptr %4, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw %"class.std::__exception_ptr::exception_ptr", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw %"class.std::__exception_ptr::exception_ptr", ptr %6, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !28
  %13 = load ptr, ptr %5, align 8, !tbaa !25
  %14 = load ptr, ptr %4, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw %"class.std::__exception_ptr::exception_ptr", ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !28
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !56
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !56
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %24

13:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !56
  %15 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %16 unwind label %28

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8, !tbaa !56
  %18 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %19 unwind label %28

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8, !tbaa !56
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
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  call void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !58
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !58
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !54
  store ptr %10, ptr %9, align 8, !tbaa !62
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !54
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !54
  %13 = load ptr, ptr %6, align 8, !tbaa !54
  %14 = call noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !46
  %15 = load i64, ptr %7, align 8, !tbaa !46
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !46
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
  %25 = load ptr, ptr %5, align 8, !tbaa !54
  %26 = load ptr, ptr %6, align 8, !tbaa !54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #3
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !64
  %28 = load i64, ptr %7, align 8, !tbaa !46
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
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !66
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !68
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !58
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !69
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %0, ptr noundef %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8, !tbaa !54
  %6 = load ptr, ptr %4, align 8, !tbaa !54
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !54
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !66
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i64 %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !71
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #14 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !56
  store ptr %7, ptr %6, align 8, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !54
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  %8 = load ptr, ptr %5, align 8, !tbaa !54
  %9 = load ptr, ptr %6, align 8, !tbaa !54
  %10 = load ptr, ptr %5, align 8, !tbaa !54
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
  call void @__clang_call_terminate(ptr %17) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i64 %1, ptr %4, align 8, !tbaa !46
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !71
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !64
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
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = load ptr, ptr %3, align 8, !tbaa !54
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !54
  store i64 %2, ptr %6, align 8, !tbaa !46
  %7 = load i64, ptr %6, align 8, !tbaa !46
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !54
  %11 = load ptr, ptr %5, align 8, !tbaa !54
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !54
  %14 = load ptr, ptr %5, align 8, !tbaa !54
  %15 = load i64, ptr %6, align 8, !tbaa !46
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = load i8, ptr %5, align 1, !tbaa !71
  %7 = load ptr, ptr %3, align 8, !tbaa !54
  store i8 %6, ptr %7, align 1, !tbaa !71
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !54
  store ptr %1, ptr %6, align 8, !tbaa !54
  store i64 %2, ptr %7, align 8, !tbaa !46
  %8 = load i64, ptr %7, align 8, !tbaa !46
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !54
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !54
  %14 = load ptr, ptr %6, align 8, !tbaa !54
  %15 = load i64, ptr %7, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i64 %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !68
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !71
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !68
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
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i64 %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %13

7:                                                ; preds = %2
  %8 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %9 unwind label %13

9:                                                ; preds = %7
  %10 = load i64, ptr %4, align 8, !tbaa !46
  %11 = add i64 %10, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %11)
          to label %12 unwind label %13

12:                                               ; preds = %9
  ret void

13:                                               ; preds = %9, %7, %2
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !54
  store i64 %2, ptr %6, align 8, !tbaa !46
  %7 = load ptr, ptr %4, align 8, !tbaa !58
  %8 = load ptr, ptr %5, align 8, !tbaa !54
  %9 = load i64, ptr %6, align 8, !tbaa !46
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !54
  store i64 %2, ptr %6, align 8, !tbaa !46
  %7 = load ptr, ptr %5, align 8, !tbaa !54
  %8 = load i64, ptr %6, align 8, !tbaa !46
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
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
  call void @__clang_call_terminate(ptr %8) #18
  unreachable
}

; Function Attrs: nounwind
declare ptr @__cxa_allocate_exception(i64 noundef) #2

; Function Attrs: nounwind
declare ptr @__cxa_init_primary_exception(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__exception_ptr12__dest_thunkIN5faiss14FaissExceptionEEEvPv(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
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
define linkonce_odr void @_ZNSt15__exception_ptr12__dest_thunkISt9exceptionEEvPv(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = getelementptr inbounds ptr, ptr %4, i64 0
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__exception_ptr12__dest_thunkISt13runtime_errorEEvPv(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = getelementptr inbounds ptr, ptr %4, i64 0
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorC1ERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_Index_c.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

declare extern_weak void @_ZTH20faiss_last_exception() #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #16

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind memory(none) }
attributes #10 = { uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS23FaissSearchParameters_H", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p2 _ZTS23FaissSearchParameters_H", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS17FaissIDSelector_H", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSN5faiss16SearchParametersE", !5, i64 0}
!16 = !{!17, !18, i64 8}
!17 = !{!"_ZTSN5faiss16SearchParametersE", !18, i64 8}
!18 = !{!"p1 _ZTSN5faiss10IDSelectorE", !5, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSN5faiss14FaissExceptionE", !5, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSSt9exception", !5, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSSt13runtime_error", !5, i64 0}
!25 = !{!5, !5, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSNSt15__exception_ptr13exception_ptrE", !5, i64 0}
!28 = !{!29, !5, i64 0}
!29 = !{!"_ZTSNSt15__exception_ptr13exception_ptrE", !5, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS12FaissIndex_H", !5, i64 0}
!32 = !{!33, !34, i64 8}
!33 = !{!"_ZTSN5faiss5IndexE", !34, i64 8, !35, i64 16, !36, i64 24, !36, i64 25, !37, i64 28, !38, i64 32}
!34 = !{!"int", !6, i64 0}
!35 = !{!"long", !6, i64 0}
!36 = !{!"bool", !6, i64 0}
!37 = !{!"_ZTSN5faiss10MetricTypeE", !6, i64 0}
!38 = !{!"float", !6, i64 0}
!39 = !{!33, !36, i64 25}
!40 = !{i8 0, i8 2}
!41 = !{}
!42 = !{!33, !35, i64 16}
!43 = !{!33, !37, i64 28}
!44 = !{!33, !36, i64 24}
!45 = !{!34, !34, i64 0}
!46 = !{!35, !35, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 float", !5, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 long", !5, i64 0}
!51 = !{!38, !38, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS24FaissRangeSearchResult_H", !5, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 omnipotent char", !5, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!62 = !{!63, !55, i64 0}
!63 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !55, i64 0}
!64 = !{!65, !57, i64 0}
!65 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !57, i64 0}
!66 = !{!67, !55, i64 0}
!67 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !63, i64 0, !35, i64 8, !6, i64 16}
!68 = !{!67, !35, i64 8}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!71 = !{!6, !6, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !5, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p2 omnipotent char", !5, i64 0}
