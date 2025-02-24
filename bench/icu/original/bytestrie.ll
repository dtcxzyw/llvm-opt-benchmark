target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::BytesTrie" = type <{ ptr, ptr, ptr, i32, [4 x i8] }>

$__clang_call_terminate = comdat any

$_ZN6icu_779BytesTrie11valueResultEi = comdat any

$_ZN6icu_779BytesTrie9skipDeltaEPKh = comdat any

$_ZN6icu_779BytesTrie9skipValueEPKh = comdat any

$_ZN6icu_779BytesTrie4stopEv = comdat any

$_ZN6icu_779BytesTrie9skipValueEPKhi = comdat any

@_ZN6icu_779BytesTrieD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_779BytesTrieD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_779BytesTrieD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::BytesTrie", ptr %3, i32 0, i32 0
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

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN6icu_779BytesTrie9readValueEPKhi(ptr noundef %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %6 = load i32, ptr %4, align 4, !tbaa !13
  %7 = icmp slt i32 %6, 81
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !13
  %10 = sub nsw i32 %9, 16
  store i32 %10, ptr %5, align 4, !tbaa !13
  br label %86

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4, !tbaa !13
  %13 = icmp slt i32 %12, 108
  br i1 %13, label %14, label %22

14:                                               ; preds = %11
  %15 = load i32, ptr %4, align 4, !tbaa !13
  %16 = sub nsw i32 %15, 81
  %17 = shl i32 %16, 8
  %18 = load ptr, ptr %3, align 8, !tbaa !12
  %19 = load i8, ptr %18, align 1, !tbaa !14
  %20 = zext i8 %19 to i32
  %21 = or i32 %17, %20
  store i32 %21, ptr %5, align 4, !tbaa !13
  br label %85

22:                                               ; preds = %11
  %23 = load i32, ptr %4, align 4, !tbaa !13
  %24 = icmp slt i32 %23, 126
  br i1 %24, label %25, label %40

25:                                               ; preds = %22
  %26 = load i32, ptr %4, align 4, !tbaa !13
  %27 = sub nsw i32 %26, 108
  %28 = shl i32 %27, 16
  %29 = load ptr, ptr %3, align 8, !tbaa !12
  %30 = getelementptr inbounds i8, ptr %29, i64 0
  %31 = load i8, ptr %30, align 1, !tbaa !14
  %32 = zext i8 %31 to i32
  %33 = shl i32 %32, 8
  %34 = or i32 %28, %33
  %35 = load ptr, ptr %3, align 8, !tbaa !12
  %36 = getelementptr inbounds i8, ptr %35, i64 1
  %37 = load i8, ptr %36, align 1, !tbaa !14
  %38 = zext i8 %37 to i32
  %39 = or i32 %34, %38
  store i32 %39, ptr %5, align 4, !tbaa !13
  br label %84

40:                                               ; preds = %22
  %41 = load i32, ptr %4, align 4, !tbaa !13
  %42 = icmp eq i32 %41, 126
  br i1 %42, label %43, label %60

43:                                               ; preds = %40
  %44 = load ptr, ptr %3, align 8, !tbaa !12
  %45 = getelementptr inbounds i8, ptr %44, i64 0
  %46 = load i8, ptr %45, align 1, !tbaa !14
  %47 = zext i8 %46 to i32
  %48 = shl i32 %47, 16
  %49 = load ptr, ptr %3, align 8, !tbaa !12
  %50 = getelementptr inbounds i8, ptr %49, i64 1
  %51 = load i8, ptr %50, align 1, !tbaa !14
  %52 = zext i8 %51 to i32
  %53 = shl i32 %52, 8
  %54 = or i32 %48, %53
  %55 = load ptr, ptr %3, align 8, !tbaa !12
  %56 = getelementptr inbounds i8, ptr %55, i64 2
  %57 = load i8, ptr %56, align 1, !tbaa !14
  %58 = zext i8 %57 to i32
  %59 = or i32 %54, %58
  store i32 %59, ptr %5, align 4, !tbaa !13
  br label %83

60:                                               ; preds = %40
  %61 = load ptr, ptr %3, align 8, !tbaa !12
  %62 = getelementptr inbounds i8, ptr %61, i64 0
  %63 = load i8, ptr %62, align 1, !tbaa !14
  %64 = zext i8 %63 to i32
  %65 = shl i32 %64, 24
  %66 = load ptr, ptr %3, align 8, !tbaa !12
  %67 = getelementptr inbounds i8, ptr %66, i64 1
  %68 = load i8, ptr %67, align 1, !tbaa !14
  %69 = zext i8 %68 to i32
  %70 = shl i32 %69, 16
  %71 = or i32 %65, %70
  %72 = load ptr, ptr %3, align 8, !tbaa !12
  %73 = getelementptr inbounds i8, ptr %72, i64 2
  %74 = load i8, ptr %73, align 1, !tbaa !14
  %75 = zext i8 %74 to i32
  %76 = shl i32 %75, 8
  %77 = or i32 %71, %76
  %78 = load ptr, ptr %3, align 8, !tbaa !12
  %79 = getelementptr inbounds i8, ptr %78, i64 3
  %80 = load i8, ptr %79, align 1, !tbaa !14
  %81 = zext i8 %80 to i32
  %82 = or i32 %77, %81
  store i32 %82, ptr %5, align 4, !tbaa !13
  br label %83

83:                                               ; preds = %60, %43
  br label %84

84:                                               ; preds = %83, %25
  br label %85

85:                                               ; preds = %84, %14
  br label %86

86:                                               ; preds = %85, %8
  %87 = load i32, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %87
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6icu_779BytesTrie11jumpByDeltaEPKh(ptr noundef %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %4, i32 1
  store ptr %5, ptr %2, align 8, !tbaa !12
  %6 = load i8, ptr %4, align 1, !tbaa !14
  %7 = zext i8 %6 to i32
  store i32 %7, ptr %3, align 4, !tbaa !13
  %8 = load i32, ptr %3, align 4, !tbaa !13
  %9 = icmp slt i32 %8, 192
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  br label %93

11:                                               ; preds = %1
  %12 = load i32, ptr %3, align 4, !tbaa !13
  %13 = icmp slt i32 %12, 240
  br i1 %13, label %14, label %23

14:                                               ; preds = %11
  %15 = load i32, ptr %3, align 4, !tbaa !13
  %16 = sub nsw i32 %15, 192
  %17 = shl i32 %16, 8
  %18 = load ptr, ptr %2, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %18, i32 1
  store ptr %19, ptr %2, align 8, !tbaa !12
  %20 = load i8, ptr %18, align 1, !tbaa !14
  %21 = zext i8 %20 to i32
  %22 = or i32 %17, %21
  store i32 %22, ptr %3, align 4, !tbaa !13
  br label %92

23:                                               ; preds = %11
  %24 = load i32, ptr %3, align 4, !tbaa !13
  %25 = icmp slt i32 %24, 254
  br i1 %25, label %26, label %43

26:                                               ; preds = %23
  %27 = load i32, ptr %3, align 4, !tbaa !13
  %28 = sub nsw i32 %27, 240
  %29 = shl i32 %28, 16
  %30 = load ptr, ptr %2, align 8, !tbaa !12
  %31 = getelementptr inbounds i8, ptr %30, i64 0
  %32 = load i8, ptr %31, align 1, !tbaa !14
  %33 = zext i8 %32 to i32
  %34 = shl i32 %33, 8
  %35 = or i32 %29, %34
  %36 = load ptr, ptr %2, align 8, !tbaa !12
  %37 = getelementptr inbounds i8, ptr %36, i64 1
  %38 = load i8, ptr %37, align 1, !tbaa !14
  %39 = zext i8 %38 to i32
  %40 = or i32 %35, %39
  store i32 %40, ptr %3, align 4, !tbaa !13
  %41 = load ptr, ptr %2, align 8, !tbaa !12
  %42 = getelementptr inbounds i8, ptr %41, i64 2
  store ptr %42, ptr %2, align 8, !tbaa !12
  br label %91

43:                                               ; preds = %23
  %44 = load i32, ptr %3, align 4, !tbaa !13
  %45 = icmp eq i32 %44, 254
  br i1 %45, label %46, label %65

46:                                               ; preds = %43
  %47 = load ptr, ptr %2, align 8, !tbaa !12
  %48 = getelementptr inbounds i8, ptr %47, i64 0
  %49 = load i8, ptr %48, align 1, !tbaa !14
  %50 = zext i8 %49 to i32
  %51 = shl i32 %50, 16
  %52 = load ptr, ptr %2, align 8, !tbaa !12
  %53 = getelementptr inbounds i8, ptr %52, i64 1
  %54 = load i8, ptr %53, align 1, !tbaa !14
  %55 = zext i8 %54 to i32
  %56 = shl i32 %55, 8
  %57 = or i32 %51, %56
  %58 = load ptr, ptr %2, align 8, !tbaa !12
  %59 = getelementptr inbounds i8, ptr %58, i64 2
  %60 = load i8, ptr %59, align 1, !tbaa !14
  %61 = zext i8 %60 to i32
  %62 = or i32 %57, %61
  store i32 %62, ptr %3, align 4, !tbaa !13
  %63 = load ptr, ptr %2, align 8, !tbaa !12
  %64 = getelementptr inbounds i8, ptr %63, i64 3
  store ptr %64, ptr %2, align 8, !tbaa !12
  br label %90

65:                                               ; preds = %43
  %66 = load ptr, ptr %2, align 8, !tbaa !12
  %67 = getelementptr inbounds i8, ptr %66, i64 0
  %68 = load i8, ptr %67, align 1, !tbaa !14
  %69 = zext i8 %68 to i32
  %70 = shl i32 %69, 24
  %71 = load ptr, ptr %2, align 8, !tbaa !12
  %72 = getelementptr inbounds i8, ptr %71, i64 1
  %73 = load i8, ptr %72, align 1, !tbaa !14
  %74 = zext i8 %73 to i32
  %75 = shl i32 %74, 16
  %76 = or i32 %70, %75
  %77 = load ptr, ptr %2, align 8, !tbaa !12
  %78 = getelementptr inbounds i8, ptr %77, i64 2
  %79 = load i8, ptr %78, align 1, !tbaa !14
  %80 = zext i8 %79 to i32
  %81 = shl i32 %80, 8
  %82 = or i32 %76, %81
  %83 = load ptr, ptr %2, align 8, !tbaa !12
  %84 = getelementptr inbounds i8, ptr %83, i64 3
  %85 = load i8, ptr %84, align 1, !tbaa !14
  %86 = zext i8 %85 to i32
  %87 = or i32 %82, %86
  store i32 %87, ptr %3, align 4, !tbaa !13
  %88 = load ptr, ptr %2, align 8, !tbaa !12
  %89 = getelementptr inbounds i8, ptr %88, i64 4
  store ptr %89, ptr %2, align 8, !tbaa !12
  br label %90

90:                                               ; preds = %65, %46
  br label %91

91:                                               ; preds = %90, %26
  br label %92

92:                                               ; preds = %91, %14
  br label %93

93:                                               ; preds = %92, %10
  %94 = load ptr, ptr %2, align 8, !tbaa !12
  %95 = load i32, ptr %3, align 4, !tbaa !13
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %94, i64 %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret ptr %97
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_779BytesTrie7currentEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #4 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %8 = getelementptr inbounds nuw %"class.icu_77::BytesTrie", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  store ptr %9, ptr %4, align 8, !tbaa !12
  %10 = load ptr, ptr %4, align 8, !tbaa !12
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %28

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %14 = getelementptr inbounds nuw %"class.icu_77::BytesTrie", ptr %7, i32 0, i32 3
  %15 = load i32, ptr %14, align 8, !tbaa !16
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8, !tbaa !12
  %19 = load i8, ptr %18, align 1, !tbaa !14
  %20 = zext i8 %19 to i32
  store i32 %20, ptr %6, align 4, !tbaa !13
  %21 = icmp sge i32 %20, 32
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  %23 = load i32, ptr %6, align 4, !tbaa !13
  %24 = call noundef i32 @_ZN6icu_779BytesTrie11valueResultEi(i32 noundef %23)
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_779BytesTrie11valueResultEi(i32 noundef %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !13
  %3 = load i32, ptr %2, align 4, !tbaa !13
  %4 = and i32 %3, 1
  %5 = sub nsw i32 3, %4
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_779BytesTrie10branchNextEPKhii(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #4 align 2 {
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
  store ptr %1, ptr %7, align 8, !tbaa !12
  store i32 %2, ptr %8, align 4, !tbaa !13
  store i32 %3, ptr %9, align 4, !tbaa !13
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %8, align 4, !tbaa !13
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %18, i32 1
  store ptr %19, ptr %7, align 8, !tbaa !12
  %20 = load i8, ptr %18, align 1, !tbaa !14
  %21 = zext i8 %20 to i32
  store i32 %21, ptr %8, align 4, !tbaa !13
  br label %22

22:                                               ; preds = %17, %4
  %23 = load i32, ptr %8, align 4, !tbaa !13
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %8, align 4, !tbaa !13
  br label %25

25:                                               ; preds = %47, %22
  %26 = load i32, ptr %8, align 4, !tbaa !13
  %27 = icmp sgt i32 %26, 5
  br i1 %27, label %28, label %48

28:                                               ; preds = %25
  %29 = load i32, ptr %9, align 4, !tbaa !13
  %30 = load ptr, ptr %7, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw i8, ptr %30, i32 1
  store ptr %31, ptr %7, align 8, !tbaa !12
  %32 = load i8, ptr %30, align 1, !tbaa !14
  %33 = zext i8 %32 to i32
  %34 = icmp slt i32 %29, %33
  br i1 %34, label %35, label %40

35:                                               ; preds = %28
  %36 = load i32, ptr %8, align 4, !tbaa !13
  %37 = ashr i32 %36, 1
  store i32 %37, ptr %8, align 4, !tbaa !13
  %38 = load ptr, ptr %7, align 8, !tbaa !12
  %39 = call noundef ptr @_ZN6icu_779BytesTrie11jumpByDeltaEPKh(ptr noundef %38)
  store ptr %39, ptr %7, align 8, !tbaa !12
  br label %47

40:                                               ; preds = %28
  %41 = load i32, ptr %8, align 4, !tbaa !13
  %42 = load i32, ptr %8, align 4, !tbaa !13
  %43 = ashr i32 %42, 1
  %44 = sub nsw i32 %41, %43
  store i32 %44, ptr %8, align 4, !tbaa !13
  %45 = load ptr, ptr %7, align 8, !tbaa !12
  %46 = call noundef ptr @_ZN6icu_779BytesTrie9skipDeltaEPKh(ptr noundef %45)
  store ptr %46, ptr %7, align 8, !tbaa !12
  br label %47

47:                                               ; preds = %40, %35
  br label %25, !llvm.loop !17

48:                                               ; preds = %25
  br label %49

49:                                               ; preds = %181, %48
  %50 = load i32, ptr %9, align 4, !tbaa !13
  %51 = load ptr, ptr %7, align 8, !tbaa !12
  %52 = getelementptr inbounds nuw i8, ptr %51, i32 1
  store ptr %52, ptr %7, align 8, !tbaa !12
  %53 = load i8, ptr %51, align 1, !tbaa !14
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %50, %54
  br i1 %55, label %56, label %176

56:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %57 = load ptr, ptr %7, align 8, !tbaa !12
  %58 = load i8, ptr %57, align 1, !tbaa !14
  %59 = zext i8 %58 to i32
  store i32 %59, ptr %11, align 4, !tbaa !13
  %60 = load i32, ptr %11, align 4, !tbaa !13
  %61 = and i32 %60, 1
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %56
  store i32 2, ptr %10, align 4, !tbaa !19
  br label %172

64:                                               ; preds = %56
  %65 = load ptr, ptr %7, align 8, !tbaa !12
  %66 = getelementptr inbounds nuw i8, ptr %65, i32 1
  store ptr %66, ptr %7, align 8, !tbaa !12
  %67 = load i32, ptr %11, align 4, !tbaa !13
  %68 = ashr i32 %67, 1
  store i32 %68, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %69 = load i32, ptr %11, align 4, !tbaa !13
  %70 = icmp slt i32 %69, 81
  br i1 %70, label %71, label %74

71:                                               ; preds = %64
  %72 = load i32, ptr %11, align 4, !tbaa !13
  %73 = sub nsw i32 %72, 16
  store i32 %73, ptr %12, align 4, !tbaa !13
  br label %156

74:                                               ; preds = %64
  %75 = load i32, ptr %11, align 4, !tbaa !13
  %76 = icmp slt i32 %75, 108
  br i1 %76, label %77, label %86

77:                                               ; preds = %74
  %78 = load i32, ptr %11, align 4, !tbaa !13
  %79 = sub nsw i32 %78, 81
  %80 = shl i32 %79, 8
  %81 = load ptr, ptr %7, align 8, !tbaa !12
  %82 = getelementptr inbounds nuw i8, ptr %81, i32 1
  store ptr %82, ptr %7, align 8, !tbaa !12
  %83 = load i8, ptr %81, align 1, !tbaa !14
  %84 = zext i8 %83 to i32
  %85 = or i32 %80, %84
  store i32 %85, ptr %12, align 4, !tbaa !13
  br label %155

86:                                               ; preds = %74
  %87 = load i32, ptr %11, align 4, !tbaa !13
  %88 = icmp slt i32 %87, 126
  br i1 %88, label %89, label %106

89:                                               ; preds = %86
  %90 = load i32, ptr %11, align 4, !tbaa !13
  %91 = sub nsw i32 %90, 108
  %92 = shl i32 %91, 16
  %93 = load ptr, ptr %7, align 8, !tbaa !12
  %94 = getelementptr inbounds i8, ptr %93, i64 0
  %95 = load i8, ptr %94, align 1, !tbaa !14
  %96 = zext i8 %95 to i32
  %97 = shl i32 %96, 8
  %98 = or i32 %92, %97
  %99 = load ptr, ptr %7, align 8, !tbaa !12
  %100 = getelementptr inbounds i8, ptr %99, i64 1
  %101 = load i8, ptr %100, align 1, !tbaa !14
  %102 = zext i8 %101 to i32
  %103 = or i32 %98, %102
  store i32 %103, ptr %12, align 4, !tbaa !13
  %104 = load ptr, ptr %7, align 8, !tbaa !12
  %105 = getelementptr inbounds i8, ptr %104, i64 2
  store ptr %105, ptr %7, align 8, !tbaa !12
  br label %154

106:                                              ; preds = %86
  %107 = load i32, ptr %11, align 4, !tbaa !13
  %108 = icmp eq i32 %107, 126
  br i1 %108, label %109, label %128

109:                                              ; preds = %106
  %110 = load ptr, ptr %7, align 8, !tbaa !12
  %111 = getelementptr inbounds i8, ptr %110, i64 0
  %112 = load i8, ptr %111, align 1, !tbaa !14
  %113 = zext i8 %112 to i32
  %114 = shl i32 %113, 16
  %115 = load ptr, ptr %7, align 8, !tbaa !12
  %116 = getelementptr inbounds i8, ptr %115, i64 1
  %117 = load i8, ptr %116, align 1, !tbaa !14
  %118 = zext i8 %117 to i32
  %119 = shl i32 %118, 8
  %120 = or i32 %114, %119
  %121 = load ptr, ptr %7, align 8, !tbaa !12
  %122 = getelementptr inbounds i8, ptr %121, i64 2
  %123 = load i8, ptr %122, align 1, !tbaa !14
  %124 = zext i8 %123 to i32
  %125 = or i32 %120, %124
  store i32 %125, ptr %12, align 4, !tbaa !13
  %126 = load ptr, ptr %7, align 8, !tbaa !12
  %127 = getelementptr inbounds i8, ptr %126, i64 3
  store ptr %127, ptr %7, align 8, !tbaa !12
  br label %153

128:                                              ; preds = %106
  %129 = load ptr, ptr %7, align 8, !tbaa !12
  %130 = getelementptr inbounds i8, ptr %129, i64 0
  %131 = load i8, ptr %130, align 1, !tbaa !14
  %132 = zext i8 %131 to i32
  %133 = shl i32 %132, 24
  %134 = load ptr, ptr %7, align 8, !tbaa !12
  %135 = getelementptr inbounds i8, ptr %134, i64 1
  %136 = load i8, ptr %135, align 1, !tbaa !14
  %137 = zext i8 %136 to i32
  %138 = shl i32 %137, 16
  %139 = or i32 %133, %138
  %140 = load ptr, ptr %7, align 8, !tbaa !12
  %141 = getelementptr inbounds i8, ptr %140, i64 2
  %142 = load i8, ptr %141, align 1, !tbaa !14
  %143 = zext i8 %142 to i32
  %144 = shl i32 %143, 8
  %145 = or i32 %139, %144
  %146 = load ptr, ptr %7, align 8, !tbaa !12
  %147 = getelementptr inbounds i8, ptr %146, i64 3
  %148 = load i8, ptr %147, align 1, !tbaa !14
  %149 = zext i8 %148 to i32
  %150 = or i32 %145, %149
  store i32 %150, ptr %12, align 4, !tbaa !13
  %151 = load ptr, ptr %7, align 8, !tbaa !12
  %152 = getelementptr inbounds i8, ptr %151, i64 4
  store ptr %152, ptr %7, align 8, !tbaa !12
  br label %153

153:                                              ; preds = %128, %109
  br label %154

154:                                              ; preds = %153, %89
  br label %155

155:                                              ; preds = %154, %77
  br label %156

156:                                              ; preds = %155, %71
  %157 = load i32, ptr %12, align 4, !tbaa !13
  %158 = load ptr, ptr %7, align 8, !tbaa !12
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds i8, ptr %158, i64 %159
  store ptr %160, ptr %7, align 8, !tbaa !12
  %161 = load ptr, ptr %7, align 8, !tbaa !12
  %162 = load i8, ptr %161, align 1, !tbaa !14
  %163 = zext i8 %162 to i32
  store i32 %163, ptr %11, align 4, !tbaa !13
  %164 = load i32, ptr %11, align 4, !tbaa !13
  %165 = icmp sge i32 %164, 32
  br i1 %165, label %166, label %169

166:                                              ; preds = %156
  %167 = load i32, ptr %11, align 4, !tbaa !13
  %168 = call noundef i32 @_ZN6icu_779BytesTrie11valueResultEi(i32 noundef %167)
  br label %170

169:                                              ; preds = %156
  br label %170

170:                                              ; preds = %169, %166
  %171 = phi i32 [ %168, %166 ], [ 1, %169 ]
  store i32 %171, ptr %10, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  br label %172

172:                                              ; preds = %170, %63
  %173 = load ptr, ptr %7, align 8, !tbaa !12
  %174 = getelementptr inbounds nuw %"class.icu_77::BytesTrie", ptr %14, i32 0, i32 2
  store ptr %173, ptr %174, align 8, !tbaa !15
  %175 = load i32, ptr %10, align 4, !tbaa !19
  store i32 %175, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  br label %206

176:                                              ; preds = %49
  %177 = load i32, ptr %8, align 4, !tbaa !13
  %178 = add nsw i32 %177, -1
  store i32 %178, ptr %8, align 4, !tbaa !13
  %179 = load ptr, ptr %7, align 8, !tbaa !12
  %180 = call noundef ptr @_ZN6icu_779BytesTrie9skipValueEPKh(ptr noundef %179)
  store ptr %180, ptr %7, align 8, !tbaa !12
  br label %181

181:                                              ; preds = %176
  %182 = load i32, ptr %8, align 4, !tbaa !13
  %183 = icmp sgt i32 %182, 1
  br i1 %183, label %49, label %184, !llvm.loop !21

184:                                              ; preds = %181
  %185 = load i32, ptr %9, align 4, !tbaa !13
  %186 = load ptr, ptr %7, align 8, !tbaa !12
  %187 = getelementptr inbounds nuw i8, ptr %186, i32 1
  store ptr %187, ptr %7, align 8, !tbaa !12
  %188 = load i8, ptr %186, align 1, !tbaa !14
  %189 = zext i8 %188 to i32
  %190 = icmp eq i32 %185, %189
  br i1 %190, label %191, label %205

191:                                              ; preds = %184
  %192 = load ptr, ptr %7, align 8, !tbaa !12
  %193 = getelementptr inbounds nuw %"class.icu_77::BytesTrie", ptr %14, i32 0, i32 2
  store ptr %192, ptr %193, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %194 = load ptr, ptr %7, align 8, !tbaa !12
  %195 = load i8, ptr %194, align 1, !tbaa !14
  %196 = zext i8 %195 to i32
  store i32 %196, ptr %13, align 4, !tbaa !13
  %197 = load i32, ptr %13, align 4, !tbaa !13
  %198 = icmp sge i32 %197, 32
  br i1 %198, label %199, label %202

199:                                              ; preds = %191
  %200 = load i32, ptr %13, align 4, !tbaa !13
  %201 = call noundef i32 @_ZN6icu_779BytesTrie11valueResultEi(i32 noundef %200)
  br label %203

202:                                              ; preds = %191
  br label %203

203:                                              ; preds = %202, %199
  %204 = phi i32 [ %201, %199 ], [ 1, %202 ]
  store i32 %204, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  br label %206

205:                                              ; preds = %184
  call void @_ZN6icu_779BytesTrie4stopEv(ptr noundef nonnull align 8 dereferenceable(28) %14)
  store i32 0, ptr %5, align 4
  br label %206

206:                                              ; preds = %205, %203, %172
  %207 = load i32, ptr %5, align 4
  ret i32 %207
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_779BytesTrie9skipDeltaEPKh(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %4, i32 1
  store ptr %5, ptr %2, align 8, !tbaa !12
  %6 = load i8, ptr %4, align 1, !tbaa !14
  %7 = zext i8 %6 to i32
  store i32 %7, ptr %3, align 4, !tbaa !13
  %8 = load i32, ptr %3, align 4, !tbaa !13
  %9 = icmp sge i32 %8, 192
  br i1 %9, label %10, label %31

10:                                               ; preds = %1
  %11 = load i32, ptr %3, align 4, !tbaa !13
  %12 = icmp slt i32 %11, 240
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = load ptr, ptr %2, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %14, i32 1
  store ptr %15, ptr %2, align 8, !tbaa !12
  br label %30

16:                                               ; preds = %10
  %17 = load i32, ptr %3, align 4, !tbaa !13
  %18 = icmp slt i32 %17, 254
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %2, align 8, !tbaa !12
  %21 = getelementptr inbounds i8, ptr %20, i64 2
  store ptr %21, ptr %2, align 8, !tbaa !12
  br label %29

22:                                               ; preds = %16
  %23 = load i32, ptr %3, align 4, !tbaa !13
  %24 = and i32 %23, 1
  %25 = add nsw i32 3, %24
  %26 = load ptr, ptr %2, align 8, !tbaa !12
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds i8, ptr %26, i64 %27
  store ptr %28, ptr %2, align 8, !tbaa !12
  br label %29

29:                                               ; preds = %22, %19
  br label %30

30:                                               ; preds = %29, %13
  br label %31

31:                                               ; preds = %30, %1
  %32 = load ptr, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret ptr %32
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_779BytesTrie9skipValueEPKh(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %4, i32 1
  store ptr %5, ptr %2, align 8, !tbaa !12
  %6 = load i8, ptr %4, align 1, !tbaa !14
  %7 = zext i8 %6 to i32
  store i32 %7, ptr %3, align 4, !tbaa !13
  %8 = load ptr, ptr %2, align 8, !tbaa !12
  %9 = load i32, ptr %3, align 4, !tbaa !13
  %10 = call noundef ptr @_ZN6icu_779BytesTrie9skipValueEPKhi(ptr noundef %8, i32 noundef %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_779BytesTrie4stopEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::BytesTrie", ptr %3, i32 0, i32 2
  store ptr null, ptr %4, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_779BytesTrie8nextImplEPKhi(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1, i32 noundef %2) #4 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !12
  store i32 %2, ptr %7, align 4, !tbaa !13
  %11 = load ptr, ptr %5, align 8
  br label %12

12:                                               ; preds = %71, %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %13 = load ptr, ptr %6, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %13, i32 1
  store ptr %14, ptr %6, align 8, !tbaa !12
  %15 = load i8, ptr %13, align 1, !tbaa !14
  %16 = zext i8 %15 to i32
  store i32 %16, ptr %8, align 4, !tbaa !13
  %17 = load i32, ptr %8, align 4, !tbaa !13
  %18 = icmp slt i32 %17, 16
  br i1 %18, label %19, label %24

19:                                               ; preds = %12
  %20 = load ptr, ptr %6, align 8, !tbaa !12
  %21 = load i32, ptr %8, align 4, !tbaa !13
  %22 = load i32, ptr %7, align 4, !tbaa !13
  %23 = call noundef i32 @_ZN6icu_779BytesTrie10branchNextEPKhii(ptr noundef nonnull align 8 dereferenceable(28) %11, ptr noundef %20, i32 noundef %21, i32 noundef %22)
  store i32 %23, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %69

24:                                               ; preds = %12
  %25 = load i32, ptr %8, align 4, !tbaa !13
  %26 = icmp slt i32 %25, 32
  br i1 %26, label %27, label %57

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %28 = load i32, ptr %8, align 4, !tbaa !13
  %29 = sub nsw i32 %28, 16
  store i32 %29, ptr %10, align 4, !tbaa !13
  %30 = load i32, ptr %7, align 4, !tbaa !13
  %31 = load ptr, ptr %6, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw i8, ptr %31, i32 1
  store ptr %32, ptr %6, align 8, !tbaa !12
  %33 = load i8, ptr %31, align 1, !tbaa !14
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %30, %34
  br i1 %35, label %36, label %55

36:                                               ; preds = %27
  %37 = load i32, ptr %10, align 4, !tbaa !13
  %38 = add nsw i32 %37, -1
  store i32 %38, ptr %10, align 4, !tbaa !13
  %39 = getelementptr inbounds nuw %"class.icu_77::BytesTrie", ptr %11, i32 0, i32 3
  store i32 %38, ptr %39, align 8, !tbaa !16
  %40 = load ptr, ptr %6, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw %"class.icu_77::BytesTrie", ptr %11, i32 0, i32 2
  store ptr %40, ptr %41, align 8, !tbaa !15
  %42 = load i32, ptr %10, align 4, !tbaa !13
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %52

44:                                               ; preds = %36
  %45 = load ptr, ptr %6, align 8, !tbaa !12
  %46 = load i8, ptr %45, align 1, !tbaa !14
  %47 = zext i8 %46 to i32
  store i32 %47, ptr %8, align 4, !tbaa !13
  %48 = icmp sge i32 %47, 32
  br i1 %48, label %49, label %52

49:                                               ; preds = %44
  %50 = load i32, ptr %8, align 4, !tbaa !13
  %51 = call noundef i32 @_ZN6icu_779BytesTrie11valueResultEi(i32 noundef %50)
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
  br label %69

57:                                               ; preds = %24
  %58 = load i32, ptr %8, align 4, !tbaa !13
  %59 = and i32 %58, 1
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  store i32 2, ptr %9, align 4
  br label %69

62:                                               ; preds = %57
  %63 = load ptr, ptr %6, align 8, !tbaa !12
  %64 = load i32, ptr %8, align 4, !tbaa !13
  %65 = call noundef ptr @_ZN6icu_779BytesTrie9skipValueEPKhi(ptr noundef %63, i32 noundef %64)
  store ptr %65, ptr %6, align 8, !tbaa !12
  br label %66

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  store i32 0, ptr %9, align 4
  br label %69

69:                                               ; preds = %68, %61, %56, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %70 = load i32, ptr %9, align 4
  switch i32 %70, label %75 [
    i32 0, label %71
    i32 1, label %73
    i32 2, label %72
  ]

71:                                               ; preds = %69
  br label %12, !llvm.loop !22

72:                                               ; preds = %69
  call void @_ZN6icu_779BytesTrie4stopEv(ptr noundef nonnull align 8 dereferenceable(28) %11)
  store i32 0, ptr %4, align 4
  br label %73

73:                                               ; preds = %72, %69
  %74 = load i32, ptr %4, align 4
  ret i32 %74

75:                                               ; preds = %69
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_779BytesTrie9skipValueEPKhi(ptr noundef %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load i32, ptr %4, align 4, !tbaa !13
  %6 = icmp sge i32 %5, 162
  br i1 %6, label %7, label %29

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4, !tbaa !13
  %9 = icmp slt i32 %8, 216
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !12
  br label %28

13:                                               ; preds = %7
  %14 = load i32, ptr %4, align 4, !tbaa !13
  %15 = icmp slt i32 %14, 252
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load ptr, ptr %3, align 8, !tbaa !12
  %18 = getelementptr inbounds i8, ptr %17, i64 2
  store ptr %18, ptr %3, align 8, !tbaa !12
  br label %27

19:                                               ; preds = %13
  %20 = load i32, ptr %4, align 4, !tbaa !13
  %21 = ashr i32 %20, 1
  %22 = and i32 %21, 1
  %23 = add nsw i32 3, %22
  %24 = load ptr, ptr %3, align 8, !tbaa !12
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds i8, ptr %24, i64 %25
  store ptr %26, ptr %3, align 8, !tbaa !12
  br label %27

27:                                               ; preds = %19, %16
  br label %28

28:                                               ; preds = %27, %10
  br label %29

29:                                               ; preds = %28, %2
  %30 = load ptr, ptr %3, align 8, !tbaa !12
  ret ptr %30
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_779BytesTrie4nextEi(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !13
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %11 = getelementptr inbounds nuw %"class.icu_77::BytesTrie", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  store ptr %12, ptr %6, align 8, !tbaa !12
  %13 = load ptr, ptr %6, align 8, !tbaa !12
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %59

16:                                               ; preds = %2
  %17 = load i32, ptr %5, align 4, !tbaa !13
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load i32, ptr %5, align 4, !tbaa !13
  %21 = add nsw i32 %20, 256
  store i32 %21, ptr %5, align 4, !tbaa !13
  br label %22

22:                                               ; preds = %19, %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %23 = getelementptr inbounds nuw %"class.icu_77::BytesTrie", ptr %10, i32 0, i32 3
  %24 = load i32, ptr %23, align 8, !tbaa !16
  store i32 %24, ptr %8, align 4, !tbaa !13
  %25 = load i32, ptr %8, align 4, !tbaa !13
  %26 = icmp sge i32 %25, 0
  br i1 %26, label %27, label %54

27:                                               ; preds = %22
  %28 = load i32, ptr %5, align 4, !tbaa !13
  %29 = load ptr, ptr %6, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw i8, ptr %29, i32 1
  store ptr %30, ptr %6, align 8, !tbaa !12
  %31 = load i8, ptr %29, align 1, !tbaa !14
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %28, %32
  br i1 %33, label %34, label %53

34:                                               ; preds = %27
  %35 = load i32, ptr %8, align 4, !tbaa !13
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %8, align 4, !tbaa !13
  %37 = getelementptr inbounds nuw %"class.icu_77::BytesTrie", ptr %10, i32 0, i32 3
  store i32 %36, ptr %37, align 8, !tbaa !16
  %38 = load ptr, ptr %6, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw %"class.icu_77::BytesTrie", ptr %10, i32 0, i32 2
  store ptr %38, ptr %39, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %40 = load i32, ptr %8, align 4, !tbaa !13
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %50

42:                                               ; preds = %34
  %43 = load ptr, ptr %6, align 8, !tbaa !12
  %44 = load i8, ptr %43, align 1, !tbaa !14
  %45 = zext i8 %44 to i32
  store i32 %45, ptr %9, align 4, !tbaa !13
  %46 = icmp sge i32 %45, 32
  br i1 %46, label %47, label %50

47:                                               ; preds = %42
  %48 = load i32, ptr %9, align 4, !tbaa !13
  %49 = call noundef i32 @_ZN6icu_779BytesTrie11valueResultEi(i32 noundef %48)
  br label %51

50:                                               ; preds = %42, %34
  br label %51

51:                                               ; preds = %50, %47
  %52 = phi i32 [ %49, %47 ], [ 1, %50 ]
  store i32 %52, ptr %3, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  br label %58

53:                                               ; preds = %27
  call void @_ZN6icu_779BytesTrie4stopEv(ptr noundef nonnull align 8 dereferenceable(28) %10)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %58

54:                                               ; preds = %22
  %55 = load ptr, ptr %6, align 8, !tbaa !12
  %56 = load i32, ptr %5, align 4, !tbaa !13
  %57 = call noundef i32 @_ZN6icu_779BytesTrie8nextImplEPKhi(ptr noundef nonnull align 8 dereferenceable(28) %10, ptr noundef %55, i32 noundef %56)
  store i32 %57, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %58

58:                                               ; preds = %54, %53, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  br label %59

59:                                               ; preds = %58, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %60 = load i32, ptr %3, align 4
  ret i32 %60
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_779BytesTrie4nextEPKci(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1, i32 noundef %2) #4 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !12
  store i32 %2, ptr %7, align 4, !tbaa !13
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %7, align 4, !tbaa !13
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8, !tbaa !12
  %21 = load i8, ptr %20, align 1, !tbaa !14
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %27, label %29

24:                                               ; preds = %3
  %25 = load i32, ptr %7, align 4, !tbaa !13
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %24, %19
  %28 = call noundef i32 @_ZNK6icu_779BytesTrie7currentEv(ptr noundef nonnull align 8 dereferenceable(28) %16)
  store i32 %28, ptr %4, align 4
  br label %220

29:                                               ; preds = %24, %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %30 = getelementptr inbounds nuw %"class.icu_77::BytesTrie", ptr %16, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !15
  store ptr %31, ptr %8, align 8, !tbaa !12
  %32 = load ptr, ptr %8, align 8, !tbaa !12
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %219

35:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %36 = getelementptr inbounds nuw %"class.icu_77::BytesTrie", ptr %16, i32 0, i32 3
  %37 = load i32, ptr %36, align 8, !tbaa !16
  store i32 %37, ptr %10, align 4, !tbaa !13
  br label %38

38:                                               ; preds = %217, %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %39 = load i32, ptr %7, align 4, !tbaa !13
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %85

41:                                               ; preds = %38
  br label %42

42:                                               ; preds = %79, %41
  %43 = load ptr, ptr %6, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw i8, ptr %43, i32 1
  store ptr %44, ptr %6, align 8, !tbaa !12
  %45 = load i8, ptr %43, align 1, !tbaa !14
  %46 = sext i8 %45 to i32
  store i32 %46, ptr %11, align 4, !tbaa !13
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %66

48:                                               ; preds = %42
  %49 = load i32, ptr %10, align 4, !tbaa !13
  %50 = getelementptr inbounds nuw %"class.icu_77::BytesTrie", ptr %16, i32 0, i32 3
  store i32 %49, ptr %50, align 8, !tbaa !16
  %51 = load ptr, ptr %8, align 8, !tbaa !12
  %52 = getelementptr inbounds nuw %"class.icu_77::BytesTrie", ptr %16, i32 0, i32 2
  store ptr %51, ptr %52, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %53 = load i32, ptr %10, align 4, !tbaa !13
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %63

55:                                               ; preds = %48
  %56 = load ptr, ptr %8, align 8, !tbaa !12
  %57 = load i8, ptr %56, align 1, !tbaa !14
  %58 = zext i8 %57 to i32
  store i32 %58, ptr %12, align 4, !tbaa !13
  %59 = icmp sge i32 %58, 32
  br i1 %59, label %60, label %63

60:                                               ; preds = %55
  %61 = load i32, ptr %12, align 4, !tbaa !13
  %62 = call noundef i32 @_ZN6icu_779BytesTrie11valueResultEi(i32 noundef %61)
  br label %64

63:                                               ; preds = %55, %48
  br label %64

64:                                               ; preds = %63, %60
  %65 = phi i32 [ %62, %60 ], [ 1, %63 ]
  store i32 %65, ptr %4, align 4
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  br label %215

66:                                               ; preds = %42
  %67 = load i32, ptr %10, align 4, !tbaa !13
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = load i32, ptr %10, align 4, !tbaa !13
  %71 = getelementptr inbounds nuw %"class.icu_77::BytesTrie", ptr %16, i32 0, i32 3
  store i32 %70, ptr %71, align 8, !tbaa !16
  br label %84

72:                                               ; preds = %66
  %73 = load i32, ptr %11, align 4, !tbaa !13
  %74 = load ptr, ptr %8, align 8, !tbaa !12
  %75 = load i8, ptr %74, align 1, !tbaa !14
  %76 = zext i8 %75 to i32
  %77 = icmp ne i32 %73, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %72
  call void @_ZN6icu_779BytesTrie4stopEv(ptr noundef nonnull align 8 dereferenceable(28) %16)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %215

79:                                               ; preds = %72
  %80 = load ptr, ptr %8, align 8, !tbaa !12
  %81 = getelementptr inbounds nuw i8, ptr %80, i32 1
  store ptr %81, ptr %8, align 8, !tbaa !12
  %82 = load i32, ptr %10, align 4, !tbaa !13
  %83 = add nsw i32 %82, -1
  store i32 %83, ptr %10, align 4, !tbaa !13
  br label %42, !llvm.loop !23

84:                                               ; preds = %69
  br label %132

85:                                               ; preds = %38
  br label %86

86:                                               ; preds = %126, %85
  %87 = load i32, ptr %7, align 4, !tbaa !13
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %107

89:                                               ; preds = %86
  %90 = load i32, ptr %10, align 4, !tbaa !13
  %91 = getelementptr inbounds nuw %"class.icu_77::BytesTrie", ptr %16, i32 0, i32 3
  store i32 %90, ptr %91, align 8, !tbaa !16
  %92 = load ptr, ptr %8, align 8, !tbaa !12
  %93 = getelementptr inbounds nuw %"class.icu_77::BytesTrie", ptr %16, i32 0, i32 2
  store ptr %92, ptr %93, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %94 = load i32, ptr %10, align 4, !tbaa !13
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %104

96:                                               ; preds = %89
  %97 = load ptr, ptr %8, align 8, !tbaa !12
  %98 = load i8, ptr %97, align 1, !tbaa !14
  %99 = zext i8 %98 to i32
  store i32 %99, ptr %13, align 4, !tbaa !13
  %100 = icmp sge i32 %99, 32
  br i1 %100, label %101, label %104

101:                                              ; preds = %96
  %102 = load i32, ptr %13, align 4, !tbaa !13
  %103 = call noundef i32 @_ZN6icu_779BytesTrie11valueResultEi(i32 noundef %102)
  br label %105

104:                                              ; preds = %96, %89
  br label %105

105:                                              ; preds = %104, %101
  %106 = phi i32 [ %103, %101 ], [ 1, %104 ]
  store i32 %106, ptr %4, align 4
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  br label %215

107:                                              ; preds = %86
  %108 = load ptr, ptr %6, align 8, !tbaa !12
  %109 = getelementptr inbounds nuw i8, ptr %108, i32 1
  store ptr %109, ptr %6, align 8, !tbaa !12
  %110 = load i8, ptr %108, align 1, !tbaa !14
  %111 = sext i8 %110 to i32
  store i32 %111, ptr %11, align 4, !tbaa !13
  %112 = load i32, ptr %7, align 4, !tbaa !13
  %113 = add nsw i32 %112, -1
  store i32 %113, ptr %7, align 4, !tbaa !13
  %114 = load i32, ptr %10, align 4, !tbaa !13
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %116, label %119

116:                                              ; preds = %107
  %117 = load i32, ptr %10, align 4, !tbaa !13
  %118 = getelementptr inbounds nuw %"class.icu_77::BytesTrie", ptr %16, i32 0, i32 3
  store i32 %117, ptr %118, align 8, !tbaa !16
  br label %131

119:                                              ; preds = %107
  %120 = load i32, ptr %11, align 4, !tbaa !13
  %121 = load ptr, ptr %8, align 8, !tbaa !12
  %122 = load i8, ptr %121, align 1, !tbaa !14
  %123 = zext i8 %122 to i32
  %124 = icmp ne i32 %120, %123
  br i1 %124, label %125, label %126

125:                                              ; preds = %119
  call void @_ZN6icu_779BytesTrie4stopEv(ptr noundef nonnull align 8 dereferenceable(28) %16)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %215

126:                                              ; preds = %119
  %127 = load ptr, ptr %8, align 8, !tbaa !12
  %128 = getelementptr inbounds nuw i8, ptr %127, i32 1
  store ptr %128, ptr %8, align 8, !tbaa !12
  %129 = load i32, ptr %10, align 4, !tbaa !13
  %130 = add nsw i32 %129, -1
  store i32 %130, ptr %10, align 4, !tbaa !13
  br label %86, !llvm.loop !24

131:                                              ; preds = %116
  br label %132

132:                                              ; preds = %131, %84
  br label %133

133:                                              ; preds = %213, %132
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %134 = load ptr, ptr %8, align 8, !tbaa !12
  %135 = getelementptr inbounds nuw i8, ptr %134, i32 1
  store ptr %135, ptr %8, align 8, !tbaa !12
  %136 = load i8, ptr %134, align 1, !tbaa !14
  %137 = zext i8 %136 to i32
  store i32 %137, ptr %14, align 4, !tbaa !13
  %138 = load i32, ptr %14, align 4, !tbaa !13
  %139 = icmp slt i32 %138, 16
  br i1 %139, label %140, label %182

140:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %141 = load ptr, ptr %8, align 8, !tbaa !12
  %142 = load i32, ptr %14, align 4, !tbaa !13
  %143 = load i32, ptr %11, align 4, !tbaa !13
  %144 = call noundef i32 @_ZN6icu_779BytesTrie10branchNextEPKhii(ptr noundef nonnull align 8 dereferenceable(28) %16, ptr noundef %141, i32 noundef %142, i32 noundef %143)
  store i32 %144, ptr %15, align 4, !tbaa !19
  %145 = load i32, ptr %15, align 4, !tbaa !19
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %140
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %179

148:                                              ; preds = %140
  %149 = load i32, ptr %7, align 4, !tbaa !13
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %151, label %160

151:                                              ; preds = %148
  %152 = load ptr, ptr %6, align 8, !tbaa !12
  %153 = getelementptr inbounds nuw i8, ptr %152, i32 1
  store ptr %153, ptr %6, align 8, !tbaa !12
  %154 = load i8, ptr %152, align 1, !tbaa !14
  %155 = sext i8 %154 to i32
  store i32 %155, ptr %11, align 4, !tbaa !13
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %159

157:                                              ; preds = %151
  %158 = load i32, ptr %15, align 4, !tbaa !19
  store i32 %158, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %179

159:                                              ; preds = %151
  br label %172

160:                                              ; preds = %148
  %161 = load i32, ptr %7, align 4, !tbaa !13
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %165

163:                                              ; preds = %160
  %164 = load i32, ptr %15, align 4, !tbaa !19
  store i32 %164, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %179

165:                                              ; preds = %160
  %166 = load ptr, ptr %6, align 8, !tbaa !12
  %167 = getelementptr inbounds nuw i8, ptr %166, i32 1
  store ptr %167, ptr %6, align 8, !tbaa !12
  %168 = load i8, ptr %166, align 1, !tbaa !14
  %169 = sext i8 %168 to i32
  store i32 %169, ptr %11, align 4, !tbaa !13
  %170 = load i32, ptr %7, align 4, !tbaa !13
  %171 = add nsw i32 %170, -1
  store i32 %171, ptr %7, align 4, !tbaa !13
  br label %172

172:                                              ; preds = %165, %159
  %173 = load i32, ptr %15, align 4, !tbaa !19
  %174 = icmp eq i32 %173, 2
  br i1 %174, label %175, label %176

175:                                              ; preds = %172
  call void @_ZN6icu_779BytesTrie4stopEv(ptr noundef nonnull align 8 dereferenceable(28) %16)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %179

176:                                              ; preds = %172
  %177 = getelementptr inbounds nuw %"class.icu_77::BytesTrie", ptr %16, i32 0, i32 2
  %178 = load ptr, ptr %177, align 8, !tbaa !15
  store ptr %178, ptr %8, align 8, !tbaa !12
  store i32 0, ptr %9, align 4
  br label %179

179:                                              ; preds = %176, %175, %163, %157, %147
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  %180 = load i32, ptr %9, align 4
  switch i32 %180, label %211 [
    i32 0, label %181
  ]

181:                                              ; preds = %179
  br label %210

182:                                              ; preds = %133
  %183 = load i32, ptr %14, align 4, !tbaa !13
  %184 = icmp slt i32 %183, 32
  br i1 %184, label %185, label %199

185:                                              ; preds = %182
  %186 = load i32, ptr %14, align 4, !tbaa !13
  %187 = sub nsw i32 %186, 16
  store i32 %187, ptr %10, align 4, !tbaa !13
  %188 = load i32, ptr %11, align 4, !tbaa !13
  %189 = load ptr, ptr %8, align 8, !tbaa !12
  %190 = load i8, ptr %189, align 1, !tbaa !14
  %191 = zext i8 %190 to i32
  %192 = icmp ne i32 %188, %191
  br i1 %192, label %193, label %194

193:                                              ; preds = %185
  call void @_ZN6icu_779BytesTrie4stopEv(ptr noundef nonnull align 8 dereferenceable(28) %16)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %211

194:                                              ; preds = %185
  %195 = load ptr, ptr %8, align 8, !tbaa !12
  %196 = getelementptr inbounds nuw i8, ptr %195, i32 1
  store ptr %196, ptr %8, align 8, !tbaa !12
  %197 = load i32, ptr %10, align 4, !tbaa !13
  %198 = add nsw i32 %197, -1
  store i32 %198, ptr %10, align 4, !tbaa !13
  store i32 8, ptr %9, align 4
  br label %211

199:                                              ; preds = %182
  %200 = load i32, ptr %14, align 4, !tbaa !13
  %201 = and i32 %200, 1
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %204

203:                                              ; preds = %199
  call void @_ZN6icu_779BytesTrie4stopEv(ptr noundef nonnull align 8 dereferenceable(28) %16)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %211

204:                                              ; preds = %199
  %205 = load ptr, ptr %8, align 8, !tbaa !12
  %206 = load i32, ptr %14, align 4, !tbaa !13
  %207 = call noundef ptr @_ZN6icu_779BytesTrie9skipValueEPKhi(ptr noundef %205, i32 noundef %206)
  store ptr %207, ptr %8, align 8, !tbaa !12
  br label %208

208:                                              ; preds = %204
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209, %181
  store i32 0, ptr %9, align 4
  br label %211

211:                                              ; preds = %210, %203, %194, %193, %179
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  %212 = load i32, ptr %9, align 4
  switch i32 %212, label %215 [
    i32 0, label %213
    i32 8, label %214
  ]

213:                                              ; preds = %211
  br label %133, !llvm.loop !25

214:                                              ; preds = %211
  store i32 0, ptr %9, align 4
  br label %215

215:                                              ; preds = %214, %211, %125, %105, %78, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  %216 = load i32, ptr %9, align 4
  switch i32 %216, label %218 [
    i32 0, label %217
  ]

217:                                              ; preds = %215
  br label %38, !llvm.loop !26

218:                                              ; preds = %215
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  br label %219

219:                                              ; preds = %218, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %220

220:                                              ; preds = %219, %27
  %221 = load i32, ptr %4, align 4
  ret i32 %221
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_779BytesTrie25findUniqueValueFromBranchEPKhiaRi(ptr noundef %0, i32 noundef %1, i8 noundef signext %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !12
  store i32 %1, ptr %7, align 4, !tbaa !13
  store i8 %2, ptr %8, align 1, !tbaa !14
  store ptr %3, ptr %9, align 8, !tbaa !27
  br label %14

14:                                               ; preds = %29, %4
  %15 = load i32, ptr %7, align 4, !tbaa !13
  %16 = icmp sgt i32 %15, 5
  br i1 %16, label %17, label %36

17:                                               ; preds = %14
  %18 = load ptr, ptr %6, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %18, i32 1
  store ptr %19, ptr %6, align 8, !tbaa !12
  %20 = load ptr, ptr %6, align 8, !tbaa !12
  %21 = call noundef ptr @_ZN6icu_779BytesTrie11jumpByDeltaEPKh(ptr noundef %20)
  %22 = load i32, ptr %7, align 4, !tbaa !13
  %23 = ashr i32 %22, 1
  %24 = load i8, ptr %8, align 1, !tbaa !14
  %25 = load ptr, ptr %9, align 8, !tbaa !27
  %26 = call noundef ptr @_ZN6icu_779BytesTrie25findUniqueValueFromBranchEPKhiaRi(ptr noundef %21, i32 noundef %23, i8 noundef signext %24, ptr noundef nonnull align 4 dereferenceable(4) %25)
  %27 = icmp eq ptr null, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %17
  store ptr null, ptr %5, align 8
  br label %92

29:                                               ; preds = %17
  %30 = load i32, ptr %7, align 4, !tbaa !13
  %31 = load i32, ptr %7, align 4, !tbaa !13
  %32 = ashr i32 %31, 1
  %33 = sub nsw i32 %30, %32
  store i32 %33, ptr %7, align 4, !tbaa !13
  %34 = load ptr, ptr %6, align 8, !tbaa !12
  %35 = call noundef ptr @_ZN6icu_779BytesTrie9skipDeltaEPKh(ptr noundef %34)
  store ptr %35, ptr %6, align 8, !tbaa !12
  br label %14, !llvm.loop !29

36:                                               ; preds = %14
  br label %37

37:                                               ; preds = %85, %36
  %38 = load ptr, ptr %6, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw i8, ptr %38, i32 1
  store ptr %39, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %40 = load ptr, ptr %6, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %6, align 8, !tbaa !12
  %42 = load i8, ptr %40, align 1, !tbaa !14
  %43 = zext i8 %42 to i32
  store i32 %43, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  %44 = load i32, ptr %10, align 4, !tbaa !13
  %45 = and i32 %44, 1
  %46 = trunc i32 %45 to i8
  store i8 %46, ptr %11, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %47 = load ptr, ptr %6, align 8, !tbaa !12
  %48 = load i32, ptr %10, align 4, !tbaa !13
  %49 = ashr i32 %48, 1
  %50 = call noundef i32 @_ZN6icu_779BytesTrie9readValueEPKhi(ptr noundef %47, i32 noundef %49)
  store i32 %50, ptr %12, align 4, !tbaa !13
  %51 = load ptr, ptr %6, align 8, !tbaa !12
  %52 = load i32, ptr %10, align 4, !tbaa !13
  %53 = call noundef ptr @_ZN6icu_779BytesTrie9skipValueEPKhi(ptr noundef %51, i32 noundef %52)
  store ptr %53, ptr %6, align 8, !tbaa !12
  %54 = load i8, ptr %11, align 1, !tbaa !14
  %55 = icmp ne i8 %54, 0
  br i1 %55, label %56, label %70

56:                                               ; preds = %37
  %57 = load i8, ptr %8, align 1, !tbaa !14
  %58 = icmp ne i8 %57, 0
  br i1 %58, label %59, label %66

59:                                               ; preds = %56
  %60 = load i32, ptr %12, align 4, !tbaa !13
  %61 = load ptr, ptr %9, align 8, !tbaa !27
  %62 = load i32, ptr %61, align 4, !tbaa !13
  %63 = icmp ne i32 %60, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %82

65:                                               ; preds = %59
  br label %69

66:                                               ; preds = %56
  %67 = load i32, ptr %12, align 4, !tbaa !13
  %68 = load ptr, ptr %9, align 8, !tbaa !27
  store i32 %67, ptr %68, align 4, !tbaa !13
  store i8 1, ptr %8, align 1, !tbaa !14
  br label %69

69:                                               ; preds = %66, %65
  br label %81

70:                                               ; preds = %37
  %71 = load ptr, ptr %6, align 8, !tbaa !12
  %72 = load i32, ptr %12, align 4, !tbaa !13
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %71, i64 %73
  %75 = load i8, ptr %8, align 1, !tbaa !14
  %76 = load ptr, ptr %9, align 8, !tbaa !27
  %77 = call noundef signext i8 @_ZN6icu_779BytesTrie15findUniqueValueEPKhaRi(ptr noundef %74, i8 noundef signext %75, ptr noundef nonnull align 4 dereferenceable(4) %76)
  %78 = icmp ne i8 %77, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %70
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %82

80:                                               ; preds = %70
  store i8 1, ptr %8, align 1, !tbaa !14
  br label %81

81:                                               ; preds = %80, %69
  store i32 0, ptr %13, align 4
  br label %82

82:                                               ; preds = %81, %79, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %83 = load i32, ptr %13, align 4
  switch i32 %83, label %94 [
    i32 0, label %84
    i32 1, label %92
  ]

84:                                               ; preds = %82
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %7, align 4, !tbaa !13
  %87 = add nsw i32 %86, -1
  store i32 %87, ptr %7, align 4, !tbaa !13
  %88 = icmp sgt i32 %87, 1
  br i1 %88, label %37, label %89, !llvm.loop !30

89:                                               ; preds = %85
  %90 = load ptr, ptr %6, align 8, !tbaa !12
  %91 = getelementptr inbounds i8, ptr %90, i64 1
  store ptr %91, ptr %5, align 8
  br label %92

92:                                               ; preds = %89, %82, %28
  %93 = load ptr, ptr %5, align 8
  ret ptr %93

94:                                               ; preds = %82
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_779BytesTrie15findUniqueValueEPKhaRi(ptr noundef %0, i8 noundef signext %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 align 2 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store i8 %1, ptr %6, align 1, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !27
  br label %12

12:                                               ; preds = %83, %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %13 = load ptr, ptr %5, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %13, i32 1
  store ptr %14, ptr %5, align 8, !tbaa !12
  %15 = load i8, ptr %13, align 1, !tbaa !14
  %16 = zext i8 %15 to i32
  store i32 %16, ptr %8, align 4, !tbaa !13
  %17 = load i32, ptr %8, align 4, !tbaa !13
  %18 = icmp slt i32 %17, 16
  br i1 %18, label %19, label %38

19:                                               ; preds = %12
  %20 = load i32, ptr %8, align 4, !tbaa !13
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw i8, ptr %23, i32 1
  store ptr %24, ptr %5, align 8, !tbaa !12
  %25 = load i8, ptr %23, align 1, !tbaa !14
  %26 = zext i8 %25 to i32
  store i32 %26, ptr %8, align 4, !tbaa !13
  br label %27

27:                                               ; preds = %22, %19
  %28 = load ptr, ptr %5, align 8, !tbaa !12
  %29 = load i32, ptr %8, align 4, !tbaa !13
  %30 = add nsw i32 %29, 1
  %31 = load i8, ptr %6, align 1, !tbaa !14
  %32 = load ptr, ptr %7, align 8, !tbaa !27
  %33 = call noundef ptr @_ZN6icu_779BytesTrie25findUniqueValueFromBranchEPKhiaRi(ptr noundef %28, i32 noundef %30, i8 noundef signext %31, ptr noundef nonnull align 4 dereferenceable(4) %32)
  store ptr %33, ptr %5, align 8, !tbaa !12
  %34 = load ptr, ptr %5, align 8, !tbaa !12
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %27
  store i8 0, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %81

37:                                               ; preds = %27
  store i8 1, ptr %6, align 1, !tbaa !14
  br label %80

38:                                               ; preds = %12
  %39 = load i32, ptr %8, align 4, !tbaa !13
  %40 = icmp slt i32 %39, 32
  br i1 %40, label %41, label %48

41:                                               ; preds = %38
  %42 = load i32, ptr %8, align 4, !tbaa !13
  %43 = sub nsw i32 %42, 16
  %44 = add nsw i32 %43, 1
  %45 = load ptr, ptr %5, align 8, !tbaa !12
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i8, ptr %45, i64 %46
  store ptr %47, ptr %5, align 8, !tbaa !12
  br label %79

48:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #8
  %49 = load i32, ptr %8, align 4, !tbaa !13
  %50 = and i32 %49, 1
  %51 = trunc i32 %50 to i8
  store i8 %51, ptr %10, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %52 = load ptr, ptr %5, align 8, !tbaa !12
  %53 = load i32, ptr %8, align 4, !tbaa !13
  %54 = ashr i32 %53, 1
  %55 = call noundef i32 @_ZN6icu_779BytesTrie9readValueEPKhi(ptr noundef %52, i32 noundef %54)
  store i32 %55, ptr %11, align 4, !tbaa !13
  %56 = load i8, ptr %6, align 1, !tbaa !14
  %57 = icmp ne i8 %56, 0
  br i1 %57, label %58, label %65

58:                                               ; preds = %48
  %59 = load i32, ptr %11, align 4, !tbaa !13
  %60 = load ptr, ptr %7, align 8, !tbaa !27
  %61 = load i32, ptr %60, align 4, !tbaa !13
  %62 = icmp ne i32 %59, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  store i8 0, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %76

64:                                               ; preds = %58
  br label %68

65:                                               ; preds = %48
  %66 = load i32, ptr %11, align 4, !tbaa !13
  %67 = load ptr, ptr %7, align 8, !tbaa !27
  store i32 %66, ptr %67, align 4, !tbaa !13
  store i8 1, ptr %6, align 1, !tbaa !14
  br label %68

68:                                               ; preds = %65, %64
  %69 = load i8, ptr %10, align 1, !tbaa !14
  %70 = icmp ne i8 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  store i8 1, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %76

72:                                               ; preds = %68
  %73 = load ptr, ptr %5, align 8, !tbaa !12
  %74 = load i32, ptr %8, align 4, !tbaa !13
  %75 = call noundef ptr @_ZN6icu_779BytesTrie9skipValueEPKhi(ptr noundef %73, i32 noundef %74)
  store ptr %75, ptr %5, align 8, !tbaa !12
  store i32 0, ptr %9, align 4
  br label %76

76:                                               ; preds = %72, %71, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #8
  %77 = load i32, ptr %9, align 4
  switch i32 %77, label %81 [
    i32 0, label %78
  ]

78:                                               ; preds = %76
  br label %79

79:                                               ; preds = %78, %41
  br label %80

80:                                               ; preds = %79, %37
  store i32 0, ptr %9, align 4
  br label %81

81:                                               ; preds = %80, %76, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %82 = load i32, ptr %9, align 4
  switch i32 %82, label %86 [
    i32 0, label %83
    i32 1, label %84
  ]

83:                                               ; preds = %81
  br label %12, !llvm.loop !31

84:                                               ; preds = %81
  %85 = load i8, ptr %4, align 1
  ret i8 %85

86:                                               ; preds = %81
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_779BytesTrie12getNextBytesERNS_8ByteSinkE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !32
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %10 = getelementptr inbounds nuw %"class.icu_77::BytesTrie", ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  store ptr %11, ptr %6, align 8, !tbaa !12
  %12 = load ptr, ptr %6, align 8, !tbaa !12
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %68

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw %"class.icu_77::BytesTrie", ptr %9, i32 0, i32 3
  %17 = load i32, ptr %16, align 8, !tbaa !16
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !32
  %21 = load ptr, ptr %6, align 8, !tbaa !12
  %22 = load i8, ptr %21, align 1, !tbaa !14
  %23 = zext i8 %22 to i32
  call void @_ZN6icu_779BytesTrie6appendERNS_8ByteSinkEi(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef %23)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %68

24:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %25 = load ptr, ptr %6, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw i8, ptr %25, i32 1
  store ptr %26, ptr %6, align 8, !tbaa !12
  %27 = load i8, ptr %25, align 1, !tbaa !14
  %28 = zext i8 %27 to i32
  store i32 %28, ptr %8, align 4, !tbaa !13
  %29 = load i32, ptr %8, align 4, !tbaa !13
  %30 = icmp sge i32 %29, 32
  br i1 %30, label %31, label %45

31:                                               ; preds = %24
  %32 = load i32, ptr %8, align 4, !tbaa !13
  %33 = and i32 %32, 1
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %67

36:                                               ; preds = %31
  %37 = load ptr, ptr %6, align 8, !tbaa !12
  %38 = load i32, ptr %8, align 4, !tbaa !13
  %39 = call noundef ptr @_ZN6icu_779BytesTrie9skipValueEPKhi(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %6, align 8, !tbaa !12
  %40 = load ptr, ptr %6, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %6, align 8, !tbaa !12
  %42 = load i8, ptr %40, align 1, !tbaa !14
  %43 = zext i8 %42 to i32
  store i32 %43, ptr %8, align 4, !tbaa !13
  br label %44

44:                                               ; preds = %36
  br label %45

45:                                               ; preds = %44, %24
  %46 = load i32, ptr %8, align 4, !tbaa !13
  %47 = icmp slt i32 %46, 16
  br i1 %47, label %48, label %62

48:                                               ; preds = %45
  %49 = load i32, ptr %8, align 4, !tbaa !13
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %48
  %52 = load ptr, ptr %6, align 8, !tbaa !12
  %53 = getelementptr inbounds nuw i8, ptr %52, i32 1
  store ptr %53, ptr %6, align 8, !tbaa !12
  %54 = load i8, ptr %52, align 1, !tbaa !14
  %55 = zext i8 %54 to i32
  store i32 %55, ptr %8, align 4, !tbaa !13
  br label %56

56:                                               ; preds = %51, %48
  %57 = load ptr, ptr %6, align 8, !tbaa !12
  %58 = load i32, ptr %8, align 4, !tbaa !13
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %8, align 4, !tbaa !13
  %60 = load ptr, ptr %5, align 8, !tbaa !32
  call void @_ZN6icu_779BytesTrie18getNextBranchBytesEPKhiRNS_8ByteSinkE(ptr noundef %57, i32 noundef %59, ptr noundef nonnull align 8 dereferenceable(8) %60)
  %61 = load i32, ptr %8, align 4, !tbaa !13
  store i32 %61, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %67

62:                                               ; preds = %45
  %63 = load ptr, ptr %5, align 8, !tbaa !32
  %64 = load ptr, ptr %6, align 8, !tbaa !12
  %65 = load i8, ptr %64, align 1, !tbaa !14
  %66 = zext i8 %65 to i32
  call void @_ZN6icu_779BytesTrie6appendERNS_8ByteSinkEi(ptr noundef nonnull align 8 dereferenceable(8) %63, i32 noundef %66)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %67

67:                                               ; preds = %62, %56, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  br label %68

68:                                               ; preds = %67, %19, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %69 = load i32, ptr %3, align 4
  ret i32 %69
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_779BytesTrie6appendERNS_8ByteSinkEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i32 %1, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #8
  %6 = load i32, ptr %4, align 4, !tbaa !13
  %7 = trunc i32 %6 to i8
  store i8 %7, ptr %5, align 1, !tbaa !14
  %8 = load ptr, ptr %3, align 8, !tbaa !32
  %9 = load ptr, ptr %8, align 8, !tbaa !34
  %10 = getelementptr inbounds ptr, ptr %9, i64 2
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %5, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_779BytesTrie18getNextBranchBytesEPKhiRNS_8ByteSinkE(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !32
  br label %7

7:                                                ; preds = %10, %3
  %8 = load i32, ptr %5, align 4, !tbaa !13
  %9 = icmp sgt i32 %8, 5
  br i1 %9, label %10, label %24

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %11, i32 1
  store ptr %12, ptr %4, align 8, !tbaa !12
  %13 = load ptr, ptr %4, align 8, !tbaa !12
  %14 = call noundef ptr @_ZN6icu_779BytesTrie11jumpByDeltaEPKh(ptr noundef %13)
  %15 = load i32, ptr %5, align 4, !tbaa !13
  %16 = ashr i32 %15, 1
  %17 = load ptr, ptr %6, align 8, !tbaa !32
  call void @_ZN6icu_779BytesTrie18getNextBranchBytesEPKhiRNS_8ByteSinkE(ptr noundef %14, i32 noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %18 = load i32, ptr %5, align 4, !tbaa !13
  %19 = load i32, ptr %5, align 4, !tbaa !13
  %20 = ashr i32 %19, 1
  %21 = sub nsw i32 %18, %20
  store i32 %21, ptr %5, align 4, !tbaa !13
  %22 = load ptr, ptr %4, align 8, !tbaa !12
  %23 = call noundef ptr @_ZN6icu_779BytesTrie9skipDeltaEPKh(ptr noundef %22)
  store ptr %23, ptr %4, align 8, !tbaa !12
  br label %7, !llvm.loop !36

24:                                               ; preds = %7
  br label %25

25:                                               ; preds = %33, %24
  %26 = load ptr, ptr %6, align 8, !tbaa !32
  %27 = load ptr, ptr %4, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw i8, ptr %27, i32 1
  store ptr %28, ptr %4, align 8, !tbaa !12
  %29 = load i8, ptr %27, align 1, !tbaa !14
  %30 = zext i8 %29 to i32
  call void @_ZN6icu_779BytesTrie6appendERNS_8ByteSinkEi(ptr noundef nonnull align 8 dereferenceable(8) %26, i32 noundef %30)
  %31 = load ptr, ptr %4, align 8, !tbaa !12
  %32 = call noundef ptr @_ZN6icu_779BytesTrie9skipValueEPKh(ptr noundef %31)
  store ptr %32, ptr %4, align 8, !tbaa !12
  br label %33

33:                                               ; preds = %25
  %34 = load i32, ptr %5, align 4, !tbaa !13
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %5, align 4, !tbaa !13
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %25, label %37, !llvm.loop !37

37:                                               ; preds = %33
  %38 = load ptr, ptr %6, align 8, !tbaa !32
  %39 = load ptr, ptr %4, align 8, !tbaa !12
  %40 = load i8, ptr %39, align 1, !tbaa !14
  %41 = zext i8 %40 to i32
  call void @_ZN6icu_779BytesTrie6appendERNS_8ByteSinkEi(ptr noundef nonnull align 8 dereferenceable(8) %38, i32 noundef %41)
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN6icu_779BytesTrieE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSN6icu_779BytesTrieE", !10, i64 0, !10, i64 8, !10, i64 16, !11, i64 24}
!10 = !{!"p1 omnipotent char", !5, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!10, !10, i64 0}
!13 = !{!11, !11, i64 0}
!14 = !{!6, !6, i64 0}
!15 = !{!9, !10, i64 16}
!16 = !{!9, !11, i64 24}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !20, i64 0}
!20 = !{!"_ZTS17UStringTrieResult", !6, i64 0}
!21 = distinct !{!21, !18}
!22 = distinct !{!22, !18}
!23 = distinct !{!23, !18}
!24 = distinct !{!24, !18}
!25 = distinct !{!25, !18}
!26 = distinct !{!26, !18}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 int", !5, i64 0}
!29 = distinct !{!29, !18}
!30 = distinct !{!30, !18}
!31 = distinct !{!31, !18}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSN6icu_778ByteSinkE", !5, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"vtable pointer", !7, i64 0}
!36 = distinct !{!36, !18}
!37 = distinct !{!37, !18}
