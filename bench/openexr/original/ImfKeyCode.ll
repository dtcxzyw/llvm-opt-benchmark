target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.Imf_3_4::KeyCode" = type { i32, i32, i32, i32, i32, i32, i32 }

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
define void @_ZN7Imf_3_47KeyCodeC2Eiiiiiii(ptr noundef nonnull align 4 dereferenceable(28) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) unnamed_addr #0 align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !3
  store i32 %1, ptr %10, align 4, !tbaa !8
  store i32 %2, ptr %11, align 4, !tbaa !8
  store i32 %3, ptr %12, align 4, !tbaa !8
  store i32 %4, ptr %13, align 4, !tbaa !8
  store i32 %5, ptr %14, align 4, !tbaa !8
  store i32 %6, ptr %15, align 4, !tbaa !8
  store i32 %7, ptr %16, align 4, !tbaa !8
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr %10, align 4, !tbaa !8
  call void @_ZN7Imf_3_47KeyCode14setFilmMfcCodeEi(ptr noundef nonnull align 4 dereferenceable(28) %17, i32 noundef %18)
  %19 = load i32, ptr %11, align 4, !tbaa !8
  call void @_ZN7Imf_3_47KeyCode11setFilmTypeEi(ptr noundef nonnull align 4 dereferenceable(28) %17, i32 noundef %19)
  %20 = load i32, ptr %12, align 4, !tbaa !8
  call void @_ZN7Imf_3_47KeyCode9setPrefixEi(ptr noundef nonnull align 4 dereferenceable(28) %17, i32 noundef %20)
  %21 = load i32, ptr %13, align 4, !tbaa !8
  call void @_ZN7Imf_3_47KeyCode8setCountEi(ptr noundef nonnull align 4 dereferenceable(28) %17, i32 noundef %21)
  %22 = load i32, ptr %14, align 4, !tbaa !8
  call void @_ZN7Imf_3_47KeyCode13setPerfOffsetEi(ptr noundef nonnull align 4 dereferenceable(28) %17, i32 noundef %22)
  %23 = load i32, ptr %15, align 4, !tbaa !8
  call void @_ZN7Imf_3_47KeyCode16setPerfsPerFrameEi(ptr noundef nonnull align 4 dereferenceable(28) %17, i32 noundef %23)
  %24 = load i32, ptr %16, align 4, !tbaa !8
  call void @_ZN7Imf_3_47KeyCode16setPerfsPerCountEi(ptr noundef nonnull align 4 dereferenceable(28) %17, i32 noundef %24)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_47KeyCode14setFilmMfcCodeEi(ptr noundef nonnull align 4 dereferenceable(28) %0, i32 noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = icmp sgt i32 %11, 99
  br i1 %12, label %13, label %20

13:                                               ; preds = %10, %2
  %14 = call ptr @__cxa_allocate_exception(i64 72) #4
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef @.str)
          to label %15 unwind label %16

15:                                               ; preds = %13
  call void @__cxa_throw(ptr %14, ptr @_ZTIN7Iex_3_46ArgExcE, ptr @_ZN7Iex_3_46ArgExcD1Ev) #5
  unreachable

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %5, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %6, align 4
  call void @__cxa_free_exception(ptr %14) #4
  br label %23

20:                                               ; preds = %10
  %21 = load i32, ptr %4, align 4, !tbaa !8
  %22 = getelementptr inbounds nuw %"class.Imf_3_4::KeyCode", ptr %7, i32 0, i32 0
  store i32 %21, ptr %22, align 4, !tbaa !10
  ret void

23:                                               ; preds = %16
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_47KeyCode11setFilmTypeEi(ptr noundef nonnull align 4 dereferenceable(28) %0, i32 noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = icmp sgt i32 %11, 99
  br i1 %12, label %13, label %20

13:                                               ; preds = %10, %2
  %14 = call ptr @__cxa_allocate_exception(i64 72) #4
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef @.str.1)
          to label %15 unwind label %16

15:                                               ; preds = %13
  call void @__cxa_throw(ptr %14, ptr @_ZTIN7Iex_3_46ArgExcE, ptr @_ZN7Iex_3_46ArgExcD1Ev) #5
  unreachable

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %5, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %6, align 4
  call void @__cxa_free_exception(ptr %14) #4
  br label %23

20:                                               ; preds = %10
  %21 = load i32, ptr %4, align 4, !tbaa !8
  %22 = getelementptr inbounds nuw %"class.Imf_3_4::KeyCode", ptr %7, i32 0, i32 1
  store i32 %21, ptr %22, align 4, !tbaa !12
  ret void

23:                                               ; preds = %16
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_47KeyCode9setPrefixEi(ptr noundef nonnull align 4 dereferenceable(28) %0, i32 noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = icmp sgt i32 %11, 999999
  br i1 %12, label %13, label %20

13:                                               ; preds = %10, %2
  %14 = call ptr @__cxa_allocate_exception(i64 72) #4
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef @.str.2)
          to label %15 unwind label %16

15:                                               ; preds = %13
  call void @__cxa_throw(ptr %14, ptr @_ZTIN7Iex_3_46ArgExcE, ptr @_ZN7Iex_3_46ArgExcD1Ev) #5
  unreachable

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %5, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %6, align 4
  call void @__cxa_free_exception(ptr %14) #4
  br label %23

20:                                               ; preds = %10
  %21 = load i32, ptr %4, align 4, !tbaa !8
  %22 = getelementptr inbounds nuw %"class.Imf_3_4::KeyCode", ptr %7, i32 0, i32 2
  store i32 %21, ptr %22, align 4, !tbaa !13
  ret void

23:                                               ; preds = %16
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_47KeyCode8setCountEi(ptr noundef nonnull align 4 dereferenceable(28) %0, i32 noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = icmp sgt i32 %11, 9999
  br i1 %12, label %13, label %20

13:                                               ; preds = %10, %2
  %14 = call ptr @__cxa_allocate_exception(i64 72) #4
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef @.str.3)
          to label %15 unwind label %16

15:                                               ; preds = %13
  call void @__cxa_throw(ptr %14, ptr @_ZTIN7Iex_3_46ArgExcE, ptr @_ZN7Iex_3_46ArgExcD1Ev) #5
  unreachable

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %5, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %6, align 4
  call void @__cxa_free_exception(ptr %14) #4
  br label %23

20:                                               ; preds = %10
  %21 = load i32, ptr %4, align 4, !tbaa !8
  %22 = getelementptr inbounds nuw %"class.Imf_3_4::KeyCode", ptr %7, i32 0, i32 3
  store i32 %21, ptr %22, align 4, !tbaa !14
  ret void

23:                                               ; preds = %16
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_47KeyCode13setPerfOffsetEi(ptr noundef nonnull align 4 dereferenceable(28) %0, i32 noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = icmp sgt i32 %11, 119
  br i1 %12, label %13, label %20

13:                                               ; preds = %10, %2
  %14 = call ptr @__cxa_allocate_exception(i64 72) #4
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef @.str.4)
          to label %15 unwind label %16

15:                                               ; preds = %13
  call void @__cxa_throw(ptr %14, ptr @_ZTIN7Iex_3_46ArgExcE, ptr @_ZN7Iex_3_46ArgExcD1Ev) #5
  unreachable

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %5, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %6, align 4
  call void @__cxa_free_exception(ptr %14) #4
  br label %23

20:                                               ; preds = %10
  %21 = load i32, ptr %4, align 4, !tbaa !8
  %22 = getelementptr inbounds nuw %"class.Imf_3_4::KeyCode", ptr %7, i32 0, i32 4
  store i32 %21, ptr %22, align 4, !tbaa !15
  ret void

23:                                               ; preds = %16
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_47KeyCode16setPerfsPerFrameEi(ptr noundef nonnull align 4 dereferenceable(28) %0, i32 noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = icmp sgt i32 %11, 15
  br i1 %12, label %13, label %20

13:                                               ; preds = %10, %2
  %14 = call ptr @__cxa_allocate_exception(i64 72) #4
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef @.str.5)
          to label %15 unwind label %16

15:                                               ; preds = %13
  call void @__cxa_throw(ptr %14, ptr @_ZTIN7Iex_3_46ArgExcE, ptr @_ZN7Iex_3_46ArgExcD1Ev) #5
  unreachable

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %5, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %6, align 4
  call void @__cxa_free_exception(ptr %14) #4
  br label %23

20:                                               ; preds = %10
  %21 = load i32, ptr %4, align 4, !tbaa !8
  %22 = getelementptr inbounds nuw %"class.Imf_3_4::KeyCode", ptr %7, i32 0, i32 5
  store i32 %21, ptr %22, align 4, !tbaa !16
  ret void

23:                                               ; preds = %16
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_47KeyCode16setPerfsPerCountEi(ptr noundef nonnull align 4 dereferenceable(28) %0, i32 noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp slt i32 %8, 20
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = icmp sgt i32 %11, 120
  br i1 %12, label %13, label %20

13:                                               ; preds = %10, %2
  %14 = call ptr @__cxa_allocate_exception(i64 72) #4
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef @.str.6)
          to label %15 unwind label %16

15:                                               ; preds = %13
  call void @__cxa_throw(ptr %14, ptr @_ZTIN7Iex_3_46ArgExcE, ptr @_ZN7Iex_3_46ArgExcD1Ev) #5
  unreachable

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %5, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %6, align 4
  call void @__cxa_free_exception(ptr %14) #4
  br label %23

20:                                               ; preds = %10
  %21 = load i32, ptr %4, align 4, !tbaa !8
  %22 = getelementptr inbounds nuw %"class.Imf_3_4::KeyCode", ptr %7, i32 0, i32 6
  store i32 %21, ptr %22, align 4, !tbaa !17
  ret void

23:                                               ; preds = %16
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7Imf_3_47KeyCodeC2ERKS0_(ptr noundef nonnull align 4 dereferenceable(28) %0, ptr noundef nonnull align 4 dereferenceable(28) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"class.Imf_3_4::KeyCode", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !10
  %9 = getelementptr inbounds nuw %"class.Imf_3_4::KeyCode", ptr %5, i32 0, i32 0
  store i32 %8, ptr %9, align 4, !tbaa !10
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %"class.Imf_3_4::KeyCode", ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !12
  %13 = getelementptr inbounds nuw %"class.Imf_3_4::KeyCode", ptr %5, i32 0, i32 1
  store i32 %12, ptr %13, align 4, !tbaa !12
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %"class.Imf_3_4::KeyCode", ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !13
  %17 = getelementptr inbounds nuw %"class.Imf_3_4::KeyCode", ptr %5, i32 0, i32 2
  store i32 %16, ptr %17, align 4, !tbaa !13
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %"class.Imf_3_4::KeyCode", ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 4, !tbaa !14
  %21 = getelementptr inbounds nuw %"class.Imf_3_4::KeyCode", ptr %5, i32 0, i32 3
  store i32 %20, ptr %21, align 4, !tbaa !14
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %"class.Imf_3_4::KeyCode", ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 4, !tbaa !15
  %25 = getelementptr inbounds nuw %"class.Imf_3_4::KeyCode", ptr %5, i32 0, i32 4
  store i32 %24, ptr %25, align 4, !tbaa !15
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %"class.Imf_3_4::KeyCode", ptr %26, i32 0, i32 5
  %28 = load i32, ptr %27, align 4, !tbaa !16
  %29 = getelementptr inbounds nuw %"class.Imf_3_4::KeyCode", ptr %5, i32 0, i32 5
  store i32 %28, ptr %29, align 4, !tbaa !16
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %"class.Imf_3_4::KeyCode", ptr %30, i32 0, i32 6
  %32 = load i32, ptr %31, align 4, !tbaa !17
  %33 = getelementptr inbounds nuw %"class.Imf_3_4::KeyCode", ptr %5, i32 0, i32 6
  store i32 %32, ptr %33, align 4, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 4 dereferenceable(28) ptr @_ZN7Imf_3_47KeyCodeaSERKS0_(ptr noundef nonnull align 4 dereferenceable(28) %0, ptr noundef nonnull align 4 dereferenceable(28) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = icmp ne ptr %5, %6
  br i1 %7, label %8, label %37

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %"class.Imf_3_4::KeyCode", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !10
  %12 = getelementptr inbounds nuw %"class.Imf_3_4::KeyCode", ptr %5, i32 0, i32 0
  store i32 %11, ptr %12, align 4, !tbaa !10
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %"class.Imf_3_4::KeyCode", ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !12
  %16 = getelementptr inbounds nuw %"class.Imf_3_4::KeyCode", ptr %5, i32 0, i32 1
  store i32 %15, ptr %16, align 4, !tbaa !12
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %"class.Imf_3_4::KeyCode", ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !13
  %20 = getelementptr inbounds nuw %"class.Imf_3_4::KeyCode", ptr %5, i32 0, i32 2
  store i32 %19, ptr %20, align 4, !tbaa !13
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %"class.Imf_3_4::KeyCode", ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 4, !tbaa !14
  %24 = getelementptr inbounds nuw %"class.Imf_3_4::KeyCode", ptr %5, i32 0, i32 3
  store i32 %23, ptr %24, align 4, !tbaa !14
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %"class.Imf_3_4::KeyCode", ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 4, !tbaa !15
  %28 = getelementptr inbounds nuw %"class.Imf_3_4::KeyCode", ptr %5, i32 0, i32 4
  store i32 %27, ptr %28, align 4, !tbaa !15
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %"class.Imf_3_4::KeyCode", ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 4, !tbaa !16
  %32 = getelementptr inbounds nuw %"class.Imf_3_4::KeyCode", ptr %5, i32 0, i32 5
  store i32 %31, ptr %32, align 4, !tbaa !16
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %"class.Imf_3_4::KeyCode", ptr %33, i32 0, i32 6
  %35 = load i32, ptr %34, align 4, !tbaa !17
  %36 = getelementptr inbounds nuw %"class.Imf_3_4::KeyCode", ptr %5, i32 0, i32 6
  store i32 %35, ptr %36, align 4, !tbaa !17
  br label %37

37:                                               ; preds = %8, %2
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK7Imf_3_47KeyCodeeqERKS0_(ptr noundef nonnull align 4 dereferenceable(28) %0, ptr noundef nonnull align 4 dereferenceable(28) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Imf_3_4::KeyCode", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %"class.Imf_3_4::KeyCode", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !10
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %54

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.Imf_3_4::KeyCode", ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !12
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %"class.Imf_3_4::KeyCode", ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !12
  %18 = icmp eq i32 %14, %17
  br i1 %18, label %19, label %54

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw %"class.Imf_3_4::KeyCode", ptr %5, i32 0, i32 2
  %21 = load i32, ptr %20, align 4, !tbaa !13
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %"class.Imf_3_4::KeyCode", ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !13
  %25 = icmp eq i32 %21, %24
  br i1 %25, label %26, label %54

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw %"class.Imf_3_4::KeyCode", ptr %5, i32 0, i32 3
  %28 = load i32, ptr %27, align 4, !tbaa !14
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %"class.Imf_3_4::KeyCode", ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 4, !tbaa !14
  %32 = icmp eq i32 %28, %31
  br i1 %32, label %33, label %54

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw %"class.Imf_3_4::KeyCode", ptr %5, i32 0, i32 4
  %35 = load i32, ptr %34, align 4, !tbaa !15
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %"class.Imf_3_4::KeyCode", ptr %36, i32 0, i32 4
  %38 = load i32, ptr %37, align 4, !tbaa !15
  %39 = icmp eq i32 %35, %38
  br i1 %39, label %40, label %54

40:                                               ; preds = %33
  %41 = getelementptr inbounds nuw %"class.Imf_3_4::KeyCode", ptr %5, i32 0, i32 5
  %42 = load i32, ptr %41, align 4, !tbaa !16
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %"class.Imf_3_4::KeyCode", ptr %43, i32 0, i32 5
  %45 = load i32, ptr %44, align 4, !tbaa !16
  %46 = icmp eq i32 %42, %45
  br i1 %46, label %47, label %54

47:                                               ; preds = %40
  %48 = getelementptr inbounds nuw %"class.Imf_3_4::KeyCode", ptr %5, i32 0, i32 6
  %49 = load i32, ptr %48, align 4, !tbaa !17
  %50 = load ptr, ptr %4, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %"class.Imf_3_4::KeyCode", ptr %50, i32 0, i32 6
  %52 = load i32, ptr %51, align 4, !tbaa !17
  %53 = icmp eq i32 %49, %52
  br label %54

54:                                               ; preds = %47, %40, %33, %26, %19, %12, %2
  %55 = phi i1 [ false, %40 ], [ false, %33 ], [ false, %26 ], [ false, %19 ], [ false, %12 ], [ false, %2 ], [ %53, %47 ]
  ret i1 %55
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK7Imf_3_47KeyCode11filmMfcCodeEv(ptr noundef nonnull align 4 dereferenceable(28) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::KeyCode", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !10
  ret i32 %5
}

declare ptr @__cxa_allocate_exception(i64)

declare void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr)

; Function Attrs: nounwind
declare void @_ZN7Iex_3_46ArgExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #3

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK7Imf_3_47KeyCode8filmTypeEv(ptr noundef nonnull align 4 dereferenceable(28) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::KeyCode", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !12
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK7Imf_3_47KeyCode6prefixEv(ptr noundef nonnull align 4 dereferenceable(28) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::KeyCode", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !13
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK7Imf_3_47KeyCode5countEv(ptr noundef nonnull align 4 dereferenceable(28) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::KeyCode", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !14
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK7Imf_3_47KeyCode10perfOffsetEv(ptr noundef nonnull align 4 dereferenceable(28) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::KeyCode", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4, !tbaa !15
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK7Imf_3_47KeyCode13perfsPerFrameEv(ptr noundef nonnull align 4 dereferenceable(28) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::KeyCode", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4, !tbaa !16
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK7Imf_3_47KeyCode13perfsPerCountEv(ptr noundef nonnull align 4 dereferenceable(28) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::KeyCode", ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 4, !tbaa !17
  ret i32 %5
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN7Imf_3_47KeyCodeE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !9, i64 0}
!11 = !{!"_ZTSN7Imf_3_47KeyCodeE", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24}
!12 = !{!11, !9, i64 4}
!13 = !{!11, !9, i64 8}
!14 = !{!11, !9, i64 12}
!15 = !{!11, !9, i64 16}
!16 = !{!11, !9, i64 20}
!17 = !{!11, !9, i64 24}
