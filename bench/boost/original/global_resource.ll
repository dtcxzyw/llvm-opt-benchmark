target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"struct.boost::container::dtl::singleton_default<boost::container::pmr::new_delete_resource_imp>::object_creator" = type { i8 }
%"struct.boost::container::dtl::singleton_default<boost::container::pmr::null_memory_resource_imp>::object_creator" = type { i8 }

$_ZN5boost9container3dtl17singleton_defaultINS0_3pmr23new_delete_resource_impEE8instanceEv = comdat any

$__clang_call_terminate = comdat any

$_ZN5boost9container3dtl17singleton_defaultINS0_3pmr24null_memory_resource_impEE8instanceEv = comdat any

$_ZNSt6atomicIPN5boost9container3pmr15memory_resourceEEC2ES4_ = comdat any

$_ZNSt6atomicIPN5boost9container3pmr15memory_resourceEE8exchangeES4_St12memory_order = comdat any

$_ZNKSt6atomicIPN5boost9container3pmr15memory_resourceEE4loadESt12memory_order = comdat any

$_ZN5boost9container3dtl17singleton_defaultINS0_3pmr23new_delete_resource_impEE13create_objectE = comdat any

$_ZN5boost9container3dtl17singleton_defaultINS0_3pmr23new_delete_resource_impEE14object_creatorC2Ev = comdat any

$_ZN5boost9container3dtl17singleton_defaultINS0_3pmr24null_memory_resource_impEE13create_objectE = comdat any

$_ZN5boost9container3dtl17singleton_defaultINS0_3pmr24null_memory_resource_impEE14object_creatorC2Ev = comdat any

$_ZNSt13__atomic_baseIPN5boost9container3pmr15memory_resourceEEC2ES4_ = comdat any

$_ZNK5boost9container3dtl17singleton_defaultINS0_3pmr23new_delete_resource_impEE14object_creator10do_nothingEv = comdat any

$_ZN5boost9container3pmr23new_delete_resource_impD0Ev = comdat any

$_ZN5boost9container3pmr23new_delete_resource_imp11do_allocateEmm = comdat any

$_ZN5boost9container3pmr23new_delete_resource_imp13do_deallocateEPvmm = comdat any

$_ZNK5boost9container3pmr23new_delete_resource_imp11do_is_equalERKNS1_15memory_resourceE = comdat any

$_ZN5boost9container3pmr15memory_resourceD2Ev = comdat any

$_ZNK5boost9container3dtl17singleton_defaultINS0_3pmr24null_memory_resource_impEE14object_creator10do_nothingEv = comdat any

$_ZN5boost9container3pmr24null_memory_resource_impD0Ev = comdat any

$_ZN5boost9container3pmr24null_memory_resource_imp11do_allocateEmm = comdat any

$_ZN5boost9container3pmr24null_memory_resource_imp13do_deallocateEPvmm = comdat any

$_ZNK5boost9container3pmr24null_memory_resource_imp11do_is_equalERKNS1_15memory_resourceE = comdat any

$_ZNSt9bad_allocC2Ev = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZNSt13__atomic_baseIPN5boost9container3pmr15memory_resourceEE8exchangeES4_St12memory_order = comdat any

$_ZNKSt13__atomic_baseIPN5boost9container3pmr15memory_resourceEE4loadESt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZZN5boost9container3dtl17singleton_defaultINS0_3pmr23new_delete_resource_impEE8instanceEvE3obj = comdat any

$_ZTVN5boost9container3pmr23new_delete_resource_impE = comdat any

$_ZGVZN5boost9container3dtl17singleton_defaultINS0_3pmr23new_delete_resource_impEE8instanceEvE3obj = comdat any

$_ZTIN5boost9container3pmr23new_delete_resource_impE = comdat any

$_ZTSN5boost9container3pmr23new_delete_resource_impE = comdat any

$_ZTIN5boost9container3pmr15memory_resourceE = comdat any

$_ZTSN5boost9container3pmr15memory_resourceE = comdat any

$_ZZN5boost9container3dtl17singleton_defaultINS0_3pmr24null_memory_resource_impEE8instanceEvE3obj = comdat any

$_ZTVN5boost9container3pmr24null_memory_resource_impE = comdat any

$_ZGVZN5boost9container3dtl17singleton_defaultINS0_3pmr24null_memory_resource_impEE8instanceEvE3obj = comdat any

$_ZTIN5boost9container3pmr24null_memory_resource_impE = comdat any

$_ZTSN5boost9container3pmr24null_memory_resource_impE = comdat any

@_ZZN5boost9container3pmr32default_memory_resource_instanceEvE8instance = internal global %"struct.std::atomic" zeroinitializer, align 8
@_ZGVZN5boost9container3pmr32default_memory_resource_instanceEvE8instance = internal global i64 0, align 8
@_ZN5boost9container3dtl17singleton_defaultINS0_3pmr23new_delete_resource_impEE13create_objectE = linkonce_odr hidden global %"struct.boost::container::dtl::singleton_default<boost::container::pmr::new_delete_resource_imp>::object_creator" zeroinitializer, comdat, align 1
@_ZGVN5boost9container3dtl17singleton_defaultINS0_3pmr23new_delete_resource_impEE13create_objectE = linkonce_odr hidden global i64 0, comdat($_ZN5boost9container3dtl17singleton_defaultINS0_3pmr23new_delete_resource_impEE13create_objectE), align 8
@_ZN5boost9container3dtl17singleton_defaultINS0_3pmr24null_memory_resource_impEE13create_objectE = linkonce_odr hidden global %"struct.boost::container::dtl::singleton_default<boost::container::pmr::null_memory_resource_imp>::object_creator" zeroinitializer, comdat, align 1
@_ZGVN5boost9container3dtl17singleton_defaultINS0_3pmr24null_memory_resource_impEE13create_objectE = linkonce_odr hidden global i64 0, comdat($_ZN5boost9container3dtl17singleton_defaultINS0_3pmr24null_memory_resource_impEE13create_objectE), align 8
@_ZZN5boost9container3dtl17singleton_defaultINS0_3pmr23new_delete_resource_impEE8instanceEvE3obj = linkonce_odr hidden global { ptr } { ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN5boost9container3pmr23new_delete_resource_impE, i32 0, i32 0, i32 2) }, comdat, align 8
@_ZTVN5boost9container3pmr23new_delete_resource_impE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5boost9container3pmr23new_delete_resource_impE, ptr @_ZN5boost9container3pmr15memory_resourceD2Ev, ptr @_ZN5boost9container3pmr23new_delete_resource_impD0Ev, ptr @_ZN5boost9container3pmr23new_delete_resource_imp11do_allocateEmm, ptr @_ZN5boost9container3pmr23new_delete_resource_imp13do_deallocateEPvmm, ptr @_ZNK5boost9container3pmr23new_delete_resource_imp11do_is_equalERKNS1_15memory_resourceE] }, comdat, align 8
@_ZGVZN5boost9container3dtl17singleton_defaultINS0_3pmr23new_delete_resource_impEE8instanceEvE3obj = linkonce_odr hidden global i64 0, comdat, align 8
@__dso_handle = external hidden global i8
@_ZTIN5boost9container3pmr23new_delete_resource_impE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost9container3pmr23new_delete_resource_impE, ptr @_ZTIN5boost9container3pmr15memory_resourceE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5boost9container3pmr23new_delete_resource_impE = linkonce_odr hidden constant [48 x i8] c"N5boost9container3pmr23new_delete_resource_impE\00", comdat, align 1
@_ZTIN5boost9container3pmr15memory_resourceE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost9container3pmr15memory_resourceE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5boost9container3pmr15memory_resourceE = linkonce_odr hidden constant [40 x i8] c"N5boost9container3pmr15memory_resourceE\00", comdat, align 1
@_ZZN5boost9container3dtl17singleton_defaultINS0_3pmr24null_memory_resource_impEE8instanceEvE3obj = linkonce_odr hidden global { ptr } { ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN5boost9container3pmr24null_memory_resource_impE, i32 0, i32 0, i32 2) }, comdat, align 8
@_ZTVN5boost9container3pmr24null_memory_resource_impE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5boost9container3pmr24null_memory_resource_impE, ptr @_ZN5boost9container3pmr15memory_resourceD2Ev, ptr @_ZN5boost9container3pmr24null_memory_resource_impD0Ev, ptr @_ZN5boost9container3pmr24null_memory_resource_imp11do_allocateEmm, ptr @_ZN5boost9container3pmr24null_memory_resource_imp13do_deallocateEPvmm, ptr @_ZNK5boost9container3pmr24null_memory_resource_imp11do_is_equalERKNS1_15memory_resourceE] }, comdat, align 8
@_ZGVZN5boost9container3dtl17singleton_defaultINS0_3pmr24null_memory_resource_impEE8instanceEvE3obj = linkonce_odr hidden global i64 0, comdat, align 8
@_ZTIN5boost9container3pmr24null_memory_resource_impE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost9container3pmr24null_memory_resource_impE, ptr @_ZTIN5boost9container3pmr15memory_resourceE }, comdat, align 8
@_ZTSN5boost9container3pmr24null_memory_resource_impE = linkonce_odr hidden constant [49 x i8] c"N5boost9container3pmr24null_memory_resource_impE\00", comdat, align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9bad_alloc, ptr @_ZNSt9bad_allocD1Ev, ptr @_ZNSt9bad_allocD0Ev, ptr @_ZNKSt9bad_alloc4whatEv] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init, ptr @_ZN5boost9container3dtl17singleton_defaultINS0_3pmr23new_delete_resource_impEE13create_objectE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.1, ptr @_ZN5boost9container3dtl17singleton_defaultINS0_3pmr24null_memory_resource_impEE13create_objectE }]
@llvm.used = appending global [2 x ptr] [ptr @_ZN5boost9container3dtl17singleton_defaultINS0_3pmr23new_delete_resource_impEE13create_objectE, ptr @_ZN5boost9container3dtl17singleton_defaultINS0_3pmr24null_memory_resource_impEE13create_objectE], section "llvm.metadata"

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN5boost9container3pmr19new_delete_resourceEv() #0 personality ptr @__gxx_personality_v0 {
  %1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9container3dtl17singleton_defaultINS0_3pmr23new_delete_resource_impEE8instanceEv()
          to label %2 unwind label %3

2:                                                ; preds = %0
  ret ptr %1

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9container3dtl17singleton_defaultINS0_3pmr23new_delete_resource_impEE8instanceEv() #1 comdat align 2 {
  %1 = load atomic i8, ptr @_ZGVZN5boost9container3dtl17singleton_defaultINS0_3pmr23new_delete_resource_impEE8instanceEvE3obj acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %8, !prof !3

3:                                                ; preds = %0
  %4 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN5boost9container3dtl17singleton_defaultINS0_3pmr23new_delete_resource_impEE8instanceEvE3obj) #3
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = call i32 @__cxa_atexit(ptr @_ZN5boost9container3pmr15memory_resourceD2Ev, ptr @_ZZN5boost9container3dtl17singleton_defaultINS0_3pmr23new_delete_resource_impEE8instanceEvE3obj, ptr @__dso_handle) #3
  call void @__cxa_guard_release(ptr @_ZGVZN5boost9container3dtl17singleton_defaultINS0_3pmr23new_delete_resource_impEE8instanceEvE3obj) #3
  br label %8

8:                                                ; preds = %6, %3, %0
  call void @_ZNK5boost9container3dtl17singleton_defaultINS0_3pmr23new_delete_resource_impEE14object_creator10do_nothingEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5boost9container3dtl17singleton_defaultINS0_3pmr23new_delete_resource_impEE13create_objectE)
  ret ptr @_ZZN5boost9container3dtl17singleton_defaultINS0_3pmr23new_delete_resource_impEE8instanceEvE3obj
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #2 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN5boost9container3pmr20null_memory_resourceEv() #0 personality ptr @__gxx_personality_v0 {
  %1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9container3dtl17singleton_defaultINS0_3pmr24null_memory_resource_impEE8instanceEv()
          to label %2 unwind label %3

2:                                                ; preds = %0
  ret ptr %1

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9container3dtl17singleton_defaultINS0_3pmr24null_memory_resource_impEE8instanceEv() #1 comdat align 2 {
  %1 = load atomic i8, ptr @_ZGVZN5boost9container3dtl17singleton_defaultINS0_3pmr24null_memory_resource_impEE8instanceEvE3obj acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %8, !prof !3

3:                                                ; preds = %0
  %4 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN5boost9container3dtl17singleton_defaultINS0_3pmr24null_memory_resource_impEE8instanceEvE3obj) #3
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = call i32 @__cxa_atexit(ptr @_ZN5boost9container3pmr15memory_resourceD2Ev, ptr @_ZZN5boost9container3dtl17singleton_defaultINS0_3pmr24null_memory_resource_impEE8instanceEvE3obj, ptr @__dso_handle) #3
  call void @__cxa_guard_release(ptr @_ZGVZN5boost9container3dtl17singleton_defaultINS0_3pmr24null_memory_resource_impEE8instanceEvE3obj) #3
  br label %8

8:                                                ; preds = %6, %3, %0
  call void @_ZNK5boost9container3dtl17singleton_defaultINS0_3pmr24null_memory_resource_impEE14object_creator10do_nothingEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5boost9container3dtl17singleton_defaultINS0_3pmr24null_memory_resource_impEE13create_objectE)
  ret ptr @_ZZN5boost9container3dtl17singleton_defaultINS0_3pmr24null_memory_resource_impEE8instanceEvE3obj
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9container3pmr32default_memory_resource_instanceEv() #0 {
  %1 = load atomic i8, ptr @_ZGVZN5boost9container3pmr32default_memory_resource_instanceEvE8instance acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %8, !prof !3

3:                                                ; preds = %0
  %4 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN5boost9container3pmr32default_memory_resource_instanceEvE8instance) #3
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = call noundef ptr @_ZN5boost9container3pmr19new_delete_resourceEv() #3
  call void @_ZNSt6atomicIPN5boost9container3pmr15memory_resourceEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN5boost9container3pmr32default_memory_resource_instanceEvE8instance, ptr noundef %7) #3
  call void @__cxa_guard_release(ptr @_ZGVZN5boost9container3pmr32default_memory_resource_instanceEvE8instance) #3
  br label %8

8:                                                ; preds = %6, %3, %0
  ret ptr @_ZZN5boost9container3pmr32default_memory_resource_instanceEvE8instance
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6atomicIPN5boost9container3pmr15memory_resourceEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::atomic", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_ZNSt13__atomic_baseIPN5boost9container3pmr15memory_resourceEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7) #3
  ret void
}

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #3

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN5boost9container3pmr20set_default_resourceEPNS1_15memory_resourceE(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  br label %10

8:                                                ; preds = %1
  %9 = call noundef ptr @_ZN5boost9container3pmr19new_delete_resourceEv() #3
  br label %10

10:                                               ; preds = %8, %6
  %11 = phi ptr [ %7, %6 ], [ %9, %8 ]
  store ptr %11, ptr %3, align 8, !tbaa !4
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9container3pmr32default_memory_resource_instanceEv()
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = call noundef ptr @_ZNSt6atomicIPN5boost9container3pmr15memory_resourceEE8exchangeES4_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, i32 noundef 4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %14
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6atomicIPN5boost9container3pmr15memory_resourceEE8exchangeES4_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::atomic", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = call noundef ptr @_ZNSt13__atomic_baseIPN5boost9container3pmr15memory_resourceEE8exchangeES4_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9, i32 noundef %10) #3
  ret ptr %11
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN5boost9container3pmr20get_default_resourceEv() #0 {
  %1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9container3pmr32default_memory_resource_instanceEv()
  %2 = call noundef ptr @_ZNKSt6atomicIPN5boost9container3pmr15memory_resourceEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 2) #3
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt6atomicIPN5boost9container3pmr15memory_resourceEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::atomic", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call noundef ptr @_ZNKSt13__atomic_baseIPN5boost9container3pmr15memory_resourceEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7) #3
  ret ptr %8
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #5 section ".text.startup" comdat($_ZN5boost9container3dtl17singleton_defaultINS0_3pmr23new_delete_resource_impEE13create_objectE) {
  %1 = load i8, ptr @_ZGVN5boost9container3dtl17singleton_defaultINS0_3pmr23new_delete_resource_impEE13create_objectE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN5boost9container3dtl17singleton_defaultINS0_3pmr23new_delete_resource_impEE13create_objectE, align 8
  call void @_ZN5boost9container3dtl17singleton_defaultINS0_3pmr23new_delete_resource_impEE14object_creatorC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5boost9container3dtl17singleton_defaultINS0_3pmr23new_delete_resource_impEE13create_objectE)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container3dtl17singleton_defaultINS0_3pmr23new_delete_resource_impEE14object_creatorC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9container3dtl17singleton_defaultINS0_3pmr23new_delete_resource_impEE8instanceEv()
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #5 section ".text.startup" comdat($_ZN5boost9container3dtl17singleton_defaultINS0_3pmr24null_memory_resource_impEE13create_objectE) {
  %1 = load i8, ptr @_ZGVN5boost9container3dtl17singleton_defaultINS0_3pmr24null_memory_resource_impEE13create_objectE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN5boost9container3dtl17singleton_defaultINS0_3pmr24null_memory_resource_impEE13create_objectE, align 8
  call void @_ZN5boost9container3dtl17singleton_defaultINS0_3pmr24null_memory_resource_impEE14object_creatorC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5boost9container3dtl17singleton_defaultINS0_3pmr24null_memory_resource_impEE13create_objectE)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container3dtl17singleton_defaultINS0_3pmr24null_memory_resource_impEE14object_creatorC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9container3dtl17singleton_defaultINS0_3pmr24null_memory_resource_impEE8instanceEv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13__atomic_baseIPN5boost9container3pmr15memory_resourceEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %7, ptr %6, align 8, !tbaa !10
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5boost9container3dtl17singleton_defaultINS0_3pmr23new_delete_resource_impEE14object_creator10do_nothingEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9container3pmr23new_delete_resource_impD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost9container3pmr15memory_resourceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 8) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9container3pmr23new_delete_resource_imp11do_allocateEmm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !12
  %7 = load i64, ptr %5, align 8, !tbaa !12
  %8 = call noalias noundef nonnull ptr @_Znam(i64 noundef %7) #13
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9container3pmr23new_delete_resource_imp13do_deallocateEPvmm(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i64 %2, ptr %7, align 8, !tbaa !12
  store i64 %3, ptr %8, align 8, !tbaa !12
  %9 = load ptr, ptr %6, align 8, !tbaa !4
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %4
  call void @_ZdaPv(ptr noundef %9) #12
  br label %12

12:                                               ; preds = %11, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost9container3pmr23new_delete_resource_imp11do_is_equalERKNS1_15memory_resourceE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = icmp eq ptr %6, %5
  ret i1 %7
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9container3pmr15memory_resourceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5boost9container3dtl17singleton_defaultINS0_3pmr24null_memory_resource_impEE14object_creator10do_nothingEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9container3pmr24null_memory_resource_impD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost9container3pmr15memory_resourceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 8) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9container3pmr24null_memory_resource_imp11do_allocateEmm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !12
  %7 = call ptr @__cxa_allocate_exception(i64 8) #3
  call void @_ZNSt9bad_allocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  call void @__cxa_throw(ptr %7, ptr @_ZTISt9bad_alloc, ptr @_ZNSt9bad_allocD1Ev) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9container3pmr24null_memory_resource_imp13do_deallocateEPvmm(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i64 %2, ptr %7, align 8, !tbaa !12
  store i64 %3, ptr %8, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost9container3pmr24null_memory_resource_imp11do_is_equalERKNS1_15memory_resourceE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = icmp eq ptr %6, %5
  ret i1 %7
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt9bad_allocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !14
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !14
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9bad_alloc4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt13__atomic_baseIPN5boost9container3pmr15memory_resourceEE8exchangeES4_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %12, ptr %7, align 8, !tbaa !4
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %3
  %14 = load i64, ptr %7, align 8
  %15 = atomicrmw xchg ptr %10, i64 %14 monotonic, align 8
  store i64 %15, ptr %8, align 8
  br label %28

16:                                               ; preds = %3, %3
  %17 = load i64, ptr %7, align 8
  %18 = atomicrmw xchg ptr %10, i64 %17 acquire, align 8
  store i64 %18, ptr %8, align 8
  br label %28

19:                                               ; preds = %3
  %20 = load i64, ptr %7, align 8
  %21 = atomicrmw xchg ptr %10, i64 %20 release, align 8
  store i64 %21, ptr %8, align 8
  br label %28

22:                                               ; preds = %3
  %23 = load i64, ptr %7, align 8
  %24 = atomicrmw xchg ptr %10, i64 %23 acq_rel, align 8
  store i64 %24, ptr %8, align 8
  br label %28

25:                                               ; preds = %3
  %26 = load i64, ptr %7, align 8
  %27 = atomicrmw xchg ptr %10, i64 %26 seq_cst, align 8
  store i64 %27, ptr %8, align 8
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  %29 = load ptr, ptr %8, align 8, !tbaa !4
  ret ptr %29
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt13__atomic_baseIPN5boost9container3pmr15memory_resourceEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !8
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
          to label %10 unwind label %27

10:                                               ; preds = %2
  store i32 %9, ptr %5, align 4, !tbaa !8
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
  %18 = load i32, ptr %4, align 4, !tbaa !8
  switch i32 %18, label %19 [
    i32 1, label %21
    i32 2, label %21
    i32 5, label %23
  ]

19:                                               ; preds = %16
  %20 = load atomic i64, ptr %17 monotonic, align 8
  store i64 %20, ptr %6, align 8
  br label %25

21:                                               ; preds = %16, %16
  %22 = load atomic i64, ptr %17 acquire, align 8
  store i64 %22, ptr %6, align 8
  br label %25

23:                                               ; preds = %16
  %24 = load atomic i64, ptr %17 seq_cst, align 8
  store i64 %24, ptr %6, align 8
  br label %25

25:                                               ; preds = %23, %21, %19
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret ptr %26

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load i32, ptr %4, align 4, !tbaa !16
  %7 = and i32 %5, %6
  ret i32 %7
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind }
attributes #12 = { builtin nounwind }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"branch_weights", i32 1, i32 1048575}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"_ZTSSt12memory_order", !6, i64 0}
!10 = !{!11, !5, i64 0}
!11 = !{!"_ZTSSt13__atomic_baseIPN5boost9container3pmr15memory_resourceEE", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"_ZTSSt23__memory_order_modifier", !6, i64 0}
