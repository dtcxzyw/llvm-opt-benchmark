target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::UCharsTrie" = type <{ ptr, ptr, ptr, i32, [4 x i8] }>
%"class.icu_77::ConstChar16Ptr" = type { ptr }

$__clang_call_terminate = comdat any

$_ZN6icu_7710UCharsTrie11valueResultEi = comdat any

$_ZN6icu_7710UCharsTrie5firstEi = comdat any

$_ZN6icu_7710UCharsTrie11jumpByDeltaEPKDs = comdat any

$_ZN6icu_7710UCharsTrie9skipDeltaEPKDs = comdat any

$_ZN6icu_7710UCharsTrie9skipValueEPKDs = comdat any

$_ZN6icu_7710UCharsTrie4stopEv = comdat any

$_ZN6icu_7710UCharsTrie13skipNodeValueEPKDsi = comdat any

$_ZNK6icu_7714ConstChar16PtrcvPKDsEv = comdat any

$_ZN6icu_7710UCharsTrie9readValueEPKDsi = comdat any

$_ZN6icu_7710UCharsTrie9skipValueEPKDsi = comdat any

$_ZN6icu_7710UCharsTrie13readNodeValueEPKDsi = comdat any

$_ZNK6icu_7714ConstChar16Ptr3getEv = comdat any

@_ZN6icu_7710UCharsTrieD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7710UCharsTrieD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7710UCharsTrieD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UCharsTrie", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  invoke void @uprv_free_77(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #7
  unreachable
}

declare void @uprv_free_77(ptr noundef) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #2 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #8
  call void @_ZSt9terminatev() #7
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7710UCharsTrie7currentEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #3 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %8 = getelementptr inbounds nuw %"class.icu_77::UCharsTrie", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  store ptr %9, ptr %4, align 8, !tbaa !13
  %10 = load ptr, ptr %4, align 8, !tbaa !13
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %28

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %14 = getelementptr inbounds nuw %"class.icu_77::UCharsTrie", ptr %7, i32 0, i32 3
  %15 = load i32, ptr %14, align 8, !tbaa !14
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8, !tbaa !13
  %19 = load i16, ptr %18, align 2, !tbaa !15
  %20 = zext i16 %19 to i32
  store i32 %20, ptr %6, align 4, !tbaa !17
  %21 = icmp sge i32 %20, 64
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  %23 = load i32, ptr %6, align 4, !tbaa !17
  %24 = call noundef i32 @_ZN6icu_7710UCharsTrie11valueResultEi(i32 noundef %23)
  br label %26

25:                                               ; preds = %17, %13
  br label %26

26:                                               ; preds = %25, %22
  %27 = phi i32 [ %24, %22 ], [ 1, %25 ]
  store i32 %27, ptr %2, align 4
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  br label %28

28:                                               ; preds = %26, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %29 = load i32, ptr %2, align 4
  ret i32 %29
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7710UCharsTrie11valueResultEi(i32 noundef %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !17
  %3 = load i32, ptr %2, align 4, !tbaa !17
  %4 = ashr i32 %3, 15
  %5 = sub nsw i32 3, %4
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7710UCharsTrie17firstForCodePointEi(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !17
  %7 = icmp sle i32 %6, 65535
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !17
  %10 = call noundef i32 @_ZN6icu_7710UCharsTrie5firstEi(ptr noundef nonnull align 8 dereferenceable(28) %5, i32 noundef %9)
  br label %30

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4, !tbaa !17
  %13 = ashr i32 %12, 10
  %14 = add nsw i32 %13, 55232
  %15 = trunc i32 %14 to i16
  %16 = zext i16 %15 to i32
  %17 = call noundef i32 @_ZN6icu_7710UCharsTrie5firstEi(ptr noundef nonnull align 8 dereferenceable(28) %5, i32 noundef %16)
  %18 = and i32 %17, 1
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %11
  %21 = load i32, ptr %4, align 4, !tbaa !17
  %22 = and i32 %21, 1023
  %23 = or i32 %22, 56320
  %24 = trunc i32 %23 to i16
  %25 = zext i16 %24 to i32
  %26 = call noundef i32 @_ZN6icu_7710UCharsTrie4nextEi(ptr noundef nonnull align 8 dereferenceable(28) %5, i32 noundef %25)
  br label %28

27:                                               ; preds = %11
  br label %28

28:                                               ; preds = %27, %20
  %29 = phi i32 [ %26, %20 ], [ 0, %27 ]
  br label %30

30:                                               ; preds = %28, %8
  %31 = phi i32 [ %10, %8 ], [ %29, %28 ]
  ret i32 %31
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZN6icu_7710UCharsTrie5firstEi(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::UCharsTrie", ptr %5, i32 0, i32 3
  store i32 -1, ptr %6, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw %"class.icu_77::UCharsTrie", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = load i32, ptr %4, align 4, !tbaa !17
  %10 = call noundef i32 @_ZN6icu_7710UCharsTrie8nextImplEPKDsi(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7710UCharsTrie4nextEi(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef %1) #3 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !17
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %11 = getelementptr inbounds nuw %"class.icu_77::UCharsTrie", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  store ptr %12, ptr %6, align 8, !tbaa !13
  %13 = load ptr, ptr %6, align 8, !tbaa !13
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %53

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %17 = getelementptr inbounds nuw %"class.icu_77::UCharsTrie", ptr %10, i32 0, i32 3
  %18 = load i32, ptr %17, align 8, !tbaa !14
  store i32 %18, ptr %8, align 4, !tbaa !17
  %19 = load i32, ptr %8, align 4, !tbaa !17
  %20 = icmp sge i32 %19, 0
  br i1 %20, label %21, label %48

21:                                               ; preds = %16
  %22 = load i32, ptr %5, align 4, !tbaa !17
  %23 = load ptr, ptr %6, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i16, ptr %23, i32 1
  store ptr %24, ptr %6, align 8, !tbaa !13
  %25 = load i16, ptr %23, align 2, !tbaa !15
  %26 = zext i16 %25 to i32
  %27 = icmp eq i32 %22, %26
  br i1 %27, label %28, label %47

28:                                               ; preds = %21
  %29 = load i32, ptr %8, align 4, !tbaa !17
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %8, align 4, !tbaa !17
  %31 = getelementptr inbounds nuw %"class.icu_77::UCharsTrie", ptr %10, i32 0, i32 3
  store i32 %30, ptr %31, align 8, !tbaa !14
  %32 = load ptr, ptr %6, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw %"class.icu_77::UCharsTrie", ptr %10, i32 0, i32 2
  store ptr %32, ptr %33, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %34 = load i32, ptr %8, align 4, !tbaa !17
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %44

36:                                               ; preds = %28
  %37 = load ptr, ptr %6, align 8, !tbaa !13
  %38 = load i16, ptr %37, align 2, !tbaa !15
  %39 = zext i16 %38 to i32
  store i32 %39, ptr %9, align 4, !tbaa !17
  %40 = icmp sge i32 %39, 64
  br i1 %40, label %41, label %44

41:                                               ; preds = %36
  %42 = load i32, ptr %9, align 4, !tbaa !17
  %43 = call noundef i32 @_ZN6icu_7710UCharsTrie11valueResultEi(i32 noundef %42)
  br label %45

44:                                               ; preds = %36, %28
  br label %45

45:                                               ; preds = %44, %41
  %46 = phi i32 [ %43, %41 ], [ 1, %44 ]
  store i32 %46, ptr %3, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  br label %52

47:                                               ; preds = %21
  call void @_ZN6icu_7710UCharsTrie4stopEv(ptr noundef nonnull align 8 dereferenceable(28) %10)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %52

48:                                               ; preds = %16
  %49 = load ptr, ptr %6, align 8, !tbaa !13
  %50 = load i32, ptr %5, align 4, !tbaa !17
  %51 = call noundef i32 @_ZN6icu_7710UCharsTrie8nextImplEPKDsi(ptr noundef nonnull align 8 dereferenceable(28) %10, ptr noundef %49, i32 noundef %50)
  store i32 %51, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %52

52:                                               ; preds = %48, %47, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  br label %53

53:                                               ; preds = %52, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %54 = load i32, ptr %3, align 4
  ret i32 %54
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7710UCharsTrie16nextForCodePointEi(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !17
  %7 = icmp sle i32 %6, 65535
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !17
  %10 = call noundef i32 @_ZN6icu_7710UCharsTrie4nextEi(ptr noundef nonnull align 8 dereferenceable(28) %5, i32 noundef %9)
  br label %30

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4, !tbaa !17
  %13 = ashr i32 %12, 10
  %14 = add nsw i32 %13, 55232
  %15 = trunc i32 %14 to i16
  %16 = zext i16 %15 to i32
  %17 = call noundef i32 @_ZN6icu_7710UCharsTrie4nextEi(ptr noundef nonnull align 8 dereferenceable(28) %5, i32 noundef %16)
  %18 = and i32 %17, 1
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %11
  %21 = load i32, ptr %4, align 4, !tbaa !17
  %22 = and i32 %21, 1023
  %23 = or i32 %22, 56320
  %24 = trunc i32 %23 to i16
  %25 = zext i16 %24 to i32
  %26 = call noundef i32 @_ZN6icu_7710UCharsTrie4nextEi(ptr noundef nonnull align 8 dereferenceable(28) %5, i32 noundef %25)
  br label %28

27:                                               ; preds = %11
  br label %28

28:                                               ; preds = %27, %20
  %29 = phi i32 [ %26, %20 ], [ 0, %27 ]
  br label %30

30:                                               ; preds = %28, %8
  %31 = phi i32 [ %10, %8 ], [ %29, %28 ]
  ret i32 %31
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7710UCharsTrie10branchNextEPKDsii(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #3 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !13
  store i32 %2, ptr %8, align 4, !tbaa !17
  store i32 %3, ptr %9, align 4, !tbaa !17
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %8, align 4, !tbaa !17
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw i16, ptr %18, i32 1
  store ptr %19, ptr %7, align 8, !tbaa !13
  %20 = load i16, ptr %18, align 2, !tbaa !15
  %21 = zext i16 %20 to i32
  store i32 %21, ptr %8, align 4, !tbaa !17
  br label %22

22:                                               ; preds = %17, %4
  %23 = load i32, ptr %8, align 4, !tbaa !17
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %8, align 4, !tbaa !17
  br label %25

25:                                               ; preds = %47, %22
  %26 = load i32, ptr %8, align 4, !tbaa !17
  %27 = icmp sgt i32 %26, 5
  br i1 %27, label %28, label %48

28:                                               ; preds = %25
  %29 = load i32, ptr %9, align 4, !tbaa !17
  %30 = load ptr, ptr %7, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw i16, ptr %30, i32 1
  store ptr %31, ptr %7, align 8, !tbaa !13
  %32 = load i16, ptr %30, align 2, !tbaa !15
  %33 = zext i16 %32 to i32
  %34 = icmp slt i32 %29, %33
  br i1 %34, label %35, label %40

35:                                               ; preds = %28
  %36 = load i32, ptr %8, align 4, !tbaa !17
  %37 = ashr i32 %36, 1
  store i32 %37, ptr %8, align 4, !tbaa !17
  %38 = load ptr, ptr %7, align 8, !tbaa !13
  %39 = call noundef ptr @_ZN6icu_7710UCharsTrie11jumpByDeltaEPKDs(ptr noundef %38)
  store ptr %39, ptr %7, align 8, !tbaa !13
  br label %47

40:                                               ; preds = %28
  %41 = load i32, ptr %8, align 4, !tbaa !17
  %42 = load i32, ptr %8, align 4, !tbaa !17
  %43 = ashr i32 %42, 1
  %44 = sub nsw i32 %41, %43
  store i32 %44, ptr %8, align 4, !tbaa !17
  %45 = load ptr, ptr %7, align 8, !tbaa !13
  %46 = call noundef ptr @_ZN6icu_7710UCharsTrie9skipDeltaEPKDs(ptr noundef %45)
  store ptr %46, ptr %7, align 8, !tbaa !13
  br label %47

47:                                               ; preds = %40, %35
  br label %25, !llvm.loop !19

48:                                               ; preds = %25
  br label %49

49:                                               ; preds = %122, %48
  %50 = load i32, ptr %9, align 4, !tbaa !17
  %51 = load ptr, ptr %7, align 8, !tbaa !13
  %52 = getelementptr inbounds nuw i16, ptr %51, i32 1
  store ptr %52, ptr %7, align 8, !tbaa !13
  %53 = load i16, ptr %51, align 2, !tbaa !15
  %54 = zext i16 %53 to i32
  %55 = icmp eq i32 %50, %54
  br i1 %55, label %56, label %117

56:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %57 = load ptr, ptr %7, align 8, !tbaa !13
  %58 = load i16, ptr %57, align 2, !tbaa !15
  %59 = zext i16 %58 to i32
  store i32 %59, ptr %11, align 4, !tbaa !17
  %60 = load i32, ptr %11, align 4, !tbaa !17
  %61 = and i32 %60, 32768
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %56
  store i32 2, ptr %10, align 4, !tbaa !21
  br label %113

64:                                               ; preds = %56
  %65 = load ptr, ptr %7, align 8, !tbaa !13
  %66 = getelementptr inbounds nuw i16, ptr %65, i32 1
  store ptr %66, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %67 = load i32, ptr %11, align 4, !tbaa !17
  %68 = icmp slt i32 %67, 16384
  br i1 %68, label %69, label %71

69:                                               ; preds = %64
  %70 = load i32, ptr %11, align 4, !tbaa !17
  store i32 %70, ptr %12, align 4, !tbaa !17
  br label %97

71:                                               ; preds = %64
  %72 = load i32, ptr %11, align 4, !tbaa !17
  %73 = icmp slt i32 %72, 32767
  br i1 %73, label %74, label %83

74:                                               ; preds = %71
  %75 = load i32, ptr %11, align 4, !tbaa !17
  %76 = sub nsw i32 %75, 16384
  %77 = shl i32 %76, 16
  %78 = load ptr, ptr %7, align 8, !tbaa !13
  %79 = getelementptr inbounds nuw i16, ptr %78, i32 1
  store ptr %79, ptr %7, align 8, !tbaa !13
  %80 = load i16, ptr %78, align 2, !tbaa !15
  %81 = zext i16 %80 to i32
  %82 = or i32 %77, %81
  store i32 %82, ptr %12, align 4, !tbaa !17
  br label %96

83:                                               ; preds = %71
  %84 = load ptr, ptr %7, align 8, !tbaa !13
  %85 = getelementptr inbounds i16, ptr %84, i64 0
  %86 = load i16, ptr %85, align 2, !tbaa !15
  %87 = zext i16 %86 to i32
  %88 = shl i32 %87, 16
  %89 = load ptr, ptr %7, align 8, !tbaa !13
  %90 = getelementptr inbounds i16, ptr %89, i64 1
  %91 = load i16, ptr %90, align 2, !tbaa !15
  %92 = zext i16 %91 to i32
  %93 = or i32 %88, %92
  store i32 %93, ptr %12, align 4, !tbaa !17
  %94 = load ptr, ptr %7, align 8, !tbaa !13
  %95 = getelementptr inbounds i16, ptr %94, i64 2
  store ptr %95, ptr %7, align 8, !tbaa !13
  br label %96

96:                                               ; preds = %83, %74
  br label %97

97:                                               ; preds = %96, %69
  %98 = load i32, ptr %12, align 4, !tbaa !17
  %99 = load ptr, ptr %7, align 8, !tbaa !13
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds i16, ptr %99, i64 %100
  store ptr %101, ptr %7, align 8, !tbaa !13
  %102 = load ptr, ptr %7, align 8, !tbaa !13
  %103 = load i16, ptr %102, align 2, !tbaa !15
  %104 = zext i16 %103 to i32
  store i32 %104, ptr %11, align 4, !tbaa !17
  %105 = load i32, ptr %11, align 4, !tbaa !17
  %106 = icmp sge i32 %105, 64
  br i1 %106, label %107, label %110

107:                                              ; preds = %97
  %108 = load i32, ptr %11, align 4, !tbaa !17
  %109 = call noundef i32 @_ZN6icu_7710UCharsTrie11valueResultEi(i32 noundef %108)
  br label %111

110:                                              ; preds = %97
  br label %111

111:                                              ; preds = %110, %107
  %112 = phi i32 [ %109, %107 ], [ 1, %110 ]
  store i32 %112, ptr %10, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  br label %113

113:                                              ; preds = %111, %63
  %114 = load ptr, ptr %7, align 8, !tbaa !13
  %115 = getelementptr inbounds nuw %"class.icu_77::UCharsTrie", ptr %14, i32 0, i32 2
  store ptr %114, ptr %115, align 8, !tbaa !12
  %116 = load i32, ptr %10, align 4, !tbaa !21
  store i32 %116, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  br label %147

117:                                              ; preds = %49
  %118 = load i32, ptr %8, align 4, !tbaa !17
  %119 = add nsw i32 %118, -1
  store i32 %119, ptr %8, align 4, !tbaa !17
  %120 = load ptr, ptr %7, align 8, !tbaa !13
  %121 = call noundef ptr @_ZN6icu_7710UCharsTrie9skipValueEPKDs(ptr noundef %120)
  store ptr %121, ptr %7, align 8, !tbaa !13
  br label %122

122:                                              ; preds = %117
  %123 = load i32, ptr %8, align 4, !tbaa !17
  %124 = icmp sgt i32 %123, 1
  br i1 %124, label %49, label %125, !llvm.loop !23

125:                                              ; preds = %122
  %126 = load i32, ptr %9, align 4, !tbaa !17
  %127 = load ptr, ptr %7, align 8, !tbaa !13
  %128 = getelementptr inbounds nuw i16, ptr %127, i32 1
  store ptr %128, ptr %7, align 8, !tbaa !13
  %129 = load i16, ptr %127, align 2, !tbaa !15
  %130 = zext i16 %129 to i32
  %131 = icmp eq i32 %126, %130
  br i1 %131, label %132, label %146

132:                                              ; preds = %125
  %133 = load ptr, ptr %7, align 8, !tbaa !13
  %134 = getelementptr inbounds nuw %"class.icu_77::UCharsTrie", ptr %14, i32 0, i32 2
  store ptr %133, ptr %134, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %135 = load ptr, ptr %7, align 8, !tbaa !13
  %136 = load i16, ptr %135, align 2, !tbaa !15
  %137 = zext i16 %136 to i32
  store i32 %137, ptr %13, align 4, !tbaa !17
  %138 = load i32, ptr %13, align 4, !tbaa !17
  %139 = icmp sge i32 %138, 64
  br i1 %139, label %140, label %143

140:                                              ; preds = %132
  %141 = load i32, ptr %13, align 4, !tbaa !17
  %142 = call noundef i32 @_ZN6icu_7710UCharsTrie11valueResultEi(i32 noundef %141)
  br label %144

143:                                              ; preds = %132
  br label %144

144:                                              ; preds = %143, %140
  %145 = phi i32 [ %142, %140 ], [ 1, %143 ]
  store i32 %145, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  br label %147

146:                                              ; preds = %125
  call void @_ZN6icu_7710UCharsTrie4stopEv(ptr noundef nonnull align 8 dereferenceable(28) %14)
  store i32 0, ptr %5, align 4
  br label %147

147:                                              ; preds = %146, %144, %113
  %148 = load i32, ptr %5, align 4
  ret i32 %148
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7710UCharsTrie11jumpByDeltaEPKDs(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i16, ptr %4, i32 1
  store ptr %5, ptr %2, align 8, !tbaa !13
  %6 = load i16, ptr %4, align 2, !tbaa !15
  %7 = zext i16 %6 to i32
  store i32 %7, ptr %3, align 4, !tbaa !17
  %8 = load i32, ptr %3, align 4, !tbaa !17
  %9 = icmp sge i32 %8, 64512
  br i1 %9, label %10, label %36

10:                                               ; preds = %1
  %11 = load i32, ptr %3, align 4, !tbaa !17
  %12 = icmp eq i32 %11, 65535
  br i1 %12, label %13, label %26

13:                                               ; preds = %10
  %14 = load ptr, ptr %2, align 8, !tbaa !13
  %15 = getelementptr inbounds i16, ptr %14, i64 0
  %16 = load i16, ptr %15, align 2, !tbaa !15
  %17 = zext i16 %16 to i32
  %18 = shl i32 %17, 16
  %19 = load ptr, ptr %2, align 8, !tbaa !13
  %20 = getelementptr inbounds i16, ptr %19, i64 1
  %21 = load i16, ptr %20, align 2, !tbaa !15
  %22 = zext i16 %21 to i32
  %23 = or i32 %18, %22
  store i32 %23, ptr %3, align 4, !tbaa !17
  %24 = load ptr, ptr %2, align 8, !tbaa !13
  %25 = getelementptr inbounds i16, ptr %24, i64 2
  store ptr %25, ptr %2, align 8, !tbaa !13
  br label %35

26:                                               ; preds = %10
  %27 = load i32, ptr %3, align 4, !tbaa !17
  %28 = sub nsw i32 %27, 64512
  %29 = shl i32 %28, 16
  %30 = load ptr, ptr %2, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw i16, ptr %30, i32 1
  store ptr %31, ptr %2, align 8, !tbaa !13
  %32 = load i16, ptr %30, align 2, !tbaa !15
  %33 = zext i16 %32 to i32
  %34 = or i32 %29, %33
  store i32 %34, ptr %3, align 4, !tbaa !17
  br label %35

35:                                               ; preds = %26, %13
  br label %36

36:                                               ; preds = %35, %1
  %37 = load ptr, ptr %2, align 8, !tbaa !13
  %38 = load i32, ptr %3, align 4, !tbaa !17
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i16, ptr %37, i64 %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret ptr %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7710UCharsTrie9skipDeltaEPKDs(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i16, ptr %4, i32 1
  store ptr %5, ptr %2, align 8, !tbaa !13
  %6 = load i16, ptr %4, align 2, !tbaa !15
  %7 = zext i16 %6 to i32
  store i32 %7, ptr %3, align 4, !tbaa !17
  %8 = load i32, ptr %3, align 4, !tbaa !17
  %9 = icmp sge i32 %8, 64512
  br i1 %9, label %10, label %20

10:                                               ; preds = %1
  %11 = load i32, ptr %3, align 4, !tbaa !17
  %12 = icmp eq i32 %11, 65535
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = load ptr, ptr %2, align 8, !tbaa !13
  %15 = getelementptr inbounds i16, ptr %14, i64 2
  store ptr %15, ptr %2, align 8, !tbaa !13
  br label %19

16:                                               ; preds = %10
  %17 = load ptr, ptr %2, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw i16, ptr %17, i32 1
  store ptr %18, ptr %2, align 8, !tbaa !13
  br label %19

19:                                               ; preds = %16, %13
  br label %20

20:                                               ; preds = %19, %1
  %21 = load ptr, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret ptr %21
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7710UCharsTrie9skipValueEPKDs(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i16, ptr %4, i32 1
  store ptr %5, ptr %2, align 8, !tbaa !13
  %6 = load i16, ptr %4, align 2, !tbaa !15
  %7 = zext i16 %6 to i32
  store i32 %7, ptr %3, align 4, !tbaa !17
  %8 = load ptr, ptr %2, align 8, !tbaa !13
  %9 = load i32, ptr %3, align 4, !tbaa !17
  %10 = and i32 %9, 32767
  %11 = call noundef ptr @_ZN6icu_7710UCharsTrie9skipValueEPKDsi(ptr noundef %8, i32 noundef %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7710UCharsTrie4stopEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UCharsTrie", ptr %3, i32 0, i32 2
  store ptr null, ptr %4, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7710UCharsTrie8nextImplEPKDsi(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1, i32 noundef %2) #3 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !13
  store i32 %2, ptr %7, align 4, !tbaa !17
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %12 = load ptr, ptr %6, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw i16, ptr %12, i32 1
  store ptr %13, ptr %6, align 8, !tbaa !13
  %14 = load i16, ptr %12, align 2, !tbaa !15
  %15 = zext i16 %14 to i32
  store i32 %15, ptr %8, align 4, !tbaa !17
  br label %16

16:                                               ; preds = %71, %3
  %17 = load i32, ptr %8, align 4, !tbaa !17
  %18 = icmp slt i32 %17, 48
  br i1 %18, label %19, label %24

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !13
  %21 = load i32, ptr %8, align 4, !tbaa !17
  %22 = load i32, ptr %7, align 4, !tbaa !17
  %23 = call noundef i32 @_ZN6icu_7710UCharsTrie10branchNextEPKDsii(ptr noundef nonnull align 8 dereferenceable(28) %11, ptr noundef %20, i32 noundef %21, i32 noundef %22)
  store i32 %23, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %73

24:                                               ; preds = %16
  %25 = load i32, ptr %8, align 4, !tbaa !17
  %26 = icmp slt i32 %25, 64
  br i1 %26, label %27, label %58

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %28 = load i32, ptr %8, align 4, !tbaa !17
  %29 = sub nsw i32 %28, 48
  store i32 %29, ptr %10, align 4, !tbaa !17
  %30 = load i32, ptr %7, align 4, !tbaa !17
  %31 = load ptr, ptr %6, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw i16, ptr %31, i32 1
  store ptr %32, ptr %6, align 8, !tbaa !13
  %33 = load i16, ptr %31, align 2, !tbaa !15
  %34 = zext i16 %33 to i32
  %35 = icmp eq i32 %30, %34
  br i1 %35, label %36, label %55

36:                                               ; preds = %27
  %37 = load i32, ptr %10, align 4, !tbaa !17
  %38 = add nsw i32 %37, -1
  store i32 %38, ptr %10, align 4, !tbaa !17
  %39 = getelementptr inbounds nuw %"class.icu_77::UCharsTrie", ptr %11, i32 0, i32 3
  store i32 %38, ptr %39, align 8, !tbaa !14
  %40 = load ptr, ptr %6, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw %"class.icu_77::UCharsTrie", ptr %11, i32 0, i32 2
  store ptr %40, ptr %41, align 8, !tbaa !12
  %42 = load i32, ptr %10, align 4, !tbaa !17
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %52

44:                                               ; preds = %36
  %45 = load ptr, ptr %6, align 8, !tbaa !13
  %46 = load i16, ptr %45, align 2, !tbaa !15
  %47 = zext i16 %46 to i32
  store i32 %47, ptr %8, align 4, !tbaa !17
  %48 = icmp sge i32 %47, 64
  br i1 %48, label %49, label %52

49:                                               ; preds = %44
  %50 = load i32, ptr %8, align 4, !tbaa !17
  %51 = call noundef i32 @_ZN6icu_7710UCharsTrie11valueResultEi(i32 noundef %50)
  br label %53

52:                                               ; preds = %44, %36
  br label %53

53:                                               ; preds = %52, %49
  %54 = phi i32 [ %51, %49 ], [ 1, %52 ]
  store i32 %54, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %56

55:                                               ; preds = %27
  store i32 2, ptr %9, align 4
  br label %56

56:                                               ; preds = %55, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %57 = load i32, ptr %9, align 4
  switch i32 %57, label %73 [
    i32 2, label %72
  ]

58:                                               ; preds = %24
  %59 = load i32, ptr %8, align 4, !tbaa !17
  %60 = and i32 %59, 32768
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  br label %72

63:                                               ; preds = %58
  %64 = load ptr, ptr %6, align 8, !tbaa !13
  %65 = load i32, ptr %8, align 4, !tbaa !17
  %66 = call noundef ptr @_ZN6icu_7710UCharsTrie13skipNodeValueEPKDsi(ptr noundef %64, i32 noundef %65)
  store ptr %66, ptr %6, align 8, !tbaa !13
  %67 = load i32, ptr %8, align 4, !tbaa !17
  %68 = and i32 %67, 63
  store i32 %68, ptr %8, align 4, !tbaa !17
  br label %69

69:                                               ; preds = %63
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %16, !llvm.loop !24

72:                                               ; preds = %62, %56
  call void @_ZN6icu_7710UCharsTrie4stopEv(ptr noundef nonnull align 8 dereferenceable(28) %11)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %73

73:                                               ; preds = %72, %56, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %74 = load i32, ptr %4, align 4
  ret i32 %74
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7710UCharsTrie13skipNodeValueEPKDsi(ptr noundef %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load i32, ptr %4, align 4, !tbaa !17
  %6 = icmp sge i32 %5, 16448
  br i1 %6, label %7, label %17

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4, !tbaa !17
  %9 = icmp slt i32 %8, 32704
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i16, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !13
  br label %16

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8, !tbaa !13
  %15 = getelementptr inbounds i16, ptr %14, i64 2
  store ptr %15, ptr %3, align 8, !tbaa !13
  br label %16

16:                                               ; preds = %13, %10
  br label %17

17:                                               ; preds = %16, %2
  %18 = load ptr, ptr %3, align 8, !tbaa !13
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7710UCharsTrie4nextENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1, i32 noundef %2) #3 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !25
  store i32 %2, ptr %7, align 4, !tbaa !17
  %17 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %18 = call noundef ptr @_ZNK6icu_7714ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  store ptr %18, ptr %8, align 8, !tbaa !13
  %19 = load i32, ptr %7, align 4, !tbaa !17
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %3
  %22 = load ptr, ptr %8, align 8, !tbaa !13
  %23 = load i16, ptr %22, align 2, !tbaa !15
  %24 = zext i16 %23 to i32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %29, label %31

26:                                               ; preds = %3
  %27 = load i32, ptr %7, align 4, !tbaa !17
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %26, %21
  %30 = call noundef i32 @_ZNK6icu_7710UCharsTrie7currentEv(ptr noundef nonnull align 8 dereferenceable(28) %17)
  store i32 %30, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %226

31:                                               ; preds = %26, %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %32 = getelementptr inbounds nuw %"class.icu_77::UCharsTrie", ptr %17, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !12
  store ptr %33, ptr %10, align 8, !tbaa !13
  %34 = load ptr, ptr %10, align 8, !tbaa !13
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %225

37:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %38 = getelementptr inbounds nuw %"class.icu_77::UCharsTrie", ptr %17, i32 0, i32 3
  %39 = load i32, ptr %38, align 8, !tbaa !14
  store i32 %39, ptr %11, align 4, !tbaa !17
  br label %40

40:                                               ; preds = %223, %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %41 = load i32, ptr %7, align 4, !tbaa !17
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %87

43:                                               ; preds = %40
  br label %44

44:                                               ; preds = %81, %43
  %45 = load ptr, ptr %8, align 8, !tbaa !13
  %46 = getelementptr inbounds nuw i16, ptr %45, i32 1
  store ptr %46, ptr %8, align 8, !tbaa !13
  %47 = load i16, ptr %45, align 2, !tbaa !15
  %48 = zext i16 %47 to i32
  store i32 %48, ptr %12, align 4, !tbaa !17
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %68

50:                                               ; preds = %44
  %51 = load i32, ptr %11, align 4, !tbaa !17
  %52 = getelementptr inbounds nuw %"class.icu_77::UCharsTrie", ptr %17, i32 0, i32 3
  store i32 %51, ptr %52, align 8, !tbaa !14
  %53 = load ptr, ptr %10, align 8, !tbaa !13
  %54 = getelementptr inbounds nuw %"class.icu_77::UCharsTrie", ptr %17, i32 0, i32 2
  store ptr %53, ptr %54, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %55 = load i32, ptr %11, align 4, !tbaa !17
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %65

57:                                               ; preds = %50
  %58 = load ptr, ptr %10, align 8, !tbaa !13
  %59 = load i16, ptr %58, align 2, !tbaa !15
  %60 = zext i16 %59 to i32
  store i32 %60, ptr %13, align 4, !tbaa !17
  %61 = icmp sge i32 %60, 64
  br i1 %61, label %62, label %65

62:                                               ; preds = %57
  %63 = load i32, ptr %13, align 4, !tbaa !17
  %64 = call noundef i32 @_ZN6icu_7710UCharsTrie11valueResultEi(i32 noundef %63)
  br label %66

65:                                               ; preds = %57, %50
  br label %66

66:                                               ; preds = %65, %62
  %67 = phi i32 [ %64, %62 ], [ 1, %65 ]
  store i32 %67, ptr %4, align 4
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  br label %221

68:                                               ; preds = %44
  %69 = load i32, ptr %11, align 4, !tbaa !17
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = load i32, ptr %11, align 4, !tbaa !17
  %73 = getelementptr inbounds nuw %"class.icu_77::UCharsTrie", ptr %17, i32 0, i32 3
  store i32 %72, ptr %73, align 8, !tbaa !14
  br label %86

74:                                               ; preds = %68
  %75 = load i32, ptr %12, align 4, !tbaa !17
  %76 = load ptr, ptr %10, align 8, !tbaa !13
  %77 = load i16, ptr %76, align 2, !tbaa !15
  %78 = zext i16 %77 to i32
  %79 = icmp ne i32 %75, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %74
  call void @_ZN6icu_7710UCharsTrie4stopEv(ptr noundef nonnull align 8 dereferenceable(28) %17)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %221

81:                                               ; preds = %74
  %82 = load ptr, ptr %10, align 8, !tbaa !13
  %83 = getelementptr inbounds nuw i16, ptr %82, i32 1
  store ptr %83, ptr %10, align 8, !tbaa !13
  %84 = load i32, ptr %11, align 4, !tbaa !17
  %85 = add nsw i32 %84, -1
  store i32 %85, ptr %11, align 4, !tbaa !17
  br label %44, !llvm.loop !27

86:                                               ; preds = %71
  br label %134

87:                                               ; preds = %40
  br label %88

88:                                               ; preds = %128, %87
  %89 = load i32, ptr %7, align 4, !tbaa !17
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %109

91:                                               ; preds = %88
  %92 = load i32, ptr %11, align 4, !tbaa !17
  %93 = getelementptr inbounds nuw %"class.icu_77::UCharsTrie", ptr %17, i32 0, i32 3
  store i32 %92, ptr %93, align 8, !tbaa !14
  %94 = load ptr, ptr %10, align 8, !tbaa !13
  %95 = getelementptr inbounds nuw %"class.icu_77::UCharsTrie", ptr %17, i32 0, i32 2
  store ptr %94, ptr %95, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %96 = load i32, ptr %11, align 4, !tbaa !17
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %106

98:                                               ; preds = %91
  %99 = load ptr, ptr %10, align 8, !tbaa !13
  %100 = load i16, ptr %99, align 2, !tbaa !15
  %101 = zext i16 %100 to i32
  store i32 %101, ptr %14, align 4, !tbaa !17
  %102 = icmp sge i32 %101, 64
  br i1 %102, label %103, label %106

103:                                              ; preds = %98
  %104 = load i32, ptr %14, align 4, !tbaa !17
  %105 = call noundef i32 @_ZN6icu_7710UCharsTrie11valueResultEi(i32 noundef %104)
  br label %107

106:                                              ; preds = %98, %91
  br label %107

107:                                              ; preds = %106, %103
  %108 = phi i32 [ %105, %103 ], [ 1, %106 ]
  store i32 %108, ptr %4, align 4
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  br label %221

109:                                              ; preds = %88
  %110 = load ptr, ptr %8, align 8, !tbaa !13
  %111 = getelementptr inbounds nuw i16, ptr %110, i32 1
  store ptr %111, ptr %8, align 8, !tbaa !13
  %112 = load i16, ptr %110, align 2, !tbaa !15
  %113 = zext i16 %112 to i32
  store i32 %113, ptr %12, align 4, !tbaa !17
  %114 = load i32, ptr %7, align 4, !tbaa !17
  %115 = add nsw i32 %114, -1
  store i32 %115, ptr %7, align 4, !tbaa !17
  %116 = load i32, ptr %11, align 4, !tbaa !17
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %118, label %121

118:                                              ; preds = %109
  %119 = load i32, ptr %11, align 4, !tbaa !17
  %120 = getelementptr inbounds nuw %"class.icu_77::UCharsTrie", ptr %17, i32 0, i32 3
  store i32 %119, ptr %120, align 8, !tbaa !14
  br label %133

121:                                              ; preds = %109
  %122 = load i32, ptr %12, align 4, !tbaa !17
  %123 = load ptr, ptr %10, align 8, !tbaa !13
  %124 = load i16, ptr %123, align 2, !tbaa !15
  %125 = zext i16 %124 to i32
  %126 = icmp ne i32 %122, %125
  br i1 %126, label %127, label %128

127:                                              ; preds = %121
  call void @_ZN6icu_7710UCharsTrie4stopEv(ptr noundef nonnull align 8 dereferenceable(28) %17)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %221

128:                                              ; preds = %121
  %129 = load ptr, ptr %10, align 8, !tbaa !13
  %130 = getelementptr inbounds nuw i16, ptr %129, i32 1
  store ptr %130, ptr %10, align 8, !tbaa !13
  %131 = load i32, ptr %11, align 4, !tbaa !17
  %132 = add nsw i32 %131, -1
  store i32 %132, ptr %11, align 4, !tbaa !17
  br label %88, !llvm.loop !28

133:                                              ; preds = %118
  br label %134

134:                                              ; preds = %133, %86
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %135 = load ptr, ptr %10, align 8, !tbaa !13
  %136 = getelementptr inbounds nuw i16, ptr %135, i32 1
  store ptr %136, ptr %10, align 8, !tbaa !13
  %137 = load i16, ptr %135, align 2, !tbaa !15
  %138 = zext i16 %137 to i32
  store i32 %138, ptr %15, align 4, !tbaa !17
  br label %139

139:                                              ; preds = %218, %134
  %140 = load i32, ptr %15, align 4, !tbaa !17
  %141 = icmp slt i32 %140, 48
  br i1 %141, label %142, label %188

142:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %143 = load ptr, ptr %10, align 8, !tbaa !13
  %144 = load i32, ptr %15, align 4, !tbaa !17
  %145 = load i32, ptr %12, align 4, !tbaa !17
  %146 = call noundef i32 @_ZN6icu_7710UCharsTrie10branchNextEPKDsii(ptr noundef nonnull align 8 dereferenceable(28) %17, ptr noundef %143, i32 noundef %144, i32 noundef %145)
  store i32 %146, ptr %16, align 4, !tbaa !21
  %147 = load i32, ptr %16, align 4, !tbaa !21
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %142
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %185

150:                                              ; preds = %142
  %151 = load i32, ptr %7, align 4, !tbaa !17
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %153, label %162

153:                                              ; preds = %150
  %154 = load ptr, ptr %8, align 8, !tbaa !13
  %155 = getelementptr inbounds nuw i16, ptr %154, i32 1
  store ptr %155, ptr %8, align 8, !tbaa !13
  %156 = load i16, ptr %154, align 2, !tbaa !15
  %157 = zext i16 %156 to i32
  store i32 %157, ptr %12, align 4, !tbaa !17
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %161

159:                                              ; preds = %153
  %160 = load i32, ptr %16, align 4, !tbaa !21
  store i32 %160, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %185

161:                                              ; preds = %153
  br label %174

162:                                              ; preds = %150
  %163 = load i32, ptr %7, align 4, !tbaa !17
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %167

165:                                              ; preds = %162
  %166 = load i32, ptr %16, align 4, !tbaa !21
  store i32 %166, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %185

167:                                              ; preds = %162
  %168 = load ptr, ptr %8, align 8, !tbaa !13
  %169 = getelementptr inbounds nuw i16, ptr %168, i32 1
  store ptr %169, ptr %8, align 8, !tbaa !13
  %170 = load i16, ptr %168, align 2, !tbaa !15
  %171 = zext i16 %170 to i32
  store i32 %171, ptr %12, align 4, !tbaa !17
  %172 = load i32, ptr %7, align 4, !tbaa !17
  %173 = add nsw i32 %172, -1
  store i32 %173, ptr %7, align 4, !tbaa !17
  br label %174

174:                                              ; preds = %167, %161
  %175 = load i32, ptr %16, align 4, !tbaa !21
  %176 = icmp eq i32 %175, 2
  br i1 %176, label %177, label %178

177:                                              ; preds = %174
  call void @_ZN6icu_7710UCharsTrie4stopEv(ptr noundef nonnull align 8 dereferenceable(28) %17)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %185

178:                                              ; preds = %174
  %179 = getelementptr inbounds nuw %"class.icu_77::UCharsTrie", ptr %17, i32 0, i32 2
  %180 = load ptr, ptr %179, align 8, !tbaa !12
  store ptr %180, ptr %10, align 8, !tbaa !13
  %181 = load ptr, ptr %10, align 8, !tbaa !13
  %182 = getelementptr inbounds nuw i16, ptr %181, i32 1
  store ptr %182, ptr %10, align 8, !tbaa !13
  %183 = load i16, ptr %181, align 2, !tbaa !15
  %184 = zext i16 %183 to i32
  store i32 %184, ptr %15, align 4, !tbaa !17
  store i32 0, ptr %9, align 4
  br label %185

185:                                              ; preds = %178, %177, %165, %159, %149
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  %186 = load i32, ptr %9, align 4
  switch i32 %186, label %220 [
    i32 0, label %187
  ]

187:                                              ; preds = %185
  br label %218

188:                                              ; preds = %139
  %189 = load i32, ptr %15, align 4, !tbaa !17
  %190 = icmp slt i32 %189, 64
  br i1 %190, label %191, label %205

191:                                              ; preds = %188
  %192 = load i32, ptr %15, align 4, !tbaa !17
  %193 = sub nsw i32 %192, 48
  store i32 %193, ptr %11, align 4, !tbaa !17
  %194 = load i32, ptr %12, align 4, !tbaa !17
  %195 = load ptr, ptr %10, align 8, !tbaa !13
  %196 = load i16, ptr %195, align 2, !tbaa !15
  %197 = zext i16 %196 to i32
  %198 = icmp ne i32 %194, %197
  br i1 %198, label %199, label %200

199:                                              ; preds = %191
  call void @_ZN6icu_7710UCharsTrie4stopEv(ptr noundef nonnull align 8 dereferenceable(28) %17)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %220

200:                                              ; preds = %191
  %201 = load ptr, ptr %10, align 8, !tbaa !13
  %202 = getelementptr inbounds nuw i16, ptr %201, i32 1
  store ptr %202, ptr %10, align 8, !tbaa !13
  %203 = load i32, ptr %11, align 4, !tbaa !17
  %204 = add nsw i32 %203, -1
  store i32 %204, ptr %11, align 4, !tbaa !17
  br label %219

205:                                              ; preds = %188
  %206 = load i32, ptr %15, align 4, !tbaa !17
  %207 = and i32 %206, 32768
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %210

209:                                              ; preds = %205
  call void @_ZN6icu_7710UCharsTrie4stopEv(ptr noundef nonnull align 8 dereferenceable(28) %17)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %220

210:                                              ; preds = %205
  %211 = load ptr, ptr %10, align 8, !tbaa !13
  %212 = load i32, ptr %15, align 4, !tbaa !17
  %213 = call noundef ptr @_ZN6icu_7710UCharsTrie13skipNodeValueEPKDsi(ptr noundef %211, i32 noundef %212)
  store ptr %213, ptr %10, align 8, !tbaa !13
  %214 = load i32, ptr %15, align 4, !tbaa !17
  %215 = and i32 %214, 63
  store i32 %215, ptr %15, align 4, !tbaa !17
  br label %216

216:                                              ; preds = %210
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217, %187
  br label %139, !llvm.loop !29

219:                                              ; preds = %200
  store i32 0, ptr %9, align 4
  br label %220

220:                                              ; preds = %219, %209, %199, %185
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  br label %221

221:                                              ; preds = %220, %127, %107, %80, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %222 = load i32, ptr %9, align 4
  switch i32 %222, label %224 [
    i32 0, label %223
  ]

223:                                              ; preds = %221
  br label %40, !llvm.loop !30

224:                                              ; preds = %221
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  br label %225

225:                                              ; preds = %224, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %226

226:                                              ; preds = %225, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %227 = load i32, ptr %4, align 4
  ret i32 %227
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7714ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6icu_7714ConstChar16Ptr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7710UCharsTrie25findUniqueValueFromBranchEPKDsiaRi(ptr noundef %0, i32 noundef %1, i8 noundef signext %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #3 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !13
  store i32 %1, ptr %7, align 4, !tbaa !17
  store i8 %2, ptr %8, align 1, !tbaa !31
  store ptr %3, ptr %9, align 8, !tbaa !32
  br label %14

14:                                               ; preds = %29, %4
  %15 = load i32, ptr %7, align 4, !tbaa !17
  %16 = icmp sgt i32 %15, 5
  br i1 %16, label %17, label %36

17:                                               ; preds = %14
  %18 = load ptr, ptr %6, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw i16, ptr %18, i32 1
  store ptr %19, ptr %6, align 8, !tbaa !13
  %20 = load ptr, ptr %6, align 8, !tbaa !13
  %21 = call noundef ptr @_ZN6icu_7710UCharsTrie11jumpByDeltaEPKDs(ptr noundef %20)
  %22 = load i32, ptr %7, align 4, !tbaa !17
  %23 = ashr i32 %22, 1
  %24 = load i8, ptr %8, align 1, !tbaa !31
  %25 = load ptr, ptr %9, align 8, !tbaa !32
  %26 = call noundef ptr @_ZN6icu_7710UCharsTrie25findUniqueValueFromBranchEPKDsiaRi(ptr noundef %21, i32 noundef %23, i8 noundef signext %24, ptr noundef nonnull align 4 dereferenceable(4) %25)
  %27 = icmp eq ptr null, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %17
  store ptr null, ptr %5, align 8
  br label %93

29:                                               ; preds = %17
  %30 = load i32, ptr %7, align 4, !tbaa !17
  %31 = load i32, ptr %7, align 4, !tbaa !17
  %32 = ashr i32 %31, 1
  %33 = sub nsw i32 %30, %32
  store i32 %33, ptr %7, align 4, !tbaa !17
  %34 = load ptr, ptr %6, align 8, !tbaa !13
  %35 = call noundef ptr @_ZN6icu_7710UCharsTrie9skipDeltaEPKDs(ptr noundef %34)
  store ptr %35, ptr %6, align 8, !tbaa !13
  br label %14, !llvm.loop !34

36:                                               ; preds = %14
  br label %37

37:                                               ; preds = %86, %36
  %38 = load ptr, ptr %6, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw i16, ptr %38, i32 1
  store ptr %39, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %40 = load ptr, ptr %6, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw i16, ptr %40, i32 1
  store ptr %41, ptr %6, align 8, !tbaa !13
  %42 = load i16, ptr %40, align 2, !tbaa !15
  %43 = zext i16 %42 to i32
  store i32 %43, ptr %10, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  %44 = load i32, ptr %10, align 4, !tbaa !17
  %45 = ashr i32 %44, 15
  %46 = trunc i32 %45 to i8
  store i8 %46, ptr %11, align 1, !tbaa !31
  %47 = load i32, ptr %10, align 4, !tbaa !17
  %48 = and i32 %47, 32767
  store i32 %48, ptr %10, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %49 = load ptr, ptr %6, align 8, !tbaa !13
  %50 = load i32, ptr %10, align 4, !tbaa !17
  %51 = call noundef i32 @_ZN6icu_7710UCharsTrie9readValueEPKDsi(ptr noundef %49, i32 noundef %50)
  store i32 %51, ptr %12, align 4, !tbaa !17
  %52 = load ptr, ptr %6, align 8, !tbaa !13
  %53 = load i32, ptr %10, align 4, !tbaa !17
  %54 = call noundef ptr @_ZN6icu_7710UCharsTrie9skipValueEPKDsi(ptr noundef %52, i32 noundef %53)
  store ptr %54, ptr %6, align 8, !tbaa !13
  %55 = load i8, ptr %11, align 1, !tbaa !31
  %56 = icmp ne i8 %55, 0
  br i1 %56, label %57, label %71

57:                                               ; preds = %37
  %58 = load i8, ptr %8, align 1, !tbaa !31
  %59 = icmp ne i8 %58, 0
  br i1 %59, label %60, label %67

60:                                               ; preds = %57
  %61 = load i32, ptr %12, align 4, !tbaa !17
  %62 = load ptr, ptr %9, align 8, !tbaa !32
  %63 = load i32, ptr %62, align 4, !tbaa !17
  %64 = icmp ne i32 %61, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %83

66:                                               ; preds = %60
  br label %70

67:                                               ; preds = %57
  %68 = load i32, ptr %12, align 4, !tbaa !17
  %69 = load ptr, ptr %9, align 8, !tbaa !32
  store i32 %68, ptr %69, align 4, !tbaa !17
  store i8 1, ptr %8, align 1, !tbaa !31
  br label %70

70:                                               ; preds = %67, %66
  br label %82

71:                                               ; preds = %37
  %72 = load ptr, ptr %6, align 8, !tbaa !13
  %73 = load i32, ptr %12, align 4, !tbaa !17
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i16, ptr %72, i64 %74
  %76 = load i8, ptr %8, align 1, !tbaa !31
  %77 = load ptr, ptr %9, align 8, !tbaa !32
  %78 = call noundef signext i8 @_ZN6icu_7710UCharsTrie15findUniqueValueEPKDsaRi(ptr noundef %75, i8 noundef signext %76, ptr noundef nonnull align 4 dereferenceable(4) %77)
  %79 = icmp ne i8 %78, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %71
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %83

81:                                               ; preds = %71
  store i8 1, ptr %8, align 1, !tbaa !31
  br label %82

82:                                               ; preds = %81, %70
  store i32 0, ptr %13, align 4
  br label %83

83:                                               ; preds = %82, %80, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %84 = load i32, ptr %13, align 4
  switch i32 %84, label %95 [
    i32 0, label %85
    i32 1, label %93
  ]

85:                                               ; preds = %83
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %7, align 4, !tbaa !17
  %88 = add nsw i32 %87, -1
  store i32 %88, ptr %7, align 4, !tbaa !17
  %89 = icmp sgt i32 %88, 1
  br i1 %89, label %37, label %90, !llvm.loop !35

90:                                               ; preds = %86
  %91 = load ptr, ptr %6, align 8, !tbaa !13
  %92 = getelementptr inbounds i16, ptr %91, i64 1
  store ptr %92, ptr %5, align 8
  br label %93

93:                                               ; preds = %90, %83, %28
  %94 = load ptr, ptr %5, align 8
  ret ptr %94

95:                                               ; preds = %83
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7710UCharsTrie9readValueEPKDsi(ptr noundef %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %6 = load i32, ptr %4, align 4, !tbaa !17
  %7 = icmp slt i32 %6, 16384
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !17
  store i32 %9, ptr %5, align 4, !tbaa !17
  br label %33

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !17
  %12 = icmp slt i32 %11, 32767
  br i1 %12, label %13, label %21

13:                                               ; preds = %10
  %14 = load i32, ptr %4, align 4, !tbaa !17
  %15 = sub nsw i32 %14, 16384
  %16 = shl i32 %15, 16
  %17 = load ptr, ptr %3, align 8, !tbaa !13
  %18 = load i16, ptr %17, align 2, !tbaa !15
  %19 = zext i16 %18 to i32
  %20 = or i32 %16, %19
  store i32 %20, ptr %5, align 4, !tbaa !17
  br label %32

21:                                               ; preds = %10
  %22 = load ptr, ptr %3, align 8, !tbaa !13
  %23 = getelementptr inbounds i16, ptr %22, i64 0
  %24 = load i16, ptr %23, align 2, !tbaa !15
  %25 = zext i16 %24 to i32
  %26 = shl i32 %25, 16
  %27 = load ptr, ptr %3, align 8, !tbaa !13
  %28 = getelementptr inbounds i16, ptr %27, i64 1
  %29 = load i16, ptr %28, align 2, !tbaa !15
  %30 = zext i16 %29 to i32
  %31 = or i32 %26, %30
  store i32 %31, ptr %5, align 4, !tbaa !17
  br label %32

32:                                               ; preds = %21, %13
  br label %33

33:                                               ; preds = %32, %8
  %34 = load i32, ptr %5, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %34
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7710UCharsTrie9skipValueEPKDsi(ptr noundef %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load i32, ptr %4, align 4, !tbaa !17
  %6 = icmp sge i32 %5, 16384
  br i1 %6, label %7, label %17

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4, !tbaa !17
  %9 = icmp slt i32 %8, 32767
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i16, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !13
  br label %16

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8, !tbaa !13
  %15 = getelementptr inbounds i16, ptr %14, i64 2
  store ptr %15, ptr %3, align 8, !tbaa !13
  br label %16

16:                                               ; preds = %13, %10
  br label %17

17:                                               ; preds = %16, %2
  %18 = load ptr, ptr %3, align 8, !tbaa !13
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7710UCharsTrie15findUniqueValueEPKDsaRi(ptr noundef %0, i8 noundef signext %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 align 2 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !13
  store i8 %1, ptr %6, align 1, !tbaa !31
  store ptr %2, ptr %7, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %12 = load ptr, ptr %5, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw i16, ptr %12, i32 1
  store ptr %13, ptr %5, align 8, !tbaa !13
  %14 = load i16, ptr %12, align 2, !tbaa !15
  %15 = zext i16 %14 to i32
  store i32 %15, ptr %8, align 4, !tbaa !17
  br label %16

16:                                               ; preds = %98, %3
  %17 = load i32, ptr %8, align 4, !tbaa !17
  %18 = icmp slt i32 %17, 48
  br i1 %18, label %19, label %42

19:                                               ; preds = %16
  %20 = load i32, ptr %8, align 4, !tbaa !17
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i16, ptr %23, i32 1
  store ptr %24, ptr %5, align 8, !tbaa !13
  %25 = load i16, ptr %23, align 2, !tbaa !15
  %26 = zext i16 %25 to i32
  store i32 %26, ptr %8, align 4, !tbaa !17
  br label %27

27:                                               ; preds = %22, %19
  %28 = load ptr, ptr %5, align 8, !tbaa !13
  %29 = load i32, ptr %8, align 4, !tbaa !17
  %30 = add nsw i32 %29, 1
  %31 = load i8, ptr %6, align 1, !tbaa !31
  %32 = load ptr, ptr %7, align 8, !tbaa !32
  %33 = call noundef ptr @_ZN6icu_7710UCharsTrie25findUniqueValueFromBranchEPKDsiaRi(ptr noundef %28, i32 noundef %30, i8 noundef signext %31, ptr noundef nonnull align 4 dereferenceable(4) %32)
  store ptr %33, ptr %5, align 8, !tbaa !13
  %34 = load ptr, ptr %5, align 8, !tbaa !13
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %27
  store i8 0, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %99

37:                                               ; preds = %27
  store i8 1, ptr %6, align 1, !tbaa !31
  %38 = load ptr, ptr %5, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw i16, ptr %38, i32 1
  store ptr %39, ptr %5, align 8, !tbaa !13
  %40 = load i16, ptr %38, align 2, !tbaa !15
  %41 = zext i16 %40 to i32
  store i32 %41, ptr %8, align 4, !tbaa !17
  br label %98

42:                                               ; preds = %16
  %43 = load i32, ptr %8, align 4, !tbaa !17
  %44 = icmp slt i32 %43, 64
  br i1 %44, label %45, label %56

45:                                               ; preds = %42
  %46 = load i32, ptr %8, align 4, !tbaa !17
  %47 = sub nsw i32 %46, 48
  %48 = add nsw i32 %47, 1
  %49 = load ptr, ptr %5, align 8, !tbaa !13
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds i16, ptr %49, i64 %50
  store ptr %51, ptr %5, align 8, !tbaa !13
  %52 = load ptr, ptr %5, align 8, !tbaa !13
  %53 = getelementptr inbounds nuw i16, ptr %52, i32 1
  store ptr %53, ptr %5, align 8, !tbaa !13
  %54 = load i16, ptr %52, align 2, !tbaa !15
  %55 = zext i16 %54 to i32
  store i32 %55, ptr %8, align 4, !tbaa !17
  br label %97

56:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #8
  %57 = load i32, ptr %8, align 4, !tbaa !17
  %58 = ashr i32 %57, 15
  %59 = trunc i32 %58 to i8
  store i8 %59, ptr %10, align 1, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %60 = load i8, ptr %10, align 1, !tbaa !31
  %61 = icmp ne i8 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %56
  %63 = load ptr, ptr %5, align 8, !tbaa !13
  %64 = load i32, ptr %8, align 4, !tbaa !17
  %65 = and i32 %64, 32767
  %66 = call noundef i32 @_ZN6icu_7710UCharsTrie9readValueEPKDsi(ptr noundef %63, i32 noundef %65)
  store i32 %66, ptr %11, align 4, !tbaa !17
  br label %71

67:                                               ; preds = %56
  %68 = load ptr, ptr %5, align 8, !tbaa !13
  %69 = load i32, ptr %8, align 4, !tbaa !17
  %70 = call noundef i32 @_ZN6icu_7710UCharsTrie13readNodeValueEPKDsi(ptr noundef %68, i32 noundef %69)
  store i32 %70, ptr %11, align 4, !tbaa !17
  br label %71

71:                                               ; preds = %67, %62
  %72 = load i8, ptr %6, align 1, !tbaa !31
  %73 = icmp ne i8 %72, 0
  br i1 %73, label %74, label %81

74:                                               ; preds = %71
  %75 = load i32, ptr %11, align 4, !tbaa !17
  %76 = load ptr, ptr %7, align 8, !tbaa !32
  %77 = load i32, ptr %76, align 4, !tbaa !17
  %78 = icmp ne i32 %75, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %74
  store i8 0, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %94

80:                                               ; preds = %74
  br label %84

81:                                               ; preds = %71
  %82 = load i32, ptr %11, align 4, !tbaa !17
  %83 = load ptr, ptr %7, align 8, !tbaa !32
  store i32 %82, ptr %83, align 4, !tbaa !17
  store i8 1, ptr %6, align 1, !tbaa !31
  br label %84

84:                                               ; preds = %81, %80
  %85 = load i8, ptr %10, align 1, !tbaa !31
  %86 = icmp ne i8 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  store i8 1, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %94

88:                                               ; preds = %84
  %89 = load ptr, ptr %5, align 8, !tbaa !13
  %90 = load i32, ptr %8, align 4, !tbaa !17
  %91 = call noundef ptr @_ZN6icu_7710UCharsTrie13skipNodeValueEPKDsi(ptr noundef %89, i32 noundef %90)
  store ptr %91, ptr %5, align 8, !tbaa !13
  %92 = load i32, ptr %8, align 4, !tbaa !17
  %93 = and i32 %92, 63
  store i32 %93, ptr %8, align 4, !tbaa !17
  store i32 0, ptr %9, align 4
  br label %94

94:                                               ; preds = %88, %87, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #8
  %95 = load i32, ptr %9, align 4
  switch i32 %95, label %99 [
    i32 0, label %96
  ]

96:                                               ; preds = %94
  br label %97

97:                                               ; preds = %96, %45
  br label %98

98:                                               ; preds = %97, %37
  br label %16, !llvm.loop !36

99:                                               ; preds = %94, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %100 = load i8, ptr %4, align 1
  ret i8 %100
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7710UCharsTrie13readNodeValueEPKDsi(ptr noundef %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %6 = load i32, ptr %4, align 4, !tbaa !17
  %7 = icmp slt i32 %6, 16448
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !17
  %10 = ashr i32 %9, 6
  %11 = sub nsw i32 %10, 1
  store i32 %11, ptr %5, align 4, !tbaa !17
  br label %36

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4, !tbaa !17
  %14 = icmp slt i32 %13, 32704
  br i1 %14, label %15, label %24

15:                                               ; preds = %12
  %16 = load i32, ptr %4, align 4, !tbaa !17
  %17 = and i32 %16, 32704
  %18 = sub nsw i32 %17, 16448
  %19 = shl i32 %18, 10
  %20 = load ptr, ptr %3, align 8, !tbaa !13
  %21 = load i16, ptr %20, align 2, !tbaa !15
  %22 = zext i16 %21 to i32
  %23 = or i32 %19, %22
  store i32 %23, ptr %5, align 4, !tbaa !17
  br label %35

24:                                               ; preds = %12
  %25 = load ptr, ptr %3, align 8, !tbaa !13
  %26 = getelementptr inbounds i16, ptr %25, i64 0
  %27 = load i16, ptr %26, align 2, !tbaa !15
  %28 = zext i16 %27 to i32
  %29 = shl i32 %28, 16
  %30 = load ptr, ptr %3, align 8, !tbaa !13
  %31 = getelementptr inbounds i16, ptr %30, i64 1
  %32 = load i16, ptr %31, align 2, !tbaa !15
  %33 = zext i16 %32 to i32
  %34 = or i32 %29, %33
  store i32 %34, ptr %5, align 4, !tbaa !17
  br label %35

35:                                               ; preds = %24, %15
  br label %36

36:                                               ; preds = %35, %8
  %37 = load i32, ptr %5, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %37
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7710UCharsTrie13getNextUCharsERNS_10AppendableE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !37
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %10 = getelementptr inbounds nuw %"class.icu_77::UCharsTrie", ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  store ptr %11, ptr %6, align 8, !tbaa !13
  %12 = load ptr, ptr %6, align 8, !tbaa !13
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %78

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw %"class.icu_77::UCharsTrie", ptr %9, i32 0, i32 3
  %17 = load i32, ptr %16, align 8, !tbaa !14
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !37
  %21 = load ptr, ptr %6, align 8, !tbaa !13
  %22 = load i16, ptr %21, align 2, !tbaa !15
  %23 = load ptr, ptr %20, align 8, !tbaa !39
  %24 = getelementptr inbounds ptr, ptr %23, i64 3
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef signext i8 %25(ptr noundef nonnull align 8 dereferenceable(8) %20, i16 noundef zeroext %22)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %78

27:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %28 = load ptr, ptr %6, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw i16, ptr %28, i32 1
  store ptr %29, ptr %6, align 8, !tbaa !13
  %30 = load i16, ptr %28, align 2, !tbaa !15
  %31 = zext i16 %30 to i32
  store i32 %31, ptr %8, align 4, !tbaa !17
  %32 = load i32, ptr %8, align 4, !tbaa !17
  %33 = icmp sge i32 %32, 64
  br i1 %33, label %34, label %46

34:                                               ; preds = %27
  %35 = load i32, ptr %8, align 4, !tbaa !17
  %36 = and i32 %35, 32768
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %77

39:                                               ; preds = %34
  %40 = load ptr, ptr %6, align 8, !tbaa !13
  %41 = load i32, ptr %8, align 4, !tbaa !17
  %42 = call noundef ptr @_ZN6icu_7710UCharsTrie13skipNodeValueEPKDsi(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %6, align 8, !tbaa !13
  %43 = load i32, ptr %8, align 4, !tbaa !17
  %44 = and i32 %43, 63
  store i32 %44, ptr %8, align 4, !tbaa !17
  br label %45

45:                                               ; preds = %39
  br label %46

46:                                               ; preds = %45, %27
  %47 = load i32, ptr %8, align 4, !tbaa !17
  %48 = icmp slt i32 %47, 48
  br i1 %48, label %49, label %69

49:                                               ; preds = %46
  %50 = load i32, ptr %8, align 4, !tbaa !17
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %49
  %53 = load ptr, ptr %6, align 8, !tbaa !13
  %54 = getelementptr inbounds nuw i16, ptr %53, i32 1
  store ptr %54, ptr %6, align 8, !tbaa !13
  %55 = load i16, ptr %53, align 2, !tbaa !15
  %56 = zext i16 %55 to i32
  store i32 %56, ptr %8, align 4, !tbaa !17
  br label %57

57:                                               ; preds = %52, %49
  %58 = load ptr, ptr %5, align 8, !tbaa !37
  %59 = load i32, ptr %8, align 4, !tbaa !17
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %8, align 4, !tbaa !17
  %61 = load ptr, ptr %58, align 8, !tbaa !39
  %62 = getelementptr inbounds ptr, ptr %61, i64 6
  %63 = load ptr, ptr %62, align 8
  %64 = call noundef signext i8 %63(ptr noundef nonnull align 8 dereferenceable(8) %58, i32 noundef %60)
  %65 = load ptr, ptr %6, align 8, !tbaa !13
  %66 = load i32, ptr %8, align 4, !tbaa !17
  %67 = load ptr, ptr %5, align 8, !tbaa !37
  call void @_ZN6icu_7710UCharsTrie19getNextBranchUCharsEPKDsiRNS_10AppendableE(ptr noundef %65, i32 noundef %66, ptr noundef nonnull align 8 dereferenceable(8) %67)
  %68 = load i32, ptr %8, align 4, !tbaa !17
  store i32 %68, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %77

69:                                               ; preds = %46
  %70 = load ptr, ptr %5, align 8, !tbaa !37
  %71 = load ptr, ptr %6, align 8, !tbaa !13
  %72 = load i16, ptr %71, align 2, !tbaa !15
  %73 = load ptr, ptr %70, align 8, !tbaa !39
  %74 = getelementptr inbounds ptr, ptr %73, i64 3
  %75 = load ptr, ptr %74, align 8
  %76 = call noundef signext i8 %75(ptr noundef nonnull align 8 dereferenceable(8) %70, i16 noundef zeroext %72)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %77

77:                                               ; preds = %69, %57, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  br label %78

78:                                               ; preds = %77, %19, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %79 = load i32, ptr %3, align 4
  ret i32 %79
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7710UCharsTrie19getNextBranchUCharsEPKDsiRNS_10AppendableE(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store i32 %1, ptr %5, align 4, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !37
  br label %7

7:                                                ; preds = %10, %3
  %8 = load i32, ptr %5, align 4, !tbaa !17
  %9 = icmp sgt i32 %8, 5
  br i1 %9, label %10, label %24

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i16, ptr %11, i32 1
  store ptr %12, ptr %4, align 8, !tbaa !13
  %13 = load ptr, ptr %4, align 8, !tbaa !13
  %14 = call noundef ptr @_ZN6icu_7710UCharsTrie11jumpByDeltaEPKDs(ptr noundef %13)
  %15 = load i32, ptr %5, align 4, !tbaa !17
  %16 = ashr i32 %15, 1
  %17 = load ptr, ptr %6, align 8, !tbaa !37
  call void @_ZN6icu_7710UCharsTrie19getNextBranchUCharsEPKDsiRNS_10AppendableE(ptr noundef %14, i32 noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %18 = load i32, ptr %5, align 4, !tbaa !17
  %19 = load i32, ptr %5, align 4, !tbaa !17
  %20 = ashr i32 %19, 1
  %21 = sub nsw i32 %18, %20
  store i32 %21, ptr %5, align 4, !tbaa !17
  %22 = load ptr, ptr %4, align 8, !tbaa !13
  %23 = call noundef ptr @_ZN6icu_7710UCharsTrie9skipDeltaEPKDs(ptr noundef %22)
  store ptr %23, ptr %4, align 8, !tbaa !13
  br label %7, !llvm.loop !41

24:                                               ; preds = %7
  br label %25

25:                                               ; preds = %36, %24
  %26 = load ptr, ptr %6, align 8, !tbaa !37
  %27 = load ptr, ptr %4, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw i16, ptr %27, i32 1
  store ptr %28, ptr %4, align 8, !tbaa !13
  %29 = load i16, ptr %27, align 2, !tbaa !15
  %30 = load ptr, ptr %26, align 8, !tbaa !39
  %31 = getelementptr inbounds ptr, ptr %30, i64 3
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef signext i8 %32(ptr noundef nonnull align 8 dereferenceable(8) %26, i16 noundef zeroext %29)
  %34 = load ptr, ptr %4, align 8, !tbaa !13
  %35 = call noundef ptr @_ZN6icu_7710UCharsTrie9skipValueEPKDs(ptr noundef %34)
  store ptr %35, ptr %4, align 8, !tbaa !13
  br label %36

36:                                               ; preds = %25
  %37 = load i32, ptr %5, align 4, !tbaa !17
  %38 = add nsw i32 %37, -1
  store i32 %38, ptr %5, align 4, !tbaa !17
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %25, label %40, !llvm.loop !42

40:                                               ; preds = %36
  %41 = load ptr, ptr %6, align 8, !tbaa !37
  %42 = load ptr, ptr %4, align 8, !tbaa !13
  %43 = load i16, ptr %42, align 2, !tbaa !15
  %44 = load ptr, ptr %41, align 8, !tbaa !39
  %45 = getelementptr inbounds ptr, ptr %44, i64 3
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef signext i8 %46(ptr noundef nonnull align 8 dereferenceable(8) %41, i16 noundef zeroext %43)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7714ConstChar16Ptr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  ret ptr %5
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN6icu_7710UCharsTrieE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSN6icu_7710UCharsTrieE", !10, i64 0, !10, i64 8, !10, i64 16, !11, i64 24}
!10 = !{!"p1 char16_t", !5, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!9, !10, i64 16}
!13 = !{!10, !10, i64 0}
!14 = !{!9, !11, i64 24}
!15 = !{!16, !16, i64 0}
!16 = !{!"char16_t", !6, i64 0}
!17 = !{!11, !11, i64 0}
!18 = !{!9, !10, i64 8}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !22, i64 0}
!22 = !{!"_ZTS17UStringTrieResult", !6, i64 0}
!23 = distinct !{!23, !20}
!24 = distinct !{!24, !20}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN6icu_7714ConstChar16PtrE", !5, i64 0}
!27 = distinct !{!27, !20}
!28 = distinct !{!28, !20}
!29 = distinct !{!29, !20}
!30 = distinct !{!30, !20}
!31 = !{!6, !6, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 int", !5, i64 0}
!34 = distinct !{!34, !20}
!35 = distinct !{!35, !20}
!36 = distinct !{!36, !20}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN6icu_7710AppendableE", !5, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"vtable pointer", !7, i64 0}
!41 = distinct !{!41, !20}
!42 = distinct !{!42, !20}
!43 = !{!44, !10, i64 0}
!44 = !{!"_ZTSN6icu_7714ConstChar16PtrE", !10, i64 0}
