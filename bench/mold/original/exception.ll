target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.anon = type { i8 }
%class.anon.0 = type { i8 }
%class.anon.2 = type { i8 }
%class.anon.4 = type { i8 }
%class.anon.6 = type { i8 }
%class.anon.8 = type { i8 }
%class.anon.10 = type { i8 }
%class.anon.12 = type { i8 }
%class.anon.14 = type { i8 }
%class.anon.16 = type { i8 }
%class.anon.18 = type { i8 }
%class.anon.20 = type { ptr }

$__clang_call_terminate = comdat any

$_ZN3tbb6detail2r114bad_last_allocD0Ev = comdat any

$_ZN3tbb6detail2r110user_abortD0Ev = comdat any

$_ZN3tbb6detail2r112missing_waitD0Ev = comdat any

$_ZNSt9bad_allocC2Ev = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZN3tbb6detail2r114bad_last_allocC2Ev = comdat any

$_ZN3tbb6detail2r110user_abortC2Ev = comdat any

$_ZN3tbb6detail2r112missing_waitC2Ev = comdat any

$_ZN3tbb6detail2r111unsafe_waitC2EPKc = comdat any

$_ZN3tbb6detail2r111unsafe_waitD0Ev = comdat any

$_ZTIN3tbb6detail2r111unsafe_waitE = comdat any

$_ZTSN3tbb6detail2r111unsafe_waitE = comdat any

$_ZTVN3tbb6detail2r111unsafe_waitE = comdat any

@.str = private unnamed_addr constant [49 x i8] c"bad allocation in previous or concurrent attempt\00", align 1
@.str.1 = private unnamed_addr constant [51 x i8] c"User-initiated abort has terminated this operation\00", align 1
@.str.2 = private unnamed_addr constant [51 x i8] c"wait() was not called on the structured_task_group\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c": \00", align 1
@_ZTVN3tbb6detail2r114bad_last_allocE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3tbb6detail2r114bad_last_allocE, ptr @_ZNSt9bad_allocD2Ev, ptr @_ZN3tbb6detail2r114bad_last_allocD0Ev, ptr @_ZNK3tbb6detail2r114bad_last_alloc4whatEv] }, align 8
@_ZTIN3tbb6detail2r114bad_last_allocE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2r114bad_last_allocE, ptr @_ZTISt9bad_alloc }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3tbb6detail2r114bad_last_allocE = constant [33 x i8] c"N3tbb6detail2r114bad_last_allocE\00", align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVN3tbb6detail2r110user_abortE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3tbb6detail2r110user_abortE, ptr @_ZNSt9exceptionD2Ev, ptr @_ZN3tbb6detail2r110user_abortD0Ev, ptr @_ZNK3tbb6detail2r110user_abort4whatEv] }, align 8
@_ZTIN3tbb6detail2r110user_abortE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2r110user_abortE, ptr @_ZTISt9exception }, align 8
@_ZTSN3tbb6detail2r110user_abortE = constant [29 x i8] c"N3tbb6detail2r110user_abortE\00", align 1
@_ZTISt9exception = external constant ptr
@_ZTVN3tbb6detail2r112missing_waitE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3tbb6detail2r112missing_waitE, ptr @_ZNSt9exceptionD2Ev, ptr @_ZN3tbb6detail2r112missing_waitD0Ev, ptr @_ZNK3tbb6detail2r112missing_wait4whatEv] }, align 8
@_ZTIN3tbb6detail2r112missing_waitE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2r112missing_waitE, ptr @_ZTISt9exception }, align 8
@_ZTSN3tbb6detail2r112missing_waitE = constant [31 x i8] c"N3tbb6detail2r112missing_waitE\00", align 1
@_ZTVSt9bad_alloc = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9bad_alloc, ptr @_ZNSt9bad_allocD1Ev, ptr @_ZNSt9bad_allocD0Ev, ptr @_ZNKSt9bad_alloc4whatEv] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@.str.4 = private unnamed_addr constant [22 x i8] c"Step must be positive\00", align 1
@_ZTISt16invalid_argument = external constant ptr
@.str.5 = private unnamed_addr constant [34 x i8] c"Index out of requested size range\00", align 1
@_ZTISt12out_of_range = external constant ptr
@.str.6 = private unnamed_addr constant [55 x i8] c"Attempt to exceed implementation defined length limits\00", align 1
@_ZTISt12length_error = external constant ptr
@.str.7 = private unnamed_addr constant [25 x i8] c"Invalid hash load factor\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"invalid key\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"Illegal tagged_msg cast\00", align 1
@_ZTISt13runtime_error = external constant ptr
@.str.10 = private unnamed_addr constant [23 x i8] c"Unsafe to wait further\00", align 1
@_ZTIN3tbb6detail2r111unsafe_waitE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2r111unsafe_waitE, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTSN3tbb6detail2r111unsafe_waitE = linkonce_odr constant [30 x i8] c"N3tbb6detail2r111unsafe_waitE\00", comdat, align 1
@_ZTVN3tbb6detail2r111unsafe_waitE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3tbb6detail2r111unsafe_waitE, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN3tbb6detail2r111unsafe_waitD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8

; Function Attrs: mustprogress nounwind sspstrong uwtable
define noundef ptr @_ZNK3tbb6detail2r114bad_last_alloc4whatEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret ptr @.str
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define noundef ptr @_ZNK3tbb6detail2r110user_abort4whatEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  ret ptr @.str.1
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define noundef ptr @_ZNK3tbb6detail2r112missing_wait4whatEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  ret ptr @.str.2
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN3tbb6detail2r117do_throw_noexceptEPFvvE(ptr noundef %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  invoke void %3()
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

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #1 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #15
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idE(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !13
  %3 = load i32, ptr %2, align 4, !tbaa !13
  switch i32 %3, label %15 [
    i32 1, label %4
    i32 2, label %5
    i32 3, label %6
    i32 4, label %7
    i32 5, label %8
    i32 6, label %9
    i32 7, label %10
    i32 8, label %11
    i32 9, label %12
    i32 10, label %13
    i32 11, label %14
  ]

4:                                                ; preds = %1
  call void @"_ZN3tbb6detail2r18do_throwIZNS1_15throw_exceptionENS0_2d012exception_idEE3$_0EEvT_"()
  br label %16

5:                                                ; preds = %1
  call void @"_ZN3tbb6detail2r18do_throwIZNS1_15throw_exceptionENS0_2d012exception_idEE3$_1EEvT_"()
  br label %16

6:                                                ; preds = %1
  call void @"_ZN3tbb6detail2r18do_throwIZNS1_15throw_exceptionENS0_2d012exception_idEE3$_2EEvT_"()
  br label %16

7:                                                ; preds = %1
  call void @"_ZN3tbb6detail2r18do_throwIZNS1_15throw_exceptionENS0_2d012exception_idEE3$_3EEvT_"()
  br label %16

8:                                                ; preds = %1
  call void @"_ZN3tbb6detail2r18do_throwIZNS1_15throw_exceptionENS0_2d012exception_idEE3$_4EEvT_"()
  br label %16

9:                                                ; preds = %1
  call void @"_ZN3tbb6detail2r18do_throwIZNS1_15throw_exceptionENS0_2d012exception_idEE3$_5EEvT_"()
  br label %16

10:                                               ; preds = %1
  call void @"_ZN3tbb6detail2r18do_throwIZNS1_15throw_exceptionENS0_2d012exception_idEE3$_6EEvT_"()
  br label %16

11:                                               ; preds = %1
  call void @"_ZN3tbb6detail2r18do_throwIZNS1_15throw_exceptionENS0_2d012exception_idEE3$_7EEvT_"()
  br label %16

12:                                               ; preds = %1
  call void @"_ZN3tbb6detail2r18do_throwIZNS1_15throw_exceptionENS0_2d012exception_idEE3$_8EEvT_"()
  br label %16

13:                                               ; preds = %1
  call void @"_ZN3tbb6detail2r18do_throwIZNS1_15throw_exceptionENS0_2d012exception_idEE3$_9EEvT_"()
  br label %16

14:                                               ; preds = %1
  call void @"_ZN3tbb6detail2r18do_throwIZNS1_15throw_exceptionENS0_2d012exception_idEE4$_10EEvT_"()
  br label %16

15:                                               ; preds = %1
  br label %16

16:                                               ; preds = %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5, %4
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define internal void @"_ZN3tbb6detail2r18do_throwIZNS1_15throw_exceptionENS0_2d012exception_idEE3$_0EEvT_"() #2 {
  %1 = alloca %class.anon, align 1
  %2 = call noundef zeroext i1 @_ZN3tbb6detail2r122terminate_on_exceptionEv()
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  call void @"_ZN3tbb6detail2r117do_throw_noexceptIZNS1_15throw_exceptionENS0_2d012exception_idEE3$_0EEvT_"() #15
  br label %4

4:                                                ; preds = %3, %0
  call void @"_ZZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idEENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define internal void @"_ZN3tbb6detail2r18do_throwIZNS1_15throw_exceptionENS0_2d012exception_idEE3$_1EEvT_"() #2 {
  %1 = alloca %class.anon.0, align 1
  %2 = call noundef zeroext i1 @_ZN3tbb6detail2r122terminate_on_exceptionEv()
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  call void @"_ZN3tbb6detail2r117do_throw_noexceptIZNS1_15throw_exceptionENS0_2d012exception_idEE3$_1EEvT_"() #15
  br label %4

4:                                                ; preds = %3, %0
  call void @"_ZZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idEENK3$_1clEv"(ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define internal void @"_ZN3tbb6detail2r18do_throwIZNS1_15throw_exceptionENS0_2d012exception_idEE3$_2EEvT_"() #2 {
  %1 = alloca %class.anon.2, align 1
  %2 = call noundef zeroext i1 @_ZN3tbb6detail2r122terminate_on_exceptionEv()
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  call void @"_ZN3tbb6detail2r117do_throw_noexceptIZNS1_15throw_exceptionENS0_2d012exception_idEE3$_2EEvT_"() #15
  br label %4

4:                                                ; preds = %3, %0
  call void @"_ZZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idEENK3$_2clEv"(ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define internal void @"_ZN3tbb6detail2r18do_throwIZNS1_15throw_exceptionENS0_2d012exception_idEE3$_3EEvT_"() #2 {
  %1 = alloca %class.anon.4, align 1
  %2 = call noundef zeroext i1 @_ZN3tbb6detail2r122terminate_on_exceptionEv()
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  call void @"_ZN3tbb6detail2r117do_throw_noexceptIZNS1_15throw_exceptionENS0_2d012exception_idEE3$_3EEvT_"() #15
  br label %4

4:                                                ; preds = %3, %0
  call void @"_ZZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idEENK3$_3clEv"(ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define internal void @"_ZN3tbb6detail2r18do_throwIZNS1_15throw_exceptionENS0_2d012exception_idEE3$_4EEvT_"() #2 {
  %1 = alloca %class.anon.6, align 1
  %2 = call noundef zeroext i1 @_ZN3tbb6detail2r122terminate_on_exceptionEv()
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  call void @"_ZN3tbb6detail2r117do_throw_noexceptIZNS1_15throw_exceptionENS0_2d012exception_idEE3$_4EEvT_"() #15
  br label %4

4:                                                ; preds = %3, %0
  call void @"_ZZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idEENK3$_4clEv"(ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define internal void @"_ZN3tbb6detail2r18do_throwIZNS1_15throw_exceptionENS0_2d012exception_idEE3$_5EEvT_"() #2 {
  %1 = alloca %class.anon.8, align 1
  %2 = call noundef zeroext i1 @_ZN3tbb6detail2r122terminate_on_exceptionEv()
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  call void @"_ZN3tbb6detail2r117do_throw_noexceptIZNS1_15throw_exceptionENS0_2d012exception_idEE3$_5EEvT_"() #15
  br label %4

4:                                                ; preds = %3, %0
  call void @"_ZZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idEENK3$_5clEv"(ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define internal void @"_ZN3tbb6detail2r18do_throwIZNS1_15throw_exceptionENS0_2d012exception_idEE3$_6EEvT_"() #2 {
  %1 = alloca %class.anon.10, align 1
  %2 = call noundef zeroext i1 @_ZN3tbb6detail2r122terminate_on_exceptionEv()
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  call void @"_ZN3tbb6detail2r117do_throw_noexceptIZNS1_15throw_exceptionENS0_2d012exception_idEE3$_6EEvT_"() #15
  br label %4

4:                                                ; preds = %3, %0
  call void @"_ZZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idEENK3$_6clEv"(ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define internal void @"_ZN3tbb6detail2r18do_throwIZNS1_15throw_exceptionENS0_2d012exception_idEE3$_7EEvT_"() #2 {
  %1 = alloca %class.anon.12, align 1
  %2 = call noundef zeroext i1 @_ZN3tbb6detail2r122terminate_on_exceptionEv()
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  call void @"_ZN3tbb6detail2r117do_throw_noexceptIZNS1_15throw_exceptionENS0_2d012exception_idEE3$_7EEvT_"() #15
  br label %4

4:                                                ; preds = %3, %0
  call void @"_ZZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idEENK3$_7clEv"(ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define internal void @"_ZN3tbb6detail2r18do_throwIZNS1_15throw_exceptionENS0_2d012exception_idEE3$_8EEvT_"() #2 {
  %1 = alloca %class.anon.14, align 1
  %2 = call noundef zeroext i1 @_ZN3tbb6detail2r122terminate_on_exceptionEv()
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  call void @"_ZN3tbb6detail2r117do_throw_noexceptIZNS1_15throw_exceptionENS0_2d012exception_idEE3$_8EEvT_"() #15
  br label %4

4:                                                ; preds = %3, %0
  call void @"_ZZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idEENK3$_8clEv"(ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define internal void @"_ZN3tbb6detail2r18do_throwIZNS1_15throw_exceptionENS0_2d012exception_idEE3$_9EEvT_"() #2 {
  %1 = alloca %class.anon.16, align 1
  %2 = call noundef zeroext i1 @_ZN3tbb6detail2r122terminate_on_exceptionEv()
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  call void @"_ZN3tbb6detail2r117do_throw_noexceptIZNS1_15throw_exceptionENS0_2d012exception_idEE3$_9EEvT_"() #15
  br label %4

4:                                                ; preds = %3, %0
  call void @"_ZZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idEENK3$_9clEv"(ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define internal void @"_ZN3tbb6detail2r18do_throwIZNS1_15throw_exceptionENS0_2d012exception_idEE4$_10EEvT_"() #2 {
  %1 = alloca %class.anon.18, align 1
  %2 = call noundef zeroext i1 @_ZN3tbb6detail2r122terminate_on_exceptionEv()
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  call void @"_ZN3tbb6detail2r117do_throw_noexceptIZNS1_15throw_exceptionENS0_2d012exception_idEE4$_10EEvT_"() #15
  br label %4

4:                                                ; preds = %3, %0
  call void @"_ZZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idEENK4$_10clEv"(ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r113handle_perrorEiPKc(i32 noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [256 x i8], align 16
  %7 = alloca i64, align 8
  %8 = alloca %class.anon.20, align 8
  store i32 %0, ptr %3, align 4, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  store i32 255, ptr %5, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 256, ptr %6) #15
  call void @llvm.memset.p0.i64(ptr align 16 %6, i8 0, i64 256, i1 false)
  %9 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %10 = load ptr, ptr %4, align 8, !tbaa !17
  %11 = call ptr @strncat.inline(ptr noundef %9, ptr noundef %10, i64 noundef 255) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %12 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %13 = call i64 @strlen(ptr noundef %12) #16
  store i64 %13, ptr %7, align 8, !tbaa !19
  %14 = load i32, ptr %3, align 4, !tbaa !15
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %31

16:                                               ; preds = %2
  %17 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %18 = load i64, ptr %7, align 8, !tbaa !19
  %19 = sub i64 255, %18
  %20 = call ptr @strncat.inline(ptr noundef %17, ptr noundef @.str.3, i64 noundef %19) #15
  %21 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %22 = call i64 @strlen(ptr noundef %21) #16
  store i64 %22, ptr %7, align 8, !tbaa !19
  %23 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %24 = load i32, ptr %3, align 4, !tbaa !15
  %25 = call ptr @strerror(i32 noundef %24) #15
  %26 = load i64, ptr %7, align 8, !tbaa !19
  %27 = sub i64 255, %26
  %28 = call ptr @strncat.inline(ptr noundef %23, ptr noundef %25, i64 noundef %27) #15
  %29 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %30 = call i64 @strlen(ptr noundef %29) #16
  store i64 %30, ptr %7, align 8, !tbaa !19
  br label %31

31:                                               ; preds = %16, %2
  %32 = getelementptr inbounds nuw %class.anon.20, ptr %8, i32 0, i32 0
  store ptr %6, ptr %32, align 8, !tbaa !17
  %33 = getelementptr inbounds nuw %class.anon.20, ptr %8, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  call void @"_ZN3tbb6detail2r18do_throwIZNS1_13handle_perrorEiPKcE3$_0EEvT_"(ptr %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 256, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: alwaysinline mustprogress nounwind
define internal ptr @strncat.inline(ptr noalias nonnull %0, ptr noalias nonnull %1, i64 %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = load i64, ptr %6, align 8, !tbaa !19
  %10 = load ptr, ptr %4, align 8, !tbaa !17
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 false)
  %12 = call ptr @__strncat_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #15
  ret ptr %12
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #7

; Function Attrs: mustprogress sspstrong uwtable
define internal void @"_ZN3tbb6detail2r18do_throwIZNS1_13handle_perrorEiPKcE3$_0EEvT_"(ptr %0) #2 {
  %2 = alloca %class.anon.20, align 8
  %3 = alloca %class.anon.20, align 8
  %4 = getelementptr inbounds nuw %class.anon.20, ptr %2, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = call noundef zeroext i1 @_ZN3tbb6detail2r122terminate_on_exceptionEv()
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %2, i64 8, i1 false), !tbaa.struct !21
  %7 = getelementptr inbounds nuw %class.anon.20, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @"_ZN3tbb6detail2r117do_throw_noexceptIZNS1_13handle_perrorEiPKcE3$_0EEvT_"(ptr %8) #15
  br label %9

9:                                                ; preds = %6, %1
  call void @"_ZZN3tbb6detail2r113handle_perrorEiPKcENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN3tbb6detail2r118fix_broken_rethrowEv() #0 {
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define noundef zeroext i1 @_ZN3tbb6detail2r128gcc_rethrow_exception_brokenEv() #0 {
  ret i1 false
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r114bad_last_allocD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9bad_allocD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  call void @_ZdlPv(ptr noundef %3) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r110user_abortD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  call void @_ZdlPv(ptr noundef %3) #17
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r112missing_waitD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  call void @_ZdlPv(ptr noundef %3) #17
  ret void
}

; Function Attrs: nounwind
declare ptr @__strncat_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #10

declare noundef zeroext i1 @_ZN3tbb6detail2r122terminate_on_exceptionEv() #11

; Function Attrs: mustprogress nounwind sspstrong uwtable
define internal void @"_ZN3tbb6detail2r117do_throw_noexceptIZNS1_15throw_exceptionENS0_2d012exception_idEE3$_0EEvT_"() #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca %class.anon, align 1
  invoke void @"_ZZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idEENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %2 unwind label %3

2:                                                ; preds = %0
  ret void

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #14
  unreachable
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define internal void @"_ZZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idEENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #12 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = call ptr @__cxa_allocate_exception(i64 8) #15
  call void @_ZNSt9bad_allocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  call void @__cxa_throw(ptr %3, ptr @_ZTISt9bad_alloc, ptr @_ZNSt9bad_allocD1Ev) #18
  unreachable
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt9bad_allocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !24
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !24
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9bad_alloc4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: mustprogress nounwind sspstrong uwtable
define internal void @"_ZN3tbb6detail2r117do_throw_noexceptIZNS1_15throw_exceptionENS0_2d012exception_idEE3$_1EEvT_"() #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca %class.anon.0, align 1
  invoke void @"_ZZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idEENK3$_1clEv"(ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %2 unwind label %3

2:                                                ; preds = %0
  ret void

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #14
  unreachable
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define internal void @"_ZZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idEENK3$_1clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #12 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = call ptr @__cxa_allocate_exception(i64 8) #15
  call void @llvm.memset.p0.i64(ptr align 16 %3, i8 0, i64 8, i1 false)
  call void @_ZN3tbb6detail2r114bad_last_allocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  call void @__cxa_throw(ptr %3, ptr @_ZTIN3tbb6detail2r114bad_last_allocE, ptr @_ZNSt9bad_allocD2Ev) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r114bad_last_allocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9bad_allocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN3tbb6detail2r114bad_last_allocE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define internal void @"_ZN3tbb6detail2r117do_throw_noexceptIZNS1_15throw_exceptionENS0_2d012exception_idEE3$_2EEvT_"() #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca %class.anon.2, align 1
  invoke void @"_ZZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idEENK3$_2clEv"(ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %2 unwind label %3

2:                                                ; preds = %0
  ret void

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #14
  unreachable
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define internal void @"_ZZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idEENK3$_2clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #12 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = call ptr @__cxa_allocate_exception(i64 8) #15
  call void @llvm.memset.p0.i64(ptr align 16 %3, i8 0, i64 8, i1 false)
  call void @_ZN3tbb6detail2r110user_abortC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  call void @__cxa_throw(ptr %3, ptr @_ZTIN3tbb6detail2r110user_abortE, ptr @_ZNSt9exceptionD2Ev) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r110user_abortC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN3tbb6detail2r110user_abortE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define internal void @"_ZN3tbb6detail2r117do_throw_noexceptIZNS1_15throw_exceptionENS0_2d012exception_idEE3$_3EEvT_"() #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca %class.anon.4, align 1
  invoke void @"_ZZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idEENK3$_3clEv"(ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %2 unwind label %3

2:                                                ; preds = %0
  ret void

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #14
  unreachable
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define internal void @"_ZZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idEENK3$_3clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #12 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !12
  %5 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.4)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr %5, ptr @_ZTISt16invalid_argument, ptr @_ZNSt16invalid_argumentD1Ev) #18
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @__cxa_free_exception(ptr %5) #15
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #11

declare void @__cxa_free_exception(ptr)

; Function Attrs: nounwind
declare void @_ZNSt16invalid_argumentD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: mustprogress nounwind sspstrong uwtable
define internal void @"_ZN3tbb6detail2r117do_throw_noexceptIZNS1_15throw_exceptionENS0_2d012exception_idEE3$_4EEvT_"() #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca %class.anon.6, align 1
  invoke void @"_ZZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idEENK3$_4clEv"(ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %2 unwind label %3

2:                                                ; preds = %0
  ret void

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #14
  unreachable
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define internal void @"_ZZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idEENK3$_4clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #12 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !12
  %5 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr %5, ptr @_ZTISt12out_of_range, ptr @_ZNSt12out_of_rangeD1Ev) #18
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @__cxa_free_exception(ptr %5) #15
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: mustprogress nounwind sspstrong uwtable
define internal void @"_ZN3tbb6detail2r117do_throw_noexceptIZNS1_15throw_exceptionENS0_2d012exception_idEE3$_5EEvT_"() #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca %class.anon.8, align 1
  invoke void @"_ZZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idEENK3$_5clEv"(ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %2 unwind label %3

2:                                                ; preds = %0
  ret void

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #14
  unreachable
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define internal void @"_ZZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idEENK3$_5clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #12 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !12
  %5 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.6)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr %5, ptr @_ZTISt12length_error, ptr @_ZNSt12length_errorD1Ev) #18
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @__cxa_free_exception(ptr %5) #15
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: mustprogress nounwind sspstrong uwtable
define internal void @"_ZN3tbb6detail2r117do_throw_noexceptIZNS1_15throw_exceptionENS0_2d012exception_idEE3$_6EEvT_"() #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca %class.anon.10, align 1
  invoke void @"_ZZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idEENK3$_6clEv"(ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %2 unwind label %3

2:                                                ; preds = %0
  ret void

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #14
  unreachable
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define internal void @"_ZZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idEENK3$_6clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #12 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = call ptr @__cxa_allocate_exception(i64 8) #15
  call void @llvm.memset.p0.i64(ptr align 16 %3, i8 0, i64 8, i1 false)
  call void @_ZN3tbb6detail2r112missing_waitC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  call void @__cxa_throw(ptr %3, ptr @_ZTIN3tbb6detail2r112missing_waitE, ptr @_ZNSt9exceptionD2Ev) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r112missing_waitC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN3tbb6detail2r112missing_waitE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define internal void @"_ZN3tbb6detail2r117do_throw_noexceptIZNS1_15throw_exceptionENS0_2d012exception_idEE3$_7EEvT_"() #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca %class.anon.12, align 1
  invoke void @"_ZZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idEENK3$_7clEv"(ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %2 unwind label %3

2:                                                ; preds = %0
  ret void

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #14
  unreachable
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define internal void @"_ZZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idEENK3$_7clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #12 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !12
  %5 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.7)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr %5, ptr @_ZTISt12out_of_range, ptr @_ZNSt12out_of_rangeD1Ev) #18
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @__cxa_free_exception(ptr %5) #15
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define internal void @"_ZN3tbb6detail2r117do_throw_noexceptIZNS1_15throw_exceptionENS0_2d012exception_idEE3$_8EEvT_"() #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca %class.anon.14, align 1
  invoke void @"_ZZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idEENK3$_8clEv"(ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %2 unwind label %3

2:                                                ; preds = %0
  ret void

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #14
  unreachable
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define internal void @"_ZZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idEENK3$_8clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #12 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !12
  %5 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.8)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr %5, ptr @_ZTISt12out_of_range, ptr @_ZNSt12out_of_rangeD1Ev) #18
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @__cxa_free_exception(ptr %5) #15
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define internal void @"_ZN3tbb6detail2r117do_throw_noexceptIZNS1_15throw_exceptionENS0_2d012exception_idEE3$_9EEvT_"() #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca %class.anon.16, align 1
  invoke void @"_ZZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idEENK3$_9clEv"(ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %2 unwind label %3

2:                                                ; preds = %0
  ret void

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #14
  unreachable
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define internal void @"_ZZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idEENK3$_9clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #12 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !12
  %5 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.9)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr %5, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #18
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @__cxa_free_exception(ptr %5) #15
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: mustprogress nounwind sspstrong uwtable
define internal void @"_ZN3tbb6detail2r117do_throw_noexceptIZNS1_15throw_exceptionENS0_2d012exception_idEE4$_10EEvT_"() #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca %class.anon.18, align 1
  invoke void @"_ZZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idEENK4$_10clEv"(ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %2 unwind label %3

2:                                                ; preds = %0
  ret void

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #14
  unreachable
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define internal void @"_ZZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idEENK4$_10clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #12 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !12
  %5 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN3tbb6detail2r111unsafe_waitC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.10)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr %5, ptr @_ZTIN3tbb6detail2r111unsafe_waitE, ptr @_ZNSt13runtime_errorD2Ev) #18
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @__cxa_free_exception(ptr %5) #15
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r111unsafe_waitC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN3tbb6detail2r111unsafe_waitE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !24
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #11

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r111unsafe_waitD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  call void @_ZdlPv(ptr noundef %3) #17
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: mustprogress nounwind sspstrong uwtable
define internal void @"_ZN3tbb6detail2r117do_throw_noexceptIZNS1_13handle_perrorEiPKcE3$_0EEvT_"(ptr %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.anon.20, align 8
  %3 = getelementptr inbounds nuw %class.anon.20, ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  invoke void @"_ZZN3tbb6detail2r113handle_perrorEiPKcENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(8) %2)
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define internal void @"_ZZN3tbb6detail2r113handle_perrorEiPKcENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(8) %0) #12 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !12
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @__cxa_allocate_exception(i64 16) #15
  %7 = getelementptr inbounds nuw %class.anon.20, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %9 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %1
  call void @__cxa_throw(ptr %6, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #18
  unreachable

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %3, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %4, align 4
  call void @__cxa_free_exception(ptr %6) #15
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8
  %17 = load i32, ptr %4, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

attributes #0 = { mustprogress nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #1 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { alwaysinline mustprogress nounwind "min-legal-vector-width"="0" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #11 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN3tbb6detail2r114bad_last_allocE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN3tbb6detail2r110user_abortE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN3tbb6detail2r112missing_waitE", !5, i64 0}
!12 = !{!5, !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"_ZTSN3tbb6detail2d012exception_idE", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 omnipotent char", !5, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"long", !6, i64 0}
!21 = !{i64 0, i64 8, !17}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSSt9bad_alloc", !5, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !7, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSSt9exception", !5, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSN3tbb6detail2r111unsafe_waitE", !5, i64 0}
!30 = !{!31, !18, i64 0}
!31 = !{!"_ZTSZN3tbb6detail2r113handle_perrorEiPKcE3$_0", !18, i64 0}
