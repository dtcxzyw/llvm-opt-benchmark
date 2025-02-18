target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.folly::XlogFileScopeInfo" = type { %"struct.std::atomic.0", ptr }
%"struct.std::atomic.0" = type { i32 }
%"class.folly::Range" = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.folly::LogStreamProcessor" = type { ptr, i32, %"class.folly::Range", i32, %"class.folly::Range", %"class.std::__cxx11::basic_string", %"class.folly::LogStream" }
%"class.folly::LogStream" = type { %"class.std::basic_ostream.base", %"class.folly::LogStreamBuffer", ptr, %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.folly::LogStreamBuffer" = type { %"class.std::basic_streambuf", %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.folly::XlogCategoryInfo" = type { %"struct.std::atomic", ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%"class.folly::LogMessage" = type { ptr, i32, i64, %"class.std::chrono::time_point", %"class.folly::Range", i32, %"class.folly::Range", i64, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%"class.folly::SharedMutexImpl.12" = type { %"struct.std::atomic.1" }
%"struct.std::atomic.1" = type { %"struct.std::__atomic_base.2" }
%"struct.std::__atomic_base.2" = type { i32 }
%"class.folly::SharedMutexImpl" = type { %"struct.std::atomic.1" }

$__clang_call_terminate = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNK5folly16XlogCategoryInfoILb1EE13isInitializedEv = comdat any

$_ZN5folly16XlogCategoryInfoILb1EE11getCategoryEPNS_17XlogFileScopeInfoE = comdat any

$_ZNKSt6atomicIbE4loadESt12memory_order = comdat any

$_ZNKSt13__atomic_baseIbE4loadESt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZN5folly10LogMessageD2Ev = comdat any

$_ZNK5folly9LogStream5emptyEv = comdat any

$_ZN5folly9LogStream13extractStringB5cxx11Ev = comdat any

$_ZNK5folly15LogStreamBuffer5emptyEv = comdat any

$_ZN5folly15LogStreamBuffer13extractStringB5cxx11Ev = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIcE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

$_ZNK5folly9LogStream12getProcessorEv = comdat any

$_ZN5folly6detail9futexWakeISt6atomicIjEEEiPKT_ij = comdat any

$_ZNSt13__atomic_baseIjE9fetch_andEjSt12memory_order = comdat any

$_ZNSt14numeric_limitsIiE3maxEv = comdat any

@_ZN5folly6detail6custom12_GLOBAL__N_117xlogFileScopeInfoE = internal global %"class.folly::XlogFileScopeInfo" zeroinitializer, align 8
@.str = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@llvm.compiler.used = appending global [2 x ptr] [ptr @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj, ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj], section "llvm.metadata"

@_ZN5folly18LogStreamProcessorC1EPKNS_11LogCategoryENS_8LogLevelENS_5RangeIPKcEEjS8_NS0_10AppendTypeE = unnamed_addr alias void (ptr, ptr, i32, ptr, ptr, i32, ptr, i32), ptr @_ZN5folly18LogStreamProcessorC2EPKNS_11LogCategoryENS_8LogLevelENS_5RangeIPKcEEjS8_NS0_10AppendTypeE
@_ZN5folly18LogStreamProcessorC1EPNS_16XlogCategoryInfoILb1EEENS_8LogLevelENS_5RangeIPKcEEbS8_jS8_NS0_10AppendTypeE = unnamed_addr alias void (ptr, ptr, i32, ptr, ptr, i1, ptr, i32, ptr, i32), ptr @_ZN5folly18LogStreamProcessorC2EPNS_16XlogCategoryInfoILb1EEENS_8LogLevelENS_5RangeIPKcEEbS8_jS8_NS0_10AppendTypeE
@_ZN5folly18LogStreamProcessorC1EPKNS_11LogCategoryENS_8LogLevelENS_5RangeIPKcEEjS8_NS0_12InternalTypeEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = unnamed_addr alias void (ptr, ptr, i32, ptr, ptr, i32, ptr, i32, ptr), ptr @_ZN5folly18LogStreamProcessorC2EPKNS_11LogCategoryENS_8LogLevelENS_5RangeIPKcEEjS8_NS0_12InternalTypeEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
@_ZN5folly18LogStreamProcessorC1EPNS_16XlogCategoryInfoILb1EEENS_8LogLevelENS_5RangeIPKcEEbS8_jS8_NS0_12InternalTypeEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = unnamed_addr alias void (ptr, ptr, i32, ptr, ptr, i1, ptr, i32, ptr, i32, ptr), ptr @_ZN5folly18LogStreamProcessorC2EPNS_16XlogCategoryInfoILb1EEENS_8LogLevelENS_5RangeIPKcEEbS8_jS8_NS0_12InternalTypeEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
@_ZN5folly18LogStreamProcessorC1EPNS_17XlogFileScopeInfoENS_8LogLevelENS_5RangeIPKcEEjS7_NS0_12InternalTypeEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = unnamed_addr alias void (ptr, ptr, i32, ptr, ptr, i32, ptr, i32, ptr), ptr @_ZN5folly18LogStreamProcessorC2EPNS_17XlogFileScopeInfoENS_8LogLevelENS_5RangeIPKcEEjS7_NS0_12InternalTypeEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
@_ZN5folly18LogStreamProcessorC1EPNS_17XlogFileScopeInfoENS_8LogLevelENS_5RangeIPKcEEjS7_NS0_10AppendTypeE = unnamed_addr alias void (ptr, ptr, i32, ptr, ptr, i32, ptr, i32), ptr @_ZN5folly18LogStreamProcessorC2EPNS_17XlogFileScopeInfoENS_8LogLevelENS_5RangeIPKcEEjS7_NS0_10AppendTypeE
@_ZN5folly18LogStreamProcessorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5folly18LogStreamProcessorD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly18LogStreamProcessorC2EPKNS_11LogCategoryENS_8LogLevelENS_5RangeIPKcEEjS8_NS0_10AppendTypeE(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, i32 noundef %2, ptr %3, ptr %4, i32 noundef %5, ptr noundef byval(%"class.folly::Range") align 8 %6, i32 noundef %7) unnamed_addr #0 align 2 {
  %9 = alloca %"class.folly::Range", align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"class.folly::Range", align 8
  %16 = alloca %"class.folly::Range", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 0
  store ptr %3, ptr %18, align 8
  %19 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 1
  store ptr %4, ptr %19, align 8
  store ptr %0, ptr %10, align 8, !tbaa !7
  store ptr %1, ptr %11, align 8, !tbaa !12
  store i32 %2, ptr %12, align 4, !tbaa !14
  store i32 %5, ptr %13, align 4, !tbaa !16
  store i32 %7, ptr %14, align 4, !tbaa !18
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %11, align 8, !tbaa !12
  %22 = load i32, ptr %12, align 4, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !20
  %23 = load i32, ptr %13, align 4, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !20
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #14
  %24 = getelementptr inbounds nuw { ptr, ptr }, ptr %15, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, ptr }, ptr %15, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  call void @_ZN5folly18LogStreamProcessorC2EPKNS_11LogCategoryENS_8LogLevelENS_5RangeIPKcEEjS8_NS0_12InternalTypeEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(464) %20, ptr noundef %21, i32 noundef %22, ptr %25, ptr %27, i32 noundef %23, ptr noundef byval(%"class.folly::Range") align 8 %16, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %17) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #14
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !23
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %7 unwind label %11

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %11

8:                                                ; preds = %7
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #14
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %10 unwind label %11

10:                                               ; preds = %8
  ret void

11:                                               ; preds = %8, %7, %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly18LogStreamProcessorC2EPKNS_11LogCategoryENS_8LogLevelENS_5RangeIPKcEEjS8_NS0_12InternalTypeEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, i32 noundef %2, ptr %3, ptr %4, i32 noundef %5, ptr noundef byval(%"class.folly::Range") align 8 %6, i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(32) %8) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.folly::Range", align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  store ptr %3, ptr %17, align 8
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  store ptr %4, ptr %18, align 8
  store ptr %0, ptr %11, align 8, !tbaa !7
  store ptr %1, ptr %12, align 8, !tbaa !12
  store i32 %2, ptr %13, align 4, !tbaa !14
  store i32 %5, ptr %14, align 4, !tbaa !16
  store i32 %7, ptr %15, align 4, !tbaa !25
  store ptr %8, ptr %16, align 8, !tbaa !23
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds nuw %"class.folly::LogStreamProcessor", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %12, align 8, !tbaa !12
  store ptr %21, ptr %20, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw %"class.folly::LogStreamProcessor", ptr %19, i32 0, i32 1
  %23 = load i32, ptr %13, align 4, !tbaa !14
  store i32 %23, ptr %22, align 8, !tbaa !39
  %24 = getelementptr inbounds nuw %"class.folly::LogStreamProcessor", ptr %19, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !20
  %25 = getelementptr inbounds nuw %"class.folly::LogStreamProcessor", ptr %19, i32 0, i32 3
  %26 = load i32, ptr %14, align 4, !tbaa !16
  store i32 %26, ptr %25, align 8, !tbaa !40
  %27 = getelementptr inbounds nuw %"class.folly::LogStreamProcessor", ptr %19, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !20
  %28 = getelementptr inbounds nuw %"class.folly::LogStreamProcessor", ptr %19, i32 0, i32 5
  %29 = load ptr, ptr %16, align 8, !tbaa !23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %29) #14
  %30 = getelementptr inbounds nuw %"class.folly::LogStreamProcessor", ptr %19, i32 0, i32 6
  invoke void @_ZN5folly9LogStreamC1EPNS_18LogStreamProcessorE(ptr noundef nonnull align 8 dereferenceable(112) %30, ptr noundef %19)
          to label %31 unwind label %32

31:                                               ; preds = %9
  ret void

32:                                               ; preds = %9
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #15
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  ret ptr %6
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #3 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #14
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !41
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !41
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !21
  store ptr %10, ptr %9, align 8, !tbaa !45
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i64 %1, ptr %4, align 8, !tbaa !46
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #14
  store i8 0, ptr %5, align 1, !tbaa !47
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !41
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !48
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i64 %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !50
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = load i8, ptr %5, align 1, !tbaa !47
  %7 = load ptr, ptr %3, align 8, !tbaa !21
  store i8 %6, ptr %7, align 1, !tbaa !47
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !51
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #14
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i64 %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !46
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !21
  store i64 %2, ptr %6, align 8, !tbaa !46
  %7 = load ptr, ptr %4, align 8, !tbaa !41
  %8 = load ptr, ptr %5, align 8, !tbaa !21
  %9 = load i64, ptr %6, align 8, !tbaa !46
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !21
  store i64 %2, ptr %6, align 8, !tbaa !46
  %7 = load ptr, ptr %5, align 8, !tbaa !21
  %8 = load i64, ptr %6, align 8, !tbaa !46
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly18LogStreamProcessorC2EPNS_16XlogCategoryInfoILb1EEENS_8LogLevelENS_5RangeIPKcEEbS8_jS8_NS0_10AppendTypeE(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, i32 noundef %2, ptr %3, ptr %4, i1 noundef zeroext %5, ptr noundef byval(%"class.folly::Range") align 8 %6, i32 noundef %7, ptr noundef byval(%"class.folly::Range") align 8 %8, i32 noundef %9) unnamed_addr #0 align 2 {
  %11 = alloca %"class.folly::Range", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %"class.folly::Range", align 8
  %19 = alloca %"class.folly::Range", align 8
  %20 = alloca %"class.folly::Range", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 0
  store ptr %3, ptr %22, align 8
  %23 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 1
  store ptr %4, ptr %23, align 8
  store ptr %0, ptr %12, align 8, !tbaa !7
  store ptr %1, ptr %13, align 8, !tbaa !52
  store i32 %2, ptr %14, align 4, !tbaa !14
  %24 = zext i1 %5 to i8
  store i8 %24, ptr %15, align 1, !tbaa !54
  store i32 %7, ptr %16, align 4, !tbaa !16
  store i32 %9, ptr %17, align 4, !tbaa !18
  %25 = load ptr, ptr %12, align 8
  %26 = load ptr, ptr %13, align 8, !tbaa !52
  %27 = load i32, ptr %14, align 4, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !20
  %28 = load i8, ptr %15, align 1, !tbaa !54, !range !56, !noundef !57
  %29 = trunc i8 %28 to i1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !20
  %30 = load i32, ptr %16, align 4, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !20
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #14
  %31 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  call void @_ZN5folly18LogStreamProcessorC2EPNS_16XlogCategoryInfoILb1EEENS_8LogLevelENS_5RangeIPKcEEbS8_jS8_NS0_12InternalTypeEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(464) %25, ptr noundef %26, i32 noundef %27, ptr %32, ptr %34, i1 noundef zeroext %29, ptr noundef byval(%"class.folly::Range") align 8 %19, i32 noundef %30, ptr noundef byval(%"class.folly::Range") align 8 %20, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %21) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly18LogStreamProcessorC2EPNS_16XlogCategoryInfoILb1EEENS_8LogLevelENS_5RangeIPKcEEbS8_jS8_NS0_12InternalTypeEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, i32 noundef %2, ptr %3, ptr %4, i1 noundef zeroext %5, ptr noundef byval(%"class.folly::Range") align 8 %6, i32 noundef %7, ptr noundef byval(%"class.folly::Range") align 8 %8, i32 noundef %9, ptr noundef nonnull align 8 dereferenceable(32) %10) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.folly::Range", align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca %"class.folly::Range", align 8
  %21 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 0
  store ptr %3, ptr %21, align 8
  %22 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 1
  store ptr %4, ptr %22, align 8
  store ptr %0, ptr %13, align 8, !tbaa !7
  store ptr %1, ptr %14, align 8, !tbaa !52
  store i32 %2, ptr %15, align 4, !tbaa !14
  %23 = zext i1 %5 to i8
  store i8 %23, ptr %16, align 1, !tbaa !54
  store i32 %7, ptr %17, align 4, !tbaa !16
  store i32 %9, ptr %18, align 4, !tbaa !25
  store ptr %10, ptr %19, align 8, !tbaa !23
  %24 = load ptr, ptr %13, align 8
  %25 = getelementptr inbounds nuw %"class.folly::LogStreamProcessor", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %14, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !20
  %27 = load i8, ptr %16, align 1, !tbaa !54, !range !56, !noundef !57
  %28 = trunc i8 %27 to i1
  %29 = getelementptr inbounds nuw { ptr, ptr }, ptr %20, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw { ptr, ptr }, ptr %20, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = invoke noundef ptr @_ZN5folly12_GLOBAL__N_115getXlogCategoryEPNS_16XlogCategoryInfoILb1EEENS_5RangeIPKcEEb(ptr noundef %26, ptr %30, ptr %32, i1 noundef zeroext %28)
          to label %34 unwind label %45

34:                                               ; preds = %11
  store ptr %33, ptr %25, align 8, !tbaa !27
  %35 = getelementptr inbounds nuw %"class.folly::LogStreamProcessor", ptr %24, i32 0, i32 1
  %36 = load i32, ptr %15, align 4, !tbaa !14
  store i32 %36, ptr %35, align 8, !tbaa !39
  %37 = getelementptr inbounds nuw %"class.folly::LogStreamProcessor", ptr %24, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !20
  %38 = getelementptr inbounds nuw %"class.folly::LogStreamProcessor", ptr %24, i32 0, i32 3
  %39 = load i32, ptr %17, align 4, !tbaa !16
  store i32 %39, ptr %38, align 8, !tbaa !40
  %40 = getelementptr inbounds nuw %"class.folly::LogStreamProcessor", ptr %24, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !20
  %41 = getelementptr inbounds nuw %"class.folly::LogStreamProcessor", ptr %24, i32 0, i32 5
  %42 = load ptr, ptr %19, align 8, !tbaa !23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %42) #14
  %43 = getelementptr inbounds nuw %"class.folly::LogStreamProcessor", ptr %24, i32 0, i32 6
  invoke void @_ZN5folly9LogStreamC1EPNS_18LogStreamProcessorE(ptr noundef nonnull align 8 dereferenceable(112) %43, ptr noundef %24)
          to label %44 unwind label %45

44:                                               ; preds = %34
  ret void

45:                                               ; preds = %34, %11
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !23
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %42

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !23
  %12 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %42

13:                                               ; preds = %10
  br i1 %12, label %14, label %25

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !23
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #14
  %22 = add i64 %21, 1
  %23 = invoke noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %16, ptr noundef %19, i64 noundef %22)
          to label %24 unwind label %42

24:                                               ; preds = %14
  br label %33

25:                                               ; preds = %13
  %26 = load ptr, ptr %4, align 8, !tbaa !23
  %27 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %27)
          to label %28 unwind label %42

28:                                               ; preds = %25
  %29 = load ptr, ptr %4, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %29, i32 0, i32 2
  %31 = load i64, ptr %30, align 8, !tbaa !47
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %31)
          to label %32 unwind label %42

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32, %24
  %34 = load ptr, ptr %4, align 8, !tbaa !23
  %35 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %34) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !23
  %37 = load ptr, ptr %4, align 8, !tbaa !23
  %38 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %37)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef %38)
          to label %39 unwind label %42

39:                                               ; preds = %33
  %40 = load ptr, ptr %4, align 8, !tbaa !23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %40, i64 noundef 0)
          to label %41 unwind label %42

41:                                               ; preds = %39
  ret void

42:                                               ; preds = %39, %33, %28, %25, %14, %10, %2
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #15
  unreachable
}

declare void @_ZN5folly9LogStreamC1EPNS_18LogStreamProcessorE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !21
  store ptr %1, ptr %6, align 8, !tbaa !21
  store i64 %2, ptr %7, align 8, !tbaa !46
  %8 = load i64, ptr %7, align 8, !tbaa !46
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !21
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !21
  %14 = load ptr, ptr %6, align 8, !tbaa !21
  %15 = load i64, ptr %7, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !50
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !51
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i64 %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !47
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN5folly12_GLOBAL__N_115getXlogCategoryEPNS_16XlogCategoryInfoILb1EEENS_5RangeIPKcEEb(ptr noundef %0, ptr %1, ptr %2, i1 noundef zeroext %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.folly::Range", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"class.folly::Range", align 8
  %10 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %2, ptr %11, align 8
  store ptr %0, ptr %7, align 8, !tbaa !52
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %8, align 1, !tbaa !54
  %13 = load ptr, ptr %7, align 8, !tbaa !52
  %14 = call noundef zeroext i1 @_ZNK5folly16XlogCategoryInfoILb1EE13isInitializedEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  br i1 %14, label %24, label %15

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !20
  %17 = load i8, ptr %8, align 1, !tbaa !54, !range !56, !noundef !57
  %18 = trunc i8 %17 to i1
  %19 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZN5folly16XlogCategoryInfoILb1EE4initENS_5RangeIPKcEEb(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr %20, ptr %22, i1 noundef zeroext %18)
  store ptr %23, ptr %5, align 8
  br label %27

24:                                               ; preds = %4
  %25 = load ptr, ptr %7, align 8, !tbaa !52
  %26 = call noundef ptr @_ZN5folly16XlogCategoryInfoILb1EE11getCategoryEPNS_17XlogFileScopeInfoE(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef @_ZN5folly6detail6custom12_GLOBAL__N_117xlogFileScopeInfoE)
  store ptr %26, ptr %5, align 8
  br label %27

27:                                               ; preds = %24, %15
  %28 = load ptr, ptr %5, align 8
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly16XlogCategoryInfoILb1EE13isInitializedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::XlogCategoryInfo", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %4, i32 noundef 2) #14
  ret i1 %5
}

declare noundef ptr @_ZN5folly16XlogCategoryInfoILb1EE4initENS_5RangeIPKcEEb(ptr noundef nonnull align 8 dereferenceable(16), ptr, ptr, i1 noundef zeroext) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5folly16XlogCategoryInfoILb1EE11getCategoryEPNS_17XlogFileScopeInfoE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::XlogCategoryInfo", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !60
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !64
  store i32 %1, ptr %4, align 4, !tbaa !66
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::atomic", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !66
  %8 = call noundef zeroext i1 @_ZNKSt13__atomic_baseIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %7) #14
  ret i1 %8
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt13__atomic_baseIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !68
  store i32 %1, ptr %4, align 4, !tbaa !66
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %8 = load i32, ptr %4, align 4, !tbaa !66
  %9 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
          to label %10 unwind label %28

10:                                               ; preds = %2
  store i32 %9, ptr %5, align 4, !tbaa !66
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %7, i32 0, i32 0
  %18 = load i32, ptr %4, align 4, !tbaa !66
  switch i32 %18, label %19 [
    i32 1, label %21
    i32 2, label %21
    i32 5, label %23
  ]

19:                                               ; preds = %16
  %20 = load atomic i8, ptr %17 monotonic, align 1
  store i8 %20, ptr %6, align 1
  br label %25

21:                                               ; preds = %16, %16
  %22 = load atomic i8, ptr %17 acquire, align 1
  store i8 %22, ptr %6, align 1
  br label %25

23:                                               ; preds = %16
  %24 = load atomic i8, ptr %17 seq_cst, align 1
  store i8 %24, ptr %6, align 1
  br label %25

25:                                               ; preds = %23, %21, %19
  %26 = load i8, ptr %6, align 1, !tbaa !54, !range !56, !noundef !57
  %27 = trunc i8 %26 to i1
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret i1 %27

28:                                               ; preds = %2
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !66
  store i32 %1, ptr %4, align 4, !tbaa !70
  %5 = load i32, ptr %3, align 4, !tbaa !66
  %6 = load i32, ptr %4, align 4, !tbaa !70
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly18LogStreamProcessorC2EPNS_17XlogFileScopeInfoENS_8LogLevelENS_5RangeIPKcEEjS7_NS0_12InternalTypeEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, i32 noundef %2, ptr %3, ptr %4, i32 noundef %5, ptr noundef byval(%"class.folly::Range") align 8 %6, i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(32) %8) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.folly::Range", align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  store ptr %3, ptr %17, align 8
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  store ptr %4, ptr %18, align 8
  store ptr %0, ptr %11, align 8, !tbaa !7
  store ptr %1, ptr %12, align 8, !tbaa !58
  store i32 %2, ptr %13, align 4, !tbaa !14
  store i32 %5, ptr %14, align 4, !tbaa !16
  store i32 %7, ptr %15, align 4, !tbaa !25
  store ptr %8, ptr %16, align 8, !tbaa !23
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds nuw %"class.folly::LogStreamProcessor", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %12, align 8, !tbaa !58
  %22 = invoke noundef ptr @_ZN5folly12_GLOBAL__N_115getXlogCategoryEPNS_17XlogFileScopeInfoE(ptr noundef %21)
          to label %23 unwind label %34

23:                                               ; preds = %9
  store ptr %22, ptr %20, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw %"class.folly::LogStreamProcessor", ptr %19, i32 0, i32 1
  %25 = load i32, ptr %13, align 4, !tbaa !14
  store i32 %25, ptr %24, align 8, !tbaa !39
  %26 = getelementptr inbounds nuw %"class.folly::LogStreamProcessor", ptr %19, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !20
  %27 = getelementptr inbounds nuw %"class.folly::LogStreamProcessor", ptr %19, i32 0, i32 3
  %28 = load i32, ptr %14, align 4, !tbaa !16
  store i32 %28, ptr %27, align 8, !tbaa !40
  %29 = getelementptr inbounds nuw %"class.folly::LogStreamProcessor", ptr %19, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !20
  %30 = getelementptr inbounds nuw %"class.folly::LogStreamProcessor", ptr %19, i32 0, i32 5
  %31 = load ptr, ptr %16, align 8, !tbaa !23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %31) #14
  %32 = getelementptr inbounds nuw %"class.folly::LogStreamProcessor", ptr %19, i32 0, i32 6
  invoke void @_ZN5folly9LogStreamC1EPNS_18LogStreamProcessorE(ptr noundef nonnull align 8 dereferenceable(112) %32, ptr noundef %19)
          to label %33 unwind label %34

33:                                               ; preds = %23
  ret void

34:                                               ; preds = %23, %9
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN5folly12_GLOBAL__N_115getXlogCategoryEPNS_17XlogFileScopeInfoE(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = getelementptr inbounds nuw %"class.folly::XlogFileScopeInfo", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly18LogStreamProcessorC2EPNS_17XlogFileScopeInfoENS_8LogLevelENS_5RangeIPKcEEjS7_NS0_10AppendTypeE(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, i32 noundef %2, ptr %3, ptr %4, i32 noundef %5, ptr noundef byval(%"class.folly::Range") align 8 %6, i32 noundef %7) unnamed_addr #0 align 2 {
  %9 = alloca %"class.folly::Range", align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"class.folly::Range", align 8
  %16 = alloca %"class.folly::Range", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 0
  store ptr %3, ptr %18, align 8
  %19 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 1
  store ptr %4, ptr %19, align 8
  store ptr %0, ptr %10, align 8, !tbaa !7
  store ptr %1, ptr %11, align 8, !tbaa !58
  store i32 %2, ptr %12, align 4, !tbaa !14
  store i32 %5, ptr %13, align 4, !tbaa !16
  store i32 %7, ptr %14, align 4, !tbaa !18
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %11, align 8, !tbaa !58
  %22 = load i32, ptr %12, align 4, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !20
  %23 = load i32, ptr %13, align 4, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !20
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #14
  %24 = getelementptr inbounds nuw { ptr, ptr }, ptr %15, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, ptr }, ptr %15, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  call void @_ZN5folly18LogStreamProcessorC2EPNS_17XlogFileScopeInfoENS_8LogLevelENS_5RangeIPKcEEjS7_NS0_12InternalTypeEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(464) %20, ptr noundef %21, i32 noundef %22, ptr %25, ptr %27, i32 noundef %23, ptr noundef byval(%"class.folly::Range") align 8 %16, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %17) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly18LogStreamProcessorD2Ev(ptr noundef nonnull align 8 dereferenceable(464) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5folly18LogStreamProcessor6logNowEv(ptr noundef nonnull align 8 dereferenceable(464) %3) #14
  %4 = getelementptr inbounds nuw %"class.folly::LogStreamProcessor", ptr %3, i32 0, i32 6
  call void @_ZN5folly9LogStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #14
  %5 = getelementptr inbounds nuw %"class.folly::LogStreamProcessor", ptr %3, i32 0, i32 5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly18LogStreamProcessor6logNowEv(ptr noundef nonnull align 8 dereferenceable(464) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.folly::LogMessage", align 8
  %4 = alloca %"class.folly::Range", align 8
  %5 = alloca %"class.folly::Range", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %"class.folly::LogStreamProcessor", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 176, ptr %3) #14
  %10 = getelementptr inbounds nuw %"class.folly::LogStreamProcessor", ptr %7, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw %"class.folly::LogStreamProcessor", ptr %7, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw %"class.folly::LogStreamProcessor", ptr %7, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !20
  %15 = getelementptr inbounds nuw %"class.folly::LogStreamProcessor", ptr %7, i32 0, i32 3
  %16 = load i32, ptr %15, align 8, !tbaa !40
  %17 = getelementptr inbounds nuw %"class.folly::LogStreamProcessor", ptr %7, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %17, i64 16, i1 false), !tbaa.struct !20
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #14
  %18 = getelementptr inbounds nuw %"class.folly::LogStreamProcessor", ptr %7, i32 0, i32 6
  call void @_ZN5folly18LogStreamProcessor20extractMessageStringB5cxx11ERNS_9LogStreamE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(464) %7, ptr noundef nonnull align 8 dereferenceable(112) %18) #14
  %19 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  invoke void @_ZN5folly10LogMessageC1EPKNS_11LogCategoryENS_8LogLevelENS_5RangeIPKcEEjS8_ONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(176) %3, ptr noundef %11, i32 noundef %13, ptr %20, ptr %22, i32 noundef %16, ptr noundef byval(%"class.folly::Range") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %23 unwind label %25

23:                                               ; preds = %1
  invoke void @_ZNK5folly11LogCategory12admitMessageERKNS_10LogMessageEb(ptr noundef nonnull align 8 dereferenceable(136) %9, ptr noundef nonnull align 8 dereferenceable(176) %3, i1 noundef zeroext false)
          to label %24 unwind label %25

24:                                               ; preds = %23
  call void @_ZN5folly10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %3) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 176, ptr %3) #14
  ret void

25:                                               ; preds = %23, %1
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #15
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN5folly9LogStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #8

declare void @_ZNK5folly11LogCategory12admitMessageERKNS_10LogMessageEb(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(176), i1 noundef zeroext) #7

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly18LogStreamProcessor20extractMessageStringB5cxx11ERNS_9LogStreamE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(464) %1, ptr noundef nonnull align 8 dereferenceable(112) %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !75
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8, !tbaa !75
  %10 = invoke noundef zeroext i1 @_ZNK5folly9LogStream5emptyEv(ptr noundef nonnull align 8 dereferenceable(112) %9)
          to label %11 unwind label %28

11:                                               ; preds = %3
  br i1 %10, label %12, label %14

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw %"class.folly::LogStreamProcessor", ptr %8, i32 0, i32 5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %13) #14
  br label %27

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw %"class.folly::LogStreamProcessor", ptr %8, i32 0, i32 5
  %16 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #14
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load ptr, ptr %6, align 8, !tbaa !75
  invoke void @_ZN5folly9LogStream13extractStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %18)
          to label %19 unwind label %28

19:                                               ; preds = %17
  br label %27

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw %"class.folly::LogStreamProcessor", ptr %8, i32 0, i32 5
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #14
  %22 = load ptr, ptr %6, align 8, !tbaa !75
  invoke void @_ZN5folly9LogStream13extractStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(112) %22)
          to label %23 unwind label %28

23:                                               ; preds = %20
  %24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %25 unwind label %28

25:                                               ; preds = %23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #14
  %26 = getelementptr inbounds nuw %"class.folly::LogStreamProcessor", ptr %8, i32 0, i32 5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %26) #14
  br label %27

27:                                               ; preds = %25, %19, %12
  ret void

28:                                               ; preds = %23, %20, %17, %3
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #15
  unreachable
}

declare void @_ZN5folly10LogMessageC1EPKNS_11LogCategoryENS_8LogLevelENS_5RangeIPKcEEjS8_ONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef, i32 noundef, ptr, ptr, i32 noundef, ptr noundef byval(%"class.folly::Range") align 8, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::LogMessage", ptr %3, i32 0, i32 10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  %5 = getelementptr inbounds nuw %"class.folly::LogMessage", ptr %3, i32 0, i32 9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  %6 = getelementptr inbounds nuw %"class.folly::LogMessage", ptr %3, i32 0, i32 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly9LogStream5emptyEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::LogStream", ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK5folly15LogStreamBuffer5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly9LogStream13extractStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.folly::LogStream", ptr %5, i32 0, i32 1
  call void @_ZN5folly15LogStreamBuffer13extractStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !23
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !23
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly15LogStreamBuffer5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::LogStreamBuffer", ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !50
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly15LogStreamBuffer13extractStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.folly::LogStreamBuffer", ptr %5, i32 0, i32 1
  %7 = call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %8 = getelementptr inbounds nuw %"class.folly::LogStreamBuffer", ptr %5, i32 0, i32 1
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5frontEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %12)
  %13 = getelementptr inbounds nuw %"class.folly::LogStreamBuffer", ptr %5, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %13) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i64 %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %6, i8 noundef signext 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5frontEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0)
          to label %8 unwind label %9

8:                                                ; preds = %6
  ret ptr %7

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #15
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) #7

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i64 %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !21
  store i64 %2, ptr %6, align 8, !tbaa !46
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %6, align 8, !tbaa !46
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef %8, ptr noundef @.str)
  %9 = load ptr, ptr %5, align 8, !tbaa !21
  %10 = load i64, ptr %6, align 8, !tbaa !46
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %9, i64 noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #5 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !23
  store i64 %1, ptr %6, align 8, !tbaa !46
  store i64 %2, ptr %7, align 8, !tbaa !46
  store ptr %3, ptr %8, align 8, !tbaa !21
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  %12 = load i64, ptr %6, align 8, !tbaa !46
  %13 = sub i64 %11, %12
  %14 = sub i64 %10, %13
  %15 = load i64, ptr %7, align 8, !tbaa !46
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !21
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %18) #17
  unreachable

19:                                               ; preds = %4
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %9

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  %7 = sub i64 %6, 1
  %8 = udiv i64 %7, 2
  ret i64 %8

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #15
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN5folly16LogStreamVoidifyILb1EEanERSo(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #11 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = load ptr, ptr %4, align 8, !tbaa !86
  store ptr %6, ptr %5, align 8, !tbaa !75
  %7 = load ptr, ptr %5, align 8, !tbaa !75
  %8 = call noundef ptr @_ZNK5folly9LogStream12getProcessorEv(ptr noundef nonnull align 8 dereferenceable(112) %7)
  call void @_ZN5folly18LogStreamProcessor6logNowEv(ptr noundef nonnull align 8 dereferenceable(464) %8) #14
  call void @abort() #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly9LogStream12getProcessorEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::LogStream", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  ret ptr %5
}

; Function Attrs: noreturn nounwind
declare void @abort() #12

; Function Attrs: mustprogress noreturn nounwind uwtable
define void @_ZN5folly17logDisabledHelperESt17integral_constantIbLb1EE() #13 {
  call void @abort() #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2) #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !89
  store ptr %1, ptr %5, align 8, !tbaa !91
  store i32 %2, ptr %6, align 4, !tbaa !16
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %6, align 4, !tbaa !16
  %10 = and i32 %9, 12
  %11 = icmp eq i32 %10, 12
  br i1 %11, label %12, label %23

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !91
  %14 = load i32, ptr %13, align 4, !tbaa !16
  %15 = load i32, ptr %6, align 4, !tbaa !16
  %16 = and i32 %14, %15
  %17 = icmp eq i32 %16, 12
  br i1 %17, label %18, label %23

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl.12", ptr %8, i32 0, i32 0
  %20 = call noundef i32 @_ZN5folly6detail9futexWakeISt6atomicIjEEEiPKT_ij(ptr noundef %19, i32 noundef 1, i32 noundef 12)
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  br label %46

23:                                               ; preds = %18, %12, %3
  %24 = load ptr, ptr %5, align 8, !tbaa !91
  %25 = load i32, ptr %24, align 4, !tbaa !16
  %26 = load i32, ptr %6, align 4, !tbaa !16
  %27 = and i32 %25, %26
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %46

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %30 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl.12", ptr %8, i32 0, i32 0
  %31 = load i32, ptr %6, align 4, !tbaa !16
  %32 = xor i32 %31, -1
  %33 = call noundef i32 @_ZNSt13__atomic_baseIjE9fetch_andEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %30, i32 noundef %32, i32 noundef 5) #14
  store i32 %33, ptr %7, align 4, !tbaa !16
  %34 = load i32, ptr %7, align 4, !tbaa !16
  %35 = load i32, ptr %6, align 4, !tbaa !16
  %36 = and i32 %34, %35
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %29
  %39 = load i32, ptr %6, align 4, !tbaa !16
  call void @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE12futexWakeAllEj(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef %39)
  br label %40

40:                                               ; preds = %38, %29
  %41 = load i32, ptr %7, align 4, !tbaa !16
  %42 = load i32, ptr %6, align 4, !tbaa !16
  %43 = xor i32 %42, -1
  %44 = and i32 %41, %43
  %45 = load ptr, ptr %5, align 8, !tbaa !91
  store i32 %44, ptr %45, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  br label %46

46:                                               ; preds = %22, %40, %23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5folly6detail9futexWakeISt6atomicIjEEEiPKT_ij(ptr noundef %0, i32 noundef %1, i32 noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !93
  store i32 %1, ptr %5, align 4, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !16
  %7 = load ptr, ptr %4, align 8, !tbaa !93
  %8 = load i32, ptr %5, align 4, !tbaa !16
  %9 = load i32, ptr %6, align 4, !tbaa !16
  %10 = call noundef i32 @_ZN5folly6detail13futexWakeImplEPKSt6atomicIjEij(ptr noundef %7, i32 noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIjE9fetch_andEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !95
  store i32 %1, ptr %5, align 4, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !66
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base.2", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !66
  %12 = load i32, ptr %5, align 4, !tbaa !16
  store i32 %12, ptr %7, align 4, !tbaa !16
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %3
  %14 = load i32, ptr %7, align 4
  %15 = atomicrmw and ptr %10, i32 %14 monotonic, align 4
  store i32 %15, ptr %8, align 4
  br label %28

16:                                               ; preds = %3, %3
  %17 = load i32, ptr %7, align 4
  %18 = atomicrmw and ptr %10, i32 %17 acquire, align 4
  store i32 %18, ptr %8, align 4
  br label %28

19:                                               ; preds = %3
  %20 = load i32, ptr %7, align 4
  %21 = atomicrmw and ptr %10, i32 %20 release, align 4
  store i32 %21, ptr %8, align 4
  br label %28

22:                                               ; preds = %3
  %23 = load i32, ptr %7, align 4
  %24 = atomicrmw and ptr %10, i32 %23 acq_rel, align 4
  store i32 %24, ptr %8, align 4
  br label %28

25:                                               ; preds = %3
  %26 = load i32, ptr %7, align 4
  %27 = atomicrmw and ptr %10, i32 %26 seq_cst, align 4
  store i32 %27, ptr %8, align 4
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  %29 = load i32, ptr %8, align 4, !tbaa !16
  ret i32 %29
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE12futexWakeAllEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !89
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl.12", ptr %5, i32 0, i32 0
  %7 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #14
  %8 = load i32, ptr %4, align 4, !tbaa !16
  %9 = call noundef i32 @_ZN5folly6detail9futexWakeISt6atomicIjEEEiPKT_ij(ptr noundef %6, i32 noundef %7, i32 noundef %8)
  ret void
}

declare noundef i32 @_ZN5folly6detail13futexWakeImplEPKSt6atomicIjEij(ptr noundef, i32 noundef, i32 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #0 comdat align 2 {
  ret i32 2147483647
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2) #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !97
  store ptr %1, ptr %5, align 8, !tbaa !91
  store i32 %2, ptr %6, align 4, !tbaa !16
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %6, align 4, !tbaa !16
  %10 = and i32 %9, 12
  %11 = icmp eq i32 %10, 12
  br i1 %11, label %12, label %23

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !91
  %14 = load i32, ptr %13, align 4, !tbaa !16
  %15 = load i32, ptr %6, align 4, !tbaa !16
  %16 = and i32 %14, %15
  %17 = icmp eq i32 %16, 12
  br i1 %17, label %18, label %23

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl", ptr %8, i32 0, i32 0
  %20 = call noundef i32 @_ZN5folly6detail9futexWakeISt6atomicIjEEEiPKT_ij(ptr noundef %19, i32 noundef 1, i32 noundef 12)
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  br label %46

23:                                               ; preds = %18, %12, %3
  %24 = load ptr, ptr %5, align 8, !tbaa !91
  %25 = load i32, ptr %24, align 4, !tbaa !16
  %26 = load i32, ptr %6, align 4, !tbaa !16
  %27 = and i32 %25, %26
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %46

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %30 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl", ptr %8, i32 0, i32 0
  %31 = load i32, ptr %6, align 4, !tbaa !16
  %32 = xor i32 %31, -1
  %33 = call noundef i32 @_ZNSt13__atomic_baseIjE9fetch_andEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %30, i32 noundef %32, i32 noundef 5) #14
  store i32 %33, ptr %7, align 4, !tbaa !16
  %34 = load i32, ptr %7, align 4, !tbaa !16
  %35 = load i32, ptr %6, align 4, !tbaa !16
  %36 = and i32 %34, %35
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %29
  %39 = load i32, ptr %6, align 4, !tbaa !16
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE12futexWakeAllEj(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef %39)
  br label %40

40:                                               ; preds = %38, %29
  %41 = load i32, ptr %7, align 4, !tbaa !16
  %42 = load i32, ptr %6, align 4, !tbaa !16
  %43 = xor i32 %42, -1
  %44 = and i32 %41, %43
  %45 = load ptr, ptr %5, align 8, !tbaa !91
  store i32 %44, ptr %45, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  br label %46

46:                                               ; preds = %22, %40, %23
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE12futexWakeAllEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !97
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl", ptr %5, i32 0, i32 0
  %7 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #14
  %8 = load i32, ptr %4, align 4, !tbaa !16
  %9 = call noundef i32 @_ZN5folly6detail9futexWakeISt6atomicIjEEEiPKT_ij(ptr noundef %6, i32 noundef %7, i32 noundef %8)
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTSN5folly18LogStreamProcessorE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN5folly11LogCategoryE", !9, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"_ZTSN5folly8LogLevelE", !10, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !10, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"_ZTSN5folly18LogStreamProcessor10AppendTypeE", !10, i64 0}
!20 = !{i64 0, i64 8, !21, i64 8, i64 8, !21}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 omnipotent char", !9, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"_ZTSN5folly18LogStreamProcessor12InternalTypeE", !10, i64 0}
!27 = !{!28, !13, i64 0}
!28 = !{!"_ZTSN5folly18LogStreamProcessorE", !13, i64 0, !15, i64 8, !29, i64 16, !17, i64 32, !29, i64 40, !30, i64 56, !33, i64 88}
!29 = !{!"_ZTSN5folly5RangeIPKcEE", !22, i64 0, !22, i64 8}
!30 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !31, i64 0, !32, i64 8, !10, i64 16}
!31 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !22, i64 0}
!32 = !{!"long", !10, i64 0}
!33 = !{!"_ZTSN5folly9LogStreamE", !34, i64 0, !35, i64 8, !8, i64 104}
!34 = !{!"_ZTSSo"}
!35 = !{!"_ZTSN5folly15LogStreamBufferE", !36, i64 0, !30, i64 64}
!36 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !22, i64 8, !22, i64 16, !22, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !37, i64 56}
!37 = !{!"_ZTSSt6locale", !38, i64 0}
!38 = !{!"p1 _ZTSNSt6locale5_ImplE", !9, i64 0}
!39 = !{!28, !15, i64 8}
!40 = !{!28, !17, i64 32}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSSaIcE", !9, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!45 = !{!31, !22, i64 0}
!46 = !{!32, !32, i64 0}
!47 = !{!10, !10, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSSt15__new_allocatorIcE", !9, i64 0}
!50 = !{!30, !32, i64 8}
!51 = !{!30, !22, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSN5folly16XlogCategoryInfoILb1EEE", !9, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"bool", !10, i64 0}
!56 = !{i8 0, i8 2}
!57 = !{}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSN5folly17XlogFileScopeInfoE", !9, i64 0}
!60 = !{!61, !13, i64 8}
!61 = !{!"_ZTSN5folly16XlogCategoryInfoILb1EEE", !62, i64 0, !13, i64 8}
!62 = !{!"_ZTSSt6atomicIbE", !63, i64 0}
!63 = !{!"_ZTSSt13__atomic_baseIbE", !55, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSSt6atomicIbE", !9, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"_ZTSSt12memory_order", !10, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSSt13__atomic_baseIbE", !9, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"_ZTSSt23__memory_order_modifier", !10, i64 0}
!72 = !{!73, !13, i64 8}
!73 = !{!"_ZTSN5folly17XlogFileScopeInfoE", !74, i64 0, !13, i64 8}
!74 = !{!"_ZTSSt6atomicIN5folly8LogLevelEE", !15, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSN5folly9LogStreamE", !9, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSN5folly10LogMessageE", !9, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSN5folly15LogStreamBufferE", !9, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !9, i64 0}
!83 = !{!36, !22, i64 40}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSN5folly16LogStreamVoidifyILb1EEE", !9, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTSSo", !9, i64 0}
!88 = !{!33, !8, i64 104}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEEE", !9, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 int", !9, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSSt6atomicIjE", !9, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSSt13__atomic_baseIjE", !9, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEE", !9, i64 0}
