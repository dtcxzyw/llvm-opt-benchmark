; ModuleID = 'bench/openexr/original/ImfKeyCode.ll'
source_filename = "bench/openexr/original/ImfKeyCode.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [68 x i8] c"Invalid key code film manufacturer code (must be between 0 and 99).\00", align 1
@_ZTIN7Iex_3_46ArgExcE = external constant ptr
@.str.1 = private unnamed_addr constant [55 x i8] c"Invalid key code film type (must be between 0 and 99).\00", align 1
@.str.2 = private unnamed_addr constant [56 x i8] c"Invalid key code prefix (must be between 0 and 999999).\00", align 1
@.str.3 = private unnamed_addr constant [53 x i8] c"Invalid key code count (must be between 0 and 9999).\00", align 1
@.str.4 = private unnamed_addr constant [65 x i8] c"Invalid key code perforation offset (must be between 0 and 119).\00", align 1
@.str.5 = private unnamed_addr constant [78 x i8] c"Invalid key code number of perforations per frame (must be between 1 and 15).\00", align 1
@.str.6 = private unnamed_addr constant [80 x i8] c"Invalid key code number of perforations per count (must be between 20 and 120).\00", align 1

@_ZN7Imf_3_47KeyCodeC1Eiiiiiii = unnamed_addr alias void (ptr, i32, i32, i32, i32, i32, i32, i32), ptr @_ZN7Imf_3_47KeyCodeC2Eiiiiiii
@_ZN7Imf_3_47KeyCodeC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN7Imf_3_47KeyCodeC2ERKS0_

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_47KeyCodeC2Eiiiiiii(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(28) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %or.cond.i = icmp ugt i32 %1, 99
  br i1 %or.cond.i, label %9, label %_ZN7Imf_3_47KeyCode14setFilmMfcCodeEi.exit

9:                                                ; preds = %8
  %10 = tail call ptr @__cxa_allocate_exception(i64 72) #6
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull @.str)
          to label %11 unwind label %12

11:                                               ; preds = %9
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #7
  unreachable

common.resume:                                    ; preds = %49, %42, %35, %29, %23, %17, %12
  %.sink = phi ptr [ %47, %49 ], [ %40, %42 ], [ %33, %35 ], [ %27, %29 ], [ %21, %23 ], [ %15, %17 ], [ %10, %12 ]
  %common.resume.op = phi { ptr, i32 } [ %50, %49 ], [ %43, %42 ], [ %36, %35 ], [ %30, %29 ], [ %24, %23 ], [ %18, %17 ], [ %13, %12 ]
  tail call void @__cxa_free_exception(ptr nonnull %.sink) #6
  resume { ptr, i32 } %common.resume.op

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN7Imf_3_47KeyCode14setFilmMfcCodeEi.exit:       ; preds = %8
  store i32 %1, ptr %0, align 4, !tbaa !3
  %or.cond.i7 = icmp ugt i32 %2, 99
  br i1 %or.cond.i7, label %14, label %_ZN7Imf_3_47KeyCode11setFilmTypeEi.exit

14:                                               ; preds = %_ZN7Imf_3_47KeyCode14setFilmMfcCodeEi.exit
  %15 = tail call ptr @__cxa_allocate_exception(i64 72) #6
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull @.str.1)
          to label %16 unwind label %17

16:                                               ; preds = %14
  tail call void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #7
  unreachable

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN7Imf_3_47KeyCode11setFilmTypeEi.exit:          ; preds = %_ZN7Imf_3_47KeyCode14setFilmMfcCodeEi.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %2, ptr %19, align 4, !tbaa !8
  %or.cond.i8 = icmp ugt i32 %3, 999999
  br i1 %or.cond.i8, label %20, label %_ZN7Imf_3_47KeyCode9setPrefixEi.exit

20:                                               ; preds = %_ZN7Imf_3_47KeyCode11setFilmTypeEi.exit
  %21 = tail call ptr @__cxa_allocate_exception(i64 72) #6
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef nonnull @.str.2)
          to label %22 unwind label %23

22:                                               ; preds = %20
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #7
  unreachable

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN7Imf_3_47KeyCode9setPrefixEi.exit:             ; preds = %_ZN7Imf_3_47KeyCode11setFilmTypeEi.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %3, ptr %25, align 4, !tbaa !9
  %or.cond.i9 = icmp ugt i32 %4, 9999
  br i1 %or.cond.i9, label %26, label %_ZN7Imf_3_47KeyCode8setCountEi.exit

26:                                               ; preds = %_ZN7Imf_3_47KeyCode9setPrefixEi.exit
  %27 = tail call ptr @__cxa_allocate_exception(i64 72) #6
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %27, ptr noundef nonnull @.str.3)
          to label %28 unwind label %29

28:                                               ; preds = %26
  tail call void @__cxa_throw(ptr nonnull %27, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #7
  unreachable

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN7Imf_3_47KeyCode8setCountEi.exit:              ; preds = %_ZN7Imf_3_47KeyCode9setPrefixEi.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %4, ptr %31, align 4, !tbaa !10
  %or.cond.i10 = icmp ugt i32 %5, 119
  br i1 %or.cond.i10, label %32, label %_ZN7Imf_3_47KeyCode13setPerfOffsetEi.exit

32:                                               ; preds = %_ZN7Imf_3_47KeyCode8setCountEi.exit
  %33 = tail call ptr @__cxa_allocate_exception(i64 72) #6
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %33, ptr noundef nonnull @.str.4)
          to label %34 unwind label %35

34:                                               ; preds = %32
  tail call void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #7
  unreachable

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN7Imf_3_47KeyCode13setPerfOffsetEi.exit:        ; preds = %_ZN7Imf_3_47KeyCode8setCountEi.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %5, ptr %37, align 4, !tbaa !11
  %38 = add i32 %6, -16
  %or.cond.i11 = icmp ult i32 %38, -15
  br i1 %or.cond.i11, label %39, label %_ZN7Imf_3_47KeyCode16setPerfsPerFrameEi.exit

39:                                               ; preds = %_ZN7Imf_3_47KeyCode13setPerfOffsetEi.exit
  %40 = tail call ptr @__cxa_allocate_exception(i64 72) #6
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %40, ptr noundef nonnull @.str.5)
          to label %41 unwind label %42

41:                                               ; preds = %39
  tail call void @__cxa_throw(ptr nonnull %40, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #7
  unreachable

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN7Imf_3_47KeyCode16setPerfsPerFrameEi.exit:     ; preds = %_ZN7Imf_3_47KeyCode13setPerfOffsetEi.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %6, ptr %44, align 4, !tbaa !12
  %45 = add i32 %7, -121
  %or.cond.i12 = icmp ult i32 %45, -101
  br i1 %or.cond.i12, label %46, label %_ZN7Imf_3_47KeyCode16setPerfsPerCountEi.exit

46:                                               ; preds = %_ZN7Imf_3_47KeyCode16setPerfsPerFrameEi.exit
  %47 = tail call ptr @__cxa_allocate_exception(i64 72) #6
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %47, ptr noundef nonnull @.str.6)
          to label %48 unwind label %49

48:                                               ; preds = %46
  tail call void @__cxa_throw(ptr nonnull %47, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #7
  unreachable

49:                                               ; preds = %46
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN7Imf_3_47KeyCode16setPerfsPerCountEi.exit:     ; preds = %_ZN7Imf_3_47KeyCode16setPerfsPerFrameEi.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %7, ptr %51, align 4, !tbaa !13
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_47KeyCode14setFilmMfcCodeEi(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(28) %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %or.cond = icmp ugt i32 %1, 99
  br i1 %or.cond, label %3, label %8

3:                                                ; preds = %2
  %4 = tail call ptr @__cxa_allocate_exception(i64 72) #6
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull @.str)
          to label %5 unwind label %6

5:                                                ; preds = %3
  tail call void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #7
  unreachable

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %4) #6
  resume { ptr, i32 } %7

8:                                                ; preds = %2
  store i32 %1, ptr %0, align 4, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_47KeyCode11setFilmTypeEi(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(28) %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %or.cond = icmp ugt i32 %1, 99
  br i1 %or.cond, label %3, label %8

3:                                                ; preds = %2
  %4 = tail call ptr @__cxa_allocate_exception(i64 72) #6
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull @.str.1)
          to label %5 unwind label %6

5:                                                ; preds = %3
  tail call void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #7
  unreachable

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %4) #6
  resume { ptr, i32 } %7

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %9, align 4, !tbaa !8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_47KeyCode9setPrefixEi(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(28) %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %or.cond = icmp ugt i32 %1, 999999
  br i1 %or.cond, label %3, label %8

3:                                                ; preds = %2
  %4 = tail call ptr @__cxa_allocate_exception(i64 72) #6
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull @.str.2)
          to label %5 unwind label %6

5:                                                ; preds = %3
  tail call void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #7
  unreachable

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %4) #6
  resume { ptr, i32 } %7

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %9, align 4, !tbaa !9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_47KeyCode8setCountEi(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(28) %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %or.cond = icmp ugt i32 %1, 9999
  br i1 %or.cond, label %3, label %8

3:                                                ; preds = %2
  %4 = tail call ptr @__cxa_allocate_exception(i64 72) #6
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull @.str.3)
          to label %5 unwind label %6

5:                                                ; preds = %3
  tail call void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #7
  unreachable

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %4) #6
  resume { ptr, i32 } %7

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %1, ptr %9, align 4, !tbaa !10
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_47KeyCode13setPerfOffsetEi(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(28) %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %or.cond = icmp ugt i32 %1, 119
  br i1 %or.cond, label %3, label %8

3:                                                ; preds = %2
  %4 = tail call ptr @__cxa_allocate_exception(i64 72) #6
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull @.str.4)
          to label %5 unwind label %6

5:                                                ; preds = %3
  tail call void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #7
  unreachable

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %4) #6
  resume { ptr, i32 } %7

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %1, ptr %9, align 4, !tbaa !11
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_47KeyCode16setPerfsPerFrameEi(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(28) %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = add i32 %1, -16
  %or.cond = icmp ult i32 %3, -15
  br i1 %or.cond, label %4, label %9

4:                                                ; preds = %2
  %5 = tail call ptr @__cxa_allocate_exception(i64 72) #6
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull @.str.5)
          to label %6 unwind label %7

6:                                                ; preds = %4
  tail call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #7
  unreachable

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %5) #6
  resume { ptr, i32 } %8

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %1, ptr %10, align 4, !tbaa !12
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_47KeyCode16setPerfsPerCountEi(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(28) %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = add i32 %1, -121
  %or.cond = icmp ult i32 %3, -101
  br i1 %or.cond, label %4, label %9

4:                                                ; preds = %2
  %5 = tail call ptr @__cxa_allocate_exception(i64 72) #6
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull @.str.6)
          to label %6 unwind label %7

6:                                                ; preds = %4
  tail call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #7
  unreachable

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %5) #6
  resume { ptr, i32 } %8

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %1, ptr %10, align 4, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN7Imf_3_47KeyCodeC2ERKS0_(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(28) initializes((0, 28)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(28) %1) unnamed_addr #1 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %3, ptr %0, align 4, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %5, ptr %6, align 4, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 4, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %8, ptr %9, align 4, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %11, ptr %12, align 4, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i32, ptr %13, align 4, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %14, ptr %15, align 4, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %17 = load i32, ptr %16, align 4, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %17, ptr %18, align 4, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load i32, ptr %19, align 4, !tbaa !13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %20, ptr %21, align 4, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull align 4 dereferenceable(28) ptr @_ZN7Imf_3_47KeyCodeaSERKS0_(ptr noundef nonnull returned writeonly align 4 dereferenceable(28) %0, ptr noundef nonnull readonly align 4 dereferenceable(28) %1) local_unnamed_addr #1 align 2 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %23, label %3

3:                                                ; preds = %2
  %4 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %4, ptr %0, align 4, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %6, ptr %7, align 4, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 4, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %9, ptr %10, align 4, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %12, ptr %13, align 4, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i32, ptr %14, align 4, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %15, ptr %16, align 4, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %18 = load i32, ptr %17, align 4, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %18, ptr %19, align 4, !tbaa !12
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load i32, ptr %20, align 4, !tbaa !13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %21, ptr %22, align 4, !tbaa !13
  br label %23

23:                                               ; preds = %3, %2
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK7Imf_3_47KeyCodeeqERKS0_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(28) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(28) %1) local_unnamed_addr #2 align 2 {
  %3 = load i32, ptr %0, align 4, !tbaa !3
  %4 = load i32, ptr %1, align 4, !tbaa !3
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %6, label %42

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !8
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %42

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 4, !tbaa !9
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !10
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !10
  %23 = icmp eq i32 %20, %22
  br i1 %23, label %24, label %42

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load i32, ptr %25, align 4, !tbaa !11
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load i32, ptr %27, align 4, !tbaa !11
  %29 = icmp eq i32 %26, %28
  br i1 %29, label %30, label %42

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %32 = load i32, ptr %31, align 4, !tbaa !12
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %34 = load i32, ptr %33, align 4, !tbaa !12
  %35 = icmp eq i32 %32, %34
  br i1 %35, label %36, label %42

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load i32, ptr %37, align 4, !tbaa !13
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %40 = load i32, ptr %39, align 4, !tbaa !13
  %41 = icmp eq i32 %38, %40
  br label %42

42:                                               ; preds = %36, %30, %24, %18, %12, %6, %2
  %43 = phi i1 [ false, %30 ], [ false, %24 ], [ false, %18 ], [ false, %12 ], [ false, %6 ], [ false, %2 ], [ %41, %36 ]
  ret i1 %43
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK7Imf_3_47KeyCode11filmMfcCodeEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(28) %0) local_unnamed_addr #2 align 2 {
  %2 = load i32, ptr %0, align 4, !tbaa !3
  ret i32 %2
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN7Iex_3_46ArgExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #4

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK7Imf_3_47KeyCode8filmTypeEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(28) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK7Imf_3_47KeyCode6prefixEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(28) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 4, !tbaa !9
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK7Imf_3_47KeyCode5countEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(28) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !10
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK7Imf_3_47KeyCode10perfOffsetEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(28) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 4, !tbaa !11
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK7Imf_3_47KeyCode13perfsPerFrameEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(28) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4, !tbaa !12
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK7Imf_3_47KeyCode13perfsPerCountEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(28) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 4, !tbaa !13
  ret i32 %3
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { nounwind }
attributes #7 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN7Imf_3_47KeyCodeE", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!4, !5, i64 4}
!9 = !{!4, !5, i64 8}
!10 = !{!4, !5, i64 12}
!11 = !{!4, !5, i64 16}
!12 = !{!4, !5, i64 20}
!13 = !{!4, !5, i64 24}
