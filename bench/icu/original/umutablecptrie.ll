target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::LocalPointer" = type { %"class.icu_77::LocalPointerBase" }
%"class.icu_77::LocalPointerBase" = type { ptr }
%"class.icu_77::(anonymous namespace)::MutableCodePointTrie" = type { ptr, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, [69632 x i8] }
%struct.UCPTrie = type { ptr, %union.UCPTrieData, i32, i32, i32, i16, i8, i8, i32, i16, i16, i32, i32 }
%union.UCPTrieData = type { ptr }
%"class.icu_77::(anonymous namespace)::AllSameBlocks" = type { i32, i32, [32 x i32], [32 x i32], [32 x i32] }
%"class.icu_77::(anonymous namespace)::MixedBlocks" = type <{ ptr, i32, i32, i32, i32, i32, [4 x i8] }>

$__clang_call_terminate = comdat any

; Function Attrs: mustprogress uwtable
define ptr @umutablecptrie_open_77(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.icu_77::LocalPointer", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i1, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !7
  %14 = load ptr, ptr %7, align 8, !tbaa !7
  %15 = load i32, ptr %14, align 4, !tbaa !9
  %16 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %15)
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %53

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %20 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 69696) #11
  %21 = icmp eq ptr %20, null
  store i1 false, ptr %10, align 1
  br i1 %21, label %27, label %22

22:                                               ; preds = %19
  store ptr %20, ptr %9, align 8
  store i1 true, ptr %10, align 1
  %23 = load i32, ptr %5, align 4, !tbaa !3
  %24 = load i32, ptr %6, align 4, !tbaa !3
  %25 = load ptr, ptr %7, align 8, !tbaa !7
  invoke void @_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrieC2EjjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(69696) %20, i32 noundef %23, i32 noundef %24, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %26 unwind label %36

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %26, %19
  %28 = phi ptr [ %20, %26 ], [ null, %19 ]
  %29 = load ptr, ptr %7, align 8, !tbaa !7
  call void @_ZN6icu_7712LocalPointerINS_12_GLOBAL__N_120MutableCodePointTrieEEC2EPS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %28, ptr noundef nonnull align 4 dereferenceable(4) %29)
  %30 = load ptr, ptr %7, align 8, !tbaa !7
  %31 = load i32, ptr %30, align 4, !tbaa !9
  %32 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %31)
          to label %33 unwind label %44

33:                                               ; preds = %27
  %34 = icmp ne i8 %32, 0
  br i1 %34, label %35, label %48

35:                                               ; preds = %33
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %51

36:                                               ; preds = %22
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %11, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %12, align 4
  %40 = load i1, ptr %10, align 1
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  %42 = load ptr, ptr %9, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %42) #11
  br label %43

43:                                               ; preds = %41, %36
  br label %52

44:                                               ; preds = %48, %27
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %11, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %12, align 4
  call void @_ZN6icu_7712LocalPointerINS_12_GLOBAL__N_120MutableCodePointTrieEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  br label %52

48:                                               ; preds = %33
  %49 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseINS_12_GLOBAL__N_120MutableCodePointTrieEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %50 unwind label %44

50:                                               ; preds = %48
  store ptr %49, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %51

51:                                               ; preds = %50, %35
  call void @_ZN6icu_7712LocalPointerINS_12_GLOBAL__N_120MutableCodePointTrieEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %53

52:                                               ; preds = %44, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %55

53:                                               ; preds = %51, %18
  %54 = load ptr, ptr %4, align 8
  ret ptr %54

55:                                               ; preds = %52
  %56 = load ptr, ptr %11, align 8
  %57 = load i32, ptr %12, align 4
  %58 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) #3

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrieC2EjjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(69696) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store i32 %1, ptr %6, align 4, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !7
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %9, i32 0, i32 1
  store i32 0, ptr %11, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %9, i32 0, i32 2
  store i32 -1, ptr %12, align 4, !tbaa !18
  %13 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %9, i32 0, i32 3
  store ptr null, ptr %13, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %9, i32 0, i32 4
  store i32 0, ptr %14, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %9, i32 0, i32 5
  store i32 0, ptr %15, align 4, !tbaa !21
  %16 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %9, i32 0, i32 6
  store i32 -1, ptr %16, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %9, i32 0, i32 7
  %18 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %18, ptr %17, align 4, !tbaa !23
  %19 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %9, i32 0, i32 8
  %20 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %20, ptr %19, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %9, i32 0, i32 9
  %22 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %22, ptr %21, align 4, !tbaa !25
  %23 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %9, i32 0, i32 10
  store i32 0, ptr %23, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %9, i32 0, i32 11
  %25 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %9, i32 0, i32 8
  %26 = load i32, ptr %25, align 8, !tbaa !24
  store i32 %26, ptr %24, align 4, !tbaa !27
  %27 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %9, i32 0, i32 12
  store ptr null, ptr %27, align 8, !tbaa !28
  %28 = load ptr, ptr %8, align 8, !tbaa !7
  %29 = load i32, ptr %28, align 4, !tbaa !9
  %30 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %29)
  %31 = icmp ne i8 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %4
  br label %50

33:                                               ; preds = %4
  %34 = call noalias ptr @uprv_malloc_77(i64 noundef 16384) #12
  %35 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %9, i32 0, i32 0
  store ptr %34, ptr %35, align 8, !tbaa !13
  %36 = call noalias ptr @uprv_malloc_77(i64 noundef 65536) #12
  %37 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %9, i32 0, i32 3
  store ptr %36, ptr %37, align 8, !tbaa !19
  %38 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %9, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !13
  %40 = icmp eq ptr %39, null
  br i1 %40, label %45, label %41

41:                                               ; preds = %33
  %42 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %9, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !19
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %47

45:                                               ; preds = %41, %33
  %46 = load ptr, ptr %8, align 8, !tbaa !7
  store i32 7, ptr %46, align 4, !tbaa !9
  br label %50

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %9, i32 0, i32 1
  store i32 4096, ptr %48, align 8, !tbaa !17
  %49 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %9, i32 0, i32 4
  store i32 16384, ptr %49, align 8, !tbaa !20
  br label %50

50:                                               ; preds = %47, %45, %32
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_7712LocalPointerINS_12_GLOBAL__N_120MutableCodePointTrieEEC2EPS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  call void @_ZN6icu_7716LocalPointerBaseINS_12_GLOBAL__N_120MutableCodePointTrieEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !11
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !7
  %13 = load i32, ptr %12, align 4, !tbaa !9
  %14 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %13)
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8, !tbaa !7
  store i32 7, ptr %17, align 4, !tbaa !9
  br label %18

18:                                               ; preds = %16, %11, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN6icu_7716LocalPointerBaseINS_12_GLOBAL__N_120MutableCodePointTrieEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  store ptr %6, ptr %3, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %4, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !33
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_7712LocalPointerINS_12_GLOBAL__N_120MutableCodePointTrieEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrieD2Ev(ptr noundef nonnull align 8 dereferenceable(69696) %5) #11
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %5) #11
  br label %8

8:                                                ; preds = %7, %1
  call void @_ZN6icu_7716LocalPointerBaseINS_12_GLOBAL__N_120MutableCodePointTrieEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define ptr @umutablecptrie_clone_77(ptr noundef %0, ptr noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.icu_77::LocalPointer", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !7
  %12 = load ptr, ptr %5, align 8, !tbaa !7
  %13 = load i32, ptr %12, align 4, !tbaa !9
  %14 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %13)
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %54

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !35
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store ptr null, ptr %3, align 8
  br label %54

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %22 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 69696) #11
  %23 = icmp eq ptr %22, null
  store i1 false, ptr %8, align 1
  br i1 %23, label %28, label %24

24:                                               ; preds = %21
  store ptr %22, ptr %7, align 8
  store i1 true, ptr %8, align 1
  %25 = load ptr, ptr %4, align 8, !tbaa !35
  %26 = load ptr, ptr %5, align 8, !tbaa !7
  invoke void @_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrieC2ERKS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(69696) %22, ptr noundef nonnull align 8 dereferenceable(69696) %25, ptr noundef nonnull align 4 dereferenceable(4) %26)
          to label %27 unwind label %37

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %27, %21
  %29 = phi ptr [ %22, %27 ], [ null, %21 ]
  %30 = load ptr, ptr %5, align 8, !tbaa !7
  call void @_ZN6icu_7712LocalPointerINS_12_GLOBAL__N_120MutableCodePointTrieEEC2EPS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %29, ptr noundef nonnull align 4 dereferenceable(4) %30)
  %31 = load ptr, ptr %5, align 8, !tbaa !7
  %32 = load i32, ptr %31, align 4, !tbaa !9
  %33 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %32)
          to label %34 unwind label %45

34:                                               ; preds = %28
  %35 = icmp ne i8 %33, 0
  br i1 %35, label %36, label %49

36:                                               ; preds = %34
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %52

37:                                               ; preds = %24
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %9, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %10, align 4
  %41 = load i1, ptr %8, align 1
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = load ptr, ptr %7, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %43) #11
  br label %44

44:                                               ; preds = %42, %37
  br label %53

45:                                               ; preds = %49, %28
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %9, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %10, align 4
  call void @_ZN6icu_7712LocalPointerINS_12_GLOBAL__N_120MutableCodePointTrieEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  br label %53

49:                                               ; preds = %34
  %50 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseINS_12_GLOBAL__N_120MutableCodePointTrieEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %51 unwind label %45

51:                                               ; preds = %49
  store ptr %50, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %52

52:                                               ; preds = %51, %36
  call void @_ZN6icu_7712LocalPointerINS_12_GLOBAL__N_120MutableCodePointTrieEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %54

53:                                               ; preds = %45, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %56

54:                                               ; preds = %52, %20, %16
  %55 = load ptr, ptr %3, align 8
  ret ptr %55

56:                                               ; preds = %53
  %57 = load ptr, ptr %9, align 8
  %58 = load i32, ptr %10, align 4
  %59 = insertvalue { ptr, i32 } poison, ptr %57, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrieC2ERKS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(69696) %0, ptr noundef nonnull align 8 dereferenceable(69696) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !7
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %10, i32 0, i32 0
  store ptr null, ptr %11, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %10, i32 0, i32 1
  store i32 0, ptr %12, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %10, i32 0, i32 2
  %14 = load ptr, ptr %5, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !18
  store i32 %16, ptr %13, align 4, !tbaa !18
  %17 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %10, i32 0, i32 3
  store ptr null, ptr %17, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %10, i32 0, i32 4
  store i32 0, ptr %18, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %10, i32 0, i32 5
  store i32 0, ptr %19, align 4, !tbaa !21
  %20 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %10, i32 0, i32 6
  %21 = load ptr, ptr %5, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %21, i32 0, i32 6
  %23 = load i32, ptr %22, align 8, !tbaa !22
  store i32 %23, ptr %20, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %10, i32 0, i32 7
  %25 = load ptr, ptr %5, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %25, i32 0, i32 7
  %27 = load i32, ptr %26, align 4, !tbaa !23
  store i32 %27, ptr %24, align 4, !tbaa !23
  %28 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %10, i32 0, i32 8
  %29 = load ptr, ptr %5, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %29, i32 0, i32 8
  %31 = load i32, ptr %30, align 8, !tbaa !24
  store i32 %31, ptr %28, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %10, i32 0, i32 9
  %33 = load ptr, ptr %5, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %33, i32 0, i32 9
  %35 = load i32, ptr %34, align 4, !tbaa !25
  store i32 %35, ptr %32, align 4, !tbaa !25
  %36 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %10, i32 0, i32 10
  %37 = load ptr, ptr %5, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %37, i32 0, i32 10
  %39 = load i32, ptr %38, align 8, !tbaa !26
  store i32 %39, ptr %36, align 8, !tbaa !26
  %40 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %10, i32 0, i32 11
  %41 = load ptr, ptr %5, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %41, i32 0, i32 11
  %43 = load i32, ptr %42, align 4, !tbaa !27
  store i32 %43, ptr %40, align 4, !tbaa !27
  %44 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %10, i32 0, i32 12
  store ptr null, ptr %44, align 8, !tbaa !28
  %45 = load ptr, ptr %6, align 8, !tbaa !7
  %46 = load i32, ptr %45, align 4, !tbaa !9
  %47 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %46)
  %48 = icmp ne i8 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %3
  br label %126

50:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %51 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %10, i32 0, i32 10
  %52 = load i32, ptr %51, align 8, !tbaa !26
  %53 = icmp sle i32 %52, 65536
  %54 = select i1 %53, i32 4096, i32 69632
  store i32 %54, ptr %7, align 4, !tbaa !3
  %55 = load i32, ptr %7, align 4, !tbaa !3
  %56 = mul nsw i32 %55, 4
  %57 = sext i32 %56 to i64
  %58 = call noalias ptr @uprv_malloc_77(i64 noundef %57) #12
  %59 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %10, i32 0, i32 0
  store ptr %58, ptr %59, align 8, !tbaa !13
  %60 = load ptr, ptr %5, align 8, !tbaa !11
  %61 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %60, i32 0, i32 4
  %62 = load i32, ptr %61, align 8, !tbaa !20
  %63 = mul nsw i32 %62, 4
  %64 = sext i32 %63 to i64
  %65 = call noalias ptr @uprv_malloc_77(i64 noundef %64) #12
  %66 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %10, i32 0, i32 3
  store ptr %65, ptr %66, align 8, !tbaa !19
  %67 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %10, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !13
  %69 = icmp eq ptr %68, null
  br i1 %69, label %74, label %70

70:                                               ; preds = %50
  %71 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %10, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8, !tbaa !19
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %76

74:                                               ; preds = %70, %50
  %75 = load ptr, ptr %6, align 8, !tbaa !7
  store i32 7, ptr %75, align 4, !tbaa !9
  store i32 1, ptr %8, align 4
  br label %124

76:                                               ; preds = %70
  %77 = load i32, ptr %7, align 4, !tbaa !3
  %78 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %10, i32 0, i32 1
  store i32 %77, ptr %78, align 8, !tbaa !17
  %79 = load ptr, ptr %5, align 8, !tbaa !11
  %80 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %79, i32 0, i32 4
  %81 = load i32, ptr %80, align 8, !tbaa !20
  %82 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %10, i32 0, i32 4
  store i32 %81, ptr %82, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %83 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %10, i32 0, i32 10
  %84 = load i32, ptr %83, align 8, !tbaa !26
  %85 = ashr i32 %84, 4
  store i32 %85, ptr %9, align 4, !tbaa !3
  br label %86

86:                                               ; preds = %76
  %87 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %10, i32 0, i32 13
  %88 = getelementptr inbounds [69632 x i8], ptr %87, i64 0, i64 0
  %89 = load ptr, ptr %5, align 8, !tbaa !11
  %90 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %89, i32 0, i32 13
  %91 = getelementptr inbounds [69632 x i8], ptr %90, i64 0, i64 0
  %92 = load i32, ptr %9, align 4, !tbaa !3
  %93 = sext i32 %92 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %88, ptr align 8 %91, i64 %93, i1 false)
  br label %94

94:                                               ; preds = %86
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %10, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !13
  %99 = load ptr, ptr %5, align 8, !tbaa !11
  %100 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !tbaa !13
  %102 = load i32, ptr %9, align 4, !tbaa !3
  %103 = mul nsw i32 %102, 4
  %104 = sext i32 %103 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %98, ptr align 4 %101, i64 %104, i1 false)
  br label %105

105:                                              ; preds = %96
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %10, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8, !tbaa !19
  %110 = load ptr, ptr %5, align 8, !tbaa !11
  %111 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %110, i32 0, i32 3
  %112 = load ptr, ptr %111, align 8, !tbaa !19
  %113 = load ptr, ptr %5, align 8, !tbaa !11
  %114 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %113, i32 0, i32 5
  %115 = load i32, ptr %114, align 4, !tbaa !21
  %116 = sext i32 %115 to i64
  %117 = mul i64 %116, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %109, ptr align 4 %112, i64 %117, i1 false)
  br label %118

118:                                              ; preds = %107
  br label %119

119:                                              ; preds = %118
  %120 = load ptr, ptr %5, align 8, !tbaa !11
  %121 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %120, i32 0, i32 5
  %122 = load i32, ptr %121, align 4, !tbaa !21
  %123 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %10, i32 0, i32 5
  store i32 %122, ptr %123, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  store i32 0, ptr %8, align 4
  br label %124

124:                                              ; preds = %119, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  %125 = load i32, ptr %8, align 4
  switch i32 %125, label %127 [
    i32 0, label %126
    i32 1, label %126
  ]

126:                                              ; preds = %49, %124, %124
  ret void

127:                                              ; preds = %124
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @umutablecptrie_close_77(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrieD2Ev(ptr noundef nonnull align 8 dereferenceable(69696) %3) #11
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #11
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrieD2Ev(ptr noundef nonnull align 8 dereferenceable(69696) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  invoke void @uprv_free_77(ptr noundef %5)
          to label %6 unwind label %13

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %3, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  invoke void @uprv_free_77(ptr noundef %8)
          to label %9 unwind label %13

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %3, i32 0, i32 12
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  invoke void @uprv_free_77(ptr noundef %11)
          to label %12 unwind label %13

12:                                               ; preds = %9
  ret void

13:                                               ; preds = %9, %6, %1
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define ptr @umutablecptrie_fromUCPMap_77(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !7
  %6 = load ptr, ptr %5, align 8, !tbaa !7
  %7 = load i32, ptr %6, align 4, !tbaa !9
  %8 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %7)
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %20

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !37
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !7
  store i32 1, ptr %15, align 4, !tbaa !9
  store ptr null, ptr %3, align 8
  br label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !37
  %18 = load ptr, ptr %5, align 8, !tbaa !7
  %19 = call noundef ptr @_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrie10fromUCPMapEPK6UCPMapR10UErrorCode(ptr noundef %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
  store ptr %19, ptr %3, align 8
  br label %20

20:                                               ; preds = %16, %14, %10
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrie10fromUCPMapEPK6UCPMapR10UErrorCode(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.icu_77::LocalPointer", align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %16 = load ptr, ptr %4, align 8, !tbaa !37
  %17 = call i32 @ucpmap_get_77(ptr noundef %16, i32 noundef -1)
  store i32 %17, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %18 = load ptr, ptr %4, align 8, !tbaa !37
  %19 = call i32 @ucpmap_get_77(ptr noundef %18, i32 noundef 1114111)
  store i32 %19, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %20 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 69696) #11
  %21 = icmp eq ptr %20, null
  store i1 false, ptr %9, align 1
  br i1 %21, label %27, label %22

22:                                               ; preds = %2
  store i1 true, ptr %9, align 1
  %23 = load i32, ptr %7, align 4, !tbaa !3
  %24 = load i32, ptr %6, align 4, !tbaa !3
  %25 = load ptr, ptr %5, align 8, !tbaa !7
  invoke void @_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrieC2EjjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(69696) %20, i32 noundef %23, i32 noundef %24, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %26 unwind label %35

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %26, %2
  %28 = phi ptr [ %20, %26 ], [ null, %2 ]
  %29 = load ptr, ptr %5, align 8, !tbaa !7
  call void @_ZN6icu_7712LocalPointerINS_12_GLOBAL__N_120MutableCodePointTrieEEC2EPS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %28, ptr noundef nonnull align 4 dereferenceable(4) %29)
  %30 = load ptr, ptr %5, align 8, !tbaa !7
  %31 = load i32, ptr %30, align 4, !tbaa !9
  %32 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %31)
  %33 = icmp ne i8 %32, 0
  br i1 %33, label %34, label %42

34:                                               ; preds = %27
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %91

35:                                               ; preds = %22
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %10, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %11, align 4
  %39 = load i1, ptr %9, align 1
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %20) #11
  br label %41

41:                                               ; preds = %40, %35
  br label %93

42:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  br label %43

43:                                               ; preds = %77, %42
  %44 = load ptr, ptr %4, align 8, !tbaa !37
  %45 = load i32, ptr %13, align 4, !tbaa !3
  %46 = invoke i32 @ucpmap_getRange_77(ptr noundef %44, i32 noundef %45, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef %15)
          to label %47 unwind label %64

47:                                               ; preds = %43
  store i32 %46, ptr %14, align 4, !tbaa !3
  %48 = icmp sge i32 %46, 0
  br i1 %48, label %49, label %80

49:                                               ; preds = %47
  %50 = load i32, ptr %15, align 4, !tbaa !3
  %51 = load i32, ptr %7, align 4, !tbaa !3
  %52 = icmp ne i32 %50, %51
  br i1 %52, label %53, label %77

53:                                               ; preds = %49
  %54 = load i32, ptr %13, align 4, !tbaa !3
  %55 = load i32, ptr %14, align 4, !tbaa !3
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %57, label %68

57:                                               ; preds = %53
  %58 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_12_GLOBAL__N_120MutableCodePointTrieEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %59 unwind label %64

59:                                               ; preds = %57
  %60 = load i32, ptr %13, align 4, !tbaa !3
  %61 = load i32, ptr %15, align 4, !tbaa !3
  %62 = load ptr, ptr %5, align 8, !tbaa !7
  invoke void @_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrie3setEijR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(69696) %58, i32 noundef %60, i32 noundef %61, ptr noundef nonnull align 4 dereferenceable(4) %62)
          to label %63 unwind label %64

63:                                               ; preds = %59
  br label %76

64:                                               ; preds = %86, %80, %70, %68, %59, %57, %43
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %10, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @_ZN6icu_7712LocalPointerINS_12_GLOBAL__N_120MutableCodePointTrieEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  br label %93

68:                                               ; preds = %53
  %69 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_12_GLOBAL__N_120MutableCodePointTrieEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %70 unwind label %64

70:                                               ; preds = %68
  %71 = load i32, ptr %13, align 4, !tbaa !3
  %72 = load i32, ptr %14, align 4, !tbaa !3
  %73 = load i32, ptr %15, align 4, !tbaa !3
  %74 = load ptr, ptr %5, align 8, !tbaa !7
  invoke void @_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrie8setRangeEiijR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(69696) %69, i32 noundef %71, i32 noundef %72, i32 noundef %73, ptr noundef nonnull align 4 dereferenceable(4) %74)
          to label %75 unwind label %64

75:                                               ; preds = %70
  br label %76

76:                                               ; preds = %75, %63
  br label %77

77:                                               ; preds = %76, %49
  %78 = load i32, ptr %14, align 4, !tbaa !3
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %13, align 4, !tbaa !3
  br label %43, !llvm.loop !39

80:                                               ; preds = %47
  %81 = load ptr, ptr %5, align 8, !tbaa !7
  %82 = load i32, ptr %81, align 4, !tbaa !9
  %83 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %82)
          to label %84 unwind label %64

84:                                               ; preds = %80
  %85 = icmp ne i8 %83, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %84
  %87 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseINS_12_GLOBAL__N_120MutableCodePointTrieEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %88 unwind label %64

88:                                               ; preds = %86
  store ptr %87, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %90

89:                                               ; preds = %84
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %90

90:                                               ; preds = %89, %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  br label %91

91:                                               ; preds = %90, %34
  call void @_ZN6icu_7712LocalPointerINS_12_GLOBAL__N_120MutableCodePointTrieEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %92 = load ptr, ptr %3, align 8
  ret ptr %92

93:                                               ; preds = %64, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %10, align 8
  %96 = load i32, ptr %11, align 4
  %97 = insertvalue { ptr, i32 } poison, ptr %95, 0
  %98 = insertvalue { ptr, i32 } %97, i32 %96, 1
  resume { ptr, i32 } %98
}

; Function Attrs: mustprogress uwtable
define ptr @umutablecptrie_fromUCPTrie_77(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !7
  %6 = load ptr, ptr %5, align 8, !tbaa !7
  %7 = load i32, ptr %6, align 4, !tbaa !9
  %8 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %7)
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %20

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !41
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !7
  store i32 1, ptr %15, align 4, !tbaa !9
  store ptr null, ptr %3, align 8
  br label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !41
  %18 = load ptr, ptr %5, align 8, !tbaa !7
  %19 = call noundef ptr @_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrie11fromUCPTrieEPK7UCPTrieR10UErrorCode(ptr noundef %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
  store ptr %19, ptr %3, align 8
  br label %20

20:                                               ; preds = %16, %14, %10
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrie11fromUCPTrieEPK7UCPTrieR10UErrorCode(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.icu_77::LocalPointer", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i1, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %17 = load ptr, ptr %4, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw %struct.UCPTrie, ptr %17, i32 0, i32 7
  %19 = load i8, ptr %18, align 1, !tbaa !43
  %20 = sext i8 %19 to i32
  switch i32 %20, label %88 [
    i32 0, label %21
    i32 1, label %44
    i32 2, label %65
  ]

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8, !tbaa !41
  %23 = getelementptr inbounds nuw %struct.UCPTrie, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !46
  %25 = load ptr, ptr %4, align 8, !tbaa !41
  %26 = getelementptr inbounds nuw %struct.UCPTrie, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 4, !tbaa !47
  %28 = sub nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i16, ptr %24, i64 %29
  %31 = load i16, ptr %30, align 2, !tbaa !48
  %32 = zext i16 %31 to i32
  store i32 %32, ptr %6, align 4, !tbaa !3
  %33 = load ptr, ptr %4, align 8, !tbaa !41
  %34 = getelementptr inbounds nuw %struct.UCPTrie, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !46
  %36 = load ptr, ptr %4, align 8, !tbaa !41
  %37 = getelementptr inbounds nuw %struct.UCPTrie, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 4, !tbaa !47
  %39 = sub nsw i32 %38, 2
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i16, ptr %35, i64 %40
  %42 = load i16, ptr %41, align 2, !tbaa !48
  %43 = zext i16 %42 to i32
  store i32 %43, ptr %7, align 4, !tbaa !3
  br label %90

44:                                               ; preds = %2
  %45 = load ptr, ptr %4, align 8, !tbaa !41
  %46 = getelementptr inbounds nuw %struct.UCPTrie, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !46
  %48 = load ptr, ptr %4, align 8, !tbaa !41
  %49 = getelementptr inbounds nuw %struct.UCPTrie, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 4, !tbaa !47
  %51 = sub nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %47, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !3
  store i32 %54, ptr %6, align 4, !tbaa !3
  %55 = load ptr, ptr %4, align 8, !tbaa !41
  %56 = getelementptr inbounds nuw %struct.UCPTrie, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !46
  %58 = load ptr, ptr %4, align 8, !tbaa !41
  %59 = getelementptr inbounds nuw %struct.UCPTrie, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 4, !tbaa !47
  %61 = sub nsw i32 %60, 2
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %57, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !3
  store i32 %64, ptr %7, align 4, !tbaa !3
  br label %90

65:                                               ; preds = %2
  %66 = load ptr, ptr %4, align 8, !tbaa !41
  %67 = getelementptr inbounds nuw %struct.UCPTrie, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !46
  %69 = load ptr, ptr %4, align 8, !tbaa !41
  %70 = getelementptr inbounds nuw %struct.UCPTrie, ptr %69, i32 0, i32 3
  %71 = load i32, ptr %70, align 4, !tbaa !47
  %72 = sub nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %68, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !46
  %76 = zext i8 %75 to i32
  store i32 %76, ptr %6, align 4, !tbaa !3
  %77 = load ptr, ptr %4, align 8, !tbaa !41
  %78 = getelementptr inbounds nuw %struct.UCPTrie, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !46
  %80 = load ptr, ptr %4, align 8, !tbaa !41
  %81 = getelementptr inbounds nuw %struct.UCPTrie, ptr %80, i32 0, i32 3
  %82 = load i32, ptr %81, align 4, !tbaa !47
  %83 = sub nsw i32 %82, 2
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %79, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !46
  %87 = zext i8 %86 to i32
  store i32 %87, ptr %7, align 4, !tbaa !3
  br label %90

88:                                               ; preds = %2
  %89 = load ptr, ptr %5, align 8, !tbaa !7
  store i32 1, ptr %89, align 4, !tbaa !9
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %162

90:                                               ; preds = %65, %44, %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %91 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 69696) #11
  %92 = icmp eq ptr %91, null
  store i1 false, ptr %11, align 1
  br i1 %92, label %98, label %93

93:                                               ; preds = %90
  store ptr %91, ptr %10, align 8
  store i1 true, ptr %11, align 1
  %94 = load i32, ptr %7, align 4, !tbaa !3
  %95 = load i32, ptr %6, align 4, !tbaa !3
  %96 = load ptr, ptr %5, align 8, !tbaa !7
  invoke void @_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrieC2EjjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(69696) %91, i32 noundef %94, i32 noundef %95, ptr noundef nonnull align 4 dereferenceable(4) %96)
          to label %97 unwind label %106

97:                                               ; preds = %93
  br label %98

98:                                               ; preds = %97, %90
  %99 = phi ptr [ %91, %97 ], [ null, %90 ]
  %100 = load ptr, ptr %5, align 8, !tbaa !7
  call void @_ZN6icu_7712LocalPointerINS_12_GLOBAL__N_120MutableCodePointTrieEEC2EPS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %99, ptr noundef nonnull align 4 dereferenceable(4) %100)
  %101 = load ptr, ptr %5, align 8, !tbaa !7
  %102 = load i32, ptr %101, align 4, !tbaa !9
  %103 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %102)
  %104 = icmp ne i8 %103, 0
  br i1 %104, label %105, label %114

105:                                              ; preds = %98
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %160

106:                                              ; preds = %93
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %12, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %13, align 4
  %110 = load i1, ptr %11, align 1
  br i1 %110, label %111, label %113

111:                                              ; preds = %106
  %112 = load ptr, ptr %10, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %112) #11
  br label %113

113:                                              ; preds = %111, %106
  br label %161

114:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 0, ptr %14, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  br label %115

115:                                              ; preds = %147, %114
  %116 = load ptr, ptr %4, align 8, !tbaa !41
  %117 = load i32, ptr %14, align 4, !tbaa !3
  %118 = invoke i32 @ucptrie_getRange_77(ptr noundef %116, i32 noundef %117, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef %16)
          to label %119 unwind label %135

119:                                              ; preds = %115
  store i32 %118, ptr %15, align 4, !tbaa !3
  %120 = icmp sge i32 %118, 0
  br i1 %120, label %121, label %150

121:                                              ; preds = %119
  %122 = load i32, ptr %16, align 4, !tbaa !3
  %123 = load i32, ptr %7, align 4, !tbaa !3
  %124 = icmp ne i32 %122, %123
  br i1 %124, label %125, label %147

125:                                              ; preds = %121
  %126 = load i32, ptr %14, align 4, !tbaa !3
  %127 = load i32, ptr %15, align 4, !tbaa !3
  %128 = icmp eq i32 %126, %127
  br i1 %128, label %129, label %139

129:                                              ; preds = %125
  %130 = call noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_12_GLOBAL__N_120MutableCodePointTrieEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %131 = load i32, ptr %14, align 4, !tbaa !3
  %132 = load i32, ptr %16, align 4, !tbaa !3
  %133 = load ptr, ptr %5, align 8, !tbaa !7
  invoke void @_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrie3setEijR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(69696) %130, i32 noundef %131, i32 noundef %132, ptr noundef nonnull align 4 dereferenceable(4) %133)
          to label %134 unwind label %135

134:                                              ; preds = %129
  br label %146

135:                                              ; preds = %155, %139, %129, %115
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %12, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @_ZN6icu_7712LocalPointerINS_12_GLOBAL__N_120MutableCodePointTrieEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #11
  br label %161

139:                                              ; preds = %125
  %140 = call noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_12_GLOBAL__N_120MutableCodePointTrieEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %141 = load i32, ptr %14, align 4, !tbaa !3
  %142 = load i32, ptr %15, align 4, !tbaa !3
  %143 = load i32, ptr %16, align 4, !tbaa !3
  %144 = load ptr, ptr %5, align 8, !tbaa !7
  invoke void @_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrie8setRangeEiijR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(69696) %140, i32 noundef %141, i32 noundef %142, i32 noundef %143, ptr noundef nonnull align 4 dereferenceable(4) %144)
          to label %145 unwind label %135

145:                                              ; preds = %139
  br label %146

146:                                              ; preds = %145, %134
  br label %147

147:                                              ; preds = %146, %121
  %148 = load i32, ptr %15, align 4, !tbaa !3
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %14, align 4, !tbaa !3
  br label %115, !llvm.loop !49

150:                                              ; preds = %119
  %151 = load ptr, ptr %5, align 8, !tbaa !7
  %152 = load i32, ptr %151, align 4, !tbaa !9
  %153 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %152)
  %154 = icmp ne i8 %153, 0
  br i1 %154, label %155, label %158

155:                                              ; preds = %150
  %156 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseINS_12_GLOBAL__N_120MutableCodePointTrieEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %157 unwind label %135

157:                                              ; preds = %155
  store ptr %156, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %159

158:                                              ; preds = %150
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %159

159:                                              ; preds = %158, %157
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %160

160:                                              ; preds = %159, %105
  call void @_ZN6icu_7712LocalPointerINS_12_GLOBAL__N_120MutableCodePointTrieEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %162

161:                                              ; preds = %135, %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %164

162:                                              ; preds = %160, %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %163 = load ptr, ptr %3, align 8
  ret ptr %163

164:                                              ; preds = %161
  %165 = load ptr, ptr %12, align 8
  %166 = load i32, ptr %13, align 4
  %167 = insertvalue { ptr, i32 } poison, ptr %165, 0
  %168 = insertvalue { ptr, i32 } %167, i32 %166, 1
  resume { ptr, i32 } %168
}

; Function Attrs: mustprogress uwtable
define i32 @umutablecptrie_get_77(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !35
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = call noundef i32 @_ZNK6icu_7712_GLOBAL__N_120MutableCodePointTrie3getEi(ptr noundef nonnull align 8 dereferenceable(69696) %5, i32 noundef %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZNK6icu_7712_GLOBAL__N_120MutableCodePointTrie3getEi(ptr noundef nonnull align 8 dereferenceable(69696) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !3
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4, !tbaa !3
  %10 = icmp ugt i32 %9, 1114111
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %8, i32 0, i32 9
  %13 = load i32, ptr %12, align 4, !tbaa !25
  store i32 %13, ptr %3, align 4
  br label %55

14:                                               ; preds = %2
  %15 = load i32, ptr %5, align 4, !tbaa !3
  %16 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %8, i32 0, i32 10
  %17 = load i32, ptr %16, align 8, !tbaa !26
  %18 = icmp sge i32 %15, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %8, i32 0, i32 11
  %21 = load i32, ptr %20, align 4, !tbaa !27
  store i32 %21, ptr %3, align 4
  br label %55

22:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %23 = load i32, ptr %5, align 4, !tbaa !3
  %24 = ashr i32 %23, 4
  store i32 %24, ptr %6, align 4, !tbaa !3
  %25 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %8, i32 0, i32 13
  %26 = load i32, ptr %6, align 4, !tbaa !3
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [69632 x i8], ptr %25, i64 0, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !46
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %22
  %33 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %8, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !13
  %35 = load i32, ptr %6, align 4, !tbaa !3
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !3
  store i32 %38, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %54

39:                                               ; preds = %22
  %40 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %8, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !19
  %42 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %8, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !13
  %44 = load i32, ptr %6, align 4, !tbaa !3
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %43, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !3
  %48 = load i32, ptr %5, align 4, !tbaa !3
  %49 = and i32 %48, 15
  %50 = add i32 %47, %49
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw i32, ptr %41, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !3
  store i32 %53, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %54

54:                                               ; preds = %39, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %55

55:                                               ; preds = %54, %19, %11
  %56 = load i32, ptr %3, align 4
  ret i32 %56
}

; Function Attrs: mustprogress uwtable
define i32 @umutablecptrie_getRange_77(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !35
  store i32 %1, ptr %9, align 4, !tbaa !3
  store i32 %2, ptr %10, align 4, !tbaa !50
  store i32 %3, ptr %11, align 4, !tbaa !3
  store ptr %4, ptr %12, align 8, !tbaa !7
  store ptr %5, ptr %13, align 8, !tbaa !7
  store ptr %6, ptr %14, align 8, !tbaa !52
  %15 = load ptr, ptr %8, align 8, !tbaa !35
  %16 = load i32, ptr %9, align 4, !tbaa !3
  %17 = load i32, ptr %10, align 4, !tbaa !50
  %18 = load i32, ptr %11, align 4, !tbaa !3
  %19 = load ptr, ptr %12, align 8, !tbaa !7
  %20 = load ptr, ptr %13, align 8, !tbaa !7
  %21 = load ptr, ptr %14, align 8, !tbaa !52
  %22 = call i32 @ucptrie_internalGetRange_77(ptr noundef @_ZN12_GLOBAL__N_18getRangeEPKviPFjS1_jES1_Pj, ptr noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  ret i32 %22
}

declare i32 @ucptrie_internalGetRange_77(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN12_GLOBAL__N_18getRangeEPKviPFjS1_jES1_Pj(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !7
  store i32 %1, ptr %7, align 4, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !7
  store ptr %3, ptr %9, align 8, !tbaa !7
  store ptr %4, ptr %10, align 8, !tbaa !52
  %11 = load ptr, ptr %6, align 8, !tbaa !7
  %12 = load i32, ptr %7, align 4, !tbaa !3
  %13 = load ptr, ptr %8, align 8, !tbaa !7
  %14 = load ptr, ptr %9, align 8, !tbaa !7
  %15 = load ptr, ptr %10, align 8, !tbaa !52
  %16 = call noundef i32 @_ZNK6icu_7712_GLOBAL__N_120MutableCodePointTrie8getRangeEiPFjPKvjES3_Pj(ptr noundef nonnull align 8 dereferenceable(69696) %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  ret i32 %16
}

; Function Attrs: mustprogress uwtable
define void @umutablecptrie_set_77(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !35
  store i32 %1, ptr %6, align 4, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !7
  %9 = load ptr, ptr %8, align 8, !tbaa !7
  %10 = load i32, ptr %9, align 4, !tbaa !9
  %11 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %10)
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  br label %19

14:                                               ; preds = %4
  %15 = load ptr, ptr %5, align 8, !tbaa !35
  %16 = load i32, ptr %6, align 4, !tbaa !3
  %17 = load i32, ptr %7, align 4, !tbaa !3
  %18 = load ptr, ptr %8, align 8, !tbaa !7
  call void @_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrie3setEijR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(69696) %15, i32 noundef %16, i32 noundef %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
  br label %19

19:                                               ; preds = %14, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrie3setEijR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(69696) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store i32 %1, ptr %6, align 4, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !7
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %8, align 8, !tbaa !7
  %13 = load i32, ptr %12, align 4, !tbaa !9
  %14 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %13)
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  br label %44

17:                                               ; preds = %4
  %18 = load i32, ptr %6, align 4, !tbaa !3
  %19 = icmp ugt i32 %18, 1114111
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = load ptr, ptr %8, align 8, !tbaa !7
  store i32 1, ptr %21, align 4, !tbaa !9
  br label %44

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %23 = load i32, ptr %6, align 4, !tbaa !3
  %24 = call noundef zeroext i1 @_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrie15ensureHighStartEi(ptr noundef nonnull align 8 dereferenceable(69696) %11, i32 noundef %23)
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  %26 = load i32, ptr %6, align 4, !tbaa !3
  %27 = ashr i32 %26, 4
  %28 = call noundef i32 @_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrie12getDataBlockEi(ptr noundef nonnull align 8 dereferenceable(69696) %11, i32 noundef %27)
  store i32 %28, ptr %9, align 4, !tbaa !3
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %25, %22
  %31 = load ptr, ptr %8, align 8, !tbaa !7
  store i32 7, ptr %31, align 4, !tbaa !9
  store i32 1, ptr %10, align 4
  br label %42

32:                                               ; preds = %25
  %33 = load i32, ptr %7, align 4, !tbaa !3
  %34 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %11, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !19
  %36 = load i32, ptr %9, align 4, !tbaa !3
  %37 = load i32, ptr %6, align 4, !tbaa !3
  %38 = and i32 %37, 15
  %39 = add nsw i32 %36, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %35, i64 %40
  store i32 %33, ptr %41, align 4, !tbaa !3
  store i32 0, ptr %10, align 4
  br label %42

42:                                               ; preds = %32, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  %43 = load i32, ptr %10, align 4
  switch i32 %43, label %45 [
    i32 0, label %44
    i32 1, label %44
  ]

44:                                               ; preds = %16, %20, %42, %42
  ret void

45:                                               ; preds = %42
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @umutablecptrie_setRange_77(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !35
  store i32 %1, ptr %7, align 4, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !3
  store ptr %4, ptr %10, align 8, !tbaa !7
  %11 = load ptr, ptr %10, align 8, !tbaa !7
  %12 = load i32, ptr %11, align 4, !tbaa !9
  %13 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %12)
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %5
  br label %22

16:                                               ; preds = %5
  %17 = load ptr, ptr %6, align 8, !tbaa !35
  %18 = load i32, ptr %7, align 4, !tbaa !3
  %19 = load i32, ptr %8, align 4, !tbaa !3
  %20 = load i32, ptr %9, align 4, !tbaa !3
  %21 = load ptr, ptr %10, align 8, !tbaa !7
  call void @_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrie8setRangeEiijR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(69696) %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef nonnull align 4 dereferenceable(4) %21)
  br label %22

22:                                               ; preds = %16, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrie8setRangeEiijR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(69696) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !11
  store i32 %1, ptr %7, align 4, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !3
  store ptr %4, ptr %10, align 8, !tbaa !7
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %10, align 8, !tbaa !7
  %20 = load i32, ptr %19, align 4, !tbaa !9
  %21 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %20)
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %5
  br label %155

24:                                               ; preds = %5
  %25 = load i32, ptr %7, align 4, !tbaa !3
  %26 = icmp ugt i32 %25, 1114111
  br i1 %26, label %34, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %8, align 4, !tbaa !3
  %29 = icmp ugt i32 %28, 1114111
  br i1 %29, label %34, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %7, align 4, !tbaa !3
  %32 = load i32, ptr %8, align 4, !tbaa !3
  %33 = icmp sgt i32 %31, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %30, %27, %24
  %35 = load ptr, ptr %10, align 8, !tbaa !7
  store i32 1, ptr %35, align 4, !tbaa !9
  br label %155

36:                                               ; preds = %30
  %37 = load i32, ptr %8, align 4, !tbaa !3
  %38 = call noundef zeroext i1 @_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrie15ensureHighStartEi(ptr noundef nonnull align 8 dereferenceable(69696) %18, i32 noundef %37)
  br i1 %38, label %41, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %10, align 8, !tbaa !7
  store i32 7, ptr %40, align 4, !tbaa !9
  br label %155

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %42 = load i32, ptr %8, align 4, !tbaa !3
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %11, align 4, !tbaa !3
  %44 = load i32, ptr %7, align 4, !tbaa !3
  %45 = and i32 %44, 15
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %88

47:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %48 = load i32, ptr %7, align 4, !tbaa !3
  %49 = ashr i32 %48, 4
  %50 = call noundef i32 @_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrie12getDataBlockEi(ptr noundef nonnull align 8 dereferenceable(69696) %18, i32 noundef %49)
  store i32 %50, ptr %12, align 4, !tbaa !3
  %51 = load i32, ptr %12, align 4, !tbaa !3
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %47
  %54 = load ptr, ptr %10, align 8, !tbaa !7
  store i32 7, ptr %54, align 4, !tbaa !9
  store i32 1, ptr %13, align 4
  br label %85

55:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %56 = load i32, ptr %7, align 4, !tbaa !3
  %57 = add nsw i32 %56, 15
  %58 = and i32 %57, -16
  store i32 %58, ptr %14, align 4, !tbaa !3
  %59 = load i32, ptr %14, align 4, !tbaa !3
  %60 = load i32, ptr %11, align 4, !tbaa !3
  %61 = icmp sle i32 %59, %60
  br i1 %61, label %62, label %72

62:                                               ; preds = %55
  %63 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %18, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !19
  %65 = load i32, ptr %12, align 4, !tbaa !3
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %64, i64 %66
  %68 = load i32, ptr %7, align 4, !tbaa !3
  %69 = and i32 %68, 15
  %70 = load i32, ptr %9, align 4, !tbaa !3
  call void @_ZN6icu_7712_GLOBAL__N_19fillBlockEPjiij(ptr noundef %67, i32 noundef %69, i32 noundef 16, i32 noundef %70)
  %71 = load i32, ptr %14, align 4, !tbaa !3
  store i32 %71, ptr %7, align 4, !tbaa !3
  br label %83

72:                                               ; preds = %55
  %73 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %18, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8, !tbaa !19
  %75 = load i32, ptr %12, align 4, !tbaa !3
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %74, i64 %76
  %78 = load i32, ptr %7, align 4, !tbaa !3
  %79 = and i32 %78, 15
  %80 = load i32, ptr %11, align 4, !tbaa !3
  %81 = and i32 %80, 15
  %82 = load i32, ptr %9, align 4, !tbaa !3
  call void @_ZN6icu_7712_GLOBAL__N_19fillBlockEPjiij(ptr noundef %77, i32 noundef %79, i32 noundef %81, i32 noundef %82)
  store i32 1, ptr %13, align 4
  br label %84

83:                                               ; preds = %62
  store i32 0, ptr %13, align 4
  br label %84

84:                                               ; preds = %83, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %85

85:                                               ; preds = %84, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  %86 = load i32, ptr %13, align 4
  switch i32 %86, label %153 [
    i32 0, label %87
  ]

87:                                               ; preds = %85
  br label %88

88:                                               ; preds = %87, %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %89 = load i32, ptr %11, align 4, !tbaa !3
  %90 = and i32 %89, 15
  store i32 %90, ptr %15, align 4, !tbaa !3
  %91 = load i32, ptr %11, align 4, !tbaa !3
  %92 = and i32 %91, -16
  store i32 %92, ptr %11, align 4, !tbaa !3
  br label %93

93:                                               ; preds = %126, %88
  %94 = load i32, ptr %7, align 4, !tbaa !3
  %95 = load i32, ptr %11, align 4, !tbaa !3
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %129

97:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %98 = load i32, ptr %7, align 4, !tbaa !3
  %99 = ashr i32 %98, 4
  store i32 %99, ptr %16, align 4, !tbaa !3
  %100 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %18, i32 0, i32 13
  %101 = load i32, ptr %16, align 4, !tbaa !3
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [69632 x i8], ptr %100, i64 0, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !46
  %105 = zext i8 %104 to i32
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %114

107:                                              ; preds = %97
  %108 = load i32, ptr %9, align 4, !tbaa !3
  %109 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %18, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8, !tbaa !13
  %111 = load i32, ptr %16, align 4, !tbaa !3
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, ptr %110, i64 %112
  store i32 %108, ptr %113, align 4, !tbaa !3
  br label %126

114:                                              ; preds = %97
  %115 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %18, i32 0, i32 3
  %116 = load ptr, ptr %115, align 8, !tbaa !19
  %117 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %18, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8, !tbaa !13
  %119 = load i32, ptr %16, align 4, !tbaa !3
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %118, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !3
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds nuw i32, ptr %116, i64 %123
  %125 = load i32, ptr %9, align 4, !tbaa !3
  call void @_ZN6icu_7712_GLOBAL__N_19fillBlockEPjiij(ptr noundef %124, i32 noundef 0, i32 noundef 16, i32 noundef %125)
  br label %126

126:                                              ; preds = %114, %107
  %127 = load i32, ptr %7, align 4, !tbaa !3
  %128 = add nsw i32 %127, 16
  store i32 %128, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  br label %93, !llvm.loop !53

129:                                              ; preds = %93
  %130 = load i32, ptr %15, align 4, !tbaa !3
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %132, label %151

132:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %133 = load i32, ptr %7, align 4, !tbaa !3
  %134 = ashr i32 %133, 4
  %135 = call noundef i32 @_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrie12getDataBlockEi(ptr noundef nonnull align 8 dereferenceable(69696) %18, i32 noundef %134)
  store i32 %135, ptr %17, align 4, !tbaa !3
  %136 = load i32, ptr %17, align 4, !tbaa !3
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %138, label %140

138:                                              ; preds = %132
  %139 = load ptr, ptr %10, align 8, !tbaa !7
  store i32 7, ptr %139, align 4, !tbaa !9
  store i32 1, ptr %13, align 4
  br label %148

140:                                              ; preds = %132
  %141 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %18, i32 0, i32 3
  %142 = load ptr, ptr %141, align 8, !tbaa !19
  %143 = load i32, ptr %17, align 4, !tbaa !3
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, ptr %142, i64 %144
  %146 = load i32, ptr %15, align 4, !tbaa !3
  %147 = load i32, ptr %9, align 4, !tbaa !3
  call void @_ZN6icu_7712_GLOBAL__N_19fillBlockEPjiij(ptr noundef %145, i32 noundef 0, i32 noundef %146, i32 noundef %147)
  store i32 0, ptr %13, align 4
  br label %148

148:                                              ; preds = %140, %138
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  %149 = load i32, ptr %13, align 4
  switch i32 %149, label %152 [
    i32 0, label %150
  ]

150:                                              ; preds = %148
  br label %151

151:                                              ; preds = %150, %129
  store i32 0, ptr %13, align 4
  br label %152

152:                                              ; preds = %151, %148
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  br label %153

153:                                              ; preds = %152, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  %154 = load i32, ptr %13, align 4
  switch i32 %154, label %156 [
    i32 0, label %155
    i32 1, label %155
  ]

155:                                              ; preds = %23, %34, %39, %153, %153
  ret void

156:                                              ; preds = %153
  unreachable
}

; Function Attrs: mustprogress uwtable
define ptr @umutablecptrie_buildImmutable_77(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !35
  store i32 %1, ptr %7, align 4, !tbaa !54
  store i32 %2, ptr %8, align 4, !tbaa !56
  store ptr %3, ptr %9, align 8, !tbaa !7
  %10 = load ptr, ptr %9, align 8, !tbaa !7
  %11 = load i32, ptr %10, align 4, !tbaa !9
  %12 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %11)
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %21

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8, !tbaa !35
  %17 = load i32, ptr %7, align 4, !tbaa !54
  %18 = load i32, ptr %8, align 4, !tbaa !56
  %19 = load ptr, ptr %9, align 8, !tbaa !7
  %20 = call noundef ptr @_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrie5buildE11UCPTrieType17UCPTrieValueWidthR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(69696) %16, i32 noundef %17, i32 noundef %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
  store ptr %20, ptr %5, align 8
  br label %21

21:                                               ; preds = %15, %14
  %22 = load ptr, ptr %5, align 8
  ret ptr %22
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrie5buildE11UCPTrieType17UCPTrieValueWidthR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(69696) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !11
  store i32 %1, ptr %7, align 4, !tbaa !54
  store i32 %2, ptr %8, align 4, !tbaa !56
  store ptr %3, ptr %9, align 8, !tbaa !7
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %9, align 8, !tbaa !7
  %25 = load i32, ptr %24, align 4, !tbaa !9
  %26 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %25)
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %481

29:                                               ; preds = %4
  %30 = load i32, ptr %7, align 4, !tbaa !54
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %41, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %7, align 4, !tbaa !54
  %34 = icmp slt i32 1, %33
  br i1 %34, label %41, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %8, align 4, !tbaa !56
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %8, align 4, !tbaa !56
  %40 = icmp slt i32 2, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %38, %35, %32, %29
  %42 = load ptr, ptr %9, align 8, !tbaa !7
  store i32 1, ptr %42, align 4, !tbaa !9
  store ptr null, ptr %5, align 8
  br label %481

43:                                               ; preds = %38
  %44 = load i32, ptr %8, align 4, !tbaa !56
  switch i32 %44, label %47 [
    i32 1, label %48
    i32 0, label %45
    i32 2, label %46
  ]

45:                                               ; preds = %43
  call void @_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrie10maskValuesEj(ptr noundef nonnull align 8 dereferenceable(69696) %23, i32 noundef 65535)
  br label %48

46:                                               ; preds = %43
  call void @_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrie10maskValuesEj(ptr noundef nonnull align 8 dereferenceable(69696) %23, i32 noundef 255)
  br label %48

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47, %46, %45, %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %49 = load i32, ptr %7, align 4, !tbaa !54
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %50, i32 65536, i32 4096
  store i32 %51, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %52 = load i32, ptr %10, align 4, !tbaa !3
  %53 = ashr i32 %52, 4
  %54 = load ptr, ptr %9, align 8, !tbaa !7
  %55 = call noundef i32 @_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrie11compactTrieEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(69696) %23, i32 noundef %53, ptr noundef nonnull align 4 dereferenceable(4) %54)
  store i32 %55, ptr %11, align 4, !tbaa !3
  %56 = load ptr, ptr %9, align 8, !tbaa !7
  %57 = load i32, ptr %56, align 4, !tbaa !9
  %58 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %57)
  %59 = icmp ne i8 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %48
  call void @_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrie5clearEv(ptr noundef nonnull align 8 dereferenceable(69696) %23)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %480

61:                                               ; preds = %48
  %62 = load i32, ptr %8, align 4, !tbaa !56
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %75

64:                                               ; preds = %61
  %65 = load i32, ptr %11, align 4, !tbaa !3
  %66 = and i32 %65, 1
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %75

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %23, i32 0, i32 12
  %70 = load ptr, ptr %69, align 8, !tbaa !28
  %71 = load i32, ptr %11, align 4, !tbaa !3
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %11, align 4, !tbaa !3
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds i16, ptr %70, i64 %73
  store i16 -18, ptr %74, align 2, !tbaa !48
  br label %75

75:                                               ; preds = %68, %64, %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %76 = load i32, ptr %11, align 4, !tbaa !3
  %77 = mul nsw i32 %76, 2
  store i32 %77, ptr %13, align 4, !tbaa !3
  %78 = load i32, ptr %8, align 4, !tbaa !56
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %146

80:                                               ; preds = %75
  %81 = load i32, ptr %11, align 4, !tbaa !3
  %82 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %23, i32 0, i32 5
  %83 = load i32, ptr %82, align 4, !tbaa !21
  %84 = xor i32 %81, %83
  %85 = and i32 %84, 1
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %97

87:                                               ; preds = %80
  %88 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %23, i32 0, i32 9
  %89 = load i32, ptr %88, align 4, !tbaa !25
  %90 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %23, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8, !tbaa !19
  %92 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %23, i32 0, i32 5
  %93 = load i32, ptr %92, align 4, !tbaa !21
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %92, align 4, !tbaa !21
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds i32, ptr %91, i64 %95
  store i32 %89, ptr %96, align 4, !tbaa !3
  br label %97

97:                                               ; preds = %87, %80
  %98 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %23, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8, !tbaa !19
  %100 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %23, i32 0, i32 5
  %101 = load i32, ptr %100, align 4, !tbaa !21
  %102 = sub nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %99, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !3
  %106 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %23, i32 0, i32 9
  %107 = load i32, ptr %106, align 4, !tbaa !25
  %108 = icmp ne i32 %105, %107
  br i1 %108, label %121, label %109

109:                                              ; preds = %97
  %110 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %23, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8, !tbaa !19
  %112 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %23, i32 0, i32 5
  %113 = load i32, ptr %112, align 4, !tbaa !21
  %114 = sub nsw i32 %113, 2
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %111, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !3
  %118 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %23, i32 0, i32 11
  %119 = load i32, ptr %118, align 4, !tbaa !27
  %120 = icmp ne i32 %117, %119
  br i1 %120, label %121, label %140

121:                                              ; preds = %109, %97
  %122 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %23, i32 0, i32 11
  %123 = load i32, ptr %122, align 4, !tbaa !27
  %124 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %23, i32 0, i32 3
  %125 = load ptr, ptr %124, align 8, !tbaa !19
  %126 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %23, i32 0, i32 5
  %127 = load i32, ptr %126, align 4, !tbaa !21
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %126, align 4, !tbaa !21
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds i32, ptr %125, i64 %129
  store i32 %123, ptr %130, align 4, !tbaa !3
  %131 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %23, i32 0, i32 9
  %132 = load i32, ptr %131, align 4, !tbaa !25
  %133 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %23, i32 0, i32 3
  %134 = load ptr, ptr %133, align 8, !tbaa !19
  %135 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %23, i32 0, i32 5
  %136 = load i32, ptr %135, align 4, !tbaa !21
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %135, align 4, !tbaa !21
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds i32, ptr %134, i64 %138
  store i32 %132, ptr %139, align 4, !tbaa !3
  br label %140

140:                                              ; preds = %121, %109
  %141 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %23, i32 0, i32 5
  %142 = load i32, ptr %141, align 4, !tbaa !21
  %143 = mul nsw i32 %142, 2
  %144 = load i32, ptr %13, align 4, !tbaa !3
  %145 = add nsw i32 %144, %143
  store i32 %145, ptr %13, align 4, !tbaa !3
  br label %312

146:                                              ; preds = %75
  %147 = load i32, ptr %8, align 4, !tbaa !56
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %149, label %211

149:                                              ; preds = %146
  %150 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %23, i32 0, i32 3
  %151 = load ptr, ptr %150, align 8, !tbaa !19
  %152 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %23, i32 0, i32 5
  %153 = load i32, ptr %152, align 4, !tbaa !21
  %154 = sub nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, ptr %151, i64 %155
  %157 = load i32, ptr %156, align 4, !tbaa !3
  %158 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %23, i32 0, i32 9
  %159 = load i32, ptr %158, align 4, !tbaa !25
  %160 = icmp ne i32 %157, %159
  br i1 %160, label %173, label %161

161:                                              ; preds = %149
  %162 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %23, i32 0, i32 3
  %163 = load ptr, ptr %162, align 8, !tbaa !19
  %164 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %23, i32 0, i32 5
  %165 = load i32, ptr %164, align 4, !tbaa !21
  %166 = sub nsw i32 %165, 2
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, ptr %163, i64 %167
  %169 = load i32, ptr %168, align 4, !tbaa !3
  %170 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %23, i32 0, i32 11
  %171 = load i32, ptr %170, align 4, !tbaa !27
  %172 = icmp ne i32 %169, %171
  br i1 %172, label %173, label %205

173:                                              ; preds = %161, %149
  %174 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %23, i32 0, i32 3
  %175 = load ptr, ptr %174, align 8, !tbaa !19
  %176 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %23, i32 0, i32 5
  %177 = load i32, ptr %176, align 4, !tbaa !21
  %178 = sub nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, ptr %175, i64 %179
  %181 = load i32, ptr %180, align 4, !tbaa !3
  %182 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %23, i32 0, i32 11
  %183 = load i32, ptr %182, align 4, !tbaa !27
  %184 = icmp ne i32 %181, %183
  br i1 %184, label %185, label %195

185:                                              ; preds = %173
  %186 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %23, i32 0, i32 11
  %187 = load i32, ptr %186, align 4, !tbaa !27
  %188 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %23, i32 0, i32 3
  %189 = load ptr, ptr %188, align 8, !tbaa !19
  %190 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %23, i32 0, i32 5
  %191 = load i32, ptr %190, align 4, !tbaa !21
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %190, align 4, !tbaa !21
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds i32, ptr %189, i64 %193
  store i32 %187, ptr %194, align 4, !tbaa !3
  br label %195

195:                                              ; preds = %185, %173
  %196 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %23, i32 0, i32 9
  %197 = load i32, ptr %196, align 4, !tbaa !25
  %198 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %23, i32 0, i32 3
  %199 = load ptr, ptr %198, align 8, !tbaa !19
  %200 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %23, i32 0, i32 5
  %201 = load i32, ptr %200, align 4, !tbaa !21
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %200, align 4, !tbaa !21
  %203 = sext i32 %201 to i64
  %204 = getelementptr inbounds i32, ptr %199, i64 %203
  store i32 %197, ptr %204, align 4, !tbaa !3
  br label %205

205:                                              ; preds = %195, %161
  %206 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %23, i32 0, i32 5
  %207 = load i32, ptr %206, align 4, !tbaa !21
  %208 = mul nsw i32 %207, 4
  %209 = load i32, ptr %13, align 4, !tbaa !3
  %210 = add nsw i32 %209, %208
  store i32 %210, ptr %13, align 4, !tbaa !3
  br label %311

211:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %212 = load i32, ptr %13, align 4, !tbaa !3
  %213 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %23, i32 0, i32 5
  %214 = load i32, ptr %213, align 4, !tbaa !21
  %215 = add nsw i32 %212, %214
  %216 = and i32 %215, 3
  store i32 %216, ptr %14, align 4, !tbaa !3
  %217 = load i32, ptr %14, align 4, !tbaa !3
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %244

219:                                              ; preds = %211
  %220 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %23, i32 0, i32 3
  %221 = load ptr, ptr %220, align 8, !tbaa !19
  %222 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %23, i32 0, i32 5
  %223 = load i32, ptr %222, align 4, !tbaa !21
  %224 = sub nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i32, ptr %221, i64 %225
  %227 = load i32, ptr %226, align 4, !tbaa !3
  %228 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %23, i32 0, i32 9
  %229 = load i32, ptr %228, align 4, !tbaa !25
  %230 = icmp eq i32 %227, %229
  br i1 %230, label %231, label %244

231:                                              ; preds = %219
  %232 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %23, i32 0, i32 3
  %233 = load ptr, ptr %232, align 8, !tbaa !19
  %234 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %23, i32 0, i32 5
  %235 = load i32, ptr %234, align 4, !tbaa !21
  %236 = sub nsw i32 %235, 2
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i32, ptr %233, i64 %237
  %239 = load i32, ptr %238, align 4, !tbaa !3
  %240 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %23, i32 0, i32 11
  %241 = load i32, ptr %240, align 4, !tbaa !27
  %242 = icmp eq i32 %239, %241
  br i1 %242, label %243, label %244

243:                                              ; preds = %231
  br label %306

244:                                              ; preds = %231, %219, %211
  %245 = load i32, ptr %14, align 4, !tbaa !3
  %246 = icmp eq i32 %245, 3
  br i1 %246, label %247, label %269

247:                                              ; preds = %244
  %248 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %23, i32 0, i32 3
  %249 = load ptr, ptr %248, align 8, !tbaa !19
  %250 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %23, i32 0, i32 5
  %251 = load i32, ptr %250, align 4, !tbaa !21
  %252 = sub nsw i32 %251, 1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i32, ptr %249, i64 %253
  %255 = load i32, ptr %254, align 4, !tbaa !3
  %256 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %23, i32 0, i32 11
  %257 = load i32, ptr %256, align 4, !tbaa !27
  %258 = icmp eq i32 %255, %257
  br i1 %258, label %259, label %269

259:                                              ; preds = %247
  %260 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %23, i32 0, i32 9
  %261 = load i32, ptr %260, align 4, !tbaa !25
  %262 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %23, i32 0, i32 3
  %263 = load ptr, ptr %262, align 8, !tbaa !19
  %264 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %23, i32 0, i32 5
  %265 = load i32, ptr %264, align 4, !tbaa !21
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %264, align 4, !tbaa !21
  %267 = sext i32 %265 to i64
  %268 = getelementptr inbounds i32, ptr %263, i64 %267
  store i32 %261, ptr %268, align 4, !tbaa !3
  br label %305

269:                                              ; preds = %247, %244
  br label %270

270:                                              ; preds = %273, %269
  %271 = load i32, ptr %14, align 4, !tbaa !3
  %272 = icmp ne i32 %271, 2
  br i1 %272, label %273, label %286

273:                                              ; preds = %270
  %274 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %23, i32 0, i32 11
  %275 = load i32, ptr %274, align 4, !tbaa !27
  %276 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %23, i32 0, i32 3
  %277 = load ptr, ptr %276, align 8, !tbaa !19
  %278 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %23, i32 0, i32 5
  %279 = load i32, ptr %278, align 4, !tbaa !21
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %278, align 4, !tbaa !21
  %281 = sext i32 %279 to i64
  %282 = getelementptr inbounds i32, ptr %277, i64 %281
  store i32 %275, ptr %282, align 4, !tbaa !3
  %283 = load i32, ptr %14, align 4, !tbaa !3
  %284 = add nsw i32 %283, 1
  %285 = and i32 %284, 3
  store i32 %285, ptr %14, align 4, !tbaa !3
  br label %270, !llvm.loop !58

286:                                              ; preds = %270
  %287 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %23, i32 0, i32 11
  %288 = load i32, ptr %287, align 4, !tbaa !27
  %289 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %23, i32 0, i32 3
  %290 = load ptr, ptr %289, align 8, !tbaa !19
  %291 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %23, i32 0, i32 5
  %292 = load i32, ptr %291, align 4, !tbaa !21
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %291, align 4, !tbaa !21
  %294 = sext i32 %292 to i64
  %295 = getelementptr inbounds i32, ptr %290, i64 %294
  store i32 %288, ptr %295, align 4, !tbaa !3
  %296 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %23, i32 0, i32 9
  %297 = load i32, ptr %296, align 4, !tbaa !25
  %298 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %23, i32 0, i32 3
  %299 = load ptr, ptr %298, align 8, !tbaa !19
  %300 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %23, i32 0, i32 5
  %301 = load i32, ptr %300, align 4, !tbaa !21
  %302 = add nsw i32 %301, 1
  store i32 %302, ptr %300, align 4, !tbaa !21
  %303 = sext i32 %301 to i64
  %304 = getelementptr inbounds i32, ptr %299, i64 %303
  store i32 %297, ptr %304, align 4, !tbaa !3
  br label %305

305:                                              ; preds = %286, %259
  br label %306

306:                                              ; preds = %305, %243
  %307 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %23, i32 0, i32 5
  %308 = load i32, ptr %307, align 4, !tbaa !21
  %309 = load i32, ptr %13, align 4, !tbaa !3
  %310 = add nsw i32 %309, %308
  store i32 %310, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %311

311:                                              ; preds = %306, %205
  br label %312

312:                                              ; preds = %311, %140
  %313 = load i32, ptr %13, align 4, !tbaa !3
  %314 = sext i32 %313 to i64
  %315 = add i64 %314, 48
  %316 = trunc i64 %315 to i32
  store i32 %316, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %317 = load i32, ptr %13, align 4, !tbaa !3
  %318 = sext i32 %317 to i64
  %319 = call noalias ptr @uprv_malloc_77(i64 noundef %318) #12
  store ptr %319, ptr %15, align 8, !tbaa !59
  %320 = load ptr, ptr %15, align 8, !tbaa !59
  %321 = icmp eq ptr %320, null
  br i1 %321, label %322, label %324

322:                                              ; preds = %312
  %323 = load ptr, ptr %9, align 8, !tbaa !7
  store i32 7, ptr %323, align 4, !tbaa !9
  call void @_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrie5clearEv(ptr noundef nonnull align 8 dereferenceable(69696) %23)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %479

324:                                              ; preds = %312
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %325 = load ptr, ptr %15, align 8, !tbaa !59
  store ptr %325, ptr %16, align 8, !tbaa !41
  %326 = load ptr, ptr %16, align 8, !tbaa !41
  call void @llvm.memset.p0.i64(ptr align 8 %326, i8 0, i64 48, i1 false)
  %327 = load i32, ptr %11, align 4, !tbaa !3
  %328 = load ptr, ptr %16, align 8, !tbaa !41
  %329 = getelementptr inbounds nuw %struct.UCPTrie, ptr %328, i32 0, i32 2
  store i32 %327, ptr %329, align 8, !tbaa !61
  %330 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %23, i32 0, i32 5
  %331 = load i32, ptr %330, align 4, !tbaa !21
  %332 = load ptr, ptr %16, align 8, !tbaa !41
  %333 = getelementptr inbounds nuw %struct.UCPTrie, ptr %332, i32 0, i32 3
  store i32 %331, ptr %333, align 4, !tbaa !47
  %334 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %23, i32 0, i32 10
  %335 = load i32, ptr %334, align 8, !tbaa !26
  %336 = load ptr, ptr %16, align 8, !tbaa !41
  %337 = getelementptr inbounds nuw %struct.UCPTrie, ptr %336, i32 0, i32 4
  store i32 %335, ptr %337, align 8, !tbaa !62
  %338 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %23, i32 0, i32 10
  %339 = load i32, ptr %338, align 8, !tbaa !26
  %340 = add nsw i32 %339, 4095
  %341 = ashr i32 %340, 12
  %342 = trunc i32 %341 to i16
  %343 = load ptr, ptr %16, align 8, !tbaa !41
  %344 = getelementptr inbounds nuw %struct.UCPTrie, ptr %343, i32 0, i32 5
  store i16 %342, ptr %344, align 4, !tbaa !63
  %345 = load i32, ptr %7, align 4, !tbaa !54
  %346 = trunc i32 %345 to i8
  %347 = load ptr, ptr %16, align 8, !tbaa !41
  %348 = getelementptr inbounds nuw %struct.UCPTrie, ptr %347, i32 0, i32 6
  store i8 %346, ptr %348, align 2, !tbaa !64
  %349 = load i32, ptr %8, align 4, !tbaa !56
  %350 = trunc i32 %349 to i8
  %351 = load ptr, ptr %16, align 8, !tbaa !41
  %352 = getelementptr inbounds nuw %struct.UCPTrie, ptr %351, i32 0, i32 7
  store i8 %350, ptr %352, align 1, !tbaa !43
  %353 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %23, i32 0, i32 2
  %354 = load i32, ptr %353, align 4, !tbaa !18
  %355 = trunc i32 %354 to i16
  %356 = load ptr, ptr %16, align 8, !tbaa !41
  %357 = getelementptr inbounds nuw %struct.UCPTrie, ptr %356, i32 0, i32 10
  store i16 %355, ptr %357, align 2, !tbaa !65
  %358 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %23, i32 0, i32 6
  %359 = load i32, ptr %358, align 8, !tbaa !22
  %360 = load ptr, ptr %16, align 8, !tbaa !41
  %361 = getelementptr inbounds nuw %struct.UCPTrie, ptr %360, i32 0, i32 11
  store i32 %359, ptr %361, align 8, !tbaa !66
  %362 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %23, i32 0, i32 8
  %363 = load i32, ptr %362, align 8, !tbaa !24
  %364 = load ptr, ptr %16, align 8, !tbaa !41
  %365 = getelementptr inbounds nuw %struct.UCPTrie, ptr %364, i32 0, i32 12
  store i32 %363, ptr %365, align 4, !tbaa !67
  %366 = load ptr, ptr %15, align 8, !tbaa !59
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 48
  store ptr %367, ptr %15, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %368 = load ptr, ptr %15, align 8, !tbaa !59
  store ptr %368, ptr %17, align 8, !tbaa !68
  %369 = load ptr, ptr %17, align 8, !tbaa !68
  %370 = load ptr, ptr %16, align 8, !tbaa !41
  %371 = getelementptr inbounds nuw %struct.UCPTrie, ptr %370, i32 0, i32 0
  store ptr %369, ptr %371, align 8, !tbaa !69
  %372 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %23, i32 0, i32 10
  %373 = load i32, ptr %372, align 8, !tbaa !26
  %374 = load i32, ptr %10, align 4, !tbaa !3
  %375 = icmp sle i32 %373, %374
  br i1 %375, label %376, label %398

376:                                              ; preds = %324
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  store i32 0, ptr %18, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  store i32 0, ptr %19, align 4, !tbaa !3
  br label %377

377:                                              ; preds = %392, %376
  %378 = load i32, ptr %19, align 4, !tbaa !3
  %379 = load i32, ptr %11, align 4, !tbaa !3
  %380 = icmp slt i32 %378, %379
  br i1 %380, label %382, label %381

381:                                              ; preds = %377
  store i32 5, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  br label %397

382:                                              ; preds = %377
  %383 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %23, i32 0, i32 0
  %384 = load ptr, ptr %383, align 8, !tbaa !13
  %385 = load i32, ptr %18, align 4, !tbaa !3
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds i32, ptr %384, i64 %386
  %388 = load i32, ptr %387, align 4, !tbaa !3
  %389 = trunc i32 %388 to i16
  %390 = load ptr, ptr %17, align 8, !tbaa !68
  %391 = getelementptr inbounds nuw i16, ptr %390, i32 1
  store ptr %391, ptr %17, align 8, !tbaa !68
  store i16 %389, ptr %390, align 2, !tbaa !48
  br label %392

392:                                              ; preds = %382
  %393 = load i32, ptr %18, align 4, !tbaa !3
  %394 = add nsw i32 %393, 4
  store i32 %394, ptr %18, align 4, !tbaa !3
  %395 = load i32, ptr %19, align 4, !tbaa !3
  %396 = add nsw i32 %395, 1
  store i32 %396, ptr %19, align 4, !tbaa !3
  br label %377, !llvm.loop !70

397:                                              ; preds = %381
  br label %412

398:                                              ; preds = %324
  br label %399

399:                                              ; preds = %398
  %400 = load ptr, ptr %17, align 8, !tbaa !68
  %401 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %23, i32 0, i32 12
  %402 = load ptr, ptr %401, align 8, !tbaa !28
  %403 = load i32, ptr %11, align 4, !tbaa !3
  %404 = mul nsw i32 %403, 2
  %405 = sext i32 %404 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %400, ptr align 2 %402, i64 %405, i1 false)
  br label %406

406:                                              ; preds = %399
  br label %407

407:                                              ; preds = %406
  %408 = load i32, ptr %11, align 4, !tbaa !3
  %409 = load ptr, ptr %17, align 8, !tbaa !68
  %410 = sext i32 %408 to i64
  %411 = getelementptr inbounds i16, ptr %409, i64 %410
  store ptr %411, ptr %17, align 8, !tbaa !68
  br label %412

412:                                              ; preds = %407, %397
  %413 = load i32, ptr %11, align 4, !tbaa !3
  %414 = mul nsw i32 %413, 2
  %415 = load ptr, ptr %15, align 8, !tbaa !59
  %416 = sext i32 %414 to i64
  %417 = getelementptr inbounds i8, ptr %415, i64 %416
  store ptr %417, ptr %15, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %418 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %23, i32 0, i32 3
  %419 = load ptr, ptr %418, align 8, !tbaa !19
  store ptr %419, ptr %20, align 8, !tbaa !52
  %420 = load i32, ptr %8, align 4, !tbaa !56
  switch i32 %420, label %476 [
    i32 0, label %421
    i32 1, label %442
    i32 2, label %455
  ]

421:                                              ; preds = %412
  %422 = load ptr, ptr %17, align 8, !tbaa !68
  %423 = load ptr, ptr %16, align 8, !tbaa !41
  %424 = getelementptr inbounds nuw %struct.UCPTrie, ptr %423, i32 0, i32 1
  store ptr %422, ptr %424, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %425 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %23, i32 0, i32 5
  %426 = load i32, ptr %425, align 4, !tbaa !21
  store i32 %426, ptr %21, align 4, !tbaa !3
  br label %427

427:                                              ; preds = %438, %421
  %428 = load i32, ptr %21, align 4, !tbaa !3
  %429 = icmp sgt i32 %428, 0
  br i1 %429, label %431, label %430

430:                                              ; preds = %427
  store i32 11, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  br label %441

431:                                              ; preds = %427
  %432 = load ptr, ptr %20, align 8, !tbaa !52
  %433 = getelementptr inbounds nuw i32, ptr %432, i32 1
  store ptr %433, ptr %20, align 8, !tbaa !52
  %434 = load i32, ptr %432, align 4, !tbaa !3
  %435 = trunc i32 %434 to i16
  %436 = load ptr, ptr %17, align 8, !tbaa !68
  %437 = getelementptr inbounds nuw i16, ptr %436, i32 1
  store ptr %437, ptr %17, align 8, !tbaa !68
  store i16 %435, ptr %436, align 2, !tbaa !48
  br label %438

438:                                              ; preds = %431
  %439 = load i32, ptr %21, align 4, !tbaa !3
  %440 = add nsw i32 %439, -1
  store i32 %440, ptr %21, align 4, !tbaa !3
  br label %427, !llvm.loop !71

441:                                              ; preds = %430
  br label %477

442:                                              ; preds = %412
  %443 = load ptr, ptr %15, align 8, !tbaa !59
  %444 = load ptr, ptr %16, align 8, !tbaa !41
  %445 = getelementptr inbounds nuw %struct.UCPTrie, ptr %444, i32 0, i32 1
  store ptr %443, ptr %445, align 8, !tbaa !46
  br label %446

446:                                              ; preds = %442
  %447 = load ptr, ptr %15, align 8, !tbaa !59
  %448 = load ptr, ptr %20, align 8, !tbaa !52
  %449 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %23, i32 0, i32 5
  %450 = load i32, ptr %449, align 4, !tbaa !21
  %451 = sext i32 %450 to i64
  %452 = mul i64 %451, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %447, ptr align 4 %448, i64 %452, i1 false)
  br label %453

453:                                              ; preds = %446
  br label %454

454:                                              ; preds = %453
  br label %477

455:                                              ; preds = %412
  %456 = load ptr, ptr %15, align 8, !tbaa !59
  %457 = load ptr, ptr %16, align 8, !tbaa !41
  %458 = getelementptr inbounds nuw %struct.UCPTrie, ptr %457, i32 0, i32 1
  store ptr %456, ptr %458, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %459 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %23, i32 0, i32 5
  %460 = load i32, ptr %459, align 4, !tbaa !21
  store i32 %460, ptr %22, align 4, !tbaa !3
  br label %461

461:                                              ; preds = %472, %455
  %462 = load i32, ptr %22, align 4, !tbaa !3
  %463 = icmp sgt i32 %462, 0
  br i1 %463, label %465, label %464

464:                                              ; preds = %461
  store i32 16, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  br label %475

465:                                              ; preds = %461
  %466 = load ptr, ptr %20, align 8, !tbaa !52
  %467 = getelementptr inbounds nuw i32, ptr %466, i32 1
  store ptr %467, ptr %20, align 8, !tbaa !52
  %468 = load i32, ptr %466, align 4, !tbaa !3
  %469 = trunc i32 %468 to i8
  %470 = load ptr, ptr %15, align 8, !tbaa !59
  %471 = getelementptr inbounds nuw i8, ptr %470, i32 1
  store ptr %471, ptr %15, align 8, !tbaa !59
  store i8 %469, ptr %470, align 1, !tbaa !46
  br label %472

472:                                              ; preds = %465
  %473 = load i32, ptr %22, align 4, !tbaa !3
  %474 = add nsw i32 %473, -1
  store i32 %474, ptr %22, align 4, !tbaa !3
  br label %461, !llvm.loop !72

475:                                              ; preds = %464
  br label %477

476:                                              ; preds = %412
  br label %477

477:                                              ; preds = %476, %475, %454, %441
  call void @_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrie5clearEv(ptr noundef nonnull align 8 dereferenceable(69696) %23)
  %478 = load ptr, ptr %16, align 8, !tbaa !41
  store ptr %478, ptr %5, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  br label %479

479:                                              ; preds = %477, %322
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  br label %480

480:                                              ; preds = %479, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %481

481:                                              ; preds = %480, %41, %28
  %482 = load ptr, ptr %5, align 8
  ret ptr %482
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @uprv_free_77(ptr noundef) #5

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare i32 @ucpmap_get_77(ptr noundef, i32 noundef) #5

declare i32 @ucpmap_getRange_77(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_12_GLOBAL__N_120MutableCodePointTrieEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = icmp sle i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

declare i32 @ucptrie_getRange_77(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZNK6icu_7712_GLOBAL__N_120MutableCodePointTrie8getRangeEiPFjPKvjES3_Pj(ptr noundef nonnull align 8 dereferenceable(69696) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 align 2 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !11
  store i32 %1, ptr %8, align 4, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !7
  store ptr %3, ptr %10, align 8, !tbaa !7
  store ptr %4, ptr %11, align 8, !tbaa !52
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4, !tbaa !3
  %25 = icmp ugt i32 %24, 1114111
  br i1 %25, label %26, label %27

26:                                               ; preds = %5
  store i32 -1, ptr %6, align 4
  br label %245

27:                                               ; preds = %5
  %28 = load i32, ptr %8, align 4, !tbaa !3
  %29 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %23, i32 0, i32 10
  %30 = load i32, ptr %29, align 8, !tbaa !26
  %31 = icmp sge i32 %28, %30
  br i1 %31, label %32, label %49

32:                                               ; preds = %27
  %33 = load ptr, ptr %11, align 8, !tbaa !52
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %48

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %36 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %23, i32 0, i32 11
  %37 = load i32, ptr %36, align 4, !tbaa !27
  store i32 %37, ptr %12, align 4, !tbaa !3
  %38 = load ptr, ptr %9, align 8, !tbaa !7
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %45

40:                                               ; preds = %35
  %41 = load ptr, ptr %9, align 8, !tbaa !7
  %42 = load ptr, ptr %10, align 8, !tbaa !7
  %43 = load i32, ptr %12, align 4, !tbaa !3
  %44 = call noundef i32 %41(ptr noundef %42, i32 noundef %43)
  store i32 %44, ptr %12, align 4, !tbaa !3
  br label %45

45:                                               ; preds = %40, %35
  %46 = load i32, ptr %12, align 4, !tbaa !3
  %47 = load ptr, ptr %11, align 8, !tbaa !52
  store i32 %46, ptr %47, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %48

48:                                               ; preds = %45, %32
  store i32 1114111, ptr %6, align 4
  br label %245

49:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %50 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %23, i32 0, i32 8
  %51 = load i32, ptr %50, align 8, !tbaa !24
  store i32 %51, ptr %13, align 4, !tbaa !3
  %52 = load ptr, ptr %9, align 8, !tbaa !7
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %59

54:                                               ; preds = %49
  %55 = load ptr, ptr %9, align 8, !tbaa !7
  %56 = load ptr, ptr %10, align 8, !tbaa !7
  %57 = load i32, ptr %13, align 4, !tbaa !3
  %58 = call noundef i32 %55(ptr noundef %56, i32 noundef %57)
  store i32 %58, ptr %13, align 4, !tbaa !3
  br label %59

59:                                               ; preds = %54, %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %60 = load i32, ptr %8, align 4, !tbaa !3
  store i32 %60, ptr %14, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #11
  store i8 0, ptr %17, align 1, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %61 = load i32, ptr %14, align 4, !tbaa !3
  %62 = ashr i32 %61, 4
  store i32 %62, ptr %18, align 4, !tbaa !3
  br label %63

63:                                               ; preds = %224, %59
  %64 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %23, i32 0, i32 13
  %65 = load i32, ptr %18, align 4, !tbaa !3
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [69632 x i8], ptr %64, i64 0, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !46
  %69 = zext i8 %68 to i32
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %125

71:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %72 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %23, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !13
  %74 = load i32, ptr %18, align 4, !tbaa !3
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %73, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !3
  store i32 %77, ptr %19, align 4, !tbaa !3
  %78 = load i8, ptr %17, align 1, !tbaa !73, !range !75, !noundef !76
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %103

80:                                               ; preds = %71
  %81 = load i32, ptr %19, align 4, !tbaa !3
  %82 = load i32, ptr %15, align 4, !tbaa !3
  %83 = icmp ne i32 %81, %82
  br i1 %83, label %84, label %102

84:                                               ; preds = %80
  %85 = load ptr, ptr %9, align 8, !tbaa !7
  %86 = icmp eq ptr %85, null
  br i1 %86, label %97, label %87

87:                                               ; preds = %84
  %88 = load i32, ptr %19, align 4, !tbaa !3
  %89 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %23, i32 0, i32 8
  %90 = load i32, ptr %89, align 8, !tbaa !24
  %91 = load i32, ptr %13, align 4, !tbaa !3
  %92 = load ptr, ptr %9, align 8, !tbaa !7
  %93 = load ptr, ptr %10, align 8, !tbaa !7
  %94 = call noundef i32 @_ZN6icu_7712_GLOBAL__N_116maybeFilterValueEjjjPFjPKvjES2_(i32 noundef %88, i32 noundef %90, i32 noundef %91, ptr noundef %92, ptr noundef %93)
  %95 = load i32, ptr %16, align 4, !tbaa !3
  %96 = icmp ne i32 %94, %95
  br i1 %96, label %97, label %100

97:                                               ; preds = %87, %84
  %98 = load i32, ptr %14, align 4, !tbaa !3
  %99 = sub nsw i32 %98, 1
  store i32 %99, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %122

100:                                              ; preds = %87
  %101 = load i32, ptr %19, align 4, !tbaa !3
  store i32 %101, ptr %15, align 4, !tbaa !3
  br label %102

102:                                              ; preds = %100, %80
  br label %118

103:                                              ; preds = %71
  %104 = load i32, ptr %19, align 4, !tbaa !3
  store i32 %104, ptr %15, align 4, !tbaa !3
  %105 = load i32, ptr %19, align 4, !tbaa !3
  %106 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %23, i32 0, i32 8
  %107 = load i32, ptr %106, align 8, !tbaa !24
  %108 = load i32, ptr %13, align 4, !tbaa !3
  %109 = load ptr, ptr %9, align 8, !tbaa !7
  %110 = load ptr, ptr %10, align 8, !tbaa !7
  %111 = call noundef i32 @_ZN6icu_7712_GLOBAL__N_116maybeFilterValueEjjjPFjPKvjES2_(i32 noundef %105, i32 noundef %107, i32 noundef %108, ptr noundef %109, ptr noundef %110)
  store i32 %111, ptr %16, align 4, !tbaa !3
  %112 = load ptr, ptr %11, align 8, !tbaa !52
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %117

114:                                              ; preds = %103
  %115 = load i32, ptr %16, align 4, !tbaa !3
  %116 = load ptr, ptr %11, align 8, !tbaa !52
  store i32 %115, ptr %116, align 4, !tbaa !3
  br label %117

117:                                              ; preds = %114, %103
  store i8 1, ptr %17, align 1, !tbaa !73
  br label %118

118:                                              ; preds = %117, %102
  %119 = load i32, ptr %14, align 4, !tbaa !3
  %120 = add nsw i32 %119, 16
  %121 = and i32 %120, -16
  store i32 %121, ptr %14, align 4, !tbaa !3
  store i32 0, ptr %20, align 4
  br label %122

122:                                              ; preds = %118, %97
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  %123 = load i32, ptr %20, align 4
  switch i32 %123, label %244 [
    i32 0, label %124
  ]

124:                                              ; preds = %122
  br label %221

125:                                              ; preds = %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %126 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %23, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !tbaa !13
  %128 = load i32, ptr %18, align 4, !tbaa !3
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, ptr %127, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !3
  %132 = load i32, ptr %14, align 4, !tbaa !3
  %133 = and i32 %132, 15
  %134 = add i32 %131, %133
  store i32 %134, ptr %21, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %135 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %23, i32 0, i32 3
  %136 = load ptr, ptr %135, align 8, !tbaa !19
  %137 = load i32, ptr %21, align 4, !tbaa !3
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, ptr %136, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !3
  store i32 %140, ptr %22, align 4, !tbaa !3
  %141 = load i8, ptr %17, align 1, !tbaa !73, !range !75, !noundef !76
  %142 = trunc i8 %141 to i1
  br i1 %142, label %143, label %166

143:                                              ; preds = %125
  %144 = load i32, ptr %22, align 4, !tbaa !3
  %145 = load i32, ptr %15, align 4, !tbaa !3
  %146 = icmp ne i32 %144, %145
  br i1 %146, label %147, label %165

147:                                              ; preds = %143
  %148 = load ptr, ptr %9, align 8, !tbaa !7
  %149 = icmp eq ptr %148, null
  br i1 %149, label %160, label %150

150:                                              ; preds = %147
  %151 = load i32, ptr %22, align 4, !tbaa !3
  %152 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %23, i32 0, i32 8
  %153 = load i32, ptr %152, align 8, !tbaa !24
  %154 = load i32, ptr %13, align 4, !tbaa !3
  %155 = load ptr, ptr %9, align 8, !tbaa !7
  %156 = load ptr, ptr %10, align 8, !tbaa !7
  %157 = call noundef i32 @_ZN6icu_7712_GLOBAL__N_116maybeFilterValueEjjjPFjPKvjES2_(i32 noundef %151, i32 noundef %153, i32 noundef %154, ptr noundef %155, ptr noundef %156)
  %158 = load i32, ptr %16, align 4, !tbaa !3
  %159 = icmp ne i32 %157, %158
  br i1 %159, label %160, label %163

160:                                              ; preds = %150, %147
  %161 = load i32, ptr %14, align 4, !tbaa !3
  %162 = sub nsw i32 %161, 1
  store i32 %162, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %218

163:                                              ; preds = %150
  %164 = load i32, ptr %22, align 4, !tbaa !3
  store i32 %164, ptr %15, align 4, !tbaa !3
  br label %165

165:                                              ; preds = %163, %143
  br label %181

166:                                              ; preds = %125
  %167 = load i32, ptr %22, align 4, !tbaa !3
  store i32 %167, ptr %15, align 4, !tbaa !3
  %168 = load i32, ptr %22, align 4, !tbaa !3
  %169 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %23, i32 0, i32 8
  %170 = load i32, ptr %169, align 8, !tbaa !24
  %171 = load i32, ptr %13, align 4, !tbaa !3
  %172 = load ptr, ptr %9, align 8, !tbaa !7
  %173 = load ptr, ptr %10, align 8, !tbaa !7
  %174 = call noundef i32 @_ZN6icu_7712_GLOBAL__N_116maybeFilterValueEjjjPFjPKvjES2_(i32 noundef %168, i32 noundef %170, i32 noundef %171, ptr noundef %172, ptr noundef %173)
  store i32 %174, ptr %16, align 4, !tbaa !3
  %175 = load ptr, ptr %11, align 8, !tbaa !52
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %180

177:                                              ; preds = %166
  %178 = load i32, ptr %16, align 4, !tbaa !3
  %179 = load ptr, ptr %11, align 8, !tbaa !52
  store i32 %178, ptr %179, align 4, !tbaa !3
  br label %180

180:                                              ; preds = %177, %166
  store i8 1, ptr %17, align 1, !tbaa !73
  br label %181

181:                                              ; preds = %180, %165
  br label %182

182:                                              ; preds = %215, %181
  %183 = load i32, ptr %14, align 4, !tbaa !3
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %14, align 4, !tbaa !3
  %185 = and i32 %184, 15
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %217

187:                                              ; preds = %182
  %188 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %23, i32 0, i32 3
  %189 = load ptr, ptr %188, align 8, !tbaa !19
  %190 = load i32, ptr %21, align 4, !tbaa !3
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %21, align 4, !tbaa !3
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, ptr %189, i64 %192
  %194 = load i32, ptr %193, align 4, !tbaa !3
  store i32 %194, ptr %22, align 4, !tbaa !3
  %195 = load i32, ptr %22, align 4, !tbaa !3
  %196 = load i32, ptr %15, align 4, !tbaa !3
  %197 = icmp ne i32 %195, %196
  br i1 %197, label %198, label %215

198:                                              ; preds = %187
  %199 = load ptr, ptr %9, align 8, !tbaa !7
  %200 = icmp eq ptr %199, null
  br i1 %200, label %211, label %201

201:                                              ; preds = %198
  %202 = load i32, ptr %22, align 4, !tbaa !3
  %203 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %23, i32 0, i32 8
  %204 = load i32, ptr %203, align 8, !tbaa !24
  %205 = load i32, ptr %13, align 4, !tbaa !3
  %206 = load ptr, ptr %9, align 8, !tbaa !7
  %207 = load ptr, ptr %10, align 8, !tbaa !7
  %208 = call noundef i32 @_ZN6icu_7712_GLOBAL__N_116maybeFilterValueEjjjPFjPKvjES2_(i32 noundef %202, i32 noundef %204, i32 noundef %205, ptr noundef %206, ptr noundef %207)
  %209 = load i32, ptr %16, align 4, !tbaa !3
  %210 = icmp ne i32 %208, %209
  br i1 %210, label %211, label %214

211:                                              ; preds = %201, %198
  %212 = load i32, ptr %14, align 4, !tbaa !3
  %213 = sub nsw i32 %212, 1
  store i32 %213, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %218

214:                                              ; preds = %201
  br label %215

215:                                              ; preds = %214, %187
  %216 = load i32, ptr %22, align 4, !tbaa !3
  store i32 %216, ptr %15, align 4, !tbaa !3
  br label %182, !llvm.loop !77

217:                                              ; preds = %182
  store i32 0, ptr %20, align 4
  br label %218

218:                                              ; preds = %217, %211, %160
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  %219 = load i32, ptr %20, align 4
  switch i32 %219, label %244 [
    i32 0, label %220
  ]

220:                                              ; preds = %218
  br label %221

221:                                              ; preds = %220, %124
  %222 = load i32, ptr %18, align 4, !tbaa !3
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %18, align 4, !tbaa !3
  br label %224

224:                                              ; preds = %221
  %225 = load i32, ptr %14, align 4, !tbaa !3
  %226 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %23, i32 0, i32 10
  %227 = load i32, ptr %226, align 8, !tbaa !26
  %228 = icmp slt i32 %225, %227
  br i1 %228, label %63, label %229, !llvm.loop !78

229:                                              ; preds = %224
  %230 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %23, i32 0, i32 11
  %231 = load i32, ptr %230, align 4, !tbaa !27
  %232 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %23, i32 0, i32 8
  %233 = load i32, ptr %232, align 8, !tbaa !24
  %234 = load i32, ptr %13, align 4, !tbaa !3
  %235 = load ptr, ptr %9, align 8, !tbaa !7
  %236 = load ptr, ptr %10, align 8, !tbaa !7
  %237 = call noundef i32 @_ZN6icu_7712_GLOBAL__N_116maybeFilterValueEjjjPFjPKvjES2_(i32 noundef %231, i32 noundef %233, i32 noundef %234, ptr noundef %235, ptr noundef %236)
  %238 = load i32, ptr %16, align 4, !tbaa !3
  %239 = icmp ne i32 %237, %238
  br i1 %239, label %240, label %243

240:                                              ; preds = %229
  %241 = load i32, ptr %14, align 4, !tbaa !3
  %242 = sub nsw i32 %241, 1
  store i32 %242, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %244

243:                                              ; preds = %229
  store i32 1114111, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %244

244:                                              ; preds = %243, %240, %218, %122
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  br label %245

245:                                              ; preds = %244, %48, %26
  %246 = load i32, ptr %6, align 4
  ret i32 %246
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZN6icu_7712_GLOBAL__N_116maybeFilterValueEjjjPFjPKvjES2_(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #9 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !7
  store ptr %4, ptr %10, align 8, !tbaa !7
  %11 = load i32, ptr %6, align 4, !tbaa !3
  %12 = load i32, ptr %7, align 4, !tbaa !3
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %5
  %15 = load i32, ptr %8, align 4, !tbaa !3
  store i32 %15, ptr %6, align 4, !tbaa !3
  br label %25

16:                                               ; preds = %5
  %17 = load ptr, ptr %9, align 8, !tbaa !7
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %16
  %20 = load ptr, ptr %9, align 8, !tbaa !7
  %21 = load ptr, ptr %10, align 8, !tbaa !7
  %22 = load i32, ptr %6, align 4, !tbaa !3
  %23 = call noundef i32 %20(ptr noundef %21, i32 noundef %22)
  store i32 %23, ptr %6, align 4, !tbaa !3
  br label %24

24:                                               ; preds = %19, %16
  br label %25

25:                                               ; preds = %24, %14
  %26 = load i32, ptr %6, align 4, !tbaa !3
  ret i32 %26
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrie15ensureHighStartEi(ptr noundef nonnull align 8 dereferenceable(69696) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !3
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4, !tbaa !3
  %12 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %10, i32 0, i32 10
  %13 = load i32, ptr %12, align 8, !tbaa !26
  %14 = icmp sge i32 %11, %13
  br i1 %14, label %15, label %75

15:                                               ; preds = %2
  %16 = load i32, ptr %5, align 4, !tbaa !3
  %17 = add nsw i32 %16, 512
  %18 = and i32 %17, -512
  store i32 %18, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %19 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %10, i32 0, i32 10
  %20 = load i32, ptr %19, align 8, !tbaa !26
  %21 = ashr i32 %20, 4
  store i32 %21, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %22 = load i32, ptr %5, align 4, !tbaa !3
  %23 = ashr i32 %22, 4
  store i32 %23, ptr %7, align 4, !tbaa !3
  %24 = load i32, ptr %7, align 4, !tbaa !3
  %25 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %10, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !17
  %27 = icmp sgt i32 %24, %26
  br i1 %27, label %28, label %51

28:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %29 = call noalias ptr @uprv_malloc_77(i64 noundef 278528) #12
  store ptr %29, ptr %8, align 8, !tbaa !52
  %30 = load ptr, ptr %8, align 8, !tbaa !52
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %48

33:                                               ; preds = %28
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %8, align 8, !tbaa !52
  %36 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %10, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !13
  %38 = load i32, ptr %6, align 4, !tbaa !3
  %39 = mul nsw i32 %38, 4
  %40 = sext i32 %39 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %37, i64 %40, i1 false)
  br label %41

41:                                               ; preds = %34
  br label %42

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %10, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !13
  call void @uprv_free_77(ptr noundef %44)
  %45 = load ptr, ptr %8, align 8, !tbaa !52
  %46 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %10, i32 0, i32 0
  store ptr %45, ptr %46, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %10, i32 0, i32 1
  store i32 69632, ptr %47, align 8, !tbaa !17
  store i32 0, ptr %9, align 4
  br label %48

48:                                               ; preds = %42, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %49 = load i32, ptr %9, align 4
  switch i32 %49, label %72 [
    i32 0, label %50
  ]

50:                                               ; preds = %48
  br label %51

51:                                               ; preds = %50, %15
  br label %52

52:                                               ; preds = %64, %51
  %53 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %10, i32 0, i32 13
  %54 = load i32, ptr %6, align 4, !tbaa !3
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [69632 x i8], ptr %53, i64 0, i64 %55
  store i8 0, ptr %56, align 1, !tbaa !46
  %57 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %10, i32 0, i32 8
  %58 = load i32, ptr %57, align 8, !tbaa !24
  %59 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %10, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !13
  %61 = load i32, ptr %6, align 4, !tbaa !3
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %60, i64 %62
  store i32 %58, ptr %63, align 4, !tbaa !3
  br label %64

64:                                               ; preds = %52
  %65 = load i32, ptr %6, align 4, !tbaa !3
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %6, align 4, !tbaa !3
  %67 = load i32, ptr %7, align 4, !tbaa !3
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %52, label %69, !llvm.loop !79

69:                                               ; preds = %64
  %70 = load i32, ptr %5, align 4, !tbaa !3
  %71 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %10, i32 0, i32 10
  store i32 %70, ptr %71, align 8, !tbaa !26
  store i32 0, ptr %9, align 4
  br label %72

72:                                               ; preds = %69, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %73 = load i32, ptr %9, align 4
  switch i32 %73, label %78 [
    i32 0, label %74
    i32 1, label %76
  ]

74:                                               ; preds = %72
  br label %75

75:                                               ; preds = %74, %2
  store i1 true, ptr %3, align 1
  br label %76

76:                                               ; preds = %75, %72
  %77 = load i1, ptr %3, align 1
  ret i1 %77

78:                                               ; preds = %72
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrie12getDataBlockEi(ptr noundef nonnull align 8 dereferenceable(69696) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !3
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %11, i32 0, i32 13
  %13 = load i32, ptr %5, align 4, !tbaa !3
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [69632 x i8], ptr %12, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !46
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %26

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %11, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  %22 = load i32, ptr %5, align 4, !tbaa !3
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !3
  store i32 %25, ptr %3, align 4
  br label %107

26:                                               ; preds = %2
  %27 = load i32, ptr %5, align 4, !tbaa !3
  %28 = icmp slt i32 %27, 4096
  br i1 %28, label %29, label %77

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %30 = call noundef i32 @_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrie14allocDataBlockEi(ptr noundef nonnull align 8 dereferenceable(69696) %11, i32 noundef 64)
  store i32 %30, ptr %6, align 4, !tbaa !3
  %31 = load i32, ptr %6, align 4, !tbaa !3
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %34, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %76

35:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %36 = load i32, ptr %5, align 4, !tbaa !3
  %37 = and i32 %36, -4
  store i32 %37, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %38 = load i32, ptr %8, align 4, !tbaa !3
  %39 = add nsw i32 %38, 4
  store i32 %39, ptr %9, align 4, !tbaa !3
  br label %40

40:                                               ; preds = %65, %35
  %41 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %11, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !19
  %43 = load i32, ptr %6, align 4, !tbaa !3
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %11, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !13
  %48 = load i32, ptr %8, align 4, !tbaa !3
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %47, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !3
  call void @_ZN6icu_7712_GLOBAL__N_110writeBlockEPjj(ptr noundef %45, i32 noundef %51)
  %52 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %11, i32 0, i32 13
  %53 = load i32, ptr %8, align 4, !tbaa !3
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [69632 x i8], ptr %52, i64 0, i64 %54
  store i8 1, ptr %55, align 1, !tbaa !46
  %56 = load i32, ptr %6, align 4, !tbaa !3
  %57 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %11, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !13
  %59 = load i32, ptr %8, align 4, !tbaa !3
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %8, align 4, !tbaa !3
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds i32, ptr %58, i64 %61
  store i32 %56, ptr %62, align 4, !tbaa !3
  %63 = load i32, ptr %6, align 4, !tbaa !3
  %64 = add nsw i32 %63, 16
  store i32 %64, ptr %6, align 4, !tbaa !3
  br label %65

65:                                               ; preds = %40
  %66 = load i32, ptr %8, align 4, !tbaa !3
  %67 = load i32, ptr %9, align 4, !tbaa !3
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %40, label %69, !llvm.loop !80

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %11, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !13
  %72 = load i32, ptr %5, align 4, !tbaa !3
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %71, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !3
  store i32 %75, ptr %3, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %76

76:                                               ; preds = %69, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %107

77:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %78 = call noundef i32 @_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrie14allocDataBlockEi(ptr noundef nonnull align 8 dereferenceable(69696) %11, i32 noundef 16)
  store i32 %78, ptr %10, align 4, !tbaa !3
  %79 = load i32, ptr %10, align 4, !tbaa !3
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %77
  %82 = load i32, ptr %10, align 4, !tbaa !3
  store i32 %82, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %106

83:                                               ; preds = %77
  %84 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %11, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8, !tbaa !19
  %86 = load i32, ptr %10, align 4, !tbaa !3
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %85, i64 %87
  %89 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %11, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !13
  %91 = load i32, ptr %5, align 4, !tbaa !3
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %90, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !3
  call void @_ZN6icu_7712_GLOBAL__N_110writeBlockEPjj(ptr noundef %88, i32 noundef %94)
  %95 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %11, i32 0, i32 13
  %96 = load i32, ptr %5, align 4, !tbaa !3
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [69632 x i8], ptr %95, i64 0, i64 %97
  store i8 1, ptr %98, align 1, !tbaa !46
  %99 = load i32, ptr %10, align 4, !tbaa !3
  %100 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %11, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !tbaa !13
  %102 = load i32, ptr %5, align 4, !tbaa !3
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %101, i64 %103
  store i32 %99, ptr %104, align 4, !tbaa !3
  %105 = load i32, ptr %10, align 4, !tbaa !3
  store i32 %105, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %106

106:                                              ; preds = %83, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %107

107:                                              ; preds = %106, %76, %19
  %108 = load i32, ptr %3, align 4
  ret i32 %108
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrie14allocDataBlockEi(ptr noundef nonnull align 8 dereferenceable(69696) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !3
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %12 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 4, !tbaa !21
  store i32 %13, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %14 = load i32, ptr %6, align 4, !tbaa !3
  %15 = load i32, ptr %5, align 4, !tbaa !3
  %16 = add nsw i32 %14, %15
  store i32 %16, ptr %7, align 4, !tbaa !3
  %17 = load i32, ptr %7, align 4, !tbaa !3
  %18 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %11, i32 0, i32 4
  %19 = load i32, ptr %18, align 8, !tbaa !20
  %20 = icmp sgt i32 %17, %19
  br i1 %20, label %21, label %62

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %22 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %11, i32 0, i32 4
  %23 = load i32, ptr %22, align 8, !tbaa !20
  %24 = icmp slt i32 %23, 131072
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i32 131072, ptr %8, align 4, !tbaa !3
  br label %33

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %11, i32 0, i32 4
  %28 = load i32, ptr %27, align 8, !tbaa !20
  %29 = icmp slt i32 %28, 1114112
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store i32 1114112, ptr %8, align 4, !tbaa !3
  br label %32

31:                                               ; preds = %26
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %59

32:                                               ; preds = %30
  br label %33

33:                                               ; preds = %32, %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %34 = load i32, ptr %8, align 4, !tbaa !3
  %35 = mul nsw i32 %34, 4
  %36 = sext i32 %35 to i64
  %37 = call noalias ptr @uprv_malloc_77(i64 noundef %36) #12
  store ptr %37, ptr %10, align 8, !tbaa !52
  %38 = load ptr, ptr %10, align 8, !tbaa !52
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %33
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %58

41:                                               ; preds = %33
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %10, align 8, !tbaa !52
  %44 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %11, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !19
  %46 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %11, i32 0, i32 5
  %47 = load i32, ptr %46, align 4, !tbaa !21
  %48 = sext i32 %47 to i64
  %49 = mul i64 %48, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 %45, i64 %49, i1 false)
  br label %50

50:                                               ; preds = %42
  br label %51

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %11, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !19
  call void @uprv_free_77(ptr noundef %53)
  %54 = load ptr, ptr %10, align 8, !tbaa !52
  %55 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %11, i32 0, i32 3
  store ptr %54, ptr %55, align 8, !tbaa !19
  %56 = load i32, ptr %8, align 4, !tbaa !3
  %57 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %11, i32 0, i32 4
  store i32 %56, ptr %57, align 8, !tbaa !20
  store i32 0, ptr %9, align 4
  br label %58

58:                                               ; preds = %51, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %59

59:                                               ; preds = %58, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %60 = load i32, ptr %9, align 4
  switch i32 %60, label %66 [
    i32 0, label %61
  ]

61:                                               ; preds = %59
  br label %62

62:                                               ; preds = %61, %2
  %63 = load i32, ptr %7, align 4, !tbaa !3
  %64 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %11, i32 0, i32 5
  store i32 %63, ptr %64, align 4, !tbaa !21
  %65 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %65, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %66

66:                                               ; preds = %62, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %67 = load i32, ptr %3, align 4
  ret i32 %67
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_7712_GLOBAL__N_110writeBlockEPjj(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !52
  %7 = getelementptr inbounds i32, ptr %6, i64 16
  store ptr %7, ptr %5, align 8, !tbaa !52
  br label %8

8:                                                ; preds = %12, %2
  %9 = load ptr, ptr %3, align 8, !tbaa !52
  %10 = load ptr, ptr %5, align 8, !tbaa !52
  %11 = icmp ult ptr %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = load i32, ptr %4, align 4, !tbaa !3
  %14 = load ptr, ptr %3, align 8, !tbaa !52
  %15 = getelementptr inbounds nuw i32, ptr %14, i32 1
  store ptr %15, ptr %3, align 8, !tbaa !52
  store i32 %13, ptr %14, align 4, !tbaa !3
  br label %8, !llvm.loop !81

16:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_7712_GLOBAL__N_19fillBlockEPjiij(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !52
  store i32 %1, ptr %6, align 4, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %10 = load ptr, ptr %5, align 8, !tbaa !52
  %11 = load i32, ptr %7, align 4, !tbaa !3
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store ptr %13, ptr %9, align 8, !tbaa !52
  %14 = load i32, ptr %6, align 4, !tbaa !3
  %15 = load ptr, ptr %5, align 8, !tbaa !52
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds i32, ptr %15, i64 %16
  store ptr %17, ptr %5, align 8, !tbaa !52
  br label %18

18:                                               ; preds = %22, %4
  %19 = load ptr, ptr %5, align 8, !tbaa !52
  %20 = load ptr, ptr %9, align 8, !tbaa !52
  %21 = icmp ult ptr %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = load i32, ptr %8, align 4, !tbaa !3
  %24 = load ptr, ptr %5, align 8, !tbaa !52
  %25 = getelementptr inbounds nuw i32, ptr %24, i32 1
  store ptr %25, ptr %5, align 8, !tbaa !52
  store i32 %23, ptr %24, align 4, !tbaa !3
  br label %18, !llvm.loop !82

26:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrie10maskValuesEj(ptr noundef nonnull align 8 dereferenceable(69696) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !3
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4, !tbaa !3
  %10 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %8, i32 0, i32 8
  %11 = load i32, ptr %10, align 8, !tbaa !24
  %12 = and i32 %11, %9
  store i32 %12, ptr %10, align 8, !tbaa !24
  %13 = load i32, ptr %4, align 4, !tbaa !3
  %14 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %8, i32 0, i32 9
  %15 = load i32, ptr %14, align 4, !tbaa !25
  %16 = and i32 %15, %13
  store i32 %16, ptr %14, align 4, !tbaa !25
  %17 = load i32, ptr %4, align 4, !tbaa !3
  %18 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %8, i32 0, i32 11
  %19 = load i32, ptr %18, align 4, !tbaa !27
  %20 = and i32 %19, %17
  store i32 %20, ptr %18, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %21 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %8, i32 0, i32 10
  %22 = load i32, ptr %21, align 8, !tbaa !26
  %23 = ashr i32 %22, 4
  store i32 %23, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %24

24:                                               ; preds = %47, %2
  %25 = load i32, ptr %6, align 4, !tbaa !3
  %26 = load i32, ptr %5, align 4, !tbaa !3
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %50

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %8, i32 0, i32 13
  %31 = load i32, ptr %6, align 4, !tbaa !3
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [69632 x i8], ptr %30, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !46
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %46

37:                                               ; preds = %29
  %38 = load i32, ptr %4, align 4, !tbaa !3
  %39 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %8, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !13
  %41 = load i32, ptr %6, align 4, !tbaa !3
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %40, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !3
  %45 = and i32 %44, %38
  store i32 %45, ptr %43, align 4, !tbaa !3
  br label %46

46:                                               ; preds = %37, %29
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %6, align 4, !tbaa !3
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %6, align 4, !tbaa !3
  br label %24, !llvm.loop !83

50:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %51

51:                                               ; preds = %66, %50
  %52 = load i32, ptr %7, align 4, !tbaa !3
  %53 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %8, i32 0, i32 5
  %54 = load i32, ptr %53, align 4, !tbaa !21
  %55 = icmp slt i32 %52, %54
  br i1 %55, label %57, label %56

56:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  br label %69

57:                                               ; preds = %51
  %58 = load i32, ptr %4, align 4, !tbaa !3
  %59 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %8, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !19
  %61 = load i32, ptr %7, align 4, !tbaa !3
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %60, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !3
  %65 = and i32 %64, %58
  store i32 %65, ptr %63, align 4, !tbaa !3
  br label %66

66:                                               ; preds = %57
  %67 = load i32, ptr %7, align 4, !tbaa !3
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %7, align 4, !tbaa !3
  br label %51, !llvm.loop !84

69:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrie11compactTrieEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(69696) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [128 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca %"class.icu_77::(anonymous namespace)::AllSameBlocks", align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.icu_77::(anonymous namespace)::MixedBlocks", align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store i32 %1, ptr %6, align 4, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !7
  %23 = load ptr, ptr %5, align 8
  %24 = call noundef i32 @_ZNK6icu_7712_GLOBAL__N_120MutableCodePointTrie3getEi(ptr noundef nonnull align 8 dereferenceable(69696) %23, i32 noundef 1114111)
  %25 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %23, i32 0, i32 11
  store i32 %24, ptr %25, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %26 = call noundef i32 @_ZNK6icu_7712_GLOBAL__N_120MutableCodePointTrie13findHighStartEv(ptr noundef nonnull align 8 dereferenceable(69696) %23)
  store i32 %26, ptr %8, align 4, !tbaa !3
  %27 = load i32, ptr %8, align 4, !tbaa !3
  %28 = add nsw i32 %27, 511
  %29 = and i32 %28, -512
  store i32 %29, ptr %8, align 4, !tbaa !3
  %30 = load i32, ptr %8, align 4, !tbaa !3
  %31 = icmp eq i32 %30, 1114112
  br i1 %31, label %32, label %36

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %23, i32 0, i32 8
  %34 = load i32, ptr %33, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %23, i32 0, i32 11
  store i32 %34, ptr %35, align 4, !tbaa !27
  br label %36

36:                                               ; preds = %32, %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %37 = load i32, ptr %6, align 4, !tbaa !3
  %38 = shl i32 %37, 4
  store i32 %38, ptr %9, align 4, !tbaa !3
  %39 = load i32, ptr %8, align 4, !tbaa !3
  %40 = load i32, ptr %9, align 4, !tbaa !3
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %68

42:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %43 = load i32, ptr %8, align 4, !tbaa !3
  %44 = ashr i32 %43, 4
  store i32 %44, ptr %10, align 4, !tbaa !3
  br label %45

45:                                               ; preds = %62, %42
  %46 = load i32, ptr %10, align 4, !tbaa !3
  %47 = load i32, ptr %6, align 4, !tbaa !3
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %65

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %23, i32 0, i32 13
  %52 = load i32, ptr %10, align 4, !tbaa !3
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [69632 x i8], ptr %51, i64 0, i64 %53
  store i8 0, ptr %54, align 1, !tbaa !46
  %55 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %23, i32 0, i32 11
  %56 = load i32, ptr %55, align 4, !tbaa !27
  %57 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %23, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !13
  %59 = load i32, ptr %10, align 4, !tbaa !3
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %58, i64 %60
  store i32 %56, ptr %61, align 4, !tbaa !3
  br label %62

62:                                               ; preds = %50
  %63 = load i32, ptr %10, align 4, !tbaa !3
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %10, align 4, !tbaa !3
  br label %45, !llvm.loop !85

65:                                               ; preds = %49
  %66 = load i32, ptr %9, align 4, !tbaa !3
  %67 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %23, i32 0, i32 10
  store i32 %66, ptr %67, align 8, !tbaa !26
  br label %71

68:                                               ; preds = %36
  %69 = load i32, ptr %8, align 4, !tbaa !3
  %70 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %23, i32 0, i32 10
  store i32 %69, ptr %70, align 8, !tbaa !26
  br label %71

71:                                               ; preds = %68, %65
  call void @llvm.lifetime.start.p0(i64 512, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %72

72:                                               ; preds = %82, %71
  %73 = load i32, ptr %12, align 4, !tbaa !3
  %74 = icmp slt i32 %73, 128
  br i1 %74, label %76, label %75

75:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %85

76:                                               ; preds = %72
  %77 = load i32, ptr %12, align 4, !tbaa !3
  %78 = call noundef i32 @_ZNK6icu_7712_GLOBAL__N_120MutableCodePointTrie3getEi(ptr noundef nonnull align 8 dereferenceable(69696) %23, i32 noundef %77)
  %79 = load i32, ptr %12, align 4, !tbaa !3
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [128 x i32], ptr %11, i64 0, i64 %80
  store i32 %78, ptr %81, align 4, !tbaa !3
  br label %82

82:                                               ; preds = %76
  %83 = load i32, ptr %12, align 4, !tbaa !3
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %12, align 4, !tbaa !3
  br label %72, !llvm.loop !86

85:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 392, ptr %13) #11
  call void @_ZN6icu_7712_GLOBAL__N_113AllSameBlocksC2Ev(ptr noundef nonnull align 4 dereferenceable(392) %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %86 = load i32, ptr %6, align 4, !tbaa !3
  %87 = call noundef i32 @_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrie22compactWholeDataBlocksEiRNS0_13AllSameBlocksE(ptr noundef nonnull align 8 dereferenceable(69696) %23, i32 noundef %86, ptr noundef nonnull align 4 dereferenceable(392) %13)
  store i32 %87, ptr %14, align 4, !tbaa !3
  %88 = load i32, ptr %14, align 4, !tbaa !3
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %85
  %91 = load ptr, ptr %7, align 8, !tbaa !7
  store i32 7, ptr %91, align 4, !tbaa !9
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %175

92:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %93 = load i32, ptr %14, align 4, !tbaa !3
  %94 = mul nsw i32 %93, 4
  %95 = sext i32 %94 to i64
  %96 = call noalias ptr @uprv_malloc_77(i64 noundef %95) #12
  store ptr %96, ptr %16, align 8, !tbaa !52
  %97 = load ptr, ptr %16, align 8, !tbaa !52
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %101

99:                                               ; preds = %92
  %100 = load ptr, ptr %7, align 8, !tbaa !7
  store i32 7, ptr %100, align 4, !tbaa !9
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %174

101:                                              ; preds = %92
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %16, align 8, !tbaa !52
  %104 = getelementptr inbounds [128 x i32], ptr %11, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %103, ptr align 16 %104, i64 512, i1 false)
  br label %105

105:                                              ; preds = %102
  br label %106

106:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %107 = call noundef i32 @_ZNK6icu_7712_GLOBAL__N_113AllSameBlocks12findMostUsedEv(ptr noundef nonnull align 4 dereferenceable(392) %13)
  store i32 %107, ptr %17, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #11
  call void @_ZN6icu_7712_GLOBAL__N_111MixedBlocksC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %18)
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %108 = load i32, ptr %6, align 4, !tbaa !3
  %109 = load ptr, ptr %16, align 8, !tbaa !52
  %110 = load i32, ptr %14, align 4, !tbaa !3
  %111 = load i32, ptr %17, align 4, !tbaa !3
  %112 = load ptr, ptr %7, align 8, !tbaa !7
  %113 = invoke noundef i32 @_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrie11compactDataEiPjiiRNS0_11MixedBlocksER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(69696) %23, i32 noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef %111, ptr noundef nonnull align 8 dereferenceable(28) %18, ptr noundef nonnull align 4 dereferenceable(4) %112)
          to label %114 unwind label %120

114:                                              ; preds = %106
  store i32 %113, ptr %19, align 4, !tbaa !3
  %115 = load ptr, ptr %7, align 8, !tbaa !7
  %116 = load i32, ptr %115, align 4, !tbaa !9
  %117 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %116)
  %118 = icmp ne i8 %117, 0
  br i1 %118, label %119, label %124

119:                                              ; preds = %114
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %172

120:                                              ; preds = %124, %106
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %20, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %21, align 4
  br label %173

124:                                              ; preds = %114
  %125 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %23, i32 0, i32 3
  %126 = load ptr, ptr %125, align 8, !tbaa !19
  invoke void @uprv_free_77(ptr noundef %126)
          to label %127 unwind label %120

127:                                              ; preds = %124
  %128 = load ptr, ptr %16, align 8, !tbaa !52
  %129 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %23, i32 0, i32 3
  store ptr %128, ptr %129, align 8, !tbaa !19
  %130 = load i32, ptr %14, align 4, !tbaa !3
  %131 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %23, i32 0, i32 4
  store i32 %130, ptr %131, align 8, !tbaa !20
  %132 = load i32, ptr %19, align 4, !tbaa !3
  %133 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %23, i32 0, i32 5
  store i32 %132, ptr %133, align 4, !tbaa !21
  %134 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %23, i32 0, i32 5
  %135 = load i32, ptr %134, align 4, !tbaa !21
  %136 = icmp sgt i32 %135, 262159
  br i1 %136, label %137, label %139

137:                                              ; preds = %127
  %138 = load ptr, ptr %7, align 8, !tbaa !7
  store i32 8, ptr %138, align 4, !tbaa !9
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %172

139:                                              ; preds = %127
  %140 = load i32, ptr %17, align 4, !tbaa !3
  %141 = icmp sge i32 %140, 0
  br i1 %141, label %142, label %158

142:                                              ; preds = %139
  %143 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %23, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8, !tbaa !13
  %145 = load i32, ptr %17, align 4, !tbaa !3
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, ptr %144, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !3
  %149 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %23, i32 0, i32 6
  store i32 %148, ptr %149, align 8, !tbaa !22
  %150 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %23, i32 0, i32 3
  %151 = load ptr, ptr %150, align 8, !tbaa !19
  %152 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %23, i32 0, i32 6
  %153 = load i32, ptr %152, align 8, !tbaa !22
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, ptr %151, i64 %154
  %156 = load i32, ptr %155, align 4, !tbaa !3
  %157 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %23, i32 0, i32 8
  store i32 %156, ptr %157, align 8, !tbaa !24
  br label %160

158:                                              ; preds = %139
  %159 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %23, i32 0, i32 6
  store i32 1048575, ptr %159, align 8, !tbaa !22
  br label %160

160:                                              ; preds = %158, %142
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %161 = load i32, ptr %6, align 4, !tbaa !3
  %162 = load ptr, ptr %7, align 8, !tbaa !7
  %163 = invoke noundef i32 @_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrie12compactIndexEiRNS0_11MixedBlocksER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(69696) %23, i32 noundef %161, ptr noundef nonnull align 8 dereferenceable(28) %18, ptr noundef nonnull align 4 dereferenceable(4) %162)
          to label %164 unwind label %168

164:                                              ; preds = %160
  store i32 %163, ptr %22, align 4, !tbaa !3
  %165 = load i32, ptr %8, align 4, !tbaa !3
  %166 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %23, i32 0, i32 10
  store i32 %165, ptr %166, align 8, !tbaa !26
  %167 = load i32, ptr %22, align 4, !tbaa !3
  store i32 %167, ptr %4, align 4
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  br label %172

168:                                              ; preds = %160
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = extractvalue { ptr, i32 } %169, 0
  store ptr %170, ptr %20, align 8
  %171 = extractvalue { ptr, i32 } %169, 1
  store i32 %171, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  br label %173

172:                                              ; preds = %164, %137, %119
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @_ZN6icu_7712_GLOBAL__N_111MixedBlocksD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %18) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  br label %174

173:                                              ; preds = %168, %120
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @_ZN6icu_7712_GLOBAL__N_111MixedBlocksD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %18) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 392, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 512, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %177

174:                                              ; preds = %172, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  br label %175

175:                                              ; preds = %174, %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 392, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 512, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %176 = load i32, ptr %4, align 4
  ret i32 %176

177:                                              ; preds = %173
  %178 = load ptr, ptr %20, align 8
  %179 = load i32, ptr %21, align 4
  %180 = insertvalue { ptr, i32 } poison, ptr %178, 0
  %181 = insertvalue { ptr, i32 } %180, i32 %179, 1
  resume { ptr, i32 } %181
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrie5clearEv(ptr noundef nonnull align 8 dereferenceable(69696) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %3, i32 0, i32 6
  store i32 -1, ptr %4, align 8, !tbaa !22
  %5 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %3, i32 0, i32 2
  store i32 -1, ptr %5, align 4, !tbaa !18
  %6 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %3, i32 0, i32 5
  store i32 0, ptr %6, align 4, !tbaa !21
  %7 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %3, i32 0, i32 7
  %8 = load i32, ptr %7, align 4, !tbaa !23
  %9 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %3, i32 0, i32 8
  store i32 %8, ptr %9, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %3, i32 0, i32 11
  store i32 %8, ptr %10, align 4, !tbaa !27
  %11 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %3, i32 0, i32 10
  store i32 0, ptr %11, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %3, i32 0, i32 12
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  call void @uprv_free_77(ptr noundef %13)
  %14 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %3, i32 0, i32 12
  store ptr null, ptr %14, align 8, !tbaa !28
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZNK6icu_7712_GLOBAL__N_120MutableCodePointTrie13findHighStartEv(ptr noundef nonnull align 8 dereferenceable(69696) %0) #4 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %10 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %9, i32 0, i32 10
  %11 = load i32, ptr %10, align 8, !tbaa !26
  %12 = ashr i32 %11, 4
  store i32 %12, ptr %4, align 4, !tbaa !3
  br label %13

13:                                               ; preds = %77, %1
  %14 = load i32, ptr %4, align 4, !tbaa !3
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %78

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #11
  %17 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %9, i32 0, i32 13
  %18 = load i32, ptr %4, align 4, !tbaa !3
  %19 = add nsw i32 %18, -1
  store i32 %19, ptr %4, align 4, !tbaa !3
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [69632 x i8], ptr %17, i64 0, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !46
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %36

25:                                               ; preds = %16
  %26 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %9, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  %28 = load i32, ptr %4, align 4, !tbaa !3
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !3
  %32 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %9, i32 0, i32 11
  %33 = load i32, ptr %32, align 4, !tbaa !27
  %34 = icmp eq i32 %31, %33
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %5, align 1, !tbaa !73
  br label %67

36:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %37 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %9, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !19
  %39 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %9, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !13
  %41 = load i32, ptr %4, align 4, !tbaa !3
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %40, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !3
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw i32, ptr %38, i64 %45
  store ptr %46, ptr %6, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %47

47:                                               ; preds = %62, %36
  %48 = load i32, ptr %7, align 4, !tbaa !3
  %49 = icmp eq i32 %48, 16
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i8 1, ptr %5, align 1, !tbaa !73
  store i32 4, ptr %8, align 4
  br label %65

51:                                               ; preds = %47
  %52 = load ptr, ptr %6, align 8, !tbaa !52
  %53 = load i32, ptr %7, align 4, !tbaa !3
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !3
  %57 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %9, i32 0, i32 11
  %58 = load i32, ptr %57, align 4, !tbaa !27
  %59 = icmp ne i32 %56, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %51
  store i8 0, ptr %5, align 1, !tbaa !73
  store i32 4, ptr %8, align 4
  br label %65

61:                                               ; preds = %51
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %7, align 4, !tbaa !3
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %7, align 4, !tbaa !3
  br label %47, !llvm.loop !87

65:                                               ; preds = %60, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  br label %66

66:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %67

67:                                               ; preds = %66, %25
  %68 = load i8, ptr %5, align 1, !tbaa !73, !range !75, !noundef !76
  %69 = trunc i8 %68 to i1
  br i1 %69, label %74, label %70

70:                                               ; preds = %67
  %71 = load i32, ptr %4, align 4, !tbaa !3
  %72 = add nsw i32 %71, 1
  %73 = shl i32 %72, 4
  store i32 %73, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %75

74:                                               ; preds = %67
  store i32 0, ptr %8, align 4
  br label %75

75:                                               ; preds = %74, %70
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #11
  %76 = load i32, ptr %8, align 4
  switch i32 %76, label %79 [
    i32 0, label %77
  ]

77:                                               ; preds = %75
  br label %13, !llvm.loop !88

78:                                               ; preds = %13
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %79

79:                                               ; preds = %78, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %80 = load i32, ptr %2, align 4
  ret i32 %80
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_7712_GLOBAL__N_113AllSameBlocksC2Ev(ptr noundef nonnull align 4 dereferenceable(392) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::AllSameBlocks", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !91
  %5 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::AllSameBlocks", ptr %3, i32 0, i32 1
  store i32 -1, ptr %5, align 4, !tbaa !93
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrie22compactWholeDataBlocksEiRNS0_13AllSameBlocksE(ptr noundef nonnull align 8 dereferenceable(69696) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(392) %2) #0 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store i32 %1, ptr %6, align 4, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !89
  %22 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 128, ptr %8, align 4, !tbaa !3
  %23 = load i32, ptr %8, align 4, !tbaa !3
  %24 = add nsw i32 %23, 16
  store i32 %24, ptr %8, align 4, !tbaa !3
  %25 = load i32, ptr %8, align 4, !tbaa !3
  %26 = add nsw i32 %25, 4
  store i32 %26, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %27 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %22, i32 0, i32 10
  %28 = load i32, ptr %27, align 8, !tbaa !26
  %29 = ashr i32 %28, 4
  store i32 %29, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 64, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 4, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %30

30:                                               ; preds = %210, %3
  %31 = load i32, ptr %12, align 4, !tbaa !3
  %32 = load i32, ptr %9, align 4, !tbaa !3
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  store i32 2, ptr %13, align 4
  br label %214

35:                                               ; preds = %30
  %36 = load i32, ptr %12, align 4, !tbaa !3
  %37 = load i32, ptr %6, align 4, !tbaa !3
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  store i32 16, ptr %10, align 4, !tbaa !3
  store i32 1, ptr %11, align 4, !tbaa !3
  br label %40

40:                                               ; preds = %39, %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %41 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %22, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !13
  %43 = load i32, ptr %12, align 4, !tbaa !3
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !3
  store i32 %46, ptr %14, align 4, !tbaa !3
  %47 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %22, i32 0, i32 13
  %48 = load i32, ptr %12, align 4, !tbaa !3
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [69632 x i8], ptr %47, i64 0, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !46
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %87

54:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %55 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %22, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !19
  %57 = load i32, ptr %14, align 4, !tbaa !3
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw i32, ptr %56, i64 %58
  store ptr %59, ptr %15, align 8, !tbaa !52
  %60 = load ptr, ptr %15, align 8, !tbaa !52
  %61 = load i32, ptr %60, align 4, !tbaa !3
  store i32 %61, ptr %14, align 4, !tbaa !3
  %62 = load ptr, ptr %15, align 8, !tbaa !52
  %63 = getelementptr inbounds i32, ptr %62, i64 1
  %64 = load i32, ptr %10, align 4, !tbaa !3
  %65 = sub nsw i32 %64, 1
  %66 = load i32, ptr %14, align 4, !tbaa !3
  %67 = call noundef zeroext i1 @_ZN6icu_7712_GLOBAL__N_115allValuesSameAsEPKjij(ptr noundef %63, i32 noundef %65, i32 noundef %66)
  br i1 %67, label %68, label %79

68:                                               ; preds = %54
  %69 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %22, i32 0, i32 13
  %70 = load i32, ptr %12, align 4, !tbaa !3
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [69632 x i8], ptr %69, i64 0, i64 %71
  store i8 0, ptr %72, align 1, !tbaa !46
  %73 = load i32, ptr %14, align 4, !tbaa !3
  %74 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %22, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !13
  %76 = load i32, ptr %12, align 4, !tbaa !3
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %75, i64 %77
  store i32 %73, ptr %78, align 4, !tbaa !3
  br label %83

79:                                               ; preds = %54
  %80 = load i32, ptr %10, align 4, !tbaa !3
  %81 = load i32, ptr %8, align 4, !tbaa !3
  %82 = add nsw i32 %81, %80
  store i32 %82, ptr %8, align 4, !tbaa !3
  store i32 4, ptr %13, align 4
  br label %84

83:                                               ; preds = %68
  store i32 0, ptr %13, align 4
  br label %84

84:                                               ; preds = %83, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  %85 = load i32, ptr %13, align 4
  switch i32 %85, label %207 [
    i32 0, label %86
  ]

86:                                               ; preds = %84
  br label %133

87:                                               ; preds = %40
  %88 = load i32, ptr %11, align 4, !tbaa !3
  %89 = icmp sgt i32 %88, 1
  br i1 %89, label %90, label %132

90:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #11
  store i8 1, ptr %16, align 1, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %91 = load i32, ptr %12, align 4, !tbaa !3
  %92 = load i32, ptr %11, align 4, !tbaa !3
  %93 = add nsw i32 %91, %92
  store i32 %93, ptr %17, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %94 = load i32, ptr %12, align 4, !tbaa !3
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %18, align 4, !tbaa !3
  br label %96

96:                                               ; preds = %112, %90
  %97 = load i32, ptr %18, align 4, !tbaa !3
  %98 = load i32, ptr %17, align 4, !tbaa !3
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %101, label %100

100:                                              ; preds = %96
  store i32 5, ptr %13, align 4
  br label %115

101:                                              ; preds = %96
  %102 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %22, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !tbaa !13
  %104 = load i32, ptr %18, align 4, !tbaa !3
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %103, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !3
  %108 = load i32, ptr %14, align 4, !tbaa !3
  %109 = icmp ne i32 %107, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %101
  store i8 0, ptr %16, align 1, !tbaa !73
  store i32 5, ptr %13, align 4
  br label %115

111:                                              ; preds = %101
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %18, align 4, !tbaa !3
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %18, align 4, !tbaa !3
  br label %96, !llvm.loop !94

115:                                              ; preds = %110, %100
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  br label %116

116:                                              ; preds = %115
  %117 = load i8, ptr %16, align 1, !tbaa !73, !range !75, !noundef !76
  %118 = trunc i8 %117 to i1
  br i1 %118, label %128, label %119

119:                                              ; preds = %116
  %120 = load i32, ptr %12, align 4, !tbaa !3
  %121 = call noundef i32 @_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrie12getDataBlockEi(ptr noundef nonnull align 8 dereferenceable(69696) %22, i32 noundef %120)
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %119
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %129

124:                                              ; preds = %119
  %125 = load i32, ptr %10, align 4, !tbaa !3
  %126 = load i32, ptr %8, align 4, !tbaa !3
  %127 = add nsw i32 %126, %125
  store i32 %127, ptr %8, align 4, !tbaa !3
  store i32 4, ptr %13, align 4
  br label %129

128:                                              ; preds = %116
  store i32 0, ptr %13, align 4
  br label %129

129:                                              ; preds = %128, %124, %123
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #11
  %130 = load i32, ptr %13, align 4
  switch i32 %130, label %207 [
    i32 0, label %131
  ]

131:                                              ; preds = %129
  br label %132

132:                                              ; preds = %131, %87
  br label %133

133:                                              ; preds = %132, %86
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %134 = load ptr, ptr %7, align 8, !tbaa !89
  %135 = load i32, ptr %12, align 4, !tbaa !3
  %136 = load i32, ptr %11, align 4, !tbaa !3
  %137 = load i32, ptr %14, align 4, !tbaa !3
  %138 = call noundef i32 @_ZN6icu_7712_GLOBAL__N_113AllSameBlocks9findOrAddEiij(ptr noundef nonnull align 4 dereferenceable(392) %134, i32 noundef %135, i32 noundef %136, i32 noundef %137)
  store i32 %138, ptr %19, align 4, !tbaa !3
  %139 = load i32, ptr %19, align 4, !tbaa !3
  %140 = icmp eq i32 %139, -2
  br i1 %140, label %141, label %188

141:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  store i32 4, ptr %20, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  store i32 0, ptr %21, align 4, !tbaa !3
  br label %142

142:                                              ; preds = %182, %141
  %143 = load i32, ptr %21, align 4, !tbaa !3
  %144 = load i32, ptr %12, align 4, !tbaa !3
  %145 = icmp eq i32 %143, %144
  br i1 %145, label %146, label %151

146:                                              ; preds = %142
  %147 = load ptr, ptr %7, align 8, !tbaa !89
  %148 = load i32, ptr %12, align 4, !tbaa !3
  %149 = load i32, ptr %11, align 4, !tbaa !3
  %150 = load i32, ptr %14, align 4, !tbaa !3
  call void @_ZN6icu_7712_GLOBAL__N_113AllSameBlocks3addEiij(ptr noundef nonnull align 4 dereferenceable(392) %147, i32 noundef %148, i32 noundef %149, i32 noundef %150)
  store i32 8, ptr %13, align 4
  br label %186

151:                                              ; preds = %142
  %152 = load i32, ptr %21, align 4, !tbaa !3
  %153 = load i32, ptr %6, align 4, !tbaa !3
  %154 = icmp eq i32 %152, %153
  br i1 %154, label %155, label %156

155:                                              ; preds = %151
  store i32 1, ptr %20, align 4, !tbaa !3
  br label %156

156:                                              ; preds = %155, %151
  %157 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %22, i32 0, i32 13
  %158 = load i32, ptr %21, align 4, !tbaa !3
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [69632 x i8], ptr %157, i64 0, i64 %159
  %161 = load i8, ptr %160, align 1, !tbaa !46
  %162 = zext i8 %161 to i32
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %181

164:                                              ; preds = %156
  %165 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %22, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8, !tbaa !13
  %167 = load i32, ptr %21, align 4, !tbaa !3
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, ptr %166, i64 %168
  %170 = load i32, ptr %169, align 4, !tbaa !3
  %171 = load i32, ptr %14, align 4, !tbaa !3
  %172 = icmp eq i32 %170, %171
  br i1 %172, label %173, label %181

173:                                              ; preds = %164
  %174 = load ptr, ptr %7, align 8, !tbaa !89
  %175 = load i32, ptr %21, align 4, !tbaa !3
  %176 = load i32, ptr %20, align 4, !tbaa !3
  %177 = load i32, ptr %11, align 4, !tbaa !3
  %178 = add nsw i32 %176, %177
  %179 = load i32, ptr %14, align 4, !tbaa !3
  call void @_ZN6icu_7712_GLOBAL__N_113AllSameBlocks3addEiij(ptr noundef nonnull align 4 dereferenceable(392) %174, i32 noundef %175, i32 noundef %178, i32 noundef %179)
  %180 = load i32, ptr %21, align 4, !tbaa !3
  store i32 %180, ptr %19, align 4, !tbaa !3
  store i32 8, ptr %13, align 4
  br label %186

181:                                              ; preds = %164, %156
  br label %182

182:                                              ; preds = %181
  %183 = load i32, ptr %20, align 4, !tbaa !3
  %184 = load i32, ptr %21, align 4, !tbaa !3
  %185 = add nsw i32 %184, %183
  store i32 %185, ptr %21, align 4, !tbaa !3
  br label %142, !llvm.loop !95

186:                                              ; preds = %173, %146
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  br label %187

187:                                              ; preds = %186
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  br label %188

188:                                              ; preds = %187, %133
  %189 = load i32, ptr %19, align 4, !tbaa !3
  %190 = icmp sge i32 %189, 0
  br i1 %190, label %191, label %202

191:                                              ; preds = %188
  %192 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %22, i32 0, i32 13
  %193 = load i32, ptr %12, align 4, !tbaa !3
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [69632 x i8], ptr %192, i64 0, i64 %194
  store i8 2, ptr %195, align 1, !tbaa !46
  %196 = load i32, ptr %19, align 4, !tbaa !3
  %197 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %22, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8, !tbaa !13
  %199 = load i32, ptr %12, align 4, !tbaa !3
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i32, ptr %198, i64 %200
  store i32 %196, ptr %201, align 4, !tbaa !3
  br label %206

202:                                              ; preds = %188
  %203 = load i32, ptr %10, align 4, !tbaa !3
  %204 = load i32, ptr %8, align 4, !tbaa !3
  %205 = add nsw i32 %204, %203
  store i32 %205, ptr %8, align 4, !tbaa !3
  br label %206

206:                                              ; preds = %202, %191
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  store i32 0, ptr %13, align 4
  br label %207

207:                                              ; preds = %206, %129, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  %208 = load i32, ptr %13, align 4
  switch i32 %208, label %214 [
    i32 0, label %209
    i32 4, label %210
  ]

209:                                              ; preds = %207
  br label %210

210:                                              ; preds = %209, %207
  %211 = load i32, ptr %11, align 4, !tbaa !3
  %212 = load i32, ptr %12, align 4, !tbaa !3
  %213 = add nsw i32 %212, %211
  store i32 %213, ptr %12, align 4, !tbaa !3
  br label %30, !llvm.loop !96

214:                                              ; preds = %207, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  %215 = load i32, ptr %13, align 4
  switch i32 %215, label %218 [
    i32 2, label %216
  ]

216:                                              ; preds = %214
  %217 = load i32, ptr %8, align 4, !tbaa !3
  store i32 %217, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %218

218:                                              ; preds = %216, %214
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %219 = load i32, ptr %4, align 4
  ret i32 %219
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZNK6icu_7712_GLOBAL__N_113AllSameBlocks12findMostUsedEv(ptr noundef nonnull align 4 dereferenceable(392) %0) #4 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !89
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::AllSameBlocks", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !91
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %44

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 -1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %13

13:                                               ; preds = %35, %12
  %14 = load i32, ptr %6, align 4, !tbaa !3
  %15 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::AllSameBlocks", ptr %7, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !91
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %38

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::AllSameBlocks", ptr %7, i32 0, i32 4
  %21 = load i32, ptr %6, align 4, !tbaa !3
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [32 x i32], ptr %20, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !3
  %25 = load i32, ptr %5, align 4, !tbaa !3
  %26 = icmp sgt i32 %24, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %19
  %28 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %28, ptr %4, align 4, !tbaa !3
  %29 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::AllSameBlocks", ptr %7, i32 0, i32 4
  %30 = load i32, ptr %6, align 4, !tbaa !3
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [32 x i32], ptr %29, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !3
  store i32 %33, ptr %5, align 4, !tbaa !3
  br label %34

34:                                               ; preds = %27, %19
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %6, align 4, !tbaa !3
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %6, align 4, !tbaa !3
  br label %13, !llvm.loop !97

38:                                               ; preds = %18
  %39 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::AllSameBlocks", ptr %7, i32 0, i32 2
  %40 = load i32, ptr %4, align 4, !tbaa !3
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [32 x i32], ptr %39, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !3
  store i32 %43, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  br label %44

44:                                               ; preds = %38, %11
  %45 = load i32, ptr %2, align 4
  ret i32 %45
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_7712_GLOBAL__N_111MixedBlocksC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MixedBlocks", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !100
  %5 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MixedBlocks", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !102
  %6 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MixedBlocks", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 4, !tbaa !103
  %7 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MixedBlocks", ptr %3, i32 0, i32 3
  store i32 0, ptr %7, align 8, !tbaa !104
  %8 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MixedBlocks", ptr %3, i32 0, i32 4
  store i32 0, ptr %8, align 4, !tbaa !105
  %9 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MixedBlocks", ptr %3, i32 0, i32 5
  store i32 0, ptr %9, align 8, !tbaa !106
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrie11compactDataEiPjiiRNS0_11MixedBlocksER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(69696) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #0 align 2 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !11
  store i32 %1, ptr %10, align 4, !tbaa !3
  store ptr %2, ptr %11, align 8, !tbaa !52
  store i32 %3, ptr %12, align 4, !tbaa !3
  store i32 %4, ptr %13, align 4, !tbaa !3
  store ptr %5, ptr %14, align 8, !tbaa !98
  store ptr %6, ptr %15, align 8, !tbaa !7
  %31 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  store i32 0, ptr %16, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  store i32 0, ptr %17, align 4, !tbaa !3
  br label %32

32:                                               ; preds = %43, %7
  %33 = load i32, ptr %16, align 4, !tbaa !3
  %34 = icmp slt i32 %33, 128
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  br label %48

36:                                               ; preds = %32
  %37 = load i32, ptr %16, align 4, !tbaa !3
  %38 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %31, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !13
  %40 = load i32, ptr %17, align 4, !tbaa !3
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  store i32 %37, ptr %42, align 4, !tbaa !3
  br label %43

43:                                               ; preds = %36
  %44 = load i32, ptr %16, align 4, !tbaa !3
  %45 = add nsw i32 %44, 64
  store i32 %45, ptr %16, align 4, !tbaa !3
  %46 = load i32, ptr %17, align 4, !tbaa !3
  %47 = add nsw i32 %46, 4
  store i32 %47, ptr %17, align 4, !tbaa !3
  br label %32, !llvm.loop !107

48:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  store i32 64, ptr %18, align 4, !tbaa !3
  %49 = load ptr, ptr %14, align 8, !tbaa !98
  %50 = load i32, ptr %12, align 4, !tbaa !3
  %51 = load i32, ptr %18, align 4, !tbaa !3
  %52 = call noundef zeroext i1 @_ZN6icu_7712_GLOBAL__N_111MixedBlocks4initEii(ptr noundef nonnull align 8 dereferenceable(28) %49, i32 noundef %50, i32 noundef %51)
  br i1 %52, label %55, label %53

53:                                               ; preds = %48
  %54 = load ptr, ptr %15, align 8, !tbaa !7
  store i32 7, ptr %54, align 4, !tbaa !9
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %275

55:                                               ; preds = %48
  %56 = load ptr, ptr %14, align 8, !tbaa !98
  %57 = load ptr, ptr %11, align 8, !tbaa !52
  %58 = load i32, ptr %16, align 4, !tbaa !3
  call void @_ZN6icu_7712_GLOBAL__N_111MixedBlocks6extendIjEEvPKT_iii(ptr noundef nonnull align 8 dereferenceable(28) %56, ptr noundef %57, i32 noundef 0, i32 noundef 0, i32 noundef %58)
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %59 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %31, i32 0, i32 10
  %60 = load i32, ptr %59, align 8, !tbaa !26
  %61 = ashr i32 %60, 4
  store i32 %61, ptr %20, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  store i32 4, ptr %21, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  store i32 0, ptr %22, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  store i32 8, ptr %23, align 4, !tbaa !3
  br label %62

62:                                               ; preds = %266, %55
  %63 = load i32, ptr %23, align 4, !tbaa !3
  %64 = load i32, ptr %20, align 4, !tbaa !3
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %67, label %66

66:                                               ; preds = %62
  store i32 5, ptr %19, align 4
  br label %270

67:                                               ; preds = %62
  %68 = load i32, ptr %23, align 4, !tbaa !3
  %69 = load i32, ptr %10, align 4, !tbaa !3
  %70 = icmp eq i32 %68, %69
  br i1 %70, label %71, label %83

71:                                               ; preds = %67
  store i32 16, ptr %18, align 4, !tbaa !3
  store i32 1, ptr %21, align 4, !tbaa !3
  %72 = load i32, ptr %16, align 4, !tbaa !3
  store i32 %72, ptr %22, align 4, !tbaa !3
  %73 = load ptr, ptr %14, align 8, !tbaa !98
  %74 = load i32, ptr %12, align 4, !tbaa !3
  %75 = load i32, ptr %18, align 4, !tbaa !3
  %76 = call noundef zeroext i1 @_ZN6icu_7712_GLOBAL__N_111MixedBlocks4initEii(ptr noundef nonnull align 8 dereferenceable(28) %73, i32 noundef %74, i32 noundef %75)
  br i1 %76, label %79, label %77

77:                                               ; preds = %71
  %78 = load ptr, ptr %15, align 8, !tbaa !7
  store i32 7, ptr %78, align 4, !tbaa !9
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %270

79:                                               ; preds = %71
  %80 = load ptr, ptr %14, align 8, !tbaa !98
  %81 = load ptr, ptr %11, align 8, !tbaa !52
  %82 = load i32, ptr %16, align 4, !tbaa !3
  call void @_ZN6icu_7712_GLOBAL__N_111MixedBlocks6extendIjEEvPKT_iii(ptr noundef nonnull align 8 dereferenceable(28) %80, ptr noundef %81, i32 noundef 0, i32 noundef 0, i32 noundef %82)
  br label %83

83:                                               ; preds = %79, %67
  %84 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %31, i32 0, i32 13
  %85 = load i32, ptr %23, align 4, !tbaa !3
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [69632 x i8], ptr %84, i64 0, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !46
  %89 = zext i8 %88 to i32
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %177

91:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %92 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %31, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !13
  %94 = load i32, ptr %23, align 4, !tbaa !3
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %93, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !3
  store i32 %97, ptr %24, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  %98 = load ptr, ptr %14, align 8, !tbaa !98
  %99 = load ptr, ptr %11, align 8, !tbaa !52
  %100 = load i32, ptr %24, align 4, !tbaa !3
  %101 = call noundef i32 @_ZNK6icu_7712_GLOBAL__N_111MixedBlocks16findAllSameBlockEPKjj(ptr noundef nonnull align 8 dereferenceable(28) %98, ptr noundef %99, i32 noundef %100)
  store i32 %101, ptr %25, align 4, !tbaa !3
  br label %102

102:                                              ; preds = %125, %91
  %103 = load i32, ptr %25, align 4, !tbaa !3
  %104 = icmp sge i32 %103, 0
  br i1 %104, label %105, label %123

105:                                              ; preds = %102
  %106 = load i32, ptr %23, align 4, !tbaa !3
  %107 = load i32, ptr %13, align 4, !tbaa !3
  %108 = icmp eq i32 %106, %107
  br i1 %108, label %109, label %123

109:                                              ; preds = %105
  %110 = load i32, ptr %23, align 4, !tbaa !3
  %111 = load i32, ptr %10, align 4, !tbaa !3
  %112 = icmp sge i32 %110, %111
  br i1 %112, label %113, label %123

113:                                              ; preds = %109
  %114 = load i32, ptr %25, align 4, !tbaa !3
  %115 = load i32, ptr %22, align 4, !tbaa !3
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %123

117:                                              ; preds = %113
  %118 = load i32, ptr %25, align 4, !tbaa !3
  %119 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %31, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8, !tbaa !13
  %121 = load i32, ptr %10, align 4, !tbaa !3
  %122 = call noundef zeroext i1 @_ZN6icu_7712_GLOBAL__N_122isStartOfSomeFastBlockEjPKji(i32 noundef %118, ptr noundef %120, i32 noundef %121)
  br label %123

123:                                              ; preds = %117, %113, %109, %105, %102
  %124 = phi i1 [ false, %113 ], [ false, %109 ], [ false, %105 ], [ false, %102 ], [ %122, %117 ]
  br i1 %124, label %125, label %133

125:                                              ; preds = %123
  %126 = load ptr, ptr %11, align 8, !tbaa !52
  %127 = load i32, ptr %25, align 4, !tbaa !3
  %128 = add nsw i32 %127, 1
  %129 = load i32, ptr %16, align 4, !tbaa !3
  %130 = load i32, ptr %24, align 4, !tbaa !3
  %131 = load i32, ptr %18, align 4, !tbaa !3
  %132 = call noundef i32 @_ZN6icu_7712_GLOBAL__N_116findAllSameBlockEPKjiiji(ptr noundef %126, i32 noundef %128, i32 noundef %129, i32 noundef %130, i32 noundef %131)
  store i32 %132, ptr %25, align 4, !tbaa !3
  br label %102, !llvm.loop !108

133:                                              ; preds = %123
  %134 = load i32, ptr %25, align 4, !tbaa !3
  %135 = icmp sge i32 %134, 0
  br i1 %135, label %136, label %143

136:                                              ; preds = %133
  %137 = load i32, ptr %25, align 4, !tbaa !3
  %138 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %31, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8, !tbaa !13
  %140 = load i32, ptr %23, align 4, !tbaa !3
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, ptr %139, i64 %141
  store i32 %137, ptr %142, align 4, !tbaa !3
  br label %176

143:                                              ; preds = %133
  %144 = load ptr, ptr %11, align 8, !tbaa !52
  %145 = load i32, ptr %16, align 4, !tbaa !3
  %146 = load i32, ptr %24, align 4, !tbaa !3
  %147 = load i32, ptr %18, align 4, !tbaa !3
  %148 = call noundef i32 @_ZN6icu_7712_GLOBAL__N_117getAllSameOverlapEPKjiji(ptr noundef %144, i32 noundef %145, i32 noundef %146, i32 noundef %147)
  store i32 %148, ptr %25, align 4, !tbaa !3
  %149 = load i32, ptr %16, align 4, !tbaa !3
  %150 = load i32, ptr %25, align 4, !tbaa !3
  %151 = sub nsw i32 %149, %150
  %152 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %31, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8, !tbaa !13
  %154 = load i32, ptr %23, align 4, !tbaa !3
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, ptr %153, i64 %155
  store i32 %151, ptr %156, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  %157 = load i32, ptr %16, align 4, !tbaa !3
  store i32 %157, ptr %26, align 4, !tbaa !3
  br label %158

158:                                              ; preds = %162, %143
  %159 = load i32, ptr %25, align 4, !tbaa !3
  %160 = load i32, ptr %18, align 4, !tbaa !3
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %162, label %171

162:                                              ; preds = %158
  %163 = load i32, ptr %24, align 4, !tbaa !3
  %164 = load ptr, ptr %11, align 8, !tbaa !52
  %165 = load i32, ptr %16, align 4, !tbaa !3
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %16, align 4, !tbaa !3
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds i32, ptr %164, i64 %167
  store i32 %163, ptr %168, align 4, !tbaa !3
  %169 = load i32, ptr %25, align 4, !tbaa !3
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %25, align 4, !tbaa !3
  br label %158, !llvm.loop !109

171:                                              ; preds = %158
  %172 = load ptr, ptr %14, align 8, !tbaa !98
  %173 = load ptr, ptr %11, align 8, !tbaa !52
  %174 = load i32, ptr %26, align 4, !tbaa !3
  %175 = load i32, ptr %16, align 4, !tbaa !3
  call void @_ZN6icu_7712_GLOBAL__N_111MixedBlocks6extendIjEEvPKT_iii(ptr noundef nonnull align 8 dereferenceable(28) %172, ptr noundef %173, i32 noundef 0, i32 noundef %174, i32 noundef %175)
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  br label %176

176:                                              ; preds = %171, %136
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  br label %265

177:                                              ; preds = %83
  %178 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %31, i32 0, i32 13
  %179 = load i32, ptr %23, align 4, !tbaa !3
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [69632 x i8], ptr %178, i64 0, i64 %180
  %182 = load i8, ptr %181, align 1, !tbaa !46
  %183 = zext i8 %182 to i32
  %184 = icmp eq i32 %183, 1
  br i1 %184, label %185, label %246

185:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  %186 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %31, i32 0, i32 3
  %187 = load ptr, ptr %186, align 8, !tbaa !19
  %188 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %31, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8, !tbaa !13
  %190 = load i32, ptr %23, align 4, !tbaa !3
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, ptr %189, i64 %191
  %193 = load i32, ptr %192, align 4, !tbaa !3
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds nuw i32, ptr %187, i64 %194
  store ptr %195, ptr %27, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  %196 = load ptr, ptr %14, align 8, !tbaa !98
  %197 = load ptr, ptr %11, align 8, !tbaa !52
  %198 = load ptr, ptr %27, align 8, !tbaa !52
  %199 = call noundef i32 @_ZNK6icu_7712_GLOBAL__N_111MixedBlocks9findBlockIjjEEiPKT_PKT0_i(ptr noundef nonnull align 8 dereferenceable(28) %196, ptr noundef %197, ptr noundef %198, i32 noundef 0)
  store i32 %199, ptr %28, align 4, !tbaa !3
  %200 = load i32, ptr %28, align 4, !tbaa !3
  %201 = icmp sge i32 %200, 0
  br i1 %201, label %202, label %209

202:                                              ; preds = %185
  %203 = load i32, ptr %28, align 4, !tbaa !3
  %204 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %31, i32 0, i32 0
  %205 = load ptr, ptr %204, align 8, !tbaa !13
  %206 = load i32, ptr %23, align 4, !tbaa !3
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, ptr %205, i64 %207
  store i32 %203, ptr %208, align 4, !tbaa !3
  br label %245

209:                                              ; preds = %185
  %210 = load ptr, ptr %11, align 8, !tbaa !52
  %211 = load i32, ptr %16, align 4, !tbaa !3
  %212 = load ptr, ptr %27, align 8, !tbaa !52
  %213 = load i32, ptr %18, align 4, !tbaa !3
  %214 = call noundef i32 @_ZN6icu_7712_GLOBAL__N_110getOverlapIjjEEiPKT_iPKT0_ii(ptr noundef %210, i32 noundef %211, ptr noundef %212, i32 noundef 0, i32 noundef %213)
  store i32 %214, ptr %28, align 4, !tbaa !3
  %215 = load i32, ptr %16, align 4, !tbaa !3
  %216 = load i32, ptr %28, align 4, !tbaa !3
  %217 = sub nsw i32 %215, %216
  %218 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %31, i32 0, i32 0
  %219 = load ptr, ptr %218, align 8, !tbaa !13
  %220 = load i32, ptr %23, align 4, !tbaa !3
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i32, ptr %219, i64 %221
  store i32 %217, ptr %222, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  %223 = load i32, ptr %16, align 4, !tbaa !3
  store i32 %223, ptr %29, align 4, !tbaa !3
  br label %224

224:                                              ; preds = %228, %209
  %225 = load i32, ptr %28, align 4, !tbaa !3
  %226 = load i32, ptr %18, align 4, !tbaa !3
  %227 = icmp slt i32 %225, %226
  br i1 %227, label %228, label %240

228:                                              ; preds = %224
  %229 = load ptr, ptr %27, align 8, !tbaa !52
  %230 = load i32, ptr %28, align 4, !tbaa !3
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %28, align 4, !tbaa !3
  %232 = sext i32 %230 to i64
  %233 = getelementptr inbounds i32, ptr %229, i64 %232
  %234 = load i32, ptr %233, align 4, !tbaa !3
  %235 = load ptr, ptr %11, align 8, !tbaa !52
  %236 = load i32, ptr %16, align 4, !tbaa !3
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %16, align 4, !tbaa !3
  %238 = sext i32 %236 to i64
  %239 = getelementptr inbounds i32, ptr %235, i64 %238
  store i32 %234, ptr %239, align 4, !tbaa !3
  br label %224, !llvm.loop !110

240:                                              ; preds = %224
  %241 = load ptr, ptr %14, align 8, !tbaa !98
  %242 = load ptr, ptr %11, align 8, !tbaa !52
  %243 = load i32, ptr %29, align 4, !tbaa !3
  %244 = load i32, ptr %16, align 4, !tbaa !3
  call void @_ZN6icu_7712_GLOBAL__N_111MixedBlocks6extendIjEEvPKT_iii(ptr noundef nonnull align 8 dereferenceable(28) %241, ptr noundef %242, i32 noundef 0, i32 noundef %243, i32 noundef %244)
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  br label %245

245:                                              ; preds = %240, %202
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  br label %264

246:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  %247 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %31, i32 0, i32 0
  %248 = load ptr, ptr %247, align 8, !tbaa !13
  %249 = load i32, ptr %23, align 4, !tbaa !3
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i32, ptr %248, i64 %250
  %252 = load i32, ptr %251, align 4, !tbaa !3
  store i32 %252, ptr %30, align 4, !tbaa !3
  %253 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %31, i32 0, i32 0
  %254 = load ptr, ptr %253, align 8, !tbaa !13
  %255 = load i32, ptr %30, align 4, !tbaa !3
  %256 = zext i32 %255 to i64
  %257 = getelementptr inbounds nuw i32, ptr %254, i64 %256
  %258 = load i32, ptr %257, align 4, !tbaa !3
  %259 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %31, i32 0, i32 0
  %260 = load ptr, ptr %259, align 8, !tbaa !13
  %261 = load i32, ptr %23, align 4, !tbaa !3
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i32, ptr %260, i64 %262
  store i32 %258, ptr %263, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  br label %264

264:                                              ; preds = %246, %245
  br label %265

265:                                              ; preds = %264, %176
  br label %266

266:                                              ; preds = %265
  %267 = load i32, ptr %21, align 4, !tbaa !3
  %268 = load i32, ptr %23, align 4, !tbaa !3
  %269 = add nsw i32 %268, %267
  store i32 %269, ptr %23, align 4, !tbaa !3
  br label %62, !llvm.loop !111

270:                                              ; preds = %77, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  %271 = load i32, ptr %19, align 4
  switch i32 %271, label %274 [
    i32 5, label %272
  ]

272:                                              ; preds = %270
  %273 = load i32, ptr %16, align 4, !tbaa !3
  store i32 %273, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %274

274:                                              ; preds = %272, %270
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  br label %275

275:                                              ; preds = %274, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  %276 = load i32, ptr %8, align 4
  ret i32 %276
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrie12compactIndexEiRNS0_11MixedBlocksER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(69696) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [1024 x i16], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i8, align 1
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca %"class.icu_77::(anonymous namespace)::MixedBlocks", align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca [2176 x i16], align 16
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i8, align 1
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !11
  store i32 %1, ptr %7, align 4, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !98
  store ptr %3, ptr %9, align 8, !tbaa !7
  %58 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %59 = load i32, ptr %7, align 4, !tbaa !3
  %60 = ashr i32 %59, 2
  store i32 %60, ptr %10, align 4, !tbaa !3
  %61 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %58, i32 0, i32 10
  %62 = load i32, ptr %61, align 8, !tbaa !26
  %63 = ashr i32 %62, 6
  %64 = load i32, ptr %10, align 4, !tbaa !3
  %65 = icmp sle i32 %63, %64
  br i1 %65, label %66, label %69

66:                                               ; preds = %4
  %67 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %58, i32 0, i32 2
  store i32 32767, ptr %67, align 4, !tbaa !18
  %68 = load i32, ptr %10, align 4, !tbaa !3
  store i32 %68, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %850

69:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 2048, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 -1, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 0, ptr %14, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %70

70:                                               ; preds = %130, %69
  %71 = load i32, ptr %14, align 4, !tbaa !3
  %72 = load i32, ptr %7, align 4, !tbaa !3
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %75, label %74

74:                                               ; preds = %70
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %133

75:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %76 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %58, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !13
  %78 = load i32, ptr %14, align 4, !tbaa !3
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %77, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !3
  store i32 %81, ptr %16, align 4, !tbaa !3
  %82 = load i32, ptr %16, align 4, !tbaa !3
  %83 = trunc i32 %82 to i16
  %84 = load i32, ptr %15, align 4, !tbaa !3
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1024 x i16], ptr %12, i64 0, i64 %85
  store i16 %83, ptr %86, align 2, !tbaa !48
  %87 = load i32, ptr %16, align 4, !tbaa !3
  %88 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %58, i32 0, i32 6
  %89 = load i32, ptr %88, align 8, !tbaa !22
  %90 = icmp eq i32 %87, %89
  br i1 %90, label %91, label %111

91:                                               ; preds = %75
  %92 = load i32, ptr %13, align 4, !tbaa !3
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = load i32, ptr %15, align 4, !tbaa !3
  store i32 %95, ptr %13, align 4, !tbaa !3
  br label %110

96:                                               ; preds = %91
  %97 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %58, i32 0, i32 2
  %98 = load i32, ptr %97, align 4, !tbaa !18
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %109

100:                                              ; preds = %96
  %101 = load i32, ptr %15, align 4, !tbaa !3
  %102 = load i32, ptr %13, align 4, !tbaa !3
  %103 = sub nsw i32 %101, %102
  %104 = add nsw i32 %103, 1
  %105 = icmp eq i32 %104, 32
  br i1 %105, label %106, label %109

106:                                              ; preds = %100
  %107 = load i32, ptr %13, align 4, !tbaa !3
  %108 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %58, i32 0, i32 2
  store i32 %107, ptr %108, align 4, !tbaa !18
  br label %109

109:                                              ; preds = %106, %100, %96
  br label %110

110:                                              ; preds = %109, %94
  br label %112

111:                                              ; preds = %75
  store i32 -1, ptr %13, align 4, !tbaa !3
  br label %112

112:                                              ; preds = %111, %110
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %113 = load i32, ptr %14, align 4, !tbaa !3
  %114 = add nsw i32 %113, 4
  store i32 %114, ptr %17, align 4, !tbaa !3
  br label %115

115:                                              ; preds = %120, %112
  %116 = load i32, ptr %14, align 4, !tbaa !3
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %14, align 4, !tbaa !3
  %118 = load i32, ptr %17, align 4, !tbaa !3
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %129

120:                                              ; preds = %115
  %121 = load i32, ptr %16, align 4, !tbaa !3
  %122 = add i32 %121, 16
  store i32 %122, ptr %16, align 4, !tbaa !3
  %123 = load i32, ptr %16, align 4, !tbaa !3
  %124 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %58, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8, !tbaa !13
  %126 = load i32, ptr %14, align 4, !tbaa !3
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %125, i64 %127
  store i32 %123, ptr %128, align 4, !tbaa !3
  br label %115, !llvm.loop !112

129:                                              ; preds = %115
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %15, align 4, !tbaa !3
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %15, align 4, !tbaa !3
  br label %70, !llvm.loop !113

133:                                              ; preds = %74
  %134 = load ptr, ptr %8, align 8, !tbaa !98
  %135 = load i32, ptr %10, align 4, !tbaa !3
  %136 = call noundef zeroext i1 @_ZN6icu_7712_GLOBAL__N_111MixedBlocks4initEii(ptr noundef nonnull align 8 dereferenceable(28) %134, i32 noundef %135, i32 noundef 32)
  br i1 %136, label %139, label %137

137:                                              ; preds = %133
  %138 = load ptr, ptr %9, align 8, !tbaa !7
  store i32 7, ptr %138, align 4, !tbaa !9
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %849

139:                                              ; preds = %133
  %140 = load ptr, ptr %8, align 8, !tbaa !98
  %141 = getelementptr inbounds [1024 x i16], ptr %12, i64 0, i64 0
  %142 = load i32, ptr %10, align 4, !tbaa !3
  call void @_ZN6icu_7712_GLOBAL__N_111MixedBlocks6extendItEEvPKT_iii(ptr noundef nonnull align 8 dereferenceable(28) %140, ptr noundef %141, i32 noundef 0, i32 noundef 0, i32 noundef %142)
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  store i32 0, ptr %18, align 4, !tbaa !3
  %143 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %58, i32 0, i32 2
  %144 = load i32, ptr %143, align 4, !tbaa !18
  store i32 %144, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #11
  store i8 0, ptr %19, align 1, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %145 = load i32, ptr %7, align 4, !tbaa !3
  %146 = icmp slt i32 %145, 4096
  %147 = select i1 %146, i32 0, i32 4096
  store i32 %147, ptr %20, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %148 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %58, i32 0, i32 10
  %149 = load i32, ptr %148, align 8, !tbaa !26
  %150 = ashr i32 %149, 4
  store i32 %150, ptr %21, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %151 = load i32, ptr %20, align 4, !tbaa !3
  store i32 %151, ptr %22, align 4, !tbaa !3
  br label %152

152:                                              ; preds = %242, %139
  %153 = load i32, ptr %22, align 4, !tbaa !3
  %154 = load i32, ptr %21, align 4, !tbaa !3
  %155 = icmp slt i32 %153, %154
  br i1 %155, label %157, label %156

156:                                              ; preds = %152
  store i32 7, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  br label %244

157:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %158 = load i32, ptr %22, align 4, !tbaa !3
  store i32 %158, ptr %23, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %159 = load i32, ptr %22, align 4, !tbaa !3
  %160 = add nsw i32 %159, 32
  store i32 %160, ptr %24, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  store i32 0, ptr %25, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #11
  store i8 1, ptr %26, align 1, !tbaa !73
  br label %161

161:                                              ; preds = %177, %157
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  %162 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %58, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8, !tbaa !13
  %164 = load i32, ptr %23, align 4, !tbaa !3
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, ptr %163, i64 %165
  %167 = load i32, ptr %166, align 4, !tbaa !3
  store i32 %167, ptr %27, align 4, !tbaa !3
  %168 = load i32, ptr %27, align 4, !tbaa !3
  %169 = load i32, ptr %25, align 4, !tbaa !3
  %170 = or i32 %169, %168
  store i32 %170, ptr %25, align 4, !tbaa !3
  %171 = load i32, ptr %27, align 4, !tbaa !3
  %172 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %58, i32 0, i32 6
  %173 = load i32, ptr %172, align 8, !tbaa !22
  %174 = icmp ne i32 %171, %173
  br i1 %174, label %175, label %176

175:                                              ; preds = %161
  store i8 0, ptr %26, align 1, !tbaa !73
  br label %176

176:                                              ; preds = %175, %161
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  br label %177

177:                                              ; preds = %176
  %178 = load i32, ptr %23, align 4, !tbaa !3
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %23, align 4, !tbaa !3
  %180 = load i32, ptr %24, align 4, !tbaa !3
  %181 = icmp slt i32 %179, %180
  br i1 %181, label %161, label %182, !llvm.loop !114

182:                                              ; preds = %177
  %183 = load i8, ptr %26, align 1, !tbaa !73, !range !75, !noundef !76
  %184 = trunc i8 %183 to i1
  br i1 %184, label %185, label %203

185:                                              ; preds = %182
  %186 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %58, i32 0, i32 13
  %187 = load i32, ptr %22, align 4, !tbaa !3
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [69632 x i8], ptr %186, i64 0, i64 %188
  store i8 0, ptr %189, align 1, !tbaa !46
  %190 = load i32, ptr %13, align 4, !tbaa !3
  %191 = icmp slt i32 %190, 0
  br i1 %191, label %192, label %202

192:                                              ; preds = %185
  %193 = load i32, ptr %25, align 4, !tbaa !3
  %194 = icmp ule i32 %193, 65535
  br i1 %194, label %195, label %198

195:                                              ; preds = %192
  %196 = load i32, ptr %18, align 4, !tbaa !3
  %197 = add nsw i32 %196, 32
  store i32 %197, ptr %18, align 4, !tbaa !3
  br label %201

198:                                              ; preds = %192
  %199 = load i32, ptr %18, align 4, !tbaa !3
  %200 = add nsw i32 %199, 36
  store i32 %200, ptr %18, align 4, !tbaa !3
  store i8 1, ptr %19, align 1, !tbaa !73
  br label %201

201:                                              ; preds = %198, %195
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %202

202:                                              ; preds = %201, %185
  br label %242

203:                                              ; preds = %182
  %204 = load i32, ptr %25, align 4, !tbaa !3
  %205 = icmp ule i32 %204, 65535
  br i1 %205, label %206, label %234

206:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  %207 = load ptr, ptr %8, align 8, !tbaa !98
  %208 = getelementptr inbounds [1024 x i16], ptr %12, i64 0, i64 0
  %209 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %58, i32 0, i32 0
  %210 = load ptr, ptr %209, align 8, !tbaa !13
  %211 = load i32, ptr %22, align 4, !tbaa !3
  %212 = call noundef i32 @_ZNK6icu_7712_GLOBAL__N_111MixedBlocks9findBlockItjEEiPKT_PKT0_i(ptr noundef nonnull align 8 dereferenceable(28) %207, ptr noundef %208, ptr noundef %210, i32 noundef %211)
  store i32 %212, ptr %28, align 4, !tbaa !3
  %213 = load i32, ptr %28, align 4, !tbaa !3
  %214 = icmp sge i32 %213, 0
  br i1 %214, label %215, label %226

215:                                              ; preds = %206
  %216 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %58, i32 0, i32 13
  %217 = load i32, ptr %22, align 4, !tbaa !3
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [69632 x i8], ptr %216, i64 0, i64 %218
  store i8 1, ptr %219, align 1, !tbaa !46
  %220 = load i32, ptr %28, align 4, !tbaa !3
  %221 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %58, i32 0, i32 0
  %222 = load ptr, ptr %221, align 8, !tbaa !13
  %223 = load i32, ptr %22, align 4, !tbaa !3
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i32, ptr %222, i64 %224
  store i32 %220, ptr %225, align 4, !tbaa !3
  br label %233

226:                                              ; preds = %206
  %227 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %58, i32 0, i32 13
  %228 = load i32, ptr %22, align 4, !tbaa !3
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [69632 x i8], ptr %227, i64 0, i64 %229
  store i8 2, ptr %230, align 1, !tbaa !46
  %231 = load i32, ptr %18, align 4, !tbaa !3
  %232 = add nsw i32 %231, 32
  store i32 %232, ptr %18, align 4, !tbaa !3
  br label %233

233:                                              ; preds = %226, %215
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  br label %241

234:                                              ; preds = %203
  %235 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %58, i32 0, i32 13
  %236 = load i32, ptr %22, align 4, !tbaa !3
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [69632 x i8], ptr %235, i64 0, i64 %237
  store i8 3, ptr %238, align 1, !tbaa !46
  %239 = load i32, ptr %18, align 4, !tbaa !3
  %240 = add nsw i32 %239, 36
  store i32 %240, ptr %18, align 4, !tbaa !3
  store i8 1, ptr %19, align 1, !tbaa !73
  br label %241

241:                                              ; preds = %234, %233
  br label %242

242:                                              ; preds = %241, %202
  %243 = load i32, ptr %23, align 4, !tbaa !3
  store i32 %243, ptr %22, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  br label %152, !llvm.loop !115

244:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  %245 = load i32, ptr %21, align 4, !tbaa !3
  %246 = load i32, ptr %20, align 4, !tbaa !3
  %247 = sub nsw i32 %245, %246
  %248 = ashr i32 %247, 5
  store i32 %248, ptr %29, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  %249 = load i32, ptr %29, align 4, !tbaa !3
  %250 = add nsw i32 %249, 31
  %251 = ashr i32 %250, 5
  store i32 %251, ptr %30, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  %252 = load i32, ptr %10, align 4, !tbaa !3
  %253 = load i32, ptr %30, align 4, !tbaa !3
  %254 = add nsw i32 %252, %253
  %255 = load i32, ptr %18, align 4, !tbaa !3
  %256 = add nsw i32 %254, %255
  %257 = load i32, ptr %29, align 4, !tbaa !3
  %258 = add nsw i32 %256, %257
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %31, align 4, !tbaa !3
  %260 = load i32, ptr %31, align 4, !tbaa !3
  %261 = mul nsw i32 %260, 2
  %262 = sext i32 %261 to i64
  %263 = call noalias ptr @uprv_malloc_77(i64 noundef %262) #12
  %264 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %58, i32 0, i32 12
  store ptr %263, ptr %264, align 8, !tbaa !28
  %265 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %58, i32 0, i32 12
  %266 = load ptr, ptr %265, align 8, !tbaa !28
  %267 = icmp eq ptr %266, null
  br i1 %267, label %268, label %270

268:                                              ; preds = %244
  %269 = load ptr, ptr %9, align 8, !tbaa !7
  store i32 7, ptr %269, align 4, !tbaa !9
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %848

270:                                              ; preds = %244
  br label %271

271:                                              ; preds = %270
  %272 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %58, i32 0, i32 12
  %273 = load ptr, ptr %272, align 8, !tbaa !28
  %274 = getelementptr inbounds [1024 x i16], ptr %12, i64 0, i64 0
  %275 = load i32, ptr %10, align 4, !tbaa !3
  %276 = mul nsw i32 %275, 2
  %277 = sext i32 %276 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %273, ptr align 16 %274, i64 %277, i1 false)
  br label %278

278:                                              ; preds = %271
  br label %279

279:                                              ; preds = %278
  %280 = load ptr, ptr %8, align 8, !tbaa !98
  %281 = load i32, ptr %31, align 4, !tbaa !3
  %282 = call noundef zeroext i1 @_ZN6icu_7712_GLOBAL__N_111MixedBlocks4initEii(ptr noundef nonnull align 8 dereferenceable(28) %280, i32 noundef %281, i32 noundef 32)
  br i1 %282, label %285, label %283

283:                                              ; preds = %279
  %284 = load ptr, ptr %9, align 8, !tbaa !7
  store i32 7, ptr %284, align 4, !tbaa !9
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %848

285:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(i64 32, ptr %32) #11
  call void @_ZN6icu_7712_GLOBAL__N_111MixedBlocksC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %32)
  %286 = load i8, ptr %19, align 1, !tbaa !73, !range !75, !noundef !76
  %287 = trunc i8 %286 to i1
  br i1 %287, label %288, label %299

288:                                              ; preds = %285
  %289 = load i32, ptr %31, align 4, !tbaa !3
  %290 = invoke noundef zeroext i1 @_ZN6icu_7712_GLOBAL__N_111MixedBlocks4initEii(ptr noundef nonnull align 8 dereferenceable(28) %32, i32 noundef %289, i32 noundef 36)
          to label %291 unwind label %294

291:                                              ; preds = %288
  br i1 %290, label %298, label %292

292:                                              ; preds = %291
  %293 = load ptr, ptr %9, align 8, !tbaa !7
  store i32 7, ptr %293, align 4, !tbaa !9
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %846

294:                                              ; preds = %288
  %295 = landingpad { ptr, i32 }
          cleanup
  %296 = extractvalue { ptr, i32 } %295, 0
  store ptr %296, ptr %33, align 8
  %297 = extractvalue { ptr, i32 } %295, 1
  store i32 %297, ptr %34, align 4
  br label %847

298:                                              ; preds = %291
  br label %299

299:                                              ; preds = %298, %285
  call void @llvm.lifetime.start.p0(i64 4352, ptr %35) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #11
  store i32 0, ptr %36, align 4, !tbaa !3
  %300 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %58, i32 0, i32 2
  %301 = load i32, ptr %300, align 4, !tbaa !18
  store i32 %301, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #11
  %302 = load i32, ptr %10, align 4, !tbaa !3
  %303 = load i32, ptr %30, align 4, !tbaa !3
  %304 = add nsw i32 %302, %303
  store i32 %304, ptr %37, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #11
  %305 = load i32, ptr %37, align 4, !tbaa !3
  store i32 %305, ptr %38, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #11
  %306 = load i32, ptr %20, align 4, !tbaa !3
  store i32 %306, ptr %39, align 4, !tbaa !3
  br label %307

307:                                              ; preds = %716, %299
  %308 = load i32, ptr %39, align 4, !tbaa !3
  %309 = load i32, ptr %21, align 4, !tbaa !3
  %310 = icmp slt i32 %308, %309
  br i1 %310, label %312, label %311

311:                                              ; preds = %307
  store i32 13, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #11
  br label %720

312:                                              ; preds = %307
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #11
  %313 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %58, i32 0, i32 13
  %314 = load i32, ptr %39, align 4, !tbaa !3
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [69632 x i8], ptr %313, i64 0, i64 %315
  %317 = load i8, ptr %316, align 1, !tbaa !46
  store i8 %317, ptr %41, align 1, !tbaa !46
  %318 = load i8, ptr %41, align 1, !tbaa !46
  %319 = zext i8 %318 to i32
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %321, label %329

321:                                              ; preds = %312
  %322 = load i32, ptr %13, align 4, !tbaa !3
  %323 = icmp slt i32 %322, 0
  br i1 %323, label %324, label %329

324:                                              ; preds = %321
  %325 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %58, i32 0, i32 6
  %326 = load i32, ptr %325, align 8, !tbaa !22
  %327 = icmp sle i32 %326, 65535
  %328 = select i1 %327, i8 2, i8 3
  store i8 %328, ptr %41, align 1, !tbaa !46
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %329

329:                                              ; preds = %324, %321, %312
  %330 = load i8, ptr %41, align 1, !tbaa !46
  %331 = zext i8 %330 to i32
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %333, label %336

333:                                              ; preds = %329
  %334 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %58, i32 0, i32 2
  %335 = load i32, ptr %334, align 4, !tbaa !18
  store i32 %335, ptr %40, align 4, !tbaa !3
  br label %699

336:                                              ; preds = %329
  %337 = load i8, ptr %41, align 1, !tbaa !46
  %338 = zext i8 %337 to i32
  %339 = icmp eq i32 %338, 1
  br i1 %339, label %340, label %347

340:                                              ; preds = %336
  %341 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %58, i32 0, i32 0
  %342 = load ptr, ptr %341, align 8, !tbaa !13
  %343 = load i32, ptr %39, align 4, !tbaa !3
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds i32, ptr %342, i64 %344
  %346 = load i32, ptr %345, align 4, !tbaa !3
  store i32 %346, ptr %40, align 4, !tbaa !3
  br label %698

347:                                              ; preds = %336
  %348 = load i8, ptr %41, align 1, !tbaa !46
  %349 = zext i8 %348 to i32
  %350 = icmp eq i32 %349, 2
  br i1 %350, label %351, label %431

351:                                              ; preds = %347
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #11
  %352 = load ptr, ptr %8, align 8, !tbaa !98
  %353 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %58, i32 0, i32 12
  %354 = load ptr, ptr %353, align 8, !tbaa !28
  %355 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %58, i32 0, i32 0
  %356 = load ptr, ptr %355, align 8, !tbaa !13
  %357 = load i32, ptr %39, align 4, !tbaa !3
  %358 = invoke noundef i32 @_ZNK6icu_7712_GLOBAL__N_111MixedBlocks9findBlockItjEEiPKT_PKT0_i(ptr noundef nonnull align 8 dereferenceable(28) %352, ptr noundef %354, ptr noundef %356, i32 noundef %357)
          to label %359 unwind label %364

359:                                              ; preds = %351
  store i32 %358, ptr %42, align 4, !tbaa !3
  %360 = load i32, ptr %42, align 4, !tbaa !3
  %361 = icmp sge i32 %360, 0
  br i1 %361, label %362, label %368

362:                                              ; preds = %359
  %363 = load i32, ptr %42, align 4, !tbaa !3
  store i32 %363, ptr %40, align 4, !tbaa !3
  br label %429

364:                                              ; preds = %373, %351
  %365 = landingpad { ptr, i32 }
          cleanup
  %366 = extractvalue { ptr, i32 } %365, 0
  store ptr %366, ptr %33, align 8
  %367 = extractvalue { ptr, i32 } %365, 1
  store i32 %367, ptr %34, align 4
  br label %430

368:                                              ; preds = %359
  %369 = load i32, ptr %38, align 4, !tbaa !3
  %370 = load i32, ptr %37, align 4, !tbaa !3
  %371 = icmp eq i32 %369, %370
  br i1 %371, label %372, label %373

372:                                              ; preds = %368
  store i32 0, ptr %42, align 4, !tbaa !3
  br label %382

373:                                              ; preds = %368
  %374 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %58, i32 0, i32 12
  %375 = load ptr, ptr %374, align 8, !tbaa !28
  %376 = load i32, ptr %38, align 4, !tbaa !3
  %377 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %58, i32 0, i32 0
  %378 = load ptr, ptr %377, align 8, !tbaa !13
  %379 = load i32, ptr %39, align 4, !tbaa !3
  %380 = invoke noundef i32 @_ZN6icu_7712_GLOBAL__N_110getOverlapItjEEiPKT_iPKT0_ii(ptr noundef %375, i32 noundef %376, ptr noundef %378, i32 noundef %379, i32 noundef 32)
          to label %381 unwind label %364

381:                                              ; preds = %373
  store i32 %380, ptr %42, align 4, !tbaa !3
  br label %382

382:                                              ; preds = %381, %372
  %383 = load i32, ptr %38, align 4, !tbaa !3
  %384 = load i32, ptr %42, align 4, !tbaa !3
  %385 = sub nsw i32 %383, %384
  store i32 %385, ptr %40, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #11
  %386 = load i32, ptr %38, align 4, !tbaa !3
  store i32 %386, ptr %43, align 4, !tbaa !3
  br label %387

387:                                              ; preds = %390, %382
  %388 = load i32, ptr %42, align 4, !tbaa !3
  %389 = icmp slt i32 %388, 32
  br i1 %389, label %390, label %407

390:                                              ; preds = %387
  %391 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %58, i32 0, i32 0
  %392 = load ptr, ptr %391, align 8, !tbaa !13
  %393 = load i32, ptr %39, align 4, !tbaa !3
  %394 = load i32, ptr %42, align 4, !tbaa !3
  %395 = add nsw i32 %394, 1
  store i32 %395, ptr %42, align 4, !tbaa !3
  %396 = add nsw i32 %393, %394
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds i32, ptr %392, i64 %397
  %399 = load i32, ptr %398, align 4, !tbaa !3
  %400 = trunc i32 %399 to i16
  %401 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %58, i32 0, i32 12
  %402 = load ptr, ptr %401, align 8, !tbaa !28
  %403 = load i32, ptr %38, align 4, !tbaa !3
  %404 = add nsw i32 %403, 1
  store i32 %404, ptr %38, align 4, !tbaa !3
  %405 = sext i32 %403 to i64
  %406 = getelementptr inbounds i16, ptr %402, i64 %405
  store i16 %400, ptr %406, align 2, !tbaa !48
  br label %387, !llvm.loop !116

407:                                              ; preds = %387
  %408 = load ptr, ptr %8, align 8, !tbaa !98
  %409 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %58, i32 0, i32 12
  %410 = load ptr, ptr %409, align 8, !tbaa !28
  %411 = load i32, ptr %37, align 4, !tbaa !3
  %412 = load i32, ptr %43, align 4, !tbaa !3
  %413 = load i32, ptr %38, align 4, !tbaa !3
  invoke void @_ZN6icu_7712_GLOBAL__N_111MixedBlocks6extendItEEvPKT_iii(ptr noundef nonnull align 8 dereferenceable(28) %408, ptr noundef %410, i32 noundef %411, i32 noundef %412, i32 noundef %413)
          to label %414 unwind label %424

414:                                              ; preds = %407
  %415 = load i8, ptr %19, align 1, !tbaa !73, !range !75, !noundef !76
  %416 = trunc i8 %415 to i1
  br i1 %416, label %417, label %428

417:                                              ; preds = %414
  %418 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %58, i32 0, i32 12
  %419 = load ptr, ptr %418, align 8, !tbaa !28
  %420 = load i32, ptr %37, align 4, !tbaa !3
  %421 = load i32, ptr %43, align 4, !tbaa !3
  %422 = load i32, ptr %38, align 4, !tbaa !3
  invoke void @_ZN6icu_7712_GLOBAL__N_111MixedBlocks6extendItEEvPKT_iii(ptr noundef nonnull align 8 dereferenceable(28) %32, ptr noundef %419, i32 noundef %420, i32 noundef %421, i32 noundef %422)
          to label %423 unwind label %424

423:                                              ; preds = %417
  br label %428

424:                                              ; preds = %417, %407
  %425 = landingpad { ptr, i32 }
          cleanup
  %426 = extractvalue { ptr, i32 } %425, 0
  store ptr %426, ptr %33, align 8
  %427 = extractvalue { ptr, i32 } %425, 1
  store i32 %427, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #11
  br label %430

428:                                              ; preds = %423, %414
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #11
  br label %429

429:                                              ; preds = %428, %362
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #11
  br label %697

430:                                              ; preds = %424, %364
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #11
  br label %719

431:                                              ; preds = %347
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #11
  %432 = load i32, ptr %39, align 4, !tbaa !3
  store i32 %432, ptr %44, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #11
  %433 = load i32, ptr %39, align 4, !tbaa !3
  %434 = add nsw i32 %433, 32
  store i32 %434, ptr %45, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #11
  %435 = load i32, ptr %38, align 4, !tbaa !3
  store i32 %435, ptr %46, align 4, !tbaa !3
  br label %436

436:                                              ; preds = %605, %431
  %437 = load i32, ptr %46, align 4, !tbaa !3
  %438 = add nsw i32 %437, 1
  store i32 %438, ptr %46, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #11
  %439 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %58, i32 0, i32 0
  %440 = load ptr, ptr %439, align 8, !tbaa !13
  %441 = load i32, ptr %44, align 4, !tbaa !3
  %442 = add nsw i32 %441, 1
  store i32 %442, ptr %44, align 4, !tbaa !3
  %443 = sext i32 %441 to i64
  %444 = getelementptr inbounds i32, ptr %440, i64 %443
  %445 = load i32, ptr %444, align 4, !tbaa !3
  store i32 %445, ptr %47, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #11
  %446 = load i32, ptr %47, align 4, !tbaa !3
  %447 = and i32 %446, 196608
  %448 = lshr i32 %447, 2
  store i32 %448, ptr %48, align 4, !tbaa !3
  %449 = load i32, ptr %47, align 4, !tbaa !3
  %450 = trunc i32 %449 to i16
  %451 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %58, i32 0, i32 12
  %452 = load ptr, ptr %451, align 8, !tbaa !28
  %453 = load i32, ptr %46, align 4, !tbaa !3
  %454 = add nsw i32 %453, 1
  store i32 %454, ptr %46, align 4, !tbaa !3
  %455 = sext i32 %453 to i64
  %456 = getelementptr inbounds i16, ptr %452, i64 %455
  store i16 %450, ptr %456, align 2, !tbaa !48
  %457 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %58, i32 0, i32 0
  %458 = load ptr, ptr %457, align 8, !tbaa !13
  %459 = load i32, ptr %44, align 4, !tbaa !3
  %460 = add nsw i32 %459, 1
  store i32 %460, ptr %44, align 4, !tbaa !3
  %461 = sext i32 %459 to i64
  %462 = getelementptr inbounds i32, ptr %458, i64 %461
  %463 = load i32, ptr %462, align 4, !tbaa !3
  store i32 %463, ptr %47, align 4, !tbaa !3
  %464 = load i32, ptr %47, align 4, !tbaa !3
  %465 = and i32 %464, 196608
  %466 = lshr i32 %465, 4
  %467 = load i32, ptr %48, align 4, !tbaa !3
  %468 = or i32 %467, %466
  store i32 %468, ptr %48, align 4, !tbaa !3
  %469 = load i32, ptr %47, align 4, !tbaa !3
  %470 = trunc i32 %469 to i16
  %471 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %58, i32 0, i32 12
  %472 = load ptr, ptr %471, align 8, !tbaa !28
  %473 = load i32, ptr %46, align 4, !tbaa !3
  %474 = add nsw i32 %473, 1
  store i32 %474, ptr %46, align 4, !tbaa !3
  %475 = sext i32 %473 to i64
  %476 = getelementptr inbounds i16, ptr %472, i64 %475
  store i16 %470, ptr %476, align 2, !tbaa !48
  %477 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %58, i32 0, i32 0
  %478 = load ptr, ptr %477, align 8, !tbaa !13
  %479 = load i32, ptr %44, align 4, !tbaa !3
  %480 = add nsw i32 %479, 1
  store i32 %480, ptr %44, align 4, !tbaa !3
  %481 = sext i32 %479 to i64
  %482 = getelementptr inbounds i32, ptr %478, i64 %481
  %483 = load i32, ptr %482, align 4, !tbaa !3
  store i32 %483, ptr %47, align 4, !tbaa !3
  %484 = load i32, ptr %47, align 4, !tbaa !3
  %485 = and i32 %484, 196608
  %486 = lshr i32 %485, 6
  %487 = load i32, ptr %48, align 4, !tbaa !3
  %488 = or i32 %487, %486
  store i32 %488, ptr %48, align 4, !tbaa !3
  %489 = load i32, ptr %47, align 4, !tbaa !3
  %490 = trunc i32 %489 to i16
  %491 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %58, i32 0, i32 12
  %492 = load ptr, ptr %491, align 8, !tbaa !28
  %493 = load i32, ptr %46, align 4, !tbaa !3
  %494 = add nsw i32 %493, 1
  store i32 %494, ptr %46, align 4, !tbaa !3
  %495 = sext i32 %493 to i64
  %496 = getelementptr inbounds i16, ptr %492, i64 %495
  store i16 %490, ptr %496, align 2, !tbaa !48
  %497 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %58, i32 0, i32 0
  %498 = load ptr, ptr %497, align 8, !tbaa !13
  %499 = load i32, ptr %44, align 4, !tbaa !3
  %500 = add nsw i32 %499, 1
  store i32 %500, ptr %44, align 4, !tbaa !3
  %501 = sext i32 %499 to i64
  %502 = getelementptr inbounds i32, ptr %498, i64 %501
  %503 = load i32, ptr %502, align 4, !tbaa !3
  store i32 %503, ptr %47, align 4, !tbaa !3
  %504 = load i32, ptr %47, align 4, !tbaa !3
  %505 = and i32 %504, 196608
  %506 = lshr i32 %505, 8
  %507 = load i32, ptr %48, align 4, !tbaa !3
  %508 = or i32 %507, %506
  store i32 %508, ptr %48, align 4, !tbaa !3
  %509 = load i32, ptr %47, align 4, !tbaa !3
  %510 = trunc i32 %509 to i16
  %511 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %58, i32 0, i32 12
  %512 = load ptr, ptr %511, align 8, !tbaa !28
  %513 = load i32, ptr %46, align 4, !tbaa !3
  %514 = add nsw i32 %513, 1
  store i32 %514, ptr %46, align 4, !tbaa !3
  %515 = sext i32 %513 to i64
  %516 = getelementptr inbounds i16, ptr %512, i64 %515
  store i16 %510, ptr %516, align 2, !tbaa !48
  %517 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %58, i32 0, i32 0
  %518 = load ptr, ptr %517, align 8, !tbaa !13
  %519 = load i32, ptr %44, align 4, !tbaa !3
  %520 = add nsw i32 %519, 1
  store i32 %520, ptr %44, align 4, !tbaa !3
  %521 = sext i32 %519 to i64
  %522 = getelementptr inbounds i32, ptr %518, i64 %521
  %523 = load i32, ptr %522, align 4, !tbaa !3
  store i32 %523, ptr %47, align 4, !tbaa !3
  %524 = load i32, ptr %47, align 4, !tbaa !3
  %525 = and i32 %524, 196608
  %526 = lshr i32 %525, 10
  %527 = load i32, ptr %48, align 4, !tbaa !3
  %528 = or i32 %527, %526
  store i32 %528, ptr %48, align 4, !tbaa !3
  %529 = load i32, ptr %47, align 4, !tbaa !3
  %530 = trunc i32 %529 to i16
  %531 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %58, i32 0, i32 12
  %532 = load ptr, ptr %531, align 8, !tbaa !28
  %533 = load i32, ptr %46, align 4, !tbaa !3
  %534 = add nsw i32 %533, 1
  store i32 %534, ptr %46, align 4, !tbaa !3
  %535 = sext i32 %533 to i64
  %536 = getelementptr inbounds i16, ptr %532, i64 %535
  store i16 %530, ptr %536, align 2, !tbaa !48
  %537 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %58, i32 0, i32 0
  %538 = load ptr, ptr %537, align 8, !tbaa !13
  %539 = load i32, ptr %44, align 4, !tbaa !3
  %540 = add nsw i32 %539, 1
  store i32 %540, ptr %44, align 4, !tbaa !3
  %541 = sext i32 %539 to i64
  %542 = getelementptr inbounds i32, ptr %538, i64 %541
  %543 = load i32, ptr %542, align 4, !tbaa !3
  store i32 %543, ptr %47, align 4, !tbaa !3
  %544 = load i32, ptr %47, align 4, !tbaa !3
  %545 = and i32 %544, 196608
  %546 = lshr i32 %545, 12
  %547 = load i32, ptr %48, align 4, !tbaa !3
  %548 = or i32 %547, %546
  store i32 %548, ptr %48, align 4, !tbaa !3
  %549 = load i32, ptr %47, align 4, !tbaa !3
  %550 = trunc i32 %549 to i16
  %551 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %58, i32 0, i32 12
  %552 = load ptr, ptr %551, align 8, !tbaa !28
  %553 = load i32, ptr %46, align 4, !tbaa !3
  %554 = add nsw i32 %553, 1
  store i32 %554, ptr %46, align 4, !tbaa !3
  %555 = sext i32 %553 to i64
  %556 = getelementptr inbounds i16, ptr %552, i64 %555
  store i16 %550, ptr %556, align 2, !tbaa !48
  %557 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %58, i32 0, i32 0
  %558 = load ptr, ptr %557, align 8, !tbaa !13
  %559 = load i32, ptr %44, align 4, !tbaa !3
  %560 = add nsw i32 %559, 1
  store i32 %560, ptr %44, align 4, !tbaa !3
  %561 = sext i32 %559 to i64
  %562 = getelementptr inbounds i32, ptr %558, i64 %561
  %563 = load i32, ptr %562, align 4, !tbaa !3
  store i32 %563, ptr %47, align 4, !tbaa !3
  %564 = load i32, ptr %47, align 4, !tbaa !3
  %565 = and i32 %564, 196608
  %566 = lshr i32 %565, 14
  %567 = load i32, ptr %48, align 4, !tbaa !3
  %568 = or i32 %567, %566
  store i32 %568, ptr %48, align 4, !tbaa !3
  %569 = load i32, ptr %47, align 4, !tbaa !3
  %570 = trunc i32 %569 to i16
  %571 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %58, i32 0, i32 12
  %572 = load ptr, ptr %571, align 8, !tbaa !28
  %573 = load i32, ptr %46, align 4, !tbaa !3
  %574 = add nsw i32 %573, 1
  store i32 %574, ptr %46, align 4, !tbaa !3
  %575 = sext i32 %573 to i64
  %576 = getelementptr inbounds i16, ptr %572, i64 %575
  store i16 %570, ptr %576, align 2, !tbaa !48
  %577 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %58, i32 0, i32 0
  %578 = load ptr, ptr %577, align 8, !tbaa !13
  %579 = load i32, ptr %44, align 4, !tbaa !3
  %580 = add nsw i32 %579, 1
  store i32 %580, ptr %44, align 4, !tbaa !3
  %581 = sext i32 %579 to i64
  %582 = getelementptr inbounds i32, ptr %578, i64 %581
  %583 = load i32, ptr %582, align 4, !tbaa !3
  store i32 %583, ptr %47, align 4, !tbaa !3
  %584 = load i32, ptr %47, align 4, !tbaa !3
  %585 = and i32 %584, 196608
  %586 = lshr i32 %585, 16
  %587 = load i32, ptr %48, align 4, !tbaa !3
  %588 = or i32 %587, %586
  store i32 %588, ptr %48, align 4, !tbaa !3
  %589 = load i32, ptr %47, align 4, !tbaa !3
  %590 = trunc i32 %589 to i16
  %591 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %58, i32 0, i32 12
  %592 = load ptr, ptr %591, align 8, !tbaa !28
  %593 = load i32, ptr %46, align 4, !tbaa !3
  %594 = add nsw i32 %593, 1
  store i32 %594, ptr %46, align 4, !tbaa !3
  %595 = sext i32 %593 to i64
  %596 = getelementptr inbounds i16, ptr %592, i64 %595
  store i16 %590, ptr %596, align 2, !tbaa !48
  %597 = load i32, ptr %48, align 4, !tbaa !3
  %598 = trunc i32 %597 to i16
  %599 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %58, i32 0, i32 12
  %600 = load ptr, ptr %599, align 8, !tbaa !28
  %601 = load i32, ptr %46, align 4, !tbaa !3
  %602 = sub nsw i32 %601, 9
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds i16, ptr %600, i64 %603
  store i16 %598, ptr %604, align 2, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #11
  br label %605

605:                                              ; preds = %436
  %606 = load i32, ptr %44, align 4, !tbaa !3
  %607 = load i32, ptr %45, align 4, !tbaa !3
  %608 = icmp slt i32 %606, %607
  br i1 %608, label %436, label %609, !llvm.loop !117

609:                                              ; preds = %605
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #11
  %610 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %58, i32 0, i32 12
  %611 = load ptr, ptr %610, align 8, !tbaa !28
  %612 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %58, i32 0, i32 12
  %613 = load ptr, ptr %612, align 8, !tbaa !28
  %614 = load i32, ptr %38, align 4, !tbaa !3
  %615 = invoke noundef i32 @_ZNK6icu_7712_GLOBAL__N_111MixedBlocks9findBlockIttEEiPKT_PKT0_i(ptr noundef nonnull align 8 dereferenceable(28) %32, ptr noundef %611, ptr noundef %613, i32 noundef %614)
          to label %616 unwind label %622

616:                                              ; preds = %609
  store i32 %615, ptr %49, align 4, !tbaa !3
  %617 = load i32, ptr %49, align 4, !tbaa !3
  %618 = icmp sge i32 %617, 0
  br i1 %618, label %619, label %626

619:                                              ; preds = %616
  %620 = load i32, ptr %49, align 4, !tbaa !3
  %621 = or i32 %620, 32768
  store i32 %621, ptr %40, align 4, !tbaa !3
  br label %695

622:                                              ; preds = %631, %609
  %623 = landingpad { ptr, i32 }
          cleanup
  %624 = extractvalue { ptr, i32 } %623, 0
  store ptr %624, ptr %33, align 8
  %625 = extractvalue { ptr, i32 } %623, 1
  store i32 %625, ptr %34, align 4
  br label %696

626:                                              ; preds = %616
  %627 = load i32, ptr %38, align 4, !tbaa !3
  %628 = load i32, ptr %37, align 4, !tbaa !3
  %629 = icmp eq i32 %627, %628
  br i1 %629, label %630, label %631

630:                                              ; preds = %626
  store i32 0, ptr %49, align 4, !tbaa !3
  br label %640

631:                                              ; preds = %626
  %632 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %58, i32 0, i32 12
  %633 = load ptr, ptr %632, align 8, !tbaa !28
  %634 = load i32, ptr %38, align 4, !tbaa !3
  %635 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %58, i32 0, i32 12
  %636 = load ptr, ptr %635, align 8, !tbaa !28
  %637 = load i32, ptr %38, align 4, !tbaa !3
  %638 = invoke noundef i32 @_ZN6icu_7712_GLOBAL__N_110getOverlapIttEEiPKT_iPKT0_ii(ptr noundef %633, i32 noundef %634, ptr noundef %636, i32 noundef %637, i32 noundef 36)
          to label %639 unwind label %622

639:                                              ; preds = %631
  store i32 %638, ptr %49, align 4, !tbaa !3
  br label %640

640:                                              ; preds = %639, %630
  %641 = load i32, ptr %38, align 4, !tbaa !3
  %642 = load i32, ptr %49, align 4, !tbaa !3
  %643 = sub nsw i32 %641, %642
  %644 = or i32 %643, 32768
  store i32 %644, ptr %40, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #11
  %645 = load i32, ptr %38, align 4, !tbaa !3
  store i32 %645, ptr %50, align 4, !tbaa !3
  %646 = load i32, ptr %49, align 4, !tbaa !3
  %647 = icmp sgt i32 %646, 0
  br i1 %647, label %648, label %670

648:                                              ; preds = %640
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #11
  %649 = load i32, ptr %38, align 4, !tbaa !3
  store i32 %649, ptr %51, align 4, !tbaa !3
  br label %650

650:                                              ; preds = %653, %648
  %651 = load i32, ptr %49, align 4, !tbaa !3
  %652 = icmp slt i32 %651, 36
  br i1 %652, label %653, label %669

653:                                              ; preds = %650
  %654 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %58, i32 0, i32 12
  %655 = load ptr, ptr %654, align 8, !tbaa !28
  %656 = load i32, ptr %51, align 4, !tbaa !3
  %657 = load i32, ptr %49, align 4, !tbaa !3
  %658 = add nsw i32 %657, 1
  store i32 %658, ptr %49, align 4, !tbaa !3
  %659 = add nsw i32 %656, %657
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds i16, ptr %655, i64 %660
  %662 = load i16, ptr %661, align 2, !tbaa !48
  %663 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %58, i32 0, i32 12
  %664 = load ptr, ptr %663, align 8, !tbaa !28
  %665 = load i32, ptr %38, align 4, !tbaa !3
  %666 = add nsw i32 %665, 1
  store i32 %666, ptr %38, align 4, !tbaa !3
  %667 = sext i32 %665 to i64
  %668 = getelementptr inbounds i16, ptr %664, i64 %667
  store i16 %662, ptr %668, align 2, !tbaa !48
  br label %650, !llvm.loop !118

669:                                              ; preds = %650
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #11
  br label %673

670:                                              ; preds = %640
  %671 = load i32, ptr %38, align 4, !tbaa !3
  %672 = add nsw i32 %671, 36
  store i32 %672, ptr %38, align 4, !tbaa !3
  br label %673

673:                                              ; preds = %670, %669
  %674 = load ptr, ptr %8, align 8, !tbaa !98
  %675 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %58, i32 0, i32 12
  %676 = load ptr, ptr %675, align 8, !tbaa !28
  %677 = load i32, ptr %37, align 4, !tbaa !3
  %678 = load i32, ptr %50, align 4, !tbaa !3
  %679 = load i32, ptr %38, align 4, !tbaa !3
  invoke void @_ZN6icu_7712_GLOBAL__N_111MixedBlocks6extendItEEvPKT_iii(ptr noundef nonnull align 8 dereferenceable(28) %674, ptr noundef %676, i32 noundef %677, i32 noundef %678, i32 noundef %679)
          to label %680 unwind label %690

680:                                              ; preds = %673
  %681 = load i8, ptr %19, align 1, !tbaa !73, !range !75, !noundef !76
  %682 = trunc i8 %681 to i1
  br i1 %682, label %683, label %694

683:                                              ; preds = %680
  %684 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %58, i32 0, i32 12
  %685 = load ptr, ptr %684, align 8, !tbaa !28
  %686 = load i32, ptr %37, align 4, !tbaa !3
  %687 = load i32, ptr %50, align 4, !tbaa !3
  %688 = load i32, ptr %38, align 4, !tbaa !3
  invoke void @_ZN6icu_7712_GLOBAL__N_111MixedBlocks6extendItEEvPKT_iii(ptr noundef nonnull align 8 dereferenceable(28) %32, ptr noundef %685, i32 noundef %686, i32 noundef %687, i32 noundef %688)
          to label %689 unwind label %690

689:                                              ; preds = %683
  br label %694

690:                                              ; preds = %683, %673
  %691 = landingpad { ptr, i32 }
          cleanup
  %692 = extractvalue { ptr, i32 } %691, 0
  store ptr %692, ptr %33, align 8
  %693 = extractvalue { ptr, i32 } %691, 1
  store i32 %693, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #11
  br label %696

694:                                              ; preds = %689, %680
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #11
  br label %695

695:                                              ; preds = %694, %619
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #11
  br label %697

696:                                              ; preds = %690, %622
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #11
  br label %719

697:                                              ; preds = %695, %429
  br label %698

698:                                              ; preds = %697, %340
  br label %699

699:                                              ; preds = %698, %333
  %700 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %58, i32 0, i32 2
  %701 = load i32, ptr %700, align 4, !tbaa !18
  %702 = icmp slt i32 %701, 0
  br i1 %702, label %703, label %709

703:                                              ; preds = %699
  %704 = load i32, ptr %13, align 4, !tbaa !3
  %705 = icmp sge i32 %704, 0
  br i1 %705, label %706, label %709

706:                                              ; preds = %703
  %707 = load i32, ptr %40, align 4, !tbaa !3
  %708 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %58, i32 0, i32 2
  store i32 %707, ptr %708, align 4, !tbaa !18
  br label %709

709:                                              ; preds = %706, %703, %699
  %710 = load i32, ptr %40, align 4, !tbaa !3
  %711 = trunc i32 %710 to i16
  %712 = load i32, ptr %36, align 4, !tbaa !3
  %713 = add nsw i32 %712, 1
  store i32 %713, ptr %36, align 4, !tbaa !3
  %714 = sext i32 %712 to i64
  %715 = getelementptr inbounds [2176 x i16], ptr %35, i64 0, i64 %714
  store i16 %711, ptr %715, align 2, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #11
  br label %716

716:                                              ; preds = %709
  %717 = load i32, ptr %39, align 4, !tbaa !3
  %718 = add nsw i32 %717, 32
  store i32 %718, ptr %39, align 4, !tbaa !3
  br label %307, !llvm.loop !119

719:                                              ; preds = %696, %430
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #11
  br label %845

720:                                              ; preds = %311
  %721 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %58, i32 0, i32 2
  %722 = load i32, ptr %721, align 4, !tbaa !18
  %723 = icmp slt i32 %722, 0
  br i1 %723, label %724, label %726

724:                                              ; preds = %720
  %725 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %58, i32 0, i32 2
  store i32 32767, ptr %725, align 4, !tbaa !18
  br label %726

726:                                              ; preds = %724, %720
  %727 = load i32, ptr %38, align 4, !tbaa !3
  %728 = icmp sge i32 %727, 32799
  br i1 %728, label %729, label %731

729:                                              ; preds = %726
  %730 = load ptr, ptr %9, align 8, !tbaa !7
  store i32 8, ptr %730, align 4, !tbaa !9
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %844

731:                                              ; preds = %726
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #11
  store i32 32, ptr %52, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #11
  %732 = load i32, ptr %10, align 4, !tbaa !3
  store i32 %732, ptr %53, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #11
  store i32 0, ptr %54, align 4, !tbaa !3
  br label %733

733:                                              ; preds = %836, %731
  %734 = load i32, ptr %54, align 4, !tbaa !3
  %735 = load i32, ptr %36, align 4, !tbaa !3
  %736 = icmp slt i32 %734, %735
  br i1 %736, label %738, label %737

737:                                              ; preds = %733
  store i32 22, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #11
  br label %842

738:                                              ; preds = %733
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #11
  %739 = load i32, ptr %36, align 4, !tbaa !3
  %740 = load i32, ptr %54, align 4, !tbaa !3
  %741 = sub nsw i32 %739, %740
  %742 = load i32, ptr %52, align 4, !tbaa !3
  %743 = icmp sge i32 %741, %742
  br i1 %743, label %744, label %756

744:                                              ; preds = %738
  %745 = load ptr, ptr %8, align 8, !tbaa !98
  %746 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %58, i32 0, i32 12
  %747 = load ptr, ptr %746, align 8, !tbaa !28
  %748 = getelementptr inbounds [2176 x i16], ptr %35, i64 0, i64 0
  %749 = load i32, ptr %54, align 4, !tbaa !3
  %750 = invoke noundef i32 @_ZNK6icu_7712_GLOBAL__N_111MixedBlocks9findBlockIttEEiPKT_PKT0_i(ptr noundef nonnull align 8 dereferenceable(28) %745, ptr noundef %747, ptr noundef %748, i32 noundef %749)
          to label %751 unwind label %752

751:                                              ; preds = %744
  store i32 %750, ptr %55, align 4, !tbaa !3
  br label %769

752:                                              ; preds = %756, %744
  %753 = landingpad { ptr, i32 }
          cleanup
  %754 = extractvalue { ptr, i32 } %753, 0
  store ptr %754, ptr %33, align 8
  %755 = extractvalue { ptr, i32 } %753, 1
  store i32 %755, ptr %34, align 4
  br label %841

756:                                              ; preds = %738
  %757 = load i32, ptr %36, align 4, !tbaa !3
  %758 = load i32, ptr %54, align 4, !tbaa !3
  %759 = sub nsw i32 %757, %758
  store i32 %759, ptr %52, align 4, !tbaa !3
  %760 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %58, i32 0, i32 12
  %761 = load ptr, ptr %760, align 8, !tbaa !28
  %762 = load i32, ptr %37, align 4, !tbaa !3
  %763 = load i32, ptr %38, align 4, !tbaa !3
  %764 = getelementptr inbounds [2176 x i16], ptr %35, i64 0, i64 0
  %765 = load i32, ptr %54, align 4, !tbaa !3
  %766 = load i32, ptr %52, align 4, !tbaa !3
  %767 = invoke noundef i32 @_ZN6icu_7712_GLOBAL__N_113findSameBlockEPKtiiS2_ii(ptr noundef %761, i32 noundef %762, i32 noundef %763, ptr noundef %764, i32 noundef %765, i32 noundef %766)
          to label %768 unwind label %752

768:                                              ; preds = %756
  store i32 %767, ptr %55, align 4, !tbaa !3
  br label %769

769:                                              ; preds = %768, %751
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #11
  %770 = load i32, ptr %55, align 4, !tbaa !3
  %771 = icmp sge i32 %770, 0
  br i1 %771, label %772, label %774

772:                                              ; preds = %769
  %773 = load i32, ptr %55, align 4, !tbaa !3
  store i32 %773, ptr %56, align 4, !tbaa !3
  br label %827

774:                                              ; preds = %769
  %775 = load i32, ptr %38, align 4, !tbaa !3
  %776 = load i32, ptr %37, align 4, !tbaa !3
  %777 = icmp eq i32 %775, %776
  br i1 %777, label %778, label %779

778:                                              ; preds = %774
  store i32 0, ptr %55, align 4, !tbaa !3
  br label %792

779:                                              ; preds = %774
  %780 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %58, i32 0, i32 12
  %781 = load ptr, ptr %780, align 8, !tbaa !28
  %782 = load i32, ptr %38, align 4, !tbaa !3
  %783 = getelementptr inbounds [2176 x i16], ptr %35, i64 0, i64 0
  %784 = load i32, ptr %54, align 4, !tbaa !3
  %785 = load i32, ptr %52, align 4, !tbaa !3
  %786 = invoke noundef i32 @_ZN6icu_7712_GLOBAL__N_110getOverlapIttEEiPKT_iPKT0_ii(ptr noundef %781, i32 noundef %782, ptr noundef %783, i32 noundef %784, i32 noundef %785)
          to label %787 unwind label %788

787:                                              ; preds = %779
  store i32 %786, ptr %55, align 4, !tbaa !3
  br label %792

788:                                              ; preds = %779
  %789 = landingpad { ptr, i32 }
          cleanup
  %790 = extractvalue { ptr, i32 } %789, 0
  store ptr %790, ptr %33, align 8
  %791 = extractvalue { ptr, i32 } %789, 1
  store i32 %791, ptr %34, align 4
  br label %840

792:                                              ; preds = %787, %778
  %793 = load i32, ptr %38, align 4, !tbaa !3
  %794 = load i32, ptr %55, align 4, !tbaa !3
  %795 = sub nsw i32 %793, %794
  store i32 %795, ptr %56, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #11
  %796 = load i32, ptr %38, align 4, !tbaa !3
  store i32 %796, ptr %57, align 4, !tbaa !3
  br label %797

797:                                              ; preds = %801, %792
  %798 = load i32, ptr %55, align 4, !tbaa !3
  %799 = load i32, ptr %52, align 4, !tbaa !3
  %800 = icmp slt i32 %798, %799
  br i1 %800, label %801, label %815

801:                                              ; preds = %797
  %802 = load i32, ptr %54, align 4, !tbaa !3
  %803 = load i32, ptr %55, align 4, !tbaa !3
  %804 = add nsw i32 %803, 1
  store i32 %804, ptr %55, align 4, !tbaa !3
  %805 = add nsw i32 %802, %803
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds [2176 x i16], ptr %35, i64 0, i64 %806
  %808 = load i16, ptr %807, align 2, !tbaa !48
  %809 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %58, i32 0, i32 12
  %810 = load ptr, ptr %809, align 8, !tbaa !28
  %811 = load i32, ptr %38, align 4, !tbaa !3
  %812 = add nsw i32 %811, 1
  store i32 %812, ptr %38, align 4, !tbaa !3
  %813 = sext i32 %811 to i64
  %814 = getelementptr inbounds i16, ptr %810, i64 %813
  store i16 %808, ptr %814, align 2, !tbaa !48
  br label %797, !llvm.loop !120

815:                                              ; preds = %797
  %816 = load ptr, ptr %8, align 8, !tbaa !98
  %817 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %58, i32 0, i32 12
  %818 = load ptr, ptr %817, align 8, !tbaa !28
  %819 = load i32, ptr %37, align 4, !tbaa !3
  %820 = load i32, ptr %57, align 4, !tbaa !3
  %821 = load i32, ptr %38, align 4, !tbaa !3
  invoke void @_ZN6icu_7712_GLOBAL__N_111MixedBlocks6extendItEEvPKT_iii(ptr noundef nonnull align 8 dereferenceable(28) %816, ptr noundef %818, i32 noundef %819, i32 noundef %820, i32 noundef %821)
          to label %822 unwind label %823

822:                                              ; preds = %815
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #11
  br label %827

823:                                              ; preds = %815
  %824 = landingpad { ptr, i32 }
          cleanup
  %825 = extractvalue { ptr, i32 } %824, 0
  store ptr %825, ptr %33, align 8
  %826 = extractvalue { ptr, i32 } %824, 1
  store i32 %826, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #11
  br label %840

827:                                              ; preds = %822, %772
  %828 = load i32, ptr %56, align 4, !tbaa !3
  %829 = trunc i32 %828 to i16
  %830 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MutableCodePointTrie", ptr %58, i32 0, i32 12
  %831 = load ptr, ptr %830, align 8, !tbaa !28
  %832 = load i32, ptr %53, align 4, !tbaa !3
  %833 = add nsw i32 %832, 1
  store i32 %833, ptr %53, align 4, !tbaa !3
  %834 = sext i32 %832 to i64
  %835 = getelementptr inbounds i16, ptr %831, i64 %834
  store i16 %829, ptr %835, align 2, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #11
  br label %836

836:                                              ; preds = %827
  %837 = load i32, ptr %52, align 4, !tbaa !3
  %838 = load i32, ptr %54, align 4, !tbaa !3
  %839 = add nsw i32 %838, %837
  store i32 %839, ptr %54, align 4, !tbaa !3
  br label %733, !llvm.loop !121

840:                                              ; preds = %823, %788
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #11
  br label %841

841:                                              ; preds = %840, %752
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #11
  br label %845

842:                                              ; preds = %737
  %843 = load i32, ptr %38, align 4, !tbaa !3
  store i32 %843, ptr %5, align 4
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #11
  br label %844

844:                                              ; preds = %842, %729
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #11
  call void @llvm.lifetime.end.p0(i64 4352, ptr %35) #11
  br label %846

845:                                              ; preds = %841, %719
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #11
  call void @llvm.lifetime.end.p0(i64 4352, ptr %35) #11
  br label %847

846:                                              ; preds = %844, %292
  call void @_ZN6icu_7712_GLOBAL__N_111MixedBlocksD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %32) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %32) #11
  br label %848

847:                                              ; preds = %845, %294
  call void @_ZN6icu_7712_GLOBAL__N_111MixedBlocksD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %32) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 2048, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %852

848:                                              ; preds = %846, %283, %268
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  br label %849

849:                                              ; preds = %848, %137
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 2048, ptr %12) #11
  br label %850

850:                                              ; preds = %849, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %851 = load i32, ptr %5, align 4
  ret i32 %851

852:                                              ; preds = %847
  %853 = load ptr, ptr %33, align 8
  %854 = load i32, ptr %34, align 4
  %855 = insertvalue { ptr, i32 } poison, ptr %853, 0
  %856 = insertvalue { ptr, i32 } %855, i32 %854, 1
  resume { ptr, i32 } %856
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_7712_GLOBAL__N_111MixedBlocksD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MixedBlocks", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !100
  invoke void @uprv_free_77(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN6icu_7712_GLOBAL__N_115allValuesSameAsEPKjij(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !52
  %9 = load i32, ptr %5, align 4, !tbaa !3
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %8, i64 %10
  store ptr %11, ptr %7, align 8, !tbaa !52
  br label %12

12:                                               ; preds = %23, %3
  %13 = load ptr, ptr %4, align 8, !tbaa !52
  %14 = load ptr, ptr %7, align 8, !tbaa !52
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8, !tbaa !52
  %18 = load i32, ptr %17, align 4, !tbaa !3
  %19 = load i32, ptr %6, align 4, !tbaa !3
  %20 = icmp eq i32 %18, %19
  br label %21

21:                                               ; preds = %16, %12
  %22 = phi i1 [ false, %12 ], [ %20, %16 ]
  br i1 %22, label %23, label %26

23:                                               ; preds = %21
  %24 = load ptr, ptr %4, align 8, !tbaa !52
  %25 = getelementptr inbounds nuw i32, ptr %24, i32 1
  store ptr %25, ptr %4, align 8, !tbaa !52
  br label %12, !llvm.loop !122

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8, !tbaa !52
  %28 = load ptr, ptr %7, align 8, !tbaa !52
  %29 = icmp eq ptr %27, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i1 %29
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN6icu_7712_GLOBAL__N_113AllSameBlocks9findOrAddEiij(ptr noundef nonnull align 4 dereferenceable(392) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #4 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !89
  store i32 %1, ptr %7, align 4, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !3
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::AllSameBlocks", ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !93
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %40

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::AllSameBlocks", ptr %12, i32 0, i32 3
  %18 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::AllSameBlocks", ptr %12, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !93
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [32 x i32], ptr %17, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !3
  %23 = load i32, ptr %9, align 4, !tbaa !3
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %40

25:                                               ; preds = %16
  %26 = load i32, ptr %8, align 4, !tbaa !3
  %27 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::AllSameBlocks", ptr %12, i32 0, i32 4
  %28 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::AllSameBlocks", ptr %12, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !93
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [32 x i32], ptr %27, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !3
  %33 = add nsw i32 %32, %26
  store i32 %33, ptr %31, align 4, !tbaa !3
  %34 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::AllSameBlocks", ptr %12, i32 0, i32 2
  %35 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::AllSameBlocks", ptr %12, i32 0, i32 1
  %36 = load i32, ptr %35, align 4, !tbaa !93
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [32 x i32], ptr %34, i64 0, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !3
  store i32 %39, ptr %5, align 4
  br label %104

40:                                               ; preds = %16, %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %41

41:                                               ; preds = %71, %40
  %42 = load i32, ptr %10, align 4, !tbaa !3
  %43 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::AllSameBlocks", ptr %12, i32 0, i32 0
  %44 = load i32, ptr %43, align 4, !tbaa !91
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %41
  store i32 2, ptr %11, align 4
  br label %74

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::AllSameBlocks", ptr %12, i32 0, i32 3
  %49 = load i32, ptr %10, align 4, !tbaa !3
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [32 x i32], ptr %48, i64 0, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !3
  %53 = load i32, ptr %9, align 4, !tbaa !3
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %70

55:                                               ; preds = %47
  %56 = load i32, ptr %10, align 4, !tbaa !3
  %57 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::AllSameBlocks", ptr %12, i32 0, i32 1
  store i32 %56, ptr %57, align 4, !tbaa !93
  %58 = load i32, ptr %8, align 4, !tbaa !3
  %59 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::AllSameBlocks", ptr %12, i32 0, i32 4
  %60 = load i32, ptr %10, align 4, !tbaa !3
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [32 x i32], ptr %59, i64 0, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !3
  %64 = add nsw i32 %63, %58
  store i32 %64, ptr %62, align 4, !tbaa !3
  %65 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::AllSameBlocks", ptr %12, i32 0, i32 2
  %66 = load i32, ptr %10, align 4, !tbaa !3
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [32 x i32], ptr %65, i64 0, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !3
  store i32 %69, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %74

70:                                               ; preds = %47
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %10, align 4, !tbaa !3
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %10, align 4, !tbaa !3
  br label %41, !llvm.loop !123

74:                                               ; preds = %55, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %75 = load i32, ptr %11, align 4
  switch i32 %75, label %106 [
    i32 2, label %76
    i32 1, label %104
  ]

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::AllSameBlocks", ptr %12, i32 0, i32 0
  %78 = load i32, ptr %77, align 4, !tbaa !91
  %79 = icmp eq i32 %78, 32
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  store i32 -2, ptr %5, align 4
  br label %104

81:                                               ; preds = %76
  %82 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::AllSameBlocks", ptr %12, i32 0, i32 0
  %83 = load i32, ptr %82, align 4, !tbaa !91
  %84 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::AllSameBlocks", ptr %12, i32 0, i32 1
  store i32 %83, ptr %84, align 4, !tbaa !93
  %85 = load i32, ptr %7, align 4, !tbaa !3
  %86 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::AllSameBlocks", ptr %12, i32 0, i32 2
  %87 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::AllSameBlocks", ptr %12, i32 0, i32 0
  %88 = load i32, ptr %87, align 4, !tbaa !91
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [32 x i32], ptr %86, i64 0, i64 %89
  store i32 %85, ptr %90, align 4, !tbaa !3
  %91 = load i32, ptr %9, align 4, !tbaa !3
  %92 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::AllSameBlocks", ptr %12, i32 0, i32 3
  %93 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::AllSameBlocks", ptr %12, i32 0, i32 0
  %94 = load i32, ptr %93, align 4, !tbaa !91
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [32 x i32], ptr %92, i64 0, i64 %95
  store i32 %91, ptr %96, align 4, !tbaa !3
  %97 = load i32, ptr %8, align 4, !tbaa !3
  %98 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::AllSameBlocks", ptr %12, i32 0, i32 4
  %99 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::AllSameBlocks", ptr %12, i32 0, i32 0
  %100 = load i32, ptr %99, align 4, !tbaa !91
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %99, align 4, !tbaa !91
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [32 x i32], ptr %98, i64 0, i64 %102
  store i32 %97, ptr %103, align 4, !tbaa !3
  store i32 -1, ptr %5, align 4
  br label %104

104:                                              ; preds = %81, %80, %74, %25
  %105 = load i32, ptr %5, align 4
  ret i32 %105

106:                                              ; preds = %74
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_7712_GLOBAL__N_113AllSameBlocks3addEiij(ptr noundef nonnull align 4 dereferenceable(392) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !89
  store i32 %1, ptr %6, align 4, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !3
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 -1, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 69632, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !3
  br label %13

13:                                               ; preds = %35, %4
  %14 = load i32, ptr %11, align 4, !tbaa !3
  %15 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::AllSameBlocks", ptr %12, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !91
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %38

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::AllSameBlocks", ptr %12, i32 0, i32 4
  %21 = load i32, ptr %11, align 4, !tbaa !3
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [32 x i32], ptr %20, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !3
  %25 = load i32, ptr %10, align 4, !tbaa !3
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %19
  %28 = load i32, ptr %11, align 4, !tbaa !3
  store i32 %28, ptr %9, align 4, !tbaa !3
  %29 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::AllSameBlocks", ptr %12, i32 0, i32 4
  %30 = load i32, ptr %11, align 4, !tbaa !3
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [32 x i32], ptr %29, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !3
  store i32 %33, ptr %10, align 4, !tbaa !3
  br label %34

34:                                               ; preds = %27, %19
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %11, align 4, !tbaa !3
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %11, align 4, !tbaa !3
  br label %13, !llvm.loop !124

38:                                               ; preds = %18
  %39 = load i32, ptr %9, align 4, !tbaa !3
  %40 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::AllSameBlocks", ptr %12, i32 0, i32 1
  store i32 %39, ptr %40, align 4, !tbaa !93
  %41 = load i32, ptr %6, align 4, !tbaa !3
  %42 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::AllSameBlocks", ptr %12, i32 0, i32 2
  %43 = load i32, ptr %9, align 4, !tbaa !3
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [32 x i32], ptr %42, i64 0, i64 %44
  store i32 %41, ptr %45, align 4, !tbaa !3
  %46 = load i32, ptr %8, align 4, !tbaa !3
  %47 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::AllSameBlocks", ptr %12, i32 0, i32 3
  %48 = load i32, ptr %9, align 4, !tbaa !3
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [32 x i32], ptr %47, i64 0, i64 %49
  store i32 %46, ptr %50, align 4, !tbaa !3
  %51 = load i32, ptr %7, align 4, !tbaa !3
  %52 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::AllSameBlocks", ptr %12, i32 0, i32 4
  %53 = load i32, ptr %9, align 4, !tbaa !3
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [32 x i32], ptr %52, i64 0, i64 %54
  store i32 %51, ptr %55, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN6icu_7712_GLOBAL__N_111MixedBlocks4initEii(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef %1, i32 noundef %2) #0 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !98
  store i32 %1, ptr %6, align 4, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !3
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %12 = load i32, ptr %6, align 4, !tbaa !3
  %13 = load i32, ptr %7, align 4, !tbaa !3
  %14 = sub nsw i32 %12, %13
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %16 = load i32, ptr %8, align 4, !tbaa !3
  %17 = icmp sle i32 %16, 4095
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  store i32 6007, ptr %9, align 4, !tbaa !3
  %19 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MixedBlocks", ptr %11, i32 0, i32 3
  store i32 12, ptr %19, align 8, !tbaa !104
  %20 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MixedBlocks", ptr %11, i32 0, i32 4
  store i32 4095, ptr %20, align 4, !tbaa !105
  br label %38

21:                                               ; preds = %3
  %22 = load i32, ptr %8, align 4, !tbaa !3
  %23 = icmp sle i32 %22, 32767
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  store i32 50021, ptr %9, align 4, !tbaa !3
  %25 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MixedBlocks", ptr %11, i32 0, i32 3
  store i32 15, ptr %25, align 8, !tbaa !104
  %26 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MixedBlocks", ptr %11, i32 0, i32 4
  store i32 32767, ptr %26, align 4, !tbaa !105
  br label %37

27:                                               ; preds = %21
  %28 = load i32, ptr %8, align 4, !tbaa !3
  %29 = icmp sle i32 %28, 131071
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  store i32 200003, ptr %9, align 4, !tbaa !3
  %31 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MixedBlocks", ptr %11, i32 0, i32 3
  store i32 17, ptr %31, align 8, !tbaa !104
  %32 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MixedBlocks", ptr %11, i32 0, i32 4
  store i32 131071, ptr %32, align 4, !tbaa !105
  br label %36

33:                                               ; preds = %27
  store i32 1500007, ptr %9, align 4, !tbaa !3
  %34 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MixedBlocks", ptr %11, i32 0, i32 3
  store i32 21, ptr %34, align 8, !tbaa !104
  %35 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MixedBlocks", ptr %11, i32 0, i32 4
  store i32 2097151, ptr %35, align 4, !tbaa !105
  br label %36

36:                                               ; preds = %33, %30
  br label %37

37:                                               ; preds = %36, %24
  br label %38

38:                                               ; preds = %37, %18
  %39 = load i32, ptr %9, align 4, !tbaa !3
  %40 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MixedBlocks", ptr %11, i32 0, i32 1
  %41 = load i32, ptr %40, align 8, !tbaa !102
  %42 = icmp sgt i32 %39, %41
  br i1 %42, label %43, label %58

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MixedBlocks", ptr %11, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !100
  call void @uprv_free_77(ptr noundef %45)
  %46 = load i32, ptr %9, align 4, !tbaa !3
  %47 = mul nsw i32 %46, 4
  %48 = sext i32 %47 to i64
  %49 = call noalias ptr @uprv_malloc_77(i64 noundef %48) #12
  %50 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MixedBlocks", ptr %11, i32 0, i32 0
  store ptr %49, ptr %50, align 8, !tbaa !100
  %51 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MixedBlocks", ptr %11, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !100
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %43
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %69

55:                                               ; preds = %43
  %56 = load i32, ptr %9, align 4, !tbaa !3
  %57 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MixedBlocks", ptr %11, i32 0, i32 1
  store i32 %56, ptr %57, align 8, !tbaa !102
  br label %58

58:                                               ; preds = %55, %38
  %59 = load i32, ptr %9, align 4, !tbaa !3
  %60 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MixedBlocks", ptr %11, i32 0, i32 2
  store i32 %59, ptr %60, align 4, !tbaa !103
  %61 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MixedBlocks", ptr %11, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !100
  %63 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MixedBlocks", ptr %11, i32 0, i32 2
  %64 = load i32, ptr %63, align 4, !tbaa !103
  %65 = mul nsw i32 %64, 4
  %66 = sext i32 %65 to i64
  call void @llvm.memset.p0.i64(ptr align 4 %62, i8 0, i64 %66, i1 false)
  %67 = load i32, ptr %7, align 4, !tbaa !3
  %68 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MixedBlocks", ptr %11, i32 0, i32 5
  store i32 %67, ptr %68, align 8, !tbaa !106
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %69

69:                                               ; preds = %58, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %70 = load i1, ptr %4, align 1
  ret i1 %70
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_7712_GLOBAL__N_111MixedBlocks6extendIjEEvPKT_iii(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !98
  store ptr %1, ptr %7, align 8, !tbaa !52
  store i32 %2, ptr %8, align 4, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !3
  store i32 %4, ptr %10, align 4, !tbaa !3
  %14 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %15 = load i32, ptr %9, align 4, !tbaa !3
  %16 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MixedBlocks", ptr %14, i32 0, i32 5
  %17 = load i32, ptr %16, align 8, !tbaa !106
  %18 = sub nsw i32 %15, %17
  store i32 %18, ptr %11, align 4, !tbaa !3
  %19 = load i32, ptr %11, align 4, !tbaa !3
  %20 = load i32, ptr %8, align 4, !tbaa !3
  %21 = icmp sge i32 %19, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %5
  %23 = load i32, ptr %11, align 4, !tbaa !3
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %11, align 4, !tbaa !3
  br label %27

25:                                               ; preds = %5
  %26 = load i32, ptr %8, align 4, !tbaa !3
  store i32 %26, ptr %11, align 4, !tbaa !3
  br label %27

27:                                               ; preds = %25, %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %28 = load i32, ptr %10, align 4, !tbaa !3
  %29 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MixedBlocks", ptr %14, i32 0, i32 5
  %30 = load i32, ptr %29, align 8, !tbaa !106
  %31 = sub nsw i32 %28, %30
  store i32 %31, ptr %12, align 4, !tbaa !3
  br label %32

32:                                               ; preds = %45, %27
  %33 = load i32, ptr %11, align 4, !tbaa !3
  %34 = load i32, ptr %12, align 4, !tbaa !3
  %35 = icmp sle i32 %33, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %48

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %38 = load ptr, ptr %7, align 8, !tbaa !52
  %39 = load i32, ptr %11, align 4, !tbaa !3
  %40 = call noundef i32 @_ZNK6icu_7712_GLOBAL__N_111MixedBlocks12makeHashCodeIjEEjPKT_i(ptr noundef nonnull align 8 dereferenceable(28) %14, ptr noundef %38, i32 noundef %39)
  store i32 %40, ptr %13, align 4, !tbaa !3
  %41 = load ptr, ptr %7, align 8, !tbaa !52
  %42 = load i32, ptr %11, align 4, !tbaa !3
  %43 = load i32, ptr %13, align 4, !tbaa !3
  %44 = load i32, ptr %11, align 4, !tbaa !3
  call void @_ZN6icu_7712_GLOBAL__N_111MixedBlocks8addEntryIjEEvPKT_iji(ptr noundef nonnull align 8 dereferenceable(28) %14, ptr noundef %41, i32 noundef %42, i32 noundef %43, i32 noundef %44)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  br label %45

45:                                               ; preds = %37
  %46 = load i32, ptr %11, align 4, !tbaa !3
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %11, align 4, !tbaa !3
  br label %32, !llvm.loop !125

48:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZNK6icu_7712_GLOBAL__N_111MixedBlocks16findAllSameBlockEPKjj(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1, i32 noundef %2) #0 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !98
  store ptr %1, ptr %6, align 8, !tbaa !52
  store i32 %2, ptr %7, align 4, !tbaa !3
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %12 = load i32, ptr %7, align 4, !tbaa !3
  %13 = call noundef i32 @_ZNK6icu_7712_GLOBAL__N_111MixedBlocks12makeHashCodeEj(ptr noundef nonnull align 8 dereferenceable(28) %11, i32 noundef %12)
  store i32 %13, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %14 = load ptr, ptr %6, align 8, !tbaa !52
  %15 = load i32, ptr %7, align 4, !tbaa !3
  %16 = load i32, ptr %8, align 4, !tbaa !3
  %17 = call noundef i32 @_ZNK6icu_7712_GLOBAL__N_111MixedBlocks9findEntryEPKjjj(ptr noundef nonnull align 8 dereferenceable(28) %11, ptr noundef %14, i32 noundef %15, i32 noundef %16)
  store i32 %17, ptr %9, align 4, !tbaa !3
  %18 = load i32, ptr %9, align 4, !tbaa !3
  %19 = icmp sge i32 %18, 0
  br i1 %19, label %20, label %31

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MixedBlocks", ptr %11, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !100
  %23 = load i32, ptr %9, align 4, !tbaa !3
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !3
  %27 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MixedBlocks", ptr %11, i32 0, i32 4
  %28 = load i32, ptr %27, align 4, !tbaa !105
  %29 = and i32 %26, %28
  %30 = sub i32 %29, 1
  store i32 %30, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %32

31:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %32

32:                                               ; preds = %31, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %33 = load i32, ptr %4, align 4
  ret i32 %33
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN6icu_7712_GLOBAL__N_122isStartOfSomeFastBlockEjPKji(i32 noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !52
  store i32 %2, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %10

10:                                               ; preds = %25, %3
  %11 = load i32, ptr %8, align 4, !tbaa !3
  %12 = load i32, ptr %7, align 4, !tbaa !3
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  store i32 2, ptr %9, align 4
  br label %28

15:                                               ; preds = %10
  %16 = load ptr, ptr %6, align 8, !tbaa !52
  %17 = load i32, ptr %8, align 4, !tbaa !3
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !3
  %21 = load i32, ptr %5, align 4, !tbaa !3
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %28

24:                                               ; preds = %15
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %8, align 4, !tbaa !3
  %27 = add nsw i32 %26, 4
  store i32 %27, ptr %8, align 4, !tbaa !3
  br label %10, !llvm.loop !126

28:                                               ; preds = %23, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %29 = load i32, ptr %9, align 4
  switch i32 %29, label %33 [
    i32 2, label %30
    i32 1, label %31
  ]

30:                                               ; preds = %28
  store i1 false, ptr %4, align 1
  br label %31

31:                                               ; preds = %30, %28
  %32 = load i1, ptr %4, align 1
  ret i1 %32

33:                                               ; preds = %28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN6icu_7712_GLOBAL__N_116findAllSameBlockEPKjiiji(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #4 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !52
  store i32 %1, ptr %8, align 4, !tbaa !3
  store i32 %2, ptr %9, align 4, !tbaa !3
  store i32 %3, ptr %10, align 4, !tbaa !3
  store i32 %4, ptr %11, align 4, !tbaa !3
  %15 = load i32, ptr %11, align 4, !tbaa !3
  %16 = load i32, ptr %9, align 4, !tbaa !3
  %17 = sub nsw i32 %16, %15
  store i32 %17, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %18 = load i32, ptr %8, align 4, !tbaa !3
  store i32 %18, ptr %12, align 4, !tbaa !3
  br label %19

19:                                               ; preds = %61, %5
  %20 = load i32, ptr %12, align 4, !tbaa !3
  %21 = load i32, ptr %9, align 4, !tbaa !3
  %22 = icmp sle i32 %20, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  store i32 2, ptr %13, align 4
  br label %64

24:                                               ; preds = %19
  %25 = load ptr, ptr %7, align 8, !tbaa !52
  %26 = load i32, ptr %12, align 4, !tbaa !3
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !3
  %30 = load i32, ptr %10, align 4, !tbaa !3
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %60

32:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 1, ptr %14, align 4, !tbaa !3
  br label %33

33:                                               ; preds = %54, %32
  %34 = load i32, ptr %14, align 4, !tbaa !3
  %35 = load i32, ptr %11, align 4, !tbaa !3
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = load i32, ptr %12, align 4, !tbaa !3
  store i32 %38, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %57

39:                                               ; preds = %33
  %40 = load ptr, ptr %7, align 8, !tbaa !52
  %41 = load i32, ptr %12, align 4, !tbaa !3
  %42 = load i32, ptr %14, align 4, !tbaa !3
  %43 = add nsw i32 %41, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %40, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !3
  %47 = load i32, ptr %10, align 4, !tbaa !3
  %48 = icmp ne i32 %46, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %39
  %50 = load i32, ptr %14, align 4, !tbaa !3
  %51 = load i32, ptr %12, align 4, !tbaa !3
  %52 = add nsw i32 %51, %50
  store i32 %52, ptr %12, align 4, !tbaa !3
  store i32 5, ptr %13, align 4
  br label %57

53:                                               ; preds = %39
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %14, align 4, !tbaa !3
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %14, align 4, !tbaa !3
  br label %33, !llvm.loop !127

57:                                               ; preds = %49, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  %58 = load i32, ptr %13, align 4
  switch i32 %58, label %64 [
    i32 5, label %59
  ]

59:                                               ; preds = %57
  br label %60

60:                                               ; preds = %59, %24
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %12, align 4, !tbaa !3
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %12, align 4, !tbaa !3
  br label %19, !llvm.loop !128

64:                                               ; preds = %57, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  %65 = load i32, ptr %13, align 4
  switch i32 %65, label %69 [
    i32 2, label %66
    i32 1, label %67
  ]

66:                                               ; preds = %64
  store i32 -1, ptr %6, align 4
  br label %67

67:                                               ; preds = %66, %64
  %68 = load i32, ptr %6, align 4
  ret i32 %68

69:                                               ; preds = %64
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN6icu_7712_GLOBAL__N_117getAllSameOverlapEPKjiji(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !52
  store i32 %1, ptr %6, align 4, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %11 = load i32, ptr %6, align 4, !tbaa !3
  %12 = load i32, ptr %8, align 4, !tbaa !3
  %13 = sub nsw i32 %12, 1
  %14 = sub nsw i32 %11, %13
  store i32 %14, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %15 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %15, ptr %10, align 4, !tbaa !3
  br label %16

16:                                               ; preds = %31, %4
  %17 = load i32, ptr %9, align 4, !tbaa !3
  %18 = load i32, ptr %10, align 4, !tbaa !3
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8, !tbaa !52
  %22 = load i32, ptr %10, align 4, !tbaa !3
  %23 = sub nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %21, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !3
  %27 = load i32, ptr %7, align 4, !tbaa !3
  %28 = icmp eq i32 %26, %27
  br label %29

29:                                               ; preds = %20, %16
  %30 = phi i1 [ false, %16 ], [ %28, %20 ]
  br i1 %30, label %31, label %34

31:                                               ; preds = %29
  %32 = load i32, ptr %10, align 4, !tbaa !3
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %10, align 4, !tbaa !3
  br label %16, !llvm.loop !129

34:                                               ; preds = %29
  %35 = load i32, ptr %6, align 4, !tbaa !3
  %36 = load i32, ptr %10, align 4, !tbaa !3
  %37 = sub nsw i32 %35, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret i32 %37
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZNK6icu_7712_GLOBAL__N_111MixedBlocks9findBlockIjjEEiPKT_PKT0_i(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !98
  store ptr %1, ptr %7, align 8, !tbaa !52
  store ptr %2, ptr %8, align 8, !tbaa !52
  store i32 %3, ptr %9, align 4, !tbaa !3
  %13 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %14 = load ptr, ptr %8, align 8, !tbaa !52
  %15 = load i32, ptr %9, align 4, !tbaa !3
  %16 = call noundef i32 @_ZNK6icu_7712_GLOBAL__N_111MixedBlocks12makeHashCodeIjEEjPKT_i(ptr noundef nonnull align 8 dereferenceable(28) %13, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %17 = load ptr, ptr %7, align 8, !tbaa !52
  %18 = load ptr, ptr %8, align 8, !tbaa !52
  %19 = load i32, ptr %9, align 4, !tbaa !3
  %20 = load i32, ptr %10, align 4, !tbaa !3
  %21 = call noundef i32 @_ZNK6icu_7712_GLOBAL__N_111MixedBlocks9findEntryIjjEEiPKT_PKT0_ij(ptr noundef nonnull align 8 dereferenceable(28) %13, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20)
  store i32 %21, ptr %11, align 4, !tbaa !3
  %22 = load i32, ptr %11, align 4, !tbaa !3
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %24, label %35

24:                                               ; preds = %4
  %25 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MixedBlocks", ptr %13, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !100
  %27 = load i32, ptr %11, align 4, !tbaa !3
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !3
  %31 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MixedBlocks", ptr %13, i32 0, i32 4
  %32 = load i32, ptr %31, align 4, !tbaa !105
  %33 = and i32 %30, %32
  %34 = sub i32 %33, 1
  store i32 %34, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %36

35:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %36

36:                                               ; preds = %35, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %37 = load i32, ptr %5, align 4
  ret i32 %37
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN6icu_7712_GLOBAL__N_110getOverlapIjjEEiPKT_iPKT0_ii(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #4 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !52
  store i32 %1, ptr %7, align 4, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !52
  store i32 %3, ptr %9, align 4, !tbaa !3
  store i32 %4, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %12 = load i32, ptr %10, align 4, !tbaa !3
  %13 = sub nsw i32 %12, 1
  store i32 %13, ptr %11, align 4, !tbaa !3
  %14 = load i32, ptr %9, align 4, !tbaa !3
  %15 = load ptr, ptr %8, align 8, !tbaa !52
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds i32, ptr %15, i64 %16
  store ptr %17, ptr %8, align 8, !tbaa !52
  br label %18

18:                                               ; preds = %34, %5
  %19 = load i32, ptr %11, align 4, !tbaa !3
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %32

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8, !tbaa !52
  %23 = load i32, ptr %7, align 4, !tbaa !3
  %24 = load i32, ptr %11, align 4, !tbaa !3
  %25 = sub nsw i32 %23, %24
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %22, i64 %26
  %28 = load ptr, ptr %8, align 8, !tbaa !52
  %29 = load i32, ptr %11, align 4, !tbaa !3
  %30 = call noundef zeroext i1 @_ZN6icu_7712_GLOBAL__N_111equalBlocksIjjEEbPKT_PKT0_i(ptr noundef %27, ptr noundef %28, i32 noundef %29)
  %31 = xor i1 %30, true
  br label %32

32:                                               ; preds = %21, %18
  %33 = phi i1 [ false, %18 ], [ %31, %21 ]
  br i1 %33, label %34, label %37

34:                                               ; preds = %32
  %35 = load i32, ptr %11, align 4, !tbaa !3
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %11, align 4, !tbaa !3
  br label %18, !llvm.loop !130

37:                                               ; preds = %32
  %38 = load i32, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  ret i32 %38
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZNK6icu_7712_GLOBAL__N_111MixedBlocks12makeHashCodeIjEEjPKT_i(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1, i32 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !98
  store ptr %1, ptr %5, align 8, !tbaa !52
  store i32 %2, ptr %6, align 4, !tbaa !3
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %10 = load i32, ptr %6, align 4, !tbaa !3
  %11 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MixedBlocks", ptr %9, i32 0, i32 5
  %12 = load i32, ptr %11, align 8, !tbaa !106
  %13 = add nsw i32 %10, %12
  store i32 %13, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %14 = load ptr, ptr %5, align 8, !tbaa !52
  %15 = load i32, ptr %6, align 4, !tbaa !3
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %6, align 4, !tbaa !3
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds i32, ptr %14, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !3
  store i32 %19, ptr %8, align 4, !tbaa !3
  br label %20

20:                                               ; preds = %30, %3
  %21 = load i32, ptr %8, align 4, !tbaa !3
  %22 = mul i32 37, %21
  %23 = load ptr, ptr %5, align 8, !tbaa !52
  %24 = load i32, ptr %6, align 4, !tbaa !3
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %6, align 4, !tbaa !3
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds i32, ptr %23, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !3
  %29 = add i32 %22, %28
  store i32 %29, ptr %8, align 4, !tbaa !3
  br label %30

30:                                               ; preds = %20
  %31 = load i32, ptr %6, align 4, !tbaa !3
  %32 = load i32, ptr %7, align 4, !tbaa !3
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %20, label %34, !llvm.loop !131

34:                                               ; preds = %30
  %35 = load i32, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret i32 %35
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_7712_GLOBAL__N_111MixedBlocks8addEntryIjEEvPKT_iji(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !98
  store ptr %1, ptr %7, align 8, !tbaa !52
  store i32 %2, ptr %8, align 4, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !3
  store i32 %4, ptr %10, align 4, !tbaa !3
  %12 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %13 = load ptr, ptr %7, align 8, !tbaa !52
  %14 = load ptr, ptr %7, align 8, !tbaa !52
  %15 = load i32, ptr %8, align 4, !tbaa !3
  %16 = load i32, ptr %9, align 4, !tbaa !3
  %17 = call noundef i32 @_ZNK6icu_7712_GLOBAL__N_111MixedBlocks9findEntryIjjEEiPKT_PKT0_ij(ptr noundef nonnull align 8 dereferenceable(28) %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16)
  store i32 %17, ptr %11, align 4, !tbaa !3
  %18 = load i32, ptr %11, align 4, !tbaa !3
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %34

20:                                               ; preds = %5
  %21 = load i32, ptr %9, align 4, !tbaa !3
  %22 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MixedBlocks", ptr %12, i32 0, i32 3
  %23 = load i32, ptr %22, align 8, !tbaa !104
  %24 = shl i32 %21, %23
  %25 = load i32, ptr %10, align 4, !tbaa !3
  %26 = add nsw i32 %25, 1
  %27 = or i32 %24, %26
  %28 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MixedBlocks", ptr %12, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !100
  %30 = load i32, ptr %11, align 4, !tbaa !3
  %31 = xor i32 %30, -1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %29, i64 %32
  store i32 %27, ptr %33, align 4, !tbaa !3
  br label %34

34:                                               ; preds = %20, %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZNK6icu_7712_GLOBAL__N_111MixedBlocks9findEntryIjjEEiPKT_PKT0_ij(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 align 2 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !98
  store ptr %1, ptr %8, align 8, !tbaa !52
  store ptr %2, ptr %9, align 8, !tbaa !52
  store i32 %3, ptr %10, align 4, !tbaa !3
  store i32 %4, ptr %11, align 4, !tbaa !3
  %18 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %19 = load i32, ptr %11, align 4, !tbaa !3
  %20 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MixedBlocks", ptr %18, i32 0, i32 3
  %21 = load i32, ptr %20, align 8, !tbaa !104
  %22 = shl i32 %19, %21
  store i32 %22, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %23 = load i32, ptr %11, align 4, !tbaa !3
  %24 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MixedBlocks", ptr %18, i32 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !103
  %26 = sub nsw i32 %25, 1
  %27 = urem i32 %23, %26
  %28 = add i32 %27, 1
  store i32 %28, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %29 = load i32, ptr %13, align 4, !tbaa !3
  store i32 %29, ptr %14, align 4, !tbaa !3
  br label %30

30:                                               ; preds = %79, %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %31 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MixedBlocks", ptr %18, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !100
  %33 = load i32, ptr %14, align 4, !tbaa !3
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !3
  store i32 %36, ptr %15, align 4, !tbaa !3
  %37 = load i32, ptr %15, align 4, !tbaa !3
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %30
  %40 = load i32, ptr %14, align 4, !tbaa !3
  %41 = xor i32 %40, -1
  store i32 %41, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %77

42:                                               ; preds = %30
  %43 = load i32, ptr %15, align 4, !tbaa !3
  %44 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MixedBlocks", ptr %18, i32 0, i32 4
  %45 = load i32, ptr %44, align 4, !tbaa !105
  %46 = xor i32 %45, -1
  %47 = and i32 %43, %46
  %48 = load i32, ptr %12, align 4, !tbaa !3
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %50, label %73

50:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %51 = load i32, ptr %15, align 4, !tbaa !3
  %52 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MixedBlocks", ptr %18, i32 0, i32 4
  %53 = load i32, ptr %52, align 4, !tbaa !105
  %54 = and i32 %51, %53
  %55 = sub i32 %54, 1
  store i32 %55, ptr %17, align 4, !tbaa !3
  %56 = load ptr, ptr %8, align 8, !tbaa !52
  %57 = load i32, ptr %17, align 4, !tbaa !3
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %56, i64 %58
  %60 = load ptr, ptr %9, align 8, !tbaa !52
  %61 = load i32, ptr %10, align 4, !tbaa !3
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %60, i64 %62
  %64 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MixedBlocks", ptr %18, i32 0, i32 5
  %65 = load i32, ptr %64, align 8, !tbaa !106
  %66 = call noundef zeroext i1 @_ZN6icu_7712_GLOBAL__N_111equalBlocksIjjEEbPKT_PKT0_i(ptr noundef %59, ptr noundef %63, i32 noundef %65)
  br i1 %66, label %67, label %69

67:                                               ; preds = %50
  %68 = load i32, ptr %14, align 4, !tbaa !3
  store i32 %68, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %70

69:                                               ; preds = %50
  store i32 0, ptr %16, align 4
  br label %70

70:                                               ; preds = %69, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  %71 = load i32, ptr %16, align 4
  switch i32 %71, label %77 [
    i32 0, label %72
  ]

72:                                               ; preds = %70
  br label %73

73:                                               ; preds = %72, %42
  %74 = load i32, ptr %13, align 4, !tbaa !3
  %75 = load i32, ptr %14, align 4, !tbaa !3
  %76 = call noundef i32 @_ZNK6icu_7712_GLOBAL__N_111MixedBlocks9nextIndexEii(ptr noundef nonnull align 8 dereferenceable(28) %18, i32 noundef %74, i32 noundef %75)
  store i32 %76, ptr %14, align 4, !tbaa !3
  store i32 0, ptr %16, align 4
  br label %77

77:                                               ; preds = %73, %70, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  %78 = load i32, ptr %16, align 4
  switch i32 %78, label %80 [
    i32 0, label %79
  ]

79:                                               ; preds = %77
  br label %30, !llvm.loop !132

80:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  %81 = load i32, ptr %6, align 4
  ret i32 %81
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN6icu_7712_GLOBAL__N_111equalBlocksIjjEEbPKT_PKT0_i(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !52
  store i32 %2, ptr %6, align 4, !tbaa !3
  br label %7

7:                                                ; preds = %18, %3
  %8 = load i32, ptr %6, align 4, !tbaa !3
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8, !tbaa !52
  %12 = load i32, ptr %11, align 4, !tbaa !3
  %13 = load ptr, ptr %5, align 8, !tbaa !52
  %14 = load i32, ptr %13, align 4, !tbaa !3
  %15 = icmp eq i32 %12, %14
  br label %16

16:                                               ; preds = %10, %7
  %17 = phi i1 [ false, %7 ], [ %15, %10 ]
  br i1 %17, label %18, label %25

18:                                               ; preds = %16
  %19 = load ptr, ptr %4, align 8, !tbaa !52
  %20 = getelementptr inbounds nuw i32, ptr %19, i32 1
  store ptr %20, ptr %4, align 8, !tbaa !52
  %21 = load ptr, ptr %5, align 8, !tbaa !52
  %22 = getelementptr inbounds nuw i32, ptr %21, i32 1
  store ptr %22, ptr %5, align 8, !tbaa !52
  %23 = load i32, ptr %6, align 4, !tbaa !3
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr %6, align 4, !tbaa !3
  br label %7, !llvm.loop !133

25:                                               ; preds = %16
  %26 = load i32, ptr %6, align 4, !tbaa !3
  %27 = icmp eq i32 %26, 0
  ret i1 %27
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZNK6icu_7712_GLOBAL__N_111MixedBlocks9nextIndexEii(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !98
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %6, align 4, !tbaa !3
  %9 = load i32, ptr %5, align 4, !tbaa !3
  %10 = add nsw i32 %8, %9
  %11 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MixedBlocks", ptr %7, i32 0, i32 2
  %12 = load i32, ptr %11, align 4, !tbaa !103
  %13 = srem i32 %10, %12
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZNK6icu_7712_GLOBAL__N_111MixedBlocks12makeHashCodeEj(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !98
  store i32 %1, ptr %4, align 4, !tbaa !3
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %8 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %8, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 1, ptr %6, align 4, !tbaa !3
  br label %9

9:                                                ; preds = %20, %2
  %10 = load i32, ptr %6, align 4, !tbaa !3
  %11 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MixedBlocks", ptr %7, i32 0, i32 5
  %12 = load i32, ptr %11, align 8, !tbaa !106
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %23

15:                                               ; preds = %9
  %16 = load i32, ptr %5, align 4, !tbaa !3
  %17 = mul i32 37, %16
  %18 = load i32, ptr %4, align 4, !tbaa !3
  %19 = add i32 %17, %18
  store i32 %19, ptr %5, align 4, !tbaa !3
  br label %20

20:                                               ; preds = %15
  %21 = load i32, ptr %6, align 4, !tbaa !3
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %6, align 4, !tbaa !3
  br label %9, !llvm.loop !134

23:                                               ; preds = %14
  %24 = load i32, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %24
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZNK6icu_7712_GLOBAL__N_111MixedBlocks9findEntryEPKjjj(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #4 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !98
  store ptr %1, ptr %7, align 8, !tbaa !52
  store i32 %2, ptr %8, align 4, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !3
  %16 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %17 = load i32, ptr %9, align 4, !tbaa !3
  %18 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MixedBlocks", ptr %16, i32 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !104
  %20 = shl i32 %17, %19
  store i32 %20, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %21 = load i32, ptr %9, align 4, !tbaa !3
  %22 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MixedBlocks", ptr %16, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !103
  %24 = sub nsw i32 %23, 1
  %25 = urem i32 %21, %24
  %26 = add i32 %25, 1
  store i32 %26, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %27 = load i32, ptr %11, align 4, !tbaa !3
  store i32 %27, ptr %12, align 4, !tbaa !3
  br label %28

28:                                               ; preds = %74, %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %29 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MixedBlocks", ptr %16, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !100
  %31 = load i32, ptr %12, align 4, !tbaa !3
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %30, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !3
  store i32 %34, ptr %13, align 4, !tbaa !3
  %35 = load i32, ptr %13, align 4, !tbaa !3
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %28
  %38 = load i32, ptr %12, align 4, !tbaa !3
  %39 = xor i32 %38, -1
  store i32 %39, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %72

40:                                               ; preds = %28
  %41 = load i32, ptr %13, align 4, !tbaa !3
  %42 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MixedBlocks", ptr %16, i32 0, i32 4
  %43 = load i32, ptr %42, align 4, !tbaa !105
  %44 = xor i32 %43, -1
  %45 = and i32 %41, %44
  %46 = load i32, ptr %10, align 4, !tbaa !3
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %68

48:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %49 = load i32, ptr %13, align 4, !tbaa !3
  %50 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MixedBlocks", ptr %16, i32 0, i32 4
  %51 = load i32, ptr %50, align 4, !tbaa !105
  %52 = and i32 %49, %51
  %53 = sub i32 %52, 1
  store i32 %53, ptr %15, align 4, !tbaa !3
  %54 = load ptr, ptr %7, align 8, !tbaa !52
  %55 = load i32, ptr %15, align 4, !tbaa !3
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  %58 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MixedBlocks", ptr %16, i32 0, i32 5
  %59 = load i32, ptr %58, align 8, !tbaa !106
  %60 = load i32, ptr %8, align 4, !tbaa !3
  %61 = call noundef zeroext i1 @_ZN6icu_7712_GLOBAL__N_115allValuesSameAsEPKjij(ptr noundef %57, i32 noundef %59, i32 noundef %60)
  br i1 %61, label %62, label %64

62:                                               ; preds = %48
  %63 = load i32, ptr %12, align 4, !tbaa !3
  store i32 %63, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %65

64:                                               ; preds = %48
  store i32 0, ptr %14, align 4
  br label %65

65:                                               ; preds = %64, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  %66 = load i32, ptr %14, align 4
  switch i32 %66, label %72 [
    i32 0, label %67
  ]

67:                                               ; preds = %65
  br label %68

68:                                               ; preds = %67, %40
  %69 = load i32, ptr %11, align 4, !tbaa !3
  %70 = load i32, ptr %12, align 4, !tbaa !3
  %71 = call noundef i32 @_ZNK6icu_7712_GLOBAL__N_111MixedBlocks9nextIndexEii(ptr noundef nonnull align 8 dereferenceable(28) %16, i32 noundef %69, i32 noundef %70)
  store i32 %71, ptr %12, align 4, !tbaa !3
  store i32 0, ptr %14, align 4
  br label %72

72:                                               ; preds = %68, %65, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  %73 = load i32, ptr %14, align 4
  switch i32 %73, label %75 [
    i32 0, label %74
  ]

74:                                               ; preds = %72
  br label %28, !llvm.loop !135

75:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %76 = load i32, ptr %5, align 4
  ret i32 %76
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_7712_GLOBAL__N_111MixedBlocks6extendItEEvPKT_iii(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !98
  store ptr %1, ptr %7, align 8, !tbaa !68
  store i32 %2, ptr %8, align 4, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !3
  store i32 %4, ptr %10, align 4, !tbaa !3
  %14 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %15 = load i32, ptr %9, align 4, !tbaa !3
  %16 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MixedBlocks", ptr %14, i32 0, i32 5
  %17 = load i32, ptr %16, align 8, !tbaa !106
  %18 = sub nsw i32 %15, %17
  store i32 %18, ptr %11, align 4, !tbaa !3
  %19 = load i32, ptr %11, align 4, !tbaa !3
  %20 = load i32, ptr %8, align 4, !tbaa !3
  %21 = icmp sge i32 %19, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %5
  %23 = load i32, ptr %11, align 4, !tbaa !3
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %11, align 4, !tbaa !3
  br label %27

25:                                               ; preds = %5
  %26 = load i32, ptr %8, align 4, !tbaa !3
  store i32 %26, ptr %11, align 4, !tbaa !3
  br label %27

27:                                               ; preds = %25, %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %28 = load i32, ptr %10, align 4, !tbaa !3
  %29 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MixedBlocks", ptr %14, i32 0, i32 5
  %30 = load i32, ptr %29, align 8, !tbaa !106
  %31 = sub nsw i32 %28, %30
  store i32 %31, ptr %12, align 4, !tbaa !3
  br label %32

32:                                               ; preds = %45, %27
  %33 = load i32, ptr %11, align 4, !tbaa !3
  %34 = load i32, ptr %12, align 4, !tbaa !3
  %35 = icmp sle i32 %33, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %48

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %38 = load ptr, ptr %7, align 8, !tbaa !68
  %39 = load i32, ptr %11, align 4, !tbaa !3
  %40 = call noundef i32 @_ZNK6icu_7712_GLOBAL__N_111MixedBlocks12makeHashCodeItEEjPKT_i(ptr noundef nonnull align 8 dereferenceable(28) %14, ptr noundef %38, i32 noundef %39)
  store i32 %40, ptr %13, align 4, !tbaa !3
  %41 = load ptr, ptr %7, align 8, !tbaa !68
  %42 = load i32, ptr %11, align 4, !tbaa !3
  %43 = load i32, ptr %13, align 4, !tbaa !3
  %44 = load i32, ptr %11, align 4, !tbaa !3
  call void @_ZN6icu_7712_GLOBAL__N_111MixedBlocks8addEntryItEEvPKT_iji(ptr noundef nonnull align 8 dereferenceable(28) %14, ptr noundef %41, i32 noundef %42, i32 noundef %43, i32 noundef %44)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  br label %45

45:                                               ; preds = %37
  %46 = load i32, ptr %11, align 4, !tbaa !3
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %11, align 4, !tbaa !3
  br label %32, !llvm.loop !136

48:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZNK6icu_7712_GLOBAL__N_111MixedBlocks9findBlockItjEEiPKT_PKT0_i(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !98
  store ptr %1, ptr %7, align 8, !tbaa !68
  store ptr %2, ptr %8, align 8, !tbaa !52
  store i32 %3, ptr %9, align 4, !tbaa !3
  %13 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %14 = load ptr, ptr %8, align 8, !tbaa !52
  %15 = load i32, ptr %9, align 4, !tbaa !3
  %16 = call noundef i32 @_ZNK6icu_7712_GLOBAL__N_111MixedBlocks12makeHashCodeIjEEjPKT_i(ptr noundef nonnull align 8 dereferenceable(28) %13, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %17 = load ptr, ptr %7, align 8, !tbaa !68
  %18 = load ptr, ptr %8, align 8, !tbaa !52
  %19 = load i32, ptr %9, align 4, !tbaa !3
  %20 = load i32, ptr %10, align 4, !tbaa !3
  %21 = call noundef i32 @_ZNK6icu_7712_GLOBAL__N_111MixedBlocks9findEntryItjEEiPKT_PKT0_ij(ptr noundef nonnull align 8 dereferenceable(28) %13, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20)
  store i32 %21, ptr %11, align 4, !tbaa !3
  %22 = load i32, ptr %11, align 4, !tbaa !3
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %24, label %35

24:                                               ; preds = %4
  %25 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MixedBlocks", ptr %13, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !100
  %27 = load i32, ptr %11, align 4, !tbaa !3
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !3
  %31 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MixedBlocks", ptr %13, i32 0, i32 4
  %32 = load i32, ptr %31, align 4, !tbaa !105
  %33 = and i32 %30, %32
  %34 = sub i32 %33, 1
  store i32 %34, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %36

35:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %36

36:                                               ; preds = %35, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %37 = load i32, ptr %5, align 4
  ret i32 %37
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN6icu_7712_GLOBAL__N_110getOverlapItjEEiPKT_iPKT0_ii(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #4 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !68
  store i32 %1, ptr %7, align 4, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !52
  store i32 %3, ptr %9, align 4, !tbaa !3
  store i32 %4, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %12 = load i32, ptr %10, align 4, !tbaa !3
  %13 = sub nsw i32 %12, 1
  store i32 %13, ptr %11, align 4, !tbaa !3
  %14 = load i32, ptr %9, align 4, !tbaa !3
  %15 = load ptr, ptr %8, align 8, !tbaa !52
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds i32, ptr %15, i64 %16
  store ptr %17, ptr %8, align 8, !tbaa !52
  br label %18

18:                                               ; preds = %34, %5
  %19 = load i32, ptr %11, align 4, !tbaa !3
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %32

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8, !tbaa !68
  %23 = load i32, ptr %7, align 4, !tbaa !3
  %24 = load i32, ptr %11, align 4, !tbaa !3
  %25 = sub nsw i32 %23, %24
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i16, ptr %22, i64 %26
  %28 = load ptr, ptr %8, align 8, !tbaa !52
  %29 = load i32, ptr %11, align 4, !tbaa !3
  %30 = call noundef zeroext i1 @_ZN6icu_7712_GLOBAL__N_111equalBlocksItjEEbPKT_PKT0_i(ptr noundef %27, ptr noundef %28, i32 noundef %29)
  %31 = xor i1 %30, true
  br label %32

32:                                               ; preds = %21, %18
  %33 = phi i1 [ false, %18 ], [ %31, %21 ]
  br i1 %33, label %34, label %37

34:                                               ; preds = %32
  %35 = load i32, ptr %11, align 4, !tbaa !3
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %11, align 4, !tbaa !3
  br label %18, !llvm.loop !137

37:                                               ; preds = %32
  %38 = load i32, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  ret i32 %38
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZNK6icu_7712_GLOBAL__N_111MixedBlocks9findBlockIttEEiPKT_PKT0_i(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !98
  store ptr %1, ptr %7, align 8, !tbaa !68
  store ptr %2, ptr %8, align 8, !tbaa !68
  store i32 %3, ptr %9, align 4, !tbaa !3
  %13 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %14 = load ptr, ptr %8, align 8, !tbaa !68
  %15 = load i32, ptr %9, align 4, !tbaa !3
  %16 = call noundef i32 @_ZNK6icu_7712_GLOBAL__N_111MixedBlocks12makeHashCodeItEEjPKT_i(ptr noundef nonnull align 8 dereferenceable(28) %13, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %17 = load ptr, ptr %7, align 8, !tbaa !68
  %18 = load ptr, ptr %8, align 8, !tbaa !68
  %19 = load i32, ptr %9, align 4, !tbaa !3
  %20 = load i32, ptr %10, align 4, !tbaa !3
  %21 = call noundef i32 @_ZNK6icu_7712_GLOBAL__N_111MixedBlocks9findEntryIttEEiPKT_PKT0_ij(ptr noundef nonnull align 8 dereferenceable(28) %13, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20)
  store i32 %21, ptr %11, align 4, !tbaa !3
  %22 = load i32, ptr %11, align 4, !tbaa !3
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %24, label %35

24:                                               ; preds = %4
  %25 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MixedBlocks", ptr %13, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !100
  %27 = load i32, ptr %11, align 4, !tbaa !3
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !3
  %31 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MixedBlocks", ptr %13, i32 0, i32 4
  %32 = load i32, ptr %31, align 4, !tbaa !105
  %33 = and i32 %30, %32
  %34 = sub i32 %33, 1
  store i32 %34, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %36

35:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %36

36:                                               ; preds = %35, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %37 = load i32, ptr %5, align 4
  ret i32 %37
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN6icu_7712_GLOBAL__N_110getOverlapIttEEiPKT_iPKT0_ii(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #4 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !68
  store i32 %1, ptr %7, align 4, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !68
  store i32 %3, ptr %9, align 4, !tbaa !3
  store i32 %4, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %12 = load i32, ptr %10, align 4, !tbaa !3
  %13 = sub nsw i32 %12, 1
  store i32 %13, ptr %11, align 4, !tbaa !3
  %14 = load i32, ptr %9, align 4, !tbaa !3
  %15 = load ptr, ptr %8, align 8, !tbaa !68
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds i16, ptr %15, i64 %16
  store ptr %17, ptr %8, align 8, !tbaa !68
  br label %18

18:                                               ; preds = %34, %5
  %19 = load i32, ptr %11, align 4, !tbaa !3
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %32

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8, !tbaa !68
  %23 = load i32, ptr %7, align 4, !tbaa !3
  %24 = load i32, ptr %11, align 4, !tbaa !3
  %25 = sub nsw i32 %23, %24
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i16, ptr %22, i64 %26
  %28 = load ptr, ptr %8, align 8, !tbaa !68
  %29 = load i32, ptr %11, align 4, !tbaa !3
  %30 = call noundef zeroext i1 @_ZN6icu_7712_GLOBAL__N_111equalBlocksIttEEbPKT_PKT0_i(ptr noundef %27, ptr noundef %28, i32 noundef %29)
  %31 = xor i1 %30, true
  br label %32

32:                                               ; preds = %21, %18
  %33 = phi i1 [ false, %18 ], [ %31, %21 ]
  br i1 %33, label %34, label %37

34:                                               ; preds = %32
  %35 = load i32, ptr %11, align 4, !tbaa !3
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %11, align 4, !tbaa !3
  br label %18, !llvm.loop !138

37:                                               ; preds = %32
  %38 = load i32, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  ret i32 %38
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN6icu_7712_GLOBAL__N_113findSameBlockEPKtiiS2_ii(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #4 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !68
  store i32 %1, ptr %9, align 4, !tbaa !3
  store i32 %2, ptr %10, align 4, !tbaa !3
  store ptr %3, ptr %11, align 8, !tbaa !68
  store i32 %4, ptr %12, align 4, !tbaa !3
  store i32 %5, ptr %13, align 4, !tbaa !3
  %14 = load i32, ptr %13, align 4, !tbaa !3
  %15 = load i32, ptr %10, align 4, !tbaa !3
  %16 = sub nsw i32 %15, %14
  store i32 %16, ptr %10, align 4, !tbaa !3
  %17 = load i32, ptr %12, align 4, !tbaa !3
  %18 = load ptr, ptr %11, align 8, !tbaa !68
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds i16, ptr %18, i64 %19
  store ptr %20, ptr %11, align 8, !tbaa !68
  br label %21

21:                                               ; preds = %35, %6
  %22 = load i32, ptr %9, align 4, !tbaa !3
  %23 = load i32, ptr %10, align 4, !tbaa !3
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %38

25:                                               ; preds = %21
  %26 = load ptr, ptr %8, align 8, !tbaa !68
  %27 = load i32, ptr %9, align 4, !tbaa !3
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i16, ptr %26, i64 %28
  %30 = load ptr, ptr %11, align 8, !tbaa !68
  %31 = load i32, ptr %13, align 4, !tbaa !3
  %32 = call noundef zeroext i1 @_ZN6icu_7712_GLOBAL__N_111equalBlocksIttEEbPKT_PKT0_i(ptr noundef %29, ptr noundef %30, i32 noundef %31)
  br i1 %32, label %33, label %35

33:                                               ; preds = %25
  %34 = load i32, ptr %9, align 4, !tbaa !3
  store i32 %34, ptr %7, align 4
  br label %39

35:                                               ; preds = %25
  %36 = load i32, ptr %9, align 4, !tbaa !3
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %9, align 4, !tbaa !3
  br label %21, !llvm.loop !139

38:                                               ; preds = %21
  store i32 -1, ptr %7, align 4
  br label %39

39:                                               ; preds = %38, %33
  %40 = load i32, ptr %7, align 4
  ret i32 %40
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZNK6icu_7712_GLOBAL__N_111MixedBlocks12makeHashCodeItEEjPKT_i(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1, i32 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !98
  store ptr %1, ptr %5, align 8, !tbaa !68
  store i32 %2, ptr %6, align 4, !tbaa !3
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %10 = load i32, ptr %6, align 4, !tbaa !3
  %11 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MixedBlocks", ptr %9, i32 0, i32 5
  %12 = load i32, ptr %11, align 8, !tbaa !106
  %13 = add nsw i32 %10, %12
  store i32 %13, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %14 = load ptr, ptr %5, align 8, !tbaa !68
  %15 = load i32, ptr %6, align 4, !tbaa !3
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %6, align 4, !tbaa !3
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds i16, ptr %14, i64 %17
  %19 = load i16, ptr %18, align 2, !tbaa !48
  %20 = zext i16 %19 to i32
  store i32 %20, ptr %8, align 4, !tbaa !3
  br label %21

21:                                               ; preds = %32, %3
  %22 = load i32, ptr %8, align 4, !tbaa !3
  %23 = mul i32 37, %22
  %24 = load ptr, ptr %5, align 8, !tbaa !68
  %25 = load i32, ptr %6, align 4, !tbaa !3
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %6, align 4, !tbaa !3
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds i16, ptr %24, i64 %27
  %29 = load i16, ptr %28, align 2, !tbaa !48
  %30 = zext i16 %29 to i32
  %31 = add i32 %23, %30
  store i32 %31, ptr %8, align 4, !tbaa !3
  br label %32

32:                                               ; preds = %21
  %33 = load i32, ptr %6, align 4, !tbaa !3
  %34 = load i32, ptr %7, align 4, !tbaa !3
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %21, label %36, !llvm.loop !140

36:                                               ; preds = %32
  %37 = load i32, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret i32 %37
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_7712_GLOBAL__N_111MixedBlocks8addEntryItEEvPKT_iji(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !98
  store ptr %1, ptr %7, align 8, !tbaa !68
  store i32 %2, ptr %8, align 4, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !3
  store i32 %4, ptr %10, align 4, !tbaa !3
  %12 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %13 = load ptr, ptr %7, align 8, !tbaa !68
  %14 = load ptr, ptr %7, align 8, !tbaa !68
  %15 = load i32, ptr %8, align 4, !tbaa !3
  %16 = load i32, ptr %9, align 4, !tbaa !3
  %17 = call noundef i32 @_ZNK6icu_7712_GLOBAL__N_111MixedBlocks9findEntryIttEEiPKT_PKT0_ij(ptr noundef nonnull align 8 dereferenceable(28) %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16)
  store i32 %17, ptr %11, align 4, !tbaa !3
  %18 = load i32, ptr %11, align 4, !tbaa !3
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %34

20:                                               ; preds = %5
  %21 = load i32, ptr %9, align 4, !tbaa !3
  %22 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MixedBlocks", ptr %12, i32 0, i32 3
  %23 = load i32, ptr %22, align 8, !tbaa !104
  %24 = shl i32 %21, %23
  %25 = load i32, ptr %10, align 4, !tbaa !3
  %26 = add nsw i32 %25, 1
  %27 = or i32 %24, %26
  %28 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MixedBlocks", ptr %12, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !100
  %30 = load i32, ptr %11, align 4, !tbaa !3
  %31 = xor i32 %30, -1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %29, i64 %32
  store i32 %27, ptr %33, align 4, !tbaa !3
  br label %34

34:                                               ; preds = %20, %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZNK6icu_7712_GLOBAL__N_111MixedBlocks9findEntryIttEEiPKT_PKT0_ij(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 align 2 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !98
  store ptr %1, ptr %8, align 8, !tbaa !68
  store ptr %2, ptr %9, align 8, !tbaa !68
  store i32 %3, ptr %10, align 4, !tbaa !3
  store i32 %4, ptr %11, align 4, !tbaa !3
  %18 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %19 = load i32, ptr %11, align 4, !tbaa !3
  %20 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MixedBlocks", ptr %18, i32 0, i32 3
  %21 = load i32, ptr %20, align 8, !tbaa !104
  %22 = shl i32 %19, %21
  store i32 %22, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %23 = load i32, ptr %11, align 4, !tbaa !3
  %24 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MixedBlocks", ptr %18, i32 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !103
  %26 = sub nsw i32 %25, 1
  %27 = urem i32 %23, %26
  %28 = add i32 %27, 1
  store i32 %28, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %29 = load i32, ptr %13, align 4, !tbaa !3
  store i32 %29, ptr %14, align 4, !tbaa !3
  br label %30

30:                                               ; preds = %79, %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %31 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MixedBlocks", ptr %18, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !100
  %33 = load i32, ptr %14, align 4, !tbaa !3
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !3
  store i32 %36, ptr %15, align 4, !tbaa !3
  %37 = load i32, ptr %15, align 4, !tbaa !3
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %30
  %40 = load i32, ptr %14, align 4, !tbaa !3
  %41 = xor i32 %40, -1
  store i32 %41, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %77

42:                                               ; preds = %30
  %43 = load i32, ptr %15, align 4, !tbaa !3
  %44 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MixedBlocks", ptr %18, i32 0, i32 4
  %45 = load i32, ptr %44, align 4, !tbaa !105
  %46 = xor i32 %45, -1
  %47 = and i32 %43, %46
  %48 = load i32, ptr %12, align 4, !tbaa !3
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %50, label %73

50:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %51 = load i32, ptr %15, align 4, !tbaa !3
  %52 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MixedBlocks", ptr %18, i32 0, i32 4
  %53 = load i32, ptr %52, align 4, !tbaa !105
  %54 = and i32 %51, %53
  %55 = sub i32 %54, 1
  store i32 %55, ptr %17, align 4, !tbaa !3
  %56 = load ptr, ptr %8, align 8, !tbaa !68
  %57 = load i32, ptr %17, align 4, !tbaa !3
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i16, ptr %56, i64 %58
  %60 = load ptr, ptr %9, align 8, !tbaa !68
  %61 = load i32, ptr %10, align 4, !tbaa !3
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i16, ptr %60, i64 %62
  %64 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MixedBlocks", ptr %18, i32 0, i32 5
  %65 = load i32, ptr %64, align 8, !tbaa !106
  %66 = call noundef zeroext i1 @_ZN6icu_7712_GLOBAL__N_111equalBlocksIttEEbPKT_PKT0_i(ptr noundef %59, ptr noundef %63, i32 noundef %65)
  br i1 %66, label %67, label %69

67:                                               ; preds = %50
  %68 = load i32, ptr %14, align 4, !tbaa !3
  store i32 %68, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %70

69:                                               ; preds = %50
  store i32 0, ptr %16, align 4
  br label %70

70:                                               ; preds = %69, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  %71 = load i32, ptr %16, align 4
  switch i32 %71, label %77 [
    i32 0, label %72
  ]

72:                                               ; preds = %70
  br label %73

73:                                               ; preds = %72, %42
  %74 = load i32, ptr %13, align 4, !tbaa !3
  %75 = load i32, ptr %14, align 4, !tbaa !3
  %76 = call noundef i32 @_ZNK6icu_7712_GLOBAL__N_111MixedBlocks9nextIndexEii(ptr noundef nonnull align 8 dereferenceable(28) %18, i32 noundef %74, i32 noundef %75)
  store i32 %76, ptr %14, align 4, !tbaa !3
  store i32 0, ptr %16, align 4
  br label %77

77:                                               ; preds = %73, %70, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  %78 = load i32, ptr %16, align 4
  switch i32 %78, label %80 [
    i32 0, label %79
  ]

79:                                               ; preds = %77
  br label %30, !llvm.loop !141

80:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  %81 = load i32, ptr %6, align 4
  ret i32 %81
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN6icu_7712_GLOBAL__N_111equalBlocksIttEEbPKT_PKT0_i(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !68
  store ptr %1, ptr %5, align 8, !tbaa !68
  store i32 %2, ptr %6, align 4, !tbaa !3
  br label %7

7:                                                ; preds = %20, %3
  %8 = load i32, ptr %6, align 4, !tbaa !3
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8, !tbaa !68
  %12 = load i16, ptr %11, align 2, !tbaa !48
  %13 = zext i16 %12 to i32
  %14 = load ptr, ptr %5, align 8, !tbaa !68
  %15 = load i16, ptr %14, align 2, !tbaa !48
  %16 = zext i16 %15 to i32
  %17 = icmp eq i32 %13, %16
  br label %18

18:                                               ; preds = %10, %7
  %19 = phi i1 [ false, %7 ], [ %17, %10 ]
  br i1 %19, label %20, label %27

20:                                               ; preds = %18
  %21 = load ptr, ptr %4, align 8, !tbaa !68
  %22 = getelementptr inbounds nuw i16, ptr %21, i32 1
  store ptr %22, ptr %4, align 8, !tbaa !68
  %23 = load ptr, ptr %5, align 8, !tbaa !68
  %24 = getelementptr inbounds nuw i16, ptr %23, i32 1
  store ptr %24, ptr %5, align 8, !tbaa !68
  %25 = load i32, ptr %6, align 4, !tbaa !3
  %26 = add nsw i32 %25, -1
  store i32 %26, ptr %6, align 4, !tbaa !3
  br label %7, !llvm.loop !142

27:                                               ; preds = %18
  %28 = load i32, ptr %6, align 4, !tbaa !3
  %29 = icmp eq i32 %28, 0
  ret i1 %29
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZNK6icu_7712_GLOBAL__N_111MixedBlocks9findEntryItjEEiPKT_PKT0_ij(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 align 2 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !98
  store ptr %1, ptr %8, align 8, !tbaa !68
  store ptr %2, ptr %9, align 8, !tbaa !52
  store i32 %3, ptr %10, align 4, !tbaa !3
  store i32 %4, ptr %11, align 4, !tbaa !3
  %18 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %19 = load i32, ptr %11, align 4, !tbaa !3
  %20 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MixedBlocks", ptr %18, i32 0, i32 3
  %21 = load i32, ptr %20, align 8, !tbaa !104
  %22 = shl i32 %19, %21
  store i32 %22, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %23 = load i32, ptr %11, align 4, !tbaa !3
  %24 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MixedBlocks", ptr %18, i32 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !103
  %26 = sub nsw i32 %25, 1
  %27 = urem i32 %23, %26
  %28 = add i32 %27, 1
  store i32 %28, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %29 = load i32, ptr %13, align 4, !tbaa !3
  store i32 %29, ptr %14, align 4, !tbaa !3
  br label %30

30:                                               ; preds = %79, %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %31 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MixedBlocks", ptr %18, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !100
  %33 = load i32, ptr %14, align 4, !tbaa !3
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !3
  store i32 %36, ptr %15, align 4, !tbaa !3
  %37 = load i32, ptr %15, align 4, !tbaa !3
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %30
  %40 = load i32, ptr %14, align 4, !tbaa !3
  %41 = xor i32 %40, -1
  store i32 %41, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %77

42:                                               ; preds = %30
  %43 = load i32, ptr %15, align 4, !tbaa !3
  %44 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MixedBlocks", ptr %18, i32 0, i32 4
  %45 = load i32, ptr %44, align 4, !tbaa !105
  %46 = xor i32 %45, -1
  %47 = and i32 %43, %46
  %48 = load i32, ptr %12, align 4, !tbaa !3
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %50, label %73

50:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %51 = load i32, ptr %15, align 4, !tbaa !3
  %52 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MixedBlocks", ptr %18, i32 0, i32 4
  %53 = load i32, ptr %52, align 4, !tbaa !105
  %54 = and i32 %51, %53
  %55 = sub i32 %54, 1
  store i32 %55, ptr %17, align 4, !tbaa !3
  %56 = load ptr, ptr %8, align 8, !tbaa !68
  %57 = load i32, ptr %17, align 4, !tbaa !3
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i16, ptr %56, i64 %58
  %60 = load ptr, ptr %9, align 8, !tbaa !52
  %61 = load i32, ptr %10, align 4, !tbaa !3
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %60, i64 %62
  %64 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MixedBlocks", ptr %18, i32 0, i32 5
  %65 = load i32, ptr %64, align 8, !tbaa !106
  %66 = call noundef zeroext i1 @_ZN6icu_7712_GLOBAL__N_111equalBlocksItjEEbPKT_PKT0_i(ptr noundef %59, ptr noundef %63, i32 noundef %65)
  br i1 %66, label %67, label %69

67:                                               ; preds = %50
  %68 = load i32, ptr %14, align 4, !tbaa !3
  store i32 %68, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %70

69:                                               ; preds = %50
  store i32 0, ptr %16, align 4
  br label %70

70:                                               ; preds = %69, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  %71 = load i32, ptr %16, align 4
  switch i32 %71, label %77 [
    i32 0, label %72
  ]

72:                                               ; preds = %70
  br label %73

73:                                               ; preds = %72, %42
  %74 = load i32, ptr %13, align 4, !tbaa !3
  %75 = load i32, ptr %14, align 4, !tbaa !3
  %76 = call noundef i32 @_ZNK6icu_7712_GLOBAL__N_111MixedBlocks9nextIndexEii(ptr noundef nonnull align 8 dereferenceable(28) %18, i32 noundef %74, i32 noundef %75)
  store i32 %76, ptr %14, align 4, !tbaa !3
  store i32 0, ptr %16, align 4
  br label %77

77:                                               ; preds = %73, %70, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  %78 = load i32, ptr %16, align 4
  switch i32 %78, label %80 [
    i32 0, label %79
  ]

79:                                               ; preds = %77
  br label %30, !llvm.loop !143

80:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  %81 = load i32, ptr %6, align 4
  ret i32 %81
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN6icu_7712_GLOBAL__N_111equalBlocksItjEEbPKT_PKT0_i(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !68
  store ptr %1, ptr %5, align 8, !tbaa !52
  store i32 %2, ptr %6, align 4, !tbaa !3
  br label %7

7:                                                ; preds = %19, %3
  %8 = load i32, ptr %6, align 4, !tbaa !3
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8, !tbaa !68
  %12 = load i16, ptr %11, align 2, !tbaa !48
  %13 = zext i16 %12 to i32
  %14 = load ptr, ptr %5, align 8, !tbaa !52
  %15 = load i32, ptr %14, align 4, !tbaa !3
  %16 = icmp eq i32 %13, %15
  br label %17

17:                                               ; preds = %10, %7
  %18 = phi i1 [ false, %7 ], [ %16, %10 ]
  br i1 %18, label %19, label %26

19:                                               ; preds = %17
  %20 = load ptr, ptr %4, align 8, !tbaa !68
  %21 = getelementptr inbounds nuw i16, ptr %20, i32 1
  store ptr %21, ptr %4, align 8, !tbaa !68
  %22 = load ptr, ptr %5, align 8, !tbaa !52
  %23 = getelementptr inbounds nuw i32, ptr %22, i32 1
  store ptr %23, ptr %5, align 8, !tbaa !52
  %24 = load i32, ptr %6, align 4, !tbaa !3
  %25 = add nsw i32 %24, -1
  store i32 %25, ptr %6, align 4, !tbaa !3
  br label %7, !llvm.loop !144

26:                                               ; preds = %17
  %27 = load i32, ptr %6, align 4, !tbaa !3
  %28 = icmp eq i32 %27, 0
  ret i1 %28
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_7716LocalPointerBaseINS_12_GLOBAL__N_120MutableCodePointTrieEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %7, ptr %6, align 8, !tbaa !33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_7716LocalPointerBaseINS_12_GLOBAL__N_120MutableCodePointTrieEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { allocsize(0) }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"any pointer", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"_ZTS10UErrorCode", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN6icu_7712_GLOBAL__N_120MutableCodePointTrieE", !8, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSN6icu_7712_GLOBAL__N_120MutableCodePointTrieE", !15, i64 0, !4, i64 8, !4, i64 12, !15, i64 16, !4, i64 24, !4, i64 28, !4, i64 32, !4, i64 36, !4, i64 40, !4, i64 44, !4, i64 48, !4, i64 52, !16, i64 56, !5, i64 64}
!15 = !{!"p1 int", !8, i64 0}
!16 = !{!"p1 short", !8, i64 0}
!17 = !{!14, !4, i64 8}
!18 = !{!14, !4, i64 12}
!19 = !{!14, !15, i64 16}
!20 = !{!14, !4, i64 24}
!21 = !{!14, !4, i64 28}
!22 = !{!14, !4, i64 32}
!23 = !{!14, !4, i64 36}
!24 = !{!14, !4, i64 40}
!25 = !{!14, !4, i64 44}
!26 = !{!14, !4, i64 48}
!27 = !{!14, !4, i64 52}
!28 = !{!14, !16, i64 56}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSN6icu_7712LocalPointerINS_12_GLOBAL__N_120MutableCodePointTrieEEE", !8, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseINS_12_GLOBAL__N_120MutableCodePointTrieEEE", !8, i64 0}
!33 = !{!34, !12, i64 0}
!34 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_12_GLOBAL__N_120MutableCodePointTrieEEE", !12, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS14UMutableCPTrie", !8, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS6UCPMap", !8, i64 0}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS7UCPTrie", !8, i64 0}
!43 = !{!44, !5, i64 31}
!44 = !{!"_ZTS7UCPTrie", !16, i64 0, !5, i64 8, !4, i64 16, !4, i64 20, !4, i64 24, !45, i64 28, !5, i64 30, !5, i64 31, !4, i64 32, !45, i64 36, !45, i64 38, !4, i64 40, !4, i64 44}
!45 = !{!"short", !5, i64 0}
!46 = !{!5, !5, i64 0}
!47 = !{!44, !4, i64 20}
!48 = !{!45, !45, i64 0}
!49 = distinct !{!49, !40}
!50 = !{!51, !51, i64 0}
!51 = !{!"_ZTS17UCPMapRangeOption", !5, i64 0}
!52 = !{!15, !15, i64 0}
!53 = distinct !{!53, !40}
!54 = !{!55, !55, i64 0}
!55 = !{!"_ZTS11UCPTrieType", !5, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"_ZTS17UCPTrieValueWidth", !5, i64 0}
!58 = distinct !{!58, !40}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 omnipotent char", !8, i64 0}
!61 = !{!44, !4, i64 16}
!62 = !{!44, !4, i64 24}
!63 = !{!44, !45, i64 28}
!64 = !{!44, !5, i64 30}
!65 = !{!44, !45, i64 38}
!66 = !{!44, !4, i64 40}
!67 = !{!44, !4, i64 44}
!68 = !{!16, !16, i64 0}
!69 = !{!44, !16, i64 0}
!70 = distinct !{!70, !40}
!71 = distinct !{!71, !40}
!72 = distinct !{!72, !40}
!73 = !{!74, !74, i64 0}
!74 = !{!"bool", !5, i64 0}
!75 = !{i8 0, i8 2}
!76 = !{}
!77 = distinct !{!77, !40}
!78 = distinct !{!78, !40}
!79 = distinct !{!79, !40}
!80 = distinct !{!80, !40}
!81 = distinct !{!81, !40}
!82 = distinct !{!82, !40}
!83 = distinct !{!83, !40}
!84 = distinct !{!84, !40}
!85 = distinct !{!85, !40}
!86 = distinct !{!86, !40}
!87 = distinct !{!87, !40}
!88 = distinct !{!88, !40}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSN6icu_7712_GLOBAL__N_113AllSameBlocksE", !8, i64 0}
!91 = !{!92, !4, i64 0}
!92 = !{!"_ZTSN6icu_7712_GLOBAL__N_113AllSameBlocksE", !4, i64 0, !4, i64 4, !5, i64 8, !5, i64 136, !5, i64 264}
!93 = !{!92, !4, i64 4}
!94 = distinct !{!94, !40}
!95 = distinct !{!95, !40}
!96 = distinct !{!96, !40}
!97 = distinct !{!97, !40}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTSN6icu_7712_GLOBAL__N_111MixedBlocksE", !8, i64 0}
!100 = !{!101, !15, i64 0}
!101 = !{!"_ZTSN6icu_7712_GLOBAL__N_111MixedBlocksE", !15, i64 0, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20, !4, i64 24}
!102 = !{!101, !4, i64 8}
!103 = !{!101, !4, i64 12}
!104 = !{!101, !4, i64 16}
!105 = !{!101, !4, i64 20}
!106 = !{!101, !4, i64 24}
!107 = distinct !{!107, !40}
!108 = distinct !{!108, !40}
!109 = distinct !{!109, !40}
!110 = distinct !{!110, !40}
!111 = distinct !{!111, !40}
!112 = distinct !{!112, !40}
!113 = distinct !{!113, !40}
!114 = distinct !{!114, !40}
!115 = distinct !{!115, !40}
!116 = distinct !{!116, !40}
!117 = distinct !{!117, !40}
!118 = distinct !{!118, !40}
!119 = distinct !{!119, !40}
!120 = distinct !{!120, !40}
!121 = distinct !{!121, !40}
!122 = distinct !{!122, !40}
!123 = distinct !{!123, !40}
!124 = distinct !{!124, !40}
!125 = distinct !{!125, !40}
!126 = distinct !{!126, !40}
!127 = distinct !{!127, !40}
!128 = distinct !{!128, !40}
!129 = distinct !{!129, !40}
!130 = distinct !{!130, !40}
!131 = distinct !{!131, !40}
!132 = distinct !{!132, !40}
!133 = distinct !{!133, !40}
!134 = distinct !{!134, !40}
!135 = distinct !{!135, !40}
!136 = distinct !{!136, !40}
!137 = distinct !{!137, !40}
!138 = distinct !{!138, !40}
!139 = distinct !{!139, !40}
!140 = distinct !{!140, !40}
!141 = distinct !{!141, !40}
!142 = distinct !{!142, !40}
!143 = distinct !{!143, !40}
!144 = distinct !{!144, !40}
