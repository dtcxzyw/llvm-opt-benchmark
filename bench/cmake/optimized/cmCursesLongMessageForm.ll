; ModuleID = 'bench/cmake/original/cmCursesLongMessageForm.cxx.ll'
source_filename = "bench/cmake/original/cmCursesLongMessageForm.cxx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$__clang_call_terminate = comdat any

$_ZN12cmCursesForm8AddErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc = comdat any

@_ZTV23cmCursesLongMessageForm = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI23cmCursesLongMessageForm, ptr @_ZN23cmCursesLongMessageFormD2Ev, ptr @_ZN23cmCursesLongMessageFormD0Ev, ptr @_ZN23cmCursesLongMessageForm11HandleInputEv, ptr @_ZN23cmCursesLongMessageForm6RenderEiiii, ptr @_ZN23cmCursesLongMessageForm15UpdateStatusBarEv, ptr @_ZN12cmCursesForm8AddErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc] }, align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@stdscr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [17 x i8] c"CMake Version %s\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"Press [e] to exit screen\00", align 1
@__const._ZN23cmCursesLongMessageForm9PrintKeysEv.fmt_s = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"Message widget handling input, key: %d\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS23cmCursesLongMessageForm = dso_local constant [26 x i8] c"23cmCursesLongMessageForm\00", align 1
@_ZTI12cmCursesForm = external constant ptr
@_ZTI23cmCursesLongMessageForm = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS23cmCursesLongMessageForm, ptr @_ZTI12cmCursesForm }, align 8

@_ZN23cmCursesLongMessageFormC1ERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEPKcNS_14ScrollBehaviorE = dso_local unnamed_addr alias void (ptr, ptr, ptr, i32), ptr @_ZN23cmCursesLongMessageFormC2ERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEPKcNS_14ScrollBehaviorE
@_ZN23cmCursesLongMessageFormD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN23cmCursesLongMessageFormD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23cmCursesLongMessageFormC2ERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEPKcNS_14ScrollBehaviorE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN12cmCursesFormC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV23cmCursesLongMessageForm, i64 16), ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %3, ptr %8, align 8
  invoke void @_Z6cmJoinRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESt17basic_string_viewIcS3_ESB_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 1, ptr nonnull @.str, i64 0, ptr null)
          to label %9 unwind label %14

9:                                                ; preds = %4
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  %11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %2)
          to label %12 unwind label %14

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  ret void

14:                                               ; preds = %9, %4
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  call void @_ZN12cmCursesFormD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  resume { ptr, i32 } %15
}

declare void @_ZN12cmCursesFormC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_Z6cmJoinRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESt17basic_string_viewIcS3_ESB_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24), i64, ptr, i64, ptr) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN12cmCursesFormD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN23cmCursesLongMessageFormD2Ev(ptr noundef nonnull align 8 dereferenceable(104) initializes((0, 8)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV23cmCursesLongMessageForm, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = invoke i32 @free_field(ptr noundef nonnull %3)
          to label %6 unwind label %9

6:                                                ; preds = %4, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  tail call void @_ZN12cmCursesFormD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  ret void

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #15
  unreachable
}

declare i32 @free_field(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN23cmCursesLongMessageFormD0Ev(ptr noundef nonnull align 8 dereferenceable(104) initializes((0, 8)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV23cmCursesLongMessageForm, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN23cmCursesLongMessageFormD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = invoke i32 @free_field(ptr noundef nonnull %3)
          to label %_ZN23cmCursesLongMessageFormD2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #15
  unreachable

_ZN23cmCursesLongMessageFormD2Ev.exit:            ; preds = %1, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  tail call void @_ZN12cmCursesFormD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23cmCursesLongMessageForm13UpdateContentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %6 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #14
  br i1 %6, label %45, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  %10 = icmp ult i64 %9, 60000
  br i1 %10, label %11, label %45

11:                                               ; preds = %7
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 noundef signext 10)
  %12 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 @form_driver(ptr noundef %14, i32 noundef 530)
  %16 = load ptr, ptr %13, align 8
  %17 = tail call i32 @form_driver(ptr noundef %16, i32 noundef 536)
  %18 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #14
  %19 = load i8, ptr %18, align 1
  %.not12.i = icmp eq i8 %19, 0
  br i1 %.not12.i, label %_ZNK23cmCursesLongMessageForm11DrawMessageEPKc.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %11
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %18, i64 1
  br label %20

20:                                               ; preds = %34, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %34 ]
  %21 = phi i8 [ %19, %.lr.ph.i ], [ %36, %34 ]
  %22 = icmp eq i8 %21, 10
  br i1 %22, label %23, label %30

23:                                               ; preds = %20
  %gep.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i, i64 %indvars.iv.i
  %24 = load i8, ptr %gep.i, align 1
  %.not.i = icmp eq i8 %24, 0
  br i1 %.not.i, label %30, label %25

25:                                               ; preds = %23
  %26 = load ptr, ptr %13, align 8
  %27 = tail call i32 @form_driver(ptr noundef %26, i32 noundef 530)
  %28 = load ptr, ptr %13, align 8
  %29 = tail call i32 @form_driver(ptr noundef %28, i32 noundef 536)
  br label %34

30:                                               ; preds = %23, %20
  %31 = load ptr, ptr %13, align 8
  %32 = sext i8 %21 to i32
  %33 = tail call i32 @form_driver(ptr noundef %31, i32 noundef %32)
  br label %34

34:                                               ; preds = %30, %25
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %35 = getelementptr inbounds nuw i8, ptr %18, i64 %indvars.iv.next.i
  %36 = load i8, ptr %35, align 1
  %37 = icmp ne i8 %36, 0
  %38 = icmp samesign ult i64 %indvars.iv.i, 59999
  %39 = select i1 %37, i1 %38, i1 false
  br i1 %39, label %20, label %_ZNK23cmCursesLongMessageForm11DrawMessageEPKc.exit, !llvm.loop !5

_ZNK23cmCursesLongMessageForm11DrawMessageEPKc.exit: ; preds = %34, %11
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, 1
  %43 = load ptr, ptr %13, align 8
  %..i = select i1 %42, i32 535, i32 534
  %44 = tail call i32 @form_driver(ptr noundef %43, i32 noundef %..i)
  br label %45

45:                                               ; preds = %_ZNK23cmCursesLongMessageForm11DrawMessageEPKc.exit, %7, %3
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(104) %0)
  %49 = load ptr, ptr @stdscr, align 8
  %.not = icmp eq ptr %49, null
  br i1 %.not, label %55, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %52 = load i16, ptr %51, align 4
  %53 = sext i16 %52 to i32
  %54 = add nsw i32 %53, 1
  br label %55

55:                                               ; preds = %45, %50
  %56 = phi i32 [ %54, %50 ], [ -1, %45 ]
  %57 = tail call i32 @wtouchln(ptr noundef %49, i32 noundef 0, i32 noundef %56, i32 noundef 1)
  %58 = tail call i32 @refresh()
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare i32 @form_driver(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK23cmCursesLongMessageForm11DrawMessageEPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = load i8, ptr %1, align 1
  %.not12 = icmp eq i8 %3, 0
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %invariant.gep = getelementptr inbounds nuw i8, ptr %1, i64 1
  br label %5

5:                                                ; preds = %.lr.ph, %19
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %19 ]
  %6 = phi i8 [ %3, %.lr.ph ], [ %21, %19 ]
  %7 = icmp eq i8 %6, 10
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %indvars.iv
  %9 = load i8, ptr %gep, align 1
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %15, label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %4, align 8
  %12 = tail call i32 @form_driver(ptr noundef %11, i32 noundef 530)
  %13 = load ptr, ptr %4, align 8
  %14 = tail call i32 @form_driver(ptr noundef %13, i32 noundef 536)
  br label %19

15:                                               ; preds = %8, %5
  %16 = load ptr, ptr %4, align 8
  %17 = sext i8 %6 to i32
  %18 = tail call i32 @form_driver(ptr noundef %16, i32 noundef %17)
  br label %19

19:                                               ; preds = %15, %10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.next
  %21 = load i8, ptr %20, align 1
  %22 = icmp ne i8 %21, 0
  %23 = icmp samesign ult i64 %indvars.iv, 59999
  %24 = select i1 %22, i1 %23, i1 false
  br i1 %24, label %5, label %._crit_edge, !llvm.loop !5

._crit_edge:                                      ; preds = %19, %2
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  %. = select i1 %27, i32 535, i32 534
  %30 = tail call i32 @form_driver(ptr noundef %29, i32 noundef %.)
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare i32 @wtouchln(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @refresh() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23cmCursesLongMessageForm15UpdateStatusBarEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 align 2 {
  %2 = alloca [512 x i8], align 16
  %3 = alloca [512 x i8], align 16
  %4 = alloca [128 x i8], align 16
  %5 = alloca [3 x i8], align 1
  %6 = load ptr, ptr @stdscr, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.thread, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %9 = load i16, ptr %8, align 4
  %10 = sext i16 %9 to i32
  %11 = add nsw i32 %10, 1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 6
  %13 = load i16, ptr %12, align 2
  %14 = sext i16 %13 to i32
  %15 = add nsw i32 %14, 1
  br label %.thread

.thread:                                          ; preds = %1, %7
  %16 = phi i32 [ %11, %7 ], [ -1, %1 ]
  %17 = phi i32 [ %15, %7 ], [ -1, %1 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #14
  %spec.store.select = tail call i64 @llvm.umin.i64(i64 %19, i64 511)
  %20 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #14
  %21 = call ptr @strncpy(ptr noundef nonnull %2, ptr noundef %20, i64 noundef %spec.store.select) #14
  %scevgep = getelementptr i8, ptr %2, i64 %spec.store.select
  %22 = sub nuw nsw i64 512, %spec.store.select
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep, i8 32, i64 %22, i1 false)
  %narrow = call i32 @llvm.umin.i32(i32 %17, i32 511)
  %.022 = zext nneg i32 %narrow to i64
  %23 = getelementptr inbounds nuw [512 x i8], ptr %2, i64 0, i64 %.022
  store i8 0, ptr %23, align 1
  %24 = call noundef ptr @_ZN9cmVersion15GetCMakeVersionEv()
  %25 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 128, ptr noundef nonnull @.str.1, ptr noundef %24) #14
  %26 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #17
  %27 = sub i64 %.022, %26
  %.not30 = icmp eq i64 %26, %.022
  br i1 %.not30, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.thread
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %3, i8 32, i64 %27, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %.thread
  %28 = getelementptr inbounds i8, ptr %3, i64 %27
  %29 = sub i64 512, %27
  %30 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %28, i64 noundef %29, ptr noundef nonnull @__const._ZN23cmCursesLongMessageForm9PrintKeysEv.fmt_s, ptr noundef nonnull %4) #14
  %31 = getelementptr inbounds nuw [512 x i8], ptr %3, i64 0, i64 %.022
  store i8 0, ptr %31, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %5, ptr noundef nonnull align 1 dereferenceable(3) @__const._ZN23cmCursesLongMessageForm9PrintKeysEv.fmt_s, i64 3, i1 false)
  %32 = add nsw i32 %16, -4
  %33 = call i32 @move(i32 noundef %32, i32 noundef 0)
  %34 = load ptr, ptr @stdscr, align 8
  %35 = call i32 @wattr_on(ptr noundef %34, i32 noundef 65536, ptr noundef null)
  %36 = call i32 (ptr, ...) @printw(ptr noundef nonnull %5, ptr noundef nonnull %2)
  %37 = load ptr, ptr @stdscr, align 8
  %38 = call i32 @wattr_off(ptr noundef %37, i32 noundef 65536, ptr noundef null)
  %39 = add nsw i32 %16, -3
  %40 = call i32 @move(i32 noundef %39, i32 noundef 0)
  %41 = call i32 (ptr, ...) @printw(ptr noundef nonnull %5, ptr noundef nonnull %3)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 @pos_form_cursor(ptr noundef %43)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #8

declare noundef ptr @_ZN9cmVersion15GetCMakeVersionEv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare i32 @wattr_on(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @printw(ptr noundef, ...) local_unnamed_addr #1

declare i32 @wattr_off(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pos_form_cursor(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23cmCursesLongMessageForm9PrintKeysEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca [512 x i8], align 16
  %3 = alloca [3 x i8], align 1
  %4 = load ptr, ptr @stdscr, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.thread7, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %7 = load i16, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %9 = load i16, ptr %8, align 2
  %10 = icmp slt i16 %9, 64
  %11 = icmp slt i16 %7, 5
  %or.cond = select i1 %10, i1 true, i1 %11
  br i1 %or.cond, label %.thread7, label %12

12:                                               ; preds = %5
  %13 = zext nneg i16 %7 to i32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(25) %2, ptr noundef nonnull align 1 dereferenceable(25) @.str.3, i64 25, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %3, ptr noundef nonnull align 1 dereferenceable(3) @__const._ZN23cmCursesLongMessageForm9PrintKeysEv.fmt_s, i64 3, i1 false)
  %14 = add nsw i32 %13, -1
  %15 = tail call i32 @move(i32 noundef %14, i32 noundef 0)
  %16 = call i32 (ptr, ...) @printw(ptr noundef nonnull %3, ptr noundef nonnull %2)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @pos_form_cursor(ptr noundef %18)
  br label %.thread7

.thread7:                                         ; preds = %1, %5, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23cmCursesLongMessageForm6RenderEiiii(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 %1, i32 %2, i32 %3, i32 %4) unnamed_addr #0 align 2 {
  %6 = load ptr, ptr @stdscr, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.thread, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %9 = load i16, ptr %8, align 4
  %10 = sext i16 %9 to i32
  %11 = add nsw i32 %10, -5
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 6
  %13 = load i16, ptr %12, align 2
  %14 = sext i16 %13 to i32
  %15 = add nsw i32 %14, -1
  br label %.thread

.thread:                                          ; preds = %5, %7
  %16 = phi i32 [ %11, %7 ], [ -7, %5 ]
  %17 = phi i32 [ %15, %7 ], [ -3, %5 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not7 = icmp eq ptr %19, null
  br i1 %.not7, label %24, label %20

20:                                               ; preds = %.thread
  %21 = tail call i32 @unpost_form(ptr noundef nonnull %19)
  %22 = load ptr, ptr %18, align 8
  %23 = tail call i32 @free_form(ptr noundef %22)
  store ptr null, ptr %18, align 8
  br label %24

24:                                               ; preds = %20, %.thread
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %26 = load ptr, ptr %25, align 8
  %.not8 = icmp eq ptr %26, null
  br i1 %.not8, label %29, label %27

27:                                               ; preds = %24
  %28 = tail call i32 @free_field(ptr noundef nonnull %26)
  store ptr null, ptr %25, align 8
  br label %29

29:                                               ; preds = %27, %24
  %30 = tail call ptr @new_field(i32 noundef %16, i32 noundef %17, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  store ptr %30, ptr %25, align 8
  %31 = tail call i32 @field_opts_off(ptr noundef %30, i32 noundef 512)
  %32 = tail call ptr @new_form(ptr noundef nonnull %25)
  store ptr %32, ptr %18, align 8
  %33 = tail call i32 @post_form(ptr noundef %32)
  %34 = load ptr, ptr %18, align 8
  %35 = tail call i32 @form_driver(ptr noundef %34, i32 noundef 534)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %36) #14
  %38 = load i8, ptr %37, align 1
  %.not12.i = icmp eq i8 %38, 0
  br i1 %.not12.i, label %_ZNK23cmCursesLongMessageForm11DrawMessageEPKc.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %29
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %37, i64 1
  br label %39

39:                                               ; preds = %53, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %53 ]
  %40 = phi i8 [ %38, %.lr.ph.i ], [ %55, %53 ]
  %41 = icmp eq i8 %40, 10
  br i1 %41, label %42, label %49

42:                                               ; preds = %39
  %gep.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i, i64 %indvars.iv.i
  %43 = load i8, ptr %gep.i, align 1
  %.not.i = icmp eq i8 %43, 0
  br i1 %.not.i, label %49, label %44

44:                                               ; preds = %42
  %45 = load ptr, ptr %18, align 8
  %46 = tail call i32 @form_driver(ptr noundef %45, i32 noundef 530)
  %47 = load ptr, ptr %18, align 8
  %48 = tail call i32 @form_driver(ptr noundef %47, i32 noundef 536)
  br label %53

49:                                               ; preds = %42, %39
  %50 = load ptr, ptr %18, align 8
  %51 = sext i8 %40 to i32
  %52 = tail call i32 @form_driver(ptr noundef %50, i32 noundef %51)
  br label %53

53:                                               ; preds = %49, %44
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %54 = getelementptr inbounds nuw i8, ptr %37, i64 %indvars.iv.next.i
  %55 = load i8, ptr %54, align 1
  %56 = icmp ne i8 %55, 0
  %57 = icmp samesign ult i64 %indvars.iv.i, 59999
  %58 = select i1 %56, i1 %57, i1 false
  br i1 %58, label %39, label %_ZNK23cmCursesLongMessageForm11DrawMessageEPKc.exit, !llvm.loop !5

_ZNK23cmCursesLongMessageForm11DrawMessageEPKc.exit: ; preds = %53, %29
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %60 = load i32, ptr %59, align 8
  %61 = icmp eq i32 %60, 1
  %62 = load ptr, ptr %18, align 8
  %..i = select i1 %61, i32 535, i32 534
  %63 = tail call i32 @form_driver(ptr noundef %62, i32 noundef %..i)
  %64 = load ptr, ptr %0, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %66 = load ptr, ptr %65, align 8
  tail call void %66(ptr noundef nonnull align 8 dereferenceable(104) %0)
  %67 = load ptr, ptr @stdscr, align 8
  %.not9 = icmp eq ptr %67, null
  br i1 %.not9, label %73, label %68

68:                                               ; preds = %_ZNK23cmCursesLongMessageForm11DrawMessageEPKc.exit
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %70 = load i16, ptr %69, align 4
  %71 = sext i16 %70 to i32
  %72 = add nsw i32 %71, 1
  br label %73

73:                                               ; preds = %_ZNK23cmCursesLongMessageForm11DrawMessageEPKc.exit, %68
  %74 = phi i32 [ %72, %68 ], [ -1, %_ZNK23cmCursesLongMessageForm11DrawMessageEPKc.exit ]
  %75 = tail call i32 @wtouchln(ptr noundef %67, i32 noundef 0, i32 noundef %74, i32 noundef 1)
  %76 = tail call i32 @refresh()
  ret void
}

declare i32 @unpost_form(ptr noundef) local_unnamed_addr #1

declare i32 @free_form(ptr noundef) local_unnamed_addr #1

declare ptr @new_field(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @field_opts_off(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @new_form(ptr noundef) local_unnamed_addr #1

declare i32 @post_form(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23cmCursesLongMessageForm11HandleInputEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 align 2 {
  %2 = alloca [512 x i8], align 16
  %3 = alloca [3 x i8], align 1
  %4 = alloca [128 x i8], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %40
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %3)
  %7 = load ptr, ptr @stdscr, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZN23cmCursesLongMessageForm9PrintKeysEv.exit, label %8

8:                                                ; preds = %.preheader
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %10 = load i16, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 6
  %12 = load i16, ptr %11, align 2
  %13 = icmp slt i16 %12, 64
  %14 = icmp slt i16 %10, 5
  %or.cond.i = select i1 %13, i1 true, i1 %14
  br i1 %or.cond.i, label %_ZN23cmCursesLongMessageForm9PrintKeysEv.exit, label %15

15:                                               ; preds = %8
  %16 = zext nneg i16 %10 to i32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(25) %2, ptr noundef nonnull align 1 dereferenceable(25) @.str.3, i64 25, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %3, ptr noundef nonnull align 1 dereferenceable(3) @__const._ZN23cmCursesLongMessageForm9PrintKeysEv.fmt_s, i64 3, i1 false)
  %17 = add nsw i32 %16, -1
  %18 = call i32 @move(i32 noundef %17, i32 noundef 0)
  %19 = call i32 (ptr, ...) @printw(ptr noundef nonnull %3, ptr noundef nonnull %2)
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 @pos_form_cursor(ptr noundef %20)
  %.pre = load ptr, ptr @stdscr, align 8
  br label %_ZN23cmCursesLongMessageForm9PrintKeysEv.exit

_ZN23cmCursesLongMessageForm9PrintKeysEv.exit:    ; preds = %.preheader, %8, %15
  %22 = phi ptr [ null, %.preheader ], [ %7, %8 ], [ %.pre, %15 ]
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %3)
  %23 = call i32 @wgetch(ptr noundef %22)
  %24 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 128, ptr noundef nonnull @.str.4, i32 noundef %23) #14
  call void @_ZN12cmCursesForm10LogMessageEPKc(ptr noundef nonnull %4)
  switch i32 %23, label %30 [
    i32 111, label %.loopexit
    i32 101, label %.loopexit
    i32 258, label %.sink.split
    i32 106, label %.sink.split
    i32 14, label %.sink.split
    i32 259, label %25
    i32 107, label %25
    i32 16, label %25
    i32 338, label %26
    i32 4, label %26
    i32 339, label %27
    i32 21, label %27
  ]

25:                                               ; preds = %_ZN23cmCursesLongMessageForm9PrintKeysEv.exit, %_ZN23cmCursesLongMessageForm9PrintKeysEv.exit, %_ZN23cmCursesLongMessageForm9PrintKeysEv.exit
  br label %.sink.split

26:                                               ; preds = %_ZN23cmCursesLongMessageForm9PrintKeysEv.exit, %_ZN23cmCursesLongMessageForm9PrintKeysEv.exit
  br label %.sink.split

27:                                               ; preds = %_ZN23cmCursesLongMessageForm9PrintKeysEv.exit, %_ZN23cmCursesLongMessageForm9PrintKeysEv.exit
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN23cmCursesLongMessageForm9PrintKeysEv.exit, %_ZN23cmCursesLongMessageForm9PrintKeysEv.exit, %_ZN23cmCursesLongMessageForm9PrintKeysEv.exit, %26, %27, %25
  %.sink20 = phi i32 [ 555, %25 ], [ 557, %27 ], [ 556, %26 ], [ 554, %_ZN23cmCursesLongMessageForm9PrintKeysEv.exit ], [ 554, %_ZN23cmCursesLongMessageForm9PrintKeysEv.exit ], [ 554, %_ZN23cmCursesLongMessageForm9PrintKeysEv.exit ]
  %28 = load ptr, ptr %5, align 8
  %29 = call i32 @form_driver(ptr noundef %28, i32 noundef %.sink20)
  br label %30

30:                                               ; preds = %.sink.split, %_ZN23cmCursesLongMessageForm9PrintKeysEv.exit
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(104) %0)
  %34 = load ptr, ptr @stdscr, align 8
  %.not19 = icmp eq ptr %34, null
  br i1 %.not19, label %40, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %37 = load i16, ptr %36, align 4
  %38 = sext i16 %37 to i32
  %39 = add nsw i32 %38, 1
  br label %40

40:                                               ; preds = %30, %35
  %41 = phi i32 [ %39, %35 ], [ -1, %30 ]
  %42 = call i32 @wtouchln(ptr noundef %34, i32 noundef 0, i32 noundef %41, i32 noundef 1)
  %43 = load ptr, ptr @stdscr, align 8
  %44 = call i32 @wrefresh(ptr noundef %43)
  br label %.preheader, !llvm.loop !7

.loopexit:                                        ; preds = %_ZN23cmCursesLongMessageForm9PrintKeysEv.exit, %_ZN23cmCursesLongMessageForm9PrintKeysEv.exit, %1
  ret void
}

declare i32 @wgetch(ptr noundef) local_unnamed_addr #1

declare void @_ZN12cmCursesForm10LogMessageEPKc(ptr noundef) local_unnamed_addr #1

declare i32 @wrefresh(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12cmCursesForm8AddErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
  ret void
}

declare i32 @move(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
