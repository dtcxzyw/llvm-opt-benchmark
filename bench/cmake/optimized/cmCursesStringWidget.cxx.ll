; ModuleID = 'bench/cmake/original/cmCursesStringWidget.cxx.ll'
source_filename = "bench/cmake/original/cmCursesStringWidget.cxx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN20cmCursesStringWidgetD2Ev = comdat any

$_ZN20cmCursesStringWidgetD0Ev = comdat any

@_ZTV20cmCursesStringWidget = dso_local unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTI20cmCursesStringWidget, ptr @_ZN20cmCursesStringWidgetD2Ev, ptr @_ZN20cmCursesStringWidgetD0Ev, ptr @_ZN20cmCursesStringWidget11HandleInputERiP16cmCursesMainFormP7_win_st, ptr @_ZN14cmCursesWidget4MoveEiib, ptr @_ZN14cmCursesWidget8SetValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN20cmCursesStringWidget8GetValueEv, ptr @_ZN20cmCursesStringWidget9PrintKeysEv, ptr @_ZN20cmCursesStringWidget5OnTabEP16cmCursesMainFormP7_win_st, ptr @_ZN20cmCursesStringWidget8OnReturnEP16cmCursesMainFormP7_win_st, ptr @_ZN20cmCursesStringWidget6OnTypeERiP16cmCursesMainFormP7_win_st] }, align 8
@.str = private unnamed_addr constant [28 x i8] c"String widget leaving edit.\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"String widget entering edit.\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"String widget handling input, key: %d\00", align 1
@stdscr = external local_unnamed_addr global ptr, align 8
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
  tail call void @_ZN14cmCursesWidgetC2Eiiii(ptr noundef nonnull align 8 dereferenceable(60) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV20cmCursesStringWidget, i64 16), ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 3, ptr %8, align 8
  %9 = invoke noundef zeroext i1 @_ZN13cmCursesColor9HasColorsEv()
          to label %10 unwind label %15

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8
  br i1 %9, label %13, label %17

13:                                               ; preds = %10
  %14 = invoke i32 @set_field_fore(ptr noundef %12, i32 noundef 768)
          to label %.invoke unwind label %15

15:                                               ; preds = %.invoke, %22, %17, %13, %5
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #8
  tail call void @_ZN14cmCursesWidgetD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #8
  resume { ptr, i32 } %16

17:                                               ; preds = %10
  %18 = invoke i32 @set_field_fore(ptr noundef %12, i32 noundef 0)
          to label %.invoke unwind label %15

.invoke:                                          ; preds = %17, %13
  %19 = phi i32 [ 768, %13 ], [ 65536, %17 ]
  %20 = load ptr, ptr %11, align 8
  %21 = invoke i32 @set_field_back(ptr noundef %20, i32 noundef %19)
          to label %22 unwind label %15

22:                                               ; preds = %.invoke
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = load ptr, ptr %23, align 8
  %25 = invoke i32 @field_opts_off(ptr noundef %24, i32 noundef 512)
          to label %26 unwind label %15

26:                                               ; preds = %22
  ret void
}

declare void @_ZN14cmCursesWidgetC2Eiiii(ptr noundef nonnull align 8 dereferenceable(60), i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef zeroext i1 @_ZN13cmCursesColor9HasColorsEv() local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare i32 @set_field_fore(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @set_field_back(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @field_opts_off(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN14cmCursesWidgetD2Ev(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN20cmCursesStringWidget5OnTabEP16cmCursesMainFormP7_win_st(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN20cmCursesStringWidget8OnReturnEP16cmCursesMainFormP7_win_st(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef %1, ptr readnone captures(none) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %5 = load i8, ptr %4, align 4
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %14

7:                                                ; preds = %3
  tail call void @_ZN12cmCursesForm10LogMessageEPKc(ptr noundef nonnull @.str)
  store i8 0, ptr %4, align 4
  tail call void @_ZN16cmCursesMainForm9PrintKeysEi(ptr noundef nonnull align 8 dereferenceable(297) %1, i32 noundef 0)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @form_driver(ptr noundef %10, i32 noundef 516)
  %12 = tail call i32 @form_driver(ptr noundef %10, i32 noundef 517)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 1, ptr %13, align 8
  br label %20

14:                                               ; preds = %3
  tail call void @_ZN12cmCursesForm10LogMessageEPKc(ptr noundef nonnull @.str.1)
  store i8 1, ptr %4, align 4
  tail call void @_ZN16cmCursesMainForm9PrintKeysEi(ptr noundef nonnull align 8 dereferenceable(297) %1, i32 noundef 0)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr @field_buffer(ptr noundef %16, i32 noundef 0)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %17)
  br label %20

20:                                               ; preds = %14, %7
  ret void
}

declare void @_ZN12cmCursesForm10LogMessageEPKc(ptr noundef) local_unnamed_addr #1

declare void @_ZN16cmCursesMainForm9PrintKeysEi(ptr noundef nonnull align 8 dereferenceable(297), i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare i32 @form_driver(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @field_buffer(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN20cmCursesStringWidget6OnTypeERiP16cmCursesMainFormP7_win_st(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %1, align 4
  %8 = tail call i32 @form_driver(ptr noundef %6, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN20cmCursesStringWidget11HandleInputERiP16cmCursesMainFormP7_win_st(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca [128 x i8], align 16
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %9 = load i8, ptr %8, align 4
  %10 = trunc i8 %9 to i1
  br i1 %10, label %.lr.ph, label %11

11:                                               ; preds = %4
  %12 = load i32, ptr %1, align 4
  switch i32 %12, label %.loopexit [
    i32 10, label %.lr.ph
    i32 343, label %.lr.ph
    i32 105, label %.lr.ph
  ]

.lr.ph:                                           ; preds = %4, %11, %11, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 0, ptr %14, align 8
  %.not96 = icmp eq ptr %3, null
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 4
  br label %16

16:                                               ; preds = %.lr.ph, %.backedge
  %17 = load i32, ptr %1, align 4
  %18 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 128, ptr noundef nonnull @.str.2, i32 noundef %17) #8
  call void @_ZN12cmCursesForm10LogMessageEPKc(ptr noundef nonnull %5)
  call void @_ZN16cmCursesMainForm9PrintKeysEi(ptr noundef nonnull align 8 dereferenceable(297) %2, i32 noundef 0)
  %19 = load ptr, ptr @stdscr, align 8
  %.not89 = icmp eq ptr %19, null
  br i1 %.not89, label %.critedge, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %22 = load i16, ptr %21, align 4
  %23 = icmp slt i16 %22, 5
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 6
  %25 = load i16, ptr %24, align 2
  %26 = icmp slt i16 %25, 64
  %27 = select i1 %26, i1 true, i1 %23
  br i1 %27, label %.critedge, label %33

.critedge:                                        ; preds = %16, %20
  %28 = load i32, ptr %1, align 4
  %29 = icmp eq i32 %28, 113
  br i1 %29, label %.loopexit, label %.backedge.sink.split

.backedge.sink.split:                             ; preds = %.critedge, %94
  %.sink103 = phi ptr [ %98, %94 ], [ %19, %.critedge ]
  %30 = call i32 @wgetch(ptr noundef %.sink103)
  store i32 %30, ptr %1, align 4
  br label %.backedge

.backedge:                                        ; preds = %.backedge.sink.split, %86
  %31 = load i8, ptr %14, align 8
  %32 = trunc i8 %31 to i1
  br i1 %32, label %.loopexit, label %16, !llvm.loop !5

33:                                               ; preds = %20
  %34 = load i8, ptr %8, align 4
  %35 = trunc i8 %34 to i1
  %.pr = load i32, ptr %1, align 4
  br i1 %35, label %thread-pre-split, label %36

36:                                               ; preds = %33
  switch i32 %.pr, label %.loopexit [
    i32 10, label %39
    i32 343, label %39
    i32 105, label %37
  ]

thread-pre-split:                                 ; preds = %33
  switch i32 %.pr, label %37 [
    i32 10, label %39
    i32 343, label %39
  ]

37:                                               ; preds = %36, %thread-pre-split
  %38 = icmp ne i32 %.pr, 105
  %or.cond.not = or i1 %38, %35
  br i1 %or.cond.not, label %43, label %39

39:                                               ; preds = %36, %36, %37, %thread-pre-split, %thread-pre-split
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef nonnull %2, ptr noundef %3)
  br label %86

43:                                               ; preds = %37
  switch i32 %.pr, label %82 [
    i32 258, label %44
    i32 14, label %44
    i32 259, label %44
    i32 16, label %44
    i32 338, label %44
    i32 4, label %44
    i32 339, label %44
    i32 21, label %44
    i32 27, label %47
    i32 9, label %60
    i32 260, label %64
    i32 2, label %64
    i32 261, label %66
    i32 6, label %66
    i32 11, label %68
    i32 1, label %70
    i32 262, label %70
    i32 5, label %72
    i32 360, label %72
    i32 127, label %74
    i32 263, label %74
    i32 330, label %80
  ]

44:                                               ; preds = %43, %43, %43, %43, %43, %43, %43, %43
  store i8 0, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #8
  %45 = call i32 @form_driver(ptr noundef %7, i32 noundef 516)
  %46 = call i32 @form_driver(ptr noundef %7, i32 noundef 517)
  br label %.loopexit

47:                                               ; preds = %43
  br i1 %35, label %48, label %86

48:                                               ; preds = %47
  store i8 0, ptr %8, align 4
  call void @_ZN16cmCursesMainForm9PrintKeysEi(ptr noundef nonnull align 8 dereferenceable(297) %2, i32 noundef 0)
  %49 = load ptr, ptr %0, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef nonnull align 8 dereferenceable(32) %13)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #8
  br i1 %.not96, label %56, label %52

52:                                               ; preds = %48
  %53 = load i16, ptr %15, align 4
  %54 = sext i16 %53 to i32
  %55 = add nsw i32 %54, 1
  br label %56

56:                                               ; preds = %48, %52
  %57 = phi i32 [ %55, %52 ], [ -1, %48 ]
  %58 = call i32 @wtouchln(ptr noundef %3, i32 noundef 0, i32 noundef %57, i32 noundef 1)
  %59 = call i32 @wrefresh(ptr noundef %3)
  br label %.loopexit

60:                                               ; preds = %43
  %61 = load ptr, ptr %0, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 56
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef nonnull %2, ptr noundef %3)
  br label %86

64:                                               ; preds = %43, %43
  %65 = call i32 @form_driver(ptr noundef %7, i32 noundef 529)
  br label %86

66:                                               ; preds = %43, %43
  %67 = call i32 @form_driver(ptr noundef %7, i32 noundef 528)
  br label %86

68:                                               ; preds = %43
  %69 = call i32 @form_driver(ptr noundef %7, i32 noundef 549)
  br label %86

70:                                               ; preds = %43, %43
  %71 = call i32 @form_driver(ptr noundef %7, i32 noundef 534)
  br label %86

72:                                               ; preds = %43, %43
  %73 = call i32 @form_driver(ptr noundef %7, i32 noundef 535)
  br label %86

74:                                               ; preds = %43, %43
  %75 = call ptr @current_field(ptr noundef %7)
  %76 = call i32 @form_driver(ptr noundef %7, i32 noundef 546)
  %77 = call ptr @current_field(ptr noundef %7)
  %.not94 = icmp eq ptr %77, %75
  br i1 %.not94, label %86, label %78

78:                                               ; preds = %74
  %79 = call i32 @set_current_field(ptr noundef %7, ptr noundef %75)
  br label %86

80:                                               ; preds = %43
  %81 = call i32 @form_driver(ptr noundef %7, i32 noundef 545)
  br label %86

82:                                               ; preds = %43
  %83 = load ptr, ptr %0, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 72
  %85 = load ptr, ptr %84, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull %2, ptr noundef %3)
  br label %86

86:                                               ; preds = %60, %66, %70, %78, %74, %82, %80, %72, %68, %64, %47, %39
  %87 = load i8, ptr %14, align 8
  %88 = trunc i8 %87 to i1
  br i1 %88, label %.backedge, label %89

89:                                               ; preds = %86
  br i1 %.not96, label %94, label %90

90:                                               ; preds = %89
  %91 = load i16, ptr %15, align 4
  %92 = sext i16 %91 to i32
  %93 = add nsw i32 %92, 1
  br label %94

94:                                               ; preds = %89, %90
  %95 = phi i32 [ %93, %90 ], [ -1, %89 ]
  %96 = call i32 @wtouchln(ptr noundef %3, i32 noundef 0, i32 noundef %95, i32 noundef 1)
  %97 = call i32 @wrefresh(ptr noundef %3)
  %98 = load ptr, ptr @stdscr, align 8
  br label %.backedge.sink.split

.loopexit:                                        ; preds = %.critedge, %.backedge, %36, %11, %56, %44
  %.0 = phi i1 [ false, %44 ], [ true, %56 ], [ false, %11 ], [ false, %.critedge ], [ false, %36 ], [ true, %.backedge ]
  ret i1 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare i32 @wgetch(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN20cmCursesStringWidget9SetStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

declare i32 @wtouchln(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wrefresh(ptr noundef) local_unnamed_addr #1

declare ptr @current_field(ptr noundef) local_unnamed_addr #1

declare i32 @set_current_field(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN20cmCursesStringWidget9GetStringEv(ptr noundef nonnull align 8 dereferenceable(97) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(97) %0)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN20cmCursesStringWidget8GetValueEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(97) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @field_buffer(ptr noundef %3, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN20cmCursesStringWidget9PrintKeysEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(97) %0) unnamed_addr #0 align 2 {
  %2 = alloca [3 x i8], align 1
  %3 = load ptr, ptr @stdscr, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.thread12, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %6 = load i16, ptr %5, align 4
  %7 = sext i16 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %9 = load i16, ptr %8, align 2
  %10 = icmp slt i16 %9, 64
  %11 = icmp slt i16 %6, 5
  %or.cond = select i1 %10, i1 true, i1 %11
  br i1 %or.cond, label %.thread12, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %14 = load i8, ptr %13, align 4
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %.thread12

16:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %2, ptr noundef nonnull align 1 dereferenceable(3) @__const._ZN20cmCursesStringWidget9PrintKeysEv.fmt_s, i64 3, i1 false)
  %17 = add nsw i32 %7, -3
  %18 = tail call i32 @move(i32 noundef %17, i32 noundef 0)
  %19 = load ptr, ptr @stdscr, align 8
  %20 = tail call i32 @wclrtoeol(ptr noundef %19)
  %21 = add nsw i32 %7, -2
  %22 = tail call i32 @move(i32 noundef %21, i32 noundef 0)
  %23 = call i32 (ptr, ...) @printw(ptr noundef nonnull %2, ptr noundef nonnull @.str.3)
  %24 = load ptr, ptr @stdscr, align 8
  %25 = call i32 @wclrtoeol(ptr noundef %24)
  %26 = add nsw i32 %7, -1
  %27 = call i32 @move(i32 noundef %26, i32 noundef 0)
  %28 = call i32 (ptr, ...) @printw(ptr noundef nonnull %2, ptr noundef nonnull @.str.4)
  %29 = load ptr, ptr @stdscr, align 8
  %30 = call i32 @wclrtoeol(ptr noundef %29)
  %31 = call i32 @move(i32 noundef %7, i32 noundef 0)
  %32 = load ptr, ptr @stdscr, align 8
  %33 = call i32 @wclrtoeol(ptr noundef %32)
  br label %.thread12

.thread12:                                        ; preds = %1, %12, %4, %16
  %.0 = phi i1 [ true, %16 ], [ false, %4 ], [ false, %12 ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @wclrtoeol(ptr noundef) local_unnamed_addr #1

declare i32 @printw(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20cmCursesStringWidgetD2Ev(ptr noundef nonnull align 8 dereferenceable(97) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV20cmCursesStringWidget, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #8
  tail call void @_ZN14cmCursesWidgetD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20cmCursesStringWidgetD0Ev(ptr noundef nonnull align 8 dereferenceable(97) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV20cmCursesStringWidget, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #8
  tail call void @_ZN14cmCursesWidgetD2Ev(ptr noundef nonnull align 8 dereferenceable(97) %0) #8
  tail call void @_ZdlPv(ptr noundef nonnull %0) #9
  ret void
}

declare void @_ZN14cmCursesWidget4MoveEiib(ptr noundef nonnull align 8 dereferenceable(60), i32 noundef, i32 noundef, i1 noundef zeroext) unnamed_addr #1

declare void @_ZN14cmCursesWidget8SetValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare i32 @move(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
