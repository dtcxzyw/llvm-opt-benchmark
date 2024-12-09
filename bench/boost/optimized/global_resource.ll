; ModuleID = 'bench/boost/original/global_resource.ll'
source_filename = "bench/boost/original/global_resource.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"struct.boost::container::dtl::singleton_default<boost::container::pmr::new_delete_resource_imp>::object_creator" = type { i8 }
%"struct.boost::container::dtl::singleton_default<boost::container::pmr::null_memory_resource_imp>::object_creator" = type { i8 }

$_ZN5boost9container3dtl17singleton_defaultINS0_3pmr23new_delete_resource_impEE13create_objectE = comdat any

$_ZN5boost9container3dtl17singleton_defaultINS0_3pmr24null_memory_resource_impEE13create_objectE = comdat any

$_ZN5boost9container3pmr23new_delete_resource_impD0Ev = comdat any

$_ZN5boost9container3pmr23new_delete_resource_imp11do_allocateEmm = comdat any

$_ZN5boost9container3pmr23new_delete_resource_imp13do_deallocateEPvmm = comdat any

$_ZNK5boost9container3pmr23new_delete_resource_imp11do_is_equalERKNS1_15memory_resourceE = comdat any

$_ZN5boost9container3pmr15memory_resourceD2Ev = comdat any

$_ZN5boost9container3pmr24null_memory_resource_impD0Ev = comdat any

$_ZN5boost9container3pmr24null_memory_resource_imp11do_allocateEmm = comdat any

$_ZN5boost9container3pmr24null_memory_resource_imp13do_deallocateEPvmm = comdat any

$_ZNK5boost9container3pmr24null_memory_resource_imp11do_is_equalERKNS1_15memory_resourceE = comdat any

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
@_ZGVN5boost9container3dtl17singleton_defaultINS0_3pmr23new_delete_resource_impEE13create_objectE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN5boost9container3dtl17singleton_defaultINS0_3pmr23new_delete_resource_impEE13create_objectE), align 8
@_ZN5boost9container3dtl17singleton_defaultINS0_3pmr24null_memory_resource_impEE13create_objectE = linkonce_odr hidden global %"struct.boost::container::dtl::singleton_default<boost::container::pmr::null_memory_resource_imp>::object_creator" zeroinitializer, comdat, align 1
@_ZGVN5boost9container3dtl17singleton_defaultINS0_3pmr24null_memory_resource_impEE13create_objectE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN5boost9container3dtl17singleton_defaultINS0_3pmr24null_memory_resource_impEE13create_objectE), align 8
@_ZZN5boost9container3dtl17singleton_defaultINS0_3pmr23new_delete_resource_impEE8instanceEvE3obj = linkonce_odr hidden global { ptr } { ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN5boost9container3pmr23new_delete_resource_impE, i32 0, i32 0, i32 2) }, comdat, align 8
@_ZTVN5boost9container3pmr23new_delete_resource_impE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5boost9container3pmr23new_delete_resource_impE, ptr @_ZN5boost9container3pmr15memory_resourceD2Ev, ptr @_ZN5boost9container3pmr23new_delete_resource_impD0Ev, ptr @_ZN5boost9container3pmr23new_delete_resource_imp11do_allocateEmm, ptr @_ZN5boost9container3pmr23new_delete_resource_imp13do_deallocateEPvmm, ptr @_ZNK5boost9container3pmr23new_delete_resource_imp11do_is_equalERKNS1_15memory_resourceE] }, comdat, align 8
@_ZGVZN5boost9container3dtl17singleton_defaultINS0_3pmr23new_delete_resource_impEE8instanceEvE3obj = linkonce_odr hidden global i64 0, comdat, align 8
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
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init, ptr @_ZN5boost9container3dtl17singleton_defaultINS0_3pmr23new_delete_resource_impEE13create_objectE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.1, ptr @_ZN5boost9container3dtl17singleton_defaultINS0_3pmr24null_memory_resource_impEE13create_objectE }]
@llvm.used = appending global [2 x ptr] [ptr @_ZN5boost9container3dtl17singleton_defaultINS0_3pmr23new_delete_resource_impEE13create_objectE, ptr @_ZN5boost9container3dtl17singleton_defaultINS0_3pmr24null_memory_resource_impEE13create_objectE], section "llvm.metadata"

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef nonnull ptr @_ZN5boost9container3pmr19new_delete_resourceEv() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN5boost9container3dtl17singleton_defaultINS0_3pmr23new_delete_resource_impEE8instanceEvE3obj acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %_ZN5boost9container3dtl17singleton_defaultINS0_3pmr23new_delete_resource_impEE8instanceEv.exit, !prof !3

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost9container3dtl17singleton_defaultINS0_3pmr23new_delete_resource_impEE8instanceEvE3obj) #9
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %_ZN5boost9container3dtl17singleton_defaultINS0_3pmr23new_delete_resource_impEE8instanceEv.exit, label %5

5:                                                ; preds = %3
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost9container3dtl17singleton_defaultINS0_3pmr23new_delete_resource_impEE8instanceEvE3obj) #9
  br label %_ZN5boost9container3dtl17singleton_defaultINS0_3pmr23new_delete_resource_impEE8instanceEv.exit

_ZN5boost9container3dtl17singleton_defaultINS0_3pmr23new_delete_resource_impEE8instanceEv.exit: ; preds = %5, %3, %0
  ret ptr @_ZZN5boost9container3dtl17singleton_defaultINS0_3pmr23new_delete_resource_impEE8instanceEvE3obj
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef nonnull ptr @_ZN5boost9container3pmr20null_memory_resourceEv() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN5boost9container3dtl17singleton_defaultINS0_3pmr24null_memory_resource_impEE8instanceEvE3obj acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %_ZN5boost9container3dtl17singleton_defaultINS0_3pmr24null_memory_resource_impEE8instanceEv.exit, !prof !3

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost9container3dtl17singleton_defaultINS0_3pmr24null_memory_resource_impEE8instanceEvE3obj) #9
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %_ZN5boost9container3dtl17singleton_defaultINS0_3pmr24null_memory_resource_impEE8instanceEv.exit, label %5

5:                                                ; preds = %3
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost9container3dtl17singleton_defaultINS0_3pmr24null_memory_resource_impEE8instanceEvE3obj) #9
  br label %_ZN5boost9container3dtl17singleton_defaultINS0_3pmr24null_memory_resource_impEE8instanceEv.exit

_ZN5boost9container3dtl17singleton_defaultINS0_3pmr24null_memory_resource_impEE8instanceEv.exit: ; preds = %5, %3, %0
  ret ptr @_ZZN5boost9container3dtl17singleton_defaultINS0_3pmr24null_memory_resource_impEE8instanceEvE3obj
}

; Function Attrs: mustprogress nofree nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9container3pmr32default_memory_resource_instanceEv() local_unnamed_addr #0 {
  %1 = load atomic i8, ptr @_ZGVZN5boost9container3pmr32default_memory_resource_instanceEvE8instance acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7, !prof !3

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost9container3pmr32default_memory_resource_instanceEvE8instance) #9
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call noundef ptr @_ZN5boost9container3pmr19new_delete_resourceEv() #9
  store ptr %6, ptr @_ZZN5boost9container3pmr32default_memory_resource_instanceEvE8instance, align 8, !tbaa !4
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost9container3pmr32default_memory_resource_instanceEvE8instance) #9
  br label %7

7:                                                ; preds = %5, %3, %0
  ret ptr @_ZZN5boost9container3pmr32default_memory_resource_instanceEvE8instance
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef ptr @_ZN5boost9container3pmr20set_default_resourceEPNS1_15memory_resourceE(ptr noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %2, label %_ZN5boost9container3pmr19new_delete_resourceEv.exit

2:                                                ; preds = %1
  %3 = load atomic i8, ptr @_ZGVZN5boost9container3dtl17singleton_defaultINS0_3pmr23new_delete_resource_impEE8instanceEvE3obj acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %_ZN5boost9container3pmr19new_delete_resourceEv.exit, !prof !3

5:                                                ; preds = %2
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost9container3dtl17singleton_defaultINS0_3pmr23new_delete_resource_impEE8instanceEvE3obj) #9
  %.not.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i, label %_ZN5boost9container3pmr19new_delete_resourceEv.exit, label %7

7:                                                ; preds = %5
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost9container3dtl17singleton_defaultINS0_3pmr23new_delete_resource_impEE8instanceEvE3obj) #9
  br label %_ZN5boost9container3pmr19new_delete_resourceEv.exit

_ZN5boost9container3pmr19new_delete_resourceEv.exit: ; preds = %7, %5, %2, %1
  %8 = phi ptr [ %0, %1 ], [ @_ZZN5boost9container3dtl17singleton_defaultINS0_3pmr23new_delete_resource_impEE8instanceEvE3obj, %2 ], [ @_ZZN5boost9container3dtl17singleton_defaultINS0_3pmr23new_delete_resource_impEE8instanceEvE3obj, %5 ], [ @_ZZN5boost9container3dtl17singleton_defaultINS0_3pmr23new_delete_resource_impEE8instanceEvE3obj, %7 ]
  %9 = load atomic i8, ptr @_ZGVZN5boost9container3pmr32default_memory_resource_instanceEvE8instance acquire, align 8
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %_ZN5boost9container3pmr32default_memory_resource_instanceEv.exit, !prof !3

11:                                               ; preds = %_ZN5boost9container3pmr19new_delete_resourceEv.exit
  %12 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost9container3pmr32default_memory_resource_instanceEvE8instance) #9
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %_ZN5boost9container3pmr32default_memory_resource_instanceEv.exit, label %13

13:                                               ; preds = %11
  %14 = tail call noundef ptr @_ZN5boost9container3pmr19new_delete_resourceEv() #9
  store ptr %14, ptr @_ZZN5boost9container3pmr32default_memory_resource_instanceEvE8instance, align 8, !tbaa !4
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost9container3pmr32default_memory_resource_instanceEvE8instance) #9
  br label %_ZN5boost9container3pmr32default_memory_resource_instanceEv.exit

_ZN5boost9container3pmr32default_memory_resource_instanceEv.exit: ; preds = %_ZN5boost9container3pmr19new_delete_resourceEv.exit, %11, %13
  %15 = ptrtoint ptr %8 to i64
  %16 = atomicrmw xchg ptr @_ZZN5boost9container3pmr32default_memory_resource_instanceEvE8instance, i64 %15 acq_rel, align 8
  %.0.i.i = inttoptr i64 %16 to ptr
  ret ptr %.0.i.i
}

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef ptr @_ZN5boost9container3pmr20get_default_resourceEv() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN5boost9container3pmr32default_memory_resource_instanceEvE8instance acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %_ZN5boost9container3pmr32default_memory_resource_instanceEv.exit, !prof !3

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost9container3pmr32default_memory_resource_instanceEvE8instance) #9
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %_ZN5boost9container3pmr32default_memory_resource_instanceEv.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef ptr @_ZN5boost9container3pmr19new_delete_resourceEv() #9
  store ptr %6, ptr @_ZZN5boost9container3pmr32default_memory_resource_instanceEvE8instance, align 8, !tbaa !4
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost9container3pmr32default_memory_resource_instanceEvE8instance) #9
  br label %_ZN5boost9container3pmr32default_memory_resource_instanceEv.exit

_ZN5boost9container3pmr32default_memory_resource_instanceEv.exit: ; preds = %0, %3, %5
  %7 = load atomic i64, ptr @_ZZN5boost9container3pmr32default_memory_resource_instanceEvE8instance acquire, align 8
  %.0.i.i = inttoptr i64 %7 to ptr
  ret ptr %.0.i.i
}

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init() #2 section ".text.startup" comdat($_ZN5boost9container3dtl17singleton_defaultINS0_3pmr23new_delete_resource_impEE13create_objectE) {
  %1 = load i8, ptr @_ZGVN5boost9container3dtl17singleton_defaultINS0_3pmr23new_delete_resource_impEE13create_objectE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %_ZN5boost9container3dtl17singleton_defaultINS0_3pmr23new_delete_resource_impEE14object_creatorC2Ev.exit

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN5boost9container3dtl17singleton_defaultINS0_3pmr23new_delete_resource_impEE13create_objectE, align 8
  %4 = load atomic i8, ptr @_ZGVZN5boost9container3dtl17singleton_defaultINS0_3pmr23new_delete_resource_impEE8instanceEvE3obj acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN5boost9container3dtl17singleton_defaultINS0_3pmr23new_delete_resource_impEE14object_creatorC2Ev.exit, !prof !3

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost9container3dtl17singleton_defaultINS0_3pmr23new_delete_resource_impEE8instanceEvE3obj) #9
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN5boost9container3dtl17singleton_defaultINS0_3pmr23new_delete_resource_impEE14object_creatorC2Ev.exit, label %8

8:                                                ; preds = %6
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost9container3dtl17singleton_defaultINS0_3pmr23new_delete_resource_impEE8instanceEvE3obj) #9
  br label %_ZN5boost9container3dtl17singleton_defaultINS0_3pmr23new_delete_resource_impEE14object_creatorC2Ev.exit

_ZN5boost9container3dtl17singleton_defaultINS0_3pmr23new_delete_resource_impEE14object_creatorC2Ev.exit: ; preds = %8, %6, %3, %0
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init.1() #2 section ".text.startup" comdat($_ZN5boost9container3dtl17singleton_defaultINS0_3pmr24null_memory_resource_impEE13create_objectE) {
  %1 = load i8, ptr @_ZGVN5boost9container3dtl17singleton_defaultINS0_3pmr24null_memory_resource_impEE13create_objectE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %_ZN5boost9container3dtl17singleton_defaultINS0_3pmr24null_memory_resource_impEE14object_creatorC2Ev.exit

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN5boost9container3dtl17singleton_defaultINS0_3pmr24null_memory_resource_impEE13create_objectE, align 8
  %4 = load atomic i8, ptr @_ZGVZN5boost9container3dtl17singleton_defaultINS0_3pmr24null_memory_resource_impEE8instanceEvE3obj acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN5boost9container3dtl17singleton_defaultINS0_3pmr24null_memory_resource_impEE14object_creatorC2Ev.exit, !prof !3

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost9container3dtl17singleton_defaultINS0_3pmr24null_memory_resource_impEE8instanceEvE3obj) #9
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN5boost9container3dtl17singleton_defaultINS0_3pmr24null_memory_resource_impEE14object_creatorC2Ev.exit, label %8

8:                                                ; preds = %6
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost9container3dtl17singleton_defaultINS0_3pmr24null_memory_resource_impEE8instanceEvE3obj) #9
  br label %_ZN5boost9container3dtl17singleton_defaultINS0_3pmr24null_memory_resource_impEE14object_creatorC2Ev.exit

_ZN5boost9container3dtl17singleton_defaultINS0_3pmr24null_memory_resource_impEE14object_creatorC2Ev.exit: ; preds = %8, %6, %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9container3pmr23new_delete_resource_impD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9container3pmr23new_delete_resource_imp11do_allocateEmm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %1) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9container3pmr23new_delete_resource_imp13do_deallocateEPvmm(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 comdat align 2 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %4
  tail call void @_ZdaPv(ptr noundef nonnull %1) #10
  br label %7

7:                                                ; preds = %6, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost9container3pmr23new_delete_resource_imp11do_is_equalERKNS1_15memory_resourceE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = icmp eq ptr %1, %0
  ret i1 %3
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9container3pmr15memory_resourceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9container3pmr24null_memory_resource_impD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9container3pmr24null_memory_resource_imp11do_allocateEmm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = tail call ptr @__cxa_allocate_exception(i64 8) #9
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %4, align 8, !tbaa !9
  tail call void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9container3pmr24null_memory_resource_imp13do_deallocateEPvmm(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost9container3pmr24null_memory_resource_imp11do_is_equalERKNS1_15memory_resourceE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = icmp eq ptr %1, %0
  ret i1 %3
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #8

attributes #0 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"branch_weights", i32 1, i32 1048575}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSSt13__atomic_baseIPN5boost9container3pmr15memory_resourceEE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
