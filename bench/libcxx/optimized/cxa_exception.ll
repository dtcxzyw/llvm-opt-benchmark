; ModuleID = 'bench/libcxx/original/cxa_exception.ll'
source_filename = "bench/libcxx/original/cxa_exception.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$__clang_call_terminate = comdat any

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN10__cxxabiv119__setExceptionClassEP17_Unwind_Exceptionm(ptr noundef writeonly captures(none) initializes((0, 8)) %0, i64 noundef %1) local_unnamed_addr #0 {
  store i64 %1, ptr %0, align 16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN10__cxxabiv119__getExceptionClassEPK17_Unwind_Exception(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %.0.copyload = load i64, ptr %0, align 16
  ret i64 %.0.copyload
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN10__cxxabiv121__isOurExceptionClassEPK17_Unwind_Exception(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %.0.copyload.i = load i64, ptr %0, align 16
  %2 = and i64 %.0.copyload.i, -256
  %3 = icmp eq i64 %2, 4849336966747728640
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local nonnull ptr @__cxa_allocate_exception(i64 noundef %0) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %2 = add i64 %0, 143
  %3 = and i64 %2, -16
  %4 = invoke noundef ptr @_ZN10__cxxabiv130__aligned_malloc_with_fallbackEm(i64 noundef %3)
          to label %5 unwind label %10

5:                                                ; preds = %1
  %6 = icmp eq ptr %4, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt9terminatev() #16
  unreachable

8:                                                ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr nonnull align 16 %4, i8 0, i64 %3, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 128
  ret ptr %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #16
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @__cxa_begin_catch(ptr %0) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %.0.copyload.i.i = load i64, ptr %0, align 16
  %2 = invoke ptr @__cxa_get_globals()
          to label %3 unwind label %26

3:                                                ; preds = %1
  %4 = and i64 %.0.copyload.i.i, -256
  %5 = icmp eq i64 %4, 4849336966747728640
  %6 = getelementptr inbounds i8, ptr %0, i64 -96
  br i1 %5, label %7, label %20

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 -40
  %9 = load i32, ptr %8, align 8, !tbaa !4
  %.p = tail call i32 @llvm.abs.i32(i32 %9, i1 false)
  %10 = add nuw i32 %.p, 1
  store i32 %10, ptr %8, align 8, !tbaa !4
  %11 = load ptr, ptr %2, align 8, !tbaa !15
  %.not23 = icmp eq ptr %6, %11
  br i1 %.not23, label %14, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %0, i64 -48
  store ptr %11, ptr %13, align 16, !tbaa !17
  store ptr %6, ptr %2, align 8, !tbaa !15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !18
  %17 = add i32 %16, -1
  store i32 %17, ptr %15, align 8, !tbaa !18
  %18 = getelementptr inbounds i8, ptr %0, i64 -8
  %19 = load ptr, ptr %18, align 8, !tbaa !19
  br label %25

20:                                               ; preds = %3
  %21 = load ptr, ptr %2, align 8, !tbaa !15
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %23, label %22

22:                                               ; preds = %20
  tail call void @_ZSt9terminatev() #16
  unreachable

23:                                               ; preds = %20
  store ptr %6, ptr %2, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %25

25:                                               ; preds = %23, %14
  %.0 = phi ptr [ %19, %14 ], [ %24, %23 ]
  ret ptr %.0

26:                                               ; preds = %1
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #16
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

declare hidden noundef ptr @_ZN10__cxxabiv130__aligned_malloc_with_fallbackEm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @__cxa_free_exception(ptr noundef %0) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -128
  invoke void @_ZN10__cxxabiv128__aligned_free_with_fallbackEPv(ptr noundef nonnull %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #16
  unreachable
}

declare hidden void @_ZN10__cxxabiv128__aligned_free_with_fallbackEPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local nonnull ptr @__cxa_init_primary_exception(ptr noundef writeonly captures(ret: address, provenance) initializes((-120, -80), (-32, -16)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 -128
  %5 = getelementptr inbounds i8, ptr %0, i64 -120
  store i64 0, ptr %5, align 8, !tbaa !20
  %6 = tail call noundef ptr @_ZSt14get_unexpectedv() #17
  %7 = getelementptr inbounds i8, ptr %0, i64 -96
  store ptr %6, ptr %7, align 16, !tbaa !21
  %8 = tail call noundef ptr @_ZSt13get_terminatev() #17
  %9 = getelementptr inbounds i8, ptr %0, i64 -88
  store ptr %8, ptr %9, align 8, !tbaa !22
  %10 = getelementptr inbounds i8, ptr %0, i64 -112
  store ptr %1, ptr %10, align 16, !tbaa !23
  %11 = getelementptr inbounds i8, ptr %0, i64 -104
  store ptr %2, ptr %11, align 8, !tbaa !24
  %12 = getelementptr inbounds i8, ptr %0, i64 -32
  store i64 4849336966747728640, ptr %12, align 16
  %13 = getelementptr inbounds i8, ptr %0, i64 -24
  store ptr @_ZN10__cxxabiv1L22exception_cleanup_funcE19_Unwind_Reason_CodeP17_Unwind_Exception, ptr %13, align 8, !tbaa !25
  ret ptr %4
}

; Function Attrs: nounwind
declare noundef ptr @_ZSt14get_unexpectedv() local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef ptr @_ZSt13get_terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN10__cxxabiv1L22exception_cleanup_funcE19_Unwind_Reason_CodeP17_Unwind_Exception(i32 noundef %0, ptr noundef %1) #2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i32 %0, 1
  br i1 %.not, label %6, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %1, i64 -56
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  tail call void @_ZSt11__terminatePFvvE(ptr noundef %5) #16
  unreachable

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = getelementptr inbounds i8, ptr %1, i64 -96
  %9 = getelementptr inbounds i8, ptr %1, i64 -88
  %10 = atomicrmw add ptr %9, i64 -1 seq_cst, align 8
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %__cxa_decrement_exception_refcount.exit

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %1, i64 -72
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %.not8.i = icmp eq ptr %14, null
  br i1 %.not8.i, label %16, label %15

15:                                               ; preds = %12
  invoke void %14(ptr noundef nonnull %7)
          to label %16 unwind label %20

16:                                               ; preds = %15, %12
  invoke void @_ZN10__cxxabiv128__aligned_free_with_fallbackEPv(ptr noundef nonnull %8)
          to label %__cxa_decrement_exception_refcount.exit unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #16
  unreachable

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #16
  unreachable

__cxa_decrement_exception_refcount.exit:          ; preds = %6, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local nonnull ptr @__cxa_allocate_dependent_exception() local_unnamed_addr #9 {
  %1 = tail call noundef ptr @_ZN10__cxxabiv130__aligned_malloc_with_fallbackEm(i64 noundef 128)
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  tail call void @_ZSt9terminatev() #16
  unreachable

4:                                                ; preds = %0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %1, i8 0, i64 128, i1 false)
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define dso_local void @__cxa_free_dependent_exception(ptr noundef %0) local_unnamed_addr #9 {
  tail call void @_ZN10__cxxabiv128__aligned_free_with_fallbackEPv(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define dso_local void @__cxa_throw(ptr noundef initializes((-120, -80), (-32, -16)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #10 {
  %4 = tail call ptr @__cxa_get_globals()
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !18
  %7 = add i32 %6, 1
  store i32 %7, ptr %5, align 8, !tbaa !18
  %8 = tail call ptr @__cxa_init_primary_exception(ptr noundef %0, ptr noundef %1, ptr noundef %2) #17
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %9, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %11 = tail call i32 @_Unwind_RaiseException(ptr noundef nonnull %10)
  tail call fastcc void @_ZN10__cxxabiv1L12failed_throwEPNS_15__cxa_exceptionE(ptr noundef nonnull %8) #18
  unreachable
}

declare ptr @__cxa_get_globals() local_unnamed_addr #6

declare i32 @_Unwind_RaiseException(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress noreturn nounwind uwtable
define internal fastcc void @_ZN10__cxxabiv1L12failed_throwEPNS_15__cxa_exceptionE(ptr noundef %0) unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = tail call ptr @__cxa_begin_catch(ptr noundef nonnull %2) #17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  tail call void @_ZSt11__terminatePFvvE(ptr noundef %5) #16
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @__cxa_get_exception_ptr(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define dso_local void @__cxa_end_catch() local_unnamed_addr #9 personality ptr @__gxx_personality_v0 {
  %1 = tail call ptr @__cxa_get_globals_fast()
  %2 = load ptr, ptr %1, align 8, !tbaa !15
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %__cxa_decrement_exception_refcount.exit, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %.0.copyload.i.i = load i64, ptr %4, align 16
  %5 = and i64 %.0.copyload.i.i, -256
  %6 = icmp eq i64 %5, 4849336966747728640
  br i1 %6, label %7, label %45

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %9 = load i32, ptr %8, align 8, !tbaa !4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %7
  %12 = add nsw i32 %9, 1
  store i32 %12, ptr %8, align 8, !tbaa !4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %__cxa_decrement_exception_refcount.exit

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %16 = load ptr, ptr %15, align 16, !tbaa !17
  br label %__cxa_decrement_exception_refcount.exit.sink.split

17:                                               ; preds = %7
  %18 = add nsw i32 %9, -1
  store i32 %18, ptr %8, align 8, !tbaa !4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %__cxa_decrement_exception_refcount.exit

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %22 = load ptr, ptr %21, align 16, !tbaa !17
  store ptr %22, ptr %1, align 8, !tbaa !15
  %.val = load i64, ptr %4, align 16
  %23 = and i64 %.val, 255
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !26
  %28 = getelementptr inbounds i8, ptr %27, i64 -128
  tail call void @_ZN10__cxxabiv128__aligned_free_with_fallbackEPv(ptr noundef nonnull %2)
  br label %29

29:                                               ; preds = %25, %20
  %.0 = phi ptr [ %28, %25 ], [ %2, %20 ]
  %30 = getelementptr inbounds nuw i8, ptr %.0, i64 128
  %31 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %32 = atomicrmw add ptr %31, i64 -1 seq_cst, align 8
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %34, label %__cxa_decrement_exception_refcount.exit

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !24
  %.not8.i = icmp eq ptr %36, null
  br i1 %.not8.i, label %38, label %37

37:                                               ; preds = %34
  invoke void %36(ptr noundef nonnull %30)
          to label %38 unwind label %42

38:                                               ; preds = %37, %34
  invoke void @_ZN10__cxxabiv128__aligned_free_with_fallbackEPv(ptr noundef nonnull %.0)
          to label %__cxa_decrement_exception_refcount.exit unwind label %39

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #16
  unreachable

42:                                               ; preds = %37
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #16
  unreachable

45:                                               ; preds = %3
  tail call void @_Unwind_DeleteException(ptr noundef nonnull %4)
  br label %__cxa_decrement_exception_refcount.exit.sink.split

__cxa_decrement_exception_refcount.exit.sink.split: ; preds = %14, %45
  %.sink = phi ptr [ null, %45 ], [ %16, %14 ]
  store ptr %.sink, ptr %1, align 8, !tbaa !15
  br label %__cxa_decrement_exception_refcount.exit

__cxa_decrement_exception_refcount.exit:          ; preds = %__cxa_decrement_exception_refcount.exit.sink.split, %38, %29, %17, %11, %0
  ret void
}

declare ptr @__cxa_get_globals_fast() local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @__cxa_decrement_exception_refcount(ptr noundef %0) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %__cxa_free_exception.exit, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 -128
  %4 = getelementptr inbounds i8, ptr %0, i64 -120
  %5 = atomicrmw add ptr %4, i64 -1 seq_cst, align 8
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %__cxa_free_exception.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 -104
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %.not8 = icmp eq ptr %9, null
  br i1 %.not8, label %11, label %10

10:                                               ; preds = %7
  invoke void %9(ptr noundef nonnull %0)
          to label %11 unwind label %15

11:                                               ; preds = %10, %7
  invoke void @_ZN10__cxxabiv128__aligned_free_with_fallbackEPv(ptr noundef nonnull %3)
          to label %__cxa_free_exception.exit unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #16
  unreachable

__cxa_free_exception.exit:                        ; preds = %11, %2, %1
  ret void

15:                                               ; preds = %10
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #16
  unreachable
}

declare void @_Unwind_DeleteException(ptr noundef) local_unnamed_addr #6

; Function Attrs: cold mustprogress noreturn nounwind uwtable
define dso_local void @__cxa_call_terminate(ptr noundef %0) local_unnamed_addr #12 {
  %2 = tail call ptr @__cxa_begin_catch(ptr noundef %0) #17
  tail call void @_ZSt9terminatev() #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local ptr @__cxa_current_exception_type() local_unnamed_addr #9 {
  %1 = tail call ptr @__cxa_get_globals_fast()
  %2 = icmp eq ptr %1, null
  br i1 %2, label %13, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr %1, align 8, !tbaa !15
  %5 = icmp eq ptr %4, null
  br i1 %5, label %13, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %.0.copyload.i.i = load i64, ptr %7, align 16
  %8 = and i64 %.0.copyload.i.i, -256
  %9 = icmp eq i64 %8, 4849336966747728640
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load ptr, ptr %11, align 16, !tbaa !23
  br label %13

13:                                               ; preds = %10, %3, %6, %0
  %.0 = phi ptr [ null, %0 ], [ null, %3 ], [ %12, %10 ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: mustprogress noreturn uwtable
define dso_local void @__cxa_rethrow() local_unnamed_addr #10 personality ptr @__gxx_personality_v0 {
  %1 = tail call ptr @__cxa_get_globals()
  %2 = load ptr, ptr %1, align 8, !tbaa !15
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  tail call void @_ZSt9terminatev() #16
  unreachable

5:                                                ; preds = %0
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %.0.copyload.i.i = load i64, ptr %6, align 16
  %7 = and i64 %.0.copyload.i.i, -256
  %8 = icmp eq i64 %7, 4849336966747728640
  br i1 %8, label %9, label %16

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %11 = load i32, ptr %10, align 8, !tbaa !4
  %12 = sub nsw i32 0, %11
  store i32 %12, ptr %10, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !18
  %15 = add i32 %14, 1
  store i32 %15, ptr %13, align 8, !tbaa !18
  br label %17

16:                                               ; preds = %5
  store ptr null, ptr %1, align 8, !tbaa !15
  br label %17

17:                                               ; preds = %16, %9
  %18 = tail call i32 @_Unwind_RaiseException(ptr noundef nonnull %6)
  %.0.copyload.i.i.i = load i64, ptr %6, align 16
  %19 = invoke ptr @__cxa_get_globals()
          to label %20 unwind label %38

20:                                               ; preds = %17
  %21 = and i64 %.0.copyload.i.i.i, -256
  %22 = icmp eq i64 %21, 4849336966747728640
  br i1 %22, label %23, label %34

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %25 = load i32, ptr %24, align 8, !tbaa !4
  %.p.i = tail call i32 @llvm.abs.i32(i32 %25, i1 false)
  %26 = add nuw i32 %.p.i, 1
  store i32 %26, ptr %24, align 8, !tbaa !4
  %27 = load ptr, ptr %19, align 8, !tbaa !15
  %.not23.i = icmp eq ptr %2, %27
  br i1 %.not23.i, label %30, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %27, ptr %29, align 16, !tbaa !17
  store ptr %2, ptr %19, align 8, !tbaa !15
  br label %30

30:                                               ; preds = %28, %23
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !18
  %33 = add i32 %32, -1
  store i32 %33, ptr %31, align 8, !tbaa !18
  br label %__cxa_begin_catch.exit

34:                                               ; preds = %20
  %35 = load ptr, ptr %19, align 8, !tbaa !15
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %37, label %36

36:                                               ; preds = %34
  tail call void @_ZSt9terminatev() #16
  unreachable

37:                                               ; preds = %34
  store ptr %2, ptr %19, align 8, !tbaa !15
  br label %__cxa_begin_catch.exit

38:                                               ; preds = %17
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #19
  unreachable

__cxa_begin_catch.exit:                           ; preds = %37, %30
  tail call void @_ZSt9terminatev() #16
  unreachable
}

; Function Attrs: noreturn nounwind
declare hidden void @_ZSt11__terminatePFvvE(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @__cxa_increment_exception_refcount(ptr noundef captures(address_is_null) %0) local_unnamed_addr #14 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 -120
  %4 = atomicrmw add ptr %3, i64 1 seq_cst, align 8
  br label %5

5:                                                ; preds = %2, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @__cxa_current_primary_exception() local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %1 = invoke ptr @__cxa_get_globals_fast()
          to label %2 unwind label %23

2:                                                ; preds = %0
  %3 = icmp eq ptr %1, null
  br i1 %3, label %22, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !15
  %6 = icmp eq ptr %5, null
  br i1 %6, label %22, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %.0.copyload.i.i = load i64, ptr %8, align 16
  %9 = and i64 %.0.copyload.i.i, -256
  %10 = icmp eq i64 %9, 4849336966747728640
  br i1 %10, label %11, label %22

11:                                               ; preds = %7
  %12 = and i64 %.0.copyload.i.i, 255
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !26
  %17 = getelementptr inbounds i8, ptr %16, i64 -128
  br label %18

18:                                               ; preds = %14, %11
  %.011 = phi ptr [ %17, %14 ], [ %5, %11 ]
  %19 = getelementptr inbounds nuw i8, ptr %.011, i64 128
  %20 = getelementptr inbounds nuw i8, ptr %.011, i64 8
  %21 = atomicrmw add ptr %20, i64 1 seq_cst, align 8
  br label %22

22:                                               ; preds = %18, %4, %7, %2
  %.0 = phi ptr [ null, %2 ], [ null, %4 ], [ %19, %18 ], [ null, %7 ]
  ret ptr %.0

23:                                               ; preds = %0
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @__cxa_rethrow_primary_exception(ptr noundef %0) local_unnamed_addr #9 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %__cxa_begin_catch.exit, label %2

2:                                                ; preds = %1
  %3 = tail call noundef ptr @_ZN10__cxxabiv130__aligned_malloc_with_fallbackEm(i64 noundef 128)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %__cxa_increment_exception_refcount.exit

5:                                                ; preds = %2
  tail call void @_ZSt9terminatev() #16
  unreachable

__cxa_increment_exception_refcount.exit:          ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %3, i8 0, i64 128, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %6, align 8, !tbaa !26
  %7 = getelementptr inbounds i8, ptr %0, i64 -120
  %8 = atomicrmw add ptr %7, i64 1 seq_cst, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 -112
  %10 = load ptr, ptr %9, align 16, !tbaa !23
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %10, ptr %11, align 16, !tbaa !28
  %12 = tail call noundef ptr @_ZSt14get_unexpectedv() #17
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %12, ptr %13, align 16, !tbaa !29
  %14 = tail call noundef ptr @_ZSt13get_terminatev() #17
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %14, ptr %15, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i64 4849336966747728641, ptr %16, align 16
  %17 = tail call ptr @__cxa_get_globals()
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !18
  %20 = add i32 %19, 1
  store i32 %20, ptr %18, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store ptr @_ZN10__cxxabiv1L27dependent_exception_cleanupE19_Unwind_Reason_CodeP17_Unwind_Exception, ptr %21, align 8, !tbaa !31
  %22 = tail call i32 @_Unwind_RaiseException(ptr noundef nonnull %16)
  %.0.copyload.i.i.i = load i64, ptr %16, align 16
  %23 = invoke ptr @__cxa_get_globals()
          to label %24 unwind label %42

24:                                               ; preds = %__cxa_increment_exception_refcount.exit
  %25 = and i64 %.0.copyload.i.i.i, -256
  %26 = icmp eq i64 %25, 4849336966747728640
  br i1 %26, label %27, label %38

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %29 = load i32, ptr %28, align 8, !tbaa !4
  %.p.i = tail call i32 @llvm.abs.i32(i32 %29, i1 false)
  %30 = add nuw i32 %.p.i, 1
  store i32 %30, ptr %28, align 8, !tbaa !4
  %31 = load ptr, ptr %23, align 8, !tbaa !15
  %.not23.i = icmp eq ptr %3, %31
  br i1 %.not23.i, label %34, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %31, ptr %33, align 16, !tbaa !17
  store ptr %3, ptr %23, align 8, !tbaa !15
  br label %34

34:                                               ; preds = %32, %27
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !18
  %37 = add i32 %36, -1
  store i32 %37, ptr %35, align 8, !tbaa !18
  br label %__cxa_begin_catch.exit

38:                                               ; preds = %24
  %39 = load ptr, ptr %23, align 8, !tbaa !15
  %.not.i13 = icmp eq ptr %39, null
  br i1 %.not.i13, label %41, label %40

40:                                               ; preds = %38
  tail call void @_ZSt9terminatev() #16
  unreachable

41:                                               ; preds = %38
  store ptr %3, ptr %23, align 8, !tbaa !15
  br label %__cxa_begin_catch.exit

42:                                               ; preds = %__cxa_increment_exception_refcount.exit
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #19
  unreachable

__cxa_begin_catch.exit:                           ; preds = %41, %34, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN10__cxxabiv1L27dependent_exception_cleanupE19_Unwind_Reason_CodeP17_Unwind_Exception(i32 noundef %0, ptr noundef %1) #9 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i32 %0, 1
  br i1 %.not, label %6, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %1, i64 -56
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  tail call void @_ZSt11__terminatePFvvE(ptr noundef %5) #16
  unreachable

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 -88
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %__cxa_decrement_exception_refcount.exit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %8, i64 -128
  %11 = getelementptr inbounds i8, ptr %8, i64 -120
  %12 = atomicrmw add ptr %11, i64 -1 seq_cst, align 8
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %__cxa_decrement_exception_refcount.exit

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %8, i64 -104
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  %.not8.i = icmp eq ptr %16, null
  br i1 %.not8.i, label %18, label %17

17:                                               ; preds = %14
  invoke void %16(ptr noundef nonnull %8)
          to label %18 unwind label %22

18:                                               ; preds = %17, %14
  invoke void @_ZN10__cxxabiv128__aligned_free_with_fallbackEPv(ptr noundef nonnull %10)
          to label %__cxa_decrement_exception_refcount.exit unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #16
  unreachable

22:                                               ; preds = %17
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #16
  unreachable

__cxa_decrement_exception_refcount.exit:          ; preds = %6, %9, %18
  %25 = getelementptr inbounds i8, ptr %1, i64 -96
  tail call void @_ZN10__cxxabiv128__aligned_free_with_fallbackEPv(ptr noundef nonnull %25)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local zeroext i1 @__cxa_uncaught_exception() local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %1 = invoke ptr @__cxa_get_globals_fast()
          to label %2 unwind label %8

2:                                                ; preds = %0
  %3 = icmp eq ptr %1, null
  br i1 %3, label %__cxa_uncaught_exceptions.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !18
  %7 = icmp ne i32 %6, 0
  br label %__cxa_uncaught_exceptions.exit

8:                                                ; preds = %0
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #16
  unreachable

__cxa_uncaught_exceptions.exit:                   ; preds = %2, %4
  %.0.i = phi i1 [ %7, %4 ], [ false, %2 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @__cxa_uncaught_exceptions() local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %1 = invoke ptr @__cxa_get_globals_fast()
          to label %2 unwind label %8

2:                                                ; preds = %0
  %3 = icmp eq ptr %1, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !18
  br label %7

7:                                                ; preds = %2, %4
  %.0 = phi i32 [ %6, %4 ], [ 0, %2 ]
  ret i32 %.0

8:                                                ; preds = %0
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #16
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #15

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold mustprogress noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { noreturn nounwind "function-inline-cost-multiplier"="2" }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !12, i64 56}
!5 = !{!"_ZTSN10__cxxabiv115__cxa_exceptionE", !6, i64 0, !9, i64 8, !10, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !11, i64 48, !12, i64 56, !12, i64 60, !13, i64 64, !13, i64 72, !6, i64 80, !6, i64 88, !14, i64 96}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"long", !7, i64 0}
!10 = !{!"p1 _ZTSSt9type_info", !6, i64 0}
!11 = !{!"p1 _ZTSN10__cxxabiv115__cxa_exceptionE", !6, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!"p1 omnipotent char", !6, i64 0}
!14 = !{!"_ZTS17_Unwind_Exception", !9, i64 0, !6, i64 8, !9, i64 16, !9, i64 24}
!15 = !{!16, !11, i64 0}
!16 = !{!"_ZTSN10__cxxabiv116__cxa_eh_globalsE", !11, i64 0, !12, i64 8}
!17 = !{!5, !11, i64 48}
!18 = !{!16, !12, i64 8}
!19 = !{!5, !6, i64 88}
!20 = !{!5, !9, i64 8}
!21 = !{!5, !6, i64 32}
!22 = !{!5, !6, i64 40}
!23 = !{!5, !10, i64 16}
!24 = !{!5, !6, i64 24}
!25 = !{!5, !6, i64 104}
!26 = !{!27, !6, i64 8}
!27 = !{!"_ZTSN10__cxxabiv125__cxa_dependent_exceptionE", !6, i64 0, !6, i64 8, !10, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !11, i64 48, !12, i64 56, !12, i64 60, !13, i64 64, !13, i64 72, !6, i64 80, !6, i64 88, !14, i64 96}
!28 = !{!27, !10, i64 16}
!29 = !{!27, !6, i64 32}
!30 = !{!27, !6, i64 40}
!31 = !{!27, !6, i64 104}
