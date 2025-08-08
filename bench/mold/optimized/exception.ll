; ModuleID = 'bench/mold/original/exception.ll'
source_filename = "bench/mold/original/exception.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$__clang_call_terminate = comdat any

$_ZN3tbb6detail2r114bad_last_allocD0Ev = comdat any

$_ZN3tbb6detail2r110user_abortD0Ev = comdat any

$_ZN3tbb6detail2r112missing_waitD0Ev = comdat any

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
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK3tbb6detail2r114bad_last_alloc4whatEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret ptr @.str
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK3tbb6detail2r110user_abort4whatEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret ptr @.str.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK3tbb6detail2r112missing_wait4whatEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret ptr @.str.2
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN3tbb6detail2r117do_throw_noexceptEPFvvE(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  invoke void %0()
          to label %2 unwind label %3

2:                                                ; preds = %1
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #17
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #3

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idE(i32 noundef %0) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  switch i32 %0, label %104 [
    i32 1, label %2
    i32 2, label %3
    i32 3, label %4
    i32 4, label %5
    i32 5, label %19
    i32 6, label %33
    i32 7, label %47
    i32 8, label %48
    i32 9, label %62
    i32 10, label %76
    i32 11, label %90
  ]

2:                                                ; preds = %1
  tail call fastcc void @"_ZN3tbb6detail2r18do_throwIZNS1_15throw_exceptionENS0_2d012exception_idEE3$_0EEvT_"()
  unreachable

3:                                                ; preds = %1
  tail call fastcc void @"_ZN3tbb6detail2r18do_throwIZNS1_15throw_exceptionENS0_2d012exception_idEE3$_1EEvT_"()
  unreachable

4:                                                ; preds = %1
  tail call fastcc void @"_ZN3tbb6detail2r18do_throwIZNS1_15throw_exceptionENS0_2d012exception_idEE3$_2EEvT_"()
  unreachable

5:                                                ; preds = %1
  %6 = tail call noundef zeroext i1 @_ZN3tbb6detail2r122terminate_on_exceptionEv()
  %7 = tail call ptr @__cxa_allocate_exception(i64 16) #18
  br i1 %6, label %8, label %15

8:                                                ; preds = %5
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.4)
          to label %9 unwind label %10

9:                                                ; preds = %8
  invoke void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #19
          to label %.noexc.i.i unwind label %12

.noexc.i.i:                                       ; preds = %9
  unreachable

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @__cxa_free_exception(ptr nonnull %7) #18
  br label %.body.i.i

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body.i.i

.body.i.i:                                        ; preds = %12, %10
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  %14 = extractvalue { ptr, i32 } %eh.lpad-body.i.i, 0
  tail call void @__clang_call_terminate(ptr %14) #17
  unreachable

15:                                               ; preds = %5
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.4)
          to label %16 unwind label %17

16:                                               ; preds = %15
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #19
  unreachable

common.resume:                                    ; preds = %102, %88, %74, %60, %45, %31, %17
  %.sink = phi ptr [ %92, %102 ], [ %78, %88 ], [ %64, %74 ], [ %50, %60 ], [ %35, %45 ], [ %21, %31 ], [ %7, %17 ]
  %common.resume.op = phi { ptr, i32 } [ %103, %102 ], [ %89, %88 ], [ %75, %74 ], [ %61, %60 ], [ %46, %45 ], [ %32, %31 ], [ %18, %17 ]
  tail call void @__cxa_free_exception(ptr nonnull %.sink) #18
  resume { ptr, i32 } %common.resume.op

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

19:                                               ; preds = %1
  %20 = tail call noundef zeroext i1 @_ZN3tbb6detail2r122terminate_on_exceptionEv()
  %21 = tail call ptr @__cxa_allocate_exception(i64 16) #18
  br i1 %20, label %22, label %29

22:                                               ; preds = %19
  invoke void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull @.str.5)
          to label %23 unwind label %24

23:                                               ; preds = %22
  invoke void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt12out_of_range, ptr nonnull @_ZNSt12out_of_rangeD1Ev) #19
          to label %.noexc.i.i3 unwind label %26

.noexc.i.i3:                                      ; preds = %23
  unreachable

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @__cxa_free_exception(ptr nonnull %21) #18
  br label %.body.i.i1

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body.i.i1

.body.i.i1:                                       ; preds = %26, %24
  %eh.lpad-body.i.i2 = phi { ptr, i32 } [ %27, %26 ], [ %25, %24 ]
  %28 = extractvalue { ptr, i32 } %eh.lpad-body.i.i2, 0
  tail call void @__clang_call_terminate(ptr %28) #17
  unreachable

29:                                               ; preds = %19
  invoke void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull @.str.5)
          to label %30 unwind label %31

30:                                               ; preds = %29
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt12out_of_range, ptr nonnull @_ZNSt12out_of_rangeD1Ev) #19
  unreachable

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

33:                                               ; preds = %1
  %34 = tail call noundef zeroext i1 @_ZN3tbb6detail2r122terminate_on_exceptionEv()
  %35 = tail call ptr @__cxa_allocate_exception(i64 16) #18
  br i1 %34, label %36, label %43

36:                                               ; preds = %33
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull @.str.6)
          to label %37 unwind label %38

37:                                               ; preds = %36
  invoke void @__cxa_throw(ptr nonnull %35, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #19
          to label %.noexc.i.i6 unwind label %40

.noexc.i.i6:                                      ; preds = %37
  unreachable

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @__cxa_free_exception(ptr nonnull %35) #18
  br label %.body.i.i4

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body.i.i4

.body.i.i4:                                       ; preds = %40, %38
  %eh.lpad-body.i.i5 = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ]
  %42 = extractvalue { ptr, i32 } %eh.lpad-body.i.i5, 0
  tail call void @__clang_call_terminate(ptr %42) #17
  unreachable

43:                                               ; preds = %33
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull @.str.6)
          to label %44 unwind label %45

44:                                               ; preds = %43
  tail call void @__cxa_throw(ptr nonnull %35, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #19
  unreachable

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

47:                                               ; preds = %1
  tail call fastcc void @"_ZN3tbb6detail2r18do_throwIZNS1_15throw_exceptionENS0_2d012exception_idEE3$_6EEvT_"()
  unreachable

48:                                               ; preds = %1
  %49 = tail call noundef zeroext i1 @_ZN3tbb6detail2r122terminate_on_exceptionEv()
  %50 = tail call ptr @__cxa_allocate_exception(i64 16) #18
  br i1 %49, label %51, label %58

51:                                               ; preds = %48
  invoke void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull @.str.7)
          to label %52 unwind label %53

52:                                               ; preds = %51
  invoke void @__cxa_throw(ptr nonnull %50, ptr nonnull @_ZTISt12out_of_range, ptr nonnull @_ZNSt12out_of_rangeD1Ev) #19
          to label %.noexc.i.i9 unwind label %55

.noexc.i.i9:                                      ; preds = %52
  unreachable

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @__cxa_free_exception(ptr nonnull %50) #18
  br label %.body.i.i7

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body.i.i7

.body.i.i7:                                       ; preds = %55, %53
  %eh.lpad-body.i.i8 = phi { ptr, i32 } [ %56, %55 ], [ %54, %53 ]
  %57 = extractvalue { ptr, i32 } %eh.lpad-body.i.i8, 0
  tail call void @__clang_call_terminate(ptr %57) #17
  unreachable

58:                                               ; preds = %48
  invoke void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull @.str.7)
          to label %59 unwind label %60

59:                                               ; preds = %58
  tail call void @__cxa_throw(ptr nonnull %50, ptr nonnull @_ZTISt12out_of_range, ptr nonnull @_ZNSt12out_of_rangeD1Ev) #19
  unreachable

60:                                               ; preds = %58
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

62:                                               ; preds = %1
  %63 = tail call noundef zeroext i1 @_ZN3tbb6detail2r122terminate_on_exceptionEv()
  %64 = tail call ptr @__cxa_allocate_exception(i64 16) #18
  br i1 %63, label %65, label %72

65:                                               ; preds = %62
  invoke void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull @.str.8)
          to label %66 unwind label %67

66:                                               ; preds = %65
  invoke void @__cxa_throw(ptr nonnull %64, ptr nonnull @_ZTISt12out_of_range, ptr nonnull @_ZNSt12out_of_rangeD1Ev) #19
          to label %.noexc.i.i12 unwind label %69

.noexc.i.i12:                                     ; preds = %66
  unreachable

67:                                               ; preds = %65
  %68 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @__cxa_free_exception(ptr nonnull %64) #18
  br label %.body.i.i10

69:                                               ; preds = %66
  %70 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body.i.i10

.body.i.i10:                                      ; preds = %69, %67
  %eh.lpad-body.i.i11 = phi { ptr, i32 } [ %70, %69 ], [ %68, %67 ]
  %71 = extractvalue { ptr, i32 } %eh.lpad-body.i.i11, 0
  tail call void @__clang_call_terminate(ptr %71) #17
  unreachable

72:                                               ; preds = %62
  invoke void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull @.str.8)
          to label %73 unwind label %74

73:                                               ; preds = %72
  tail call void @__cxa_throw(ptr nonnull %64, ptr nonnull @_ZTISt12out_of_range, ptr nonnull @_ZNSt12out_of_rangeD1Ev) #19
  unreachable

74:                                               ; preds = %72
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

76:                                               ; preds = %1
  %77 = tail call noundef zeroext i1 @_ZN3tbb6detail2r122terminate_on_exceptionEv()
  %78 = tail call ptr @__cxa_allocate_exception(i64 16) #18
  br i1 %77, label %79, label %86

79:                                               ; preds = %76
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef nonnull @.str.9)
          to label %80 unwind label %81

80:                                               ; preds = %79
  invoke void @__cxa_throw(ptr nonnull %78, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #19
          to label %.noexc.i.i15 unwind label %83

.noexc.i.i15:                                     ; preds = %80
  unreachable

81:                                               ; preds = %79
  %82 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @__cxa_free_exception(ptr nonnull %78) #18
  br label %.body.i.i13

83:                                               ; preds = %80
  %84 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body.i.i13

.body.i.i13:                                      ; preds = %83, %81
  %eh.lpad-body.i.i14 = phi { ptr, i32 } [ %84, %83 ], [ %82, %81 ]
  %85 = extractvalue { ptr, i32 } %eh.lpad-body.i.i14, 0
  tail call void @__clang_call_terminate(ptr %85) #17
  unreachable

86:                                               ; preds = %76
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef nonnull @.str.9)
          to label %87 unwind label %88

87:                                               ; preds = %86
  tail call void @__cxa_throw(ptr nonnull %78, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #19
  unreachable

88:                                               ; preds = %86
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

90:                                               ; preds = %1
  %91 = tail call noundef zeroext i1 @_ZN3tbb6detail2r122terminate_on_exceptionEv()
  %92 = tail call ptr @__cxa_allocate_exception(i64 16) #18
  br i1 %91, label %93, label %100

93:                                               ; preds = %90
  invoke void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %92, ptr noundef nonnull @.str.10)
          to label %94 unwind label %95

94:                                               ; preds = %93
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3tbb6detail2r111unsafe_waitE, i64 16), ptr %92, align 8, !tbaa !3
  invoke void @__cxa_throw(ptr nonnull %92, ptr nonnull @_ZTIN3tbb6detail2r111unsafe_waitE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #19
          to label %.noexc.i.i18 unwind label %97

.noexc.i.i18:                                     ; preds = %94
  unreachable

95:                                               ; preds = %93
  %96 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @__cxa_free_exception(ptr nonnull %92) #18
  br label %.body.i.i16

97:                                               ; preds = %94
  %98 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body.i.i16

.body.i.i16:                                      ; preds = %97, %95
  %eh.lpad-body.i.i17 = phi { ptr, i32 } [ %98, %97 ], [ %96, %95 ]
  %99 = extractvalue { ptr, i32 } %eh.lpad-body.i.i17, 0
  tail call void @__clang_call_terminate(ptr %99) #17
  unreachable

100:                                              ; preds = %90
  invoke void @_ZN3tbb6detail2r111unsafe_waitC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %92, ptr noundef nonnull @.str.10)
          to label %101 unwind label %102

101:                                              ; preds = %100
  tail call void @__cxa_throw(ptr nonnull %92, ptr nonnull @_ZTIN3tbb6detail2r111unsafe_waitE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #19
  unreachable

102:                                              ; preds = %100
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

104:                                              ; preds = %1
  ret void
}

; Function Attrs: cold mustprogress noreturn sspstrong uwtable
define internal fastcc void @"_ZN3tbb6detail2r18do_throwIZNS1_15throw_exceptionENS0_2d012exception_idEE3$_0EEvT_"() unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef zeroext i1 @_ZN3tbb6detail2r122terminate_on_exceptionEv()
  br i1 %1, label %2, label %6

2:                                                ; preds = %0
  invoke fastcc void @"_ZZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idEENK3$_0clEv"()
          to label %.unreachable.i unwind label %3

.unreachable.i:                                   ; preds = %2
  unreachable

3:                                                ; preds = %2
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #17
  unreachable

6:                                                ; preds = %0
  tail call fastcc void @"_ZZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idEENK3$_0clEv"()
  unreachable
}

; Function Attrs: cold mustprogress noreturn sspstrong uwtable
define internal fastcc void @"_ZN3tbb6detail2r18do_throwIZNS1_15throw_exceptionENS0_2d012exception_idEE3$_1EEvT_"() unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef zeroext i1 @_ZN3tbb6detail2r122terminate_on_exceptionEv()
  br i1 %1, label %2, label %6

2:                                                ; preds = %0
  invoke fastcc void @"_ZZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idEENK3$_1clEv"()
          to label %.unreachable.i unwind label %3

.unreachable.i:                                   ; preds = %2
  unreachable

3:                                                ; preds = %2
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #17
  unreachable

6:                                                ; preds = %0
  tail call fastcc void @"_ZZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idEENK3$_1clEv"()
  unreachable
}

; Function Attrs: cold mustprogress noreturn sspstrong uwtable
define internal fastcc void @"_ZN3tbb6detail2r18do_throwIZNS1_15throw_exceptionENS0_2d012exception_idEE3$_2EEvT_"() unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef zeroext i1 @_ZN3tbb6detail2r122terminate_on_exceptionEv()
  br i1 %1, label %2, label %6

2:                                                ; preds = %0
  invoke fastcc void @"_ZZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idEENK3$_2clEv"()
          to label %.unreachable.i unwind label %3

.unreachable.i:                                   ; preds = %2
  unreachable

3:                                                ; preds = %2
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #17
  unreachable

6:                                                ; preds = %0
  tail call fastcc void @"_ZZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idEENK3$_2clEv"()
  unreachable
}

; Function Attrs: cold mustprogress noreturn sspstrong uwtable
define internal fastcc void @"_ZN3tbb6detail2r18do_throwIZNS1_15throw_exceptionENS0_2d012exception_idEE3$_6EEvT_"() unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef zeroext i1 @_ZN3tbb6detail2r122terminate_on_exceptionEv()
  br i1 %1, label %2, label %6

2:                                                ; preds = %0
  invoke fastcc void @"_ZZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idEENK3$_6clEv"()
          to label %.unreachable.i unwind label %3

.unreachable.i:                                   ; preds = %2
  unreachable

3:                                                ; preds = %2
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #17
  unreachable

6:                                                ; preds = %0
  tail call fastcc void @"_ZZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idEENK3$_6clEv"()
  unreachable
}

; Function Attrs: mustprogress noreturn sspstrong uwtable
define void @_ZN3tbb6detail2r113handle_perrorEiPKc(i32 noundef %0, ptr noundef %1) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %3 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %3, i8 0, i64 256, i1 false)
  %4 = call ptr @__strncat_chk(ptr noundef nonnull %3, ptr noundef nonnull %1, i64 noundef 255, i64 noundef 256) #18
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %13, label %5

5:                                                ; preds = %2
  %6 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #20
  %7 = sub i64 255, %6
  %8 = call ptr @__strncat_chk(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef %7, i64 noundef 256) #18
  %9 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #20
  %10 = call ptr @strerror(i32 noundef %0) #18
  %11 = sub i64 255, %9
  %12 = call ptr @__strncat_chk(ptr noundef nonnull %3, ptr noundef nonnull %10, i64 noundef %11, i64 noundef 256) #18
  br label %13

13:                                               ; preds = %5, %2
  %14 = call noundef zeroext i1 @_ZN3tbb6detail2r122terminate_on_exceptionEv()
  %15 = call ptr @__cxa_allocate_exception(i64 16) #18
  br i1 %14, label %16, label %23

16:                                               ; preds = %13
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %3)
          to label %17 unwind label %18

17:                                               ; preds = %16
  invoke void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #19
          to label %.noexc.i.i unwind label %20

.noexc.i.i:                                       ; preds = %17
  unreachable

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  call void @__cxa_free_exception(ptr nonnull %15) #18
  br label %.body.i.i

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body.i.i

.body.i.i:                                        ; preds = %20, %18
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %21, %20 ], [ %19, %18 ]
  %22 = extractvalue { ptr, i32 } %eh.lpad-body.i.i, 0
  call void @__clang_call_terminate(ptr %22) #17
  unreachable

23:                                               ; preds = %13
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %3)
          to label %24 unwind label %25

24:                                               ; preds = %23
  call void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #19
  unreachable

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %15) #18
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define void @_ZN3tbb6detail2r118fix_broken_rethrowEv() local_unnamed_addr #0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN3tbb6detail2r128gcc_rethrow_exception_brokenEv() local_unnamed_addr #0 {
  ret i1 false
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r114bad_last_allocD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZNSt9bad_allocD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r110user_abortD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r112missing_waitD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: nofree nounwind
declare ptr @__strncat_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

declare noundef zeroext i1 @_ZN3tbb6detail2r122terminate_on_exceptionEv() local_unnamed_addr #13

; Function Attrs: cold inlinehint mustprogress noreturn sspstrong uwtable
define internal fastcc void @"_ZZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idEENK3$_0clEv"() unnamed_addr #14 align 2 {
  %1 = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %1, align 8, !tbaa !3
  tail call void @__cxa_throw(ptr nonnull %1, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #19
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #15

; Function Attrs: cold inlinehint mustprogress noreturn sspstrong uwtable
define internal fastcc void @"_ZZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idEENK3$_1clEv"() unnamed_addr #14 align 2 {
  %1 = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3tbb6detail2r114bad_last_allocE, i64 16), ptr %1, align 8, !tbaa !3
  tail call void @__cxa_throw(ptr nonnull %1, ptr nonnull @_ZTIN3tbb6detail2r114bad_last_allocE, ptr nonnull @_ZNSt9bad_allocD2Ev) #19
  unreachable
}

; Function Attrs: cold inlinehint mustprogress noreturn sspstrong uwtable
define internal fastcc void @"_ZZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idEENK3$_2clEv"() unnamed_addr #14 align 2 {
  %1 = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3tbb6detail2r110user_abortE, i64 16), ptr %1, align 8, !tbaa !3
  tail call void @__cxa_throw(ptr nonnull %1, ptr nonnull @_ZTIN3tbb6detail2r110user_abortE, ptr nonnull @_ZNSt9exceptionD2Ev) #19
  unreachable
}

declare void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #13

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt16invalid_argumentD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

declare void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

declare void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: cold inlinehint mustprogress noreturn sspstrong uwtable
define internal fastcc void @"_ZZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idEENK3$_6clEv"() unnamed_addr #14 align 2 {
  %1 = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3tbb6detail2r112missing_waitE, i64 16), ptr %1, align 8, !tbaa !3
  tail call void @__cxa_throw(ptr nonnull %1, ptr nonnull @_ZTIN3tbb6detail2r112missing_waitE, ptr nonnull @_ZNSt9exceptionD2Ev) #19
  unreachable
}

declare void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r111unsafe_waitC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3tbb6detail2r111unsafe_waitE, i64 16), ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #13

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r111unsafe_waitD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #2 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn }
attributes #4 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #5 = { cold mustprogress noreturn sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress noreturn sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #13 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #14 = { cold inlinehint mustprogress noreturn sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
