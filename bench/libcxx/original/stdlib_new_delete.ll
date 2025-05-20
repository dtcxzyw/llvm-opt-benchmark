target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_Z22__throw_bad_alloc_shimv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt3__121__libcpp_aligned_freeB8ne210000EPv = comdat any

$_ZNSt3__122__libcpp_aligned_allocB8ne210000Emm = comdat any

@_ZTISt9bad_alloc = external constant ptr

; Function Attrs: mustprogress nobuiltin allocsize(0) uwtable
define weak dso_local noundef nonnull ptr @_Znwm(i64 noundef %0) #0 section "__lcxx_override" {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load i64, ptr %2, align 8, !tbaa !4
  %5 = call noundef ptr @_ZL17operator_new_implm(i64 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  call void @_Z22__throw_bad_alloc_shimv()
  br label %9

9:                                                ; preds = %8, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL17operator_new_implm(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !4
  %6 = load i64, ptr %2, align 8, !tbaa !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i64 1, ptr %2, align 8, !tbaa !4
  br label %9

9:                                                ; preds = %8, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  br label %10

10:                                               ; preds = %24, %9
  %11 = load i64, ptr %2, align 8, !tbaa !4
  %12 = call noalias ptr @malloc(i64 noundef %11) #13
  store ptr %12, ptr %3, align 8, !tbaa !8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %15 = call noundef ptr @_ZSt15get_new_handlerv() #12
  store ptr %15, ptr %4, align 8, !tbaa !8
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !8
  call void %19()
  br label %21

20:                                               ; preds = %14
  store i32 3, ptr %5, align 4
  br label %22

21:                                               ; preds = %18
  store i32 0, ptr %5, align 4
  br label %22

22:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %23 = load i32, ptr %5, align 4
  switch i32 %23, label %27 [
    i32 0, label %24
    i32 3, label %25
  ]

24:                                               ; preds = %22
  br label %10, !llvm.loop !10

25:                                               ; preds = %22, %10
  %26 = load ptr, ptr %3, align 8, !tbaa !8
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %26

27:                                               ; preds = %22
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_Z22__throw_bad_alloc_shimv() #3 comdat {
  %1 = call ptr @__cxa_allocate_exception(i64 8) #12
  call void @_ZNSt9bad_allocC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #12
  call void @__cxa_throw(ptr %1, ptr @_ZTISt9bad_alloc, ptr @_ZNSt9bad_allocD1Ev) #14
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nobuiltin nounwind allocsize(0) uwtable
define weak dso_local noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store ptr null, ptr %5, align 8, !tbaa !8
  %8 = load i64, ptr %3, align 8, !tbaa !4
  %9 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #15
          to label %10 unwind label %11

10:                                               ; preds = %2
  store ptr %9, ptr %5, align 8, !tbaa !8
  br label %19

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %6, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %7, align 4
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8
  %17 = call ptr @__cxa_begin_catch(ptr %16) #12
  invoke void @__cxa_end_catch()
          to label %18 unwind label %21

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18, %10
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %20

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #16
  unreachable
}

declare i32 @__gxx_personality_v0(...)

declare ptr @__cxa_begin_catch(ptr)

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #12
  call void @_ZSt9terminatev() #16
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nobuiltin allocsize(0) uwtable
define weak dso_local noundef nonnull ptr @_Znam(i64 noundef %0) #0 section "__lcxx_override" {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !4
  %3 = load i64, ptr %2, align 8, !tbaa !4
  %4 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nobuiltin nounwind allocsize(0) uwtable
define weak dso_local noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store ptr null, ptr %5, align 8, !tbaa !8
  %8 = load i64, ptr %3, align 8, !tbaa !4
  %9 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %8) #15
          to label %10 unwind label %11

10:                                               ; preds = %2
  store ptr %9, ptr %5, align 8, !tbaa !8
  br label %19

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %6, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %7, align 4
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8
  %17 = call ptr @__cxa_begin_catch(ptr %16) #12
  invoke void @__cxa_end_catch()
          to label %18 unwind label %21

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18, %10
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %20

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #16
  unreachable
}

; Function Attrs: mustprogress nobuiltin nounwind uwtable
define weak dso_local void @_ZdlPv(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  call void @free(ptr noundef %3) #12
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

; Function Attrs: mustprogress nobuiltin nounwind uwtable
define weak dso_local void @_ZdlPvRKSt9nothrow_t(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  call void @_ZdlPv(ptr noundef %5) #12
  ret void
}

; Function Attrs: mustprogress nobuiltin nounwind uwtable
define weak dso_local void @_ZdlPvm(ptr noundef %0, i64 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  call void @_ZdlPv(ptr noundef %5) #12
  ret void
}

; Function Attrs: mustprogress nobuiltin nounwind uwtable
define weak dso_local void @_ZdaPv(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  call void @_ZdlPv(ptr noundef %3) #12
  ret void
}

; Function Attrs: mustprogress nobuiltin nounwind uwtable
define weak dso_local void @_ZdaPvRKSt9nothrow_t(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  call void @_ZdaPv(ptr noundef %5) #12
  ret void
}

; Function Attrs: mustprogress nobuiltin nounwind uwtable
define weak dso_local void @_ZdaPvm(ptr noundef %0, i64 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  call void @_ZdaPv(ptr noundef %5) #12
  ret void
}

; Function Attrs: mustprogress nobuiltin allocsize(0) uwtable
define weak dso_local noundef nonnull ptr @_ZnwmSt11align_val_t(i64 noundef %0, i64 noundef %1) #0 section "__lcxx_override" {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load i64, ptr %3, align 8, !tbaa !4
  %7 = load i64, ptr %4, align 8, !tbaa !14
  %8 = call noundef ptr @_ZL25operator_new_aligned_implmSt11align_val_t(i64 noundef %6, i64 noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_Z22__throw_bad_alloc_shimv()
  br label %12

12:                                               ; preds = %11, %2
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL25operator_new_aligned_implmSt11align_val_t(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !14
  %8 = load i64, ptr %3, align 8, !tbaa !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i64 1, ptr %3, align 8, !tbaa !4
  br label %11

11:                                               ; preds = %10, %2
  %12 = load i64, ptr %4, align 8, !tbaa !14
  %13 = icmp ult i64 %12, 8
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i64 8, ptr %4, align 8, !tbaa !14
  br label %15

15:                                               ; preds = %14, %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  br label %16

16:                                               ; preds = %31, %15
  %17 = load i64, ptr %4, align 8, !tbaa !14
  %18 = load i64, ptr %3, align 8, !tbaa !4
  %19 = call noundef ptr @_ZNSt3__122__libcpp_aligned_allocB8ne210000Emm(i64 noundef %17, i64 noundef %18)
  store ptr %19, ptr %5, align 8, !tbaa !8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %32

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %22 = call noundef ptr @_ZSt15get_new_handlerv() #12
  store ptr %22, ptr %6, align 8, !tbaa !8
  %23 = load ptr, ptr %6, align 8, !tbaa !8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  call void %26()
  br label %28

27:                                               ; preds = %21
  store i32 3, ptr %7, align 4
  br label %29

28:                                               ; preds = %25
  store i32 0, ptr %7, align 4
  br label %29

29:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %30 = load i32, ptr %7, align 4
  switch i32 %30, label %34 [
    i32 0, label %31
    i32 3, label %32
  ]

31:                                               ; preds = %29
  br label %16, !llvm.loop !16

32:                                               ; preds = %29, %16
  %33 = load ptr, ptr %5, align 8, !tbaa !8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %33

34:                                               ; preds = %29
  unreachable
}

; Function Attrs: mustprogress nobuiltin nounwind allocsize(0) uwtable
define weak dso_local noalias noundef ptr @_ZnwmSt11align_val_tRKSt9nothrow_t(i64 noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store ptr null, ptr %7, align 8, !tbaa !8
  %10 = load i64, ptr %4, align 8, !tbaa !4
  %11 = load i64, ptr %5, align 8, !tbaa !14
  %12 = invoke noalias noundef nonnull ptr @_ZnwmSt11align_val_t(i64 noundef %10, i64 noundef %11) #15
          to label %13 unwind label %14

13:                                               ; preds = %3
  call void @llvm.assume(i1 true) [ "align"(ptr %12, i64 %11) ]
  store ptr %12, ptr %7, align 8, !tbaa !8
  br label %22

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %8, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %9, align 4
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %8, align 8
  %20 = call ptr @__cxa_begin_catch(ptr %19) #12
  invoke void @__cxa_end_catch()
          to label %21 unwind label %24

21:                                               ; preds = %18
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret ptr %23

24:                                               ; preds = %18
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #16
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: mustprogress nobuiltin allocsize(0) uwtable
define weak dso_local noundef nonnull ptr @_ZnamSt11align_val_t(i64 noundef %0, i64 noundef %1) #0 section "__lcxx_override" {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !14
  %5 = load i64, ptr %3, align 8, !tbaa !4
  %6 = load i64, ptr %4, align 8, !tbaa !14
  %7 = call noalias noundef nonnull ptr @_ZnwmSt11align_val_t(i64 noundef %5, i64 noundef %6) #15
  call void @llvm.assume(i1 true) [ "align"(ptr %7, i64 %6) ]
  ret ptr %7
}

; Function Attrs: mustprogress nobuiltin nounwind allocsize(0) uwtable
define weak dso_local noalias noundef ptr @_ZnamSt11align_val_tRKSt9nothrow_t(i64 noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store ptr null, ptr %7, align 8, !tbaa !8
  %10 = load i64, ptr %4, align 8, !tbaa !4
  %11 = load i64, ptr %5, align 8, !tbaa !14
  %12 = invoke noalias noundef nonnull ptr @_ZnamSt11align_val_t(i64 noundef %10, i64 noundef %11) #15
          to label %13 unwind label %14

13:                                               ; preds = %3
  call void @llvm.assume(i1 true) [ "align"(ptr %12, i64 %11) ]
  store ptr %12, ptr %7, align 8, !tbaa !8
  br label %22

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %8, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %9, align 4
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %8, align 8
  %20 = call ptr @__cxa_begin_catch(ptr %19) #12
  invoke void @__cxa_end_catch()
          to label %21 unwind label %24

21:                                               ; preds = %18
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret ptr %23

24:                                               ; preds = %18
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #16
  unreachable
}

; Function Attrs: mustprogress nobuiltin nounwind uwtable
define weak dso_local void @_ZdlPvSt11align_val_t(ptr noundef %0, i64 noundef %1) #6 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  invoke void @_ZNSt3__121__libcpp_aligned_freeB8ne210000EPv(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %2
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__121__libcpp_aligned_freeB8ne210000EPv(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  call void @free(ptr noundef %3) #12
  ret void
}

; Function Attrs: mustprogress nobuiltin nounwind uwtable
define weak dso_local void @_ZdlPvSt11align_val_tRKSt9nothrow_t(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i64 %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = load i64, ptr %5, align 8, !tbaa !14
  call void @_ZdlPvSt11align_val_t(ptr noundef %7, i64 noundef %8) #12
  ret void
}

; Function Attrs: mustprogress nobuiltin nounwind uwtable
define weak dso_local void @_ZdlPvmSt11align_val_t(ptr noundef %0, i64 noundef %1, i64 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i64 %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = load i64, ptr %6, align 8, !tbaa !14
  call void @_ZdlPvSt11align_val_t(ptr noundef %7, i64 noundef %8) #12
  ret void
}

; Function Attrs: mustprogress nobuiltin nounwind uwtable
define weak dso_local void @_ZdaPvSt11align_val_t(ptr noundef %0, i64 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load i64, ptr %4, align 8, !tbaa !14
  call void @_ZdlPvSt11align_val_t(ptr noundef %5, i64 noundef %6) #12
  ret void
}

; Function Attrs: mustprogress nobuiltin nounwind uwtable
define weak dso_local void @_ZdaPvSt11align_val_tRKSt9nothrow_t(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i64 %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = load i64, ptr %5, align 8, !tbaa !14
  call void @_ZdaPvSt11align_val_t(ptr noundef %7, i64 noundef %8) #12
  ret void
}

; Function Attrs: mustprogress nobuiltin nounwind uwtable
define weak dso_local void @_ZdaPvmSt11align_val_t(ptr noundef %0, i64 noundef %1, i64 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i64 %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = load i64, ptr %6, align 8, !tbaa !14
  call void @_ZdaPvSt11align_val_t(ptr noundef %7, i64 noundef %8) #12
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #10

; Function Attrs: nounwind
declare noundef ptr @_ZSt15get_new_handlerv() #7

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__122__libcpp_aligned_allocB8ne210000Emm(i64 noundef %0, i64 noundef %1) #9 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = load i64, ptr %3, align 8, !tbaa !4
  %8 = add i64 %6, %7
  %9 = sub i64 %8, 1
  %10 = load i64, ptr %3, align 8, !tbaa !4
  %11 = sub i64 %10, 1
  %12 = xor i64 %11, -1
  %13 = and i64 %9, %12
  store i64 %13, ptr %5, align 8, !tbaa !4
  %14 = load i64, ptr %3, align 8, !tbaa !4
  %15 = load i64, ptr %4, align 8, !tbaa !4
  %16 = load i64, ptr %5, align 8, !tbaa !4
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = load i64, ptr %4, align 8, !tbaa !4
  br label %22

20:                                               ; preds = %2
  %21 = load i64, ptr %5, align 8, !tbaa !4
  br label %22

22:                                               ; preds = %20, %18
  %23 = phi i64 [ %19, %18 ], [ %21, %20 ]
  %24 = call noalias ptr @aligned_alloc(i64 noundef %14, i64 noundef %23) #17
  call void @llvm.assume(i1 true) [ "align"(ptr %24, i64 %14) ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %24
}

; Function Attrs: nounwind allocsize(1)
declare noalias ptr @aligned_alloc(i64 noundef, i64 noundef) #11

attributes #0 = { mustprogress nobuiltin allocsize(0) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nobuiltin nounwind allocsize(0) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nobuiltin nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind allocsize(1) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSSt9nothrow_t", !9, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"_ZTSSt11align_val_t", !6, i64 0}
!16 = distinct !{!16, !11}
