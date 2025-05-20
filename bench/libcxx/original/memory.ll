target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__1::__sp_mut" = type { ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__1::__shared_count" = type { ptr, i64 }
%"class.std::__1::__shared_weak_count" = type { %"class.std::__1::__shared_count", i64 }
%"struct.std::__1::hash" = type { i8 }
%union.anon = type { ptr }

$_ZNSt3__134__libcpp_atomic_refcount_incrementB8ne210000IlEET_RS1_ = comdat any

$_ZNSt3__134__libcpp_atomic_refcount_decrementB8ne210000IlEET_RS1_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt3__119__libcpp_mutex_lockB8ne210000EP15pthread_mutex_t = comdat any

$_ZNSt3__121__libcpp_mutex_unlockB8ne210000EP15pthread_mutex_t = comdat any

$_ZNKSt3__14hashIPKvEclB8ne210000ES2_ = comdat any

@.str = private unnamed_addr constant [13 x i8] c"bad_weak_ptr\00", align 1
@_ZZNSt3__112__get_sp_mutEPKvE4muts = internal global [32 x %"class.std::__1::__sp_mut"] [%"class.std::__1::__sp_mut" { ptr @_ZNSt3__1L8mut_backE }, %"class.std::__1::__sp_mut" { ptr getelementptr (i8, ptr @_ZNSt3__1L8mut_backE, i64 40) }, %"class.std::__1::__sp_mut" { ptr getelementptr (i8, ptr @_ZNSt3__1L8mut_backE, i64 80) }, %"class.std::__1::__sp_mut" { ptr getelementptr (i8, ptr @_ZNSt3__1L8mut_backE, i64 120) }, %"class.std::__1::__sp_mut" { ptr getelementptr (i8, ptr @_ZNSt3__1L8mut_backE, i64 160) }, %"class.std::__1::__sp_mut" { ptr getelementptr (i8, ptr @_ZNSt3__1L8mut_backE, i64 200) }, %"class.std::__1::__sp_mut" { ptr getelementptr (i8, ptr @_ZNSt3__1L8mut_backE, i64 240) }, %"class.std::__1::__sp_mut" { ptr getelementptr (i8, ptr @_ZNSt3__1L8mut_backE, i64 280) }, %"class.std::__1::__sp_mut" { ptr getelementptr (i8, ptr @_ZNSt3__1L8mut_backE, i64 320) }, %"class.std::__1::__sp_mut" { ptr getelementptr (i8, ptr @_ZNSt3__1L8mut_backE, i64 360) }, %"class.std::__1::__sp_mut" { ptr getelementptr (i8, ptr @_ZNSt3__1L8mut_backE, i64 400) }, %"class.std::__1::__sp_mut" { ptr getelementptr (i8, ptr @_ZNSt3__1L8mut_backE, i64 440) }, %"class.std::__1::__sp_mut" { ptr getelementptr (i8, ptr @_ZNSt3__1L8mut_backE, i64 480) }, %"class.std::__1::__sp_mut" { ptr getelementptr (i8, ptr @_ZNSt3__1L8mut_backE, i64 520) }, %"class.std::__1::__sp_mut" { ptr getelementptr (i8, ptr @_ZNSt3__1L8mut_backE, i64 560) }, %"class.std::__1::__sp_mut" { ptr getelementptr (i8, ptr @_ZNSt3__1L8mut_backE, i64 600) }, %"class.std::__1::__sp_mut" { ptr getelementptr (i8, ptr @_ZNSt3__1L8mut_backE, i64 640) }, %"class.std::__1::__sp_mut" { ptr getelementptr (i8, ptr @_ZNSt3__1L8mut_backE, i64 680) }, %"class.std::__1::__sp_mut" { ptr getelementptr (i8, ptr @_ZNSt3__1L8mut_backE, i64 720) }, %"class.std::__1::__sp_mut" { ptr getelementptr (i8, ptr @_ZNSt3__1L8mut_backE, i64 760) }, %"class.std::__1::__sp_mut" { ptr getelementptr (i8, ptr @_ZNSt3__1L8mut_backE, i64 800) }, %"class.std::__1::__sp_mut" { ptr getelementptr (i8, ptr @_ZNSt3__1L8mut_backE, i64 840) }, %"class.std::__1::__sp_mut" { ptr getelementptr (i8, ptr @_ZNSt3__1L8mut_backE, i64 880) }, %"class.std::__1::__sp_mut" { ptr getelementptr (i8, ptr @_ZNSt3__1L8mut_backE, i64 920) }, %"class.std::__1::__sp_mut" { ptr getelementptr (i8, ptr @_ZNSt3__1L8mut_backE, i64 960) }, %"class.std::__1::__sp_mut" { ptr getelementptr (i8, ptr @_ZNSt3__1L8mut_backE, i64 1000) }, %"class.std::__1::__sp_mut" { ptr getelementptr (i8, ptr @_ZNSt3__1L8mut_backE, i64 1040) }, %"class.std::__1::__sp_mut" { ptr getelementptr (i8, ptr @_ZNSt3__1L8mut_backE, i64 1080) }, %"class.std::__1::__sp_mut" { ptr getelementptr (i8, ptr @_ZNSt3__1L8mut_backE, i64 1120) }, %"class.std::__1::__sp_mut" { ptr getelementptr (i8, ptr @_ZNSt3__1L8mut_backE, i64 1160) }, %"class.std::__1::__sp_mut" { ptr getelementptr (i8, ptr @_ZNSt3__1L8mut_backE, i64 1200) }, %"class.std::__1::__sp_mut" { ptr getelementptr (i8, ptr @_ZNSt3__1L8mut_backE, i64 1240) }], align 16
@_ZNSt3__1L8mut_backE = internal global [32 x %union.pthread_mutex_t] zeroinitializer, align 16
@_ZTVNSt3__114__shared_countE = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTINSt3__114__shared_countE, ptr @_ZNSt3__114__shared_countD1Ev, ptr @_ZNSt3__114__shared_countD0Ev, ptr @__cxa_pure_virtual] }, align 8
@_ZTINSt3__114__shared_countE = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSNSt3__114__shared_countE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSNSt3__114__shared_countE = dso_local constant [25 x i8] c"NSt3__114__shared_countE\00", align 1
@_ZTVNSt3__119__shared_weak_countE = dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTINSt3__119__shared_weak_countE, ptr @_ZNSt3__119__shared_weak_countD1Ev, ptr @_ZNSt3__119__shared_weak_countD0Ev, ptr @__cxa_pure_virtual, ptr @_ZNKSt3__119__shared_weak_count13__get_deleterERKSt9type_info, ptr @__cxa_pure_virtual] }, align 8
@_ZTINSt3__119__shared_weak_countE = dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSNSt3__119__shared_weak_countE, i32 0, i32 1, ptr @_ZTINSt3__114__shared_countE, i64 0 }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSNSt3__119__shared_weak_countE = dso_local constant [30 x i8] c"NSt3__119__shared_weak_countE\00", align 1
@_ZTVNSt3__112bad_weak_ptrE = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTINSt3__112bad_weak_ptrE, ptr @_ZNSt3__112bad_weak_ptrD1Ev, ptr @_ZNSt3__112bad_weak_ptrD0Ev, ptr @_ZNKSt3__112bad_weak_ptr4whatEv] }, align 8
@_ZTINSt3__112bad_weak_ptrE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSNSt3__112bad_weak_ptrE, ptr @_ZTISt9exception }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSNSt3__112bad_weak_ptrE = dso_local constant [23 x i8] c"NSt3__112bad_weak_ptrE\00", align 1
@_ZTISt9exception = external constant ptr

@_ZNSt3__112bad_weak_ptrD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZNSt3__112bad_weak_ptrD2Ev
@_ZNSt3__114__shared_countD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZNSt3__114__shared_countD2Ev
@_ZNSt3__119__shared_weak_countD2Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZNSt3__114__shared_countD2Ev
@_ZNSt3__119__shared_weak_countD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZNSt3__119__shared_weak_countD2Ev

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNSt3__112bad_weak_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !5
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNSt3__112bad_weak_ptrD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !5
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt3__112bad_weak_ptrD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 8) #9
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNKSt3__112bad_weak_ptr4whatEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !5
  ret ptr @.str
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNSt3__114__shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNSt3__114__shared_countD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.trap() #10
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNSt3__119__shared_weak_countD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.trap() #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNSt3__114__shared_count12__add_sharedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::__shared_count", ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNSt3__134__libcpp_atomic_refcount_incrementB8ne210000IlEET_RS1_(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__134__libcpp_atomic_refcount_incrementB8ne210000IlEET_RS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %5 = load ptr, ptr %2, align 8, !tbaa !14
  store i64 1, ptr %3, align 8, !tbaa !16
  %6 = load i64, ptr %3, align 8
  %7 = atomicrmw add ptr %5, i64 %6 monotonic, align 8
  %8 = add i64 %7, %6
  store i64 %8, ptr %4, align 8
  %9 = load i64, ptr %4, align 8, !tbaa !16
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNSt3__114__shared_count16__release_sharedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::__1::__shared_count", ptr %4, i32 0, i32 1
  %6 = call noundef i64 @_ZNSt3__134__libcpp_atomic_refcount_decrementB8ne210000IlEET_RS1_(ptr noundef nonnull align 8 dereferenceable(8) %5) #8
  %7 = icmp eq i64 %6, -1
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %4, align 8, !tbaa !18
  %10 = getelementptr inbounds ptr, ptr %9, i64 2
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %4) #8
  store i1 true, ptr %2, align 1
  br label %13

12:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %13

13:                                               ; preds = %12, %8
  %14 = load i1, ptr %2, align 1
  ret i1 %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__134__libcpp_atomic_refcount_decrementB8ne210000IlEET_RS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %5 = load ptr, ptr %2, align 8, !tbaa !14
  store i64 -1, ptr %3, align 8, !tbaa !16
  %6 = load i64, ptr %3, align 8
  %7 = atomicrmw add ptr %5, i64 %6 acq_rel, align 8
  %8 = add i64 %7, %6
  store i64 %8, ptr %4, align 8
  %9 = load i64, ptr %4, align 8, !tbaa !16
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNSt3__119__shared_weak_count12__add_sharedEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt3__114__shared_count12__add_sharedEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNSt3__119__shared_weak_count10__add_weakEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::__shared_weak_count", ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNSt3__134__libcpp_atomic_refcount_incrementB8ne210000IlEET_RS1_(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNSt3__119__shared_weak_count16__release_sharedEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNSt3__114__shared_count16__release_sharedEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @_ZNSt3__119__shared_weak_count14__release_weakEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #8
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNSt3__119__shared_weak_count14__release_weakEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::__shared_weak_count", ptr %3, i32 0, i32 1
  %5 = invoke noundef i64 @_ZNSt3__112_GLOBAL__N_120__libcpp_atomic_loadB8ne210000IlEET_PKS2_i(ptr noundef %4, i32 noundef 2)
          to label %6 unwind label %22

6:                                                ; preds = %1
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %6
  %9 = load ptr, ptr %3, align 8, !tbaa !18
  %10 = getelementptr inbounds ptr, ptr %9, i64 4
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(24) %3) #8
  br label %21

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw %"class.std::__1::__shared_weak_count", ptr %3, i32 0, i32 1
  %14 = call noundef i64 @_ZNSt3__134__libcpp_atomic_refcount_decrementB8ne210000IlEET_RS1_(ptr noundef nonnull align 8 dereferenceable(8) %13) #8
  %15 = icmp eq i64 %14, -1
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8, !tbaa !18
  %18 = getelementptr inbounds ptr, ptr %17, i64 4
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(24) %3) #8
  br label %20

20:                                               ; preds = %16, %12
  br label %21

21:                                               ; preds = %20, %8
  ret void

22:                                               ; preds = %1
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #10
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i64 @_ZNSt3__112_GLOBAL__N_120__libcpp_atomic_loadB8ne210000IlEET_PKS2_i(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !20
  %6 = load ptr, ptr %3, align 8, !tbaa !14
  %7 = load i32, ptr %4, align 4, !tbaa !20
  switch i32 %7, label %8 [
    i32 1, label %10
    i32 2, label %10
    i32 5, label %12
  ]

8:                                                ; preds = %2
  %9 = load atomic i64, ptr %6 monotonic, align 8
  store i64 %9, ptr %5, align 8
  br label %14

10:                                               ; preds = %2, %2
  %11 = load atomic i64, ptr %6 acquire, align 8
  store i64 %11, ptr %5, align 8
  br label %14

12:                                               ; preds = %2
  %13 = load atomic i64, ptr %6 seq_cst, align 8
  store i64 %13, ptr %5, align 8
  br label %14

14:                                               ; preds = %12, %10, %8
  %15 = load i64, ptr %5, align 8, !tbaa !16
  ret i64 %15
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #8
  call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNSt3__119__shared_weak_count4lockEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %7 = getelementptr inbounds nuw %"class.std::__1::__shared_count", ptr %6, i32 0, i32 1
  %8 = invoke noundef i64 @_ZNSt3__112_GLOBAL__N_120__libcpp_atomic_loadB8ne210000IlEET_PKS2_i(ptr noundef %7, i32 noundef 5)
          to label %9 unwind label %24

9:                                                ; preds = %1
  store i64 %8, ptr %4, align 8, !tbaa !16
  br label %10

10:                                               ; preds = %20, %9
  %11 = load i64, ptr %4, align 8, !tbaa !16
  %12 = icmp ne i64 %11, -1
  br i1 %12, label %13, label %21

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw %"class.std::__1::__shared_count", ptr %6, i32 0, i32 1
  %15 = load i64, ptr %4, align 8, !tbaa !16
  %16 = add nsw i64 %15, 1
  %17 = invoke noundef zeroext i1 @_ZNSt3__112_GLOBAL__N_132__libcpp_atomic_compare_exchangeB8ne210000IlEEbPT_S3_S2_ii(ptr noundef %14, ptr noundef %4, i64 noundef %16, i32 noundef 5, i32 noundef 5)
          to label %18 unwind label %24

18:                                               ; preds = %13
  br i1 %17, label %19, label %20

19:                                               ; preds = %18
  store ptr %6, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %22

20:                                               ; preds = %18
  br label %10, !llvm.loop !22

21:                                               ; preds = %10
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %22

22:                                               ; preds = %21, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %23 = load ptr, ptr %2, align 8
  ret ptr %23

24:                                               ; preds = %13, %1
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #10
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNSt3__112_GLOBAL__N_132__libcpp_atomic_compare_exchangeB8ne210000IlEEbPT_S3_S2_ii(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) #4 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !14
  store ptr %1, ptr %7, align 8, !tbaa !14
  store i64 %2, ptr %8, align 8, !tbaa !16
  store i32 %3, ptr %9, align 4, !tbaa !20
  store i32 %4, ptr %10, align 4, !tbaa !20
  %13 = load ptr, ptr %6, align 8, !tbaa !14
  %14 = load i32, ptr %9, align 4, !tbaa !20
  %15 = load ptr, ptr %7, align 8, !tbaa !14
  %16 = load i64, ptr %8, align 8, !tbaa !16
  store i64 %16, ptr %11, align 8, !tbaa !16
  %17 = load i32, ptr %10, align 4, !tbaa !20
  switch i32 %14, label %18 [
    i32 1, label %19
    i32 2, label %19
    i32 3, label %20
    i32 4, label %21
    i32 5, label %22
  ]

18:                                               ; preds = %5
  switch i32 %17, label %26 [
    i32 1, label %32
    i32 2, label %32
    i32 5, label %38
  ]

19:                                               ; preds = %5, %5
  switch i32 %17, label %54 [
    i32 1, label %60
    i32 2, label %60
    i32 5, label %66
  ]

20:                                               ; preds = %5
  switch i32 %17, label %82 [
    i32 1, label %88
    i32 2, label %88
    i32 5, label %94
  ]

21:                                               ; preds = %5
  switch i32 %17, label %110 [
    i32 1, label %116
    i32 2, label %116
    i32 5, label %122
  ]

22:                                               ; preds = %5
  switch i32 %17, label %138 [
    i32 1, label %144
    i32 2, label %144
    i32 5, label %150
  ]

23:                                               ; preds = %156, %128, %100, %72, %44
  %24 = load i8, ptr %12, align 1, !tbaa !24, !range !26, !noundef !27
  %25 = trunc i8 %24 to i1
  ret i1 %25

26:                                               ; preds = %18
  %27 = load i64, ptr %15, align 8
  %28 = load i64, ptr %11, align 8
  %29 = cmpxchg weak ptr %13, i64 %27, i64 %28 monotonic monotonic, align 8
  %30 = extractvalue { i64, i1 } %29, 0
  %31 = extractvalue { i64, i1 } %29, 1
  br i1 %31, label %46, label %45

32:                                               ; preds = %18, %18
  %33 = load i64, ptr %15, align 8
  %34 = load i64, ptr %11, align 8
  %35 = cmpxchg weak ptr %13, i64 %33, i64 %34 monotonic acquire, align 8
  %36 = extractvalue { i64, i1 } %35, 0
  %37 = extractvalue { i64, i1 } %35, 1
  br i1 %37, label %49, label %48

38:                                               ; preds = %18
  %39 = load i64, ptr %15, align 8
  %40 = load i64, ptr %11, align 8
  %41 = cmpxchg weak ptr %13, i64 %39, i64 %40 monotonic seq_cst, align 8
  %42 = extractvalue { i64, i1 } %41, 0
  %43 = extractvalue { i64, i1 } %41, 1
  br i1 %43, label %52, label %51

44:                                               ; preds = %52, %49, %46
  br label %23

45:                                               ; preds = %26
  store i64 %30, ptr %15, align 8
  br label %46

46:                                               ; preds = %45, %26
  %47 = zext i1 %31 to i8
  store i8 %47, ptr %12, align 1, !tbaa !24
  br label %44

48:                                               ; preds = %32
  store i64 %36, ptr %15, align 8
  br label %49

49:                                               ; preds = %48, %32
  %50 = zext i1 %37 to i8
  store i8 %50, ptr %12, align 1, !tbaa !24
  br label %44

51:                                               ; preds = %38
  store i64 %42, ptr %15, align 8
  br label %52

52:                                               ; preds = %51, %38
  %53 = zext i1 %43 to i8
  store i8 %53, ptr %12, align 1, !tbaa !24
  br label %44

54:                                               ; preds = %19
  %55 = load i64, ptr %15, align 8
  %56 = load i64, ptr %11, align 8
  %57 = cmpxchg weak ptr %13, i64 %55, i64 %56 acquire monotonic, align 8
  %58 = extractvalue { i64, i1 } %57, 0
  %59 = extractvalue { i64, i1 } %57, 1
  br i1 %59, label %74, label %73

60:                                               ; preds = %19, %19
  %61 = load i64, ptr %15, align 8
  %62 = load i64, ptr %11, align 8
  %63 = cmpxchg weak ptr %13, i64 %61, i64 %62 acquire acquire, align 8
  %64 = extractvalue { i64, i1 } %63, 0
  %65 = extractvalue { i64, i1 } %63, 1
  br i1 %65, label %77, label %76

66:                                               ; preds = %19
  %67 = load i64, ptr %15, align 8
  %68 = load i64, ptr %11, align 8
  %69 = cmpxchg weak ptr %13, i64 %67, i64 %68 acquire seq_cst, align 8
  %70 = extractvalue { i64, i1 } %69, 0
  %71 = extractvalue { i64, i1 } %69, 1
  br i1 %71, label %80, label %79

72:                                               ; preds = %80, %77, %74
  br label %23

73:                                               ; preds = %54
  store i64 %58, ptr %15, align 8
  br label %74

74:                                               ; preds = %73, %54
  %75 = zext i1 %59 to i8
  store i8 %75, ptr %12, align 1, !tbaa !24
  br label %72

76:                                               ; preds = %60
  store i64 %64, ptr %15, align 8
  br label %77

77:                                               ; preds = %76, %60
  %78 = zext i1 %65 to i8
  store i8 %78, ptr %12, align 1, !tbaa !24
  br label %72

79:                                               ; preds = %66
  store i64 %70, ptr %15, align 8
  br label %80

80:                                               ; preds = %79, %66
  %81 = zext i1 %71 to i8
  store i8 %81, ptr %12, align 1, !tbaa !24
  br label %72

82:                                               ; preds = %20
  %83 = load i64, ptr %15, align 8
  %84 = load i64, ptr %11, align 8
  %85 = cmpxchg weak ptr %13, i64 %83, i64 %84 release monotonic, align 8
  %86 = extractvalue { i64, i1 } %85, 0
  %87 = extractvalue { i64, i1 } %85, 1
  br i1 %87, label %102, label %101

88:                                               ; preds = %20, %20
  %89 = load i64, ptr %15, align 8
  %90 = load i64, ptr %11, align 8
  %91 = cmpxchg weak ptr %13, i64 %89, i64 %90 release acquire, align 8
  %92 = extractvalue { i64, i1 } %91, 0
  %93 = extractvalue { i64, i1 } %91, 1
  br i1 %93, label %105, label %104

94:                                               ; preds = %20
  %95 = load i64, ptr %15, align 8
  %96 = load i64, ptr %11, align 8
  %97 = cmpxchg weak ptr %13, i64 %95, i64 %96 release seq_cst, align 8
  %98 = extractvalue { i64, i1 } %97, 0
  %99 = extractvalue { i64, i1 } %97, 1
  br i1 %99, label %108, label %107

100:                                              ; preds = %108, %105, %102
  br label %23

101:                                              ; preds = %82
  store i64 %86, ptr %15, align 8
  br label %102

102:                                              ; preds = %101, %82
  %103 = zext i1 %87 to i8
  store i8 %103, ptr %12, align 1, !tbaa !24
  br label %100

104:                                              ; preds = %88
  store i64 %92, ptr %15, align 8
  br label %105

105:                                              ; preds = %104, %88
  %106 = zext i1 %93 to i8
  store i8 %106, ptr %12, align 1, !tbaa !24
  br label %100

107:                                              ; preds = %94
  store i64 %98, ptr %15, align 8
  br label %108

108:                                              ; preds = %107, %94
  %109 = zext i1 %99 to i8
  store i8 %109, ptr %12, align 1, !tbaa !24
  br label %100

110:                                              ; preds = %21
  %111 = load i64, ptr %15, align 8
  %112 = load i64, ptr %11, align 8
  %113 = cmpxchg weak ptr %13, i64 %111, i64 %112 acq_rel monotonic, align 8
  %114 = extractvalue { i64, i1 } %113, 0
  %115 = extractvalue { i64, i1 } %113, 1
  br i1 %115, label %130, label %129

116:                                              ; preds = %21, %21
  %117 = load i64, ptr %15, align 8
  %118 = load i64, ptr %11, align 8
  %119 = cmpxchg weak ptr %13, i64 %117, i64 %118 acq_rel acquire, align 8
  %120 = extractvalue { i64, i1 } %119, 0
  %121 = extractvalue { i64, i1 } %119, 1
  br i1 %121, label %133, label %132

122:                                              ; preds = %21
  %123 = load i64, ptr %15, align 8
  %124 = load i64, ptr %11, align 8
  %125 = cmpxchg weak ptr %13, i64 %123, i64 %124 acq_rel seq_cst, align 8
  %126 = extractvalue { i64, i1 } %125, 0
  %127 = extractvalue { i64, i1 } %125, 1
  br i1 %127, label %136, label %135

128:                                              ; preds = %136, %133, %130
  br label %23

129:                                              ; preds = %110
  store i64 %114, ptr %15, align 8
  br label %130

130:                                              ; preds = %129, %110
  %131 = zext i1 %115 to i8
  store i8 %131, ptr %12, align 1, !tbaa !24
  br label %128

132:                                              ; preds = %116
  store i64 %120, ptr %15, align 8
  br label %133

133:                                              ; preds = %132, %116
  %134 = zext i1 %121 to i8
  store i8 %134, ptr %12, align 1, !tbaa !24
  br label %128

135:                                              ; preds = %122
  store i64 %126, ptr %15, align 8
  br label %136

136:                                              ; preds = %135, %122
  %137 = zext i1 %127 to i8
  store i8 %137, ptr %12, align 1, !tbaa !24
  br label %128

138:                                              ; preds = %22
  %139 = load i64, ptr %15, align 8
  %140 = load i64, ptr %11, align 8
  %141 = cmpxchg weak ptr %13, i64 %139, i64 %140 seq_cst monotonic, align 8
  %142 = extractvalue { i64, i1 } %141, 0
  %143 = extractvalue { i64, i1 } %141, 1
  br i1 %143, label %158, label %157

144:                                              ; preds = %22, %22
  %145 = load i64, ptr %15, align 8
  %146 = load i64, ptr %11, align 8
  %147 = cmpxchg weak ptr %13, i64 %145, i64 %146 seq_cst acquire, align 8
  %148 = extractvalue { i64, i1 } %147, 0
  %149 = extractvalue { i64, i1 } %147, 1
  br i1 %149, label %161, label %160

150:                                              ; preds = %22
  %151 = load i64, ptr %15, align 8
  %152 = load i64, ptr %11, align 8
  %153 = cmpxchg weak ptr %13, i64 %151, i64 %152 seq_cst seq_cst, align 8
  %154 = extractvalue { i64, i1 } %153, 0
  %155 = extractvalue { i64, i1 } %153, 1
  br i1 %155, label %164, label %163

156:                                              ; preds = %164, %161, %158
  br label %23

157:                                              ; preds = %138
  store i64 %142, ptr %15, align 8
  br label %158

158:                                              ; preds = %157, %138
  %159 = zext i1 %143 to i8
  store i8 %159, ptr %12, align 1, !tbaa !24
  br label %156

160:                                              ; preds = %144
  store i64 %148, ptr %15, align 8
  br label %161

161:                                              ; preds = %160, %144
  %162 = zext i1 %149 to i8
  store i8 %162, ptr %12, align 1, !tbaa !24
  br label %156

163:                                              ; preds = %150
  store i64 %154, ptr %15, align 8
  br label %164

164:                                              ; preds = %163, %150
  %165 = zext i1 %155 to i8
  store i8 %165, ptr %12, align 1, !tbaa !24
  br label %156
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNKSt3__119__shared_weak_count13__get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !28
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNSt3__18__sp_mut4lockEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = getelementptr inbounds nuw %"class.std::__1::__sp_mut", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  store ptr %6, ptr %3, align 8, !tbaa !34
  %7 = load ptr, ptr %3, align 8, !tbaa !34
  %8 = invoke noundef i32 @_ZNSt3__119__libcpp_mutex_lockB8ne210000EP15pthread_mutex_t(ptr noundef %7)
          to label %9 unwind label %10

9:                                                ; preds = %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #10
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt3__119__libcpp_mutex_lockB8ne210000EP15pthread_mutex_t(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = call i32 @pthread_mutex_lock(ptr noundef %3) #8
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNSt3__18__sp_mut6unlockEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::__sp_mut", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = invoke noundef i32 @_ZNSt3__121__libcpp_mutex_unlockB8ne210000EP15pthread_mutex_t(ptr noundef %5)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #10
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt3__121__libcpp_mutex_unlockB8ne210000EP15pthread_mutex_t(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = call i32 @pthread_mutex_unlock(ptr noundef %3) #8
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__112__get_sp_mutEPKv(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::__1::hash", align 1
  store ptr %0, ptr %2, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !34
  %5 = call noundef i64 @_ZNKSt3__14hashIPKvEclB8ne210000ES2_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4) #8
  %6 = and i64 %5, 31
  %7 = getelementptr inbounds nuw [32 x %"class.std::__1::__sp_mut"], ptr @_ZZNSt3__112__get_sp_mutEPKvE4muts, i64 0, i64 %6
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__14hashIPKvEclB8ne210000ES2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %union.anon, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8, !tbaa !34
  store ptr %6, ptr %5, align 8, !tbaa !37
  %7 = call noundef i64 @_ZNSt3__113__hash_memoryEPKvm(ptr noundef captures(none) %5, i64 noundef 8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNSt3__15alignEmmRPvRm(i64 noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #1 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store i64 %0, ptr %5, align 8, !tbaa !16
  store i64 %1, ptr %6, align 8, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !38
  store ptr %3, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8, !tbaa !34
  %13 = load i64, ptr %6, align 8, !tbaa !16
  %14 = load ptr, ptr %8, align 8, !tbaa !14
  %15 = load i64, ptr %14, align 8, !tbaa !16
  %16 = icmp ule i64 %13, %15
  br i1 %16, label %17, label %49

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %18 = load ptr, ptr %7, align 8, !tbaa !38
  %19 = load ptr, ptr %18, align 8, !tbaa !34
  store ptr %19, ptr %10, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %20 = load ptr, ptr %10, align 8, !tbaa !40
  %21 = load i64, ptr %5, align 8, !tbaa !16
  %22 = sub i64 %21, 1
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %22
  %24 = ptrtoint ptr %23 to i64
  %25 = load i64, ptr %5, align 8, !tbaa !16
  %26 = sub i64 0, %25
  %27 = and i64 %24, %26
  %28 = inttoptr i64 %27 to ptr
  store ptr %28, ptr %11, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %29 = load ptr, ptr %11, align 8, !tbaa !40
  %30 = load ptr, ptr %10, align 8, !tbaa !40
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  store i64 %33, ptr %12, align 8, !tbaa !16
  %34 = load i64, ptr %12, align 8, !tbaa !16
  %35 = load ptr, ptr %8, align 8, !tbaa !14
  %36 = load i64, ptr %35, align 8, !tbaa !16
  %37 = load i64, ptr %6, align 8, !tbaa !16
  %38 = sub i64 %36, %37
  %39 = icmp ule i64 %34, %38
  br i1 %39, label %40, label %48

40:                                               ; preds = %17
  %41 = load ptr, ptr %11, align 8, !tbaa !40
  store ptr %41, ptr %9, align 8, !tbaa !34
  %42 = load ptr, ptr %9, align 8, !tbaa !34
  %43 = load ptr, ptr %7, align 8, !tbaa !38
  store ptr %42, ptr %43, align 8, !tbaa !34
  %44 = load i64, ptr %12, align 8, !tbaa !16
  %45 = load ptr, ptr %8, align 8, !tbaa !14
  %46 = load i64, ptr %45, align 8, !tbaa !16
  %47 = sub i64 %46, %44
  store i64 %47, ptr %45, align 8, !tbaa !16
  br label %48

48:                                               ; preds = %40, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %49

49:                                               ; preds = %48, %4
  %50 = load ptr, ptr %9, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret ptr %50
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #0

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #0

; Function Attrs: nounwind willreturn memory(read)
declare noundef i64 @_ZNSt3__113__hash_memoryEPKvm(ptr noundef captures(none), i64 noundef) #7

attributes #0 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { builtin nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.linker.options = !{}
!llvm.dependent-libraries = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4}

!0 = !{!"pthread"}
!1 = !{i32 1, !"wchar_size", i32 4}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!6, !6, i64 0}
!6 = !{!"p1 _ZTSNSt3__112bad_weak_ptrE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSNSt3__114__shared_countE", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSNSt3__119__shared_weak_countE", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 long", !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"long", !8, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !9, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"int", !8, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!25, !25, i64 0}
!25 = !{!"bool", !8, i64 0}
!26 = !{i8 0, i8 2}
!27 = !{}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSSt9type_info", !7, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSNSt3__18__sp_mutE", !7, i64 0}
!32 = !{!33, !7, i64 0}
!33 = !{!"_ZTSNSt3__18__sp_mutE", !7, i64 0}
!34 = !{!7, !7, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSNSt3__14hashIPKvEE", !7, i64 0}
!37 = !{!8, !8, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"any p2 pointer", !7, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 omnipotent char", !7, i64 0}
