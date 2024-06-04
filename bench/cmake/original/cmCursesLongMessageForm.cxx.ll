target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_string_view" = type { i64, ptr }
%class.cmCursesLongMessageForm = type { %class.cmCursesForm, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, [2 x ptr] }
%class.cmCursesForm = type { ptr, ptr }
%struct._win_st = type { i16, i16, i16, i16, i16, i16, i16, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, ptr, i16, i16, i32, i32, ptr, %"struct._win_st::pdat", i16, %struct.cchar_t, i32 }
%"struct._win_st::pdat" = type { i16, i16, i16, i16, i16, i16 }
%struct.cchar_t = type { i32, [5 x i32], i32 }

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_Z11curses_movejj = comdat any

$_Z4ctrli = comdat any

$_ZN12cmCursesForm8AddErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

@_ZTV23cmCursesLongMessageForm = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI23cmCursesLongMessageForm, ptr @_ZN23cmCursesLongMessageFormD1Ev, ptr @_ZN23cmCursesLongMessageFormD0Ev, ptr @_ZN23cmCursesLongMessageForm11HandleInputEv, ptr @_ZN23cmCursesLongMessageForm6RenderEiiii, ptr @_ZN23cmCursesLongMessageForm15UpdateStatusBarEv, ptr @_ZN12cmCursesForm8AddErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc] }, align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@stdscr = external global ptr, align 8
@.str.1 = private unnamed_addr constant [17 x i8] c"CMake Version %s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@__const._ZN23cmCursesLongMessageForm15UpdateStatusBarEv.fmt_s = private unnamed_addr constant [3 x i8] c"%s\00", align 1
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
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::basic_string_view", align 8
  %11 = alloca %"class.std::basic_string_view", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %14 = load ptr, ptr %5, align 8
  call void @_ZN12cmCursesFormC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %15 = getelementptr inbounds { [8 x ptr] }, ptr @_ZTV23cmCursesLongMessageForm, i32 0, i32 0, i32 2
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds %class.cmCursesLongMessageForm, ptr %14, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #8
  %17 = getelementptr inbounds %class.cmCursesLongMessageForm, ptr %14, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #8
  %18 = getelementptr inbounds %class.cmCursesLongMessageForm, ptr %14, i32 0, i32 3
  %19 = load i32, ptr %8, align 4
  store i32 %19, ptr %18, align 8
  %20 = load ptr, ptr %6, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str) #8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #8
  %21 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  invoke void @_Z6cmJoinRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESt17basic_string_viewIcS3_ESB_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 %22, ptr %24, i64 %26, ptr %28)
          to label %29 unwind label %40

29:                                               ; preds = %4
  %30 = getelementptr inbounds %class.cmCursesLongMessageForm, ptr %14, i32 0, i32 1
  %31 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %9) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %class.cmCursesLongMessageForm, ptr %14, i32 0, i32 2
  %34 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %32)
          to label %35 unwind label %40

35:                                               ; preds = %29
  %36 = getelementptr inbounds %class.cmCursesLongMessageForm, ptr %14, i32 0, i32 4
  %37 = getelementptr inbounds [2 x ptr], ptr %36, i64 0, i64 0
  store ptr null, ptr %37, align 8
  %38 = getelementptr inbounds %class.cmCursesLongMessageForm, ptr %14, i32 0, i32 4
  %39 = getelementptr inbounds [2 x ptr], ptr %38, i64 0, i64 1
  store ptr null, ptr %39, align 8
  ret void

40:                                               ; preds = %29, %4
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %12, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #8
  call void @_ZN12cmCursesFormD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #8
  br label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %12, align 8
  %46 = load i32, ptr %13, align 4
  %47 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48
}

declare void @_ZN12cmCursesFormC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_Z6cmJoinRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESt17basic_string_viewIcS3_ESB_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24), i64, ptr, i64, ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
          to label %9 unwind label %12

9:                                                ; preds = %2
  store i64 %8, ptr %6, align 8
  %10 = getelementptr inbounds %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %10, align 8
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

; Function Attrs: nounwind
declare void @_ZN12cmCursesFormD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN23cmCursesLongMessageFormD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [8 x ptr] }, ptr @_ZTV23cmCursesLongMessageForm, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds %class.cmCursesLongMessageForm, ptr %3, i32 0, i32 4
  %6 = getelementptr inbounds [2 x ptr], ptr %5, i64 0, i64 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = getelementptr inbounds %class.cmCursesLongMessageForm, ptr %3, i32 0, i32 4
  %11 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 0
  %12 = load ptr, ptr %11, align 8
  %13 = invoke i32 @free_field(ptr noundef %12)
          to label %14 unwind label %18

14:                                               ; preds = %9
  br label %15

15:                                               ; preds = %14, %1
  %16 = getelementptr inbounds %class.cmCursesLongMessageForm, ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #8
  %17 = getelementptr inbounds %class.cmCursesLongMessageForm, ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #8
  call void @_ZN12cmCursesFormD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  ret void

18:                                               ; preds = %9
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #9
  unreachable
}

declare i32 @free_field(ptr noundef) #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #8
  call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN23cmCursesLongMessageFormD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN23cmCursesLongMessageFormD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %3) #8
  call void @_ZdlPv(ptr noundef %3) #10
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23cmCursesLongMessageForm13UpdateContentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %class.cmCursesLongMessageForm, ptr %7, i32 0, i32 2
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #8
  br i1 %12, label %30, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds %class.cmCursesLongMessageForm, ptr %7, i32 0, i32 1
  %15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #8
  %16 = icmp ult i64 %15, 60000
  br i1 %16, label %17, label %30

17:                                               ; preds = %13
  %18 = getelementptr inbounds %class.cmCursesLongMessageForm, ptr %7, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %18, i8 noundef signext 10)
  %19 = getelementptr inbounds %class.cmCursesLongMessageForm, ptr %7, i32 0, i32 1
  %20 = load ptr, ptr %5, align 8
  %21 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %20)
  %22 = getelementptr inbounds %class.cmCursesForm, ptr %7, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @form_driver(ptr noundef %23, i32 noundef 530)
  %25 = getelementptr inbounds %class.cmCursesForm, ptr %7, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @form_driver(ptr noundef %26, i32 noundef 536)
  %28 = load ptr, ptr %5, align 8
  %29 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #8
  call void @_ZNK23cmCursesLongMessageForm11DrawMessageEPKc(ptr noundef nonnull align 8 dereferenceable(104) %7, ptr noundef %29)
  br label %30

30:                                               ; preds = %17, %13, %3
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds ptr, ptr %31, i64 4
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(104) %7)
  %34 = load ptr, ptr @stdscr, align 8
  %35 = load ptr, ptr @stdscr, align 8
  %36 = icmp ne ptr null, %35
  br i1 %36, label %37, label %43

37:                                               ; preds = %30
  %38 = load ptr, ptr @stdscr, align 8
  %39 = getelementptr inbounds %struct._win_st, ptr %38, i32 0, i32 2
  %40 = load i16, ptr %39, align 4
  %41 = sext i16 %40 to i32
  %42 = add nsw i32 %41, 1
  br label %44

43:                                               ; preds = %30
  br label %44

44:                                               ; preds = %43, %37
  %45 = phi i32 [ %42, %37 ], [ -1, %43 ]
  %46 = call i32 @wtouchln(ptr noundef %34, i32 noundef 0, i32 noundef %45, i32 noundef 1)
  %47 = call i32 @refresh()
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare i32 @form_driver(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK23cmCursesLongMessageForm11DrawMessageEPKc(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %54, %2
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %8, i64 %10
  %12 = load i8, ptr %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %7
  %16 = load i32, ptr %5, align 4
  %17 = icmp slt i32 %16, 60000
  br label %18

18:                                               ; preds = %15, %7
  %19 = phi i1 [ false, %7 ], [ %17, %15 ]
  br i1 %19, label %20, label %57

20:                                               ; preds = %18
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 10
  br i1 %27, label %28, label %44

28:                                               ; preds = %20
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %5, align 4
  %31 = add nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %29, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %28
  %38 = getelementptr inbounds %class.cmCursesForm, ptr %6, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 @form_driver(ptr noundef %39, i32 noundef 530)
  %41 = getelementptr inbounds %class.cmCursesForm, ptr %6, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 @form_driver(ptr noundef %42, i32 noundef 536)
  br label %54

44:                                               ; preds = %28, %20
  %45 = getelementptr inbounds %class.cmCursesForm, ptr %6, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = load i32, ptr %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %47, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  %53 = call i32 @form_driver(ptr noundef %46, i32 noundef %52)
  br label %54

54:                                               ; preds = %44, %37
  %55 = load i32, ptr %5, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %5, align 4
  br label %7, !llvm.loop !5

57:                                               ; preds = %18
  %58 = getelementptr inbounds %class.cmCursesLongMessageForm, ptr %6, i32 0, i32 3
  %59 = load i32, ptr %58, align 8
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %65

61:                                               ; preds = %57
  %62 = getelementptr inbounds %class.cmCursesForm, ptr %6, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 @form_driver(ptr noundef %63, i32 noundef 535)
  br label %69

65:                                               ; preds = %57
  %66 = getelementptr inbounds %class.cmCursesForm, ptr %6, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = call i32 @form_driver(ptr noundef %67, i32 noundef 534)
  br label %69

69:                                               ; preds = %65, %61
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare i32 @wtouchln(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @refresh() #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23cmCursesLongMessageForm15UpdateStatusBarEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [512 x i8], align 16
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca [512 x i8], align 16
  %10 = alloca [128 x i8], align 16
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca [3 x i8], align 1
  store ptr %0, ptr %2, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr @stdscr, align 8
  %16 = icmp ne ptr null, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %1
  %18 = load ptr, ptr @stdscr, align 8
  %19 = getelementptr inbounds %struct._win_st, ptr %18, i32 0, i32 2
  %20 = load i16, ptr %19, align 4
  %21 = sext i16 %20 to i32
  %22 = add nsw i32 %21, 1
  br label %24

23:                                               ; preds = %1
  br label %24

24:                                               ; preds = %23, %17
  %25 = phi i32 [ %22, %17 ], [ -1, %23 ]
  store i32 %25, ptr %4, align 4
  %26 = load ptr, ptr @stdscr, align 8
  %27 = icmp ne ptr null, %26
  br i1 %27, label %28, label %34

28:                                               ; preds = %24
  %29 = load ptr, ptr @stdscr, align 8
  %30 = getelementptr inbounds %struct._win_st, ptr %29, i32 0, i32 3
  %31 = load i16, ptr %30, align 2
  %32 = sext i16 %31 to i32
  %33 = add nsw i32 %32, 1
  br label %35

34:                                               ; preds = %24
  br label %35

35:                                               ; preds = %34, %28
  %36 = phi i32 [ %33, %28 ], [ -1, %34 ]
  store i32 %36, ptr %3, align 4
  %37 = getelementptr inbounds %class.cmCursesLongMessageForm, ptr %14, i32 0, i32 2
  %38 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %37) #8
  store i64 %38, ptr %6, align 8
  %39 = load i64, ptr %6, align 8
  %40 = icmp uge i64 %39, 512
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  store i64 511, ptr %6, align 8
  br label %42

42:                                               ; preds = %41, %35
  %43 = getelementptr inbounds [512 x i8], ptr %5, i64 0, i64 0
  %44 = getelementptr inbounds %class.cmCursesLongMessageForm, ptr %14, i32 0, i32 2
  %45 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %44) #8
  %46 = load i64, ptr %6, align 8
  %47 = call ptr @strncpy(ptr noundef %43, ptr noundef %45, i64 noundef %46) #8
  %48 = load i64, ptr %6, align 8
  store i64 %48, ptr %7, align 8
  br label %49

49:                                               ; preds = %55, %42
  %50 = load i64, ptr %7, align 8
  %51 = icmp ult i64 %50, 512
  br i1 %51, label %52, label %58

52:                                               ; preds = %49
  %53 = load i64, ptr %7, align 8
  %54 = getelementptr inbounds [512 x i8], ptr %5, i64 0, i64 %53
  store i8 32, ptr %54, align 1
  br label %55

55:                                               ; preds = %52
  %56 = load i64, ptr %7, align 8
  %57 = add i64 %56, 1
  store i64 %57, ptr %7, align 8
  br label %49, !llvm.loop !7

58:                                               ; preds = %49
  %59 = load i32, ptr %3, align 4
  %60 = icmp sge i32 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %58
  %62 = load i32, ptr %3, align 4
  %63 = icmp slt i32 %62, 512
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = load i32, ptr %3, align 4
  store i32 %65, ptr %8, align 4
  br label %67

66:                                               ; preds = %61, %58
  store i32 511, ptr %8, align 4
  br label %67

67:                                               ; preds = %66, %64
  %68 = load i32, ptr %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [512 x i8], ptr %5, i64 0, i64 %69
  store i8 0, ptr %70, align 1
  %71 = getelementptr inbounds [128 x i8], ptr %10, i64 0, i64 0
  %72 = call noundef ptr @_ZN9cmVersion15GetCMakeVersionEv()
  %73 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %71, i64 noundef 128, ptr noundef @.str.1, ptr noundef %72) #8
  %74 = load i32, ptr %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [128 x i8], ptr %10, i64 0, i64 0
  %77 = call i64 @strlen(ptr noundef %76) #11
  %78 = sub i64 %75, %77
  store i64 %78, ptr %11, align 8
  store i64 0, ptr %12, align 8
  br label %79

79:                                               ; preds = %86, %67
  %80 = load i64, ptr %12, align 8
  %81 = load i64, ptr %11, align 8
  %82 = icmp ult i64 %80, %81
  br i1 %82, label %83, label %89

83:                                               ; preds = %79
  %84 = load i64, ptr %12, align 8
  %85 = getelementptr inbounds [512 x i8], ptr %9, i64 0, i64 %84
  store i8 32, ptr %85, align 1
  br label %86

86:                                               ; preds = %83
  %87 = load i64, ptr %12, align 8
  %88 = add i64 %87, 1
  store i64 %88, ptr %12, align 8
  br label %79, !llvm.loop !8

89:                                               ; preds = %79
  %90 = getelementptr inbounds [512 x i8], ptr %9, i64 0, i64 0
  %91 = load i64, ptr %11, align 8
  %92 = getelementptr inbounds i8, ptr %90, i64 %91
  %93 = load i64, ptr %11, align 8
  %94 = sub i64 512, %93
  %95 = getelementptr inbounds [128 x i8], ptr %10, i64 0, i64 0
  %96 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %92, i64 noundef %94, ptr noundef @.str.2, ptr noundef %95) #8
  %97 = load i32, ptr %8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [512 x i8], ptr %9, i64 0, i64 %98
  store i8 0, ptr %99, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 @__const._ZN23cmCursesLongMessageForm15UpdateStatusBarEv.fmt_s, i64 3, i1 false)
  %100 = load i32, ptr %4, align 4
  %101 = sub nsw i32 %100, 4
  call void @_Z11curses_movejj(i32 noundef %101, i32 noundef 0)
  %102 = load ptr, ptr @stdscr, align 8
  %103 = call i32 @wattr_on(ptr noundef %102, i32 noundef 65536, ptr noundef null)
  %104 = getelementptr inbounds [3 x i8], ptr %13, i64 0, i64 0
  %105 = getelementptr inbounds [512 x i8], ptr %5, i64 0, i64 0
  %106 = call i32 (ptr, ...) @printw(ptr noundef %104, ptr noundef %105)
  %107 = load ptr, ptr @stdscr, align 8
  %108 = call i32 @wattr_off(ptr noundef %107, i32 noundef 65536, ptr noundef null)
  %109 = load i32, ptr %4, align 4
  %110 = sub nsw i32 %109, 3
  call void @_Z11curses_movejj(i32 noundef %110, i32 noundef 0)
  %111 = getelementptr inbounds [3 x i8], ptr %13, i64 0, i64 0
  %112 = getelementptr inbounds [512 x i8], ptr %9, i64 0, i64 0
  %113 = call i32 (ptr, ...) @printw(ptr noundef %111, ptr noundef %112)
  %114 = getelementptr inbounds %class.cmCursesForm, ptr %14, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  %116 = call i32 @pos_form_cursor(ptr noundef %115)
  ret void
}

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare noundef ptr @_ZN9cmVersion15GetCMakeVersionEv() #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z11curses_movejj(i32 noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @move(i32 noundef %5, i32 noundef %6)
  ret void
}

declare i32 @wattr_on(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @printw(ptr noundef, ...) #1

declare i32 @wattr_off(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @pos_form_cursor(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23cmCursesLongMessageForm9PrintKeysEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [512 x i8], align 16
  %6 = alloca [3 x i8], align 1
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = load ptr, ptr @stdscr, align 8
  %9 = icmp ne ptr null, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %1
  %11 = load ptr, ptr @stdscr, align 8
  %12 = getelementptr inbounds %struct._win_st, ptr %11, i32 0, i32 2
  %13 = load i16, ptr %12, align 4
  %14 = sext i16 %13 to i32
  %15 = add nsw i32 %14, 1
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %10
  %18 = phi i32 [ %15, %10 ], [ -1, %16 ]
  store i32 %18, ptr %4, align 4
  %19 = load ptr, ptr @stdscr, align 8
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %17
  %22 = load ptr, ptr @stdscr, align 8
  %23 = getelementptr inbounds %struct._win_st, ptr %22, i32 0, i32 3
  %24 = load i16, ptr %23, align 2
  %25 = sext i16 %24 to i32
  %26 = add nsw i32 %25, 1
  br label %28

27:                                               ; preds = %17
  br label %28

28:                                               ; preds = %27, %21
  %29 = phi i32 [ %26, %21 ], [ -1, %27 ]
  store i32 %29, ptr %3, align 4
  %30 = load i32, ptr %3, align 4
  %31 = icmp slt i32 %30, 65
  br i1 %31, label %35, label %32

32:                                               ; preds = %28
  %33 = load i32, ptr %4, align 4
  %34 = icmp slt i32 %33, 6
  br i1 %34, label %35, label %36

35:                                               ; preds = %32, %28
  br label %47

36:                                               ; preds = %32
  %37 = getelementptr inbounds [512 x i8], ptr %5, i64 0, i64 0
  %38 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %37, i64 noundef 512, ptr noundef @.str.3) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 @__const._ZN23cmCursesLongMessageForm9PrintKeysEv.fmt_s, i64 3, i1 false)
  %39 = load i32, ptr %4, align 4
  %40 = sub nsw i32 %39, 2
  call void @_Z11curses_movejj(i32 noundef %40, i32 noundef 0)
  %41 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 0
  %42 = getelementptr inbounds [512 x i8], ptr %5, i64 0, i64 0
  %43 = call i32 (ptr, ...) @printw(ptr noundef %41, ptr noundef %42)
  %44 = getelementptr inbounds %class.cmCursesForm, ptr %7, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 @pos_form_cursor(ptr noundef %45)
  br label %47

47:                                               ; preds = %36, %35
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23cmCursesLongMessageForm6RenderEiiii(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr @stdscr, align 8
  %15 = icmp ne ptr null, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %5
  %17 = load ptr, ptr @stdscr, align 8
  %18 = getelementptr inbounds %struct._win_st, ptr %17, i32 0, i32 2
  %19 = load i16, ptr %18, align 4
  %20 = sext i16 %19 to i32
  %21 = add nsw i32 %20, 1
  br label %23

22:                                               ; preds = %5
  br label %23

23:                                               ; preds = %22, %16
  %24 = phi i32 [ %21, %16 ], [ -1, %22 ]
  store i32 %24, ptr %12, align 4
  %25 = load ptr, ptr @stdscr, align 8
  %26 = icmp ne ptr null, %25
  br i1 %26, label %27, label %33

27:                                               ; preds = %23
  %28 = load ptr, ptr @stdscr, align 8
  %29 = getelementptr inbounds %struct._win_st, ptr %28, i32 0, i32 3
  %30 = load i16, ptr %29, align 2
  %31 = sext i16 %30 to i32
  %32 = add nsw i32 %31, 1
  br label %34

33:                                               ; preds = %23
  br label %34

34:                                               ; preds = %33, %27
  %35 = phi i32 [ %32, %27 ], [ -1, %33 ]
  store i32 %35, ptr %11, align 4
  %36 = getelementptr inbounds %class.cmCursesForm, ptr %13, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = getelementptr inbounds %class.cmCursesForm, ptr %13, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 @unpost_form(ptr noundef %41)
  %43 = getelementptr inbounds %class.cmCursesForm, ptr %13, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 @free_form(ptr noundef %44)
  %46 = getelementptr inbounds %class.cmCursesForm, ptr %13, i32 0, i32 1
  store ptr null, ptr %46, align 8
  br label %47

47:                                               ; preds = %39, %34
  %48 = getelementptr inbounds %class.cmCursesLongMessageForm, ptr %13, i32 0, i32 4
  %49 = getelementptr inbounds [2 x ptr], ptr %48, i64 0, i64 0
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %59

52:                                               ; preds = %47
  %53 = getelementptr inbounds %class.cmCursesLongMessageForm, ptr %13, i32 0, i32 4
  %54 = getelementptr inbounds [2 x ptr], ptr %53, i64 0, i64 0
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 @free_field(ptr noundef %55)
  %57 = getelementptr inbounds %class.cmCursesLongMessageForm, ptr %13, i32 0, i32 4
  %58 = getelementptr inbounds [2 x ptr], ptr %57, i64 0, i64 0
  store ptr null, ptr %58, align 8
  br label %59

59:                                               ; preds = %52, %47
  %60 = load i32, ptr %12, align 4
  %61 = sub nsw i32 %60, 6
  %62 = load i32, ptr %11, align 4
  %63 = sub nsw i32 %62, 2
  %64 = call ptr @new_field(i32 noundef %61, i32 noundef %63, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  %65 = getelementptr inbounds %class.cmCursesLongMessageForm, ptr %13, i32 0, i32 4
  %66 = getelementptr inbounds [2 x ptr], ptr %65, i64 0, i64 0
  store ptr %64, ptr %66, align 8
  %67 = getelementptr inbounds %class.cmCursesLongMessageForm, ptr %13, i32 0, i32 4
  %68 = getelementptr inbounds [2 x ptr], ptr %67, i64 0, i64 0
  %69 = load ptr, ptr %68, align 8
  %70 = call i32 @field_opts_off(ptr noundef %69, i32 noundef 512)
  %71 = getelementptr inbounds %class.cmCursesLongMessageForm, ptr %13, i32 0, i32 4
  %72 = getelementptr inbounds [2 x ptr], ptr %71, i64 0, i64 0
  %73 = call ptr @new_form(ptr noundef %72)
  %74 = getelementptr inbounds %class.cmCursesForm, ptr %13, i32 0, i32 1
  store ptr %73, ptr %74, align 8
  %75 = getelementptr inbounds %class.cmCursesForm, ptr %13, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = call i32 @post_form(ptr noundef %76)
  %78 = getelementptr inbounds %class.cmCursesForm, ptr %13, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = call i32 @form_driver(ptr noundef %79, i32 noundef 534)
  %81 = getelementptr inbounds %class.cmCursesLongMessageForm, ptr %13, i32 0, i32 1
  %82 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %81) #8
  call void @_ZNK23cmCursesLongMessageForm11DrawMessageEPKc(ptr noundef nonnull align 8 dereferenceable(104) %13, ptr noundef %82)
  %83 = load ptr, ptr %13, align 8
  %84 = getelementptr inbounds ptr, ptr %83, i64 4
  %85 = load ptr, ptr %84, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(104) %13)
  %86 = load ptr, ptr @stdscr, align 8
  %87 = load ptr, ptr @stdscr, align 8
  %88 = icmp ne ptr null, %87
  br i1 %88, label %89, label %95

89:                                               ; preds = %59
  %90 = load ptr, ptr @stdscr, align 8
  %91 = getelementptr inbounds %struct._win_st, ptr %90, i32 0, i32 2
  %92 = load i16, ptr %91, align 4
  %93 = sext i16 %92 to i32
  %94 = add nsw i32 %93, 1
  br label %96

95:                                               ; preds = %59
  br label %96

96:                                               ; preds = %95, %89
  %97 = phi i32 [ %94, %89 ], [ -1, %95 ]
  %98 = call i32 @wtouchln(ptr noundef %86, i32 noundef 0, i32 noundef %97, i32 noundef 1)
  %99 = call i32 @refresh()
  ret void
}

declare i32 @unpost_form(ptr noundef) #1

declare i32 @free_form(ptr noundef) #1

declare ptr @new_field(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @field_opts_off(ptr noundef, i32 noundef) #1

declare ptr @new_form(ptr noundef) #1

declare i32 @post_form(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23cmCursesLongMessageForm11HandleInputEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [128 x i8], align 16
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %class.cmCursesForm, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  br label %96

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %91, %10
  call void @_ZN23cmCursesLongMessageForm9PrintKeysEv(ptr noundef nonnull align 8 dereferenceable(104) %5)
  %12 = load ptr, ptr @stdscr, align 8
  %13 = call i32 @wgetch(ptr noundef %12)
  store i32 %13, ptr %4, align 4
  %14 = getelementptr inbounds [128 x i8], ptr %3, i64 0, i64 0
  %15 = load i32, ptr %4, align 4
  %16 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %14, i64 noundef 128, ptr noundef @.str.4, i32 noundef %15) #8
  %17 = getelementptr inbounds [128 x i8], ptr %3, i64 0, i64 0
  call void @_ZN12cmCursesForm10LogMessageEPKc(ptr noundef %17)
  %18 = load i32, ptr %4, align 4
  %19 = icmp eq i32 %18, 111
  br i1 %19, label %23, label %20

20:                                               ; preds = %11
  %21 = load i32, ptr %4, align 4
  %22 = icmp eq i32 %21, 101
  br i1 %22, label %23, label %24

23:                                               ; preds = %20, %11
  br label %96

24:                                               ; preds = %20
  %25 = load i32, ptr %4, align 4
  %26 = icmp eq i32 %25, 258
  br i1 %26, label %34, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %4, align 4
  %29 = call noundef i32 @_Z4ctrli(i32 noundef 110)
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %34, label %31

31:                                               ; preds = %27
  %32 = load i32, ptr %4, align 4
  %33 = icmp eq i32 %32, 106
  br i1 %33, label %34, label %38

34:                                               ; preds = %31, %27, %24
  %35 = getelementptr inbounds %class.cmCursesForm, ptr %5, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 @form_driver(ptr noundef %36, i32 noundef 554)
  br label %77

38:                                               ; preds = %31
  %39 = load i32, ptr %4, align 4
  %40 = icmp eq i32 %39, 259
  br i1 %40, label %48, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %4, align 4
  %43 = call noundef i32 @_Z4ctrli(i32 noundef 112)
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %48, label %45

45:                                               ; preds = %41
  %46 = load i32, ptr %4, align 4
  %47 = icmp eq i32 %46, 107
  br i1 %47, label %48, label %52

48:                                               ; preds = %45, %41, %38
  %49 = getelementptr inbounds %class.cmCursesForm, ptr %5, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 @form_driver(ptr noundef %50, i32 noundef 555)
  br label %76

52:                                               ; preds = %45
  %53 = load i32, ptr %4, align 4
  %54 = icmp eq i32 %53, 338
  br i1 %54, label %59, label %55

55:                                               ; preds = %52
  %56 = load i32, ptr %4, align 4
  %57 = call noundef i32 @_Z4ctrli(i32 noundef 100)
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %55, %52
  %60 = getelementptr inbounds %class.cmCursesForm, ptr %5, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = call i32 @form_driver(ptr noundef %61, i32 noundef 556)
  br label %75

63:                                               ; preds = %55
  %64 = load i32, ptr %4, align 4
  %65 = icmp eq i32 %64, 339
  br i1 %65, label %70, label %66

66:                                               ; preds = %63
  %67 = load i32, ptr %4, align 4
  %68 = call noundef i32 @_Z4ctrli(i32 noundef 117)
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %66, %63
  %71 = getelementptr inbounds %class.cmCursesForm, ptr %5, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = call i32 @form_driver(ptr noundef %72, i32 noundef 557)
  br label %74

74:                                               ; preds = %70, %66
  br label %75

75:                                               ; preds = %74, %59
  br label %76

76:                                               ; preds = %75, %48
  br label %77

77:                                               ; preds = %76, %34
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds ptr, ptr %78, i64 4
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(104) %5)
  %81 = load ptr, ptr @stdscr, align 8
  %82 = load ptr, ptr @stdscr, align 8
  %83 = icmp ne ptr null, %82
  br i1 %83, label %84, label %90

84:                                               ; preds = %77
  %85 = load ptr, ptr @stdscr, align 8
  %86 = getelementptr inbounds %struct._win_st, ptr %85, i32 0, i32 2
  %87 = load i16, ptr %86, align 4
  %88 = sext i16 %87 to i32
  %89 = add nsw i32 %88, 1
  br label %91

90:                                               ; preds = %77
  br label %91

91:                                               ; preds = %90, %84
  %92 = phi i32 [ %89, %84 ], [ -1, %90 ]
  %93 = call i32 @wtouchln(ptr noundef %81, i32 noundef 0, i32 noundef %92, i32 noundef 1)
  %94 = load ptr, ptr @stdscr, align 8
  %95 = call i32 @wrefresh(ptr noundef %94)
  br label %11, !llvm.loop !9

96:                                               ; preds = %23, %9
  ret void
}

declare i32 @wgetch(ptr noundef) #1

declare void @_ZN12cmCursesForm10LogMessageEPKc(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_Z4ctrli(i32 noundef %0) #3 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 31
  ret i32 %4
}

declare i32 @wrefresh(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12cmCursesForm8AddErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #8
  ret i64 %4
}

declare i32 @move(i32 noundef, i32 noundef) #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { builtin nounwind }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
