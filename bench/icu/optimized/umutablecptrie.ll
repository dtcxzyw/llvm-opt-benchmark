; ModuleID = 'bench/icu/original/umutablecptrie.ll'
source_filename = "bench/icu/original/umutablecptrie.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::(anonymous namespace)::MixedBlocks" = type <{ ptr, i32, i32, i32, i32, i32, [4 x i8] }>
%"class.icu_77::(anonymous namespace)::AllSameBlocks" = type { i32, i32, [32 x i32], [32 x i32], [32 x i32] }

$__clang_call_terminate = comdat any

; Function Attrs: mustprogress uwtable
define noundef ptr @umutablecptrie_open_77(i32 noundef %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = load i32, ptr %2, align 4, !tbaa !3
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %_ZN6icu_7712LocalPointerINS_12_GLOBAL__N_120MutableCodePointTrieEED2Ev.exit

6:                                                ; preds = %3
  %7 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 69696) #13
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrieC2EjjR10UErrorCode.exit, label %9

9:                                                ; preds = %6
  store ptr null, ptr %7, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %10, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 -1, ptr %11, align 4, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  store i32 -1, ptr %14, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i32 %0, ptr %15, align 4, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 %0, ptr %16, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 %1, ptr %17, align 4, !tbaa !18
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 0, ptr %18, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 52
  store i32 %0, ptr %19, align 4, !tbaa !20
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr null, ptr %20, align 8, !tbaa !21
  %21 = load i32, ptr %2, align 4, !tbaa !3
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %23, label %.thread

23:                                               ; preds = %9
  %24 = invoke noalias dereferenceable_or_null(16384) ptr @uprv_malloc_77(i64 noundef 16384) #14
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %23
  store ptr %24, ptr %7, align 8, !tbaa !7
  %25 = invoke noalias dereferenceable_or_null(65536) ptr @uprv_malloc_77(i64 noundef 65536) #14
          to label %.noexc12 unwind label %34

.noexc12:                                         ; preds = %.noexc
  store ptr %25, ptr %12, align 8, !tbaa !22
  %26 = load ptr, ptr %7, align 8, !tbaa !7
  %27 = icmp eq ptr %26, null
  %28 = icmp eq ptr %25, null
  %or.cond.i = or i1 %28, %27
  br i1 %or.cond.i, label %29, label %_ZN6icu_7712LocalPointerINS_12_GLOBAL__N_120MutableCodePointTrieEEC2EPS2_R10UErrorCode.exit

29:                                               ; preds = %.noexc12
  store i32 7, ptr %2, align 4, !tbaa !3
  br label %.thread

_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrieC2EjjR10UErrorCode.exit: ; preds = %6
  %30 = load i32, ptr %2, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %_ZN6icu_7712LocalPointerINS_12_GLOBAL__N_120MutableCodePointTrieEED2Ev.exit, label %32

32:                                               ; preds = %_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrieC2EjjR10UErrorCode.exit
  store i32 7, ptr %2, align 4, !tbaa !3
  br label %_ZN6icu_7712LocalPointerINS_12_GLOBAL__N_120MutableCodePointTrieEED2Ev.exit

_ZN6icu_7712LocalPointerINS_12_GLOBAL__N_120MutableCodePointTrieEEC2EPS2_R10UErrorCode.exit: ; preds = %.noexc12
  store i32 4096, ptr %10, align 8, !tbaa !13
  store i32 16384, ptr %13, align 8, !tbaa !23
  %.pre = load i32, ptr %2, align 4, !tbaa !3
  %33 = icmp slt i32 %.pre, 1
  br i1 %33, label %_ZN6icu_7712LocalPointerINS_12_GLOBAL__N_120MutableCodePointTrieEED2Ev.exit, label %.thread

34:                                               ; preds = %.noexc, %23
  %35 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %7) #13
  resume { ptr, i32 } %35

.thread:                                          ; preds = %_ZN6icu_7712LocalPointerINS_12_GLOBAL__N_120MutableCodePointTrieEEC2EPS2_R10UErrorCode.exit, %9, %29
  %36 = load ptr, ptr %7, align 8, !tbaa !7
  invoke void @uprv_free_77(ptr noundef %36)
          to label %37 unwind label %43

37:                                               ; preds = %.thread
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !22
  invoke void @uprv_free_77(ptr noundef %39)
          to label %40 unwind label %43

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %42 = load ptr, ptr %41, align 8, !tbaa !21
  invoke void @uprv_free_77(ptr noundef %42)
          to label %_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrieD2Ev.exit.i unwind label %43

43:                                               ; preds = %40, %37, %.thread
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #15
  unreachable

_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrieD2Ev.exit.i: ; preds = %40
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %7) #13
  br label %_ZN6icu_7712LocalPointerINS_12_GLOBAL__N_120MutableCodePointTrieEED2Ev.exit

_ZN6icu_7712LocalPointerINS_12_GLOBAL__N_120MutableCodePointTrieEED2Ev.exit: ; preds = %32, %_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrieC2EjjR10UErrorCode.exit, %_ZN6icu_7712LocalPointerINS_12_GLOBAL__N_120MutableCodePointTrieEEC2EPS2_R10UErrorCode.exit, %_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrieD2Ev.exit.i, %3
  %.0 = phi ptr [ null, %3 ], [ null, %_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrieD2Ev.exit.i ], [ %7, %_ZN6icu_7712LocalPointerINS_12_GLOBAL__N_120MutableCodePointTrieEEC2EPS2_R10UErrorCode.exit ], [ null, %_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrieC2EjjR10UErrorCode.exit ], [ null, %32 ]
  ret ptr %.0
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN6icu_7712LocalPointerINS_12_GLOBAL__N_120MutableCodePointTrieEED2Ev(ptr %.0.val) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %1 = icmp eq ptr %.0.val, null
  br i1 %1, label %13, label %2

2:                                                ; preds = %0
  %3 = load ptr, ptr %.0.val, align 8, !tbaa !7
  invoke void @uprv_free_77(ptr noundef %3)
          to label %4 unwind label %10

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %.0.val, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  invoke void @uprv_free_77(ptr noundef %6)
          to label %7 unwind label %10

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %.0.val, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  invoke void @uprv_free_77(ptr noundef %9)
          to label %_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrieD2Ev.exit unwind label %10

10:                                               ; preds = %7, %4, %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #15
  unreachable

_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrieD2Ev.exit: ; preds = %7
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %.0.val) #13
  br label %13

13:                                               ; preds = %_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrieD2Ev.exit, %0
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @umutablecptrie_clone_77(ptr noundef readonly captures(address_is_null) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %1, align 4, !tbaa !3
  %4 = icmp sgt i32 %3, 0
  %5 = icmp eq ptr %0, null
  %or.cond = or i1 %5, %4
  br i1 %or.cond, label %_ZN6icu_7712LocalPointerINS_12_GLOBAL__N_120MutableCodePointTrieEED2Ev.exit, label %6

6:                                                ; preds = %2
  %7 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 69696) #13
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrieC2ERKS1_R10UErrorCode.exit, label %9

9:                                                ; preds = %6
  store ptr null, ptr %7, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %10, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !14
  store i32 %13, ptr %11, align 4, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %19 = load i32, ptr %18, align 8, !tbaa !15
  store i32 %19, ptr %17, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %22 = load i32, ptr %21, align 4, !tbaa !16
  store i32 %22, ptr %20, align 4, !tbaa !16
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load i32, ptr %24, align 8, !tbaa !17
  store i32 %25, ptr %23, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %28 = load i32, ptr %27, align 4, !tbaa !18
  store i32 %28, ptr %26, align 4, !tbaa !18
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = load i32, ptr %30, align 8, !tbaa !19
  store i32 %31, ptr %29, align 8, !tbaa !19
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %34 = load i32, ptr %33, align 4, !tbaa !20
  store i32 %34, ptr %32, align 4, !tbaa !20
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr null, ptr %35, align 8, !tbaa !21
  %36 = load i32, ptr %1, align 4, !tbaa !3
  %37 = icmp slt i32 %36, 1
  br i1 %37, label %38, label %.thread

38:                                               ; preds = %9
  %39 = icmp slt i32 %31, 65537
  %40 = select i1 %39, i32 4096, i32 69632
  %41 = shl nuw nsw i32 %40, 2
  %42 = zext nneg i32 %41 to i64
  %43 = invoke noalias ptr @uprv_malloc_77(i64 noundef %42) #14
          to label %.noexc unwind label %74

.noexc:                                           ; preds = %38
  store ptr %43, ptr %7, align 8, !tbaa !7
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load i32, ptr %44, align 8, !tbaa !23
  %46 = shl nsw i32 %45, 2
  %47 = sext i32 %46 to i64
  %48 = invoke noalias ptr @uprv_malloc_77(i64 noundef %47) #14
          to label %.noexc13 unwind label %74

.noexc13:                                         ; preds = %.noexc
  store ptr %48, ptr %14, align 8, !tbaa !22
  %49 = load ptr, ptr %7, align 8, !tbaa !7
  %50 = icmp eq ptr %49, null
  %51 = icmp eq ptr %48, null
  %or.cond.i = select i1 %50, i1 true, i1 %51
  br i1 %or.cond.i, label %52, label %_ZN6icu_7712LocalPointerINS_12_GLOBAL__N_120MutableCodePointTrieEEC2EPS2_R10UErrorCode.exit

52:                                               ; preds = %.noexc13
  store i32 7, ptr %1, align 4, !tbaa !3
  br label %.thread

_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrieC2ERKS1_R10UErrorCode.exit: ; preds = %6
  %53 = load i32, ptr %1, align 4
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %_ZN6icu_7712LocalPointerINS_12_GLOBAL__N_120MutableCodePointTrieEED2Ev.exit, label %55

55:                                               ; preds = %_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrieC2ERKS1_R10UErrorCode.exit
  store i32 7, ptr %1, align 4, !tbaa !3
  br label %_ZN6icu_7712LocalPointerINS_12_GLOBAL__N_120MutableCodePointTrieEED2Ev.exit

_ZN6icu_7712LocalPointerINS_12_GLOBAL__N_120MutableCodePointTrieEEC2EPS2_R10UErrorCode.exit: ; preds = %.noexc13
  store i32 %40, ptr %10, align 8, !tbaa !13
  %56 = load i32, ptr %44, align 8, !tbaa !23
  store i32 %56, ptr %15, align 8, !tbaa !23
  %57 = load i32, ptr %29, align 8, !tbaa !19
  %58 = ashr i32 %57, 4
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %61 = sext i32 %58 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %59, ptr nonnull readonly align 8 %60, i64 %61, i1 false)
  %62 = load ptr, ptr %0, align 8, !tbaa !7
  %63 = shl nsw i32 %58, 2
  %64 = sext i32 %63 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %49, ptr align 4 %62, i64 %64, i1 false)
  %65 = load ptr, ptr %14, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !22
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %69 = load i32, ptr %68, align 4, !tbaa !24
  %70 = sext i32 %69 to i64
  %71 = shl nsw i64 %70, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %65, ptr align 4 %67, i64 %71, i1 false)
  %72 = load i32, ptr %68, align 4, !tbaa !24
  store i32 %72, ptr %16, align 4, !tbaa !24
  %.pre = load i32, ptr %1, align 4, !tbaa !3
  %73 = icmp slt i32 %.pre, 1
  br i1 %73, label %_ZN6icu_7712LocalPointerINS_12_GLOBAL__N_120MutableCodePointTrieEED2Ev.exit, label %.thread

74:                                               ; preds = %.noexc, %38
  %75 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %7) #13
  resume { ptr, i32 } %75

.thread:                                          ; preds = %_ZN6icu_7712LocalPointerINS_12_GLOBAL__N_120MutableCodePointTrieEEC2EPS2_R10UErrorCode.exit, %9, %52
  %76 = load ptr, ptr %7, align 8, !tbaa !7
  invoke void @uprv_free_77(ptr noundef %76)
          to label %77 unwind label %83

77:                                               ; preds = %.thread
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !22
  invoke void @uprv_free_77(ptr noundef %79)
          to label %80 unwind label %83

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %82 = load ptr, ptr %81, align 8, !tbaa !21
  invoke void @uprv_free_77(ptr noundef %82)
          to label %_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrieD2Ev.exit.i unwind label %83

83:                                               ; preds = %80, %77, %.thread
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  tail call void @__clang_call_terminate(ptr %85) #15
  unreachable

_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrieD2Ev.exit.i: ; preds = %80
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %7) #13
  br label %_ZN6icu_7712LocalPointerINS_12_GLOBAL__N_120MutableCodePointTrieEED2Ev.exit

_ZN6icu_7712LocalPointerINS_12_GLOBAL__N_120MutableCodePointTrieEED2Ev.exit: ; preds = %55, %_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrieC2ERKS1_R10UErrorCode.exit, %_ZN6icu_7712LocalPointerINS_12_GLOBAL__N_120MutableCodePointTrieEEC2EPS2_R10UErrorCode.exit, %_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrieD2Ev.exit.i, %2
  %.0 = phi ptr [ null, %2 ], [ null, %_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrieD2Ev.exit.i ], [ %7, %_ZN6icu_7712LocalPointerINS_12_GLOBAL__N_120MutableCodePointTrieEEC2EPS2_R10UErrorCode.exit ], [ null, %_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrieC2ERKS1_R10UErrorCode.exit ], [ null, %55 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define void @umutablecptrie_close_77(ptr noundef %0) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %14, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !7
  invoke void @uprv_free_77(ptr noundef %4)
          to label %5 unwind label %11

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  invoke void @uprv_free_77(ptr noundef %7)
          to label %8 unwind label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  invoke void @uprv_free_77(ptr noundef %10)
          to label %_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrieD2Ev.exit unwind label %11

11:                                               ; preds = %8, %5, %3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #15
  unreachable

_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrieD2Ev.exit: ; preds = %8
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #13
  br label %14

14:                                               ; preds = %_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrieD2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @umutablecptrie_fromUCPMap_77(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = load i32, ptr %1, align 4, !tbaa !3
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrie10fromUCPMapEPK6UCPMapR10UErrorCode.exit

6:                                                ; preds = %2
  %7 = icmp eq ptr %0, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  store i32 1, ptr %1, align 4, !tbaa !3
  br label %_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrie10fromUCPMapEPK6UCPMapR10UErrorCode.exit

9:                                                ; preds = %6
  %10 = tail call i32 @ucpmap_get_77(ptr noundef nonnull %0, i32 noundef -1)
  %11 = tail call i32 @ucpmap_get_77(ptr noundef nonnull %0, i32 noundef 1114111)
  %12 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 69696) #13
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrieC2EjjR10UErrorCode.exit.i, label %14

14:                                               ; preds = %9
  store ptr null, ptr %12, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %15, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 -1, ptr %16, align 4, !tbaa !14
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  store i32 -1, ptr %19, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 36
  store i32 %11, ptr %20, align 4, !tbaa !16
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i32 %11, ptr %21, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 44
  store i32 %10, ptr %22, align 4, !tbaa !18
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store i32 0, ptr %23, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 52
  store i32 %11, ptr %24, align 4, !tbaa !20
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store ptr null, ptr %25, align 8, !tbaa !21
  %26 = load i32, ptr %1, align 4, !tbaa !3
  %27 = icmp slt i32 %26, 1
  br i1 %27, label %28, label %.thread40.i

28:                                               ; preds = %14
  %29 = invoke noalias dereferenceable_or_null(16384) ptr @uprv_malloc_77(i64 noundef 16384) #14
          to label %.noexc.i unwind label %39

.noexc.i:                                         ; preds = %28
  store ptr %29, ptr %12, align 8, !tbaa !7
  %30 = invoke noalias dereferenceable_or_null(65536) ptr @uprv_malloc_77(i64 noundef 65536) #14
          to label %.noexc33.i unwind label %39

.noexc33.i:                                       ; preds = %.noexc.i
  store ptr %30, ptr %17, align 8, !tbaa !22
  %31 = load ptr, ptr %12, align 8, !tbaa !7
  %32 = icmp eq ptr %31, null
  %33 = icmp eq ptr %30, null
  %or.cond.i.i = or i1 %33, %32
  br i1 %or.cond.i.i, label %34, label %_ZN6icu_7712LocalPointerINS_12_GLOBAL__N_120MutableCodePointTrieEEC2EPS2_R10UErrorCode.exit.i

34:                                               ; preds = %.noexc33.i
  store i32 7, ptr %1, align 4, !tbaa !3
  br label %.thread40.i

_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrieC2EjjR10UErrorCode.exit.i: ; preds = %9
  %35 = load i32, ptr %1, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrie10fromUCPMapEPK6UCPMapR10UErrorCode.exit, label %37

37:                                               ; preds = %_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrieC2EjjR10UErrorCode.exit.i
  store i32 7, ptr %1, align 4, !tbaa !3
  br label %_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrie10fromUCPMapEPK6UCPMapR10UErrorCode.exit

_ZN6icu_7712LocalPointerINS_12_GLOBAL__N_120MutableCodePointTrieEEC2EPS2_R10UErrorCode.exit.i: ; preds = %.noexc33.i
  store i32 4096, ptr %15, align 8, !tbaa !13
  store i32 16384, ptr %18, align 8, !tbaa !23
  %.pre.i = load i32, ptr %1, align 4, !tbaa !3
  %38 = icmp slt i32 %.pre.i, 1
  br i1 %38, label %41, label %.thread40.i

39:                                               ; preds = %.noexc.i, %28
  %40 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %12) #13
  br label %67

41:                                               ; preds = %_ZN6icu_7712LocalPointerINS_12_GLOBAL__N_120MutableCodePointTrieEEC2EPS2_R10UErrorCode.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %42

42:                                               ; preds = %54, %41
  %.022.i = phi i32 [ 0, %41 ], [ %55, %54 ]
  %43 = invoke i32 @ucpmap_getRange_77(ptr noundef nonnull %0, i32 noundef %.022.i, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef nonnull %3)
          to label %44 unwind label %51

44:                                               ; preds = %42
  %45 = icmp sgt i32 %43, -1
  br i1 %45, label %46, label %56

46:                                               ; preds = %44
  %47 = load i32, ptr %3, align 4, !tbaa !25
  %.not28.i = icmp eq i32 %47, %11
  br i1 %.not28.i, label %54, label %48

48:                                               ; preds = %46
  %49 = icmp eq i32 %.022.i, %43
  br i1 %49, label %50, label %53

50:                                               ; preds = %48
  invoke fastcc void @_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrie3setEijR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(69696) %12, i32 noundef %.022.i, i32 noundef %47, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %54 unwind label %51

51:                                               ; preds = %53, %50, %42
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call fastcc void @_ZN6icu_7712LocalPointerINS_12_GLOBAL__N_120MutableCodePointTrieEED2Ev(ptr nonnull %12) #13
  br label %67

53:                                               ; preds = %48
  invoke fastcc void @_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrie8setRangeEiijR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(69696) %12, i32 noundef %.022.i, i32 noundef %43, i32 noundef %47, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %54 unwind label %51

54:                                               ; preds = %53, %50, %46
  %55 = add nuw nsw i32 %43, 1
  br label %42, !llvm.loop !26

56:                                               ; preds = %44
  %57 = load i32, ptr %1, align 4, !tbaa !3
  %58 = icmp sgt i32 %57, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %58, label %..thread40.i_crit_edge, label %_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrie10fromUCPMapEPK6UCPMapR10UErrorCode.exit

..thread40.i_crit_edge:                           ; preds = %56
  %.pre = load ptr, ptr %12, align 8, !tbaa !7
  br label %.thread40.i

.thread40.i:                                      ; preds = %..thread40.i_crit_edge, %_ZN6icu_7712LocalPointerINS_12_GLOBAL__N_120MutableCodePointTrieEEC2EPS2_R10UErrorCode.exit.i, %34, %14
  %59 = phi ptr [ %.pre, %..thread40.i_crit_edge ], [ %31, %_ZN6icu_7712LocalPointerINS_12_GLOBAL__N_120MutableCodePointTrieEEC2EPS2_R10UErrorCode.exit.i ], [ %31, %34 ], [ null, %14 ]
  invoke void @uprv_free_77(ptr noundef %59)
          to label %60 unwind label %64

60:                                               ; preds = %.thread40.i
  %61 = load ptr, ptr %17, align 8, !tbaa !22
  invoke void @uprv_free_77(ptr noundef %61)
          to label %62 unwind label %64

62:                                               ; preds = %60
  %63 = load ptr, ptr %25, align 8, !tbaa !21
  invoke void @uprv_free_77(ptr noundef %63)
          to label %_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrieD2Ev.exit.i.i unwind label %64

64:                                               ; preds = %62, %60, %.thread40.i
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #15
  unreachable

_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrieD2Ev.exit.i.i: ; preds = %62
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %12) #13
  br label %_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrie10fromUCPMapEPK6UCPMapR10UErrorCode.exit

67:                                               ; preds = %51, %39
  %.pn.i = phi { ptr, i32 } [ %52, %51 ], [ %40, %39 ]
  resume { ptr, i32 } %.pn.i

_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrie10fromUCPMapEPK6UCPMapR10UErrorCode.exit: ; preds = %_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrieD2Ev.exit.i.i, %56, %37, %_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrieC2EjjR10UErrorCode.exit.i, %2, %8
  %.0 = phi ptr [ null, %8 ], [ null, %2 ], [ null, %_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrieD2Ev.exit.i.i ], [ %12, %56 ], [ null, %_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrieC2EjjR10UErrorCode.exit.i ], [ null, %37 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @umutablecptrie_fromUCPTrie_77(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = load i32, ptr %1, align 4, !tbaa !3
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrie11fromUCPTrieEPK7UCPTrieR10UErrorCode.exit

6:                                                ; preds = %2
  %7 = icmp eq ptr %0, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  store i32 1, ptr %1, align 4, !tbaa !3
  br label %_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrie11fromUCPTrieEPK7UCPTrieR10UErrorCode.exit

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 31
  %11 = load i8, ptr %10, align 1, !tbaa !28
  switch i8 %11, label %49 [
    i8 0, label %12
    i8 1, label %25
    i8 2, label %36
  ]

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %16 = load i32, ptr %15, align 4, !tbaa !32
  %17 = sext i32 %16 to i64
  %18 = getelementptr i16, ptr %14, i64 %17
  %19 = getelementptr i8, ptr %18, i64 -2
  %20 = load i16, ptr %19, align 2, !tbaa !33
  %21 = zext i16 %20 to i32
  %22 = getelementptr i8, ptr %18, i64 -4
  %23 = load i16, ptr %22, align 2, !tbaa !33
  %24 = zext i16 %23 to i32
  br label %50

25:                                               ; preds = %9
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %29 = load i32, ptr %28, align 4, !tbaa !32
  %30 = sext i32 %29 to i64
  %31 = getelementptr i32, ptr %27, i64 %30
  %32 = getelementptr i8, ptr %31, i64 -4
  %33 = load i32, ptr %32, align 4, !tbaa !25
  %34 = getelementptr i8, ptr %31, i64 -8
  %35 = load i32, ptr %34, align 4, !tbaa !25
  br label %50

36:                                               ; preds = %9
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %40 = load i32, ptr %39, align 4, !tbaa !32
  %41 = sext i32 %40 to i64
  %42 = getelementptr i8, ptr %38, i64 %41
  %43 = getelementptr i8, ptr %42, i64 -1
  %44 = load i8, ptr %43, align 1, !tbaa !31
  %45 = zext i8 %44 to i32
  %46 = getelementptr i8, ptr %42, i64 -2
  %47 = load i8, ptr %46, align 1, !tbaa !31
  %48 = zext i8 %47 to i32
  br label %50

49:                                               ; preds = %9
  store i32 1, ptr %1, align 4, !tbaa !3
  br label %_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrie11fromUCPTrieEPK7UCPTrieR10UErrorCode.exit

50:                                               ; preds = %36, %25, %12
  %.039.i = phi i32 [ %24, %12 ], [ %35, %25 ], [ %48, %36 ]
  %.038.i = phi i32 [ %21, %12 ], [ %33, %25 ], [ %45, %36 ]
  %51 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 69696) #13
  %52 = icmp eq ptr %51, null
  br i1 %52, label %_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrieC2EjjR10UErrorCode.exit.i, label %53

53:                                               ; preds = %50
  store ptr null, ptr %51, align 8, !tbaa !7
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i32 0, ptr %54, align 8, !tbaa !13
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 12
  store i32 -1, ptr %55, align 4, !tbaa !14
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %56, i8 0, i64 16, i1 false)
  store i32 -1, ptr %58, align 8, !tbaa !15
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 36
  store i32 %.039.i, ptr %59, align 4, !tbaa !16
  %60 = getelementptr inbounds nuw i8, ptr %51, i64 40
  store i32 %.039.i, ptr %60, align 8, !tbaa !17
  %61 = getelementptr inbounds nuw i8, ptr %51, i64 44
  store i32 %.038.i, ptr %61, align 4, !tbaa !18
  %62 = getelementptr inbounds nuw i8, ptr %51, i64 48
  store i32 0, ptr %62, align 8, !tbaa !19
  %63 = getelementptr inbounds nuw i8, ptr %51, i64 52
  store i32 %.039.i, ptr %63, align 4, !tbaa !20
  %64 = getelementptr inbounds nuw i8, ptr %51, i64 56
  store ptr null, ptr %64, align 8, !tbaa !21
  %65 = load i32, ptr %1, align 4, !tbaa !3
  %66 = icmp slt i32 %65, 1
  br i1 %66, label %67, label %.thread54.i

67:                                               ; preds = %53
  %68 = invoke noalias dereferenceable_or_null(16384) ptr @uprv_malloc_77(i64 noundef 16384) #14
          to label %.noexc.i unwind label %78

.noexc.i:                                         ; preds = %67
  store ptr %68, ptr %51, align 8, !tbaa !7
  %69 = invoke noalias dereferenceable_or_null(65536) ptr @uprv_malloc_77(i64 noundef 65536) #14
          to label %.noexc48.i unwind label %78

.noexc48.i:                                       ; preds = %.noexc.i
  store ptr %69, ptr %56, align 8, !tbaa !22
  %70 = load ptr, ptr %51, align 8, !tbaa !7
  %71 = icmp eq ptr %70, null
  %72 = icmp eq ptr %69, null
  %or.cond.i.i = or i1 %72, %71
  br i1 %or.cond.i.i, label %73, label %_ZN6icu_7712LocalPointerINS_12_GLOBAL__N_120MutableCodePointTrieEEC2EPS2_R10UErrorCode.exit.i

73:                                               ; preds = %.noexc48.i
  store i32 7, ptr %1, align 4, !tbaa !3
  br label %.thread54.i

_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrieC2EjjR10UErrorCode.exit.i: ; preds = %50
  %74 = load i32, ptr %1, align 4
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrie11fromUCPTrieEPK7UCPTrieR10UErrorCode.exit, label %76

76:                                               ; preds = %_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrieC2EjjR10UErrorCode.exit.i
  store i32 7, ptr %1, align 4, !tbaa !3
  br label %_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrie11fromUCPTrieEPK7UCPTrieR10UErrorCode.exit

_ZN6icu_7712LocalPointerINS_12_GLOBAL__N_120MutableCodePointTrieEEC2EPS2_R10UErrorCode.exit.i: ; preds = %.noexc48.i
  store i32 4096, ptr %54, align 8, !tbaa !13
  store i32 16384, ptr %57, align 8, !tbaa !23
  %.pre.i = load i32, ptr %1, align 4, !tbaa !3
  %77 = icmp slt i32 %.pre.i, 1
  br i1 %77, label %80, label %.thread54.i

78:                                               ; preds = %.noexc.i, %67
  %79 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %51) #13
  br label %106

80:                                               ; preds = %_ZN6icu_7712LocalPointerINS_12_GLOBAL__N_120MutableCodePointTrieEEC2EPS2_R10UErrorCode.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %81

81:                                               ; preds = %93, %80
  %.035.i = phi i32 [ 0, %80 ], [ %94, %93 ]
  %82 = invoke i32 @ucptrie_getRange_77(ptr noundef nonnull %0, i32 noundef %.035.i, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef nonnull %3)
          to label %83 unwind label %90

83:                                               ; preds = %81
  %84 = icmp sgt i32 %82, -1
  br i1 %84, label %85, label %95

85:                                               ; preds = %83
  %86 = load i32, ptr %3, align 4, !tbaa !25
  %.not43.i = icmp eq i32 %86, %.039.i
  br i1 %.not43.i, label %93, label %87

87:                                               ; preds = %85
  %88 = icmp eq i32 %.035.i, %82
  br i1 %88, label %89, label %92

89:                                               ; preds = %87
  invoke fastcc void @_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrie3setEijR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(69696) %51, i32 noundef %.035.i, i32 noundef %86, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %93 unwind label %90

90:                                               ; preds = %92, %89, %81
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call fastcc void @_ZN6icu_7712LocalPointerINS_12_GLOBAL__N_120MutableCodePointTrieEED2Ev(ptr nonnull %51) #13
  br label %106

92:                                               ; preds = %87
  invoke fastcc void @_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrie8setRangeEiijR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(69696) %51, i32 noundef %.035.i, i32 noundef %82, i32 noundef %86, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %93 unwind label %90

93:                                               ; preds = %92, %89, %85
  %94 = add nuw nsw i32 %82, 1
  br label %81, !llvm.loop !34

95:                                               ; preds = %83
  %96 = load i32, ptr %1, align 4, !tbaa !3
  %97 = icmp sgt i32 %96, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %97, label %..thread54.i_crit_edge, label %_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrie11fromUCPTrieEPK7UCPTrieR10UErrorCode.exit

..thread54.i_crit_edge:                           ; preds = %95
  %.pre = load ptr, ptr %51, align 8, !tbaa !7
  br label %.thread54.i

.thread54.i:                                      ; preds = %..thread54.i_crit_edge, %_ZN6icu_7712LocalPointerINS_12_GLOBAL__N_120MutableCodePointTrieEEC2EPS2_R10UErrorCode.exit.i, %73, %53
  %98 = phi ptr [ %.pre, %..thread54.i_crit_edge ], [ %70, %_ZN6icu_7712LocalPointerINS_12_GLOBAL__N_120MutableCodePointTrieEEC2EPS2_R10UErrorCode.exit.i ], [ %70, %73 ], [ null, %53 ]
  invoke void @uprv_free_77(ptr noundef %98)
          to label %99 unwind label %103

99:                                               ; preds = %.thread54.i
  %100 = load ptr, ptr %56, align 8, !tbaa !22
  invoke void @uprv_free_77(ptr noundef %100)
          to label %101 unwind label %103

101:                                              ; preds = %99
  %102 = load ptr, ptr %64, align 8, !tbaa !21
  invoke void @uprv_free_77(ptr noundef %102)
          to label %_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrieD2Ev.exit.i.i unwind label %103

103:                                              ; preds = %101, %99, %.thread54.i
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #15
  unreachable

_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrieD2Ev.exit.i.i: ; preds = %101
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %51) #13
  br label %_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrie11fromUCPTrieEPK7UCPTrieR10UErrorCode.exit

106:                                              ; preds = %90, %78
  %.pn.i = phi { ptr, i32 } [ %91, %90 ], [ %79, %78 ]
  resume { ptr, i32 } %.pn.i

_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrie11fromUCPTrieEPK7UCPTrieR10UErrorCode.exit: ; preds = %_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrieD2Ev.exit.i.i, %95, %76, %_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrieC2EjjR10UErrorCode.exit.i, %49, %2, %8
  %.0 = phi ptr [ null, %8 ], [ null, %2 ], [ null, %49 ], [ null, %_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrieD2Ev.exit.i.i ], [ %51, %95 ], [ null, %_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrieC2EjjR10UErrorCode.exit.i ], [ null, %76 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @umutablecptrie_get_77(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = icmp ugt i32 %1, 1114111
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  br label %_ZNK6icu_7712_GLOBAL__N_120MutableCodePointTrie3getEi.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i32, ptr %7, align 8, !tbaa !19
  %.not.i = icmp slt i32 %1, %8
  br i1 %.not.i, label %11, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 52
  br label %_ZNK6icu_7712_GLOBAL__N_120MutableCodePointTrie3getEi.exit

11:                                               ; preds = %6
  %12 = lshr i32 %1, 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = zext nneg i32 %12 to i64
  %15 = getelementptr inbounds nuw [69632 x i8], ptr %13, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !31
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %11
  %19 = load ptr, ptr %0, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw i32, ptr %19, i64 %14
  br label %_ZNK6icu_7712_GLOBAL__N_120MutableCodePointTrie3getEi.exit

21:                                               ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !22
  %24 = load ptr, ptr %0, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw i32, ptr %24, i64 %14
  %26 = load i32, ptr %25, align 4, !tbaa !25
  %27 = and i32 %1, 15
  %28 = add i32 %26, %27
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw i32, ptr %23, i64 %29
  br label %_ZNK6icu_7712_GLOBAL__N_120MutableCodePointTrie3getEi.exit

_ZNK6icu_7712_GLOBAL__N_120MutableCodePointTrie3getEi.exit: ; preds = %4, %9, %18, %21
  %.0.in.i = phi ptr [ %5, %4 ], [ %10, %9 ], [ %20, %18 ], [ %30, %21 ]
  %.0.i = load i32, ptr %.0.in.i, align 4, !tbaa !25
  ret i32 %.0.i
}

; Function Attrs: mustprogress uwtable
define i32 @umutablecptrie_getRange_77(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = tail call i32 @ucptrie_internalGetRange_77(ptr noundef nonnull @_ZN12_GLOBAL__N_18getRangeEPKviPFjS1_jES1_Pj, ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  ret i32 %8
}

declare i32 @ucptrie_internalGetRange_77(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN12_GLOBAL__N_18getRangeEPKviPFjS1_jES1_Pj(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef %3, ptr noundef writeonly captures(address_is_null) %4) #0 {
  %6 = icmp ugt i32 %1, 1114111
  br i1 %6, label %_ZNK6icu_7712_GLOBAL__N_120MutableCodePointTrie8getRangeEiPFjPKvjES3_Pj.exit, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i32, ptr %8, align 8, !tbaa !19
  %.not.i = icmp slt i32 %1, %9
  br i1 %.not.i, label %17, label %10

10:                                               ; preds = %7
  %.not134.i = icmp eq ptr %4, null
  br i1 %.not134.i, label %_ZNK6icu_7712_GLOBAL__N_120MutableCodePointTrie8getRangeEiPFjPKvjES3_Pj.exit, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %13 = load i32, ptr %12, align 4, !tbaa !20
  %.not135.i = icmp eq ptr %2, null
  br i1 %.not135.i, label %16, label %14

14:                                               ; preds = %11
  %15 = tail call noundef i32 %2(ptr noundef %3, i32 noundef %13)
  br label %16

16:                                               ; preds = %14, %11
  %.0110.i = phi i32 [ %15, %14 ], [ %13, %11 ]
  store i32 %.0110.i, ptr %4, align 4, !tbaa !25
  br label %_ZNK6icu_7712_GLOBAL__N_120MutableCodePointTrie8getRangeEiPFjPKvjES3_Pj.exit

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load i32, ptr %18, align 8, !tbaa !17
  %.not123.i = icmp eq ptr %2, null
  br i1 %.not123.i, label %22, label %20

20:                                               ; preds = %17
  %21 = tail call noundef i32 %2(ptr noundef %3, i32 noundef %19)
  br label %22

22:                                               ; preds = %20, %17
  %.0109.i = phi i32 [ %21, %20 ], [ %19, %17 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not124.i = icmp eq ptr %4, null
  %25 = lshr i32 %1, 4
  %26 = zext nneg i32 %25 to i64
  br label %27

27:                                               ; preds = %.loopexit.i, %22
  %indvars.iv206.i = phi i64 [ %indvars.iv.next207.i, %.loopexit.i ], [ %26, %22 ]
  %.0104.i = phi i32 [ %.2106.i, %.loopexit.i ], [ %1, %22 ]
  %.098.i = phi i32 [ %.3101.i, %.loopexit.i ], [ undef, %22 ]
  %.092.i = phi i32 [ %.395.i, %.loopexit.i ], [ undef, %22 ]
  %.086.i = phi i1 [ true, %.loopexit.i ], [ false, %22 ]
  %28 = getelementptr inbounds nuw [69632 x i8], ptr %23, i64 0, i64 %indvars.iv206.i
  %29 = load i8, ptr %28, align 1, !tbaa !31
  %30 = icmp eq i8 %29, 0
  %31 = load ptr, ptr %0, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw i32, ptr %31, i64 %indvars.iv206.i
  %33 = load i32, ptr %32, align 4, !tbaa !25
  br i1 %30, label %34, label %52

34:                                               ; preds = %27
  br i1 %.086.i, label %35, label %42

35:                                               ; preds = %34
  %.not131.i = icmp eq i32 %33, %.098.i
  br i1 %.not131.i, label %.thread.i, label %36

36:                                               ; preds = %35
  br i1 %.not123.i, label %50, label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %18, align 8, !tbaa !17
  %39 = icmp eq i32 %33, %38
  br i1 %39, label %_ZN6icu_7712_GLOBAL__N_116maybeFilterValueEjjjPFjPKvjES2_.exit.i, label %40

40:                                               ; preds = %37
  %41 = tail call noundef i32 %2(ptr noundef %3, i32 noundef %33)
  br label %_ZN6icu_7712_GLOBAL__N_116maybeFilterValueEjjjPFjPKvjES2_.exit.i

_ZN6icu_7712_GLOBAL__N_116maybeFilterValueEjjjPFjPKvjES2_.exit.i: ; preds = %40, %37
  %.0.i.i = phi i32 [ %41, %40 ], [ %.0109.i, %37 ]
  %.not132.i = icmp eq i32 %.0.i.i, %.092.i
  br i1 %.not132.i, label %.thread.i, label %50

42:                                               ; preds = %34
  %43 = load i32, ptr %18, align 8, !tbaa !17
  %44 = icmp eq i32 %33, %43
  %brmerge.i = or i1 %.not123.i, %44
  %.0109.mux.i = select i1 %44, i32 %.0109.i, i32 %33
  br i1 %brmerge.i, label %_ZN6icu_7712_GLOBAL__N_116maybeFilterValueEjjjPFjPKvjES2_.exit138.i, label %45

45:                                               ; preds = %42
  %46 = tail call noundef i32 %2(ptr noundef %3, i32 noundef %33)
  br label %_ZN6icu_7712_GLOBAL__N_116maybeFilterValueEjjjPFjPKvjES2_.exit138.i

_ZN6icu_7712_GLOBAL__N_116maybeFilterValueEjjjPFjPKvjES2_.exit138.i: ; preds = %45, %42
  %.0.i137.i = phi i32 [ %46, %45 ], [ %.0109.mux.i, %42 ]
  br i1 %.not124.i, label %.thread.i, label %47

47:                                               ; preds = %_ZN6icu_7712_GLOBAL__N_116maybeFilterValueEjjjPFjPKvjES2_.exit138.i
  store i32 %.0.i137.i, ptr %4, align 4, !tbaa !25
  br label %.thread.i

.thread.i:                                        ; preds = %47, %_ZN6icu_7712_GLOBAL__N_116maybeFilterValueEjjjPFjPKvjES2_.exit138.i, %_ZN6icu_7712_GLOBAL__N_116maybeFilterValueEjjjPFjPKvjES2_.exit.i, %35
  %.2100.i = phi i32 [ %.098.i, %35 ], [ %33, %_ZN6icu_7712_GLOBAL__N_116maybeFilterValueEjjjPFjPKvjES2_.exit.i ], [ %33, %47 ], [ %33, %_ZN6icu_7712_GLOBAL__N_116maybeFilterValueEjjjPFjPKvjES2_.exit138.i ]
  %.294.i = phi i32 [ %.092.i, %35 ], [ %.092.i, %_ZN6icu_7712_GLOBAL__N_116maybeFilterValueEjjjPFjPKvjES2_.exit.i ], [ %.0.i137.i, %47 ], [ %.0.i137.i, %_ZN6icu_7712_GLOBAL__N_116maybeFilterValueEjjjPFjPKvjES2_.exit138.i ]
  %48 = and i32 %.0104.i, -16
  %49 = add nsw i32 %48, 16
  br label %.loopexit.i

50:                                               ; preds = %_ZN6icu_7712_GLOBAL__N_116maybeFilterValueEjjjPFjPKvjES2_.exit.i, %36
  %51 = add nsw i32 %.0104.i, -1
  br label %_ZNK6icu_7712_GLOBAL__N_120MutableCodePointTrie8getRangeEiPFjPKvjES3_Pj.exit

52:                                               ; preds = %27
  %53 = and i32 %.0104.i, 15
  %54 = add i32 %33, %53
  %55 = load ptr, ptr %24, align 8, !tbaa !22
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds i32, ptr %55, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !25
  br i1 %.086.i, label %59, label %68

59:                                               ; preds = %52
  %.not125.i = icmp eq i32 %58, %.098.i
  br i1 %.not125.i, label %74, label %60

60:                                               ; preds = %59
  br i1 %.not123.i, label %66, label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %18, align 8, !tbaa !17
  %63 = icmp eq i32 %58, %62
  br i1 %63, label %_ZN6icu_7712_GLOBAL__N_116maybeFilterValueEjjjPFjPKvjES2_.exit141.i, label %64

64:                                               ; preds = %61
  %65 = tail call noundef i32 %2(ptr noundef %3, i32 noundef %58)
  br label %_ZN6icu_7712_GLOBAL__N_116maybeFilterValueEjjjPFjPKvjES2_.exit141.i

_ZN6icu_7712_GLOBAL__N_116maybeFilterValueEjjjPFjPKvjES2_.exit141.i: ; preds = %64, %61
  %.0.i140.i = phi i32 [ %65, %64 ], [ %.0109.i, %61 ]
  %.not126.i = icmp eq i32 %.0.i140.i, %.092.i
  br i1 %.not126.i, label %.thread208.i, label %66

66:                                               ; preds = %_ZN6icu_7712_GLOBAL__N_116maybeFilterValueEjjjPFjPKvjES2_.exit141.i, %60
  %67 = add nsw i32 %.0104.i, -1
  br label %_ZNK6icu_7712_GLOBAL__N_120MutableCodePointTrie8getRangeEiPFjPKvjES3_Pj.exit

68:                                               ; preds = %52
  %69 = load i32, ptr %18, align 8, !tbaa !17
  %70 = icmp eq i32 %58, %69
  %brmerge164.i = or i1 %.not123.i, %70
  %.0109.mux165.i = select i1 %70, i32 %.0109.i, i32 %58
  br i1 %brmerge164.i, label %_ZN6icu_7712_GLOBAL__N_116maybeFilterValueEjjjPFjPKvjES2_.exit144.i, label %71

71:                                               ; preds = %68
  %72 = tail call noundef i32 %2(ptr noundef %3, i32 noundef %58)
  br label %_ZN6icu_7712_GLOBAL__N_116maybeFilterValueEjjjPFjPKvjES2_.exit144.i

_ZN6icu_7712_GLOBAL__N_116maybeFilterValueEjjjPFjPKvjES2_.exit144.i: ; preds = %71, %68
  %.0.i143.i = phi i32 [ %72, %71 ], [ %.0109.mux165.i, %68 ]
  br i1 %.not124.i, label %74, label %73

73:                                               ; preds = %_ZN6icu_7712_GLOBAL__N_116maybeFilterValueEjjjPFjPKvjES2_.exit144.i
  store i32 %.0.i143.i, ptr %4, align 4, !tbaa !25
  br label %74

74:                                               ; preds = %73, %_ZN6icu_7712_GLOBAL__N_116maybeFilterValueEjjjPFjPKvjES2_.exit144.i, %59
  %.5103.i = phi i32 [ %.098.i, %59 ], [ %58, %73 ], [ %58, %_ZN6icu_7712_GLOBAL__N_116maybeFilterValueEjjjPFjPKvjES2_.exit144.i ]
  %.597.i = phi i32 [ %.092.i, %59 ], [ %.0.i143.i, %73 ], [ %.0.i143.i, %_ZN6icu_7712_GLOBAL__N_116maybeFilterValueEjjjPFjPKvjES2_.exit144.i ]
  %75 = add nsw i32 %.0104.i, 1
  %76 = and i32 %75, 15
  %.not127174.i = icmp eq i32 %76, 0
  br i1 %.not127174.i, label %.loopexit.i, label %.lr.ph.i

.thread208.i:                                     ; preds = %_ZN6icu_7712_GLOBAL__N_116maybeFilterValueEjjjPFjPKvjES2_.exit141.i
  %77 = add nsw i32 %.0104.i, 1
  %78 = and i32 %77, 15
  %.not127174211.i = icmp eq i32 %78, 0
  br i1 %.not127174211.i, label %.loopexit.i, label %.lr.ph.split.preheader.i

.lr.ph.i:                                         ; preds = %74
  br i1 %.not123.i, label %.lr.ph.split.us.i, label %.lr.ph.split.preheader.i

.lr.ph.split.preheader.i:                         ; preds = %.lr.ph.i, %.thread208.i
  %.5103212217.i = phi i32 [ %.5103.i, %.lr.ph.i ], [ %58, %.thread208.i ]
  %.597213216.i = phi i32 [ %.597.i, %.lr.ph.i ], [ %.092.i, %.thread208.i ]
  %79 = phi i32 [ %75, %.lr.ph.i ], [ %77, %.thread208.i ]
  br label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  %80 = load ptr, ptr %24, align 8, !tbaa !22
  %81 = add nsw i32 %54, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %80, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !25
  %.not128.us182.i = icmp eq i32 %84, %.5103.i
  br i1 %.not128.us182.i, label %.lr.ph183.i, label %_ZNK6icu_7712_GLOBAL__N_120MutableCodePointTrie8getRangeEiPFjPKvjES3_Pj.exit

85:                                               ; preds = %.lr.ph183.i
  %indvars.iv.next204.i = add nsw i64 %indvars.iv203.i, 1
  %86 = getelementptr inbounds i32, ptr %80, i64 %indvars.iv.next204.i
  %87 = load i32, ptr %86, align 4, !tbaa !25
  %.not128.us.i = icmp eq i32 %87, %.5103.i
  br i1 %.not128.us.i, label %.lr.ph183.i, label %_ZNK6icu_7712_GLOBAL__N_120MutableCodePointTrie8getRangeEiPFjPKvjES3_Pj.exit, !llvm.loop !35

.lr.ph183.i:                                      ; preds = %.lr.ph.split.us.i, %85
  %indvars.iv203.i = phi i64 [ %indvars.iv.next204.i, %85 ], [ %82, %.lr.ph.split.us.i ]
  %88 = phi i32 [ %89, %85 ], [ %75, %.lr.ph.split.us.i ]
  %89 = add nsw i32 %88, 1
  %90 = and i32 %89, 15
  %.not127.us.i = icmp eq i32 %90, 0
  br i1 %.not127.us.i, label %.loopexit.i, label %85, !llvm.loop !35

.lr.ph.split.i:                                   ; preds = %100, %.lr.ph.split.preheader.i
  %indvars.iv.i = phi i64 [ %56, %.lr.ph.split.preheader.i ], [ %indvars.iv.next.i, %100 ]
  %91 = phi i32 [ %79, %.lr.ph.split.preheader.i ], [ %101, %100 ]
  %.6176.i = phi i32 [ %.5103212217.i, %.lr.ph.split.preheader.i ], [ %94, %100 ]
  %.4108175.i = phi i32 [ %.0104.i, %.lr.ph.split.preheader.i ], [ %91, %100 ]
  %92 = load ptr, ptr %24, align 8, !tbaa !22
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %93 = getelementptr inbounds i32, ptr %92, i64 %indvars.iv.next.i
  %94 = load i32, ptr %93, align 4, !tbaa !25
  %.not128.i = icmp eq i32 %94, %.6176.i
  br i1 %.not128.i, label %100, label %95

95:                                               ; preds = %.lr.ph.split.i
  %96 = load i32, ptr %18, align 8, !tbaa !17
  %97 = icmp eq i32 %94, %96
  br i1 %97, label %_ZN6icu_7712_GLOBAL__N_116maybeFilterValueEjjjPFjPKvjES2_.exit147.i, label %98

98:                                               ; preds = %95
  %99 = tail call noundef i32 %2(ptr noundef %3, i32 noundef %94)
  br label %_ZN6icu_7712_GLOBAL__N_116maybeFilterValueEjjjPFjPKvjES2_.exit147.i

_ZN6icu_7712_GLOBAL__N_116maybeFilterValueEjjjPFjPKvjES2_.exit147.i: ; preds = %98, %95
  %.0.i146.i = phi i32 [ %99, %98 ], [ %.0109.i, %95 ]
  %.not129.i = icmp eq i32 %.0.i146.i, %.597213216.i
  br i1 %.not129.i, label %100, label %_ZNK6icu_7712_GLOBAL__N_120MutableCodePointTrie8getRangeEiPFjPKvjES3_Pj.exit

100:                                              ; preds = %_ZN6icu_7712_GLOBAL__N_116maybeFilterValueEjjjPFjPKvjES2_.exit147.i, %.lr.ph.split.i
  %101 = add nsw i32 %91, 1
  %102 = and i32 %101, 15
  %.not127.i = icmp eq i32 %102, 0
  br i1 %.not127.i, label %.loopexit.i, label %.lr.ph.split.i, !llvm.loop !37

.loopexit.i:                                      ; preds = %100, %.lr.ph183.i, %.thread208.i, %74, %.thread.i
  %.2106.i = phi i32 [ %49, %.thread.i ], [ %75, %74 ], [ %77, %.thread208.i ], [ %89, %.lr.ph183.i ], [ %101, %100 ]
  %.3101.i = phi i32 [ %.2100.i, %.thread.i ], [ %.5103.i, %74 ], [ %58, %.thread208.i ], [ %.5103.i, %.lr.ph183.i ], [ %94, %100 ]
  %.395.i = phi i32 [ %.294.i, %.thread.i ], [ %.597.i, %74 ], [ %.092.i, %.thread208.i ], [ %.597.i, %.lr.ph183.i ], [ %.597213216.i, %100 ]
  %indvars.iv.next207.i = add nuw nsw i64 %indvars.iv206.i, 1
  %103 = load i32, ptr %8, align 8, !tbaa !19
  %104 = icmp slt i32 %.2106.i, %103
  br i1 %104, label %27, label %105, !llvm.loop !38

105:                                              ; preds = %.loopexit.i
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %107 = load i32, ptr %106, align 4, !tbaa !20
  %108 = load i32, ptr %18, align 8, !tbaa !17
  %109 = icmp eq i32 %107, %108
  %brmerge166.i = or i1 %.not123.i, %109
  %.0109.mux167.i = select i1 %109, i32 %.0109.i, i32 %107
  br i1 %brmerge166.i, label %_ZN6icu_7712_GLOBAL__N_116maybeFilterValueEjjjPFjPKvjES2_.exit150.i, label %110

110:                                              ; preds = %105
  %111 = tail call noundef i32 %2(ptr noundef %3, i32 noundef %107)
  br label %_ZN6icu_7712_GLOBAL__N_116maybeFilterValueEjjjPFjPKvjES2_.exit150.i

_ZN6icu_7712_GLOBAL__N_116maybeFilterValueEjjjPFjPKvjES2_.exit150.i: ; preds = %110, %105
  %.0.i149.i = phi i32 [ %111, %110 ], [ %.0109.mux167.i, %105 ]
  %.not133.i = icmp eq i32 %.0.i149.i, %.395.i
  %112 = add nsw i32 %.2106.i, -1
  %spec.select.i = select i1 %.not133.i, i32 1114111, i32 %112
  br label %_ZNK6icu_7712_GLOBAL__N_120MutableCodePointTrie8getRangeEiPFjPKvjES3_Pj.exit

_ZNK6icu_7712_GLOBAL__N_120MutableCodePointTrie8getRangeEiPFjPKvjES3_Pj.exit: ; preds = %.lr.ph.split.us.i, %_ZN6icu_7712_GLOBAL__N_116maybeFilterValueEjjjPFjPKvjES2_.exit147.i, %85, %5, %10, %16, %50, %66, %_ZN6icu_7712_GLOBAL__N_116maybeFilterValueEjjjPFjPKvjES2_.exit150.i
  %.083.i = phi i32 [ -1, %5 ], [ 1114111, %16 ], [ 1114111, %10 ], [ %51, %50 ], [ %spec.select.i, %_ZN6icu_7712_GLOBAL__N_116maybeFilterValueEjjjPFjPKvjES2_.exit150.i ], [ %67, %66 ], [ %88, %85 ], [ %.4108175.i, %_ZN6icu_7712_GLOBAL__N_116maybeFilterValueEjjjPFjPKvjES2_.exit147.i ], [ %.0104.i, %.lr.ph.split.us.i ]
  ret i32 %.083.i
}

; Function Attrs: mustprogress uwtable
define void @umutablecptrie_set_77(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
  %5 = load i32, ptr %3, align 4, !tbaa !3
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call fastcc void @_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrie3setEijR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(69696) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %8

8:                                                ; preds = %4, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrie3setEijR10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(69696) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %3) unnamed_addr #0 align 2 {
  %5 = load i32, ptr %3, align 4, !tbaa !3
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %49

7:                                                ; preds = %4
  %8 = icmp ugt i32 %1, 1114111
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  store i32 1, ptr %3, align 4, !tbaa !3
  br label %49

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load i32, ptr %11, align 8, !tbaa !19
  %.not.i = icmp slt i32 %1, %12
  br i1 %.not.i, label %38, label %13

13:                                               ; preds = %10
  %14 = add nuw nsw i32 %1, 512
  %15 = and i32 %14, 4193792
  %16 = ashr i32 %12, 4
  %17 = lshr exact i32 %15, 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !13
  %20 = icmp sgt i32 %17, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %13
  %22 = tail call noalias dereferenceable_or_null(278528) ptr @uprv_malloc_77(i64 noundef 278528) #14
  %.not22.i = icmp eq ptr %22, null
  br i1 %.not22.i, label %_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrie15ensureHighStartEi.exit, label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr %0, align 8, !tbaa !7
  %25 = shl nsw i32 %16, 2
  %26 = sext i32 %25 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %22, ptr align 4 %24, i64 %26, i1 false)
  tail call void @uprv_free_77(ptr noundef %24)
  store ptr %22, ptr %0, align 8, !tbaa !7
  store i32 69632, ptr %18, align 8, !tbaa !13
  br label %27

27:                                               ; preds = %23, %13
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = sext i32 %16 to i64
  %31 = zext nneg i32 %17 to i64
  br label %32

32:                                               ; preds = %32, %27
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %32 ], [ %30, %27 ]
  %33 = getelementptr inbounds [69632 x i8], ptr %28, i64 0, i64 %indvars.iv.i
  store i8 0, ptr %33, align 1, !tbaa !31
  %34 = load i32, ptr %29, align 8, !tbaa !17
  %35 = load ptr, ptr %0, align 8, !tbaa !7
  %36 = getelementptr inbounds i32, ptr %35, i64 %indvars.iv.i
  store i32 %34, ptr %36, align 4, !tbaa !25
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %37 = icmp slt i64 %indvars.iv.next.i, %31
  br i1 %37, label %32, label %.critedge.thread.i, !llvm.loop !39

.critedge.thread.i:                               ; preds = %32
  store i32 %15, ptr %11, align 8, !tbaa !19
  br label %38

38:                                               ; preds = %.critedge.thread.i, %10
  %39 = lshr i32 %1, 4
  %40 = tail call fastcc noundef i32 @_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrie12getDataBlockEi(ptr noundef nonnull align 8 dereferenceable(69696) %0, i32 noundef %39)
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrie15ensureHighStartEi.exit, label %42

_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrie15ensureHighStartEi.exit: ; preds = %21, %38
  store i32 7, ptr %3, align 4, !tbaa !3
  br label %49

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !22
  %45 = and i32 %1, 15
  %46 = add nuw nsw i32 %40, %45
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw i32, ptr %44, i64 %47
  store i32 %2, ptr %48, align 4, !tbaa !25
  br label %49

49:                                               ; preds = %_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrie15ensureHighStartEi.exit, %42, %4, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @umutablecptrie_setRange_77(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef captures(none) %4) local_unnamed_addr #0 {
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call fastcc void @_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrie8setRangeEiijR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(69696) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %9

9:                                                ; preds = %5, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrie8setRangeEiijR10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(69696) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %4) unnamed_addr #0 align 2 {
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %_ZN6icu_7712_GLOBAL__N_19fillBlockEPjiij.exit71

8:                                                ; preds = %5
  %9 = icmp ugt i32 %1, 1114111
  %10 = icmp ugt i32 %2, 1114111
  %or.cond = or i1 %9, %10
  %11 = icmp sgt i32 %1, %2
  %or.cond60 = or i1 %11, %or.cond
  br i1 %or.cond60, label %_ZN6icu_7712_GLOBAL__N_19fillBlockEPjiij.exit71.sink.split, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load i32, ptr %13, align 8, !tbaa !19
  %.not.i = icmp slt i32 %2, %14
  br i1 %.not.i, label %40, label %15

15:                                               ; preds = %12
  %16 = add nuw nsw i32 %2, 512
  %17 = and i32 %16, 4193792
  %18 = ashr i32 %14, 4
  %19 = lshr exact i32 %17, 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !13
  %22 = icmp sgt i32 %19, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %15
  %24 = tail call noalias dereferenceable_or_null(278528) ptr @uprv_malloc_77(i64 noundef 278528) #14
  %.not22.i = icmp eq ptr %24, null
  br i1 %.not22.i, label %_ZN6icu_7712_GLOBAL__N_19fillBlockEPjiij.exit71.sink.split, label %25

25:                                               ; preds = %23
  %26 = load ptr, ptr %0, align 8, !tbaa !7
  %27 = shl nsw i32 %18, 2
  %28 = sext i32 %27 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %24, ptr align 4 %26, i64 %28, i1 false)
  tail call void @uprv_free_77(ptr noundef %26)
  store ptr %24, ptr %0, align 8, !tbaa !7
  store i32 69632, ptr %20, align 8, !tbaa !13
  br label %29

29:                                               ; preds = %25, %15
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = sext i32 %18 to i64
  %33 = zext nneg i32 %19 to i64
  br label %34

34:                                               ; preds = %34, %29
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %34 ], [ %32, %29 ]
  %35 = getelementptr inbounds [69632 x i8], ptr %30, i64 0, i64 %indvars.iv.i
  store i8 0, ptr %35, align 1, !tbaa !31
  %36 = load i32, ptr %31, align 8, !tbaa !17
  %37 = load ptr, ptr %0, align 8, !tbaa !7
  %38 = getelementptr inbounds i32, ptr %37, i64 %indvars.iv.i
  store i32 %36, ptr %38, align 4, !tbaa !25
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %39 = icmp slt i64 %indvars.iv.next.i, %33
  br i1 %39, label %34, label %.critedge.thread.i, !llvm.loop !39

.critedge.thread.i:                               ; preds = %34
  store i32 %17, ptr %13, align 8, !tbaa !19
  br label %40

40:                                               ; preds = %.critedge.thread.i, %12
  %41 = add nuw nsw i32 %2, 1
  %42 = and i32 %1, 15
  %.not57 = icmp eq i32 %42, 0
  br i1 %.not57, label %_ZN6icu_7712_GLOBAL__N_19fillBlockEPjiij.exit, label %43

43:                                               ; preds = %40
  %44 = lshr i32 %1, 4
  %45 = tail call fastcc noundef i32 @_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrie12getDataBlockEi(ptr noundef nonnull align 8 dereferenceable(69696) %0, i32 noundef %44)
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %_ZN6icu_7712_GLOBAL__N_19fillBlockEPjiij.exit71.sink.split, label %47

47:                                               ; preds = %43
  %48 = add nuw nsw i32 %1, 15
  %49 = and i32 %48, 4194288
  %.not58.not = icmp samesign ugt i32 %49, %41
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !22
  %52 = zext nneg i32 %45 to i64
  %53 = getelementptr inbounds nuw i32, ptr %51, i64 %52
  br i1 %.not58.not, label %57, label %54

54:                                               ; preds = %47
  %55 = shl nuw nsw i32 %42, 2
  %.idx = zext nneg i32 %55 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %54
  %.07.i.idx = phi i64 [ %.07.i.add, %.lr.ph.i ], [ %.idx, %54 ]
  %.07.i.ptr = getelementptr inbounds nuw i8, ptr %53, i64 %.07.i.idx
  %.07.i.add = add nuw nsw i64 %.07.i.idx, 4
  store i32 %3, ptr %.07.i.ptr, align 4, !tbaa !25
  %56 = icmp samesign ult i64 %.07.i.idx, 60
  br i1 %56, label %.lr.ph.i, label %_ZN6icu_7712_GLOBAL__N_19fillBlockEPjiij.exit, !llvm.loop !40

57:                                               ; preds = %47
  %58 = and i32 %41, 15
  %59 = zext nneg i32 %58 to i64
  %60 = getelementptr inbounds nuw i32, ptr %53, i64 %59
  %61 = icmp samesign ult i32 %42, %58
  br i1 %61, label %.lr.ph.preheader.i, label %_ZN6icu_7712_GLOBAL__N_19fillBlockEPjiij.exit71

.lr.ph.preheader.i:                               ; preds = %57
  %62 = zext nneg i32 %42 to i64
  %63 = getelementptr inbounds nuw i32, ptr %53, i64 %62
  br label %.lr.ph.i61

.lr.ph.i61:                                       ; preds = %.lr.ph.i61, %.lr.ph.preheader.i
  %.07.i62 = phi ptr [ %64, %.lr.ph.i61 ], [ %63, %.lr.ph.preheader.i ]
  %64 = getelementptr inbounds nuw i8, ptr %.07.i62, i64 4
  store i32 %3, ptr %.07.i62, align 4, !tbaa !25
  %65 = icmp ult ptr %64, %60
  br i1 %65, label %.lr.ph.i61, label %_ZN6icu_7712_GLOBAL__N_19fillBlockEPjiij.exit71, !llvm.loop !40

_ZN6icu_7712_GLOBAL__N_19fillBlockEPjiij.exit:    ; preds = %.lr.ph.i, %40
  %.0 = phi i32 [ %1, %40 ], [ %49, %.lr.ph.i ]
  %66 = and i32 %41, 15
  %67 = and i32 %41, 4194288
  %68 = icmp samesign ult i32 %.0, %67
  br i1 %68, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN6icu_7712_GLOBAL__N_19fillBlockEPjiij.exit
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %0, align 8
  %73 = zext nneg i32 %.0 to i64
  br label %74

74:                                               ; preds = %.lr.ph, %_ZN6icu_7712_GLOBAL__N_19fillBlockEPjiij.exit67
  %indvars.iv = phi i64 [ %73, %.lr.ph ], [ %indvars.iv.next, %_ZN6icu_7712_GLOBAL__N_19fillBlockEPjiij.exit67 ]
  %75 = lshr i64 %indvars.iv, 4
  %76 = getelementptr inbounds nuw [69632 x i8], ptr %69, i64 0, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !31
  %78 = icmp eq i8 %77, 0
  %79 = getelementptr inbounds nuw i32, ptr %72, i64 %75
  br i1 %78, label %80, label %81

80:                                               ; preds = %74
  store i32 %3, ptr %79, align 4, !tbaa !25
  br label %_ZN6icu_7712_GLOBAL__N_19fillBlockEPjiij.exit67

81:                                               ; preds = %74
  %82 = load i32, ptr %79, align 4, !tbaa !25
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw i32, ptr %71, i64 %83
  br label %.lr.ph.i65

.lr.ph.i65:                                       ; preds = %.lr.ph.i65, %81
  %.07.i66.idx = phi i64 [ %.07.i66.add, %.lr.ph.i65 ], [ 0, %81 ]
  %.07.i66.ptr = getelementptr inbounds nuw i8, ptr %84, i64 %.07.i66.idx
  %.07.i66.add = add nuw nsw i64 %.07.i66.idx, 4
  store i32 %3, ptr %.07.i66.ptr, align 4, !tbaa !25
  %85 = icmp samesign ult i64 %.07.i66.idx, 60
  br i1 %85, label %.lr.ph.i65, label %_ZN6icu_7712_GLOBAL__N_19fillBlockEPjiij.exit67, !llvm.loop !40

_ZN6icu_7712_GLOBAL__N_19fillBlockEPjiij.exit67:  ; preds = %.lr.ph.i65, %80
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 16
  %86 = trunc nuw i64 %indvars.iv.next to i32
  %87 = icmp sgt i32 %67, %86
  br i1 %87, label %74, label %._crit_edge, !llvm.loop !41

._crit_edge:                                      ; preds = %_ZN6icu_7712_GLOBAL__N_19fillBlockEPjiij.exit67, %_ZN6icu_7712_GLOBAL__N_19fillBlockEPjiij.exit
  %.3.lcssa = phi i32 [ %.0, %_ZN6icu_7712_GLOBAL__N_19fillBlockEPjiij.exit ], [ %86, %_ZN6icu_7712_GLOBAL__N_19fillBlockEPjiij.exit67 ]
  %.not59 = icmp eq i32 %66, 0
  br i1 %.not59, label %_ZN6icu_7712_GLOBAL__N_19fillBlockEPjiij.exit71, label %88

88:                                               ; preds = %._crit_edge
  %89 = lshr i32 %.3.lcssa, 4
  %90 = tail call fastcc noundef i32 @_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrie12getDataBlockEi(ptr noundef nonnull align 8 dereferenceable(69696) %0, i32 noundef %89)
  %91 = icmp sgt i32 %90, -1
  br i1 %91, label %.lr.ph.preheader.i68, label %_ZN6icu_7712_GLOBAL__N_19fillBlockEPjiij.exit71.sink.split

.lr.ph.preheader.i68:                             ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !22
  %94 = zext nneg i32 %90 to i64
  %95 = getelementptr inbounds nuw i32, ptr %93, i64 %94
  %96 = zext nneg i32 %66 to i64
  %97 = getelementptr inbounds nuw i32, ptr %95, i64 %96
  br label %.lr.ph.i69

.lr.ph.i69:                                       ; preds = %.lr.ph.i69, %.lr.ph.preheader.i68
  %.07.i70 = phi ptr [ %98, %.lr.ph.i69 ], [ %95, %.lr.ph.preheader.i68 ]
  %98 = getelementptr inbounds nuw i8, ptr %.07.i70, i64 4
  store i32 %3, ptr %.07.i70, align 4, !tbaa !25
  %99 = icmp ult ptr %98, %97
  br i1 %99, label %.lr.ph.i69, label %_ZN6icu_7712_GLOBAL__N_19fillBlockEPjiij.exit71, !llvm.loop !40

_ZN6icu_7712_GLOBAL__N_19fillBlockEPjiij.exit71.sink.split: ; preds = %88, %43, %23, %8
  %.sink = phi i32 [ 1, %8 ], [ 7, %23 ], [ 7, %43 ], [ 7, %88 ]
  store i32 %.sink, ptr %4, align 4, !tbaa !3
  br label %_ZN6icu_7712_GLOBAL__N_19fillBlockEPjiij.exit71

_ZN6icu_7712_GLOBAL__N_19fillBlockEPjiij.exit71:  ; preds = %.lr.ph.i61, %.lr.ph.i69, %_ZN6icu_7712_GLOBAL__N_19fillBlockEPjiij.exit71.sink.split, %57, %._crit_edge, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @umutablecptrie_buildImmutable_77(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca [1024 x i16], align 16
  %6 = alloca %"class.icu_77::(anonymous namespace)::MixedBlocks", align 8
  %7 = alloca [2176 x i16], align 16
  %8 = alloca [128 x i32], align 16
  %9 = alloca %"class.icu_77::(anonymous namespace)::AllSameBlocks", align 4
  %10 = alloca %"class.icu_77::(anonymous namespace)::MixedBlocks", align 8
  %11 = load i32, ptr %3, align 4, !tbaa !3
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %13, label %_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrie5buildE11UCPTrieType17UCPTrieValueWidthR10UErrorCode.exit

13:                                               ; preds = %4
  %or.cond.i = icmp ugt i32 %1, 1
  %14 = icmp ugt i32 %2, 2
  %or.cond5.i = or i1 %or.cond.i, %14
  br i1 %or.cond5.i, label %15, label %16

15:                                               ; preds = %13
  store i32 1, ptr %3, align 4, !tbaa !3
  br label %_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrie5buildE11UCPTrieType17UCPTrieValueWidthR10UErrorCode.exit

16:                                               ; preds = %13
  switch i32 %2, label %_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrie10maskValuesEj.exit.i [
    i32 2, label %54
    i32 0, label %17
  ]

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load i32, ptr %18, align 8, !tbaa !17
  %20 = and i32 %19, 65535
  store i32 %20, ptr %18, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %22 = load i32, ptr %21, align 4, !tbaa !18
  %23 = and i32 %22, 65535
  store i32 %23, ptr %21, align 4, !tbaa !18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %25 = load i32, ptr %24, align 4, !tbaa !20
  %26 = and i32 %25, 65535
  store i32 %26, ptr %24, align 4, !tbaa !20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = load i32, ptr %27, align 8, !tbaa !19
  %29 = ashr i32 %28, 4
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph.i.i, label %.preheader.i.i

.lr.ph.i.i:                                       ; preds = %17
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = load ptr, ptr %0, align 8
  %wide.trip.count.i.i = zext nneg i32 %29 to i64
  br label %38

.preheader.i.i:                                   ; preds = %46, %17
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %34 = load i32, ptr %33, align 4, !tbaa !24
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph16.i.i, label %_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrie10maskValuesEj.exit.i

.lr.ph16.i.i:                                     ; preds = %.preheader.i.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !22
  br label %47

38:                                               ; preds = %46, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %46 ]
  %39 = getelementptr inbounds nuw [69632 x i8], ptr %31, i64 0, i64 %indvars.iv.i.i
  %40 = load i8, ptr %39, align 1, !tbaa !31
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i32, ptr %32, i64 %indvars.iv.i.i
  %44 = load i32, ptr %43, align 4, !tbaa !25
  %45 = and i32 %44, 65535
  store i32 %45, ptr %43, align 4, !tbaa !25
  br label %46

46:                                               ; preds = %42, %38
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.preheader.i.i, label %38, !llvm.loop !42

47:                                               ; preds = %47, %.lr.ph16.i.i
  %indvars.iv18.i.i = phi i64 [ 0, %.lr.ph16.i.i ], [ %indvars.iv.next19.i.i, %47 ]
  %48 = getelementptr inbounds nuw i32, ptr %37, i64 %indvars.iv18.i.i
  %49 = load i32, ptr %48, align 4, !tbaa !25
  %50 = and i32 %49, 65535
  store i32 %50, ptr %48, align 4, !tbaa !25
  %indvars.iv.next19.i.i = add nuw nsw i64 %indvars.iv18.i.i, 1
  %51 = load i32, ptr %33, align 4, !tbaa !24
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %indvars.iv.next19.i.i, %52
  br i1 %53, label %47, label %_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrie10maskValuesEj.exit.i, !llvm.loop !43

54:                                               ; preds = %16
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %56 = load i32, ptr %55, align 8, !tbaa !17
  %57 = and i32 %56, 255
  store i32 %57, ptr %55, align 8, !tbaa !17
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %59 = load i32, ptr %58, align 4, !tbaa !18
  %60 = and i32 %59, 255
  store i32 %60, ptr %58, align 4, !tbaa !18
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %62 = load i32, ptr %61, align 4, !tbaa !20
  %63 = and i32 %62, 255
  store i32 %63, ptr %61, align 4, !tbaa !20
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %65 = load i32, ptr %64, align 8, !tbaa !19
  %66 = ashr i32 %65, 4
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %.lr.ph.i118.i, label %.preheader.i114.i

.lr.ph.i118.i:                                    ; preds = %54
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %69 = load ptr, ptr %0, align 8
  %wide.trip.count.i119.i = zext nneg i32 %66 to i64
  br label %75

.preheader.i114.i:                                ; preds = %83, %54
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %71 = load i32, ptr %70, align 4, !tbaa !24
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %.lr.ph16.i115.i, label %_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrie10maskValuesEj.exit.i

.lr.ph16.i115.i:                                  ; preds = %.preheader.i114.i
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !22
  br label %84

75:                                               ; preds = %83, %.lr.ph.i118.i
  %indvars.iv.i120.i = phi i64 [ 0, %.lr.ph.i118.i ], [ %indvars.iv.next.i121.i, %83 ]
  %76 = getelementptr inbounds nuw [69632 x i8], ptr %68, i64 0, i64 %indvars.iv.i120.i
  %77 = load i8, ptr %76, align 1, !tbaa !31
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i32, ptr %69, i64 %indvars.iv.i120.i
  %81 = load i32, ptr %80, align 4, !tbaa !25
  %82 = and i32 %81, 255
  store i32 %82, ptr %80, align 4, !tbaa !25
  br label %83

83:                                               ; preds = %79, %75
  %indvars.iv.next.i121.i = add nuw nsw i64 %indvars.iv.i120.i, 1
  %exitcond.not.i122.i = icmp eq i64 %indvars.iv.next.i121.i, %wide.trip.count.i119.i
  br i1 %exitcond.not.i122.i, label %.preheader.i114.i, label %75, !llvm.loop !42

84:                                               ; preds = %84, %.lr.ph16.i115.i
  %indvars.iv18.i116.i = phi i64 [ 0, %.lr.ph16.i115.i ], [ %indvars.iv.next19.i117.i, %84 ]
  %85 = getelementptr inbounds nuw i32, ptr %74, i64 %indvars.iv18.i116.i
  %86 = load i32, ptr %85, align 4, !tbaa !25
  %87 = and i32 %86, 255
  store i32 %87, ptr %85, align 4, !tbaa !25
  %indvars.iv.next19.i117.i = add nuw nsw i64 %indvars.iv18.i116.i, 1
  %88 = load i32, ptr %70, align 4, !tbaa !24
  %89 = sext i32 %88 to i64
  %90 = icmp slt i64 %indvars.iv.next19.i117.i, %89
  br i1 %90, label %84, label %_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrie10maskValuesEj.exit.i, !llvm.loop !43

_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrie10maskValuesEj.exit.i: ; preds = %47, %84, %.preheader.i114.i, %.preheader.i.i, %16
  %91 = icmp eq i32 %1, 0
  %92 = select i1 %91, i32 65536, i32 4096
  %93 = lshr exact i32 %92, 4
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %95 = load i32, ptr %94, align 8, !tbaa !19
  %.not.i.i.i = icmp sgt i32 %95, 1114111
  br i1 %.not.i.i.i, label %98, label %96

96:                                               ; preds = %_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrie10maskValuesEj.exit.i
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.pre235.pre.pre.i = load ptr, ptr %0, align 8
  br label %_ZNK6icu_7712_GLOBAL__N_120MutableCodePointTrie3getEi.exit.i.i

98:                                               ; preds = %_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrie10maskValuesEj.exit.i
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 69695
  %100 = load i8, ptr %99, align 1, !tbaa !31
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %102, label %105

102:                                              ; preds = %98
  %103 = load ptr, ptr %0, align 8, !tbaa !7
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 278524
  br label %_ZNK6icu_7712_GLOBAL__N_120MutableCodePointTrie3getEi.exit.i.i

105:                                              ; preds = %98
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %107 = load ptr, ptr %106, align 8, !tbaa !22
  %108 = load ptr, ptr %0, align 8, !tbaa !7
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 278524
  %110 = load i32, ptr %109, align 4, !tbaa !25
  %111 = add i32 %110, 15
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw i32, ptr %107, i64 %112
  br label %_ZNK6icu_7712_GLOBAL__N_120MutableCodePointTrie3getEi.exit.i.i

_ZNK6icu_7712_GLOBAL__N_120MutableCodePointTrie3getEi.exit.i.i: ; preds = %105, %102, %96
  %.pre235.pre.i = phi ptr [ %.pre235.pre.pre.i, %96 ], [ %103, %102 ], [ %108, %105 ]
  %.0.in.i.i.i = phi ptr [ %97, %96 ], [ %104, %102 ], [ %113, %105 ]
  %.0.i.i.i = load i32, ptr %.0.in.i.i.i, align 4, !tbaa !25
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %.0.i.i.i, ptr %114, align 4, !tbaa !20
  %115 = ashr i32 %95, 4
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %.lr.ph.i.i.i, label %.thread.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK6icu_7712_GLOBAL__N_120MutableCodePointTrie3getEi.exit.i.i
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %119 = load ptr, ptr %118, align 8
  %120 = zext nneg i32 %115 to i64
  br label %121

121:                                              ; preds = %.thread.i.i.i, %.lr.ph.i.i.i
  %indvars.iv32.i.i.i = phi i64 [ %120, %.lr.ph.i.i.i ], [ %indvars.iv.next33.i.i.i, %.thread.i.i.i ]
  %indvars.iv.next33.i.i.i = add nsw i64 %indvars.iv32.i.i.i, -1
  %122 = getelementptr inbounds nuw [69632 x i8], ptr %117, i64 0, i64 %indvars.iv.next33.i.i.i
  %123 = load i8, ptr %122, align 1, !tbaa !31
  %124 = icmp eq i8 %123, 0
  %125 = getelementptr inbounds nuw i32, ptr %.pre235.pre.i, i64 %indvars.iv.next33.i.i.i
  %126 = load i32, ptr %125, align 4, !tbaa !25
  br i1 %124, label %135, label %127

127:                                              ; preds = %121
  %128 = zext i32 %126 to i64
  %129 = getelementptr inbounds nuw i32, ptr %119, i64 %128
  br label %132

130:                                              ; preds = %132
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %131 = icmp eq i64 %indvars.iv.next.i.i.i, 16
  br i1 %131, label %.thread.i.i.i, label %132, !llvm.loop !44

132:                                              ; preds = %130, %127
  %indvars.iv.i.i.i = phi i64 [ 0, %127 ], [ %indvars.iv.next.i.i.i, %130 ]
  %133 = getelementptr inbounds nuw i32, ptr %129, i64 %indvars.iv.i.i.i
  %134 = load i32, ptr %133, align 4, !tbaa !25
  %.not.i55.i.i = icmp eq i32 %134, %.0.i.i.i
  br i1 %.not.i55.i.i, label %130, label %_ZNK6icu_7712_GLOBAL__N_120MutableCodePointTrie13findHighStartEv.exit.i.i

135:                                              ; preds = %121
  %136 = icmp eq i32 %126, %.0.i.i.i
  br i1 %136, label %.thread.i.i.i, label %_ZNK6icu_7712_GLOBAL__N_120MutableCodePointTrie13findHighStartEv.exit.i.i

.thread.i.i.i:                                    ; preds = %130, %135
  %137 = icmp sgt i64 %indvars.iv32.i.i.i, 1
  br i1 %137, label %121, label %.thread.i.i

_ZNK6icu_7712_GLOBAL__N_120MutableCodePointTrie13findHighStartEv.exit.i.i: ; preds = %135, %132
  %.2.i.in.i.i = trunc i64 %indvars.iv32.i.i.i to i32
  %.2.i.i.i = shl nuw nsw i32 %.2.i.in.i.i, 4
  %138 = add nuw nsw i32 %.2.i.i.i, 511
  %139 = and i32 %138, 2147483136
  %140 = icmp eq i32 %139, 1114112
  br i1 %140, label %141, label %144

141:                                              ; preds = %_ZNK6icu_7712_GLOBAL__N_120MutableCodePointTrie13findHighStartEv.exit.i.i
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %143 = load i32, ptr %142, align 8, !tbaa !17
  store i32 %143, ptr %114, align 4, !tbaa !20
  br label %144

144:                                              ; preds = %141, %_ZNK6icu_7712_GLOBAL__N_120MutableCodePointTrie13findHighStartEv.exit.i.i
  %145 = phi i32 [ %143, %141 ], [ %.0.i.i.i, %_ZNK6icu_7712_GLOBAL__N_120MutableCodePointTrie13findHighStartEv.exit.i.i ]
  %146 = icmp samesign ult i32 %139, %92
  br i1 %146, label %.thread.i.i, label %.loopexit133.i.i

.thread.i.i:                                      ; preds = %.thread.i.i.i, %144, %_ZNK6icu_7712_GLOBAL__N_120MutableCodePointTrie3getEi.exit.i.i
  %147 = phi i32 [ %145, %144 ], [ %.0.i.i.i, %_ZNK6icu_7712_GLOBAL__N_120MutableCodePointTrie3getEi.exit.i.i ], [ %.0.i.i.i, %.thread.i.i.i ]
  %148 = phi i32 [ %139, %144 ], [ 0, %_ZNK6icu_7712_GLOBAL__N_120MutableCodePointTrie3getEi.exit.i.i ], [ 0, %.thread.i.i.i ]
  %149 = lshr exact i32 %148, 4
  %150 = icmp samesign ult i32 %149, %93
  br i1 %150, label %.lr.ph.i124.i, label %.loopexit133.i.i

.lr.ph.i124.i:                                    ; preds = %.thread.i.i
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %152 = zext nneg i32 %149 to i64
  %wide.trip.count.i125.i = zext nneg i32 %93 to i64
  br label %153

153:                                              ; preds = %153, %.lr.ph.i124.i
  %indvars.iv.i126.i = phi i64 [ %152, %.lr.ph.i124.i ], [ %indvars.iv.next.i127.i, %153 ]
  %154 = getelementptr inbounds nuw [69632 x i8], ptr %151, i64 0, i64 %indvars.iv.i126.i
  store i8 0, ptr %154, align 1, !tbaa !31
  %155 = getelementptr inbounds nuw i32, ptr %.pre235.pre.i, i64 %indvars.iv.i126.i
  store i32 %147, ptr %155, align 4, !tbaa !25
  %indvars.iv.next.i127.i = add nuw nsw i64 %indvars.iv.i126.i, 1
  %exitcond.not.i128.i = icmp eq i64 %indvars.iv.next.i127.i, %wide.trip.count.i125.i
  br i1 %exitcond.not.i128.i, label %.loopexit133.i.loopexit.i, label %153, !llvm.loop !45

.loopexit133.i.loopexit.i:                        ; preds = %153
  %.pre.i = load ptr, ptr %0, align 8
  br label %.loopexit133.i.i

.loopexit133.i.i:                                 ; preds = %.loopexit133.i.loopexit.i, %.thread.i.i, %144
  %156 = phi ptr [ %.pre235.pre.i, %144 ], [ %.pre235.pre.i, %.thread.i.i ], [ %.pre.i, %.loopexit133.i.loopexit.i ]
  %157 = phi i32 [ %139, %144 ], [ %92, %.thread.i.i ], [ %92, %.loopexit133.i.loopexit.i ]
  %158 = phi i32 [ %139, %144 ], [ %148, %.thread.i.i ], [ %148, %.loopexit133.i.loopexit.i ]
  store i32 %157, ptr %94, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %161 = load ptr, ptr %160, align 8
  %162 = zext nneg i32 %157 to i64
  br label %284

163:                                              ; preds = %_ZNK6icu_7712_GLOBAL__N_120MutableCodePointTrie3getEi.exit64.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !46
  %164 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 -1, ptr %164, align 4, !tbaa !48
  %165 = lshr exact i32 %157, 4
  %.not97139.i.not.i.i = icmp eq i32 %157, 0
  br i1 %.not97139.i.not.i.i, label %_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrie22compactWholeDataBlocksEiRNS0_13AllSameBlocksE.exit.thread121.i.i, label %.lr.ph148.i.i.i

.lr.ph148.i.i.i:                                  ; preds = %163
  %166 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %167 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %168 = getelementptr inbounds nuw i8, ptr %9, i64 264
  br label %169

169:                                              ; preds = %.thread130.i.i.i, %.lr.ph148.i.i.i
  %.078145.i.i.i = phi i32 [ 148, %.lr.ph148.i.i.i ], [ %.381133.i.i.i, %.thread130.i.i.i ]
  %.089142.i.i.i = phi i32 [ 0, %.lr.ph148.i.i.i ], [ %282, %.thread130.i.i.i ]
  %.090141.i.i.i = phi i32 [ 4, %.lr.ph148.i.i.i ], [ %spec.select98.i.i.i, %.thread130.i.i.i ]
  %.092140.i.i.i = phi i32 [ 64, %.lr.ph148.i.i.i ], [ %spec.select.i.i.i, %.thread130.i.i.i ]
  %170 = icmp eq i32 %.089142.i.i.i, %93
  %spec.select.i.i.i = select i1 %170, i32 16, i32 %.092140.i.i.i
  %spec.select98.i.i.i = select i1 %170, i32 1, i32 %.090141.i.i.i
  %171 = load ptr, ptr %0, align 8, !tbaa !7
  %172 = zext nneg i32 %.089142.i.i.i to i64
  %173 = getelementptr inbounds nuw i32, ptr %171, i64 %172
  %174 = load i32, ptr %173, align 4, !tbaa !25
  %175 = getelementptr inbounds nuw [69632 x i8], ptr %159, i64 0, i64 %172
  %176 = load i8, ptr %175, align 1, !tbaa !31
  %177 = icmp eq i8 %176, 1
  br i1 %177, label %.lr.ph.i.preheader.i.i.i, label %194

.lr.ph.i.preheader.i.i.i:                         ; preds = %169
  %178 = load ptr, ptr %160, align 8, !tbaa !22
  %179 = zext i32 %174 to i64
  %180 = getelementptr inbounds nuw i32, ptr %178, i64 %179
  %181 = load i32, ptr %180, align 4, !tbaa !25
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 4
  %183 = add nsw i32 %spec.select.i.i.i, -1
  %184 = zext nneg i32 %183 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %184, 2
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 %.idx.i.i.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %188, %.lr.ph.i.preheader.i.i.i
  %.08.i.i.i.i = phi ptr [ %189, %188 ], [ %182, %.lr.ph.i.preheader.i.i.i ]
  %186 = load i32, ptr %.08.i.i.i.i, align 4, !tbaa !25
  %187 = icmp eq i32 %186, %181
  br i1 %187, label %188, label %_ZN6icu_7712_GLOBAL__N_115allValuesSameAsEPKjij.exit.i.i.i

188:                                              ; preds = %.lr.ph.i.i.i.i
  %189 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i, i64 4
  %190 = icmp ult ptr %189, %185
  br i1 %190, label %.lr.ph.i.i.i.i, label %_ZN6icu_7712_GLOBAL__N_115allValuesSameAsEPKjij.exit.i.i.i, !llvm.loop !49

_ZN6icu_7712_GLOBAL__N_115allValuesSameAsEPKjij.exit.i.i.i: ; preds = %188, %.lr.ph.i.i.i.i
  %.0.lcssa.i.ph.i.i.i = phi ptr [ %189, %188 ], [ %.08.i.i.i.i, %.lr.ph.i.i.i.i ]
  %191 = icmp eq ptr %.0.lcssa.i.ph.i.i.i, %185
  br i1 %191, label %.thread.i60.i.i, label %192

.thread.i60.i.i:                                  ; preds = %_ZN6icu_7712_GLOBAL__N_115allValuesSameAsEPKjij.exit.i.i.i
  store i8 0, ptr %175, align 1, !tbaa !31
  store i32 %181, ptr %173, align 4, !tbaa !25
  br label %.critedge.i.i.i

192:                                              ; preds = %_ZN6icu_7712_GLOBAL__N_115allValuesSameAsEPKjij.exit.i.i.i
  %193 = add nsw i32 %spec.select.i.i.i, %.078145.i.i.i
  br label %.thread130.i.i.i

194:                                              ; preds = %169
  %195 = icmp samesign ugt i32 %spec.select98.i.i.i, 1
  br i1 %195, label %196, label %.critedge.i.i.i

196:                                              ; preds = %194
  %197 = add nuw nsw i32 %spec.select98.i.i.i, %.089142.i.i.i
  %198 = zext nneg i32 %197 to i64
  br label %199

199:                                              ; preds = %200, %196
  %indvars.iv.i57.i.i = phi i64 [ %indvars.iv.next.i58.i.i, %200 ], [ %172, %196 ]
  %indvars.iv.next.i58.i.i = add nuw nsw i64 %indvars.iv.i57.i.i, 1
  %.not96.not.i.i.i = icmp samesign ult i64 %indvars.iv.next.i58.i.i, %198
  br i1 %.not96.not.i.i.i, label %200, label %.critedge.i.i.i

200:                                              ; preds = %199
  %201 = getelementptr inbounds nuw i32, ptr %171, i64 %indvars.iv.next.i58.i.i
  %202 = load i32, ptr %201, align 4, !tbaa !25
  %.not.i59.i.i = icmp eq i32 %202, %174
  br i1 %.not.i59.i.i, label %199, label %278, !llvm.loop !50

.critedge.i.i.i:                                  ; preds = %199, %194, %.thread.i60.i.i
  %.084.i.i.i = phi i32 [ %174, %194 ], [ %181, %.thread.i60.i.i ], [ %174, %199 ]
  %203 = load i32, ptr %164, align 4, !tbaa !48
  %204 = icmp sgt i32 %203, -1
  br i1 %204, label %205, label %210

205:                                              ; preds = %.critedge.i.i.i
  %206 = zext nneg i32 %203 to i64
  %207 = getelementptr inbounds nuw [32 x i32], ptr %166, i64 0, i64 %206
  %208 = load i32, ptr %207, align 4, !tbaa !25
  %209 = icmp eq i32 %208, %.084.i.i.i
  br i1 %209, label %_ZN6icu_7712_GLOBAL__N_113AllSameBlocks9findOrAddEiij.exit.i.i.i, label %210

210:                                              ; preds = %205, %.critedge.i.i.i
  %211 = load i32, ptr %9, align 4, !tbaa !46
  %212 = icmp sgt i32 %211, 0
  br i1 %212, label %.lr.ph.i103.i.i.i, label %_ZN6icu_7712_GLOBAL__N_113AllSameBlocks9findOrAddEiij.exit.thread.i.i.i

.lr.ph.i103.i.i.i:                                ; preds = %210
  %wide.trip.count.i.i.i.i = zext nneg i32 %211 to i64
  br label %213

213:                                              ; preds = %217, %.lr.ph.i103.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i103.i.i.i ], [ %indvars.iv.next.i.i.i.i, %217 ]
  %214 = getelementptr inbounds nuw [32 x i32], ptr %166, i64 0, i64 %indvars.iv.i.i.i.i
  %215 = load i32, ptr %214, align 4, !tbaa !25
  %216 = icmp eq i32 %215, %.084.i.i.i
  br i1 %216, label %218, label %217

217:                                              ; preds = %213
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %213, !llvm.loop !51

218:                                              ; preds = %213
  %219 = trunc nuw nsw i64 %indvars.iv.i.i.i.i to i32
  store i32 %219, ptr %164, align 4, !tbaa !48
  br label %_ZN6icu_7712_GLOBAL__N_113AllSameBlocks9findOrAddEiij.exit.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %217
  %220 = icmp eq i32 %211, 32
  br i1 %220, label %.preheader.i.i.i, label %_ZN6icu_7712_GLOBAL__N_113AllSameBlocks9findOrAddEiij.exit.thread.i.i.i

_ZN6icu_7712_GLOBAL__N_113AllSameBlocks9findOrAddEiij.exit.thread.i.i.i: ; preds = %._crit_edge.i.i.i.i, %210
  store i32 %211, ptr %164, align 4, !tbaa !48
  %221 = sext i32 %211 to i64
  %222 = getelementptr inbounds [32 x i32], ptr %167, i64 0, i64 %221
  store i32 %.089142.i.i.i, ptr %222, align 4, !tbaa !25
  %223 = load i32, ptr %9, align 4, !tbaa !46
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [32 x i32], ptr %166, i64 0, i64 %224
  store i32 %.084.i.i.i, ptr %225, align 4, !tbaa !25
  %226 = load i32, ptr %9, align 4, !tbaa !46
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %9, align 4, !tbaa !46
  %228 = sext i32 %226 to i64
  br label %.thread127.sink.split.i.i.i

_ZN6icu_7712_GLOBAL__N_113AllSameBlocks9findOrAddEiij.exit.i.i.i: ; preds = %218, %205
  %.sink164.i.i.i = phi i64 [ %indvars.iv.i.i.i.i, %218 ], [ %206, %205 ]
  %229 = getelementptr inbounds nuw [32 x i32], ptr %168, i64 0, i64 %.sink164.i.i.i
  %230 = load i32, ptr %229, align 4, !tbaa !25
  %231 = add nsw i32 %230, %spec.select98.i.i.i
  store i32 %231, ptr %229, align 4, !tbaa !25
  %232 = getelementptr inbounds nuw [32 x i32], ptr %167, i64 0, i64 %.sink164.i.i.i
  %233 = load i32, ptr %232, align 4, !tbaa !25
  %234 = icmp eq i32 %233, -2
  br i1 %234, label %.preheader.i.i.i, label %273

.preheader.i.i.i:                                 ; preds = %_ZN6icu_7712_GLOBAL__N_113AllSameBlocks9findOrAddEiij.exit.i.i.i, %._crit_edge.i.i.i.i
  %235 = icmp eq i32 %.089142.i.i.i, 0
  br i1 %235, label %._crit_edge.i.i.i, label %.lr.ph.i56.i.i

.lr.ph.i56.i.i:                                   ; preds = %.preheader.i.i.i
  %236 = load ptr, ptr %0, align 8
  br label %247

._crit_edge.i.i.i:                                ; preds = %270, %.preheader.i.i.i
  %237 = load i32, ptr %9, align 4, !tbaa !46
  %238 = icmp sgt i32 %237, 0
  br i1 %238, label %.lr.ph.i105.i.i.i, label %_ZN6icu_7712_GLOBAL__N_113AllSameBlocks3addEiij.exit.i.i.i

.lr.ph.i105.i.i.i:                                ; preds = %._crit_edge.i.i.i
  %wide.trip.count.i106.i.i.i = zext nneg i32 %237 to i64
  br label %239

239:                                              ; preds = %239, %.lr.ph.i105.i.i.i
  %indvars.iv.i107.i.i.i = phi i64 [ 0, %.lr.ph.i105.i.i.i ], [ %indvars.iv.next.i108.i.i.i, %239 ]
  %.01319.i.i.i.i = phi i32 [ 69632, %.lr.ph.i105.i.i.i ], [ %spec.select17.i.i.i.i, %239 ]
  %.01418.i.i.i.i = phi i32 [ -1, %.lr.ph.i105.i.i.i ], [ %spec.select.i.i.i.i, %239 ]
  %240 = getelementptr inbounds nuw [32 x i32], ptr %168, i64 0, i64 %indvars.iv.i107.i.i.i
  %241 = load i32, ptr %240, align 4, !tbaa !25
  %242 = icmp slt i32 %241, %.01319.i.i.i.i
  %243 = trunc nuw nsw i64 %indvars.iv.i107.i.i.i to i32
  %spec.select.i.i.i.i = select i1 %242, i32 %243, i32 %.01418.i.i.i.i
  %spec.select17.i.i.i.i = tail call i32 @llvm.smin.i32(i32 %241, i32 %.01319.i.i.i.i)
  %indvars.iv.next.i108.i.i.i = add nuw nsw i64 %indvars.iv.i107.i.i.i, 1
  %exitcond.not.i109.i.i.i = icmp eq i64 %indvars.iv.next.i108.i.i.i, %wide.trip.count.i106.i.i.i
  br i1 %exitcond.not.i109.i.i.i, label %_ZN6icu_7712_GLOBAL__N_113AllSameBlocks3addEiij.exit.i.i.i, label %239, !llvm.loop !52

_ZN6icu_7712_GLOBAL__N_113AllSameBlocks3addEiij.exit.i.i.i: ; preds = %239, %._crit_edge.i.i.i
  %.014.lcssa.i.i.i.i = phi i32 [ -1, %._crit_edge.i.i.i ], [ %spec.select.i.i.i.i, %239 ]
  store i32 %.014.lcssa.i.i.i.i, ptr %164, align 4, !tbaa !48
  %244 = sext i32 %.014.lcssa.i.i.i.i to i64
  %245 = getelementptr inbounds [32 x i32], ptr %167, i64 0, i64 %244
  store i32 %.089142.i.i.i, ptr %245, align 4, !tbaa !25
  %246 = getelementptr inbounds [32 x i32], ptr %166, i64 0, i64 %244
  store i32 %.084.i.i.i, ptr %246, align 4, !tbaa !25
  br label %.thread127.sink.split.i.i.i

247:                                              ; preds = %270, %.lr.ph.i56.i.i
  %.0138.i.i.i = phi i32 [ 0, %.lr.ph.i56.i.i ], [ %271, %270 ]
  %.071137.i.i.i = phi i32 [ 4, %.lr.ph.i56.i.i ], [ %spec.select99.i.i.i, %270 ]
  %248 = icmp eq i32 %.0138.i.i.i, %93
  %spec.select99.i.i.i = select i1 %248, i32 1, i32 %.071137.i.i.i
  %249 = zext nneg i32 %.0138.i.i.i to i64
  %250 = getelementptr inbounds nuw [69632 x i8], ptr %159, i64 0, i64 %249
  %251 = load i8, ptr %250, align 1, !tbaa !31
  %252 = icmp eq i8 %251, 0
  br i1 %252, label %253, label %270

253:                                              ; preds = %247
  %254 = getelementptr inbounds nuw i32, ptr %236, i64 %249
  %255 = load i32, ptr %254, align 4, !tbaa !25
  %256 = icmp eq i32 %255, %.084.i.i.i
  br i1 %256, label %257, label %270

257:                                              ; preds = %253
  %258 = add nuw nsw i32 %spec.select99.i.i.i, %spec.select98.i.i.i
  %259 = load i32, ptr %9, align 4, !tbaa !46
  %260 = icmp sgt i32 %259, 0
  br i1 %260, label %.lr.ph.i112.i.i.i, label %_ZN6icu_7712_GLOBAL__N_113AllSameBlocks3addEiij.exit121.i.i.i

.lr.ph.i112.i.i.i:                                ; preds = %257
  %wide.trip.count.i113.i.i.i = zext nneg i32 %259 to i64
  br label %261

261:                                              ; preds = %261, %.lr.ph.i112.i.i.i
  %indvars.iv.i114.i.i.i = phi i64 [ 0, %.lr.ph.i112.i.i.i ], [ %indvars.iv.next.i119.i.i.i, %261 ]
  %.01319.i115.i.i.i = phi i32 [ 69632, %.lr.ph.i112.i.i.i ], [ %spec.select17.i118.i.i.i, %261 ]
  %.01418.i116.i.i.i = phi i32 [ -1, %.lr.ph.i112.i.i.i ], [ %spec.select.i117.i.i.i, %261 ]
  %262 = getelementptr inbounds nuw [32 x i32], ptr %168, i64 0, i64 %indvars.iv.i114.i.i.i
  %263 = load i32, ptr %262, align 4, !tbaa !25
  %264 = icmp slt i32 %263, %.01319.i115.i.i.i
  %265 = trunc nuw nsw i64 %indvars.iv.i114.i.i.i to i32
  %spec.select.i117.i.i.i = select i1 %264, i32 %265, i32 %.01418.i116.i.i.i
  %spec.select17.i118.i.i.i = tail call i32 @llvm.smin.i32(i32 %263, i32 %.01319.i115.i.i.i)
  %indvars.iv.next.i119.i.i.i = add nuw nsw i64 %indvars.iv.i114.i.i.i, 1
  %exitcond.not.i120.i.i.i = icmp eq i64 %indvars.iv.next.i119.i.i.i, %wide.trip.count.i113.i.i.i
  br i1 %exitcond.not.i120.i.i.i, label %_ZN6icu_7712_GLOBAL__N_113AllSameBlocks3addEiij.exit121.i.i.i, label %261, !llvm.loop !52

_ZN6icu_7712_GLOBAL__N_113AllSameBlocks3addEiij.exit121.i.i.i: ; preds = %261, %257
  %.014.lcssa.i111.i.i.i = phi i32 [ -1, %257 ], [ %spec.select.i117.i.i.i, %261 ]
  store i32 %.014.lcssa.i111.i.i.i, ptr %164, align 4, !tbaa !48
  %266 = sext i32 %.014.lcssa.i111.i.i.i to i64
  %267 = getelementptr inbounds [32 x i32], ptr %167, i64 0, i64 %266
  store i32 %.0138.i.i.i, ptr %267, align 4, !tbaa !25
  %268 = getelementptr inbounds [32 x i32], ptr %166, i64 0, i64 %266
  store i32 %.084.i.i.i, ptr %268, align 4, !tbaa !25
  %269 = getelementptr inbounds [32 x i32], ptr %168, i64 0, i64 %266
  store i32 %258, ptr %269, align 4, !tbaa !25
  br label %273

270:                                              ; preds = %253, %247
  %271 = add nuw nsw i32 %spec.select99.i.i.i, %.0138.i.i.i
  %272 = icmp eq i32 %271, %.089142.i.i.i
  br i1 %272, label %._crit_edge.i.i.i, label %247, !llvm.loop !53

273:                                              ; preds = %_ZN6icu_7712_GLOBAL__N_113AllSameBlocks3addEiij.exit121.i.i.i, %_ZN6icu_7712_GLOBAL__N_113AllSameBlocks9findOrAddEiij.exit.i.i.i
  %.072.i.i.i = phi i32 [ %233, %_ZN6icu_7712_GLOBAL__N_113AllSameBlocks9findOrAddEiij.exit.i.i.i ], [ %.0138.i.i.i, %_ZN6icu_7712_GLOBAL__N_113AllSameBlocks3addEiij.exit121.i.i.i ]
  %274 = icmp sgt i32 %.072.i.i.i, -1
  br i1 %274, label %275, label %.thread127.i.i.i

275:                                              ; preds = %273
  store i8 2, ptr %175, align 1, !tbaa !31
  store i32 %.072.i.i.i, ptr %173, align 4, !tbaa !25
  br label %.thread130.i.i.i

.thread127.sink.split.i.i.i:                      ; preds = %_ZN6icu_7712_GLOBAL__N_113AllSameBlocks3addEiij.exit.i.i.i, %_ZN6icu_7712_GLOBAL__N_113AllSameBlocks9findOrAddEiij.exit.thread.i.i.i
  %.sink165.i.i.i = phi i64 [ %228, %_ZN6icu_7712_GLOBAL__N_113AllSameBlocks9findOrAddEiij.exit.thread.i.i.i ], [ %244, %_ZN6icu_7712_GLOBAL__N_113AllSameBlocks3addEiij.exit.i.i.i ]
  %276 = getelementptr inbounds [32 x i32], ptr %168, i64 0, i64 %.sink165.i.i.i
  store i32 %spec.select98.i.i.i, ptr %276, align 4, !tbaa !25
  br label %.thread127.i.i.i

.thread127.i.i.i:                                 ; preds = %.thread127.sink.split.i.i.i, %273
  %277 = add nsw i32 %spec.select.i.i.i, %.078145.i.i.i
  br label %.thread130.i.i.i

278:                                              ; preds = %200
  %279 = tail call fastcc noundef i32 @_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrie12getDataBlockEi(ptr noundef nonnull align 8 dereferenceable(69696) %0, i32 noundef %.089142.i.i.i)
  %280 = icmp sgt i32 %279, -1
  %281 = select i1 %280, i32 %spec.select.i.i.i, i32 0
  %spec.select102.i.i.i = add nsw i32 %281, %.078145.i.i.i
  br i1 %280, label %.thread130.i.i.i, label %_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrie11compactTrieEiR10UErrorCode.exit.thread.i

.thread130.i.i.i:                                 ; preds = %278, %.thread127.i.i.i, %275, %192
  %.381133.i.i.i = phi i32 [ %spec.select102.i.i.i, %278 ], [ %277, %.thread127.i.i.i ], [ %.078145.i.i.i, %275 ], [ %193, %192 ]
  %282 = add nuw nsw i32 %spec.select98.i.i.i, %.089142.i.i.i
  %.not97.i.i.i = icmp samesign ult i32 %282, %165
  br i1 %.not97.i.i.i, label %169, label %_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrie22compactWholeDataBlocksEiRNS0_13AllSameBlocksE.exit.i.i, !llvm.loop !54

_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrie22compactWholeDataBlocksEiRNS0_13AllSameBlocksE.exit.i.i: ; preds = %.thread130.i.i.i
  %283 = icmp slt i32 %.381133.i.i.i, 0
  br i1 %283, label %_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrie11compactTrieEiR10UErrorCode.exit.thread.i, label %_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrie22compactWholeDataBlocksEiRNS0_13AllSameBlocksE.exit.thread121.i.i

284:                                              ; preds = %_ZNK6icu_7712_GLOBAL__N_120MutableCodePointTrie3getEi.exit64.i.i, %.loopexit133.i.i
  %indvars.iv236.i.i = phi i64 [ 0, %.loopexit133.i.i ], [ %indvars.iv.next237.i.i, %_ZNK6icu_7712_GLOBAL__N_120MutableCodePointTrie3getEi.exit64.i.i ]
  %.not.i61.i.i = icmp samesign ult i64 %indvars.iv236.i.i, %162
  br i1 %.not.i61.i.i, label %285, label %_ZNK6icu_7712_GLOBAL__N_120MutableCodePointTrie3getEi.exit64.i.i

285:                                              ; preds = %284
  %286 = lshr i64 %indvars.iv236.i.i, 4
  %287 = and i64 %286, 268435455
  %288 = getelementptr inbounds nuw [69632 x i8], ptr %159, i64 0, i64 %287
  %289 = load i8, ptr %288, align 1, !tbaa !31
  %290 = icmp eq i8 %289, 0
  br i1 %290, label %291, label %293

291:                                              ; preds = %285
  %292 = getelementptr inbounds nuw i32, ptr %156, i64 %287
  br label %_ZNK6icu_7712_GLOBAL__N_120MutableCodePointTrie3getEi.exit64.i.i

293:                                              ; preds = %285
  %294 = trunc nuw nsw i64 %indvars.iv236.i.i to i32
  %295 = getelementptr inbounds nuw i32, ptr %156, i64 %287
  %296 = load i32, ptr %295, align 4, !tbaa !25
  %297 = and i32 %294, 15
  %298 = add i32 %296, %297
  %299 = zext i32 %298 to i64
  %300 = getelementptr inbounds nuw i32, ptr %161, i64 %299
  br label %_ZNK6icu_7712_GLOBAL__N_120MutableCodePointTrie3getEi.exit64.i.i

_ZNK6icu_7712_GLOBAL__N_120MutableCodePointTrie3getEi.exit64.i.i: ; preds = %293, %291, %284
  %.0.in.i62.i.i = phi ptr [ %292, %291 ], [ %300, %293 ], [ %114, %284 ]
  %.0.i63.i.i = load i32, ptr %.0.in.i62.i.i, align 4, !tbaa !25
  %301 = getelementptr inbounds nuw [128 x i32], ptr %8, i64 0, i64 %indvars.iv236.i.i
  store i32 %.0.i63.i.i, ptr %301, align 4, !tbaa !25
  %indvars.iv.next237.i.i = add nuw nsw i64 %indvars.iv236.i.i, 1
  %exitcond239.not.i.i = icmp eq i64 %indvars.iv.next237.i.i, 128
  br i1 %exitcond239.not.i.i, label %163, label %284, !llvm.loop !55

_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrie22compactWholeDataBlocksEiRNS0_13AllSameBlocksE.exit.thread121.i.i: ; preds = %_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrie22compactWholeDataBlocksEiRNS0_13AllSameBlocksE.exit.i.i, %163
  %spec.select100.i123.i.i = phi i32 [ %.381133.i.i.i, %_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrie22compactWholeDataBlocksEiRNS0_13AllSameBlocksE.exit.i.i ], [ 148, %163 ]
  %302 = shl nsw i32 %spec.select100.i123.i.i, 2
  %303 = zext nneg i32 %302 to i64
  %304 = tail call noalias ptr @uprv_malloc_77(i64 noundef %303) #14
  %305 = icmp eq ptr %304, null
  br i1 %305, label %_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrie11compactTrieEiR10UErrorCode.exit.thread.i, label %306

306:                                              ; preds = %_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrie22compactWholeDataBlocksEiRNS0_13AllSameBlocksE.exit.thread121.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(512) %304, ptr noundef nonnull align 16 dereferenceable(512) %8, i64 512, i1 false)
  %307 = load i32, ptr %9, align 4, !tbaa !46
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %_ZNK6icu_7712_GLOBAL__N_113AllSameBlocks12findMostUsedEv.exit.i.i, label %.preheader.i65.i.i

.preheader.i65.i.i:                               ; preds = %306
  %309 = icmp sgt i32 %307, 0
  br i1 %309, label %.lr.ph.i67.i.i, label %._crit_edge.i66.i.i

.lr.ph.i67.i.i:                                   ; preds = %.preheader.i65.i.i
  %310 = getelementptr inbounds nuw i8, ptr %9, i64 264
  %wide.trip.count.i.i.i = zext nneg i32 %307 to i64
  br label %315

._crit_edge.loopexit.i.i.i:                       ; preds = %315
  %311 = sext i32 %spec.select.i69.i.i to i64
  br label %._crit_edge.i66.i.i

._crit_edge.i66.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i, %.preheader.i65.i.i
  %.09.lcssa.i.i.i = phi i64 [ -1, %.preheader.i65.i.i ], [ %311, %._crit_edge.loopexit.i.i.i ]
  %312 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %313 = getelementptr inbounds [32 x i32], ptr %312, i64 0, i64 %.09.lcssa.i.i.i
  %314 = load i32, ptr %313, align 4, !tbaa !25
  br label %_ZNK6icu_7712_GLOBAL__N_113AllSameBlocks12findMostUsedEv.exit.i.i

315:                                              ; preds = %315, %.lr.ph.i67.i.i
  %indvars.iv.i68.i.i = phi i64 [ 0, %.lr.ph.i67.i.i ], [ %indvars.iv.next.i70.i.i, %315 ]
  %.0815.i.i.i = phi i32 [ 0, %.lr.ph.i67.i.i ], [ %spec.select13.i.i.i, %315 ]
  %.0914.i.i.i = phi i32 [ -1, %.lr.ph.i67.i.i ], [ %spec.select.i69.i.i, %315 ]
  %316 = getelementptr inbounds nuw [32 x i32], ptr %310, i64 0, i64 %indvars.iv.i68.i.i
  %317 = load i32, ptr %316, align 4, !tbaa !25
  %318 = icmp sgt i32 %317, %.0815.i.i.i
  %319 = trunc nuw nsw i64 %indvars.iv.i68.i.i to i32
  %spec.select.i69.i.i = select i1 %318, i32 %319, i32 %.0914.i.i.i
  %spec.select13.i.i.i = tail call i32 @llvm.smax.i32(i32 %317, i32 %.0815.i.i.i)
  %indvars.iv.next.i70.i.i = add nuw nsw i64 %indvars.iv.i68.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i70.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.loopexit.i.i.i, label %315, !llvm.loop !56

_ZNK6icu_7712_GLOBAL__N_113AllSameBlocks12findMostUsedEv.exit.i.i: ; preds = %._crit_edge.i66.i.i, %306
  %.011.i.i.i = phi i32 [ %314, %._crit_edge.i66.i.i ], [ -1, %306 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  %320 = load ptr, ptr %0, align 8, !tbaa !7
  br label %343

321:                                              ; preds = %343
  %322 = add nsw i32 %spec.select100.i123.i.i, -64
  %323 = icmp samesign ult i32 %spec.select100.i123.i.i, 4159
  br i1 %323, label %324, label %327

324:                                              ; preds = %321
  %325 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 12, ptr %325, align 8, !tbaa !57
  %326 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 4095, ptr %326, align 4, !tbaa !59
  br label %337

327:                                              ; preds = %321
  %328 = icmp samesign ult i32 %322, 32767
  %329 = getelementptr inbounds nuw i8, ptr %10, i64 20
  br i1 %328, label %330, label %332

330:                                              ; preds = %327
  %331 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 15, ptr %331, align 8, !tbaa !57
  store i32 32767, ptr %329, align 4, !tbaa !59
  br label %337

332:                                              ; preds = %327
  %333 = icmp samesign ult i32 %322, 131071
  %334 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br i1 %333, label %335, label %336

335:                                              ; preds = %332
  store i32 17, ptr %334, align 8, !tbaa !57
  store i32 131071, ptr %329, align 4, !tbaa !59
  br label %337

336:                                              ; preds = %332
  store i32 21, ptr %334, align 8, !tbaa !57
  store i32 2097151, ptr %329, align 4, !tbaa !59
  br label %337

337:                                              ; preds = %336, %335, %330, %324
  %.promoted176.i.i = phi i32 [ 4095, %324 ], [ 32767, %330 ], [ 131071, %335 ], [ 2097151, %336 ]
  %.promoted.i.i = phi i32 [ 12, %324 ], [ 15, %330 ], [ 17, %335 ], [ 21, %336 ]
  %.promoted184.i.i = phi i32 [ 6007, %324 ], [ 50021, %330 ], [ 200003, %335 ], [ 1500007, %336 ]
  %338 = getelementptr inbounds nuw i8, ptr %10, i64 8
  invoke void @uprv_free_77(ptr noundef null)
          to label %.noexc.i.i unwind label %.loopexit.split-lp.i.i

.noexc.i.i:                                       ; preds = %337
  %339 = shl nuw nsw i32 %.promoted184.i.i, 2
  %340 = zext nneg i32 %339 to i64
  %341 = invoke noalias ptr @uprv_malloc_77(i64 noundef %340) #14
          to label %.noexc86.i.i unwind label %.loopexit.split-lp.i.i

.noexc86.i.i:                                     ; preds = %.noexc.i.i
  store ptr %341, ptr %10, align 8, !tbaa !60
  %342 = icmp eq ptr %341, null
  br i1 %342, label %_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrie11compactDataEiPjiiRNS0_11MixedBlocksER10UErrorCode.exit.thread.i.i, label %346

343:                                              ; preds = %343, %_ZNK6icu_7712_GLOBAL__N_113AllSameBlocks12findMostUsedEv.exit.i.i
  %indvars.iv.i71.i.i = phi i64 [ 0, %_ZNK6icu_7712_GLOBAL__N_113AllSameBlocks12findMostUsedEv.exit.i.i ], [ %indvars.iv.next.i72.i.i, %343 ]
  %344 = phi i1 [ true, %_ZNK6icu_7712_GLOBAL__N_113AllSameBlocks12findMostUsedEv.exit.i.i ], [ false, %343 ]
  %.098186.i.i.i = phi i32 [ 0, %_ZNK6icu_7712_GLOBAL__N_113AllSameBlocks12findMostUsedEv.exit.i.i ], [ 64, %343 ]
  %345 = getelementptr inbounds nuw i32, ptr %320, i64 %indvars.iv.i71.i.i
  store i32 %.098186.i.i.i, ptr %345, align 4, !tbaa !25
  %indvars.iv.next.i72.i.i = add nuw nsw i64 %indvars.iv.i71.i.i, 4
  br i1 %344, label %343, label %321, !llvm.loop !61

346:                                              ; preds = %.noexc86.i.i
  store i32 %.promoted184.i.i, ptr %338, align 8, !tbaa !62
  %347 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 %.promoted184.i.i, ptr %347, align 4, !tbaa !63
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %341, i8 0, i64 %340, i1 false)
  %348 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 64, ptr %348, align 8, !tbaa !64
  call fastcc void @_ZN6icu_7712_GLOBAL__N_111MixedBlocks6extendIjEEvPKT_iii(ptr noundef nonnull align 8 dereferenceable(28) %10, ptr noundef nonnull %304, i32 noundef 0, i32 noundef 128)
  %349 = load i32, ptr %94, align 8, !tbaa !19
  %350 = ashr i32 %349, 4
  %.not203.i.i.i = icmp sgt i32 %350, 8
  br i1 %.not203.i.i.i, label %.lr.ph211.i.i.i, label %_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrie11compactDataEiPjiiRNS0_11MixedBlocksER10UErrorCode.exit.i.i

.lr.ph211.i.i.i:                                  ; preds = %346
  %351 = add nsw i32 %spec.select100.i123.i.i, -16
  %352 = icmp samesign ult i32 %spec.select100.i123.i.i, 4111
  %353 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %354 = icmp samesign ult i32 %351, 131071
  %355 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %356 = zext nneg i32 %93 to i64
  %brmerge.i.i.i = icmp samesign ult i32 %spec.select100.i123.i.i, 32783
  %.mux.i.i.i = select i1 %352, i32 12, i32 15
  %.mux300.i.i.i = select i1 %352, i32 4095, i32 32767
  %.mux301.i.i.i = select i1 %352, i32 6007, i32 50021
  %..i.i.i = select i1 %354, i32 17, i32 21
  %.298.i.i.i = select i1 %354, i32 131071, i32 2097151
  %.299.i.i.i = select i1 %354, i32 200003, i32 1500007
  %.sink297.i.i.i = select i1 %brmerge.i.i.i, i32 %.mux.i.i.i, i32 %..i.i.i
  %.sink.i.i.i = select i1 %brmerge.i.i.i, i32 %.mux300.i.i.i, i32 %.298.i.i.i
  %.0.i119.i.i.i = select i1 %brmerge.i.i.i, i32 %.mux301.i.i.i, i32 %.299.i.i.i
  %.pre13.i122.i.i.i = shl nuw nsw i32 %.0.i119.i.i.i, 2
  %.pre14.i123.i.i.i = zext nneg i32 %.pre13.i122.i.i.i to i64
  br label %357

357:                                              ; preds = %540, %.lr.ph211.i.i.i
  %358 = phi i32 [ 64, %.lr.ph211.i.i.i ], [ %369, %540 ]
  %.0.i119.i185.i.i = phi i32 [ %.promoted184.i.i, %.lr.ph211.i.i.i ], [ %.0.i119.i186.i.i, %540 ]
  %359 = phi ptr [ %341, %.lr.ph211.i.i.i ], [ %370, %540 ]
  %.0.i119.i182.i.i = phi i32 [ %.promoted184.i.i, %.lr.ph211.i.i.i ], [ %.0.i119.i180.i.i, %540 ]
  %.sink.i178.i.i = phi i32 [ %.promoted176.i.i, %.lr.ph211.i.i.i ], [ %.sink.i177.i.i, %540 ]
  %.sink297.i175.i.i = phi i32 [ %.promoted.i.i, %.lr.ph211.i.i.i ], [ %.sink297.i174.i.i, %540 ]
  %.199208.i.i.i = phi i32 [ 128, %.lr.ph211.i.i.i ], [ %.6.i.i.i, %540 ]
  %.0103207.i.i.i = phi i32 [ 64, %.lr.ph211.i.i.i ], [ %.1104.i.i.i, %540 ]
  %.0108206.i.i.i = phi i32 [ 8, %.lr.ph211.i.i.i ], [ %541, %540 ]
  %.0109205.i.i.i = phi i32 [ 0, %.lr.ph211.i.i.i ], [ %.1110.i.i.i, %540 ]
  %.0111204.i.i.i = phi i32 [ 4, %.lr.ph211.i.i.i ], [ %.1112.i.i.i, %540 ]
  %360 = icmp eq i32 %.0108206.i.i.i, %93
  br i1 %360, label %361, label %368

361:                                              ; preds = %357
  store i32 %.sink297.i.i.i, ptr %355, align 8, !tbaa !57
  store i32 %.sink.i.i.i, ptr %353, align 4, !tbaa !59
  %362 = icmp sgt i32 %.0.i119.i.i.i, %.0.i119.i182.i.i
  br i1 %362, label %363, label %._crit_edge.i121.i.i.i

363:                                              ; preds = %361
  invoke void @uprv_free_77(ptr noundef %359)
          to label %.noexc87.i.i unwind label %.loopexit.i.i

.noexc87.i.i:                                     ; preds = %363
  %364 = invoke noalias ptr @uprv_malloc_77(i64 noundef %.pre14.i123.i.i.i) #14
          to label %.noexc88.i.i unwind label %.loopexit.i.i

.noexc88.i.i:                                     ; preds = %.noexc87.i.i
  store ptr %364, ptr %10, align 8, !tbaa !60
  %365 = icmp eq ptr %364, null
  br i1 %365, label %_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrie11compactDataEiPjiiRNS0_11MixedBlocksER10UErrorCode.exit.thread.i.i, label %366

366:                                              ; preds = %.noexc88.i.i
  store i32 %.0.i119.i.i.i, ptr %338, align 8, !tbaa !62
  br label %._crit_edge.i121.i.i.i

._crit_edge.i121.i.i.i:                           ; preds = %366, %361
  %367 = phi ptr [ %364, %366 ], [ %359, %361 ]
  %.0.i119.i181.i.i = phi i32 [ %.0.i119.i.i.i, %366 ], [ %.0.i119.i182.i.i, %361 ]
  store i32 %.0.i119.i.i.i, ptr %347, align 4, !tbaa !63
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %367, i8 0, i64 %.pre14.i123.i.i.i, i1 false)
  store i32 16, ptr %348, align 8, !tbaa !64
  call fastcc void @_ZN6icu_7712_GLOBAL__N_111MixedBlocks6extendIjEEvPKT_iii(ptr noundef nonnull align 8 dereferenceable(28) %10, ptr noundef nonnull %304, i32 noundef 0, i32 noundef %.199208.i.i.i)
  br label %368

368:                                              ; preds = %._crit_edge.i121.i.i.i, %357
  %369 = phi i32 [ 16, %._crit_edge.i121.i.i.i ], [ %358, %357 ]
  %.0.i119.i186.i.i = phi i32 [ %.0.i119.i.i.i, %._crit_edge.i121.i.i.i ], [ %.0.i119.i185.i.i, %357 ]
  %370 = phi ptr [ %367, %._crit_edge.i121.i.i.i ], [ %359, %357 ]
  %.0.i119.i180.i.i = phi i32 [ %.0.i119.i181.i.i, %._crit_edge.i121.i.i.i ], [ %.0.i119.i182.i.i, %357 ]
  %.sink.i177.i.i = phi i32 [ %.sink.i.i.i, %._crit_edge.i121.i.i.i ], [ %.sink.i178.i.i, %357 ]
  %.sink297.i174.i.i = phi i32 [ %.sink297.i.i.i, %._crit_edge.i121.i.i.i ], [ %.sink297.i175.i.i, %357 ]
  %.1112.i.i.i = phi i32 [ 1, %._crit_edge.i121.i.i.i ], [ %.0111204.i.i.i, %357 ]
  %.1110.i.i.i = phi i32 [ %.199208.i.i.i, %._crit_edge.i121.i.i.i ], [ %.0109205.i.i.i, %357 ]
  %.1104.i.i.i = phi i32 [ 16, %._crit_edge.i121.i.i.i ], [ %.0103207.i.i.i, %357 ]
  %371 = zext nneg i32 %.0108206.i.i.i to i64
  %372 = getelementptr inbounds nuw [69632 x i8], ptr %159, i64 0, i64 %371
  %373 = load i8, ptr %372, align 1, !tbaa !31
  switch i8 %373, label %533 [
    i8 0, label %.lr.ph.i.i.i.preheader.i.i
    i8 1, label %458
  ]

.lr.ph.i.i.i.preheader.i.i:                       ; preds = %368
  %374 = load ptr, ptr %0, align 8, !tbaa !7
  %375 = getelementptr inbounds nuw i32, ptr %374, i64 %371
  %376 = load i32, ptr %375, align 4, !tbaa !25
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.preheader.i.i
  %.02.i.i.i.i.i = phi i32 [ %379, %.lr.ph.i.i.i.i.i ], [ 1, %.lr.ph.i.i.i.preheader.i.i ]
  %.061.i.i.i.i.i = phi i32 [ %378, %.lr.ph.i.i.i.i.i ], [ %376, %.lr.ph.i.i.i.preheader.i.i ]
  %377 = mul i32 %.061.i.i.i.i.i, 37
  %378 = add i32 %377, %376
  %379 = add nuw nsw i32 %.02.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i32 %379, %369
  br i1 %exitcond.not.i.i.i.i.i, label %_ZNK6icu_7712_GLOBAL__N_111MixedBlocks12makeHashCodeEj.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !65

_ZNK6icu_7712_GLOBAL__N_111MixedBlocks12makeHashCodeEj.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %380 = shl i32 %378, %.sink297.i174.i.i
  %381 = add nsw i32 %.0.i119.i186.i.i, -1
  %382 = urem i32 %378, %381
  %383 = add nuw nsw i32 %382, 1
  %384 = zext nneg i32 %383 to i64
  %385 = getelementptr inbounds nuw i32, ptr %370, i64 %384
  %386 = load i32, ptr %385, align 4, !tbaa !25
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %._crit_edge.i.i.i.i.i, label %.lr.ph.split.us.i.i.i.preheader.i.i

.lr.ph.split.us.i.i.i.preheader.i.i:              ; preds = %_ZNK6icu_7712_GLOBAL__N_111MixedBlocks12makeHashCodeEj.exit.i.i.i.i
  %388 = xor i32 %.sink.i177.i.i, -1
  %389 = shl nuw nsw i32 %369, 2
  %.idx.i.i.i.i.i.i = zext nneg i32 %389 to i64
  br label %.lr.ph.split.us.i.i.i.i.i

.lr.ph.split.us.i.i.i.i.i:                        ; preds = %403, %.lr.ph.split.us.i.i.i.preheader.i.i
  %390 = phi i32 [ %408, %403 ], [ %386, %.lr.ph.split.us.i.i.i.preheader.i.i ]
  %.02129.us.i.i.i.i.i = phi i32 [ %405, %403 ], [ %383, %.lr.ph.split.us.i.i.i.preheader.i.i ]
  %391 = and i32 %390, %388
  %392 = icmp eq i32 %391, %380
  br i1 %392, label %.lr.ph.i.preheader.us.i.i.i.i.i, label %403

.lr.ph.i.preheader.us.i.i.i.i.i:                  ; preds = %.lr.ph.split.us.i.i.i.i.i
  %393 = and i32 %390, %.sink.i177.i.i
  %394 = zext nneg i32 %393 to i64
  %395 = getelementptr i32, ptr %304, i64 %394
  %396 = getelementptr i8, ptr %395, i64 -4
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 %.idx.i.i.i.i.i.i
  br label %.lr.ph.i.us.i.i.i.i.i

.lr.ph.i.us.i.i.i.i.i:                            ; preds = %400, %.lr.ph.i.preheader.us.i.i.i.i.i
  %.08.i.us.i.i.i.i.i = phi ptr [ %401, %400 ], [ %396, %.lr.ph.i.preheader.us.i.i.i.i.i ]
  %398 = load i32, ptr %.08.i.us.i.i.i.i.i, align 4, !tbaa !25
  %399 = icmp eq i32 %398, %376
  br i1 %399, label %400, label %_ZN6icu_7712_GLOBAL__N_115allValuesSameAsEPKjij.exit.loopexit.us.i.i.i.i.i

400:                                              ; preds = %.lr.ph.i.us.i.i.i.i.i
  %401 = getelementptr inbounds nuw i8, ptr %.08.i.us.i.i.i.i.i, i64 4
  %402 = icmp ult ptr %401, %397
  br i1 %402, label %.lr.ph.i.us.i.i.i.i.i, label %_ZN6icu_7712_GLOBAL__N_115allValuesSameAsEPKjij.exit.loopexit.us.i.i.i.i.i, !llvm.loop !49

403:                                              ; preds = %_ZN6icu_7712_GLOBAL__N_115allValuesSameAsEPKjij.exit.loopexit.us.i.i.i.i.i, %.lr.ph.split.us.i.i.i.i.i
  %404 = add nuw nsw i32 %.02129.us.i.i.i.i.i, %383
  %405 = urem i32 %404, %.0.i119.i186.i.i
  %406 = zext nneg i32 %405 to i64
  %407 = getelementptr inbounds nuw i32, ptr %370, i64 %406
  %408 = load i32, ptr %407, align 4, !tbaa !25
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %._crit_edge.i.i.i.i.i, label %.lr.ph.split.us.i.i.i.i.i, !llvm.loop !66

_ZN6icu_7712_GLOBAL__N_115allValuesSameAsEPKjij.exit.loopexit.us.i.i.i.i.i: ; preds = %400, %.lr.ph.i.us.i.i.i.i.i
  %.0.lcssa.i.ph.us.i.i.i.i.i = phi ptr [ %.08.i.us.i.i.i.i.i, %.lr.ph.i.us.i.i.i.i.i ], [ %401, %400 ]
  %410 = icmp eq ptr %.0.lcssa.i.ph.us.i.i.i.i.i, %397
  br i1 %410, label %_ZNK6icu_7712_GLOBAL__N_111MixedBlocks9findEntryEPKjjj.exit.i.i.i.i, label %403

._crit_edge.i.i.i.i.i:                            ; preds = %403, %_ZNK6icu_7712_GLOBAL__N_111MixedBlocks12makeHashCodeEj.exit.i.i.i.i
  %.021.lcssa.i.i.i.i.i = phi i32 [ %383, %_ZNK6icu_7712_GLOBAL__N_111MixedBlocks12makeHashCodeEj.exit.i.i.i.i ], [ %405, %403 ]
  %411 = xor i32 %.021.lcssa.i.i.i.i.i, -1
  br label %_ZNK6icu_7712_GLOBAL__N_111MixedBlocks9findEntryEPKjjj.exit.i.i.i.i

_ZNK6icu_7712_GLOBAL__N_111MixedBlocks9findEntryEPKjjj.exit.i.i.i.i: ; preds = %_ZN6icu_7712_GLOBAL__N_115allValuesSameAsEPKjij.exit.loopexit.us.i.i.i.i.i, %._crit_edge.i.i.i.i.i
  %.1.ph.i.i.i.i.i = phi i32 [ %411, %._crit_edge.i.i.i.i.i ], [ %.02129.us.i.i.i.i.i, %_ZN6icu_7712_GLOBAL__N_115allValuesSameAsEPKjij.exit.loopexit.us.i.i.i.i.i ]
  %412 = icmp sgt i32 %.1.ph.i.i.i.i.i, -1
  br i1 %412, label %413, label %_ZNK6icu_7712_GLOBAL__N_111MixedBlocks16findAllSameBlockEPKjj.exit.i.i.i

413:                                              ; preds = %_ZNK6icu_7712_GLOBAL__N_111MixedBlocks9findEntryEPKjjj.exit.i.i.i.i
  %414 = zext nneg i32 %.1.ph.i.i.i.i.i to i64
  %415 = getelementptr inbounds nuw i32, ptr %370, i64 %414
  %416 = load i32, ptr %415, align 4, !tbaa !25
  %417 = and i32 %416, %.sink.i177.i.i
  %418 = add nsw i32 %417, -1
  br label %_ZNK6icu_7712_GLOBAL__N_111MixedBlocks16findAllSameBlockEPKjj.exit.i.i.i

_ZNK6icu_7712_GLOBAL__N_111MixedBlocks16findAllSameBlockEPKjj.exit.i.i.i: ; preds = %413, %_ZNK6icu_7712_GLOBAL__N_111MixedBlocks9findEntryEPKjjj.exit.i.i.i.i
  %.0.i127.i.i.i = phi i32 [ %418, %413 ], [ -1, %_ZNK6icu_7712_GLOBAL__N_111MixedBlocks9findEntryEPKjjj.exit.i.i.i.i ]
  %419 = icmp eq i32 %.0108206.i.i.i, %.011.i.i.i
  %.not116.i.i.i = icmp uge i32 %.0108206.i.i.i, %93
  %420 = icmp sgt i32 %.0.i127.i.i.i, -1
  %421 = and i1 %419, %.not116.i.i.i
  %or.cond117190.i.i.i = and i1 %421, %420
  %422 = icmp slt i32 %.0.i127.i.i.i, %.1110.i.i.i
  %or.cond118191.i.i.i = select i1 %or.cond117190.i.i.i, i1 %422, i1 false
  br i1 %or.cond118191.i.i.i, label %.lr.ph193.split.preheader.i.i.i, label %.critedge.i82.i.i

.lr.ph193.split.preheader.i.i.i:                  ; preds = %_ZNK6icu_7712_GLOBAL__N_111MixedBlocks16findAllSameBlockEPKjj.exit.i.i.i
  %423 = sub nuw nsw i32 %.199208.i.i.i, %.1104.i.i.i
  %424 = zext nneg i32 %.1104.i.i.i to i64
  br label %.lr.ph193.split.i.i.i

.lr.ph193.split.i.i.i:                            ; preds = %_ZN6icu_7712_GLOBAL__N_116findAllSameBlockEPKjiiji.exit.i.i.i, %.lr.ph193.split.preheader.i.i.i
  %.0105192.i.i.i = phi i32 [ %.02237.i.i.i.i, %_ZN6icu_7712_GLOBAL__N_116findAllSameBlockEPKjiiji.exit.i.i.i ], [ %.0.i127.i.i.i, %.lr.ph193.split.preheader.i.i.i ]
  br label %425

425:                                              ; preds = %425, %.lr.ph193.split.i.i.i
  %indvars.iv.i.i83.i.i = phi i64 [ 0, %.lr.ph193.split.i.i.i ], [ %indvars.iv.next.i.i84.i.i, %425 ]
  %426 = getelementptr inbounds nuw i32, ptr %374, i64 %indvars.iv.i.i83.i.i
  %427 = load i32, ptr %426, align 4, !tbaa !25
  %428 = icmp eq i32 %427, %.0105192.i.i.i
  %indvars.iv.next.i.i84.i.i = add nuw nsw i64 %indvars.iv.i.i83.i.i, 4
  %.not.i128.i.i.i = icmp samesign uge i64 %indvars.iv.next.i.i84.i.i, %356
  %or.cond.not.i.i.i.i = select i1 %428, i1 true, i1 %.not.i128.i.i.i
  br i1 %or.cond.not.i.i.i.i, label %_ZN6icu_7712_GLOBAL__N_122isStartOfSomeFastBlockEjPKji.exit.i.i.i, label %425, !llvm.loop !67

_ZN6icu_7712_GLOBAL__N_122isStartOfSomeFastBlockEjPKji.exit.i.i.i: ; preds = %425
  br i1 %428, label %429, label %.critedge.thread.i.i.i

429:                                              ; preds = %_ZN6icu_7712_GLOBAL__N_122isStartOfSomeFastBlockEjPKji.exit.i.i.i
  %.not36.i.not.i.i.i = icmp ult i32 %.0105192.i.i.i, %423
  br i1 %.not36.i.not.i.i.i, label %.lr.ph.i.i85.i.i, label %.critedge.thread264.i.i.i

.lr.ph.i.i85.i.i:                                 ; preds = %429, %.loopexit.i.i.i.i
  %.02237.i.in.i.i.i = phi i32 [ %.2.i.i.i.i, %.loopexit.i.i.i.i ], [ %.0105192.i.i.i, %429 ]
  %.02237.i.i.i.i = add nsw i32 %.02237.i.in.i.i.i, 1
  %430 = sext i32 %.02237.i.i.i.i to i64
  %431 = getelementptr inbounds i32, ptr %304, i64 %430
  %432 = load i32, ptr %431, align 4, !tbaa !25
  %433 = icmp eq i32 %432, %376
  br i1 %433, label %.preheader.i.i.i.i, label %.loopexit.i.i.i.i

434:                                              ; preds = %.preheader.i.i.i.i
  %indvars.iv.next.i130.i.i.i = add nuw nsw i64 %indvars.iv.i129.i.i.i, 1
  %.not29.i.i.i.i = icmp eq i64 %indvars.iv.next.i130.i.i.i, %424
  br i1 %.not29.i.i.i.i, label %_ZN6icu_7712_GLOBAL__N_116findAllSameBlockEPKjiiji.exit.i.i.i, label %.preheader.i.i.i.i, !llvm.loop !68

.preheader.i.i.i.i:                               ; preds = %.lr.ph.i.i85.i.i, %434
  %indvars.iv.i129.i.i.i = phi i64 [ %indvars.iv.next.i130.i.i.i, %434 ], [ 1, %.lr.ph.i.i85.i.i ]
  %435 = add nsw i64 %indvars.iv.i129.i.i.i, %430
  %436 = getelementptr inbounds i32, ptr %304, i64 %435
  %437 = load i32, ptr %436, align 4, !tbaa !25
  %.not28.i.i.i.i = icmp eq i32 %437, %376
  br i1 %.not28.i.i.i.i, label %434, label %.loopexit.loopexit.i.i.i.i

.loopexit.loopexit.i.i.i.i:                       ; preds = %.preheader.i.i.i.i
  %438 = trunc nsw i64 %435 to i32
  br label %.loopexit.i.i.i.i

.loopexit.i.i.i.i:                                ; preds = %.loopexit.loopexit.i.i.i.i, %.lr.ph.i.i85.i.i
  %.2.i.i.i.i = phi i32 [ %.02237.i.i.i.i, %.lr.ph.i.i85.i.i ], [ %438, %.loopexit.loopexit.i.i.i.i ]
  %.not.not.i.i.i.i = icmp slt i32 %.2.i.i.i.i, %423
  br i1 %.not.not.i.i.i.i, label %.lr.ph.i.i85.i.i, label %.critedge.thread264.i.i.i, !llvm.loop !69

_ZN6icu_7712_GLOBAL__N_116findAllSameBlockEPKjiiji.exit.i.i.i: ; preds = %434
  %439 = icmp sgt i32 %.02237.i.in.i.i.i, -2
  %440 = icmp slt i32 %.02237.i.i.i.i, %.1110.i.i.i
  %or.cond118.i.i.i = select i1 %439, i1 %440, i1 false
  br i1 %or.cond118.i.i.i, label %.lr.ph193.split.i.i.i, label %.critedge.i82.i.i, !llvm.loop !70

.critedge.i82.i.i:                                ; preds = %_ZN6icu_7712_GLOBAL__N_116findAllSameBlockEPKjiiji.exit.i.i.i, %_ZNK6icu_7712_GLOBAL__N_111MixedBlocks16findAllSameBlockEPKjj.exit.i.i.i
  %.0105.lcssa.i.i.i = phi i32 [ %.0.i127.i.i.i, %_ZNK6icu_7712_GLOBAL__N_111MixedBlocks16findAllSameBlockEPKjj.exit.i.i.i ], [ %.02237.i.i.i.i, %_ZN6icu_7712_GLOBAL__N_116findAllSameBlockEPKjiiji.exit.i.i.i ]
  %.lcssa179.i.i.i = phi i1 [ %420, %_ZNK6icu_7712_GLOBAL__N_111MixedBlocks16findAllSameBlockEPKjj.exit.i.i.i ], [ %439, %_ZN6icu_7712_GLOBAL__N_116findAllSameBlockEPKjiiji.exit.i.i.i ]
  br i1 %.lcssa179.i.i.i, label %.critedge.thread.i.i.i, label %.critedge.thread264.i.i.i

.critedge.thread.i.i.i:                           ; preds = %_ZN6icu_7712_GLOBAL__N_122isStartOfSomeFastBlockEjPKji.exit.i.i.i, %.critedge.i82.i.i
  %.0105182.i.i.i = phi i32 [ %.0105.lcssa.i.i.i, %.critedge.i82.i.i ], [ %.0105192.i.i.i, %_ZN6icu_7712_GLOBAL__N_122isStartOfSomeFastBlockEjPKji.exit.i.i.i ]
  store i32 %.0105182.i.i.i, ptr %375, align 4, !tbaa !25
  br label %540

.critedge.thread264.i.i.i:                        ; preds = %429, %.loopexit.i.i.i.i, %.critedge.i82.i.i
  %.neg10.i.i.i.i = add nuw i32 %.199208.i.i.i, 1
  %441 = sub i32 %.neg10.i.i.i.i, %.1104.i.i.i
  %442 = icmp samesign ult i32 %441, %.199208.i.i.i
  br i1 %442, label %.lr.ph.preheader.i131.i.i.i, label %_ZN6icu_7712_GLOBAL__N_117getAllSameOverlapEPKjiji.exit.i.i.i

.lr.ph.preheader.i131.i.i.i:                      ; preds = %.critedge.thread264.i.i.i
  %443 = zext nneg i32 %.199208.i.i.i to i64
  %444 = zext nneg i32 %441 to i64
  br label %.lr.ph.i132.i.i.i

.lr.ph.i132.i.i.i:                                ; preds = %449, %.lr.ph.preheader.i131.i.i.i
  %indvars.iv.i133.i.i.i = phi i64 [ %443, %.lr.ph.preheader.i131.i.i.i ], [ %indvars.iv.next.i134.i.i.i, %449 ]
  %445 = getelementptr i32, ptr %304, i64 %indvars.iv.i133.i.i.i
  %446 = getelementptr i8, ptr %445, i64 -4
  %447 = load i32, ptr %446, align 4, !tbaa !25
  %448 = icmp eq i32 %447, %376
  br i1 %448, label %449, label %.critedge.loopexit.split.loop.exit15.i.i.i.i

449:                                              ; preds = %.lr.ph.i132.i.i.i
  %indvars.iv.next.i134.i.i.i = add nsw i64 %indvars.iv.i133.i.i.i, -1
  %450 = icmp sgt i64 %indvars.iv.next.i134.i.i.i, %444
  br i1 %450, label %.lr.ph.i132.i.i.i, label %_ZN6icu_7712_GLOBAL__N_117getAllSameOverlapEPKjiji.exit.i.i.i, !llvm.loop !71

.critedge.loopexit.split.loop.exit15.i.i.i.i:     ; preds = %.lr.ph.i132.i.i.i
  %451 = trunc nuw nsw i64 %indvars.iv.i133.i.i.i to i32
  br label %_ZN6icu_7712_GLOBAL__N_117getAllSameOverlapEPKjiji.exit.i.i.i

_ZN6icu_7712_GLOBAL__N_117getAllSameOverlapEPKjiji.exit.i.i.i: ; preds = %449, %.critedge.loopexit.split.loop.exit15.i.i.i.i, %.critedge.thread264.i.i.i
  %.0.lcssa.i.i.i.i = phi i32 [ %.199208.i.i.i, %.critedge.thread264.i.i.i ], [ %451, %.critedge.loopexit.split.loop.exit15.i.i.i.i ], [ %441, %449 ]
  %452 = sub nsw i32 %.199208.i.i.i, %.0.lcssa.i.i.i.i
  store i32 %.0.lcssa.i.i.i.i, ptr %375, align 4, !tbaa !25
  %453 = icmp slt i32 %452, %.1104.i.i.i
  br i1 %453, label %.lr.ph200.preheader.i.i.i, label %._crit_edge201.i.i.i

.lr.ph200.preheader.i.i.i:                        ; preds = %_ZN6icu_7712_GLOBAL__N_117getAllSameOverlapEPKjiji.exit.i.i.i
  %454 = zext i32 %.199208.i.i.i to i64
  br label %.lr.ph200.i.i.i

.lr.ph200.i.i.i:                                  ; preds = %.lr.ph200.i.i.i, %.lr.ph200.preheader.i.i.i
  %indvars.iv257.i.i.i = phi i64 [ %454, %.lr.ph200.preheader.i.i.i ], [ %indvars.iv.next258.i.i.i, %.lr.ph200.i.i.i ]
  %.1106198.i.i.i = phi i32 [ %452, %.lr.ph200.preheader.i.i.i ], [ %456, %.lr.ph200.i.i.i ]
  %indvars.iv.next258.i.i.i = add nuw nsw i64 %indvars.iv257.i.i.i, 1
  %455 = getelementptr inbounds nuw i32, ptr %304, i64 %indvars.iv257.i.i.i
  store i32 %376, ptr %455, align 4, !tbaa !25
  %456 = add nsw i32 %.1106198.i.i.i, 1
  %exitcond260.not.i.i.i = icmp eq i32 %456, %.1104.i.i.i
  br i1 %exitcond260.not.i.i.i, label %._crit_edge201.loopexit.i.i.i, label %.lr.ph200.i.i.i, !llvm.loop !72

._crit_edge201.loopexit.i.i.i:                    ; preds = %.lr.ph200.i.i.i
  %457 = trunc nuw i64 %indvars.iv.next258.i.i.i to i32
  br label %._crit_edge201.i.i.i

._crit_edge201.i.i.i:                             ; preds = %._crit_edge201.loopexit.i.i.i, %_ZN6icu_7712_GLOBAL__N_117getAllSameOverlapEPKjiji.exit.i.i.i
  %.3.lcssa.i.i.i = phi i32 [ %.199208.i.i.i, %_ZN6icu_7712_GLOBAL__N_117getAllSameOverlapEPKjiji.exit.i.i.i ], [ %457, %._crit_edge201.loopexit.i.i.i ]
  call fastcc void @_ZN6icu_7712_GLOBAL__N_111MixedBlocks6extendIjEEvPKT_iii(ptr noundef nonnull align 8 dereferenceable(28) %10, ptr noundef nonnull %304, i32 noundef %.199208.i.i.i, i32 noundef %.3.lcssa.i.i.i)
  br label %540

458:                                              ; preds = %368
  %459 = load ptr, ptr %160, align 8, !tbaa !22
  %460 = load ptr, ptr %0, align 8, !tbaa !7
  %461 = getelementptr inbounds nuw i32, ptr %460, i64 %371
  %462 = load i32, ptr %461, align 4, !tbaa !25
  %463 = zext i32 %462 to i64
  %464 = getelementptr inbounds nuw i32, ptr %459, i64 %463
  %465 = load i32, ptr %464, align 4, !tbaa !25
  %466 = tail call i32 @llvm.smax.i32(i32 %369, i32 2)
  %smax.i.i.i.i = zext nneg i32 %466 to i64
  br label %467

467:                                              ; preds = %467, %458
  %indvars.iv.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i, %467 ], [ 1, %458 ]
  %.0.i.i.i.i.i = phi i32 [ %471, %467 ], [ %465, %458 ]
  %468 = mul i32 %.0.i.i.i.i.i, 37
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %469 = getelementptr inbounds nuw i32, ptr %464, i64 %indvars.iv.i.i.i.i.i
  %470 = load i32, ptr %469, align 4, !tbaa !25
  %471 = add i32 %468, %470
  %exitcond.not.i.i75.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %smax.i.i.i.i
  br i1 %exitcond.not.i.i75.i.i, label %_ZNK6icu_7712_GLOBAL__N_111MixedBlocks12makeHashCodeIjEEjPKT_i.exit.i.i.i.i, label %467, !llvm.loop !73

_ZNK6icu_7712_GLOBAL__N_111MixedBlocks12makeHashCodeIjEEjPKT_i.exit.i.i.i.i: ; preds = %467
  %472 = shl i32 %471, %.sink297.i174.i.i
  %473 = add nsw i32 %.0.i119.i186.i.i, -1
  %474 = urem i32 %471, %473
  %475 = add nuw nsw i32 %474, 1
  %476 = zext nneg i32 %475 to i64
  %477 = getelementptr inbounds nuw i32, ptr %370, i64 %476
  %478 = load i32, ptr %477, align 4, !tbaa !25
  %479 = icmp eq i32 %478, 0
  br i1 %479, label %._crit_edge.i.i138.i.i.i, label %.lr.ph.split.us.i.i141.i.preheader.i.i

.lr.ph.split.us.i.i141.i.preheader.i.i:           ; preds = %_ZNK6icu_7712_GLOBAL__N_111MixedBlocks12makeHashCodeIjEEjPKT_i.exit.i.i.i.i
  %480 = xor i32 %.sink.i177.i.i, -1
  br label %.lr.ph.split.us.i.i141.i.i.i

.lr.ph.split.us.i.i141.i.i.i:                     ; preds = %_ZN6icu_7712_GLOBAL__N_111equalBlocksIjjEEbPKT_PKT0_i.exit.thread27.us.i.i.i.i.i, %.lr.ph.split.us.i.i141.i.preheader.i.i
  %481 = phi i32 [ %495, %_ZN6icu_7712_GLOBAL__N_111equalBlocksIjjEEbPKT_PKT0_i.exit.thread27.us.i.i.i.i.i ], [ %478, %.lr.ph.split.us.i.i141.i.preheader.i.i ]
  %.02237.us.i.i.i.i.i = phi i32 [ %492, %_ZN6icu_7712_GLOBAL__N_111equalBlocksIjjEEbPKT_PKT0_i.exit.thread27.us.i.i.i.i.i ], [ %475, %.lr.ph.split.us.i.i141.i.preheader.i.i ]
  %482 = and i32 %481, %480
  %483 = icmp eq i32 %482, %472
  br i1 %483, label %.lr.ph.i.preheader.us.i.i142.i.i.i, label %_ZN6icu_7712_GLOBAL__N_111equalBlocksIjjEEbPKT_PKT0_i.exit.thread27.us.i.i.i.i.i

.lr.ph.i.preheader.us.i.i142.i.i.i:               ; preds = %.lr.ph.split.us.i.i141.i.i.i
  %484 = and i32 %481, %.sink.i177.i.i
  %485 = zext nneg i32 %484 to i64
  %486 = getelementptr i32, ptr %304, i64 %485
  %487 = getelementptr i8, ptr %486, i64 -4
  br label %.lr.ph.i.us.i.i143.i.i.i

.lr.ph.i.us.i.i143.i.i.i:                         ; preds = %497, %.lr.ph.i.preheader.us.i.i142.i.i.i
  %.010.i.us.i.i.i.i.i = phi i32 [ %500, %497 ], [ %369, %.lr.ph.i.preheader.us.i.i142.i.i.i ]
  %.069.i.us.i.i.i.i.i = phi ptr [ %499, %497 ], [ %464, %.lr.ph.i.preheader.us.i.i142.i.i.i ]
  %.078.i.us.i.i.i.i.i = phi ptr [ %498, %497 ], [ %487, %.lr.ph.i.preheader.us.i.i142.i.i.i ]
  %488 = load i32, ptr %.078.i.us.i.i.i.i.i, align 4, !tbaa !25
  %489 = load i32, ptr %.069.i.us.i.i.i.i.i, align 4, !tbaa !25
  %490 = icmp eq i32 %488, %489
  br i1 %490, label %497, label %_ZN6icu_7712_GLOBAL__N_111equalBlocksIjjEEbPKT_PKT0_i.exit.thread27.us.i.i.i.i.i

_ZN6icu_7712_GLOBAL__N_111equalBlocksIjjEEbPKT_PKT0_i.exit.thread27.us.i.i.i.i.i: ; preds = %.lr.ph.i.us.i.i143.i.i.i, %.lr.ph.split.us.i.i141.i.i.i
  %491 = add nuw nsw i32 %.02237.us.i.i.i.i.i, %475
  %492 = urem i32 %491, %.0.i119.i186.i.i
  %493 = zext nneg i32 %492 to i64
  %494 = getelementptr inbounds nuw i32, ptr %370, i64 %493
  %495 = load i32, ptr %494, align 4, !tbaa !25
  %496 = icmp eq i32 %495, 0
  br i1 %496, label %._crit_edge.i.i138.i.i.i, label %.lr.ph.split.us.i.i141.i.i.i, !llvm.loop !74

497:                                              ; preds = %.lr.ph.i.us.i.i143.i.i.i
  %498 = getelementptr inbounds nuw i8, ptr %.078.i.us.i.i.i.i.i, i64 4
  %499 = getelementptr inbounds nuw i8, ptr %.069.i.us.i.i.i.i.i, i64 4
  %500 = add nsw i32 %.010.i.us.i.i.i.i.i, -1
  %501 = icmp sgt i32 %.010.i.us.i.i.i.i.i, 1
  br i1 %501, label %.lr.ph.i.us.i.i143.i.i.i, label %_ZNK6icu_7712_GLOBAL__N_111MixedBlocks9findEntryIjjEEiPKT_PKT0_ij.exit.i.i.i.i, !llvm.loop !75

._crit_edge.i.i138.i.i.i:                         ; preds = %_ZN6icu_7712_GLOBAL__N_111equalBlocksIjjEEbPKT_PKT0_i.exit.thread27.us.i.i.i.i.i, %_ZNK6icu_7712_GLOBAL__N_111MixedBlocks12makeHashCodeIjEEjPKT_i.exit.i.i.i.i
  %.022.lcssa.i.i.i.i.i = phi i32 [ %475, %_ZNK6icu_7712_GLOBAL__N_111MixedBlocks12makeHashCodeIjEEjPKT_i.exit.i.i.i.i ], [ %492, %_ZN6icu_7712_GLOBAL__N_111equalBlocksIjjEEbPKT_PKT0_i.exit.thread27.us.i.i.i.i.i ]
  %502 = xor i32 %.022.lcssa.i.i.i.i.i, -1
  br label %_ZNK6icu_7712_GLOBAL__N_111MixedBlocks9findEntryIjjEEiPKT_PKT0_ij.exit.i.i.i.i

_ZNK6icu_7712_GLOBAL__N_111MixedBlocks9findEntryIjjEEiPKT_PKT0_ij.exit.i.i.i.i: ; preds = %497, %._crit_edge.i.i138.i.i.i
  %.1.ph.i.i139.i.i.i = phi i32 [ %502, %._crit_edge.i.i138.i.i.i ], [ %.02237.us.i.i.i.i.i, %497 ]
  %503 = icmp sgt i32 %.1.ph.i.i139.i.i.i, -1
  br i1 %503, label %_ZNK6icu_7712_GLOBAL__N_111MixedBlocks9findBlockIjjEEiPKT_PKT0_i.exit.i.i.i, label %_ZNK6icu_7712_GLOBAL__N_111MixedBlocks9findBlockIjjEEiPKT_PKT0_i.exit.thread.i.i.i

_ZNK6icu_7712_GLOBAL__N_111MixedBlocks9findBlockIjjEEiPKT_PKT0_i.exit.i.i.i: ; preds = %_ZNK6icu_7712_GLOBAL__N_111MixedBlocks9findEntryIjjEEiPKT_PKT0_ij.exit.i.i.i.i
  %504 = zext nneg i32 %.1.ph.i.i139.i.i.i to i64
  %505 = getelementptr inbounds nuw i32, ptr %370, i64 %504
  %506 = load i32, ptr %505, align 4, !tbaa !25
  %507 = and i32 %506, %.sink.i177.i.i
  %508 = icmp sgt i32 %507, 0
  br i1 %508, label %509, label %_ZNK6icu_7712_GLOBAL__N_111MixedBlocks9findBlockIjjEEiPKT_PKT0_i.exit.thread.i.i.i

509:                                              ; preds = %_ZNK6icu_7712_GLOBAL__N_111MixedBlocks9findBlockIjjEEiPKT_PKT0_i.exit.i.i.i
  %510 = add nsw i32 %507, -1
  store i32 %510, ptr %461, align 4, !tbaa !25
  br label %540

_ZNK6icu_7712_GLOBAL__N_111MixedBlocks9findBlockIjjEEiPKT_PKT0_i.exit.thread.i.i.i: ; preds = %_ZNK6icu_7712_GLOBAL__N_111MixedBlocks9findBlockIjjEEiPKT_PKT0_i.exit.i.i.i, %_ZNK6icu_7712_GLOBAL__N_111MixedBlocks9findEntryIjjEEiPKT_PKT0_ij.exit.i.i.i.i
  %511 = zext nneg i32 %.1104.i.i.i to i64
  %512 = zext i32 %.199208.i.i.i to i64
  br label %514

_ZN6icu_7712_GLOBAL__N_111equalBlocksIjjEEbPKT_PKT0_i.exit.loopexit.i.i.i.i: ; preds = %.lr.ph.i.i145.i.i.i
  %513 = icmp sgt i64 %indvars.iv.i144.in.i.i.i, 2
  br i1 %513, label %514, label %_ZN6icu_7712_GLOBAL__N_110getOverlapIjjEEiPKT_iPKT0_ii.exit.i.i.i, !llvm.loop !76

514:                                              ; preds = %_ZN6icu_7712_GLOBAL__N_111equalBlocksIjjEEbPKT_PKT0_i.exit.loopexit.i.i.i.i, %_ZNK6icu_7712_GLOBAL__N_111MixedBlocks9findBlockIjjEEiPKT_PKT0_i.exit.thread.i.i.i
  %indvars.iv.i144.in.i.i.i = phi i64 [ %511, %_ZNK6icu_7712_GLOBAL__N_111MixedBlocks9findBlockIjjEEiPKT_PKT0_i.exit.thread.i.i.i ], [ %indvars.iv.i144.i.i.i, %_ZN6icu_7712_GLOBAL__N_111equalBlocksIjjEEbPKT_PKT0_i.exit.loopexit.i.i.i.i ]
  %indvars.iv.i144.i.i.i = add nsw i64 %indvars.iv.i144.in.i.i.i, -1
  %515 = sub nsw i64 %512, %indvars.iv.i144.i.i.i
  %516 = getelementptr inbounds i32, ptr %304, i64 %515
  %517 = trunc nuw nsw i64 %indvars.iv.i144.i.i.i to i32
  br label %.lr.ph.i.i145.i.i.i

.lr.ph.i.i145.i.i.i:                              ; preds = %521, %514
  %.010.i.i.i.i.i = phi i32 [ %524, %521 ], [ %517, %514 ]
  %.069.i.i.i.i.i = phi ptr [ %523, %521 ], [ %464, %514 ]
  %.078.i.i.i.i.i = phi ptr [ %522, %521 ], [ %516, %514 ]
  %518 = load i32, ptr %.078.i.i.i.i.i, align 4, !tbaa !25
  %519 = load i32, ptr %.069.i.i.i.i.i, align 4, !tbaa !25
  %520 = icmp eq i32 %518, %519
  br i1 %520, label %521, label %_ZN6icu_7712_GLOBAL__N_111equalBlocksIjjEEbPKT_PKT0_i.exit.loopexit.i.i.i.i

521:                                              ; preds = %.lr.ph.i.i145.i.i.i
  %522 = getelementptr inbounds nuw i8, ptr %.078.i.i.i.i.i, i64 4
  %523 = getelementptr inbounds nuw i8, ptr %.069.i.i.i.i.i, i64 4
  %524 = add nsw i32 %.010.i.i.i.i.i, -1
  %525 = icmp sgt i32 %.010.i.i.i.i.i, 1
  br i1 %525, label %.lr.ph.i.i145.i.i.i, label %_ZN6icu_7712_GLOBAL__N_110getOverlapIjjEEiPKT_iPKT0_ii.exit.i.i.i, !llvm.loop !75

_ZN6icu_7712_GLOBAL__N_110getOverlapIjjEEiPKT_iPKT0_ii.exit.i.i.i: ; preds = %_ZN6icu_7712_GLOBAL__N_111equalBlocksIjjEEbPKT_PKT0_i.exit.loopexit.i.i.i.i, %521
  %.013.i.i.i.i = phi i32 [ %517, %521 ], [ 0, %_ZN6icu_7712_GLOBAL__N_111equalBlocksIjjEEbPKT_PKT0_i.exit.loopexit.i.i.i.i ]
  %526 = sub nsw i32 %.199208.i.i.i, %.013.i.i.i.i
  store i32 %526, ptr %461, align 4, !tbaa !25
  %527 = icmp slt i32 %.013.i.i.i.i, %.1104.i.i.i
  br i1 %527, label %.lr.ph.preheader.i.i.i, label %._crit_edge.i76.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZN6icu_7712_GLOBAL__N_110getOverlapIjjEEiPKT_iPKT0_ii.exit.i.i.i
  %528 = sext i32 %.013.i.i.i.i to i64
  br label %.lr.ph.i79.i.i

.lr.ph.i79.i.i:                                   ; preds = %.lr.ph.i79.i.i, %.lr.ph.preheader.i.i.i
  %indvars.iv252.i.i.i = phi i64 [ %528, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next253.i.i.i, %.lr.ph.i79.i.i ]
  %indvars.iv250.i.i.i = phi i64 [ %512, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next251.i.i.i, %.lr.ph.i79.i.i ]
  %indvars.iv.next253.i.i.i = add nsw i64 %indvars.iv252.i.i.i, 1
  %529 = getelementptr inbounds i32, ptr %464, i64 %indvars.iv252.i.i.i
  %530 = load i32, ptr %529, align 4, !tbaa !25
  %indvars.iv.next251.i.i.i = add nuw nsw i64 %indvars.iv250.i.i.i, 1
  %531 = getelementptr inbounds nuw i32, ptr %304, i64 %indvars.iv250.i.i.i
  store i32 %530, ptr %531, align 4, !tbaa !25
  %exitcond.not.i80.i.i = icmp eq i64 %indvars.iv.next253.i.i.i, %511
  br i1 %exitcond.not.i80.i.i, label %._crit_edge.loopexit.i81.i.i, label %.lr.ph.i79.i.i, !llvm.loop !77

._crit_edge.loopexit.i81.i.i:                     ; preds = %.lr.ph.i79.i.i
  %532 = trunc nuw i64 %indvars.iv.next251.i.i.i to i32
  br label %._crit_edge.i76.i.i

._crit_edge.i76.i.i:                              ; preds = %._crit_edge.loopexit.i81.i.i, %_ZN6icu_7712_GLOBAL__N_110getOverlapIjjEEiPKT_iPKT0_ii.exit.i.i.i
  %.5.lcssa.i.i.i = phi i32 [ %.199208.i.i.i, %_ZN6icu_7712_GLOBAL__N_110getOverlapIjjEEiPKT_iPKT0_ii.exit.i.i.i ], [ %532, %._crit_edge.loopexit.i81.i.i ]
  call fastcc void @_ZN6icu_7712_GLOBAL__N_111MixedBlocks6extendIjEEvPKT_iii(ptr noundef nonnull align 8 dereferenceable(28) %10, ptr noundef nonnull %304, i32 noundef %.199208.i.i.i, i32 noundef %.5.lcssa.i.i.i)
  br label %540

533:                                              ; preds = %368
  %534 = load ptr, ptr %0, align 8, !tbaa !7
  %535 = getelementptr inbounds nuw i32, ptr %534, i64 %371
  %536 = load i32, ptr %535, align 4, !tbaa !25
  %537 = zext i32 %536 to i64
  %538 = getelementptr inbounds nuw i32, ptr %534, i64 %537
  %539 = load i32, ptr %538, align 4, !tbaa !25
  store i32 %539, ptr %535, align 4, !tbaa !25
  br label %540

540:                                              ; preds = %533, %._crit_edge.i76.i.i, %509, %._crit_edge201.i.i.i, %.critedge.thread.i.i.i
  %.6.i.i.i = phi i32 [ %.199208.i.i.i, %533 ], [ %.199208.i.i.i, %.critedge.thread.i.i.i ], [ %.3.lcssa.i.i.i, %._crit_edge201.i.i.i ], [ %.199208.i.i.i, %509 ], [ %.5.lcssa.i.i.i, %._crit_edge.i76.i.i ]
  %541 = add i32 %.1112.i.i.i, %.0108206.i.i.i
  %.not.i77.i.i = icmp slt i32 %541, %350
  br i1 %.not.i77.i.i, label %357, label %_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrie11compactDataEiPjiiRNS0_11MixedBlocksER10UErrorCode.exit.i.i, !llvm.loop !78

_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrie11compactDataEiPjiiRNS0_11MixedBlocksER10UErrorCode.exit.thread.i.i: ; preds = %.noexc88.i.i, %.noexc86.i.i
  store i32 7, ptr %3, align 4, !tbaa !3
  br label %937

_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrie11compactDataEiPjiiRNS0_11MixedBlocksER10UErrorCode.exit.i.i: ; preds = %540, %346
  %542 = phi i32 [ %.promoted184.i.i, %346 ], [ %.0.i119.i180.i.i, %540 ]
  %.val.pre.pre256.ph.i.i = phi ptr [ %341, %346 ], [ %370, %540 ]
  %.0.i74.ph.i.i = phi i32 [ 128, %346 ], [ %.6.i.i.i, %540 ]
  %.pr.i.i = load i32, ptr %3, align 4, !tbaa !3
  %543 = icmp slt i32 %.pr.i.i, 1
  br i1 %543, label %544, label %937

.loopexit.i.i:                                    ; preds = %.noexc87.i.i, %363
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.loopexit.split-lp.i.i:                           ; preds = %544, %.noexc.i.i, %337
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

544:                                              ; preds = %_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrie11compactDataEiPjiiRNS0_11MixedBlocksER10UErrorCode.exit.i.i
  %545 = load ptr, ptr %160, align 8, !tbaa !22
  invoke void @uprv_free_77(ptr noundef %545)
          to label %546 unwind label %.loopexit.split-lp.i.i

546:                                              ; preds = %544
  store ptr %304, ptr %160, align 8, !tbaa !22
  %547 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %spec.select100.i123.i.i, ptr %547, align 8, !tbaa !23
  %548 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %.0.i74.ph.i.i, ptr %548, align 4, !tbaa !24
  %549 = icmp samesign ugt i32 %.0.i74.ph.i.i, 262159
  br i1 %549, label %550, label %551

550:                                              ; preds = %546
  store i32 8, ptr %3, align 4, !tbaa !3
  br label %937

551:                                              ; preds = %546
  %552 = icmp sgt i32 %.011.i.i.i, -1
  br i1 %552, label %553, label %562

553:                                              ; preds = %551
  %554 = load ptr, ptr %0, align 8, !tbaa !7
  %555 = zext nneg i32 %.011.i.i.i to i64
  %556 = getelementptr inbounds nuw i32, ptr %554, i64 %555
  %557 = load i32, ptr %556, align 4, !tbaa !25
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds i32, ptr %304, i64 %558
  %560 = load i32, ptr %559, align 4, !tbaa !25
  %561 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %560, ptr %561, align 8, !tbaa !17
  br label %562

562:                                              ; preds = %553, %551
  %.sink.i.i = phi i32 [ %557, %553 ], [ 1048575, %551 ]
  %563 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %.sink.i.i, ptr %563, align 8, !tbaa !15
  %564 = lshr exact i32 %92, 6
  %565 = load i32, ptr %94, align 8, !tbaa !19
  %566 = ashr i32 %565, 6
  %.not.i89.i.i = icmp sgt i32 %566, %564
  br i1 %.not.i89.i.i, label %569, label %567

567:                                              ; preds = %562
  %568 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 32767, ptr %568, align 4, !tbaa !14
  br label %_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrie12compactIndexEiRNS0_11MixedBlocksER10UErrorCode.exit.i.i

569:                                              ; preds = %562
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %570 = load ptr, ptr %0, align 8, !tbaa !7
  %571 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %572

572:                                              ; preds = %597, %569
  %indvars.iv432.i.i.i = phi i64 [ 0, %569 ], [ %indvars.iv.next433.i.i.i, %597 ]
  %.0239381.i.i.i = phi i32 [ -1, %569 ], [ %.1240.i.i.i, %597 ]
  %.0246380.i.i.i = phi i32 [ 0, %569 ], [ %598, %597 ]
  %indvars434.i.i.i = trunc i64 %indvars.iv432.i.i.i to i32
  %573 = zext nneg i32 %.0246380.i.i.i to i64
  %574 = getelementptr inbounds nuw i32, ptr %570, i64 %573
  %575 = load i32, ptr %574, align 4, !tbaa !25
  %576 = trunc i32 %575 to i16
  %577 = getelementptr inbounds nuw [1024 x i16], ptr %5, i64 0, i64 %indvars.iv432.i.i.i
  store i16 %576, ptr %577, align 2, !tbaa !33
  %578 = load i32, ptr %563, align 8, !tbaa !15
  %579 = icmp eq i32 %575, %578
  br i1 %579, label %580, label %588

580:                                              ; preds = %572
  %581 = icmp slt i32 %.0239381.i.i.i, 0
  br i1 %581, label %588, label %582

582:                                              ; preds = %580
  %583 = load i32, ptr %571, align 4, !tbaa !14
  %584 = icmp slt i32 %583, 0
  %585 = sub nsw i32 %indvars434.i.i.i, %.0239381.i.i.i
  %586 = icmp eq i32 %585, 31
  %or.cond315.i.i.i = select i1 %584, i1 %586, i1 false
  br i1 %or.cond315.i.i.i, label %587, label %588

587:                                              ; preds = %582
  store i32 %.0239381.i.i.i, ptr %571, align 4, !tbaa !14
  br label %588

588:                                              ; preds = %587, %582, %580, %572
  %.1240.i.i.i = phi i32 [ %.0239381.i.i.i, %587 ], [ %.0239381.i.i.i, %582 ], [ %indvars434.i.i.i, %580 ], [ -1, %572 ]
  %589 = add nuw nsw i32 %.0246380.i.i.i, 3
  %590 = add nsw i32 %.0246380.i.i.i, 1
  %591 = sext i32 %590 to i64
  %592 = sext i32 %589 to i64
  br label %593

593:                                              ; preds = %593, %588
  %indvars.iv.i91.i.i = phi i64 [ %591, %588 ], [ %indvars.iv.next.i92.i.i, %593 ]
  %.0250378.i.i.i = phi i32 [ %575, %588 ], [ %594, %593 ]
  %594 = add i32 %.0250378.i.i.i, 16
  %595 = getelementptr inbounds i32, ptr %570, i64 %indvars.iv.i91.i.i
  store i32 %594, ptr %595, align 4, !tbaa !25
  %indvars.iv.next.i92.i.i = add nsw i64 %indvars.iv.i91.i.i, 1
  %596 = icmp slt i64 %indvars.iv.i91.i.i, %592
  br i1 %596, label %593, label %597, !llvm.loop !79

597:                                              ; preds = %593
  %598 = trunc nsw i64 %indvars.iv.next.i92.i.i to i32
  %indvars.iv.next433.i.i.i = add nuw nsw i64 %indvars.iv432.i.i.i, 1
  %599 = icmp sgt i32 %93, %598
  br i1 %599, label %572, label %._crit_edge.i.i94.i.i, !llvm.loop !80

._crit_edge.i.i94.i.i:                            ; preds = %597
  %600 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 12, ptr %600, align 8, !tbaa !57
  %601 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 4095, ptr %601, align 4, !tbaa !59
  store i32 6007, ptr %347, align 4, !tbaa !63
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24028) %.val.pre.pre256.ph.i.i, i8 0, i64 24028, i1 false)
  store i32 32, ptr %348, align 8, !tbaa !64
  call fastcc void @_ZN6icu_7712_GLOBAL__N_111MixedBlocks6extendItEEvPKT_iii(ptr noundef nonnull align 8 dereferenceable(28) %10, ptr noundef nonnull %5, i32 noundef 0, i32 noundef 0, i32 noundef %564)
  %602 = and i32 %93, 4096
  %603 = load i32, ptr %94, align 8, !tbaa !19
  %604 = ashr i32 %603, 4
  %605 = icmp slt i32 %602, %604
  br i1 %605, label %.preheader368.lr.ph.i.i.i, label %._crit_edge.i95.i.i

.preheader368.lr.ph.i.i.i:                        ; preds = %._crit_edge.i.i94.i.i
  %606 = load i32, ptr %571, align 4, !tbaa !14
  %607 = load ptr, ptr %0, align 8, !tbaa !7
  %608 = or disjoint i32 %602, 32
  %609 = zext nneg i32 %602 to i64
  %610 = zext nneg i32 %604 to i64
  br label %.preheader368.i.i.i

.preheader368.i.i.i:                              ; preds = %649, %.preheader368.lr.ph.i.i.i
  %indvars.iv241.i.i = phi i64 [ %indvars.iv.next242.i.i, %649 ], [ %609, %.preheader368.lr.ph.i.i.i ]
  %indvars.iv437.i.i.i = phi i32 [ %indvars.iv.next438.i.i.i, %649 ], [ %608, %.preheader368.lr.ph.i.i.i ]
  %.2241385.i.i.i = phi i32 [ %.3242.i.i.i, %649 ], [ %606, %.preheader368.lr.ph.i.i.i ]
  %.0252384.i.i.i = phi i32 [ %.2254.i.i.i, %649 ], [ 0, %.preheader368.lr.ph.i.i.i ]
  %.0269383.i.i.i = phi i1 [ %.2271.i.i.i, %649 ], [ false, %.preheader368.lr.ph.i.i.i ]
  %611 = load i32, ptr %563, align 8, !tbaa !15
  br label %625

._crit_edge.i95.i.i:                              ; preds = %649, %._crit_edge.i.i94.i.i
  %.0269.lcssa.i.i.i = phi i1 [ false, %._crit_edge.i.i94.i.i ], [ %.2271.i.i.i, %649 ]
  %.0252.lcssa.i.i.i = phi i32 [ 0, %._crit_edge.i.i94.i.i ], [ %.2254.i.i.i, %649 ]
  %612 = sub nsw i32 %604, %602
  %613 = ashr i32 %612, 5
  %614 = add nsw i32 %613, 31
  %615 = ashr i32 %614, 5
  %616 = add nsw i32 %615, %564
  %617 = add nsw i32 %616, %613
  %618 = add i32 %617, %.0252.lcssa.i.i.i
  %619 = shl i32 %618, 1
  %620 = add i32 %619, 2
  %621 = sext i32 %620 to i64
  %622 = invoke noalias ptr @uprv_malloc_77(i64 noundef %621) #14
          to label %.noexc115.i.i unwind label %935

.noexc115.i.i:                                    ; preds = %._crit_edge.i95.i.i
  %623 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %622, ptr %623, align 8, !tbaa !21
  %624 = icmp eq ptr %622, null
  br i1 %624, label %651, label %652

625:                                              ; preds = %625, %.preheader368.i.i.i
  %indvars.iv435.i.i.i = phi i64 [ %indvars.iv241.i.i, %.preheader368.i.i.i ], [ %indvars.iv.next436.i.i.i, %625 ]
  %.0288.i.i.i = phi i1 [ true, %.preheader368.i.i.i ], [ %spec.select.i111.i.i, %625 ]
  %.0287.i.i.i = phi i32 [ 0, %.preheader368.i.i.i ], [ %628, %625 ]
  %626 = getelementptr inbounds nuw i32, ptr %607, i64 %indvars.iv435.i.i.i
  %627 = load i32, ptr %626, align 4, !tbaa !25
  %628 = or i32 %627, %.0287.i.i.i
  %.not313.i.i.i = icmp eq i32 %627, %611
  %spec.select.i111.i.i = select i1 %.not313.i.i.i, i1 %.0288.i.i.i, i1 false
  %indvars.iv.next436.i.i.i = add nuw nsw i64 %indvars.iv435.i.i.i, 1
  %lftr.wideiv.i.i.i = trunc i64 %indvars.iv.next436.i.i.i to i32
  %exitcond.not.i112.i.i = icmp eq i32 %indvars.iv437.i.i.i, %lftr.wideiv.i.i.i
  br i1 %exitcond.not.i112.i.i, label %629, label %625, !llvm.loop !81

629:                                              ; preds = %625
  %indvars.iv.next242.i.i = add nuw nsw i64 %indvars.iv241.i.i, 32
  br i1 %spec.select.i111.i.i, label %630, label %635

630:                                              ; preds = %629
  %631 = getelementptr inbounds nuw [69632 x i8], ptr %159, i64 0, i64 %indvars.iv241.i.i
  store i8 0, ptr %631, align 1, !tbaa !31
  %632 = icmp slt i32 %.2241385.i.i.i, 0
  br i1 %632, label %633, label %649

633:                                              ; preds = %630
  %634 = icmp ugt i32 %628, 65535
  %.1270.i.i.i = select i1 %634, i1 true, i1 %.0269383.i.i.i
  %.1253.v.i.i.i = select i1 %634, i32 36, i32 32
  %.1253.i.i.i = add nsw i32 %.1253.v.i.i.i, %.0252384.i.i.i
  br label %649

635:                                              ; preds = %629
  %636 = icmp ult i32 %628, 65536
  br i1 %636, label %637, label %646

637:                                              ; preds = %635
  %638 = trunc nuw nsw i64 %indvars.iv241.i.i to i32
  %639 = call fastcc noundef i32 @_ZNK6icu_7712_GLOBAL__N_111MixedBlocks9findBlockItjEEiPKT_PKT0_i(ptr noundef nonnull align 8 dereferenceable(28) %10, ptr noundef nonnull %5, ptr noundef nonnull %607, i32 noundef %638)
  %640 = icmp sgt i32 %639, -1
  %641 = getelementptr inbounds nuw [69632 x i8], ptr %159, i64 0, i64 %indvars.iv241.i.i
  br i1 %640, label %642, label %644

642:                                              ; preds = %637
  store i8 1, ptr %641, align 1, !tbaa !31
  %643 = getelementptr inbounds nuw i32, ptr %607, i64 %indvars.iv241.i.i
  store i32 %639, ptr %643, align 4, !tbaa !25
  br label %649

644:                                              ; preds = %637
  store i8 2, ptr %641, align 1, !tbaa !31
  %645 = add nsw i32 %.0252384.i.i.i, 32
  br label %649

646:                                              ; preds = %635
  %647 = getelementptr inbounds nuw [69632 x i8], ptr %159, i64 0, i64 %indvars.iv241.i.i
  store i8 3, ptr %647, align 1, !tbaa !31
  %648 = add nsw i32 %.0252384.i.i.i, 36
  br label %649

649:                                              ; preds = %646, %644, %642, %633, %630
  %.2271.i.i.i = phi i1 [ %.1270.i.i.i, %633 ], [ %.0269383.i.i.i, %630 ], [ true, %646 ], [ %.0269383.i.i.i, %644 ], [ %.0269383.i.i.i, %642 ]
  %.2254.i.i.i = phi i32 [ %.1253.i.i.i, %633 ], [ %.0252384.i.i.i, %630 ], [ %648, %646 ], [ %645, %644 ], [ %.0252384.i.i.i, %642 ]
  %.3242.i.i.i = phi i32 [ 0, %633 ], [ %.2241385.i.i.i, %630 ], [ %.2241385.i.i.i, %646 ], [ %.2241385.i.i.i, %644 ], [ %.2241385.i.i.i, %642 ]
  %650 = icmp samesign ult i64 %indvars.iv.next242.i.i, %610
  %indvars.iv.next438.i.i.i = add nuw nsw i32 %indvars.iv437.i.i.i, 32
  br i1 %650, label %.preheader368.i.i.i, label %._crit_edge.i95.i.i, !llvm.loop !82

651:                                              ; preds = %.noexc115.i.i
  store i32 7, ptr %3, align 4, !tbaa !3
  br label %934

652:                                              ; preds = %.noexc115.i.i
  %653 = lshr exact i32 %92, 5
  %654 = zext nneg i32 %653 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %622, ptr noundef nonnull align 16 dereferenceable(1) %5, i64 %654, i1 false)
  %655 = add nsw i32 %618, -31
  %656 = icmp slt i32 %618, 4126
  br i1 %656, label %661, label %657

657:                                              ; preds = %652
  %658 = icmp samesign ult i32 %655, 32767
  br i1 %658, label %661, label %659

659:                                              ; preds = %657
  %660 = icmp samesign ult i32 %655, 131071
  %..i96.i.i = select i1 %660, i32 17, i32 21
  %.495.i.i.i = select i1 %660, i32 131071, i32 2097151
  %.496.i.i.i = select i1 %660, i32 200003, i32 1500007
  br label %661

661:                                              ; preds = %659, %657, %652
  %.sink494.i.i.i = phi i32 [ 12, %652 ], [ 15, %657 ], [ %..i96.i.i, %659 ]
  %.sink.i97.i.i = phi i32 [ 4095, %652 ], [ 32767, %657 ], [ %.495.i.i.i, %659 ]
  %.0.i317.i.i.i = phi i32 [ 6007, %652 ], [ 50021, %657 ], [ %.496.i.i.i, %659 ]
  store i32 %.sink494.i.i.i, ptr %600, align 8, !tbaa !57
  store i32 %.sink.i97.i.i, ptr %601, align 4, !tbaa !59
  %662 = icmp samesign ugt i32 %.0.i317.i.i.i, %542
  br i1 %662, label %663, label %._crit_edge.i319.i.i.i

._crit_edge.i319.i.i.i:                           ; preds = %661
  %.pre13.i320.i.i.i = shl nuw nsw i32 %.0.i317.i.i.i, 2
  %.pre14.i321.i.i.i = zext nneg i32 %.pre13.i320.i.i.i to i64
  br label %669

663:                                              ; preds = %661
  invoke void @uprv_free_77(ptr noundef nonnull %.val.pre.pre256.ph.i.i)
          to label %.noexc116.i.i unwind label %935

.noexc116.i.i:                                    ; preds = %663
  %664 = shl nuw nsw i32 %.0.i317.i.i.i, 2
  %665 = zext nneg i32 %664 to i64
  %666 = invoke noalias ptr @uprv_malloc_77(i64 noundef %665) #14
          to label %.noexc117.i.i unwind label %935

.noexc117.i.i:                                    ; preds = %.noexc116.i.i
  store ptr %666, ptr %10, align 8, !tbaa !60
  %667 = icmp eq ptr %666, null
  br i1 %667, label %_ZN6icu_7712_GLOBAL__N_111MixedBlocks4initEii.exit324.i.i.i, label %668

668:                                              ; preds = %.noexc117.i.i
  store i32 %.0.i317.i.i.i, ptr %338, align 8, !tbaa !62
  br label %669

_ZN6icu_7712_GLOBAL__N_111MixedBlocks4initEii.exit324.i.i.i: ; preds = %.noexc117.i.i
  store i32 7, ptr %3, align 4, !tbaa !3
  br label %934

669:                                              ; preds = %668, %._crit_edge.i319.i.i.i
  %.pre-phi15.i322.i.i.i = phi i64 [ %.pre14.i321.i.i.i, %._crit_edge.i319.i.i.i ], [ %665, %668 ]
  %670 = phi ptr [ %.val.pre.pre256.ph.i.i, %._crit_edge.i319.i.i.i ], [ %666, %668 ]
  store i32 %.0.i317.i.i.i, ptr %347, align 4, !tbaa !63
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %670, i8 0, i64 %.pre-phi15.i322.i.i.i, i1 false)
  store i32 32, ptr %348, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  br i1 %.0269.lcssa.i.i.i, label %671, label %697

671:                                              ; preds = %669
  %672 = add nsw i32 %618, -35
  %673 = icmp slt i32 %618, 4130
  br i1 %673, label %674, label %677

674:                                              ; preds = %671
  %675 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 12, ptr %675, align 8, !tbaa !57
  %676 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 4095, ptr %676, align 4, !tbaa !59
  br label %687

677:                                              ; preds = %671
  %678 = icmp samesign ult i32 %672, 32767
  %679 = getelementptr inbounds nuw i8, ptr %6, i64 20
  br i1 %678, label %680, label %682

680:                                              ; preds = %677
  %681 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 15, ptr %681, align 8, !tbaa !57
  store i32 32767, ptr %679, align 4, !tbaa !59
  br label %687

682:                                              ; preds = %677
  %683 = icmp samesign ult i32 %672, 131071
  %684 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %683, label %685, label %686

685:                                              ; preds = %682
  store i32 17, ptr %684, align 8, !tbaa !57
  store i32 131071, ptr %679, align 4, !tbaa !59
  br label %687

686:                                              ; preds = %682
  store i32 21, ptr %684, align 8, !tbaa !57
  store i32 2097151, ptr %679, align 4, !tbaa !59
  br label %687

687:                                              ; preds = %686, %685, %680, %674
  %.0.i325.i.i.i = phi i32 [ 6007, %674 ], [ 50021, %680 ], [ 200003, %685 ], [ 1500007, %686 ]
  %688 = getelementptr inbounds nuw i8, ptr %6, i64 8
  invoke void @uprv_free_77(ptr noundef null)
          to label %.noexc.i.i.i unwind label %695

.noexc.i.i.i:                                     ; preds = %687
  %689 = shl nuw nsw i32 %.0.i325.i.i.i, 2
  %690 = zext nneg i32 %689 to i64
  %691 = invoke noalias ptr @uprv_malloc_77(i64 noundef %690) #14
          to label %.noexc332.i.i.i unwind label %695

.noexc332.i.i.i:                                  ; preds = %.noexc.i.i.i
  store ptr %691, ptr %6, align 8, !tbaa !60
  %692 = icmp eq ptr %691, null
  br i1 %692, label %_ZN6icu_7712_GLOBAL__N_111MixedBlocks4initEii.exit333.i.i.i, label %_ZN6icu_7712_GLOBAL__N_111MixedBlocks4initEii.exit333.thread.i.i.i

_ZN6icu_7712_GLOBAL__N_111MixedBlocks4initEii.exit333.thread.i.i.i: ; preds = %.noexc332.i.i.i
  store i32 %.0.i325.i.i.i, ptr %688, align 8, !tbaa !62
  %693 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %.0.i325.i.i.i, ptr %693, align 4, !tbaa !63
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %691, i8 0, i64 %690, i1 false)
  %694 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 36, ptr %694, align 8, !tbaa !64
  br label %697

_ZN6icu_7712_GLOBAL__N_111MixedBlocks4initEii.exit333.i.i.i: ; preds = %.noexc332.i.i.i
  store i32 7, ptr %3, align 4, !tbaa !3
  br label %927

695:                                              ; preds = %.noexc.i.i.i, %687
  %696 = landingpad { ptr, i32 }
          cleanup
  invoke void @uprv_free_77(ptr noundef null)
          to label %_ZN6icu_7712_GLOBAL__N_111MixedBlocksD2Ev.exit356.i.i.i unwind label %931

697:                                              ; preds = %_ZN6icu_7712_GLOBAL__N_111MixedBlocks4initEii.exit333.thread.i.i.i, %669
  %.val478.i.i.i = phi ptr [ %691, %_ZN6icu_7712_GLOBAL__N_111MixedBlocks4initEii.exit333.thread.i.i.i ], [ null, %669 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.pre.i.i.i = load i32, ptr %571, align 4, !tbaa !14
  br i1 %605, label %.lr.ph402.i.i.i, label %._crit_edge403.i.i.i

.lr.ph402.i.i.i:                                  ; preds = %697
  %698 = zext nneg i32 %602 to i64
  %699 = zext nneg i32 %604 to i64
  %.pre258.i.i = zext nneg i32 %616 to i64
  br label %703

._crit_edge403.loopexit.i.i.i:                    ; preds = %852
  %700 = trunc nuw nsw i64 %indvars.iv.next463.i.i.i to i32
  br label %._crit_edge403.i.i.i

._crit_edge403.i.i.i:                             ; preds = %._crit_edge403.loopexit.i.i.i, %697
  %701 = phi i32 [ %.pre.i.i.i, %697 ], [ %853, %._crit_edge403.loopexit.i.i.i ]
  %.0272.lcssa.i.i.i = phi i32 [ 0, %697 ], [ %700, %._crit_edge403.loopexit.i.i.i ]
  %.0263.lcssa.i.i.i = phi i32 [ %616, %697 ], [ %.1264.i.i.i, %._crit_edge403.loopexit.i.i.i ]
  %702 = icmp slt i32 %701, 0
  br i1 %702, label %857, label %858

703:                                              ; preds = %852, %.lr.ph402.i.i.i
  %704 = phi i32 [ %.pre.i.i.i, %.lr.ph402.i.i.i ], [ %853, %852 ]
  %indvars.iv462.i.i.i = phi i64 [ 0, %.lr.ph402.i.i.i ], [ %indvars.iv.next463.i.i.i, %852 ]
  %indvars.iv447.i.i.i = phi i64 [ %698, %.lr.ph402.i.i.i ], [ %indvars.iv.next448.i.i.i, %852 ]
  %.4243400.i.i.i = phi i32 [ %.pre.i.i.i, %.lr.ph402.i.i.i ], [ %.5.i.i.i, %852 ]
  %.0263396.i.i.i = phi i32 [ %616, %.lr.ph402.i.i.i ], [ %.1264.i.i.i, %852 ]
  %705 = getelementptr inbounds nuw [69632 x i8], ptr %159, i64 0, i64 %indvars.iv447.i.i.i
  %706 = load i8, ptr %705, align 1, !tbaa !31
  %707 = icmp eq i8 %706, 0
  %708 = icmp slt i32 %.4243400.i.i.i, 0
  %or.cond.i.i.i = select i1 %707, i1 %708, i1 false
  %709 = load i32, ptr %563, align 8
  %710 = icmp slt i32 %709, 65536
  %711 = select i1 %710, i8 2, i8 3
  %.0258.i.i.i = select i1 %or.cond.i.i.i, i8 %711, i8 %706
  %.5.i.i.i = select i1 %or.cond.i.i.i, i32 0, i32 %.4243400.i.i.i
  switch i8 %.0258.i.i.i, label %752 [
    i8 0, label %847
    i8 1, label %712
    i8 2, label %716
  ]

712:                                              ; preds = %703
  %713 = load ptr, ptr %0, align 8, !tbaa !7
  %714 = getelementptr inbounds nuw i32, ptr %713, i64 %indvars.iv447.i.i.i
  %715 = load i32, ptr %714, align 4, !tbaa !25
  br label %847

716:                                              ; preds = %703
  %717 = load ptr, ptr %623, align 8, !tbaa !21
  %718 = load ptr, ptr %0, align 8, !tbaa !7
  %719 = trunc nuw nsw i64 %indvars.iv447.i.i.i to i32
  %720 = call fastcc noundef i32 @_ZNK6icu_7712_GLOBAL__N_111MixedBlocks9findBlockItjEEiPKT_PKT0_i(ptr noundef nonnull align 8 dereferenceable(28) %10, ptr noundef %717, ptr noundef %718, i32 noundef %719)
  %721 = icmp sgt i32 %720, -1
  br i1 %721, label %847, label %722

722:                                              ; preds = %716
  %723 = icmp eq i32 %.0263396.i.i.i, %616
  br i1 %723, label %.lr.ph.preheader.i107.i.i, label %724

724:                                              ; preds = %722
  %725 = getelementptr inbounds nuw i32, ptr %718, i64 %indvars.iv447.i.i.i
  %726 = sext i32 %.0263396.i.i.i to i64
  br label %727

727:                                              ; preds = %_ZN6icu_7712_GLOBAL__N_111equalBlocksItjEEbPKT_PKT0_i.exit.i.i.i.i, %724
  %indvars.iv.i.i101.i.i = phi i64 [ 31, %724 ], [ %indvars.iv.next.i.i106.i.i, %_ZN6icu_7712_GLOBAL__N_111equalBlocksItjEEbPKT_PKT0_i.exit.i.i.i.i ]
  %728 = sub nsw i64 %726, %indvars.iv.i.i101.i.i
  %729 = getelementptr inbounds i16, ptr %717, i64 %728
  %730 = trunc nuw nsw i64 %indvars.iv.i.i101.i.i to i32
  br label %.lr.ph.i.i.i102.i.i

.lr.ph.i.i.i102.i.i:                              ; preds = %735, %727
  %.010.i.i.i103.i.i = phi i32 [ %738, %735 ], [ %730, %727 ]
  %.069.i.i.i104.i.i = phi ptr [ %737, %735 ], [ %725, %727 ]
  %.078.i.i.i105.i.i = phi ptr [ %736, %735 ], [ %729, %727 ]
  %731 = load i16, ptr %.078.i.i.i105.i.i, align 2, !tbaa !33
  %732 = zext i16 %731 to i32
  %733 = load i32, ptr %.069.i.i.i104.i.i, align 4, !tbaa !25
  %734 = icmp eq i32 %733, %732
  br i1 %734, label %735, label %_ZN6icu_7712_GLOBAL__N_111equalBlocksItjEEbPKT_PKT0_i.exit.i.i.i.i

735:                                              ; preds = %.lr.ph.i.i.i102.i.i
  %736 = getelementptr inbounds nuw i8, ptr %.078.i.i.i105.i.i, i64 2
  %737 = getelementptr inbounds nuw i8, ptr %.069.i.i.i104.i.i, i64 4
  %738 = add nsw i32 %.010.i.i.i103.i.i, -1
  %739 = icmp sgt i32 %.010.i.i.i103.i.i, 1
  br i1 %739, label %.lr.ph.i.i.i102.i.i, label %_ZN6icu_7712_GLOBAL__N_110getOverlapItjEEiPKT_iPKT0_ii.exit.i.i.i, !llvm.loop !83

_ZN6icu_7712_GLOBAL__N_111equalBlocksItjEEbPKT_PKT0_i.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i102.i.i
  %indvars.iv.next.i.i106.i.i = add nsw i64 %indvars.iv.i.i101.i.i, -1
  %740 = icmp samesign ugt i64 %indvars.iv.i.i101.i.i, 1
  br i1 %740, label %727, label %.lr.ph.preheader.i107.i.i, !llvm.loop !84

_ZN6icu_7712_GLOBAL__N_110getOverlapItjEEiPKT_iPKT0_ii.exit.i.i.i: ; preds = %735
  %741 = sub nsw i32 %.0263396.i.i.i, %730
  %742 = icmp slt i64 %indvars.iv.i.i101.i.i, 32
  br i1 %742, label %.lr.ph.preheader.i107.i.i, label %._crit_edge389.i.i.i

.lr.ph.preheader.i107.i.i:                        ; preds = %_ZN6icu_7712_GLOBAL__N_111equalBlocksItjEEbPKT_PKT0_i.exit.i.i.i.i, %_ZN6icu_7712_GLOBAL__N_110getOverlapItjEEiPKT_iPKT0_ii.exit.i.i.i, %722
  %.pre-phi.i.i = phi i64 [ %726, %_ZN6icu_7712_GLOBAL__N_110getOverlapItjEEiPKT_iPKT0_ii.exit.i.i.i ], [ %.pre258.i.i, %722 ], [ %726, %_ZN6icu_7712_GLOBAL__N_111equalBlocksItjEEbPKT_PKT0_i.exit.i.i.i.i ]
  %743 = phi i32 [ %741, %_ZN6icu_7712_GLOBAL__N_110getOverlapItjEEiPKT_iPKT0_ii.exit.i.i.i ], [ %616, %722 ], [ %.0263396.i.i.i, %_ZN6icu_7712_GLOBAL__N_111equalBlocksItjEEbPKT_PKT0_i.exit.i.i.i.i ]
  %.0256481.i.i.i = phi i64 [ %indvars.iv.i.i101.i.i, %_ZN6icu_7712_GLOBAL__N_110getOverlapItjEEiPKT_iPKT0_ii.exit.i.i.i ], [ 0, %722 ], [ 0, %_ZN6icu_7712_GLOBAL__N_111equalBlocksItjEEbPKT_PKT0_i.exit.i.i.i.i ]
  %744 = and i64 %.0256481.i.i.i, 4294967295
  %invariant.gep.i.i.i = getelementptr inbounds nuw i32, ptr %718, i64 %indvars.iv447.i.i.i
  br label %.lr.ph.i108.i.i

.lr.ph.i108.i.i:                                  ; preds = %.lr.ph.i108.i.i, %.lr.ph.preheader.i107.i.i
  %indvars.iv441.i.i.i = phi i64 [ %.pre-phi.i.i, %.lr.ph.preheader.i107.i.i ], [ %indvars.iv.next442.i.i.i, %.lr.ph.i108.i.i ]
  %indvars.iv439.i.i.i = phi i64 [ %744, %.lr.ph.preheader.i107.i.i ], [ %indvars.iv.next440.i.i.i, %.lr.ph.i108.i.i ]
  %indvars.iv.next440.i.i.i = add nuw nsw i64 %indvars.iv439.i.i.i, 1
  %gep.i.i.i = getelementptr inbounds nuw i32, ptr %invariant.gep.i.i.i, i64 %indvars.iv439.i.i.i
  %745 = load i32, ptr %gep.i.i.i, align 4, !tbaa !25
  %746 = trunc i32 %745 to i16
  %indvars.iv.next442.i.i.i = add nsw i64 %indvars.iv441.i.i.i, 1
  %747 = getelementptr inbounds i16, ptr %717, i64 %indvars.iv441.i.i.i
  store i16 %746, ptr %747, align 2, !tbaa !33
  %exitcond446.not.i.i.i = icmp eq i64 %indvars.iv.next440.i.i.i, 32
  br i1 %exitcond446.not.i.i.i, label %._crit_edge389.loopexit.i.i.i, label %.lr.ph.i108.i.i, !llvm.loop !85

._crit_edge389.loopexit.i.i.i:                    ; preds = %.lr.ph.i108.i.i
  %748 = trunc nsw i64 %indvars.iv.next442.i.i.i to i32
  br label %._crit_edge389.i.i.i

._crit_edge389.i.i.i:                             ; preds = %._crit_edge389.loopexit.i.i.i, %_ZN6icu_7712_GLOBAL__N_110getOverlapItjEEiPKT_iPKT0_ii.exit.i.i.i
  %749 = phi i32 [ %741, %_ZN6icu_7712_GLOBAL__N_110getOverlapItjEEiPKT_iPKT0_ii.exit.i.i.i ], [ %743, %._crit_edge389.loopexit.i.i.i ]
  %.3266.lcssa.i.i.i = phi i32 [ %.0263396.i.i.i, %_ZN6icu_7712_GLOBAL__N_110getOverlapItjEEiPKT_iPKT0_ii.exit.i.i.i ], [ %748, %._crit_edge389.loopexit.i.i.i ]
  call fastcc void @_ZN6icu_7712_GLOBAL__N_111MixedBlocks6extendItEEvPKT_iii(ptr noundef nonnull align 8 dereferenceable(28) %10, ptr noundef %717, i32 noundef %616, i32 noundef %.0263396.i.i.i, i32 noundef %.3266.lcssa.i.i.i)
  br i1 %.0269.lcssa.i.i.i, label %750, label %847

750:                                              ; preds = %._crit_edge389.i.i.i
  %751 = load ptr, ptr %623, align 8, !tbaa !21
  call fastcc void @_ZN6icu_7712_GLOBAL__N_111MixedBlocks6extendItEEvPKT_iii(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef %751, i32 noundef %616, i32 noundef %.0263396.i.i.i, i32 noundef %.3266.lcssa.i.i.i)
  br label %847

752:                                              ; preds = %703
  %753 = add nuw nsw i64 %indvars.iv447.i.i.i, 32
  %754 = load ptr, ptr %0, align 8, !tbaa !7
  %755 = load ptr, ptr %623, align 8, !tbaa !21
  %756 = sext i32 %.0263396.i.i.i to i64
  br label %757

757:                                              ; preds = %757, %752
  %indvars.iv451.i.i.i = phi i64 [ %indvars.iv.next452.i.i.i, %757 ], [ %756, %752 ]
  %indvars.iv449.i.i.i = phi i64 [ %indvars.iv.next450.i.i.i, %757 ], [ %indvars.iv447.i.i.i, %752 ]
  %758 = getelementptr inbounds nuw i32, ptr %754, i64 %indvars.iv449.i.i.i
  %759 = load i32, ptr %758, align 4, !tbaa !25
  %760 = lshr i32 %759, 2
  %761 = and i32 %760, 49152
  %762 = trunc i32 %759 to i16
  %763 = getelementptr i16, ptr %755, i64 %indvars.iv451.i.i.i
  %764 = getelementptr i8, ptr %763, i64 2
  store i16 %762, ptr %764, align 2, !tbaa !33
  %765 = getelementptr i8, ptr %758, i64 4
  %766 = load i32, ptr %765, align 4, !tbaa !25
  %767 = lshr i32 %766, 4
  %768 = and i32 %767, 12288
  %769 = or disjoint i32 %768, %761
  %770 = trunc i32 %766 to i16
  %771 = getelementptr i8, ptr %763, i64 4
  store i16 %770, ptr %771, align 2, !tbaa !33
  %772 = getelementptr i8, ptr %758, i64 8
  %773 = load i32, ptr %772, align 4, !tbaa !25
  %774 = lshr i32 %773, 6
  %775 = and i32 %774, 3072
  %776 = or disjoint i32 %769, %775
  %777 = trunc i32 %773 to i16
  %778 = getelementptr i8, ptr %763, i64 6
  store i16 %777, ptr %778, align 2, !tbaa !33
  %779 = getelementptr i8, ptr %758, i64 12
  %780 = load i32, ptr %779, align 4, !tbaa !25
  %781 = lshr i32 %780, 8
  %782 = and i32 %781, 768
  %783 = or disjoint i32 %776, %782
  %784 = trunc i32 %780 to i16
  %785 = getelementptr i8, ptr %763, i64 8
  store i16 %784, ptr %785, align 2, !tbaa !33
  %786 = getelementptr i8, ptr %758, i64 16
  %787 = load i32, ptr %786, align 4, !tbaa !25
  %788 = lshr i32 %787, 10
  %789 = and i32 %788, 192
  %790 = or disjoint i32 %783, %789
  %791 = trunc i32 %787 to i16
  %792 = getelementptr i8, ptr %763, i64 10
  store i16 %791, ptr %792, align 2, !tbaa !33
  %793 = getelementptr i8, ptr %758, i64 20
  %794 = load i32, ptr %793, align 4, !tbaa !25
  %795 = lshr i32 %794, 12
  %796 = and i32 %795, 48
  %797 = or disjoint i32 %790, %796
  %798 = trunc i32 %794 to i16
  %799 = getelementptr i8, ptr %763, i64 12
  store i16 %798, ptr %799, align 2, !tbaa !33
  %800 = getelementptr i8, ptr %758, i64 24
  %801 = load i32, ptr %800, align 4, !tbaa !25
  %802 = lshr i32 %801, 14
  %803 = and i32 %802, 12
  %804 = or i32 %797, %803
  %805 = trunc i32 %801 to i16
  %806 = getelementptr i8, ptr %763, i64 14
  store i16 %805, ptr %806, align 2, !tbaa !33
  %indvars.iv.next450.i.i.i = add nuw nsw i64 %indvars.iv449.i.i.i, 8
  %807 = getelementptr inbounds nuw i8, ptr %758, i64 28
  %808 = load i32, ptr %807, align 4, !tbaa !25
  %809 = lshr i32 %808, 16
  %810 = and i32 %809, 3
  %811 = or i32 %804, %810
  %812 = trunc i32 %808 to i16
  %indvars.iv.next452.i.i.i = add nsw i64 %indvars.iv451.i.i.i, 9
  %813 = getelementptr i8, ptr %763, i64 16
  store i16 %812, ptr %813, align 2, !tbaa !33
  %814 = trunc nuw i32 %811 to i16
  store i16 %814, ptr %763, align 2, !tbaa !33
  %815 = icmp samesign ult i64 %indvars.iv.next450.i.i.i, %753
  br i1 %815, label %757, label %816, !llvm.loop !86

816:                                              ; preds = %757
  %817 = call fastcc noundef i32 @_ZNK6icu_7712_GLOBAL__N_111MixedBlocks9findBlockIttEEiPKT_PKT0_i(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef nonnull %755, ptr noundef nonnull %755, i32 noundef %.0263396.i.i.i)
  %818 = icmp sgt i32 %817, -1
  br i1 %818, label %846, label %819

819:                                              ; preds = %816
  %820 = icmp eq i32 %.0263396.i.i.i, %616
  br i1 %820, label %_ZN6icu_7712_GLOBAL__N_110getOverlapIttEEiPKT_iPKT0_ii.exit.thread.i.i.i, label %821

821:                                              ; preds = %819
  %822 = getelementptr i16, ptr %755, i64 %756
  br label %.lr.ph.i.i109.i.i

_ZN6icu_7712_GLOBAL__N_111equalBlocksIttEEbPKT_PKT0_i.exit.loopexit.i.i.i.i: ; preds = %.lr.ph.i.i335.i.i.i
  %indvars.iv.next.i339.i.i.i = add nsw i64 %indvars.iv.i334.i.i.i, -1
  %823 = icmp samesign ugt i64 %indvars.iv.i334.i.i.i, 1
  br i1 %823, label %.lr.ph.i.i109.i.i, label %_ZN6icu_7712_GLOBAL__N_110getOverlapIttEEiPKT_iPKT0_ii.exit.thread.i.i.i, !llvm.loop !87

.lr.ph.i.i109.i.i:                                ; preds = %_ZN6icu_7712_GLOBAL__N_111equalBlocksIttEEbPKT_PKT0_i.exit.loopexit.i.i.i.i, %821
  %indvars.iv.i334.i.i.i = phi i64 [ 35, %821 ], [ %indvars.iv.next.i339.i.i.i, %_ZN6icu_7712_GLOBAL__N_111equalBlocksIttEEbPKT_PKT0_i.exit.loopexit.i.i.i.i ]
  %824 = sub nsw i64 %756, %indvars.iv.i334.i.i.i
  %825 = getelementptr inbounds i16, ptr %755, i64 %824
  %826 = trunc nuw nsw i64 %indvars.iv.i334.i.i.i to i32
  br label %.lr.ph.i.i335.i.i.i

.lr.ph.i.i335.i.i.i:                              ; preds = %830, %.lr.ph.i.i109.i.i
  %.010.i.i336.i.i.i = phi i32 [ %833, %830 ], [ %826, %.lr.ph.i.i109.i.i ]
  %.069.i.i337.i.i.i = phi ptr [ %832, %830 ], [ %822, %.lr.ph.i.i109.i.i ]
  %.078.i.i338.i.i.i = phi ptr [ %831, %830 ], [ %825, %.lr.ph.i.i109.i.i ]
  %827 = load i16, ptr %.078.i.i338.i.i.i, align 2, !tbaa !33
  %828 = load i16, ptr %.069.i.i337.i.i.i, align 2, !tbaa !33
  %829 = icmp eq i16 %827, %828
  br i1 %829, label %830, label %_ZN6icu_7712_GLOBAL__N_111equalBlocksIttEEbPKT_PKT0_i.exit.loopexit.i.i.i.i

830:                                              ; preds = %.lr.ph.i.i335.i.i.i
  %831 = getelementptr inbounds nuw i8, ptr %.078.i.i338.i.i.i, i64 2
  %832 = getelementptr inbounds nuw i8, ptr %.069.i.i337.i.i.i, i64 2
  %833 = add nsw i32 %.010.i.i336.i.i.i, -1
  %834 = icmp sgt i32 %.010.i.i336.i.i.i, 1
  br i1 %834, label %.lr.ph.i.i335.i.i.i, label %_ZN6icu_7712_GLOBAL__N_110getOverlapIttEEiPKT_iPKT0_ii.exit.i.i.i, !llvm.loop !88

_ZN6icu_7712_GLOBAL__N_110getOverlapIttEEiPKT_iPKT0_ii.exit.i.i.i: ; preds = %830
  %835 = sub nsw i32 %.0263396.i.i.i, %826
  %836 = icmp sgt i64 %indvars.iv.i334.i.i.i, 0
  br i1 %836, label %.preheader365.i.i.i, label %_ZN6icu_7712_GLOBAL__N_110getOverlapIttEEiPKT_iPKT0_ii.exit.thread.i.i.i

.preheader365.i.i.i:                              ; preds = %_ZN6icu_7712_GLOBAL__N_110getOverlapIttEEiPKT_iPKT0_ii.exit.i.i.i
  %837 = icmp samesign ult i64 %indvars.iv.i334.i.i.i, 36
  br i1 %837, label %.lr.ph393.i.i.i, label %.loopexit366.i.i.i

.lr.ph393.i.i.i:                                  ; preds = %.preheader365.i.i.i, %.lr.ph393.i.i.i
  %indvars.iv456.i.i.i = phi i64 [ %indvars.iv.next457.i.i.i, %.lr.ph393.i.i.i ], [ %756, %.preheader365.i.i.i ]
  %indvars.iv454.i.i.i = phi i64 [ %indvars.iv.next455.i.i.i, %.lr.ph393.i.i.i ], [ %indvars.iv.i334.i.i.i, %.preheader365.i.i.i ]
  %indvars.iv.next455.i.i.i = add nuw nsw i64 %indvars.iv454.i.i.i, 1
  %gep493.i.i.i = getelementptr i16, ptr %822, i64 %indvars.iv454.i.i.i
  %838 = load i16, ptr %gep493.i.i.i, align 2, !tbaa !33
  %indvars.iv.next457.i.i.i = add nsw i64 %indvars.iv456.i.i.i, 1
  %839 = getelementptr inbounds i16, ptr %755, i64 %indvars.iv456.i.i.i
  store i16 %838, ptr %839, align 2, !tbaa !33
  %exitcond461.not.i.i.i = icmp eq i64 %indvars.iv.next455.i.i.i, 36
  br i1 %exitcond461.not.i.i.i, label %.loopexit366.loopexit.i.i.i, label %.lr.ph393.i.i.i, !llvm.loop !89

_ZN6icu_7712_GLOBAL__N_110getOverlapIttEEiPKT_iPKT0_ii.exit.thread.i.i.i: ; preds = %_ZN6icu_7712_GLOBAL__N_111equalBlocksIttEEbPKT_PKT0_i.exit.loopexit.i.i.i.i, %_ZN6icu_7712_GLOBAL__N_110getOverlapIttEEiPKT_iPKT0_ii.exit.i.i.i, %819
  %840 = phi i32 [ %835, %_ZN6icu_7712_GLOBAL__N_110getOverlapIttEEiPKT_iPKT0_ii.exit.i.i.i ], [ %616, %819 ], [ %.0263396.i.i.i, %_ZN6icu_7712_GLOBAL__N_111equalBlocksIttEEbPKT_PKT0_i.exit.loopexit.i.i.i.i ]
  %841 = add nsw i32 %.0263396.i.i.i, 36
  br label %.loopexit366.i.i.i

.loopexit366.loopexit.i.i.i:                      ; preds = %.lr.ph393.i.i.i
  %842 = trunc nsw i64 %indvars.iv.next457.i.i.i to i32
  br label %.loopexit366.i.i.i

.loopexit366.i.i.i:                               ; preds = %.loopexit366.loopexit.i.i.i, %_ZN6icu_7712_GLOBAL__N_110getOverlapIttEEiPKT_iPKT0_ii.exit.thread.i.i.i, %.preheader365.i.i.i
  %843 = phi i32 [ %840, %_ZN6icu_7712_GLOBAL__N_110getOverlapIttEEiPKT_iPKT0_ii.exit.thread.i.i.i ], [ %835, %.preheader365.i.i.i ], [ %835, %.loopexit366.loopexit.i.i.i ]
  %.6.i110.i.i = phi i32 [ %841, %_ZN6icu_7712_GLOBAL__N_110getOverlapIttEEiPKT_iPKT0_ii.exit.thread.i.i.i ], [ %.0263396.i.i.i, %.preheader365.i.i.i ], [ %842, %.loopexit366.loopexit.i.i.i ]
  call fastcc void @_ZN6icu_7712_GLOBAL__N_111MixedBlocks6extendItEEvPKT_iii(ptr noundef nonnull align 8 dereferenceable(28) %10, ptr noundef nonnull %755, i32 noundef %616, i32 noundef %.0263396.i.i.i, i32 noundef %.6.i110.i.i)
  br i1 %.0269.lcssa.i.i.i, label %844, label %846

844:                                              ; preds = %.loopexit366.i.i.i
  %845 = load ptr, ptr %623, align 8, !tbaa !21
  call fastcc void @_ZN6icu_7712_GLOBAL__N_111MixedBlocks6extendItEEvPKT_iii(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef %845, i32 noundef %616, i32 noundef %.0263396.i.i.i, i32 noundef %.6.i110.i.i)
  br label %846

846:                                              ; preds = %844, %.loopexit366.i.i.i, %816
  %.4267.i.i.i = phi i32 [ %.0263396.i.i.i, %816 ], [ %.6.i110.i.i, %844 ], [ %.6.i110.i.i, %.loopexit366.i.i.i ]
  %.2261.in.i.i.i = phi i32 [ %817, %816 ], [ %843, %844 ], [ %843, %.loopexit366.i.i.i ]
  %.2261.i.i.i = or i32 %.2261.in.i.i.i, 32768
  br label %847

847:                                              ; preds = %846, %750, %._crit_edge389.i.i.i, %716, %712, %703
  %.1264.i.i.i = phi i32 [ %.0263396.i.i.i, %712 ], [ %.4267.i.i.i, %846 ], [ %.0263396.i.i.i, %716 ], [ %.3266.lcssa.i.i.i, %750 ], [ %.3266.lcssa.i.i.i, %._crit_edge389.i.i.i ], [ %.0263396.i.i.i, %703 ]
  %.0259.i.i.i = phi i32 [ %715, %712 ], [ %.2261.i.i.i, %846 ], [ %720, %716 ], [ %749, %750 ], [ %749, %._crit_edge389.i.i.i ], [ %704, %703 ]
  %848 = load i32, ptr %571, align 4, !tbaa !14
  %849 = icmp slt i32 %848, 0
  %850 = icmp sgt i32 %.5.i.i.i, -1
  %or.cond3.i.i.i = select i1 %849, i1 %850, i1 false
  br i1 %or.cond3.i.i.i, label %851, label %852

851:                                              ; preds = %847
  store i32 %.0259.i.i.i, ptr %571, align 4, !tbaa !14
  br label %852

852:                                              ; preds = %851, %847
  %853 = phi i32 [ %.0259.i.i.i, %851 ], [ %848, %847 ]
  %854 = trunc i32 %.0259.i.i.i to i16
  %indvars.iv.next463.i.i.i = add nuw nsw i64 %indvars.iv462.i.i.i, 1
  %855 = getelementptr inbounds nuw [2176 x i16], ptr %7, i64 0, i64 %indvars.iv462.i.i.i
  store i16 %854, ptr %855, align 2, !tbaa !33
  %indvars.iv.next448.i.i.i = add nuw nsw i64 %indvars.iv447.i.i.i, 32
  %856 = icmp samesign ult i64 %indvars.iv.next448.i.i.i, %699
  br i1 %856, label %703, label %._crit_edge403.loopexit.i.i.i, !llvm.loop !90

857:                                              ; preds = %._crit_edge403.i.i.i
  store i32 32767, ptr %571, align 4, !tbaa !14
  br label %858

858:                                              ; preds = %857, %._crit_edge403.i.i.i
  %859 = icmp sgt i32 %.0263.lcssa.i.i.i, 32798
  br i1 %859, label %863, label %.preheader.i98.i.i

.preheader.i98.i.i:                               ; preds = %858
  %860 = icmp sgt i32 %.0272.lcssa.i.i.i, 0
  br i1 %860, label %.lr.ph416.i.i.i, label %.loopexit.i.i.i

.lr.ph416.i.i.i:                                  ; preds = %.preheader.i98.i.i
  %861 = sext i32 %616 to i64
  %862 = zext nneg i32 %564 to i64
  %.pre.i.i = load ptr, ptr %623, align 8, !tbaa !21
  br label %864

863:                                              ; preds = %858
  store i32 8, ptr %3, align 4, !tbaa !3
  br label %.loopexit.i.i.i

864:                                              ; preds = %921, %.lr.ph416.i.i.i
  %865 = phi ptr [ %.pre.i.i, %.lr.ph416.i.i.i ], [ %922, %921 ]
  %indvars.iv474.i.i.i = phi i64 [ %862, %.lr.ph416.i.i.i ], [ %indvars.iv.next475.i.i.i, %921 ]
  %.0235414.i.i.i = phi i32 [ 0, %.lr.ph416.i.i.i ], [ %925, %921 ]
  %.0237412.i.i.i = phi i32 [ 32, %.lr.ph416.i.i.i ], [ %.1238364.i.i.i, %921 ]
  %.7411.i.i.i = phi i32 [ %.0263.lcssa.i.i.i, %.lr.ph416.i.i.i ], [ %.8.i.i.i, %921 ]
  %866 = sub nsw i32 %.0272.lcssa.i.i.i, %.0235414.i.i.i
  %.not304.i.i.i = icmp slt i32 %866, %.0237412.i.i.i
  br i1 %.not304.i.i.i, label %869, label %867

867:                                              ; preds = %864
  %868 = call fastcc noundef i32 @_ZNK6icu_7712_GLOBAL__N_111MixedBlocks9findBlockIttEEiPKT_PKT0_i(ptr noundef nonnull align 8 dereferenceable(28) %10, ptr noundef %865, ptr noundef nonnull %7, i32 noundef %.0235414.i.i.i)
  br label %_ZN6icu_7712_GLOBAL__N_113findSameBlockEPKtiiS2_ii.exit.i.i.i

869:                                              ; preds = %864
  %870 = sub i32 %.7411.i.i.i, %866
  %871 = sext i32 %.0235414.i.i.i to i64
  %872 = getelementptr inbounds i16, ptr %7, i64 %871
  %.not18.i.i.i.i = icmp sgt i32 %616, %870
  br i1 %.not18.i.i.i.i, label %_ZN6icu_7712_GLOBAL__N_113findSameBlockEPKtiiS2_ii.exit.thread.i.i.i, label %.lr.ph.i341.i.i.i

.lr.ph.i341.i.i.i:                                ; preds = %869
  %873 = add i32 %870, 1
  br label %.lr.ph.i.preheader.us.i.i.i.i

.lr.ph.i.preheader.us.i.i.i.i:                    ; preds = %_ZN6icu_7712_GLOBAL__N_111equalBlocksIttEEbPKT_PKT0_i.exit.thread14.loopexit.us.i.i.i.i, %.lr.ph.i341.i.i.i
  %indvars.iv.i343.i.i.i = phi i64 [ %861, %.lr.ph.i341.i.i.i ], [ %indvars.iv.next.i344.i.i.i, %_ZN6icu_7712_GLOBAL__N_111equalBlocksIttEEbPKT_PKT0_i.exit.thread14.loopexit.us.i.i.i.i ]
  %874 = getelementptr inbounds i16, ptr %865, i64 %indvars.iv.i343.i.i.i
  br label %.lr.ph.i.us.i.i.i.i

.lr.ph.i.us.i.i.i.i:                              ; preds = %878, %.lr.ph.i.preheader.us.i.i.i.i
  %.010.i.us.i.i.i.i = phi i32 [ %881, %878 ], [ %866, %.lr.ph.i.preheader.us.i.i.i.i ]
  %.069.i.us.i.i.i.i = phi ptr [ %880, %878 ], [ %872, %.lr.ph.i.preheader.us.i.i.i.i ]
  %.078.i.us.i.i.i.i = phi ptr [ %879, %878 ], [ %874, %.lr.ph.i.preheader.us.i.i.i.i ]
  %875 = load i16, ptr %.078.i.us.i.i.i.i, align 2, !tbaa !33
  %876 = load i16, ptr %.069.i.us.i.i.i.i, align 2, !tbaa !33
  %877 = icmp eq i16 %875, %876
  br i1 %877, label %878, label %_ZN6icu_7712_GLOBAL__N_111equalBlocksIttEEbPKT_PKT0_i.exit.thread14.loopexit.us.i.i.i.i

878:                                              ; preds = %.lr.ph.i.us.i.i.i.i
  %879 = getelementptr inbounds nuw i8, ptr %.078.i.us.i.i.i.i, i64 2
  %880 = getelementptr inbounds nuw i8, ptr %.069.i.us.i.i.i.i, i64 2
  %881 = add nsw i32 %.010.i.us.i.i.i.i, -1
  %882 = icmp sgt i32 %.010.i.us.i.i.i.i, 1
  br i1 %882, label %.lr.ph.i.us.i.i.i.i, label %_ZN6icu_7712_GLOBAL__N_111equalBlocksIttEEbPKT_PKT0_i.exit.thread.loopexit.i.i.i.i, !llvm.loop !88

_ZN6icu_7712_GLOBAL__N_111equalBlocksIttEEbPKT_PKT0_i.exit.thread14.loopexit.us.i.i.i.i: ; preds = %.lr.ph.i.us.i.i.i.i
  %indvars.iv.next.i344.i.i.i = add nsw i64 %indvars.iv.i343.i.i.i, 1
  %lftr.wideiv.i.i.i.i = trunc i64 %indvars.iv.next.i344.i.i.i to i32
  %exitcond.not.i.i100.i.i = icmp eq i32 %873, %lftr.wideiv.i.i.i.i
  br i1 %exitcond.not.i.i100.i.i, label %_ZN6icu_7712_GLOBAL__N_113findSameBlockEPKtiiS2_ii.exit.thread.i.i.i, label %.lr.ph.i.preheader.us.i.i.i.i, !llvm.loop !91

_ZN6icu_7712_GLOBAL__N_111equalBlocksIttEEbPKT_PKT0_i.exit.thread.loopexit.i.i.i.i: ; preds = %878
  %883 = trunc nsw i64 %indvars.iv.i343.i.i.i to i32
  br label %_ZN6icu_7712_GLOBAL__N_113findSameBlockEPKtiiS2_ii.exit.i.i.i

_ZN6icu_7712_GLOBAL__N_113findSameBlockEPKtiiS2_ii.exit.i.i.i: ; preds = %_ZN6icu_7712_GLOBAL__N_111equalBlocksIttEEbPKT_PKT0_i.exit.thread.loopexit.i.i.i.i, %867
  %.1238.i.i.i = phi i32 [ %.0237412.i.i.i, %867 ], [ %866, %_ZN6icu_7712_GLOBAL__N_111equalBlocksIttEEbPKT_PKT0_i.exit.thread.loopexit.i.i.i.i ]
  %.0232.i.i.i = phi i32 [ %868, %867 ], [ %883, %_ZN6icu_7712_GLOBAL__N_111equalBlocksIttEEbPKT_PKT0_i.exit.thread.loopexit.i.i.i.i ]
  %884 = icmp sgt i32 %.0232.i.i.i, -1
  br i1 %884, label %921, label %_ZN6icu_7712_GLOBAL__N_113findSameBlockEPKtiiS2_ii.exit.thread.i.i.i

_ZN6icu_7712_GLOBAL__N_113findSameBlockEPKtiiS2_ii.exit.thread.i.i.i: ; preds = %_ZN6icu_7712_GLOBAL__N_111equalBlocksIttEEbPKT_PKT0_i.exit.thread14.loopexit.us.i.i.i.i, %_ZN6icu_7712_GLOBAL__N_113findSameBlockEPKtiiS2_ii.exit.i.i.i, %869
  %.1238363.i.i.i = phi i32 [ %.1238.i.i.i, %_ZN6icu_7712_GLOBAL__N_113findSameBlockEPKtiiS2_ii.exit.i.i.i ], [ %866, %869 ], [ %866, %_ZN6icu_7712_GLOBAL__N_111equalBlocksIttEEbPKT_PKT0_i.exit.thread14.loopexit.us.i.i.i.i ]
  %885 = icmp eq i32 %.7411.i.i.i, %616
  br i1 %885, label %_ZN6icu_7712_GLOBAL__N_110getOverlapIttEEiPKT_iPKT0_ii.exit355.i.i.i, label %886

886:                                              ; preds = %_ZN6icu_7712_GLOBAL__N_113findSameBlockEPKtiiS2_ii.exit.thread.i.i.i
  %887 = sext i32 %.0235414.i.i.i to i64
  %888 = getelementptr inbounds i16, ptr %7, i64 %887
  %889 = icmp sgt i32 %.1238363.i.i.i, 1
  br i1 %889, label %.lr.ph.preheader.i.i.i.i, label %_ZN6icu_7712_GLOBAL__N_110getOverlapIttEEiPKT_iPKT0_ii.exit355.thread.i.i.i

_ZN6icu_7712_GLOBAL__N_110getOverlapIttEEiPKT_iPKT0_ii.exit355.thread.i.i.i: ; preds = %886
  %.014.i.i.i.i = add nsw i32 %.1238363.i.i.i, -1
  %890 = sub nsw i32 %.7411.i.i.i, %.014.i.i.i.i
  br label %.lr.ph408.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %886
  %891 = zext nneg i32 %.1238363.i.i.i to i64
  %892 = sext i32 %.7411.i.i.i to i64
  br label %.lr.ph.i346.i.i.i

_ZN6icu_7712_GLOBAL__N_111equalBlocksIttEEbPKT_PKT0_i.exit.loopexit.i352.i.i.i: ; preds = %.lr.ph.i.i348.i.i.i
  %893 = icmp sgt i64 %indvars.iv.i347.in.i.i.i, 2
  br i1 %893, label %.lr.ph.i346.i.i.i, label %_ZN6icu_7712_GLOBAL__N_110getOverlapIttEEiPKT_iPKT0_ii.exit355.i.i.i, !llvm.loop !87

.lr.ph.i346.i.i.i:                                ; preds = %_ZN6icu_7712_GLOBAL__N_111equalBlocksIttEEbPKT_PKT0_i.exit.loopexit.i352.i.i.i, %.lr.ph.preheader.i.i.i.i
  %indvars.iv.i347.in.i.i.i = phi i64 [ %891, %.lr.ph.preheader.i.i.i.i ], [ %indvars.iv.i347.i.i.i, %_ZN6icu_7712_GLOBAL__N_111equalBlocksIttEEbPKT_PKT0_i.exit.loopexit.i352.i.i.i ]
  %indvars.iv.i347.i.i.i = add nsw i64 %indvars.iv.i347.in.i.i.i, -1
  %894 = sub nsw i64 %892, %indvars.iv.i347.i.i.i
  %895 = getelementptr inbounds i16, ptr %865, i64 %894
  %896 = trunc nuw nsw i64 %indvars.iv.i347.i.i.i to i32
  br label %.lr.ph.i.i348.i.i.i

.lr.ph.i.i348.i.i.i:                              ; preds = %900, %.lr.ph.i346.i.i.i
  %.010.i.i349.i.i.i = phi i32 [ %903, %900 ], [ %896, %.lr.ph.i346.i.i.i ]
  %.069.i.i350.i.i.i = phi ptr [ %902, %900 ], [ %888, %.lr.ph.i346.i.i.i ]
  %.078.i.i351.i.i.i = phi ptr [ %901, %900 ], [ %895, %.lr.ph.i346.i.i.i ]
  %897 = load i16, ptr %.078.i.i351.i.i.i, align 2, !tbaa !33
  %898 = load i16, ptr %.069.i.i350.i.i.i, align 2, !tbaa !33
  %899 = icmp eq i16 %897, %898
  br i1 %899, label %900, label %_ZN6icu_7712_GLOBAL__N_111equalBlocksIttEEbPKT_PKT0_i.exit.loopexit.i352.i.i.i

900:                                              ; preds = %.lr.ph.i.i348.i.i.i
  %901 = getelementptr inbounds nuw i8, ptr %.078.i.i351.i.i.i, i64 2
  %902 = getelementptr inbounds nuw i8, ptr %.069.i.i350.i.i.i, i64 2
  %903 = add nsw i32 %.010.i.i349.i.i.i, -1
  %904 = icmp sgt i32 %.010.i.i349.i.i.i, 1
  br i1 %904, label %.lr.ph.i.i348.i.i.i, label %_ZN6icu_7712_GLOBAL__N_110getOverlapIttEEiPKT_iPKT0_ii.exit355.i.i.i, !llvm.loop !88

_ZN6icu_7712_GLOBAL__N_110getOverlapIttEEiPKT_iPKT0_ii.exit355.i.i.i: ; preds = %_ZN6icu_7712_GLOBAL__N_111equalBlocksIttEEbPKT_PKT0_i.exit.loopexit.i352.i.i.i, %900, %_ZN6icu_7712_GLOBAL__N_113findSameBlockEPKtiiS2_ii.exit.thread.i.i.i
  %.1233.i.i.i = phi i32 [ 0, %_ZN6icu_7712_GLOBAL__N_113findSameBlockEPKtiiS2_ii.exit.thread.i.i.i ], [ %896, %900 ], [ 0, %_ZN6icu_7712_GLOBAL__N_111equalBlocksIttEEbPKT_PKT0_i.exit.loopexit.i352.i.i.i ]
  %905 = sub nsw i32 %.7411.i.i.i, %.1233.i.i.i
  %906 = icmp slt i32 %.1233.i.i.i, %.1238363.i.i.i
  br i1 %906, label %.lr.ph408.i.i.i, label %._crit_edge409.i.i.i

.lr.ph408.i.i.i:                                  ; preds = %_ZN6icu_7712_GLOBAL__N_110getOverlapIttEEiPKT_iPKT0_ii.exit355.i.i.i, %_ZN6icu_7712_GLOBAL__N_110getOverlapIttEEiPKT_iPKT0_ii.exit355.thread.i.i.i
  %907 = phi i32 [ %890, %_ZN6icu_7712_GLOBAL__N_110getOverlapIttEEiPKT_iPKT0_ii.exit355.thread.i.i.i ], [ %905, %_ZN6icu_7712_GLOBAL__N_110getOverlapIttEEiPKT_iPKT0_ii.exit355.i.i.i ]
  %.1233485.i.i.i = phi i32 [ %.014.i.i.i.i, %_ZN6icu_7712_GLOBAL__N_110getOverlapIttEEiPKT_iPKT0_ii.exit355.thread.i.i.i ], [ %.1233.i.i.i, %_ZN6icu_7712_GLOBAL__N_110getOverlapIttEEiPKT_iPKT0_ii.exit355.i.i.i ]
  %908 = sext i32 %.7411.i.i.i to i64
  %909 = shl nsw i64 %908, 1
  %scevgep.i.i.i = getelementptr i8, ptr %865, i64 %909
  %910 = add i32 %.1233485.i.i.i, %.0235414.i.i.i
  %911 = sext i32 %910 to i64
  %912 = shl nsw i64 %911, 1
  %scevgep465.i.i.i = getelementptr i8, ptr %7, i64 %912
  %913 = xor i32 %.1233485.i.i.i, -1
  %914 = add i32 %.1238363.i.i.i, %913
  %915 = zext i32 %914 to i64
  %916 = shl nuw nsw i64 %915, 1
  %917 = add nuw nsw i64 %916, 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %scevgep.i.i.i, ptr noundef nonnull align 2 dereferenceable(1) %scevgep465.i.i.i, i64 %917, i1 false), !tbaa !33
  %918 = add i32 %.1238363.i.i.i, %.7411.i.i.i
  %919 = sub i32 %918, %.1233485.i.i.i
  br label %._crit_edge409.i.i.i

._crit_edge409.i.i.i:                             ; preds = %.lr.ph408.i.i.i, %_ZN6icu_7712_GLOBAL__N_110getOverlapIttEEiPKT_iPKT0_ii.exit355.i.i.i
  %920 = phi i32 [ %905, %_ZN6icu_7712_GLOBAL__N_110getOverlapIttEEiPKT_iPKT0_ii.exit355.i.i.i ], [ %907, %.lr.ph408.i.i.i ]
  %.9.lcssa.i.i.i = phi i32 [ %.7411.i.i.i, %_ZN6icu_7712_GLOBAL__N_110getOverlapIttEEiPKT_iPKT0_ii.exit355.i.i.i ], [ %919, %.lr.ph408.i.i.i ]
  call fastcc void @_ZN6icu_7712_GLOBAL__N_111MixedBlocks6extendItEEvPKT_iii(ptr noundef nonnull align 8 dereferenceable(28) %10, ptr noundef %865, i32 noundef %616, i32 noundef %.7411.i.i.i, i32 noundef %.9.lcssa.i.i.i)
  %.pre476.i.i.i = load ptr, ptr %623, align 8, !tbaa !21
  br label %921

921:                                              ; preds = %._crit_edge409.i.i.i, %_ZN6icu_7712_GLOBAL__N_113findSameBlockEPKtiiS2_ii.exit.i.i.i
  %922 = phi ptr [ %865, %_ZN6icu_7712_GLOBAL__N_113findSameBlockEPKtiiS2_ii.exit.i.i.i ], [ %.pre476.i.i.i, %._crit_edge409.i.i.i ]
  %.1238364.i.i.i = phi i32 [ %.1238.i.i.i, %_ZN6icu_7712_GLOBAL__N_113findSameBlockEPKtiiS2_ii.exit.i.i.i ], [ %.1238363.i.i.i, %._crit_edge409.i.i.i ]
  %.8.i.i.i = phi i32 [ %.7411.i.i.i, %_ZN6icu_7712_GLOBAL__N_113findSameBlockEPKtiiS2_ii.exit.i.i.i ], [ %.9.lcssa.i.i.i, %._crit_edge409.i.i.i ]
  %.0231.i.i.i = phi i32 [ %.0232.i.i.i, %_ZN6icu_7712_GLOBAL__N_113findSameBlockEPKtiiS2_ii.exit.i.i.i ], [ %920, %._crit_edge409.i.i.i ]
  %923 = trunc i32 %.0231.i.i.i to i16
  %indvars.iv.next475.i.i.i = add nuw nsw i64 %indvars.iv474.i.i.i, 1
  %924 = getelementptr inbounds nuw i16, ptr %922, i64 %indvars.iv474.i.i.i
  store i16 %923, ptr %924, align 2, !tbaa !33
  %925 = add nsw i32 %.1238364.i.i.i, %.0235414.i.i.i
  %926 = icmp slt i32 %925, %.0272.lcssa.i.i.i
  br i1 %926, label %864, label %.loopexit.i.i.i, !llvm.loop !92

.loopexit.i.i.i:                                  ; preds = %921, %863, %.preheader.i98.i.i
  %.4.i.i.i = phi i32 [ 0, %863 ], [ %.0263.lcssa.i.i.i, %.preheader.i98.i.i ], [ %.8.i.i.i, %921 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %927

927:                                              ; preds = %.loopexit.i.i.i, %_ZN6icu_7712_GLOBAL__N_111MixedBlocks4initEii.exit333.i.i.i
  %.val.i.i.i = phi ptr [ %.val478.i.i.i, %.loopexit.i.i.i ], [ null, %_ZN6icu_7712_GLOBAL__N_111MixedBlocks4initEii.exit333.i.i.i ]
  %.3.i.i.i = phi i32 [ %.4.i.i.i, %.loopexit.i.i.i ], [ 0, %_ZN6icu_7712_GLOBAL__N_111MixedBlocks4initEii.exit333.i.i.i ]
  invoke void @uprv_free_77(ptr noundef %.val.i.i.i)
          to label %_ZN6icu_7712_GLOBAL__N_111MixedBlocksD2Ev.exit.i.i.i unwind label %928

928:                                              ; preds = %927
  %929 = landingpad { ptr, i32 }
          catch ptr null
  %930 = extractvalue { ptr, i32 } %929, 0
  tail call void @__clang_call_terminate(ptr %930) #15
  unreachable

_ZN6icu_7712_GLOBAL__N_111MixedBlocksD2Ev.exit.i.i.i: ; preds = %927
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.val.pre.pre.pre.i.i = load ptr, ptr %10, align 8, !tbaa !60
  br label %934

931:                                              ; preds = %695
  %932 = landingpad { ptr, i32 }
          catch ptr null
  %933 = extractvalue { ptr, i32 } %932, 0
  tail call void @__clang_call_terminate(ptr %933) #15
  unreachable

_ZN6icu_7712_GLOBAL__N_111MixedBlocksD2Ev.exit356.i.i.i: ; preds = %695
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body.i.i

934:                                              ; preds = %_ZN6icu_7712_GLOBAL__N_111MixedBlocksD2Ev.exit.i.i.i, %_ZN6icu_7712_GLOBAL__N_111MixedBlocks4initEii.exit324.i.i.i, %651
  %.val.pre.pre.i.i = phi ptr [ %.val.pre.pre256.ph.i.i, %651 ], [ %.val.pre.pre.pre.i.i, %_ZN6icu_7712_GLOBAL__N_111MixedBlocksD2Ev.exit.i.i.i ], [ null, %_ZN6icu_7712_GLOBAL__N_111MixedBlocks4initEii.exit324.i.i.i ]
  %.1.i.i.i = phi i32 [ 0, %651 ], [ %.3.i.i.i, %_ZN6icu_7712_GLOBAL__N_111MixedBlocksD2Ev.exit.i.i.i ], [ 0, %_ZN6icu_7712_GLOBAL__N_111MixedBlocks4initEii.exit324.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrie12compactIndexEiRNS0_11MixedBlocksER10UErrorCode.exit.i.i

_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrie12compactIndexEiRNS0_11MixedBlocksER10UErrorCode.exit.i.i: ; preds = %934, %567
  %.val.pre.i.i = phi ptr [ %.val.pre.pre256.ph.i.i, %567 ], [ %.val.pre.pre.i.i, %934 ]
  %.0.i90.i.i = phi i32 [ %564, %567 ], [ %.1.i.i.i, %934 ]
  store i32 %158, ptr %94, align 8, !tbaa !19
  br label %937

935:                                              ; preds = %.noexc116.i.i, %663, %._crit_edge.i95.i.i
  %936 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

937:                                              ; preds = %_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrie12compactIndexEiRNS0_11MixedBlocksER10UErrorCode.exit.i.i, %550, %_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrie11compactDataEiPjiiRNS0_11MixedBlocksER10UErrorCode.exit.i.i, %_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrie11compactDataEiPjiiRNS0_11MixedBlocksER10UErrorCode.exit.thread.i.i
  %.val.i.i = phi ptr [ %.val.pre.pre256.ph.i.i, %550 ], [ %.val.pre.i.i, %_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrie12compactIndexEiRNS0_11MixedBlocksER10UErrorCode.exit.i.i ], [ %.val.pre.pre256.ph.i.i, %_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrie11compactDataEiPjiiRNS0_11MixedBlocksER10UErrorCode.exit.i.i ], [ null, %_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrie11compactDataEiPjiiRNS0_11MixedBlocksER10UErrorCode.exit.thread.i.i ]
  %.2.i.i = phi i32 [ 0, %550 ], [ %.0.i90.i.i, %_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrie12compactIndexEiRNS0_11MixedBlocksER10UErrorCode.exit.i.i ], [ 0, %_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrie11compactDataEiPjiiRNS0_11MixedBlocksER10UErrorCode.exit.i.i ], [ 0, %_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrie11compactDataEiPjiiRNS0_11MixedBlocksER10UErrorCode.exit.thread.i.i ]
  invoke void @uprv_free_77(ptr noundef %.val.i.i)
          to label %_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrie11compactTrieEiR10UErrorCode.exit.i unwind label %938

938:                                              ; preds = %937
  %939 = landingpad { ptr, i32 }
          catch ptr null
  %940 = extractvalue { ptr, i32 } %939, 0
  tail call void @__clang_call_terminate(ptr %940) #15
  unreachable

.body.i.i:                                        ; preds = %935, %_ZN6icu_7712_GLOBAL__N_111MixedBlocksD2Ev.exit356.i.i.i, %.loopexit.split-lp.i.i, %.loopexit.i.i
  %.pn.i.i = phi { ptr, i32 } [ %936, %935 ], [ %696, %_ZN6icu_7712_GLOBAL__N_111MixedBlocksD2Ev.exit356.i.i.i ], [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  %.val54.i.i = load ptr, ptr %10, align 8, !tbaa !60
  invoke void @uprv_free_77(ptr noundef %.val54.i.i)
          to label %_ZN6icu_7712_GLOBAL__N_111MixedBlocksD2Ev.exit118.i.i unwind label %941

941:                                              ; preds = %.body.i.i
  %942 = landingpad { ptr, i32 }
          catch ptr null
  %943 = extractvalue { ptr, i32 } %942, 0
  tail call void @__clang_call_terminate(ptr %943) #15
  unreachable

_ZN6icu_7712_GLOBAL__N_111MixedBlocksD2Ev.exit118.i.i: ; preds = %.body.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn.i.i

_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrie11compactTrieEiR10UErrorCode.exit.thread.i: ; preds = %278, %_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrie22compactWholeDataBlocksEiRNS0_13AllSameBlocksE.exit.thread121.i.i, %_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrie22compactWholeDataBlocksEiRNS0_13AllSameBlocksE.exit.i.i
  store i32 7, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %945

_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrie11compactTrieEiR10UErrorCode.exit.i: ; preds = %937
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.pre236.i = load i32, ptr %3, align 4, !tbaa !3
  %944 = icmp slt i32 %.pre236.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %944, label %954, label %945

945:                                              ; preds = %_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrie11compactTrieEiR10UErrorCode.exit.i, %_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrie11compactTrieEiR10UErrorCode.exit.thread.i
  %946 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 -1, ptr %946, align 8, !tbaa !15
  %947 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 -1, ptr %947, align 4, !tbaa !14
  %948 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %948, align 4, !tbaa !24
  %949 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %950 = load i32, ptr %949, align 4, !tbaa !16
  %951 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %950, ptr %951, align 8, !tbaa !17
  store i32 %950, ptr %114, align 4, !tbaa !20
  store i32 0, ptr %94, align 8, !tbaa !19
  %952 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %953 = load ptr, ptr %952, align 8, !tbaa !21
  tail call void @uprv_free_77(ptr noundef %953)
  store ptr null, ptr %952, align 8, !tbaa !21
  br label %_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrie5buildE11UCPTrieType17UCPTrieValueWidthR10UErrorCode.exit

954:                                              ; preds = %_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrie11compactTrieEiR10UErrorCode.exit.i
  %955 = icmp ne i32 %2, 1
  %956 = and i32 %.2.i.i, 1
  %.not103.i = icmp eq i32 %956, 0
  %or.cond113.i = or i1 %955, %.not103.i
  br i1 %or.cond113.i, label %963, label %.thread132.i

.thread132.i:                                     ; preds = %954
  %957 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %958 = load ptr, ptr %957, align 8, !tbaa !21
  %959 = add nsw i32 %.2.i.i, 1
  %960 = sext i32 %.2.i.i to i64
  %961 = getelementptr inbounds i16, ptr %958, i64 %960
  store i16 -18, ptr %961, align 2, !tbaa !33
  %962 = shl nsw i32 %959, 1
  br label %995

963:                                              ; preds = %954
  %964 = shl nsw i32 %.2.i.i, 1
  %965 = icmp eq i32 %2, 0
  br i1 %965, label %966, label %994

966:                                              ; preds = %963
  %967 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %968 = load i32, ptr %967, align 4, !tbaa !24
  %969 = xor i32 %968, %.2.i.i
  %970 = and i32 %969, 1
  %.not108.i = icmp eq i32 %970, 0
  %.pre245.i = load ptr, ptr %160, align 8, !tbaa !22
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 44
  %.pre248.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !18
  br i1 %.not108.i, label %._crit_edge247.i, label %971

971:                                              ; preds = %966
  %972 = add nsw i32 %968, 1
  store i32 %972, ptr %967, align 4, !tbaa !24
  %973 = sext i32 %968 to i64
  %974 = getelementptr inbounds i32, ptr %.pre245.i, i64 %973
  store i32 %.pre248.i, ptr %974, align 4, !tbaa !25
  %.pre246.i = load i32, ptr %967, align 4, !tbaa !24
  br label %._crit_edge247.i

._crit_edge247.i:                                 ; preds = %971, %966
  %975 = phi i32 [ %.pre246.i, %971 ], [ %968, %966 ]
  %976 = sext i32 %975 to i64
  %977 = getelementptr i32, ptr %.pre245.i, i64 %976
  %978 = getelementptr i8, ptr %977, i64 -4
  %979 = load i32, ptr %978, align 4, !tbaa !25
  %.not109.i = icmp eq i32 %979, %.pre248.i
  %.pre249.i = load i32, ptr %114, align 4, !tbaa !20
  br i1 %.not109.i, label %980, label %983

980:                                              ; preds = %._crit_edge247.i
  %981 = getelementptr i8, ptr %977, i64 -8
  %982 = load i32, ptr %981, align 4, !tbaa !25
  %.not110.i = icmp eq i32 %982, %.pre249.i
  br i1 %.not110.i, label %990, label %983

983:                                              ; preds = %980, %._crit_edge247.i
  %984 = add nsw i32 %975, 1
  store i32 %984, ptr %967, align 4, !tbaa !24
  store i32 %.pre249.i, ptr %977, align 4, !tbaa !25
  %985 = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !18
  %986 = load i32, ptr %967, align 4, !tbaa !24
  %987 = add nsw i32 %986, 1
  store i32 %987, ptr %967, align 4, !tbaa !24
  %988 = sext i32 %986 to i64
  %989 = getelementptr inbounds i32, ptr %.pre245.i, i64 %988
  store i32 %985, ptr %989, align 4, !tbaa !25
  %.pre250.i = load i32, ptr %967, align 4, !tbaa !24
  br label %990

990:                                              ; preds = %983, %980
  %991 = phi i32 [ %.pre250.i, %983 ], [ %975, %980 ]
  %992 = add i32 %991, %.2.i.i
  %993 = shl i32 %992, 1
  br label %1071

994:                                              ; preds = %963
  br i1 %955, label %1021, label %995

995:                                              ; preds = %994, %.thread132.i
  %.097131134.i = phi i32 [ %959, %.thread132.i ], [ %.2.i.i, %994 ]
  %996 = phi i32 [ %962, %.thread132.i ], [ %964, %994 ]
  %997 = load ptr, ptr %160, align 8, !tbaa !22
  %998 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %999 = load i32, ptr %998, align 4, !tbaa !24
  %1000 = sext i32 %999 to i64
  %1001 = getelementptr i32, ptr %997, i64 %1000
  %1002 = getelementptr i8, ptr %1001, i64 -4
  %1003 = load i32, ptr %1002, align 4, !tbaa !25
  %1004 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %1005 = load i32, ptr %1004, align 4, !tbaa !18
  %.not105.i = icmp eq i32 %1003, %1005
  %.pre237.i = load i32, ptr %114, align 4, !tbaa !20
  br i1 %.not105.i, label %1006, label %1009

1006:                                             ; preds = %995
  %1007 = getelementptr i8, ptr %1001, i64 -8
  %1008 = load i32, ptr %1007, align 4, !tbaa !25
  %.not106.i = icmp eq i32 %1008, %.pre237.i
  br i1 %.not106.i, label %1017, label %1009

1009:                                             ; preds = %1006, %995
  %.not107.i = icmp eq i32 %1003, %.pre237.i
  br i1 %.not107.i, label %1012, label %1010

1010:                                             ; preds = %1009
  %1011 = add nsw i32 %999, 1
  store i32 %1011, ptr %998, align 4, !tbaa !24
  store i32 %.pre237.i, ptr %1001, align 4, !tbaa !25
  %.pre238.i = load i32, ptr %1004, align 4, !tbaa !18
  %.pre239.i = load i32, ptr %998, align 4, !tbaa !24
  %.pre252.i = sext i32 %.pre239.i to i64
  br label %1012

1012:                                             ; preds = %1010, %1009
  %.pre-phi.i = phi i64 [ %.pre252.i, %1010 ], [ %1000, %1009 ]
  %1013 = phi i32 [ %.pre239.i, %1010 ], [ %999, %1009 ]
  %1014 = phi i32 [ %.pre238.i, %1010 ], [ %1005, %1009 ]
  %1015 = add nsw i32 %1013, 1
  store i32 %1015, ptr %998, align 4, !tbaa !24
  %1016 = getelementptr inbounds i32, ptr %997, i64 %.pre-phi.i
  store i32 %1014, ptr %1016, align 4, !tbaa !25
  %.pre240.i = load i32, ptr %998, align 4, !tbaa !24
  br label %1017

1017:                                             ; preds = %1012, %1006
  %1018 = phi i32 [ %.pre240.i, %1012 ], [ %999, %1006 ]
  %1019 = shl nsw i32 %1018, 2
  %1020 = add nsw i32 %1019, %996
  br label %1071

1021:                                             ; preds = %994
  %1022 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %1023 = load i32, ptr %1022, align 4, !tbaa !24
  %1024 = add nsw i32 %1023, %964
  %1025 = and i32 %1024, 3
  %1026 = load ptr, ptr %160, align 8, !tbaa !22
  switch i32 %1025, label %default.unreachable [
    i32 0, label %1027
    i32 3, label %1039
    i32 2, label %._crit_edge.i
    i32 1, label %..lr.ph.i_crit_edge
  ]

..lr.ph.i_crit_edge:                              ; preds = %1021
  %.pre242.i.pre = load i32, ptr %114, align 4, !tbaa !20
  br label %.lr.ph.i

1027:                                             ; preds = %1021
  %1028 = sext i32 %1023 to i64
  %1029 = getelementptr i32, ptr %1026, i64 %1028
  %1030 = getelementptr i8, ptr %1029, i64 -4
  %1031 = load i32, ptr %1030, align 4, !tbaa !25
  %1032 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %1033 = load i32, ptr %1032, align 4, !tbaa !18
  %1034 = icmp eq i32 %1031, %1033
  %.pre242.i.pre91 = load i32, ptr %114, align 4, !tbaa !20
  br i1 %1034, label %1035, label %.lr.ph.i

1035:                                             ; preds = %1027
  %1036 = getelementptr i8, ptr %1029, i64 -8
  %1037 = load i32, ptr %1036, align 4, !tbaa !25
  %1038 = icmp eq i32 %1037, %.pre242.i.pre91
  br i1 %1038, label %1068, label %.lr.ph.i

1039:                                             ; preds = %1021
  %1040 = sext i32 %1023 to i64
  %1041 = getelementptr i32, ptr %1026, i64 %1040
  %1042 = getelementptr i8, ptr %1041, i64 -4
  %1043 = load i32, ptr %1042, align 4, !tbaa !25
  %1044 = load i32, ptr %114, align 4, !tbaa !20
  %1045 = icmp eq i32 %1043, %1044
  br i1 %1045, label %1046, label %.lr.ph.i

1046:                                             ; preds = %1039
  %1047 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %1048 = load i32, ptr %1047, align 4, !tbaa !18
  %1049 = add nsw i32 %1023, 1
  store i32 %1049, ptr %1022, align 4, !tbaa !24
  store i32 %1048, ptr %1041, align 4, !tbaa !25
  br label %1068

default.unreachable:                              ; preds = %1021
  unreachable

.lr.ph.i:                                         ; preds = %..lr.ph.i_crit_edge, %1039, %1035, %1027
  %.pre242.i = phi i32 [ %.pre242.i.pre, %..lr.ph.i_crit_edge ], [ %1044, %1039 ], [ %.pre242.i.pre91, %1035 ], [ %.pre242.i.pre91, %1027 ]
  br label %1050

1050:                                             ; preds = %1050, %.lr.ph.i
  %.095175.i = phi i32 [ %1025, %.lr.ph.i ], [ %1056, %1050 ]
  %1051 = load i32, ptr %1022, align 4, !tbaa !24
  %1052 = add nsw i32 %1051, 1
  store i32 %1052, ptr %1022, align 4, !tbaa !24
  %1053 = sext i32 %1051 to i64
  %1054 = getelementptr inbounds i32, ptr %1026, i64 %1053
  store i32 %.pre242.i, ptr %1054, align 4, !tbaa !25
  %1055 = add nuw nsw i32 %.095175.i, 1
  %1056 = and i32 %1055, 3
  %.not104.i = icmp eq i32 %.095175.i, 1
  br i1 %.not104.i, label %._crit_edge.loopexit.i, label %1050, !llvm.loop !93

._crit_edge.loopexit.i:                           ; preds = %1050
  %.pre244.i = load i32, ptr %1022, align 4, !tbaa !24
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %1021
  %1057 = phi i32 [ %.pre244.i, %._crit_edge.loopexit.i ], [ %1023, %1021 ]
  %1058 = load i32, ptr %114, align 4, !tbaa !20
  %1059 = add nsw i32 %1057, 1
  store i32 %1059, ptr %1022, align 4, !tbaa !24
  %1060 = sext i32 %1057 to i64
  %1061 = getelementptr inbounds i32, ptr %1026, i64 %1060
  store i32 %1058, ptr %1061, align 4, !tbaa !25
  %1062 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %1063 = load i32, ptr %1062, align 4, !tbaa !18
  %1064 = load i32, ptr %1022, align 4, !tbaa !24
  %1065 = add nsw i32 %1064, 1
  store i32 %1065, ptr %1022, align 4, !tbaa !24
  %1066 = sext i32 %1064 to i64
  %1067 = getelementptr inbounds i32, ptr %1026, i64 %1066
  store i32 %1063, ptr %1067, align 4, !tbaa !25
  br label %1068

1068:                                             ; preds = %._crit_edge.i, %1046, %1035
  %1069 = load i32, ptr %1022, align 4, !tbaa !24
  %1070 = add nsw i32 %1069, %964
  br label %1071

1071:                                             ; preds = %1068, %1017, %990
  %1072 = phi i32 [ %964, %990 ], [ %996, %1017 ], [ %964, %1068 ]
  %.097130.i = phi i32 [ %.2.i.i, %990 ], [ %.097131134.i, %1017 ], [ %.2.i.i, %1068 ]
  %.096.i = phi i32 [ %993, %990 ], [ %1020, %1017 ], [ %1070, %1068 ]
  %1073 = add i32 %.096.i, 48
  %1074 = sext i32 %1073 to i64
  %1075 = tail call noalias ptr @uprv_malloc_77(i64 noundef %1074) #14
  %1076 = icmp eq ptr %1075, null
  br i1 %1076, label %1077, label %1086

1077:                                             ; preds = %1071
  store i32 7, ptr %3, align 4, !tbaa !3
  %1078 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 -1, ptr %1078, align 8, !tbaa !15
  %1079 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 -1, ptr %1079, align 4, !tbaa !14
  %1080 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %1080, align 4, !tbaa !24
  %1081 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %1082 = load i32, ptr %1081, align 4, !tbaa !16
  %1083 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %1082, ptr %1083, align 8, !tbaa !17
  store i32 %1082, ptr %114, align 4, !tbaa !20
  store i32 0, ptr %94, align 8, !tbaa !19
  %1084 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1085 = load ptr, ptr %1084, align 8, !tbaa !21
  tail call void @uprv_free_77(ptr noundef %1085)
  store ptr null, ptr %1084, align 8, !tbaa !21
  br label %_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrie5buildE11UCPTrieType17UCPTrieValueWidthR10UErrorCode.exit

1086:                                             ; preds = %1071
  %1087 = getelementptr inbounds nuw i8, ptr %1075, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1087, i8 0, i64 32, i1 false)
  %1088 = getelementptr inbounds nuw i8, ptr %1075, i64 16
  store i32 %.097130.i, ptr %1088, align 8, !tbaa !94
  %1089 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %1090 = load i32, ptr %1089, align 4, !tbaa !24
  %1091 = getelementptr inbounds nuw i8, ptr %1075, i64 20
  store i32 %1090, ptr %1091, align 4, !tbaa !32
  %1092 = load i32, ptr %94, align 8, !tbaa !19
  %1093 = getelementptr inbounds nuw i8, ptr %1075, i64 24
  store i32 %1092, ptr %1093, align 8, !tbaa !95
  %1094 = add nsw i32 %1092, 4095
  %1095 = lshr i32 %1094, 12
  %1096 = trunc i32 %1095 to i16
  %1097 = getelementptr inbounds nuw i8, ptr %1075, i64 28
  store i16 %1096, ptr %1097, align 4, !tbaa !96
  %1098 = trunc nuw nsw i32 %1 to i8
  %1099 = getelementptr inbounds nuw i8, ptr %1075, i64 30
  store i8 %1098, ptr %1099, align 2, !tbaa !97
  %1100 = trunc nuw nsw i32 %2 to i8
  %1101 = getelementptr inbounds nuw i8, ptr %1075, i64 31
  store i8 %1100, ptr %1101, align 1, !tbaa !28
  %1102 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %1103 = load i32, ptr %1102, align 4, !tbaa !14
  %1104 = trunc i32 %1103 to i16
  %1105 = getelementptr inbounds nuw i8, ptr %1075, i64 38
  store i16 %1104, ptr %1105, align 2, !tbaa !98
  %1106 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1107 = load i32, ptr %1106, align 8, !tbaa !15
  %1108 = getelementptr inbounds nuw i8, ptr %1075, i64 40
  store i32 %1107, ptr %1108, align 8, !tbaa !99
  %1109 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1110 = load i32, ptr %1109, align 8, !tbaa !17
  %1111 = getelementptr inbounds nuw i8, ptr %1075, i64 44
  store i32 %1110, ptr %1111, align 4, !tbaa !100
  %1112 = getelementptr inbounds nuw i8, ptr %1075, i64 48
  store ptr %1112, ptr %1075, align 8, !tbaa !101
  %.not111.i = icmp sgt i32 %1092, %92
  br i1 %.not111.i, label %1121, label %.preheader.i

.preheader.i:                                     ; preds = %1086
  %1113 = icmp sgt i32 %.097130.i, 0
  br i1 %1113, label %.lr.ph179.i, label %.loopexit136.i

.lr.ph179.i:                                      ; preds = %.preheader.i
  %1114 = load ptr, ptr %0, align 8, !tbaa !7
  br label %1115

1115:                                             ; preds = %1115, %.lr.ph179.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph179.i ], [ %indvars.iv.next.i, %1115 ]
  %.087178.i = phi i32 [ 0, %.lr.ph179.i ], [ %1120, %1115 ]
  %.089176.i = phi ptr [ %1112, %.lr.ph179.i ], [ %1119, %1115 ]
  %1116 = getelementptr inbounds nuw i32, ptr %1114, i64 %indvars.iv.i
  %1117 = load i32, ptr %1116, align 4, !tbaa !25
  %1118 = trunc i32 %1117 to i16
  %1119 = getelementptr inbounds nuw i8, ptr %.089176.i, i64 2
  store i16 %1118, ptr %.089176.i, align 2, !tbaa !33
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 4
  %1120 = add nuw nsw i32 %.087178.i, 1
  %exitcond.not.i = icmp eq i32 %1120, %.097130.i
  br i1 %exitcond.not.i, label %.loopexit136.i, label %1115, !llvm.loop !102

1121:                                             ; preds = %1086
  %1122 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1123 = load ptr, ptr %1122, align 8, !tbaa !21
  %1124 = sext i32 %1072 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %1112, ptr align 2 %1123, i64 %1124, i1 false)
  %1125 = sext i32 %.097130.i to i64
  %1126 = getelementptr inbounds i16, ptr %1112, i64 %1125
  br label %.loopexit136.i

.loopexit136.i:                                   ; preds = %1115, %1121, %.preheader.i
  %.190.i = phi ptr [ %1126, %1121 ], [ %1112, %.preheader.i ], [ %1119, %1115 ]
  %1127 = sext i32 %1072 to i64
  %1128 = getelementptr inbounds i8, ptr %1112, i64 %1127
  %1129 = load ptr, ptr %160, align 8, !tbaa !22
  switch i32 %2, label %default.unreachable.i [
    i32 0, label %1130
    i32 1, label %1138
    i32 2, label %1141
  ]

1130:                                             ; preds = %.loopexit136.i
  store ptr %.190.i, ptr %1087, align 8, !tbaa !31
  %1131 = icmp sgt i32 %1090, 0
  br i1 %1131, label %.lr.ph189.i, label %.loopexit.i

.lr.ph189.i:                                      ; preds = %1130, %.lr.ph189.i
  %.085187.i = phi i32 [ %1136, %.lr.ph189.i ], [ %1090, %1130 ]
  %.086186.i = phi ptr [ %1132, %.lr.ph189.i ], [ %1129, %1130 ]
  %.2185.i = phi ptr [ %1135, %.lr.ph189.i ], [ %.190.i, %1130 ]
  %1132 = getelementptr inbounds nuw i8, ptr %.086186.i, i64 4
  %1133 = load i32, ptr %.086186.i, align 4, !tbaa !25
  %1134 = trunc i32 %1133 to i16
  %1135 = getelementptr inbounds nuw i8, ptr %.2185.i, i64 2
  store i16 %1134, ptr %.2185.i, align 2, !tbaa !33
  %1136 = add nsw i32 %.085187.i, -1
  %1137 = icmp samesign ugt i32 %.085187.i, 1
  br i1 %1137, label %.lr.ph189.i, label %.loopexit.i, !llvm.loop !103

1138:                                             ; preds = %.loopexit136.i
  store ptr %1128, ptr %1087, align 8, !tbaa !31
  %1139 = sext i32 %1090 to i64
  %1140 = shl nsw i64 %1139, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1128, ptr align 4 %1129, i64 %1140, i1 false)
  br label %.loopexit.i

1141:                                             ; preds = %.loopexit136.i
  store ptr %1128, ptr %1087, align 8, !tbaa !31
  %1142 = icmp sgt i32 %1090, 0
  br i1 %1142, label %.lr.ph184.i, label %.loopexit.i

.lr.ph184.i:                                      ; preds = %1141, %.lr.ph184.i
  %.0182.i = phi i32 [ %1147, %.lr.ph184.i ], [ %1090, %1141 ]
  %.1181.i = phi ptr [ %1143, %.lr.ph184.i ], [ %1129, %1141 ]
  %.094180.i = phi ptr [ %1146, %.lr.ph184.i ], [ %1128, %1141 ]
  %1143 = getelementptr inbounds nuw i8, ptr %.1181.i, i64 4
  %1144 = load i32, ptr %.1181.i, align 4, !tbaa !25
  %1145 = trunc i32 %1144 to i8
  %1146 = getelementptr inbounds nuw i8, ptr %.094180.i, i64 1
  store i8 %1145, ptr %.094180.i, align 1, !tbaa !31
  %1147 = add nsw i32 %.0182.i, -1
  %1148 = icmp samesign ugt i32 %.0182.i, 1
  br i1 %1148, label %.lr.ph184.i, label %.loopexit.i, !llvm.loop !104

default.unreachable.i:                            ; preds = %.loopexit136.i
  unreachable

.loopexit.i:                                      ; preds = %.lr.ph184.i, %.lr.ph189.i, %1141, %1138, %1130
  store i32 -1, ptr %1106, align 8, !tbaa !15
  store i32 -1, ptr %1102, align 4, !tbaa !14
  store i32 0, ptr %1089, align 4, !tbaa !24
  %1149 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %1150 = load i32, ptr %1149, align 4, !tbaa !16
  store i32 %1150, ptr %1109, align 8, !tbaa !17
  store i32 %1150, ptr %114, align 4, !tbaa !20
  store i32 0, ptr %94, align 8, !tbaa !19
  %1151 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1152 = load ptr, ptr %1151, align 8, !tbaa !21
  tail call void @uprv_free_77(ptr noundef %1152)
  store ptr null, ptr %1151, align 8, !tbaa !21
  br label %_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrie5buildE11UCPTrieType17UCPTrieValueWidthR10UErrorCode.exit

_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrie5buildE11UCPTrieType17UCPTrieValueWidthR10UErrorCode.exit: ; preds = %.loopexit.i, %1077, %945, %15, %4
  %.0 = phi ptr [ null, %4 ], [ null, %15 ], [ null, %945 ], [ null, %1077 ], [ %1075, %.loopexit.i ]
  ret ptr %.0
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @uprv_free_77(ptr noundef) local_unnamed_addr #4

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

declare i32 @ucpmap_get_77(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @ucpmap_getRange_77(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @ucptrie_getRange_77(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrie12getDataBlockEi(ptr noundef nonnull align 8 captures(none) dereferenceable(69696) %0, i32 noundef range(i32 -2147483648, 134217727) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [69632 x i8], ptr %3, i64 0, i64 %4
  %6 = load i8, ptr %5, align 1, !tbaa !31
  %7 = icmp eq i8 %6, 1
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8, !tbaa !7
  %10 = getelementptr inbounds i32, ptr %9, i64 %4
  %11 = load i32, ptr %10, align 4, !tbaa !25
  br label %_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrie14allocDataBlockEi.exit.thread

12:                                               ; preds = %2
  %13 = icmp slt i32 %1, 4096
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %15 = load i32, ptr %14, align 4, !tbaa !24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i32, ptr %16, align 8, !tbaa !23
  br i1 %13, label %18, label %59

18:                                               ; preds = %12
  %19 = add nsw i32 %15, 64
  %20 = icmp sgt i32 %19, %17
  br i1 %20, label %21, label %_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrie14allocDataBlockEi.exit

21:                                               ; preds = %18
  %22 = icmp slt i32 %17, 131072
  br i1 %22, label %25, label %23

23:                                               ; preds = %21
  %24 = icmp samesign ult i32 %17, 1114112
  br i1 %24, label %25, label %_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrie14allocDataBlockEi.exit.thread

25:                                               ; preds = %23, %21
  %.014.i = phi i32 [ 131072, %21 ], [ 1114112, %23 ]
  %26 = shl nuw nsw i32 %.014.i, 2
  %27 = zext nneg i32 %26 to i64
  %28 = tail call noalias ptr @uprv_malloc_77(i64 noundef %27) #14
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrie14allocDataBlockEi.exit.thread, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !22
  %32 = load i32, ptr %14, align 4, !tbaa !24
  %33 = sext i32 %32 to i64
  %34 = shl nsw i64 %33, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %28, ptr align 4 %31, i64 %34, i1 false)
  tail call void @uprv_free_77(ptr noundef %31)
  store ptr %28, ptr %30, align 8, !tbaa !22
  store i32 %.014.i, ptr %16, align 8, !tbaa !23
  br label %_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrie14allocDataBlockEi.exit

_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrie14allocDataBlockEi.exit: ; preds = %18, %29
  store i32 %19, ptr %14, align 4, !tbaa !24
  %35 = icmp slt i32 %15, 0
  br i1 %35, label %_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrie14allocDataBlockEi.exit.thread, label %36

36:                                               ; preds = %_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrie14allocDataBlockEi.exit
  %37 = and i32 %1, -4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = or i32 %1, 3
  %40 = sext i32 %37 to i64
  %41 = sext i32 %39 to i64
  %42 = zext nneg i32 %15 to i64
  %.pre = load ptr, ptr %0, align 8, !tbaa !7
  br label %43

43:                                               ; preds = %_ZN6icu_7712_GLOBAL__N_110writeBlockEPjj.exit, %36
  %44 = phi ptr [ %52, %_ZN6icu_7712_GLOBAL__N_110writeBlockEPjj.exit ], [ %.pre, %36 ]
  %indvars.iv41 = phi i64 [ %indvars.iv.next42, %_ZN6icu_7712_GLOBAL__N_110writeBlockEPjj.exit ], [ %42, %36 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN6icu_7712_GLOBAL__N_110writeBlockEPjj.exit ], [ %40, %36 ]
  %45 = load ptr, ptr %38, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw i32, ptr %45, i64 %indvars.iv41
  %47 = getelementptr inbounds i32, ptr %44, i64 %indvars.iv
  %48 = load i32, ptr %47, align 4, !tbaa !25
  br label %49

49:                                               ; preds = %49, %43
  %.0.idx4.i = phi i64 [ 0, %43 ], [ %.0.add.i, %49 ]
  %.0.ptr.i = getelementptr inbounds nuw i8, ptr %46, i64 %.0.idx4.i
  %.0.add.i = add nuw nsw i64 %.0.idx4.i, 4
  store i32 %48, ptr %.0.ptr.i, align 4, !tbaa !25
  %50 = icmp samesign ult i64 %.0.idx4.i, 60
  br i1 %50, label %49, label %_ZN6icu_7712_GLOBAL__N_110writeBlockEPjj.exit, !llvm.loop !105

_ZN6icu_7712_GLOBAL__N_110writeBlockEPjj.exit:    ; preds = %49
  %51 = getelementptr inbounds [69632 x i8], ptr %3, i64 0, i64 %indvars.iv
  store i8 1, ptr %51, align 1, !tbaa !31
  %52 = load ptr, ptr %0, align 8, !tbaa !7
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %53 = getelementptr inbounds i32, ptr %52, i64 %indvars.iv
  %54 = trunc nuw i64 %indvars.iv41 to i32
  store i32 %54, ptr %53, align 4, !tbaa !25
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 16
  %55 = icmp slt i64 %indvars.iv, %41
  br i1 %55, label %43, label %56, !llvm.loop !106

56:                                               ; preds = %_ZN6icu_7712_GLOBAL__N_110writeBlockEPjj.exit
  %57 = getelementptr inbounds i32, ptr %52, i64 %4
  %58 = load i32, ptr %57, align 4, !tbaa !25
  br label %_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrie14allocDataBlockEi.exit.thread

59:                                               ; preds = %12
  %60 = add nsw i32 %15, 16
  %61 = icmp sgt i32 %60, %17
  br i1 %61, label %62, label %_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrie14allocDataBlockEi.exit34

62:                                               ; preds = %59
  %63 = icmp slt i32 %17, 131072
  br i1 %63, label %66, label %64

64:                                               ; preds = %62
  %65 = icmp samesign ult i32 %17, 1114112
  br i1 %65, label %66, label %_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrie14allocDataBlockEi.exit.thread

66:                                               ; preds = %64, %62
  %.014.i32 = phi i32 [ 131072, %62 ], [ 1114112, %64 ]
  %67 = shl nuw nsw i32 %.014.i32, 2
  %68 = zext nneg i32 %67 to i64
  %69 = tail call noalias ptr @uprv_malloc_77(i64 noundef %68) #14
  %.not.i33 = icmp eq ptr %69, null
  br i1 %.not.i33, label %_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrie14allocDataBlockEi.exit.thread, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !22
  %73 = load i32, ptr %14, align 4, !tbaa !24
  %74 = sext i32 %73 to i64
  %75 = shl nsw i64 %74, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %69, ptr align 4 %72, i64 %75, i1 false)
  tail call void @uprv_free_77(ptr noundef %72)
  store ptr %69, ptr %71, align 8, !tbaa !22
  store i32 %.014.i32, ptr %16, align 8, !tbaa !23
  br label %_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrie14allocDataBlockEi.exit34

_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrie14allocDataBlockEi.exit34: ; preds = %59, %70
  store i32 %60, ptr %14, align 4, !tbaa !24
  %76 = icmp slt i32 %15, 0
  br i1 %76, label %_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrie14allocDataBlockEi.exit.thread, label %77

77:                                               ; preds = %_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrie14allocDataBlockEi.exit34
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !22
  %80 = zext nneg i32 %15 to i64
  %81 = getelementptr inbounds nuw i32, ptr %79, i64 %80
  %82 = load ptr, ptr %0, align 8, !tbaa !7
  %83 = getelementptr inbounds nuw i32, ptr %82, i64 %4
  %84 = load i32, ptr %83, align 4, !tbaa !25
  br label %85

85:                                               ; preds = %85, %77
  %.0.idx4.i35 = phi i64 [ 0, %77 ], [ %.0.add.i37, %85 ]
  %.0.ptr.i36 = getelementptr inbounds nuw i8, ptr %81, i64 %.0.idx4.i35
  %.0.add.i37 = add nuw nsw i64 %.0.idx4.i35, 4
  store i32 %84, ptr %.0.ptr.i36, align 4, !tbaa !25
  %86 = icmp samesign ult i64 %.0.idx4.i35, 60
  br i1 %86, label %85, label %_ZN6icu_7712_GLOBAL__N_110writeBlockEPjj.exit38, !llvm.loop !105

_ZN6icu_7712_GLOBAL__N_110writeBlockEPjj.exit38:  ; preds = %85
  store i8 1, ptr %5, align 1, !tbaa !31
  %87 = load ptr, ptr %0, align 8, !tbaa !7
  %88 = getelementptr inbounds nuw i32, ptr %87, i64 %4
  store i32 %15, ptr %88, align 4, !tbaa !25
  br label %_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrie14allocDataBlockEi.exit.thread

_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrie14allocDataBlockEi.exit.thread: ; preds = %66, %64, %25, %23, %_ZN6icu_7712_GLOBAL__N_110writeBlockEPjj.exit38, %_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrie14allocDataBlockEi.exit34, %56, %_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrie14allocDataBlockEi.exit, %8
  %.0 = phi i32 [ %11, %8 ], [ %58, %56 ], [ %15, %_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrie14allocDataBlockEi.exit ], [ %15, %_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrie14allocDataBlockEi.exit34 ], [ %15, %_ZN6icu_7712_GLOBAL__N_110writeBlockEPjj.exit38 ], [ -1, %23 ], [ -1, %25 ], [ -1, %64 ], [ -1, %66 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN6icu_7712_GLOBAL__N_111MixedBlocks6extendIjEEvPKT_iii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %0, ptr noundef nonnull readonly captures(none) %1, i32 noundef range(i32 0, -2147483648) %2, i32 noundef range(i32 128, -2147483648) %3) unnamed_addr #10 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !64
  %7 = sub nsw i32 %2, %6
  %8 = tail call i32 @llvm.smax.i32(i32 %7, i32 -1)
  %9 = sub nsw i32 %3, %6
  %.not25.not = icmp slt i32 %8, %9
  br i1 %.not25.not, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %.0 = add nsw i32 %8, 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = load ptr, ptr %0, align 8, !tbaa !60
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br label %14

._crit_edge:                                      ; preds = %_ZN6icu_7712_GLOBAL__N_111MixedBlocks8addEntryIjEEvPKT_iji.exit, %4
  ret void

14:                                               ; preds = %.lr.ph, %_ZN6icu_7712_GLOBAL__N_111MixedBlocks8addEntryIjEEvPKT_iji.exit
  %.126 = phi i32 [ %.0, %.lr.ph ], [ %16, %_ZN6icu_7712_GLOBAL__N_111MixedBlocks8addEntryIjEEvPKT_iji.exit ]
  %.val = load i32, ptr %5, align 8, !tbaa !64
  %.fr46.i.i = freeze i32 %.val
  %15 = add nsw i32 %.fr46.i.i, %.126
  %16 = add i32 %.126, 1
  %17 = sext i32 %.126 to i64
  %18 = getelementptr inbounds i32, ptr %1, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !25
  %20 = sext i32 %16 to i64
  %21 = sext i32 %15 to i64
  br label %22

22:                                               ; preds = %22, %14
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %22 ], [ %20, %14 ]
  %.0.i = phi i32 [ %26, %22 ], [ %19, %14 ]
  %23 = mul i32 %.0.i, 37
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %24 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv.i
  %25 = load i32, ptr %24, align 4, !tbaa !25
  %26 = add i32 %23, %25
  %27 = icmp slt i64 %indvars.iv.next.i, %21
  br i1 %27, label %22, label %_ZNK6icu_7712_GLOBAL__N_111MixedBlocks12makeHashCodeIjEEjPKT_i.exit, !llvm.loop !73

_ZNK6icu_7712_GLOBAL__N_111MixedBlocks12makeHashCodeIjEEjPKT_i.exit: ; preds = %22
  %28 = load i32, ptr %10, align 8, !tbaa !57
  %29 = shl i32 %26, %28
  %30 = load i32, ptr %11, align 4, !tbaa !63
  %31 = add nsw i32 %30, -1
  %32 = urem i32 %26, %31
  %33 = add nuw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %12, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !25
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6icu_7712_GLOBAL__N_111MixedBlocks12makeHashCodeIjEEjPKT_i.exit
  %38 = load i32, ptr %13, align 4, !tbaa !59
  %39 = xor i32 %38, -1
  %40 = zext nneg i32 %.126 to i64
  %41 = getelementptr inbounds nuw i32, ptr %1, i64 %40
  %42 = icmp sgt i32 %.fr46.i.i, 0
  br i1 %42, label %.lr.ph.split.us.i.i, label %.lr.ph.split.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.i.i, %_ZN6icu_7712_GLOBAL__N_111equalBlocksIjjEEbPKT_PKT0_i.exit.thread27.us.i.i
  %43 = phi i32 [ %57, %_ZN6icu_7712_GLOBAL__N_111equalBlocksIjjEEbPKT_PKT0_i.exit.thread27.us.i.i ], [ %36, %.lr.ph.i.i ]
  %.02237.us.i.i = phi i32 [ %54, %_ZN6icu_7712_GLOBAL__N_111equalBlocksIjjEEbPKT_PKT0_i.exit.thread27.us.i.i ], [ %33, %.lr.ph.i.i ]
  %44 = and i32 %43, %39
  %45 = icmp eq i32 %44, %29
  br i1 %45, label %.lr.ph.i.preheader.us.i.i, label %_ZN6icu_7712_GLOBAL__N_111equalBlocksIjjEEbPKT_PKT0_i.exit.thread27.us.i.i

.lr.ph.i.preheader.us.i.i:                        ; preds = %.lr.ph.split.us.i.i
  %46 = and i32 %43, %38
  %47 = add i32 %46, -1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %1, i64 %48
  br label %.lr.ph.i.us.i.i

.lr.ph.i.us.i.i:                                  ; preds = %59, %.lr.ph.i.preheader.us.i.i
  %.010.i.us.i.i = phi i32 [ %62, %59 ], [ %.fr46.i.i, %.lr.ph.i.preheader.us.i.i ]
  %.069.i.us.i.i = phi ptr [ %61, %59 ], [ %41, %.lr.ph.i.preheader.us.i.i ]
  %.078.i.us.i.i = phi ptr [ %60, %59 ], [ %49, %.lr.ph.i.preheader.us.i.i ]
  %50 = load i32, ptr %.078.i.us.i.i, align 4, !tbaa !25
  %51 = load i32, ptr %.069.i.us.i.i, align 4, !tbaa !25
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %59, label %_ZN6icu_7712_GLOBAL__N_111equalBlocksIjjEEbPKT_PKT0_i.exit.thread27.us.i.i

_ZN6icu_7712_GLOBAL__N_111equalBlocksIjjEEbPKT_PKT0_i.exit.thread27.us.i.i: ; preds = %.lr.ph.i.us.i.i, %.lr.ph.split.us.i.i
  %53 = add nsw i32 %.02237.us.i.i, %33
  %54 = srem i32 %53, %30
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %12, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !25
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %._crit_edge.i.i, label %.lr.ph.split.us.i.i, !llvm.loop !74

59:                                               ; preds = %.lr.ph.i.us.i.i
  %60 = getelementptr inbounds nuw i8, ptr %.078.i.us.i.i, i64 4
  %61 = getelementptr inbounds nuw i8, ptr %.069.i.us.i.i, i64 4
  %62 = add nsw i32 %.010.i.us.i.i, -1
  %63 = icmp sgt i32 %.010.i.us.i.i, 1
  br i1 %63, label %.lr.ph.i.us.i.i, label %_ZNK6icu_7712_GLOBAL__N_111MixedBlocks9findEntryIjjEEiPKT_PKT0_ij.exit.i, !llvm.loop !75

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i
  %64 = icmp eq i32 %.fr46.i.i, 0
  br i1 %64, label %.lr.ph.split.split.us.i.i, label %.lr.ph.split.split.i.i

.lr.ph.split.split.us.i.i:                        ; preds = %.lr.ph.split.i.i, %_ZN6icu_7712_GLOBAL__N_111equalBlocksIjjEEbPKT_PKT0_i.exit.thread27.us40.i.i
  %65 = phi i32 [ %72, %_ZN6icu_7712_GLOBAL__N_111equalBlocksIjjEEbPKT_PKT0_i.exit.thread27.us40.i.i ], [ %36, %.lr.ph.split.i.i ]
  %.02237.us39.i.i = phi i32 [ %69, %_ZN6icu_7712_GLOBAL__N_111equalBlocksIjjEEbPKT_PKT0_i.exit.thread27.us40.i.i ], [ %33, %.lr.ph.split.i.i ]
  %66 = and i32 %65, %39
  %67 = icmp eq i32 %66, %29
  br i1 %67, label %_ZNK6icu_7712_GLOBAL__N_111MixedBlocks9findEntryIjjEEiPKT_PKT0_ij.exit.i, label %_ZN6icu_7712_GLOBAL__N_111equalBlocksIjjEEbPKT_PKT0_i.exit.thread27.us40.i.i

_ZN6icu_7712_GLOBAL__N_111equalBlocksIjjEEbPKT_PKT0_i.exit.thread27.us40.i.i: ; preds = %.lr.ph.split.split.us.i.i
  %68 = add nsw i32 %.02237.us39.i.i, %33
  %69 = srem i32 %68, %30
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %12, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !25
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %._crit_edge.i.i, label %.lr.ph.split.split.us.i.i, !llvm.loop !107

._crit_edge.i.i:                                  ; preds = %.lr.ph.split.split.i.i, %_ZN6icu_7712_GLOBAL__N_111equalBlocksIjjEEbPKT_PKT0_i.exit.thread27.us40.i.i, %_ZN6icu_7712_GLOBAL__N_111equalBlocksIjjEEbPKT_PKT0_i.exit.thread27.us.i.i, %_ZNK6icu_7712_GLOBAL__N_111MixedBlocks12makeHashCodeIjEEjPKT_i.exit
  %.022.lcssa.i.i = phi i32 [ %33, %_ZNK6icu_7712_GLOBAL__N_111MixedBlocks12makeHashCodeIjEEjPKT_i.exit ], [ %54, %_ZN6icu_7712_GLOBAL__N_111equalBlocksIjjEEbPKT_PKT0_i.exit.thread27.us.i.i ], [ %69, %_ZN6icu_7712_GLOBAL__N_111equalBlocksIjjEEbPKT_PKT0_i.exit.thread27.us40.i.i ], [ %76, %.lr.ph.split.split.i.i ]
  %74 = xor i32 %.022.lcssa.i.i, -1
  br label %_ZNK6icu_7712_GLOBAL__N_111MixedBlocks9findEntryIjjEEiPKT_PKT0_ij.exit.i

.lr.ph.split.split.i.i:                           ; preds = %.lr.ph.split.i.i, %.lr.ph.split.split.i.i
  %.02237.i.i = phi i32 [ %76, %.lr.ph.split.split.i.i ], [ %33, %.lr.ph.split.i.i ]
  %75 = add nsw i32 %.02237.i.i, %33
  %76 = srem i32 %75, %30
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %12, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !25
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %._crit_edge.i.i, label %.lr.ph.split.split.i.i, !llvm.loop !108

_ZNK6icu_7712_GLOBAL__N_111MixedBlocks9findEntryIjjEEiPKT_PKT0_ij.exit.i: ; preds = %.lr.ph.split.split.us.i.i, %59, %._crit_edge.i.i
  %.1.ph.i.i = phi i32 [ %74, %._crit_edge.i.i ], [ %.02237.us.i.i, %59 ], [ %.02237.us39.i.i, %.lr.ph.split.split.us.i.i ]
  %81 = icmp slt i32 %.1.ph.i.i, 0
  br i1 %81, label %82, label %_ZN6icu_7712_GLOBAL__N_111MixedBlocks8addEntryIjEEvPKT_iji.exit

82:                                               ; preds = %_ZNK6icu_7712_GLOBAL__N_111MixedBlocks9findEntryIjjEEiPKT_PKT0_ij.exit.i
  %83 = or i32 %29, %16
  %84 = xor i32 %.1.ph.i.i, -1
  %85 = zext nneg i32 %84 to i64
  %86 = getelementptr inbounds nuw i32, ptr %12, i64 %85
  store i32 %83, ptr %86, align 4, !tbaa !25
  br label %_ZN6icu_7712_GLOBAL__N_111MixedBlocks8addEntryIjEEvPKT_iji.exit

_ZN6icu_7712_GLOBAL__N_111MixedBlocks8addEntryIjEEvPKT_iji.exit: ; preds = %_ZNK6icu_7712_GLOBAL__N_111MixedBlocks9findEntryIjjEEiPKT_PKT0_ij.exit.i, %82
  %.not = icmp sgt i32 %16, %9
  br i1 %.not, label %._crit_edge, label %14, !llvm.loop !109
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN6icu_7712_GLOBAL__N_111MixedBlocks6extendItEEvPKT_iii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 -131012, 132097) %2, i32 noundef %3, i32 noundef %4) unnamed_addr #10 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !64
  %8 = add i32 %3, 1
  %9 = sub i32 %8, %7
  %.0 = tail call i32 @llvm.smax.i32(i32 %2, i32 %9)
  %10 = sub nsw i32 %4, %7
  %.not1726 = icmp sgt i32 %.0, %10
  br i1 %.not1726, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %13 = load ptr, ptr %0, align 8, !tbaa !60
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br label %15

._crit_edge:                                      ; preds = %_ZN6icu_7712_GLOBAL__N_111MixedBlocks8addEntryItEEvPKT_iji.exit, %5
  ret void

15:                                               ; preds = %.lr.ph, %_ZN6icu_7712_GLOBAL__N_111MixedBlocks8addEntryItEEvPKT_iji.exit
  %.127 = phi i32 [ %.0, %.lr.ph ], [ %17, %_ZN6icu_7712_GLOBAL__N_111MixedBlocks8addEntryItEEvPKT_iji.exit ]
  %.val = load i32, ptr %6, align 8, !tbaa !64
  %.fr46.i.i = freeze i32 %.val
  %16 = add nsw i32 %.fr46.i.i, %.127
  %17 = add i32 %.127, 1
  %18 = sext i32 %.127 to i64
  %19 = getelementptr inbounds i16, ptr %1, i64 %18
  %20 = load i16, ptr %19, align 2, !tbaa !33
  %21 = zext i16 %20 to i32
  %22 = sext i32 %17 to i64
  %23 = sext i32 %16 to i64
  br label %24

24:                                               ; preds = %24, %15
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %24 ], [ %22, %15 ]
  %.0.i = phi i32 [ %29, %24 ], [ %21, %15 ]
  %25 = mul i32 %.0.i, 37
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %26 = getelementptr inbounds i16, ptr %1, i64 %indvars.iv.i
  %27 = load i16, ptr %26, align 2, !tbaa !33
  %28 = zext i16 %27 to i32
  %29 = add i32 %25, %28
  %30 = icmp slt i64 %indvars.iv.next.i, %23
  br i1 %30, label %24, label %_ZNK6icu_7712_GLOBAL__N_111MixedBlocks12makeHashCodeItEEjPKT_i.exit, !llvm.loop !110

_ZNK6icu_7712_GLOBAL__N_111MixedBlocks12makeHashCodeItEEjPKT_i.exit: ; preds = %24
  %31 = load i32, ptr %11, align 8, !tbaa !57
  %32 = shl i32 %29, %31
  %33 = load i32, ptr %12, align 4, !tbaa !63
  %34 = add nsw i32 %33, -1
  %35 = urem i32 %29, %34
  %36 = add nuw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %13, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !25
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6icu_7712_GLOBAL__N_111MixedBlocks12makeHashCodeItEEjPKT_i.exit
  %41 = load i32, ptr %14, align 4, !tbaa !59
  %42 = xor i32 %41, -1
  %43 = icmp sgt i32 %.fr46.i.i, 0
  br i1 %43, label %.lr.ph.split.us.i.i, label %.lr.ph.split.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.i.i, %_ZN6icu_7712_GLOBAL__N_111equalBlocksIttEEbPKT_PKT0_i.exit.thread27.us.i.i
  %44 = phi i32 [ %58, %_ZN6icu_7712_GLOBAL__N_111equalBlocksIttEEbPKT_PKT0_i.exit.thread27.us.i.i ], [ %39, %.lr.ph.i.i ]
  %.02237.us.i.i = phi i32 [ %55, %_ZN6icu_7712_GLOBAL__N_111equalBlocksIttEEbPKT_PKT0_i.exit.thread27.us.i.i ], [ %36, %.lr.ph.i.i ]
  %45 = and i32 %44, %42
  %46 = icmp eq i32 %45, %32
  br i1 %46, label %.lr.ph.i.preheader.us.i.i, label %_ZN6icu_7712_GLOBAL__N_111equalBlocksIttEEbPKT_PKT0_i.exit.thread27.us.i.i

.lr.ph.i.preheader.us.i.i:                        ; preds = %.lr.ph.split.us.i.i
  %47 = and i32 %44, %41
  %48 = add i32 %47, -1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i16, ptr %1, i64 %49
  br label %.lr.ph.i.us.i.i

.lr.ph.i.us.i.i:                                  ; preds = %60, %.lr.ph.i.preheader.us.i.i
  %.010.i.us.i.i = phi i32 [ %63, %60 ], [ %.fr46.i.i, %.lr.ph.i.preheader.us.i.i ]
  %.069.i.us.i.i = phi ptr [ %62, %60 ], [ %19, %.lr.ph.i.preheader.us.i.i ]
  %.078.i.us.i.i = phi ptr [ %61, %60 ], [ %50, %.lr.ph.i.preheader.us.i.i ]
  %51 = load i16, ptr %.078.i.us.i.i, align 2, !tbaa !33
  %52 = load i16, ptr %.069.i.us.i.i, align 2, !tbaa !33
  %53 = icmp eq i16 %51, %52
  br i1 %53, label %60, label %_ZN6icu_7712_GLOBAL__N_111equalBlocksIttEEbPKT_PKT0_i.exit.thread27.us.i.i

_ZN6icu_7712_GLOBAL__N_111equalBlocksIttEEbPKT_PKT0_i.exit.thread27.us.i.i: ; preds = %.lr.ph.i.us.i.i, %.lr.ph.split.us.i.i
  %54 = add nsw i32 %.02237.us.i.i, %36
  %55 = srem i32 %54, %33
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %13, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !25
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %._crit_edge.i.i, label %.lr.ph.split.us.i.i, !llvm.loop !111

60:                                               ; preds = %.lr.ph.i.us.i.i
  %61 = getelementptr inbounds nuw i8, ptr %.078.i.us.i.i, i64 2
  %62 = getelementptr inbounds nuw i8, ptr %.069.i.us.i.i, i64 2
  %63 = add nsw i32 %.010.i.us.i.i, -1
  %64 = icmp sgt i32 %.010.i.us.i.i, 1
  br i1 %64, label %.lr.ph.i.us.i.i, label %_ZNK6icu_7712_GLOBAL__N_111MixedBlocks9findEntryIttEEiPKT_PKT0_ij.exit.i, !llvm.loop !88

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i
  %65 = icmp eq i32 %.fr46.i.i, 0
  br i1 %65, label %.lr.ph.split.split.us.i.i, label %.lr.ph.split.split.i.i

.lr.ph.split.split.us.i.i:                        ; preds = %.lr.ph.split.i.i, %_ZN6icu_7712_GLOBAL__N_111equalBlocksIttEEbPKT_PKT0_i.exit.thread27.us40.i.i
  %66 = phi i32 [ %73, %_ZN6icu_7712_GLOBAL__N_111equalBlocksIttEEbPKT_PKT0_i.exit.thread27.us40.i.i ], [ %39, %.lr.ph.split.i.i ]
  %.02237.us39.i.i = phi i32 [ %70, %_ZN6icu_7712_GLOBAL__N_111equalBlocksIttEEbPKT_PKT0_i.exit.thread27.us40.i.i ], [ %36, %.lr.ph.split.i.i ]
  %67 = and i32 %66, %42
  %68 = icmp eq i32 %67, %32
  br i1 %68, label %_ZNK6icu_7712_GLOBAL__N_111MixedBlocks9findEntryIttEEiPKT_PKT0_ij.exit.i, label %_ZN6icu_7712_GLOBAL__N_111equalBlocksIttEEbPKT_PKT0_i.exit.thread27.us40.i.i

_ZN6icu_7712_GLOBAL__N_111equalBlocksIttEEbPKT_PKT0_i.exit.thread27.us40.i.i: ; preds = %.lr.ph.split.split.us.i.i
  %69 = add nsw i32 %.02237.us39.i.i, %36
  %70 = srem i32 %69, %33
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %13, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !25
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %._crit_edge.i.i, label %.lr.ph.split.split.us.i.i, !llvm.loop !112

._crit_edge.i.i:                                  ; preds = %.lr.ph.split.split.i.i, %_ZN6icu_7712_GLOBAL__N_111equalBlocksIttEEbPKT_PKT0_i.exit.thread27.us40.i.i, %_ZN6icu_7712_GLOBAL__N_111equalBlocksIttEEbPKT_PKT0_i.exit.thread27.us.i.i, %_ZNK6icu_7712_GLOBAL__N_111MixedBlocks12makeHashCodeItEEjPKT_i.exit
  %.022.lcssa.i.i = phi i32 [ %36, %_ZNK6icu_7712_GLOBAL__N_111MixedBlocks12makeHashCodeItEEjPKT_i.exit ], [ %55, %_ZN6icu_7712_GLOBAL__N_111equalBlocksIttEEbPKT_PKT0_i.exit.thread27.us.i.i ], [ %70, %_ZN6icu_7712_GLOBAL__N_111equalBlocksIttEEbPKT_PKT0_i.exit.thread27.us40.i.i ], [ %77, %.lr.ph.split.split.i.i ]
  %75 = xor i32 %.022.lcssa.i.i, -1
  br label %_ZNK6icu_7712_GLOBAL__N_111MixedBlocks9findEntryIttEEiPKT_PKT0_ij.exit.i

.lr.ph.split.split.i.i:                           ; preds = %.lr.ph.split.i.i, %.lr.ph.split.split.i.i
  %.02237.i.i = phi i32 [ %77, %.lr.ph.split.split.i.i ], [ %36, %.lr.ph.split.i.i ]
  %76 = add nsw i32 %.02237.i.i, %36
  %77 = srem i32 %76, %33
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %13, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !25
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %._crit_edge.i.i, label %.lr.ph.split.split.i.i, !llvm.loop !113

_ZNK6icu_7712_GLOBAL__N_111MixedBlocks9findEntryIttEEiPKT_PKT0_ij.exit.i: ; preds = %.lr.ph.split.split.us.i.i, %60, %._crit_edge.i.i
  %.1.ph.i.i = phi i32 [ %75, %._crit_edge.i.i ], [ %.02237.us.i.i, %60 ], [ %.02237.us39.i.i, %.lr.ph.split.split.us.i.i ]
  %82 = icmp slt i32 %.1.ph.i.i, 0
  br i1 %82, label %83, label %_ZN6icu_7712_GLOBAL__N_111MixedBlocks8addEntryItEEvPKT_iji.exit

83:                                               ; preds = %_ZNK6icu_7712_GLOBAL__N_111MixedBlocks9findEntryIttEEiPKT_PKT0_ij.exit.i
  %84 = or i32 %32, %17
  %85 = xor i32 %.1.ph.i.i, -1
  %86 = zext nneg i32 %85 to i64
  %87 = getelementptr inbounds nuw i32, ptr %13, i64 %86
  store i32 %84, ptr %87, align 4, !tbaa !25
  br label %_ZN6icu_7712_GLOBAL__N_111MixedBlocks8addEntryItEEvPKT_iji.exit

_ZN6icu_7712_GLOBAL__N_111MixedBlocks8addEntryItEEvPKT_iji.exit: ; preds = %_ZNK6icu_7712_GLOBAL__N_111MixedBlocks9findEntryIttEEiPKT_PKT0_ij.exit.i, %83
  %.not17 = icmp sgt i32 %17, %10
  br i1 %.not17, label %._crit_edge, label %15, !llvm.loop !114
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc noundef i32 @_ZNK6icu_7712_GLOBAL__N_111MixedBlocks9findBlockItjEEiPKT_PKT0_i(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef range(i32 -2147483648, 134217727) %3) unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val = load i32, ptr %5, align 8, !tbaa !64
  %.fr46.i = freeze i32 %.val
  %6 = add nsw i32 %.fr46.i, %3
  %7 = add nsw i32 %3, 1
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds i32, ptr %2, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !25
  %11 = sext i32 %7 to i64
  %12 = sext i32 %6 to i64
  br label %13

13:                                               ; preds = %13, %4
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %13 ], [ %11, %4 ]
  %.0.i = phi i32 [ %17, %13 ], [ %10, %4 ]
  %14 = mul i32 %.0.i, 37
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %15 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv.i
  %16 = load i32, ptr %15, align 4, !tbaa !25
  %17 = add i32 %14, %16
  %18 = icmp slt i64 %indvars.iv.next.i, %12
  br i1 %18, label %13, label %_ZNK6icu_7712_GLOBAL__N_111MixedBlocks12makeHashCodeIjEEjPKT_i.exit, !llvm.loop !73

_ZNK6icu_7712_GLOBAL__N_111MixedBlocks12makeHashCodeIjEEjPKT_i.exit: ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i32, ptr %19, align 8, !tbaa !57
  %21 = shl i32 %17, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !63
  %24 = add nsw i32 %23, -1
  %25 = urem i32 %17, %24
  %26 = add nuw i32 %25, 1
  %27 = load ptr, ptr %0, align 8, !tbaa !60
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds i32, ptr %27, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !25
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6icu_7712_GLOBAL__N_111MixedBlocks12makeHashCodeIjEEjPKT_i.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %33 = load i32, ptr %32, align 4, !tbaa !59
  %34 = xor i32 %33, -1
  %35 = icmp sgt i32 %.fr46.i, 0
  br i1 %35, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %_ZN6icu_7712_GLOBAL__N_111equalBlocksItjEEbPKT_PKT0_i.exit.thread27.us.i
  %36 = phi i32 [ %51, %_ZN6icu_7712_GLOBAL__N_111equalBlocksItjEEbPKT_PKT0_i.exit.thread27.us.i ], [ %30, %.lr.ph.i ]
  %.02237.us.i = phi i32 [ %48, %_ZN6icu_7712_GLOBAL__N_111equalBlocksItjEEbPKT_PKT0_i.exit.thread27.us.i ], [ %26, %.lr.ph.i ]
  %37 = and i32 %36, %34
  %38 = icmp eq i32 %37, %21
  br i1 %38, label %.lr.ph.i.preheader.us.i, label %_ZN6icu_7712_GLOBAL__N_111equalBlocksItjEEbPKT_PKT0_i.exit.thread27.us.i

.lr.ph.i.preheader.us.i:                          ; preds = %.lr.ph.split.us.i
  %39 = and i32 %36, %33
  %40 = add i32 %39, -1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i16, ptr %1, i64 %41
  br label %.lr.ph.i.us.i

.lr.ph.i.us.i:                                    ; preds = %53, %.lr.ph.i.preheader.us.i
  %.010.i.us.i = phi i32 [ %56, %53 ], [ %.fr46.i, %.lr.ph.i.preheader.us.i ]
  %.069.i.us.i = phi ptr [ %55, %53 ], [ %9, %.lr.ph.i.preheader.us.i ]
  %.078.i.us.i = phi ptr [ %54, %53 ], [ %42, %.lr.ph.i.preheader.us.i ]
  %43 = load i16, ptr %.078.i.us.i, align 2, !tbaa !33
  %44 = zext i16 %43 to i32
  %45 = load i32, ptr %.069.i.us.i, align 4, !tbaa !25
  %46 = icmp eq i32 %45, %44
  br i1 %46, label %53, label %_ZN6icu_7712_GLOBAL__N_111equalBlocksItjEEbPKT_PKT0_i.exit.thread27.us.i

_ZN6icu_7712_GLOBAL__N_111equalBlocksItjEEbPKT_PKT0_i.exit.thread27.us.i: ; preds = %.lr.ph.i.us.i, %.lr.ph.split.us.i
  %47 = add nsw i32 %.02237.us.i, %26
  %48 = srem i32 %47, %23
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %27, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !25
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %._crit_edge.i, label %.lr.ph.split.us.i, !llvm.loop !115

53:                                               ; preds = %.lr.ph.i.us.i
  %54 = getelementptr inbounds nuw i8, ptr %.078.i.us.i, i64 2
  %55 = getelementptr inbounds nuw i8, ptr %.069.i.us.i, i64 4
  %56 = add nsw i32 %.010.i.us.i, -1
  %57 = icmp sgt i32 %.010.i.us.i, 1
  br i1 %57, label %.lr.ph.i.us.i, label %_ZNK6icu_7712_GLOBAL__N_111MixedBlocks9findEntryItjEEiPKT_PKT0_ij.exit, !llvm.loop !83

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  %58 = icmp eq i32 %.fr46.i, 0
  br i1 %58, label %.lr.ph.split.split.us.i, label %.lr.ph.split.split.i

.lr.ph.split.split.us.i:                          ; preds = %.lr.ph.split.i, %_ZN6icu_7712_GLOBAL__N_111equalBlocksItjEEbPKT_PKT0_i.exit.thread27.us40.i
  %59 = phi i32 [ %66, %_ZN6icu_7712_GLOBAL__N_111equalBlocksItjEEbPKT_PKT0_i.exit.thread27.us40.i ], [ %30, %.lr.ph.split.i ]
  %.02237.us39.i = phi i32 [ %63, %_ZN6icu_7712_GLOBAL__N_111equalBlocksItjEEbPKT_PKT0_i.exit.thread27.us40.i ], [ %26, %.lr.ph.split.i ]
  %60 = and i32 %59, %34
  %61 = icmp eq i32 %60, %21
  br i1 %61, label %_ZNK6icu_7712_GLOBAL__N_111MixedBlocks9findEntryItjEEiPKT_PKT0_ij.exit, label %_ZN6icu_7712_GLOBAL__N_111equalBlocksItjEEbPKT_PKT0_i.exit.thread27.us40.i

_ZN6icu_7712_GLOBAL__N_111equalBlocksItjEEbPKT_PKT0_i.exit.thread27.us40.i: ; preds = %.lr.ph.split.split.us.i
  %62 = add nsw i32 %.02237.us39.i, %26
  %63 = srem i32 %62, %23
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %27, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !25
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %._crit_edge.i, label %.lr.ph.split.split.us.i, !llvm.loop !116

._crit_edge.i:                                    ; preds = %.lr.ph.split.split.i, %_ZN6icu_7712_GLOBAL__N_111equalBlocksItjEEbPKT_PKT0_i.exit.thread27.us40.i, %_ZN6icu_7712_GLOBAL__N_111equalBlocksItjEEbPKT_PKT0_i.exit.thread27.us.i, %_ZNK6icu_7712_GLOBAL__N_111MixedBlocks12makeHashCodeIjEEjPKT_i.exit
  %.022.lcssa.i = phi i32 [ %26, %_ZNK6icu_7712_GLOBAL__N_111MixedBlocks12makeHashCodeIjEEjPKT_i.exit ], [ %48, %_ZN6icu_7712_GLOBAL__N_111equalBlocksItjEEbPKT_PKT0_i.exit.thread27.us.i ], [ %63, %_ZN6icu_7712_GLOBAL__N_111equalBlocksItjEEbPKT_PKT0_i.exit.thread27.us40.i ], [ %70, %.lr.ph.split.split.i ]
  %68 = xor i32 %.022.lcssa.i, -1
  br label %_ZNK6icu_7712_GLOBAL__N_111MixedBlocks9findEntryItjEEiPKT_PKT0_ij.exit

.lr.ph.split.split.i:                             ; preds = %.lr.ph.split.i, %.lr.ph.split.split.i
  %.02237.i = phi i32 [ %70, %.lr.ph.split.split.i ], [ %26, %.lr.ph.split.i ]
  %69 = add nsw i32 %.02237.i, %26
  %70 = srem i32 %69, %23
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %27, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !25
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %._crit_edge.i, label %.lr.ph.split.split.i, !llvm.loop !117

_ZNK6icu_7712_GLOBAL__N_111MixedBlocks9findEntryItjEEiPKT_PKT0_ij.exit: ; preds = %.lr.ph.split.split.us.i, %53, %._crit_edge.i
  %.1.ph.i = phi i32 [ %68, %._crit_edge.i ], [ %.02237.us.i, %53 ], [ %.02237.us39.i, %.lr.ph.split.split.us.i ]
  %75 = icmp sgt i32 %.1.ph.i, -1
  br i1 %75, label %76, label %84

76:                                               ; preds = %_ZNK6icu_7712_GLOBAL__N_111MixedBlocks9findEntryItjEEiPKT_PKT0_ij.exit
  %77 = zext nneg i32 %.1.ph.i to i64
  %78 = getelementptr inbounds nuw i32, ptr %27, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !25
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %81 = load i32, ptr %80, align 4, !tbaa !59
  %82 = and i32 %81, %79
  %83 = add i32 %82, -1
  br label %84

84:                                               ; preds = %_ZNK6icu_7712_GLOBAL__N_111MixedBlocks9findEntryItjEEiPKT_PKT0_ij.exit, %76
  %.0 = phi i32 [ %83, %76 ], [ -1, %_ZNK6icu_7712_GLOBAL__N_111MixedBlocks9findEntryItjEEiPKT_PKT0_ij.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc noundef i32 @_ZNK6icu_7712_GLOBAL__N_111MixedBlocks9findBlockIttEEiPKT_PKT0_i(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val = load i32, ptr %5, align 8, !tbaa !64
  %.fr46.i = freeze i32 %.val
  %6 = add nsw i32 %.fr46.i, %3
  %7 = add i32 %3, 1
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds i16, ptr %2, i64 %8
  %10 = load i16, ptr %9, align 2, !tbaa !33
  %11 = zext i16 %10 to i32
  %12 = sext i32 %7 to i64
  %13 = sext i32 %6 to i64
  br label %14

14:                                               ; preds = %14, %4
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %14 ], [ %12, %4 ]
  %.0.i = phi i32 [ %19, %14 ], [ %11, %4 ]
  %15 = mul i32 %.0.i, 37
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %16 = getelementptr inbounds i16, ptr %2, i64 %indvars.iv.i
  %17 = load i16, ptr %16, align 2, !tbaa !33
  %18 = zext i16 %17 to i32
  %19 = add i32 %15, %18
  %20 = icmp slt i64 %indvars.iv.next.i, %13
  br i1 %20, label %14, label %_ZNK6icu_7712_GLOBAL__N_111MixedBlocks12makeHashCodeItEEjPKT_i.exit, !llvm.loop !110

_ZNK6icu_7712_GLOBAL__N_111MixedBlocks12makeHashCodeItEEjPKT_i.exit: ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i32, ptr %21, align 8, !tbaa !57
  %23 = shl i32 %19, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !63
  %26 = add nsw i32 %25, -1
  %27 = urem i32 %19, %26
  %28 = add nuw i32 %27, 1
  %29 = load ptr, ptr %0, align 8, !tbaa !60
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds i32, ptr %29, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !25
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6icu_7712_GLOBAL__N_111MixedBlocks12makeHashCodeItEEjPKT_i.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %35 = load i32, ptr %34, align 4, !tbaa !59
  %36 = xor i32 %35, -1
  %37 = icmp sgt i32 %.fr46.i, 0
  br i1 %37, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %_ZN6icu_7712_GLOBAL__N_111equalBlocksIttEEbPKT_PKT0_i.exit.thread27.us.i
  %38 = phi i32 [ %52, %_ZN6icu_7712_GLOBAL__N_111equalBlocksIttEEbPKT_PKT0_i.exit.thread27.us.i ], [ %32, %.lr.ph.i ]
  %.02237.us.i = phi i32 [ %49, %_ZN6icu_7712_GLOBAL__N_111equalBlocksIttEEbPKT_PKT0_i.exit.thread27.us.i ], [ %28, %.lr.ph.i ]
  %39 = and i32 %38, %36
  %40 = icmp eq i32 %39, %23
  br i1 %40, label %.lr.ph.i.preheader.us.i, label %_ZN6icu_7712_GLOBAL__N_111equalBlocksIttEEbPKT_PKT0_i.exit.thread27.us.i

.lr.ph.i.preheader.us.i:                          ; preds = %.lr.ph.split.us.i
  %41 = and i32 %38, %35
  %42 = add i32 %41, -1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i16, ptr %1, i64 %43
  br label %.lr.ph.i.us.i

.lr.ph.i.us.i:                                    ; preds = %54, %.lr.ph.i.preheader.us.i
  %.010.i.us.i = phi i32 [ %57, %54 ], [ %.fr46.i, %.lr.ph.i.preheader.us.i ]
  %.069.i.us.i = phi ptr [ %56, %54 ], [ %9, %.lr.ph.i.preheader.us.i ]
  %.078.i.us.i = phi ptr [ %55, %54 ], [ %44, %.lr.ph.i.preheader.us.i ]
  %45 = load i16, ptr %.078.i.us.i, align 2, !tbaa !33
  %46 = load i16, ptr %.069.i.us.i, align 2, !tbaa !33
  %47 = icmp eq i16 %45, %46
  br i1 %47, label %54, label %_ZN6icu_7712_GLOBAL__N_111equalBlocksIttEEbPKT_PKT0_i.exit.thread27.us.i

_ZN6icu_7712_GLOBAL__N_111equalBlocksIttEEbPKT_PKT0_i.exit.thread27.us.i: ; preds = %.lr.ph.i.us.i, %.lr.ph.split.us.i
  %48 = add nsw i32 %.02237.us.i, %28
  %49 = srem i32 %48, %25
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %29, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !25
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %._crit_edge.i, label %.lr.ph.split.us.i, !llvm.loop !111

54:                                               ; preds = %.lr.ph.i.us.i
  %55 = getelementptr inbounds nuw i8, ptr %.078.i.us.i, i64 2
  %56 = getelementptr inbounds nuw i8, ptr %.069.i.us.i, i64 2
  %57 = add nsw i32 %.010.i.us.i, -1
  %58 = icmp sgt i32 %.010.i.us.i, 1
  br i1 %58, label %.lr.ph.i.us.i, label %_ZNK6icu_7712_GLOBAL__N_111MixedBlocks9findEntryIttEEiPKT_PKT0_ij.exit, !llvm.loop !88

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  %59 = icmp eq i32 %.fr46.i, 0
  br i1 %59, label %.lr.ph.split.split.us.i, label %.lr.ph.split.split.i

.lr.ph.split.split.us.i:                          ; preds = %.lr.ph.split.i, %_ZN6icu_7712_GLOBAL__N_111equalBlocksIttEEbPKT_PKT0_i.exit.thread27.us40.i
  %60 = phi i32 [ %67, %_ZN6icu_7712_GLOBAL__N_111equalBlocksIttEEbPKT_PKT0_i.exit.thread27.us40.i ], [ %32, %.lr.ph.split.i ]
  %.02237.us39.i = phi i32 [ %64, %_ZN6icu_7712_GLOBAL__N_111equalBlocksIttEEbPKT_PKT0_i.exit.thread27.us40.i ], [ %28, %.lr.ph.split.i ]
  %61 = and i32 %60, %36
  %62 = icmp eq i32 %61, %23
  br i1 %62, label %_ZNK6icu_7712_GLOBAL__N_111MixedBlocks9findEntryIttEEiPKT_PKT0_ij.exit, label %_ZN6icu_7712_GLOBAL__N_111equalBlocksIttEEbPKT_PKT0_i.exit.thread27.us40.i

_ZN6icu_7712_GLOBAL__N_111equalBlocksIttEEbPKT_PKT0_i.exit.thread27.us40.i: ; preds = %.lr.ph.split.split.us.i
  %63 = add nsw i32 %.02237.us39.i, %28
  %64 = srem i32 %63, %25
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %29, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !25
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %._crit_edge.i, label %.lr.ph.split.split.us.i, !llvm.loop !112

._crit_edge.i:                                    ; preds = %.lr.ph.split.split.i, %_ZN6icu_7712_GLOBAL__N_111equalBlocksIttEEbPKT_PKT0_i.exit.thread27.us40.i, %_ZN6icu_7712_GLOBAL__N_111equalBlocksIttEEbPKT_PKT0_i.exit.thread27.us.i, %_ZNK6icu_7712_GLOBAL__N_111MixedBlocks12makeHashCodeItEEjPKT_i.exit
  %.022.lcssa.i = phi i32 [ %28, %_ZNK6icu_7712_GLOBAL__N_111MixedBlocks12makeHashCodeItEEjPKT_i.exit ], [ %49, %_ZN6icu_7712_GLOBAL__N_111equalBlocksIttEEbPKT_PKT0_i.exit.thread27.us.i ], [ %64, %_ZN6icu_7712_GLOBAL__N_111equalBlocksIttEEbPKT_PKT0_i.exit.thread27.us40.i ], [ %71, %.lr.ph.split.split.i ]
  %69 = xor i32 %.022.lcssa.i, -1
  br label %_ZNK6icu_7712_GLOBAL__N_111MixedBlocks9findEntryIttEEiPKT_PKT0_ij.exit

.lr.ph.split.split.i:                             ; preds = %.lr.ph.split.i, %.lr.ph.split.split.i
  %.02237.i = phi i32 [ %71, %.lr.ph.split.split.i ], [ %28, %.lr.ph.split.i ]
  %70 = add nsw i32 %.02237.i, %28
  %71 = srem i32 %70, %25
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %29, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !25
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %._crit_edge.i, label %.lr.ph.split.split.i, !llvm.loop !113

_ZNK6icu_7712_GLOBAL__N_111MixedBlocks9findEntryIttEEiPKT_PKT0_ij.exit: ; preds = %.lr.ph.split.split.us.i, %54, %._crit_edge.i
  %.1.ph.i = phi i32 [ %69, %._crit_edge.i ], [ %.02237.us.i, %54 ], [ %.02237.us39.i, %.lr.ph.split.split.us.i ]
  %76 = icmp sgt i32 %.1.ph.i, -1
  br i1 %76, label %77, label %85

77:                                               ; preds = %_ZNK6icu_7712_GLOBAL__N_111MixedBlocks9findEntryIttEEiPKT_PKT0_ij.exit
  %78 = zext nneg i32 %.1.ph.i to i64
  %79 = getelementptr inbounds nuw i32, ptr %29, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !25
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %82 = load i32, ptr %81, align 4, !tbaa !59
  %83 = and i32 %82, %80
  %84 = add i32 %83, -1
  br label %85

85:                                               ; preds = %_ZNK6icu_7712_GLOBAL__N_111MixedBlocks9findEntryIttEEiPKT_PKT0_ij.exit, %77
  %.0 = phi i32 [ %84, %77 ], [ -1, %_ZNK6icu_7712_GLOBAL__N_111MixedBlocks9findEntryIttEEiPKT_PKT0_ij.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { allocsize(0) }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"_ZTS10UErrorCode", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSN6icu_7712_GLOBAL__N_120MutableCodePointTrieE", !9, i64 0, !11, i64 8, !11, i64 12, !9, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !12, i64 56, !5, i64 64}
!9 = !{!"p1 int", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!"int", !5, i64 0}
!12 = !{!"p1 short", !10, i64 0}
!13 = !{!8, !11, i64 8}
!14 = !{!8, !11, i64 12}
!15 = !{!8, !11, i64 32}
!16 = !{!8, !11, i64 36}
!17 = !{!8, !11, i64 40}
!18 = !{!8, !11, i64 44}
!19 = !{!8, !11, i64 48}
!20 = !{!8, !11, i64 52}
!21 = !{!8, !12, i64 56}
!22 = !{!8, !9, i64 16}
!23 = !{!8, !11, i64 24}
!24 = !{!8, !11, i64 28}
!25 = !{!11, !11, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!29, !5, i64 31}
!29 = !{!"_ZTS7UCPTrie", !12, i64 0, !5, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !30, i64 28, !5, i64 30, !5, i64 31, !11, i64 32, !30, i64 36, !30, i64 38, !11, i64 40, !11, i64 44}
!30 = !{!"short", !5, i64 0}
!31 = !{!5, !5, i64 0}
!32 = !{!29, !11, i64 20}
!33 = !{!30, !30, i64 0}
!34 = distinct !{!34, !27}
!35 = distinct !{!35, !27, !36}
!36 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!37 = distinct !{!37, !27}
!38 = distinct !{!38, !27}
!39 = distinct !{!39, !27}
!40 = distinct !{!40, !27}
!41 = distinct !{!41, !27}
!42 = distinct !{!42, !27}
!43 = distinct !{!43, !27}
!44 = distinct !{!44, !27}
!45 = distinct !{!45, !27}
!46 = !{!47, !11, i64 0}
!47 = !{!"_ZTSN6icu_7712_GLOBAL__N_113AllSameBlocksE", !11, i64 0, !11, i64 4, !5, i64 8, !5, i64 136, !5, i64 264}
!48 = !{!47, !11, i64 4}
!49 = distinct !{!49, !27}
!50 = distinct !{!50, !27}
!51 = distinct !{!51, !27}
!52 = distinct !{!52, !27}
!53 = distinct !{!53, !27}
!54 = distinct !{!54, !27}
!55 = distinct !{!55, !27}
!56 = distinct !{!56, !27}
!57 = !{!58, !11, i64 16}
!58 = !{!"_ZTSN6icu_7712_GLOBAL__N_111MixedBlocksE", !9, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24}
!59 = !{!58, !11, i64 20}
!60 = !{!58, !9, i64 0}
!61 = distinct !{!61, !27}
!62 = !{!58, !11, i64 8}
!63 = !{!58, !11, i64 12}
!64 = !{!58, !11, i64 24}
!65 = distinct !{!65, !27}
!66 = distinct !{!66, !27, !36}
!67 = distinct !{!67, !27}
!68 = distinct !{!68, !27}
!69 = distinct !{!69, !27}
!70 = distinct !{!70, !27}
!71 = distinct !{!71, !27}
!72 = distinct !{!72, !27}
!73 = distinct !{!73, !27}
!74 = distinct !{!74, !27, !36}
!75 = distinct !{!75, !27}
!76 = distinct !{!76, !27}
!77 = distinct !{!77, !27}
!78 = distinct !{!78, !27}
!79 = distinct !{!79, !27}
!80 = distinct !{!80, !27}
!81 = distinct !{!81, !27}
!82 = distinct !{!82, !27}
!83 = distinct !{!83, !27}
!84 = distinct !{!84, !27}
!85 = distinct !{!85, !27}
!86 = distinct !{!86, !27}
!87 = distinct !{!87, !27}
!88 = distinct !{!88, !27}
!89 = distinct !{!89, !27}
!90 = distinct !{!90, !27}
!91 = distinct !{!91, !27, !36}
!92 = distinct !{!92, !27}
!93 = distinct !{!93, !27}
!94 = !{!29, !11, i64 16}
!95 = !{!29, !11, i64 24}
!96 = !{!29, !30, i64 28}
!97 = !{!29, !5, i64 30}
!98 = !{!29, !30, i64 38}
!99 = !{!29, !11, i64 40}
!100 = !{!29, !11, i64 44}
!101 = !{!29, !12, i64 0}
!102 = distinct !{!102, !27}
!103 = distinct !{!103, !27}
!104 = distinct !{!104, !27}
!105 = distinct !{!105, !27}
!106 = distinct !{!106, !27}
!107 = distinct !{!107, !27, !36}
!108 = distinct !{!108, !27}
!109 = distinct !{!109, !27}
!110 = distinct !{!110, !27}
!111 = distinct !{!111, !27, !36}
!112 = distinct !{!112, !27, !36}
!113 = distinct !{!113, !27}
!114 = distinct !{!114, !27}
!115 = distinct !{!115, !27, !36}
!116 = distinct !{!116, !27, !36}
!117 = distinct !{!117, !27}
