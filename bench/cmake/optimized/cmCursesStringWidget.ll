; ModuleID = 'bench/cmake/original/cmCursesStringWidget.ll'
source_filename = "bench/cmake/original/cmCursesStringWidget.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.cm::enum_set" = type { %"class.std::bitset" }
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { i64 }

$_ZN20cmCursesStringWidgetD2Ev = comdat any

$_ZN20cmCursesStringWidgetD0Ev = comdat any

@_ZN12cmStateEnumsL16AllTargetDomainsE = internal global %"class.cm::enum_set" zeroinitializer, align 8
@_ZTV20cmCursesStringWidget = dso_local unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTI20cmCursesStringWidget, ptr @_ZN20cmCursesStringWidgetD2Ev, ptr @_ZN20cmCursesStringWidgetD0Ev, ptr @_ZN20cmCursesStringWidget11HandleInputERiP16cmCursesMainFormP7_win_st, ptr @_ZN14cmCursesWidget4MoveEiib, ptr @_ZN14cmCursesWidget8SetValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN20cmCursesStringWidget8GetValueEv, ptr @_ZN20cmCursesStringWidget9PrintKeysEv, ptr @_ZN20cmCursesStringWidget5OnTabEP16cmCursesMainFormP7_win_st, ptr @_ZN20cmCursesStringWidget8OnReturnEP16cmCursesMainFormP7_win_st, ptr @_ZN20cmCursesStringWidget6OnTypeERiP16cmCursesMainFormP7_win_st] }, align 8
@.str = private unnamed_addr constant [28 x i8] c"String widget leaving edit.\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"String widget entering edit.\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"String widget handling input, key: %d\00", align 1
@stdscr = external local_unnamed_addr global ptr, align 8
@__const._ZN20cmCursesStringWidget9PrintKeysEv.fmt_s = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"Editing option, press [enter] to confirm\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"                press [esc] to cancel\00", align 1
@_ZTI20cmCursesStringWidget = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS20cmCursesStringWidget, ptr @_ZTI14cmCursesWidget }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS20cmCursesStringWidget = dso_local constant [23 x i8] c"20cmCursesStringWidget\00", align 1
@_ZTI14cmCursesWidget = external constant ptr
@.str.5 = private unnamed_addr constant [12 x i8] c"bitset::set\00", align 1
@.str.6 = private unnamed_addr constant [52 x i8] c"%s: __position (which is %zu) >= _Nb (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cmCursesStringWidget.cxx, ptr null }]

@_ZN20cmCursesStringWidgetC1Eiiii = dso_local unnamed_addr alias void (ptr, i32, i32, i32, i32), ptr @_ZN20cmCursesStringWidgetC2Eiiii

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN20cmCursesStringWidgetC2Eiiii(ptr noundef nonnull align 8 dereferenceable(97) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN14cmCursesWidgetC2Eiiii(ptr noundef nonnull align 8 dereferenceable(60) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV20cmCursesStringWidget, i64 16), ptr %0, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %7, ptr %6, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 0, ptr %8, align 8, !tbaa !12
  store i8 0, ptr %7, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 0, ptr %9, align 4, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 3, ptr %10, align 8, !tbaa !23
  %11 = invoke noundef zeroext i1 @_ZN13cmCursesColor9HasColorsEv()
          to label %12 unwind label %17

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  br i1 %11, label %15, label %25

15:                                               ; preds = %12
  %16 = invoke i32 @set_field_fore(ptr noundef %14, i32 noundef 768)
          to label %.invoke unwind label %17

17:                                               ; preds = %.invoke, %30, %25, %15, %5
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %6, align 8, !tbaa !25
  %20 = icmp eq ptr %19, %7
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %17
  %21 = load i64, ptr %8, align 8, !tbaa !12
  %22 = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %17
  %23 = load i64, ptr %7, align 8, !tbaa !15
  %24 = add i64 %23, 1
  tail call void @_ZdlPvm(ptr noundef %19, i64 noundef %24) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZN14cmCursesWidgetD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #14
  resume { ptr, i32 } %18

25:                                               ; preds = %12
  %26 = invoke i32 @set_field_fore(ptr noundef %14, i32 noundef 0)
          to label %.invoke unwind label %17

.invoke:                                          ; preds = %25, %15
  %27 = phi i32 [ 768, %15 ], [ 65536, %25 ]
  %28 = load ptr, ptr %13, align 8, !tbaa !24
  %29 = invoke i32 @set_field_back(ptr noundef %28, i32 noundef %27)
          to label %30 unwind label %17

30:                                               ; preds = %.invoke
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = load ptr, ptr %31, align 8, !tbaa !24
  %33 = invoke i32 @field_opts_off(ptr noundef %32, i32 noundef 512)
          to label %34 unwind label %17

34:                                               ; preds = %30
  ret void
}

declare void @_ZN14cmCursesWidgetC2Eiiii(ptr noundef nonnull align 8 dereferenceable(60), i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZN13cmCursesColor9HasColorsEv() local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare i32 @set_field_fore(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @set_field_back(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @field_opts_off(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN14cmCursesWidgetD2Ev(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN20cmCursesStringWidget5OnTabEP16cmCursesMainFormP7_win_st(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) unnamed_addr #4 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN20cmCursesStringWidget8OnReturnEP16cmCursesMainFormP7_win_st(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef %1, ptr readnone captures(none) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %5 = load i8, ptr %4, align 4, !tbaa !16, !range !26, !noundef !27
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %16

7:                                                ; preds = %3
  tail call void @_ZN12cmCursesForm10LogMessageEPKc(ptr noundef nonnull @.str)
  store i8 0, ptr %4, align 4, !tbaa !16
  tail call void @_ZN16cmCursesMainForm9PrintKeysEi(ptr noundef nonnull align 8 dereferenceable(297) %1, i32 noundef 0)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 0, ptr %9, align 8, !tbaa !12
  %10 = load ptr, ptr %8, align 8, !tbaa !25
  store i8 0, ptr %10, align 1, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  %13 = tail call i32 @form_driver(ptr noundef %12, i32 noundef 516)
  %14 = tail call i32 @form_driver(ptr noundef %12, i32 noundef 517)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 1, ptr %15, align 8, !tbaa !31
  br label %25

16:                                               ; preds = %3
  tail call void @_ZN12cmCursesForm10LogMessageEPKc(ptr noundef nonnull @.str.1)
  store i8 1, ptr %4, align 4, !tbaa !16
  tail call void @_ZN16cmCursesMainForm9PrintKeysEi(ptr noundef nonnull align 8 dereferenceable(297) %1, i32 noundef 0)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  %19 = tail call ptr @field_buffer(ptr noundef %18, i32 noundef 0)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = load i64, ptr %21, align 8, !tbaa !12
  %23 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #14
  %24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef 0, i64 noundef %22, ptr noundef nonnull %19, i64 noundef %23)
  br label %25

25:                                               ; preds = %16, %7
  ret void
}

declare void @_ZN12cmCursesForm10LogMessageEPKc(ptr noundef) local_unnamed_addr #2

declare void @_ZN16cmCursesMainForm9PrintKeysEi(ptr noundef nonnull align 8 dereferenceable(297), i32 noundef) local_unnamed_addr #2

declare i32 @form_driver(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @field_buffer(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN20cmCursesStringWidget6OnTypeERiP16cmCursesMainFormP7_win_st(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3) unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %7 = load i32, ptr %1, align 4, !tbaa !32
  %8 = tail call i32 @form_driver(ptr noundef %6, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN20cmCursesStringWidget11HandleInputERiP16cmCursesMainFormP7_win_st(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca [128 x i8], align 16
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %9 = load i8, ptr %8, align 4, !tbaa !16, !range !26, !noundef !27
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %.lr.ph, label %11

11:                                               ; preds = %4
  %12 = load i32, ptr %1, align 4, !tbaa !32
  switch i32 %12, label %103 [
    i32 10, label %.lr.ph
    i32 343, label %.lr.ph
    i32 105, label %.lr.ph
  ]

.lr.ph:                                           ; preds = %4, %11, %11, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 0, ptr %14, align 8, !tbaa !12
  %15 = load ptr, ptr %13, align 8, !tbaa !25
  store i8 0, ptr %15, align 1, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 0, ptr %16, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #14
  %.not97 = icmp eq ptr %3, null
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 4
  br label %18

18:                                               ; preds = %.lr.ph, %.backedge
  %19 = load i32, ptr %1, align 4, !tbaa !32
  %20 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 128, ptr noundef nonnull @.str.2, i32 noundef %19) #14
  call void @_ZN12cmCursesForm10LogMessageEPKc(ptr noundef nonnull %5)
  call void @_ZN16cmCursesMainForm9PrintKeysEi(ptr noundef nonnull align 8 dereferenceable(297) %2, i32 noundef 0)
  %21 = load ptr, ptr @stdscr, align 8, !tbaa !33
  %.not90 = icmp eq ptr %21, null
  br i1 %.not90, label %.critedge, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %24 = load i16, ptr %23, align 4, !tbaa !35
  %25 = icmp slt i16 %24, 5
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 6
  %27 = load i16, ptr %26, align 2, !tbaa !41
  %28 = icmp slt i16 %27, 64
  %29 = select i1 %28, i1 true, i1 %25
  br i1 %29, label %.critedge, label %35

.critedge:                                        ; preds = %18, %22
  %30 = load i32, ptr %1, align 4, !tbaa !32
  %31 = icmp eq i32 %30, 113
  br i1 %31, label %.loopexit, label %.backedge.sink.split

.backedge.sink.split:                             ; preds = %.critedge, %98
  %.sink104 = phi ptr [ %102, %98 ], [ %21, %.critedge ]
  %32 = call i32 @wgetch(ptr noundef %.sink104)
  store i32 %32, ptr %1, align 4, !tbaa !32
  br label %.backedge

.backedge:                                        ; preds = %.backedge.sink.split, %90
  %33 = load i8, ptr %16, align 8, !tbaa !31, !range !26, !noundef !27
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %.loopexit, label %18, !llvm.loop !42

35:                                               ; preds = %22
  %36 = load i8, ptr %8, align 4, !tbaa !16, !range !26, !noundef !27
  %37 = trunc nuw i8 %36 to i1
  %.pr = load i32, ptr %1, align 4, !tbaa !32
  br i1 %37, label %thread-pre-split, label %38

38:                                               ; preds = %35
  switch i32 %.pr, label %.loopexit [
    i32 10, label %41
    i32 343, label %41
    i32 105, label %39
  ]

thread-pre-split:                                 ; preds = %35
  switch i32 %.pr, label %39 [
    i32 10, label %41
    i32 343, label %41
  ]

39:                                               ; preds = %38, %thread-pre-split
  %40 = icmp ne i32 %.pr, 105
  %or.cond.not = or i1 %40, %37
  br i1 %or.cond.not, label %45, label %41

41:                                               ; preds = %38, %38, %39, %thread-pre-split, %thread-pre-split
  %42 = load ptr, ptr %0, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 64
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef nonnull %2, ptr noundef %3)
  br label %90

45:                                               ; preds = %39
  switch i32 %.pr, label %86 [
    i32 258, label %46
    i32 14, label %46
    i32 259, label %46
    i32 16, label %46
    i32 338, label %46
    i32 4, label %46
    i32 339, label %46
    i32 21, label %46
    i32 27, label %50
    i32 9, label %64
    i32 260, label %68
    i32 2, label %68
    i32 261, label %70
    i32 6, label %70
    i32 11, label %72
    i32 1, label %74
    i32 262, label %74
    i32 5, label %76
    i32 360, label %76
    i32 127, label %78
    i32 263, label %78
    i32 330, label %84
  ]

46:                                               ; preds = %45, %45, %45, %45, %45, %45, %45, %45
  store i8 0, ptr %8, align 4, !tbaa !16
  store i64 0, ptr %14, align 8, !tbaa !12
  %47 = load ptr, ptr %13, align 8, !tbaa !25
  store i8 0, ptr %47, align 1, !tbaa !15
  %48 = call i32 @form_driver(ptr noundef %7, i32 noundef 516)
  %49 = call i32 @form_driver(ptr noundef %7, i32 noundef 517)
  br label %.loopexit

50:                                               ; preds = %45
  br i1 %37, label %51, label %90

51:                                               ; preds = %50
  store i8 0, ptr %8, align 4, !tbaa !16
  call void @_ZN16cmCursesMainForm9PrintKeysEi(ptr noundef nonnull align 8 dereferenceable(297) %2, i32 noundef 0)
  %52 = load ptr, ptr %0, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef nonnull align 8 dereferenceable(32) %13)
  store i64 0, ptr %14, align 8, !tbaa !12
  %55 = load ptr, ptr %13, align 8, !tbaa !25
  store i8 0, ptr %55, align 1, !tbaa !15
  br i1 %.not97, label %60, label %56

56:                                               ; preds = %51
  %57 = load i16, ptr %17, align 4, !tbaa !35
  %58 = sext i16 %57 to i32
  %59 = add nsw i32 %58, 1
  br label %60

60:                                               ; preds = %51, %56
  %61 = phi i32 [ %59, %56 ], [ -1, %51 ]
  %62 = call i32 @wtouchln(ptr noundef %3, i32 noundef 0, i32 noundef %61, i32 noundef 1)
  %63 = call i32 @wrefresh(ptr noundef %3)
  br label %.loopexit

64:                                               ; preds = %45
  %65 = load ptr, ptr %0, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 56
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef nonnull %2, ptr noundef %3)
  br label %90

68:                                               ; preds = %45, %45
  %69 = call i32 @form_driver(ptr noundef %7, i32 noundef 529)
  br label %90

70:                                               ; preds = %45, %45
  %71 = call i32 @form_driver(ptr noundef %7, i32 noundef 528)
  br label %90

72:                                               ; preds = %45
  %73 = call i32 @form_driver(ptr noundef %7, i32 noundef 549)
  br label %90

74:                                               ; preds = %45, %45
  %75 = call i32 @form_driver(ptr noundef %7, i32 noundef 534)
  br label %90

76:                                               ; preds = %45, %45
  %77 = call i32 @form_driver(ptr noundef %7, i32 noundef 535)
  br label %90

78:                                               ; preds = %45, %45
  %79 = call ptr @current_field(ptr noundef %7)
  %80 = call i32 @form_driver(ptr noundef %7, i32 noundef 546)
  %81 = call ptr @current_field(ptr noundef %7)
  %.not95 = icmp eq ptr %81, %79
  br i1 %.not95, label %90, label %82

82:                                               ; preds = %78
  %83 = call i32 @set_current_field(ptr noundef %7, ptr noundef %79)
  br label %90

84:                                               ; preds = %45
  %85 = call i32 @form_driver(ptr noundef %7, i32 noundef 545)
  br label %90

86:                                               ; preds = %45
  %87 = load ptr, ptr %0, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 72
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull %2, ptr noundef %3)
  br label %90

90:                                               ; preds = %78, %82, %64, %70, %74, %86, %84, %76, %72, %68, %50, %41
  %91 = load i8, ptr %16, align 8, !tbaa !31, !range !26, !noundef !27
  %92 = trunc nuw i8 %91 to i1
  br i1 %92, label %.backedge, label %93

93:                                               ; preds = %90
  br i1 %.not97, label %98, label %94

94:                                               ; preds = %93
  %95 = load i16, ptr %17, align 4, !tbaa !35
  %96 = sext i16 %95 to i32
  %97 = add nsw i32 %96, 1
  br label %98

98:                                               ; preds = %93, %94
  %99 = phi i32 [ %97, %94 ], [ -1, %93 ]
  %100 = call i32 @wtouchln(ptr noundef %3, i32 noundef 0, i32 noundef %99, i32 noundef 1)
  %101 = call i32 @wrefresh(ptr noundef %3)
  %102 = load ptr, ptr @stdscr, align 8, !tbaa !33
  br label %.backedge.sink.split

.loopexit:                                        ; preds = %.critedge, %.backedge, %38, %60, %46
  %.1 = phi i1 [ false, %46 ], [ true, %60 ], [ false, %.critedge ], [ false, %38 ], [ true, %.backedge ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #14
  br label %103

103:                                              ; preds = %11, %.loopexit
  %.0 = phi i1 [ %.1, %.loopexit ], [ false, %11 ]
  ret i1 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare i32 @wgetch(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN20cmCursesStringWidget9SetStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

declare i32 @wtouchln(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @wrefresh(ptr noundef) local_unnamed_addr #2

declare ptr @current_field(ptr noundef) local_unnamed_addr #2

declare i32 @set_current_field(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN20cmCursesStringWidget9GetStringEv(ptr noundef nonnull align 8 dereferenceable(97) %0) local_unnamed_addr #1 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(97) %0)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN20cmCursesStringWidget8GetValueEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(97) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = tail call ptr @field_buffer(ptr noundef %3, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN20cmCursesStringWidget9PrintKeysEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(97) %0) unnamed_addr #1 align 2 {
  %2 = alloca [3 x i8], align 1
  %3 = load ptr, ptr @stdscr, align 8, !tbaa !33
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.thread12, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %6 = load i16, ptr %5, align 4, !tbaa !35
  %7 = sext i16 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %9 = load i16, ptr %8, align 2, !tbaa !41
  %10 = icmp slt i16 %9, 64
  %11 = icmp slt i16 %6, 5
  %or.cond = select i1 %10, i1 true, i1 %11
  br i1 %or.cond, label %.thread12, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %14 = load i8, ptr %13, align 4, !tbaa !16, !range !26, !noundef !27
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %.thread12

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %2) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %2, ptr noundef nonnull align 1 dereferenceable(3) @__const._ZN20cmCursesStringWidget9PrintKeysEv.fmt_s, i64 3, i1 false)
  %17 = add nsw i32 %7, -3
  %18 = tail call i32 @move(i32 noundef %17, i32 noundef 0)
  %19 = load ptr, ptr @stdscr, align 8, !tbaa !33
  %20 = tail call i32 @wclrtoeol(ptr noundef %19)
  %21 = add nsw i32 %7, -2
  %22 = tail call i32 @move(i32 noundef %21, i32 noundef 0)
  %23 = call i32 (ptr, ...) @printw(ptr noundef nonnull %2, ptr noundef nonnull @.str.3)
  %24 = load ptr, ptr @stdscr, align 8, !tbaa !33
  %25 = call i32 @wclrtoeol(ptr noundef %24)
  %26 = add nsw i32 %7, -1
  %27 = call i32 @move(i32 noundef %26, i32 noundef 0)
  %28 = call i32 (ptr, ...) @printw(ptr noundef nonnull %2, ptr noundef nonnull @.str.4)
  %29 = load ptr, ptr @stdscr, align 8, !tbaa !33
  %30 = call i32 @wclrtoeol(ptr noundef %29)
  %31 = call i32 @move(i32 noundef %7, i32 noundef 0)
  %32 = load ptr, ptr @stdscr, align 8, !tbaa !33
  %33 = call i32 @wclrtoeol(ptr noundef %32)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %2) #14
  br label %.thread12

.thread12:                                        ; preds = %1, %12, %4, %16
  %.0 = phi i1 [ true, %16 ], [ false, %4 ], [ false, %12 ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare i32 @wclrtoeol(ptr noundef) local_unnamed_addr #2

declare i32 @printw(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20cmCursesStringWidgetD2Ev(ptr noundef nonnull align 8 dereferenceable(97) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV20cmCursesStringWidget, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load i64, ptr %6, align 8, !tbaa !12
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !15
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZN14cmCursesWidgetD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20cmCursesStringWidgetD0Ev(ptr noundef nonnull align 8 dereferenceable(97) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV20cmCursesStringWidget, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load i64, ptr %6, align 8, !tbaa !12
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZN20cmCursesStringWidgetD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !15
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #13
  br label %_ZN20cmCursesStringWidgetD2Ev.exit

_ZN20cmCursesStringWidgetD2Ev.exit:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZN14cmCursesWidgetD2Ev(ptr noundef nonnull align 8 dereferenceable(97) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #13
  ret void
}

declare void @_ZN14cmCursesWidget4MoveEiib(ptr noundef nonnull align 8 dereferenceable(60), i32 noundef, i32 noundef, i1 noundef zeroext) unnamed_addr #2

declare void @_ZN14cmCursesWidget8SetValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare i32 @move(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cmCursesStringWidget.cxx() #11 section ".text.startup" {
  %1 = alloca [3 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %1) #14
  store i32 0, ptr %1, align 4, !tbaa !44
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %2, align 4, !tbaa !44
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %3, align 4, !tbaa !44
  store i64 0, ptr @_ZN12cmStateEnumsL16AllTargetDomainsE, align 8, !tbaa !46
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i, %0
  %.09.i.i.idx.i = phi i64 [ %.09.i.i.add.i, %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i ], [ 0, %0 ]
  %4 = phi i64 [ %10, %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i ], [ 0, %0 ]
  %.09.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %1, i64 %.09.i.i.idx.i
  %5 = load i32, ptr %.09.i.i.ptr.i, align 4, !tbaa !44
  %6 = zext i32 %5 to i64
  %7 = icmp ugt i32 %5, 31
  br i1 %7, label %8, label %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i

8:                                                ; preds = %.lr.ph.i.i.i
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, i64 noundef %6, i64 noundef 32) #15
  unreachable

_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i:            ; preds = %.lr.ph.i.i.i
  %9 = shl nuw nsw i64 1, %6
  %10 = or i64 %9, %4
  store i64 %10, ptr @_ZN12cmStateEnumsL16AllTargetDomainsE, align 8, !tbaa !48
  %.09.i.i.add.i = add nuw nsw i64 %.09.i.i.idx.i, 4
  %.not.i.i.i = icmp eq i64 %.09.i.i.add.i, 12
  br i1 %.not.i.i.i, label %__cxx_global_var_init.exit, label %.lr.ph.i.i.i

__cxx_global_var_init.exit:                       ; preds = %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %1) #14
  %11 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12cmStateEnumsL16AllTargetDomainsE)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { builtin nounwind }
attributes #14 = { nounwind }
attributes #15 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !6, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !8, i64 0, !14, i64 8, !11, i64 16}
!14 = !{!"long", !11, i64 0}
!15 = !{!11, !11, i64 0}
!16 = !{!17, !22, i64 60}
!17 = !{!"_ZTS20cmCursesStringWidget", !18, i64 0, !22, i64 60, !13, i64 64, !22, i64 96}
!18 = !{!"_ZTS14cmCursesWidget", !19, i64 8, !13, i64 16, !20, i64 48, !21, i64 56}
!19 = !{!"_ZTSN12cmStateEnums14CacheEntryTypeE", !11, i64 0}
!20 = !{!"p1 _ZTS9fieldnode", !10, i64 0}
!21 = !{!"int", !11, i64 0}
!22 = !{!"bool", !11, i64 0}
!23 = !{!18, !19, i64 8}
!24 = !{!18, !20, i64 48}
!25 = !{!13, !9, i64 0}
!26 = !{i8 0, i8 2}
!27 = !{}
!28 = !{!29, !30, i64 8}
!29 = !{!"_ZTS12cmCursesForm", !30, i64 8}
!30 = !{!"p1 _ZTS8formnode", !10, i64 0}
!31 = !{!17, !22, i64 96}
!32 = !{!21, !21, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS7_win_st", !10, i64 0}
!35 = !{!36, !37, i64 4}
!36 = !{!"_ZTS7_win_st", !37, i64 0, !37, i64 2, !37, i64 4, !37, i64 6, !37, i64 8, !37, i64 10, !37, i64 12, !21, i64 16, !21, i64 20, !22, i64 24, !22, i64 25, !22, i64 26, !22, i64 27, !22, i64 28, !22, i64 29, !22, i64 30, !22, i64 31, !22, i64 32, !21, i64 36, !38, i64 40, !37, i64 48, !37, i64 50, !21, i64 52, !21, i64 56, !34, i64 64, !39, i64 72, !37, i64 84, !40, i64 88, !21, i64 116}
!37 = !{!"short", !11, i64 0}
!38 = !{!"p1 _ZTS4ldat", !10, i64 0}
!39 = !{!"_ZTSN7_win_st4pdatE", !37, i64 0, !37, i64 2, !37, i64 4, !37, i64 6, !37, i64 8, !37, i64 10}
!40 = !{!"_ZTS7cchar_t", !21, i64 0, !11, i64 4, !21, i64 24}
!41 = !{!36, !37, i64 6}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = !{!45, !45, i64 0}
!45 = !{!"_ZTSN12cmStateEnums12TargetDomainE", !11, i64 0}
!46 = !{!47, !14, i64 0}
!47 = !{!"_ZTSSt12_Base_bitsetILm1EE", !14, i64 0}
!48 = !{!14, !14, i64 0}
