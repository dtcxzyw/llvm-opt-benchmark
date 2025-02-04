target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.cmCursesStringWidget = type <{ %class.cmCursesWidget.base, i8, [3 x i8], %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%class.cmCursesWidget.base = type <{ ptr, i32, [4 x i8], %"class.std::__cxx11::basic_string", ptr, i32 }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.cmCursesWidget = type <{ ptr, i32, [4 x i8], %"class.std::__cxx11::basic_string", ptr, i32, [4 x i8] }>
%class.cmCursesForm = type { ptr, ptr }
%struct._win_st = type { i16, i16, i16, i16, i16, i16, i16, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, ptr, i16, i16, i32, i32, ptr, %"struct._win_st::pdat", i16, %struct.cchar_t, i32 }
%"struct._win_st::pdat" = type { i16, i16, i16, i16, i16, i16 }
%struct.cchar_t = type { i32, [5 x i32], i32 }

$_ZN12cmCursesForm7GetFormEv = comdat any

$_Z4ctrli = comdat any

$_Z11curses_movejj = comdat any

$_ZN20cmCursesStringWidgetD2Ev = comdat any

$_ZN20cmCursesStringWidgetD0Ev = comdat any

@_ZTV20cmCursesStringWidget = dso_local unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTI20cmCursesStringWidget, ptr @_ZN20cmCursesStringWidgetD2Ev, ptr @_ZN20cmCursesStringWidgetD0Ev, ptr @_ZN20cmCursesStringWidget11HandleInputERiP16cmCursesMainFormP7_win_st, ptr @_ZN14cmCursesWidget4MoveEiib, ptr @_ZN14cmCursesWidget8SetValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN20cmCursesStringWidget8GetValueEv, ptr @_ZN20cmCursesStringWidget9PrintKeysEv, ptr @_ZN20cmCursesStringWidget5OnTabEP16cmCursesMainFormP7_win_st, ptr @_ZN20cmCursesStringWidget8OnReturnEP16cmCursesMainFormP7_win_st, ptr @_ZN20cmCursesStringWidget6OnTypeERiP16cmCursesMainFormP7_win_st] }, align 8
@.str = private unnamed_addr constant [28 x i8] c"String widget leaving edit.\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"String widget entering edit.\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"String widget handling input, key: %d\00", align 1
@stdscr = external global ptr, align 8
@__const._ZN20cmCursesStringWidget9PrintKeysEv.fmt_s = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"Editing option, press [enter] to confirm\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"                press [esc] to cancel\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS20cmCursesStringWidget = dso_local constant [23 x i8] c"20cmCursesStringWidget\00", align 1
@_ZTI14cmCursesWidget = external constant ptr
@_ZTI20cmCursesStringWidget = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS20cmCursesStringWidget, ptr @_ZTI14cmCursesWidget }, align 8

@_ZN20cmCursesStringWidgetC1Eiiii = dso_local unnamed_addr alias void (ptr, i32, i32, i32, i32), ptr @_ZN20cmCursesStringWidgetC2Eiiii

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN20cmCursesStringWidgetC2Eiiii(ptr noundef nonnull align 8 dereferenceable(97) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = load i32, ptr %8, align 4
  %16 = load i32, ptr %9, align 4
  %17 = load i32, ptr %10, align 4
  call void @_ZN14cmCursesWidgetC2Eiiii(ptr noundef nonnull align 8 dereferenceable(60) %13, i32 noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17)
  %18 = getelementptr inbounds { [12 x ptr] }, ptr @_ZTV20cmCursesStringWidget, i32 0, i32 0, i32 2
  store ptr %18, ptr %13, align 8
  %19 = getelementptr inbounds %class.cmCursesStringWidget, ptr %13, i32 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #6
  %20 = getelementptr inbounds %class.cmCursesStringWidget, ptr %13, i32 0, i32 1
  store i8 0, ptr %20, align 4
  %21 = getelementptr inbounds %class.cmCursesWidget, ptr %13, i32 0, i32 1
  store i32 3, ptr %21, align 8
  %22 = invoke noundef zeroext i1 @_ZN13cmCursesColor9HasColorsEv()
          to label %23 unwind label %33

23:                                               ; preds = %5
  br i1 %22, label %24, label %37

24:                                               ; preds = %23
  %25 = getelementptr inbounds %class.cmCursesWidget, ptr %13, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8
  %27 = invoke i32 @set_field_fore(ptr noundef %26, i32 noundef 768)
          to label %28 unwind label %33

28:                                               ; preds = %24
  %29 = getelementptr inbounds %class.cmCursesWidget, ptr %13, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8
  %31 = invoke i32 @set_field_back(ptr noundef %30, i32 noundef 768)
          to label %32 unwind label %33

32:                                               ; preds = %28
  br label %46

33:                                               ; preds = %46, %41, %37, %28, %24, %5
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %11, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #6
  call void @_ZN14cmCursesWidgetD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %13) #6
  br label %51

37:                                               ; preds = %23
  %38 = getelementptr inbounds %class.cmCursesWidget, ptr %13, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8
  %40 = invoke i32 @set_field_fore(ptr noundef %39, i32 noundef 0)
          to label %41 unwind label %33

41:                                               ; preds = %37
  %42 = getelementptr inbounds %class.cmCursesWidget, ptr %13, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8
  %44 = invoke i32 @set_field_back(ptr noundef %43, i32 noundef 65536)
          to label %45 unwind label %33

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45, %32
  %47 = getelementptr inbounds %class.cmCursesWidget, ptr %13, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8
  %49 = invoke i32 @field_opts_off(ptr noundef %48, i32 noundef 512)
          to label %50 unwind label %33

50:                                               ; preds = %46
  ret void

51:                                               ; preds = %33
  %52 = load ptr, ptr %11, align 8
  %53 = load i32, ptr %12, align 4
  %54 = insertvalue { ptr, i32 } poison, ptr %52, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55
}

declare void @_ZN14cmCursesWidgetC2Eiiii(ptr noundef nonnull align 8 dereferenceable(60), i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef zeroext i1 @_ZN13cmCursesColor9HasColorsEv() #1

declare i32 @__gxx_personality_v0(...)

declare i32 @set_field_fore(ptr noundef, i32 noundef) #1

declare i32 @set_field_back(ptr noundef, i32 noundef) #1

declare i32 @field_opts_off(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN14cmCursesWidgetD2Ev(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN20cmCursesStringWidget5OnTabEP16cmCursesMainFormP7_win_st(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN20cmCursesStringWidget8OnReturnEP16cmCursesMainFormP7_win_st(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.cmCursesStringWidget, ptr %8, i32 0, i32 1
  %10 = load i8, ptr %9, align 4
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %23

12:                                               ; preds = %3
  call void @_ZN12cmCursesForm10LogMessageEPKc(ptr noundef @.str)
  %13 = getelementptr inbounds %class.cmCursesStringWidget, ptr %8, i32 0, i32 1
  store i8 0, ptr %13, align 4
  %14 = load ptr, ptr %5, align 8
  call void @_ZN16cmCursesMainForm9PrintKeysEi(ptr noundef nonnull align 8 dereferenceable(297) %14, i32 noundef 0)
  %15 = getelementptr inbounds %class.cmCursesStringWidget, ptr %8, i32 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #6
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef ptr @_ZN12cmCursesForm7GetFormEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = call i32 @form_driver(ptr noundef %18, i32 noundef 516)
  %20 = load ptr, ptr %7, align 8
  %21 = call i32 @form_driver(ptr noundef %20, i32 noundef 517)
  %22 = getelementptr inbounds %class.cmCursesStringWidget, ptr %8, i32 0, i32 4
  store i8 1, ptr %22, align 8
  br label %31

23:                                               ; preds = %3
  call void @_ZN12cmCursesForm10LogMessageEPKc(ptr noundef @.str.1)
  %24 = getelementptr inbounds %class.cmCursesStringWidget, ptr %8, i32 0, i32 1
  store i8 1, ptr %24, align 4
  %25 = load ptr, ptr %5, align 8
  call void @_ZN16cmCursesMainForm9PrintKeysEi(ptr noundef nonnull align 8 dereferenceable(297) %25, i32 noundef 0)
  %26 = getelementptr inbounds %class.cmCursesWidget, ptr %8, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @field_buffer(ptr noundef %27, i32 noundef 0)
  %29 = getelementptr inbounds %class.cmCursesStringWidget, ptr %8, i32 0, i32 3
  %30 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef %28)
  br label %31

31:                                               ; preds = %23, %12
  ret void
}

declare void @_ZN12cmCursesForm10LogMessageEPKc(ptr noundef) #1

declare void @_ZN16cmCursesMainForm9PrintKeysEi(ptr noundef nonnull align 8 dereferenceable(297), i32 noundef) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN12cmCursesForm7GetFormEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.cmCursesForm, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare i32 @form_driver(ptr noundef, i32 noundef) #1

declare ptr @field_buffer(ptr noundef, i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN20cmCursesStringWidget6OnTypeERiP16cmCursesMainFormP7_win_st(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = call noundef ptr @_ZN12cmCursesForm7GetFormEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %11, align 4
  %13 = call i32 @form_driver(ptr noundef %10, i32 noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN20cmCursesStringWidget11HandleInputERiP16cmCursesMainFormP7_win_st(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca [128 x i8], align 16
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = call noundef ptr @_ZN12cmCursesForm7GetFormEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  store ptr %17, ptr %12, align 8
  %18 = getelementptr inbounds %class.cmCursesStringWidget, ptr %15, i32 0, i32 1
  %19 = load i8, ptr %18, align 4
  %20 = trunc i8 %19 to i1
  br i1 %20, label %34, label %21

21:                                               ; preds = %4
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %22, align 4
  %24 = icmp ne i32 %23, 10
  br i1 %24, label %25, label %34

25:                                               ; preds = %21
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %26, align 4
  %28 = icmp ne i32 %27, 343
  br i1 %28, label %29, label %34

29:                                               ; preds = %25
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %30, align 4
  %32 = icmp ne i32 %31, 105
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  store i1 false, ptr %5, align 1
  br label %338

34:                                               ; preds = %29, %25, %21, %4
  %35 = getelementptr inbounds %class.cmCursesStringWidget, ptr %15, i32 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %35) #6
  %36 = getelementptr inbounds %class.cmCursesStringWidget, ptr %15, i32 0, i32 4
  store i8 0, ptr %36, align 8
  br label %37

37:                                               ; preds = %336, %81, %34
  %38 = getelementptr inbounds %class.cmCursesStringWidget, ptr %15, i32 0, i32 4
  %39 = load i8, ptr %38, align 8
  %40 = trunc i8 %39 to i1
  %41 = xor i1 %40, true
  br i1 %41, label %42, label %337

42:                                               ; preds = %37
  %43 = getelementptr inbounds [128 x i8], ptr %13, i64 0, i64 0
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %44, align 4
  %46 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %43, i64 noundef 128, ptr noundef @.str.2, i32 noundef %45) #6
  %47 = getelementptr inbounds [128 x i8], ptr %13, i64 0, i64 0
  call void @_ZN12cmCursesForm10LogMessageEPKc(ptr noundef %47)
  %48 = load ptr, ptr %8, align 8
  call void @_ZN16cmCursesMainForm9PrintKeysEi(ptr noundef nonnull align 8 dereferenceable(297) %48, i32 noundef 0)
  %49 = load ptr, ptr @stdscr, align 8
  %50 = icmp ne ptr null, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %42
  %52 = load ptr, ptr @stdscr, align 8
  %53 = getelementptr inbounds %struct._win_st, ptr %52, i32 0, i32 2
  %54 = load i16, ptr %53, align 4
  %55 = sext i16 %54 to i32
  %56 = add nsw i32 %55, 1
  br label %58

57:                                               ; preds = %42
  br label %58

58:                                               ; preds = %57, %51
  %59 = phi i32 [ %56, %51 ], [ -1, %57 ]
  store i32 %59, ptr %11, align 4
  %60 = load ptr, ptr @stdscr, align 8
  %61 = icmp ne ptr null, %60
  br i1 %61, label %62, label %68

62:                                               ; preds = %58
  %63 = load ptr, ptr @stdscr, align 8
  %64 = getelementptr inbounds %struct._win_st, ptr %63, i32 0, i32 3
  %65 = load i16, ptr %64, align 2
  %66 = sext i16 %65 to i32
  %67 = add nsw i32 %66, 1
  br label %69

68:                                               ; preds = %58
  br label %69

69:                                               ; preds = %68, %62
  %70 = phi i32 [ %67, %62 ], [ -1, %68 ]
  store i32 %70, ptr %10, align 4
  %71 = load i32, ptr %10, align 4
  %72 = icmp slt i32 %71, 65
  br i1 %72, label %76, label %73

73:                                               ; preds = %69
  %74 = load i32, ptr %11, align 4
  %75 = icmp slt i32 %74, 6
  br i1 %75, label %76, label %85

76:                                               ; preds = %73, %69
  %77 = load ptr, ptr %7, align 8
  %78 = load i32, ptr %77, align 4
  %79 = icmp eq i32 %78, 113
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  store i1 false, ptr %5, align 1
  br label %338

81:                                               ; preds = %76
  %82 = load ptr, ptr @stdscr, align 8
  %83 = call i32 @wgetch(ptr noundef %82)
  %84 = load ptr, ptr %7, align 8
  store i32 %83, ptr %84, align 4
  br label %37, !llvm.loop !5

85:                                               ; preds = %73
  %86 = getelementptr inbounds %class.cmCursesStringWidget, ptr %15, i32 0, i32 1
  %87 = load i8, ptr %86, align 4
  %88 = trunc i8 %87 to i1
  br i1 %88, label %102, label %89

89:                                               ; preds = %85
  %90 = load ptr, ptr %7, align 8
  %91 = load i32, ptr %90, align 4
  %92 = icmp ne i32 %91, 10
  br i1 %92, label %93, label %102

93:                                               ; preds = %89
  %94 = load ptr, ptr %7, align 8
  %95 = load i32, ptr %94, align 4
  %96 = icmp ne i32 %95, 343
  br i1 %96, label %97, label %102

97:                                               ; preds = %93
  %98 = load ptr, ptr %7, align 8
  %99 = load i32, ptr %98, align 4
  %100 = icmp ne i32 %99, 105
  br i1 %100, label %101, label %102

101:                                              ; preds = %97
  store i1 false, ptr %5, align 1
  br label %338

102:                                              ; preds = %97, %93, %89, %85
  %103 = load ptr, ptr %7, align 8
  %104 = load i32, ptr %103, align 4
  %105 = icmp eq i32 %104, 10
  br i1 %105, label %118, label %106

106:                                              ; preds = %102
  %107 = load ptr, ptr %7, align 8
  %108 = load i32, ptr %107, align 4
  %109 = icmp eq i32 %108, 343
  br i1 %109, label %118, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds %class.cmCursesStringWidget, ptr %15, i32 0, i32 1
  %112 = load i8, ptr %111, align 4
  %113 = trunc i8 %112 to i1
  br i1 %113, label %124, label %114

114:                                              ; preds = %110
  %115 = load ptr, ptr %7, align 8
  %116 = load i32, ptr %115, align 4
  %117 = icmp eq i32 %116, 105
  br i1 %117, label %118, label %124

118:                                              ; preds = %114, %106, %102
  %119 = load ptr, ptr %8, align 8
  %120 = load ptr, ptr %9, align 8
  %121 = load ptr, ptr %15, align 8
  %122 = getelementptr inbounds ptr, ptr %121, i64 8
  %123 = load ptr, ptr %122, align 8
  call void %123(ptr noundef nonnull align 8 dereferenceable(97) %15, ptr noundef %119, ptr noundef %120)
  br label %313

124:                                              ; preds = %114, %110
  %125 = load ptr, ptr %7, align 8
  %126 = load i32, ptr %125, align 4
  %127 = icmp eq i32 %126, 258
  br i1 %127, label %160, label %128

128:                                              ; preds = %124
  %129 = load ptr, ptr %7, align 8
  %130 = load i32, ptr %129, align 4
  %131 = call noundef i32 @_Z4ctrli(i32 noundef 110)
  %132 = icmp eq i32 %130, %131
  br i1 %132, label %160, label %133

133:                                              ; preds = %128
  %134 = load ptr, ptr %7, align 8
  %135 = load i32, ptr %134, align 4
  %136 = icmp eq i32 %135, 259
  br i1 %136, label %160, label %137

137:                                              ; preds = %133
  %138 = load ptr, ptr %7, align 8
  %139 = load i32, ptr %138, align 4
  %140 = call noundef i32 @_Z4ctrli(i32 noundef 112)
  %141 = icmp eq i32 %139, %140
  br i1 %141, label %160, label %142

142:                                              ; preds = %137
  %143 = load ptr, ptr %7, align 8
  %144 = load i32, ptr %143, align 4
  %145 = icmp eq i32 %144, 338
  br i1 %145, label %160, label %146

146:                                              ; preds = %142
  %147 = load ptr, ptr %7, align 8
  %148 = load i32, ptr %147, align 4
  %149 = call noundef i32 @_Z4ctrli(i32 noundef 100)
  %150 = icmp eq i32 %148, %149
  br i1 %150, label %160, label %151

151:                                              ; preds = %146
  %152 = load ptr, ptr %7, align 8
  %153 = load i32, ptr %152, align 4
  %154 = icmp eq i32 %153, 339
  br i1 %154, label %160, label %155

155:                                              ; preds = %151
  %156 = load ptr, ptr %7, align 8
  %157 = load i32, ptr %156, align 4
  %158 = call noundef i32 @_Z4ctrli(i32 noundef 117)
  %159 = icmp eq i32 %157, %158
  br i1 %159, label %160, label %167

160:                                              ; preds = %155, %151, %146, %142, %137, %133, %128, %124
  %161 = getelementptr inbounds %class.cmCursesStringWidget, ptr %15, i32 0, i32 1
  store i8 0, ptr %161, align 4
  %162 = getelementptr inbounds %class.cmCursesStringWidget, ptr %15, i32 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %162) #6
  %163 = load ptr, ptr %12, align 8
  %164 = call i32 @form_driver(ptr noundef %163, i32 noundef 516)
  %165 = load ptr, ptr %12, align 8
  %166 = call i32 @form_driver(ptr noundef %165, i32 noundef 517)
  store i1 false, ptr %5, align 1
  br label %338

167:                                              ; preds = %155
  %168 = load ptr, ptr %7, align 8
  %169 = load i32, ptr %168, align 4
  %170 = icmp eq i32 %169, 27
  br i1 %170, label %171, label %196

171:                                              ; preds = %167
  %172 = getelementptr inbounds %class.cmCursesStringWidget, ptr %15, i32 0, i32 1
  %173 = load i8, ptr %172, align 4
  %174 = trunc i8 %173 to i1
  br i1 %174, label %175, label %195

175:                                              ; preds = %171
  %176 = getelementptr inbounds %class.cmCursesStringWidget, ptr %15, i32 0, i32 1
  store i8 0, ptr %176, align 4
  %177 = load ptr, ptr %8, align 8
  call void @_ZN16cmCursesMainForm9PrintKeysEi(ptr noundef nonnull align 8 dereferenceable(297) %177, i32 noundef 0)
  %178 = getelementptr inbounds %class.cmCursesStringWidget, ptr %15, i32 0, i32 3
  call void @_ZN20cmCursesStringWidget9SetStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(97) %15, ptr noundef nonnull align 8 dereferenceable(32) %178)
  %179 = getelementptr inbounds %class.cmCursesStringWidget, ptr %15, i32 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %179) #6
  %180 = load ptr, ptr %9, align 8
  %181 = load ptr, ptr %9, align 8
  %182 = icmp ne ptr null, %181
  br i1 %182, label %183, label %189

183:                                              ; preds = %175
  %184 = load ptr, ptr %9, align 8
  %185 = getelementptr inbounds %struct._win_st, ptr %184, i32 0, i32 2
  %186 = load i16, ptr %185, align 4
  %187 = sext i16 %186 to i32
  %188 = add nsw i32 %187, 1
  br label %190

189:                                              ; preds = %175
  br label %190

190:                                              ; preds = %189, %183
  %191 = phi i32 [ %188, %183 ], [ -1, %189 ]
  %192 = call i32 @wtouchln(ptr noundef %180, i32 noundef 0, i32 noundef %191, i32 noundef 1)
  %193 = load ptr, ptr %9, align 8
  %194 = call i32 @wrefresh(ptr noundef %193)
  store i1 true, ptr %5, align 1
  br label %338

195:                                              ; preds = %171
  br label %311

196:                                              ; preds = %167
  %197 = load ptr, ptr %7, align 8
  %198 = load i32, ptr %197, align 4
  %199 = icmp eq i32 %198, 9
  br i1 %199, label %200, label %206

200:                                              ; preds = %196
  %201 = load ptr, ptr %8, align 8
  %202 = load ptr, ptr %9, align 8
  %203 = load ptr, ptr %15, align 8
  %204 = getelementptr inbounds ptr, ptr %203, i64 7
  %205 = load ptr, ptr %204, align 8
  call void %205(ptr noundef nonnull align 8 dereferenceable(97) %15, ptr noundef %201, ptr noundef %202)
  br label %310

206:                                              ; preds = %196
  %207 = load ptr, ptr %7, align 8
  %208 = load i32, ptr %207, align 4
  %209 = icmp eq i32 %208, 260
  br i1 %209, label %215, label %210

210:                                              ; preds = %206
  %211 = load ptr, ptr %7, align 8
  %212 = load i32, ptr %211, align 4
  %213 = call noundef i32 @_Z4ctrli(i32 noundef 98)
  %214 = icmp eq i32 %212, %213
  br i1 %214, label %215, label %218

215:                                              ; preds = %210, %206
  %216 = load ptr, ptr %12, align 8
  %217 = call i32 @form_driver(ptr noundef %216, i32 noundef 529)
  br label %309

218:                                              ; preds = %210
  %219 = load ptr, ptr %7, align 8
  %220 = load i32, ptr %219, align 4
  %221 = icmp eq i32 %220, 261
  br i1 %221, label %227, label %222

222:                                              ; preds = %218
  %223 = load ptr, ptr %7, align 8
  %224 = load i32, ptr %223, align 4
  %225 = call noundef i32 @_Z4ctrli(i32 noundef 102)
  %226 = icmp eq i32 %224, %225
  br i1 %226, label %227, label %230

227:                                              ; preds = %222, %218
  %228 = load ptr, ptr %12, align 8
  %229 = call i32 @form_driver(ptr noundef %228, i32 noundef 528)
  br label %308

230:                                              ; preds = %222
  %231 = load ptr, ptr %7, align 8
  %232 = load i32, ptr %231, align 4
  %233 = call noundef i32 @_Z4ctrli(i32 noundef 107)
  %234 = icmp eq i32 %232, %233
  br i1 %234, label %235, label %238

235:                                              ; preds = %230
  %236 = load ptr, ptr %12, align 8
  %237 = call i32 @form_driver(ptr noundef %236, i32 noundef 549)
  br label %307

238:                                              ; preds = %230
  %239 = load ptr, ptr %7, align 8
  %240 = load i32, ptr %239, align 4
  %241 = call noundef i32 @_Z4ctrli(i32 noundef 97)
  %242 = icmp eq i32 %240, %241
  br i1 %242, label %247, label %243

243:                                              ; preds = %238
  %244 = load ptr, ptr %7, align 8
  %245 = load i32, ptr %244, align 4
  %246 = icmp eq i32 %245, 262
  br i1 %246, label %247, label %250

247:                                              ; preds = %243, %238
  %248 = load ptr, ptr %12, align 8
  %249 = call i32 @form_driver(ptr noundef %248, i32 noundef 534)
  br label %306

250:                                              ; preds = %243
  %251 = load ptr, ptr %7, align 8
  %252 = load i32, ptr %251, align 4
  %253 = call noundef i32 @_Z4ctrli(i32 noundef 101)
  %254 = icmp eq i32 %252, %253
  br i1 %254, label %259, label %255

255:                                              ; preds = %250
  %256 = load ptr, ptr %7, align 8
  %257 = load i32, ptr %256, align 4
  %258 = icmp eq i32 %257, 360
  br i1 %258, label %259, label %262

259:                                              ; preds = %255, %250
  %260 = load ptr, ptr %12, align 8
  %261 = call i32 @form_driver(ptr noundef %260, i32 noundef 535)
  br label %305

262:                                              ; preds = %255
  %263 = load ptr, ptr %7, align 8
  %264 = load i32, ptr %263, align 4
  %265 = icmp eq i32 %264, 127
  br i1 %265, label %270, label %266

266:                                              ; preds = %262
  %267 = load ptr, ptr %7, align 8
  %268 = load i32, ptr %267, align 4
  %269 = icmp eq i32 %268, 263
  br i1 %269, label %270, label %284

270:                                              ; preds = %266, %262
  %271 = load ptr, ptr %12, align 8
  %272 = call ptr @current_field(ptr noundef %271)
  store ptr %272, ptr %14, align 8
  %273 = load ptr, ptr %12, align 8
  %274 = call i32 @form_driver(ptr noundef %273, i32 noundef 546)
  %275 = load ptr, ptr %12, align 8
  %276 = call ptr @current_field(ptr noundef %275)
  %277 = load ptr, ptr %14, align 8
  %278 = icmp ne ptr %276, %277
  br i1 %278, label %279, label %283

279:                                              ; preds = %270
  %280 = load ptr, ptr %12, align 8
  %281 = load ptr, ptr %14, align 8
  %282 = call i32 @set_current_field(ptr noundef %280, ptr noundef %281)
  br label %283

283:                                              ; preds = %279, %270
  br label %304

284:                                              ; preds = %266
  %285 = load ptr, ptr %7, align 8
  %286 = load i32, ptr %285, align 4
  %287 = call noundef i32 @_Z4ctrli(i32 noundef 100)
  %288 = icmp eq i32 %286, %287
  br i1 %288, label %293, label %289

289:                                              ; preds = %284
  %290 = load ptr, ptr %7, align 8
  %291 = load i32, ptr %290, align 4
  %292 = icmp eq i32 %291, 330
  br i1 %292, label %293, label %296

293:                                              ; preds = %289, %284
  %294 = load ptr, ptr %12, align 8
  %295 = call i32 @form_driver(ptr noundef %294, i32 noundef 545)
  br label %303

296:                                              ; preds = %289
  %297 = load ptr, ptr %7, align 8
  %298 = load ptr, ptr %8, align 8
  %299 = load ptr, ptr %9, align 8
  %300 = load ptr, ptr %15, align 8
  %301 = getelementptr inbounds ptr, ptr %300, i64 9
  %302 = load ptr, ptr %301, align 8
  call void %302(ptr noundef nonnull align 8 dereferenceable(97) %15, ptr noundef nonnull align 4 dereferenceable(4) %297, ptr noundef %298, ptr noundef %299)
  br label %303

303:                                              ; preds = %296, %293
  br label %304

304:                                              ; preds = %303, %283
  br label %305

305:                                              ; preds = %304, %259
  br label %306

306:                                              ; preds = %305, %247
  br label %307

307:                                              ; preds = %306, %235
  br label %308

308:                                              ; preds = %307, %227
  br label %309

309:                                              ; preds = %308, %215
  br label %310

310:                                              ; preds = %309, %200
  br label %311

311:                                              ; preds = %310, %195
  br label %312

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %312, %118
  %314 = getelementptr inbounds %class.cmCursesStringWidget, ptr %15, i32 0, i32 4
  %315 = load i8, ptr %314, align 8
  %316 = trunc i8 %315 to i1
  br i1 %316, label %336, label %317

317:                                              ; preds = %313
  %318 = load ptr, ptr %9, align 8
  %319 = load ptr, ptr %9, align 8
  %320 = icmp ne ptr null, %319
  br i1 %320, label %321, label %327

321:                                              ; preds = %317
  %322 = load ptr, ptr %9, align 8
  %323 = getelementptr inbounds %struct._win_st, ptr %322, i32 0, i32 2
  %324 = load i16, ptr %323, align 4
  %325 = sext i16 %324 to i32
  %326 = add nsw i32 %325, 1
  br label %328

327:                                              ; preds = %317
  br label %328

328:                                              ; preds = %327, %321
  %329 = phi i32 [ %326, %321 ], [ -1, %327 ]
  %330 = call i32 @wtouchln(ptr noundef %318, i32 noundef 0, i32 noundef %329, i32 noundef 1)
  %331 = load ptr, ptr %9, align 8
  %332 = call i32 @wrefresh(ptr noundef %331)
  %333 = load ptr, ptr @stdscr, align 8
  %334 = call i32 @wgetch(ptr noundef %333)
  %335 = load ptr, ptr %7, align 8
  store i32 %334, ptr %335, align 4
  br label %336

336:                                              ; preds = %328, %313
  br label %37, !llvm.loop !5

337:                                              ; preds = %37
  store i1 true, ptr %5, align 1
  br label %338

338:                                              ; preds = %337, %190, %160, %101, %80, %33
  %339 = load i1, ptr %5, align 1
  ret i1 %339
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare i32 @wgetch(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_Z4ctrli(i32 noundef %0) #3 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 31
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN20cmCursesStringWidget9SetStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds ptr, ptr %7, i64 4
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(60) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

declare i32 @wtouchln(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @wrefresh(ptr noundef) #1

declare ptr @current_field(ptr noundef) #1

declare i32 @set_current_field(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN20cmCursesStringWidget9GetStringEv(ptr noundef nonnull align 8 dereferenceable(97) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds ptr, ptr %4, i64 5
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(97) %3)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN20cmCursesStringWidget8GetValueEv(ptr noundef nonnull align 8 dereferenceable(97) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.cmCursesWidget, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @field_buffer(ptr noundef %5, i32 noundef 0)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN20cmCursesStringWidget9PrintKeysEv(ptr noundef nonnull align 8 dereferenceable(97) %0) unnamed_addr #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [3 x i8], align 1
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
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
  store i32 %18, ptr %5, align 4
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
  store i32 %29, ptr %4, align 4
  %30 = load i32, ptr %4, align 4
  %31 = icmp slt i32 %30, 65
  br i1 %31, label %35, label %32

32:                                               ; preds = %28
  %33 = load i32, ptr %5, align 4
  %34 = icmp slt i32 %33, 6
  br i1 %34, label %35, label %36

35:                                               ; preds = %32, %28
  store i1 false, ptr %2, align 1
  br label %62

36:                                               ; preds = %32
  %37 = getelementptr inbounds %class.cmCursesStringWidget, ptr %7, i32 0, i32 1
  %38 = load i8, ptr %37, align 4
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %61

40:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 @__const._ZN20cmCursesStringWidget9PrintKeysEv.fmt_s, i64 3, i1 false)
  %41 = load i32, ptr %5, align 4
  %42 = sub nsw i32 %41, 4
  call void @_Z11curses_movejj(i32 noundef %42, i32 noundef 0)
  %43 = load ptr, ptr @stdscr, align 8
  %44 = call i32 @wclrtoeol(ptr noundef %43)
  %45 = load i32, ptr %5, align 4
  %46 = sub nsw i32 %45, 3
  call void @_Z11curses_movejj(i32 noundef %46, i32 noundef 0)
  %47 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 0
  %48 = call i32 (ptr, ...) @printw(ptr noundef %47, ptr noundef @.str.3)
  %49 = load ptr, ptr @stdscr, align 8
  %50 = call i32 @wclrtoeol(ptr noundef %49)
  %51 = load i32, ptr %5, align 4
  %52 = sub nsw i32 %51, 2
  call void @_Z11curses_movejj(i32 noundef %52, i32 noundef 0)
  %53 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 0
  %54 = call i32 (ptr, ...) @printw(ptr noundef %53, ptr noundef @.str.4)
  %55 = load ptr, ptr @stdscr, align 8
  %56 = call i32 @wclrtoeol(ptr noundef %55)
  %57 = load i32, ptr %5, align 4
  %58 = sub nsw i32 %57, 1
  call void @_Z11curses_movejj(i32 noundef %58, i32 noundef 0)
  %59 = load ptr, ptr @stdscr, align 8
  %60 = call i32 @wclrtoeol(ptr noundef %59)
  store i1 true, ptr %2, align 1
  br label %62

61:                                               ; preds = %36
  store i1 false, ptr %2, align 1
  br label %62

62:                                               ; preds = %61, %40, %35
  %63 = load i1, ptr %2, align 1
  ret i1 %63
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

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

declare i32 @wclrtoeol(ptr noundef) #1

declare i32 @printw(ptr noundef, ...) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20cmCursesStringWidgetD2Ev(ptr noundef nonnull align 8 dereferenceable(97) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [12 x ptr] }, ptr @_ZTV20cmCursesStringWidget, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds %class.cmCursesStringWidget, ptr %3, i32 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #6
  call void @_ZN14cmCursesWidgetD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20cmCursesStringWidgetD0Ev(ptr noundef nonnull align 8 dereferenceable(97) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN20cmCursesStringWidgetD2Ev(ptr noundef nonnull align 8 dereferenceable(97) %3) #6
  call void @_ZdlPv(ptr noundef %3) #7
  ret void
}

declare void @_ZN14cmCursesWidget4MoveEiib(ptr noundef nonnull align 8 dereferenceable(60), i32 noundef, i32 noundef, i1 noundef zeroext) unnamed_addr #1

declare void @_ZN14cmCursesWidget8SetValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare i32 @move(i32 noundef, i32 noundef) #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #5

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
